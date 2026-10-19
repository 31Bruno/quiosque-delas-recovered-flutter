// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x2790d8, size: 0x63c
    // 0x2790d8: EnterFrame
    //     0x2790d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2790dc: mov             fp, SP
    // 0x2790e0: AllocStack(0x48)
    //     0x2790e0: sub             SP, SP, #0x48
    // 0x2790e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2790e4: stur            x1, [fp, #-8]
    //     0x2790e8: stur            x2, [fp, #-0x10]
    // 0x2790ec: CheckStackOverflow
    //     0x2790ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2790f0: cmp             SP, x16
    //     0x2790f4: b.ls            #0x2796a8
    // 0x2790f8: r0 = LoadClassIdInstr(r1)
    //     0x2790f8: ldur            x0, [x1, #-1]
    //     0x2790fc: ubfx            x0, x0, #0xc, #0x14
    // 0x279100: stp             xzr, x1, [SP]
    // 0x279104: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279104: sub             lr, x0, #1, lsl #12
    //     0x279108: ldr             lr, [x21, lr, lsl #3]
    //     0x27910c: blr             lr
    // 0x279110: mov             x3, x0
    // 0x279114: ldur            x2, [fp, #-0x10]
    // 0x279118: stur            x3, [fp, #-0x18]
    // 0x27911c: LoadField: r0 = r2->field_b
    //     0x27911c: ldur            w0, [x2, #0xb]
    // 0x279120: r1 = LoadInt32Instr(r0)
    //     0x279120: sbfx            x1, x0, #1, #0x1f
    // 0x279124: mov             x0, x1
    // 0x279128: r1 = 0
    //     0x279128: movz            x1, #0
    // 0x27912c: cmp             x1, x0
    // 0x279130: b.hs            #0x2796b0
    // 0x279134: LoadField: r0 = r2->field_f
    //     0x279134: ldur            w0, [x2, #0xf]
    // 0x279138: DecompressPointer r0
    //     0x279138: add             x0, x0, HEAP, lsl #32
    // 0x27913c: LoadField: r1 = r0->field_f
    //     0x27913c: ldur            w1, [x0, #0xf]
    // 0x279140: DecompressPointer r1
    //     0x279140: add             x1, x1, HEAP, lsl #32
    // 0x279144: r0 = LoadClassIdInstr(r1)
    //     0x279144: ldur            x0, [x1, #-1]
    //     0x279148: ubfx            x0, x0, #0xc, #0x14
    // 0x27914c: stp             xzr, x1, [SP]
    // 0x279150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279150: sub             lr, x0, #1, lsl #12
    //     0x279154: ldr             lr, [x21, lr, lsl #3]
    //     0x279158: blr             lr
    // 0x27915c: mov             x1, x0
    // 0x279160: ldur            x0, [fp, #-0x18]
    // 0x279164: LoadField: d0 = r0->field_7
    //     0x279164: ldur            d0, [x0, #7]
    // 0x279168: LoadField: d1 = r1->field_7
    //     0x279168: ldur            d1, [x1, #7]
    // 0x27916c: fmul            d2, d0, d1
    // 0x279170: ldur            x1, [fp, #-8]
    // 0x279174: stur            d2, [fp, #-0x20]
    // 0x279178: r0 = LoadClassIdInstr(r1)
    //     0x279178: ldur            x0, [x1, #-1]
    //     0x27917c: ubfx            x0, x0, #0xc, #0x14
    // 0x279180: r16 = 2
    //     0x279180: movz            x16, #0x2
    // 0x279184: stp             x16, x1, [SP]
    // 0x279188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279188: sub             lr, x0, #1, lsl #12
    //     0x27918c: ldr             lr, [x21, lr, lsl #3]
    //     0x279190: blr             lr
    // 0x279194: mov             x3, x0
    // 0x279198: ldur            x2, [fp, #-0x10]
    // 0x27919c: stur            x3, [fp, #-0x18]
    // 0x2791a0: LoadField: r0 = r2->field_b
    //     0x2791a0: ldur            w0, [x2, #0xb]
    // 0x2791a4: r1 = LoadInt32Instr(r0)
    //     0x2791a4: sbfx            x1, x0, #1, #0x1f
    // 0x2791a8: mov             x0, x1
    // 0x2791ac: r1 = 0
    //     0x2791ac: movz            x1, #0
    // 0x2791b0: cmp             x1, x0
    // 0x2791b4: b.hs            #0x2796b4
    // 0x2791b8: LoadField: r0 = r2->field_f
    //     0x2791b8: ldur            w0, [x2, #0xf]
    // 0x2791bc: DecompressPointer r0
    //     0x2791bc: add             x0, x0, HEAP, lsl #32
    // 0x2791c0: LoadField: r1 = r0->field_f
    //     0x2791c0: ldur            w1, [x0, #0xf]
    // 0x2791c4: DecompressPointer r1
    //     0x2791c4: add             x1, x1, HEAP, lsl #32
    // 0x2791c8: r0 = LoadClassIdInstr(r1)
    //     0x2791c8: ldur            x0, [x1, #-1]
    //     0x2791cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2791d0: r16 = 2
    //     0x2791d0: movz            x16, #0x2
    // 0x2791d4: stp             x16, x1, [SP]
    // 0x2791d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2791d8: sub             lr, x0, #1, lsl #12
    //     0x2791dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2791e0: blr             lr
    // 0x2791e4: mov             x1, x0
    // 0x2791e8: ldur            x0, [fp, #-0x18]
    // 0x2791ec: LoadField: d0 = r0->field_7
    //     0x2791ec: ldur            d0, [x0, #7]
    // 0x2791f0: LoadField: d1 = r1->field_7
    //     0x2791f0: ldur            d1, [x1, #7]
    // 0x2791f4: fmul            d2, d0, d1
    // 0x2791f8: ldur            d0, [fp, #-0x20]
    // 0x2791fc: fadd            d1, d0, d2
    // 0x279200: ldur            x1, [fp, #-8]
    // 0x279204: stur            d1, [fp, #-0x28]
    // 0x279208: r0 = LoadClassIdInstr(r1)
    //     0x279208: ldur            x0, [x1, #-1]
    //     0x27920c: ubfx            x0, x0, #0xc, #0x14
    // 0x279210: r16 = 4
    //     0x279210: movz            x16, #0x4
    // 0x279214: stp             x16, x1, [SP]
    // 0x279218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279218: sub             lr, x0, #1, lsl #12
    //     0x27921c: ldr             lr, [x21, lr, lsl #3]
    //     0x279220: blr             lr
    // 0x279224: mov             x3, x0
    // 0x279228: ldur            x2, [fp, #-0x10]
    // 0x27922c: stur            x3, [fp, #-0x18]
    // 0x279230: LoadField: r0 = r2->field_b
    //     0x279230: ldur            w0, [x2, #0xb]
    // 0x279234: r1 = LoadInt32Instr(r0)
    //     0x279234: sbfx            x1, x0, #1, #0x1f
    // 0x279238: mov             x0, x1
    // 0x27923c: r1 = 0
    //     0x27923c: movz            x1, #0
    // 0x279240: cmp             x1, x0
    // 0x279244: b.hs            #0x2796b8
    // 0x279248: LoadField: r0 = r2->field_f
    //     0x279248: ldur            w0, [x2, #0xf]
    // 0x27924c: DecompressPointer r0
    //     0x27924c: add             x0, x0, HEAP, lsl #32
    // 0x279250: LoadField: r1 = r0->field_f
    //     0x279250: ldur            w1, [x0, #0xf]
    // 0x279254: DecompressPointer r1
    //     0x279254: add             x1, x1, HEAP, lsl #32
    // 0x279258: r0 = LoadClassIdInstr(r1)
    //     0x279258: ldur            x0, [x1, #-1]
    //     0x27925c: ubfx            x0, x0, #0xc, #0x14
    // 0x279260: r16 = 4
    //     0x279260: movz            x16, #0x4
    // 0x279264: stp             x16, x1, [SP]
    // 0x279268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279268: sub             lr, x0, #1, lsl #12
    //     0x27926c: ldr             lr, [x21, lr, lsl #3]
    //     0x279270: blr             lr
    // 0x279274: mov             x1, x0
    // 0x279278: ldur            x0, [fp, #-0x18]
    // 0x27927c: LoadField: d0 = r0->field_7
    //     0x27927c: ldur            d0, [x0, #7]
    // 0x279280: LoadField: d1 = r1->field_7
    //     0x279280: ldur            d1, [x1, #7]
    // 0x279284: fmul            d2, d0, d1
    // 0x279288: ldur            d0, [fp, #-0x28]
    // 0x27928c: fadd            d1, d0, d2
    // 0x279290: ldur            x1, [fp, #-8]
    // 0x279294: stur            d1, [fp, #-0x20]
    // 0x279298: r0 = LoadClassIdInstr(r1)
    //     0x279298: ldur            x0, [x1, #-1]
    //     0x27929c: ubfx            x0, x0, #0xc, #0x14
    // 0x2792a0: stp             xzr, x1, [SP]
    // 0x2792a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2792a4: sub             lr, x0, #1, lsl #12
    //     0x2792a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2792ac: blr             lr
    // 0x2792b0: mov             x3, x0
    // 0x2792b4: ldur            x2, [fp, #-0x10]
    // 0x2792b8: stur            x3, [fp, #-0x18]
    // 0x2792bc: LoadField: r0 = r2->field_b
    //     0x2792bc: ldur            w0, [x2, #0xb]
    // 0x2792c0: r1 = LoadInt32Instr(r0)
    //     0x2792c0: sbfx            x1, x0, #1, #0x1f
    // 0x2792c4: mov             x0, x1
    // 0x2792c8: r1 = 1
    //     0x2792c8: movz            x1, #0x1
    // 0x2792cc: cmp             x1, x0
    // 0x2792d0: b.hs            #0x2796bc
    // 0x2792d4: LoadField: r0 = r2->field_f
    //     0x2792d4: ldur            w0, [x2, #0xf]
    // 0x2792d8: DecompressPointer r0
    //     0x2792d8: add             x0, x0, HEAP, lsl #32
    // 0x2792dc: LoadField: r1 = r0->field_13
    //     0x2792dc: ldur            w1, [x0, #0x13]
    // 0x2792e0: DecompressPointer r1
    //     0x2792e0: add             x1, x1, HEAP, lsl #32
    // 0x2792e4: r0 = LoadClassIdInstr(r1)
    //     0x2792e4: ldur            x0, [x1, #-1]
    //     0x2792e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2792ec: stp             xzr, x1, [SP]
    // 0x2792f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2792f0: sub             lr, x0, #1, lsl #12
    //     0x2792f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2792f8: blr             lr
    // 0x2792fc: mov             x1, x0
    // 0x279300: ldur            x0, [fp, #-0x18]
    // 0x279304: LoadField: d0 = r0->field_7
    //     0x279304: ldur            d0, [x0, #7]
    // 0x279308: LoadField: d1 = r1->field_7
    //     0x279308: ldur            d1, [x1, #7]
    // 0x27930c: fmul            d2, d0, d1
    // 0x279310: ldur            x1, [fp, #-8]
    // 0x279314: stur            d2, [fp, #-0x28]
    // 0x279318: r0 = LoadClassIdInstr(r1)
    //     0x279318: ldur            x0, [x1, #-1]
    //     0x27931c: ubfx            x0, x0, #0xc, #0x14
    // 0x279320: r16 = 2
    //     0x279320: movz            x16, #0x2
    // 0x279324: stp             x16, x1, [SP]
    // 0x279328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279328: sub             lr, x0, #1, lsl #12
    //     0x27932c: ldr             lr, [x21, lr, lsl #3]
    //     0x279330: blr             lr
    // 0x279334: mov             x3, x0
    // 0x279338: ldur            x2, [fp, #-0x10]
    // 0x27933c: stur            x3, [fp, #-0x18]
    // 0x279340: LoadField: r0 = r2->field_b
    //     0x279340: ldur            w0, [x2, #0xb]
    // 0x279344: r1 = LoadInt32Instr(r0)
    //     0x279344: sbfx            x1, x0, #1, #0x1f
    // 0x279348: mov             x0, x1
    // 0x27934c: r1 = 1
    //     0x27934c: movz            x1, #0x1
    // 0x279350: cmp             x1, x0
    // 0x279354: b.hs            #0x2796c0
    // 0x279358: LoadField: r0 = r2->field_f
    //     0x279358: ldur            w0, [x2, #0xf]
    // 0x27935c: DecompressPointer r0
    //     0x27935c: add             x0, x0, HEAP, lsl #32
    // 0x279360: LoadField: r1 = r0->field_13
    //     0x279360: ldur            w1, [x0, #0x13]
    // 0x279364: DecompressPointer r1
    //     0x279364: add             x1, x1, HEAP, lsl #32
    // 0x279368: r0 = LoadClassIdInstr(r1)
    //     0x279368: ldur            x0, [x1, #-1]
    //     0x27936c: ubfx            x0, x0, #0xc, #0x14
    // 0x279370: r16 = 2
    //     0x279370: movz            x16, #0x2
    // 0x279374: stp             x16, x1, [SP]
    // 0x279378: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279378: sub             lr, x0, #1, lsl #12
    //     0x27937c: ldr             lr, [x21, lr, lsl #3]
    //     0x279380: blr             lr
    // 0x279384: mov             x1, x0
    // 0x279388: ldur            x0, [fp, #-0x18]
    // 0x27938c: LoadField: d0 = r0->field_7
    //     0x27938c: ldur            d0, [x0, #7]
    // 0x279390: LoadField: d1 = r1->field_7
    //     0x279390: ldur            d1, [x1, #7]
    // 0x279394: fmul            d2, d0, d1
    // 0x279398: ldur            d0, [fp, #-0x28]
    // 0x27939c: fadd            d1, d0, d2
    // 0x2793a0: ldur            x1, [fp, #-8]
    // 0x2793a4: stur            d1, [fp, #-0x30]
    // 0x2793a8: r0 = LoadClassIdInstr(r1)
    //     0x2793a8: ldur            x0, [x1, #-1]
    //     0x2793ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2793b0: r16 = 4
    //     0x2793b0: movz            x16, #0x4
    // 0x2793b4: stp             x16, x1, [SP]
    // 0x2793b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2793b8: sub             lr, x0, #1, lsl #12
    //     0x2793bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2793c0: blr             lr
    // 0x2793c4: mov             x3, x0
    // 0x2793c8: ldur            x2, [fp, #-0x10]
    // 0x2793cc: stur            x3, [fp, #-0x18]
    // 0x2793d0: LoadField: r0 = r2->field_b
    //     0x2793d0: ldur            w0, [x2, #0xb]
    // 0x2793d4: r1 = LoadInt32Instr(r0)
    //     0x2793d4: sbfx            x1, x0, #1, #0x1f
    // 0x2793d8: mov             x0, x1
    // 0x2793dc: r1 = 1
    //     0x2793dc: movz            x1, #0x1
    // 0x2793e0: cmp             x1, x0
    // 0x2793e4: b.hs            #0x2796c4
    // 0x2793e8: LoadField: r0 = r2->field_f
    //     0x2793e8: ldur            w0, [x2, #0xf]
    // 0x2793ec: DecompressPointer r0
    //     0x2793ec: add             x0, x0, HEAP, lsl #32
    // 0x2793f0: LoadField: r1 = r0->field_13
    //     0x2793f0: ldur            w1, [x0, #0x13]
    // 0x2793f4: DecompressPointer r1
    //     0x2793f4: add             x1, x1, HEAP, lsl #32
    // 0x2793f8: r0 = LoadClassIdInstr(r1)
    //     0x2793f8: ldur            x0, [x1, #-1]
    //     0x2793fc: ubfx            x0, x0, #0xc, #0x14
    // 0x279400: r16 = 4
    //     0x279400: movz            x16, #0x4
    // 0x279404: stp             x16, x1, [SP]
    // 0x279408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279408: sub             lr, x0, #1, lsl #12
    //     0x27940c: ldr             lr, [x21, lr, lsl #3]
    //     0x279410: blr             lr
    // 0x279414: mov             x1, x0
    // 0x279418: ldur            x0, [fp, #-0x18]
    // 0x27941c: LoadField: d0 = r0->field_7
    //     0x27941c: ldur            d0, [x0, #7]
    // 0x279420: LoadField: d1 = r1->field_7
    //     0x279420: ldur            d1, [x1, #7]
    // 0x279424: fmul            d2, d0, d1
    // 0x279428: ldur            d0, [fp, #-0x30]
    // 0x27942c: fadd            d1, d0, d2
    // 0x279430: ldur            x1, [fp, #-8]
    // 0x279434: stur            d1, [fp, #-0x28]
    // 0x279438: r0 = LoadClassIdInstr(r1)
    //     0x279438: ldur            x0, [x1, #-1]
    //     0x27943c: ubfx            x0, x0, #0xc, #0x14
    // 0x279440: stp             xzr, x1, [SP]
    // 0x279444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279444: sub             lr, x0, #1, lsl #12
    //     0x279448: ldr             lr, [x21, lr, lsl #3]
    //     0x27944c: blr             lr
    // 0x279450: mov             x3, x0
    // 0x279454: ldur            x2, [fp, #-0x10]
    // 0x279458: stur            x3, [fp, #-0x18]
    // 0x27945c: LoadField: r0 = r2->field_b
    //     0x27945c: ldur            w0, [x2, #0xb]
    // 0x279460: r1 = LoadInt32Instr(r0)
    //     0x279460: sbfx            x1, x0, #1, #0x1f
    // 0x279464: mov             x0, x1
    // 0x279468: r1 = 2
    //     0x279468: movz            x1, #0x2
    // 0x27946c: cmp             x1, x0
    // 0x279470: b.hs            #0x2796c8
    // 0x279474: LoadField: r0 = r2->field_f
    //     0x279474: ldur            w0, [x2, #0xf]
    // 0x279478: DecompressPointer r0
    //     0x279478: add             x0, x0, HEAP, lsl #32
    // 0x27947c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27947c: ldur            w1, [x0, #0x17]
    // 0x279480: DecompressPointer r1
    //     0x279480: add             x1, x1, HEAP, lsl #32
    // 0x279484: r0 = LoadClassIdInstr(r1)
    //     0x279484: ldur            x0, [x1, #-1]
    //     0x279488: ubfx            x0, x0, #0xc, #0x14
    // 0x27948c: stp             xzr, x1, [SP]
    // 0x279490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279490: sub             lr, x0, #1, lsl #12
    //     0x279494: ldr             lr, [x21, lr, lsl #3]
    //     0x279498: blr             lr
    // 0x27949c: mov             x1, x0
    // 0x2794a0: ldur            x0, [fp, #-0x18]
    // 0x2794a4: LoadField: d0 = r0->field_7
    //     0x2794a4: ldur            d0, [x0, #7]
    // 0x2794a8: LoadField: d1 = r1->field_7
    //     0x2794a8: ldur            d1, [x1, #7]
    // 0x2794ac: fmul            d2, d0, d1
    // 0x2794b0: ldur            x1, [fp, #-8]
    // 0x2794b4: stur            d2, [fp, #-0x30]
    // 0x2794b8: r0 = LoadClassIdInstr(r1)
    //     0x2794b8: ldur            x0, [x1, #-1]
    //     0x2794bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2794c0: r16 = 2
    //     0x2794c0: movz            x16, #0x2
    // 0x2794c4: stp             x16, x1, [SP]
    // 0x2794c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2794c8: sub             lr, x0, #1, lsl #12
    //     0x2794cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2794d0: blr             lr
    // 0x2794d4: mov             x3, x0
    // 0x2794d8: ldur            x2, [fp, #-0x10]
    // 0x2794dc: stur            x3, [fp, #-0x18]
    // 0x2794e0: LoadField: r0 = r2->field_b
    //     0x2794e0: ldur            w0, [x2, #0xb]
    // 0x2794e4: r1 = LoadInt32Instr(r0)
    //     0x2794e4: sbfx            x1, x0, #1, #0x1f
    // 0x2794e8: mov             x0, x1
    // 0x2794ec: r1 = 2
    //     0x2794ec: movz            x1, #0x2
    // 0x2794f0: cmp             x1, x0
    // 0x2794f4: b.hs            #0x2796cc
    // 0x2794f8: LoadField: r0 = r2->field_f
    //     0x2794f8: ldur            w0, [x2, #0xf]
    // 0x2794fc: DecompressPointer r0
    //     0x2794fc: add             x0, x0, HEAP, lsl #32
    // 0x279500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x279500: ldur            w1, [x0, #0x17]
    // 0x279504: DecompressPointer r1
    //     0x279504: add             x1, x1, HEAP, lsl #32
    // 0x279508: r0 = LoadClassIdInstr(r1)
    //     0x279508: ldur            x0, [x1, #-1]
    //     0x27950c: ubfx            x0, x0, #0xc, #0x14
    // 0x279510: r16 = 2
    //     0x279510: movz            x16, #0x2
    // 0x279514: stp             x16, x1, [SP]
    // 0x279518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279518: sub             lr, x0, #1, lsl #12
    //     0x27951c: ldr             lr, [x21, lr, lsl #3]
    //     0x279520: blr             lr
    // 0x279524: mov             x1, x0
    // 0x279528: ldur            x0, [fp, #-0x18]
    // 0x27952c: LoadField: d0 = r0->field_7
    //     0x27952c: ldur            d0, [x0, #7]
    // 0x279530: LoadField: d1 = r1->field_7
    //     0x279530: ldur            d1, [x1, #7]
    // 0x279534: fmul            d2, d0, d1
    // 0x279538: ldur            d0, [fp, #-0x30]
    // 0x27953c: fadd            d1, d0, d2
    // 0x279540: ldur            x0, [fp, #-8]
    // 0x279544: stur            d1, [fp, #-0x38]
    // 0x279548: r1 = LoadClassIdInstr(r0)
    //     0x279548: ldur            x1, [x0, #-1]
    //     0x27954c: ubfx            x1, x1, #0xc, #0x14
    // 0x279550: r16 = 4
    //     0x279550: movz            x16, #0x4
    // 0x279554: stp             x16, x0, [SP]
    // 0x279558: mov             x0, x1
    // 0x27955c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27955c: sub             lr, x0, #1, lsl #12
    //     0x279560: ldr             lr, [x21, lr, lsl #3]
    //     0x279564: blr             lr
    // 0x279568: mov             x3, x0
    // 0x27956c: ldur            x2, [fp, #-0x10]
    // 0x279570: stur            x3, [fp, #-8]
    // 0x279574: LoadField: r0 = r2->field_b
    //     0x279574: ldur            w0, [x2, #0xb]
    // 0x279578: r1 = LoadInt32Instr(r0)
    //     0x279578: sbfx            x1, x0, #1, #0x1f
    // 0x27957c: mov             x0, x1
    // 0x279580: r1 = 2
    //     0x279580: movz            x1, #0x2
    // 0x279584: cmp             x1, x0
    // 0x279588: b.hs            #0x2796d0
    // 0x27958c: LoadField: r0 = r2->field_f
    //     0x27958c: ldur            w0, [x2, #0xf]
    // 0x279590: DecompressPointer r0
    //     0x279590: add             x0, x0, HEAP, lsl #32
    // 0x279594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x279594: ldur            w1, [x0, #0x17]
    // 0x279598: DecompressPointer r1
    //     0x279598: add             x1, x1, HEAP, lsl #32
    // 0x27959c: r0 = LoadClassIdInstr(r1)
    //     0x27959c: ldur            x0, [x1, #-1]
    //     0x2795a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2795a4: r16 = 4
    //     0x2795a4: movz            x16, #0x4
    // 0x2795a8: stp             x16, x1, [SP]
    // 0x2795ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2795ac: sub             lr, x0, #1, lsl #12
    //     0x2795b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2795b4: blr             lr
    // 0x2795b8: mov             x1, x0
    // 0x2795bc: ldur            x0, [fp, #-8]
    // 0x2795c0: LoadField: d0 = r0->field_7
    //     0x2795c0: ldur            d0, [x0, #7]
    // 0x2795c4: LoadField: d1 = r1->field_7
    //     0x2795c4: ldur            d1, [x1, #7]
    // 0x2795c8: fmul            d2, d0, d1
    // 0x2795cc: ldur            d0, [fp, #-0x38]
    // 0x2795d0: fadd            d1, d0, d2
    // 0x2795d4: ldur            d0, [fp, #-0x20]
    // 0x2795d8: stur            d1, [fp, #-0x30]
    // 0x2795dc: r0 = inline_Allocate_Double()
    //     0x2795dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2795e0: add             x0, x0, #0x10
    //     0x2795e4: cmp             x1, x0
    //     0x2795e8: b.ls            #0x2796d4
    //     0x2795ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2795f0: sub             x0, x0, #0xf
    //     0x2795f4: movz            x1, #0xe15c
    //     0x2795f8: movk            x1, #0x3, lsl #16
    //     0x2795fc: stur            x1, [x0, #-1]
    // 0x279600: StoreField: r0->field_7 = d0
    //     0x279600: stur            d0, [x0, #7]
    // 0x279604: stur            x0, [fp, #-8]
    // 0x279608: r1 = Null
    //     0x279608: mov             x1, NULL
    // 0x27960c: r2 = 6
    //     0x27960c: movz            x2, #0x6
    // 0x279610: r0 = AllocateArray()
    //     0x279610: bl              #0x53a544  ; AllocateArrayStub
    // 0x279614: mov             x2, x0
    // 0x279618: ldur            x0, [fp, #-8]
    // 0x27961c: stur            x2, [fp, #-0x10]
    // 0x279620: StoreField: r2->field_f = r0
    //     0x279620: stur            w0, [x2, #0xf]
    // 0x279624: ldur            d0, [fp, #-0x28]
    // 0x279628: r0 = inline_Allocate_Double()
    //     0x279628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27962c: add             x0, x0, #0x10
    //     0x279630: cmp             x1, x0
    //     0x279634: b.ls            #0x2796e4
    //     0x279638: str             x0, [THR, #0x50]  ; THR::top
    //     0x27963c: sub             x0, x0, #0xf
    //     0x279640: movz            x1, #0xe15c
    //     0x279644: movk            x1, #0x3, lsl #16
    //     0x279648: stur            x1, [x0, #-1]
    // 0x27964c: StoreField: r0->field_7 = d0
    //     0x27964c: stur            d0, [x0, #7]
    // 0x279650: StoreField: r2->field_13 = r0
    //     0x279650: stur            w0, [x2, #0x13]
    // 0x279654: ldur            d0, [fp, #-0x30]
    // 0x279658: r0 = inline_Allocate_Double()
    //     0x279658: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27965c: add             x0, x0, #0x10
    //     0x279660: cmp             x1, x0
    //     0x279664: b.ls            #0x2796fc
    //     0x279668: str             x0, [THR, #0x50]  ; THR::top
    //     0x27966c: sub             x0, x0, #0xf
    //     0x279670: movz            x1, #0xe15c
    //     0x279674: movk            x1, #0x3, lsl #16
    //     0x279678: stur            x1, [x0, #-1]
    // 0x27967c: StoreField: r0->field_7 = d0
    //     0x27967c: stur            d0, [x0, #7]
    // 0x279680: ArrayStore: r2[0] = r0  ; List_4
    //     0x279680: stur            w0, [x2, #0x17]
    // 0x279684: r1 = <double>
    //     0x279684: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x279688: r0 = AllocateGrowableArray()
    //     0x279688: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27968c: ldur            x1, [fp, #-0x10]
    // 0x279690: StoreField: r0->field_f = r1
    //     0x279690: stur            w1, [x0, #0xf]
    // 0x279694: r1 = 6
    //     0x279694: movz            x1, #0x6
    // 0x279698: StoreField: r0->field_b = r1
    //     0x279698: stur            w1, [x0, #0xb]
    // 0x27969c: LeaveFrame
    //     0x27969c: mov             SP, fp
    //     0x2796a0: ldp             fp, lr, [SP], #0x10
    // 0x2796a4: ret
    //     0x2796a4: ret             
    // 0x2796a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2796a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2796ac: b               #0x2790f8
    // 0x2796b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2796d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2796d4: stp             q0, q1, [SP, #-0x20]!
    // 0x2796d8: r0 = AllocateDouble()
    //     0x2796d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2796dc: ldp             q0, q1, [SP], #0x20
    // 0x2796e0: b               #0x279600
    // 0x2796e4: SaveReg d0
    //     0x2796e4: str             q0, [SP, #-0x10]!
    // 0x2796e8: SaveReg r2
    //     0x2796e8: str             x2, [SP, #-8]!
    // 0x2796ec: r0 = AllocateDouble()
    //     0x2796ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2796f0: RestoreReg r2
    //     0x2796f0: ldr             x2, [SP], #8
    // 0x2796f4: RestoreReg d0
    //     0x2796f4: ldr             q0, [SP], #0x10
    // 0x2796f8: b               #0x27964c
    // 0x2796fc: SaveReg d0
    //     0x2796fc: str             q0, [SP, #-0x10]!
    // 0x279700: SaveReg r2
    //     0x279700: str             x2, [SP, #-8]!
    // 0x279704: r0 = AllocateDouble()
    //     0x279704: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x279708: RestoreReg r2
    //     0x279708: ldr             x2, [SP], #8
    // 0x27970c: RestoreReg d0
    //     0x27970c: ldr             q0, [SP], #0x10
    // 0x279710: b               #0x27967c
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x27f750, size: 0x68
    // 0x27f750: EnterFrame
    //     0x27f750: stp             fp, lr, [SP, #-0x10]!
    //     0x27f754: mov             fp, SP
    // 0x27f758: mov             v2.16b, v0.16b
    // 0x27f75c: d1 = 360.000000
    //     0x27f75c: ldr             d1, [PP, #0x74d8]  ; [pp+0x74d8] IMM: double(360) from 0x4076800000000000
    // 0x27f760: stp             fp, lr, [SP, #-0x10]!
    // 0x27f764: mov             fp, SP
    // 0x27f768: CallRuntime_DartModulo(double, double) -> double
    //     0x27f768: and             SP, SP, #0xfffffffffffffff0
    //     0x27f76c: mov             sp, SP
    //     0x27f770: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x27f774: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27f778: blr             x16
    //     0x27f77c: movz            x16, #0x8
    //     0x27f780: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27f784: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27f788: sub             sp, x16, #1, lsl #12
    //     0x27f78c: mov             SP, fp
    //     0x27f790: ldp             fp, lr, [SP], #0x10
    // 0x27f794: d1 = 0.000000
    //     0x27f794: eor             v1.16b, v1.16b, v1.16b
    // 0x27f798: fcmp            d1, d0
    // 0x27f79c: b.le            #0x27f7ac
    // 0x27f7a0: d1 = 360.000000
    //     0x27f7a0: ldr             d1, [PP, #0x74d8]  ; [pp+0x74d8] IMM: double(360) from 0x4076800000000000
    // 0x27f7a4: fadd            d2, d0, d1
    // 0x27f7a8: mov             v0.16b, v2.16b
    // 0x27f7ac: LeaveFrame
    //     0x27f7ac: mov             SP, fp
    //     0x27f7b0: ldp             fp, lr, [SP], #0x10
    // 0x27f7b4: ret
    //     0x27f7b4: ret             
  }
}
