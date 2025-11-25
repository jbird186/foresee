.section .text
.global _start
.align  2
f_15:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2550
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_2550
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
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
    adrp    x0, b_9095
    add     x0, x0, :lo12:b_9095
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_6962
    adrp    x0, b_9100
    add     x0, x0, :lo12:b_9100
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9101
    add     x0, x0, :lo12:b_9101
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9102
    add     x0, x0, :lo12:b_9102
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
    adrp    x0, b_9105
    add     x0, x0, :lo12:b_9105
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9106
    add     x0, x0, :lo12:b_9106
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9107
    add     x0, x0, :lo12:b_9107
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9108
    add     x0, x0, :lo12:b_9108
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9109
    add     x0, x0, :lo12:b_9109
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_1102
    adrp    x0, b_9110
    add     x0, x0, :lo12:b_9110
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9111
    add     x0, x0, :lo12:b_9111
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9112
    add     x0, x0, :lo12:b_9112
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9113
    add     x0, x0, :lo12:b_9113
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
    adrp    x0, b_9114
    add     x0, x0, :lo12:b_9114
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7813
    adrp    x0, b_9115
    add     x0, x0, :lo12:b_9115
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2875
    adrp    x0, b_9116
    add     x0, x0, :lo12:b_9116
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9117
    add     x0, x0, :lo12:b_9117
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9118
    add     x0, x0, :lo12:b_9118
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_209:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #288
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_209_0:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_209_1
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
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
    ldr     x1, [x12, #-8]
    cmp     x0, #0
    beq     .frl_209_2
    cmp     x0, #1
    beq     .fwl_209_2
    cmp     x0, #2
    beq     .fal_209_2
    b       .ffl_209_2
    .frl_209_2:
    mov     x2, #0
    b       .fdl_209_2
    .fwl_209_2:
    mov     x2, #577
    b       .fdl_209_2
    .fal_209_2:
    mov     x2, #1089
    b       .fdl_209_2
    .fdl_209_2:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_209_2
    .ffl_209_2:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_209_2:
    sub     x0, x29, #280
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_209_4
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3289
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #288
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #272
    str     x0, [x12]
    sub     x0, x29, #288
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #272
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1240
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    bl      f_3552
    sub     x0, x29, #288
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_209_3
.l_209_4:
.l_209_3:
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
    b       .l_209_0
.l_209_1:
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
    sub     sp, sp, #32
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
    cbz     x0, .l_229_1
    bl      f_6138
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_0
.l_229_1:
.l_229_0:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_229_3
    bl      f_6138
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_2
.l_229_3:
.l_229_2:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_229_5
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_229_4
.l_229_5:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_229_4:
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
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_229_7
    bl      f_6138
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_6
.l_229_7:
.l_229_6:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_229_8:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_229_9
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
    cbz     x0, .l_229_11
    bl      f_6138
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_10
.l_229_11:
.l_229_10:
    bl      f_6176
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_229_12:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_229_13
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_229_15
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8541
    add     x0, x0, :lo12:b_8541
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8542
    add     x0, x0, :lo12:b_8542
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_14
.l_229_15:
.l_229_14:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_229_12
.l_229_13:
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_229_17
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
    cbz     x0, .l_229_19
    bl      f_6138
    adrp    x0, b_8543
    add     x0, x0, :lo12:b_8543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8544
    add     x0, x0, :lo12:b_8544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_18
.l_229_19:
.l_229_18:
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
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_229_21
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-16]
    mov     x0, #16
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5825
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
    cbz     x0, .l_229_23
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229_22
.l_229_23:
.l_229_22:
    b       .l_229_20
.l_229_21:
.l_229_20:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_229_16
.l_229_17:
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
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_229_25
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
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_229_24
.l_229_25:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_229_24:
.l_229_16:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    add     x12, x12, 24
    b       .l_229_8
.l_229_9:
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
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_359
    add     x0, x0, :lo12:b_359
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_242_1
    bl      f_6138
    adrp    x0, b_8470
    add     x0, x0, :lo12:b_8470
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_242_0
.l_242_1:
.l_242_0:
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #37
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_242_2:
    cmp     x0, x12
    beq     .rbl_242_2
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_242_2
    .rbl_242_2:
    str     x1, [x12]
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    cmp     x0, #0
    beq     .frl_288_0
    cmp     x0, #1
    beq     .fwl_288_0
    cmp     x0, #2
    beq     .fal_288_0
    b       .ffl_288_0
    .frl_288_0:
    mov     x2, #0
    b       .fdl_288_0
    .fwl_288_0:
    mov     x2, #577
    b       .fdl_288_0
    .fal_288_0:
    mov     x2, #1089
    b       .fdl_288_0
    .fdl_288_0:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_288_0
    .ffl_288_0:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_288_0:
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_288_2
    adrp    x0, b_9547
    add     x0, x0, :lo12:b_9547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9548
    add     x0, x0, :lo12:b_9548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_288_1
.l_288_2:
.l_288_1:
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
    sub     x0, x29, #24
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3028
    adrp    x0, b_9549
    add     x0, x0, :lo12:b_9549
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_288_4
    adrp    x0, b_9550
    add     x0, x0, :lo12:b_9550
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_288_3
.l_288_4:
.l_288_3:
    bl      f_8163
    bl      f_2230
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x0, #0
    beq     .frl_288_5
    cmp     x0, #1
    beq     .fwl_288_5
    cmp     x0, #2
    beq     .fal_288_5
    b       .ffl_288_5
    .frl_288_5:
    mov     x2, #0
    b       .fdl_288_5
    .fwl_288_5:
    mov     x2, #577
    b       .fdl_288_5
    .fal_288_5:
    mov     x2, #1089
    b       .fdl_288_5
    .fdl_288_5:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_288_5
    .ffl_288_5:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_288_5:
    adrp    x0, b_1949
    add     x0, x0, :lo12:b_1949
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_7175
    adrp    x0, b_1949
    add     x0, x0, :lo12:b_1949
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    bl      f_4359
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x0, x0, #65536
    sub     x0, x0, x12
    lsr     x0, x0, #3
    cbz     x0, .l_288_7
    adrp    x0, b_9551
    add     x0, x0, :lo12:b_9551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x0, x0, #65536
    sub     x0, x0, x12
    lsr     x0, x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_9552
    add     x0, x0, :lo12:b_9552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_288_6
.l_288_7:
.l_288_6:
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
.l_332_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_332_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5859
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_332_3
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_332_5
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_332_4
.l_332_5:
.l_332_4:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5223
    b       .l_332_2
.l_332_3:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_332_7
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_332_6
.l_332_7:
.l_332_6:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_3176
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_332_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_332_0
.l_332_1:
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_332_9
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_332_8
.l_332_9:
.l_332_8:
    adrp    x0, b_8770
    add     x0, x0, :lo12:b_8770
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
    cbz     x0, .l_333_1
    adrp    x0, b_9412
    add     x0, x0, :lo12:b_9412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_333_0
.l_333_1:
    adrp    x0, b_9413
    add     x0, x0, :lo12:b_9413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_333_0:
.l_333_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_333_3
    mov     x0, #1
    cbz     x0, .l_333_5
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_2539
    b       .l_333_4
.l_333_5:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_3176
    adrp    x0, b_9414
    add     x0, x0, :lo12:b_9414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_333_4:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_333_2
.l_333_3:
    mov     x0, #1
    add     x12, x12, 8
    cbz     x0, .l_333_7
    adrp    x0, b_9415
    add     x0, x0, :lo12:b_9415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_333_6
.l_333_7:
    adrp    x0, b_9416
    add     x0, x0, :lo12:b_9416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_333_6:
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
    adrp    x0, b_9124
    add     x0, x0, :lo12:b_9124
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9125
    add     x0, x0, :lo12:b_9125
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9126
    add     x0, x0, :lo12:b_9126
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
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
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
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    bl      f_6962
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
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
    ldr     x1, [x12]
    ldr     x0, [x12, #8]
    mov     x8, #17
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
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
.l_465_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_465_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    b       .l_465_0
.l_465_1:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_465_3
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_465_2
.l_465_3:
.l_465_2:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_467:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
f_508:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #65
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #90
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
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
.l_509_0:
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    cbz     x0, .l_509_1
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    ldr     x0, [x12]
    cbz     x0, .l_509_3
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_509_2
.l_509_3:
.l_509_2:
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #1
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    mov     x0, x1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_509_0
.l_509_1:
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_610:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x0, [x0]
    cbz     x0, .l_610_1
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_610_0
.l_610_1:
.l_610_0:
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
    ldr     x0, [x0]
    cbz     x0, .l_611_1
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_611_0
.l_611_1:
.l_611_0:
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
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_612_0:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_612_1
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_612_3
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_612_2
.l_612_3:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_612_4
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_612_2
.l_612_4:
.l_612_2:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_612_6
    bl      f_2212
    b       .l_612_5
.l_612_6:
.l_612_5:
    b       .l_612_0
.l_612_1:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_624:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_624_0:
    bl      f_2175
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_624_1
    bl      f_2212
    b       .l_624_0
.l_624_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_692:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x0, [x0]
    cbz     x0, .l_692_1
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_692_0
.l_692_1:
.l_692_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_728:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_465
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    mov     x0, x3
    str     x0, [x12]
.l_728_0:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_728_1
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
    mov     x0, x3
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_728_0
.l_728_1:
    ldr     x0, [x12]
    str     x0, [x12, #40]
    add     x12, x12, 40
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_730:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_3838
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_730_1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_730_0
.l_730_1:
.l_730_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_730_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_730_3
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
    b       .l_730_2
.l_730_3:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_742:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
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
    bl      f_3972
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_742_1
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    bl      f_3545
    b       .l_742_0
.l_742_1:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
.l_742_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_756:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8771
    add     x0, x0, :lo12:b_8771
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_756_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_756_1
    adrp    x0, b_8772
    add     x0, x0, :lo12:b_8772
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_332
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_756_0
.l_756_1:
    add     x12, x12, 8
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
    cbz     x0, .l_798_1
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_798_0
.l_798_1:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_798_2
    adrp    x0, b_8582
    add     x0, x0, :lo12:b_8582
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
    adrp    x0, b_8583
    add     x0, x0, :lo12:b_8583
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_798_0
.l_798_2:
.l_798_0:
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
    sub     sp, sp, #8
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #5
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_803_1
    bl      f_6138
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_803_0
.l_803_1:
.l_803_0:
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
    cbz     x0, .l_803_3
    bl      f_6138
    adrp    x0, b_8324
    add     x0, x0, :lo12:b_8324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8325
    add     x0, x0, :lo12:b_8325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_803_2
.l_803_3:
.l_803_2:
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
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
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
f_932:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_932_0:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_932_1
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_932_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_932_2
.l_932_3:
.l_932_2:
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
    b       .l_932_0
.l_932_1:
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_934:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
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
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8585
    add     x0, x0, :lo12:b_8585
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8586
    add     x0, x0, :lo12:b_8586
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
    cbz     x0, .l_1009_1
    bl      f_1612
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1009_0
.l_1009_1:
.l_1009_0:
    bl      f_358
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1023:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #40
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1023_1
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_1023_0
.l_1023_1:
.l_1023_0:
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
    cbz     x0, .l_1023_3
    bl      f_6138
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1023_2
.l_1023_3:
.l_1023_2:
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_1023_5
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1023_4
.l_1023_5:
    bl      f_5809
.l_1023_4:
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1023_7
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_1023_8:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1023_9
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #40
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
    cbz     x0, .l_1023_11
    bl      f_6138
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1023_10
.l_1023_11:
.l_1023_10:
.l_1023_12:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1023_13
    bl      f_6176
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_1023_12
.l_1023_13:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1023_15
    bl      f_6138
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1023_14
.l_1023_15:
.l_1023_14:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #24
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_1023_8
.l_1023_9:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_1023_6
.l_1023_7:
.l_1023_6:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    sub     x12, x12, 32
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
    cbz     x0, .l_1026_1
    bl      f_798
    b       .l_1026_0
.l_1026_1:
.l_1026_0:
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
    cbz     x0, .l_1027_1
    bl      f_3809
    b       .l_1027_0
.l_1027_1:
.l_1027_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1040:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1040_0:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1040_1
    bl      f_6218
    b       .l_1040_0
.l_1040_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1041:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1041_0:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1041_1
    bl      f_6219
    b       .l_1041_0
.l_1041_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1042:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1042_0:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1042_1
    bl      f_6220
    b       .l_1042_0
.l_1042_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1050:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_1050_0:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_1050_1
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1050_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8249
    add     x0, x0, :lo12:b_8249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #33
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8250
    add     x0, x0, :lo12:b_8250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8251
    add     x0, x0, :lo12:b_8251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1050_2
.l_1050_3:
.l_1050_2:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1050_5
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_1050_4
.l_1050_5:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1050_6
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_1050_4
.l_1050_6:
.l_1050_4:
    b       .l_1050_0
.l_1050_1:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1057:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6042
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1085:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
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
    cbz     x0, .l_1085_1
    bl      f_6138
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1085_0
.l_1085_1:
.l_1085_0:
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1085_3
    bl      f_6138
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1085_2
.l_1085_3:
.l_1085_2:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1085_5
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1085_4
.l_1085_5:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_1085_4:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
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
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
.l_1101_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1101_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1101_3
    bl      f_2126
    b       .l_1101_2
.l_1101_3:
    add     x12, x12, 8
.l_1101_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1101_0
.l_1101_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1102:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1102_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1102_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1102_3
    bl      f_2127
    b       .l_1102_2
.l_1102_3:
    add     x12, x12, 8
.l_1102_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1102_0
.l_1102_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1103:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1103_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1103_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1103_3
    bl      f_2129
    b       .l_1103_2
.l_1103_3:
    add     x12, x12, 8
.l_1103_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1103_0
.l_1103_1:
    add     x12, x12, 8
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
.l_1140_0:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1140_1
    bl      f_3838
    bl      f_1310
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1140_3
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1140_2
.l_1140_3:
.l_1140_2:
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
    b       .l_1140_0
.l_1140_1:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1240:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1240_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1240_1
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1240_0
.l_1240_1:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1274:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1310:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    sub     sp, sp, #8
    bl      f_6176
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1339_1
    bl      f_6138
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_7036
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1339_0
.l_1339_1:
.l_1339_0:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1339_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_1339_4:
    cmp     x0, x12
    beq     .rbl_1339_4
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_1339_4
    .rbl_1339_4:
    str     x1, [x12]
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1442
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1339_2
.l_1339_3:
.l_1339_2:
    bl      f_6850
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1351:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #65
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    sub     sp, sp, #74
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1431_1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1431_0
.l_1431_1:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_1431_0:
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
    cbz     x0, .l_1431_3
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
    b       .l_1431_2
.l_1431_3:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_1431_4
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
    b       .l_1431_2
.l_1431_4:
    bl      f_6138
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1431_2:
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
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #49
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2592
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1431_6
    bl      f_1023
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #49
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #33
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #41
    ldr     x1, [x12, #24]
    str     x1, [x0]
    add     x12, x12, 32
    b       .l_1431_5
.l_1431_6:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_7
    bl      f_5600
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_1431_5
.l_1431_7:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_1431_5:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1431_9
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7001
    b       .l_1431_8
.l_1431_9:
.l_1431_8:
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
    cbz     x0, .l_1431_11
    bl      f_6138
    adrp    x0, b_8487
    add     x0, x0, :lo12:b_8487
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_10
.l_1431_11:
.l_1431_10:
    bl      f_6176
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
    cbz     x0, .l_1431_13
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
    cbz     x0, .l_1431_15
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_17
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
    cbz     x0, .l_1431_19
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_1431_18
.l_1431_19:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1431_20
    bl      f_6138
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_18
.l_1431_20:
.l_1431_18:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1431_16
.l_1431_17:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_21
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1431_23
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_1431_22
.l_1431_23:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1431_25
    b       .l_1431_24
.l_1431_25:
    bl      f_6176
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #255
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1431_26
    b       .l_1431_24
.l_1431_26:
    bl      f_6138
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1431_24:
.l_1431_22:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1431_16
.l_1431_21:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_27
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1431_29
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_1431_28
.l_1431_29:
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
    cbz     x0, .l_1431_31
    bl      f_6138
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_30
.l_1431_31:
.l_1431_30:
.l_1431_28:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1431_16
.l_1431_27:
    bl      f_6138
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1431_16:
    bl      f_6176
    sub     x0, x29, #65
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_1431_14
.l_1431_15:
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
    cbz     x0, .l_1431_33
    bl      f_6138
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_32
.l_1431_33:
.l_1431_32:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_35
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1431_37
    bl      f_6176
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #255
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1431_39
    bl      f_6138
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_38
.l_1431_39:
.l_1431_38:
    b       .l_1431_36
.l_1431_37:
.l_1431_36:
    bl      f_6176
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1431_34
.l_1431_35:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_40
    bl      f_6176
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1431_34
.l_1431_40:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1431_41
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #74
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_1431_42:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1431_43
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1431_45
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8502
    add     x0, x0, :lo12:b_8502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8503
    add     x0, x0, :lo12:b_8503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_44
.l_1431_45:
.l_1431_44:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_1431_42
.l_1431_43:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    b       .l_1431_34
.l_1431_41:
    bl      f_6138
    adrp    x0, b_8504
    add     x0, x0, :lo12:b_8504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1431_34:
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
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
    bl      f_934
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1431_47
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    b       .l_1431_46
.l_1431_47:
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
    bl      f_934
.l_1431_46:
.l_1431_14:
    b       .l_1431_12
.l_1431_13:
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
    bl      f_3552
.l_1431_12:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1431_49
    bl      f_6138
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_48
.l_1431_49:
.l_1431_48:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_1431_51
    bl      f_6138
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_50
.l_1431_51:
.l_1431_50:
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
    cbz     x0, .l_1431_53
    bl      f_6138
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #45696
    movk    x0, #3814, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1431_52
.l_1431_53:
.l_1431_52:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    sub     x0, x29, #74
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #33
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #65
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #56
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #66
    str     x0, [x12]
    bl      f_2002
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #64
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    sub     x0, x29, #74
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #65
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1442:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1531:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #65
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
    cbz     x0, .l_1555_1
    bl      f_6138
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1555_0
.l_1555_1:
.l_1555_0:
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
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2175
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1555_3
.l_1555_4:
    bl      f_2175
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1555_5
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
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1555_4
.l_1555_5:
    b       .l_1555_2
.l_1555_3:
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1555_6
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1555_2
.l_1555_6:
    bl      f_6138
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
    mov     x8, 93
    svc     #0
.l_1555_2:
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
.l_1555_7:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_1555_8
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
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1555_10
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
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_1555_11:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1555_12
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #56
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_1555_13:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_1555_14
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1555_16
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8360
    add     x0, x0, :lo12:b_8360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #33
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
    mov     x8, 93
    svc     #0
    b       .l_1555_15
.l_1555_16:
.l_1555_15:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_1555_13
.l_1555_14:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #48
    ldr     x0, [x0]
    cbz     x0, .l_1555_20
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    b       .l_1555_19
.l_1555_20:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1555_19:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1555_18
    bl      f_6138
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8364
    add     x0, x0, :lo12:b_8364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8365
    add     x0, x0, :lo12:b_8365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1555_17
.l_1555_18:
.l_1555_17:
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
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
    bl      f_934
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
    bl      f_934
    b       .l_1555_11
.l_1555_12:
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1555_9
.l_1555_10:
.l_1555_9:
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
    mov     x0, #40
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_1555_7
.l_1555_8:
    bl      f_6138
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8367
    add     x0, x0, :lo12:b_8367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8368
    add     x0, x0, :lo12:b_8368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1612:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x0, [x0]
    cbz     x0, .l_1612_1
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_1612_0
.l_1612_1:
.l_1612_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1729:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    mul 	x0, x1, x0
    ldr     x1, [x12, #24]
    add 	x0, x1, x0
    str     x0, [x12, #24]
    mov     x0, #8
    ldr     x1, [x12, #24]
    add 	x0, x1, x0
    str     x0, [x12, #24]
    add     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1750:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2785
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_5489
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
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
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12]
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1851_1
    mov     x0, #25
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_6138
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1851_0
.l_1851_1:
.l_1851_0:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-24]
    mov     x0, #66
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1851_3
    bl      f_6138
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1851_2
.l_1851_3:
.l_1851_2:
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
    cbz     x0, .l_1851_5
    bl      f_6138
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1851_4
.l_1851_5:
.l_1851_4:
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
    cbz     x0, .l_1851_7
    bl      f_6138
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1851_6
.l_1851_7:
.l_1851_6:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2002:
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
f_2019:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #27
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-16]
    mov     x0, #33
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2019_1
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #9
    ldr     x1, [x12, #-24]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    mov     x0, #17
    ldr     x1, [x12, #-32]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2019_0
.l_2019_1:
.l_2019_0:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2019_3
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #9
    ldr     x1, [x12, #-24]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    mov     x0, #17
    ldr     x1, [x12, #-32]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_5120
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2019_2
.l_2019_3:
.l_2019_2:
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
    ldr     x0, [x0]
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2019_5
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6317
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_4
.l_2019_5:
.l_2019_4:
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2019_7
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_2019_6
.l_2019_7:
.l_2019_6:
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
    cbz     x0, .l_2019_9
    bl      f_6138
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_8
.l_2019_9:
.l_2019_8:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2019_11
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2019_12:
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #15
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #29
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2019_13
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_15
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
    b       .l_2019_14
.l_2019_15:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_16
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    mov     x0, x1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_2019_14
.l_2019_16:
.l_2019_14:
    bl      f_2212
    b       .l_2019_12
.l_2019_13:
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #1
    str     x0, [x12, #8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
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
    b       .l_2019_10
.l_2019_11:
.l_2019_10:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    ldr     x0, [x12, #16]
    ldr     x1, [x12, #24]
    str     x0, [x12, #24]
    str     x1, [x12, #16]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    ldr     x1, [x12, #24]
    str     x0, [x12, #24]
    str     x1, [x12, #16]
    add     x12, x12, 16
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_18
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_2019_20
    bl      f_6138
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_19
.l_2019_20:
.l_2019_19:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2019_21:
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
    cbz     x0, .l_2019_22
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #24
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #32
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_24
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #25
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #15
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_2019_26
    bl      f_6138
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_25
.l_2019_26:
.l_2019_25:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2019_22
    b       .l_2019_23
.l_2019_24:
.l_2019_23:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_2019_28
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2019_27
.l_2019_28:
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2019_27:
    sub     x0, x29, #26
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
    cbz     x0, .l_2019_30
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2019_29
.l_2019_30:
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2019_29:
    sub     x0, x29, #27
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
.l_2019_31:
    bl      f_2175
    sub     x0, x29, #26
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
    cbz     x0, .l_2019_32
    bl      f_2175
    sub     x0, x29, #27
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_2019_34
    bl      f_6138
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_33
.l_2019_34:
.l_2019_33:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_36
    bl      f_4957
    b       .l_2019_35
.l_2019_36:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_37
    bl      f_7058
    b       .l_2019_35
.l_2019_37:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_38
    bl      f_1050
    b       .l_2019_35
.l_2019_38:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2019_35:
    b       .l_2019_31
.l_2019_32:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    mov     x0, x1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_40
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2019_39
.l_2019_40:
.l_2019_39:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_2019_42
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2019_41
.l_2019_42:
.l_2019_41:
    b       .l_2019_21
.l_2019_22:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_2019_44
    bl      f_6138
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8291
    add     x0, x0, :lo12:b_8291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2019_43
.l_2019_44:
.l_2019_43:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_2019_17
.l_2019_18:
.l_2019_17:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2019_46
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_612
    add     x12, x12, 8
    b       .l_2019_45
.l_2019_46:
.l_2019_45:
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
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    mov     x0, x1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2020:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #25
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
    cbz     x0, .l_2020_1
    bl      f_6138
    adrp    x0, b_8378
    add     x0, x0, :lo12:b_8378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2020_0
.l_2020_1:
.l_2020_0:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1442
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #4
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2028:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x0, [x0]
    cbz     x0, .l_2028_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2028_3
    adrp    x0, b_9127
    add     x0, x0, :lo12:b_9127
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9128
    add     x0, x0, :lo12:b_9128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9129
    add     x0, x0, :lo12:b_9129
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2028_2
.l_2028_3:
    add     x12, x12, 8
.l_2028_2:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2028_0
.l_2028_1:
.l_2028_0:
    adrp    x0, b_9130
    add     x0, x0, :lo12:b_9130
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9131
    add     x0, x0, :lo12:b_9131
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9132
    add     x0, x0, :lo12:b_9132
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2060_1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2060_0
.l_2060_1:
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #6
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2060_2
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #5
    sub     x12, x12, 8
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
    b       .l_2060_0
.l_2060_2:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2060_0:
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
f_2126:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2126_1
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2126_0
.l_2126_1:
.l_2126_0:
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2126_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2126_5
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2126_4
.l_2126_5:
.l_2126_4:
    b       .l_2126_2
.l_2126_3:
.l_2126_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_1195
    add     x0, x0, :lo12:b_1195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2126_7
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2126_6
.l_2126_7:
.l_2126_6:
    adrp    x0, b_8878
    add     x0, x0, :lo12:b_8878
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8879
    add     x0, x0, :lo12:b_8879
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1040
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2127:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2127_1
    adrp    x0, b_9087
    add     x0, x0, :lo12:b_9087
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9088
    add     x0, x0, :lo12:b_9088
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2127_0
.l_2127_1:
.l_2127_0:
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2127_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2127_5
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2127_4
.l_2127_5:
.l_2127_4:
    b       .l_2127_2
.l_2127_3:
.l_2127_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_1195
    add     x0, x0, :lo12:b_1195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2127_7
    adrp    x0, b_9089
    add     x0, x0, :lo12:b_9089
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9090
    add     x0, x0, :lo12:b_9090
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2127_6
.l_2127_7:
.l_2127_6:
    adrp    x0, b_9091
    add     x0, x0, :lo12:b_9091
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9092
    add     x0, x0, :lo12:b_9092
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_2128_1
    bl      f_6871
    adrp    x0, b_8262
    add     x0, x0, :lo12:b_8262
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_8056
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2128_0
.l_2128_1:
.l_2128_0:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2129:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2129_1
    adrp    x0, b_9395
    add     x0, x0, :lo12:b_9395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9396
    add     x0, x0, :lo12:b_9396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2129_0
.l_2129_1:
.l_2129_0:
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2129_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2129_5
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2129_4
.l_2129_5:
.l_2129_4:
    b       .l_2129_2
.l_2129_3:
.l_2129_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_1195
    add     x0, x0, :lo12:b_1195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2129_7
    adrp    x0, b_9397
    add     x0, x0, :lo12:b_9397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9398
    add     x0, x0, :lo12:b_9398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2129_6
.l_2129_7:
.l_2129_6:
    adrp    x0, b_9399
    add     x0, x0, :lo12:b_9399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9400
    add     x0, x0, :lo12:b_9400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9401
    add     x0, x0, :lo12:b_9401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9402
    add     x0, x0, :lo12:b_9402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1042
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2148:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2148_1
    adrp    x0, b_8786
    add     x0, x0, :lo12:b_8786
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2148_0
.l_2148_1:
    adrp    x0, b_8787
    add     x0, x0, :lo12:b_8787
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2148_0:
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2175:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2212:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #5
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2212_1
    bl      f_2420
    b       .l_2212_0
.l_2212_1:
    bl      f_2175
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2212_2
    bl      f_7479
    b       .l_2212_0
.l_2212_2:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2212_4
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_2212_3
.l_2212_4:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2212_5
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    mov     x0, x1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    b       .l_2212_3
.l_2212_5:
.l_2212_3:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_6343
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2212_0:
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
    cbz     x0, .l_2227_1
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
    b       .l_2227_0
.l_2227_1:
.l_2227_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2227_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2227_3
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
    b       .l_2227_2
.l_2227_3:
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2227_5
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_2227_4
.l_2227_5:
.l_2227_4:
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
.l_2230_0:
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
    cbz     x0, .l_2230_1
    bl      f_2175
    bl      f_6282
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2230_3
    bl      f_6138
    adrp    x0, b_8570
    add     x0, x0, :lo12:b_8570
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8571
    add     x0, x0, :lo12:b_8571
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2230_2
.l_2230_3:
.l_2230_2:
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2230_0
.l_2230_1:
    adrp    x0, b_8572
    add     x0, x0, :lo12:b_8572
    str     x0, [x12]
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2230_5
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    adrp    x0, b_8573
    add     x0, x0, :lo12:b_8573
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3597
    b       .l_2230_4
.l_2230_5:
.l_2230_4:
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-8]
    adrp    x0, b_8574
    add     x0, x0, :lo12:b_8574
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3597
    adrp    x0, b_8575
    add     x0, x0, :lo12:b_8575
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2230_7
    mov     x0, #8
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_2230_6
.l_2230_7:
.l_2230_6:
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
    mov     x0, #39
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-16]
    mov     x0, #33
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3972
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2420_1
    bl      f_2019
    b       .l_2420_0
.l_2420_1:
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    add     x12, x12, 16
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_6343
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2420_0:
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
    cbz     x0, .l_2448_1
    b       .l_2448_0
.l_2448_1:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_2
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_798
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_2:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_3
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8608
    add     x0, x0, :lo12:b_8608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8609
    add     x0, x0, :lo12:b_8609
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_3:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_4
    bl      f_692
    bl      f_798
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_4:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_5
    bl      f_692
    bl      f_798
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_5:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_6
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #31
    ldr     x1, [x12, #-16]
    lsl 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    sub 	x0, x1, x0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #31
    ldr     x1, [x12, #-16]
    lsl 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #-1
    ldr     x1, [x12, #-16]
    mul 	x0, x1, x0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2448_8
    bl      f_692
    adrp    x0, b_8617
    add     x0, x0, :lo12:b_8617
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8618
    add     x0, x0, :lo12:b_8618
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8619
    add     x0, x0, :lo12:b_8619
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_7
.l_2448_8:
    bl      f_7283
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3562
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
.l_2448_7:
    b       .l_2448_0
.l_2448_6:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_9
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_610
    b       .l_2448_0
.l_2448_9:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_10
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_798
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_10:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_11
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    bl      f_798
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8628
    add     x0, x0, :lo12:b_8628
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8629
    add     x0, x0, :lo12:b_8629
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8637
    add     x0, x0, :lo12:b_8637
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_11:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_12
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    bl      f_798
    adrp    x0, b_8643
    add     x0, x0, :lo12:b_8643
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8644
    add     x0, x0, :lo12:b_8644
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_12:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_13
    adrp    x0, b_8645
    add     x0, x0, :lo12:b_8645
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    bl      f_798
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_13:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_14
    adrp    x0, b_8648
    add     x0, x0, :lo12:b_8648
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8649
    add     x0, x0, :lo12:b_8649
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_14:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_15
    adrp    x0, b_8653
    add     x0, x0, :lo12:b_8653
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8654
    add     x0, x0, :lo12:b_8654
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8655
    add     x0, x0, :lo12:b_8655
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_15:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_16
    adrp    x0, b_8660
    add     x0, x0, :lo12:b_8660
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8661
    add     x0, x0, :lo12:b_8661
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_610
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_16:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_17
    bl      f_692
    bl      f_798
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_17:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_18
    bl      f_692
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2759
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
    adrp    x0, b_8673
    add     x0, x0, :lo12:b_8673
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_18:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_19
    adrp    x0, b_8674
    add     x0, x0, :lo12:b_8674
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_19:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_20
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_20:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_21
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8683
    add     x0, x0, :lo12:b_8683
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8684
    add     x0, x0, :lo12:b_8684
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_21:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_22
    bl      f_692
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8689
    add     x0, x0, :lo12:b_8689
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8690
    add     x0, x0, :lo12:b_8690
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_22:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_23
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_23:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_24
    adrp    x0, b_8695
    add     x0, x0, :lo12:b_8695
    str     x0, [x12, #-8]
    adrp    x0, b_8696
    add     x0, x0, :lo12:b_8696
    str     x0, [x12, #-16]
    adrp    x0, b_8697
    add     x0, x0, :lo12:b_8697
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_24:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_25
    adrp    x0, b_8698
    add     x0, x0, :lo12:b_8698
    str     x0, [x12, #-8]
    adrp    x0, b_8699
    add     x0, x0, :lo12:b_8699
    str     x0, [x12, #-16]
    adrp    x0, b_8700
    add     x0, x0, :lo12:b_8700
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_25:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_26
    adrp    x0, b_8701
    add     x0, x0, :lo12:b_8701
    str     x0, [x12, #-8]
    adrp    x0, b_8702
    add     x0, x0, :lo12:b_8702
    str     x0, [x12, #-16]
    adrp    x0, b_8703
    add     x0, x0, :lo12:b_8703
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_26:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_27
    adrp    x0, b_8704
    add     x0, x0, :lo12:b_8704
    str     x0, [x12, #-8]
    adrp    x0, b_8705
    add     x0, x0, :lo12:b_8705
    str     x0, [x12, #-16]
    adrp    x0, b_8706
    add     x0, x0, :lo12:b_8706
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_27:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_28
    adrp    x0, b_8707
    add     x0, x0, :lo12:b_8707
    str     x0, [x12, #-8]
    adrp    x0, b_8708
    add     x0, x0, :lo12:b_8708
    str     x0, [x12, #-16]
    adrp    x0, b_8709
    add     x0, x0, :lo12:b_8709
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_28:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_29
    adrp    x0, b_8710
    add     x0, x0, :lo12:b_8710
    str     x0, [x12, #-8]
    adrp    x0, b_8711
    add     x0, x0, :lo12:b_8711
    str     x0, [x12, #-16]
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_29:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_30
    adrp    x0, b_8713
    add     x0, x0, :lo12:b_8713
    str     x0, [x12, #-8]
    adrp    x0, b_8714
    add     x0, x0, :lo12:b_8714
    str     x0, [x12, #-16]
    adrp    x0, b_8715
    add     x0, x0, :lo12:b_8715
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_30:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_31
    adrp    x0, b_8716
    add     x0, x0, :lo12:b_8716
    str     x0, [x12, #-8]
    adrp    x0, b_8717
    add     x0, x0, :lo12:b_8717
    str     x0, [x12, #-16]
    adrp    x0, b_8718
    add     x0, x0, :lo12:b_8718
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_31:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_32
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    adrp    x0, b_8720
    add     x0, x0, :lo12:b_8720
    str     x0, [x12, #-16]
    adrp    x0, b_8721
    add     x0, x0, :lo12:b_8721
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_2448_0
.l_2448_32:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_33
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8723
    add     x0, x0, :lo12:b_8723
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8724
    add     x0, x0, :lo12:b_8724
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8725
    add     x0, x0, :lo12:b_8725
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_33:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_34
    adrp    x0, b_8726
    add     x0, x0, :lo12:b_8726
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8727
    add     x0, x0, :lo12:b_8727
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8728
    add     x0, x0, :lo12:b_8728
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    adrp    x0, b_8732
    add     x0, x0, :lo12:b_8732
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_34:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_35
    adrp    x0, b_8733
    add     x0, x0, :lo12:b_8733
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8734
    add     x0, x0, :lo12:b_8734
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    bl      f_7161
    b       .l_2448_0
.l_2448_35:
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_36
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8742
    add     x0, x0, :lo12:b_8742
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    bl      f_6962
    adrp    x0, b_8746
    add     x0, x0, :lo12:b_8746
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_36:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_37
    adrp    x0, b_8747
    add     x0, x0, :lo12:b_8747
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8748
    add     x0, x0, :lo12:b_8748
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_2448_0
.l_2448_37:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_38
    bl      f_692
    bl      f_798
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_38:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_39
    bl      f_692
    bl      f_798
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_39:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2448_40
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    bl      f_798
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2448_0
.l_2448_40:
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_2448_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2520:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_9434
    add     x0, x0, :lo12:b_9434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9435
    add     x0, x0, :lo12:b_9435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9436
    add     x0, x0, :lo12:b_9436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_1103
    adrp    x0, b_9437
    add     x0, x0, :lo12:b_9437
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9438
    add     x0, x0, :lo12:b_9438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9439
    add     x0, x0, :lo12:b_9439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9440
    add     x0, x0, :lo12:b_9440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9441
    add     x0, x0, :lo12:b_9441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    mov     x0, #4096
    mov     x1, x0
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9442
    add     x0, x0, :lo12:b_9442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9443
    add     x0, x0, :lo12:b_9443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9444
    add     x0, x0, :lo12:b_9444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    adrp    x0, b_9445
    add     x0, x0, :lo12:b_9445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9446
    add     x0, x0, :lo12:b_9446
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
    adrp    x0, b_9447
    add     x0, x0, :lo12:b_9447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2520_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_2520_1
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1351
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_2520_4
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3705
    b       .l_2520_3
.l_2520_4:
.l_2520_3:
.l_2520_0:
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
    b       .l_2520_2
.l_2520_1:
    bl      f_3271
    adrp    x0, b_9448
    add     x0, x0, :lo12:b_9448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2520_7:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_2520_6
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1351
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_2520_9
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4740
    b       .l_2520_8
.l_2520_9:
.l_2520_8:
.l_2520_5:
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
    b       .l_2520_7
.l_2520_6:
    adrp    x0, b_9449
    add     x0, x0, :lo12:b_9449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9450
    add     x0, x0, :lo12:b_9450
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
    cbz     x0, .l_2539_1
    adrp    x0, b_9403
    add     x0, x0, :lo12:b_9403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_1:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_2
    adrp    x0, b_9404
    add     x0, x0, :lo12:b_9404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_2:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_3
    adrp    x0, b_9405
    add     x0, x0, :lo12:b_9405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_3:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_4
    adrp    x0, b_9406
    add     x0, x0, :lo12:b_9406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_4:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_5
    adrp    x0, b_9407
    add     x0, x0, :lo12:b_9407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_5:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_6
    adrp    x0, b_9408
    add     x0, x0, :lo12:b_9408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_6:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_7
    adrp    x0, b_9409
    add     x0, x0, :lo12:b_9409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_7:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_8
    adrp    x0, b_9410
    add     x0, x0, :lo12:b_9410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_8:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2539_9
    adrp    x0, b_9411
    add     x0, x0, :lo12:b_9411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2539_0
.l_2539_9:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5223
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_2539_0:
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
f_2592:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2592_1
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2592_0
.l_2592_1:
.l_2592_0:
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
    cbz     x0, .l_2592_3
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2592_2
.l_2592_3:
.l_2592_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
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
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7058
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #15
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #30
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2603_3
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8448
    add     x0, x0, :lo12:b_8448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_2
.l_2603_3:
.l_2603_2:
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    b       .l_2603_0
.l_2603_1:
.l_2603_0:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_5
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2603_4
.l_2603_5:
.l_2603_4:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2603_6:
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
    cbz     x0, .l_2603_7
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_9
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8449
    add     x0, x0, :lo12:b_8449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8450
    add     x0, x0, :lo12:b_8450
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8451
    add     x0, x0, :lo12:b_8451
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_8
.l_2603_9:
.l_2603_8:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2603_6
.l_2603_7:
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
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2603_10:
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
    cbz     x0, .l_2603_11
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_13
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8453
    add     x0, x0, :lo12:b_8453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8454
    add     x0, x0, :lo12:b_8454
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_12
.l_2603_13:
.l_2603_12:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2603_10
.l_2603_11:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_15
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2603_16:
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
    cbz     x0, .l_2603_17
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_19
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6138
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8456
    add     x0, x0, :lo12:b_8456
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8457
    add     x0, x0, :lo12:b_8457
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_18
.l_2603_19:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_20
    bl      f_7058
    b       .l_2603_18
.l_2603_20:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_21
    bl      f_4957
    b       .l_2603_18
.l_2603_21:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_22
    bl      f_1050
    b       .l_2603_18
.l_2603_22:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2603_18:
    b       .l_2603_16
.l_2603_17:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_2603_14
.l_2603_15:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2603_23:
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
    cbz     x0, .l_2603_24
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_26
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6138
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8459
    add     x0, x0, :lo12:b_8459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8460
    add     x0, x0, :lo12:b_8460
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_25
.l_2603_26:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_27
    bl      f_7058
    b       .l_2603_25
.l_2603_27:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_28
    bl      f_4957
    b       .l_2603_25
.l_2603_28:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2603_29
    bl      f_1050
    b       .l_2603_25
.l_2603_29:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2603_25:
    b       .l_2603_23
.l_2603_24:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
.l_2603_14:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #38
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2603_30:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2603_31
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_33
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8461
    add     x0, x0, :lo12:b_8461
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8462
    add     x0, x0, :lo12:b_8462
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_32
.l_2603_33:
.l_2603_32:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2603_30
.l_2603_31:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_35
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2603_36:
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
    cbz     x0, .l_2603_37
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_39
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8466
    add     x0, x0, :lo12:b_8466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_38
.l_2603_39:
.l_2603_38:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2603_36
.l_2603_37:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2603_34
.l_2603_35:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2603_40:
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
    cbz     x0, .l_2603_41
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2603_43
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8467
    add     x0, x0, :lo12:b_8467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8468
    add     x0, x0, :lo12:b_8468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8469
    add     x0, x0, :lo12:b_8469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2603_42
.l_2603_43:
.l_2603_42:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2603_40
.l_2603_41:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_2603_34:
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12]
    bl      f_6555
    bl      f_3073
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #37
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_2603_44:
    cmp     x0, x12
    beq     .rbl_2603_44
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_2603_44
    .rbl_2603_44:
    str     x1, [x12]
    bl      f_934
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
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
    mov     x0, #16
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_2654_0:
    cmp     x0, x12
    beq     .rbl_2654_0
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_2654_0
    .rbl_2654_0:
    str     x1, [x12]
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
    sub     sp, sp, #72
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
    cbz     x0, .l_2695_1
    bl      f_6138
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2695_0
.l_2695_1:
.l_2695_0:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_2695_3
    bl      f_6138
    adrp    x0, b_8548
    add     x0, x0, :lo12:b_8548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8549
    add     x0, x0, :lo12:b_8549
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2695_2
.l_2695_3:
.l_2695_2:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2695_5
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2695_4
.l_2695_5:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_2695_4:
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
    mov     x0, #40
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
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2695_7
    bl      f_6138
    adrp    x0, b_8550
    add     x0, x0, :lo12:b_8550
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2695_6
.l_2695_7:
.l_2695_6:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2695_8:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2695_9
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
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #64
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2592
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2695_11
    bl      f_1023
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #64
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #48
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #56
    ldr     x1, [x12, #24]
    str     x1, [x0]
    add     x12, x12, 32
    b       .l_2695_10
.l_2695_11:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2695_12
    bl      f_5600
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_2695_10
.l_2695_12:
    bl      f_6138
    adrp    x0, b_8551
    add     x0, x0, :lo12:b_8551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_2695_10:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    cbz     x0, .l_2695_14
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8553
    add     x0, x0, :lo12:b_8553
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2695_13
.l_2695_14:
.l_2695_13:
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_2695_15:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_2695_16
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2695_18
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #24]
    str     x0, [x12, #24]
    str     x1, [x12, #16]
    add     x12, x12, 16
    bl      f_6138
    adrp    x0, b_8554
    add     x0, x0, :lo12:b_8554
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8555
    add     x0, x0, :lo12:b_8555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8556
    add     x0, x0, :lo12:b_8556
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2695_17
.l_2695_18:
.l_2695_17:
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_2695_15
.l_2695_16:
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
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12]
    mov     x0, #40
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    sub     x0, x29, #72
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #72
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #72
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #16]
    sub     x0, x29, #72
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #16
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #64
    ldr     x0, [x0]
    str     x0, [x12, #16]
    sub     x0, x29, #72
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #16
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #16]
    sub     x0, x29, #72
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #16
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #16
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #24]
    add 	x0, x1, x0
    str     x0, [x12, #24]
    add     x12, x12, 24
    b       .l_2695_8
.l_2695_9:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-16]
    mov     x0, #40
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
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
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_728
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
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
    cbz     x0, .l_2739_1
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
    cbz     x0, .l_2739_3
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_3:
    bl      f_3838
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_4
    mov     x0, #7
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_4:
    bl      f_3838
    mov     x0, #98
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_5
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_5:
    bl      f_3838
    mov     x0, #116
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_6
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_6:
    bl      f_3838
    mov     x0, #110
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_7
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_7:
    bl      f_3838
    mov     x0, #118
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_8
    mov     x0, #11
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_8:
    bl      f_3838
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_9
    mov     x0, #12
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_9:
    bl      f_3838
    mov     x0, #114
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_10
    mov     x0, #13
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_10:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_11
    mov     x0, #39
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_11:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_12
    mov     x0, #34
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_12:
    bl      f_3838
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2739_13
    mov     x0, #92
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2739_2
.l_2739_13:
    bl      f_6871
    adrp    x0, b_8260
    add     x0, x0, :lo12:b_8260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3838
    bl      f_8056
    adrp    x0, b_8261
    add     x0, x0, :lo12:b_8261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_2739_2:
    b       .l_2739_0
.l_2739_1:
    bl      f_3838
.l_2739_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2751:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_6176
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_1
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4662
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6176
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_3
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
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
    bl      f_934
    b       .l_2751_2
.l_2751_3:
    bl      f_6176
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_4
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_4:
    bl      f_6176
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_5
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
    bl      f_934
    b       .l_2751_2
.l_2751_5:
    bl      f_6176
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_6
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
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
    bl      f_934
    b       .l_2751_2
.l_2751_6:
    bl      f_6176
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_7
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
    bl      f_934
    b       .l_2751_2
.l_2751_7:
    bl      f_6176
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_8
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
    bl      f_934
    b       .l_2751_2
.l_2751_8:
    bl      f_6176
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_9
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_9:
    bl      f_6176
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_10
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_10:
    bl      f_6176
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_11
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_11:
    bl      f_6176
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_12
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_12:
    bl      f_6176
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_13
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_2751_2
.l_2751_13:
    bl      f_6176
    adrp    x0, b_8527
    add     x0, x0, :lo12:b_8527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2751_14
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
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
    bl      f_934
    b       .l_2751_2
.l_2751_14:
    bl      f_6138
    adrp    x0, b_8528
    add     x0, x0, :lo12:b_8528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8529
    add     x0, x0, :lo12:b_8529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_2751_2:
    b       .l_2751_0
.l_2751_1:
.l_2751_0:
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
    cbz     x0, .l_2751_16
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_2751_17:
    cmp     x0, x12
    beq     .rbl_2751_17
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_2751_17
    .rbl_2751_17:
    str     x1, [x12]
    bl      f_934
    b       .l_2751_15
.l_2751_16:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_2751_18
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_2751_15
.l_2751_18:
    bl      f_6138
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_2751_15:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2759:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8601
    add     x0, x0, :lo12:b_8601
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2759_1
    adrp    x0, b_8602
    add     x0, x0, :lo12:b_8602
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_2759_0
.l_2759_1:
.l_2759_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2785:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_508
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_5217
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2870:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
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
    cbz     x0, .l_2870_1
    bl      f_6138
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2870_0
.l_2870_1:
.l_2870_0:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_2870_3
    bl      f_6138
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_2870_2
.l_2870_3:
.l_2870_2:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2870_5
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2870_4
.l_2870_5:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_2870_4:
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
    mov     x0, #25
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2870_7
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #24
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_2870_6
.l_2870_7:
.l_2870_6:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #8
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
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
    cbz     x0, .l_2870_9
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #16
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2870_8
.l_2870_9:
.l_2870_8:
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #0
    str     x0, [x12]
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    mov     x0, #21
    str     x0, [x12, #-8]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_934
    bl      f_4051
.l_2870_10:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_2870_11
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_2870_10
.l_2870_11:
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
    cbz     x0, .l_2870_13
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_2870_12
.l_2870_13:
.l_2870_12:
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_2870_15
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
    mov     x1, x0
    ldr     x0, [x12, #-16]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-16]
    mov     x0, x3
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #16
    mov     x1, x0
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    mov     x0, x3
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_2870_14
.l_2870_15:
.l_2870_14:
    bl      f_3073
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    cbz     x0, .l_2870_17
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_2870_16
.l_2870_17:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
.l_2870_16:
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
f_2875:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_2875_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_2875_1
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_2875_4
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7952
    b       .l_2875_3
.l_2875_4:
.l_2875_3:
.l_2875_0:
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
    b       .l_2875_2
.l_2875_1:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2930:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_2930_0:
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    cbz     x0, .l_2930_1
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_2930_3
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_2930_2
.l_2930_3:
.l_2930_2:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_2930_0
.l_2930_1:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2950:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_3027_0:
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
    cbz     x0, .l_3027_1
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3027_3
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
    b       .l_3027_2
.l_3027_3:
.l_3027_2:
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
    b       .l_3027_0
.l_3027_1:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3028:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
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
.l_3028_0:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_1
.l_3028_2:
    bl      f_3838
    bl      f_7927
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_3
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_5
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
    b       .l_3028_4
.l_3028_5:
.l_3028_4:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3028_2
.l_3028_3:
    bl      f_3838
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_7
    mov     x0, #0
    str     x0, [x12]
    mov     x0, #0
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
    b       .l_3028_6
.l_3028_7:
    bl      f_3838
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5489
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5489
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_8
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
    b       .l_3028_6
.l_3028_8:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_9
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
    b       .l_3028_6
.l_3028_9:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_10
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
    b       .l_3028_6
.l_3028_10:
    bl      f_3838
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_11
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
    b       .l_3028_6
.l_3028_11:
    bl      f_3838
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_12
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
    b       .l_3028_6
.l_3028_12:
    bl      f_3838
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_13
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
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3028_6
.l_3028_13:
    bl      f_3838
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_14
.l_3028_15:
    bl      f_3838
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #10
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_16
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3028_15
.l_3028_16:
    b       .l_3028_6
.l_3028_14:
    bl      f_3838
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_17
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
    b       .l_3028_6
.l_3028_17:
    bl      f_3838
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_18
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
    b       .l_3028_6
.l_3028_18:
    bl      f_3838
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_19
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
    b       .l_3028_6
.l_3028_19:
    bl      f_3838
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_20
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
    b       .l_3028_6
.l_3028_20:
    bl      f_3838
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_21
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
    b       .l_3028_6
.l_3028_21:
    bl      f_3838
    mov     x0, #123
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_22
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
    b       .l_3028_6
.l_3028_22:
    bl      f_3838
    mov     x0, #125
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_23
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
    b       .l_3028_6
.l_3028_23:
    bl      f_3838
    mov     x0, #91
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_24
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
    b       .l_3028_6
.l_3028_24:
    bl      f_3838
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_25
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #33
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
    b       .l_3028_6
.l_3028_25:
    bl      f_3838
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #62
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3028_26
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
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3028_6
.l_3028_26:
    bl      f_730
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_27
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_3028_28:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_3028_29
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
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3028_28
.l_3028_29:
    sub     x0, x29, #8
    ldr     x0, [x0]
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
    b       .l_3028_6
.l_3028_27:
    bl      f_3838
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_30
    bl      f_4099
    b       .l_3028_6
.l_3028_30:
    bl      f_5819
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3028_32
    mov     x0, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_3028_31
.l_3028_32:
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_3028_31:
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
.l_3028_6:
    b       .l_3028_0
.l_3028_1:
    mov     x0, #0
    str     x0, [x12]
    mov     x0, #0
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    mov     x0, x1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_2452
    add     x0, x0, :lo12:b_2452
    str     x0, [x12]
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
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
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3271:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9417
    add     x0, x0, :lo12:b_9417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_3271_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_3271_1
    adrp    x0, b_9418
    add     x0, x0, :lo12:b_9418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9419
    add     x0, x0, :lo12:b_9419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_7421
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_333
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3271_0
.l_3271_1:
    add     x12, x12, 8
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
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_4051
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_3273_0:
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
    cbz     x0, .l_3273_1
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3273_3
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8442
    add     x0, x0, :lo12:b_8442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8443
    add     x0, x0, :lo12:b_8443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8444
    add     x0, x0, :lo12:b_8444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3273_2
.l_3273_3:
.l_3273_2:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_3273_0
.l_3273_1:
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
    mov     x0, #38
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_3273_4:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_3273_5
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3273_7
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8446
    add     x0, x0, :lo12:b_8446
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8447
    add     x0, x0, :lo12:b_8447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3273_6
.l_3273_7:
.l_3273_6:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_3273_4
.l_3273_5:
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
    mov     x0, #37
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_3273_8:
    cmp     x0, x12
    beq     .rbl_3273_8
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_3273_8
    .rbl_3273_8:
    str     x1, [x12]
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
.l_3289_0:
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
    cbz     x0, .l_3289_1
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
    cbz     x0, .l_3289_3
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_3289_2
.l_3289_3:
.l_3289_2:
    b       .l_3289_0
.l_3289_1:
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #-8]
    str     x1, [x0]
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
.l_3289_6:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_3289_5
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3289_8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_3289_7
.l_3289_8:
.l_3289_7:
.l_3289_4:
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
    b       .l_3289_6
.l_3289_5:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3330:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8593
    add     x0, x0, :lo12:b_8593
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8595
    add     x0, x0, :lo12:b_8595
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8596
    add     x0, x0, :lo12:b_8596
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
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
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3331:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9133
    add     x0, x0, :lo12:b_9133
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_9134
    add     x0, x0, :lo12:b_9134
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9135
    add     x0, x0, :lo12:b_9135
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9136
    add     x0, x0, :lo12:b_9136
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9137
    add     x0, x0, :lo12:b_9137
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9138
    add     x0, x0, :lo12:b_9138
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9139
    add     x0, x0, :lo12:b_9139
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3545:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #255
    mvn     x0, x0
    ldr     x1, [x12, #-8]
    and 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    str     x2, [x12, #-8]
    mov     x0, #255
    ldr     x1, [x12, #-8]
    and 	x0, x1, x0
    ldr     x1, [x12]
    orr 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3562:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_7900
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
.l_3562_0:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    cbz     x0, .l_3562_1
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    ldr     x2, [x12, #24]
    str     x1, [x12, #24]
    str     x0, [x12, #16]
    str     x2, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    ldr     x1, [x12, #16]
    ldr     x2, [x12, #24]
    str     x1, [x12, #24]
    str     x0, [x12, #16]
    str     x2, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    ldr     x2, [x12, #24]
    str     x1, [x12, #24]
    str     x0, [x12, #16]
    str     x2, [x12, #8]
    add     x12, x12, 8
    b       .l_3562_0
.l_3562_1:
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3567:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x0, [x0]
    cbz     x0, .l_3567_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3567_3
    adrp    x0, b_8587
    add     x0, x0, :lo12:b_8587
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3567_2
.l_3567_3:
    add     x12, x12, 8
.l_3567_2:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_3567_0
.l_3567_1:
.l_3567_0:
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8591
    add     x0, x0, :lo12:b_8591
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8592
    add     x0, x0, :lo12:b_8592
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
f_3597:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #25
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
    cbz     x0, .l_3597_1
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3597_0
.l_3597_1:
.l_3597_0:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1442
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    ldr     x2, [x12]
    str     x1, [x12]
    str     x0, [x12, #-8]
    str     x2, [x12, #-16]
    sub     x12, x12, 16
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3700:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_508
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3700_1
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_3700_0
.l_3700_1:
.l_3700_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3705:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #40
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3705_1
    adrp    x0, b_9420
    add     x0, x0, :lo12:b_9420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9421
    add     x0, x0, :lo12:b_9421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3705_0
.l_3705_1:
.l_3705_0:
    adrp    x0, b_9422
    add     x0, x0, :lo12:b_9422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9423
    add     x0, x0, :lo12:b_9423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #64
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3705_3
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_3705_5
    adrp    x0, b_9424
    add     x0, x0, :lo12:b_9424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9425
    add     x0, x0, :lo12:b_9425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3705_4
.l_3705_5:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_3705_6
    adrp    x0, b_9426
    add     x0, x0, :lo12:b_9426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9427
    add     x0, x0, :lo12:b_9427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3705_4
.l_3705_6:
.l_3705_4:
    b       .l_3705_2
.l_3705_3:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_333
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_3705_8
    adrp    x0, b_9428
    add     x0, x0, :lo12:b_9428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9429
    add     x0, x0, :lo12:b_9429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3705_7
.l_3705_8:
.l_3705_7:
.l_3705_2:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3804:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
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
    cbz     x0, .l_3809_1
    adrp    x0, b_9120
    add     x0, x0, :lo12:b_9120
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9121
    add     x0, x0, :lo12:b_9121
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3809_0
.l_3809_1:
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_3809_2
    adrp    x0, b_9122
    add     x0, x0, :lo12:b_9122
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
    adrp    x0, b_9123
    add     x0, x0, :lo12:b_9123
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_3809_0
.l_3809_2:
.l_3809_0:
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_3853_1
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_3853_0
.l_3853_1:
.l_3853_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    .cpyl_3853_2:
    ldrb    w3, [x2], #1
    strb    w3, [x1], #1
    subs    x0, x0, #1
    b.ne    .cpyl_3853_2
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3887:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_3887_0:
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_3887_1
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    ldr     x0, [x12]
    cbz     x0, .l_3887_3
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_3887_2
.l_3887_3:
.l_3887_2:
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_3887_0
.l_3887_1:
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9467
    add     x0, x0, :lo12:b_9467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9468
    add     x0, x0, :lo12:b_9468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9469
    add     x0, x0, :lo12:b_9469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9470
    add     x0, x0, :lo12:b_9470
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
    cbz     x0, .l_3967_1
    bl      f_6138
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3967_0
.l_3967_1:
.l_3967_0:
    bl      f_6176
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_932
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3967_3
    bl      f_6138
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3967_2
.l_3967_3:
.l_3967_2:
    bl      f_6176
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_932
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3967_5
    bl      f_6138
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3967_4
.l_3967_5:
.l_3967_4:
    bl      f_6176
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3967_7
    bl      f_6138
    adrp    x0, b_8307
    add     x0, x0, :lo12:b_8307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8308
    add     x0, x0, :lo12:b_8308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_3967_6
.l_3967_7:
.l_3967_6:
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
    cbz     x0, .l_3970_1
    bl      f_6138
    bl      f_6176
    bl      f_6317
    b       .l_3970_0
.l_3970_1:
    bl      f_6138
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_3970_0:
    mov     x0, #1
    mov     x8, 93
    svc     #0
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_3972_0:
    sub     x0, x29, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_3972_1
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-24]
    mov     x0, #8
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_7421
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
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3972_3
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-24]
    mov     x0, #8
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_7421
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
    bl      f_7608
    ldr     x0, [x12]
    str     x0, [x12, #24]
    add     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_3972_2
.l_3972_3:
.l_3972_2:
    b       .l_3972_0
.l_3972_1:
    mov     x0, #-1
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4000:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_4062_1
    bl      f_6138
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_4062_0
.l_4062_1:
.l_4062_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_4062_2:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_4062_3
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
    cbz     x0, .l_4062_5
    bl      f_6138
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_4062_4
.l_4062_5:
.l_4062_4:
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
.l_4062_6:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_4062_7
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
    b       .l_4062_6
.l_4062_7:
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
    b       .l_4062_2
.l_4062_3:
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
    cbz     x0, .l_4072_1
    adrp    x0, b_8576
    add     x0, x0, :lo12:b_8576
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_4072_0
.l_4072_1:
.l_4072_0:
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8264
    add     x0, x0, :lo12:b_8264
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_1
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_0
.l_4099_1:
.l_4099_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8265
    add     x0, x0, :lo12:b_8265
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_3
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_2
.l_4099_3:
.l_4099_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8266
    add     x0, x0, :lo12:b_8266
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_5
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_4
.l_4099_5:
.l_4099_4:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8267
    add     x0, x0, :lo12:b_8267
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_7
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_6
.l_4099_7:
.l_4099_6:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8268
    add     x0, x0, :lo12:b_8268
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_9
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_8
.l_4099_9:
.l_4099_8:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8269
    add     x0, x0, :lo12:b_8269
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_11
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_10
.l_4099_11:
.l_4099_10:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8270
    add     x0, x0, :lo12:b_8270
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_13
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_12
.l_4099_13:
.l_4099_12:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8271
    add     x0, x0, :lo12:b_8271
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_15
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
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_14
.l_4099_15:
.l_4099_14:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8272
    add     x0, x0, :lo12:b_8272
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_17
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_16
.l_4099_17:
.l_4099_16:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8273
    add     x0, x0, :lo12:b_8273
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_19
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_18
.l_4099_19:
.l_4099_18:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_21
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
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_20
.l_4099_21:
.l_4099_20:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_23
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_22
.l_4099_23:
.l_4099_22:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4099_25
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
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3123
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4099_24
.l_4099_25:
.l_4099_24:
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
    mov     x0, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7545
    add     x12, x12, 8
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
    cbz     x0, .l_4359_1
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_4359_0
.l_4359_1:
.l_4359_0:
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #8, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_3
    adrp    x0, b_9520
    add     x0, x0, :lo12:b_9520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9521
    add     x0, x0, :lo12:b_9521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9522
    add     x0, x0, :lo12:b_9522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_2
.l_4359_3:
.l_4359_2:
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #25
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8200
    movk    x0, #28, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_5
    adrp    x0, b_9523
    add     x0, x0, :lo12:b_9523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9524
    add     x0, x0, :lo12:b_9524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9525
    add     x0, x0, :lo12:b_9525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_4
.l_4359_5:
.l_4359_4:
    adrp    x0, b_8065
    add     x0, x0, :lo12:b_8065
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #25
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #16392
    movk    x0, #31, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_7
    adrp    x0, b_9526
    add     x0, x0, :lo12:b_9526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9527
    add     x0, x0, :lo12:b_9527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9528
    add     x0, x0, :lo12:b_9528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_6
.l_4359_7:
.l_4359_6:
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #9, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_9
    adrp    x0, b_9529
    add     x0, x0, :lo12:b_9529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9530
    add     x0, x0, :lo12:b_9530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9531
    add     x0, x0, :lo12:b_9531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_8
.l_4359_9:
.l_4359_8:
    adrp    x0, b_8159
    add     x0, x0, :lo12:b_8159
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #1, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_11
    adrp    x0, b_9532
    add     x0, x0, :lo12:b_9532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9533
    add     x0, x0, :lo12:b_9533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9534
    add     x0, x0, :lo12:b_9534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_10
.l_4359_11:
.l_4359_10:
    adrp    x0, b_3970
    add     x0, x0, :lo12:b_3970
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #2, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_13
    adrp    x0, b_9535
    add     x0, x0, :lo12:b_9535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9536
    add     x0, x0, :lo12:b_9536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9537
    add     x0, x0, :lo12:b_9537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_12
.l_4359_13:
.l_4359_12:
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #40
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #5, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_15
    adrp    x0, b_9538
    add     x0, x0, :lo12:b_9538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9539
    add     x0, x0, :lo12:b_9539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9540
    add     x0, x0, :lo12:b_9540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_14
.l_4359_15:
.l_4359_14:
    adrp    x0, b_4300
    add     x0, x0, :lo12:b_4300
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #1, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_17
    adrp    x0, b_9541
    add     x0, x0, :lo12:b_9541
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9542
    add     x0, x0, :lo12:b_9542
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9543
    add     x0, x0, :lo12:b_9543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_16
.l_4359_17:
.l_4359_16:
    adrp    x0, b_6503
    add     x0, x0, :lo12:b_6503
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8200
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_4359_19
    adrp    x0, b_9544
    add     x0, x0, :lo12:b_9544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9545
    add     x0, x0, :lo12:b_9545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9546
    add     x0, x0, :lo12:b_9546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_4359_18
.l_4359_19:
.l_4359_18:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4443:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9464
    add     x0, x0, :lo12:b_9464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9465
    add     x0, x0, :lo12:b_9465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9466
    add     x0, x0, :lo12:b_9466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
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
f_4495:
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
    cbz     x0, .l_4495_1
    bl      f_6138
    adrp    x0, b_8557
    add     x0, x0, :lo12:b_8557
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_4495_0
.l_4495_1:
.l_4495_0:
    bl      f_6176
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
.l_4495_2:
    bl      f_1555
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_4495_3
    b       .l_4495_2
.l_4495_3:
    ldr     x0, [x12, #8]
    str     x0, [x12, #16]
    add     x12, x12, 16
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
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_4527_0:
    cmp     x0, x12
    beq     .rbl_4527_0
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_4527_0
    .rbl_4527_0:
    str     x1, [x12]
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
    adrp    x0, b_9140
    add     x0, x0, :lo12:b_9140
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9141
    add     x0, x0, :lo12:b_9141
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9142
    add     x0, x0, :lo12:b_9142
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    mov     x0, #16
    ldr     x1, [x12]
    lsr 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9143
    add     x0, x0, :lo12:b_9143
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
    cbz     x0, .l_4662_1
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_4662_2:
    cmp     x0, x12
    beq     .rbl_4662_2
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_4662_2
    .rbl_4662_2:
    str     x1, [x12]
    bl      f_934
    b       .l_4662_0
.l_4662_1:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_4662_3
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_4662_0
.l_4662_3:
    bl      f_6138
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_4662_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4740:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_9430
    add     x0, x0, :lo12:b_9430
    str     x0, [x12]
    bl      f_6962
    bl      f_3176
    adrp    x0, b_9431
    add     x0, x0, :lo12:b_9431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4740_1
    adrp    x0, b_9432
    add     x0, x0, :lo12:b_9432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_4740_0
.l_4740_1:
.l_4740_0:
    adrp    x0, b_9433
    add     x0, x0, :lo12:b_9433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4748:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_1195
    add     x0, x0, :lo12:b_1195
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8577
    add     x0, x0, :lo12:b_8577
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_3176
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4957:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_4957_0:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_4957_1
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_4957_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8243
    add     x0, x0, :lo12:b_8243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8244
    add     x0, x0, :lo12:b_8244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8245
    add     x0, x0, :lo12:b_8245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_4957_2
.l_4957_3:
.l_4957_2:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_4957_5
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_4957_4
.l_4957_5:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_4957_6
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_4957_4
.l_4957_6:
.l_4957_4:
    b       .l_4957_0
.l_4957_1:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5070:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5070_1
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_5070_0
.l_5070_1:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_5070_0:
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5096_1
    bl      f_6138
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5096_0
.l_5096_1:
.l_5096_0:
    adrp    x0, b_3547
    add     x0, x0, :lo12:b_3547
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #37
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5096_2:
    cmp     x0, x12
    beq     .rbl_5096_2
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5096_2
    .rbl_5096_2:
    str     x1, [x12]
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
    sub     sp, sp, #8
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #9
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #16]
    mov     x0, #0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    bl      f_3552
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5135:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_465
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    mov     x0, x3
    str     x0, [x12]
.l_5135_0:
    bl      f_5606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5135_1
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
    mov     x0, x3
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_5135_0
.l_5135_1:
    ldr     x0, [x12]
    str     x0, [x12, #32]
    add     x12, x12, 32
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
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
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
    bl      f_7927
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
f_5217:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #97
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #122
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
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
    adrp    x0, b_9506
    add     x0, x0, :lo12:b_9506
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5282_1
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6267
    b       .l_5282_0
.l_5282_1:
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
    adrp    x0, b_9507
    add     x0, x0, :lo12:b_9507
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
    cbz     x0, .l_5282_2
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7396
    b       .l_5282_0
.l_5282_2:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9508
    add     x0, x0, :lo12:b_9508
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5282_3
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5282_5
    adrp    x0, b_9509
    add     x0, x0, :lo12:b_9509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9510
    add     x0, x0, :lo12:b_9510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9511
    add     x0, x0, :lo12:b_9511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5282_4
.l_5282_5:
.l_5282_4:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_5282_0
.l_5282_3:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9512
    add     x0, x0, :lo12:b_9512
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5282_6
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5282_8
    adrp    x0, b_9513
    add     x0, x0, :lo12:b_9513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9514
    add     x0, x0, :lo12:b_9514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9515
    add     x0, x0, :lo12:b_9515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5282_7
.l_5282_8:
.l_5282_7:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_5282_0
.l_5282_6:
    adrp    x0, b_9516
    add     x0, x0, :lo12:b_9516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9517
    add     x0, x0, :lo12:b_9517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5282_0:
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
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7545
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5489:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #57
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
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
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5600_1
    bl      f_6138
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5600_0
.l_5600_1:
.l_5600_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_5600_2:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_5600_3
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5600_5
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_5600_4
.l_5600_5:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5600_6
    bl      f_5809
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_5600_4
.l_5600_6:
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5600_7
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
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
    cbz     x0, .l_5600_9
    bl      f_6138
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5600_8
.l_5600_9:
.l_5600_8:
    b       .l_5600_4
.l_5600_7:
    bl      f_6138
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5600_4:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_5600_10:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5600_11
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
    b       .l_5600_10
.l_5600_11:
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
    b       .l_5600_2
.l_5600_3:
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5606_1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_5606_0
.l_5606_1:
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #5
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_5070
.l_5606_0:
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
    cbz     x0, .l_5614_1
    bl      f_5809
    b       .l_5614_0
.l_5614_1:
    bl      f_6176
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5614_2
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    b       .l_5614_0
.l_5614_2:
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8559
    add     x0, x0, :lo12:b_8559
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5614_0:
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5614_3:
    cmp     x0, x12
    beq     .rbl_5614_3
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5614_3
    .rbl_5614_3:
    str     x1, [x12]
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
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_367
    adrp    x0, b_8900
    add     x0, x0, :lo12:b_8900
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7813
    adrp    x0, b_8901
    add     x0, x0, :lo12:b_8901
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2875
    adrp    x0, b_8902
    add     x0, x0, :lo12:b_8902
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_1
    adrp    x0, b_9471
    add     x0, x0, :lo12:b_9471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9472
    add     x0, x0, :lo12:b_9472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5761_0
.l_5761_1:
.l_5761_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_3
    adrp    x0, b_9473
    add     x0, x0, :lo12:b_9473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9474
    add     x0, x0, :lo12:b_9474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5761_2
.l_5761_3:
.l_5761_2:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    adrp    x0, b_9475
    add     x0, x0, :lo12:b_9475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9476
    add     x0, x0, :lo12:b_9476
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_5761_5
    adrp    x0, b_9477
    add     x0, x0, :lo12:b_9477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_4
.l_5761_5:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9478
    add     x0, x0, :lo12:b_9478
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_6
    adrp    x0, b_9479
    add     x0, x0, :lo12:b_9479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_4
.l_5761_6:
    adrp    x0, b_9480
    add     x0, x0, :lo12:b_9480
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9481
    add     x0, x0, :lo12:b_9481
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5761_4:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9482
    add     x0, x0, :lo12:b_9482
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_8
    adrp    x0, b_9483
    add     x0, x0, :lo12:b_9483
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_7
.l_5761_8:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9484
    add     x0, x0, :lo12:b_9484
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_9
    adrp    x0, b_9485
    add     x0, x0, :lo12:b_9485
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_7
.l_5761_9:
    adrp    x0, b_9486
    add     x0, x0, :lo12:b_9486
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9487
    add     x0, x0, :lo12:b_9487
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5761_7:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9488
    add     x0, x0, :lo12:b_9488
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_11
    adrp    x0, b_9489
    add     x0, x0, :lo12:b_9489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_10
.l_5761_11:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9490
    add     x0, x0, :lo12:b_9490
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_12
    adrp    x0, b_9491
    add     x0, x0, :lo12:b_9491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_10
.l_5761_12:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9492
    add     x0, x0, :lo12:b_9492
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5761_13
    adrp    x0, b_9493
    add     x0, x0, :lo12:b_9493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_5761_10
.l_5761_13:
    adrp    x0, b_9494
    add     x0, x0, :lo12:b_9494
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9495
    add     x0, x0, :lo12:b_9495
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_5761_10:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5809:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_6176
    adrp    x0, b_2375
    add     x0, x0, :lo12:b_2375
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_742
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3804
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5809_1
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5809_0
.l_5809_1:
.l_5809_0:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5818:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #40
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #5
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_5818_1
    bl      f_6138
    adrp    x0, b_8311
    add     x0, x0, :lo12:b_8311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5818_0
.l_5818_1:
.l_5818_0:
    bl      f_6176
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_880
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5818_3
    bl      f_6138
    adrp    x0, b_8312
    add     x0, x0, :lo12:b_8312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5818_2
.l_5818_3:
.l_5818_2:
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5818_5
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_5818_4
.l_5818_5:
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_5818_4:
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
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_5818_7
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_5818_8:
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
    cbz     x0, .l_5818_9
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
    cbz     x0, .l_5818_11
    bl      f_6138
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5818_10
.l_5818_11:
.l_5818_10:
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
    cbz     x0, .l_5818_13
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
    cbz     x0, .l_5818_15
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
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5818_14
.l_5818_15:
.l_5818_14:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_5818_12
.l_5818_13:
.l_5818_12:
    b       .l_5818_8
.l_5818_9:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_5818_6
.l_5818_7:
.l_5818_6:
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
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
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
    cbz     x0, .l_5818_17
    bl      f_6138
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5818_16
.l_5818_17:
.l_5818_16:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
.l_5819_0:
    bl      f_5160
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5819_1
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
    b       .l_5819_0
.l_5819_1:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_5822_1
    adrp    x0, b_9518
    add     x0, x0, :lo12:b_9518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9519
    add     x0, x0, :lo12:b_9519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5822_0
.l_5822_1:
.l_5822_0:
    bl      f_5761
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_5822_2:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_5161
    add     x0, x0, :lo12:b_5161
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_5822_3
    bl      f_5282
    b       .l_5822_2
.l_5822_3:
    add     x12, x12, 8
    bl      f_3814
    bl      f_3289
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5825:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5859:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7167
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #92
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #34
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #1
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
    sub     sp, sp, #16
    bl      f_6176
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_1
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_2:
    cmp     x0, x12
    beq     .rbl_5916_2
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_2
    .rbl_5916_2:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_0
.l_5916_1:
.l_5916_0:
    bl      f_6176
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_4
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_5:
    cmp     x0, x12
    beq     .rbl_5916_5
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_5
    .rbl_5916_5:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_3
.l_5916_4:
.l_5916_3:
    bl      f_6176
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_7
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_8:
    cmp     x0, x12
    beq     .rbl_5916_8
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_8
    .rbl_5916_8:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_6
.l_5916_7:
.l_5916_6:
    bl      f_6176
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_10
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_11:
    cmp     x0, x12
    beq     .rbl_5916_11
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_11
    .rbl_5916_11:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_9
.l_5916_10:
.l_5916_9:
    bl      f_6176
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_13
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #9
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_14:
    cmp     x0, x12
    beq     .rbl_5916_14
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_14
    .rbl_5916_14:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_12
.l_5916_13:
.l_5916_12:
    bl      f_6176
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_16
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #10
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_17:
    cmp     x0, x12
    beq     .rbl_5916_17
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_17
    .rbl_5916_17:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_15
.l_5916_16:
.l_5916_15:
    bl      f_6176
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_19
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_20:
    cmp     x0, x12
    beq     .rbl_5916_20
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_20
    .rbl_5916_20:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_18
.l_5916_19:
.l_5916_18:
    bl      f_6176
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_22
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_23:
    cmp     x0, x12
    beq     .rbl_5916_23
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_23
    .rbl_5916_23:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_21
.l_5916_22:
.l_5916_21:
    bl      f_6176
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_25
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_26:
    cmp     x0, x12
    beq     .rbl_5916_26
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_26
    .rbl_5916_26:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_24
.l_5916_25:
.l_5916_24:
    bl      f_6176
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_28
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_29:
    cmp     x0, x12
    beq     .rbl_5916_29
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_29
    .rbl_5916_29:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_27
.l_5916_28:
.l_5916_27:
    bl      f_6176
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_31
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #15
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_32:
    cmp     x0, x12
    beq     .rbl_5916_32
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_32
    .rbl_5916_32:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_30
.l_5916_31:
.l_5916_30:
    bl      f_6176
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_34
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_35:
    cmp     x0, x12
    beq     .rbl_5916_35
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_35
    .rbl_5916_35:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_33
.l_5916_34:
.l_5916_33:
    bl      f_6176
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_37
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_38:
    cmp     x0, x12
    beq     .rbl_5916_38
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_38
    .rbl_5916_38:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_36
.l_5916_37:
.l_5916_36:
    bl      f_6176
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_40
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #19
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_41:
    cmp     x0, x12
    beq     .rbl_5916_41
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_41
    .rbl_5916_41:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_39
.l_5916_40:
.l_5916_39:
    bl      f_6176
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_43
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_44:
    cmp     x0, x12
    beq     .rbl_5916_44
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_44
    .rbl_5916_44:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_42
.l_5916_43:
.l_5916_42:
    bl      f_6176
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_46
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_47:
    cmp     x0, x12
    beq     .rbl_5916_47
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_47
    .rbl_5916_47:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_45
.l_5916_46:
.l_5916_45:
    bl      f_6176
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_49
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_50:
    cmp     x0, x12
    beq     .rbl_5916_50
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_50
    .rbl_5916_50:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_48
.l_5916_49:
.l_5916_48:
    bl      f_6176
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_52
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_53:
    cmp     x0, x12
    beq     .rbl_5916_53
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_53
    .rbl_5916_53:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_51
.l_5916_52:
.l_5916_51:
    bl      f_6176
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_55
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_56:
    cmp     x0, x12
    beq     .rbl_5916_56
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_56
    .rbl_5916_56:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_54
.l_5916_55:
.l_5916_54:
    bl      f_6176
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_58
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_59:
    cmp     x0, x12
    beq     .rbl_5916_59
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_59
    .rbl_5916_59:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_57
.l_5916_58:
.l_5916_57:
    bl      f_6176
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_61
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_62:
    cmp     x0, x12
    beq     .rbl_5916_62
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_62
    .rbl_5916_62:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_60
.l_5916_61:
.l_5916_60:
    bl      f_6176
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_64
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_65:
    cmp     x0, x12
    beq     .rbl_5916_65
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_65
    .rbl_5916_65:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_63
.l_5916_64:
.l_5916_63:
    bl      f_6176
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_67
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_68:
    cmp     x0, x12
    beq     .rbl_5916_68
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_68
    .rbl_5916_68:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_66
.l_5916_67:
.l_5916_66:
    bl      f_6176
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_70
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_71:
    cmp     x0, x12
    beq     .rbl_5916_71
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_71
    .rbl_5916_71:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_69
.l_5916_70:
.l_5916_69:
    bl      f_6176
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_73
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_74:
    cmp     x0, x12
    beq     .rbl_5916_74
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_74
    .rbl_5916_74:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_72
.l_5916_73:
.l_5916_72:
    bl      f_6176
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_76
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_77:
    cmp     x0, x12
    beq     .rbl_5916_77
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_77
    .rbl_5916_77:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_75
.l_5916_76:
.l_5916_75:
    bl      f_6176
    adrp    x0, b_8412
    add     x0, x0, :lo12:b_8412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_79
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #34
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_80:
    cmp     x0, x12
    beq     .rbl_5916_80
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_80
    .rbl_5916_80:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_78
.l_5916_79:
.l_5916_78:
    bl      f_6176
    adrp    x0, b_8413
    add     x0, x0, :lo12:b_8413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_82
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_83:
    cmp     x0, x12
    beq     .rbl_5916_83
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_83
    .rbl_5916_83:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_81
.l_5916_82:
.l_5916_81:
    bl      f_6176
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_85
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #39
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_86:
    cmp     x0, x12
    beq     .rbl_5916_86
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_86
    .rbl_5916_86:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_84
.l_5916_85:
.l_5916_84:
    bl      f_6176
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_88
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #40
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_89:
    cmp     x0, x12
    beq     .rbl_5916_89
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_89
    .rbl_5916_89:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_87
.l_5916_88:
.l_5916_87:
    bl      f_6176
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_91
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #41
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_92:
    cmp     x0, x12
    beq     .rbl_5916_92
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_92
    .rbl_5916_92:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_90
.l_5916_91:
.l_5916_90:
    bl      f_6176
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_94
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #42
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_95:
    cmp     x0, x12
    beq     .rbl_5916_95
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_95
    .rbl_5916_95:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_93
.l_5916_94:
.l_5916_93:
    bl      f_6176
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_97
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #43
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_98:
    cmp     x0, x12
    beq     .rbl_5916_98
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_98
    .rbl_5916_98:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_96
.l_5916_97:
.l_5916_96:
    bl      f_6176
    adrp    x0, b_8419
    add     x0, x0, :lo12:b_8419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_100
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #44
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_101:
    cmp     x0, x12
    beq     .rbl_5916_101
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_101
    .rbl_5916_101:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_99
.l_5916_100:
.l_5916_99:
    bl      f_6176
    adrp    x0, b_8420
    add     x0, x0, :lo12:b_8420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_103
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #45
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_104:
    cmp     x0, x12
    beq     .rbl_5916_104
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_104
    .rbl_5916_104:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_102
.l_5916_103:
.l_5916_102:
    bl      f_6176
    adrp    x0, b_8421
    add     x0, x0, :lo12:b_8421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_106
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #46
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_107:
    cmp     x0, x12
    beq     .rbl_5916_107
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_107
    .rbl_5916_107:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_105
.l_5916_106:
.l_5916_105:
    bl      f_6176
    adrp    x0, b_8422
    add     x0, x0, :lo12:b_8422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_109
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #47
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_110:
    cmp     x0, x12
    beq     .rbl_5916_110
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_110
    .rbl_5916_110:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_108
.l_5916_109:
.l_5916_108:
    bl      f_6176
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_112
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #48
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_113:
    cmp     x0, x12
    beq     .rbl_5916_113
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_113
    .rbl_5916_113:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_111
.l_5916_112:
.l_5916_111:
    bl      f_6176
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_115
    adrp    x0, b_6266
    add     x0, x0, :lo12:b_6266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #49
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_116:
    cmp     x0, x12
    beq     .rbl_5916_116
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_116
    .rbl_5916_116:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_114
.l_5916_115:
.l_5916_114:
    bl      f_6176
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_118
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_119:
    cmp     x0, x12
    beq     .rbl_5916_119
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_119
    .rbl_5916_119:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_117
.l_5916_118:
.l_5916_117:
    bl      f_6176
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_121
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #51
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_122:
    cmp     x0, x12
    beq     .rbl_5916_122
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_122
    .rbl_5916_122:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_120
.l_5916_121:
.l_5916_120:
    bl      f_6176
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_124
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #4
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_125:
    cmp     x0, x12
    beq     .rbl_5916_125
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_125
    .rbl_5916_125:
    str     x1, [x12]
    bl      f_934
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1442
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_123
.l_5916_124:
.l_5916_123:
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
    cbz     x0, .l_5916_127
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
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
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_5916_129
    bl      f_6138
    adrp    x0, b_8427
    add     x0, x0, :lo12:b_8427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8428
    add     x0, x0, :lo12:b_8428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5916_128
.l_5916_129:
.l_5916_128:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6176
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
.l_5916_130:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_5916_131
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_5916_133
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #8
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #6
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5916_134:
    cmp     x0, x12
    beq     .rbl_5916_134
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5916_134
    .rbl_5916_134:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_5916_132
.l_5916_133:
.l_5916_132:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_5916_130
.l_5916_131:
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    bl      f_6138
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6317
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8431
    add     x0, x0, :lo12:b_8431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_5916_126
.l_5916_127:
.l_5916_126:
    bl      f_4662
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6042:
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
f_6138:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1274
    bl      f_6317
    adrp    x0, b_8241
    add     x0, x0, :lo12:b_8241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2950
    bl      f_7036
    adrp    x0, b_8242
    add     x0, x0, :lo12:b_8242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6176:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6218:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_1
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8792
    add     x0, x0, :lo12:b_8792
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8793
    add     x0, x0, :lo12:b_8793
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6218_0
.l_6218_1:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_2
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8798
    add     x0, x0, :lo12:b_8798
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8799
    add     x0, x0, :lo12:b_8799
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    adrp    x0, b_8802
    add     x0, x0, :lo12:b_8802
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8803
    add     x0, x0, :lo12:b_8803
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8806
    add     x0, x0, :lo12:b_8806
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8807
    add     x0, x0, :lo12:b_8807
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8808
    add     x0, x0, :lo12:b_8808
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8809
    add     x0, x0, :lo12:b_8809
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8810
    add     x0, x0, :lo12:b_8810
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8813
    add     x0, x0, :lo12:b_8813
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8814
    add     x0, x0, :lo12:b_8814
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8815
    add     x0, x0, :lo12:b_8815
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8816
    add     x0, x0, :lo12:b_8816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8817
    add     x0, x0, :lo12:b_8817
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8818
    add     x0, x0, :lo12:b_8818
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8819
    add     x0, x0, :lo12:b_8819
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    adrp    x0, b_8822
    add     x0, x0, :lo12:b_8822
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    bl      f_4748
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
    adrp    x0, b_8830
    add     x0, x0, :lo12:b_8830
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    bl      f_7283
    bl      f_4748
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
    adrp    x0, b_8836
    add     x0, x0, :lo12:b_8836
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8837
    add     x0, x0, :lo12:b_8837
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8838
    add     x0, x0, :lo12:b_8838
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6218_0
.l_6218_2:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_3
    adrp    x0, b_8839
    add     x0, x0, :lo12:b_8839
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8840
    add     x0, x0, :lo12:b_8840
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8841
    add     x0, x0, :lo12:b_8841
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8842
    add     x0, x0, :lo12:b_8842
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8843
    add     x0, x0, :lo12:b_8843
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8844
    add     x0, x0, :lo12:b_8844
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8845
    add     x0, x0, :lo12:b_8845
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6218_0
.l_6218_3:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_4
    adrp    x0, b_8846
    add     x0, x0, :lo12:b_8846
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8847
    add     x0, x0, :lo12:b_8847
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8848
    add     x0, x0, :lo12:b_8848
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    bl      f_7161
    b       .l_6218_0
.l_6218_4:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_5
    adrp    x0, b_8853
    add     x0, x0, :lo12:b_8853
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6218_0
.l_6218_5:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_6
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8859
    add     x0, x0, :lo12:b_8859
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8860
    add     x0, x0, :lo12:b_8860
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8861
    add     x0, x0, :lo12:b_8861
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6218_0
.l_6218_6:
    bl      f_8184
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6218_7
    adrp    x0, b_8864
    add     x0, x0, :lo12:b_8864
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8865
    add     x0, x0, :lo12:b_8865
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8866
    add     x0, x0, :lo12:b_8866
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8871
    add     x0, x0, :lo12:b_8871
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8872
    add     x0, x0, :lo12:b_8872
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8873
    add     x0, x0, :lo12:b_8873
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6218_0
.l_6218_7:
    bl      f_2448
.l_6218_0:
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
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_1
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
    adrp    x0, b_8910
    add     x0, x0, :lo12:b_8910
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    b       .l_6219_0
.l_6219_1:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_2
    adrp    x0, b_8911
    add     x0, x0, :lo12:b_8911
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8913
    add     x0, x0, :lo12:b_8913
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8914
    add     x0, x0, :lo12:b_8914
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8915
    add     x0, x0, :lo12:b_8915
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8916
    add     x0, x0, :lo12:b_8916
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8917
    add     x0, x0, :lo12:b_8917
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_4748
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
    bl      f_4748
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
    bl      f_4748
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
    bl      f_4748
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
    adrp    x0, b_8930
    add     x0, x0, :lo12:b_8930
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8931
    add     x0, x0, :lo12:b_8931
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8932
    add     x0, x0, :lo12:b_8932
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    adrp    x0, b_8935
    add     x0, x0, :lo12:b_8935
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8937
    add     x0, x0, :lo12:b_8937
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8938
    add     x0, x0, :lo12:b_8938
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8939
    add     x0, x0, :lo12:b_8939
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8940
    add     x0, x0, :lo12:b_8940
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8941
    add     x0, x0, :lo12:b_8941
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8943
    add     x0, x0, :lo12:b_8943
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8944
    add     x0, x0, :lo12:b_8944
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    adrp    x0, b_8949
    add     x0, x0, :lo12:b_8949
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8950
    add     x0, x0, :lo12:b_8950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8951
    add     x0, x0, :lo12:b_8951
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8953
    add     x0, x0, :lo12:b_8953
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8954
    add     x0, x0, :lo12:b_8954
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    bl      f_983
    bl      f_798
    adrp    x0, b_8958
    add     x0, x0, :lo12:b_8958
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    b       .l_6219_0
.l_6219_2:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_3
    adrp    x0, b_8961
    add     x0, x0, :lo12:b_8961
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8962
    add     x0, x0, :lo12:b_8962
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8963
    add     x0, x0, :lo12:b_8963
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    adrp    x0, b_8970
    add     x0, x0, :lo12:b_8970
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8971
    add     x0, x0, :lo12:b_8971
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8972
    add     x0, x0, :lo12:b_8972
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8973
    add     x0, x0, :lo12:b_8973
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8974
    add     x0, x0, :lo12:b_8974
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8975
    add     x0, x0, :lo12:b_8975
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8976
    add     x0, x0, :lo12:b_8976
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8977
    add     x0, x0, :lo12:b_8977
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8980
    add     x0, x0, :lo12:b_8980
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8981
    add     x0, x0, :lo12:b_8981
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_3:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_4
    adrp    x0, b_8982
    add     x0, x0, :lo12:b_8982
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8983
    add     x0, x0, :lo12:b_8983
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8984
    add     x0, x0, :lo12:b_8984
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8985
    add     x0, x0, :lo12:b_8985
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8986
    add     x0, x0, :lo12:b_8986
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8987
    add     x0, x0, :lo12:b_8987
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8988
    add     x0, x0, :lo12:b_8988
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8989
    add     x0, x0, :lo12:b_8989
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8990
    add     x0, x0, :lo12:b_8990
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8991
    add     x0, x0, :lo12:b_8991
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8992
    add     x0, x0, :lo12:b_8992
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_8993
    add     x0, x0, :lo12:b_8993
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8994
    add     x0, x0, :lo12:b_8994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8995
    add     x0, x0, :lo12:b_8995
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
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
    bl      f_7283
    bl      f_4748
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9001
    add     x0, x0, :lo12:b_9001
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9002
    add     x0, x0, :lo12:b_9002
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_4:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_5
    adrp    x0, b_9003
    add     x0, x0, :lo12:b_9003
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9004
    add     x0, x0, :lo12:b_9004
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9005
    add     x0, x0, :lo12:b_9005
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9006
    add     x0, x0, :lo12:b_9006
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9007
    add     x0, x0, :lo12:b_9007
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_5:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_6
    adrp    x0, b_9008
    add     x0, x0, :lo12:b_9008
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9009
    add     x0, x0, :lo12:b_9009
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9010
    add     x0, x0, :lo12:b_9010
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9011
    add     x0, x0, :lo12:b_9011
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9012
    add     x0, x0, :lo12:b_9012
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9013
    add     x0, x0, :lo12:b_9013
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9014
    add     x0, x0, :lo12:b_9014
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9015
    add     x0, x0, :lo12:b_9015
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9016
    add     x0, x0, :lo12:b_9016
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9017
    add     x0, x0, :lo12:b_9017
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9018
    add     x0, x0, :lo12:b_9018
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9019
    add     x0, x0, :lo12:b_9019
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9020
    add     x0, x0, :lo12:b_9020
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9021
    add     x0, x0, :lo12:b_9021
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9022
    add     x0, x0, :lo12:b_9022
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9023
    add     x0, x0, :lo12:b_9023
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9024
    add     x0, x0, :lo12:b_9024
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9025
    add     x0, x0, :lo12:b_9025
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9026
    add     x0, x0, :lo12:b_9026
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9027
    add     x0, x0, :lo12:b_9027
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9028
    add     x0, x0, :lo12:b_9028
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9029
    add     x0, x0, :lo12:b_9029
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9030
    add     x0, x0, :lo12:b_9030
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9031
    add     x0, x0, :lo12:b_9031
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_6:
    bl      f_8184
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_7
    adrp    x0, b_9032
    add     x0, x0, :lo12:b_9032
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    adrp    x0, b_9033
    add     x0, x0, :lo12:b_9033
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9034
    add     x0, x0, :lo12:b_9034
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_7:
    bl      f_8184
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_8
    adrp    x0, b_9035
    add     x0, x0, :lo12:b_9035
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9036
    add     x0, x0, :lo12:b_9036
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9037
    add     x0, x0, :lo12:b_9037
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9038
    add     x0, x0, :lo12:b_9038
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9039
    add     x0, x0, :lo12:b_9039
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9040
    add     x0, x0, :lo12:b_9040
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9041
    add     x0, x0, :lo12:b_9041
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9042
    add     x0, x0, :lo12:b_9042
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9043
    add     x0, x0, :lo12:b_9043
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9044
    add     x0, x0, :lo12:b_9044
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9045
    add     x0, x0, :lo12:b_9045
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_8:
    bl      f_8184
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_9
    adrp    x0, b_9046
    add     x0, x0, :lo12:b_9046
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9047
    add     x0, x0, :lo12:b_9047
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9048
    add     x0, x0, :lo12:b_9048
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9049
    add     x0, x0, :lo12:b_9049
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9050
    add     x0, x0, :lo12:b_9050
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9051
    add     x0, x0, :lo12:b_9051
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    adrp    x0, b_9054
    add     x0, x0, :lo12:b_9054
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9055
    add     x0, x0, :lo12:b_9055
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9056
    add     x0, x0, :lo12:b_9056
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9057
    add     x0, x0, :lo12:b_9057
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9058
    add     x0, x0, :lo12:b_9058
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9059
    add     x0, x0, :lo12:b_9059
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9062
    add     x0, x0, :lo12:b_9062
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9063
    add     x0, x0, :lo12:b_9063
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9064
    add     x0, x0, :lo12:b_9064
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9065
    add     x0, x0, :lo12:b_9065
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9066
    add     x0, x0, :lo12:b_9066
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_9:
    bl      f_8184
    mov     x0, #49
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_10
    adrp    x0, b_9067
    add     x0, x0, :lo12:b_9067
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9068
    add     x0, x0, :lo12:b_9068
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9069
    add     x0, x0, :lo12:b_9069
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9070
    add     x0, x0, :lo12:b_9070
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9073
    add     x0, x0, :lo12:b_9073
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9074
    add     x0, x0, :lo12:b_9074
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9075
    add     x0, x0, :lo12:b_9075
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9076
    add     x0, x0, :lo12:b_9076
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9077
    add     x0, x0, :lo12:b_9077
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_10:
    bl      f_8184
    mov     x0, #50
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_11
    adrp    x0, b_9078
    add     x0, x0, :lo12:b_9078
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9079
    add     x0, x0, :lo12:b_9079
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9080
    add     x0, x0, :lo12:b_9080
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9081
    add     x0, x0, :lo12:b_9081
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9082
    add     x0, x0, :lo12:b_9082
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_11:
    bl      f_8184
    mov     x0, #51
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6219_12
    adrp    x0, b_9083
    add     x0, x0, :lo12:b_9083
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9084
    add     x0, x0, :lo12:b_9084
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9085
    add     x0, x0, :lo12:b_9085
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9086
    add     x0, x0, :lo12:b_9086
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_6219_0
.l_6219_12:
    bl      f_2448
.l_6219_0:
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
    cbz     x0, .l_6220_1
    b       .l_6220_0
.l_6220_1:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_2
    adrp    x0, b_9144
    add     x0, x0, :lo12:b_9144
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9145
    add     x0, x0, :lo12:b_9145
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9146
    add     x0, x0, :lo12:b_9146
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_2:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_3
    bl      f_1612
    adrp    x0, b_9147
    add     x0, x0, :lo12:b_9147
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9148
    add     x0, x0, :lo12:b_9148
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9149
    add     x0, x0, :lo12:b_9149
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9150
    add     x0, x0, :lo12:b_9150
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9151
    add     x0, x0, :lo12:b_9151
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9152
    add     x0, x0, :lo12:b_9152
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_3:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_4
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9153
    add     x0, x0, :lo12:b_9153
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9154
    add     x0, x0, :lo12:b_9154
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9155
    add     x0, x0, :lo12:b_9155
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_4:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_5
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9156
    add     x0, x0, :lo12:b_9156
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9157
    add     x0, x0, :lo12:b_9157
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9158
    add     x0, x0, :lo12:b_9158
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9159
    add     x0, x0, :lo12:b_9159
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_5:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_6
    bl      f_1612
    adrp    x0, b_9160
    add     x0, x0, :lo12:b_9160
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_6220_8
    bl      f_4535
    b       .l_6220_7
.l_6220_8:
    adrp    x0, b_9161
    add     x0, x0, :lo12:b_9161
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9162
    add     x0, x0, :lo12:b_9162
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_6220_7:
    adrp    x0, b_9163
    add     x0, x0, :lo12:b_9163
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_6:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_9
    adrp    x0, b_9164
    add     x0, x0, :lo12:b_9164
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_611
    b       .l_6220_0
.l_6220_9:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_10
    adrp    x0, b_9165
    add     x0, x0, :lo12:b_9165
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9166
    add     x0, x0, :lo12:b_9166
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9167
    add     x0, x0, :lo12:b_9167
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9168
    add     x0, x0, :lo12:b_9168
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9169
    add     x0, x0, :lo12:b_9169
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9170
    add     x0, x0, :lo12:b_9170
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_10:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_11
    adrp    x0, b_9171
    add     x0, x0, :lo12:b_9171
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9172
    add     x0, x0, :lo12:b_9172
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9173
    add     x0, x0, :lo12:b_9173
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9174
    add     x0, x0, :lo12:b_9174
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9175
    add     x0, x0, :lo12:b_9175
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9176
    add     x0, x0, :lo12:b_9176
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9177
    add     x0, x0, :lo12:b_9177
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9180
    add     x0, x0, :lo12:b_9180
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9181
    add     x0, x0, :lo12:b_9181
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9182
    add     x0, x0, :lo12:b_9182
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9183
    add     x0, x0, :lo12:b_9183
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9184
    add     x0, x0, :lo12:b_9184
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9185
    add     x0, x0, :lo12:b_9185
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9186
    add     x0, x0, :lo12:b_9186
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9187
    add     x0, x0, :lo12:b_9187
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9188
    add     x0, x0, :lo12:b_9188
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_11:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_12
    adrp    x0, b_9189
    add     x0, x0, :lo12:b_9189
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9190
    add     x0, x0, :lo12:b_9190
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9191
    add     x0, x0, :lo12:b_9191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_12:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_13
    adrp    x0, b_9192
    add     x0, x0, :lo12:b_9192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_1612
    bl      f_3809
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
    adrp    x0, b_9195
    add     x0, x0, :lo12:b_9195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_13:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_14
    adrp    x0, b_9196
    add     x0, x0, :lo12:b_9196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9197
    add     x0, x0, :lo12:b_9197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9198
    add     x0, x0, :lo12:b_9198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9199
    add     x0, x0, :lo12:b_9199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9200
    add     x0, x0, :lo12:b_9200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_14:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_15
    adrp    x0, b_9201
    add     x0, x0, :lo12:b_9201
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9202
    add     x0, x0, :lo12:b_9202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9203
    add     x0, x0, :lo12:b_9203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9204
    add     x0, x0, :lo12:b_9204
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9205
    add     x0, x0, :lo12:b_9205
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9206
    add     x0, x0, :lo12:b_9206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9207
    add     x0, x0, :lo12:b_9207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_15:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_16
    adrp    x0, b_9208
    add     x0, x0, :lo12:b_9208
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9209
    add     x0, x0, :lo12:b_9209
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_611
    adrp    x0, b_9210
    add     x0, x0, :lo12:b_9210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_16:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_17
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9211
    add     x0, x0, :lo12:b_9211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9212
    add     x0, x0, :lo12:b_9212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    adrp    x0, b_9218
    add     x0, x0, :lo12:b_9218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_17:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_18
    adrp    x0, b_9219
    add     x0, x0, :lo12:b_9219
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
    adrp    x0, b_9220
    add     x0, x0, :lo12:b_9220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9221
    add     x0, x0, :lo12:b_9221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9222
    add     x0, x0, :lo12:b_9222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9223
    add     x0, x0, :lo12:b_9223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9224
    add     x0, x0, :lo12:b_9224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9225
    add     x0, x0, :lo12:b_9225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_18:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_19
    adrp    x0, b_9226
    add     x0, x0, :lo12:b_9226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9227
    add     x0, x0, :lo12:b_9227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9228
    add     x0, x0, :lo12:b_9228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9229
    add     x0, x0, :lo12:b_9229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_19:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_20
    adrp    x0, b_9230
    add     x0, x0, :lo12:b_9230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9231
    add     x0, x0, :lo12:b_9231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9232
    add     x0, x0, :lo12:b_9232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9233
    add     x0, x0, :lo12:b_9233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_20:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_21
    adrp    x0, b_9234
    add     x0, x0, :lo12:b_9234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9235
    add     x0, x0, :lo12:b_9235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9236
    add     x0, x0, :lo12:b_9236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9237
    add     x0, x0, :lo12:b_9237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9238
    add     x0, x0, :lo12:b_9238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9239
    add     x0, x0, :lo12:b_9239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9240
    add     x0, x0, :lo12:b_9240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9241
    add     x0, x0, :lo12:b_9241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9242
    add     x0, x0, :lo12:b_9242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9243
    add     x0, x0, :lo12:b_9243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9244
    add     x0, x0, :lo12:b_9244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_21:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_22
    bl      f_1612
    adrp    x0, b_9245
    add     x0, x0, :lo12:b_9245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_6220_24
    bl      f_4535
    adrp    x0, b_9246
    add     x0, x0, :lo12:b_9246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_23
.l_6220_24:
    adrp    x0, b_9247
    add     x0, x0, :lo12:b_9247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9248
    add     x0, x0, :lo12:b_9248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_6220_23:
    adrp    x0, b_9249
    add     x0, x0, :lo12:b_9249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_22:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_25
    adrp    x0, b_9250
    add     x0, x0, :lo12:b_9250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_6220_27
    bl      f_1612
    bl      f_4535
    adrp    x0, b_9251
    add     x0, x0, :lo12:b_9251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_26
.l_6220_27:
    adrp    x0, b_9252
    add     x0, x0, :lo12:b_9252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9253
    add     x0, x0, :lo12:b_9253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_6220_26:
    b       .l_6220_0
.l_6220_25:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_28
    adrp    x0, b_9254
    add     x0, x0, :lo12:b_9254
    str     x0, [x12, #-8]
    adrp    x0, b_9255
    add     x0, x0, :lo12:b_9255
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_28:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_29
    adrp    x0, b_9256
    add     x0, x0, :lo12:b_9256
    str     x0, [x12, #-8]
    adrp    x0, b_9257
    add     x0, x0, :lo12:b_9257
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_29:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_30
    adrp    x0, b_9258
    add     x0, x0, :lo12:b_9258
    str     x0, [x12, #-8]
    adrp    x0, b_9259
    add     x0, x0, :lo12:b_9259
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_30:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_31
    adrp    x0, b_9260
    add     x0, x0, :lo12:b_9260
    str     x0, [x12, #-8]
    adrp    x0, b_9261
    add     x0, x0, :lo12:b_9261
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_31:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_32
    adrp    x0, b_9262
    add     x0, x0, :lo12:b_9262
    str     x0, [x12, #-8]
    adrp    x0, b_9263
    add     x0, x0, :lo12:b_9263
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_32:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_33
    adrp    x0, b_9264
    add     x0, x0, :lo12:b_9264
    str     x0, [x12, #-8]
    adrp    x0, b_9265
    add     x0, x0, :lo12:b_9265
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_33:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_34
    adrp    x0, b_9266
    add     x0, x0, :lo12:b_9266
    str     x0, [x12, #-8]
    adrp    x0, b_9267
    add     x0, x0, :lo12:b_9267
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_34:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_35
    adrp    x0, b_9268
    add     x0, x0, :lo12:b_9268
    str     x0, [x12, #-8]
    adrp    x0, b_9269
    add     x0, x0, :lo12:b_9269
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_35:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_36
    adrp    x0, b_9270
    add     x0, x0, :lo12:b_9270
    str     x0, [x12, #-8]
    adrp    x0, b_9271
    add     x0, x0, :lo12:b_9271
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_6220_0
.l_6220_36:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_37
    adrp    x0, b_9272
    add     x0, x0, :lo12:b_9272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9273
    add     x0, x0, :lo12:b_9273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9274
    add     x0, x0, :lo12:b_9274
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9275
    add     x0, x0, :lo12:b_9275
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_37:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_38
    adrp    x0, b_9276
    add     x0, x0, :lo12:b_9276
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9277
    add     x0, x0, :lo12:b_9277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9278
    add     x0, x0, :lo12:b_9278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
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
    bl      f_1009
    b       .l_6220_0
.l_6220_38:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_39
    adrp    x0, b_9282
    add     x0, x0, :lo12:b_9282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9283
    add     x0, x0, :lo12:b_9283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9284
    add     x0, x0, :lo12:b_9284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9285
    add     x0, x0, :lo12:b_9285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9286
    add     x0, x0, :lo12:b_9286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9287
    add     x0, x0, :lo12:b_9287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_39:
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_40
    adrp    x0, b_9288
    add     x0, x0, :lo12:b_9288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9289
    add     x0, x0, :lo12:b_9289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9290
    add     x0, x0, :lo12:b_9290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9291
    add     x0, x0, :lo12:b_9291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9292
    add     x0, x0, :lo12:b_9292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9293
    add     x0, x0, :lo12:b_9293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_40:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_41
    adrp    x0, b_9294
    add     x0, x0, :lo12:b_9294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9295
    add     x0, x0, :lo12:b_9295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9296
    add     x0, x0, :lo12:b_9296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9297
    add     x0, x0, :lo12:b_9297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9298
    add     x0, x0, :lo12:b_9298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9299
    add     x0, x0, :lo12:b_9299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9300
    add     x0, x0, :lo12:b_9300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_41:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_42
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9301
    add     x0, x0, :lo12:b_9301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9302
    add     x0, x0, :lo12:b_9302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_42:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_43
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9303
    add     x0, x0, :lo12:b_9303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9304
    add     x0, x0, :lo12:b_9304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9305
    add     x0, x0, :lo12:b_9305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_43:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_44
    adrp    x0, b_9306
    add     x0, x0, :lo12:b_9306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9307
    add     x0, x0, :lo12:b_9307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9308
    add     x0, x0, :lo12:b_9308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9309
    add     x0, x0, :lo12:b_9309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_44:
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_45
    adrp    x0, b_9310
    add     x0, x0, :lo12:b_9310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9311
    add     x0, x0, :lo12:b_9311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9312
    add     x0, x0, :lo12:b_9312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9313
    add     x0, x0, :lo12:b_9313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_45:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_46
    adrp    x0, b_9314
    add     x0, x0, :lo12:b_9314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9315
    add     x0, x0, :lo12:b_9315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9316
    add     x0, x0, :lo12:b_9316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
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
    bl      f_7283
    bl      f_4748
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
    adrp    x0, b_9321
    add     x0, x0, :lo12:b_9321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9322
    add     x0, x0, :lo12:b_9322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9323
    add     x0, x0, :lo12:b_9323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9324
    add     x0, x0, :lo12:b_9324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9325
    add     x0, x0, :lo12:b_9325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9326
    add     x0, x0, :lo12:b_9326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9327
    add     x0, x0, :lo12:b_9327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9328
    add     x0, x0, :lo12:b_9328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9329
    add     x0, x0, :lo12:b_9329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9330
    add     x0, x0, :lo12:b_9330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9331
    add     x0, x0, :lo12:b_9331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9332
    add     x0, x0, :lo12:b_9332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9333
    add     x0, x0, :lo12:b_9333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9334
    add     x0, x0, :lo12:b_9334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9335
    add     x0, x0, :lo12:b_9335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9336
    add     x0, x0, :lo12:b_9336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9337
    add     x0, x0, :lo12:b_9337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9338
    add     x0, x0, :lo12:b_9338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9339
    add     x0, x0, :lo12:b_9339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9340
    add     x0, x0, :lo12:b_9340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9341
    add     x0, x0, :lo12:b_9341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9342
    add     x0, x0, :lo12:b_9342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9343
    add     x0, x0, :lo12:b_9343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9344
    add     x0, x0, :lo12:b_9344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9345
    add     x0, x0, :lo12:b_9345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9346
    add     x0, x0, :lo12:b_9346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9347
    add     x0, x0, :lo12:b_9347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9348
    add     x0, x0, :lo12:b_9348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9349
    add     x0, x0, :lo12:b_9349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    bl      f_3809
    adrp    x0, b_9350
    add     x0, x0, :lo12:b_9350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9351
    add     x0, x0, :lo12:b_9351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9352
    add     x0, x0, :lo12:b_9352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9353
    add     x0, x0, :lo12:b_9353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9354
    add     x0, x0, :lo12:b_9354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9355
    add     x0, x0, :lo12:b_9355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    bl      f_3809
    adrp    x0, b_9356
    add     x0, x0, :lo12:b_9356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_4748
    adrp    x0, b_9357
    add     x0, x0, :lo12:b_9357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_6220_0
.l_6220_46:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_47
    adrp    x0, b_9358
    add     x0, x0, :lo12:b_9358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9359
    add     x0, x0, :lo12:b_9359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9360
    add     x0, x0, :lo12:b_9360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9361
    add     x0, x0, :lo12:b_9361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9362
    add     x0, x0, :lo12:b_9362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9363
    add     x0, x0, :lo12:b_9363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9364
    add     x0, x0, :lo12:b_9364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_47:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_48
    adrp    x0, b_9365
    add     x0, x0, :lo12:b_9365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9366
    add     x0, x0, :lo12:b_9366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9367
    add     x0, x0, :lo12:b_9367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9368
    add     x0, x0, :lo12:b_9368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9369
    add     x0, x0, :lo12:b_9369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9370
    add     x0, x0, :lo12:b_9370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9371
    add     x0, x0, :lo12:b_9371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_48:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_49
    adrp    x0, b_9372
    add     x0, x0, :lo12:b_9372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9373
    add     x0, x0, :lo12:b_9373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9374
    add     x0, x0, :lo12:b_9374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9375
    add     x0, x0, :lo12:b_9375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9376
    add     x0, x0, :lo12:b_9376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_49:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_50
    adrp    x0, b_9377
    add     x0, x0, :lo12:b_9377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9378
    add     x0, x0, :lo12:b_9378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9379
    add     x0, x0, :lo12:b_9379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9380
    add     x0, x0, :lo12:b_9380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9381
    add     x0, x0, :lo12:b_9381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9382
    add     x0, x0, :lo12:b_9382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_50:
    bl      f_8184
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6220_51
    adrp    x0, b_9383
    add     x0, x0, :lo12:b_9383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9384
    add     x0, x0, :lo12:b_9384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9385
    add     x0, x0, :lo12:b_9385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9386
    add     x0, x0, :lo12:b_9386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9387
    add     x0, x0, :lo12:b_9387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9388
    add     x0, x0, :lo12:b_9388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9389
    add     x0, x0, :lo12:b_9389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9390
    add     x0, x0, :lo12:b_9390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9391
    add     x0, x0, :lo12:b_9391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9392
    add     x0, x0, :lo12:b_9392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_6220_0
.l_6220_51:
    adrp    x0, b_9393
    add     x0, x0, :lo12:b_9393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_9394
    add     x0, x0, :lo12:b_9394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_6220_0:
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
    cbz     x0, .l_6267_1
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
    cbz     x0, .l_6267_3
    adrp    x0, b_9504
    add     x0, x0, :lo12:b_9504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6267_2
.l_6267_3:
.l_6267_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9505
    add     x0, x0, :lo12:b_9505
    str     x0, [x12, #-16]
    mov     x0, #2
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6267_5
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
    b       .l_6267_4
.l_6267_5:
.l_6267_4:
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #-8]
    str     x1, [x0]
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
    b       .l_6267_0
.l_6267_1:
.l_6267_0:
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
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1240
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #8]
    mov     x0, #1
    str     x0, [x12]
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
    cbz     x0, .l_6267_7
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
    b       .l_6267_6
.l_6267_7:
.l_6267_6:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    mov     x0, #27
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
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #35
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
.l_6317_0:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    cbz     x0, .l_6317_1
    bl      f_8056
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_6317_0
.l_6317_1:
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6343:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2002
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #9
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #17
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6379:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6379_0:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6379_1
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6379_3
    bl      f_3838
    mov     x0, #55
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_6379_5
    bl      f_6871
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6379_4
.l_6379_5:
.l_6379_4:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_6379_2
.l_6379_3:
    bl      f_3838
    bl      f_2785
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6379_6
    bl      f_6871
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6379_2
.l_6379_6:
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
    cbz     x0, .l_6379_7
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6379_2
.l_6379_7:
.l_6379_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_6379_0
.l_6379_1:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_1
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_6380_3
    bl      f_6138
    adrp    x0, b_8560
    add     x0, x0, :lo12:b_8560
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6380_2
.l_6380_3:
.l_6380_2:
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
    cbz     x0, .l_6380_5
    bl      f_2870
    b       .l_6380_4
.l_6380_5:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_6
    bl      f_1431
    b       .l_6380_4
.l_6380_6:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_7
    bl      f_1431
    b       .l_6380_4
.l_6380_7:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_8
    bl      f_229
    b       .l_6380_4
.l_6380_8:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_9
    bl      f_2695
    b       .l_6380_4
.l_6380_9:
    bl      f_6138
    adrp    x0, b_8561
    add     x0, x0, :lo12:b_8561
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8562
    add     x0, x0, :lo12:b_8562
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_6380_4:
    b       .l_6380_0
.l_6380_1:
    bl      f_2175
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_10
    bl      f_6138
    adrp    x0, b_8563
    add     x0, x0, :lo12:b_8563
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6380_0
.l_6380_10:
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6380_11
    bl      f_6176
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_6380_12:
    cmp     x0, x12
    beq     .rbl_6380_12
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_6380_12
    .rbl_6380_12:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_6380_0
.l_6380_11:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_13
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6380_14:
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
    cbz     x0, .l_6380_15
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6380_17
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8565
    add     x0, x0, :lo12:b_8565
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8566
    add     x0, x0, :lo12:b_8566
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8567
    add     x0, x0, :lo12:b_8567
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6380_16
.l_6380_17:
.l_6380_16:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_6380_14
.l_6380_15:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_6380_0
.l_6380_13:
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_18
    bl      f_2654
    b       .l_6380_0
.l_6380_18:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_19
    bl      f_5916
    b       .l_6380_0
.l_6380_19:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_20
    bl      f_7498
    b       .l_6380_0
.l_6380_20:
    bl      f_2175
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_21
    bl      f_3273
    b       .l_6380_0
.l_6380_21:
    bl      f_2175
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_22
    bl      f_2603
    b       .l_6380_0
.l_6380_22:
    bl      f_2175
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_23
    bl      f_242
    b       .l_6380_0
.l_6380_23:
    bl      f_2175
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_24
    bl      f_5096
    b       .l_6380_0
.l_6380_24:
    bl      f_2175
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_25
    bl      f_2870
    b       .l_6380_0
.l_6380_25:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_26
    bl      f_1431
    b       .l_6380_0
.l_6380_26:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_27
    bl      f_1431
    b       .l_6380_0
.l_6380_27:
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_28
    bl      f_1339
    b       .l_6380_0
.l_6380_28:
    bl      f_2175
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_29
    bl      f_2751
    b       .l_6380_0
.l_6380_29:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_30
    bl      f_229
    b       .l_6380_0
.l_6380_30:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_31
    bl      f_2695
    b       .l_6380_0
.l_6380_31:
    bl      f_2175
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_32
    bl      f_4495
    b       .l_6380_0
.l_6380_32:
    bl      f_2175
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_33
    bl      f_5614
    b       .l_6380_0
.l_6380_33:
    bl      f_2175
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_34
    bl      f_4527
    b       .l_6380_0
.l_6380_34:
    bl      f_2175
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_35
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    ldr     x0, [x12, #16]
    str     x0, [x12, #24]
    mov     x0, #25
    ldr     x1, [x12, #24]
    add 	x0, x1, x0
    str     x0, [x12, #24]
    add     x12, x12, 24
    b       .l_6380_0
.l_6380_35:
    bl      f_2175
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6380_36
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6555
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_6380_0
.l_6380_36:
    bl      f_6138
    adrp    x0, b_8568
    add     x0, x0, :lo12:b_8568
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_6380_0:
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
    cbz     x0, .l_6412_1
    bl      f_6962
    b       .l_6412_0
.l_6412_1:
    add     x12, x12, 8
.l_6412_0:
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6639:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6639_0:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6639_1
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6639_3
    bl      f_3838
    mov     x0, #49
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_6639_5
    bl      f_6871
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6639_4
.l_6639_5:
.l_6639_4:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    mov     x0, #2
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_6639_2
.l_6639_3:
    bl      f_3838
    bl      f_1750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6639_6
    bl      f_6871
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6639_2
.l_6639_6:
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
    cbz     x0, .l_6639_7
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6639_2
.l_6639_7:
.l_6639_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_6639_0
.l_6639_1:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6709:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6709_1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_6709_0
.l_6709_1:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6709_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6737:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6737_0:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6737_1
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6737_3
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_6737_2
.l_6737_3:
    bl      f_3838
    bl      f_3700
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #97
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #102
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6737_4
    bl      f_3838
    bl      f_3700
    mov     x0, #97
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #10
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_6737_2
.l_6737_4:
    bl      f_3838
    bl      f_2785
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6737_5
    bl      f_6871
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6737_2
.l_6737_5:
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
    cbz     x0, .l_6737_6
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6737_2
.l_6737_6:
.l_6737_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_6737_0
.l_6737_1:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_6752_1
    adrp    x0, b_8578
    add     x0, x0, :lo12:b_8578
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_6752_0
.l_6752_1:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_6752_2
    adrp    x0, b_8579
    add     x0, x0, :lo12:b_8579
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
    b       .l_6752_0
.l_6752_2:
.l_6752_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6753:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    cbz     x0, .l_6753_1
    adrp    x0, b_9119
    add     x0, x0, :lo12:b_9119
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_6753_0
.l_6753_1:
.l_6753_0:
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
    cbz     x0, .l_6797_1
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    cbz     x0, .l_6797_3
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    add     x12, x12, 8
    b       .l_6797_2
.l_6797_3:
    bl      f_6138
.l_6797_2:
    bl      f_6176
    bl      f_6317
    b       .l_6797_0
.l_6797_1:
    bl      f_6138
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_6797_0:
    mov     x0, #1
    mov     x8, 93
    svc     #0
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6823:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
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
    cbz     x0, .l_6823_1
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6823_0
.l_6823_1:
.l_6823_0:
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
    sub     sp, sp, #48
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
    mov     x0, #66
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
    cbz     x0, .l_6850_1
    bl      f_6138
    adrp    x0, b_8369
    add     x0, x0, :lo12:b_8369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8370
    add     x0, x0, :lo12:b_8370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6850_0
.l_6850_1:
.l_6850_0:
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
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6927
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6850_3
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6850_4:
    bl      f_1555
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_6850_5
    b       .l_6850_4
.l_6850_5:
    add     x12, x12, 8
    b       .l_6850_2
.l_6850_3:
.l_6850_2:
.l_6850_6:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6850_7
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6850_9
    bl      f_6138
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6850_8
.l_6850_9:
.l_6850_8:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6850_10:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6850_11
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6850_12:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6850_13
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6850_15
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #33
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
    mov     x8, 93
    svc     #0
    b       .l_6850_14
.l_6850_15:
.l_6850_14:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_6850_12
.l_6850_13:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    cbz     x0, .l_6850_19
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    b       .l_6850_18
.l_6850_19:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6850_18:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6850_17
    bl      f_6138
    adrp    x0, b_8376
    add     x0, x0, :lo12:b_8376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8377
    add     x0, x0, :lo12:b_8377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6850_16
.l_6850_17:
.l_6850_16:
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
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
    bl      f_934
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
    bl      f_934
    b       .l_6850_10
.l_6850_11:
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6850_21
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_6850_22:
    bl      f_1555
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_6850_23
    b       .l_6850_22
.l_6850_23:
    add     x12, x12, 8
    b       .l_6850_20
.l_6850_21:
.l_6850_20:
    b       .l_6850_6
.l_6850_7:
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #3
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_6852_0:
    cmp     x0, x12
    beq     .rbl_6852_0
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_6852_0
    .rbl_6852_0:
    str     x1, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_6852_1:
    cmp     x0, x12
    beq     .rbl_6852_1
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_6852_1
    .rbl_6852_1:
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6852_2:
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
    cbz     x0, .l_6852_3
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6852_5
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8432
    add     x0, x0, :lo12:b_8432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8433
    add     x0, x0, :lo12:b_8433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8434
    add     x0, x0, :lo12:b_8434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6852_4
.l_6852_5:
.l_6852_4:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_6852_2
.l_6852_3:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #38
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6852_6:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6852_7
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6852_9
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8436
    add     x0, x0, :lo12:b_8436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8437
    add     x0, x0, :lo12:b_8437
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6852_8
.l_6852_9:
.l_6852_8:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_6852_6
.l_6852_7:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #37
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 8
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
    cbz     x0, .l_6852_11
    ldr     x0, [x12]
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6852_10
.l_6852_11:
.l_6852_10:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6852_13
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_6852_14:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_6852_15
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6852_17
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8438
    add     x0, x0, :lo12:b_8438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #31
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8440
    add     x0, x0, :lo12:b_8440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_6852_16
.l_6852_17:
.l_6852_16:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_6852_14
.l_6852_15:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    ldr     x0, [x12]
    str     x0, [x12, #16]
    add     x12, x12, 16
    b       .l_6852_12
.l_6852_13:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_6852_18
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    bl      f_6852
    b       .l_6852_12
.l_6852_18:
    bl      f_6138
    adrp    x0, b_8441
    add     x0, x0, :lo12:b_8441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_6852_12:
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
    adrp    x0, b_8252
    add     x0, x0, :lo12:b_8252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_1082
    add     x0, x0, :lo12:b_1082
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8253
    add     x0, x0, :lo12:b_8253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6918:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
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
    bl      f_6962
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6927:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #65
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_6927_1
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_6927_0
.l_6927_1:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #56
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #16
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
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
    bl      f_934
.l_6927_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6962:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    cbz     x0, .l_6962_1
    bl      f_4072
    b       .l_6962_0
.l_6962_1:
.l_6962_0:
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
f_7001:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_7001_1
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_7001_0
.l_7001_1:
.l_7001_0:
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
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_7054_0:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7054_1
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7054_3
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    mov     x0, #10
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    b       .l_7054_2
.l_7054_3:
    bl      f_3838
    bl      f_2785
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7054_4
    bl      f_6871
    adrp    x0, b_8259
    add     x0, x0, :lo12:b_8259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7054_2
.l_7054_4:
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
    cbz     x0, .l_7054_5
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7054_2
.l_7054_5:
.l_7054_2:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_7054_0
.l_7054_1:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7058:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_7058_0:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_7058_1
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7058_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8246
    add     x0, x0, :lo12:b_8246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8247
    add     x0, x0, :lo12:b_8247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8248
    add     x0, x0, :lo12:b_8248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7058_2
.l_7058_3:
.l_7058_2:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7058_5
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_7058_4
.l_7058_5:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7058_6
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_7058_4
.l_7058_6:
.l_7058_4:
    b       .l_7058_0
.l_7058_1:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7138:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7138_1
    bl      f_6138
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7138_0
.l_7138_1:
.l_7138_0:
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
    cbz     x0, .l_7161_1
    bl      f_692
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7161_0
.l_7161_1:
.l_7161_0:
    bl      f_983
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7167:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #126
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7175:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9451
    add     x0, x0, :lo12:b_9451
    str     x0, [x12, #-8]
    adrp    x0, b_9452
    add     x0, x0, :lo12:b_9452
    str     x0, [x12, #-16]
    adrp    x0, b_9453
    add     x0, x0, :lo12:b_9453
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7175_1
    bl      f_7315
    b       .l_7175_0
.l_7175_1:
    adrp    x0, b_9454
    add     x0, x0, :lo12:b_9454
    str     x0, [x12, #-8]
    adrp    x0, b_9455
    add     x0, x0, :lo12:b_9455
    str     x0, [x12, #-16]
    adrp    x0, b_9456
    add     x0, x0, :lo12:b_9456
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7175_2
    bl      f_5617
    b       .l_7175_0
.l_7175_2:
    adrp    x0, b_9457
    add     x0, x0, :lo12:b_9457
    str     x0, [x12, #-8]
    adrp    x0, b_9458
    add     x0, x0, :lo12:b_9458
    str     x0, [x12, #-16]
    adrp    x0, b_9459
    add     x0, x0, :lo12:b_9459
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7175_3
    bl      f_2520
    b       .l_7175_0
.l_7175_3:
    adrp    x0, b_9460
    add     x0, x0, :lo12:b_9460
    str     x0, [x12, #-8]
    adrp    x0, b_9461
    add     x0, x0, :lo12:b_9461
    str     x0, [x12, #-16]
    adrp    x0, b_9462
    add     x0, x0, :lo12:b_9462
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7175_4
    bl      f_90
    b       .l_7175_0
.l_7175_4:
    adrp    x0, b_9463
    add     x0, x0, :lo12:b_9463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_7175_0:
    bl      f_4072
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
    cbz     x0, .l_7214_1
    mov     x0, #-1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_7214_0
.l_7214_1:
    mov     x0, #1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_7214_0:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #98
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_7214_3
    bl      f_6639
    b       .l_7214_2
.l_7214_3:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #111
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_7214_4
    bl      f_6379
    b       .l_7214_2
.l_7214_4:
    bl      f_3838
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #120
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_7214_5
    bl      f_6737
    b       .l_7214_2
.l_7214_5:
    bl      f_7054
.l_7214_2:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7315:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8890
    add     x0, x0, :lo12:b_8890
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_367
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7813
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2875
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7396:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_7396_0:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7396_1
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7396_3
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7396_5
    adrp    x0, b_9496
    add     x0, x0, :lo12:b_9496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9497
    add     x0, x0, :lo12:b_9497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9498
    add     x0, x0, :lo12:b_9498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7396_4
.l_7396_5:
.l_7396_4:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_7396_2
.l_7396_3:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7396_6
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7396_8
    adrp    x0, b_9499
    add     x0, x0, :lo12:b_9499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9500
    add     x0, x0, :lo12:b_9500
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9501
    add     x0, x0, :lo12:b_9501
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7396_7
.l_7396_8:
.l_7396_7:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_7396_2
.l_7396_6:
    adrp    x0, b_9502
    add     x0, x0, :lo12:b_9502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_8056
    adrp    x0, b_9503
    add     x0, x0, :lo12:b_9503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_7396_2:
    b       .l_7396_0
.l_7396_1:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7421:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
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
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7479_1
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    cbz     x0, .l_7479_3
    bl      f_6138
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_2
.l_7479_3:
.l_7479_2:
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
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_5
    bl      f_5818
    b       .l_7479_4
.l_7479_5:
    bl      f_6176
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_6
    bl      f_1085
    b       .l_7479_4
.l_7479_6:
    bl      f_6138
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8330
    add     x0, x0, :lo12:b_8330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_7479_4:
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
    b       .l_7479_0
.l_7479_1:
.l_7479_0:
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
    cbz     x0, .l_7479_8
    bl      f_6138
    adrp    x0, b_8331
    add     x0, x0, :lo12:b_8331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_7
.l_7479_8:
.l_7479_7:
    bl      f_6176
    adrp    x0, b_8332
    add     x0, x0, :lo12:b_8332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_10
    bl      f_3967
    b       .l_7479_9
.l_7479_10:
    bl      f_6176
    adrp    x0, b_8333
    add     x0, x0, :lo12:b_8333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_11
    bl      f_3970
    b       .l_7479_9
.l_7479_11:
    bl      f_6176
    adrp    x0, b_8334
    add     x0, x0, :lo12:b_8334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_12
    bl      f_6797
    b       .l_7479_9
.l_7479_12:
    bl      f_6176
    adrp    x0, b_8335
    add     x0, x0, :lo12:b_8335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_13
    bl      f_5818
    b       .l_7479_9
.l_7479_13:
    bl      f_6176
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_14
    bl      f_1085
    b       .l_7479_9
.l_7479_14:
    bl      f_6176
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_15
    bl      f_803
    b       .l_7479_9
.l_7479_15:
    bl      f_6176
    adrp    x0, b_8338
    add     x0, x0, :lo12:b_8338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_16
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #5
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_7479_18
    bl      f_6138
    adrp    x0, b_8339
    add     x0, x0, :lo12:b_8339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_17
.l_7479_18:
.l_7479_17:
    bl      f_6176
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    cbz     x0, .l_7479_20
    bl      f_6138
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_19
.l_7479_20:
.l_7479_19:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_7479_22
    bl      f_612
    b       .l_7479_21
.l_7479_22:
    bl      f_4957
.l_7479_21:
    b       .l_7479_9
.l_7479_16:
    bl      f_6176
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7479_23
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2175
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #5
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_7479_25
    bl      f_6138
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_24
.l_7479_25:
.l_7479_24:
    bl      f_6176
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    cbz     x0, .l_7479_27
    bl      f_6138
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_7479_26
.l_7479_27:
.l_7479_26:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_7479_29
    bl      f_4957
    b       .l_7479_28
.l_7479_29:
    bl      f_612
.l_7479_28:
    b       .l_7479_9
.l_7479_23:
    bl      f_6138
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_7479_9:
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
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    mov     x0, x2
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #2
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #2
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6852
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #36
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_7498_0:
    cmp     x0, x12
    beq     .rbl_7498_0
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_7498_0
    .rbl_7498_0:
    str     x1, [x12]
    bl      f_934
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7518:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    .cpyl_7518_0:
    ldrb    w3, [x2], #1
    strb    w3, [x1], #1
    subs    x0, x0, #1
    b.ne    .cpyl_7518_0
    add     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7545:
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
f_7608:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_465
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    mov     x0, x3
    str     x0, [x12]
.l_7608_0:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7608_1
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
    mov     x0, x3
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_7608_0
.l_7608_1:
    ldr     x0, [x12, #8]
    str     x0, [x12, #40]
    add     x12, x12, 40
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7741:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4228
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7750:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2785
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    bl      f_209
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7777_1
    adrp    x0, b_8292
    add     x0, x0, :lo12:b_8292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_0
.l_7777_1:
.l_7777_0:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6246
    add     x0, x0, :lo12:b_6246
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2077
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7777_3
    sub     x0, x29, #16
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7777_5
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_4
.l_7777_5:
.l_7777_4:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_2
.l_7777_3:
.l_7777_2:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7777_7
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_6
.l_7777_7:
.l_7777_6:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_6246
    add     x0, x0, :lo12:b_6246
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5135
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_3232
    add     x0, x0, :lo12:b_3232
    str     x0, [x12, #8]
    movz    x0, #37856
    movk    x0, #4, lsl 16
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    cbz     x0, .l_7777_9
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_8
.l_7777_9:
.l_7777_8:
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
    mov     x8, #57
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7777_11
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7777_10
.l_7777_11:
.l_7777_10:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_2158
    add     x0, x0, :lo12:b_2158
    str     x0, [x12, #8]
    mov     x0, #25
    str     x0, [x12]
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
    bl      f_624
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
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
f_7813:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_7813_2:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_7813_1
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_7813_4
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8089
    b       .l_7813_3
.l_7813_4:
.l_7813_3:
.l_7813_0:
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
    b       .l_7813_2
.l_7813_1:
    bl      f_756
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7900:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #-9223372036854775808
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_7900_1
    adrp    x0, b_774
    add     x0, x0, :lo12:b_774
    str     x0, [x12]
    mov     x0, #20
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7900_0
.l_7900_1:
.l_7900_0:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-16]
    mov     x0, #16
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_7900_3
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_7900_2
.l_7900_3:
.l_7900_2:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_7900_4:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7900_5
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #22
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #10
    mov     x1, x0
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    mov     x0, x3
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    ldr     x2, [x12, #8]
    str     x1, [x12, #8]
    str     x0, [x12]
    str     x2, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    mov     x0, #10
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_7900_4
.l_7900_5:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
    add     x12, x12, 8
    cbz     x0, .l_7900_7
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
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_7900_6
.l_7900_7:
.l_7900_6:
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7927:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #10
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #13
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #11
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #12
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    ldr     x1, [x12, #16]
    orr 	x0, x1, x0
    ldr     x1, [x12, #24]
    orr 	x0, x1, x0
    ldr     x1, [x12, #32]
    orr 	x0, x1, x0
    str     x0, [x12, #32]
    add     x12, x12, 32
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7952:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12]
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    bl      f_2148
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_7952_1
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_7952_0
.l_7952_1:
.l_7952_0:
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
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
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5406
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8089:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_8089_1
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6962
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_8089_0
.l_8089_1:
.l_8089_0:
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #64
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_8089_3
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_8089_5
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_8089_4
.l_8089_5:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_8089_6
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_8089_4
.l_8089_6:
.l_8089_4:
    b       .l_8089_2
.l_8089_3:
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_332
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #66
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
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
    cbz     x0, .l_8089_8
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_8089_7
.l_8089_8:
.l_8089_7:
    add     x12, x12, 8
.l_8089_2:
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    b_8191: .ascii "EOF\0"
    b_8192: .ascii "'\0"
    b_8193: .ascii "'\0"
    b_8194: .ascii "char(\0"
    b_8195: .ascii ")\0"
    b_8196: .ascii "\"\0"
    b_8197: .ascii "\\0\0"
    b_8198: .ascii "\\t\0"
    b_8199: .ascii "\\a\0"
    b_8200: .ascii "\\b\0"
    b_8201: .ascii "\\n\0"
    b_8202: .ascii "\\v\0"
    b_8203: .ascii "\\f\0"
    b_8204: .ascii "\\r\0"
    b_8205: .ascii "'\0"
    b_8206: .ascii "\\\"\0"
    b_8207: .ascii "\\\\\0"
    b_8208: .ascii "\\?\0"
    b_8209: .ascii "\"\0"
    b_8210: .ascii ":fn\0"
    b_8211: .ascii "if\0"
    b_8212: .ascii "else\0"
    b_8213: .ascii "while\0"
    b_8214: .ascii "for\0"
    b_8215: .ascii "continue\0"
    b_8216: .ascii "break\0"
    b_8217: .ascii ":\0"
    b_8218: .ascii "#\0"
    b_8219: .ascii ",\0"
    b_8220: .ascii "static\0"
    b_8221: .ascii "$\0"
    b_8222: .ascii "&\0"
    b_8223: .ascii "enum\0"
    b_8224: .ascii "struct\0"
    b_8225: .ascii "as\0"
    b_8226: .ascii ".\0"
    b_8227: .ascii "->\0"
    b_8228: .ascii "%\0"
    b_8229: .ascii "call\0"
    b_8230: .ascii "pub\0"
    b_8231: .ascii "(\0"
    b_8232: .ascii ")\0"
    b_8233: .ascii "{\0"
    b_8234: .ascii "}\0"
    b_8235: .ascii "[\0"
    b_8236: .ascii "]\0"
    b_8237: .ascii "FILE_START\0"
    b_8238: .ascii "FILE_END\0"
    b_8239: .ascii "TKind(\0"
    b_8240: .ascii ")\0"
    b_8241: .ascii ":\0"
    b_8242: .ascii ": ERROR: \0"
    b_8243: .ascii "Expected token of type \0"
    b_8244: .ascii " after token of type \0"
    b_8245: .ascii "\n\0"
    b_8246: .ascii "Expected token of type \0"
    b_8247: .ascii " after token of type \0"
    b_8248: .ascii "\n\0"
    b_8249: .ascii "Expected token of type \0"
    b_8250: .ascii " after token of type \0"
    b_8251: .ascii "\n\0"
    b_8252: .ascii ":\0"
    b_8253: .ascii ": ERROR: \0"
    b_8254: .ascii "Invalid octal integer literal\n\0"
    b_8255: .ascii "Invalid binary integer literal\n\0"
    b_8256: .ascii "Invalid octal integer literal\n\0"
    b_8257: .ascii "Invalid octal integer literal\n\0"
    b_8258: .ascii "Invalid hexadecimal integer literal\n\0"
    b_8259: .ascii "Invalid integer literal\n\0"
    b_8260: .ascii "Invalid escape character '\\\0"
    b_8261: .ascii "'\n\0"
    b_8262: .ascii "Expected endquote after valid character '\0"
    b_8263: .ascii "'\n\0"
    b_8264: .ascii "if\0"
    b_8265: .ascii "else\0"
    b_8266: .ascii "while\0"
    b_8267: .ascii "for\0"
    b_8268: .ascii "continue\0"
    b_8269: .ascii "break\0"
    b_8270: .ascii "static\0"
    b_8271: .ascii "var\0"
    b_8272: .ascii "enum\0"
    b_8273: .ascii "struct\0"
    b_8274: .ascii "as\0"
    b_8275: .ascii "call\0"
    b_8276: .ascii "pub\0"
    b_8277: .ascii "(){}[],\0"
    b_8278: .ascii "HERE_FILE\0"
    b_8279: .ascii "HERE_LINE\0"
    b_8280: .ascii "Attempted to expand preprocessor flag '\0"
    b_8281: .ascii "'\n\0"
    b_8282: .ascii "Macro expansion cannot exceed depth \0"
    b_8283: .ascii "\n\0"
    b_8284: .ascii "Expected arguments for macro '\0"
    b_8285: .ascii "'\n\0"
    b_8286: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8287: .ascii "'\n\0"
    b_8288: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8289: .ascii "'\n\0"
    b_8290: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8291: .ascii "'\n\0"
    b_8292: .ascii "WARNING: 'use' directive failed to locate file '\0"
    b_8293: .ascii "'\n\0"
    b_8294: .ascii "WARNING: 'use' directive failed to close file '\0"
    b_8295: .ascii "'\n\0"
    b_8296: .ascii "WARNING: 'use' directive failed to open file '\0"
    b_8297: .ascii "'\n\0"
    b_8298: .ascii "WARNING: 'use' directive failed to read file '\0"
    b_8299: .ascii "'\n\0"
    b_8300: .ascii "WARNING: 'use' directive failed to close file '\0"
    b_8301: .ascii "'\n\0"
    b_8302: .ascii "Expected file name for 'use' directive\n\0"
    b_8303: .ascii "./\0"
    b_8304: .ascii "File paths must not contain './'\n\0"
    b_8305: .ascii "../\0"
    b_8306: .ascii "File paths must not contain '../'\n\0"
    b_8307: .ascii "Failed to use file '\0"
    b_8308: .ascii "'\n\0"
    b_8309: .ascii "Expected message for 'fail' directive\n\0"
    b_8310: .ascii "Expected message for 'raise' directive\n\0"
    b_8311: .ascii "Expected name for 'macro' directive\n\0"
    b_8312: .ascii "Macro '\0"
    b_8313: .ascii "' already defined in this scope\n\0"
    b_8314: .ascii "Invalid parameter in definition for macro '\0"
    b_8315: .ascii "'\n\0"
    b_8316: .ascii "Expected comma after parameter in definition for macro '\0"
    b_8317: .ascii "'\n\0"
    b_8318: .ascii "Invalid body for macro '\0"
    b_8319: .ascii "'\n\0"
    b_8320: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8321: .ascii "Macro '\0"
    b_8322: .ascii "' already defined in this scope\n\0"
    b_8323: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8324: .ascii "Macro '\0"
    b_8325: .ascii "' not defined\n\0"
    b_8326: .ascii "Public preprocessor items can only be defined at the global scope\n\0"
    b_8327: .ascii "macro\0"
    b_8328: .ascii "flag\0"
    b_8329: .ascii "Unknown preprocessor directive '\0"
    b_8330: .ascii "' following 'pub'\n\0"
    b_8331: .ascii "Invalid preprocessor directive\n\0"
    b_8332: .ascii "use\0"
    b_8333: .ascii "fail\0"
    b_8334: .ascii "raise\0"
    b_8335: .ascii "macro\0"
    b_8336: .ascii "flag\0"
    b_8337: .ascii "undef\0"
    b_8338: .ascii "ifdef\0"
    b_8339: .ascii "Expected macro name for 'if' directive\n\0"
    b_8340: .ascii "Expected braces for 'if' directive\n\0"
    b_8341: .ascii "ifndef\0"
    b_8342: .ascii "Expected macro name for 'if' directive\n\0"
    b_8343: .ascii "Expected braces for 'if' directive\n\0"
    b_8344: .ascii "Unknown preprocessor directive '\0"
    b_8345: .ascii "'\n\0"
    b_8346: .ascii "__OP_\0"
    b_8347: .ascii "Item cannot overwrite intrinsic opcode.\n\0"
    b_8348: .ascii "Buffer '\0"
    b_8349: .ascii "' already defined in this scope\n\0"
    b_8350: .ascii "Struct '\0"
    b_8351: .ascii "' already defined in this scope\n\0"
    b_8352: .ascii "Enum '\0"
    b_8353: .ascii "' already defined in this scope\n\0"
    b_8354: .ascii "Function '\0"
    b_8355: .ascii "' already defined in this scope\n\0"
    b_8356: .ascii "Unrecognized struct '\0"
    b_8357: .ascii "'\n\0"
    b_8358: .ascii "Expected field access into '\0"
    b_8359: .ascii "'\n\0"
    b_8360: .ascii "Expected token of type \0"
    b_8361: .ascii " after token of type \0"
    b_8362: .ascii "\n\0"
    b_8363: .ascii "Field '\0"
    b_8364: .ascii "' of struct '\0"
    b_8365: .ascii "' cannot be indexed to this depth\n\0"
    b_8366: .ascii "Field '\0"
    b_8367: .ascii "' not found for struct '\0"
    b_8368: .ascii "'\n\0"
    b_8369: .ascii "Buffer '\0"
    b_8370: .ascii "' not defined in this scope\n\0"
    b_8371: .ascii "Buffer '\0"
    b_8372: .ascii "' cannot be indexed to this depth\n\0"
    b_8373: .ascii "Expected token of type \0"
    b_8374: .ascii " after token of type \0"
    b_8375: .ascii "\n\0"
    b_8376: .ascii "Buffer '\0"
    b_8377: .ascii "' cannot be indexed to this depth\n\0"
    b_8378: .ascii "Function '\0"
    b_8379: .ascii "' not defined\n\0"
    b_8380: .ascii "ERROR: Function '\0"
    b_8381: .ascii "' not defined\n\0"
    b_8382: .ascii "fetchc\0"
    b_8383: .ascii "Buffer '\0"
    b_8384: .ascii "' (\0"
    b_8385: .ascii " bytes) cannot be automatically read from\n\0"
    b_8386: .ascii "__OP_NOOP\0"
    b_8387: .ascii "__OP_RET\0"
    b_8388: .ascii "__OP_DROP\0"
    b_8389: .ascii "__OP_PICK\0"
    b_8390: .ascii "__OP_ROLL\0"
    b_8391: .ascii "__OP_DUP\0"
    b_8392: .ascii "__OP_OVER\0"
    b_8393: .ascii "__OP_SWAP\0"
    b_8394: .ascii "__OP_ROT\0"
    b_8395: .ascii "__OP_NIP\0"
    b_8396: .ascii "__OP_DEPTH\0"
    b_8397: .ascii "__OP_STORE\0"
    b_8398: .ascii "__OP_FETCH\0"
    b_8399: .ascii "__OP_MEMCPY\0"
    b_8400: .ascii "__OP_ADD\0"
    b_8401: .ascii "__OP_SUB\0"
    b_8402: .ascii "__OP_MUL\0"
    b_8403: .ascii "__OP_AND\0"
    b_8404: .ascii "__OP_OR\0"
    b_8405: .ascii "__OP_XOR\0"
    b_8406: .ascii "__OP_SHL\0"
    b_8407: .ascii "__OP_SHR\0"
    b_8408: .ascii "__OP_SAR\0"
    b_8409: .ascii "__OP_NOT\0"
    b_8410: .ascii "__OP_EQ\0"
    b_8411: .ascii "__OP_GT\0"
    b_8412: .ascii "__OP_LT\0"
    b_8413: .ascii "__OP_DIVMOD\0"
    b_8414: .ascii "__OP_EXIT\0"
    b_8415: .ascii "__OP_FOPEN\0"
    b_8416: .ascii "__OP_FREAD\0"
    b_8417: .ascii "__OP_FWRITE\0"
    b_8418: .ascii "__OP_FCLOSE\0"
    b_8419: .ascii "__OP_GETCWD\0"
    b_8420: .ascii "__LIN_syscall\0"
    b_8421: .ascii "__WIN_GetCommandLineW\0"
    b_8422: .ascii "__WIN_CommandLineToArgvW\0"
    b_8423: .ascii "__WIN_WideCharToMultiByte\0"
    b_8424: .ascii "__WIN_LocalAlloc\0"
    b_8425: .ascii "__WIN_LocalFree\0"
    b_8426: .ascii "__WIN_GetStdHandle\0"
    b_8427: .ascii "Expected variant after '\0"
    b_8428: .ascii "'\n\0"
    b_8429: .ascii "Variant '\0"
    b_8430: .ascii "' not found for enum '\0"
    b_8431: .ascii "'\n\0"
    b_8432: .ascii "Expected token of type \0"
    b_8433: .ascii " after token of type \0"
    b_8434: .ascii "\n\0"
    b_8435: .ascii "Expected token of type \0"
    b_8436: .ascii " after token of type \0"
    b_8437: .ascii "\n\0"
    b_8438: .ascii "Expected token of type \0"
    b_8439: .ascii " after token of type \0"
    b_8440: .ascii "\n\0"
    b_8441: .ascii "Invalid 'if' condition\n\0"
    b_8442: .ascii "Expected token of type \0"
    b_8443: .ascii " after token of type \0"
    b_8444: .ascii "\n\0"
    b_8445: .ascii "Expected token of type \0"
    b_8446: .ascii " after token of type \0"
    b_8447: .ascii "\n\0"
    b_8448: .ascii "Invalid 'for' loop\n\0"
    b_8449: .ascii "Expected token of type \0"
    b_8450: .ascii " after token of type \0"
    b_8451: .ascii "\n\0"
    b_8452: .ascii "Expected token of type \0"
    b_8453: .ascii " after token of type \0"
    b_8454: .ascii "\n\0"
    b_8455: .ascii "Expected token of type \0"
    b_8456: .ascii " after token of type \0"
    b_8457: .ascii "\n\0"
    b_8458: .ascii "Expected token of type \0"
    b_8459: .ascii " after token of type \0"
    b_8460: .ascii "\n\0"
    b_8461: .ascii "Expected token of type \0"
    b_8462: .ascii " after token of type \0"
    b_8463: .ascii "\n\0"
    b_8464: .ascii "Expected token of type \0"
    b_8465: .ascii " after token of type \0"
    b_8466: .ascii "\n\0"
    b_8467: .ascii "Expected token of type \0"
    b_8468: .ascii " after token of type \0"
    b_8469: .ascii "\n\0"
    b_8470: .ascii "'continue' can only be used within loops\n\0"
    b_8471: .ascii "'break' can only be used within loops\n\0"
    b_8472: .ascii "Invalid function name\n\0"
    b_8473: .ascii "Function '\0"
    b_8474: .ascii "' must be defined in global scope\n\0"
    b_8475: .ascii "OS_WINDOWS\0"
    b_8476: .ascii "Type '\0"
    b_8477: .ascii "' not found\n\0"
    b_8478: .ascii "Invalid type\n\0"
    b_8479: .ascii "Invalid array size\n\0"
    b_8480: .ascii "Invalid buffer size\n\0"
    b_8481: .ascii "Invalid array size\n\0"
    b_8482: .ascii "Invalid buffer size\n\0"
    b_8483: .ascii "Invalid array size\n\0"
    b_8484: .ascii "Invalid pointer type\n\0"
    b_8485: .ascii "Invalid buffer size\n\0"
    b_8486: .ascii "Buffers defined at global scope must be static\n\0"
    b_8487: .ascii "Invalid buffer name\n\0"
    b_8488: .ascii "Invalid size for buffer '\0"
    b_8489: .ascii "'\n\0"
    b_8490: .ascii "Invalid size for buffer '\0"
    b_8491: .ascii "'\n\0"
    b_8492: .ascii "Invalid size for buffer '\0"
    b_8493: .ascii "'\n\0"
    b_8494: .ascii "Invalid initialization value for buffer '\0"
    b_8495: .ascii "'\n\0"
    b_8496: .ascii "Buffer '\0"
    b_8497: .ascii "' (\0"
    b_8498: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8499: .ascii "Invalid size for buffer '\0"
    b_8500: .ascii "'\n\0"
    b_8501: .ascii "Expected token of type \0"
    b_8502: .ascii " after token of type \0"
    b_8503: .ascii "\n\0"
    b_8504: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8505: .ascii "storec\0"
    b_8506: .ascii "Invalid size for buffer '\0"
    b_8507: .ascii "'\n\0"
    b_8508: .ascii "Buffer '\0"
    b_8509: .ascii "' cannot exceed \0"
    b_8510: .ascii " bytes\n\0"
    b_8511: .ascii "Total data usage cannot exceed \0"
    b_8512: .ascii " bytes\n\0"
    b_8513: .ascii "Invalid reference depth of \0"
    b_8514: .ascii "\n\0"
    b_8515: .ascii "=\0"
    b_8516: .ascii "/=\0"
    b_8517: .ascii "%=\0"
    b_8518: .ascii "+=\0"
    b_8519: .ascii "-=\0"
    b_8520: .ascii "*=\0"
    b_8521: .ascii "&=\0"
    b_8522: .ascii "|=\0"
    b_8523: .ascii "^=\0"
    b_8524: .ascii "<<=\0"
    b_8525: .ascii "<<<=\0"
    b_8526: .ascii ">>=\0"
    b_8527: .ascii ">>>=\0"
    b_8528: .ascii "Unknown assignment operator '\0"
    b_8529: .ascii "'\n\0"
    b_8530: .ascii "storec\0"
    b_8531: .ascii "Buffer '\0"
    b_8532: .ascii "' (\0"
    b_8533: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8534: .ascii "Invalid enum name\n\0"
    b_8535: .ascii "Enum '\0"
    b_8536: .ascii "' must be defined in global scope\n\0"
    b_8537: .ascii "Invalid enum definition\n\0"
    b_8538: .ascii "Invalid variant for enum '\0"
    b_8539: .ascii "'\n\0"
    b_8540: .ascii "Variant '\0"
    b_8541: .ascii "' already defined for enum '\0"
    b_8542: .ascii "'\n\0"
    b_8543: .ascii "Invalid value for enum variant '\0"
    b_8544: .ascii "'\n\0"
    b_8545: .ascii "Enum '\0"
    b_8546: .ascii "' must have values in ascending order\n\0"
    b_8547: .ascii "Invalid struct name\n\0"
    b_8548: .ascii "Struct '\0"
    b_8549: .ascii "' must be defined in global scope\n\0"
    b_8550: .ascii "Invalid struct definition\n\0"
    b_8551: .ascii "Invalid field type\n\0"
    b_8552: .ascii "Invalid field for struct '\0"
    b_8553: .ascii "'\n\0"
    b_8554: .ascii "Field '\0"
    b_8555: .ascii "' already defined for struct '\0"
    b_8556: .ascii "'\n\0"
    b_8557: .ascii "Invalid struct name after 'as'\n\0"
    b_8558: .ascii "Buffer '\0"
    b_8559: .ascii "' not defined\n\0"
    b_8560: .ascii "Public items must be defined at global scope\n\0"
    b_8561: .ascii "Unexpected token of type \0"
    b_8562: .ascii " after 'pub'\n\0"
    b_8563: .ascii "Macro '\0"
    b_8564: .ascii "' not defined\n\0"
    b_8565: .ascii "Expected token of type \0"
    b_8566: .ascii " after token of type \0"
    b_8567: .ascii "\n\0"
    b_8568: .ascii "Unexpected token of type \0"
    b_8569: .ascii "\n\0"
    b_8570: .ascii "Unexpected token of type \0"
    b_8571: .ascii " outside of 'main'\n\0"
    b_8572: .ascii "OS_WINDOWS\0"
    b_8573: .ascii "__parse_args\0"
    b_8574: .ascii "main\0"
    b_8575: .ascii "OS_WINDOWS\0"
    b_8576: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8577: .ascii "_\0"
    b_8578: .ascii " + \0"
    b_8579: .ascii " - \0"
    b_8580: .ascii "    add     r12, \0"
    b_8581: .ascii "\n\0"
    b_8582: .ascii "    sub     r12, \0"
    b_8583: .ascii "\n\0"
    b_8584: .ascii "    mov     qword [r12\0"
    b_8585: .ascii "], \0"
    b_8586: .ascii "\n\0"
    b_8587: .ascii "    mov     \0"
    b_8588: .ascii ", \0"
    b_8589: .ascii "\n\0"
    b_8590: .ascii "    mov     \0"
    b_8591: .ascii ", qword [r12\0"
    b_8592: .ascii "]\n\0"
    b_8593: .ascii "    ; \0"
    b_8594: .ascii "\n\0"
    b_8595: .ascii "rcx\0"
    b_8596: .ascii "rax\0"
    b_8597: .ascii "    \0"
    b_8598: .ascii " \trax, \0"
    b_8599: .ascii "\n\0"
    b_8600: .ascii "rax\0"
    b_8601: .ascii "TOOLCHAIN_NASM\0"
    b_8602: .ascii "rel \0"
    b_8603: .ascii "    ; OP_CALL\n\0"
    b_8604: .ascii "rax\0"
    b_8605: .ascii "    call    rax\n\0"
    b_8606: .ascii "    ; OP_PUSH_FN\n\0"
    b_8607: .ascii "    lea     rax, [f_\0"
    b_8608: .ascii "]\n\0"
    b_8609: .ascii "rax\0"
    b_8610: .ascii "    ; OP_CALL_FN\n\0"
    b_8611: .ascii "    call    f_\0"
    b_8612: .ascii "\n\0"
    b_8613: .ascii "    ; OP_RET\n\0"
    b_8614: .ascii "    leave\n\0"
    b_8615: .ascii "    ret\n\0"
    b_8616: .ascii "    ; OP_PUSH_INT\n\0"
    b_8617: .ascii "    mov     rax, \0"
    b_8618: .ascii "\n\0"
    b_8619: .ascii "rax\0"
    b_8620: .ascii "    ; OP_DROP\n\0"
    b_8621: .ascii "    ; OP_PICK\n\0"
    b_8622: .ascii "rax\0"
    b_8623: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8624: .ascii "rax\0"
    b_8625: .ascii "    ; OP_ROLL\n\0"
    b_8626: .ascii "rax\0"
    b_8627: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8628: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8629: .ascii "    .ral_\0"
    b_8630: .ascii ":\n\0"
    b_8631: .ascii "    cmp     rbx, r12\n\0"
    b_8632: .ascii "    je      .rbl_\0"
    b_8633: .ascii "\n\0"
    b_8634: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8635: .ascii "    mov     [rbx], rdx\n\0"
    b_8636: .ascii "    sub     rbx, 8\n\0"
    b_8637: .ascii "    jmp     .ral_\0"
    b_8638: .ascii "\n\0"
    b_8639: .ascii "    .rbl_\0"
    b_8640: .ascii ":\n\0"
    b_8641: .ascii "    mov     [r12], rcx\n\0"
    b_8642: .ascii "    ; OP_DUP\n\0"
    b_8643: .ascii "    mov     rax, [r12]\n\0"
    b_8644: .ascii "rax\0"
    b_8645: .ascii "    ; OP_OVER\n\0"
    b_8646: .ascii "    mov     rax, [r12 + 8]\n\0"
    b_8647: .ascii "rax\0"
    b_8648: .ascii "    ; OP_SWAP\n\0"
    b_8649: .ascii "rax\0"
    b_8650: .ascii "rbx\0"
    b_8651: .ascii "rax\0"
    b_8652: .ascii "rbx\0"
    b_8653: .ascii "    ; OP_ROT\n\0"
    b_8654: .ascii "rax\0"
    b_8655: .ascii "rbx\0"
    b_8656: .ascii "rcx\0"
    b_8657: .ascii "rbx\0"
    b_8658: .ascii "rax\0"
    b_8659: .ascii "rcx\0"
    b_8660: .ascii "    ; OP_NIP\n\0"
    b_8661: .ascii "rax\0"
    b_8662: .ascii "rax\0"
    b_8663: .ascii "    ; OP_DEPTH\n\0"
    b_8664: .ascii "    mov     rax, bsp + \0"
    b_8665: .ascii "\n\0"
    b_8666: .ascii "    sub     rax, r12\n\0"
    b_8667: .ascii "    shr     rax, 3\n\0"
    b_8668: .ascii "rax\0"
    b_8669: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8670: .ascii "    lea     rax, [\0"
    b_8671: .ascii "b_\0"
    b_8672: .ascii "]\n\0"
    b_8673: .ascii "rax\0"
    b_8674: .ascii "    ; OP_STORE\n\0"
    b_8675: .ascii "rax\0"
    b_8676: .ascii "rcx\0"
    b_8677: .ascii "    mov     [rax], rcx\n\0"
    b_8678: .ascii "    ; OP_FETCH\n\0"
    b_8679: .ascii "rax\0"
    b_8680: .ascii "    mov     rax, qword [rax]\n\0"
    b_8681: .ascii "rax\0"
    b_8682: .ascii "    ; OP_MEMCPY\n\0"
    b_8683: .ascii "rcx\0"
    b_8684: .ascii "rdi\0"
    b_8685: .ascii "rsi\0"
    b_8686: .ascii "    cld\n\0"
    b_8687: .ascii "    rep     movsb\n\0"
    b_8688: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8689: .ascii "    lea     rax, [rbp - \0"
    b_8690: .ascii "]\n\0"
    b_8691: .ascii "rax\0"
    b_8692: .ascii "    ; OP_ALLOC\n\0"
    b_8693: .ascii "    sub     rsp, \0"
    b_8694: .ascii "\n\0"
    b_8695: .ascii "rcx\0"
    b_8696: .ascii "add\0"
    b_8697: .ascii "OP_ADD\0"
    b_8698: .ascii "rcx\0"
    b_8699: .ascii "sub\0"
    b_8700: .ascii "OP_SUB\0"
    b_8701: .ascii "rcx\0"
    b_8702: .ascii "imul\0"
    b_8703: .ascii "OP_MUL\0"
    b_8704: .ascii "rcx\0"
    b_8705: .ascii "and\0"
    b_8706: .ascii "OP_AND\0"
    b_8707: .ascii "rcx\0"
    b_8708: .ascii "or\0"
    b_8709: .ascii "OP_OR\0"
    b_8710: .ascii "rcx\0"
    b_8711: .ascii "xor\0"
    b_8712: .ascii "OP_XOR\0"
    b_8713: .ascii "cl\0"
    b_8714: .ascii "shl\0"
    b_8715: .ascii "OP_SHL\0"
    b_8716: .ascii "cl\0"
    b_8717: .ascii "shr\0"
    b_8718: .ascii "OP_SHR\0"
    b_8719: .ascii "cl\0"
    b_8720: .ascii "sar\0"
    b_8721: .ascii "OP_SAR\0"
    b_8722: .ascii "    ; OP_NOT\n\0"
    b_8723: .ascii "rax\0"
    b_8724: .ascii "    not     rax\n\0"
    b_8725: .ascii "rax\0"
    b_8726: .ascii "    ; OP_EQ\n\0"
    b_8727: .ascii "rax\0"
    b_8728: .ascii "rbx\0"
    b_8729: .ascii "    cmp     rbx, rax\n\0"
    b_8730: .ascii "    sete    al\n\0"
    b_8731: .ascii "    movzx   rax, al\n\0"
    b_8732: .ascii "rax\0"
    b_8733: .ascii "    ; OP_GT\n\0"
    b_8734: .ascii "rax\0"
    b_8735: .ascii "rbx\0"
    b_8736: .ascii "    cmp     rbx, rax\n\0"
    b_8737: .ascii "    setg    al\n\0"
    b_8738: .ascii "    movzx   rax, al\n\0"
    b_8739: .ascii "rax\0"
    b_8740: .ascii "    ; OP_LT\n\0"
    b_8741: .ascii "rax\0"
    b_8742: .ascii "rbx\0"
    b_8743: .ascii "    cmp     rbx, rax\n\0"
    b_8744: .ascii "    setl    al\n\0"
    b_8745: .ascii "    movzx   rax, al\n\0"
    b_8746: .ascii "rax\0"
    b_8747: .ascii "    ; OP_DIVMOD\n\0"
    b_8748: .ascii "rbx\0"
    b_8749: .ascii "rax\0"
    b_8750: .ascii "    cqo\n\0"
    b_8751: .ascii "    idiv    rbx\n\0"
    b_8752: .ascii "rax\0"
    b_8753: .ascii "rdx\0"
    b_8754: .ascii ".l_\0"
    b_8755: .ascii ":\n\0"
    b_8756: .ascii "    ; OP_JMP\n\0"
    b_8757: .ascii "    jmp     .l_\0"
    b_8758: .ascii "\n\0"
    b_8759: .ascii "    ; OP_JZ\n\0"
    b_8760: .ascii "rax\0"
    b_8761: .ascii "    test    rax, rax\n\0"
    b_8762: .ascii "    jz      .l_\0"
    b_8763: .ascii "\n\0"
    b_8764: .ascii "ERROR: Invalid opcode (#\0"
    b_8765: .ascii ")\n\0"
    b_8766: .ascii "\"\0"
    b_8767: .ascii "\",\0"
    b_8768: .ascii ",\0"
    b_8769: .ascii "\",\0"
    b_8770: .ascii "0\n\0"
    b_8771: .ascii "    ; Inline Buffers\n\0"
    b_8772: .ascii "    b_\0"
    b_8773: .ascii " db \0"
    b_8774: .ascii "    ; \0"
    b_8775: .ascii "\n\0"
    b_8776: .ascii "    b_\0"
    b_8777: .ascii " db \0"
    b_8778: .ascii "\n\0"
    b_8779: .ascii " dq \0"
    b_8780: .ascii "\n\0"
    b_8781: .ascii " db \0"
    b_8782: .ascii "        times \0"
    b_8783: .ascii " - ($ - b_\0"
    b_8784: .ascii ") db 0\n\0"
    b_8785: .ascii "TOOLCHAIN_NASM\0"
    b_8786: .ascii " resb \0"
    b_8787: .ascii " rb \0"
    b_8788: .ascii "    b_\0"
    b_8789: .ascii " ; \0"
    b_8790: .ascii "\n\0"
    b_8791: .ascii "    ; OP_EXIT\n\0"
    b_8792: .ascii "rdi\0"
    b_8793: .ascii "    mov     eax, 60\n\0"
    b_8794: .ascii "    syscall\n\0"
    b_8795: .ascii "    ; OP_FOPEN\n\0"
    b_8796: .ascii "rax\0"
    b_8797: .ascii "rsi\0"
    b_8798: .ascii "    cmp     rax, 0\n\0"
    b_8799: .ascii "    je      .frl_\0"
    b_8800: .ascii "\n\0"
    b_8801: .ascii "    cmp     rax, 1\n\0"
    b_8802: .ascii "    je      .fwl_\0"
    b_8803: .ascii "\n\0"
    b_8804: .ascii "    cmp     rax, 2\n\0"
    b_8805: .ascii "    je      .fal_\0"
    b_8806: .ascii "\n\0"
    b_8807: .ascii "    jmp     .ffl_\0"
    b_8808: .ascii "\n\0"
    b_8809: .ascii "    .frl_\0"
    b_8810: .ascii ":\n\0"
    b_8811: .ascii "    mov     rdx, 0\n\0"
    b_8812: .ascii "    jmp     .fdl_\0"
    b_8813: .ascii "\n\0"
    b_8814: .ascii "    .fwl_\0"
    b_8815: .ascii ":\n\0"
    b_8816: .ascii "    mov     rdx, 577\n\0"
    b_8817: .ascii "    jmp     .fdl_\0"
    b_8818: .ascii "\n\0"
    b_8819: .ascii "    .fal_\0"
    b_8820: .ascii ":\n\0"
    b_8821: .ascii "    mov     rdx, 1089\n\0"
    b_8822: .ascii "    jmp     .fdl_\0"
    b_8823: .ascii "\n\0"
    b_8824: .ascii "    .fdl_\0"
    b_8825: .ascii ":\n\0"
    b_8826: .ascii "    mov     rax, 257\n\0"
    b_8827: .ascii "    mov     rdi, -100\n\0"
    b_8828: .ascii "    mov     r10, 420\n\0"
    b_8829: .ascii "    syscall\n\0"
    b_8830: .ascii "rax\0"
    b_8831: .ascii "    jmp     .fel_\0"
    b_8832: .ascii "\n\0"
    b_8833: .ascii "    .ffl_\0"
    b_8834: .ascii ":\n\0"
    b_8835: .ascii "    mov     rax, -1\n\0"
    b_8836: .ascii "rax\0"
    b_8837: .ascii "    .fel_\0"
    b_8838: .ascii ":\n\0"
    b_8839: .ascii "    ; OP_FREAD\n\0"
    b_8840: .ascii "rdi\0"
    b_8841: .ascii "rdx\0"
    b_8842: .ascii "rsi\0"
    b_8843: .ascii "    mov     rax, 0\n\0"
    b_8844: .ascii "    syscall\n\0"
    b_8845: .ascii "rax\0"
    b_8846: .ascii "    ; OP_FWRITE\n\0"
    b_8847: .ascii "rdi\0"
    b_8848: .ascii "rdx\0"
    b_8849: .ascii "rsi\0"
    b_8850: .ascii "    mov     rax, 1\n\0"
    b_8851: .ascii "    syscall\n\0"
    b_8852: .ascii "rax\0"
    b_8853: .ascii "    ; OP_FCLOSE\n\0"
    b_8854: .ascii "rdi\0"
    b_8855: .ascii "    mov     rax, 3\n\0"
    b_8856: .ascii "    syscall\n\0"
    b_8857: .ascii "rax\0"
    b_8858: .ascii "    ; OP_GETCWD\n\0"
    b_8859: .ascii "rsi\0"
    b_8860: .ascii "rdi\0"
    b_8861: .ascii "    mov     rax, 79\n\0"
    b_8862: .ascii "    syscall\n\0"
    b_8863: .ascii "rax\0"
    b_8864: .ascii "    ; LIN_syscall\n\0"
    b_8865: .ascii "rax\0"
    b_8866: .ascii "r9\0"
    b_8867: .ascii "r8\0"
    b_8868: .ascii "r10\0"
    b_8869: .ascii "rdx\0"
    b_8870: .ascii "rsi\0"
    b_8871: .ascii "rdi\0"
    b_8872: .ascii "    syscall\n\0"
    b_8873: .ascii "rax\0"
    b_8874: .ascii "ERROR: Function '\0"
    b_8875: .ascii "' was never defined\n\0"
    b_8876: .ascii "; \0"
    b_8877: .ascii "\n\0"
    b_8878: .ascii "f_\0"
    b_8879: .ascii ":\n\0"
    b_8880: .ascii "    push    rbp\n\0"
    b_8881: .ascii "    mov     rbp, rsp\n\0"
    b_8882: .ascii "; start\n\0"
    b_8883: .ascii "_start:\n\0"
    b_8884: .ascii "    lea     r12, [bsp + \0"
    b_8885: .ascii "]\n\0"
    b_8886: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8887: .ascii "rax\0"
    b_8888: .ascii "    mov     rax, [rsp]\n\0"
    b_8889: .ascii "rax\0"
    b_8890: .ascii "BITS 64\n\0"
    b_8891: .ascii "global _start\n\0"
    b_8892: .ascii "section .text\n\0"
    b_8893: .ascii "section .data\n\0"
    b_8894: .ascii "section .bss\n\0"
    b_8895: .ascii "    bsp:\0"
    b_8896: .ascii "\n\0"
    b_8897: .ascii "format ELF64\n\0"
    b_8898: .ascii "public _start\n\0"
    b_8899: .ascii "section '.text' executable\n\0"
    b_8900: .ascii "section '.data' writeable\n\0"
    b_8901: .ascii "section '.bss' writeable\n\0"
    b_8902: .ascii "    bsp:\0"
    b_8903: .ascii "\n\0"
    b_8904: .ascii "    sub     rsp, 32\n\0"
    b_8905: .ascii "    call    \0"
    b_8906: .ascii "\n\0"
    b_8907: .ascii "    add     rsp, 32\n\0"
    b_8908: .ascii "    ; OP_EXIT\n\0"
    b_8909: .ascii "rcx\0"
    b_8910: .ascii "ExitProcess\0"
    b_8911: .ascii "    ; OP_FOPEN\n\0"
    b_8912: .ascii "rax\0"
    b_8913: .ascii "rcx\0"
    b_8914: .ascii "    sub     rsp, 32+24\n\0"
    b_8915: .ascii "    cmp     rax, 0\n\0"
    b_8916: .ascii "    je      .frl_\0"
    b_8917: .ascii "\n\0"
    b_8918: .ascii "    cmp     rax, 1\n\0"
    b_8919: .ascii "    je      .fwl_\0"
    b_8920: .ascii "\n\0"
    b_8921: .ascii "    cmp     rax, 2\n\0"
    b_8922: .ascii "    je      .fal_\0"
    b_8923: .ascii "\n\0"
    b_8924: .ascii "    jmp     .ffl_\0"
    b_8925: .ascii "\n\0"
    b_8926: .ascii "    .frl_\0"
    b_8927: .ascii ":\n\0"
    b_8928: .ascii "    mov     rdx, 80000000h\n\0"
    b_8929: .ascii "    mov     qword [rsp+32], 3\n\0"
    b_8930: .ascii "    jmp     .fdl_\0"
    b_8931: .ascii "\n\0"
    b_8932: .ascii "    .fwl_\0"
    b_8933: .ascii ":\n\0"
    b_8934: .ascii "    mov     rdx, 40000000h\n\0"
    b_8935: .ascii "    mov     qword [rsp+32], 2\n\0"
    b_8936: .ascii "    jmp     .fdl_\0"
    b_8937: .ascii "\n\0"
    b_8938: .ascii "    .fal_\0"
    b_8939: .ascii ":\n\0"
    b_8940: .ascii "    mov     rdx, 00000004h\n\0"
    b_8941: .ascii "    mov     qword [rsp+32], 4\n\0"
    b_8942: .ascii "    jmp     .fdl_\0"
    b_8943: .ascii "\n\0"
    b_8944: .ascii "    .fdl_\0"
    b_8945: .ascii ":\n\0"
    b_8946: .ascii "    mov     r8, 0\n\0"
    b_8947: .ascii "    mov     r9, 0\n\0"
    b_8948: .ascii "    mov     qword [rsp+40], 80h\n\0"
    b_8949: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_8950: .ascii "    call    CreateFileA\n\0"
    b_8951: .ascii "rax\0"
    b_8952: .ascii "    jmp     .fel_\0"
    b_8953: .ascii "\n\0"
    b_8954: .ascii "    .ffl_\0"
    b_8955: .ascii ":\n\0"
    b_8956: .ascii "    mov     rax, -1\n\0"
    b_8957: .ascii "rax\0"
    b_8958: .ascii "    .fel_\0"
    b_8959: .ascii ":\n\0"
    b_8960: .ascii "    add     rsp, 32+24\n\0"
    b_8961: .ascii "    ; OP_FREAD\n\0"
    b_8962: .ascii "rcx\0"
    b_8963: .ascii "r8\0"
    b_8964: .ascii "rdx\0"
    b_8965: .ascii "    lea     r9, [rel windata]\n\0"
    b_8966: .ascii "    sub     rsp, 32+8\n\0"
    b_8967: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8968: .ascii "    call    ReadFile\n\0"
    b_8969: .ascii "    add     rsp, 32+8\n\0"
    b_8970: .ascii "    cmp     eax, 0\n\0"
    b_8971: .ascii "    jne     .frl_\0"
    b_8972: .ascii "\n\0"
    b_8973: .ascii "    mov     rax, -1\n\0"
    b_8974: .ascii "    jmp     .ffl_\0"
    b_8975: .ascii "\n\0"
    b_8976: .ascii "    .frl_\0"
    b_8977: .ascii ":\n\0"
    b_8978: .ascii "    mov     rax, [rel windata]\n\0"
    b_8979: .ascii "    .ffl_\0"
    b_8980: .ascii ":\n\0"
    b_8981: .ascii "rax\0"
    b_8982: .ascii "    ; OP_FWRITE\n\0"
    b_8983: .ascii "rcx\0"
    b_8984: .ascii "r8\0"
    b_8985: .ascii "rdx\0"
    b_8986: .ascii "    lea     r9, [rel windata]\n\0"
    b_8987: .ascii "    sub     rsp, 32+8\n\0"
    b_8988: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8989: .ascii "    call    WriteFile\n\0"
    b_8990: .ascii "    add     rsp, 32+8\n\0"
    b_8991: .ascii "    cmp     eax, 0\n\0"
    b_8992: .ascii "    jne     .fwl_\0"
    b_8993: .ascii "\n\0"
    b_8994: .ascii "    mov     rax, -1\n\0"
    b_8995: .ascii "    jmp     .ffl_\0"
    b_8996: .ascii "\n\0"
    b_8997: .ascii "    .fwl_\0"
    b_8998: .ascii ":\n\0"
    b_8999: .ascii "    mov     rax, [rel windata]\n\0"
    b_9000: .ascii "    .ffl_\0"
    b_9001: .ascii ":\n\0"
    b_9002: .ascii "rax\0"
    b_9003: .ascii "    ; OP_FCLOSE\n\0"
    b_9004: .ascii "rcx\0"
    b_9005: .ascii "CloseHandle\0"
    b_9006: .ascii "    sub     rax, 1\n\0"
    b_9007: .ascii "rax\0"
    b_9008: .ascii "    ; OP_GETCWD\n\0"
    b_9009: .ascii "rcx\0"
    b_9010: .ascii "rdx\0"
    b_9011: .ascii "    mov     rbx, rcx\n\0"
    b_9012: .ascii "GetCurrentDirectoryA\0"
    b_9013: .ascii "    cmp     rax, rbx\n\0"
    b_9014: .ascii "    jg      .csl_\0"
    b_9015: .ascii "\n\0"
    b_9016: .ascii "    test    rax, rax\n\0"
    b_9017: .ascii "    jz      .czl_\0"
    b_9018: .ascii "\n\0"
    b_9019: .ascii "    jmp     .cfl_\0"
    b_9020: .ascii "\n\0"
    b_9021: .ascii "    .csl_\0"
    b_9022: .ascii ":\n\0"
    b_9023: .ascii "    neg     rax\n\0"
    b_9024: .ascii "    jmp     .cfl_\0"
    b_9025: .ascii "\n\0"
    b_9026: .ascii "    .czl_\0"
    b_9027: .ascii ":\n\0"
    b_9028: .ascii "    mov     rax, -1\n\0"
    b_9029: .ascii "    .cfl_\0"
    b_9030: .ascii ":\n\0"
    b_9031: .ascii "rax\0"
    b_9032: .ascii "    ; WIN_GetCommandLineW\n\0"
    b_9033: .ascii "GetCommandLineW\0"
    b_9034: .ascii "rax\0"
    b_9035: .ascii "    ; WIN_CommandLineToArgvW\n\0"
    b_9036: .ascii "rdx\0"
    b_9037: .ascii "rcx\0"
    b_9038: .ascii "CommandLineToArgvW\0"
    b_9039: .ascii "    test    rax, rax\n\0"
    b_9040: .ascii "    jnz     .cll_\0"
    b_9041: .ascii "\n\0"
    b_9042: .ascii "    mov     rax, -1\n\0"
    b_9043: .ascii "    .cll_\0"
    b_9044: .ascii ":\n\0"
    b_9045: .ascii "rax\0"
    b_9046: .ascii "    ; WIN_WideCharToMultiByte\n\0"
    b_9047: .ascii "rax\0"
    b_9048: .ascii "rbx\0"
    b_9049: .ascii "r8\0"
    b_9050: .ascii "    mov     r9, -1\n\0"
    b_9051: .ascii "    mov     rcx, 65001\n\0"
    b_9052: .ascii "    mov     rdx, 0\n\0"
    b_9053: .ascii "    sub     rsp, 32+32\n\0"
    b_9054: .ascii "    mov     qword [rsp+32], rbx\n\0"
    b_9055: .ascii "    mov     qword [rsp+40], rax\n\0"
    b_9056: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_9057: .ascii "    mov     qword [rsp+56], 0\n\0"
    b_9058: .ascii "    call    WideCharToMultiByte\n\0"
    b_9059: .ascii "    add     rsp, 32+32\n\0"
    b_9060: .ascii "    test    rax, rax\n\0"
    b_9061: .ascii "    jnz     .wcl_\0"
    b_9062: .ascii "\n\0"
    b_9063: .ascii "    mov     rax, -1\n\0"
    b_9064: .ascii "    .wcl_\0"
    b_9065: .ascii ":\n\0"
    b_9066: .ascii "rax\0"
    b_9067: .ascii "    ; WIN_LocalAlloc\n\0"
    b_9068: .ascii "rdx\0"
    b_9069: .ascii "    mov     rcx, 64\n\0"
    b_9070: .ascii "LocalAlloc\0"
    b_9071: .ascii "    test    rax, rax\n\0"
    b_9072: .ascii "    jnz     .lal_\0"
    b_9073: .ascii "\n\0"
    b_9074: .ascii "    mov     rax, -1\n\0"
    b_9075: .ascii "    .lal_\0"
    b_9076: .ascii ":\n\0"
    b_9077: .ascii "rax\0"
    b_9078: .ascii "    ; WIN_LocalFree\n\0"
    b_9079: .ascii "rcx\0"
    b_9080: .ascii "LocalFree\0"
    b_9081: .ascii "    neg     rax\n\0"
    b_9082: .ascii "rax\0"
    b_9083: .ascii "    ; WIN_GetStdHandle\n\0"
    b_9084: .ascii "rcx\0"
    b_9085: .ascii "GetStdHandle\0"
    b_9086: .ascii "rax\0"
    b_9087: .ascii "ERROR: Function '\0"
    b_9088: .ascii "' was never defined\n\0"
    b_9089: .ascii "; \0"
    b_9090: .ascii "\n\0"
    b_9091: .ascii "f_\0"
    b_9092: .ascii ":\n\0"
    b_9093: .ascii "    push    rbp\n\0"
    b_9094: .ascii "    mov     rbp, rsp\n\0"
    b_9095: .ascii "BITS 64\n\0"
    b_9096: .ascii "extern ExitProcess\n\0"
    b_9097: .ascii "extern CreateFileA\n\0"
    b_9098: .ascii "extern ReadFile\n\0"
    b_9099: .ascii "extern WriteFile\n\0"
    b_9100: .ascii "extern CloseHandle\n\0"
    b_9101: .ascii "extern GetCurrentDirectoryA\n\0"
    b_9102: .ascii "extern GetCommandLineW\n\0"
    b_9103: .ascii "extern CommandLineToArgvW\n\0"
    b_9104: .ascii "extern WideCharToMultiByte\n\0"
    b_9105: .ascii "extern LocalAlloc\n\0"
    b_9106: .ascii "extern LocalFree\n\0"
    b_9107: .ascii "extern GetStdHandle\n\0"
    b_9108: .ascii "global _start\n\0"
    b_9109: .ascii "section .text\n\0"
    b_9110: .ascii "; start\n\0"
    b_9111: .ascii "_start:\n\0"
    b_9112: .ascii "    lea     r12, [rel bsp + \0"
    b_9113: .ascii "]\n\0"
    b_9114: .ascii "section .data\n\0"
    b_9115: .ascii "section .bss\n\0"
    b_9116: .ascii "    windata resd 1\n\0"
    b_9117: .ascii "    bsp:\0"
    b_9118: .ascii "\n\0"
    b_9119: .ascii ", #\0"
    b_9120: .ascii "    add     x12, x12, \0"
    b_9121: .ascii "\n\0"
    b_9122: .ascii "    sub     x12, x12, \0"
    b_9123: .ascii "\n\0"
    b_9124: .ascii "    str     \0"
    b_9125: .ascii ", [x12\0"
    b_9126: .ascii "]\n\0"
    b_9127: .ascii "    mov     \0"
    b_9128: .ascii ", \0"
    b_9129: .ascii "\n\0"
    b_9130: .ascii "    ldr     \0"
    b_9131: .ascii ", [x12\0"
    b_9132: .ascii "]\n\0"
    b_9133: .ascii "    // \0"
    b_9134: .ascii "\n\0"
    b_9135: .ascii "x0\0"
    b_9136: .ascii "x1\0"
    b_9137: .ascii "    \0"
    b_9138: .ascii " \tx0, x1, x0\n\0"
    b_9139: .ascii "x0\0"
    b_9140: .ascii "    movz    x0, #\0"
    b_9141: .ascii "\n\0"
    b_9142: .ascii "    movk    x0, #\0"
    b_9143: .ascii ", lsl 16\n\0"
    b_9144: .ascii "    // OP_CALL\n\0"
    b_9145: .ascii "x0\0"
    b_9146: .ascii "    blr     x0\n\0"
    b_9147: .ascii "    // OP_PUSH_FN\n\0"
    b_9148: .ascii "    adrp    x0, f_\0"
    b_9149: .ascii "@PAGE\n\0"
    b_9150: .ascii "    add     x0, x0, f_\0"
    b_9151: .ascii "@PAGEOFF\n\0"
    b_9152: .ascii "x0\0"
    b_9153: .ascii "    // OP_CALL_FN\n\0"
    b_9154: .ascii "    bl      f_\0"
    b_9155: .ascii "\n\0"
    b_9156: .ascii "    // OP_RET\n\0"
    b_9157: .ascii "    mov     sp, x29\n\0"
    b_9158: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_9159: .ascii "    ret\n\0"
    b_9160: .ascii "    // OP_PUSH_INT\n\0"
    b_9161: .ascii "    mov     x0, #\0"
    b_9162: .ascii "\n\0"
    b_9163: .ascii "x0\0"
    b_9164: .ascii "    // OP_DROP\n\0"
    b_9165: .ascii "    // OP_PICK\n\0"
    b_9166: .ascii "x0\0"
    b_9167: .ascii "    lsl     x0, x0, #3\n\0"
    b_9168: .ascii "    add     x0, x12, x0\n\0"
    b_9169: .ascii "    ldr     x0, [x0]\n\0"
    b_9170: .ascii "x0\0"
    b_9171: .ascii "    // OP_ROLL\n\0"
    b_9172: .ascii "x0\0"
    b_9173: .ascii "    lsl     x0, x0, #3\n\0"
    b_9174: .ascii "    add     x0, x12, x0\n\0"
    b_9175: .ascii "    ldr     x1, [x0]\n\0"
    b_9176: .ascii "    .ral_\0"
    b_9177: .ascii ":\n\0"
    b_9178: .ascii "    cmp     x0, x12\n\0"
    b_9179: .ascii "    beq     .rbl_\0"
    b_9180: .ascii "\n\0"
    b_9181: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_9182: .ascii "    str     x2, [x0]\n\0"
    b_9183: .ascii "    sub     x0, x0, #8\n\0"
    b_9184: .ascii "    b       .ral_\0"
    b_9185: .ascii "\n\0"
    b_9186: .ascii "    .rbl_\0"
    b_9187: .ascii ":\n\0"
    b_9188: .ascii "    str     x1, [x12]\n\0"
    b_9189: .ascii "    // OP_DUP\n\0"
    b_9190: .ascii "    ldr     x0, [x12]\n\0"
    b_9191: .ascii "x0\0"
    b_9192: .ascii "    // OP_OVER\n\0"
    b_9193: .ascii "    add     x0, x12, #8\n\0"
    b_9194: .ascii "    ldr     x0, [x0]\n\0"
    b_9195: .ascii "x0\0"
    b_9196: .ascii "    // OP_SWAP\n\0"
    b_9197: .ascii "x0\0"
    b_9198: .ascii "x1\0"
    b_9199: .ascii "x0\0"
    b_9200: .ascii "x1\0"
    b_9201: .ascii "    // OP_ROT\n\0"
    b_9202: .ascii "x0\0"
    b_9203: .ascii "x1\0"
    b_9204: .ascii "x2\0"
    b_9205: .ascii "x1\0"
    b_9206: .ascii "x0\0"
    b_9207: .ascii "x2\0"
    b_9208: .ascii "    // OP_NIP\n\0"
    b_9209: .ascii "x0\0"
    b_9210: .ascii "x0\0"
    b_9211: .ascii "    // OP_DEPTH\n\0"
    b_9212: .ascii "    adrp    x0, bsp\n\0"
    b_9213: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9214: .ascii "    add     x0, x0, #\0"
    b_9215: .ascii "\n\0"
    b_9216: .ascii "    sub     x0, x0, x12\n\0"
    b_9217: .ascii "    lsr     x0, x0, #3\n\0"
    b_9218: .ascii "x0\0"
    b_9219: .ascii "b_\0"
    b_9220: .ascii "    // OP_PUSH_BUF\n\0"
    b_9221: .ascii "    adrp    x0, \0"
    b_9222: .ascii "\n\0"
    b_9223: .ascii "    add     x0, x0, :lo12:\0"
    b_9224: .ascii "\n\0"
    b_9225: .ascii "x0\0"
    b_9226: .ascii "    // OP_STORE\n\0"
    b_9227: .ascii "x0\0"
    b_9228: .ascii "x1\0"
    b_9229: .ascii "    str     x1, [x0]\n\0"
    b_9230: .ascii "    // OP_FETCH\n\0"
    b_9231: .ascii "x0\0"
    b_9232: .ascii "    ldr     x0, [x0]\n\0"
    b_9233: .ascii "x0\0"
    b_9234: .ascii "    // OP_MEMCPY\n\0"
    b_9235: .ascii "x0\0"
    b_9236: .ascii "x1\0"
    b_9237: .ascii "x2\0"
    b_9238: .ascii "    .cpyl_\0"
    b_9239: .ascii ":\n\0"
    b_9240: .ascii "    ldrb    w3, [x2], #1\n\0"
    b_9241: .ascii "    strb    w3, [x1], #1\n\0"
    b_9242: .ascii "    subs    x0, x0, #1\n\0"
    b_9243: .ascii "    b.ne    .cpyl_\0"
    b_9244: .ascii "\n\0"
    b_9245: .ascii "    // OP_PUSH_VAR\n\0"
    b_9246: .ascii "    sub     x0, x29, x0\n\0"
    b_9247: .ascii "    sub     x0, x29, #\0"
    b_9248: .ascii "\n\0"
    b_9249: .ascii "x0\0"
    b_9250: .ascii "    // OP_ALLOC\n\0"
    b_9251: .ascii "    sub     sp, sp, x0\n\0"
    b_9252: .ascii "    sub     sp, sp, #\0"
    b_9253: .ascii "\n\0"
    b_9254: .ascii "add\0"
    b_9255: .ascii "OP_ADD\0"
    b_9256: .ascii "sub\0"
    b_9257: .ascii "OP_SUB\0"
    b_9258: .ascii "mul\0"
    b_9259: .ascii "OP_MUL\0"
    b_9260: .ascii "and\0"
    b_9261: .ascii "OP_AND\0"
    b_9262: .ascii "orr\0"
    b_9263: .ascii "OP_OR\0"
    b_9264: .ascii "eor\0"
    b_9265: .ascii "OP_XOR\0"
    b_9266: .ascii "lsl\0"
    b_9267: .ascii "OP_SHL\0"
    b_9268: .ascii "lsr\0"
    b_9269: .ascii "OP_SHR\0"
    b_9270: .ascii "asr\0"
    b_9271: .ascii "OP_SAR\0"
    b_9272: .ascii "    // OP_NOT\n\0"
    b_9273: .ascii "x0\0"
    b_9274: .ascii "    mvn     x0, x0\n\0"
    b_9275: .ascii "x0\0"
    b_9276: .ascii "    // OP_EQ\n\0"
    b_9277: .ascii "x0\0"
    b_9278: .ascii "x1\0"
    b_9279: .ascii "    cmp     x1, x0\n\0"
    b_9280: .ascii "    cset    w0, eq\n\0"
    b_9281: .ascii "x0\0"
    b_9282: .ascii "    // OP_GT\n\0"
    b_9283: .ascii "x0\0"
    b_9284: .ascii "x1\0"
    b_9285: .ascii "    cmp     x1, x0\n\0"
    b_9286: .ascii "    cset    w0, gt\n\0"
    b_9287: .ascii "x0\0"
    b_9288: .ascii "    // OP_LT\n\0"
    b_9289: .ascii "x0\0"
    b_9290: .ascii "x1\0"
    b_9291: .ascii "    cmp     x1, x0\n\0"
    b_9292: .ascii "    cset    w0, lt\n\0"
    b_9293: .ascii "x0\0"
    b_9294: .ascii "    // OP_DIVMOD\n\0"
    b_9295: .ascii "x1\0"
    b_9296: .ascii "x0\0"
    b_9297: .ascii "    sdiv    x2, x0, x1\n\0"
    b_9298: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_9299: .ascii "x2\0"
    b_9300: .ascii "x3\0"
    b_9301: .ascii ".l_\0"
    b_9302: .ascii ":\n\0"
    b_9303: .ascii "    // OP_JMP\n\0"
    b_9304: .ascii "    b       .l_\0"
    b_9305: .ascii "\n\0"
    b_9306: .ascii "    // OP_JZ\n\0"
    b_9307: .ascii "x0\0"
    b_9308: .ascii "    cbz     x0, .l_\0"
    b_9309: .ascii "\n\0"
    b_9310: .ascii "    // OP_EXIT\n\0"
    b_9311: .ascii "x0\0"
    b_9312: .ascii "    mov     x8, 93\n\0"
    b_9313: .ascii "    svc     #0\n\0"
    b_9314: .ascii "    // OP_FOPEN\n\0"
    b_9315: .ascii "x0\0"
    b_9316: .ascii "x1\0"
    b_9317: .ascii "    cmp     x0, #0\n\0"
    b_9318: .ascii "    beq     .frl_\0"
    b_9319: .ascii "\n\0"
    b_9320: .ascii "    cmp     x0, #1\n\0"
    b_9321: .ascii "    beq     .fwl_\0"
    b_9322: .ascii "\n\0"
    b_9323: .ascii "    cmp     x0, #2\n\0"
    b_9324: .ascii "    beq     .fal_\0"
    b_9325: .ascii "\n\0"
    b_9326: .ascii "    b       .ffl_\0"
    b_9327: .ascii "\n\0"
    b_9328: .ascii "    .frl_\0"
    b_9329: .ascii ":\n\0"
    b_9330: .ascii "    mov     x2, #0\n\0"
    b_9331: .ascii "    b       .fdl_\0"
    b_9332: .ascii "\n\0"
    b_9333: .ascii "    .fwl_\0"
    b_9334: .ascii ":\n\0"
    b_9335: .ascii "    mov     x2, #577\n\0"
    b_9336: .ascii "    b       .fdl_\0"
    b_9337: .ascii "\n\0"
    b_9338: .ascii "    .fal_\0"
    b_9339: .ascii ":\n\0"
    b_9340: .ascii "    mov     x2, #1089\n\0"
    b_9341: .ascii "    b       .fdl_\0"
    b_9342: .ascii "\n\0"
    b_9343: .ascii "    .fdl_\0"
    b_9344: .ascii ":\n\0"
    b_9345: .ascii "    mov     x8, #56\n\0"
    b_9346: .ascii "    mov     x0, #-100\n\0"
    b_9347: .ascii "    mov     x3, #420\n\0"
    b_9348: .ascii "    svc     #0\n\0"
    b_9349: .ascii "x0\0"
    b_9350: .ascii "    b       .fel_\0"
    b_9351: .ascii "\n\0"
    b_9352: .ascii "    .ffl_\0"
    b_9353: .ascii ":\n\0"
    b_9354: .ascii "    mov     x0, #-1\n\0"
    b_9355: .ascii "x0\0"
    b_9356: .ascii "    .fel_\0"
    b_9357: .ascii ":\n\0"
    b_9358: .ascii "    // OP_FREAD\n\0"
    b_9359: .ascii "x0\0"
    b_9360: .ascii "x2\0"
    b_9361: .ascii "x1\0"
    b_9362: .ascii "    mov     x8, #63\n\0"
    b_9363: .ascii "    svc     #0\n\0"
    b_9364: .ascii "x0\0"
    b_9365: .ascii "    // OP_FWRITE\n\0"
    b_9366: .ascii "x0\0"
    b_9367: .ascii "x2\0"
    b_9368: .ascii "x1\0"
    b_9369: .ascii "    mov     x8, #64\n\0"
    b_9370: .ascii "    svc     #0\n\0"
    b_9371: .ascii "x0\0"
    b_9372: .ascii "    // OP_FCLOSE\n\0"
    b_9373: .ascii "x0\0"
    b_9374: .ascii "    mov     x8, #57\n\0"
    b_9375: .ascii "    svc     #0\n\0"
    b_9376: .ascii "x0\0"
    b_9377: .ascii "    // OP_GETCWD\n\0"
    b_9378: .ascii "x1\0"
    b_9379: .ascii "x0\0"
    b_9380: .ascii "    mov     x8, #17\n\0"
    b_9381: .ascii "    svc     #0\n\0"
    b_9382: .ascii "x0\0"
    b_9383: .ascii "    // LIN_syscall\n\0"
    b_9384: .ascii "x8\0"
    b_9385: .ascii "x5\0"
    b_9386: .ascii "x4\0"
    b_9387: .ascii "x3\0"
    b_9388: .ascii "x2\0"
    b_9389: .ascii "x1\0"
    b_9390: .ascii "x0\0"
    b_9391: .ascii "    svc     #0\n\0"
    b_9392: .ascii "x0\0"
    b_9393: .ascii "ERROR: Invalid opcode (#\0"
    b_9394: .ascii ")\n\0"
    b_9395: .ascii "ERROR: Function '\0"
    b_9396: .ascii "' was never defined\n\0"
    b_9397: .ascii "// \0"
    b_9398: .ascii "\n\0"
    b_9399: .ascii "f_\0"
    b_9400: .ascii ":\n\0"
    b_9401: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_9402: .ascii "    mov     x29, sp\n\0"
    b_9403: .ascii "\\0\0"
    b_9404: .ascii "\\n\0"
    b_9405: .ascii "\\t\0"
    b_9406: .ascii "\\v\0"
    b_9407: .ascii "\\f\0"
    b_9408: .ascii "\\r\0"
    b_9409: .ascii "'\0"
    b_9410: .ascii "\\\"\0"
    b_9411: .ascii "\\\\\0"
    b_9412: .ascii ".ascii \"\0"
    b_9413: .ascii ".byte \0"
    b_9414: .ascii ",\0"
    b_9415: .ascii "\\0\"\n\0"
    b_9416: .ascii "0\n\0"
    b_9417: .ascii "    // Inline Buffers\n\0"
    b_9418: .ascii "    b_\0"
    b_9419: .ascii ": \0"
    b_9420: .ascii "    // \0"
    b_9421: .ascii "\n\0"
    b_9422: .ascii "    b_\0"
    b_9423: .ascii ": \0"
    b_9424: .ascii ".byte \0"
    b_9425: .ascii "\n\0"
    b_9426: .ascii ".quad \0"
    b_9427: .ascii "\n\0"
    b_9428: .ascii "        .skip \0"
    b_9429: .ascii "\n\0"
    b_9430: .ascii "    b_\0"
    b_9431: .ascii ": .skip \0"
    b_9432: .ascii " // \0"
    b_9433: .ascii "\n\0"
    b_9434: .ascii ".section .text\n\0"
    b_9435: .ascii ".global _start\n\0"
    b_9436: .ascii ".align  2\n\0"
    b_9437: .ascii "// start\n\0"
    b_9438: .ascii "_start:\n\0"
    b_9439: .ascii "    adrp    x0, bsp\n\0"
    b_9440: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9441: .ascii "    add     x12, x0, #\0"
    b_9442: .ascii ", lsl #12\n\0"
    b_9443: .ascii "    add     x0, sp,  #8\n\0"
    b_9444: .ascii "x0\0"
    b_9445: .ascii "    ldr     x0, [sp]\n\0"
    b_9446: .ascii "x0\0"
    b_9447: .ascii ".section .data\n\0"
    b_9448: .ascii ".section .bss\n\0"
    b_9449: .ascii "    bsp: .skip \0"
    b_9450: .ascii "\n\0"
    b_9451: .ascii "ARCH_X86_64\0"
    b_9452: .ascii "OS_LINUX\0"
    b_9453: .ascii "TOOLCHAIN_NASM\0"
    b_9454: .ascii "ARCH_X86_64\0"
    b_9455: .ascii "OS_LINUX\0"
    b_9456: .ascii "TOOLCHAIN_FASM\0"
    b_9457: .ascii "ARCH_AARCH64\0"
    b_9458: .ascii "OS_LINUX\0"
    b_9459: .ascii "TOOLCHAIN_GCC\0"
    b_9460: .ascii "ARCH_X86_64\0"
    b_9461: .ascii "OS_WINDOWS\0"
    b_9462: .ascii "TOOLCHAIN_NASM\0"
    b_9463: .ascii "ERROR: Unsupported platform\n\0"
    b_9464: .ascii "Example:\n\0"
    b_9465: .ascii "\t\0"
    b_9466: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O\n\0"
    b_9467: .ascii "Options:\n\0"
    b_9468: .ascii "\t-I<dir>    \t\tallow files from `dir` to be included during compilation\n\0"
    b_9469: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_9470: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_9471: .ascii "ERROR: Invalid target '\0"
    b_9472: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9473: .ascii "ERROR: Invalid target '\0"
    b_9474: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9475: .ascii "x86_64\0"
    b_9476: .ascii "x64\0"
    b_9477: .ascii "ARCH_X86_64\0"
    b_9478: .ascii "aarch64\0"
    b_9479: .ascii "ARCH_AARCH64\0"
    b_9480: .ascii "ERROR: Unsupported architecture '\0"
    b_9481: .ascii "'\n\0"
    b_9482: .ascii "linux\0"
    b_9483: .ascii "OS_LINUX\0"
    b_9484: .ascii "windows\0"
    b_9485: .ascii "OS_WINDOWS\0"
    b_9486: .ascii "ERROR: Unsupported OS '\0"
    b_9487: .ascii "'\n\0"
    b_9488: .ascii "nasm\0"
    b_9489: .ascii "TOOLCHAIN_NASM\0"
    b_9490: .ascii "fasm\0"
    b_9491: .ascii "TOOLCHAIN_FASM\0"
    b_9492: .ascii "gcc\0"
    b_9493: .ascii "TOOLCHAIN_GCC\0"
    b_9494: .ascii "ERROR: Unsupported toolchain '\0"
    b_9495: .ascii "'\n\0"
    b_9496: .ascii "ERROR: flag '\0"
    b_9497: .ascii "debug\0"
    b_9498: .ascii "' already set\n\0"
    b_9499: .ascii "ERROR: flag '\0"
    b_9500: .ascii "optimize\0"
    b_9501: .ascii "' already set\n\0"
    b_9502: .ascii "ERROR: Unrecognized switch '-\0"
    b_9503: .ascii "'\n\0"
    b_9504: .ascii "ERROR: Failed to obtain current working directory\n\0"
    b_9505: .ascii "./\0"
    b_9506: .ascii "-I\0"
    b_9507: .ascii "--\0"
    b_9508: .ascii "--debug\0"
    b_9509: .ascii "ERROR: flag '\0"
    b_9510: .ascii "debug\0"
    b_9511: .ascii "' already set\n\0"
    b_9512: .ascii "--optimize\0"
    b_9513: .ascii "ERROR: flag '\0"
    b_9514: .ascii "optimize\0"
    b_9515: .ascii "' already set\n\0"
    b_9516: .ascii "ERROR: Unrecognized option '\0"
    b_9517: .ascii "'\n\0"
    b_9518: .ascii "Usage: \0"
    b_9519: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_9520: .ascii "WARNING: \0"
    b_9521: .ascii "strs_mem\0"
    b_9522: .ascii " is more than 25% full\n\0"
    b_9523: .ascii "WARNING: \0"
    b_9524: .ascii "toks_mem\0"
    b_9525: .ascii " is more than 25% full\n\0"
    b_9526: .ascii "WARNING: \0"
    b_9527: .ascii "out_toks_mem\0"
    b_9528: .ascii " is more than 25% full\n\0"
    b_9529: .ascii "WARNING: \0"
    b_9530: .ascii "fn_ops_mem\0"
    b_9531: .ascii " is more than 25% full\n\0"
    b_9532: .ascii "WARNING: \0"
    b_9533: .ascii "inline_bufs\0"
    b_9534: .ascii " is more than 25% full\n\0"
    b_9535: .ascii "WARNING: \0"
    b_9536: .ascii "enum_variants_mem\0"
    b_9537: .ascii " is more than 25% full\n\0"
    b_9538: .ascii "WARNING: \0"
    b_9539: .ascii "struct_fields_mem\0"
    b_9540: .ascii " is more than 25% full\n\0"
    b_9541: .ascii "WARNING: \0"
    b_9542: .ascii "dims_mem\0"
    b_9543: .ascii " is more than 25% full\n\0"
    b_9544: .ascii "WARNING: \0"
    b_9545: .ascii "dirs_mem\0"
    b_9546: .ascii " is more than 25% full\n\0"
    b_9547: .ascii "ERROR: File '\0"
    b_9548: .ascii "' not found\n\0"
    b_9549: .ascii "__core.4c\0"
    b_9550: .ascii "ERROR: standard library not found\n\0"
    b_9551: .ascii "WARNING: Compilation completed with a stack depth of \0"
    b_9552: .ascii "\n\0"
.section .bss
    b_195: .skip 32
    b_196: .skip 32
    b_261: .skip 8200
    b_300: .skip 204775
    b_359: .skip 196584
    b_847: .skip 8
    b_1082: .skip 8
    b_1144: .skip 8
    b_1195: .skip 8
    b_1210: .skip 8
    b_1211: .skip 8
    b_1627: .skip 152
    b_1949: .skip 8
    b_2010: .skip 540606
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
    b_7863: .skip 327688
    b_8065: .skip 2048008
    b_8159: .skip 65544
    bsp: .skip 65536
