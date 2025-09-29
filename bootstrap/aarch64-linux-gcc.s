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
    bl      f_1102
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
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9095
    add     x0, x0, :lo12:b_9095
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
    adrp    x0, b_9096
    add     x0, x0, :lo12:b_9096
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1097:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1098
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1100
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8089
    b       .l_1099
.l_1100:
.l_1099:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1097
.l_1098:
    add     x12, x12, 8
    bl      f_756
    adrp    x0, b_9097
    add     x0, x0, :lo12:b_9097
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1101:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1102
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1104
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7952
    b       .l_1103
.l_1104:
.l_1103:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1101
.l_1102:
    adrp    x0, b_9098
    add     x0, x0, :lo12:b_9098
    str     x0, [x12]
    bl      f_6962
    adrp    x0, b_9099
    add     x0, x0, :lo12:b_9099
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9100
    add     x0, x0, :lo12:b_9100
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
.l_366:
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
    cbz     x0, .l_367
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
    beq     .frl_368
    cmp     x0, #1
    beq     .fwl_368
    cmp     x0, #2
    beq     .fal_368
    b       .ffl_368
    .frl_368:
    mov     x2, #0
    b       .fdl_368
    .fwl_368:
    mov     x2, #577
    b       .fdl_368
    .fal_368:
    mov     x2, #1089
    b       .fdl_368
    .fdl_368:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_368
    .ffl_368:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_368:
    sub     x0, x29, #280
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_370
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
    b       .l_369
.l_370:
.l_369:
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
    b       .l_366
.l_367:
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
    cbz     x0, .l_862
    bl      f_6138
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_861
.l_862:
.l_861:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_864
    bl      f_6138
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_863
.l_864:
.l_863:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_866
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_865
.l_866:
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
.l_865:
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
    cbz     x0, .l_868
    bl      f_6138
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_867
.l_868:
.l_867:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_869:
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
    cbz     x0, .l_870
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
    cbz     x0, .l_872
    bl      f_6138
    adrp    x0, b_8527
    add     x0, x0, :lo12:b_8527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8528
    add     x0, x0, :lo12:b_8528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_871
.l_872:
.l_871:
    bl      f_6176
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_873:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_874
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
    cbz     x0, .l_876
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8529
    add     x0, x0, :lo12:b_8529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_875
.l_876:
.l_875:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_873
.l_874:
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
    cbz     x0, .l_878
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
    cbz     x0, .l_880
    bl      f_6138
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_879
.l_880:
.l_879:
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
    cbz     x0, .l_882
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
    cbz     x0, .l_884
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_883
.l_884:
.l_883:
    b       .l_881
.l_882:
.l_881:
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
    b       .l_877
.l_878:
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
    cbz     x0, .l_886
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
    b       .l_885
.l_886:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_885:
.l_877:
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
    b       .l_869
.l_870:
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
    sub     x0, x29, #16
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
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
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
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    cbz     x0, .l_732
    bl      f_6138
    adrp    x0, b_8461
    add     x0, x0, :lo12:b_8461
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_731
.l_732:
.l_731:
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
    .ral_733:
    cmp     x0, x12
    beq     .rbl_733
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_733
    .rbl_733:
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
    beq     .frl_1290
    cmp     x0, #1
    beq     .fwl_1290
    cmp     x0, #2
    beq     .fal_1290
    b       .ffl_1290
    .frl_1290:
    mov     x2, #0
    b       .fdl_1290
    .fwl_1290:
    mov     x2, #577
    b       .fdl_1290
    .fal_1290:
    mov     x2, #1089
    b       .fdl_1290
    .fdl_1290:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_1290
    .ffl_1290:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_1290:
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1292
    adrp    x0, b_9527
    add     x0, x0, :lo12:b_9527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9528
    add     x0, x0, :lo12:b_9528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1291
.l_1292:
.l_1291:
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
    adrp    x0, b_9529
    add     x0, x0, :lo12:b_9529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1294
    adrp    x0, b_9530
    add     x0, x0, :lo12:b_9530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1293
.l_1294:
.l_1293:
    bl      f_8163
    bl      f_2230
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x0, #0
    beq     .frl_1295
    cmp     x0, #1
    beq     .fwl_1295
    cmp     x0, #2
    beq     .fal_1295
    b       .ffl_1295
    .frl_1295:
    mov     x2, #0
    b       .fdl_1295
    .fwl_1295:
    mov     x2, #577
    b       .fdl_1295
    .fal_1295:
    mov     x2, #1089
    b       .fdl_1295
    .fdl_1295:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_1295
    .ffl_1295:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_1295:
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
    cbz     x0, .l_1297
    adrp    x0, b_9531
    add     x0, x0, :lo12:b_9531
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
    adrp    x0, b_9532
    add     x0, x0, :lo12:b_9532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1296
.l_1297:
.l_1296:
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
.l_1027:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1028
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5859
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1030
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1032
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1031
.l_1032:
.l_1031:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5223
    b       .l_1029
.l_1030:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1034
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1033
.l_1034:
.l_1033:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_3176
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1029:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1027
.l_1028:
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1036
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1035
.l_1036:
.l_1035:
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
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
    cbz     x0, .l_1193
    adrp    x0, b_9392
    add     x0, x0, :lo12:b_9392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1192
.l_1193:
    adrp    x0, b_9393
    add     x0, x0, :lo12:b_9393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1192:
.l_1194:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1195
    mov     x0, #1
    cbz     x0, .l_1197
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_2539
    b       .l_1196
.l_1197:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_3176
    adrp    x0, b_9394
    add     x0, x0, :lo12:b_9394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1196:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1194
.l_1195:
    mov     x0, #1
    add     x12, x12, 8
    cbz     x0, .l_1199
    adrp    x0, b_9395
    add     x0, x0, :lo12:b_9395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1198
.l_1199:
    adrp    x0, b_9396
    add     x0, x0, :lo12:b_9396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1198:
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
    adrp    x0, b_9106
    add     x0, x0, :lo12:b_9106
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9107
    add     x0, x0, :lo12:b_9107
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9108
    add     x0, x0, :lo12:b_9108
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
    adrp    x0, b_8868
    add     x0, x0, :lo12:b_8868
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8869
    add     x0, x0, :lo12:b_8869
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
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
    bl      f_983
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
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
.l_269:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_270
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
    b       .l_269
.l_270:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_272
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_271
.l_272:
.l_271:
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
.l_43:
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
    cbz     x0, .l_44
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
    cbz     x0, .l_46
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
    b       .l_45
.l_46:
.l_45:
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
    b       .l_43
.l_44:
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
    cbz     x0, .l_979
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_978
.l_979:
.l_978:
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
    cbz     x0, .l_1117
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1116
.l_1117:
.l_1116:
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
.l_294:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_295
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_297
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
    b       .l_296
.l_297:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_298
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
    b       .l_296
.l_298:
.l_296:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_300
    bl      f_2212
    b       .l_299
.l_300:
.l_299:
    b       .l_294
.l_295:
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
.l_292:
    bl      f_2175
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_293
    bl      f_2212
    b       .l_292
.l_293:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_686:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1068:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1069
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1071
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8089
    b       .l_1070
.l_1071:
.l_1070:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1068
.l_1069:
    add     x12, x12, 8
    bl      f_756
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_692:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x0, [x0]
    cbz     x0, .l_975
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
    b       .l_974
.l_975:
.l_974:
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
.l_282:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_283
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
    b       .l_282
.l_283:
    ldr     x0, [x12]
    str     x0, [x12, #40]
    add     x12, x12, 40
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
    cbz     x0, .l_291
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
    b       .l_290
.l_291:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
.l_290:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_756:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1037:
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
    cbz     x0, .l_1038
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
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
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
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
    b       .l_1037
.l_1038:
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
    cbz     x0, .l_970
    adrp    x0, b_8568
    add     x0, x0, :lo12:b_8568
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_969
.l_970:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_971
    adrp    x0, b_8570
    add     x0, x0, :lo12:b_8570
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
    adrp    x0, b_8571
    add     x0, x0, :lo12:b_8571
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_969
.l_971:
.l_969:
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
    cbz     x0, .l_420
    bl      f_6138
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_419
.l_420:
.l_419:
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
    cbz     x0, .l_422
    bl      f_6138
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_421
.l_422:
.l_421:
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
    add     x0, x12, #8
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
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #24
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
.l_51:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_52
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
    cbz     x0, .l_54
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_53
.l_54:
.l_53:
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
    b       .l_51
.l_52:
    mov     x0, #0
    str     x0, [x12]
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
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    add     x12, x12, 24
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
    adrp    x0, b_8572
    add     x0, x0, :lo12:b_8572
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8573
    add     x0, x0, :lo12:b_8573
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8574
    add     x0, x0, :lo12:b_8574
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
    cbz     x0, .l_1115
    bl      f_1612
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1114
.l_1115:
.l_1114:
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
    cbz     x0, .l_760
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
.l_761:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_762
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
    cbz     x0, .l_764
    bl      f_6138
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_763
.l_764:
.l_763:
.l_765:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_766
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
    b       .l_765
.l_766:
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
    cbz     x0, .l_768
    bl      f_6138
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_767
.l_768:
.l_767:
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
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #32
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
    b       .l_761
.l_762:
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
    b       .l_759
.l_760:
.l_759:
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
    cbz     x0, .l_973
    bl      f_798
    b       .l_972
.l_973:
.l_972:
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
    cbz     x0, .l_1111
    bl      f_3809
    b       .l_1110
.l_1111:
.l_1110:
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
.l_1060:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1061
    bl      f_6218
    b       .l_1060
.l_1061:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1041:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1089:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1090
    bl      f_6219
    b       .l_1089
.l_1090:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1042:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1174:
    bl      f_8184
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1175
    bl      f_6220
    b       .l_1174
.l_1175:
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
.l_156:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_157
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_159
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
    mov     x0, #32
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
    b       .l_158
.l_159:
.l_158:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_161
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
    b       .l_160
.l_161:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_162
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
    b       .l_160
.l_162:
.l_160:
    b       .l_156
.l_157:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
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
    cbz     x0, .l_414
    bl      f_6138
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_413
.l_414:
.l_413:
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
    cbz     x0, .l_416
    bl      f_6138
    adrp    x0, b_8316
    add     x0, x0, :lo12:b_8316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8317
    add     x0, x0, :lo12:b_8317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_415
.l_416:
.l_415:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_418
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_417
.l_418:
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
.l_417:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_6176
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_7731
    add     x0, x0, :lo12:b_7731
    str     x0, [x12, #-24]
    mov     x0, #33
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_728
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
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
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
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
.l_1064:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1065
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1067
    bl      f_2126
    b       .l_1066
.l_1067:
    add     x12, x12, 8
.l_1066:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1064
.l_1065:
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
.l_1093:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1094
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1096
    bl      f_2127
    b       .l_1095
.l_1096:
    add     x12, x12, 8
.l_1095:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1093
.l_1094:
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
.l_1178:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1179
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1181
    bl      f_2129
    b       .l_1180
.l_1181:
    add     x12, x12, 8
.l_1180:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1178
.l_1179:
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
.l_207:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_208
    bl      f_3838
    bl      f_1310
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_210
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
    b       .l_209
.l_210:
.l_209:
    bl      f_3838
    adrp    x0, b_5194
    add     x0, x0, :lo12:b_5194
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1729
    bl      f_3552
    b       .l_207
.l_208:
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
.l_33:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_34
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_33
.l_34:
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
    cbz     x0, .l_841
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
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_842:
    cmp     x0, x12
    beq     .rbl_842
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_842
    .rbl_842:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_840
.l_841:
.l_840:
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
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
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
    cbz     x0, .l_787
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_786
.l_787:
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
.l_786:
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
    cbz     x0, .l_789
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
    b       .l_788
.l_789:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_790
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
    b       .l_788
.l_790:
    bl      f_6138
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_788:
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4466
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_792
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
    b       .l_791
.l_792:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_793
    bl      f_5600
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_791
.l_793:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_791:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_795
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7001
    b       .l_794
.l_795:
.l_794:
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
    cbz     x0, .l_797
    bl      f_6138
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_796
.l_797:
.l_796:
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
    cbz     x0, .l_799
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
    cbz     x0, .l_801
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_803
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
    cbz     x0, .l_805
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_804
.l_805:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_806
    bl      f_6138
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_804
.l_806:
.l_804:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_802
.l_803:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_807
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_809
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_808
.l_809:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_811
    b       .l_810
.l_811:
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
    cbz     x0, .l_812
    b       .l_810
.l_812:
    bl      f_6138
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_810:
.l_808:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_802
.l_807:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_813
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_815
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_814
.l_815:
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
    cbz     x0, .l_817
    bl      f_6138
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_816
.l_817:
.l_816:
.l_814:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_802
.l_813:
    bl      f_6138
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
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
    mov     x8, 93
    svc     #0
.l_802:
    bl      f_6176
    sub     x0, x29, #57
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_800
.l_801:
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
    cbz     x0, .l_819
    bl      f_6138
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_818
.l_819:
.l_818:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_821
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_823
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
    cbz     x0, .l_825
    bl      f_6138
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_824
.l_825:
.l_824:
    b       .l_822
.l_823:
.l_822:
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
    b       .l_820
.l_821:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_826
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
    b       .l_820
.l_826:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_827
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4051
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_828:
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
    cbz     x0, .l_829
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_831
    sub     x0, x29, #66
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_830
.l_831:
.l_830:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_828
.l_829:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    b       .l_820
.l_827:
    bl      f_6138
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_820:
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
    cbz     x0, .l_833
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    b       .l_832
.l_833:
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
.l_832:
.l_800:
    b       .l_798
.l_799:
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
.l_798:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_835
    bl      f_6138
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_834
.l_835:
.l_834:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_837
    bl      f_6138
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #57600
    movk    x0, #1525, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8502
    add     x0, x0, :lo12:b_8502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_836
.l_837:
.l_836:
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
    cbz     x0, .l_839
    bl      f_6138
    adrp    x0, b_8503
    add     x0, x0, :lo12:b_8503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    movz    x0, #45696
    movk    x0, #3814, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8504
    add     x0, x0, :lo12:b_8504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_838
.l_839:
.l_838:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    sub     x0, x29, #49
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
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
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
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #33
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
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
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
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
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #40
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #58
    str     x0, [x12]
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #56
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    mov     x0, #58
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
    cbz     x0, .l_474
    bl      f_6138
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_473
.l_474:
.l_473:
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_476
    bl      f_6138
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
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
.l_477:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_478
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
    cbz     x0, .l_480
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
.l_481:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #56
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_483:
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
    cbz     x0, .l_484
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_486
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_485
.l_486:
.l_485:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_483
.l_484:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #48
    ldr     x0, [x0]
    cbz     x0, .l_490
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    b       .l_489
.l_490:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_489:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_488
    bl      f_6138
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
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
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8358
    add     x0, x0, :lo12:b_8358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_487
.l_488:
.l_487:
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
    b       .l_481
.l_482:
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
    b       .l_479
.l_480:
.l_479:
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
    b       .l_477
.l_478:
    bl      f_6138
    adrp    x0, b_8359
    add     x0, x0, :lo12:b_8359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8360
    add     x0, x0, :lo12:b_8360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8361
    add     x0, x0, :lo12:b_8361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1604:
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
.l_277:
    bl      f_5606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_278
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
    b       .l_277
.l_278:
    ldr     x0, [x12, #8]
    str     x0, [x12, #32]
    add     x12, x12, 32
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1612:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x0, [x0]
    cbz     x0, .l_1113
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
    b       .l_1112
.l_1113:
.l_1112:
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
    cbz     x0, .l_466
    bl      f_6138
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_465
.l_466:
.l_465:
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
    cbz     x0, .l_468
    bl      f_6138
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_467
.l_468:
.l_467:
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
    cbz     x0, .l_470
    bl      f_6138
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_469
.l_470:
.l_469:
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
    sub     sp, sp, #25
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
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_309
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
    b       .l_308
.l_309:
.l_308:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_311
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
    b       .l_310
.l_311:
.l_310:
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
    cbz     x0, .l_313
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6317
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_312
.l_313:
.l_312:
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_315
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_314
.l_315:
.l_314:
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
    cbz     x0, .l_317
    bl      f_6138
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_316
.l_317:
.l_316:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_319
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_320:
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
    mov     x0, #28
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
    cbz     x0, .l_321
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_323
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
    b       .l_322
.l_323:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_324
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
    b       .l_322
.l_324:
.l_322:
    bl      f_2212
    b       .l_320
.l_321:
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
    b       .l_318
.l_319:
.l_318:
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
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_326
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_328
    bl      f_6138
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
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
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_327
.l_328:
.l_327:
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
.l_329:
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
    cbz     x0, .l_330
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
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
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_261
    add     x0, x0, :lo12:b_261
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5825
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
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
    mov     x0, #2
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3552
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_332
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
    cbz     x0, .l_334
    bl      f_6138
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
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
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_333
.l_334:
.l_333:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_330
    b       .l_331
.l_332:
.l_331:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_336
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_335
.l_336:
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_335:
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
    cbz     x0, .l_338
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_337
.l_338:
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_337:
    sub     x0, x29, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
.l_339:
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
    cbz     x0, .l_340
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
    cbz     x0, .l_342
    bl      f_6138
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
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
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_341
.l_342:
.l_341:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_344
    bl      f_4957
    b       .l_343
.l_344:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_345
    bl      f_7058
    b       .l_343
.l_345:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_346
    bl      f_1050
    b       .l_343
.l_346:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_343:
    b       .l_339
.l_340:
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
    cbz     x0, .l_348
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_347
.l_348:
.l_347:
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
    cbz     x0, .l_350
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_349
.l_350:
.l_349:
    b       .l_329
.l_330:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
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
    cbz     x0, .l_352
    bl      f_6138
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
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
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_351
.l_352:
.l_351:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    b       .l_325
.l_326:
.l_325:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_354
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_612
    add     x12, x12, 8
    b       .l_353
.l_354:
.l_353:
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_300
    add     x0, x0, :lo12:b_300
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3972
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_516
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6138
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6317
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_515
.l_516:
.l_515:
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
    sub     x12, x12, 8
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
    cbz     x0, .l_1119
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1121
    adrp    x0, b_9109
    add     x0, x0, :lo12:b_9109
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9110
    add     x0, x0, :lo12:b_9110
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9111
    add     x0, x0, :lo12:b_9111
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1120
.l_1121:
    add     x12, x12, 8
.l_1120:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_196
    add     x0, x0, :lo12:b_196
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1118
.l_1119:
.l_1118:
    adrp    x0, b_9112
    add     x0, x0, :lo12:b_9112
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9113
    add     x0, x0, :lo12:b_9113
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6753
    adrp    x0, b_9114
    add     x0, x0, :lo12:b_9114
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
    cbz     x0, .l_280
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_279
.l_280:
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
    cbz     x0, .l_281
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
    b       .l_279
.l_281:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_279:
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
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12]
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
    cbz     x0, .l_1063
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_6962
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1062
.l_1063:
.l_1062:
    adrp    x0, b_8864
    add     x0, x0, :lo12:b_8864
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8865
    add     x0, x0, :lo12:b_8865
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8866
    add     x0, x0, :lo12:b_8866
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8867
    add     x0, x0, :lo12:b_8867
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
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
    cbz     x0, .l_1092
    adrp    x0, b_9071
    add     x0, x0, :lo12:b_9071
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_6962
    adrp    x0, b_9072
    add     x0, x0, :lo12:b_9072
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1091
.l_1092:
.l_1091:
    adrp    x0, b_9073
    add     x0, x0, :lo12:b_9073
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
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
    adrp    x0, b_9076
    add     x0, x0, :lo12:b_9076
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
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
    cbz     x0, .l_202
    bl      f_6871
    adrp    x0, b_8259
    add     x0, x0, :lo12:b_8259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_8056
    adrp    x0, b_8260
    add     x0, x0, :lo12:b_8260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_201
.l_202:
.l_201:
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
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1177
    adrp    x0, b_9377
    add     x0, x0, :lo12:b_9377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_6962
    adrp    x0, b_9378
    add     x0, x0, :lo12:b_9378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1176
.l_1177:
.l_1176:
    adrp    x0, b_9379
    add     x0, x0, :lo12:b_9379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
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
    bl      f_6962
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1042
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2148:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1049
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1048
.l_1049:
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1048:
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
f_2182:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_7900
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    bl      f_7545
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
    cbz     x0, .l_454
    bl      f_2420
    b       .l_453
.l_454:
    bl      f_2175
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_455
    bl      f_7479
    b       .l_453
.l_455:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_457
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
    b       .l_456
.l_457:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_458
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
    b       .l_456
.l_458:
.l_456:
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
.l_453:
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
    cbz     x0, .l_18
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
    b       .l_17
.l_18:
.l_17:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_19:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_20
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
    b       .l_19
.l_20:
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_22
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_21
.l_22:
.l_21:
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
.l_952:
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
    cbz     x0, .l_953
    bl      f_2175
    bl      f_6282
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_955
    bl      f_6138
    adrp    x0, b_8559
    add     x0, x0, :lo12:b_8559
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8560
    add     x0, x0, :lo12:b_8560
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_954
.l_955:
.l_954:
    mov     x0, #0
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_952
.l_953:
    adrp    x0, b_8561
    add     x0, x0, :lo12:b_8561
    str     x0, [x12]
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_957
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    adrp    x0, b_8562
    add     x0, x0, :lo12:b_8562
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_956
.l_957:
.l_956:
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    adrp    x0, b_8563
    add     x0, x0, :lo12:b_8563
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12]
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_959
    mov     x0, #8
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    adrp    x0, b_1627
    add     x0, x0, :lo12:b_1627
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_958
.l_959:
.l_958:
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
    cbz     x0, .l_356
    bl      f_2019
    b       .l_355
.l_356:
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
.l_355:
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
    cbz     x0, .l_987
    b       .l_986
.l_987:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_988
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
    bl      f_798
    adrp    x0, b_8593
    add     x0, x0, :lo12:b_8593
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_988:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_989
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8595
    add     x0, x0, :lo12:b_8595
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8596
    add     x0, x0, :lo12:b_8596
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_989:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_990
    bl      f_692
    bl      f_798
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8599
    add     x0, x0, :lo12:b_8599
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8600
    add     x0, x0, :lo12:b_8600
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_990:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_991
    bl      f_692
    bl      f_798
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
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_991:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_992
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
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
    cbz     x0, .l_994
    bl      f_692
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_993
.l_994:
    bl      f_7283
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3562
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
.l_993:
    b       .l_986
.l_992:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_995
    adrp    x0, b_8608
    add     x0, x0, :lo12:b_8608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_610
    b       .l_986
.l_995:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_996
    adrp    x0, b_8609
    add     x0, x0, :lo12:b_8609
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_798
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_996:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_997
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    bl      f_798
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_6962
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    b       .l_986
.l_997:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_998
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    bl      f_798
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_998:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_999
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    bl      f_798
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_999:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1000
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8637
    add     x0, x0, :lo12:b_8637
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8638
    add     x0, x0, :lo12:b_8638
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8639
    add     x0, x0, :lo12:b_8639
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1000:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1001
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    bl      f_7161
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1001:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1002
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
    bl      f_610
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1002:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1003
    bl      f_692
    bl      f_798
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
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
    bl      f_6962
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1003:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1004
    bl      f_692
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_2759
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    b       .l_986
.l_1004:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1005
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_1005:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1006
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1006:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1007
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8671
    add     x0, x0, :lo12:b_8671
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8672
    add     x0, x0, :lo12:b_8672
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8673
    add     x0, x0, :lo12:b_8673
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8674
    add     x0, x0, :lo12:b_8674
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_1007:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1008
    bl      f_692
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1008:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1009
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_1009:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1010
    adrp    x0, b_8683
    add     x0, x0, :lo12:b_8683
    str     x0, [x12, #-8]
    adrp    x0, b_8684
    add     x0, x0, :lo12:b_8684
    str     x0, [x12, #-16]
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_986
.l_1010:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1011
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-16]
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_986
.l_1011:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1012
    adrp    x0, b_8689
    add     x0, x0, :lo12:b_8689
    str     x0, [x12, #-8]
    adrp    x0, b_8690
    add     x0, x0, :lo12:b_8690
    str     x0, [x12, #-16]
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_986
.l_1012:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1013
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-16]
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3330
    b       .l_986
.l_1013:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1014
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
    b       .l_986
.l_1014:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1015
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
    b       .l_986
.l_1015:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1016
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
    b       .l_986
.l_1016:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1017
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
    b       .l_986
.l_1017:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1018
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
    b       .l_986
.l_1018:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1019
    adrp    x0, b_8710
    add     x0, x0, :lo12:b_8710
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8711
    add     x0, x0, :lo12:b_8711
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8713
    add     x0, x0, :lo12:b_8713
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1019:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1020
    adrp    x0, b_8714
    add     x0, x0, :lo12:b_8714
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8715
    add     x0, x0, :lo12:b_8715
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8716
    add     x0, x0, :lo12:b_8716
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8720
    add     x0, x0, :lo12:b_8720
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1020:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1021
    adrp    x0, b_8721
    add     x0, x0, :lo12:b_8721
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    bl      f_6962
    adrp    x0, b_8726
    add     x0, x0, :lo12:b_8726
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8727
    add     x0, x0, :lo12:b_8727
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1021:
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1022
    adrp    x0, b_8728
    add     x0, x0, :lo12:b_8728
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8729
    add     x0, x0, :lo12:b_8729
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8730
    add     x0, x0, :lo12:b_8730
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8731
    add     x0, x0, :lo12:b_8731
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    adrp    x0, b_8734
    add     x0, x0, :lo12:b_8734
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1022:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1023
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8736
    add     x0, x0, :lo12:b_8736
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8737
    add     x0, x0, :lo12:b_8737
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8738
    add     x0, x0, :lo12:b_8738
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8739
    add     x0, x0, :lo12:b_8739
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_986
.l_1023:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1024
    bl      f_692
    bl      f_798
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
    b       .l_986
.l_1024:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1025
    bl      f_692
    bl      f_798
    adrp    x0, b_8744
    add     x0, x0, :lo12:b_8744
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8745
    add     x0, x0, :lo12:b_8745
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8746
    add     x0, x0, :lo12:b_8746
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_1025:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1026
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
    bl      f_692
    bl      f_798
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_986
.l_1026:
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_986:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2520:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9414
    add     x0, x0, :lo12:b_9414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9415
    add     x0, x0, :lo12:b_9415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9416
    add     x0, x0, :lo12:b_9416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_1103
    adrp    x0, b_9417
    add     x0, x0, :lo12:b_9417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9418
    add     x0, x0, :lo12:b_9418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9419
    add     x0, x0, :lo12:b_9419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9420
    add     x0, x0, :lo12:b_9420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9421
    add     x0, x0, :lo12:b_9421
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
    adrp    x0, b_9422
    add     x0, x0, :lo12:b_9422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9423
    add     x0, x0, :lo12:b_9423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9424
    add     x0, x0, :lo12:b_9424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    adrp    x0, b_9425
    add     x0, x0, :lo12:b_9425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9426
    add     x0, x0, :lo12:b_9426
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
    adrp    x0, b_9427
    add     x0, x0, :lo12:b_9427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1213:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1214
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1351
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5070
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1216
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3705
    b       .l_1215
.l_1216:
.l_1215:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1213
.l_1214:
    add     x12, x12, 8
    bl      f_3271
    adrp    x0, b_9428
    add     x0, x0, :lo12:b_9428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1217:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1218
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1351
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1220
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4740
    b       .l_1219
.l_1220:
.l_1219:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1217
.l_1218:
    adrp    x0, b_9429
    add     x0, x0, :lo12:b_9429
    str     x0, [x12]
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9430
    add     x0, x0, :lo12:b_9430
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
    cbz     x0, .l_1183
    adrp    x0, b_9383
    add     x0, x0, :lo12:b_9383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1183:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1184
    adrp    x0, b_9384
    add     x0, x0, :lo12:b_9384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1184:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1185
    adrp    x0, b_9385
    add     x0, x0, :lo12:b_9385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1185:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1186
    adrp    x0, b_9386
    add     x0, x0, :lo12:b_9386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1186:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1187
    adrp    x0, b_9387
    add     x0, x0, :lo12:b_9387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1187:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1188
    adrp    x0, b_9388
    add     x0, x0, :lo12:b_9388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1188:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1189
    adrp    x0, b_9389
    add     x0, x0, :lo12:b_9389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1189:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1190
    adrp    x0, b_9390
    add     x0, x0, :lo12:b_9390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1190:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1191
    adrp    x0, b_9391
    add     x0, x0, :lo12:b_9391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_1182
.l_1191:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_5223
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_1182:
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
    cbz     x0, .l_687
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
    add     x12, x12, 8
    cbz     x0, .l_689
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_688
.l_689:
.l_688:
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
    b       .l_686
.l_687:
.l_686:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_691
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_690
.l_691:
.l_690:
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
.l_692:
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
    cbz     x0, .l_693
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_695
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8440
    add     x0, x0, :lo12:b_8440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8441
    add     x0, x0, :lo12:b_8441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8442
    add     x0, x0, :lo12:b_8442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_694
.l_695:
.l_694:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_692
.l_693:
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
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_696:
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
    cbz     x0, .l_697
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_699
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8443
    add     x0, x0, :lo12:b_8443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #15
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8444
    add     x0, x0, :lo12:b_8444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_698
.l_699:
.l_698:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_696
.l_697:
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
    cbz     x0, .l_701
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_702:
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
    cbz     x0, .l_703
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_705
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6138
    adrp    x0, b_8446
    add     x0, x0, :lo12:b_8446
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8447
    add     x0, x0, :lo12:b_8447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8448
    add     x0, x0, :lo12:b_8448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_704
.l_705:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_706
    bl      f_7058
    b       .l_704
.l_706:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_707
    bl      f_4957
    b       .l_704
.l_707:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_708
    bl      f_1050
    b       .l_704
.l_708:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_704:
    b       .l_702
.l_703:
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
    b       .l_700
.l_701:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_709:
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
    cbz     x0, .l_710
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_712
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    bl      f_6138
    adrp    x0, b_8449
    add     x0, x0, :lo12:b_8449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
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
    b       .l_711
.l_712:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_713
    bl      f_7058
    b       .l_711
.l_713:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_714
    bl      f_4957
    b       .l_711
.l_714:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_715
    bl      f_1050
    b       .l_711
.l_715:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_711:
    b       .l_709
.l_710:
    ldr     x0, [x12]
    str     x0, [x12, #8]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
.l_700:
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
.l_716:
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
    cbz     x0, .l_717
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_719
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
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
    b       .l_718
.l_719:
.l_718:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_716
.l_717:
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
    cbz     x0, .l_721
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_722:
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
    cbz     x0, .l_723
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_725
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
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
    b       .l_724
.l_725:
.l_724:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_722
.l_723:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_720
.l_721:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_726:
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
    cbz     x0, .l_727
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_729
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
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
    b       .l_728
.l_729:
.l_728:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_726
.l_727:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_720:
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
    .ral_730:
    cmp     x0, x12
    beq     .rbl_730
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_730
    .rbl_730:
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
    .ral_517:
    cmp     x0, x12
    beq     .rbl_517
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_517
    .rbl_517:
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
    cbz     x0, .l_888
    bl      f_6138
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_887
.l_888:
.l_887:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_890
    bl      f_6138
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_889
.l_890:
.l_889:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_892
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_891
.l_892:
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
.l_891:
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
    cbz     x0, .l_894
    bl      f_6138
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_893
.l_894:
.l_893:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_895:
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
    cbz     x0, .l_896
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
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4466
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_898
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
    b       .l_897
.l_898:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_899
    bl      f_5600
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_897
.l_899:
    bl      f_6138
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_897:
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
    cbz     x0, .l_901
    add     x12, x12, 8
    bl      f_6138
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
    b       .l_900
.l_901:
.l_900:
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
.l_902:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_903
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
    cbz     x0, .l_905
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #24]
    str     x0, [x12, #24]
    str     x1, [x12, #16]
    add     x12, x12, 16
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
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_904
.l_905:
.l_904:
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_902
.l_903:
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
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #56
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    b       .l_895
.l_896:
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
    sub     x0, x29, #16
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
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
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
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    cbz     x0, .l_188
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
    cbz     x0, .l_190
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_190:
    bl      f_3838
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_191
    mov     x0, #7
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_191:
    bl      f_3838
    mov     x0, #98
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_192
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_192:
    bl      f_3838
    mov     x0, #116
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_193
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_193:
    bl      f_3838
    mov     x0, #110
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_194
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_194:
    bl      f_3838
    mov     x0, #118
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_195
    mov     x0, #11
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_195:
    bl      f_3838
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_196
    mov     x0, #12
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_196:
    bl      f_3838
    mov     x0, #114
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_197
    mov     x0, #13
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_197:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_198
    mov     x0, #39
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_198:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_199
    mov     x0, #34
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_199:
    bl      f_3838
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_200
    mov     x0, #92
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_189
.l_200:
    bl      f_6871
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3838
    bl      f_8056
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_189:
    b       .l_187
.l_188:
    bl      f_3838
.l_187:
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
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_844
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
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_846
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
    b       .l_845
.l_846:
    bl      f_6176
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_847
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
    b       .l_845
.l_847:
    bl      f_6176
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_848
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
    b       .l_845
.l_848:
    bl      f_6176
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_849
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
    b       .l_845
.l_849:
    bl      f_6176
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_850
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
    b       .l_845
.l_850:
    bl      f_6176
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_851
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
    b       .l_845
.l_851:
    bl      f_6176
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_852
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
    b       .l_845
.l_852:
    bl      f_6176
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_853
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
    b       .l_845
.l_853:
    bl      f_6176
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_854
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
    b       .l_845
.l_854:
    bl      f_6176
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_855
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
    b       .l_845
.l_855:
    bl      f_6176
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_856
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
    b       .l_845
.l_856:
    bl      f_6138
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_845:
    b       .l_843
.l_844:
.l_843:
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
    cbz     x0, .l_858
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_859:
    cmp     x0, x12
    beq     .rbl_859
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_859
    .rbl_859:
    str     x1, [x12]
    bl      f_934
    b       .l_857
.l_858:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_860
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_857
.l_860:
    bl      f_6138
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_857:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2759:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_985
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_984
.l_985:
.l_984:
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
    cbz     x0, .l_738
    bl      f_6138
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_737
.l_738:
.l_737:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    mov     x0, x1
    add     x12, x12, 8
    cbz     x0, .l_740
    bl      f_6138
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_739
.l_740:
.l_739:
    adrp    x0, b_5800
    add     x0, x0, :lo12:b_5800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_742
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_741
.l_742:
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
.l_741:
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
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_744
    bl      f_6138
    adrp    x0, b_8466
    add     x0, x0, :lo12:b_8466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8467
    add     x0, x0, :lo12:b_8467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_743
.l_744:
.l_743:
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
    cbz     x0, .l_746
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
    add     x0, x12, #8
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
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    b       .l_745
.l_746:
.l_745:
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
    add     x0, x12, #8
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
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    bl      f_2556
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    bl      f_4051
.l_747:
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
    cbz     x0, .l_748
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_747
.l_748:
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
    cbz     x0, .l_750
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    adrp    x0, b_7064
    add     x0, x0, :lo12:b_7064
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_934
    b       .l_749
.l_750:
.l_749:
    adrp    x0, b_8468
    add     x0, x0, :lo12:b_8468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2550
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_752
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
    b       .l_751
.l_752:
.l_751:
    bl      f_3073
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x0, [x0]
    cbz     x0, .l_754
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
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_753
.l_754:
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
.l_753:
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
f_2930:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_47:
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    cbz     x0, .l_48
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_50
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_49
.l_50:
.l_49:
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
    b       .l_47
.l_48:
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
.l_203:
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
    cbz     x0, .l_204
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_206
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
    b       .l_205
.l_206:
.l_205:
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
    b       .l_203
.l_204:
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
.l_239:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_240
.l_241:
    bl      f_3838
    bl      f_7927
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_242
    bl      f_3838
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_244
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
    b       .l_243
.l_244:
.l_243:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_241
.l_242:
    bl      f_3838
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_246
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
    b       .l_245
.l_246:
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
    cbz     x0, .l_247
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
    b       .l_245
.l_247:
    bl      f_3838
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_248
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
    b       .l_245
.l_248:
    bl      f_3838
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_249
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
    b       .l_245
.l_249:
    bl      f_3838
    mov     x0, #38
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
    cbz     x0, .l_250
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
    b       .l_245
.l_250:
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
    cbz     x0, .l_251
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
    b       .l_245
.l_251:
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
    cbz     x0, .l_252
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
    b       .l_245
.l_252:
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
    cbz     x0, .l_253
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
    b       .l_245
.l_253:
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
    cbz     x0, .l_254
.l_255:
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
    cbz     x0, .l_256
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_255
.l_256:
    b       .l_245
.l_254:
    bl      f_3838
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_257
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
    b       .l_245
.l_257:
    bl      f_3838
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_258
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
    b       .l_245
.l_258:
    bl      f_3838
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_259
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
    b       .l_245
.l_259:
    bl      f_3838
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_260
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
    b       .l_245
.l_260:
    bl      f_3838
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_261
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
    b       .l_245
.l_261:
    bl      f_3838
    mov     x0, #123
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_262
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
    b       .l_245
.l_262:
    bl      f_3838
    mov     x0, #125
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_263
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
    b       .l_245
.l_263:
    bl      f_3838
    mov     x0, #91
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_264
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
    b       .l_245
.l_264:
    bl      f_3838
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_265
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
    b       .l_245
.l_265:
    bl      f_3838
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_266
    bl      f_4099
    b       .l_245
.l_266:
    bl      f_5819
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_268
    mov     x0, #19
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_267
.l_268:
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_267:
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
.l_245:
    b       .l_239
.l_240:
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
    adrp    x0, b_9397
    add     x0, x0, :lo12:b_9397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1200:
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
    cbz     x0, .l_1201
    adrp    x0, b_9398
    add     x0, x0, :lo12:b_9398
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
    adrp    x0, b_9399
    add     x0, x0, :lo12:b_9399
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
    b       .l_1200
.l_1201:
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
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_677:
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
    cbz     x0, .l_678
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_680
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8433
    add     x0, x0, :lo12:b_8433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8434
    add     x0, x0, :lo12:b_8434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_679
.l_680:
.l_679:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_677
.l_678:
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
.l_681:
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
    cbz     x0, .l_682
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_684
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8436
    add     x0, x0, :lo12:b_8436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8437
    add     x0, x0, :lo12:b_8437
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8438
    add     x0, x0, :lo12:b_8438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_683
.l_684:
.l_683:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_681
.l_682:
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
    .ral_685:
    cmp     x0, x12
    beq     .rbl_685
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_685
    .rbl_685:
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
.l_357:
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
    cbz     x0, .l_358
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
    cbz     x0, .l_360
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_359
.l_360:
.l_359:
    b       .l_357
.l_358:
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
.l_361:
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
    cbz     x0, .l_362
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
    cbz     x0, .l_365
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_364
.l_365:
.l_364:
.l_363:
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
    b       .l_361
.l_362:
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
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_8582
    add     x0, x0, :lo12:b_8582
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8583
    add     x0, x0, :lo12:b_8583
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
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
    bl      f_6962
    adrp    x0, b_8587
    add     x0, x0, :lo12:b_8587
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3331:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9115
    add     x0, x0, :lo12:b_9115
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_6412
    adrp    x0, b_9116
    add     x0, x0, :lo12:b_9116
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
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
    adrp    x0, b_9119
    add     x0, x0, :lo12:b_9119
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_9120
    add     x0, x0, :lo12:b_9120
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9121
    add     x0, x0, :lo12:b_9121
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
.l_15:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    cbz     x0, .l_16
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
    b       .l_15
.l_16:
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
    cbz     x0, .l_981
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_983
    adrp    x0, b_8575
    add     x0, x0, :lo12:b_8575
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8576
    add     x0, x0, :lo12:b_8576
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8577
    add     x0, x0, :lo12:b_8577
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_982
.l_983:
    add     x12, x12, 8
.l_982:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_980
.l_981:
.l_980:
    adrp    x0, b_8578
    add     x0, x0, :lo12:b_8578
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
    adrp    x0, b_8579
    add     x0, x0, :lo12:b_8579
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6752
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
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
f_3700:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_508
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_30
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_29
.l_30:
.l_29:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3705:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    ldr     x0, [x12]
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
    cbz     x0, .l_1203
    adrp    x0, b_9400
    add     x0, x0, :lo12:b_9400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
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
    adrp    x0, b_9401
    add     x0, x0, :lo12:b_9401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1202
.l_1203:
.l_1202:
    adrp    x0, b_9402
    add     x0, x0, :lo12:b_9402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9403
    add     x0, x0, :lo12:b_9403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1205
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1207
    adrp    x0, b_9404
    add     x0, x0, :lo12:b_9404
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9405
    add     x0, x0, :lo12:b_9405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1206
.l_1207:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1208
    adrp    x0, b_9406
    add     x0, x0, :lo12:b_9406
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9407
    add     x0, x0, :lo12:b_9407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1206
.l_1208:
.l_1206:
    b       .l_1204
.l_1205:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
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
    cbz     x0, .l_1210
    adrp    x0, b_9408
    add     x0, x0, :lo12:b_9408
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
    adrp    x0, b_9409
    add     x0, x0, :lo12:b_9409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1209
.l_1210:
.l_1209:
    add     x12, x12, 8
.l_1204:
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
    cbz     x0, .l_1108
    adrp    x0, b_9102
    add     x0, x0, :lo12:b_9102
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9103
    add     x0, x0, :lo12:b_9103
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1107
.l_1108:
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1109
    adrp    x0, b_9104
    add     x0, x0, :lo12:b_9104
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
    adrp    x0, b_9105
    add     x0, x0, :lo12:b_9105
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1107
.l_1109:
.l_1107:
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
    cbz     x0, .l_37
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1240
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_36
.l_37:
.l_36:
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
    .cpyl_38:
    ldrb    w3, [x2], #1
    strb    w3, [x1], #1
    subs    x0, x0, #1
    b.ne    .cpyl_38
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3887:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_39:
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
    cbz     x0, .l_40
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
    cbz     x0, .l_42
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
    b       .l_41
.l_42:
.l_41:
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
    b       .l_39
.l_40:
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9447
    add     x0, x0, :lo12:b_9447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9448
    add     x0, x0, :lo12:b_9448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9449
    add     x0, x0, :lo12:b_9449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9450
    add     x0, x0, :lo12:b_9450
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
    cbz     x0, .l_382
    bl      f_6138
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_381
.l_382:
.l_381:
    bl      f_6176
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_932
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_384
    bl      f_6138
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_383
.l_384:
.l_383:
    bl      f_6176
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_932
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_386
    bl      f_6138
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_385
.l_386:
.l_385:
    bl      f_6176
    bl      f_7777
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_388
    bl      f_6138
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_387
.l_388:
.l_387:
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
    cbz     x0, .l_390
    bl      f_6138
    bl      f_6176
    bl      f_6317
    b       .l_389
.l_390:
    bl      f_6138
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_389:
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
.l_286:
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
    cbz     x0, .l_287
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
    cbz     x0, .l_289
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
    b       .l_288
.l_289:
.l_288:
    b       .l_286
.l_287:
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
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_770
    bl      f_6138
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_769
.l_770:
.l_769:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_771:
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
    cbz     x0, .l_772
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
    cbz     x0, .l_774
    bl      f_6138
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_773
.l_774:
.l_773:
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
.l_775:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_776
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
    b       .l_775
.l_776:
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
    b       .l_771
.l_772:
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
    cbz     x0, .l_961
    adrp    x0, b_8565
    add     x0, x0, :lo12:b_8565
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_960
.l_961:
.l_960:
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
    adrp    x0, b_8261
    add     x0, x0, :lo12:b_8261
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_212
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
    b       .l_211
.l_212:
.l_211:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8262
    add     x0, x0, :lo12:b_8262
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_214
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
    b       .l_213
.l_214:
.l_213:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_216
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
    b       .l_215
.l_216:
.l_215:
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
    cbz     x0, .l_218
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
    b       .l_217
.l_218:
.l_217:
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
    cbz     x0, .l_220
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
    b       .l_219
.l_220:
.l_219:
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
    cbz     x0, .l_222
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
    b       .l_221
.l_222:
.l_221:
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
    cbz     x0, .l_224
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
    b       .l_223
.l_224:
.l_223:
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
    cbz     x0, .l_226
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
    b       .l_225
.l_226:
.l_225:
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
    cbz     x0, .l_228
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
    b       .l_227
.l_228:
.l_227:
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
    cbz     x0, .l_230
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
    b       .l_229
.l_230:
.l_229:
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
    cbz     x0, .l_232
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
    b       .l_231
.l_232:
.l_231:
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
    cbz     x0, .l_234
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
    b       .l_233
.l_234:
.l_233:
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
    cbz     x0, .l_236
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
    b       .l_235
.l_236:
.l_235:
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
    cbz     x0, .l_1271
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_1270
.l_1271:
.l_1270:
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
    cbz     x0, .l_1273
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
    adrp    x0, b_9502
    add     x0, x0, :lo12:b_9502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1272
.l_1273:
.l_1272:
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
    cbz     x0, .l_1275
    adrp    x0, b_9503
    add     x0, x0, :lo12:b_9503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9504
    add     x0, x0, :lo12:b_9504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9505
    add     x0, x0, :lo12:b_9505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1274
.l_1275:
.l_1274:
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
    movz    x0, #8200
    movk    x0, #28, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_1277
    adrp    x0, b_9506
    add     x0, x0, :lo12:b_9506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9507
    add     x0, x0, :lo12:b_9507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9508
    add     x0, x0, :lo12:b_9508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1276
.l_1277:
.l_1276:
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
    cbz     x0, .l_1279
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
    b       .l_1278
.l_1279:
.l_1278:
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
    cbz     x0, .l_1281
    adrp    x0, b_9512
    add     x0, x0, :lo12:b_9512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
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
    b       .l_1280
.l_1281:
.l_1280:
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
    cbz     x0, .l_1283
    adrp    x0, b_9515
    add     x0, x0, :lo12:b_9515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9516
    add     x0, x0, :lo12:b_9516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9517
    add     x0, x0, :lo12:b_9517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1282
.l_1283:
.l_1282:
    adrp    x0, b_7863
    add     x0, x0, :lo12:b_7863
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #4
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    movz    x0, #8
    movk    x0, #4, lsl 16
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_1285
    adrp    x0, b_9518
    add     x0, x0, :lo12:b_9518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9519
    add     x0, x0, :lo12:b_9519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9520
    add     x0, x0, :lo12:b_9520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1284
.l_1285:
.l_1284:
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
    cbz     x0, .l_1287
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
    adrp    x0, b_9523
    add     x0, x0, :lo12:b_9523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1286
.l_1287:
.l_1286:
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
    cbz     x0, .l_1289
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
    adrp    x0, b_9526
    add     x0, x0, :lo12:b_9526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_1288
.l_1289:
.l_1288:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4443:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9444
    add     x0, x0, :lo12:b_9444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9445
    add     x0, x0, :lo12:b_9445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9446
    add     x0, x0, :lo12:b_9446
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
    cbz     x0, .l_462
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_461
.l_462:
.l_461:
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
    cbz     x0, .l_907
    bl      f_6138
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_906
.l_907:
.l_906:
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
.l_908:
    bl      f_1555
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_909
    b       .l_908
.l_909:
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
    .ral_914:
    cmp     x0, x12
    beq     .rbl_914
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_914
    .rbl_914:
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
    adrp    x0, b_9122
    add     x0, x0, :lo12:b_9122
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
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
    mov     x0, #16
    ldr     x1, [x12]
    lsr 	x0, x1, x0
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_9125
    add     x0, x0, :lo12:b_9125
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
    cbz     x0, .l_519
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_520:
    cmp     x0, x12
    beq     .rbl_520
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_520
    .rbl_520:
    str     x1, [x12]
    bl      f_934
    b       .l_518
.l_519:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_521
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2020
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_518
.l_521:
    bl      f_6138
    adrp    x0, b_8374
    add     x0, x0, :lo12:b_8374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8375
    add     x0, x0, :lo12:b_8375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8376
    add     x0, x0, :lo12:b_8376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_518:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4732:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #32
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #127
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4740:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_9410
    add     x0, x0, :lo12:b_9410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9411
    add     x0, x0, :lo12:b_9411
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1212
    adrp    x0, b_9412
    add     x0, x0, :lo12:b_9412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
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
    b       .l_1211
.l_1212:
.l_1211:
    adrp    x0, b_9413
    add     x0, x0, :lo12:b_9413
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
.l_142:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_143
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_145
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
    mov     x0, #30
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
    b       .l_144
.l_145:
.l_144:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_147
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
    b       .l_146
.l_147:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_148
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
    b       .l_146
.l_148:
.l_146:
    b       .l_142
.l_143:
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
    cbz     x0, .l_735
    bl      f_6138
    adrp    x0, b_8462
    add     x0, x0, :lo12:b_8462
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_734
.l_735:
.l_734:
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
    .ral_736:
    cmp     x0, x12
    beq     .rbl_736
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_736
    .rbl_736:
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
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1729
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
.l_275:
    bl      f_5606
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_276
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
    b       .l_275
.l_276:
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
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
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
    adrp    x0, b_9486
    add     x0, x0, :lo12:b_9486
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1258
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6267
    b       .l_1257
.l_1258:
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
    adrp    x0, b_9487
    add     x0, x0, :lo12:b_9487
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
    cbz     x0, .l_1259
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7396
    b       .l_1257
.l_1259:
    sub     x0, x29, #16
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
    cbz     x0, .l_1260
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1262
    adrp    x0, b_9489
    add     x0, x0, :lo12:b_9489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9490
    add     x0, x0, :lo12:b_9490
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9491
    add     x0, x0, :lo12:b_9491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1261
.l_1262:
.l_1261:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1257
.l_1260:
    sub     x0, x29, #16
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
    cbz     x0, .l_1263
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1265
    adrp    x0, b_9493
    add     x0, x0, :lo12:b_9493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9494
    add     x0, x0, :lo12:b_9494
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
    b       .l_1264
.l_1265:
.l_1264:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1257
.l_1263:
    adrp    x0, b_9496
    add     x0, x0, :lo12:b_9496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9497
    add     x0, x0, :lo12:b_9497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1257:
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
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5415:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_2175
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_56
    adrp    x0, b_8191
    add     x0, x0, :lo12:b_8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_55
.l_56:
.l_55:
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_58
    bl      f_6176
    bl      f_7036
    b       .l_57
.l_58:
.l_57:
    bl      f_2175
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_60
    bl      f_6176
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7167
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_62
    adrp    x0, b_8192
    add     x0, x0, :lo12:b_8192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8056
    adrp    x0, b_8193
    add     x0, x0, :lo12:b_8193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_61
.l_62:
    adrp    x0, b_8194
    add     x0, x0, :lo12:b_8194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_7036
.l_61:
    b       .l_59
.l_60:
.l_59:
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_64
    adrp    x0, b_8195
    add     x0, x0, :lo12:b_8195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_65:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_66
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_7167
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_68
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_8056
    b       .l_67
.l_68:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_69
    adrp    x0, b_8196
    add     x0, x0, :lo12:b_8196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_69:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_70
    adrp    x0, b_8197
    add     x0, x0, :lo12:b_8197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_70:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_71
    adrp    x0, b_8198
    add     x0, x0, :lo12:b_8198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_71:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_72
    adrp    x0, b_8199
    add     x0, x0, :lo12:b_8199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_72:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_73
    adrp    x0, b_8200
    add     x0, x0, :lo12:b_8200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_73:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_74
    adrp    x0, b_8201
    add     x0, x0, :lo12:b_8201
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_74:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_75
    adrp    x0, b_8202
    add     x0, x0, :lo12:b_8202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_75:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_76
    adrp    x0, b_8203
    add     x0, x0, :lo12:b_8203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_76:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_77
    adrp    x0, b_8204
    add     x0, x0, :lo12:b_8204
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_77:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_78
    adrp    x0, b_8205
    add     x0, x0, :lo12:b_8205
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_78:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_79
    adrp    x0, b_8206
    add     x0, x0, :lo12:b_8206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_67
.l_79:
    adrp    x0, b_8207
    add     x0, x0, :lo12:b_8207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_67:
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
    b       .l_65
.l_66:
    adrp    x0, b_8208
    add     x0, x0, :lo12:b_8208
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_63
.l_64:
.l_63:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_81
    adrp    x0, b_8209
    add     x0, x0, :lo12:b_8209
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8210
    add     x0, x0, :lo12:b_8210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_80
.l_81:
.l_80:
    bl      f_2175
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_83
    adrp    x0, b_8211
    add     x0, x0, :lo12:b_8211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8212
    add     x0, x0, :lo12:b_8212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_82
.l_83:
.l_82:
    bl      f_2175
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_85
    adrp    x0, b_8213
    add     x0, x0, :lo12:b_8213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_84
.l_85:
.l_84:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_87
    adrp    x0, b_8214
    add     x0, x0, :lo12:b_8214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_86
.l_87:
.l_86:
    bl      f_2175
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_89
    adrp    x0, b_8215
    add     x0, x0, :lo12:b_8215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_88
.l_89:
.l_88:
    bl      f_2175
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_91
    adrp    x0, b_8216
    add     x0, x0, :lo12:b_8216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_90
.l_91:
.l_90:
    bl      f_2175
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_93
    adrp    x0, b_8217
    add     x0, x0, :lo12:b_8217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_92
.l_93:
.l_92:
    bl      f_2175
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_95
    adrp    x0, b_8218
    add     x0, x0, :lo12:b_8218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_94
.l_95:
.l_94:
    bl      f_2175
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_97
    adrp    x0, b_8219
    add     x0, x0, :lo12:b_8219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_96
.l_97:
.l_96:
    bl      f_2175
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_99
    adrp    x0, b_8220
    add     x0, x0, :lo12:b_8220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_98
.l_99:
.l_98:
    bl      f_2175
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_101
    adrp    x0, b_8221
    add     x0, x0, :lo12:b_8221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_100
.l_101:
.l_100:
    bl      f_2175
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_103
    adrp    x0, b_8222
    add     x0, x0, :lo12:b_8222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_102
.l_103:
.l_102:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_105
    adrp    x0, b_8223
    add     x0, x0, :lo12:b_8223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_104
.l_105:
.l_104:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_107
    adrp    x0, b_8224
    add     x0, x0, :lo12:b_8224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_106
.l_107:
.l_106:
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_109
    adrp    x0, b_8225
    add     x0, x0, :lo12:b_8225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_108
.l_109:
.l_108:
    bl      f_2175
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_111
    bl      f_6176
    bl      f_6317
    b       .l_110
.l_111:
.l_110:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_113
    adrp    x0, b_8226
    add     x0, x0, :lo12:b_8226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_112
.l_113:
.l_112:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_115
    adrp    x0, b_8227
    add     x0, x0, :lo12:b_8227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_114
.l_115:
.l_114:
    bl      f_2175
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_117
    adrp    x0, b_8228
    add     x0, x0, :lo12:b_8228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_116
.l_117:
.l_116:
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_119
    adrp    x0, b_8229
    add     x0, x0, :lo12:b_8229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_118
.l_119:
.l_118:
    bl      f_2175
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_121
    adrp    x0, b_8230
    add     x0, x0, :lo12:b_8230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_120
.l_121:
.l_120:
    bl      f_2175
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_123
    adrp    x0, b_8231
    add     x0, x0, :lo12:b_8231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_122
.l_123:
.l_122:
    bl      f_2175
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_125
    adrp    x0, b_8232
    add     x0, x0, :lo12:b_8232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_124
.l_125:
.l_124:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_127
    adrp    x0, b_8233
    add     x0, x0, :lo12:b_8233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_126
.l_127:
.l_126:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_129
    adrp    x0, b_8234
    add     x0, x0, :lo12:b_8234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_128
.l_129:
.l_128:
    bl      f_2175
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_131
    adrp    x0, b_8235
    add     x0, x0, :lo12:b_8235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_130
.l_131:
.l_130:
    bl      f_2175
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_133
    adrp    x0, b_8236
    add     x0, x0, :lo12:b_8236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_132
.l_133:
.l_132:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_135
    adrp    x0, b_8237
    add     x0, x0, :lo12:b_8237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_134
.l_135:
.l_134:
    bl      f_2175
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_137
    adrp    x0, b_8238
    add     x0, x0, :lo12:b_8238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_136
.l_137:
.l_136:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_139
    adrp    x0, b_8239
    add     x0, x0, :lo12:b_8239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_138
.l_139:
.l_138:
    bl      f_2175
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_141
    adrp    x0, b_8240
    add     x0, x0, :lo12:b_8240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    b       .l_140
.l_141:
.l_140:
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
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_301:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_302
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_304
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
    b       .l_303
.l_304:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_305
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
    b       .l_303
.l_305:
.l_303:
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_307
    bl      f_2212
    b       .l_306
.l_307:
.l_306:
    b       .l_301
.l_302:
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
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_778
    bl      f_6138
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_777
.l_778:
.l_777:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_779:
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
    cbz     x0, .l_780
    bl      f_2175
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_782
    bl      f_6176
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_781
.l_782:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_783
    bl      f_5809
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_781
.l_783:
    bl      f_6138
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_781:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_784:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_785
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
    b       .l_784
.l_785:
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
    b       .l_779
.l_780:
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
    cbz     x0, .l_274
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_273
.l_274:
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
.l_273:
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
    cbz     x0, .l_911
    bl      f_5809
    b       .l_910
.l_911:
    bl      f_6176
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3972
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2382
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_912
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
    ldr     x0, [x0]
    str     x0, [x12]
    b       .l_910
.l_912:
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8548
    add     x0, x0, :lo12:b_8548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_910:
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_913:
    cmp     x0, x12
    beq     .rbl_913
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_913
    .rbl_913:
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
    adrp    x0, b_8885
    add     x0, x0, :lo12:b_8885
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_367
    adrp    x0, b_8886
    add     x0, x0, :lo12:b_8886
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_686
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7021
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
    cbz     x0, .l_1227
    adrp    x0, b_9451
    add     x0, x0, :lo12:b_9451
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9452
    add     x0, x0, :lo12:b_9452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1226
.l_1227:
.l_1226:
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
    cbz     x0, .l_1229
    adrp    x0, b_9453
    add     x0, x0, :lo12:b_9453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9454
    add     x0, x0, :lo12:b_9454
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1228
.l_1229:
.l_1228:
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
    adrp    x0, b_9455
    add     x0, x0, :lo12:b_9455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9456
    add     x0, x0, :lo12:b_9456
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1231
    adrp    x0, b_9457
    add     x0, x0, :lo12:b_9457
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1230
.l_1231:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9458
    add     x0, x0, :lo12:b_9458
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1232
    adrp    x0, b_9459
    add     x0, x0, :lo12:b_9459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1230
.l_1232:
    adrp    x0, b_9460
    add     x0, x0, :lo12:b_9460
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9461
    add     x0, x0, :lo12:b_9461
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1230:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9462
    add     x0, x0, :lo12:b_9462
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1234
    adrp    x0, b_9463
    add     x0, x0, :lo12:b_9463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1233
.l_1234:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9464
    add     x0, x0, :lo12:b_9464
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1235
    adrp    x0, b_9465
    add     x0, x0, :lo12:b_9465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1233
.l_1235:
    adrp    x0, b_9466
    add     x0, x0, :lo12:b_9466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9467
    add     x0, x0, :lo12:b_9467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1233:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9468
    add     x0, x0, :lo12:b_9468
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1237
    adrp    x0, b_9469
    add     x0, x0, :lo12:b_9469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1236
.l_1237:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9470
    add     x0, x0, :lo12:b_9470
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1238
    adrp    x0, b_9471
    add     x0, x0, :lo12:b_9471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1236
.l_1238:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9472
    add     x0, x0, :lo12:b_9472
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1239
    adrp    x0, b_9473
    add     x0, x0, :lo12:b_9473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4000
    b       .l_1236
.l_1239:
    adrp    x0, b_9474
    add     x0, x0, :lo12:b_9474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9475
    add     x0, x0, :lo12:b_9475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1236:
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
    cbz     x0, .l_756
    bl      f_6138
    adrp    x0, b_8469
    add     x0, x0, :lo12:b_8469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_755
.l_756:
.l_755:
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
    cbz     x0, .l_758
    add     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8470
    add     x0, x0, :lo12:b_8470
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_757
.l_758:
.l_757:
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
    sub     sp, sp, #32
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
    cbz     x0, .l_396
    bl      f_6138
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_395
.l_396:
.l_395:
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
    cbz     x0, .l_398
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
    b       .l_397
.l_398:
.l_397:
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
    cbz     x0, .l_400
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_399
.l_400:
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
.l_399:
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
    cbz     x0, .l_402
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_403:
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
    cbz     x0, .l_404
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
    cbz     x0, .l_406
    bl      f_6138
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_405
.l_406:
.l_405:
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
    cbz     x0, .l_408
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
    cbz     x0, .l_410
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
    mov     x8, 93
    svc     #0
    b       .l_409
.l_410:
.l_409:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_407
.l_408:
.l_407:
    b       .l_403
.l_404:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_401
.l_402:
.l_401:
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
    add     x0, x12, #8
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
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12]
    add     x0, x12, #8
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #24
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    cbz     x0, .l_412
    bl      f_6138
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_411
.l_412:
.l_411:
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
.l_237:
    bl      f_5160
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_238
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
    b       .l_237
.l_238:
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
    cbz     x0, .l_1267
    adrp    x0, b_9498
    add     x0, x0, :lo12:b_9498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3183
    bl      f_6317
    adrp    x0, b_9499
    add     x0, x0, :lo12:b_9499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_4443
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1266
.l_1267:
.l_1266:
    bl      f_5761
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1268:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_5161
    add     x0, x0, :lo12:b_5161
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1269
    bl      f_5282
    b       .l_1268
.l_1269:
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
    sub     sp, sp, #8
    bl      f_6176
    adrp    x0, b_8377
    add     x0, x0, :lo12:b_8377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_523
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_524:
    cmp     x0, x12
    beq     .rbl_524
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_524
    .rbl_524:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_522
.l_523:
.l_522:
    bl      f_6176
    adrp    x0, b_8378
    add     x0, x0, :lo12:b_8378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_526
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #5
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_527:
    cmp     x0, x12
    beq     .rbl_527
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_527
    .rbl_527:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_525
.l_526:
.l_525:
    bl      f_6176
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_529
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_530:
    cmp     x0, x12
    beq     .rbl_530
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_530
    .rbl_530:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_528
.l_529:
.l_528:
    bl      f_6176
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_532
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_533:
    cmp     x0, x12
    beq     .rbl_533
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_533
    .rbl_533:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_531
.l_532:
.l_531:
    bl      f_6176
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_535
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
    .ral_536:
    cmp     x0, x12
    beq     .rbl_536
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_536
    .rbl_536:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_534
.l_535:
.l_534:
    bl      f_6176
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_538
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #10
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
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
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_537
.l_538:
.l_537:
    bl      f_6176
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_541
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_542:
    cmp     x0, x12
    beq     .rbl_542
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_542
    .rbl_542:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_540
.l_541:
.l_540:
    bl      f_6176
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_544
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_545:
    cmp     x0, x12
    beq     .rbl_545
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_545
    .rbl_545:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_543
.l_544:
.l_543:
    bl      f_6176
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_547
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_548:
    cmp     x0, x12
    beq     .rbl_548
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_548
    .rbl_548:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_546
.l_547:
.l_546:
    bl      f_6176
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_550
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_551:
    cmp     x0, x12
    beq     .rbl_551
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_551
    .rbl_551:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_549
.l_550:
.l_549:
    bl      f_6176
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_553
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #15
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_554:
    cmp     x0, x12
    beq     .rbl_554
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_554
    .rbl_554:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_552
.l_553:
.l_552:
    bl      f_6176
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_556
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_557:
    cmp     x0, x12
    beq     .rbl_557
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_557
    .rbl_557:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_555
.l_556:
.l_555:
    bl      f_6176
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_559
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
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
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_558
.l_559:
.l_558:
    bl      f_6176
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_562
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
    .ral_563:
    cmp     x0, x12
    beq     .rbl_563
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_563
    .rbl_563:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_561
.l_562:
.l_561:
    bl      f_6176
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_565
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_566:
    cmp     x0, x12
    beq     .rbl_566
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_566
    .rbl_566:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_564
.l_565:
.l_564:
    bl      f_6176
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_568
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_569:
    cmp     x0, x12
    beq     .rbl_569
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_569
    .rbl_569:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_567
.l_568:
.l_567:
    bl      f_6176
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_571
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_572:
    cmp     x0, x12
    beq     .rbl_572
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_572
    .rbl_572:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_570
.l_571:
.l_570:
    bl      f_6176
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_574
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_575:
    cmp     x0, x12
    beq     .rbl_575
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_575
    .rbl_575:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_573
.l_574:
.l_573:
    bl      f_6176
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_577
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_578:
    cmp     x0, x12
    beq     .rbl_578
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_578
    .rbl_578:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_576
.l_577:
.l_576:
    bl      f_6176
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_580
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_581:
    cmp     x0, x12
    beq     .rbl_581
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_581
    .rbl_581:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_579
.l_580:
.l_579:
    bl      f_6176
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_583
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_584:
    cmp     x0, x12
    beq     .rbl_584
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_584
    .rbl_584:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_582
.l_583:
.l_582:
    bl      f_6176
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_586
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_587:
    cmp     x0, x12
    beq     .rbl_587
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_587
    .rbl_587:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_585
.l_586:
.l_585:
    bl      f_6176
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_589
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
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
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_588
.l_589:
.l_588:
    bl      f_6176
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_592
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_593:
    cmp     x0, x12
    beq     .rbl_593
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_593
    .rbl_593:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_591
.l_592:
.l_591:
    bl      f_6176
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_595
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_596:
    cmp     x0, x12
    beq     .rbl_596
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_596
    .rbl_596:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_594
.l_595:
.l_594:
    bl      f_6176
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_598
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_599:
    cmp     x0, x12
    beq     .rbl_599
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_599
    .rbl_599:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_597
.l_598:
.l_597:
    bl      f_6176
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_601
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #34
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_602:
    cmp     x0, x12
    beq     .rbl_602
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_602
    .rbl_602:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_600
.l_601:
.l_600:
    bl      f_6176
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_604
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_605:
    cmp     x0, x12
    beq     .rbl_605
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_605
    .rbl_605:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_603
.l_604:
.l_603:
    bl      f_6176
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_607
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #39
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_608:
    cmp     x0, x12
    beq     .rbl_608
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_608
    .rbl_608:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_606
.l_607:
.l_606:
    bl      f_6176
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_610
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
    .ral_611:
    cmp     x0, x12
    beq     .rbl_611
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_611
    .rbl_611:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_609
.l_610:
.l_609:
    bl      f_6176
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_613
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
    .ral_614:
    cmp     x0, x12
    beq     .rbl_614
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_614
    .rbl_614:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_612
.l_613:
.l_612:
    bl      f_6176
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_616
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
    .ral_617:
    cmp     x0, x12
    beq     .rbl_617
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_617
    .rbl_617:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_615
.l_616:
.l_615:
    bl      f_6176
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_619
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #43
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_620:
    cmp     x0, x12
    beq     .rbl_620
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_620
    .rbl_620:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_618
.l_619:
.l_618:
    bl      f_6176
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_622
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
    .ral_623:
    cmp     x0, x12
    beq     .rbl_623
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_623
    .rbl_623:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_621
.l_622:
.l_621:
    bl      f_6176
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_625
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #45
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_626:
    cmp     x0, x12
    beq     .rbl_626
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_626
    .rbl_626:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_624
.l_625:
.l_624:
    bl      f_6176
    adrp    x0, b_8412
    add     x0, x0, :lo12:b_8412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_628
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #46
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
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_627
.l_628:
.l_627:
    bl      f_6176
    adrp    x0, b_8413
    add     x0, x0, :lo12:b_8413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_631
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
    .ral_632:
    cmp     x0, x12
    beq     .rbl_632
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_632
    .rbl_632:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_630
.l_631:
.l_630:
    bl      f_6176
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_634
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
    .ral_635:
    cmp     x0, x12
    beq     .rbl_635
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_635
    .rbl_635:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_633
.l_634:
.l_633:
    bl      f_6176
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_637
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
    .ral_638:
    cmp     x0, x12
    beq     .rbl_638
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_638
    .rbl_638:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_636
.l_637:
.l_636:
    bl      f_6176
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_640
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_641:
    cmp     x0, x12
    beq     .rbl_641
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_641
    .rbl_641:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_639
.l_640:
.l_639:
    bl      f_6176
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_643
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #51
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_644:
    cmp     x0, x12
    beq     .rbl_644
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_644
    .rbl_644:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_642
.l_643:
.l_642:
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
    cbz     x0, .l_646
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
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_647:
    cmp     x0, x12
    beq     .rbl_647
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_647
    .rbl_647:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_645
.l_646:
.l_645:
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
    cbz     x0, .l_649
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
    cbz     x0, .l_651
    bl      f_6138
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8419
    add     x0, x0, :lo12:b_8419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_650
.l_651:
.l_650:
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
.l_652:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_653
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
    cbz     x0, .l_655
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
    .ral_656:
    cmp     x0, x12
    beq     .rbl_656
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_656
    .rbl_656:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_654
.l_655:
.l_654:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_652
.l_653:
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
    adrp    x0, b_8420
    add     x0, x0, :lo12:b_8420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6317
    adrp    x0, b_8421
    add     x0, x0, :lo12:b_8421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
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
    mov     x8, 93
    svc     #0
    b       .l_648
.l_649:
.l_648:
    bl      f_4662
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6002:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_27:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    cbz     x0, .l_28
    bl      f_7741
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_27
.l_28:
    add     x12, x12, 16
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
    cbz     x0, .l_1053
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1052
.l_1053:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1054
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    adrp    x0, b_8800
    add     x0, x0, :lo12:b_8800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_3176
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
    bl      f_3176
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
    bl      f_3176
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
    adrp    x0, b_8810
    add     x0, x0, :lo12:b_8810
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_3176
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
    adrp    x0, b_8818
    add     x0, x0, :lo12:b_8818
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_983
    bl      f_798
    adrp    x0, b_8819
    add     x0, x0, :lo12:b_8819
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_983
    bl      f_798
    adrp    x0, b_8825
    add     x0, x0, :lo12:b_8825
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8826
    add     x0, x0, :lo12:b_8826
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1052
.l_1054:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1055
    adrp    x0, b_8827
    add     x0, x0, :lo12:b_8827
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8828
    add     x0, x0, :lo12:b_8828
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8829
    add     x0, x0, :lo12:b_8829
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8830
    add     x0, x0, :lo12:b_8830
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8832
    add     x0, x0, :lo12:b_8832
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8833
    add     x0, x0, :lo12:b_8833
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1052
.l_1055:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1056
    adrp    x0, b_8834
    add     x0, x0, :lo12:b_8834
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8835
    add     x0, x0, :lo12:b_8835
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8836
    add     x0, x0, :lo12:b_8836
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8837
    add     x0, x0, :lo12:b_8837
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    bl      f_7161
    b       .l_1052
.l_1056:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1057
    adrp    x0, b_8841
    add     x0, x0, :lo12:b_8841
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
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
    b       .l_1052
.l_1057:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1058
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
    bl      f_692
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8850
    add     x0, x0, :lo12:b_8850
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8851
    add     x0, x0, :lo12:b_8851
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1052
.l_1058:
    bl      f_8184
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1059
    adrp    x0, b_8852
    add     x0, x0, :lo12:b_8852
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8853
    add     x0, x0, :lo12:b_8853
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8859
    add     x0, x0, :lo12:b_8859
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8860
    add     x0, x0, :lo12:b_8860
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8861
    add     x0, x0, :lo12:b_8861
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1052
.l_1059:
    bl      f_2448
.l_1052:
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
    cbz     x0, .l_1077
    adrp    x0, b_8892
    add     x0, x0, :lo12:b_8892
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    b       .l_1076
.l_1077:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1078
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8908
    add     x0, x0, :lo12:b_8908
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8909
    add     x0, x0, :lo12:b_8909
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8910
    add     x0, x0, :lo12:b_8910
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8911
    add     x0, x0, :lo12:b_8911
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8913
    add     x0, x0, :lo12:b_8913
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8914
    add     x0, x0, :lo12:b_8914
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_3176
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
    adrp    x0, b_8920
    add     x0, x0, :lo12:b_8920
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_983
    bl      f_798
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_3176
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
    bl      f_983
    bl      f_798
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    b       .l_1076
.l_1078:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1079
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8946
    add     x0, x0, :lo12:b_8946
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8947
    add     x0, x0, :lo12:b_8947
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8948
    add     x0, x0, :lo12:b_8948
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    bl      f_6962
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    adrp    x0, b_8955
    add     x0, x0, :lo12:b_8955
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8965
    add     x0, x0, :lo12:b_8965
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1079:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1080
    adrp    x0, b_8966
    add     x0, x0, :lo12:b_8966
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8967
    add     x0, x0, :lo12:b_8967
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8968
    add     x0, x0, :lo12:b_8968
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8969
    add     x0, x0, :lo12:b_8969
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
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
    bl      f_3176
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
    bl      f_3176
    adrp    x0, b_8980
    add     x0, x0, :lo12:b_8980
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8981
    add     x0, x0, :lo12:b_8981
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8982
    add     x0, x0, :lo12:b_8982
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8983
    add     x0, x0, :lo12:b_8983
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8984
    add     x0, x0, :lo12:b_8984
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_8985
    add     x0, x0, :lo12:b_8985
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8986
    add     x0, x0, :lo12:b_8986
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1080:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1081
    adrp    x0, b_8987
    add     x0, x0, :lo12:b_8987
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8988
    add     x0, x0, :lo12:b_8988
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8989
    add     x0, x0, :lo12:b_8989
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8990
    add     x0, x0, :lo12:b_8990
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8991
    add     x0, x0, :lo12:b_8991
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1081:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1082
    adrp    x0, b_8992
    add     x0, x0, :lo12:b_8992
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_8993
    add     x0, x0, :lo12:b_8993
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_8994
    add     x0, x0, :lo12:b_8994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_8995
    add     x0, x0, :lo12:b_8995
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8996
    add     x0, x0, :lo12:b_8996
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_8997
    add     x0, x0, :lo12:b_8997
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8998
    add     x0, x0, :lo12:b_8998
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
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
    adrp    x0, b_9013
    add     x0, x0, :lo12:b_9013
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9014
    add     x0, x0, :lo12:b_9014
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9015
    add     x0, x0, :lo12:b_9015
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1082:
    bl      f_8184
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1083
    adrp    x0, b_9016
    add     x0, x0, :lo12:b_9016
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_692
    adrp    x0, b_9017
    add     x0, x0, :lo12:b_9017
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    adrp    x0, b_9018
    add     x0, x0, :lo12:b_9018
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1083:
    bl      f_8184
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1084
    adrp    x0, b_9019
    add     x0, x0, :lo12:b_9019
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9020
    add     x0, x0, :lo12:b_9020
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9021
    add     x0, x0, :lo12:b_9021
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9022
    add     x0, x0, :lo12:b_9022
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
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
    bl      f_3176
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
    adrp    x0, b_9027
    add     x0, x0, :lo12:b_9027
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9028
    add     x0, x0, :lo12:b_9028
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9029
    add     x0, x0, :lo12:b_9029
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1084:
    bl      f_8184
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1085
    adrp    x0, b_9030
    add     x0, x0, :lo12:b_9030
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9031
    add     x0, x0, :lo12:b_9031
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9032
    add     x0, x0, :lo12:b_9032
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    adrp    x0, b_9033
    add     x0, x0, :lo12:b_9033
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9034
    add     x0, x0, :lo12:b_9034
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9035
    add     x0, x0, :lo12:b_9035
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9036
    add     x0, x0, :lo12:b_9036
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9037
    add     x0, x0, :lo12:b_9037
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9038
    add     x0, x0, :lo12:b_9038
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_3176
    adrp    x0, b_9046
    add     x0, x0, :lo12:b_9046
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9047
    add     x0, x0, :lo12:b_9047
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9048
    add     x0, x0, :lo12:b_9048
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9049
    add     x0, x0, :lo12:b_9049
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9050
    add     x0, x0, :lo12:b_9050
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1085:
    bl      f_8184
    mov     x0, #49
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1086
    adrp    x0, b_9051
    add     x0, x0, :lo12:b_9051
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9052
    add     x0, x0, :lo12:b_9052
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9053
    add     x0, x0, :lo12:b_9053
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9054
    add     x0, x0, :lo12:b_9054
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9060
    add     x0, x0, :lo12:b_9060
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9061
    add     x0, x0, :lo12:b_9061
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1086:
    bl      f_8184
    mov     x0, #50
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1087
    adrp    x0, b_9062
    add     x0, x0, :lo12:b_9062
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9063
    add     x0, x0, :lo12:b_9063
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3567
    bl      f_692
    adrp    x0, b_9064
    add     x0, x0, :lo12:b_9064
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
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
    b       .l_1076
.l_1087:
    bl      f_8184
    mov     x0, #51
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1088
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
    bl      f_6918
    adrp    x0, b_9070
    add     x0, x0, :lo12:b_9070
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7161
    b       .l_1076
.l_1088:
    bl      f_2448
.l_1076:
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
    cbz     x0, .l_1123
    b       .l_1122
.l_1123:
    bl      f_8184
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1124
    adrp    x0, b_9126
    add     x0, x0, :lo12:b_9126
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9127
    add     x0, x0, :lo12:b_9127
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
    adrp    x0, b_9128
    add     x0, x0, :lo12:b_9128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1124:
    bl      f_8184
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1125
    bl      f_1612
    adrp    x0, b_9129
    add     x0, x0, :lo12:b_9129
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9130
    add     x0, x0, :lo12:b_9130
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9131
    add     x0, x0, :lo12:b_9131
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9132
    add     x0, x0, :lo12:b_9132
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9133
    add     x0, x0, :lo12:b_9133
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9134
    add     x0, x0, :lo12:b_9134
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1125:
    bl      f_8184
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1126
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9135
    add     x0, x0, :lo12:b_9135
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9136
    add     x0, x0, :lo12:b_9136
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9137
    add     x0, x0, :lo12:b_9137
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1126:
    bl      f_8184
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1127
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9138
    add     x0, x0, :lo12:b_9138
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9139
    add     x0, x0, :lo12:b_9139
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9140
    add     x0, x0, :lo12:b_9140
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9141
    add     x0, x0, :lo12:b_9141
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1127:
    bl      f_8184
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1128
    bl      f_1612
    adrp    x0, b_9142
    add     x0, x0, :lo12:b_9142
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1130
    bl      f_4535
    b       .l_1129
.l_1130:
    adrp    x0, b_9143
    add     x0, x0, :lo12:b_9143
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9144
    add     x0, x0, :lo12:b_9144
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1129:
    adrp    x0, b_9145
    add     x0, x0, :lo12:b_9145
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1128:
    bl      f_8184
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1131
    adrp    x0, b_9146
    add     x0, x0, :lo12:b_9146
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_611
    b       .l_1122
.l_1131:
    bl      f_8184
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1132
    adrp    x0, b_9147
    add     x0, x0, :lo12:b_9147
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9148
    add     x0, x0, :lo12:b_9148
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_3809
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
    b       .l_1122
.l_1132:
    bl      f_8184
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1133
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
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9155
    add     x0, x0, :lo12:b_9155
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9156
    add     x0, x0, :lo12:b_9156
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9159
    add     x0, x0, :lo12:b_9159
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9162
    add     x0, x0, :lo12:b_9162
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9163
    add     x0, x0, :lo12:b_9163
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9164
    add     x0, x0, :lo12:b_9164
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9165
    add     x0, x0, :lo12:b_9165
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9166
    add     x0, x0, :lo12:b_9166
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9169
    add     x0, x0, :lo12:b_9169
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9170
    add     x0, x0, :lo12:b_9170
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1133:
    bl      f_8184
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1134
    adrp    x0, b_9171
    add     x0, x0, :lo12:b_9171
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9172
    add     x0, x0, :lo12:b_9172
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9173
    add     x0, x0, :lo12:b_9173
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1134:
    bl      f_8184
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1135
    adrp    x0, b_9174
    add     x0, x0, :lo12:b_9174
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_1612
    bl      f_3809
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
    adrp    x0, b_9177
    add     x0, x0, :lo12:b_9177
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1135:
    bl      f_8184
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1136
    adrp    x0, b_9178
    add     x0, x0, :lo12:b_9178
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9179
    add     x0, x0, :lo12:b_9179
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9180
    add     x0, x0, :lo12:b_9180
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9181
    add     x0, x0, :lo12:b_9181
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9182
    add     x0, x0, :lo12:b_9182
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1136:
    bl      f_8184
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1137
    adrp    x0, b_9183
    add     x0, x0, :lo12:b_9183
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9184
    add     x0, x0, :lo12:b_9184
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9185
    add     x0, x0, :lo12:b_9185
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9186
    add     x0, x0, :lo12:b_9186
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9187
    add     x0, x0, :lo12:b_9187
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9188
    add     x0, x0, :lo12:b_9188
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    adrp    x0, b_9189
    add     x0, x0, :lo12:b_9189
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1137:
    bl      f_8184
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1138
    adrp    x0, b_9190
    add     x0, x0, :lo12:b_9190
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9191
    add     x0, x0, :lo12:b_9191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_611
    adrp    x0, b_9192
    add     x0, x0, :lo12:b_9192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1138:
    bl      f_8184
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1139
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9193
    add     x0, x0, :lo12:b_9193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9194
    add     x0, x0, :lo12:b_9194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9195
    add     x0, x0, :lo12:b_9195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9196
    add     x0, x0, :lo12:b_9196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_9197
    add     x0, x0, :lo12:b_9197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    adrp    x0, b_9200
    add     x0, x0, :lo12:b_9200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1139:
    bl      f_8184
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1140
    adrp    x0, b_9201
    add     x0, x0, :lo12:b_9201
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
    adrp    x0, b_9202
    add     x0, x0, :lo12:b_9202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9203
    add     x0, x0, :lo12:b_9203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #32
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
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9206
    add     x0, x0, :lo12:b_9206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9207
    add     x0, x0, :lo12:b_9207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1140:
    bl      f_8184
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1141
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
    adrp    x0, b_9210
    add     x0, x0, :lo12:b_9210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9211
    add     x0, x0, :lo12:b_9211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1141:
    bl      f_8184
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1142
    adrp    x0, b_9212
    add     x0, x0, :lo12:b_9212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9213
    add     x0, x0, :lo12:b_9213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9214
    add     x0, x0, :lo12:b_9214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9215
    add     x0, x0, :lo12:b_9215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1142:
    bl      f_8184
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1143
    adrp    x0, b_9216
    add     x0, x0, :lo12:b_9216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9217
    add     x0, x0, :lo12:b_9217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9218
    add     x0, x0, :lo12:b_9218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9219
    add     x0, x0, :lo12:b_9219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9220
    add     x0, x0, :lo12:b_9220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    adrp    x0, b_9225
    add     x0, x0, :lo12:b_9225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9226
    add     x0, x0, :lo12:b_9226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1143:
    bl      f_8184
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1144
    bl      f_1612
    adrp    x0, b_9227
    add     x0, x0, :lo12:b_9227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1146
    bl      f_4535
    adrp    x0, b_9228
    add     x0, x0, :lo12:b_9228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1145
.l_1146:
    adrp    x0, b_9229
    add     x0, x0, :lo12:b_9229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9230
    add     x0, x0, :lo12:b_9230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1145:
    adrp    x0, b_9231
    add     x0, x0, :lo12:b_9231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1144:
    bl      f_8184
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1147
    adrp    x0, b_9232
    add     x0, x0, :lo12:b_9232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    bl      f_7283
    mov     x0, #65535
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_1149
    bl      f_1612
    bl      f_4535
    adrp    x0, b_9233
    add     x0, x0, :lo12:b_9233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1148
.l_1149:
    adrp    x0, b_9234
    add     x0, x0, :lo12:b_9234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9235
    add     x0, x0, :lo12:b_9235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
.l_1148:
    b       .l_1122
.l_1147:
    bl      f_8184
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1150
    adrp    x0, b_9236
    add     x0, x0, :lo12:b_9236
    str     x0, [x12, #-8]
    adrp    x0, b_9237
    add     x0, x0, :lo12:b_9237
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1150:
    bl      f_8184
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1151
    adrp    x0, b_9238
    add     x0, x0, :lo12:b_9238
    str     x0, [x12, #-8]
    adrp    x0, b_9239
    add     x0, x0, :lo12:b_9239
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1151:
    bl      f_8184
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1152
    adrp    x0, b_9240
    add     x0, x0, :lo12:b_9240
    str     x0, [x12, #-8]
    adrp    x0, b_9241
    add     x0, x0, :lo12:b_9241
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1152:
    bl      f_8184
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1153
    adrp    x0, b_9242
    add     x0, x0, :lo12:b_9242
    str     x0, [x12, #-8]
    adrp    x0, b_9243
    add     x0, x0, :lo12:b_9243
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1153:
    bl      f_8184
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1154
    adrp    x0, b_9244
    add     x0, x0, :lo12:b_9244
    str     x0, [x12, #-8]
    adrp    x0, b_9245
    add     x0, x0, :lo12:b_9245
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1154:
    bl      f_8184
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1155
    adrp    x0, b_9246
    add     x0, x0, :lo12:b_9246
    str     x0, [x12, #-8]
    adrp    x0, b_9247
    add     x0, x0, :lo12:b_9247
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1155:
    bl      f_8184
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1156
    adrp    x0, b_9248
    add     x0, x0, :lo12:b_9248
    str     x0, [x12, #-8]
    adrp    x0, b_9249
    add     x0, x0, :lo12:b_9249
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1156:
    bl      f_8184
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1157
    adrp    x0, b_9250
    add     x0, x0, :lo12:b_9250
    str     x0, [x12, #-8]
    adrp    x0, b_9251
    add     x0, x0, :lo12:b_9251
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1157:
    bl      f_8184
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1158
    adrp    x0, b_9252
    add     x0, x0, :lo12:b_9252
    str     x0, [x12, #-8]
    adrp    x0, b_9253
    add     x0, x0, :lo12:b_9253
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3331
    b       .l_1122
.l_1158:
    bl      f_8184
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1159
    adrp    x0, b_9254
    add     x0, x0, :lo12:b_9254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9255
    add     x0, x0, :lo12:b_9255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
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
    b       .l_1122
.l_1159:
    bl      f_8184
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1160
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
    b       .l_1122
.l_1160:
    bl      f_8184
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1161
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
    bl      f_6962
    adrp    x0, b_9268
    add     x0, x0, :lo12:b_9268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9269
    add     x0, x0, :lo12:b_9269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1161:
    bl      f_8184
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1162
    adrp    x0, b_9270
    add     x0, x0, :lo12:b_9270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9271
    add     x0, x0, :lo12:b_9271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9272
    add     x0, x0, :lo12:b_9272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9273
    add     x0, x0, :lo12:b_9273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    b       .l_1122
.l_1162:
    bl      f_8184
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1163
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
    adrp    x0, b_9282
    add     x0, x0, :lo12:b_9282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1163:
    bl      f_8184
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1164
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9283
    add     x0, x0, :lo12:b_9283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9284
    add     x0, x0, :lo12:b_9284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1164:
    bl      f_8184
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1165
    bl      f_1612
    bl      f_3809
    adrp    x0, b_9285
    add     x0, x0, :lo12:b_9285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9286
    add     x0, x0, :lo12:b_9286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9287
    add     x0, x0, :lo12:b_9287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1165:
    bl      f_8184
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1166
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
    bl      f_3809
    adrp    x0, b_9290
    add     x0, x0, :lo12:b_9290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9291
    add     x0, x0, :lo12:b_9291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1166:
    bl      f_8184
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1167
    adrp    x0, b_9292
    add     x0, x0, :lo12:b_9292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9293
    add     x0, x0, :lo12:b_9293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9294
    add     x0, x0, :lo12:b_9294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9295
    add     x0, x0, :lo12:b_9295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1167:
    bl      f_8184
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1168
    adrp    x0, b_9296
    add     x0, x0, :lo12:b_9296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9297
    add     x0, x0, :lo12:b_9297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9298
    add     x0, x0, :lo12:b_9298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9299
    add     x0, x0, :lo12:b_9299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9300
    add     x0, x0, :lo12:b_9300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9301
    add     x0, x0, :lo12:b_9301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9302
    add     x0, x0, :lo12:b_9302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9303
    add     x0, x0, :lo12:b_9303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9304
    add     x0, x0, :lo12:b_9304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9305
    add     x0, x0, :lo12:b_9305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9306
    add     x0, x0, :lo12:b_9306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9307
    add     x0, x0, :lo12:b_9307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9308
    add     x0, x0, :lo12:b_9308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9309
    add     x0, x0, :lo12:b_9309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9310
    add     x0, x0, :lo12:b_9310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9311
    add     x0, x0, :lo12:b_9311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_7283
    bl      f_3176
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
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9316
    add     x0, x0, :lo12:b_9316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_3176
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
    bl      f_7283
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
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9324
    add     x0, x0, :lo12:b_9324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9325
    add     x0, x0, :lo12:b_9325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9326
    add     x0, x0, :lo12:b_9326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
    bl      f_358
    bl      f_3809
    adrp    x0, b_9332
    add     x0, x0, :lo12:b_9332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9333
    add     x0, x0, :lo12:b_9333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9334
    add     x0, x0, :lo12:b_9334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
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
    adrp    x0, b_9337
    add     x0, x0, :lo12:b_9337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_358
    bl      f_3809
    adrp    x0, b_9338
    add     x0, x0, :lo12:b_9338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7283
    bl      f_3176
    adrp    x0, b_9339
    add     x0, x0, :lo12:b_9339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1122
.l_1168:
    bl      f_8184
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1169
    adrp    x0, b_9340
    add     x0, x0, :lo12:b_9340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9341
    add     x0, x0, :lo12:b_9341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9342
    add     x0, x0, :lo12:b_9342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9343
    add     x0, x0, :lo12:b_9343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
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
    bl      f_1009
    b       .l_1122
.l_1169:
    bl      f_8184
    mov     x0, #42
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1170
    adrp    x0, b_9347
    add     x0, x0, :lo12:b_9347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9348
    add     x0, x0, :lo12:b_9348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9349
    add     x0, x0, :lo12:b_9349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9350
    add     x0, x0, :lo12:b_9350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
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
    adrp    x0, b_9353
    add     x0, x0, :lo12:b_9353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1170:
    bl      f_8184
    mov     x0, #43
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1171
    adrp    x0, b_9354
    add     x0, x0, :lo12:b_9354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
    adrp    x0, b_9355
    add     x0, x0, :lo12:b_9355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9356
    add     x0, x0, :lo12:b_9356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9357
    add     x0, x0, :lo12:b_9357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9358
    add     x0, x0, :lo12:b_9358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1171:
    bl      f_8184
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1172
    adrp    x0, b_9359
    add     x0, x0, :lo12:b_9359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6412
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
    b       .l_1122
.l_1172:
    bl      f_8184
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1173
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
    adrp    x0, b_9369
    add     x0, x0, :lo12:b_9369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9370
    add     x0, x0, :lo12:b_9370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9371
    add     x0, x0, :lo12:b_9371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    adrp    x0, b_9372
    add     x0, x0, :lo12:b_9372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2028
    bl      f_1612
    adrp    x0, b_9373
    add     x0, x0, :lo12:b_9373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_9374
    add     x0, x0, :lo12:b_9374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1009
    b       .l_1122
.l_1173:
    adrp    x0, b_9375
    add     x0, x0, :lo12:b_9375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_8184
    bl      f_7036
    adrp    x0, b_9376
    add     x0, x0, :lo12:b_9376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1122:
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
    cbz     x0, .l_1250
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
    cbz     x0, .l_1252
    adrp    x0, b_9484
    add     x0, x0, :lo12:b_9484
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1251
.l_1252:
.l_1251:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_9485
    add     x0, x0, :lo12:b_9485
    str     x0, [x12, #-16]
    mov     x0, #2
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_509
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1254
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
    b       .l_1253
.l_1254:
.l_1253:
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
    b       .l_1249
.l_1250:
.l_1249:
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
    cbz     x0, .l_1256
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
    b       .l_1255
.l_1256:
.l_1255:
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
.l_25:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    cbz     x0, .l_26
    bl      f_8056
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_25
.l_26:
    add     x12, x12, 16
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
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3552
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #17
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #16]
    str     x0, [x12, #16]
    str     x1, [x12, #8]
    mov     x0, #17
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x1, [x12, #16]
    str     x1, [x0]
    add     x12, x12, 24
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
    cbz     x0, .l_916
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_918
    bl      f_6138
    adrp    x0, b_8549
    add     x0, x0, :lo12:b_8549
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_917
.l_918:
.l_917:
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
    cbz     x0, .l_920
    bl      f_2870
    b       .l_919
.l_920:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_921
    bl      f_1431
    b       .l_919
.l_921:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_922
    bl      f_1431
    b       .l_919
.l_922:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_923
    bl      f_229
    b       .l_919
.l_923:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_924
    bl      f_2695
    b       .l_919
.l_924:
    bl      f_6138
    adrp    x0, b_8550
    add     x0, x0, :lo12:b_8550
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8551
    add     x0, x0, :lo12:b_8551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_919:
    b       .l_915
.l_916:
    bl      f_2175
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_925
    bl      f_6138
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8553
    add     x0, x0, :lo12:b_8553
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_915
.l_925:
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
    cbz     x0, .l_926
    bl      f_6176
    mov     x0, #6
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_927:
    cmp     x0, x12
    beq     .rbl_927
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_927
    .rbl_927:
    str     x1, [x12]
    bl      f_934
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_915
.l_926:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_928
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
.l_929:
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
    cbz     x0, .l_930
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_932
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8554
    add     x0, x0, :lo12:b_8554
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #28
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8555
    add     x0, x0, :lo12:b_8555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8556
    add     x0, x0, :lo12:b_8556
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_931
.l_932:
.l_931:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_929
.l_930:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    ldr     x0, [x12]
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_915
.l_928:
    bl      f_2175
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_933
    bl      f_2654
    b       .l_915
.l_933:
    bl      f_2175
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_934
    bl      f_5916
    b       .l_915
.l_934:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_935
    bl      f_7498
    b       .l_915
.l_935:
    bl      f_2175
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_936
    bl      f_3273
    b       .l_915
.l_936:
    bl      f_2175
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_937
    bl      f_2603
    b       .l_915
.l_937:
    bl      f_2175
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_938
    bl      f_242
    b       .l_915
.l_938:
    bl      f_2175
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_939
    bl      f_5096
    b       .l_915
.l_939:
    bl      f_2175
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_940
    bl      f_2870
    b       .l_915
.l_940:
    bl      f_2175
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_941
    bl      f_1431
    b       .l_915
.l_941:
    bl      f_2175
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_942
    bl      f_1431
    b       .l_915
.l_942:
    bl      f_2175
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_943
    bl      f_1339
    b       .l_915
.l_943:
    bl      f_2175
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_944
    bl      f_2751
    b       .l_915
.l_944:
    bl      f_2175
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_945
    bl      f_229
    b       .l_915
.l_945:
    bl      f_2175
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_946
    bl      f_2695
    b       .l_915
.l_946:
    bl      f_2175
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_947
    bl      f_4495
    b       .l_915
.l_947:
    bl      f_2175
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_948
    bl      f_5614
    b       .l_915
.l_948:
    bl      f_2175
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_949
    bl      f_4527
    b       .l_915
.l_949:
    bl      f_2175
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_950
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
    b       .l_915
.l_950:
    bl      f_2175
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_951
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
    b       .l_915
.l_951:
    bl      f_6138
    adrp    x0, b_8557
    add     x0, x0, :lo12:b_8557
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_915:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6397:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5217
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_32
    mov     x0, #32
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    b       .l_31
.l_32:
.l_31:
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
    cbz     x0, .l_965
    bl      f_6962
    b       .l_964
.l_965:
    add     x12, x12, 8
.l_964:
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
.l_163:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_164
    bl      f_3838
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #49
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12]
    orr 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_166
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
    b       .l_165
.l_166:
    bl      f_3838
    bl      f_1750
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_167
    bl      f_6871
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_165
.l_167:
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
    cbz     x0, .l_168
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_165
.l_168:
.l_165:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_163
.l_164:
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
.l_169:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_170
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_172
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
    b       .l_171
.l_172:
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
    cbz     x0, .l_173
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
    b       .l_171
.l_173:
    bl      f_3838
    bl      f_2785
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_174
    bl      f_6871
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_171
.l_174:
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
    cbz     x0, .l_175
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_171
.l_175:
.l_171:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_169
.l_170:
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
    cbz     x0, .l_967
    adrp    x0, b_8566
    add     x0, x0, :lo12:b_8566
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_966
.l_967:
    adrp    x0, b_5843
    add     x0, x0, :lo12:b_5843
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_968
    adrp    x0, b_8567
    add     x0, x0, :lo12:b_8567
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
    b       .l_966
.l_968:
.l_966:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6753:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    cbz     x0, .l_1106
    adrp    x0, b_9101
    add     x0, x0, :lo12:b_9101
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_5844
    add     x0, x0, :lo12:b_5844
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    b       .l_1105
.l_1106:
.l_1105:
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
    cbz     x0, .l_392
    adrp    x0, b_3575
    add     x0, x0, :lo12:b_3575
    ldr     x0, [x0]
    cbz     x0, .l_394
    adrp    x0, b_4763
    add     x0, x0, :lo12:b_4763
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    add     x12, x12, 8
    b       .l_393
.l_394:
    bl      f_6138
.l_393:
    bl      f_6176
    bl      f_6317
    b       .l_391
.l_392:
    bl      f_6138
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
.l_391:
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
    cbz     x0, .l_24
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_23
.l_24:
.l_23:
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
    cbz     x0, .l_492
    bl      f_6138
    adrp    x0, b_8362
    add     x0, x0, :lo12:b_8362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_491
.l_492:
.l_491:
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
    ldr     x0, [x0]
    str     x0, [x12]
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
    cbz     x0, .l_494
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
    ldr     x0, [x0]
    str     x0, [x12]
.l_495:
    bl      f_1555
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_496
    b       .l_495
.l_496:
    add     x12, x12, 8
    b       .l_493
.l_494:
.l_493:
.l_497:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_498
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_500
    bl      f_6138
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
    b       .l_499
.l_500:
.l_499:
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
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_501:
    bl      f_2175
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_502
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_503:
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
    cbz     x0, .l_504
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_506
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #32
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
    mov     x8, 93
    svc     #0
    b       .l_505
.l_506:
.l_505:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_503
.l_504:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    cbz     x0, .l_510
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6709
    b       .l_509
.l_510:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_509:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_508
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
    b       .l_507
.l_508:
.l_507:
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    str     x0, [x12, #-8]
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    sub     x0, x29, #24
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #24
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
    b       .l_501
.l_502:
    bl      f_2175
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_512
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
    ldr     x0, [x0]
    str     x0, [x12]
.l_513:
    bl      f_1555
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_514
    b       .l_513
.l_514:
    add     x12, x12, 8
    b       .l_511
.l_512:
.l_511:
    b       .l_497
.l_498:
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
    adrp    x0, b_7336
    add     x0, x0, :lo12:b_7336
    str     x0, [x12]
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
    .ral_657:
    cmp     x0, x12
    beq     .rbl_657
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_657
    .rbl_657:
    str     x1, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_658:
    cmp     x0, x12
    beq     .rbl_658
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_658
    .rbl_658:
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
.l_659:
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
    cbz     x0, .l_660
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_662
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #29
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_661
.l_662:
.l_661:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_659
.l_660:
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
.l_663:
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
    cbz     x0, .l_664
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_666
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8427
    add     x0, x0, :lo12:b_8427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8428
    add     x0, x0, :lo12:b_8428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_665
.l_666:
.l_665:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_663
.l_664:
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
    cbz     x0, .l_668
    ldr     x0, [x12]
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_667
.l_668:
.l_667:
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
    cbz     x0, .l_670
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
.l_671:
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
    cbz     x0, .l_672
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_674
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6138
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #30
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7036
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_2175
    bl      f_7036
    adrp    x0, b_8431
    add     x0, x0, :lo12:b_8431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_673
.l_674:
.l_673:
    add     x0, x12, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6380
    b       .l_671
.l_672:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3073
    ldr     x0, [x12]
    str     x0, [x12, #16]
    add     x12, x12, 16
    b       .l_669
.l_670:
    bl      f_2175
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_675
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    str     x2, [x12]
    bl      f_6852
    b       .l_669
.l_675:
    bl      f_6138
    adrp    x0, b_8432
    add     x0, x0, :lo12:b_8432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_669:
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
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_6962
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
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6927:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_464
    mov     x0, #16
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
    b       .l_463
.l_464:
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3545
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #48
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #20
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_934
.l_463:
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
    cbz     x0, .l_963
    bl      f_4072
    b       .l_962
.l_963:
.l_962:
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
    cbz     x0, .l_460
    adrp    x0, b_3364
    add     x0, x0, :lo12:b_3364
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_1210
    add     x0, x0, :lo12:b_1210
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_459
.l_460:
.l_459:
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
f_7021:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_1072:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #8191
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_1073
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1531
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6709
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_1075
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7952
    b       .l_1074
.l_1075:
.l_1074:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_1072
.l_1073:
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12]
    bl      f_6962
    bl      f_2148
    movz    x0, #0
    movk    x0, #1, lsl 16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
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
.l_176:
    bl      f_3838
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_177
    bl      f_3838
    bl      f_5489
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_179
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
    b       .l_178
.l_179:
    bl      f_3838
    bl      f_2785
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_180
    bl      f_6871
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_178
.l_180:
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
    cbz     x0, .l_181
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x0, [x12, #8]
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_178
.l_181:
.l_178:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_176
.l_177:
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
.l_149:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    add     x0, x12, #8
    ldr     x0, [x0]
    cbz     x0, .l_150
    bl      f_2175
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_152
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
    mov     x0, #28
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
    b       .l_151
.l_152:
.l_151:
    bl      f_2175
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_154
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
    b       .l_153
.l_154:
    bl      f_2175
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_155
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
    b       .l_153
.l_155:
.l_153:
    b       .l_149
.l_150:
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
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_728
    bl      f_275
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_472
    bl      f_6138
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    add     x0, x12, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_471
.l_472:
.l_471:
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
    cbz     x0, .l_977
    bl      f_692
    adrp    x0, b_195
    add     x0, x0, :lo12:b_195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7518
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_976
.l_977:
.l_976:
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
    adrp    x0, b_9431
    add     x0, x0, :lo12:b_9431
    str     x0, [x12, #-8]
    adrp    x0, b_9432
    add     x0, x0, :lo12:b_9432
    str     x0, [x12, #-16]
    adrp    x0, b_9433
    add     x0, x0, :lo12:b_9433
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1222
    bl      f_7315
    b       .l_1221
.l_1222:
    adrp    x0, b_9434
    add     x0, x0, :lo12:b_9434
    str     x0, [x12, #-8]
    adrp    x0, b_9435
    add     x0, x0, :lo12:b_9435
    str     x0, [x12, #-16]
    adrp    x0, b_9436
    add     x0, x0, :lo12:b_9436
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1223
    bl      f_5617
    b       .l_1221
.l_1223:
    adrp    x0, b_9437
    add     x0, x0, :lo12:b_9437
    str     x0, [x12, #-8]
    adrp    x0, b_9438
    add     x0, x0, :lo12:b_9438
    str     x0, [x12, #-16]
    adrp    x0, b_9439
    add     x0, x0, :lo12:b_9439
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1224
    bl      f_2520
    b       .l_1221
.l_1224:
    adrp    x0, b_9440
    add     x0, x0, :lo12:b_9440
    str     x0, [x12, #-8]
    adrp    x0, b_9441
    add     x0, x0, :lo12:b_9441
    str     x0, [x12, #-16]
    adrp    x0, b_9442
    add     x0, x0, :lo12:b_9442
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_15
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1225
    bl      f_90
    b       .l_1221
.l_1225:
    adrp    x0, b_9443
    add     x0, x0, :lo12:b_9443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1221:
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
    cbz     x0, .l_183
    mov     x0, #-1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_182
.l_183:
    mov     x0, #1
    ldr     x1, [x12]
    str     x0, [x12]
    str     x1, [x12, #-8]
    sub     x12, x12, 8
.l_182:
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
    cbz     x0, .l_185
    bl      f_6639
    b       .l_184
.l_185:
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
    cbz     x0, .l_186
    bl      f_6737
    b       .l_184
.l_186:
    bl      f_7054
.l_184:
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
    adrp    x0, b_8880
    add     x0, x0, :lo12:b_8880
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_367
    adrp    x0, b_8881
    add     x0, x0, :lo12:b_8881
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_686
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    bl      f_7021
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7396:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_1240:
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
    cbz     x0, .l_1241
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1243
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1245
    adrp    x0, b_9476
    add     x0, x0, :lo12:b_9476
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9477
    add     x0, x0, :lo12:b_9477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9478
    add     x0, x0, :lo12:b_9478
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_1244
.l_1245:
.l_1244:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1242
.l_1243:
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_1246
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1248
    adrp    x0, b_9479
    add     x0, x0, :lo12:b_9479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_9480
    add     x0, x0, :lo12:b_9480
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
    b       .l_1247
.l_1248:
.l_1247:
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_2442
    add     x0, x0, :lo12:b_2442
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3552
    b       .l_1242
.l_1246:
    adrp    x0, b_9482
    add     x0, x0, :lo12:b_9482
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    bl      f_8056
    adrp    x0, b_9483
    add     x0, x0, :lo12:b_9483
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_3915
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_1242:
    b       .l_1240
.l_1241:
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
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_424
    adrp    x0, b_847
    add     x0, x0, :lo12:b_847
    ldr     x0, [x0]
    cbz     x0, .l_426
    bl      f_6138
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_425
.l_426:
.l_425:
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
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_428
    bl      f_5818
    b       .l_427
.l_428:
    bl      f_6176
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_429
    bl      f_1085
    b       .l_427
.l_429:
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
.l_427:
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
    b       .l_423
.l_424:
.l_423:
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
    cbz     x0, .l_431
    bl      f_6138
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_430
.l_431:
.l_430:
    bl      f_6176
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_433
    bl      f_3967
    b       .l_432
.l_433:
    bl      f_6176
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_434
    bl      f_3970
    b       .l_432
.l_434:
    bl      f_6176
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_435
    bl      f_6797
    b       .l_432
.l_435:
    bl      f_6176
    adrp    x0, b_8330
    add     x0, x0, :lo12:b_8330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_436
    bl      f_5818
    b       .l_432
.l_436:
    bl      f_6176
    adrp    x0, b_8331
    add     x0, x0, :lo12:b_8331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_437
    bl      f_1085
    b       .l_432
.l_437:
    bl      f_6176
    adrp    x0, b_8332
    add     x0, x0, :lo12:b_8332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_438
    bl      f_803
    b       .l_432
.l_438:
    bl      f_6176
    adrp    x0, b_8333
    add     x0, x0, :lo12:b_8333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_439
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
    cbz     x0, .l_441
    bl      f_6138
    adrp    x0, b_8334
    add     x0, x0, :lo12:b_8334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_440
.l_441:
.l_440:
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
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_443
    bl      f_6138
    adrp    x0, b_8335
    add     x0, x0, :lo12:b_8335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_442
.l_443:
.l_442:
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
    cbz     x0, .l_445
    bl      f_612
    b       .l_444
.l_445:
    bl      f_4957
.l_444:
    b       .l_432
.l_439:
    bl      f_6176
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3887
    bl      f_6709
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_446
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
    cbz     x0, .l_448
    bl      f_6138
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_447
.l_448:
.l_447:
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
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_450
    bl      f_6138
    adrp    x0, b_8338
    add     x0, x0, :lo12:b_8338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_449
.l_450:
.l_449:
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
    cbz     x0, .l_452
    bl      f_4957
    b       .l_451
.l_452:
    bl      f_612
.l_451:
    b       .l_432
.l_446:
    bl      f_6138
    adrp    x0, b_8339
    add     x0, x0, :lo12:b_8339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    bl      f_6176
    bl      f_6317
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_432:
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
    .ral_676:
    cmp     x0, x12
    beq     .rbl_676
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_676
    .rbl_676:
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
    .cpyl_35:
    ldrb    w3, [x2], #1
    strb    w3, [x1], #1
    subs    x0, x0, #1
    b.ne    .cpyl_35
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
.l_284:
    bl      f_2060
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_285
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
    b       .l_284
.l_285:
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
    adrp    x0, b_6246
    add     x0, x0, :lo12:b_6246
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2077
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_372
    sub     x0, x29, #16
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_374
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_373
.l_374:
.l_373:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_371
.l_372:
.l_371:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4481
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_376
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
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_375
.l_376:
.l_375:
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
    cbz     x0, .l_378
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_377
.l_378:
.l_377:
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
    cbz     x0, .l_380
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6317
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_379
.l_380:
.l_379:
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
f_7900:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    mov     x0, #-9223372036854775808
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_8
    adrp    x0, b_774
    add     x0, x0, :lo12:b_774
    str     x0, [x12]
    mov     x0, #20
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_7
.l_8:
.l_7:
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
    cbz     x0, .l_10
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_9
.l_10:
.l_9:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_11:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_12
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
    b       .l_11
.l_12:
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    ldr     x2, [x12, #16]
    str     x1, [x12, #16]
    str     x0, [x12, #8]
    mov     x0, x2
    add     x12, x12, 8
    cbz     x0, .l_14
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
    b       .l_13
.l_14:
.l_13:
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
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_4816
    add     x0, x0, :lo12:b_4816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1051
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
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
    b       .l_1050
.l_1051:
.l_1050:
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
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
    mov     x0, #58
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
    cbz     x0, .l_1040
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
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
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1039
.l_1040:
.l_1039:
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
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
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2002
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1042
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1044
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1043
.l_1044:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_1045
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
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
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_3176
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1043
.l_1045:
.l_1043:
    b       .l_1041
.l_1042:
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    adrp    x0, b_2010
    add     x0, x0, :lo12:b_2010
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #40
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
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_3545
    mov     x0, #40
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
    cbz     x0, .l_1047
    adrp    x0, b_8770
    add     x0, x0, :lo12:b_8770
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8771
    add     x0, x0, :lo12:b_8771
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    ldr     x0, [x12]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3176
    adrp    x0, b_8772
    add     x0, x0, :lo12:b_8772
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6962
    b       .l_1046
.l_1047:
.l_1046:
    add     x12, x12, 8
.l_1041:
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
    b_8194: .ascii "char \0"
    b_8195: .ascii "\"\0"
    b_8196: .ascii "\\0\0"
    b_8197: .ascii "\\t\0"
    b_8198: .ascii "\\a\0"
    b_8199: .ascii "\\b\0"
    b_8200: .ascii "\\n\0"
    b_8201: .ascii "\\v\0"
    b_8202: .ascii "\\f\0"
    b_8203: .ascii "\\r\0"
    b_8204: .ascii "'\0"
    b_8205: .ascii "\\\"\0"
    b_8206: .ascii "\\\\\0"
    b_8207: .ascii "\\?\0"
    b_8208: .ascii "\"\0"
    b_8209: .ascii "identifier \"\0"
    b_8210: .ascii "\"\0"
    b_8211: .ascii "word \"\0"
    b_8212: .ascii "\"\0"
    b_8213: .ascii ":fn\0"
    b_8214: .ascii "if\0"
    b_8215: .ascii "else\0"
    b_8216: .ascii "while\0"
    b_8217: .ascii "for\0"
    b_8218: .ascii "continue\0"
    b_8219: .ascii "break\0"
    b_8220: .ascii ":\0"
    b_8221: .ascii "#\0"
    b_8222: .ascii ",\0"
    b_8223: .ascii "static\0"
    b_8224: .ascii "$\0"
    b_8225: .ascii "&\0"
    b_8226: .ascii "enum\0"
    b_8227: .ascii "struct\0"
    b_8228: .ascii "as\0"
    b_8229: .ascii ".\0"
    b_8230: .ascii "%\0"
    b_8231: .ascii "call\0"
    b_8232: .ascii "pub\0"
    b_8233: .ascii "(\0"
    b_8234: .ascii ")\0"
    b_8235: .ascii "{\0"
    b_8236: .ascii "}\0"
    b_8237: .ascii "[\0"
    b_8238: .ascii "]\0"
    b_8239: .ascii "FILE_START\0"
    b_8240: .ascii "FILE_END\0"
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
    b_8254: .ascii "Invalid binary integer literal\n\0"
    b_8255: .ascii "Invalid hexadecimal integer literal\n\0"
    b_8256: .ascii "Invalid integer literal\n\0"
    b_8257: .ascii "Invalid escape character '\\\0"
    b_8258: .ascii "'\n\0"
    b_8259: .ascii "Expected endquote after valid character '\0"
    b_8260: .ascii "'\n\0"
    b_8261: .ascii "if\0"
    b_8262: .ascii "else\0"
    b_8263: .ascii "while\0"
    b_8264: .ascii "for\0"
    b_8265: .ascii "continue\0"
    b_8266: .ascii "break\0"
    b_8267: .ascii "static\0"
    b_8268: .ascii "var\0"
    b_8269: .ascii "enum\0"
    b_8270: .ascii "struct\0"
    b_8271: .ascii "as\0"
    b_8272: .ascii "call\0"
    b_8273: .ascii "pub\0"
    b_8274: .ascii "(){}[],\0"
    b_8275: .ascii "HERE_FILE\0"
    b_8276: .ascii "HERE_LINE\0"
    b_8277: .ascii "Attempted to expand preprocessor flag '\0"
    b_8278: .ascii "'\n\0"
    b_8279: .ascii "Macro expansion cannot exceed depth \0"
    b_8280: .ascii "\n\0"
    b_8281: .ascii "Expected arguments for macro '\0"
    b_8282: .ascii "'\n\0"
    b_8283: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8284: .ascii "'\n\0"
    b_8285: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8286: .ascii "'\n\0"
    b_8287: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8288: .ascii "'\n\0"
    b_8289: .ascii "WARNING: 'use' directive failed to close file '\0"
    b_8290: .ascii "'\n\0"
    b_8291: .ascii "WARNING: 'use' directive failed to open file '\0"
    b_8292: .ascii "'\n\0"
    b_8293: .ascii "WARNING: 'use' directive failed to read file '\0"
    b_8294: .ascii "'\n\0"
    b_8295: .ascii "WARNING: 'use' directive failed to close file '\0"
    b_8296: .ascii "'\n\0"
    b_8297: .ascii "Expected file name for 'use' directive\n\0"
    b_8298: .ascii "./\0"
    b_8299: .ascii "File paths must not contain './'\n\0"
    b_8300: .ascii "../\0"
    b_8301: .ascii "File paths must not contain '../'\n\0"
    b_8302: .ascii "Failed to use file '\0"
    b_8303: .ascii "'\n\0"
    b_8304: .ascii "Expected message for 'fail' directive\n\0"
    b_8305: .ascii "Expected message for 'raise' directive\n\0"
    b_8306: .ascii "Expected name for 'macro' directive\n\0"
    b_8307: .ascii "Macro '\0"
    b_8308: .ascii "' already defined in this scope\n\0"
    b_8309: .ascii "Invalid parameter in definition for macro '\0"
    b_8310: .ascii "'\n\0"
    b_8311: .ascii "Expected comma after parameter in definition for macro '\0"
    b_8312: .ascii "'\n\0"
    b_8313: .ascii "Invalid body for macro '\0"
    b_8314: .ascii "'\n\0"
    b_8315: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8316: .ascii "Macro '\0"
    b_8317: .ascii "' already defined in this scope\n\0"
    b_8318: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8319: .ascii "Macro '\0"
    b_8320: .ascii "' not defined\n\0"
    b_8321: .ascii "Public preprocessor items can only be defined at the global scope\n\0"
    b_8322: .ascii "macro\0"
    b_8323: .ascii "flag\0"
    b_8324: .ascii "Unknown preprocessor directive '\0"
    b_8325: .ascii "' following 'pub'\n\0"
    b_8326: .ascii "Invalid preprocessor directive\n\0"
    b_8327: .ascii "use\0"
    b_8328: .ascii "fail\0"
    b_8329: .ascii "raise\0"
    b_8330: .ascii "macro\0"
    b_8331: .ascii "flag\0"
    b_8332: .ascii "undef\0"
    b_8333: .ascii "ifdef\0"
    b_8334: .ascii "Expected macro name for 'if' directive\n\0"
    b_8335: .ascii "Expected braces for 'if' directive\n\0"
    b_8336: .ascii "ifndef\0"
    b_8337: .ascii "Expected macro name for 'if' directive\n\0"
    b_8338: .ascii "Expected braces for 'if' directive\n\0"
    b_8339: .ascii "Unknown preprocessor directive '\0"
    b_8340: .ascii "'\n\0"
    b_8341: .ascii "Buffer '\0"
    b_8342: .ascii "' already defined in this scope\n\0"
    b_8343: .ascii "Struct '\0"
    b_8344: .ascii "' already defined in this scope\n\0"
    b_8345: .ascii "Enum '\0"
    b_8346: .ascii "' already defined in this scope\n\0"
    b_8347: .ascii "Function '\0"
    b_8348: .ascii "' already defined in this scope\n\0"
    b_8349: .ascii "Unrecognized struct '\0"
    b_8350: .ascii "'\n\0"
    b_8351: .ascii "Expected field access after 'as\0"
    b_8352: .ascii "'\n\0"
    b_8353: .ascii "Expected token of type \0"
    b_8354: .ascii " after token of type \0"
    b_8355: .ascii "\n\0"
    b_8356: .ascii "Field '\0"
    b_8357: .ascii "' of struct '\0"
    b_8358: .ascii "' cannot be indexed to this depth\n\0"
    b_8359: .ascii "Field '\0"
    b_8360: .ascii "' not found for struct '\0"
    b_8361: .ascii "'\n\0"
    b_8362: .ascii "Buffer '\0"
    b_8363: .ascii "' not defined in this scope\n\0"
    b_8364: .ascii "Buffer '\0"
    b_8365: .ascii "' cannot be indexed to this depth\n\0"
    b_8366: .ascii "Expected token of type \0"
    b_8367: .ascii " after token of type \0"
    b_8368: .ascii "\n\0"
    b_8369: .ascii "Buffer '\0"
    b_8370: .ascii "' cannot be indexed to this depth\n\0"
    b_8371: .ascii "Function '\0"
    b_8372: .ascii "' not defined\n\0"
    b_8373: .ascii "fetchc\0"
    b_8374: .ascii "Buffer '\0"
    b_8375: .ascii "' (\0"
    b_8376: .ascii " bytes) cannot be automatically read from\n\0"
    b_8377: .ascii "__OP_NOOP\0"
    b_8378: .ascii "__OP_RET\0"
    b_8379: .ascii "__OP_DROP\0"
    b_8380: .ascii "__OP_PICK\0"
    b_8381: .ascii "__OP_ROLL\0"
    b_8382: .ascii "__OP_DUP\0"
    b_8383: .ascii "__OP_OVER\0"
    b_8384: .ascii "__OP_SWAP\0"
    b_8385: .ascii "__OP_ROT\0"
    b_8386: .ascii "__OP_NIP\0"
    b_8387: .ascii "__OP_DEPTH\0"
    b_8388: .ascii "__OP_STORE\0"
    b_8389: .ascii "__OP_FETCH\0"
    b_8390: .ascii "__OP_MEMCPY\0"
    b_8391: .ascii "__OP_ADD\0"
    b_8392: .ascii "__OP_SUB\0"
    b_8393: .ascii "__OP_MUL\0"
    b_8394: .ascii "__OP_AND\0"
    b_8395: .ascii "__OP_OR\0"
    b_8396: .ascii "__OP_XOR\0"
    b_8397: .ascii "__OP_SHL\0"
    b_8398: .ascii "__OP_SHR\0"
    b_8399: .ascii "__OP_SAR\0"
    b_8400: .ascii "__OP_NOT\0"
    b_8401: .ascii "__OP_EQ\0"
    b_8402: .ascii "__OP_GT\0"
    b_8403: .ascii "__OP_LT\0"
    b_8404: .ascii "__OP_DIVMOD\0"
    b_8405: .ascii "__OP_EXIT\0"
    b_8406: .ascii "__OP_FOPEN\0"
    b_8407: .ascii "__OP_FREAD\0"
    b_8408: .ascii "__OP_FWRITE\0"
    b_8409: .ascii "__OP_FCLOSE\0"
    b_8410: .ascii "__OP_GETCWD\0"
    b_8411: .ascii "__LIN_syscall\0"
    b_8412: .ascii "__WIN_GetCommandLineW\0"
    b_8413: .ascii "__WIN_CommandLineToArgvW\0"
    b_8414: .ascii "__WIN_WideCharToMultiByte\0"
    b_8415: .ascii "__WIN_LocalAlloc\0"
    b_8416: .ascii "__WIN_LocalFree\0"
    b_8417: .ascii "__WIN_GetStdHandle\0"
    b_8418: .ascii "Expected variant after '\0"
    b_8419: .ascii "'\n\0"
    b_8420: .ascii "Variant '\0"
    b_8421: .ascii "' not found for enum '\0"
    b_8422: .ascii "'\n\0"
    b_8423: .ascii "Expected token of type \0"
    b_8424: .ascii " after token of type \0"
    b_8425: .ascii "\n\0"
    b_8426: .ascii "Expected token of type \0"
    b_8427: .ascii " after token of type \0"
    b_8428: .ascii "\n\0"
    b_8429: .ascii "Expected token of type \0"
    b_8430: .ascii " after token of type \0"
    b_8431: .ascii "\n\0"
    b_8432: .ascii "Invalid 'if' condition\n\0"
    b_8433: .ascii "Expected token of type \0"
    b_8434: .ascii " after token of type \0"
    b_8435: .ascii "\n\0"
    b_8436: .ascii "Expected token of type \0"
    b_8437: .ascii " after token of type \0"
    b_8438: .ascii "\n\0"
    b_8439: .ascii "Invalid 'for' loop\n\0"
    b_8440: .ascii "Expected token of type \0"
    b_8441: .ascii " after token of type \0"
    b_8442: .ascii "\n\0"
    b_8443: .ascii "Expected token of type \0"
    b_8444: .ascii " after token of type \0"
    b_8445: .ascii "\n\0"
    b_8446: .ascii "Expected token of type \0"
    b_8447: .ascii " after token of type \0"
    b_8448: .ascii "\n\0"
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
    b_8461: .ascii "'continue' can only be used within loops\n\0"
    b_8462: .ascii "'break' can only be used within loops\n\0"
    b_8463: .ascii "Invalid function name\n\0"
    b_8464: .ascii "Function '\0"
    b_8465: .ascii "' must be defined in global scope\n\0"
    b_8466: .ascii "Function '\0"
    b_8467: .ascii "' already defined in this scope\n\0"
    b_8468: .ascii "OS_WINDOWS\0"
    b_8469: .ascii "Invalid type\n\0"
    b_8470: .ascii "Type '\0"
    b_8471: .ascii "' not found\n\0"
    b_8472: .ascii "Invalid array size\n\0"
    b_8473: .ascii "Invalid buffer size\n\0"
    b_8474: .ascii "Invalid array size\n\0"
    b_8475: .ascii "Invalid buffer size\n\0"
    b_8476: .ascii "Invalid array size\n\0"
    b_8477: .ascii "Invalid buffer size\n\0"
    b_8478: .ascii "Buffers defined at global scope must be static\n\0"
    b_8479: .ascii "Invalid buffer name\n\0"
    b_8480: .ascii "Invalid size for buffer '\0"
    b_8481: .ascii "'\n\0"
    b_8482: .ascii "Invalid size for buffer '\0"
    b_8483: .ascii "'\n\0"
    b_8484: .ascii "Invalid size for buffer '\0"
    b_8485: .ascii "'\n\0"
    b_8486: .ascii "Invalid initialization value for buffer '\0"
    b_8487: .ascii "'\n\0"
    b_8488: .ascii "Buffer '\0"
    b_8489: .ascii "' (\0"
    b_8490: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8491: .ascii "Invalid size for buffer '\0"
    b_8492: .ascii "'\n\0"
    b_8493: .ascii "Expected token of type \0"
    b_8494: .ascii " after token of type \0"
    b_8495: .ascii "\n\0"
    b_8496: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8497: .ascii "storec\0"
    b_8498: .ascii "Invalid size for buffer '\0"
    b_8499: .ascii "'\n\0"
    b_8500: .ascii "Buffer '\0"
    b_8501: .ascii "' cannot exceed \0"
    b_8502: .ascii " bytes\n\0"
    b_8503: .ascii "Total data usage cannot exceed \0"
    b_8504: .ascii " bytes\n\0"
    b_8505: .ascii "=\0"
    b_8506: .ascii "/=\0"
    b_8507: .ascii "%=\0"
    b_8508: .ascii "+=\0"
    b_8509: .ascii "-=\0"
    b_8510: .ascii "*=\0"
    b_8511: .ascii "&=\0"
    b_8512: .ascii "|=\0"
    b_8513: .ascii "^=\0"
    b_8514: .ascii "<<=\0"
    b_8515: .ascii ">>=\0"
    b_8516: .ascii ">>:=\0"
    b_8517: .ascii "Unknown assignment operator '\0"
    b_8518: .ascii "'\n\0"
    b_8519: .ascii "storec\0"
    b_8520: .ascii "Buffer '\0"
    b_8521: .ascii "' (\0"
    b_8522: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8523: .ascii "Invalid enum name\n\0"
    b_8524: .ascii "Enum '\0"
    b_8525: .ascii "' must be defined in global scope\n\0"
    b_8526: .ascii "Invalid enum definition\n\0"
    b_8527: .ascii "Invalid variant for enum '\0"
    b_8528: .ascii "'\n\0"
    b_8529: .ascii "Variant '\0"
    b_8530: .ascii "' already defined for enum '\0"
    b_8531: .ascii "'\n\0"
    b_8532: .ascii "Invalid value for enum variant '\0"
    b_8533: .ascii "'\n\0"
    b_8534: .ascii "Enum '\0"
    b_8535: .ascii "' must have values in ascending order\n\0"
    b_8536: .ascii "Invalid struct name\n\0"
    b_8537: .ascii "Struct '\0"
    b_8538: .ascii "' must be defined in global scope\n\0"
    b_8539: .ascii "Invalid struct definition\n\0"
    b_8540: .ascii "Invalid field type\n\0"
    b_8541: .ascii "Invalid field for struct '\0"
    b_8542: .ascii "'\n\0"
    b_8543: .ascii "Field '\0"
    b_8544: .ascii "' already defined for struct '\0"
    b_8545: .ascii "'\n\0"
    b_8546: .ascii "Invalid struct name after 'as'\n\0"
    b_8547: .ascii "Buffer '\0"
    b_8548: .ascii "' not defined\n\0"
    b_8549: .ascii "Public items must be defined at global scope\n\0"
    b_8550: .ascii "Unexpected token of type \0"
    b_8551: .ascii " after 'pub'\n\0"
    b_8552: .ascii "Macro '\0"
    b_8553: .ascii "' not defined\n\0"
    b_8554: .ascii "Expected token of type \0"
    b_8555: .ascii " after token of type \0"
    b_8556: .ascii "\n\0"
    b_8557: .ascii "Unexpected token of type \0"
    b_8558: .ascii "\n\0"
    b_8559: .ascii "Unexpected token of type \0"
    b_8560: .ascii " outside of 'main'\n\0"
    b_8561: .ascii "OS_WINDOWS\0"
    b_8562: .ascii "__parse_args\0"
    b_8563: .ascii "main\0"
    b_8564: .ascii "OS_WINDOWS\0"
    b_8565: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8566: .ascii " + \0"
    b_8567: .ascii " - \0"
    b_8568: .ascii "    add     r12, \0"
    b_8569: .ascii "\n\0"
    b_8570: .ascii "    sub     r12, \0"
    b_8571: .ascii "\n\0"
    b_8572: .ascii "    mov     qword [r12\0"
    b_8573: .ascii "], \0"
    b_8574: .ascii "\n\0"
    b_8575: .ascii "    mov     \0"
    b_8576: .ascii ", \0"
    b_8577: .ascii "\n\0"
    b_8578: .ascii "    mov     \0"
    b_8579: .ascii ", qword [r12\0"
    b_8580: .ascii "]\n\0"
    b_8581: .ascii "    ; \0"
    b_8582: .ascii "\n\0"
    b_8583: .ascii "rcx\0"
    b_8584: .ascii "rax\0"
    b_8585: .ascii "    \0"
    b_8586: .ascii " \trax, \0"
    b_8587: .ascii "\n\0"
    b_8588: .ascii "rax\0"
    b_8589: .ascii "TOOLCHAIN_NASM\0"
    b_8590: .ascii "rel \0"
    b_8591: .ascii "    ; OP_CALL\n\0"
    b_8592: .ascii "rax\0"
    b_8593: .ascii "    call    rax\n\0"
    b_8594: .ascii "    ; OP_PUSH_FN\n\0"
    b_8595: .ascii "    lea     rax, [f_\0"
    b_8596: .ascii "]\n\0"
    b_8597: .ascii "rax\0"
    b_8598: .ascii "    ; OP_CALL_FN\n\0"
    b_8599: .ascii "    call    f_\0"
    b_8600: .ascii "\n\0"
    b_8601: .ascii "    ; OP_RET\n\0"
    b_8602: .ascii "    leave\n\0"
    b_8603: .ascii "    ret\n\0"
    b_8604: .ascii "    ; OP_PUSH_INT\n\0"
    b_8605: .ascii "    mov     rax, \0"
    b_8606: .ascii "\n\0"
    b_8607: .ascii "rax\0"
    b_8608: .ascii "    ; OP_DROP\n\0"
    b_8609: .ascii "    ; OP_PICK\n\0"
    b_8610: .ascii "rax\0"
    b_8611: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8612: .ascii "rax\0"
    b_8613: .ascii "    ; OP_ROLL\n\0"
    b_8614: .ascii "rax\0"
    b_8615: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8616: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8617: .ascii "    .ral_\0"
    b_8618: .ascii ":\n\0"
    b_8619: .ascii "    cmp     rbx, r12\n\0"
    b_8620: .ascii "    je      .rbl_\0"
    b_8621: .ascii "\n\0"
    b_8622: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8623: .ascii "    mov     [rbx], rdx\n\0"
    b_8624: .ascii "    sub     rbx, 8\n\0"
    b_8625: .ascii "    jmp     .ral_\0"
    b_8626: .ascii "\n\0"
    b_8627: .ascii "    .rbl_\0"
    b_8628: .ascii ":\n\0"
    b_8629: .ascii "    mov     [r12], rcx\n\0"
    b_8630: .ascii "    ; OP_DUP\n\0"
    b_8631: .ascii "    mov     rax, [r12]\n\0"
    b_8632: .ascii "rax\0"
    b_8633: .ascii "    ; OP_OVER\n\0"
    b_8634: .ascii "    mov     rax, [r12 + 8]\n\0"
    b_8635: .ascii "rax\0"
    b_8636: .ascii "    ; OP_SWAP\n\0"
    b_8637: .ascii "rax\0"
    b_8638: .ascii "rbx\0"
    b_8639: .ascii "rax\0"
    b_8640: .ascii "rbx\0"
    b_8641: .ascii "    ; OP_ROT\n\0"
    b_8642: .ascii "rax\0"
    b_8643: .ascii "rbx\0"
    b_8644: .ascii "rcx\0"
    b_8645: .ascii "rbx\0"
    b_8646: .ascii "rax\0"
    b_8647: .ascii "rcx\0"
    b_8648: .ascii "    ; OP_NIP\n\0"
    b_8649: .ascii "rax\0"
    b_8650: .ascii "rax\0"
    b_8651: .ascii "    ; OP_DEPTH\n\0"
    b_8652: .ascii "    mov     rax, bsp + \0"
    b_8653: .ascii "\n\0"
    b_8654: .ascii "    sub     rax, r12\n\0"
    b_8655: .ascii "    shr     rax, 3\n\0"
    b_8656: .ascii "rax\0"
    b_8657: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8658: .ascii "    lea     rax, [\0"
    b_8659: .ascii "b_\0"
    b_8660: .ascii "]\n\0"
    b_8661: .ascii "rax\0"
    b_8662: .ascii "    ; OP_STORE\n\0"
    b_8663: .ascii "rax\0"
    b_8664: .ascii "rcx\0"
    b_8665: .ascii "    mov     [rax], rcx\n\0"
    b_8666: .ascii "    ; OP_FETCH\n\0"
    b_8667: .ascii "rax\0"
    b_8668: .ascii "    mov     rax, qword [rax]\n\0"
    b_8669: .ascii "rax\0"
    b_8670: .ascii "    ; OP_MEMCPY\n\0"
    b_8671: .ascii "rcx\0"
    b_8672: .ascii "rdi\0"
    b_8673: .ascii "rsi\0"
    b_8674: .ascii "    cld\n\0"
    b_8675: .ascii "    rep     movsb\n\0"
    b_8676: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8677: .ascii "    lea     rax, [rbp - \0"
    b_8678: .ascii "]\n\0"
    b_8679: .ascii "rax\0"
    b_8680: .ascii "    ; OP_ALLOC\n\0"
    b_8681: .ascii "    sub     rsp, \0"
    b_8682: .ascii "\n\0"
    b_8683: .ascii "rcx\0"
    b_8684: .ascii "add\0"
    b_8685: .ascii "OP_ADD\0"
    b_8686: .ascii "rcx\0"
    b_8687: .ascii "sub\0"
    b_8688: .ascii "OP_SUB\0"
    b_8689: .ascii "rcx\0"
    b_8690: .ascii "imul\0"
    b_8691: .ascii "OP_MUL\0"
    b_8692: .ascii "rcx\0"
    b_8693: .ascii "and\0"
    b_8694: .ascii "OP_AND\0"
    b_8695: .ascii "rcx\0"
    b_8696: .ascii "or\0"
    b_8697: .ascii "OP_OR\0"
    b_8698: .ascii "rcx\0"
    b_8699: .ascii "xor\0"
    b_8700: .ascii "OP_XOR\0"
    b_8701: .ascii "cl\0"
    b_8702: .ascii "shl\0"
    b_8703: .ascii "OP_SHL\0"
    b_8704: .ascii "cl\0"
    b_8705: .ascii "shr\0"
    b_8706: .ascii "OP_SHR\0"
    b_8707: .ascii "cl\0"
    b_8708: .ascii "sar\0"
    b_8709: .ascii "OP_SAR\0"
    b_8710: .ascii "    ; OP_NOT\n\0"
    b_8711: .ascii "rax\0"
    b_8712: .ascii "    not     rax\n\0"
    b_8713: .ascii "rax\0"
    b_8714: .ascii "    ; OP_EQ\n\0"
    b_8715: .ascii "rax\0"
    b_8716: .ascii "rbx\0"
    b_8717: .ascii "    cmp     rbx, rax\n\0"
    b_8718: .ascii "    sete    al\n\0"
    b_8719: .ascii "    movzx   rax, al\n\0"
    b_8720: .ascii "rax\0"
    b_8721: .ascii "    ; OP_GT\n\0"
    b_8722: .ascii "rax\0"
    b_8723: .ascii "rbx\0"
    b_8724: .ascii "    cmp     rbx, rax\n\0"
    b_8725: .ascii "    setg    al\n\0"
    b_8726: .ascii "    movzx   rax, al\n\0"
    b_8727: .ascii "rax\0"
    b_8728: .ascii "    ; OP_LT\n\0"
    b_8729: .ascii "rax\0"
    b_8730: .ascii "rbx\0"
    b_8731: .ascii "    cmp     rbx, rax\n\0"
    b_8732: .ascii "    setl    al\n\0"
    b_8733: .ascii "    movzx   rax, al\n\0"
    b_8734: .ascii "rax\0"
    b_8735: .ascii "    ; OP_DIVMOD\n\0"
    b_8736: .ascii "rbx\0"
    b_8737: .ascii "rax\0"
    b_8738: .ascii "    cqo\n\0"
    b_8739: .ascii "    idiv    rbx\n\0"
    b_8740: .ascii "rax\0"
    b_8741: .ascii "rdx\0"
    b_8742: .ascii ".l_\0"
    b_8743: .ascii ":\n\0"
    b_8744: .ascii "    ; OP_JMP\n\0"
    b_8745: .ascii "    jmp     .l_\0"
    b_8746: .ascii "\n\0"
    b_8747: .ascii "    ; OP_JZ\n\0"
    b_8748: .ascii "rax\0"
    b_8749: .ascii "    test    rax, rax\n\0"
    b_8750: .ascii "    jz      .l_\0"
    b_8751: .ascii "\n\0"
    b_8752: .ascii "ERROR: Invalid opcode (#\0"
    b_8753: .ascii ")\n\0"
    b_8754: .ascii "\"\0"
    b_8755: .ascii "\",\0"
    b_8756: .ascii ",\0"
    b_8757: .ascii "\",\0"
    b_8758: .ascii "0\n\0"
    b_8759: .ascii "    ; Inline Buffers\n\0"
    b_8760: .ascii "    b_\0"
    b_8761: .ascii " db \0"
    b_8762: .ascii "    ; \0"
    b_8763: .ascii "\n\0"
    b_8764: .ascii "    b_\0"
    b_8765: .ascii " db \0"
    b_8766: .ascii "\n\0"
    b_8767: .ascii " dq \0"
    b_8768: .ascii "\n\0"
    b_8769: .ascii " db \0"
    b_8770: .ascii "        times \0"
    b_8771: .ascii " - ($ - b_\0"
    b_8772: .ascii ") db 0\n\0"
    b_8773: .ascii "TOOLCHAIN_NASM\0"
    b_8774: .ascii " resb \0"
    b_8775: .ascii " rb \0"
    b_8776: .ascii "    b_\0"
    b_8777: .ascii " ; \0"
    b_8778: .ascii "\n\0"
    b_8779: .ascii "    ; OP_EXIT\n\0"
    b_8780: .ascii "rdi\0"
    b_8781: .ascii "    mov     eax, 60\n\0"
    b_8782: .ascii "    syscall\n\0"
    b_8783: .ascii "    ; OP_FOPEN\n\0"
    b_8784: .ascii "rax\0"
    b_8785: .ascii "rsi\0"
    b_8786: .ascii "    cmp     rax, 0\n\0"
    b_8787: .ascii "    je      .frl_\0"
    b_8788: .ascii "\n\0"
    b_8789: .ascii "    cmp     rax, 1\n\0"
    b_8790: .ascii "    je      .fwl_\0"
    b_8791: .ascii "\n\0"
    b_8792: .ascii "    cmp     rax, 2\n\0"
    b_8793: .ascii "    je      .fal_\0"
    b_8794: .ascii "\n\0"
    b_8795: .ascii "    jmp     .ffl_\0"
    b_8796: .ascii "\n\0"
    b_8797: .ascii "    .frl_\0"
    b_8798: .ascii ":\n\0"
    b_8799: .ascii "    mov     rdx, 0\n\0"
    b_8800: .ascii "    jmp     .fdl_\0"
    b_8801: .ascii "\n\0"
    b_8802: .ascii "    .fwl_\0"
    b_8803: .ascii ":\n\0"
    b_8804: .ascii "    mov     rdx, 577\n\0"
    b_8805: .ascii "    jmp     .fdl_\0"
    b_8806: .ascii "\n\0"
    b_8807: .ascii "    .fal_\0"
    b_8808: .ascii ":\n\0"
    b_8809: .ascii "    mov     rdx, 1089\n\0"
    b_8810: .ascii "    jmp     .fdl_\0"
    b_8811: .ascii "\n\0"
    b_8812: .ascii "    .fdl_\0"
    b_8813: .ascii ":\n\0"
    b_8814: .ascii "    mov     rax, 257\n\0"
    b_8815: .ascii "    mov     rdi, -100\n\0"
    b_8816: .ascii "    mov     r10, 420\n\0"
    b_8817: .ascii "    syscall\n\0"
    b_8818: .ascii "rax\0"
    b_8819: .ascii "    jmp     .fel_\0"
    b_8820: .ascii "\n\0"
    b_8821: .ascii "    .ffl_\0"
    b_8822: .ascii ":\n\0"
    b_8823: .ascii "    mov     rax, -1\n\0"
    b_8824: .ascii "rax\0"
    b_8825: .ascii "    .fel_\0"
    b_8826: .ascii ":\n\0"
    b_8827: .ascii "    ; OP_FREAD\n\0"
    b_8828: .ascii "rdi\0"
    b_8829: .ascii "rdx\0"
    b_8830: .ascii "rsi\0"
    b_8831: .ascii "    mov     rax, 0\n\0"
    b_8832: .ascii "    syscall\n\0"
    b_8833: .ascii "rax\0"
    b_8834: .ascii "    ; OP_FWRITE\n\0"
    b_8835: .ascii "rdi\0"
    b_8836: .ascii "rdx\0"
    b_8837: .ascii "rsi\0"
    b_8838: .ascii "    mov     rax, 1\n\0"
    b_8839: .ascii "    syscall\n\0"
    b_8840: .ascii "rax\0"
    b_8841: .ascii "    ; OP_FCLOSE\n\0"
    b_8842: .ascii "rdi\0"
    b_8843: .ascii "    mov     rax, 3\n\0"
    b_8844: .ascii "    syscall\n\0"
    b_8845: .ascii "rax\0"
    b_8846: .ascii "    ; OP_GETCWD\n\0"
    b_8847: .ascii "rsi\0"
    b_8848: .ascii "rdi\0"
    b_8849: .ascii "    mov     rax, 79\n\0"
    b_8850: .ascii "    syscall\n\0"
    b_8851: .ascii "rax\0"
    b_8852: .ascii "    ; LIN_syscall\n\0"
    b_8853: .ascii "rax\0"
    b_8854: .ascii "r9\0"
    b_8855: .ascii "r8\0"
    b_8856: .ascii "r10\0"
    b_8857: .ascii "rdx\0"
    b_8858: .ascii "rsi\0"
    b_8859: .ascii "rdi\0"
    b_8860: .ascii "    syscall\n\0"
    b_8861: .ascii "rax\0"
    b_8862: .ascii "; \0"
    b_8863: .ascii "\n\0"
    b_8864: .ascii "f_\0"
    b_8865: .ascii ":\n\0"
    b_8866: .ascii "    push    rbp\n\0"
    b_8867: .ascii "    mov     rbp, rsp\n\0"
    b_8868: .ascii "; start\n\0"
    b_8869: .ascii "_start:\n\0"
    b_8870: .ascii "    lea     r12, [bsp + \0"
    b_8871: .ascii "]\n\0"
    b_8872: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8873: .ascii "rax\0"
    b_8874: .ascii "    mov     rax, [rsp]\n\0"
    b_8875: .ascii "rax\0"
    b_8876: .ascii "    bsp:\0"
    b_8877: .ascii "\n\0"
    b_8878: .ascii "BITS 64\n\0"
    b_8879: .ascii "global _start\n\0"
    b_8880: .ascii "section .text\n\0"
    b_8881: .ascii "section .data\n\0"
    b_8882: .ascii "section .bss\n\0"
    b_8883: .ascii "format ELF64\n\0"
    b_8884: .ascii "public _start\n\0"
    b_8885: .ascii "section '.text' executable\n\0"
    b_8886: .ascii "section '.data' writeable\n\0"
    b_8887: .ascii "section '.bss' writeable\n\0"
    b_8888: .ascii "    sub     rsp, 32\n\0"
    b_8889: .ascii "    call    \0"
    b_8890: .ascii "\n\0"
    b_8891: .ascii "    add     rsp, 32\n\0"
    b_8892: .ascii "    ; OP_EXIT\n\0"
    b_8893: .ascii "rcx\0"
    b_8894: .ascii "ExitProcess\0"
    b_8895: .ascii "    ; OP_FOPEN\n\0"
    b_8896: .ascii "rax\0"
    b_8897: .ascii "rcx\0"
    b_8898: .ascii "    sub     rsp, 32+24\n\0"
    b_8899: .ascii "    cmp     rax, 0\n\0"
    b_8900: .ascii "    je      .frl_\0"
    b_8901: .ascii "\n\0"
    b_8902: .ascii "    cmp     rax, 1\n\0"
    b_8903: .ascii "    je      .fwl_\0"
    b_8904: .ascii "\n\0"
    b_8905: .ascii "    cmp     rax, 2\n\0"
    b_8906: .ascii "    je      .fal_\0"
    b_8907: .ascii "\n\0"
    b_8908: .ascii "    jmp     .ffl_\0"
    b_8909: .ascii "\n\0"
    b_8910: .ascii "    .frl_\0"
    b_8911: .ascii ":\n\0"
    b_8912: .ascii "    mov     rdx, 80000000h\n\0"
    b_8913: .ascii "    mov     qword [rsp+32], 3\n\0"
    b_8914: .ascii "    jmp     .fdl_\0"
    b_8915: .ascii "\n\0"
    b_8916: .ascii "    .fwl_\0"
    b_8917: .ascii ":\n\0"
    b_8918: .ascii "    mov     rdx, 40000000h\n\0"
    b_8919: .ascii "    mov     qword [rsp+32], 2\n\0"
    b_8920: .ascii "    jmp     .fdl_\0"
    b_8921: .ascii "\n\0"
    b_8922: .ascii "    .fal_\0"
    b_8923: .ascii ":\n\0"
    b_8924: .ascii "    mov     rdx, 00000004h\n\0"
    b_8925: .ascii "    mov     qword [rsp+32], 4\n\0"
    b_8926: .ascii "    jmp     .fdl_\0"
    b_8927: .ascii "\n\0"
    b_8928: .ascii "    .fdl_\0"
    b_8929: .ascii ":\n\0"
    b_8930: .ascii "    mov     r8, 0\n\0"
    b_8931: .ascii "    mov     r9, 0\n\0"
    b_8932: .ascii "    mov     qword [rsp+40], 80h\n\0"
    b_8933: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_8934: .ascii "    call    CreateFileA\n\0"
    b_8935: .ascii "rax\0"
    b_8936: .ascii "    jmp     .fel_\0"
    b_8937: .ascii "\n\0"
    b_8938: .ascii "    .ffl_\0"
    b_8939: .ascii ":\n\0"
    b_8940: .ascii "    mov     rax, -1\n\0"
    b_8941: .ascii "rax\0"
    b_8942: .ascii "    .fel_\0"
    b_8943: .ascii ":\n\0"
    b_8944: .ascii "    add     rsp, 32+24\n\0"
    b_8945: .ascii "    ; OP_FREAD\n\0"
    b_8946: .ascii "rcx\0"
    b_8947: .ascii "r8\0"
    b_8948: .ascii "rdx\0"
    b_8949: .ascii "    lea     r9, [rel windata]\n\0"
    b_8950: .ascii "    sub     rsp, 32+8\n\0"
    b_8951: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8952: .ascii "    call    ReadFile\n\0"
    b_8953: .ascii "    add     rsp, 32+8\n\0"
    b_8954: .ascii "    cmp     eax, 0\n\0"
    b_8955: .ascii "    jne     .frl_\0"
    b_8956: .ascii "\n\0"
    b_8957: .ascii "    mov     rax, -1\n\0"
    b_8958: .ascii "    jmp     .ffl_\0"
    b_8959: .ascii "\n\0"
    b_8960: .ascii "    .frl_\0"
    b_8961: .ascii ":\n\0"
    b_8962: .ascii "    mov     rax, [rel windata]\n\0"
    b_8963: .ascii "    .ffl_\0"
    b_8964: .ascii ":\n\0"
    b_8965: .ascii "rax\0"
    b_8966: .ascii "    ; OP_FWRITE\n\0"
    b_8967: .ascii "rcx\0"
    b_8968: .ascii "r8\0"
    b_8969: .ascii "rdx\0"
    b_8970: .ascii "    lea     r9, [rel windata]\n\0"
    b_8971: .ascii "    sub     rsp, 32+8\n\0"
    b_8972: .ascii "    mov     qword [rsp+32], 0\n\0"
    b_8973: .ascii "    call    WriteFile\n\0"
    b_8974: .ascii "    add     rsp, 32+8\n\0"
    b_8975: .ascii "    cmp     eax, 0\n\0"
    b_8976: .ascii "    jne     .fwl_\0"
    b_8977: .ascii "\n\0"
    b_8978: .ascii "    mov     rax, -1\n\0"
    b_8979: .ascii "    jmp     .ffl_\0"
    b_8980: .ascii "\n\0"
    b_8981: .ascii "    .fwl_\0"
    b_8982: .ascii ":\n\0"
    b_8983: .ascii "    mov     rax, [rel windata]\n\0"
    b_8984: .ascii "    .ffl_\0"
    b_8985: .ascii ":\n\0"
    b_8986: .ascii "rax\0"
    b_8987: .ascii "    ; OP_FCLOSE\n\0"
    b_8988: .ascii "rcx\0"
    b_8989: .ascii "CloseHandle\0"
    b_8990: .ascii "    sub     rax, 1\n\0"
    b_8991: .ascii "rax\0"
    b_8992: .ascii "    ; OP_GETCWD\n\0"
    b_8993: .ascii "rcx\0"
    b_8994: .ascii "rdx\0"
    b_8995: .ascii "    mov     rbx, rcx\n\0"
    b_8996: .ascii "GetCurrentDirectoryA\0"
    b_8997: .ascii "    cmp     rax, rbx\n\0"
    b_8998: .ascii "    jg      .csl_\0"
    b_8999: .ascii "\n\0"
    b_9000: .ascii "    test    rax, rax\n\0"
    b_9001: .ascii "    jz      .czl_\0"
    b_9002: .ascii "\n\0"
    b_9003: .ascii "    jmp     .cfl_\0"
    b_9004: .ascii "\n\0"
    b_9005: .ascii "    .csl_\0"
    b_9006: .ascii ":\n\0"
    b_9007: .ascii "    neg     rax\n\0"
    b_9008: .ascii "    jmp     .cfl_\0"
    b_9009: .ascii "\n\0"
    b_9010: .ascii "    .czl_\0"
    b_9011: .ascii ":\n\0"
    b_9012: .ascii "    mov     rax, -1\n\0"
    b_9013: .ascii "    .cfl_\0"
    b_9014: .ascii ":\n\0"
    b_9015: .ascii "rax\0"
    b_9016: .ascii "    ; WIN_GetCommandLineW\n\0"
    b_9017: .ascii "GetCommandLineW\0"
    b_9018: .ascii "rax\0"
    b_9019: .ascii "    ; WIN_CommandLineToArgvW\n\0"
    b_9020: .ascii "rdx\0"
    b_9021: .ascii "rcx\0"
    b_9022: .ascii "CommandLineToArgvW\0"
    b_9023: .ascii "    test    rax, rax\n\0"
    b_9024: .ascii "    jnz     .cll_\0"
    b_9025: .ascii "\n\0"
    b_9026: .ascii "    mov     rax, -1\n\0"
    b_9027: .ascii "    .cll_\0"
    b_9028: .ascii ":\n\0"
    b_9029: .ascii "rax\0"
    b_9030: .ascii "    ; WIN_WideCharToMultiByte\n\0"
    b_9031: .ascii "rax\0"
    b_9032: .ascii "rbx\0"
    b_9033: .ascii "r8\0"
    b_9034: .ascii "    mov     r9, -1\n\0"
    b_9035: .ascii "    mov     rcx, 65001\n\0"
    b_9036: .ascii "    mov     rdx, 0\n\0"
    b_9037: .ascii "    sub     rsp, 32+32\n\0"
    b_9038: .ascii "    mov     qword [rsp+32], rbx\n\0"
    b_9039: .ascii "    mov     qword [rsp+40], rax\n\0"
    b_9040: .ascii "    mov     qword [rsp+48], 0\n\0"
    b_9041: .ascii "    mov     qword [rsp+56], 0\n\0"
    b_9042: .ascii "    call    WideCharToMultiByte\n\0"
    b_9043: .ascii "    add     rsp, 32+32\n\0"
    b_9044: .ascii "    test    rax, rax\n\0"
    b_9045: .ascii "    jnz     .wcl_\0"
    b_9046: .ascii "\n\0"
    b_9047: .ascii "    mov     rax, -1\n\0"
    b_9048: .ascii "    .wcl_\0"
    b_9049: .ascii ":\n\0"
    b_9050: .ascii "rax\0"
    b_9051: .ascii "    ; WIN_LocalAlloc\n\0"
    b_9052: .ascii "rdx\0"
    b_9053: .ascii "    mov     rcx, 64\n\0"
    b_9054: .ascii "LocalAlloc\0"
    b_9055: .ascii "    test    rax, rax\n\0"
    b_9056: .ascii "    jnz     .lal_\0"
    b_9057: .ascii "\n\0"
    b_9058: .ascii "    mov     rax, -1\n\0"
    b_9059: .ascii "    .lal_\0"
    b_9060: .ascii ":\n\0"
    b_9061: .ascii "rax\0"
    b_9062: .ascii "    ; WIN_LocalFree\n\0"
    b_9063: .ascii "rcx\0"
    b_9064: .ascii "LocalFree\0"
    b_9065: .ascii "    neg     rax\n\0"
    b_9066: .ascii "rax\0"
    b_9067: .ascii "    ; WIN_GetStdHandle\n\0"
    b_9068: .ascii "rcx\0"
    b_9069: .ascii "GetStdHandle\0"
    b_9070: .ascii "rax\0"
    b_9071: .ascii "; \0"
    b_9072: .ascii "\n\0"
    b_9073: .ascii "f_\0"
    b_9074: .ascii ":\n\0"
    b_9075: .ascii "    push    rbp\n\0"
    b_9076: .ascii "    mov     rbp, rsp\n\0"
    b_9077: .ascii "BITS 64\n\0"
    b_9078: .ascii "extern ExitProcess\n\0"
    b_9079: .ascii "extern CreateFileA\n\0"
    b_9080: .ascii "extern ReadFile\n\0"
    b_9081: .ascii "extern WriteFile\n\0"
    b_9082: .ascii "extern CloseHandle\n\0"
    b_9083: .ascii "extern GetCurrentDirectoryA\n\0"
    b_9084: .ascii "extern GetCommandLineW\n\0"
    b_9085: .ascii "extern CommandLineToArgvW\n\0"
    b_9086: .ascii "extern WideCharToMultiByte\n\0"
    b_9087: .ascii "extern LocalAlloc\n\0"
    b_9088: .ascii "extern LocalFree\n\0"
    b_9089: .ascii "extern GetStdHandle\n\0"
    b_9090: .ascii "global _start\n\0"
    b_9091: .ascii "section .text\n\0"
    b_9092: .ascii "; start\n\0"
    b_9093: .ascii "_start:\n\0"
    b_9094: .ascii "    lea     r12, [rel bsp + \0"
    b_9095: .ascii "]\n\0"
    b_9096: .ascii "section .data\n\0"
    b_9097: .ascii "section .bss\n\0"
    b_9098: .ascii "    windata resd 1\n\0"
    b_9099: .ascii "    bsp:\0"
    b_9100: .ascii "\n\0"
    b_9101: .ascii ", #\0"
    b_9102: .ascii "    add     x12, x12, \0"
    b_9103: .ascii "\n\0"
    b_9104: .ascii "    sub     x12, x12, \0"
    b_9105: .ascii "\n\0"
    b_9106: .ascii "    str     \0"
    b_9107: .ascii ", [x12\0"
    b_9108: .ascii "]\n\0"
    b_9109: .ascii "    mov     \0"
    b_9110: .ascii ", \0"
    b_9111: .ascii "\n\0"
    b_9112: .ascii "    ldr     \0"
    b_9113: .ascii ", [x12\0"
    b_9114: .ascii "]\n\0"
    b_9115: .ascii "    // \0"
    b_9116: .ascii "\n\0"
    b_9117: .ascii "x0\0"
    b_9118: .ascii "x1\0"
    b_9119: .ascii "    \0"
    b_9120: .ascii " \tx0, x1, x0\n\0"
    b_9121: .ascii "x0\0"
    b_9122: .ascii "    movz    x0, #\0"
    b_9123: .ascii "\n\0"
    b_9124: .ascii "    movk    x0, #\0"
    b_9125: .ascii ", lsl 16\n\0"
    b_9126: .ascii "    // OP_CALL\n\0"
    b_9127: .ascii "x0\0"
    b_9128: .ascii "    blr     x0\n\0"
    b_9129: .ascii "    // OP_PUSH_FN\n\0"
    b_9130: .ascii "    adrp    x0, f_\0"
    b_9131: .ascii "@PAGE\n\0"
    b_9132: .ascii "    add     x0, x0, f_\0"
    b_9133: .ascii "@PAGEOFF\n\0"
    b_9134: .ascii "x0\0"
    b_9135: .ascii "    // OP_CALL_FN\n\0"
    b_9136: .ascii "    bl      f_\0"
    b_9137: .ascii "\n\0"
    b_9138: .ascii "    // OP_RET\n\0"
    b_9139: .ascii "    mov     sp, x29\n\0"
    b_9140: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_9141: .ascii "    ret\n\0"
    b_9142: .ascii "    // OP_PUSH_INT\n\0"
    b_9143: .ascii "    mov     x0, #\0"
    b_9144: .ascii "\n\0"
    b_9145: .ascii "x0\0"
    b_9146: .ascii "    // OP_DROP\n\0"
    b_9147: .ascii "    // OP_PICK\n\0"
    b_9148: .ascii "x0\0"
    b_9149: .ascii "    lsl     x0, x0, #3\n\0"
    b_9150: .ascii "    add     x0, x12, x0\n\0"
    b_9151: .ascii "    ldr     x0, [x0]\n\0"
    b_9152: .ascii "x0\0"
    b_9153: .ascii "    // OP_ROLL\n\0"
    b_9154: .ascii "x0\0"
    b_9155: .ascii "    lsl     x0, x0, #3\n\0"
    b_9156: .ascii "    add     x0, x12, x0\n\0"
    b_9157: .ascii "    ldr     x1, [x0]\n\0"
    b_9158: .ascii "    .ral_\0"
    b_9159: .ascii ":\n\0"
    b_9160: .ascii "    cmp     x0, x12\n\0"
    b_9161: .ascii "    beq     .rbl_\0"
    b_9162: .ascii "\n\0"
    b_9163: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_9164: .ascii "    str     x2, [x0]\n\0"
    b_9165: .ascii "    sub     x0, x0, #8\n\0"
    b_9166: .ascii "    b       .ral_\0"
    b_9167: .ascii "\n\0"
    b_9168: .ascii "    .rbl_\0"
    b_9169: .ascii ":\n\0"
    b_9170: .ascii "    str     x1, [x12]\n\0"
    b_9171: .ascii "    // OP_DUP\n\0"
    b_9172: .ascii "    ldr     x0, [x12]\n\0"
    b_9173: .ascii "x0\0"
    b_9174: .ascii "    // OP_OVER\n\0"
    b_9175: .ascii "    add     x0, x12, #8\n\0"
    b_9176: .ascii "    ldr     x0, [x0]\n\0"
    b_9177: .ascii "x0\0"
    b_9178: .ascii "    // OP_SWAP\n\0"
    b_9179: .ascii "x0\0"
    b_9180: .ascii "x1\0"
    b_9181: .ascii "x0\0"
    b_9182: .ascii "x1\0"
    b_9183: .ascii "    // OP_ROT\n\0"
    b_9184: .ascii "x0\0"
    b_9185: .ascii "x1\0"
    b_9186: .ascii "x2\0"
    b_9187: .ascii "x1\0"
    b_9188: .ascii "x0\0"
    b_9189: .ascii "x2\0"
    b_9190: .ascii "    // OP_NIP\n\0"
    b_9191: .ascii "x0\0"
    b_9192: .ascii "x0\0"
    b_9193: .ascii "    // OP_DEPTH\n\0"
    b_9194: .ascii "    adrp    x0, bsp\n\0"
    b_9195: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9196: .ascii "    add     x0, x0, #\0"
    b_9197: .ascii "\n\0"
    b_9198: .ascii "    sub     x0, x0, x12\n\0"
    b_9199: .ascii "    lsr     x0, x0, #3\n\0"
    b_9200: .ascii "x0\0"
    b_9201: .ascii "b_\0"
    b_9202: .ascii "    // OP_PUSH_BUF\n\0"
    b_9203: .ascii "    adrp    x0, \0"
    b_9204: .ascii "\n\0"
    b_9205: .ascii "    add     x0, x0, :lo12:\0"
    b_9206: .ascii "\n\0"
    b_9207: .ascii "x0\0"
    b_9208: .ascii "    // OP_STORE\n\0"
    b_9209: .ascii "x0\0"
    b_9210: .ascii "x1\0"
    b_9211: .ascii "    str     x1, [x0]\n\0"
    b_9212: .ascii "    // OP_FETCH\n\0"
    b_9213: .ascii "x0\0"
    b_9214: .ascii "    ldr     x0, [x0]\n\0"
    b_9215: .ascii "x0\0"
    b_9216: .ascii "    // OP_MEMCPY\n\0"
    b_9217: .ascii "x0\0"
    b_9218: .ascii "x1\0"
    b_9219: .ascii "x2\0"
    b_9220: .ascii "    .cpyl_\0"
    b_9221: .ascii ":\n\0"
    b_9222: .ascii "    ldrb    w3, [x2], #1\n\0"
    b_9223: .ascii "    strb    w3, [x1], #1\n\0"
    b_9224: .ascii "    subs    x0, x0, #1\n\0"
    b_9225: .ascii "    b.ne    .cpyl_\0"
    b_9226: .ascii "\n\0"
    b_9227: .ascii "    // OP_PUSH_VAR\n\0"
    b_9228: .ascii "    sub     x0, x29, x0\n\0"
    b_9229: .ascii "    sub     x0, x29, #\0"
    b_9230: .ascii "\n\0"
    b_9231: .ascii "x0\0"
    b_9232: .ascii "    // OP_ALLOC\n\0"
    b_9233: .ascii "    sub     sp, sp, x0\n\0"
    b_9234: .ascii "    sub     sp, sp, #\0"
    b_9235: .ascii "\n\0"
    b_9236: .ascii "add\0"
    b_9237: .ascii "OP_ADD\0"
    b_9238: .ascii "sub\0"
    b_9239: .ascii "OP_SUB\0"
    b_9240: .ascii "mul\0"
    b_9241: .ascii "OP_MUL\0"
    b_9242: .ascii "and\0"
    b_9243: .ascii "OP_AND\0"
    b_9244: .ascii "orr\0"
    b_9245: .ascii "OP_OR\0"
    b_9246: .ascii "eor\0"
    b_9247: .ascii "OP_XOR\0"
    b_9248: .ascii "lsl\0"
    b_9249: .ascii "OP_SHL\0"
    b_9250: .ascii "lsr\0"
    b_9251: .ascii "OP_SHR\0"
    b_9252: .ascii "asr\0"
    b_9253: .ascii "OP_SAR\0"
    b_9254: .ascii "    // OP_NOT\n\0"
    b_9255: .ascii "x0\0"
    b_9256: .ascii "    mvn     x0, x0\n\0"
    b_9257: .ascii "x0\0"
    b_9258: .ascii "    // OP_EQ\n\0"
    b_9259: .ascii "x0\0"
    b_9260: .ascii "x1\0"
    b_9261: .ascii "    cmp     x1, x0\n\0"
    b_9262: .ascii "    cset    w0, eq\n\0"
    b_9263: .ascii "x0\0"
    b_9264: .ascii "    // OP_GT\n\0"
    b_9265: .ascii "x0\0"
    b_9266: .ascii "x1\0"
    b_9267: .ascii "    cmp     x1, x0\n\0"
    b_9268: .ascii "    cset    w0, gt\n\0"
    b_9269: .ascii "x0\0"
    b_9270: .ascii "    // OP_LT\n\0"
    b_9271: .ascii "x0\0"
    b_9272: .ascii "x1\0"
    b_9273: .ascii "    cmp     x1, x0\n\0"
    b_9274: .ascii "    cset    w0, lt\n\0"
    b_9275: .ascii "x0\0"
    b_9276: .ascii "    // OP_DIVMOD\n\0"
    b_9277: .ascii "x1\0"
    b_9278: .ascii "x0\0"
    b_9279: .ascii "    sdiv    x2, x0, x1\n\0"
    b_9280: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_9281: .ascii "x2\0"
    b_9282: .ascii "x3\0"
    b_9283: .ascii ".l_\0"
    b_9284: .ascii ":\n\0"
    b_9285: .ascii "    // OP_JMP\n\0"
    b_9286: .ascii "    b       .l_\0"
    b_9287: .ascii "\n\0"
    b_9288: .ascii "    // OP_JZ\n\0"
    b_9289: .ascii "x0\0"
    b_9290: .ascii "    cbz     x0, .l_\0"
    b_9291: .ascii "\n\0"
    b_9292: .ascii "    // OP_EXIT\n\0"
    b_9293: .ascii "x0\0"
    b_9294: .ascii "    mov     x8, 93\n\0"
    b_9295: .ascii "    svc     #0\n\0"
    b_9296: .ascii "    // OP_FOPEN\n\0"
    b_9297: .ascii "x0\0"
    b_9298: .ascii "x1\0"
    b_9299: .ascii "    cmp     x0, #0\n\0"
    b_9300: .ascii "    beq     .frl_\0"
    b_9301: .ascii "\n\0"
    b_9302: .ascii "    cmp     x0, #1\n\0"
    b_9303: .ascii "    beq     .fwl_\0"
    b_9304: .ascii "\n\0"
    b_9305: .ascii "    cmp     x0, #2\n\0"
    b_9306: .ascii "    beq     .fal_\0"
    b_9307: .ascii "\n\0"
    b_9308: .ascii "    b       .ffl_\0"
    b_9309: .ascii "\n\0"
    b_9310: .ascii "    .frl_\0"
    b_9311: .ascii ":\n\0"
    b_9312: .ascii "    mov     x2, #0\n\0"
    b_9313: .ascii "    b       .fdl_\0"
    b_9314: .ascii "\n\0"
    b_9315: .ascii "    .fwl_\0"
    b_9316: .ascii ":\n\0"
    b_9317: .ascii "    mov     x2, #577\n\0"
    b_9318: .ascii "    b       .fdl_\0"
    b_9319: .ascii "\n\0"
    b_9320: .ascii "    .fal_\0"
    b_9321: .ascii ":\n\0"
    b_9322: .ascii "    mov     x2, #1089\n\0"
    b_9323: .ascii "    b       .fdl_\0"
    b_9324: .ascii "\n\0"
    b_9325: .ascii "    .fdl_\0"
    b_9326: .ascii ":\n\0"
    b_9327: .ascii "    mov     x8, #56\n\0"
    b_9328: .ascii "    mov     x0, #-100\n\0"
    b_9329: .ascii "    mov     x3, #420\n\0"
    b_9330: .ascii "    svc     #0\n\0"
    b_9331: .ascii "x0\0"
    b_9332: .ascii "    b       .fel_\0"
    b_9333: .ascii "\n\0"
    b_9334: .ascii "    .ffl_\0"
    b_9335: .ascii ":\n\0"
    b_9336: .ascii "    mov     x0, #-1\n\0"
    b_9337: .ascii "x0\0"
    b_9338: .ascii "    .fel_\0"
    b_9339: .ascii ":\n\0"
    b_9340: .ascii "    // OP_FREAD\n\0"
    b_9341: .ascii "x0\0"
    b_9342: .ascii "x2\0"
    b_9343: .ascii "x1\0"
    b_9344: .ascii "    mov     x8, #63\n\0"
    b_9345: .ascii "    svc     #0\n\0"
    b_9346: .ascii "x0\0"
    b_9347: .ascii "    // OP_FWRITE\n\0"
    b_9348: .ascii "x0\0"
    b_9349: .ascii "x2\0"
    b_9350: .ascii "x1\0"
    b_9351: .ascii "    mov     x8, #64\n\0"
    b_9352: .ascii "    svc     #0\n\0"
    b_9353: .ascii "x0\0"
    b_9354: .ascii "    // OP_FCLOSE\n\0"
    b_9355: .ascii "x0\0"
    b_9356: .ascii "    mov     x8, #57\n\0"
    b_9357: .ascii "    svc     #0\n\0"
    b_9358: .ascii "x0\0"
    b_9359: .ascii "    // OP_GETCWD\n\0"
    b_9360: .ascii "x1\0"
    b_9361: .ascii "x0\0"
    b_9362: .ascii "    mov     x8, #17\n\0"
    b_9363: .ascii "    svc     #0\n\0"
    b_9364: .ascii "x0\0"
    b_9365: .ascii "    // LIN_syscall\n\0"
    b_9366: .ascii "x8\0"
    b_9367: .ascii "x5\0"
    b_9368: .ascii "x4\0"
    b_9369: .ascii "x3\0"
    b_9370: .ascii "x2\0"
    b_9371: .ascii "x1\0"
    b_9372: .ascii "x0\0"
    b_9373: .ascii "    svc     #0\n\0"
    b_9374: .ascii "x0\0"
    b_9375: .ascii "ERROR: Invalid opcode (#\0"
    b_9376: .ascii ")\n\0"
    b_9377: .ascii "// \0"
    b_9378: .ascii "\n\0"
    b_9379: .ascii "f_\0"
    b_9380: .ascii ":\n\0"
    b_9381: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_9382: .ascii "    mov     x29, sp\n\0"
    b_9383: .ascii "\\0\0"
    b_9384: .ascii "\\n\0"
    b_9385: .ascii "\\t\0"
    b_9386: .ascii "\\v\0"
    b_9387: .ascii "\\f\0"
    b_9388: .ascii "\\r\0"
    b_9389: .ascii "'\0"
    b_9390: .ascii "\\\"\0"
    b_9391: .ascii "\\\\\0"
    b_9392: .ascii ".ascii \"\0"
    b_9393: .ascii ".byte \0"
    b_9394: .ascii ",\0"
    b_9395: .ascii "\\0\"\n\0"
    b_9396: .ascii "0\n\0"
    b_9397: .ascii "    // Inline Buffers\n\0"
    b_9398: .ascii "    b_\0"
    b_9399: .ascii ": \0"
    b_9400: .ascii "    // \0"
    b_9401: .ascii "\n\0"
    b_9402: .ascii "    b_\0"
    b_9403: .ascii ": \0"
    b_9404: .ascii ".byte \0"
    b_9405: .ascii "\n\0"
    b_9406: .ascii ".quad \0"
    b_9407: .ascii "\n\0"
    b_9408: .ascii "        .skip \0"
    b_9409: .ascii "\n\0"
    b_9410: .ascii "    b_\0"
    b_9411: .ascii ": .skip \0"
    b_9412: .ascii " // \0"
    b_9413: .ascii "\n\0"
    b_9414: .ascii ".section .text\n\0"
    b_9415: .ascii ".global _start\n\0"
    b_9416: .ascii ".align  2\n\0"
    b_9417: .ascii "// start\n\0"
    b_9418: .ascii "_start:\n\0"
    b_9419: .ascii "    adrp    x0, bsp\n\0"
    b_9420: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_9421: .ascii "    add     x12, x0, #\0"
    b_9422: .ascii ", lsl #12\n\0"
    b_9423: .ascii "    add     x0, sp,  #8\n\0"
    b_9424: .ascii "x0\0"
    b_9425: .ascii "    ldr     x0, [sp]\n\0"
    b_9426: .ascii "x0\0"
    b_9427: .ascii ".section .data\n\0"
    b_9428: .ascii ".section .bss\n\0"
    b_9429: .ascii "    bsp: .skip \0"
    b_9430: .ascii "\n\0"
    b_9431: .ascii "ARCH_X86_64\0"
    b_9432: .ascii "OS_LINUX\0"
    b_9433: .ascii "TOOLCHAIN_NASM\0"
    b_9434: .ascii "ARCH_X86_64\0"
    b_9435: .ascii "OS_LINUX\0"
    b_9436: .ascii "TOOLCHAIN_FASM\0"
    b_9437: .ascii "ARCH_AARCH64\0"
    b_9438: .ascii "OS_LINUX\0"
    b_9439: .ascii "TOOLCHAIN_GCC\0"
    b_9440: .ascii "ARCH_X86_64\0"
    b_9441: .ascii "OS_WINDOWS\0"
    b_9442: .ascii "TOOLCHAIN_NASM\0"
    b_9443: .ascii "ERROR: Unsupported platform\n\0"
    b_9444: .ascii "Example:\n\0"
    b_9445: .ascii "\t\0"
    b_9446: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O\n\0"
    b_9447: .ascii "Options:\n\0"
    b_9448: .ascii "\t-I<dir>    \t\tallow files from `dir` to be included during compilation\n\0"
    b_9449: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_9450: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_9451: .ascii "ERROR: Invalid target '\0"
    b_9452: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9453: .ascii "ERROR: Invalid target '\0"
    b_9454: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_9455: .ascii "x86_64\0"
    b_9456: .ascii "x64\0"
    b_9457: .ascii "ARCH_X86_64\0"
    b_9458: .ascii "aarch64\0"
    b_9459: .ascii "ARCH_AARCH64\0"
    b_9460: .ascii "ERROR: Unsupported architecture '\0"
    b_9461: .ascii "'\n\0"
    b_9462: .ascii "linux\0"
    b_9463: .ascii "OS_LINUX\0"
    b_9464: .ascii "windows\0"
    b_9465: .ascii "OS_WINDOWS\0"
    b_9466: .ascii "ERROR: Unsupported OS '\0"
    b_9467: .ascii "'\n\0"
    b_9468: .ascii "nasm\0"
    b_9469: .ascii "TOOLCHAIN_NASM\0"
    b_9470: .ascii "fasm\0"
    b_9471: .ascii "TOOLCHAIN_FASM\0"
    b_9472: .ascii "gcc\0"
    b_9473: .ascii "TOOLCHAIN_GCC\0"
    b_9474: .ascii "ERROR: Unsupported toolchain '\0"
    b_9475: .ascii "'\n\0"
    b_9476: .ascii "ERROR: flag '\0"
    b_9477: .ascii "debug\0"
    b_9478: .ascii "' already set\n\0"
    b_9479: .ascii "ERROR: flag '\0"
    b_9480: .ascii "optimize\0"
    b_9481: .ascii "' already set\n\0"
    b_9482: .ascii "ERROR: Unrecognized switch '-\0"
    b_9483: .ascii "'\n\0"
    b_9484: .ascii "ERROR: Failed to obtain current working directory\n\0"
    b_9485: .ascii "./\0"
    b_9486: .ascii "-I\0"
    b_9487: .ascii "--\0"
    b_9488: .ascii "--debug\0"
    b_9489: .ascii "ERROR: flag '\0"
    b_9490: .ascii "debug\0"
    b_9491: .ascii "' already set\n\0"
    b_9492: .ascii "--optimize\0"
    b_9493: .ascii "ERROR: flag '\0"
    b_9494: .ascii "optimize\0"
    b_9495: .ascii "' already set\n\0"
    b_9496: .ascii "ERROR: Unrecognized option '\0"
    b_9497: .ascii "'\n\0"
    b_9498: .ascii "Usage: \0"
    b_9499: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_9500: .ascii "WARNING: \0"
    b_9501: .ascii "strs_mem\0"
    b_9502: .ascii " is more than 25% full\n\0"
    b_9503: .ascii "WARNING: \0"
    b_9504: .ascii "toks_mem\0"
    b_9505: .ascii " is more than 25% full\n\0"
    b_9506: .ascii "WARNING: \0"
    b_9507: .ascii "out_toks_mem\0"
    b_9508: .ascii " is more than 25% full\n\0"
    b_9509: .ascii "WARNING: \0"
    b_9510: .ascii "fn_ops_mem\0"
    b_9511: .ascii " is more than 25% full\n\0"
    b_9512: .ascii "WARNING: \0"
    b_9513: .ascii "inline_bufs\0"
    b_9514: .ascii " is more than 25% full\n\0"
    b_9515: .ascii "WARNING: \0"
    b_9516: .ascii "enum_variants_mem\0"
    b_9517: .ascii " is more than 25% full\n\0"
    b_9518: .ascii "WARNING: \0"
    b_9519: .ascii "struct_fields_mem\0"
    b_9520: .ascii " is more than 25% full\n\0"
    b_9521: .ascii "WARNING: \0"
    b_9522: .ascii "dims_mem\0"
    b_9523: .ascii " is more than 25% full\n\0"
    b_9524: .ascii "WARNING: \0"
    b_9525: .ascii "dirs_mem\0"
    b_9526: .ascii " is more than 25% full\n\0"
    b_9527: .ascii "ERROR: File '\0"
    b_9528: .ascii "' not found\n\0"
    b_9529: .ascii "__core.4c\0"
    b_9530: .ascii "ERROR: standard library not found\n\0"
    b_9531: .ascii "WARNING: Compilation completed with a stack depth of \0"
    b_9532: .ascii "\n\0"
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
