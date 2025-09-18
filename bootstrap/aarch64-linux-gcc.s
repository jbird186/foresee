.section .text
.global _start
.align  2
f_15:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2550
    bl      f_7804
    bl      f_2550
    bl      f_5764
    bl      f_2550
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
f_90:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8998
    add     x0, x0, :lo12:b_8998
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8999
    add     x0, x0, :lo12:b_8999
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9000
    add     x0, x0, :lo12:b_9000
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9001
    add     x0, x0, :lo12:b_9001
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9002
    add     x0, x0, :lo12:b_9002
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9003
    add     x0, x0, :lo12:b_9003
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9004
    add     x0, x0, :lo12:b_9004
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9005
    add     x0, x0, :lo12:b_9005
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9006
    add     x0, x0, :lo12:b_9006
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9007
    add     x0, x0, :lo12:b_9007
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9008
    add     x0, x0, :lo12:b_9008
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9009
    add     x0, x0, :lo12:b_9009
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9010
    add     x0, x0, :lo12:b_9010
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9011
    add     x0, x0, :lo12:b_9011
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9012
    add     x0, x0, :lo12:b_9012
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_1102
    adrp    x0, b_9013
    add     x0, x0, :lo12:b_9013
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9014
    add     x0, x0, :lo12:b_9014
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9015
    add     x0, x0, :lo12:b_9015
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9016
    add     x0, x0, :lo12:b_9016
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1041
    adrp    x0, b_9017
    add     x0, x0, :lo12:b_9017
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_924:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_925
    bl      f_7285
    bl      f_7285
    bl      f_1531
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_927
    bl      f_7285
    bl      f_8089
    b       .l_926
.l_927:
.l_926:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_924
.l_925:
    bl      f_6973
    bl      f_756
    adrp    x0, b_9018
    add     x0, x0, :lo12:b_9018
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_928:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_929
    bl      f_7285
    bl      f_7285
    bl      f_1531
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_931
    bl      f_7285
    bl      f_7952
    b       .l_930
.l_931:
.l_930:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_928
.l_929:
    bl      f_6973
    adrp    x0, b_9019
    add     x0, x0, :lo12:b_9019
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9020
    add     x0, x0, :lo12:b_9020
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9021
    add     x0, x0, :lo12:b_9021
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_209:
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
.l_278:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_279
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    bl      f_2606
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #272
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_467
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7332
    sub     x0, x29, #280
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_281
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3289
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_280
.l_281:
.l_280:
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
    b       .l_278
.l_279:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #-1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_229:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_697
    bl      f_6138
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_696
.l_697:
.l_696:
    bl      f_7804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_699
    bl      f_6138
    adrp    x0, b_8466
    add     x0, x0, :lo12:b_8466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8467
    add     x0, x0, :lo12:b_8467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_698
.l_699:
.l_698:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_701
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_700
.l_701:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_700:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12]
    mov     x0, #16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3123
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
    bl      f_7138
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_703
    bl      f_6138
    adrp    x0, b_8468
    add     x0, x0, :lo12:b_8468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_702
.l_703:
.l_702:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_704:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_705
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_707
    bl      f_6138
    adrp    x0, b_8469
    add     x0, x0, :lo12:b_8469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8470
    add     x0, x0, :lo12:b_8470
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_706
.l_707:
.l_706:
    bl      f_6176
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_708:
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_709
    bl      f_6426
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_711
    bl      f_6973
    bl      f_7804
    bl      f_6138
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6426
    bl      f_6317
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_710
.l_711:
.l_710:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_708
.l_709:
    bl      f_6973
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_713
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_715
    bl      f_6138
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6426
    bl      f_6317
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_714
.l_715:
.l_714:
    bl      f_6176
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_717
    bl      f_7285
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    eor 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_719
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_718
.l_719:
.l_718:
    b       .l_716
.l_717:
.l_716:
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_712
.l_713:
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_721
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_720
.l_721:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_720:
.l_712:
    bl      f_5764
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7804
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    b       .l_704
.l_705:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-16]
    mov     x0, #16
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_359
    add     x0, x0, :lo12:b_359
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_242:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_577
    bl      f_6138
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_576
.l_577:
.l_576:
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    mov     x0, #32
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_275:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2606
    bl      f_5070
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_288:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_5822
    bl      f_3814
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_4017
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7332
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1113
    adrp    x0, b_9426
    add     x0, x0, :lo12:b_9426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9427
    add     x0, x0, :lo12:b_9427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1112
.l_1113:
.l_1112:
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    movz    x0, #37856
    movk    x0, #4, lsl 16
    str     x0, [x12, #-16]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_6042
    bl      f_6973
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2890
    bl      f_6973
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3028
    adrp    x0, b_9428
    add     x0, x0, :lo12:b_9428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1115
    adrp    x0, b_9429
    add     x0, x0, :lo12:b_9429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1114
.l_1115:
.l_1114:
    bl      f_8163
    bl      f_2230
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7332
    adrp    x0, b_1949
    add     x0, x0, :lo12:b_1949
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_7175
    adrp    x0, b_1949
    add     x0, x0, :lo12:b_1949
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2890
    bl      f_6973
    bl      f_4359
    bl      f_5844
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1117
    adrp    x0, b_9430
    add     x0, x0, :lo12:b_9430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_5844
    bl      f_7036
    adrp    x0, b_9431
    add     x0, x0, :lo12:b_9431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1116
.l_1117:
.l_1116:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_332:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
.l_854:
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_855
    bl      f_7285
    bl      f_2002
    bl      f_5859
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_857
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_859
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_858
.l_859:
.l_858:
    bl      f_7285
    bl      f_2002
    bl      f_5223
    b       .l_856
.l_857:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_861
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_860
.l_861:
.l_860:
    bl      f_7285
    bl      f_2002
    bl      f_3176
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_856:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_854
.l_855:
    bl      f_6973
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_863
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_862
.l_863:
.l_862:
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_333:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    mov     x0, #1
    cbz     x0, .l_1015
    adrp    x0, b_9291
    add     x0, x0, :lo12:b_9291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1014
.l_1015:
    adrp    x0, b_9292
    add     x0, x0, :lo12:b_9292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1014:
.l_1016:
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1017
    mov     x0, #1
    cbz     x0, .l_1019
    bl      f_7285
    bl      f_2002
    bl      f_2539
    b       .l_1018
.l_1019:
    bl      f_7285
    bl      f_2002
    bl      f_3176
    adrp    x0, b_9293
    add     x0, x0, :lo12:b_9293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1018:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1016
.l_1017:
    bl      f_6973
    mov     x0, #1
    cbz     x0, .l_1021
    adrp    x0, b_9294
    add     x0, x0, :lo12:b_9294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1020
.l_1021:
    adrp    x0, b_9295
    add     x0, x0, :lo12:b_9295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1020:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_358:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #-8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1027
    adrp    x0, b_9027
    add     x0, x0, :lo12:b_9027
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9028
    add     x0, x0, :lo12:b_9028
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9029
    add     x0, x0, :lo12:b_9029
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_367:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1101
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8792
    add     x0, x0, :lo12:b_8792
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8793
    add     x0, x0, :lo12:b_8793
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1040
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_415:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7417
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_465:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    movz    x0, #40389
    movk    x0, #33052, lsl 16
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_177:
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_178
    bl      f_7285
    bl      f_2002
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #403
    movk    x0, #256, lsl 16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_177
.l_178:
    bl      f_6973
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_180
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_179
.l_180:
.l_179:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_467:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_1240
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_509:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_46:
    bl      f_6426
    bl      f_2002
    bl      f_6426
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5070
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_47
    bl      f_6426
    bl      f_2002
    bl      f_6426
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_49
    bl      f_5764
    bl      f_5764
    bl      f_6973
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_48
.l_49:
.l_48:
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_46
.l_47:
    bl      f_6973
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_610:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_811
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_810
.l_811:
.l_810:
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1026
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_611:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_944
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_943
.l_944:
.l_943:
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1027
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_612:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
.l_202:
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_203
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_205
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_204
.l_205:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_206
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_204
.l_206:
.l_204:
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_208
    bl      f_2212
    b       .l_207
.l_208:
.l_207:
    b       .l_202
.l_203:
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_624:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_200:
    bl      f_2175
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_201
    bl      f_2212
    b       .l_200
.l_201:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_648:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_5647
    bl      f_7804
    bl      f_3064
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_675:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x1, [x12]
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    str     x3, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_686:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_895:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_896
    bl      f_7285
    bl      f_7285
    bl      f_1531
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_898
    bl      f_7285
    bl      f_8089
    b       .l_897
.l_898:
.l_897:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_895
.l_896:
    bl      f_6973
    bl      f_756
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_692:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_807
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    b       .l_806
.l_807:
.l_806:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_728:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_465
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
.l_190:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_191
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
    b       .l_190
.l_191:
    bl      f_3910
    bl      f_3910
    bl      f_3910
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_742:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5764
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_3972
    bl      f_7285
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_199
    bl      f_5764
    bl      f_5764
    bl      f_3545
    b       .l_198
.l_199:
    bl      f_6973
    bl      f_6973
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_198:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_756:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_864:
    bl      f_7285
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_865
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7421
    bl      f_2606
    bl      f_332
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_864
.l_865:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_798:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_802
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_801
.l_802:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_803
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_801
.l_803:
.l_801:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_803:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    bl      f_7285
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_325
    bl      f_6138
    adrp    x0, b_8260
    add     x0, x0, :lo12:b_8260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_324
.l_325:
.l_324:
    bl      f_6176
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_327
    bl      f_6138
    adrp    x0, b_8261
    add     x0, x0, :lo12:b_8261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8262
    add     x0, x0, :lo12:b_8262
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_326
.l_327:
.l_326:
    bl      f_6176
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_830:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_0:
    cmp     x0, x12
    beq     .rbl_0
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_0
    .rbl_0:
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_880:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_728
    bl      f_275
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_913:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x2, [x12, #8]
    ldr     x1, [x12, #16]
    mov     x8, #63
    svc     #0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_934:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    bl      f_7804
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_983:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #-8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1026
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1009:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_942
    bl      f_1612
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_941
.l_942:
.l_941:
    bl      f_358
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1023:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_5809
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_603
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_604:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_605
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_607
    bl      f_6138
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_606
.l_607:
.l_606:
.l_608:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_609
    bl      f_6176
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_608
.l_609:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_611
    bl      f_6138
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_610
.l_611:
.l_610:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_604
.l_605:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    b       .l_602
.l_603:
.l_602:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1026:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12]
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_805
    bl      f_798
    b       .l_804
.l_805:
.l_804:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1027:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12]
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_938
    bl      f_3809
    b       .l_937
.l_938:
.l_937:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1031:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1040:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_887:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_888
    bl      f_6218
    b       .l_887
.l_888:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1041:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_916:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_917
    bl      f_6219
    b       .l_916
.l_917:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1042:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_996:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_997
    bl      f_6220
    b       .l_996
.l_997:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1050:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    bl      f_7804
.l_68:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_69
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_71
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8199
    add     x0, x0, :lo12:b_8199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8200
    add     x0, x0, :lo12:b_8200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8201
    add     x0, x0, :lo12:b_8201
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_70
.l_71:
.l_70:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_73
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_72
.l_73:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_74
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_72
.l_74:
.l_72:
    b       .l_68
.l_69:
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1057:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6965
    bl      f_6042
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1085:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_319
    bl      f_6138
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_318
.l_319:
.l_318:
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_321
    bl      f_6138
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8259
    add     x0, x0, :lo12:b_8259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_320
.l_321:
.l_320:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_323
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_322
.l_323:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_322:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    bl      f_7285
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-16]
    mov     x0, #33
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    bl      f_7804
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1101:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_891:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_892
    bl      f_7285
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_894
    bl      f_2126
    b       .l_893
.l_894:
    bl      f_6973
.l_893:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_891
.l_892:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1102:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_920:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_921
    bl      f_7285
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_923
    bl      f_2127
    b       .l_922
.l_923:
    bl      f_6973
.l_922:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_920
.l_921:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1103:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1000:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_1001
    bl      f_7285
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1003
    bl      f_2129
    b       .l_1002
.l_1003:
    bl      f_6973
.l_1002:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1000
.l_1001:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1140:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
.l_117:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_118
    bl      f_3838
    bl      f_1310
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_120
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_119
.l_120:
.l_119:
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
    b       .l_117
.l_118:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1240:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
.l_36:
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_37
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_36
.l_37:
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1241:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_3064
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_35
    mov     x0, #32
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    b       .l_34
.l_35:
.l_34:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1274:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1310:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_5746
    bl      f_7804
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
f_1339:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_678
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    mov     x0, #3
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_677
.l_678:
.l_677:
    bl      f_6850
    bl      f_6973
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1351:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_5070
    bl      f_7804
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1431:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #66
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_630
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_629
.l_630:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_629:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_632
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_631
.l_632:
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_633
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_631
.l_633:
    bl      f_6138
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_631:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #33
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #41
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_7285
    bl      f_4466
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_635
    bl      f_1023
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #41
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #33
    ldr     x1, [x12, #16]
    str     x1, [x0]
    add     x12, x12, 24
    b       .l_634
.l_635:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_636
    bl      f_5600
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_634
.l_636:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_634:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_638
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7001
    b       .l_637
.l_638:
.l_637:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_640
    bl      f_6138
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_639
.l_640:
.l_639:
    bl      f_6176
    sub     x0, x29, #49
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7138
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_642
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_644
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_646
    bl      f_6176
    bl      f_1240
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
    cbz     x0, .l_648
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_647
.l_648:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_649
    bl      f_6138
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_647
.l_649:
.l_647:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_645
.l_646:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_650
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_652
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_651
.l_652:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_654
    b       .l_653
.l_654:
    bl      f_6176
    bl      f_7285
    mov     x0, #255
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_655
    b       .l_653
.l_655:
    bl      f_6138
    adrp    x0, b_8419
    add     x0, x0, :lo12:b_8419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8420
    add     x0, x0, :lo12:b_8420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_653:
.l_651:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_645
.l_650:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_656
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_658
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_657
.l_658:
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
    cbz     x0, .l_660
    bl      f_6138
    adrp    x0, b_8421
    add     x0, x0, :lo12:b_8421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8422
    add     x0, x0, :lo12:b_8422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_659
.l_660:
.l_659:
.l_657:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_645
.l_656:
    bl      f_6138
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_645:
    bl      f_6176
    sub     x0, x29, #57
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_643
.l_644:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_662
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
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_664
    bl      f_6138
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8427
    add     x0, x0, :lo12:b_8427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_663
.l_664:
.l_663:
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #66
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_665:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_666
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_668
    sub     x0, x29, #66
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8428
    add     x0, x0, :lo12:b_8428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_667
.l_668:
.l_667:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_665
.l_666:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
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
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_670
    adrp    x0, b_8431
    add     x0, x0, :lo12:b_8431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    b       .l_669
.l_670:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
.l_669:
    b       .l_661
.l_662:
    bl      f_6138
    adrp    x0, b_8432
    add     x0, x0, :lo12:b_8432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_661:
.l_643:
    b       .l_641
.l_642:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #57
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
.l_641:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_672
    bl      f_6138
    adrp    x0, b_8433
    add     x0, x0, :lo12:b_8433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8434
    add     x0, x0, :lo12:b_8434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_671
.l_672:
.l_671:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_674
    bl      f_6138
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8436
    add     x0, x0, :lo12:b_8436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8437
    add     x0, x0, :lo12:b_8437
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_673
.l_674:
.l_673:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1211
    add     x0, x0, :lo12:b_1211
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_1211
    add     x0, x0, :lo12:b_1211
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    movz    x0, #45696
    movk    x0, #3814, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_676
    bl      f_6138
    adrp    x0, b_8438
    add     x0, x0, :lo12:b_8438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #45696
    movk    x0, #3814, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_675
.l_676:
.l_675:
    bl      f_3910
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-24]
    mov     x0, #58
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #33
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #58
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6426
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7804
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1526:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_1531:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_5070
    bl      f_7804
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1555:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #56
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_379
    bl      f_6138
    adrp    x0, b_8291
    add     x0, x0, :lo12:b_8291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8292
    add     x0, x0, :lo12:b_8292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_378
.l_379:
.l_378:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-16]
    mov     x0, #32
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_742
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_381
    bl      f_6138
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_380
.l_381:
.l_380:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_382:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_383
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_385
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
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
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #48
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_386:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_387
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    sub     x0, x29, #56
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_388:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_389
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_391
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_390
.l_391:
.l_390:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_388
.l_389:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #48
    ldr     x0, [x0]
    cbz     x0, .l_395
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6709
    b       .l_394
.l_395:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_394:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_393
    bl      f_6138
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6317
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_392
.l_393:
.l_392:
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
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
    mov     x0, #6
    str     x0, [x12]
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_386
.l_387:
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
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #23
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
    b       .l_384
.l_385:
.l_384:
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
    b       .l_382
.l_383:
    bl      f_6138
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1604:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_465
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
.l_185:
    bl      f_5606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_186
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
    b       .l_185
.l_186:
    bl      f_6973
    bl      f_3910
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1612:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_940
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    b       .l_939
.l_940:
.l_939:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1729:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
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
f_1851:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_371
    bl      f_6138
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_370
.l_371:
.l_370:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-24]
    mov     x0, #32
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_373
    bl      f_6138
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_372
.l_373:
.l_372:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_359
    add     x0, x0, :lo12:b_359
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_375
    bl      f_6138
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_374
.l_375:
.l_374:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2001:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    bl      f_7285
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    bl      f_7285
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    bl      f_7285
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    bl      f_7285
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
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
f_2002:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2606
    mov     x0, #255
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2019:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #25
    bl      f_7285
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #32
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2002
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    bl      f_6426
    sub     x0, x29, #17
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #2
    str     x0, [x12]
    bl      f_7210
    adrp    x0, b_8223
    add     x0, x0, :lo12:b_8223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_217
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #9
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2606
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5120
    bl      f_6973
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_216
.l_217:
.l_216:
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    adrp    x0, b_8224
    add     x0, x0, :lo12:b_8224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_219
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #9
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2606
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5120
    bl      f_6973
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_218
.l_219:
.l_218:
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7285
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_221
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8225
    add     x0, x0, :lo12:b_8225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_7804
    bl      f_6317
    adrp    x0, b_8226
    add     x0, x0, :lo12:b_8226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_220
.l_221:
.l_220:
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_223
    bl      f_6426
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_222
.l_223:
.l_222:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #256
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_225
    bl      f_6138
    adrp    x0, b_8227
    add     x0, x0, :lo12:b_8227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8228
    add     x0, x0, :lo12:b_8228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_224
.l_225:
.l_224:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_227
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_228:
    bl      f_2175
    bl      f_7285
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #28
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
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_229
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_231
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_230
.l_231:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_232
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #25
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_230
.l_232:
.l_230:
    bl      f_2212
    b       .l_228
.l_229:
    bl      f_6973
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_226
.l_227:
.l_226:
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_234
    bl      f_7804
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_236
    bl      f_6138
    adrp    x0, b_8229
    add     x0, x0, :lo12:b_8229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6317
    adrp    x0, b_8230
    add     x0, x0, :lo12:b_8230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_235
.l_236:
.l_235:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_237:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_238
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    bl      f_7804
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_240
    bl      f_7285
    mov     x0, #25
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_242
    bl      f_6138
    adrp    x0, b_8231
    add     x0, x0, :lo12:b_8231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6317
    adrp    x0, b_8232
    add     x0, x0, :lo12:b_8232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_241
.l_242:
.l_241:
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_238
    b       .l_239
.l_240:
.l_239:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_244
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_243
.l_244:
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_243:
    sub     x0, x29, #18
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_246
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_245
.l_246:
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_245:
    sub     x0, x29, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
.l_247:
    bl      f_2175
    sub     x0, x29, #18
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    eor 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_248
    bl      f_2175
    sub     x0, x29, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_250
    bl      f_6138
    adrp    x0, b_8233
    add     x0, x0, :lo12:b_8233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6317
    adrp    x0, b_8234
    add     x0, x0, :lo12:b_8234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_249
.l_250:
.l_249:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_252
    bl      f_4957
    b       .l_251
.l_252:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_253
    bl      f_7058
    b       .l_251
.l_253:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_254
    bl      f_1050
    b       .l_251
.l_254:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_251:
    b       .l_247
.l_248:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_256
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_255
.l_256:
.l_255:
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_258
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_257
.l_258:
.l_257:
    b       .l_237
.l_238:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_260
    bl      f_6138
    adrp    x0, b_8235
    add     x0, x0, :lo12:b_8235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6317
    adrp    x0, b_8236
    add     x0, x0, :lo12:b_8236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_259
.l_260:
.l_259:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_233
.l_234:
.l_233:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_262
    bl      f_5764
    bl      f_6973
    bl      f_612
    bl      f_6973
    b       .l_261
.l_262:
.l_261:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2020:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_421
    bl      f_7804
    bl      f_6138
    bl      f_7804
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6317
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_420
.l_421:
.l_420:
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    mov     x0, #4
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7210
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2028:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_946
    bl      f_7285
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_948
    adrp    x0, b_9030
    add     x0, x0, :lo12:b_9030
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9031
    add     x0, x0, :lo12:b_9031
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9032
    add     x0, x0, :lo12:b_9032
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_947
.l_948:
    bl      f_6973
.l_947:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_945
.l_946:
.l_945:
    adrp    x0, b_9033
    add     x0, x0, :lo12:b_9033
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9034
    add     x0, x0, :lo12:b_9034
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9035
    add     x0, x0, :lo12:b_9035
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1027
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2060:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    bl      f_6426
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #3
    str     x0, [x12]
    bl      f_7210
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7285
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_188
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_187
.l_188:
    bl      f_7285
    bl      f_2606
    mov     x0, #6
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_189
    bl      f_7285
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    eor 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_187
.l_189:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_187:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2077:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5135
    bl      f_275
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2093:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1057
    bl      f_6973
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2126:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_890
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_889
.l_890:
.l_889:
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6426
    bl      f_3176
    adrp    x0, b_8786
    add     x0, x0, :lo12:b_8786
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8787
    add     x0, x0, :lo12:b_8787
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_1040
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2127:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_919
    adrp    x0, b_8992
    add     x0, x0, :lo12:b_8992
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    adrp    x0, b_8993
    add     x0, x0, :lo12:b_8993
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_918
.l_919:
.l_918:
    adrp    x0, b_8994
    add     x0, x0, :lo12:b_8994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6426
    bl      f_3176
    adrp    x0, b_8995
    add     x0, x0, :lo12:b_8995
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8996
    add     x0, x0, :lo12:b_8996
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8997
    add     x0, x0, :lo12:b_8997
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_1041
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2128:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2739
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_112
    bl      f_6871
    adrp    x0, b_8209
    add     x0, x0, :lo12:b_8209
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_7804
    bl      f_8056
    adrp    x0, b_8210
    add     x0, x0, :lo12:b_8210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_111
.l_112:
.l_111:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2129:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_999
    adrp    x0, b_9276
    add     x0, x0, :lo12:b_9276
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    adrp    x0, b_9277
    add     x0, x0, :lo12:b_9277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_998
.l_999:
.l_998:
    adrp    x0, b_9278
    add     x0, x0, :lo12:b_9278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6426
    bl      f_3176
    adrp    x0, b_9279
    add     x0, x0, :lo12:b_9279
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9280
    add     x0, x0, :lo12:b_9280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9281
    add     x0, x0, :lo12:b_9281
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_1042
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2148:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_876
    adrp    x0, b_8695
    add     x0, x0, :lo12:b_8695
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_875
.l_876:
    adrp    x0, b_8696
    add     x0, x0, :lo12:b_8696
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_875:
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2175:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2182:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7804
    bl      f_7900
    bl      f_5764
    bl      f_7545
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2212:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2175
    bl      f_7285
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_359
    bl      f_2420
    b       .l_358
.l_359:
    bl      f_2175
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_360
    bl      f_7479
    b       .l_358
.l_360:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_362
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    b       .l_361
.l_362:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_363
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_6555
    b       .l_361
.l_363:
.l_361:
    bl      f_7285
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6343
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_358:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2227:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #17
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2002
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_21
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
    b       .l_20
.l_21:
.l_20:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_22:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_23
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #10
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #17
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_22
.l_23:
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
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
f_2230:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_784:
    bl      f_2175
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_785
    bl      f_2175
    bl      f_6282
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_787
    bl      f_6138
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8502
    add     x0, x0, :lo12:b_8502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_786
.l_787:
.l_786:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    bl      f_6380
    b       .l_784
.l_785:
    bl      f_6973
    adrp    x0, b_8503
    add     x0, x0, :lo12:b_8503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_789
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    adrp    x0, b_8504
    add     x0, x0, :lo12:b_8504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    bl      f_3910
    b       .l_788
.l_789:
.l_788:
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    bl      f_3910
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_791
    mov     x0, #8
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_790
.l_791:
.l_790:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #34
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2318:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7900
    bl      f_4228
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2382:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2420:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    bl      f_2175
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    bl      f_6176
    bl      f_7804
    bl      f_6426
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_7285
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_264
    bl      f_2019
    b       .l_263
.l_264:
    bl      f_6973
    bl      f_3910
    bl      f_7285
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6343
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_263:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2448:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_8184
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_819
    b       .l_818
.l_819:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_820
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_798
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_820:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_821
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_821:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_822
    bl      f_692
    bl      f_798
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8541
    add     x0, x0, :lo12:b_8541
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8542
    add     x0, x0, :lo12:b_8542
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_822:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_823
    bl      f_692
    bl      f_798
    adrp    x0, b_8543
    add     x0, x0, :lo12:b_8543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8544
    add     x0, x0, :lo12:b_8544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_823:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_824
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    bl      f_7285
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
    bl      f_7804
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
    cbz     x0, .l_826
    bl      f_692
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8548
    add     x0, x0, :lo12:b_8548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8549
    add     x0, x0, :lo12:b_8549
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_825
.l_826:
    bl      f_7283
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3562
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
.l_825:
    b       .l_818
.l_824:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_827
    adrp    x0, b_8550
    add     x0, x0, :lo12:b_8550
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_610
    b       .l_818
.l_827:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_828
    adrp    x0, b_8551
    add     x0, x0, :lo12:b_8551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_798
    adrp    x0, b_8553
    add     x0, x0, :lo12:b_8553
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8554
    add     x0, x0, :lo12:b_8554
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_828:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_829
    adrp    x0, b_8555
    add     x0, x0, :lo12:b_8555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8556
    add     x0, x0, :lo12:b_8556
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    bl      f_798
    adrp    x0, b_8557
    add     x0, x0, :lo12:b_8557
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8559
    add     x0, x0, :lo12:b_8559
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8560
    add     x0, x0, :lo12:b_8560
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8561
    add     x0, x0, :lo12:b_8561
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8562
    add     x0, x0, :lo12:b_8562
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8563
    add     x0, x0, :lo12:b_8563
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8565
    add     x0, x0, :lo12:b_8565
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8566
    add     x0, x0, :lo12:b_8566
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8567
    add     x0, x0, :lo12:b_8567
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8568
    add     x0, x0, :lo12:b_8568
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8570
    add     x0, x0, :lo12:b_8570
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8571
    add     x0, x0, :lo12:b_8571
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_829:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_830
    bl      f_692
    bl      f_798
    adrp    x0, b_8572
    add     x0, x0, :lo12:b_8572
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8573
    add     x0, x0, :lo12:b_8573
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8574
    add     x0, x0, :lo12:b_8574
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8575
    add     x0, x0, :lo12:b_8575
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8576
    add     x0, x0, :lo12:b_8576
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8577
    add     x0, x0, :lo12:b_8577
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_830:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_831
    bl      f_692
    adrp    x0, b_8578
    add     x0, x0, :lo12:b_8578
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8579
    add     x0, x0, :lo12:b_8579
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2759
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8582
    add     x0, x0, :lo12:b_8582
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_831:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_832
    adrp    x0, b_8583
    add     x0, x0, :lo12:b_8583
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8585
    add     x0, x0, :lo12:b_8585
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8586
    add     x0, x0, :lo12:b_8586
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_832:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_833
    adrp    x0, b_8587
    add     x0, x0, :lo12:b_8587
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_833:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_834
    adrp    x0, b_8591
    add     x0, x0, :lo12:b_8591
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8592
    add     x0, x0, :lo12:b_8592
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8593
    add     x0, x0, :lo12:b_8593
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8595
    add     x0, x0, :lo12:b_8595
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8596
    add     x0, x0, :lo12:b_8596
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_834:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_835
    bl      f_692
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8599
    add     x0, x0, :lo12:b_8599
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8600
    add     x0, x0, :lo12:b_8600
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_835:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_836
    adrp    x0, b_8601
    add     x0, x0, :lo12:b_8601
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8602
    add     x0, x0, :lo12:b_8602
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_836:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_837
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
    str     x0, [x12, #-8]
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-16]
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_837:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_838
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
    str     x0, [x12, #-8]
    adrp    x0, b_8608
    add     x0, x0, :lo12:b_8608
    str     x0, [x12, #-16]
    adrp    x0, b_8609
    add     x0, x0, :lo12:b_8609
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_838:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_839
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-16]
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_839:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_840
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
    str     x0, [x12, #-8]
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
    str     x0, [x12, #-16]
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_840:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_841
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    adrp    x0, b_8617
    add     x0, x0, :lo12:b_8617
    str     x0, [x12, #-16]
    adrp    x0, b_8618
    add     x0, x0, :lo12:b_8618
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_841:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_842
    adrp    x0, b_8619
    add     x0, x0, :lo12:b_8619
    str     x0, [x12, #-8]
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-16]
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_842:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_843
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
    str     x0, [x12, #-8]
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-16]
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_843:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_844
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
    str     x0, [x12, #-8]
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-16]
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_844:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_845
    adrp    x0, b_8628
    add     x0, x0, :lo12:b_8628
    str     x0, [x12, #-8]
    adrp    x0, b_8629
    add     x0, x0, :lo12:b_8629
    str     x0, [x12, #-16]
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_818
.l_845:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_846
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_846:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_847
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8637
    add     x0, x0, :lo12:b_8637
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8638
    add     x0, x0, :lo12:b_8638
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8639
    add     x0, x0, :lo12:b_8639
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_847:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_848
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8643
    add     x0, x0, :lo12:b_8643
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8644
    add     x0, x0, :lo12:b_8644
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8645
    add     x0, x0, :lo12:b_8645
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8648
    add     x0, x0, :lo12:b_8648
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_848:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_849
    adrp    x0, b_8649
    add     x0, x0, :lo12:b_8649
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8653
    add     x0, x0, :lo12:b_8653
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8654
    add     x0, x0, :lo12:b_8654
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8655
    add     x0, x0, :lo12:b_8655
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_849:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_850
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8660
    add     x0, x0, :lo12:b_8660
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8661
    add     x0, x0, :lo12:b_8661
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_818
.l_850:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_851
    bl      f_692
    bl      f_798
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_851:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_852
    bl      f_692
    bl      f_798
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_852:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_853
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    bl      f_798
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8671
    add     x0, x0, :lo12:b_8671
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8672
    add     x0, x0, :lo12:b_8672
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_818
.l_853:
    adrp    x0, b_8673
    add     x0, x0, :lo12:b_8673
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_8674
    add     x0, x0, :lo12:b_8674
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_818:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2504:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x8, [x12]
    ldr     x5, [x12, #8]
    ldr     x4, [x12, #16]
    ldr     x3, [x12, #24]
    ldr     x2, [x12, #32]
    ldr     x1, [x12, #40]
    ldr     x0, [x12, #48]
    svc     #0
    str     x0, [x12, #48]
    add     x12, x12, 48
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2520:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9313
    add     x0, x0, :lo12:b_9313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9314
    add     x0, x0, :lo12:b_9314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9315
    add     x0, x0, :lo12:b_9315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_1103
    adrp    x0, b_9316
    add     x0, x0, :lo12:b_9316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9317
    add     x0, x0, :lo12:b_9317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9318
    add     x0, x0, :lo12:b_9318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9319
    add     x0, x0, :lo12:b_9319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9320
    add     x0, x0, :lo12:b_9320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    mov     x0, #4096
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_675
    bl      f_6973
    bl      f_3176
    adrp    x0, b_9321
    add     x0, x0, :lo12:b_9321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9322
    add     x0, x0, :lo12:b_9322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9323
    add     x0, x0, :lo12:b_9323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    adrp    x0, b_9324
    add     x0, x0, :lo12:b_9324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9325
    add     x0, x0, :lo12:b_9325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1042
    adrp    x0, b_9326
    add     x0, x0, :lo12:b_9326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1035:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_1036
    bl      f_7285
    bl      f_7285
    bl      f_1351
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1038
    bl      f_7285
    bl      f_3705
    b       .l_1037
.l_1038:
.l_1037:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1035
.l_1036:
    bl      f_6973
    bl      f_3271
    adrp    x0, b_9327
    add     x0, x0, :lo12:b_9327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1039:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_1040
    bl      f_7285
    bl      f_7285
    bl      f_1351
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1042
    bl      f_7285
    bl      f_4740
    b       .l_1041
.l_1042:
.l_1041:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1039
.l_1040:
    bl      f_6973
    adrp    x0, b_9328
    add     x0, x0, :lo12:b_9328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9329
    add     x0, x0, :lo12:b_9329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2539:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1005
    adrp    x0, b_9282
    add     x0, x0, :lo12:b_9282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1005:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1006
    adrp    x0, b_9283
    add     x0, x0, :lo12:b_9283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1006:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1007
    adrp    x0, b_9284
    add     x0, x0, :lo12:b_9284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1007:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1008
    adrp    x0, b_9285
    add     x0, x0, :lo12:b_9285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1008:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1009
    adrp    x0, b_9286
    add     x0, x0, :lo12:b_9286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1009:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1010
    adrp    x0, b_9287
    add     x0, x0, :lo12:b_9287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1010:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1011
    adrp    x0, b_9288
    add     x0, x0, :lo12:b_9288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1011:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1012
    adrp    x0, b_9289
    add     x0, x0, :lo12:b_9289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1012:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1013
    adrp    x0, b_9290
    add     x0, x0, :lo12:b_9290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1004
.l_1013:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5223
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_1004:
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2550:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2556:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2603:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #25
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #3
    str     x0, [x12, #-8]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_533
    bl      f_7285
    bl      f_7058
    bl      f_2175
    bl      f_7285
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #29
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
    cbz     x0, .l_535
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8376
    add     x0, x0, :lo12:b_8376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_534
.l_535:
.l_534:
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    b       .l_532
.l_533:
.l_532:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_537
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_536
.l_537:
.l_536:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #17
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_538:
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_539
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_541
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8377
    add     x0, x0, :lo12:b_8377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8378
    add     x0, x0, :lo12:b_8378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_540
.l_541:
.l_540:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_538
.l_539:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    bl      f_7285
    sub     x0, x29, #17
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_542:
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_543
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_545
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_544
.l_545:
.l_544:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_542
.l_543:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    sub     x0, x29, #17
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #9
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_547
    bl      f_7285
.l_548:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_549
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_551
    bl      f_7804
    bl      f_6138
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_550
.l_551:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_552
    bl      f_7058
    b       .l_550
.l_552:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_553
    bl      f_4957
    b       .l_550
.l_553:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_554
    bl      f_1050
    b       .l_550
.l_554:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_550:
    b       .l_548
.l_549:
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_546
.l_547:
    bl      f_7285
.l_555:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_556
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_558
    bl      f_7804
    bl      f_6138
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_557
.l_558:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_559
    bl      f_7058
    b       .l_557
.l_559:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_560
    bl      f_4957
    b       .l_557
.l_560:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_561
    bl      f_1050
    b       .l_557
.l_561:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_557:
    b       .l_555
.l_556:
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_546:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    bl      f_7285
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_562:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_563
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_565
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_564
.l_565:
.l_564:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_562
.l_563:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    bl      f_7804
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_567
    bl      f_7285
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_568:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_569
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_571
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_570
.l_571:
.l_570:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_568
.l_569:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_566
.l_567:
    bl      f_7285
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_572:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_573
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_575
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_574
.l_575:
.l_574:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_572
.l_573:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_566:
    bl      f_6973
    bl      f_7804
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    bl      f_3073
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2606:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2654:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6176
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #11
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2695:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #56
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_723
    bl      f_6138
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_722
.l_723:
.l_722:
    bl      f_7804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_725
    bl      f_6138
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_724
.l_725:
.l_724:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_727
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_726
.l_727:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_726:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12]
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3123
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
    bl      f_7138
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_729
    bl      f_6138
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_728
.l_729:
.l_728:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_730:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_731
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #56
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_7285
    bl      f_4466
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_733
    bl      f_1023
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #56
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #48
    ldr     x1, [x12, #16]
    str     x1, [x0]
    add     x12, x12, 24
    b       .l_732
.l_733:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_734
    bl      f_5600
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_732
.l_734:
    bl      f_6138
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_732:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_736
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_735
.l_736:
.l_735:
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_737:
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_738
    bl      f_6426
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_740
    bl      f_6973
    bl      f_3910
    bl      f_7804
    bl      f_6138
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6426
    bl      f_6317
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8487
    add     x0, x0, :lo12:b_8487
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_739
.l_740:
.l_739:
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_737
.l_738:
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6973
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7804
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    bl      f_7804
    bl      f_6426
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_730
.l_731:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-16]
    mov     x0, #32
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-24]
    mov     x0, #32
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2739:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_3838
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_100
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_102
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_102:
    bl      f_3838
    mov     x0, #110
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_103
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_103:
    bl      f_3838
    mov     x0, #116
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_104
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_104:
    bl      f_3838
    mov     x0, #118
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_105
    mov     x0, #11
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_105:
    bl      f_3838
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_106
    mov     x0, #12
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_106:
    bl      f_3838
    mov     x0, #114
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_107
    mov     x0, #13
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_107:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_108
    mov     x0, #39
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_108:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_109
    mov     x0, #34
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_109:
    bl      f_3838
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_110
    mov     x0, #92
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_101
.l_110:
    bl      f_6871
    adrp    x0, b_8207
    add     x0, x0, :lo12:b_8207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3838
    bl      f_8056
    adrp    x0, b_8208
    add     x0, x0, :lo12:b_8208
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_101:
    b       .l_99
.l_100:
    bl      f_3838
.l_99:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2751:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    adrp    x0, b_8440
    add     x0, x0, :lo12:b_8440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_680
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6426
    bl      f_7804
    bl      f_4662
    bl      f_6973
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6176
    adrp    x0, b_8441
    add     x0, x0, :lo12:b_8441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_682
    adrp    x0, b_8442
    add     x0, x0, :lo12:b_8442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_682:
    bl      f_6176
    adrp    x0, b_8443
    add     x0, x0, :lo12:b_8443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_683
    adrp    x0, b_8444
    add     x0, x0, :lo12:b_8444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    b       .l_681
.l_683:
    bl      f_6176
    adrp    x0, b_8446
    add     x0, x0, :lo12:b_8446
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_684
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_684:
    bl      f_6176
    adrp    x0, b_8447
    add     x0, x0, :lo12:b_8447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_685
    adrp    x0, b_8448
    add     x0, x0, :lo12:b_8448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_685:
    bl      f_6176
    adrp    x0, b_8449
    add     x0, x0, :lo12:b_8449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_686
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_686:
    bl      f_6176
    adrp    x0, b_8450
    add     x0, x0, :lo12:b_8450
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_687
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_687:
    bl      f_6176
    adrp    x0, b_8451
    add     x0, x0, :lo12:b_8451
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_688
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_688:
    bl      f_6176
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_689
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_689:
    bl      f_6176
    adrp    x0, b_8453
    add     x0, x0, :lo12:b_8453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_690
    adrp    x0, b_8454
    add     x0, x0, :lo12:b_8454
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_690:
    bl      f_6176
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_691
    adrp    x0, b_8456
    add     x0, x0, :lo12:b_8456
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_691:
    bl      f_6176
    adrp    x0, b_8457
    add     x0, x0, :lo12:b_8457
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_692
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_681
.l_692:
    bl      f_6138
    adrp    x0, b_8459
    add     x0, x0, :lo12:b_8459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8460
    add     x0, x0, :lo12:b_8460
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_681:
    b       .l_679
.l_680:
.l_679:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6850
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
    cbz     x0, .l_694
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    b       .l_693
.l_694:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_695
    adrp    x0, b_8461
    add     x0, x0, :lo12:b_8461
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    bl      f_3910
    b       .l_693
.l_695:
    bl      f_6138
    adrp    x0, b_8462
    add     x0, x0, :lo12:b_8462
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_693:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2759:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_817
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_816
.l_817:
.l_816:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2870:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
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
    bl      f_6138
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_580
.l_581:
.l_580:
    bl      f_7804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_583
    bl      f_6138
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_582
.l_583:
.l_582:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_585
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_584
.l_585:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_584:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
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
    bl      f_1851
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_587
    bl      f_6138
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_586
.l_587:
.l_586:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_589
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_588
.l_589:
.l_588:
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2556
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    bl      f_4051
.l_590:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_591
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    bl      f_6380
    b       .l_590
.l_591:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_593
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_592
.l_593:
.l_592:
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_595
    mov     x0, #16
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #8
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #16
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_675
    bl      f_3910
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #16
    str     x0, [x12]
    bl      f_675
    bl      f_3910
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_594
.l_595:
.l_594:
    bl      f_3073
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    cbz     x0, .l_597
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    b       .l_596
.l_597:
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
    bl      f_3552
.l_596:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2890:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    mov     x8, #57
    svc     #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2930:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_50:
    bl      f_6426
    bl      f_2002
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_51
    bl      f_6426
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_53
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_52
.l_53:
.l_52:
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_50
.l_51:
    bl      f_6973
    bl      f_6973
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2950:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3027:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_113:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_114
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_116
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_115
.l_116:
.l_115:
    bl      f_2739
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_113
.l_114:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3028:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_145:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_146
.l_147:
    bl      f_3838
    bl      f_2001
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_148
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_150
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_149
.l_150:
.l_149:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_147
.l_148:
    bl      f_3838
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_152
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_151
.l_152:
    bl      f_3838
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_1526
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_6426
    bl      f_2002
    bl      f_1526
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_153
    bl      f_7214
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_5120
    b       .l_151
.l_153:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_154
    bl      f_2128
    mov     x0, #2
    str     x0, [x12, #-8]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_5120
    b       .l_151
.l_154:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_155
    bl      f_3027
    mov     x0, #3
    str     x0, [x12, #-8]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_5120
    b       .l_151
.l_155:
    bl      f_3838
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_156
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_156:
    bl      f_3838
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_157
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_157:
    bl      f_3838
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_158
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_158:
    bl      f_3838
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_159
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_159:
    bl      f_3838
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_160
.l_161:
    bl      f_3838
    bl      f_7285
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_162
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_161
.l_162:
    b       .l_151
.l_160:
    bl      f_3838
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #62
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_163
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_163:
    bl      f_3838
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_164
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_164:
    bl      f_3838
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_165
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_165:
    bl      f_3838
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_166
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #15
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_166:
    bl      f_3838
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_167
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_167:
    bl      f_3838
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_168
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_168:
    bl      f_3838
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_169
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_169:
    bl      f_3838
    mov     x0, #123
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_170
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_170:
    bl      f_3838
    mov     x0, #125
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_171
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_171:
    bl      f_3838
    mov     x0, #91
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_172
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_172:
    bl      f_3838
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_173
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_151
.l_173:
    bl      f_3838
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_174
    bl      f_4099
    b       .l_151
.l_174:
    bl      f_5819
    bl      f_6426
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_176
    mov     x0, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_175
.l_176:
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_175:
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5120
.l_151:
    b       .l_145
.l_146:
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3064:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_3073:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2452
    add     x0, x0, :lo12:b_2452
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_2452
    add     x0, x0, :lo12:b_2452
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_6555
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3123:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
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
f_3176:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3562
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3183:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6062
    add     x0, x0, :lo12:b_6062
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3271:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9296
    add     x0, x0, :lo12:b_9296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1022:
    bl      f_7285
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_1023
    adrp    x0, b_9297
    add     x0, x0, :lo12:b_9297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9298
    add     x0, x0, :lo12:b_9298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7421
    bl      f_2606
    bl      f_333
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1022
.l_1023:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3273:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #2
    str     x0, [x12, #-8]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_524:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_525
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_527
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8370
    add     x0, x0, :lo12:b_8370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_526
.l_527:
.l_526:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_524
.l_525:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    bl      f_7285
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_528:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_529
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_531
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8374
    add     x0, x0, :lo12:b_8374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8375
    add     x0, x0, :lo12:b_8375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_530
.l_531:
.l_530:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_528
.l_529:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    bl      f_3073
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3289:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #40
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_269:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    sub     x0, x29, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_270
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
    sub     x0, x29, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_272
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_271
.l_272:
.l_271:
    b       .l_269
.l_270:
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3853
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_273:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_274
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    bl      f_2606
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_277
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_276
.l_277:
.l_276:
.l_275:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_273
.l_274:
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3330:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8527
    add     x0, x0, :lo12:b_8527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8528
    add     x0, x0, :lo12:b_8528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8529
    add     x0, x0, :lo12:b_8529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3331:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9036
    add     x0, x0, :lo12:b_9036
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_9037
    add     x0, x0, :lo12:b_9037
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9038
    add     x0, x0, :lo12:b_9038
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9039
    add     x0, x0, :lo12:b_9039
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9040
    add     x0, x0, :lo12:b_9040
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9041
    add     x0, x0, :lo12:b_9041
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9042
    add     x0, x0, :lo12:b_9042
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3545:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5764
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
f_3552:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_2606
    mov     x0, #255
    mvn     x0, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #255
    ldr     x1, [x12]
    and 	x0, x1, x0
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3562:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7804
    bl      f_7900
    bl      f_7804
    bl      f_5764
.l_18:
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_19
    bl      f_6426
    bl      f_2002
    bl      f_6426
    bl      f_7702
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    b       .l_18
.l_19:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    bl      f_3552
    bl      f_6973
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3567:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_813
    bl      f_7285
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_815
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_814
.l_815:
    bl      f_6973
.l_814:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_812
.l_813:
.l_812:
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1026
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3705:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1025
    adrp    x0, b_9299
    add     x0, x0, :lo12:b_9299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    adrp    x0, b_9300
    add     x0, x0, :lo12:b_9300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1024
.l_1025:
.l_1024:
    adrp    x0, b_9301
    add     x0, x0, :lo12:b_9301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    bl      f_3176
    adrp    x0, b_9302
    add     x0, x0, :lo12:b_9302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1027
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1029
    adrp    x0, b_9303
    add     x0, x0, :lo12:b_9303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_9304
    add     x0, x0, :lo12:b_9304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1028
.l_1029:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1030
    adrp    x0, b_9305
    add     x0, x0, :lo12:b_9305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_9306
    add     x0, x0, :lo12:b_9306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1028
.l_1030:
.l_1028:
    b       .l_1026
.l_1027:
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1240
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
    bl      f_333
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1032
    adrp    x0, b_9307
    add     x0, x0, :lo12:b_9307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9308
    add     x0, x0, :lo12:b_9308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1031
.l_1032:
.l_1031:
    bl      f_6973
.l_1026:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3804:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2606
    bl      f_6709
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3809:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_935
    adrp    x0, b_9023
    add     x0, x0, :lo12:b_9023
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9024
    add     x0, x0, :lo12:b_9024
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_934
.l_935:
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_936
    adrp    x0, b_9025
    add     x0, x0, :lo12:b_9025
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9026
    add     x0, x0, :lo12:b_9026
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_934
.l_936:
.l_934:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3814:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3838:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_2002
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3851:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    .cpyl_1:
    ldrb    w3, [x2], #1
    strb    w3, [x1], #1
    subs    x0, x0, #1
    b.ne    .cpyl_1
    add     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3853:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_40:
    bl      f_6426
    bl      f_2002
    bl      f_7285
    bl      f_5070
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_41
    bl      f_6426
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_40
.l_41:
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    bl      f_3552
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3887:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_42:
    bl      f_6426
    bl      f_2002
    bl      f_6426
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_43
    bl      f_6426
    bl      f_2002
    bl      f_6426
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_45
    bl      f_5764
    bl      f_5764
    bl      f_6973
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_44
.l_45:
.l_44:
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_42
.l_43:
    bl      f_6973
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3910:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7804
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9346
    add     x0, x0, :lo12:b_9346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9347
    add     x0, x0, :lo12:b_9347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9348
    add     x0, x0, :lo12:b_9348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9349
    add     x0, x0, :lo12:b_9349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3967:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_291
    bl      f_6138
    adrp    x0, b_8243
    add     x0, x0, :lo12:b_8243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_290
.l_291:
.l_290:
    bl      f_6176
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_293
    bl      f_6138
    adrp    x0, b_8244
    add     x0, x0, :lo12:b_8244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8245
    add     x0, x0, :lo12:b_8245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_292
.l_293:
.l_292:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3970:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_295
    bl      f_6138
    bl      f_6176
    bl      f_6317
    b       .l_294
.l_295:
    bl      f_6138
    adrp    x0, b_8246
    add     x0, x0, :lo12:b_8246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_294:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3972:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_194:
    sub     x0, x29, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_195
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    bl      f_2606
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_197
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    bl      f_2606
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_7608
    bl      f_3910
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_196
.l_197:
.l_196:
    b       .l_194
.l_195:
    bl      f_6973
    bl      f_6973
    bl      f_6973
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4000:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4017:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4051:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_2452
    add     x0, x0, :lo12:b_2452
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4062:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_613
    bl      f_6138
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_612
.l_613:
.l_612:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_614:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_615
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_617
    bl      f_6138
    adrp    x0, b_8412
    add     x0, x0, :lo12:b_8412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_616
.l_617:
.l_616:
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
.l_618:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_619
    bl      f_4062
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_618
.l_619:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_614
.l_615:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4072:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1949
    add     x0, x0, :lo12:b_1949
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7545
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_793
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_792
.l_793:
.l_792:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4099:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1140
    bl      f_7285
    adrp    x0, b_8211
    add     x0, x0, :lo12:b_8211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_122
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_121
.l_122:
.l_121:
    bl      f_7285
    adrp    x0, b_8212
    add     x0, x0, :lo12:b_8212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_124
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_123
.l_124:
.l_123:
    bl      f_7285
    adrp    x0, b_8213
    add     x0, x0, :lo12:b_8213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_126
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_125
.l_126:
.l_125:
    bl      f_7285
    adrp    x0, b_8214
    add     x0, x0, :lo12:b_8214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_128
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #10
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_127
.l_128:
.l_127:
    bl      f_7285
    adrp    x0, b_8215
    add     x0, x0, :lo12:b_8215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_130
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_129
.l_130:
.l_129:
    bl      f_7285
    adrp    x0, b_8216
    add     x0, x0, :lo12:b_8216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_132
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_131
.l_132:
.l_131:
    bl      f_7285
    adrp    x0, b_8217
    add     x0, x0, :lo12:b_8217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_134
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_133
.l_134:
.l_133:
    bl      f_7285
    adrp    x0, b_8218
    add     x0, x0, :lo12:b_8218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_136
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_135
.l_136:
.l_135:
    bl      f_7285
    adrp    x0, b_8219
    add     x0, x0, :lo12:b_8219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_138
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_137
.l_138:
.l_137:
    bl      f_7285
    adrp    x0, b_8220
    add     x0, x0, :lo12:b_8220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_140
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_139
.l_140:
.l_139:
    bl      f_7285
    adrp    x0, b_8221
    add     x0, x0, :lo12:b_8221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_142
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_141
.l_142:
.l_141:
    mov     x0, #4
    str     x0, [x12, #-8]
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_5120
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4228:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5128
    bl      f_7545
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4303:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_742
    bl      f_6138
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_741
.l_742:
.l_741:
    bl      f_6176
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
.l_743:
    bl      f_1555
    bl      f_6973
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_744
    b       .l_743
.l_744:
    bl      f_6973
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4359:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1093
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1092
.l_1093:
.l_1092:
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #8, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1095
    adrp    x0, b_9399
    add     x0, x0, :lo12:b_9399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9400
    add     x0, x0, :lo12:b_9400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9401
    add     x0, x0, :lo12:b_9401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1094
.l_1095:
.l_1094:
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #25
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8200
    movk    x0, #28, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1097
    adrp    x0, b_9402
    add     x0, x0, :lo12:b_9402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9403
    add     x0, x0, :lo12:b_9403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9404
    add     x0, x0, :lo12:b_9404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1096
.l_1097:
.l_1096:
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #25
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8200
    movk    x0, #28, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1099
    adrp    x0, b_9405
    add     x0, x0, :lo12:b_9405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9406
    add     x0, x0, :lo12:b_9406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9407
    add     x0, x0, :lo12:b_9407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1098
.l_1099:
.l_1098:
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #9
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #9, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1101
    adrp    x0, b_9408
    add     x0, x0, :lo12:b_9408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9409
    add     x0, x0, :lo12:b_9409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9410
    add     x0, x0, :lo12:b_9410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1100
.l_1101:
.l_1100:
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #1, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1103
    adrp    x0, b_9411
    add     x0, x0, :lo12:b_9411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9412
    add     x0, x0, :lo12:b_9412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9413
    add     x0, x0, :lo12:b_9413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1102
.l_1103:
.l_1102:
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #2, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1105
    adrp    x0, b_9414
    add     x0, x0, :lo12:b_9414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9415
    add     x0, x0, :lo12:b_9415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9416
    add     x0, x0, :lo12:b_9416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1104
.l_1105:
.l_1104:
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #32
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #4, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1107
    adrp    x0, b_9417
    add     x0, x0, :lo12:b_9417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9418
    add     x0, x0, :lo12:b_9418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9419
    add     x0, x0, :lo12:b_9419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1106
.l_1107:
.l_1106:
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #8
    movk    x0, #1, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1109
    adrp    x0, b_9420
    add     x0, x0, :lo12:b_9420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9421
    add     x0, x0, :lo12:b_9421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9422
    add     x0, x0, :lo12:b_9422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1108
.l_1109:
.l_1108:
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #4
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8200
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1111
    adrp    x0, b_9423
    add     x0, x0, :lo12:b_9423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9424
    add     x0, x0, :lo12:b_9424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9425
    add     x0, x0, :lo12:b_9425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1110
.l_1111:
.l_1110:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4443:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9343
    add     x0, x0, :lo12:b_9343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9344
    add     x0, x0, :lo12:b_9344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9345
    add     x0, x0, :lo12:b_9345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4466:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_367
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_366
.l_367:
.l_366:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4481:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4527:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4535:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9043
    add     x0, x0, :lo12:b_9043
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9044
    add     x0, x0, :lo12:b_9044
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9045
    add     x0, x0, :lo12:b_9045
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    mov     x0, #16
    ldr     x1, [x12]
    lsr 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9046
    add     x0, x0, :lo12:b_9046
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4662:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6850
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
    cbz     x0, .l_423
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    b       .l_422
.l_423:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_424
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    bl      f_3910
    b       .l_422
.l_424:
    bl      f_6138
    adrp    x0, b_8316
    add     x0, x0, :lo12:b_8316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8317
    add     x0, x0, :lo12:b_8317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_422:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4740:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9309
    add     x0, x0, :lo12:b_9309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    bl      f_3176
    adrp    x0, b_9310
    add     x0, x0, :lo12:b_9310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1034
    adrp    x0, b_9311
    add     x0, x0, :lo12:b_9311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    b       .l_1033
.l_1034:
.l_1033:
    adrp    x0, b_9312
    add     x0, x0, :lo12:b_9312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4957:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    bl      f_7804
.l_54:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_55
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_57
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8193
    add     x0, x0, :lo12:b_8193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8194
    add     x0, x0, :lo12:b_8194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8195
    add     x0, x0, :lo12:b_8195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_56
.l_57:
.l_56:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_59
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_58
.l_59:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_60
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_58
.l_60:
.l_58:
    b       .l_54
.l_55:
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5070:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_6
.l_7:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5096:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_579
    bl      f_6138
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_578
.l_579:
.l_578:
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #32
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5120:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    bl      f_7804
    bl      f_6426
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    bl      f_7804
    bl      f_6426
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    bl      f_7804
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5128:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5135:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_465
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
.l_183:
    bl      f_5606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_184
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
    b       .l_183
.l_184:
    bl      f_3910
    bl      f_3910
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5160:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    bl      f_3838
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    adrp    x0, b_8222
    add     x0, x0, :lo12:b_8222
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    bl      f_2930
    bl      f_6709
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_2001
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_2002
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5825
    bl      f_2002
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
    bl      f_2002
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
f_5223:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #2
    sub     x0, x29, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5276:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_5647
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_33
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_32
.l_33:
.l_32:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5282:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3183
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_9385
    add     x0, x0, :lo12:b_9385
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1080
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6267
    b       .l_1079
.l_1080:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9386
    add     x0, x0, :lo12:b_9386
    str     x0, [x12, #-16]
    mov     x0, #2
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_509
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1081
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7396
    b       .l_1079
.l_1081:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9387
    add     x0, x0, :lo12:b_9387
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1082
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1084
    adrp    x0, b_9388
    add     x0, x0, :lo12:b_9388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9389
    add     x0, x0, :lo12:b_9389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9390
    add     x0, x0, :lo12:b_9390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1083
.l_1084:
.l_1083:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1079
.l_1082:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9391
    add     x0, x0, :lo12:b_9391
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1085
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1087
    adrp    x0, b_9392
    add     x0, x0, :lo12:b_9392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9393
    add     x0, x0, :lo12:b_9393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9394
    add     x0, x0, :lo12:b_9394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1086
.l_1087:
.l_1086:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1079
.l_1085:
    adrp    x0, b_9395
    add     x0, x0, :lo12:b_9395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9396
    add     x0, x0, :lo12:b_9396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1079:
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
f_5406:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1031
    bl      f_7545
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5424:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
.l_209:
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_210
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_212
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_211
.l_212:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_213
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_211
.l_213:
.l_211:
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_215
    bl      f_2212
    b       .l_214
.l_215:
.l_214:
    b       .l_209
.l_210:
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5600:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_621
    bl      f_6138
    adrp    x0, b_8413
    add     x0, x0, :lo12:b_8413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_620
.l_621:
.l_620:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_622:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_623
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_625
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_624
.l_625:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_626
    bl      f_5809
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_624
.l_626:
    bl      f_6138
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_624:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_627:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_628
    bl      f_4062
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_627
.l_628:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_622
.l_623:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5606:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    bl      f_6426
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #3
    str     x0, [x12]
    bl      f_7210
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7285
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_182
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_181
.l_182:
    bl      f_7285
    bl      f_2606
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_3887
    bl      f_5070
.l_181:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5614:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_746
    bl      f_5809
    b       .l_745
.l_746:
    bl      f_6176
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_7285
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_747
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    b       .l_745
.l_747:
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_745:
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5617:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8804
    add     x0, x0, :lo12:b_8804
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8805
    add     x0, x0, :lo12:b_8805
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8806
    add     x0, x0, :lo12:b_8806
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_367
    adrp    x0, b_8807
    add     x0, x0, :lo12:b_8807
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_686
    adrp    x0, b_8808
    add     x0, x0, :lo12:b_8808
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7021
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5647:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #65
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_5746:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_648
    bl      f_7804
    bl      f_1526
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5761:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #45
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2930
    bl      f_7285
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1049
    adrp    x0, b_9350
    add     x0, x0, :lo12:b_9350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9351
    add     x0, x0, :lo12:b_9351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1048
.l_1049:
.l_1048:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    bl      f_3552
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
    bl      f_2930
    bl      f_7285
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1051
    adrp    x0, b_9352
    add     x0, x0, :lo12:b_9352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9353
    add     x0, x0, :lo12:b_9353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1050
.l_1051:
.l_1050:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    bl      f_3552
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
    adrp    x0, b_9354
    add     x0, x0, :lo12:b_9354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9355
    add     x0, x0, :lo12:b_9355
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1053
    adrp    x0, b_9356
    add     x0, x0, :lo12:b_9356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1052
.l_1053:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9357
    add     x0, x0, :lo12:b_9357
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1054
    adrp    x0, b_9358
    add     x0, x0, :lo12:b_9358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1052
.l_1054:
    adrp    x0, b_9359
    add     x0, x0, :lo12:b_9359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9360
    add     x0, x0, :lo12:b_9360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1052:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9361
    add     x0, x0, :lo12:b_9361
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1056
    adrp    x0, b_9362
    add     x0, x0, :lo12:b_9362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1055
.l_1056:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9363
    add     x0, x0, :lo12:b_9363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1057
    adrp    x0, b_9364
    add     x0, x0, :lo12:b_9364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1055
.l_1057:
    adrp    x0, b_9365
    add     x0, x0, :lo12:b_9365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9366
    add     x0, x0, :lo12:b_9366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1055:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9367
    add     x0, x0, :lo12:b_9367
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1059
    adrp    x0, b_9368
    add     x0, x0, :lo12:b_9368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1058
.l_1059:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9369
    add     x0, x0, :lo12:b_9369
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1060
    adrp    x0, b_9370
    add     x0, x0, :lo12:b_9370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1058
.l_1060:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9371
    add     x0, x0, :lo12:b_9371
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1061
    adrp    x0, b_9372
    add     x0, x0, :lo12:b_9372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1058
.l_1061:
    adrp    x0, b_9373
    add     x0, x0, :lo12:b_9373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9374
    add     x0, x0, :lo12:b_9374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1058:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5764:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_830
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5809:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2175
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
    bl      f_6138
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_598
.l_599:
.l_598:
    bl      f_6176
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_742
    bl      f_7285
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_601
    bl      f_6973
    bl      f_6138
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_600
.l_601:
.l_600:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5818:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    bl      f_7285
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_301
    bl      f_6138
    adrp    x0, b_8248
    add     x0, x0, :lo12:b_8248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_300
.l_301:
.l_300:
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_303
    bl      f_6138
    adrp    x0, b_8249
    add     x0, x0, :lo12:b_8249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8250
    add     x0, x0, :lo12:b_8250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_302
.l_303:
.l_302:
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7285
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_305
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_304
.l_305:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2606
.l_304:
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_307
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_308:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_309
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_311
    bl      f_6138
    adrp    x0, b_8251
    add     x0, x0, :lo12:b_8251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8252
    add     x0, x0, :lo12:b_8252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_310
.l_311:
.l_310:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_313
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_315
    bl      f_6138
    adrp    x0, b_8253
    add     x0, x0, :lo12:b_8253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_314
.l_315:
.l_314:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_312
.l_313:
.l_312:
    b       .l_308
.l_309:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_306
.l_307:
.l_306:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-24]
    mov     x0, #33
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_317
    bl      f_6138
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_316
.l_317:
.l_316:
    bl      f_4957
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5819:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    bl      f_7804
.l_143:
    bl      f_5160
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_144
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_143
.l_144:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5822:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5161
    add     x0, x0, :lo12:b_5161
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_6062
    add     x0, x0, :lo12:b_6062
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_5161
    add     x0, x0, :lo12:b_5161
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #4
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_1089
    adrp    x0, b_9397
    add     x0, x0, :lo12:b_9397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9398
    add     x0, x0, :lo12:b_9398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    bl      f_3915
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1088
.l_1089:
.l_1088:
    bl      f_5761
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1090:
    bl      f_7285
    adrp    x0, b_5161
    add     x0, x0, :lo12:b_5161
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_1091
    bl      f_5282
    b       .l_1090
.l_1091:
    bl      f_6973
    bl      f_3814
    bl      f_3289
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5825:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
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
f_5844:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x0, x0, #65536
    sub     x0, x0, x12
    lsr     x0, x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5859:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_6378
    bl      f_7804
    bl      f_7285
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_5860:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_6378
    bl      f_7804
    bl      f_7285
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_5916:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_6176
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_426
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_425
.l_426:
.l_425:
    bl      f_6176
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_428
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
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
    bl      f_6176
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_430
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_429
.l_430:
.l_429:
    bl      f_6176
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_432
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_431
.l_432:
.l_431:
    bl      f_6176
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_434
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #9
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
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
    bl      f_6176
    adrp    x0, b_8324
    add     x0, x0, :lo12:b_8324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_436
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #10
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_435
.l_436:
.l_435:
    bl      f_6176
    adrp    x0, b_8325
    add     x0, x0, :lo12:b_8325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_438
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_437
.l_438:
.l_437:
    bl      f_6176
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_440
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_439
.l_440:
.l_439:
    bl      f_6176
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_442
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #14
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_441
.l_442:
.l_441:
    bl      f_6176
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_444
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_443
.l_444:
.l_443:
    bl      f_6176
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_446
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
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
    bl      f_6176
    adrp    x0, b_8330
    add     x0, x0, :lo12:b_8330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_448
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_447
.l_448:
.l_447:
    bl      f_6176
    adrp    x0, b_8331
    add     x0, x0, :lo12:b_8331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_450
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_449
.l_450:
.l_449:
    bl      f_6176
    adrp    x0, b_8332
    add     x0, x0, :lo12:b_8332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_452
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_451
.l_452:
.l_451:
    bl      f_6176
    adrp    x0, b_8333
    add     x0, x0, :lo12:b_8333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_454
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_453
.l_454:
.l_453:
    bl      f_6176
    adrp    x0, b_8334
    add     x0, x0, :lo12:b_8334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_456
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_455
.l_456:
.l_455:
    bl      f_6176
    adrp    x0, b_8335
    add     x0, x0, :lo12:b_8335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_458
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_457
.l_458:
.l_457:
    bl      f_6176
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_460
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_459
.l_460:
.l_459:
    bl      f_6176
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_462
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_461
.l_462:
.l_461:
    bl      f_6176
    adrp    x0, b_8338
    add     x0, x0, :lo12:b_8338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_464
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_463
.l_464:
.l_463:
    bl      f_6176
    adrp    x0, b_8339
    add     x0, x0, :lo12:b_8339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_466
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_465
.l_466:
.l_465:
    bl      f_6176
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_468
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_467
.l_468:
.l_467:
    bl      f_6176
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_470
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_469
.l_470:
.l_469:
    bl      f_6176
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_472
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #34
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_471
.l_472:
.l_471:
    bl      f_6176
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_474
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #35
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_473
.l_474:
.l_473:
    bl      f_6176
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_476
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #36
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_475
.l_476:
.l_475:
    bl      f_6176
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_478
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #37
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_477
.l_478:
.l_477:
    bl      f_6176
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_480
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #38
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_479
.l_480:
.l_479:
    bl      f_6176
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_482
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #39
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_481
.l_482:
.l_481:
    bl      f_6176
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_484
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #40
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_483
.l_484:
.l_483:
    bl      f_6176
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_486
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #41
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_485
.l_486:
.l_485:
    bl      f_6176
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_488
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #42
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_487
.l_488:
.l_487:
    bl      f_6176
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_490
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #43
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_489
.l_490:
.l_489:
    bl      f_6176
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_492
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #44
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_491
.l_492:
.l_491:
    bl      f_6176
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_494
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #45
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_493
.l_494:
.l_493:
    bl      f_6176
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_496
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #46
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_495
.l_496:
.l_495:
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_498
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    mov     x0, #4
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
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
    bl      f_6176
    adrp    x0, b_359
    add     x0, x0, :lo12:b_359
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_500
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_359
    add     x0, x0, :lo12:b_359
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_742
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_502
    bl      f_6138
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_501
.l_502:
.l_501:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    bl      f_5764
.l_503:
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_504
    bl      f_6426
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_506
    bl      f_3910
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_505
.l_506:
.l_505:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_503
.l_504:
    bl      f_6973
    bl      f_7804
    bl      f_6138
    bl      f_7804
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6317
    adrp    x0, b_8358
    add     x0, x0, :lo12:b_8358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8359
    add     x0, x0, :lo12:b_8359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_499
.l_500:
.l_499:
    bl      f_4662
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6002:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_30:
    bl      f_7285
    bl      f_2002
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_31
    bl      f_7741
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_30
.l_31:
    bl      f_6973
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6042:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_913
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6138:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1274
    bl      f_6317
    adrp    x0, b_8191
    add     x0, x0, :lo12:b_8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2950
    bl      f_7036
    adrp    x0, b_8192
    add     x0, x0, :lo12:b_8192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6176:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6218:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_880
    adrp    x0, b_8700
    add     x0, x0, :lo12:b_8700
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8701
    add     x0, x0, :lo12:b_8701
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8702
    add     x0, x0, :lo12:b_8702
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8703
    add     x0, x0, :lo12:b_8703
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_879
.l_880:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_881
    adrp    x0, b_8704
    add     x0, x0, :lo12:b_8704
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8705
    add     x0, x0, :lo12:b_8705
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8706
    add     x0, x0, :lo12:b_8706
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8707
    add     x0, x0, :lo12:b_8707
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8708
    add     x0, x0, :lo12:b_8708
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8709
    add     x0, x0, :lo12:b_8709
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8710
    add     x0, x0, :lo12:b_8710
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8711
    add     x0, x0, :lo12:b_8711
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8713
    add     x0, x0, :lo12:b_8713
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8714
    add     x0, x0, :lo12:b_8714
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8715
    add     x0, x0, :lo12:b_8715
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8716
    add     x0, x0, :lo12:b_8716
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8717
    add     x0, x0, :lo12:b_8717
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8718
    add     x0, x0, :lo12:b_8718
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8720
    add     x0, x0, :lo12:b_8720
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8721
    add     x0, x0, :lo12:b_8721
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8723
    add     x0, x0, :lo12:b_8723
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8724
    add     x0, x0, :lo12:b_8724
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8725
    add     x0, x0, :lo12:b_8725
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8726
    add     x0, x0, :lo12:b_8726
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8727
    add     x0, x0, :lo12:b_8727
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8728
    add     x0, x0, :lo12:b_8728
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8729
    add     x0, x0, :lo12:b_8729
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8730
    add     x0, x0, :lo12:b_8730
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8731
    add     x0, x0, :lo12:b_8731
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8732
    add     x0, x0, :lo12:b_8732
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8733
    add     x0, x0, :lo12:b_8733
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8734
    add     x0, x0, :lo12:b_8734
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8736
    add     x0, x0, :lo12:b_8736
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8737
    add     x0, x0, :lo12:b_8737
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8738
    add     x0, x0, :lo12:b_8738
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8739
    add     x0, x0, :lo12:b_8739
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8742
    add     x0, x0, :lo12:b_8742
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8743
    add     x0, x0, :lo12:b_8743
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8744
    add     x0, x0, :lo12:b_8744
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8745
    add     x0, x0, :lo12:b_8745
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8746
    add     x0, x0, :lo12:b_8746
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8747
    add     x0, x0, :lo12:b_8747
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_879
.l_881:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_882
    adrp    x0, b_8748
    add     x0, x0, :lo12:b_8748
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_879
.l_882:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_883
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_879
.l_883:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_884
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_879
.l_884:
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_885
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8770
    add     x0, x0, :lo12:b_8770
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8771
    add     x0, x0, :lo12:b_8771
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8772
    add     x0, x0, :lo12:b_8772
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_879
.l_885:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_886
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_879
.l_886:
    bl      f_2448
.l_879:
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6219:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_904
    adrp    x0, b_8813
    add     x0, x0, :lo12:b_8813
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8814
    add     x0, x0, :lo12:b_8814
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8815
    add     x0, x0, :lo12:b_8815
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    b       .l_903
.l_904:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_905
    adrp    x0, b_8816
    add     x0, x0, :lo12:b_8816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8817
    add     x0, x0, :lo12:b_8817
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8818
    add     x0, x0, :lo12:b_8818
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8819
    add     x0, x0, :lo12:b_8819
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8820
    add     x0, x0, :lo12:b_8820
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8821
    add     x0, x0, :lo12:b_8821
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8822
    add     x0, x0, :lo12:b_8822
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8823
    add     x0, x0, :lo12:b_8823
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8824
    add     x0, x0, :lo12:b_8824
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8825
    add     x0, x0, :lo12:b_8825
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8826
    add     x0, x0, :lo12:b_8826
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8827
    add     x0, x0, :lo12:b_8827
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8828
    add     x0, x0, :lo12:b_8828
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8829
    add     x0, x0, :lo12:b_8829
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8830
    add     x0, x0, :lo12:b_8830
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8832
    add     x0, x0, :lo12:b_8832
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8833
    add     x0, x0, :lo12:b_8833
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8834
    add     x0, x0, :lo12:b_8834
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8835
    add     x0, x0, :lo12:b_8835
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8836
    add     x0, x0, :lo12:b_8836
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8837
    add     x0, x0, :lo12:b_8837
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8838
    add     x0, x0, :lo12:b_8838
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8839
    add     x0, x0, :lo12:b_8839
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8840
    add     x0, x0, :lo12:b_8840
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8841
    add     x0, x0, :lo12:b_8841
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8842
    add     x0, x0, :lo12:b_8842
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8843
    add     x0, x0, :lo12:b_8843
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8844
    add     x0, x0, :lo12:b_8844
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8845
    add     x0, x0, :lo12:b_8845
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8846
    add     x0, x0, :lo12:b_8846
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8847
    add     x0, x0, :lo12:b_8847
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8848
    add     x0, x0, :lo12:b_8848
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8850
    add     x0, x0, :lo12:b_8850
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8851
    add     x0, x0, :lo12:b_8851
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8852
    add     x0, x0, :lo12:b_8852
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8853
    add     x0, x0, :lo12:b_8853
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8859
    add     x0, x0, :lo12:b_8859
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8860
    add     x0, x0, :lo12:b_8860
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8861
    add     x0, x0, :lo12:b_8861
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8864
    add     x0, x0, :lo12:b_8864
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8865
    add     x0, x0, :lo12:b_8865
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_903
.l_905:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_906
    adrp    x0, b_8866
    add     x0, x0, :lo12:b_8866
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8867
    add     x0, x0, :lo12:b_8867
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8868
    add     x0, x0, :lo12:b_8868
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8869
    add     x0, x0, :lo12:b_8869
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8871
    add     x0, x0, :lo12:b_8871
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8872
    add     x0, x0, :lo12:b_8872
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8873
    add     x0, x0, :lo12:b_8873
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8878
    add     x0, x0, :lo12:b_8878
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8879
    add     x0, x0, :lo12:b_8879
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8880
    add     x0, x0, :lo12:b_8880
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8881
    add     x0, x0, :lo12:b_8881
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8883
    add     x0, x0, :lo12:b_8883
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8884
    add     x0, x0, :lo12:b_8884
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8885
    add     x0, x0, :lo12:b_8885
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8886
    add     x0, x0, :lo12:b_8886
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_906:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_907
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8890
    add     x0, x0, :lo12:b_8890
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8891
    add     x0, x0, :lo12:b_8891
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8892
    add     x0, x0, :lo12:b_8892
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8898
    add     x0, x0, :lo12:b_8898
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8899
    add     x0, x0, :lo12:b_8899
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8900
    add     x0, x0, :lo12:b_8900
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8901
    add     x0, x0, :lo12:b_8901
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8902
    add     x0, x0, :lo12:b_8902
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8904
    add     x0, x0, :lo12:b_8904
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8905
    add     x0, x0, :lo12:b_8905
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_907:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_908
    adrp    x0, b_8908
    add     x0, x0, :lo12:b_8908
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8909
    add     x0, x0, :lo12:b_8909
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8910
    add     x0, x0, :lo12:b_8910
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8911
    add     x0, x0, :lo12:b_8911
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_908:
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_909
    adrp    x0, b_8913
    add     x0, x0, :lo12:b_8913
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8914
    add     x0, x0, :lo12:b_8914
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8915
    add     x0, x0, :lo12:b_8915
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8916
    add     x0, x0, :lo12:b_8916
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8917
    add     x0, x0, :lo12:b_8917
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8918
    add     x0, x0, :lo12:b_8918
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8919
    add     x0, x0, :lo12:b_8919
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8920
    add     x0, x0, :lo12:b_8920
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8921
    add     x0, x0, :lo12:b_8921
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8922
    add     x0, x0, :lo12:b_8922
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8923
    add     x0, x0, :lo12:b_8923
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8924
    add     x0, x0, :lo12:b_8924
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8925
    add     x0, x0, :lo12:b_8925
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8926
    add     x0, x0, :lo12:b_8926
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8927
    add     x0, x0, :lo12:b_8927
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8928
    add     x0, x0, :lo12:b_8928
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8929
    add     x0, x0, :lo12:b_8929
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8930
    add     x0, x0, :lo12:b_8930
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8931
    add     x0, x0, :lo12:b_8931
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8932
    add     x0, x0, :lo12:b_8932
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8933
    add     x0, x0, :lo12:b_8933
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8934
    add     x0, x0, :lo12:b_8934
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8935
    add     x0, x0, :lo12:b_8935
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_909:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_910
    adrp    x0, b_8937
    add     x0, x0, :lo12:b_8937
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    adrp    x0, b_8938
    add     x0, x0, :lo12:b_8938
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8939
    add     x0, x0, :lo12:b_8939
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_910:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_911
    adrp    x0, b_8940
    add     x0, x0, :lo12:b_8940
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8941
    add     x0, x0, :lo12:b_8941
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8943
    add     x0, x0, :lo12:b_8943
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8944
    add     x0, x0, :lo12:b_8944
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8946
    add     x0, x0, :lo12:b_8946
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8947
    add     x0, x0, :lo12:b_8947
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8948
    add     x0, x0, :lo12:b_8948
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8949
    add     x0, x0, :lo12:b_8949
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8950
    add     x0, x0, :lo12:b_8950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_911:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_912
    adrp    x0, b_8951
    add     x0, x0, :lo12:b_8951
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8953
    add     x0, x0, :lo12:b_8953
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8954
    add     x0, x0, :lo12:b_8954
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8955
    add     x0, x0, :lo12:b_8955
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8956
    add     x0, x0, :lo12:b_8956
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8957
    add     x0, x0, :lo12:b_8957
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8958
    add     x0, x0, :lo12:b_8958
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8959
    add     x0, x0, :lo12:b_8959
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8960
    add     x0, x0, :lo12:b_8960
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8961
    add     x0, x0, :lo12:b_8961
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8962
    add     x0, x0, :lo12:b_8962
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8963
    add     x0, x0, :lo12:b_8963
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8965
    add     x0, x0, :lo12:b_8965
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8966
    add     x0, x0, :lo12:b_8966
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8967
    add     x0, x0, :lo12:b_8967
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8968
    add     x0, x0, :lo12:b_8968
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8969
    add     x0, x0, :lo12:b_8969
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8970
    add     x0, x0, :lo12:b_8970
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8971
    add     x0, x0, :lo12:b_8971
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_912:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_913
    adrp    x0, b_8972
    add     x0, x0, :lo12:b_8972
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8973
    add     x0, x0, :lo12:b_8973
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8974
    add     x0, x0, :lo12:b_8974
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8975
    add     x0, x0, :lo12:b_8975
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8976
    add     x0, x0, :lo12:b_8976
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8977
    add     x0, x0, :lo12:b_8977
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8978
    add     x0, x0, :lo12:b_8978
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8979
    add     x0, x0, :lo12:b_8979
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8980
    add     x0, x0, :lo12:b_8980
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8981
    add     x0, x0, :lo12:b_8981
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8982
    add     x0, x0, :lo12:b_8982
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_913:
    bl      f_8184
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_914
    adrp    x0, b_8983
    add     x0, x0, :lo12:b_8983
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8984
    add     x0, x0, :lo12:b_8984
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8985
    add     x0, x0, :lo12:b_8985
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8986
    add     x0, x0, :lo12:b_8986
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8987
    add     x0, x0, :lo12:b_8987
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_914:
    bl      f_8184
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_915
    adrp    x0, b_8988
    add     x0, x0, :lo12:b_8988
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8989
    add     x0, x0, :lo12:b_8989
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8990
    add     x0, x0, :lo12:b_8990
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8991
    add     x0, x0, :lo12:b_8991
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_903
.l_915:
    bl      f_2448
.l_903:
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6220:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_8184
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_950
    b       .l_949
.l_950:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_951
    adrp    x0, b_9047
    add     x0, x0, :lo12:b_9047
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9048
    add     x0, x0, :lo12:b_9048
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9049
    add     x0, x0, :lo12:b_9049
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_951:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_952
    bl      f_1612
    adrp    x0, b_9050
    add     x0, x0, :lo12:b_9050
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9051
    add     x0, x0, :lo12:b_9051
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9052
    add     x0, x0, :lo12:b_9052
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9053
    add     x0, x0, :lo12:b_9053
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9054
    add     x0, x0, :lo12:b_9054
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9055
    add     x0, x0, :lo12:b_9055
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_952:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_953
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9056
    add     x0, x0, :lo12:b_9056
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9057
    add     x0, x0, :lo12:b_9057
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9058
    add     x0, x0, :lo12:b_9058
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_953:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_954
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9059
    add     x0, x0, :lo12:b_9059
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9060
    add     x0, x0, :lo12:b_9060
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9061
    add     x0, x0, :lo12:b_9061
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9062
    add     x0, x0, :lo12:b_9062
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_954:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_955
    bl      f_1612
    adrp    x0, b_9063
    add     x0, x0, :lo12:b_9063
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_957
    bl      f_4535
    b       .l_956
.l_957:
    adrp    x0, b_9064
    add     x0, x0, :lo12:b_9064
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9065
    add     x0, x0, :lo12:b_9065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_956:
    adrp    x0, b_9066
    add     x0, x0, :lo12:b_9066
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_955:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_958
    adrp    x0, b_9067
    add     x0, x0, :lo12:b_9067
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_611
    b       .l_949
.l_958:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_959
    adrp    x0, b_9068
    add     x0, x0, :lo12:b_9068
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9069
    add     x0, x0, :lo12:b_9069
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9070
    add     x0, x0, :lo12:b_9070
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9071
    add     x0, x0, :lo12:b_9071
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9072
    add     x0, x0, :lo12:b_9072
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9073
    add     x0, x0, :lo12:b_9073
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_959:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_960
    adrp    x0, b_9074
    add     x0, x0, :lo12:b_9074
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9075
    add     x0, x0, :lo12:b_9075
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9076
    add     x0, x0, :lo12:b_9076
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9077
    add     x0, x0, :lo12:b_9077
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9078
    add     x0, x0, :lo12:b_9078
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9079
    add     x0, x0, :lo12:b_9079
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9080
    add     x0, x0, :lo12:b_9080
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9081
    add     x0, x0, :lo12:b_9081
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9082
    add     x0, x0, :lo12:b_9082
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9083
    add     x0, x0, :lo12:b_9083
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9084
    add     x0, x0, :lo12:b_9084
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9085
    add     x0, x0, :lo12:b_9085
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9086
    add     x0, x0, :lo12:b_9086
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9087
    add     x0, x0, :lo12:b_9087
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9088
    add     x0, x0, :lo12:b_9088
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9089
    add     x0, x0, :lo12:b_9089
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9090
    add     x0, x0, :lo12:b_9090
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9091
    add     x0, x0, :lo12:b_9091
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_960:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_961
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9092
    add     x0, x0, :lo12:b_9092
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9093
    add     x0, x0, :lo12:b_9093
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9094
    add     x0, x0, :lo12:b_9094
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9095
    add     x0, x0, :lo12:b_9095
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9096
    add     x0, x0, :lo12:b_9096
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9097
    add     x0, x0, :lo12:b_9097
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9098
    add     x0, x0, :lo12:b_9098
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9099
    add     x0, x0, :lo12:b_9099
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_961:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_962
    adrp    x0, b_9100
    add     x0, x0, :lo12:b_9100
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7518
    bl      f_7283
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3562
    bl      f_1612
    adrp    x0, b_9101
    add     x0, x0, :lo12:b_9101
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9102
    add     x0, x0, :lo12:b_9102
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9103
    add     x0, x0, :lo12:b_9103
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9104
    add     x0, x0, :lo12:b_9104
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9105
    add     x0, x0, :lo12:b_9105
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9106
    add     x0, x0, :lo12:b_9106
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_962:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_963
    adrp    x0, b_9107
    add     x0, x0, :lo12:b_9107
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9108
    add     x0, x0, :lo12:b_9108
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9109
    add     x0, x0, :lo12:b_9109
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9110
    add     x0, x0, :lo12:b_9110
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_963:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_964
    adrp    x0, b_9111
    add     x0, x0, :lo12:b_9111
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9112
    add     x0, x0, :lo12:b_9112
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9113
    add     x0, x0, :lo12:b_9113
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9114
    add     x0, x0, :lo12:b_9114
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_964:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_965
    adrp    x0, b_9115
    add     x0, x0, :lo12:b_9115
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9116
    add     x0, x0, :lo12:b_9116
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9117
    add     x0, x0, :lo12:b_9117
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9118
    add     x0, x0, :lo12:b_9118
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9119
    add     x0, x0, :lo12:b_9119
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9120
    add     x0, x0, :lo12:b_9120
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9121
    add     x0, x0, :lo12:b_9121
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9122
    add     x0, x0, :lo12:b_9122
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9123
    add     x0, x0, :lo12:b_9123
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9124
    add     x0, x0, :lo12:b_9124
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9125
    add     x0, x0, :lo12:b_9125
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_965:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_966
    bl      f_1612
    adrp    x0, b_9126
    add     x0, x0, :lo12:b_9126
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_968
    bl      f_4535
    adrp    x0, b_9127
    add     x0, x0, :lo12:b_9127
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_967
.l_968:
    adrp    x0, b_9128
    add     x0, x0, :lo12:b_9128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9129
    add     x0, x0, :lo12:b_9129
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_967:
    adrp    x0, b_9130
    add     x0, x0, :lo12:b_9130
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_966:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_969
    adrp    x0, b_9131
    add     x0, x0, :lo12:b_9131
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_971
    bl      f_1612
    bl      f_4535
    adrp    x0, b_9132
    add     x0, x0, :lo12:b_9132
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_970
.l_971:
    adrp    x0, b_9133
    add     x0, x0, :lo12:b_9133
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9134
    add     x0, x0, :lo12:b_9134
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_970:
    b       .l_949
.l_969:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_972
    adrp    x0, b_9135
    add     x0, x0, :lo12:b_9135
    str     x0, [x12, #-8]
    adrp    x0, b_9136
    add     x0, x0, :lo12:b_9136
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_972:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_973
    adrp    x0, b_9137
    add     x0, x0, :lo12:b_9137
    str     x0, [x12, #-8]
    adrp    x0, b_9138
    add     x0, x0, :lo12:b_9138
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_973:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_974
    adrp    x0, b_9139
    add     x0, x0, :lo12:b_9139
    str     x0, [x12, #-8]
    adrp    x0, b_9140
    add     x0, x0, :lo12:b_9140
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_974:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_975
    adrp    x0, b_9141
    add     x0, x0, :lo12:b_9141
    str     x0, [x12, #-8]
    adrp    x0, b_9142
    add     x0, x0, :lo12:b_9142
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_975:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_976
    adrp    x0, b_9143
    add     x0, x0, :lo12:b_9143
    str     x0, [x12, #-8]
    adrp    x0, b_9144
    add     x0, x0, :lo12:b_9144
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_976:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_977
    adrp    x0, b_9145
    add     x0, x0, :lo12:b_9145
    str     x0, [x12, #-8]
    adrp    x0, b_9146
    add     x0, x0, :lo12:b_9146
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_977:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_978
    adrp    x0, b_9147
    add     x0, x0, :lo12:b_9147
    str     x0, [x12, #-8]
    adrp    x0, b_9148
    add     x0, x0, :lo12:b_9148
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_978:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_979
    adrp    x0, b_9149
    add     x0, x0, :lo12:b_9149
    str     x0, [x12, #-8]
    adrp    x0, b_9150
    add     x0, x0, :lo12:b_9150
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_979:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_980
    adrp    x0, b_9151
    add     x0, x0, :lo12:b_9151
    str     x0, [x12, #-8]
    adrp    x0, b_9152
    add     x0, x0, :lo12:b_9152
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_949
.l_980:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_981
    adrp    x0, b_9153
    add     x0, x0, :lo12:b_9153
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9154
    add     x0, x0, :lo12:b_9154
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9155
    add     x0, x0, :lo12:b_9155
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9156
    add     x0, x0, :lo12:b_9156
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_981:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_982
    adrp    x0, b_9157
    add     x0, x0, :lo12:b_9157
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9158
    add     x0, x0, :lo12:b_9158
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9159
    add     x0, x0, :lo12:b_9159
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9160
    add     x0, x0, :lo12:b_9160
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9161
    add     x0, x0, :lo12:b_9161
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9162
    add     x0, x0, :lo12:b_9162
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_982:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_983
    adrp    x0, b_9163
    add     x0, x0, :lo12:b_9163
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9164
    add     x0, x0, :lo12:b_9164
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9165
    add     x0, x0, :lo12:b_9165
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9166
    add     x0, x0, :lo12:b_9166
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9167
    add     x0, x0, :lo12:b_9167
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9168
    add     x0, x0, :lo12:b_9168
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_983:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_984
    adrp    x0, b_9169
    add     x0, x0, :lo12:b_9169
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9170
    add     x0, x0, :lo12:b_9170
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9171
    add     x0, x0, :lo12:b_9171
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9172
    add     x0, x0, :lo12:b_9172
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9173
    add     x0, x0, :lo12:b_9173
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9174
    add     x0, x0, :lo12:b_9174
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_984:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_985
    adrp    x0, b_9175
    add     x0, x0, :lo12:b_9175
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9176
    add     x0, x0, :lo12:b_9176
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9177
    add     x0, x0, :lo12:b_9177
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9178
    add     x0, x0, :lo12:b_9178
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9179
    add     x0, x0, :lo12:b_9179
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9180
    add     x0, x0, :lo12:b_9180
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9181
    add     x0, x0, :lo12:b_9181
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_985:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_986
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9182
    add     x0, x0, :lo12:b_9182
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9183
    add     x0, x0, :lo12:b_9183
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_986:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_987
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9184
    add     x0, x0, :lo12:b_9184
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9185
    add     x0, x0, :lo12:b_9185
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9186
    add     x0, x0, :lo12:b_9186
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_987:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_988
    adrp    x0, b_9187
    add     x0, x0, :lo12:b_9187
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9188
    add     x0, x0, :lo12:b_9188
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9189
    add     x0, x0, :lo12:b_9189
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9190
    add     x0, x0, :lo12:b_9190
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_988:
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_989
    adrp    x0, b_9191
    add     x0, x0, :lo12:b_9191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9192
    add     x0, x0, :lo12:b_9192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9193
    add     x0, x0, :lo12:b_9193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9194
    add     x0, x0, :lo12:b_9194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_989:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_990
    adrp    x0, b_9195
    add     x0, x0, :lo12:b_9195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9196
    add     x0, x0, :lo12:b_9196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9197
    add     x0, x0, :lo12:b_9197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9198
    add     x0, x0, :lo12:b_9198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9199
    add     x0, x0, :lo12:b_9199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9200
    add     x0, x0, :lo12:b_9200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9201
    add     x0, x0, :lo12:b_9201
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9202
    add     x0, x0, :lo12:b_9202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9203
    add     x0, x0, :lo12:b_9203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9204
    add     x0, x0, :lo12:b_9204
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9205
    add     x0, x0, :lo12:b_9205
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9206
    add     x0, x0, :lo12:b_9206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9207
    add     x0, x0, :lo12:b_9207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9208
    add     x0, x0, :lo12:b_9208
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9209
    add     x0, x0, :lo12:b_9209
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9210
    add     x0, x0, :lo12:b_9210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9211
    add     x0, x0, :lo12:b_9211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9212
    add     x0, x0, :lo12:b_9212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9213
    add     x0, x0, :lo12:b_9213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9214
    add     x0, x0, :lo12:b_9214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9215
    add     x0, x0, :lo12:b_9215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9216
    add     x0, x0, :lo12:b_9216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9217
    add     x0, x0, :lo12:b_9217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9218
    add     x0, x0, :lo12:b_9218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9219
    add     x0, x0, :lo12:b_9219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9220
    add     x0, x0, :lo12:b_9220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9221
    add     x0, x0, :lo12:b_9221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9222
    add     x0, x0, :lo12:b_9222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9223
    add     x0, x0, :lo12:b_9223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9224
    add     x0, x0, :lo12:b_9224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9225
    add     x0, x0, :lo12:b_9225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9226
    add     x0, x0, :lo12:b_9226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9227
    add     x0, x0, :lo12:b_9227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9228
    add     x0, x0, :lo12:b_9228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9229
    add     x0, x0, :lo12:b_9229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9230
    add     x0, x0, :lo12:b_9230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    bl      f_3809
    adrp    x0, b_9231
    add     x0, x0, :lo12:b_9231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9232
    add     x0, x0, :lo12:b_9232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9233
    add     x0, x0, :lo12:b_9233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9234
    add     x0, x0, :lo12:b_9234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9235
    add     x0, x0, :lo12:b_9235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9236
    add     x0, x0, :lo12:b_9236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    bl      f_3809
    adrp    x0, b_9237
    add     x0, x0, :lo12:b_9237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9238
    add     x0, x0, :lo12:b_9238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_949
.l_990:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_991
    adrp    x0, b_9239
    add     x0, x0, :lo12:b_9239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9240
    add     x0, x0, :lo12:b_9240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9241
    add     x0, x0, :lo12:b_9241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9242
    add     x0, x0, :lo12:b_9242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9243
    add     x0, x0, :lo12:b_9243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9244
    add     x0, x0, :lo12:b_9244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9245
    add     x0, x0, :lo12:b_9245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_991:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_992
    adrp    x0, b_9246
    add     x0, x0, :lo12:b_9246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9247
    add     x0, x0, :lo12:b_9247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9248
    add     x0, x0, :lo12:b_9248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9249
    add     x0, x0, :lo12:b_9249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9250
    add     x0, x0, :lo12:b_9250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9251
    add     x0, x0, :lo12:b_9251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9252
    add     x0, x0, :lo12:b_9252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_992:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_993
    adrp    x0, b_9253
    add     x0, x0, :lo12:b_9253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9254
    add     x0, x0, :lo12:b_9254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9255
    add     x0, x0, :lo12:b_9255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9256
    add     x0, x0, :lo12:b_9256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9257
    add     x0, x0, :lo12:b_9257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_993:
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_994
    adrp    x0, b_9258
    add     x0, x0, :lo12:b_9258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9259
    add     x0, x0, :lo12:b_9259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9260
    add     x0, x0, :lo12:b_9260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9261
    add     x0, x0, :lo12:b_9261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9262
    add     x0, x0, :lo12:b_9262
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9263
    add     x0, x0, :lo12:b_9263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_994:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_995
    adrp    x0, b_9264
    add     x0, x0, :lo12:b_9264
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9265
    add     x0, x0, :lo12:b_9265
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9266
    add     x0, x0, :lo12:b_9266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9267
    add     x0, x0, :lo12:b_9267
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9268
    add     x0, x0, :lo12:b_9268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9269
    add     x0, x0, :lo12:b_9269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9270
    add     x0, x0, :lo12:b_9270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9271
    add     x0, x0, :lo12:b_9271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9272
    add     x0, x0, :lo12:b_9272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9273
    add     x0, x0, :lo12:b_9273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_949
.l_995:
    adrp    x0, b_9274
    add     x0, x0, :lo12:b_9274
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_9275
    add     x0, x0, :lo12:b_9275
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_949:
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6267:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3123
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1072
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #4096
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_415
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1074
    adrp    x0, b_9383
    add     x0, x0, :lo12:b_9383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1073
.l_1074:
.l_1073:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9384
    add     x0, x0, :lo12:b_9384
    str     x0, [x12, #-16]
    mov     x0, #2
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1076
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_1075
.l_1076:
.l_1075:
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7702
    mov     x0, #47
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    b       .l_1071
.l_1072:
.l_1071:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3123
    bl      f_7518
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    bl      f_7702
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1078
    mov     x0, #47
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    b       .l_1077
.l_1078:
.l_1077:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_3552
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6282:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #34
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
f_6317:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_28:
    bl      f_7285
    bl      f_2002
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_29
    bl      f_8056
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_28
.l_29:
    bl      f_6973
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6343:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    bl      f_6426
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    bl      f_6426
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6426
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    bl      f_7804
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6378:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
f_6380:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    bl      f_2175
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_749
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_751
    bl      f_6138
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_750
.l_751:
.l_750:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_753
    bl      f_2870
    b       .l_752
.l_753:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_754
    bl      f_1431
    b       .l_752
.l_754:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_755
    bl      f_1431
    b       .l_752
.l_755:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_756
    bl      f_229
    b       .l_752
.l_756:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_757
    bl      f_2695
    b       .l_752
.l_757:
    bl      f_6138
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_752:
    b       .l_748
.l_749:
    bl      f_2175
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_758
    bl      f_6138
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_748
.l_758:
    bl      f_2175
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_759
    bl      f_6176
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_748
.l_759:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_760
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_761:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_762
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_764
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_763
.l_764:
.l_763:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_761
.l_762:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    bl      f_3910
    b       .l_748
.l_760:
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_765
    bl      f_2654
    b       .l_748
.l_765:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_766
    bl      f_5916
    b       .l_748
.l_766:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_767
    bl      f_7498
    b       .l_748
.l_767:
    bl      f_2175
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_768
    bl      f_3273
    b       .l_748
.l_768:
    bl      f_2175
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_769
    bl      f_2603
    b       .l_748
.l_769:
    bl      f_2175
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_770
    bl      f_242
    b       .l_748
.l_770:
    bl      f_2175
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_771
    bl      f_5096
    b       .l_748
.l_771:
    bl      f_2175
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_772
    bl      f_2870
    b       .l_748
.l_772:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_773
    bl      f_1431
    b       .l_748
.l_773:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_774
    bl      f_1431
    b       .l_748
.l_774:
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_775
    bl      f_1339
    b       .l_748
.l_775:
    bl      f_2175
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_776
    bl      f_2751
    b       .l_748
.l_776:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_777
    bl      f_229
    b       .l_748
.l_777:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_778
    bl      f_2695
    b       .l_748
.l_778:
    bl      f_2175
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_779
    bl      f_4303
    b       .l_748
.l_779:
    bl      f_2175
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_780
    bl      f_5614
    b       .l_748
.l_780:
    bl      f_2175
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_781
    bl      f_4527
    b       .l_748
.l_781:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_782
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_748
.l_782:
    bl      f_2175
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_783
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    bl      f_3910
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_748
.l_783:
    bl      f_6138
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_748:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6412:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_797
    bl      f_6962
    b       .l_796
.l_797:
    bl      f_6973
.l_796:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6426:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6555:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6639:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_75:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_76
    bl      f_3838
    bl      f_7285
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_7804
    mov     x0, #49
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_78
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #2
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    b       .l_77
.l_78:
    bl      f_3838
    bl      f_5746
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_79
    bl      f_6871
    adrp    x0, b_8204
    add     x0, x0, :lo12:b_8204
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_77
.l_79:
    bl      f_3838
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_80
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_77
.l_80:
.l_77:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_75
.l_76:
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6709:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_9
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_8
.l_9:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_8:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6737:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_81:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_82
    bl      f_3838
    bl      f_1526
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_84
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    b       .l_83
.l_84:
    bl      f_3838
    bl      f_5276
    bl      f_7285
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_85
    bl      f_3838
    bl      f_5276
    mov     x0, #97
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #10
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    b       .l_83
.l_85:
    bl      f_3838
    bl      f_648
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_86
    bl      f_6871
    adrp    x0, b_8205
    add     x0, x0, :lo12:b_8205
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_83
.l_86:
    bl      f_3838
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_87
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_83
.l_87:
.l_83:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_81
.l_82:
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6752:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_799
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_798
.l_799:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_800
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_798
.l_800:
.l_798:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6753:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    cbz     x0, .l_933
    adrp    x0, b_9022
    add     x0, x0, :lo12:b_9022
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_932
.l_933:
.l_932:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6797:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_297
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    cbz     x0, .l_299
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    bl      f_6973
    b       .l_298
.l_299:
    bl      f_6138
.l_298:
    bl      f_6176
    bl      f_6317
    b       .l_296
.l_297:
    bl      f_6138
    adrp    x0, b_8247
    add     x0, x0, :lo12:b_8247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_296:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6823:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    bl      f_6426
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_1057
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_27
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_26
.l_27:
.l_26:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    sub 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6850:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #40
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_397
    bl      f_6138
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_396
.l_397:
.l_396:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6927
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_399
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
.l_400:
    bl      f_1555
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_401
    b       .l_400
.l_401:
    bl      f_6973
    b       .l_398
.l_399:
.l_398:
.l_402:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_403
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_405
    bl      f_6138
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8307
    add     x0, x0, :lo12:b_8307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_404
.l_405:
.l_404:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_406:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_407
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_408:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_409
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_411
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8308
    add     x0, x0, :lo12:b_8308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_410
.l_411:
.l_410:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_408
.l_409:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    cbz     x0, .l_415
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    bl      f_6709
    b       .l_414
.l_415:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_414:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_413
    bl      f_6138
    adrp    x0, b_8311
    add     x0, x0, :lo12:b_8311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8312
    add     x0, x0, :lo12:b_8312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_412
.l_413:
.l_412:
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2606
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
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
    mov     x0, #6
    str     x0, [x12]
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    bl      f_934
    b       .l_406
.l_407:
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_417
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
.l_418:
    bl      f_1555
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_419
    b       .l_418
.l_419:
    bl      f_6973
    b       .l_416
.l_417:
.l_416:
    b       .l_402
.l_403:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6851:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1057
    bl      f_6973
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2227
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6852:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_830
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_830
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_507:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_508
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_510
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8360
    add     x0, x0, :lo12:b_8360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8361
    add     x0, x0, :lo12:b_8361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8362
    add     x0, x0, :lo12:b_8362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_509
.l_510:
.l_509:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_507
.l_508:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #33
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7210
    bl      f_934
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_511:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_512
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_514
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8364
    add     x0, x0, :lo12:b_8364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8365
    add     x0, x0, :lo12:b_8365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_513
.l_514:
.l_513:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_511
.l_512:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #32
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7210
    bl      f_934
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     x0, #31
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7210
    bl      f_934
    bl      f_5764
    bl      f_6973
    bl      f_2175
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_516
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_515
.l_516:
.l_515:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_518
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_519:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_520
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_522
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8367
    add     x0, x0, :lo12:b_8367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8368
    add     x0, x0, :lo12:b_8368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_521
.l_522:
.l_521:
    bl      f_6426
    bl      f_7804
    bl      f_6380
    b       .l_519
.l_520:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    bl      f_3910
    bl      f_3910
    b       .l_517
.l_518:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_523
    bl      f_5764
    bl      f_6852
    b       .l_517
.l_523:
    bl      f_6138
    adrp    x0, b_8369
    add     x0, x0, :lo12:b_8369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_517:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6871:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4722
    add     x0, x0, :lo12:b_4722
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8202
    add     x0, x0, :lo12:b_8202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8203
    add     x0, x0, :lo12:b_8203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6918:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8809
    add     x0, x0, :lo12:b_8809
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8810
    add     x0, x0, :lo12:b_8810
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8811
    add     x0, x0, :lo12:b_8811
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8812
    add     x0, x0, :lo12:b_8812
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6927:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_369
    mov     x0, #11
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7210
    bl      f_934
    b       .l_368
.l_369:
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    bl      f_7285
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_7804
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #15
    str     x0, [x12]
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_934
.l_368:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6962:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    bl      f_1240
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    movz    x0, #37856
    movk    x0, #4, lsl 16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_795
    bl      f_4072
    b       .l_794
.l_795:
.l_794:
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_1144
    add     x0, x0, :lo12:b_1144
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6965:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6973:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7001:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_365
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_364
.l_365:
.l_364:
    adrp    x0, b_2452
    add     x0, x0, :lo12:b_2452
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2606
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7702
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7021:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_899:
    bl      f_7285
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_900
    bl      f_7285
    bl      f_7285
    bl      f_1531
    bl      f_7804
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_902
    bl      f_7285
    bl      f_7952
    b       .l_901
.l_902:
.l_901:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_899
.l_900:
    bl      f_6973
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8798
    add     x0, x0, :lo12:b_8798
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7022:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
.l_265:
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_266
    bl      f_7285
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_268
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_267
.l_268:
.l_267:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_265
.l_266:
    bl      f_6973
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7036:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7900
    bl      f_5406
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7054:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
.l_88:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_89
    bl      f_3838
    bl      f_1526
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_91
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    mov     x0, #10
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    b       .l_90
.l_91:
    bl      f_3838
    bl      f_648
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_92
    bl      f_6871
    adrp    x0, b_8206
    add     x0, x0, :lo12:b_8206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_90
.l_92:
    bl      f_3838
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_93
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_90
.l_93:
.l_90:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_88
.l_89:
    bl      f_7804
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7058:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    bl      f_7804
.l_61:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_62
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_64
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8196
    add     x0, x0, :lo12:b_8196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8197
    add     x0, x0, :lo12:b_8197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8198
    add     x0, x0, :lo12:b_8198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_63
.l_64:
.l_63:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_66
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_65
.l_66:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_67
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_65
.l_67:
.l_65:
    b       .l_61
.l_62:
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7138:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6426
    bl      f_6426
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_377
    bl      f_6138
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6426
    bl      f_6317
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_376
.l_377:
.l_376:
    bl      f_1851
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7161:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_809
    bl      f_692
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_808
.l_809:
.l_808:
    bl      f_983
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7175:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9330
    add     x0, x0, :lo12:b_9330
    str     x0, [x12, #-8]
    adrp    x0, b_9331
    add     x0, x0, :lo12:b_9331
    str     x0, [x12, #-16]
    adrp    x0, b_9332
    add     x0, x0, :lo12:b_9332
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1044
    bl      f_7315
    b       .l_1043
.l_1044:
    adrp    x0, b_9333
    add     x0, x0, :lo12:b_9333
    str     x0, [x12, #-8]
    adrp    x0, b_9334
    add     x0, x0, :lo12:b_9334
    str     x0, [x12, #-16]
    adrp    x0, b_9335
    add     x0, x0, :lo12:b_9335
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1045
    bl      f_5617
    b       .l_1043
.l_1045:
    adrp    x0, b_9336
    add     x0, x0, :lo12:b_9336
    str     x0, [x12, #-8]
    adrp    x0, b_9337
    add     x0, x0, :lo12:b_9337
    str     x0, [x12, #-16]
    adrp    x0, b_9338
    add     x0, x0, :lo12:b_9338
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1046
    bl      f_2520
    b       .l_1043
.l_1046:
    adrp    x0, b_9339
    add     x0, x0, :lo12:b_9339
    str     x0, [x12, #-8]
    adrp    x0, b_9340
    add     x0, x0, :lo12:b_9340
    str     x0, [x12, #-16]
    adrp    x0, b_9341
    add     x0, x0, :lo12:b_9341
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1047
    bl      f_90
    b       .l_1043
.l_1047:
    adrp    x0, b_9342
    add     x0, x0, :lo12:b_9342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1043:
    bl      f_4072
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7210:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7214:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_3838
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_95
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_94
.l_95:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
.l_94:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #98
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_97
    bl      f_6639
    b       .l_96
.l_97:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_6426
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #120
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_98
    bl      f_6737
    b       .l_96
.l_98:
    bl      f_7054
.l_96:
    bl      f_5764
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7283:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7285:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7315:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8799
    add     x0, x0, :lo12:b_8799
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8800
    add     x0, x0, :lo12:b_8800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8801
    add     x0, x0, :lo12:b_8801
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_367
    adrp    x0, b_8802
    add     x0, x0, :lo12:b_8802
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_686
    adrp    x0, b_8803
    add     x0, x0, :lo12:b_8803
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7021
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7332:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x0, #0
    beq     .frl_2
    cmp     x0, #1
    beq     .fwl_2
    cmp     x0, #2
    beq     .fal_2
    b       .ffl_2
    .frl_2:
    mov     x2, #0
    b       .fdl_2
    .fwl_2:
    mov     x2, #577
    b       .fdl_2
    .fal_2:
    mov     x2, #1089
    b       .fdl_2
    .fdl_2:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_2
    .ffl_2:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_2:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7396:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1062:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7285
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1063
    bl      f_7285
    bl      f_2002
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1065
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1067
    adrp    x0, b_9375
    add     x0, x0, :lo12:b_9375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9376
    add     x0, x0, :lo12:b_9376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9377
    add     x0, x0, :lo12:b_9377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1066
.l_1067:
.l_1066:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1064
.l_1065:
    bl      f_7285
    bl      f_2002
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1068
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1070
    adrp    x0, b_9378
    add     x0, x0, :lo12:b_9378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9379
    add     x0, x0, :lo12:b_9379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9380
    add     x0, x0, :lo12:b_9380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_1069
.l_1070:
.l_1069:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1064
.l_1068:
    adrp    x0, b_9381
    add     x0, x0, :lo12:b_9381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_7285
    bl      f_2002
    bl      f_8056
    adrp    x0, b_9382
    add     x0, x0, :lo12:b_9382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_1064:
    b       .l_1062
.l_1063:
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7417:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x1, [x12]
    ldr     x0, [x12, #8]
    mov     x8, #17
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7421:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5764
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
f_7479:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_329
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    cbz     x0, .l_331
    bl      f_6138
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_330
.l_331:
.l_330:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    adrp    x0, b_8264
    add     x0, x0, :lo12:b_8264
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_333
    bl      f_5818
    b       .l_332
.l_333:
    bl      f_6176
    adrp    x0, b_8265
    add     x0, x0, :lo12:b_8265
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_334
    bl      f_1085
    b       .l_332
.l_334:
    bl      f_6138
    adrp    x0, b_8266
    add     x0, x0, :lo12:b_8266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8267
    add     x0, x0, :lo12:b_8267
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_332:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_328
.l_329:
.l_328:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_336
    bl      f_6138
    adrp    x0, b_8268
    add     x0, x0, :lo12:b_8268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_335
.l_336:
.l_335:
    bl      f_6176
    adrp    x0, b_8269
    add     x0, x0, :lo12:b_8269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_338
    bl      f_3967
    b       .l_337
.l_338:
    bl      f_6176
    adrp    x0, b_8270
    add     x0, x0, :lo12:b_8270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_339
    bl      f_3970
    b       .l_337
.l_339:
    bl      f_6176
    adrp    x0, b_8271
    add     x0, x0, :lo12:b_8271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_340
    bl      f_6797
    b       .l_337
.l_340:
    bl      f_6176
    adrp    x0, b_8272
    add     x0, x0, :lo12:b_8272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_341
    bl      f_5818
    b       .l_337
.l_341:
    bl      f_6176
    adrp    x0, b_8273
    add     x0, x0, :lo12:b_8273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_342
    bl      f_1085
    b       .l_337
.l_342:
    bl      f_6176
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_343
    bl      f_803
    b       .l_337
.l_343:
    bl      f_6176
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_344
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    bl      f_7285
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_346
    bl      f_6138
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_345
.l_346:
.l_345:
    bl      f_6176
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_348
    bl      f_6138
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_347
.l_348:
.l_347:
    bl      f_7804
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_350
    bl      f_612
    b       .l_349
.l_350:
    bl      f_4957
.l_349:
    b       .l_337
.l_344:
    bl      f_6176
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_351
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    bl      f_7285
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
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
    cbz     x0, .l_353
    bl      f_6138
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_352
.l_353:
.l_352:
    bl      f_6176
    bl      f_7804
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_355
    bl      f_6138
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
    b       .l_354
.l_355:
.l_354:
    bl      f_7804
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_357
    bl      f_4957
    b       .l_356
.l_357:
    bl      f_612
.l_356:
    b       .l_337
.l_351:
    bl      f_6138
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7655
.l_337:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7498:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7285
    bl      f_2606
    bl      f_7285
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_7702
    bl      f_7804
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_7804
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_6852
    bl      f_7804
    mov     x0, #31
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_830
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7518:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_38:
    bl      f_6426
    bl      f_2002
    bl      f_7285
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_39
    bl      f_6426
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_7804
    b       .l_38
.l_39:
    bl      f_6973
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7804
    bl      f_3552
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7545:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7940
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7608:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7210
    bl      f_465
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
.l_192:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_193
    bl      f_6973
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
    b       .l_192
.l_193:
    bl      f_6973
    bl      f_3910
    bl      f_3910
    bl      f_3910
    bl      f_3910
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7655:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    mov     x8, 93
    svc     #0
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7702:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7741:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7702
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4228
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7750:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    bl      f_648
    bl      f_7804
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
f_7777:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7022
    adrp    x0, b_6246
    add     x0, x0, :lo12:b_6246
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2077
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_283
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_282
.l_283:
.l_282:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_209
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_285
    adrp    x0, b_8237
    add     x0, x0, :lo12:b_8237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8238
    add     x0, x0, :lo12:b_8238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_284
.l_285:
.l_284:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7022
    bl      f_7285
    adrp    x0, b_6246
    add     x0, x0, :lo12:b_6246
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5135
    bl      f_7702
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    movz    x0, #37856
    movk    x0, #4, lsl 16
    str     x0, [x12, #-16]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_6042
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_287
    adrp    x0, b_8239
    add     x0, x0, :lo12:b_8239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8240
    add     x0, x0, :lo12:b_8240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_286
.l_287:
.l_286:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2890
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_289
    adrp    x0, b_8241
    add     x0, x0, :lo12:b_8241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8242
    add     x0, x0, :lo12:b_8242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_288
.l_289:
.l_288:
    bl      f_7285
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_7702
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3028
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    bl      f_624
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #34
    str     x0, [x12, #-16]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7804:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_830
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7900:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #-9223372036854775808
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_11
    bl      f_6973
    adrp    x0, b_774
    add     x0, x0, :lo12:b_774
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_10
.l_11:
.l_10:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-16]
    mov     x0, #16
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7702
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    bl      f_7804
    bl      f_6426
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_13
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_12
.l_13:
.l_12:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_14:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_15
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #22
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5764
    bl      f_7285
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_3910
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5764
    bl      f_3552
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_675
    bl      f_6973
    bl      f_7804
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6426
    b       .l_14
.l_15:
    bl      f_5764
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_17
    mov     x0, #45
    str     x0, [x12, #-8]
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-16]
    mov     x0, #22
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #2
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7210
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_16
.l_17:
.l_16:
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6426
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7804
    bl      f_5764
    bl      f_6973
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7940:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
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
f_7952:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8697
    add     x0, x0, :lo12:b_8697
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    bl      f_3176
    bl      f_2148
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_878
    adrp    x0, b_8698
    add     x0, x0, :lo12:b_8698
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    b       .l_877
.l_878:
.l_877:
    adrp    x0, b_8699
    add     x0, x0, :lo12:b_8699
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8056:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7702
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5406
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8089:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_867
    adrp    x0, b_8683
    add     x0, x0, :lo12:b_8683
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_6962
    adrp    x0, b_8684
    add     x0, x0, :lo12:b_8684
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_866
.l_867:
.l_866:
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    bl      f_3176
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_869
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_871
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_870
.l_871:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_872
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_3176
    adrp    x0, b_8689
    add     x0, x0, :lo12:b_8689
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_870
.l_872:
.l_870:
    b       .l_868
.l_869:
    adrp    x0, b_8690
    add     x0, x0, :lo12:b_8690
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_332
    bl      f_7285
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2606
    bl      f_1240
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
    cbz     x0, .l_874
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7285
    bl      f_3176
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_873
.l_874:
.l_873:
    bl      f_6973
.l_868:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8163:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_624
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    mov     x0, #0
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8184:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_7285
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
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
    bl      f_288
    mov     x0, #0
    mov     x8, 93
    svc     #0
.section .data
    b_774: .ascii "-9223372036854775808\0"
    b_8191: .ascii ":\0"
    b_8192: .ascii ": ERROR: \0"
    b_8193: .ascii "Expected token of type \0"
    b_8194: .ascii " after token of type \0"
    b_8195: .ascii "\n\0"
    b_8196: .ascii "Expected token of type \0"
    b_8197: .ascii " after token of type \0"
    b_8198: .ascii "\n\0"
    b_8199: .ascii "Expected token of type \0"
    b_8200: .ascii " after token of type \0"
    b_8201: .ascii "\n\0"
    b_8202: .ascii ":\0"
    b_8203: .ascii ": ERROR: \0"
    b_8204: .ascii "Invalid binary integer literal\n\0"
    b_8205: .ascii "Invalid hexadecimal integer literal\n\0"
    b_8206: .ascii "Invalid integer literal\n\0"
    b_8207: .ascii "Invalid escape character '\\\0"
    b_8208: .ascii "'\n\0"
    b_8209: .ascii "Expected endquote after valid character '\0"
    b_8210: .ascii "'\n\0"
    b_8211: .ascii "if\0"
    b_8212: .ascii "else\0"
    b_8213: .ascii "while\0"
    b_8214: .ascii "for\0"
    b_8215: .ascii "continue\0"
    b_8216: .ascii "break\0"
    b_8217: .ascii "static\0"
    b_8218: .ascii "enum\0"
    b_8219: .ascii "struct\0"
    b_8220: .ascii "call\0"
    b_8221: .ascii "pub\0"
    b_8222: .ascii "(){}[],\0"
    b_8223: .ascii "HERE_FILE\0"
    b_8224: .ascii "HERE_LINE\0"
    b_8225: .ascii "Attempted to expand preprocessor flag '\0"
    b_8226: .ascii "'\n\0"
    b_8227: .ascii "Macro expansion cannot exceed depth \0"
    b_8228: .ascii "\n\0"
    b_8229: .ascii "Expected arguments for macro '\0"
    b_8230: .ascii "'\n\0"
    b_8231: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8232: .ascii "'\n\0"
    b_8233: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8234: .ascii "'\n\0"
    b_8235: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8236: .ascii "'\n\0"
    b_8237: .ascii "WARNING: 'use' directive failed to open file '\0"
    b_8238: .ascii "'\n\0"
    b_8239: .ascii "WARNING: 'use' directive failed to read file '\0"
    b_8240: .ascii "'\n\0"
    b_8241: .ascii "WARNING: 'use' directive failed to close file '\0"
    b_8242: .ascii "'\n\0"
    b_8243: .ascii "Expected file name for 'use' directive\n\0"
    b_8244: .ascii "Failed to use file '\0"
    b_8245: .ascii "'\n\0"
    b_8246: .ascii "Expected message for 'fail' directive\n\0"
    b_8247: .ascii "Expected message for 'raise' directive\n\0"
    b_8248: .ascii "Expected name for 'macro' directive\n\0"
    b_8249: .ascii "Macro '\0"
    b_8250: .ascii "' already defined in this scope\n\0"
    b_8251: .ascii "Invalid parameter in definition for macro '\0"
    b_8252: .ascii "'\n\0"
    b_8253: .ascii "Expected comma after parameter in definition for macro '\0"
    b_8254: .ascii "'\n\0"
    b_8255: .ascii "Invalid body for macro '\0"
    b_8256: .ascii "'\n\0"
    b_8257: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8258: .ascii "Macro '\0"
    b_8259: .ascii "' already defined in this scope\n\0"
    b_8260: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8261: .ascii "Macro '\0"
    b_8262: .ascii "' not defined\n\0"
    b_8263: .ascii "Public preprocessor items can only be defined at the global scope\n\0"
    b_8264: .ascii "macro\0"
    b_8265: .ascii "flag\0"
    b_8266: .ascii "Unknown preprocessor directive '\0"
    b_8267: .ascii "' following 'pub'\n\0"
    b_8268: .ascii "Invalid preprocessor directive\n\0"
    b_8269: .ascii "use\0"
    b_8270: .ascii "fail\0"
    b_8271: .ascii "raise\0"
    b_8272: .ascii "macro\0"
    b_8273: .ascii "flag\0"
    b_8274: .ascii "undef\0"
    b_8275: .ascii "ifdef\0"
    b_8276: .ascii "Expected macro name for 'if' directive\n\0"
    b_8277: .ascii "Expected braces for 'if' directive\n\0"
    b_8278: .ascii "ifndef\0"
    b_8279: .ascii "Expected macro name for 'if' directive\n\0"
    b_8280: .ascii "Expected braces for 'if' directive\n\0"
    b_8281: .ascii "Unknown preprocessor directive '\0"
    b_8282: .ascii "'\n\0"
    b_8283: .ascii "Buffer '\0"
    b_8284: .ascii "' already defined in this scope\n\0"
    b_8285: .ascii "Struct '\0"
    b_8286: .ascii "' already defined in this scope\n\0"
    b_8287: .ascii "Enum '\0"
    b_8288: .ascii "' already defined in this scope\n\0"
    b_8289: .ascii "Function '\0"
    b_8290: .ascii "' already defined in this scope\n\0"
    b_8291: .ascii "Unrecognized struct '\0"
    b_8292: .ascii "'\n\0"
    b_8293: .ascii "Expected field access after '->\0"
    b_8294: .ascii "'\n\0"
    b_8295: .ascii "Expected token of type \0"
    b_8296: .ascii " after token of type \0"
    b_8297: .ascii "\n\0"
    b_8298: .ascii "Field '\0"
    b_8299: .ascii "' of struct '\0"
    b_8300: .ascii "' cannot be indexed to this depth\n\0"
    b_8301: .ascii "Field '\0"
    b_8302: .ascii "' not found for struct '\0"
    b_8303: .ascii "'\n\0"
    b_8304: .ascii "Buffer '\0"
    b_8305: .ascii "' not defined in this scope\n\0"
    b_8306: .ascii "Buffer '\0"
    b_8307: .ascii "' cannot be indexed to this depth\n\0"
    b_8308: .ascii "Expected token of type \0"
    b_8309: .ascii " after token of type \0"
    b_8310: .ascii "\n\0"
    b_8311: .ascii "Buffer '\0"
    b_8312: .ascii "' cannot be indexed to this depth\n\0"
    b_8313: .ascii "Function '\0"
    b_8314: .ascii "' not defined\n\0"
    b_8315: .ascii "fetchc\0"
    b_8316: .ascii "Buffer '\0"
    b_8317: .ascii "' (\0"
    b_8318: .ascii " bytes) cannot be automatically read from\n\0"
    b_8319: .ascii "__OP_NOOP\0"
    b_8320: .ascii "__OP_RET\0"
    b_8321: .ascii "__OP_DROP\0"
    b_8322: .ascii "__OP_PICK\0"
    b_8323: .ascii "__OP_ROLL\0"
    b_8324: .ascii "__OP_DEPTH\0"
    b_8325: .ascii "__OP_STORE\0"
    b_8326: .ascii "__OP_FETCH\0"
    b_8327: .ascii "__OP_MEMCPY\0"
    b_8328: .ascii "__OP_ADD\0"
    b_8329: .ascii "__OP_SUB\0"
    b_8330: .ascii "__OP_MUL\0"
    b_8331: .ascii "__OP_AND\0"
    b_8332: .ascii "__OP_OR\0"
    b_8333: .ascii "__OP_XOR\0"
    b_8334: .ascii "__OP_SHL\0"
    b_8335: .ascii "__OP_SHR\0"
    b_8336: .ascii "__OP_SAR\0"
    b_8337: .ascii "__OP_NOT\0"
    b_8338: .ascii "__OP_EQ\0"
    b_8339: .ascii "__OP_GT\0"
    b_8340: .ascii "__OP_LT\0"
    b_8341: .ascii "__OP_DIVMOD\0"
    b_8342: .ascii "__OP_EXIT\0"
    b_8343: .ascii "__OP_FOPEN\0"
    b_8344: .ascii "__OP_FREAD\0"
    b_8345: .ascii "__OP_FWRITE\0"
    b_8346: .ascii "__OP_FCLOSE\0"
    b_8347: .ascii "__OP_GETCWD\0"
    b_8348: .ascii "__LIN_syscall\0"
    b_8349: .ascii "__WIN_GetCommandLineW\0"
    b_8350: .ascii "__WIN_CommandLineToArgvW\0"
    b_8351: .ascii "__WIN_WideCharToMultiByte\0"
    b_8352: .ascii "__WIN_LocalAlloc\0"
    b_8353: .ascii "__WIN_LocalFree\0"
    b_8354: .ascii "__WIN_GetStdHandle\0"
    b_8355: .ascii "Expected variant after '\0"
    b_8356: .ascii "'\n\0"
    b_8357: .ascii "Variant '\0"
    b_8358: .ascii "' not found for enum '\0"
    b_8359: .ascii "'\n\0"
    b_8360: .ascii "Expected token of type \0"
    b_8361: .ascii " after token of type \0"
    b_8362: .ascii "\n\0"
    b_8363: .ascii "Expected token of type \0"
    b_8364: .ascii " after token of type \0"
    b_8365: .ascii "\n\0"
    b_8366: .ascii "Expected token of type \0"
    b_8367: .ascii " after token of type \0"
    b_8368: .ascii "\n\0"
    b_8369: .ascii "Invalid 'if' condition\n\0"
    b_8370: .ascii "Expected token of type \0"
    b_8371: .ascii " after token of type \0"
    b_8372: .ascii "\n\0"
    b_8373: .ascii "Expected token of type \0"
    b_8374: .ascii " after token of type \0"
    b_8375: .ascii "\n\0"
    b_8376: .ascii "Invalid 'for' loop\n\0"
    b_8377: .ascii "Expected token of type \0"
    b_8378: .ascii " after token of type \0"
    b_8379: .ascii "\n\0"
    b_8380: .ascii "Expected token of type \0"
    b_8381: .ascii " after token of type \0"
    b_8382: .ascii "\n\0"
    b_8383: .ascii "Expected token of type \0"
    b_8384: .ascii " after token of type \0"
    b_8385: .ascii "\n\0"
    b_8386: .ascii "Expected token of type \0"
    b_8387: .ascii " after token of type \0"
    b_8388: .ascii "\n\0"
    b_8389: .ascii "Expected token of type \0"
    b_8390: .ascii " after token of type \0"
    b_8391: .ascii "\n\0"
    b_8392: .ascii "Expected token of type \0"
    b_8393: .ascii " after token of type \0"
    b_8394: .ascii "\n\0"
    b_8395: .ascii "Expected token of type \0"
    b_8396: .ascii " after token of type \0"
    b_8397: .ascii "\n\0"
    b_8398: .ascii "'continue' can only be used within loops\n\0"
    b_8399: .ascii "'break' can only be used within loops\n\0"
    b_8400: .ascii "Invalid function name\n\0"
    b_8401: .ascii "Function '\0"
    b_8402: .ascii "' must be defined in global scope\n\0"
    b_8403: .ascii "Function '\0"
    b_8404: .ascii "' already defined in this scope\n\0"
    b_8405: .ascii "OS_WINDOWS\0"
    b_8406: .ascii "Invalid type\n\0"
    b_8407: .ascii "Type '\0"
    b_8408: .ascii "' not found\n\0"
    b_8409: .ascii "Invalid array size\n\0"
    b_8410: .ascii "Invalid buffer size\n\0"
    b_8411: .ascii "Invalid array size\n\0"
    b_8412: .ascii "Invalid buffer size\n\0"
    b_8413: .ascii "Invalid array size\n\0"
    b_8414: .ascii "Invalid buffer size\n\0"
    b_8415: .ascii "Buffers defined at global scope must be static\n\0"
    b_8416: .ascii "Invalid buffer name\n\0"
    b_8417: .ascii "Invalid size for buffer '\0"
    b_8418: .ascii "'\n\0"
    b_8419: .ascii "Invalid size for buffer '\0"
    b_8420: .ascii "'\n\0"
    b_8421: .ascii "Invalid size for buffer '\0"
    b_8422: .ascii "'\n\0"
    b_8423: .ascii "Invalid initialization value for buffer '\0"
    b_8424: .ascii "'\n\0"
    b_8425: .ascii "Buffer '\0"
    b_8426: .ascii "' (\0"
    b_8427: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8428: .ascii "Expected token of type \0"
    b_8429: .ascii " after token of type \0"
    b_8430: .ascii "\n\0"
    b_8431: .ascii "storec\0"
    b_8432: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8433: .ascii "Invalid size for buffer '\0"
    b_8434: .ascii "'\n\0"
    b_8435: .ascii "Buffer '\0"
    b_8436: .ascii "' cannot exceed \0"
    b_8437: .ascii " bytes\n\0"
    b_8438: .ascii "Total data usage cannot exceed \0"
    b_8439: .ascii " bytes\n\0"
    b_8440: .ascii "=\0"
    b_8441: .ascii "/=\0"
    b_8442: .ascii "swap\0"
    b_8443: .ascii "%=\0"
    b_8444: .ascii "swap\0"
    b_8445: .ascii "nip\0"
    b_8446: .ascii "+=\0"
    b_8447: .ascii "-=\0"
    b_8448: .ascii "swap\0"
    b_8449: .ascii "*=\0"
    b_8450: .ascii "&=\0"
    b_8451: .ascii "|=\0"
    b_8452: .ascii "^=\0"
    b_8453: .ascii "<<=\0"
    b_8454: .ascii "swap\0"
    b_8455: .ascii ">>=\0"
    b_8456: .ascii "swap\0"
    b_8457: .ascii ">>:=\0"
    b_8458: .ascii "swap\0"
    b_8459: .ascii "Unknown assignment operator '\0"
    b_8460: .ascii "'\n\0"
    b_8461: .ascii "storec\0"
    b_8462: .ascii "Buffer '\0"
    b_8463: .ascii "' (\0"
    b_8464: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8465: .ascii "Invalid enum name\n\0"
    b_8466: .ascii "Enum '\0"
    b_8467: .ascii "' must be defined in global scope\n\0"
    b_8468: .ascii "Invalid enum definition\n\0"
    b_8469: .ascii "Invalid variant for enum '\0"
    b_8470: .ascii "'\n\0"
    b_8471: .ascii "Variant '\0"
    b_8472: .ascii "' already defined for enum '\0"
    b_8473: .ascii "'\n\0"
    b_8474: .ascii "Invalid value for enum variant '\0"
    b_8475: .ascii "'\n\0"
    b_8476: .ascii "Enum '\0"
    b_8477: .ascii "' must have values in ascending order\n\0"
    b_8478: .ascii "Invalid struct name\n\0"
    b_8479: .ascii "Struct '\0"
    b_8480: .ascii "' must be defined in global scope\n\0"
    b_8481: .ascii "Invalid struct definition\n\0"
    b_8482: .ascii "Invalid field type\n\0"
    b_8483: .ascii "Invalid field for struct '\0"
    b_8484: .ascii "'\n\0"
    b_8485: .ascii "Field '\0"
    b_8486: .ascii "' already defined for struct '\0"
    b_8487: .ascii "'\n\0"
    b_8488: .ascii "Invalid struct name after '->'\n\0"
    b_8489: .ascii "Buffer '\0"
    b_8490: .ascii "' not defined\n\0"
    b_8491: .ascii "Public items must be defined at global scope\n\0"
    b_8492: .ascii "Unexpected token of type \0"
    b_8493: .ascii " after 'pub'\n\0"
    b_8494: .ascii "Macro '\0"
    b_8495: .ascii "' not defined\n\0"
    b_8496: .ascii "Expected token of type \0"
    b_8497: .ascii " after token of type \0"
    b_8498: .ascii "\n\0"
    b_8499: .ascii "Unexpected token of type \0"
    b_8500: .ascii "\n\0"
    b_8501: .ascii "Unexpected token of type \0"
    b_8502: .ascii " outside of 'main'\n\0"
    b_8503: .ascii "OS_WINDOWS\0"
    b_8504: .ascii "__parse_args\0"
    b_8505: .ascii "main\0"
    b_8506: .ascii "OS_WINDOWS\0"
    b_8507: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8508: .ascii " + \0"
    b_8509: .ascii " - \0"
    b_8510: .ascii "    add     r12, \0"
    b_8511: .ascii "\n\0"
    b_8512: .ascii "    sub     r12, \0"
    b_8513: .ascii "\n\0"
    b_8514: .ascii "    mov     qword [r12\0"
    b_8515: .ascii "], \0"
    b_8516: .ascii "\n\0"
    b_8517: .ascii "    mov     \0"
    b_8518: .ascii ", \0"
    b_8519: .ascii "\n\0"
    b_8520: .ascii "    mov     \0"
    b_8521: .ascii ", qword [r12\0"
    b_8522: .ascii "]\n\0"
    b_8523: .ascii "    ; \0"
    b_8524: .ascii "\n\0"
    b_8525: .ascii "rcx\0"
    b_8526: .ascii "rax\0"
    b_8527: .ascii "    \0"
    b_8528: .ascii " \trax, \0"
    b_8529: .ascii "\n\0"
    b_8530: .ascii "rax\0"
    b_8531: .ascii "TOOLCHAIN_NASM\0"
    b_8532: .ascii "rel \0"
    b_8533: .ascii "    ; OP_CALL\n\0"
    b_8534: .ascii "rax\0"
    b_8535: .ascii "    call    rax\n\0"
    b_8536: .ascii "    ; OP_PUSH_FN\n\0"
    b_8537: .ascii "    lea     rax, [f_\0"
    b_8538: .ascii "]\n\0"
    b_8539: .ascii "rax\0"
    b_8540: .ascii "    ; OP_CALL_FN\n\0"
    b_8541: .ascii "    call    f_\0"
    b_8542: .ascii "\n\0"
    b_8543: .ascii "    ; OP_RET\n\0"
    b_8544: .ascii "    leave\n\0"
    b_8545: .ascii "    ret\n\0"
    b_8546: .ascii "    ; OP_PUSH_INT\n\0"
    b_8547: .ascii "    mov     rax, \0"
    b_8548: .ascii "\n\0"
    b_8549: .ascii "rax\0"
    b_8550: .ascii "    ; OP_DROP\n\0"
    b_8551: .ascii "    ; OP_PICK\n\0"
    b_8552: .ascii "rax\0"
    b_8553: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8554: .ascii "rax\0"
    b_8555: .ascii "    ; OP_ROLL\n\0"
    b_8556: .ascii "rax\0"
    b_8557: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8558: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8559: .ascii "    .ral_\0"
    b_8560: .ascii ":\n\0"
    b_8561: .ascii "    cmp     rbx, r12\n\0"
    b_8562: .ascii "    je      .rbl_\0"
    b_8563: .ascii "\n\0"
    b_8564: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8565: .ascii "    mov     [rbx], rdx\n\0"
    b_8566: .ascii "    sub     rbx, 8\n\0"
    b_8567: .ascii "    jmp     .ral_\0"
    b_8568: .ascii "\n\0"
    b_8569: .ascii "    .rbl_\0"
    b_8570: .ascii ":\n\0"
    b_8571: .ascii "    mov     [r12], rcx\n\0"
    b_8572: .ascii "    ; OP_DEPTH\n\0"
    b_8573: .ascii "    mov     rax, bsp + \0"
    b_8574: .ascii "\n\0"
    b_8575: .ascii "    sub     rax, r12\n\0"
    b_8576: .ascii "    shr     rax, 3\n\0"
    b_8577: .ascii "rax\0"
    b_8578: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8579: .ascii "    lea     rax, [\0"
    b_8580: .ascii "b_\0"
    b_8581: .ascii "]\n\0"
    b_8582: .ascii "rax\0"
    b_8583: .ascii "    ; OP_STORE\n\0"
    b_8584: .ascii "rax\0"
    b_8585: .ascii "rcx\0"
    b_8586: .ascii "    mov     [rax], rcx\n\0"
    b_8587: .ascii "    ; OP_FETCH\n\0"
    b_8588: .ascii "rax\0"
    b_8589: .ascii "    mov     rax, qword [rax]\n\0"
    b_8590: .ascii "rax\0"
    b_8591: .ascii "    ; OP_MEMCPY\n\0"
    b_8592: .ascii "rcx\0"
    b_8593: .ascii "rdi\0"
    b_8594: .ascii "rsi\0"
    b_8595: .ascii "    cld\n\0"
    b_8596: .ascii "    rep     movsb\n\0"
    b_8597: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8598: .ascii "    lea     rax, [rbp - \0"
    b_8599: .ascii "]\n\0"
    b_8600: .ascii "rax\0"
    b_8601: .ascii "    ; OP_ALLOC\n\0"
    b_8602: .ascii "    sub     rsp, \0"
    b_8603: .ascii "\n\0"
    b_8604: .ascii "rcx\0"
    b_8605: .ascii "add\0"
    b_8606: .ascii "OP_ADD\0"
    b_8607: .ascii "rcx\0"
    b_8608: .ascii "sub\0"
    b_8609: .ascii "OP_SUB\0"
    b_8610: .ascii "rcx\0"
    b_8611: .ascii "imul\0"
    b_8612: .ascii "OP_MUL\0"
    b_8613: .ascii "rcx\0"
    b_8614: .ascii "and\0"
    b_8615: .ascii "OP_AND\0"
    b_8616: .ascii "rcx\0"
    b_8617: .ascii "or\0"
    b_8618: .ascii "OP_OR\0"
    b_8619: .ascii "rcx\0"
    b_8620: .ascii "xor\0"
    b_8621: .ascii "OP_XOR\0"
    b_8622: .ascii "cl\0"
    b_8623: .ascii "shl\0"
    b_8624: .ascii "OP_SHL\0"
    b_8625: .ascii "cl\0"
    b_8626: .ascii "shr\0"
    b_8627: .ascii "OP_SHR\0"
    b_8628: .ascii "cl\0"
    b_8629: .ascii "sar\0"
    b_8630: .ascii "OP_SAR\0"
    b_8631: .ascii "    ; OP_NOT\n\0"
    b_8632: .ascii "rax\0"
    b_8633: .ascii "    not     rax\n\0"
    b_8634: .ascii "rax\0"
    b_8635: .ascii "    ; OP_EQ\n\0"
    b_8636: .ascii "rax\0"
    b_8637: .ascii "rbx\0"
    b_8638: .ascii "    cmp     rbx, rax\n\0"
    b_8639: .ascii "    sete    al\n\0"
    b_8640: .ascii "    movzx   rax, al\n\0"
    b_8641: .ascii "rax\0"
    b_8642: .ascii "    ; OP_GT\n\0"
    b_8643: .ascii "rax\0"
    b_8644: .ascii "rbx\0"
    b_8645: .ascii "    cmp     rbx, rax\n\0"
    b_8646: .ascii "    setg    al\n\0"
    b_8647: .ascii "    movzx   rax, al\n\0"
    b_8648: .ascii "rax\0"
    b_8649: .ascii "    ; OP_LT\n\0"
    b_8650: .ascii "rax\0"
    b_8651: .ascii "rbx\0"
    b_8652: .ascii "    cmp     rbx, rax\n\0"
    b_8653: .ascii "    setl    al\n\0"
    b_8654: .ascii "    movzx   rax, al\n\0"
    b_8655: .ascii "rax\0"
    b_8656: .ascii "    ; OP_DIVMOD\n\0"
    b_8657: .ascii "rbx\0"
    b_8658: .ascii "rax\0"
    b_8659: .ascii "    cqo\n\0"
    b_8660: .ascii "    idiv    rbx\n\0"
    b_8661: .ascii "rax\0"
    b_8662: .ascii "rdx\0"
    b_8663: .ascii ".l_\0"
    b_8664: .ascii ":\n\0"
    b_8665: .ascii "    ; OP_JMP\n\0"
    b_8666: .ascii "    jmp     .l_\0"
    b_8667: .ascii "\n\0"
    b_8668: .ascii "    ; OP_JZ\n\0"
    b_8669: .ascii "rax\0"
    b_8670: .ascii "    test    rax, rax\n\0"
    b_8671: .ascii "    jz      .l_\0"
    b_8672: .ascii "\n\0"
    b_8673: .ascii "ERROR: Invalid opcode of type \0"
    b_8674: .ascii "\n\0"
    b_8675: .ascii "\"\0"
    b_8676: .ascii "\",\0"
    b_8677: .ascii ",\0"
    b_8678: .ascii "\",\0"
    b_8679: .ascii "0\n\0"
    b_8680: .ascii "    ; Inline Buffers\n\0"
    b_8681: .ascii "    b_\0"
    b_8682: .ascii " db \0"
    b_8683: .ascii "    ; \0"
    b_8684: .ascii "\n\0"
    b_8685: .ascii "    b_\0"
    b_8686: .ascii " db \0"
    b_8687: .ascii "\n\0"
    b_8688: .ascii " dq \0"
    b_8689: .ascii "\n\0"
    b_8690: .ascii " db \0"
    b_8691: .ascii "        times \0"
    b_8692: .ascii " - ($ - b_\0"
    b_8693: .ascii ") db 0\n\0"
    b_8694: .ascii "TOOLCHAIN_NASM\0"
    b_8695: .ascii " resb \0"
    b_8696: .ascii " rb \0"
    b_8697: .ascii "    b_\0"
    b_8698: .ascii " ; \0"
    b_8699: .ascii "\n\0"
    b_8700: .ascii "    ; OP_EXIT\n\0"
    b_8701: .ascii "rdi\0"
    b_8702: .ascii "    mov     eax, 60\n\0"
    b_8703: .ascii "    syscall\n\0"
    b_8704: .ascii "    ; OP_FOPEN\n\0"
    b_8705: .ascii "rax\0"
    b_8706: .ascii "rsi\0"
    b_8707: .ascii "    cmp     rax, 0\n\0"
    b_8708: .ascii "    je      .frl_\0"
    b_8709: .ascii "\n\0"
    b_8710: .ascii "    cmp     rax, 1\n\0"
    b_8711: .ascii "    je      .fwl_\0"
    b_8712: .ascii "\n\0"
    b_8713: .ascii "    cmp     rax, 2\n\0"
    b_8714: .ascii "    je      .fal_\0"
    b_8715: .ascii "\n\0"
    b_8716: .ascii "    jmp     .ffl_\0"
    b_8717: .ascii "\n\0"
    b_8718: .ascii "    .frl_\0"
    b_8719: .ascii ":\n\0"
    b_8720: .ascii "    mov     rdx, 0\n\0"
    b_8721: .ascii "    jmp     .fdl_\0"
    b_8722: .ascii "\n\0"
    b_8723: .ascii "    .fwl_\0"
    b_8724: .ascii ":\n\0"
    b_8725: .ascii "    mov     rdx, 577\n\0"
    b_8726: .ascii "    jmp     .fdl_\0"
    b_8727: .ascii "\n\0"
    b_8728: .ascii "    .fal_\0"
    b_8729: .ascii ":\n\0"
    b_8730: .ascii "    mov     rdx, 1089\n\0"
    b_8731: .ascii "    jmp     .fdl_\0"
    b_8732: .ascii "\n\0"
    b_8733: .ascii "    .fdl_\0"
    b_8734: .ascii ":\n\0"
    b_8735: .ascii "    mov     rax, 257\n\0"
    b_8736: .ascii "    mov     rdi, -100\n\0"
    b_8737: .ascii "    mov     r10, 420\n\0"
    b_8738: .ascii "    syscall\n\0"
    b_8739: .ascii "rax\0"
    b_8740: .ascii "    jmp     .fel_\0"
    b_8741: .ascii "\n\0"
    b_8742: .ascii "    .ffl_\0"
    b_8743: .ascii ":\n\0"
    b_8744: .ascii "    mov     rax, -1\n\0"
    b_8745: .ascii "rax\0"
    b_8746: .ascii "    .fel_\0"
    b_8747: .ascii ":\n\0"
    b_8748: .ascii "    ; OP_FREAD\n\0"
    b_8749: .ascii "rdi\0"
    b_8750: .ascii "rdx\0"
    b_8751: .ascii "rsi\0"
    b_8752: .ascii "    mov     rax, 0\n\0"
    b_8753: .ascii "    syscall\n\0"
    b_8754: .ascii "rax\0"
    b_8755: .ascii "    ; OP_FWRITE\n\0"
    b_8756: .ascii "rdi\0"
    b_8757: .ascii "rdx\0"
    b_8758: .ascii "rsi\0"
    b_8759: .ascii "    mov     rax, 1\n\0"
    b_8760: .ascii "    syscall\n\0"
    b_8761: .ascii "rax\0"
    b_8762: .ascii "    ; OP_FCLOSE\n\0"
    b_8763: .ascii "rdi\0"
    b_8764: .ascii "    mov     rax, 3\n\0"
    b_8765: .ascii "    syscall\n\0"
    b_8766: .ascii "rax\0"
    b_8767: .ascii "    ; OP_GETCWD\n\0"
    b_8768: .ascii "rsi\0"
    b_8769: .ascii "rdi\0"
    b_8770: .ascii "    mov     rax, 79\n\0"
    b_8771: .ascii "    syscall\n\0"
    b_8772: .ascii "rax\0"
    b_8773: .ascii "    ; LIN_syscall\n\0"
    b_8774: .ascii "rax\0"
    b_8775: .ascii "r9\0"
    b_8776: .ascii "r8\0"
    b_8777: .ascii "r10\0"
    b_8778: .ascii "rdx\0"
    b_8779: .ascii "rsi\0"
    b_8780: .ascii "rdi\0"
    b_8781: .ascii "    syscall\n\0"
    b_8782: .ascii "rax\0"
    b_8783: .ascii "; \0"
    b_8784: .ascii "\n\0"
    b_8785: .ascii "f_\0"
    b_8786: .ascii ":\n\0"
    b_8787: .ascii "    push    rbp\n\0"
    b_8788: .ascii "    mov     rbp, rsp\n\0"
    b_8789: .ascii "; start\n\0"
    b_8790: .ascii "_start:\n\0"
    b_8791: .ascii "    lea     r12, [bsp + \0"
    b_8792: .ascii "]\n\0"
    b_8793: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8794: .ascii "rax\0"
    b_8795: .ascii "    mov     rax, [rsp]\n\0"
    b_8796: .ascii "rax\0"
    b_8797: .ascii "    bsp:\0"
    b_8798: .ascii "\n\0"
    b_8799: .ascii "BITS 64\n\0"
    b_8800: .ascii "global _start\n\0"
    b_8801: .ascii "section .text\n\0"
    b_8802: .ascii "section .data\n\0"
    b_8803: .ascii "section .bss\n\0"
    b_8804: .ascii "format ELF64\n\0"
    b_8805: .ascii "public _start\n\0"
    b_8806: .ascii "section '.text' executable\n\0"
    b_8807: .ascii "section '.data' writeable\n\0"
    b_8808: .ascii "section '.bss' writeable\n\0"
    b_8809: .ascii "    sub     rsp, 32\n\0"
    b_8810: .ascii "    call    \0"
    b_8811: .ascii "\n\0"
    b_8812: .ascii "    add     rsp, 32\n\0"
    b_8813: .ascii "    ; OP_EXIT\n\0"
    b_8814: .ascii "rcx\0"
    b_8815: .ascii "ExitProcess\0"
    b_8816: .ascii "    ; OP_FOPEN\n\0"
    b_8817: .ascii "rax\0"
    b_8818: .ascii "rcx\0"
    b_8819: .ascii "    sub     rsp, 32+24\n\0"
    b_8820: .ascii "    cmp     rax, 0\n\0"
    b_8821: .ascii "    je      .frl_\0"
    b_8822: .ascii "\n\0"
    b_8823: .ascii "    cmp     rax, 1\n\0"
    b_8824: .ascii "    je      .fwl_\0"
    b_8825: .ascii "\n\0"
    b_8826: .ascii "    cmp     rax, 2\n\0"
    b_8827: .ascii "    je      .fal_\0"
    b_8828: .ascii "\n\0"
    b_8829: .ascii "    jmp     .ffl_\0"
    b_8830: .ascii "\n\0"
    b_8831: .ascii "    .frl_\0"
    b_8832: .ascii ":\n\0"
    b_8833: .ascii "    mov     rdx, 80000000h\n\0"
    b_8834: .ascii "    mov     qword [rsp+32], 3\n\0"
    b_8835: .ascii "    jmp     .fdl_\0"
    b_8836: .ascii "\n\0"
    b_8837: .ascii "    .fwl_\0"
    b_8838: .ascii ":\n\0"
    b_8839: .ascii "    mov     rdx, 40000000h\n\0"
    b_8840: .ascii "    mov     qword [rsp+32], 2\n\0"
    b_8841: .ascii "    jmp     .fdl_\0"
    b_8842: .ascii "\n\0"
    b_8843: .ascii "    .fal_\0"
    b_8844: .ascii ":\n\0"
    b_8845: .ascii "    mov     rdx, 00000004h\n\0"
    b_8846: .ascii "    mov     qword [rsp+32], 4\n\0"
    b_8847: .ascii "    jmp     .fdl_\0"
    b_8848: .ascii "\n\0"
    b_8849: .ascii "    .fdl_\0"
    b_8850: .ascii ":\n\0"
    b_8851: .ascii "    mov     r8, 0\n\0"
    b_8852: .ascii "    mov     r9, 0\n\0"
    b_8853: .ascii "    mov     qword [rsp+40], 80h\n\0"
    b_8854: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_8855: .ascii "    call    CreateFileA\n\0"
    b_8856: .ascii "rax\0"
    b_8857: .ascii "    jmp     .fel_\0"
    b_8858: .ascii "\n\0"
    b_8859: .ascii "    .ffl_\0"
    b_8860: .ascii ":\n\0"
    b_8861: .ascii "    mov     rax, -1\n\0"
    b_8862: .ascii "rax\0"
    b_8863: .ascii "    .fel_\0"
    b_8864: .ascii ":\n\0"
    b_8865: .ascii "    add     rsp, 32+24\n\0"
    b_8866: .ascii "    ; OP_FREAD\n\0"
    b_8867: .ascii "rcx\0"
    b_8868: .ascii "r8\0"
    b_8869: .ascii "rdx\0"
    b_8870: .ascii "    lea     r9, [rel windata]\n\0"
    b_8871: .ascii "    sub     rsp, 32+8\n\0"
    b_8872: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8873: .ascii "    call    ReadFile\n\0"
    b_8874: .ascii "    add     rsp, 32+8\n\0"
    b_8875: .ascii "    cmp     eax, 0\n\0"
    b_8876: .ascii "    jne     .frl_\0"
    b_8877: .ascii "\n\0"
    b_8878: .ascii "    mov     rax, -1\n\0"
    b_8879: .ascii "    jmp     .ffl_\0"
    b_8880: .ascii "\n\0"
    b_8881: .ascii "    .frl_\0"
    b_8882: .ascii ":\n\0"
    b_8883: .ascii "    mov     rax, [rel windata]\n\0"
    b_8884: .ascii "    .ffl_\0"
    b_8885: .ascii ":\n\0"
    b_8886: .ascii "rax\0"
    b_8887: .ascii "    ; OP_FWRITE\n\0"
    b_8888: .ascii "rcx\0"
    b_8889: .ascii "r8\0"
    b_8890: .ascii "rdx\0"
    b_8891: .ascii "    lea     r9, [rel windata]\n\0"
    b_8892: .ascii "    sub     rsp, 32+8\n\0"
    b_8893: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8894: .ascii "    call    WriteFile\n\0"
    b_8895: .ascii "    add     rsp, 32+8\n\0"
    b_8896: .ascii "    cmp     eax, 0\n\0"
    b_8897: .ascii "    jne     .fwl_\0"
    b_8898: .ascii "\n\0"
    b_8899: .ascii "    mov     rax, -1\n\0"
    b_8900: .ascii "    jmp     .ffl_\0"
    b_8901: .ascii "\n\0"
    b_8902: .ascii "    .fwl_\0"
    b_8903: .ascii ":\n\0"
    b_8904: .ascii "    mov     rax, [rel windata]\n\0"
    b_8905: .ascii "    .ffl_\0"
    b_8906: .ascii ":\n\0"
    b_8907: .ascii "rax\0"
    b_8908: .ascii "    ; OP_FCLOSE\n\0"
    b_8909: .ascii "rcx\0"
    b_8910: .ascii "CloseHandle\0"
    b_8911: .ascii "    sub     rax, 1\n\0"
    b_8912: .ascii "rax\0"
    b_8913: .ascii "    ; OP_GETCWD\n\0"
    b_8914: .ascii "rcx\0"
    b_8915: .ascii "rdx\0"
    b_8916: .ascii "    mov     rbx, rcx\n\0"
    b_8917: .ascii "GetCurrentDirectoryA\0"
    b_8918: .ascii "    cmp     rax, rbx\n\0"
    b_8919: .ascii "    jg      .csl_\0"
    b_8920: .ascii "\n\0"
    b_8921: .ascii "    test    rax, rax\n\0"
    b_8922: .ascii "    jz      .czl_\0"
    b_8923: .ascii "\n\0"
    b_8924: .ascii "    jmp     .cfl_\0"
    b_8925: .ascii "\n\0"
    b_8926: .ascii "    .csl_\0"
    b_8927: .ascii ":\n\0"
    b_8928: .ascii "    neg     rax\n\0"
    b_8929: .ascii "    jmp     .cfl_\0"
    b_8930: .ascii "\n\0"
    b_8931: .ascii "    .czl_\0"
    b_8932: .ascii ":\n\0"
    b_8933: .ascii "    mov     rax, -1\n\0"
    b_8934: .ascii "    .cfl_\0"
    b_8935: .ascii ":\n\0"
    b_8936: .ascii "rax\0"
    b_8937: .ascii "    ; WIN_GetCommandLineW\n\0"
    b_8938: .ascii "GetCommandLineW\0"
    b_8939: .ascii "rax\0"
    b_8940: .ascii "    ; WIN_CommandLineToArgvW\n\0"
    b_8941: .ascii "rdx\0"
    b_8942: .ascii "rcx\0"
    b_8943: .ascii "CommandLineToArgvW\0"
    b_8944: .ascii "    test    rax, rax\n\0"
    b_8945: .ascii "    jnz     .cll_\0"
    b_8946: .ascii "\n\0"
    b_8947: .ascii "    mov     rax, -1\n\0"
    b_8948: .ascii "    .cll_\0"
    b_8949: .ascii ":\n\0"
    b_8950: .ascii "rax\0"
    b_8951: .ascii "    ; WIN_WideCharToMultiByte\n\0"
    b_8952: .ascii "rax\0"
    b_8953: .ascii "rbx\0"
    b_8954: .ascii "r8\0"
    b_8955: .ascii "    mov     r9, -1\n\0"
    b_8956: .ascii "    mov     rcx, 65001\n\0"
    b_8957: .ascii "    mov     rdx, 0\n\0"
    b_8958: .ascii "    sub     rsp, 32+32\n\0"
    b_8959: .ascii "    mov     qword [rsp+32], rbx\n\0"
    b_8960: .ascii "    mov     qword [rsp+40], rax\n\0"
    b_8961: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_8962: .ascii "    mov     qword [rsp+56], 0\n\0"
    b_8963: .ascii "    call    WideCharToMultiByte\n\0"
    b_8964: .ascii "    add     rsp, 32+32\n\0"
    b_8965: .ascii "    test    rax, rax\n\0"
    b_8966: .ascii "    jnz     .wcl_\0"
    b_8967: .ascii "\n\0"
    b_8968: .ascii "    mov     rax, -1\n\0"
    b_8969: .ascii "    .wcl_\0"
    b_8970: .ascii ":\n\0"
    b_8971: .ascii "rax\0"
    b_8972: .ascii "    ; WIN_LocalAlloc\n\0"
    b_8973: .ascii "rdx\0"
    b_8974: .ascii "    mov     rcx, 64\n\0"
    b_8975: .ascii "LocalAlloc\0"
    b_8976: .ascii "    test    rax, rax\n\0"
    b_8977: .ascii "    jnz     .lal_\0"
    b_8978: .ascii "\n\0"
    b_8979: .ascii "    mov     rax, -1\n\0"
    b_8980: .ascii "    .lal_\0"
    b_8981: .ascii ":\n\0"
    b_8982: .ascii "rax\0"
    b_8983: .ascii "    ; WIN_LocalFree\n\0"
    b_8984: .ascii "rcx\0"
    b_8985: .ascii "LocalFree\0"
    b_8986: .ascii "    neg     rax\n\0"
    b_8987: .ascii "rax\0"
    b_8988: .ascii "    ; WIN_GetStdHandle\n\0"
    b_8989: .ascii "rcx\0"
    b_8990: .ascii "GetStdHandle\0"
    b_8991: .ascii "rax\0"
    b_8992: .ascii "; \0"
    b_8993: .ascii "\n\0"
    b_8994: .ascii "f_\0"
    b_8995: .ascii ":\n\0"
    b_8996: .ascii "    push    rbp\n\0"
    b_8997: .ascii "    mov     rbp, rsp\n\0"
    b_8998: .ascii "BITS 64\n\0"
    b_8999: .ascii "extern ExitProcess\n\0"
    b_9000: .ascii "extern CreateFileA\n\0"
    b_9001: .ascii "extern ReadFile\n\0"
    b_9002: .ascii "extern WriteFile\n\0"
    b_9003: .ascii "extern CloseHandle\n\0"
    b_9004: .ascii "extern GetCurrentDirectoryA\n\0"
    b_9005: .ascii "extern GetCommandLineW\n\0"
    b_9006: .ascii "extern CommandLineToArgvW\n\0"
    b_9007: .ascii "extern WideCharToMultiByte\n\0"
    b_9008: .ascii "extern LocalAlloc\n\0"
    b_9009: .ascii "extern LocalFree\n\0"
    b_9010: .ascii "extern GetStdHandle\n\0"
    b_9011: .ascii "global _start\n\0"
    b_9012: .ascii "section .text\n\0"
    b_9013: .ascii "; start\n\0"
    b_9014: .ascii "_start:\n\0"
    b_9015: .ascii "    lea     r12, [rel bsp + \0"
    b_9016: .ascii "]\n\0"
    b_9017: .ascii "section .data\n\0"
    b_9018: .ascii "section .bss\n\0"
    b_9019: .ascii "    windata resd 1\n\0"
    b_9020: .ascii "    bsp:\0"
    b_9021: .ascii "\n\0"
    b_9022: .ascii ", #\0"
    b_9023: .ascii "    add     x12, x12, \0"
    b_9024: .ascii "\n\0"
    b_9025: .ascii "    sub     x12, x12, \0"
    b_9026: .ascii "\n\0"
    b_9027: .ascii "    str     \0"
    b_9028: .ascii ", [x12\0"
    b_9029: .ascii "]\n\0"
    b_9030: .ascii "    mov     \0"
    b_9031: .ascii ", \0"
    b_9032: .ascii "\n\0"
    b_9033: .ascii "    ldr     \0"
    b_9034: .ascii ", [x12\0"
    b_9035: .ascii "]\n\0"
    b_9036: .ascii "    // \0"
    b_9037: .ascii "\n\0"
    b_9038: .ascii "x0\0"
    b_9039: .ascii "x1\0"
    b_9040: .ascii "    \0"
    b_9041: .ascii " \tx0, x1, x0\n\0"
    b_9042: .ascii "x0\0"
    b_9043: .ascii "    movz    x0, #\0"
    b_9044: .ascii "\n\0"
    b_9045: .ascii "    movk    x0, #\0"
    b_9046: .ascii ", lsl 16\n\0"
    b_9047: .ascii "    // OP_CALL\n\0"
    b_9048: .ascii "x0\0"
    b_9049: .ascii "    blr     x0\n\0"
    b_9050: .ascii "    // OP_PUSH_FN\n\0"
    b_9051: .ascii "    adrp    x0, f_\0"
    b_9052: .ascii "@PAGE\n\0"
    b_9053: .ascii "    add     x0, x0, f_\0"
    b_9054: .ascii "@PAGEOFF\n\0"
    b_9055: .ascii "x0\0"
    b_9056: .ascii "    // OP_CALL_FN\n\0"
    b_9057: .ascii "    bl      f_\0"
    b_9058: .ascii "\n\0"
    b_9059: .ascii "    // OP_RET\n\0"
    b_9060: .ascii "    mov     sp, x29\n\0"
    b_9061: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_9062: .ascii "    ret\n\0"
    b_9063: .ascii "    // OP_PUSH_INT\n\0"
    b_9064: .ascii "    mov     x0, #\0"
    b_9065: .ascii "\n\0"
    b_9066: .ascii "x0\0"
    b_9067: .ascii "    // OP_DROP\n\0"
    b_9068: .ascii "    // OP_PICK\n\0"
    b_9069: .ascii "x0\0"
    b_9070: .ascii "    lsl     x0, x0, #3\n\0"
    b_9071: .ascii "    add     x0, x12, x0\n\0"
    b_9072: .ascii "    ldr     x0, [x0]\n\0"
    b_9073: .ascii "x0\0"
    b_9074: .ascii "    // OP_ROLL\n\0"
    b_9075: .ascii "x0\0"
    b_9076: .ascii "    lsl     x0, x0, #3\n\0"
    b_9077: .ascii "    add     x0, x12, x0\n\0"
    b_9078: .ascii "    ldr     x1, [x0]\n\0"
    b_9079: .ascii "    .ral_\0"
    b_9080: .ascii ":\n\0"
    b_9081: .ascii "    cmp     x0, x12\n\0"
    b_9082: .ascii "    beq     .rbl_\0"
    b_9083: .ascii "\n\0"
    b_9084: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_9085: .ascii "    str     x2, [x0]\n\0"
    b_9086: .ascii "    sub     x0, x0, #8\n\0"
    b_9087: .ascii "    b       .ral_\0"
    b_9088: .ascii "\n\0"
    b_9089: .ascii "    .rbl_\0"
    b_9090: .ascii ":\n\0"
    b_9091: .ascii "    str     x1, [x12]\n\0"
    b_9092: .ascii "    // OP_DEPTH\n\0"
    b_9093: .ascii "    adrp    x0, bsp\n\0"
    b_9094: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9095: .ascii "    add     x0, x0, #\0"
    b_9096: .ascii "\n\0"
    b_9097: .ascii "    sub     x0, x0, x12\n\0"
    b_9098: .ascii "    lsr     x0, x0, #3\n\0"
    b_9099: .ascii "x0\0"
    b_9100: .ascii "b_\0"
    b_9101: .ascii "    // OP_PUSH_BUF\n\0"
    b_9102: .ascii "    adrp    x0, \0"
    b_9103: .ascii "\n\0"
    b_9104: .ascii "    add     x0, x0, :lo12:\0"
    b_9105: .ascii "\n\0"
    b_9106: .ascii "x0\0"
    b_9107: .ascii "    // OP_STORE\n\0"
    b_9108: .ascii "x0\0"
    b_9109: .ascii "x1\0"
    b_9110: .ascii "    str     x1, [x0]\n\0"
    b_9111: .ascii "    // OP_FETCH\n\0"
    b_9112: .ascii "x0\0"
    b_9113: .ascii "    ldr     x0, [x0]\n\0"
    b_9114: .ascii "x0\0"
    b_9115: .ascii "    // OP_MEMCPY\n\0"
    b_9116: .ascii "x0\0"
    b_9117: .ascii "x1\0"
    b_9118: .ascii "x2\0"
    b_9119: .ascii "    .cpyl_\0"
    b_9120: .ascii ":\n\0"
    b_9121: .ascii "    ldrb    w3, [x2], #1\n\0"
    b_9122: .ascii "    strb    w3, [x1], #1\n\0"
    b_9123: .ascii "    subs    x0, x0, #1\n\0"
    b_9124: .ascii "    b.ne    .cpyl_\0"
    b_9125: .ascii "\n\0"
    b_9126: .ascii "    // OP_PUSH_VAR\n\0"
    b_9127: .ascii "    sub     x0, x29, x0\n\0"
    b_9128: .ascii "    sub     x0, x29, #\0"
    b_9129: .ascii "\n\0"
    b_9130: .ascii "x0\0"
    b_9131: .ascii "    // OP_ALLOC\n\0"
    b_9132: .ascii "    sub     sp, sp, x0\n\0"
    b_9133: .ascii "    sub     sp, sp, #\0"
    b_9134: .ascii "\n\0"
    b_9135: .ascii "add\0"
    b_9136: .ascii "OP_ADD\0"
    b_9137: .ascii "sub\0"
    b_9138: .ascii "OP_SUB\0"
    b_9139: .ascii "mul\0"
    b_9140: .ascii "OP_MUL\0"
    b_9141: .ascii "and\0"
    b_9142: .ascii "OP_AND\0"
    b_9143: .ascii "orr\0"
    b_9144: .ascii "OP_OR\0"
    b_9145: .ascii "eor\0"
    b_9146: .ascii "OP_XOR\0"
    b_9147: .ascii "lsl\0"
    b_9148: .ascii "OP_SHL\0"
    b_9149: .ascii "lsr\0"
    b_9150: .ascii "OP_SHR\0"
    b_9151: .ascii "asr\0"
    b_9152: .ascii "OP_SAR\0"
    b_9153: .ascii "    // OP_NOT\n\0"
    b_9154: .ascii "x0\0"
    b_9155: .ascii "    mvn     x0, x0\n\0"
    b_9156: .ascii "x0\0"
    b_9157: .ascii "    // OP_EQ\n\0"
    b_9158: .ascii "x0\0"
    b_9159: .ascii "x1\0"
    b_9160: .ascii "    cmp     x1, x0\n\0"
    b_9161: .ascii "    cset    w0, eq\n\0"
    b_9162: .ascii "x0\0"
    b_9163: .ascii "    // OP_GT\n\0"
    b_9164: .ascii "x0\0"
    b_9165: .ascii "x1\0"
    b_9166: .ascii "    cmp     x1, x0\n\0"
    b_9167: .ascii "    cset    w0, gt\n\0"
    b_9168: .ascii "x0\0"
    b_9169: .ascii "    // OP_LT\n\0"
    b_9170: .ascii "x0\0"
    b_9171: .ascii "x1\0"
    b_9172: .ascii "    cmp     x1, x0\n\0"
    b_9173: .ascii "    cset    w0, lt\n\0"
    b_9174: .ascii "x0\0"
    b_9175: .ascii "    // OP_DIVMOD\n\0"
    b_9176: .ascii "x1\0"
    b_9177: .ascii "x0\0"
    b_9178: .ascii "    sdiv    x2, x0, x1\n\0"
    b_9179: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_9180: .ascii "x2\0"
    b_9181: .ascii "x3\0"
    b_9182: .ascii ".l_\0"
    b_9183: .ascii ":\n\0"
    b_9184: .ascii "    // OP_JMP\n\0"
    b_9185: .ascii "    b       .l_\0"
    b_9186: .ascii "\n\0"
    b_9187: .ascii "    // OP_JZ\n\0"
    b_9188: .ascii "x0\0"
    b_9189: .ascii "    cbz     x0, .l_\0"
    b_9190: .ascii "\n\0"
    b_9191: .ascii "    // OP_EXIT\n\0"
    b_9192: .ascii "x0\0"
    b_9193: .ascii "    mov     x8, 93\n\0"
    b_9194: .ascii "    svc     #0\n\0"
    b_9195: .ascii "    // OP_FOPEN\n\0"
    b_9196: .ascii "x0\0"
    b_9197: .ascii "x1\0"
    b_9198: .ascii "    cmp     x0, #0\n\0"
    b_9199: .ascii "    beq     .frl_\0"
    b_9200: .ascii "\n\0"
    b_9201: .ascii "    cmp     x0, #1\n\0"
    b_9202: .ascii "    beq     .fwl_\0"
    b_9203: .ascii "\n\0"
    b_9204: .ascii "    cmp     x0, #2\n\0"
    b_9205: .ascii "    beq     .fal_\0"
    b_9206: .ascii "\n\0"
    b_9207: .ascii "    b       .ffl_\0"
    b_9208: .ascii "\n\0"
    b_9209: .ascii "    .frl_\0"
    b_9210: .ascii ":\n\0"
    b_9211: .ascii "    mov     x2, #0\n\0"
    b_9212: .ascii "    b       .fdl_\0"
    b_9213: .ascii "\n\0"
    b_9214: .ascii "    .fwl_\0"
    b_9215: .ascii ":\n\0"
    b_9216: .ascii "    mov     x2, #577\n\0"
    b_9217: .ascii "    b       .fdl_\0"
    b_9218: .ascii "\n\0"
    b_9219: .ascii "    .fal_\0"
    b_9220: .ascii ":\n\0"
    b_9221: .ascii "    mov     x2, #1089\n\0"
    b_9222: .ascii "    b       .fdl_\0"
    b_9223: .ascii "\n\0"
    b_9224: .ascii "    .fdl_\0"
    b_9225: .ascii ":\n\0"
    b_9226: .ascii "    mov     x8, #56\n\0"
    b_9227: .ascii "    mov     x0, #-100\n\0"
    b_9228: .ascii "    mov     x3, #420\n\0"
    b_9229: .ascii "    svc     #0\n\0"
    b_9230: .ascii "x0\0"
    b_9231: .ascii "    b       .fel_\0"
    b_9232: .ascii "\n\0"
    b_9233: .ascii "    .ffl_\0"
    b_9234: .ascii ":\n\0"
    b_9235: .ascii "    mov     x0, #-1\n\0"
    b_9236: .ascii "x0\0"
    b_9237: .ascii "    .fel_\0"
    b_9238: .ascii ":\n\0"
    b_9239: .ascii "    // OP_FREAD\n\0"
    b_9240: .ascii "x0\0"
    b_9241: .ascii "x2\0"
    b_9242: .ascii "x1\0"
    b_9243: .ascii "    mov     x8, #63\n\0"
    b_9244: .ascii "    svc     #0\n\0"
    b_9245: .ascii "x0\0"
    b_9246: .ascii "    // OP_FWRITE\n\0"
    b_9247: .ascii "x0\0"
    b_9248: .ascii "x2\0"
    b_9249: .ascii "x1\0"
    b_9250: .ascii "    mov     x8, #64\n\0"
    b_9251: .ascii "    svc     #0\n\0"
    b_9252: .ascii "x0\0"
    b_9253: .ascii "    // OP_FCLOSE\n\0"
    b_9254: .ascii "x0\0"
    b_9255: .ascii "    mov     x8, #57\n\0"
    b_9256: .ascii "    svc     #0\n\0"
    b_9257: .ascii "x0\0"
    b_9258: .ascii "    // OP_GETCWD\n\0"
    b_9259: .ascii "x1\0"
    b_9260: .ascii "x0\0"
    b_9261: .ascii "    mov     x8, #17\n\0"
    b_9262: .ascii "    svc     #0\n\0"
    b_9263: .ascii "x0\0"
    b_9264: .ascii "    // LIN_syscall\n\0"
    b_9265: .ascii "x8\0"
    b_9266: .ascii "x5\0"
    b_9267: .ascii "x4\0"
    b_9268: .ascii "x3\0"
    b_9269: .ascii "x2\0"
    b_9270: .ascii "x1\0"
    b_9271: .ascii "x0\0"
    b_9272: .ascii "    svc     #0\n\0"
    b_9273: .ascii "x0\0"
    b_9274: .ascii "ERROR: Invalid opcode of type \0"
    b_9275: .ascii "\n\0"
    b_9276: .ascii "// \0"
    b_9277: .ascii "\n\0"
    b_9278: .ascii "f_\0"
    b_9279: .ascii ":\n\0"
    b_9280: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_9281: .ascii "    mov     x29, sp\n\0"
    b_9282: .ascii "\\0\0"
    b_9283: .ascii "\\n\0"
    b_9284: .ascii "\\t\0"
    b_9285: .ascii "\\v\0"
    b_9286: .ascii "\\f\0"
    b_9287: .ascii "\\r\0"
    b_9288: .ascii "'\0"
    b_9289: .ascii "\\\"\0"
    b_9290: .ascii "\\\\\0"
    b_9291: .ascii ".ascii \"\0"
    b_9292: .ascii ".byte \0"
    b_9293: .ascii ",\0"
    b_9294: .ascii "\\0\"\n\0"
    b_9295: .ascii "0\n\0"
    b_9296: .ascii "    // Inline Buffers\n\0"
    b_9297: .ascii "    b_\0"
    b_9298: .ascii ": \0"
    b_9299: .ascii "    // \0"
    b_9300: .ascii "\n\0"
    b_9301: .ascii "    b_\0"
    b_9302: .ascii ": \0"
    b_9303: .ascii ".byte \0"
    b_9304: .ascii "\n\0"
    b_9305: .ascii ".quad \0"
    b_9306: .ascii "\n\0"
    b_9307: .ascii "        .skip \0"
    b_9308: .ascii "\n\0"
    b_9309: .ascii "    b_\0"
    b_9310: .ascii ": .skip \0"
    b_9311: .ascii " // \0"
    b_9312: .ascii "\n\0"
    b_9313: .ascii ".section .text\n\0"
    b_9314: .ascii ".global _start\n\0"
    b_9315: .ascii ".align  2\n\0"
    b_9316: .ascii "// start\n\0"
    b_9317: .ascii "_start:\n\0"
    b_9318: .ascii "    adrp    x0, bsp\n\0"
    b_9319: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9320: .ascii "    add     x12, x0, #\0"
    b_9321: .ascii ", lsl #12\n\0"
    b_9322: .ascii "    add     x0, sp,  #8\n\0"
    b_9323: .ascii "x0\0"
    b_9324: .ascii "    ldr     x0, [sp]\n\0"
    b_9325: .ascii "x0\0"
    b_9326: .ascii ".section .data\n\0"
    b_9327: .ascii ".section .bss\n\0"
    b_9328: .ascii "    bsp: .skip \0"
    b_9329: .ascii "\n\0"
    b_9330: .ascii "ARCH_X86_64\0"
    b_9331: .ascii "OS_LINUX\0"
    b_9332: .ascii "TOOLCHAIN_NASM\0"
    b_9333: .ascii "ARCH_X86_64\0"
    b_9334: .ascii "OS_LINUX\0"
    b_9335: .ascii "TOOLCHAIN_FASM\0"
    b_9336: .ascii "ARCH_AARCH64\0"
    b_9337: .ascii "OS_LINUX\0"
    b_9338: .ascii "TOOLCHAIN_GCC\0"
    b_9339: .ascii "ARCH_X86_64\0"
    b_9340: .ascii "OS_WINDOWS\0"
    b_9341: .ascii "TOOLCHAIN_NASM\0"
    b_9342: .ascii "ERROR: Unsupported platform\n\0"
    b_9343: .ascii "Example:\n\0"
    b_9344: .ascii "\t\0"
    b_9345: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O\n\0"
    b_9346: .ascii "Options:\n\0"
    b_9347: .ascii "\t-I<dir>    \t\tallow files from `dir` to be included during compilation\n\0"
    b_9348: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_9349: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_9350: .ascii "ERROR: Invalid target '\0"
    b_9351: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9352: .ascii "ERROR: Invalid target '\0"
    b_9353: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9354: .ascii "x86_64\0"
    b_9355: .ascii "x64\0"
    b_9356: .ascii "ARCH_X86_64\0"
    b_9357: .ascii "aarch64\0"
    b_9358: .ascii "ARCH_AARCH64\0"
    b_9359: .ascii "ERROR: Unsupported architecture '\0"
    b_9360: .ascii "'\n\0"
    b_9361: .ascii "linux\0"
    b_9362: .ascii "OS_LINUX\0"
    b_9363: .ascii "windows\0"
    b_9364: .ascii "OS_WINDOWS\0"
    b_9365: .ascii "ERROR: Unsupported OS '\0"
    b_9366: .ascii "'\n\0"
    b_9367: .ascii "nasm\0"
    b_9368: .ascii "TOOLCHAIN_NASM\0"
    b_9369: .ascii "fasm\0"
    b_9370: .ascii "TOOLCHAIN_FASM\0"
    b_9371: .ascii "gcc\0"
    b_9372: .ascii "TOOLCHAIN_GCC\0"
    b_9373: .ascii "ERROR: Unsupported toolchain '\0"
    b_9374: .ascii "'\n\0"
    b_9375: .ascii "ERROR: flag '\0"
    b_9376: .ascii "debug\0"
    b_9377: .ascii "' already set\n\0"
    b_9378: .ascii "ERROR: flag '\0"
    b_9379: .ascii "optimize\0"
    b_9380: .ascii "' already set\n\0"
    b_9381: .ascii "ERROR: Unrecognized switch '-\0"
    b_9382: .ascii "'\n\0"
    b_9383: .ascii "ERROR: Failed to obtain current working directory\n\0"
    b_9384: .ascii "./\0"
    b_9385: .ascii "-I\0"
    b_9386: .ascii "--\0"
    b_9387: .ascii "--debug\0"
    b_9388: .ascii "ERROR: flag '\0"
    b_9389: .ascii "debug\0"
    b_9390: .ascii "' already set\n\0"
    b_9391: .ascii "--optimize\0"
    b_9392: .ascii "ERROR: flag '\0"
    b_9393: .ascii "optimize\0"
    b_9394: .ascii "' already set\n\0"
    b_9395: .ascii "ERROR: Unrecognized option '\0"
    b_9396: .ascii "'\n\0"
    b_9397: .ascii "Usage: \0"
    b_9398: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_9399: .ascii "WARNING: \0"
    b_9400: .ascii "strs_mem\0"
    b_9401: .ascii " is more than 25% full\n\0"
    b_9402: .ascii "WARNING: \0"
    b_9403: .ascii "toks_mem\0"
    b_9404: .ascii " is more than 25% full\n\0"
    b_9405: .ascii "WARNING: \0"
    b_9406: .ascii "out_toks_mem\0"
    b_9407: .ascii " is more than 25% full\n\0"
    b_9408: .ascii "WARNING: \0"
    b_9409: .ascii "fn_ops_mem\0"
    b_9410: .ascii " is more than 25% full\n\0"
    b_9411: .ascii "WARNING: \0"
    b_9412: .ascii "inline_bufs\0"
    b_9413: .ascii " is more than 25% full\n\0"
    b_9414: .ascii "WARNING: \0"
    b_9415: .ascii "enum_variants_mem\0"
    b_9416: .ascii " is more than 25% full\n\0"
    b_9417: .ascii "WARNING: \0"
    b_9418: .ascii "struct_fields_mem\0"
    b_9419: .ascii " is more than 25% full\n\0"
    b_9420: .ascii "WARNING: \0"
    b_9421: .ascii "dims_mem\0"
    b_9422: .ascii " is more than 25% full\n\0"
    b_9423: .ascii "WARNING: \0"
    b_9424: .ascii "dirs_mem\0"
    b_9425: .ascii " is more than 25% full\n\0"
    b_9426: .ascii "ERROR: File '\0"
    b_9427: .ascii "' not found\n\0"
    b_9428: .ascii "__core.4c\0"
    b_9429: .ascii "ERROR: standard library not found\n\0"
    b_9430: .ascii "WARNING: Compilation completed with a stack depth of \0"
    b_9431: .ascii "\n\0"
.section .bss
    b_195: .skip 32
    b_196: .skip 32
    b_261: .skip 8200
    b_300: .skip 196584
    b_359: .skip 196584
    b_847: .skip 8
    b_1082: .skip 8
    b_1144: .skip 8
    b_1210: .skip 8
    b_1211: .skip 8
    b_1627: .skip 152
    b_1949: .skip 8
    b_2010: .skip 475078
    b_2158: .skip 1843208
    b_2375: .skip 262112
    b_2442: .skip 1
    b_2452: .skip 8200
    b_3232: .skip 300000
    b_3364: .skip 8
    b_3547: .skip 8200
    b_3575: .skip 8
    b_3970: .skip 131080
    b_4300: .skip 65544
    b_4722: .skip 8
    b_4763: .skip 8
    b_4816: .skip 1
    b_5161: .skip 8
    b_5194: .skip 524296
    b_5800: .skip 1
    b_5843: .skip 8
    b_5844: .skip 8
    b_6062: .skip 8
    b_6246: .skip 65528
    b_6266: .skip 8
    b_6503: .skip 8200
    b_7064: .skip 589832
    b_7336: .skip 24
    b_7731: .skip 270303
    b_7863: .skip 262152
    b_8065: .skip 1843208
    b_8159: .skip 65544
    bsp: .skip 65536
