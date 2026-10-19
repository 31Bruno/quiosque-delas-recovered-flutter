// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048637, size: 0x8
class :: {

  static _ IterableNullableExtension.whereNotNull(/* No info */) {
    // ** addr: 0x376404, size: 0x138
    // 0x376404: EnterFrame
    //     0x376404: stp             fp, lr, [SP, #-0x10]!
    //     0x376408: mov             fp, SP
    // 0x37640c: AllocStack(0x18)
    //     0x37640c: sub             SP, SP, #0x18
    // 0x376410: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x376410: stur            NULL, [fp, #-8]
    //     0x376414: movz            x1, #0
    //     0x376418: add             x2, fp, w1, sxtw #2
    //     0x37641c: ldr             x2, [x2, #0x10]
    //     0x376420: stur            x2, [fp, #-0x18]
    // 0x376424: LoadField: r0 = r4->field_f
    //     0x376424: ldur            w0, [x4, #0xf]
    // 0x376428: cbnz            w0, #0x376434
    // 0x37642c: r3 = Null
    //     0x37642c: mov             x3, NULL
    // 0x376430: b               #0x376444
    // 0x376434: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x376434: ldur            w3, [x4, #0x17]
    // 0x376438: add             x4, fp, w3, sxtw #2
    // 0x37643c: ldr             x4, [x4, #0x10]
    // 0x376440: mov             x3, x4
    // 0x376444: CheckStackOverflow
    //     0x376444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376448: cmp             SP, x16
    //     0x37644c: b.ls            #0x37652c
    // 0x376450: cbnz            w0, #0x376458
    // 0x376454: r3 = <Object>
    //     0x376454: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x376458: mov             x0, x3
    // 0x37645c: stur            x3, [fp, #-0x10]
    // 0x376460: r0 = InitSyncStar()
    //     0x376460: bl              #0x2afb04  ; InitSyncStarStub
    // 0x376464: r0 = Null
    //     0x376464: mov             x0, NULL
    // 0x376468: r0 = SuspendSyncStarAtStart()
    //     0x376468: bl              #0x2af97c  ; SuspendSyncStarAtStartStub
    // 0x37646c: ldur            x1, [fp, #-0x18]
    // 0x376470: r0 = LoadClassIdInstr(r1)
    //     0x376470: ldur            x0, [x1, #-1]
    //     0x376474: ubfx            x0, x0, #0xc, #0x14
    // 0x376478: r0 = GDT[cid_x0 + -0xbec]()
    //     0x376478: sub             lr, x0, #0xbec
    //     0x37647c: ldr             lr, [x21, lr, lsl #3]
    //     0x376480: blr             lr
    // 0x376484: mov             x2, x0
    // 0x376488: stur            x2, [fp, #-0x10]
    // 0x37648c: CheckStackOverflow
    //     0x37648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376490: cmp             SP, x16
    //     0x376494: b.ls            #0x376534
    // 0x376498: r0 = LoadClassIdInstr(r2)
    //     0x376498: ldur            x0, [x2, #-1]
    //     0x37649c: ubfx            x0, x0, #0xc, #0x14
    // 0x3764a0: mov             x1, x2
    // 0x3764a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3764a4: sub             lr, x0, #1, lsl #12
    //     0x3764a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3764ac: blr             lr
    // 0x3764b0: tbnz            w0, #4, #0x37651c
    // 0x3764b4: ldur            x2, [fp, #-0x10]
    // 0x3764b8: r0 = LoadClassIdInstr(r2)
    //     0x3764b8: ldur            x0, [x2, #-1]
    //     0x3764bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3764c0: mov             x1, x2
    // 0x3764c4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3764c4: sub             lr, x0, #0xfd0
    //     0x3764c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3764cc: blr             lr
    // 0x3764d0: cmp             w0, NULL
    // 0x3764d4: b.eq            #0x376514
    // 0x3764d8: r1 = 0
    //     0x3764d8: movz            x1, #0
    // 0x3764dc: add             x2, fp, w1, sxtw #2
    // 0x3764e0: LoadField: r2 = r2->field_fffffff8
    //     0x3764e0: ldur            x2, [x2, #-8]
    // 0x3764e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3764e4: ldur            w3, [x2, #0x17]
    // 0x3764e8: DecompressPointer r3
    //     0x3764e8: add             x3, x3, HEAP, lsl #32
    // 0x3764ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x3764ec: stur            w0, [x3, #0x17]
    //     0x3764f0: tbz             w0, #0, #0x37650c
    //     0x3764f4: ldurb           w16, [x3, #-1]
    //     0x3764f8: ldurb           w17, [x0, #-1]
    //     0x3764fc: and             x16, x17, x16, lsr #2
    //     0x376500: tst             x16, HEAP, lsr #32
    //     0x376504: b.eq            #0x37650c
    //     0x376508: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37650c: r0 = true
    //     0x37650c: add             x0, NULL, #0x20  ; true
    // 0x376510: r0 = SuspendSyncStarAtYield()
    //     0x376510: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x376514: ldur            x2, [fp, #-0x10]
    // 0x376518: b               #0x37648c
    // 0x37651c: r0 = false
    //     0x37651c: add             x0, NULL, #0x30  ; false
    // 0x376520: LeaveFrame
    //     0x376520: mov             SP, fp
    //     0x376524: ldp             fp, lr, [SP], #0x10
    // 0x376528: ret
    //     0x376528: ret             
    // 0x37652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37652c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376530: b               #0x376450
    // 0x376534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376534: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376538: b               #0x376498
  }
}
