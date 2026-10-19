// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049070, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x374698, size: 0xf0
    // 0x374698: EnterFrame
    //     0x374698: stp             fp, lr, [SP, #-0x10]!
    //     0x37469c: mov             fp, SP
    // 0x3746a0: AllocStack(0x10)
    //     0x3746a0: sub             SP, SP, #0x10
    // 0x3746a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3746a4: ldr             x0, [fp, #0x18]
    //     0x3746a8: ldur            w3, [x0, #0x17]
    //     0x3746ac: add             x3, x3, HEAP, lsl #32
    //     0x3746b0: stur            x3, [fp, #-0x10]
    // 0x3746b4: CheckStackOverflow
    //     0x3746b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3746b8: cmp             SP, x16
    //     0x3746bc: b.ls            #0x374780
    // 0x3746c0: LoadField: r4 = r0->field_b
    //     0x3746c0: ldur            w4, [x0, #0xb]
    // 0x3746c4: DecompressPointer r4
    //     0x3746c4: add             x4, x4, HEAP, lsl #32
    // 0x3746c8: ldr             x0, [fp, #0x10]
    // 0x3746cc: stur            x4, [fp, #-8]
    // 0x3746d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3746d0: stur            w0, [x3, #0x17]
    //     0x3746d4: tbz             w0, #0, #0x3746f0
    //     0x3746d8: ldurb           w16, [x3, #-1]
    //     0x3746dc: ldurb           w17, [x0, #-1]
    //     0x3746e0: and             x16, x17, x16, lsr #2
    //     0x3746e4: tst             x16, HEAP, lsr #32
    //     0x3746e8: b.eq            #0x3746f0
    //     0x3746ec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3746f0: LoadField: r0 = r3->field_13
    //     0x3746f0: ldur            w0, [x3, #0x13]
    // 0x3746f4: DecompressPointer r0
    //     0x3746f4: add             x0, x0, HEAP, lsl #32
    // 0x3746f8: cmp             w0, NULL
    // 0x3746fc: b.eq            #0x37471c
    // 0x374700: LoadField: r1 = r0->field_7
    //     0x374700: ldur            w1, [x0, #7]
    // 0x374704: DecompressPointer r1
    //     0x374704: add             x1, x1, HEAP, lsl #32
    // 0x374708: cmp             w1, NULL
    // 0x37470c: b.eq            #0x37471c
    // 0x374710: LeaveFrame
    //     0x374710: mov             SP, fp
    //     0x374714: ldp             fp, lr, [SP], #0x10
    // 0x374718: ret
    //     0x374718: ret             
    // 0x37471c: mov             x2, x3
    // 0x374720: r1 = Function '<anonymous closure>': static.
    //     0x374720: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d960] AnonymousClosure: static (0x374788), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x374698)
    //     0x374724: ldr             x1, [x1, #0x960]
    // 0x374728: r0 = AllocateClosure()
    //     0x374728: bl              #0x539878  ; AllocateClosureStub
    // 0x37472c: mov             x1, x0
    // 0x374730: ldur            x0, [fp, #-8]
    // 0x374734: StoreField: r1->field_b = r0
    //     0x374734: stur            w0, [x1, #0xb]
    // 0x374738: mov             x3, x1
    // 0x37473c: r1 = Null
    //     0x37473c: mov             x1, NULL
    // 0x374740: r2 = Instance_Duration
    //     0x374740: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x374744: ldr             x2, [x2, #0xd28]
    // 0x374748: r0 = Timer()
    //     0x374748: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x37474c: mov             x2, x0
    // 0x374750: ldur            x1, [fp, #-0x10]
    // 0x374754: StoreField: r1->field_13 = r0
    //     0x374754: stur            w0, [x1, #0x13]
    //     0x374758: ldurb           w16, [x1, #-1]
    //     0x37475c: ldurb           w17, [x0, #-1]
    //     0x374760: and             x16, x17, x16, lsr #2
    //     0x374764: tst             x16, HEAP, lsr #32
    //     0x374768: b.eq            #0x374770
    //     0x37476c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x374770: mov             x0, x2
    // 0x374774: LeaveFrame
    //     0x374774: mov             SP, fp
    //     0x374778: ldp             fp, lr, [SP], #0x10
    // 0x37477c: ret
    //     0x37477c: ret             
    // 0x374780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374784: b               #0x3746c0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x374788, size: 0x88
    // 0x374788: EnterFrame
    //     0x374788: stp             fp, lr, [SP, #-0x10]!
    //     0x37478c: mov             fp, SP
    // 0x374790: AllocStack(0x18)
    //     0x374790: sub             SP, SP, #0x18
    // 0x374794: SetupParameters([dynamic _ /* r0 */])
    //     0x374794: ldr             x0, [fp, #0x10]
    //     0x374798: ldur            w1, [x0, #0x17]
    //     0x37479c: add             x1, x1, HEAP, lsl #32
    //     0x3747a0: stur            x1, [fp, #-8]
    // 0x3747a4: CheckStackOverflow
    //     0x3747a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3747a8: cmp             SP, x16
    //     0x3747ac: b.ls            #0x374808
    // 0x3747b0: LoadField: r0 = r1->field_f
    //     0x3747b0: ldur            w0, [x1, #0xf]
    // 0x3747b4: DecompressPointer r0
    //     0x3747b4: add             x0, x0, HEAP, lsl #32
    // 0x3747b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3747b8: ldur            w2, [x1, #0x17]
    // 0x3747bc: DecompressPointer r2
    //     0x3747bc: add             x2, x2, HEAP, lsl #32
    // 0x3747c0: r16 = Sentinel
    //     0x3747c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3747c4: cmp             w2, w16
    // 0x3747c8: b.eq            #0x3747f4
    // 0x3747cc: stp             x2, x0, [SP]
    // 0x3747d0: ClosureCall
    //     0x3747d0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3747d4: ldur            x2, [x0, #0x1f]
    //     0x3747d8: blr             x2
    // 0x3747dc: ldur            x0, [fp, #-8]
    // 0x3747e0: StoreField: r0->field_13 = rNULL
    //     0x3747e0: stur            NULL, [x0, #0x13]
    // 0x3747e4: r0 = Null
    //     0x3747e4: mov             x0, NULL
    // 0x3747e8: LeaveFrame
    //     0x3747e8: mov             SP, fp
    //     0x3747ec: ldp             fp, lr, [SP], #0x10
    // 0x3747f0: ret
    //     0x3747f0: ret             
    // 0x3747f4: r16 = "arg"
    //     0x3747f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d968] "arg"
    //     0x3747f8: ldr             x16, [x16, #0x968]
    // 0x3747fc: str             x16, [SP]
    // 0x374800: r0 = _throwLocalNotInitialized()
    //     0x374800: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x374804: brk             #0
    // 0x374808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37480c: b               #0x3747b0
  }
}

// class id: 241, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x368520, size: 0x50
    // 0x368520: EnterFrame
    //     0x368520: stp             fp, lr, [SP, #-0x10]!
    //     0x368524: mov             fp, SP
    // 0x368528: AllocStack(0x8)
    //     0x368528: sub             SP, SP, #8
    // 0x36852c: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x36852c: mov             x0, x1
    //     0x368530: stur            x1, [fp, #-8]
    // 0x368534: CheckStackOverflow
    //     0x368534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368538: cmp             SP, x16
    //     0x36853c: b.ls            #0x368568
    // 0x368540: LoadField: r1 = r0->field_b
    //     0x368540: ldur            w1, [x0, #0xb]
    // 0x368544: DecompressPointer r1
    //     0x368544: add             x1, x1, HEAP, lsl #32
    // 0x368548: r0 = clear()
    //     0x368548: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x36854c: ldur            x2, [fp, #-8]
    // 0x368550: r1 = -1
    //     0x368550: movn            x1, #0
    // 0x368554: StoreField: r2->field_f = r1
    //     0x368554: stur            x1, [x2, #0xf]
    // 0x368558: r0 = Null
    //     0x368558: mov             x0, NULL
    // 0x36855c: LeaveFrame
    //     0x36855c: mov             SP, fp
    //     0x368560: ldp             fp, lr, [SP], #0x10
    // 0x368564: ret
    //     0x368564: ret             
    // 0x368568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36856c: b               #0x368540
  }
  get _ canRedo(/* No info */) {
    // ** addr: 0x368808, size: 0x3c
    // 0x368808: LoadField: r2 = r1->field_b
    //     0x368808: ldur            w2, [x1, #0xb]
    // 0x36880c: DecompressPointer r2
    //     0x36880c: add             x2, x2, HEAP, lsl #32
    // 0x368810: LoadField: r3 = r2->field_b
    //     0x368810: ldur            w3, [x2, #0xb]
    // 0x368814: r2 = LoadInt32Instr(r3)
    //     0x368814: sbfx            x2, x3, #1, #0x1f
    // 0x368818: cbz             w3, #0x36883c
    // 0x36881c: LoadField: r3 = r1->field_f
    //     0x36881c: ldur            x3, [x1, #0xf]
    // 0x368820: sub             x1, x2, #1
    // 0x368824: cmp             x3, x1
    // 0x368828: r16 = true
    //     0x368828: add             x16, NULL, #0x20  ; true
    // 0x36882c: r17 = false
    //     0x36882c: add             x17, NULL, #0x30  ; false
    // 0x368830: csel            x2, x16, x17, lt
    // 0x368834: mov             x0, x2
    // 0x368838: b               #0x368840
    // 0x36883c: r0 = false
    //     0x36883c: add             x0, NULL, #0x30  ; false
    // 0x368840: ret
    //     0x368840: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x368844, size: 0x34
    // 0x368844: LoadField: r2 = r1->field_b
    //     0x368844: ldur            w2, [x1, #0xb]
    // 0x368848: DecompressPointer r2
    //     0x368848: add             x2, x2, HEAP, lsl #32
    // 0x36884c: LoadField: r3 = r2->field_b
    //     0x36884c: ldur            w3, [x2, #0xb]
    // 0x368850: cbz             w3, #0x368870
    // 0x368854: LoadField: r2 = r1->field_f
    //     0x368854: ldur            x2, [x1, #0xf]
    // 0x368858: cmp             x2, #0
    // 0x36885c: r16 = true
    //     0x36885c: add             x16, NULL, #0x20  ; true
    // 0x368860: r17 = false
    //     0x368860: add             x17, NULL, #0x30  ; false
    // 0x368864: csel            x1, x16, x17, gt
    // 0x368868: mov             x0, x1
    // 0x36886c: b               #0x368874
    // 0x368870: r0 = false
    //     0x368870: add             x0, NULL, #0x30  ; false
    // 0x368874: ret
    //     0x368874: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x368f08, size: 0x68
    // 0x368f08: EnterFrame
    //     0x368f08: stp             fp, lr, [SP, #-0x10]!
    //     0x368f0c: mov             fp, SP
    // 0x368f10: CheckStackOverflow
    //     0x368f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368f14: cmp             SP, x16
    //     0x368f18: b.ls            #0x368f68
    // 0x368f1c: LoadField: r0 = r1->field_b
    //     0x368f1c: ldur            w0, [x1, #0xb]
    // 0x368f20: DecompressPointer r0
    //     0x368f20: add             x0, x0, HEAP, lsl #32
    // 0x368f24: LoadField: r2 = r0->field_b
    //     0x368f24: ldur            w2, [x0, #0xb]
    // 0x368f28: r0 = LoadInt32Instr(r2)
    //     0x368f28: sbfx            x0, x2, #1, #0x1f
    // 0x368f2c: cbnz            w2, #0x368f40
    // 0x368f30: r0 = Null
    //     0x368f30: mov             x0, NULL
    // 0x368f34: LeaveFrame
    //     0x368f34: mov             SP, fp
    //     0x368f38: ldp             fp, lr, [SP], #0x10
    // 0x368f3c: ret
    //     0x368f3c: ret             
    // 0x368f40: LoadField: r2 = r1->field_f
    //     0x368f40: ldur            x2, [x1, #0xf]
    // 0x368f44: sub             x3, x0, #1
    // 0x368f48: cmp             x2, x3
    // 0x368f4c: b.ge            #0x368f58
    // 0x368f50: add             x0, x2, #1
    // 0x368f54: StoreField: r1->field_f = r0
    //     0x368f54: stur            x0, [x1, #0xf]
    // 0x368f58: r0 = currentValue()
    //     0x368f58: bl              #0x368f70  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x368f5c: LeaveFrame
    //     0x368f5c: mov             SP, fp
    //     0x368f60: ldp             fp, lr, [SP], #0x10
    // 0x368f64: ret
    //     0x368f64: ret             
    // 0x368f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368f68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368f6c: b               #0x368f1c
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x368f70, size: 0x54
    // 0x368f70: LoadField: r2 = r1->field_b
    //     0x368f70: ldur            w2, [x1, #0xb]
    // 0x368f74: DecompressPointer r2
    //     0x368f74: add             x2, x2, HEAP, lsl #32
    // 0x368f78: LoadField: r3 = r2->field_b
    //     0x368f78: ldur            w3, [x2, #0xb]
    // 0x368f7c: r0 = LoadInt32Instr(r3)
    //     0x368f7c: sbfx            x0, x3, #1, #0x1f
    // 0x368f80: cbnz            w3, #0x368f8c
    // 0x368f84: r0 = Null
    //     0x368f84: mov             x0, NULL
    // 0x368f88: b               #0x368fb4
    // 0x368f8c: LoadField: r3 = r1->field_f
    //     0x368f8c: ldur            x3, [x1, #0xf]
    // 0x368f90: mov             x1, x3
    // 0x368f94: cmp             x1, x0
    // 0x368f98: b.hs            #0x368fb8
    // 0x368f9c: LoadField: r1 = r2->field_f
    //     0x368f9c: ldur            w1, [x2, #0xf]
    // 0x368fa0: DecompressPointer r1
    //     0x368fa0: add             x1, x1, HEAP, lsl #32
    // 0x368fa4: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x368fa4: add             x16, x1, x3, lsl #2
    //     0x368fa8: ldur            w2, [x16, #0xf]
    // 0x368fac: DecompressPointer r2
    //     0x368fac: add             x2, x2, HEAP, lsl #32
    // 0x368fb0: mov             x0, x2
    // 0x368fb4: ret
    //     0x368fb4: ret             
    // 0x368fb8: EnterFrame
    //     0x368fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x368fbc: mov             fp, SP
    // 0x368fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x368fc0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x3690e4, size: 0x5c
    // 0x3690e4: EnterFrame
    //     0x3690e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3690e8: mov             fp, SP
    // 0x3690ec: CheckStackOverflow
    //     0x3690ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3690f0: cmp             SP, x16
    //     0x3690f4: b.ls            #0x369138
    // 0x3690f8: LoadField: r0 = r1->field_b
    //     0x3690f8: ldur            w0, [x1, #0xb]
    // 0x3690fc: DecompressPointer r0
    //     0x3690fc: add             x0, x0, HEAP, lsl #32
    // 0x369100: LoadField: r2 = r0->field_b
    //     0x369100: ldur            w2, [x0, #0xb]
    // 0x369104: cbnz            w2, #0x369118
    // 0x369108: r0 = Null
    //     0x369108: mov             x0, NULL
    // 0x36910c: LeaveFrame
    //     0x36910c: mov             SP, fp
    //     0x369110: ldp             fp, lr, [SP], #0x10
    // 0x369114: ret
    //     0x369114: ret             
    // 0x369118: LoadField: r0 = r1->field_f
    //     0x369118: ldur            x0, [x1, #0xf]
    // 0x36911c: cbz             x0, #0x369128
    // 0x369120: sub             x2, x0, #1
    // 0x369124: StoreField: r1->field_f = r2
    //     0x369124: stur            x2, [x1, #0xf]
    // 0x369128: r0 = currentValue()
    //     0x369128: bl              #0x368f70  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x36912c: LeaveFrame
    //     0x36912c: mov             SP, fp
    //     0x369130: ldp             fp, lr, [SP], #0x10
    // 0x369134: ret
    //     0x369134: ret             
    // 0x369138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36913c: b               #0x3690f8
  }
  _ push(/* No info */) {
    // ** addr: 0x374878, size: 0x27c
    // 0x374878: EnterFrame
    //     0x374878: stp             fp, lr, [SP, #-0x10]!
    //     0x37487c: mov             fp, SP
    // 0x374880: AllocStack(0x30)
    //     0x374880: sub             SP, SP, #0x30
    // 0x374884: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x374884: mov             x4, x1
    //     0x374888: mov             x3, x2
    //     0x37488c: stur            x1, [fp, #-8]
    //     0x374890: stur            x2, [fp, #-0x10]
    // 0x374894: CheckStackOverflow
    //     0x374894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374898: cmp             SP, x16
    //     0x37489c: b.ls            #0x374aec
    // 0x3748a0: LoadField: r2 = r4->field_7
    //     0x3748a0: ldur            w2, [x4, #7]
    // 0x3748a4: DecompressPointer r2
    //     0x3748a4: add             x2, x2, HEAP, lsl #32
    // 0x3748a8: mov             x0, x3
    // 0x3748ac: r1 = Null
    //     0x3748ac: mov             x1, NULL
    // 0x3748b0: cmp             w2, NULL
    // 0x3748b4: b.eq            #0x3748d4
    // 0x3748b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3748b8: ldur            w4, [x2, #0x17]
    // 0x3748bc: DecompressPointer r4
    //     0x3748bc: add             x4, x4, HEAP, lsl #32
    // 0x3748c0: r8 = X0
    //     0x3748c0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3748c4: LoadField: r9 = r4->field_7
    //     0x3748c4: ldur            x9, [x4, #7]
    // 0x3748c8: r3 = Null
    //     0x3748c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d970] Null
    //     0x3748cc: ldr             x3, [x3, #0x970]
    // 0x3748d0: blr             x9
    // 0x3748d4: ldur            x0, [fp, #-8]
    // 0x3748d8: LoadField: r3 = r0->field_b
    //     0x3748d8: ldur            w3, [x0, #0xb]
    // 0x3748dc: DecompressPointer r3
    //     0x3748dc: add             x3, x3, HEAP, lsl #32
    // 0x3748e0: stur            x3, [fp, #-0x20]
    // 0x3748e4: LoadField: r1 = r3->field_b
    //     0x3748e4: ldur            w1, [x3, #0xb]
    // 0x3748e8: r4 = LoadInt32Instr(r1)
    //     0x3748e8: sbfx            x4, x1, #1, #0x1f
    // 0x3748ec: stur            x4, [fp, #-0x18]
    // 0x3748f0: cbnz            w1, #0x3749a8
    // 0x3748f4: StoreField: r0->field_f = rZR
    //     0x3748f4: stur            xzr, [x0, #0xf]
    // 0x3748f8: LoadField: r2 = r3->field_7
    //     0x3748f8: ldur            w2, [x3, #7]
    // 0x3748fc: DecompressPointer r2
    //     0x3748fc: add             x2, x2, HEAP, lsl #32
    // 0x374900: ldur            x0, [fp, #-0x10]
    // 0x374904: r1 = Null
    //     0x374904: mov             x1, NULL
    // 0x374908: cmp             w2, NULL
    // 0x37490c: b.eq            #0x37492c
    // 0x374910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x374910: ldur            w4, [x2, #0x17]
    // 0x374914: DecompressPointer r4
    //     0x374914: add             x4, x4, HEAP, lsl #32
    // 0x374918: r8 = X0
    //     0x374918: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x37491c: LoadField: r9 = r4->field_7
    //     0x37491c: ldur            x9, [x4, #7]
    // 0x374920: r3 = Null
    //     0x374920: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d980] Null
    //     0x374924: ldr             x3, [x3, #0x980]
    // 0x374928: blr             x9
    // 0x37492c: ldur            x0, [fp, #-0x20]
    // 0x374930: LoadField: r1 = r0->field_f
    //     0x374930: ldur            w1, [x0, #0xf]
    // 0x374934: DecompressPointer r1
    //     0x374934: add             x1, x1, HEAP, lsl #32
    // 0x374938: LoadField: r2 = r1->field_b
    //     0x374938: ldur            w2, [x1, #0xb]
    // 0x37493c: r1 = LoadInt32Instr(r2)
    //     0x37493c: sbfx            x1, x2, #1, #0x1f
    // 0x374940: ldur            x2, [fp, #-0x18]
    // 0x374944: cmp             x2, x1
    // 0x374948: b.ne            #0x374954
    // 0x37494c: mov             x1, x0
    // 0x374950: r0 = _growToNextCapacity()
    //     0x374950: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374954: ldur            x2, [fp, #-0x20]
    // 0x374958: ldur            x3, [fp, #-0x18]
    // 0x37495c: r0 = 2
    //     0x37495c: movz            x0, #0x2
    // 0x374960: StoreField: r2->field_b = r0
    //     0x374960: stur            w0, [x2, #0xb]
    // 0x374964: LoadField: r1 = r2->field_f
    //     0x374964: ldur            w1, [x2, #0xf]
    // 0x374968: DecompressPointer r1
    //     0x374968: add             x1, x1, HEAP, lsl #32
    // 0x37496c: ldur            x0, [fp, #-0x10]
    // 0x374970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x374970: add             x25, x1, x3, lsl #2
    //     0x374974: add             x25, x25, #0xf
    //     0x374978: str             w0, [x25]
    //     0x37497c: tbz             w0, #0, #0x374998
    //     0x374980: ldurb           w16, [x1, #-1]
    //     0x374984: ldurb           w17, [x0, #-1]
    //     0x374988: and             x16, x17, x16, lsr #2
    //     0x37498c: tst             x16, HEAP, lsr #32
    //     0x374990: b.eq            #0x374998
    //     0x374994: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x374998: r0 = Null
    //     0x374998: mov             x0, NULL
    // 0x37499c: LeaveFrame
    //     0x37499c: mov             SP, fp
    //     0x3749a0: ldp             fp, lr, [SP], #0x10
    // 0x3749a4: ret
    //     0x3749a4: ret             
    // 0x3749a8: mov             x2, x3
    // 0x3749ac: ldur            x3, [fp, #-0x10]
    // 0x3749b0: mov             x1, x0
    // 0x3749b4: r0 = currentValue()
    //     0x3749b4: bl              #0x368f70  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x3749b8: ldur            x1, [fp, #-0x10]
    // 0x3749bc: r2 = 60
    //     0x3749bc: movz            x2, #0x3c
    // 0x3749c0: branchIfSmi(r1, 0x3749cc)
    //     0x3749c0: tbz             w1, #0, #0x3749cc
    // 0x3749c4: r2 = LoadClassIdInstr(r1)
    //     0x3749c4: ldur            x2, [x1, #-1]
    //     0x3749c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3749cc: stp             x0, x1, [SP]
    // 0x3749d0: mov             x0, x2
    // 0x3749d4: mov             lr, x0
    // 0x3749d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3749dc: blr             lr
    // 0x3749e0: tbnz            w0, #4, #0x3749f4
    // 0x3749e4: r0 = Null
    //     0x3749e4: mov             x0, NULL
    // 0x3749e8: LeaveFrame
    //     0x3749e8: mov             SP, fp
    //     0x3749ec: ldp             fp, lr, [SP], #0x10
    // 0x3749f0: ret
    //     0x3749f0: ret             
    // 0x3749f4: ldur            x0, [fp, #-8]
    // 0x3749f8: ldur            x4, [fp, #-0x20]
    // 0x3749fc: LoadField: r1 = r0->field_f
    //     0x3749fc: ldur            x1, [x0, #0xf]
    // 0x374a00: LoadField: r2 = r4->field_b
    //     0x374a00: ldur            w2, [x4, #0xb]
    // 0x374a04: r3 = LoadInt32Instr(r2)
    //     0x374a04: sbfx            x3, x2, #1, #0x1f
    // 0x374a08: sub             x2, x3, #1
    // 0x374a0c: cmp             x1, x2
    // 0x374a10: b.eq            #0x374a20
    // 0x374a14: add             x2, x1, #1
    // 0x374a18: mov             x1, x4
    // 0x374a1c: r0 = removeRange()
    //     0x374a1c: bl              #0x374af4  ; [dart:core] _GrowableList::removeRange
    // 0x374a20: ldur            x3, [fp, #-0x20]
    // 0x374a24: LoadField: r2 = r3->field_7
    //     0x374a24: ldur            w2, [x3, #7]
    // 0x374a28: DecompressPointer r2
    //     0x374a28: add             x2, x2, HEAP, lsl #32
    // 0x374a2c: ldur            x0, [fp, #-0x10]
    // 0x374a30: r1 = Null
    //     0x374a30: mov             x1, NULL
    // 0x374a34: cmp             w2, NULL
    // 0x374a38: b.eq            #0x374a58
    // 0x374a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x374a3c: ldur            w4, [x2, #0x17]
    // 0x374a40: DecompressPointer r4
    //     0x374a40: add             x4, x4, HEAP, lsl #32
    // 0x374a44: r8 = X0
    //     0x374a44: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x374a48: LoadField: r9 = r4->field_7
    //     0x374a48: ldur            x9, [x4, #7]
    // 0x374a4c: r3 = Null
    //     0x374a4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d990] Null
    //     0x374a50: ldr             x3, [x3, #0x990]
    // 0x374a54: blr             x9
    // 0x374a58: ldur            x0, [fp, #-0x20]
    // 0x374a5c: LoadField: r1 = r0->field_b
    //     0x374a5c: ldur            w1, [x0, #0xb]
    // 0x374a60: LoadField: r2 = r0->field_f
    //     0x374a60: ldur            w2, [x0, #0xf]
    // 0x374a64: DecompressPointer r2
    //     0x374a64: add             x2, x2, HEAP, lsl #32
    // 0x374a68: LoadField: r3 = r2->field_b
    //     0x374a68: ldur            w3, [x2, #0xb]
    // 0x374a6c: r2 = LoadInt32Instr(r1)
    //     0x374a6c: sbfx            x2, x1, #1, #0x1f
    // 0x374a70: stur            x2, [fp, #-0x18]
    // 0x374a74: r1 = LoadInt32Instr(r3)
    //     0x374a74: sbfx            x1, x3, #1, #0x1f
    // 0x374a78: cmp             x2, x1
    // 0x374a7c: b.ne            #0x374a88
    // 0x374a80: mov             x1, x0
    // 0x374a84: r0 = _growToNextCapacity()
    //     0x374a84: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374a88: ldur            x4, [fp, #-8]
    // 0x374a8c: ldur            x2, [fp, #-0x20]
    // 0x374a90: ldur            x3, [fp, #-0x18]
    // 0x374a94: add             x5, x3, #1
    // 0x374a98: lsl             x6, x5, #1
    // 0x374a9c: StoreField: r2->field_b = r6
    //     0x374a9c: stur            w6, [x2, #0xb]
    // 0x374aa0: LoadField: r1 = r2->field_f
    //     0x374aa0: ldur            w1, [x2, #0xf]
    // 0x374aa4: DecompressPointer r1
    //     0x374aa4: add             x1, x1, HEAP, lsl #32
    // 0x374aa8: ldur            x0, [fp, #-0x10]
    // 0x374aac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x374aac: add             x25, x1, x3, lsl #2
    //     0x374ab0: add             x25, x25, #0xf
    //     0x374ab4: str             w0, [x25]
    //     0x374ab8: tbz             w0, #0, #0x374ad4
    //     0x374abc: ldurb           w16, [x1, #-1]
    //     0x374ac0: ldurb           w17, [x0, #-1]
    //     0x374ac4: and             x16, x17, x16, lsr #2
    //     0x374ac8: tst             x16, HEAP, lsr #32
    //     0x374acc: b.eq            #0x374ad4
    //     0x374ad0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x374ad4: sub             x1, x5, #1
    // 0x374ad8: StoreField: r4->field_f = r1
    //     0x374ad8: stur            x1, [x4, #0xf]
    // 0x374adc: r0 = Null
    //     0x374adc: mov             x0, NULL
    // 0x374ae0: LeaveFrame
    //     0x374ae0: mov             SP, fp
    //     0x374ae4: ldp             fp, lr, [SP], #0x10
    // 0x374ae8: ret
    //     0x374ae8: ret             
    // 0x374aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374af0: b               #0x3748a0
  }
}

// class id: 242, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42e25c, size: 0x94
    // 0x42e25c: EnterFrame
    //     0x42e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e260: mov             fp, SP
    // 0x42e264: CheckStackOverflow
    //     0x42e264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e268: cmp             SP, x16
    //     0x42e26c: b.ls            #0x42e2e8
    // 0x42e270: ldr             x0, [fp, #0x10]
    // 0x42e274: LoadField: r1 = r0->field_7
    //     0x42e274: ldur            w1, [x0, #7]
    // 0x42e278: DecompressPointer r1
    //     0x42e278: add             x1, x1, HEAP, lsl #32
    // 0x42e27c: tst             x1, #0x10
    // 0x42e280: cset            x2, ne
    // 0x42e284: sub             x2, x2, #1
    // 0x42e288: r16 = -12
    //     0x42e288: movn            x16, #0xb
    // 0x42e28c: and             x2, x2, x16
    // 0x42e290: add             x2, x2, #0x9aa
    // 0x42e294: LoadField: r1 = r0->field_b
    //     0x42e294: ldur            w1, [x0, #0xb]
    // 0x42e298: DecompressPointer r1
    //     0x42e298: add             x1, x1, HEAP, lsl #32
    // 0x42e29c: tst             x1, #0x10
    // 0x42e2a0: cset            x0, ne
    // 0x42e2a4: sub             x0, x0, #1
    // 0x42e2a8: r16 = -12
    //     0x42e2a8: movn            x16, #0xb
    // 0x42e2ac: and             x0, x0, x16
    // 0x42e2b0: add             x0, x0, #0x9aa
    // 0x42e2b4: mov             x1, x2
    // 0x42e2b8: mov             x2, x0
    // 0x42e2bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42e2bc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42e2c0: r0 = hash()
    //     0x42e2c0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42e2c4: mov             x2, x0
    // 0x42e2c8: r0 = BoxInt64Instr(r2)
    //     0x42e2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x42e2cc: cmp             x2, x0, asr #1
    //     0x42e2d0: b.eq            #0x42e2dc
    //     0x42e2d4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e2d8: stur            x2, [x0, #7]
    // 0x42e2dc: LeaveFrame
    //     0x42e2dc: mov             SP, fp
    //     0x42e2e0: ldp             fp, lr, [SP], #0x10
    // 0x42e2e4: ret
    //     0x42e2e4: ret             
    // 0x42e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e2e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e2ec: b               #0x42e270
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf4d0, size: 0x88
    // 0x4cf4d0: ldr             x1, [SP]
    // 0x4cf4d4: cmp             w1, NULL
    // 0x4cf4d8: b.ne            #0x4cf4e4
    // 0x4cf4dc: r0 = false
    //     0x4cf4dc: add             x0, NULL, #0x30  ; false
    // 0x4cf4e0: ret
    //     0x4cf4e0: ret             
    // 0x4cf4e4: ldr             x2, [SP, #8]
    // 0x4cf4e8: cmp             w2, w1
    // 0x4cf4ec: b.ne            #0x4cf4f8
    // 0x4cf4f0: r0 = true
    //     0x4cf4f0: add             x0, NULL, #0x20  ; true
    // 0x4cf4f4: ret
    //     0x4cf4f4: ret             
    // 0x4cf4f8: r3 = 60
    //     0x4cf4f8: movz            x3, #0x3c
    // 0x4cf4fc: branchIfSmi(r1, 0x4cf508)
    //     0x4cf4fc: tbz             w1, #0, #0x4cf508
    // 0x4cf500: r3 = LoadClassIdInstr(r1)
    //     0x4cf500: ldur            x3, [x1, #-1]
    //     0x4cf504: ubfx            x3, x3, #0xc, #0x14
    // 0x4cf508: cmp             x3, #0xf2
    // 0x4cf50c: b.ne            #0x4cf550
    // 0x4cf510: LoadField: r3 = r1->field_7
    //     0x4cf510: ldur            w3, [x1, #7]
    // 0x4cf514: DecompressPointer r3
    //     0x4cf514: add             x3, x3, HEAP, lsl #32
    // 0x4cf518: LoadField: r4 = r2->field_7
    //     0x4cf518: ldur            w4, [x2, #7]
    // 0x4cf51c: DecompressPointer r4
    //     0x4cf51c: add             x4, x4, HEAP, lsl #32
    // 0x4cf520: cmp             w3, w4
    // 0x4cf524: b.ne            #0x4cf550
    // 0x4cf528: LoadField: r3 = r1->field_b
    //     0x4cf528: ldur            w3, [x1, #0xb]
    // 0x4cf52c: DecompressPointer r3
    //     0x4cf52c: add             x3, x3, HEAP, lsl #32
    // 0x4cf530: LoadField: r1 = r2->field_b
    //     0x4cf530: ldur            w1, [x2, #0xb]
    // 0x4cf534: DecompressPointer r1
    //     0x4cf534: add             x1, x1, HEAP, lsl #32
    // 0x4cf538: cmp             w3, w1
    // 0x4cf53c: r16 = true
    //     0x4cf53c: add             x16, NULL, #0x20  ; true
    // 0x4cf540: r17 = false
    //     0x4cf540: add             x17, NULL, #0x30  ; false
    // 0x4cf544: csel            x2, x16, x17, eq
    // 0x4cf548: mov             x0, x2
    // 0x4cf54c: b               #0x4cf554
    // 0x4cf550: r0 = false
    //     0x4cf550: add             x0, NULL, #0x30  ; false
    // 0x4cf554: ret
    //     0x4cf554: ret             
  }
}

// class id: 1221, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x368918, size: 0x104
    // 0x368918: EnterFrame
    //     0x368918: stp             fp, lr, [SP, #-0x10]!
    //     0x36891c: mov             fp, SP
    // 0x368920: AllocStack(0x18)
    //     0x368920: sub             SP, SP, #0x18
    // 0x368924: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x368924: stur            x1, [fp, #-8]
    // 0x368928: CheckStackOverflow
    //     0x368928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36892c: cmp             SP, x16
    //     0x368930: b.ls            #0x368a14
    // 0x368934: r0 = ChangeNotifier()
    //     0x368934: bl              #0x368a1c  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x368938: stur            x0, [fp, #-0x10]
    // 0x36893c: StoreField: r0->field_7 = rZR
    //     0x36893c: stur            xzr, [x0, #7]
    // 0x368940: StoreField: r0->field_13 = rZR
    //     0x368940: stur            xzr, [x0, #0x13]
    // 0x368944: StoreField: r0->field_1b = rZR
    //     0x368944: stur            xzr, [x0, #0x1b]
    // 0x368948: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x368948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36894c: ldr             x0, [x0, #0xa00]
    //     0x368950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x368954: cmp             w0, w16
    //     0x368958: b.ne            #0x368964
    //     0x36895c: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x368960: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x368964: mov             x1, x0
    // 0x368968: ldur            x0, [fp, #-0x10]
    // 0x36896c: stur            x1, [fp, #-0x18]
    // 0x368970: StoreField: r0->field_f = r1
    //     0x368970: stur            w1, [x0, #0xf]
    // 0x368974: ldur            x2, [fp, #-8]
    // 0x368978: StoreField: r2->field_2b = r0
    //     0x368978: stur            w0, [x2, #0x2b]
    //     0x36897c: ldurb           w16, [x2, #-1]
    //     0x368980: ldurb           w17, [x0, #-1]
    //     0x368984: and             x16, x17, x16, lsr #2
    //     0x368988: tst             x16, HEAP, lsr #32
    //     0x36898c: b.eq            #0x368994
    //     0x368990: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x368994: r0 = ChangeNotifier()
    //     0x368994: bl              #0x368a1c  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x368998: StoreField: r0->field_7 = rZR
    //     0x368998: stur            xzr, [x0, #7]
    // 0x36899c: StoreField: r0->field_13 = rZR
    //     0x36899c: stur            xzr, [x0, #0x13]
    // 0x3689a0: StoreField: r0->field_1b = rZR
    //     0x3689a0: stur            xzr, [x0, #0x1b]
    // 0x3689a4: ldur            x1, [fp, #-0x18]
    // 0x3689a8: StoreField: r0->field_f = r1
    //     0x3689a8: stur            w1, [x0, #0xf]
    // 0x3689ac: ldur            x2, [fp, #-8]
    // 0x3689b0: StoreField: r2->field_2f = r0
    //     0x3689b0: stur            w0, [x2, #0x2f]
    //     0x3689b4: ldurb           w16, [x2, #-1]
    //     0x3689b8: ldurb           w17, [x0, #-1]
    //     0x3689bc: and             x16, x17, x16, lsr #2
    //     0x3689c0: tst             x16, HEAP, lsr #32
    //     0x3689c4: b.eq            #0x3689cc
    //     0x3689c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3689cc: r3 = Instance_UndoHistoryValue
    //     0x3689cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d840] Obj!UndoHistoryValue@58a691
    //     0x3689d0: ldr             x3, [x3, #0x840]
    // 0x3689d4: StoreField: r2->field_27 = r3
    //     0x3689d4: stur            w3, [x2, #0x27]
    // 0x3689d8: StoreField: r2->field_7 = rZR
    //     0x3689d8: stur            xzr, [x2, #7]
    // 0x3689dc: StoreField: r2->field_13 = rZR
    //     0x3689dc: stur            xzr, [x2, #0x13]
    // 0x3689e0: StoreField: r2->field_1b = rZR
    //     0x3689e0: stur            xzr, [x2, #0x1b]
    // 0x3689e4: mov             x0, x1
    // 0x3689e8: StoreField: r2->field_f = r0
    //     0x3689e8: stur            w0, [x2, #0xf]
    //     0x3689ec: ldurb           w16, [x2, #-1]
    //     0x3689f0: ldurb           w17, [x0, #-1]
    //     0x3689f4: and             x16, x17, x16, lsr #2
    //     0x3689f8: tst             x16, HEAP, lsr #32
    //     0x3689fc: b.eq            #0x368a04
    //     0x368a00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x368a04: r0 = Null
    //     0x368a04: mov             x0, NULL
    // 0x368a08: LeaveFrame
    //     0x368a08: mov             SP, fp
    //     0x368a0c: ldp             fp, lr, [SP], #0x10
    // 0x368a10: ret
    //     0x368a10: ret             
    // 0x368a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368a14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368a18: b               #0x368934
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3971a4, size: 0x5c
    // 0x3971a4: EnterFrame
    //     0x3971a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3971a8: mov             fp, SP
    // 0x3971ac: AllocStack(0x8)
    //     0x3971ac: sub             SP, SP, #8
    // 0x3971b0: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x3971b0: mov             x0, x1
    //     0x3971b4: stur            x1, [fp, #-8]
    // 0x3971b8: CheckStackOverflow
    //     0x3971b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3971bc: cmp             SP, x16
    //     0x3971c0: b.ls            #0x3971f8
    // 0x3971c4: LoadField: r1 = r0->field_2b
    //     0x3971c4: ldur            w1, [x0, #0x2b]
    // 0x3971c8: DecompressPointer r1
    //     0x3971c8: add             x1, x1, HEAP, lsl #32
    // 0x3971cc: r0 = dispose()
    //     0x3971cc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3971d0: ldur            x0, [fp, #-8]
    // 0x3971d4: LoadField: r1 = r0->field_2f
    //     0x3971d4: ldur            w1, [x0, #0x2f]
    // 0x3971d8: DecompressPointer r1
    //     0x3971d8: add             x1, x1, HEAP, lsl #32
    // 0x3971dc: r0 = dispose()
    //     0x3971dc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3971e0: ldur            x1, [fp, #-8]
    // 0x3971e4: r0 = dispose()
    //     0x3971e4: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3971e8: r0 = Null
    //     0x3971e8: mov             x0, NULL
    // 0x3971ec: LeaveFrame
    //     0x3971ec: mov             SP, fp
    //     0x3971f0: ldp             fp, lr, [SP], #0x10
    // 0x3971f4: ret
    //     0x3971f4: ret             
    // 0x3971f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3971f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3971fc: b               #0x3971c4
  }
}

// class id: 1624, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 1625, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x368350, size: 0x1d0
    // 0x368350: EnterFrame
    //     0x368350: stp             fp, lr, [SP, #-0x10]!
    //     0x368354: mov             fp, SP
    // 0x368358: AllocStack(0x18)
    //     0x368358: sub             SP, SP, #0x18
    // 0x36835c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x36835c: mov             x4, x1
    //     0x368360: mov             x3, x2
    //     0x368364: stur            x1, [fp, #-0x10]
    //     0x368368: stur            x2, [fp, #-0x18]
    // 0x36836c: CheckStackOverflow
    //     0x36836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368370: cmp             SP, x16
    //     0x368374: b.ls            #0x368504
    // 0x368378: LoadField: r5 = r4->field_7
    //     0x368378: ldur            w5, [x4, #7]
    // 0x36837c: DecompressPointer r5
    //     0x36837c: add             x5, x5, HEAP, lsl #32
    // 0x368380: mov             x0, x3
    // 0x368384: mov             x2, x5
    // 0x368388: stur            x5, [fp, #-8]
    // 0x36838c: r1 = Null
    //     0x36838c: mov             x1, NULL
    // 0x368390: r8 = UndoHistory<C1X0>
    //     0x368390: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d920] Type: UndoHistory<C1X0>
    //     0x368394: ldr             x8, [x8, #0x920]
    // 0x368398: LoadField: r9 = r8->field_7
    //     0x368398: ldur            x9, [x8, #7]
    // 0x36839c: r3 = Null
    //     0x36839c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d928] Null
    //     0x3683a0: ldr             x3, [x3, #0x928]
    // 0x3683a4: blr             x9
    // 0x3683a8: ldur            x0, [fp, #-0x18]
    // 0x3683ac: ldur            x2, [fp, #-8]
    // 0x3683b0: r1 = Null
    //     0x3683b0: mov             x1, NULL
    // 0x3683b4: cmp             w2, NULL
    // 0x3683b8: b.eq            #0x3683dc
    // 0x3683bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3683bc: ldur            w4, [x2, #0x17]
    // 0x3683c0: DecompressPointer r4
    //     0x3683c0: add             x4, x4, HEAP, lsl #32
    // 0x3683c4: r8 = X0 bound StatefulWidget
    //     0x3683c4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3683c8: ldr             x8, [x8, #0xf00]
    // 0x3683cc: LoadField: r9 = r4->field_7
    //     0x3683cc: ldur            x9, [x4, #7]
    // 0x3683d0: r3 = Null
    //     0x3683d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d938] Null
    //     0x3683d4: ldr             x3, [x3, #0x938]
    // 0x3683d8: blr             x9
    // 0x3683dc: ldur            x2, [fp, #-0x10]
    // 0x3683e0: LoadField: r0 = r2->field_b
    //     0x3683e0: ldur            w0, [x2, #0xb]
    // 0x3683e4: DecompressPointer r0
    //     0x3683e4: add             x0, x0, HEAP, lsl #32
    // 0x3683e8: cmp             w0, NULL
    // 0x3683ec: b.eq            #0x36850c
    // 0x3683f0: LoadField: r1 = r0->field_f
    //     0x3683f0: ldur            w1, [x0, #0xf]
    // 0x3683f4: DecompressPointer r1
    //     0x3683f4: add             x1, x1, HEAP, lsl #32
    // 0x3683f8: ldur            x0, [fp, #-0x18]
    // 0x3683fc: LoadField: r3 = r0->field_f
    //     0x3683fc: ldur            w3, [x0, #0xf]
    // 0x368400: DecompressPointer r3
    //     0x368400: add             x3, x3, HEAP, lsl #32
    // 0x368404: stur            x3, [fp, #-8]
    // 0x368408: cmp             w1, w3
    // 0x36840c: b.eq            #0x368464
    // 0x368410: LoadField: r1 = r2->field_13
    //     0x368410: ldur            w1, [x2, #0x13]
    // 0x368414: DecompressPointer r1
    //     0x368414: add             x1, x1, HEAP, lsl #32
    // 0x368418: r0 = clear()
    //     0x368418: bl              #0x368520  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x36841c: ldur            x2, [fp, #-0x10]
    // 0x368420: r1 = Function '_push@260437083':.
    //     0x368420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d868] AnonymousClosure: (0x369254), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x36928c)
    //     0x368424: ldr             x1, [x1, #0x868]
    // 0x368428: r0 = AllocateClosure()
    //     0x368428: bl              #0x539878  ; AllocateClosureStub
    // 0x36842c: ldur            x1, [fp, #-8]
    // 0x368430: mov             x2, x0
    // 0x368434: stur            x0, [fp, #-8]
    // 0x368438: r0 = removeListener()
    //     0x368438: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x36843c: ldur            x0, [fp, #-0x10]
    // 0x368440: LoadField: r1 = r0->field_b
    //     0x368440: ldur            w1, [x0, #0xb]
    // 0x368444: DecompressPointer r1
    //     0x368444: add             x1, x1, HEAP, lsl #32
    // 0x368448: cmp             w1, NULL
    // 0x36844c: b.eq            #0x368510
    // 0x368450: LoadField: r2 = r1->field_f
    //     0x368450: ldur            w2, [x1, #0xf]
    // 0x368454: DecompressPointer r2
    //     0x368454: add             x2, x2, HEAP, lsl #32
    // 0x368458: mov             x1, x2
    // 0x36845c: ldur            x2, [fp, #-8]
    // 0x368460: r0 = addListener()
    //     0x368460: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x368464: ldur            x0, [fp, #-0x10]
    // 0x368468: ldur            x1, [fp, #-0x18]
    // 0x36846c: LoadField: r2 = r0->field_b
    //     0x36846c: ldur            w2, [x0, #0xb]
    // 0x368470: DecompressPointer r2
    //     0x368470: add             x2, x2, HEAP, lsl #32
    // 0x368474: cmp             w2, NULL
    // 0x368478: b.eq            #0x368514
    // 0x36847c: LoadField: r3 = r2->field_1f
    //     0x36847c: ldur            w3, [x2, #0x1f]
    // 0x368480: DecompressPointer r3
    //     0x368480: add             x3, x3, HEAP, lsl #32
    // 0x368484: LoadField: r4 = r1->field_1f
    //     0x368484: ldur            w4, [x1, #0x1f]
    // 0x368488: DecompressPointer r4
    //     0x368488: add             x4, x4, HEAP, lsl #32
    // 0x36848c: stur            x4, [fp, #-8]
    // 0x368490: cmp             w3, w4
    // 0x368494: b.eq            #0x3684e0
    // 0x368498: mov             x2, x0
    // 0x36849c: r1 = Function '_handleFocus@260437083':.
    //     0x36849c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: (0x368650), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x368688)
    //     0x3684a0: ldr             x1, [x1, #0x870]
    // 0x3684a4: r0 = AllocateClosure()
    //     0x3684a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3684a8: ldur            x1, [fp, #-8]
    // 0x3684ac: mov             x2, x0
    // 0x3684b0: stur            x0, [fp, #-8]
    // 0x3684b4: r0 = removeListener()
    //     0x3684b4: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x3684b8: ldur            x0, [fp, #-0x10]
    // 0x3684bc: LoadField: r1 = r0->field_b
    //     0x3684bc: ldur            w1, [x0, #0xb]
    // 0x3684c0: DecompressPointer r1
    //     0x3684c0: add             x1, x1, HEAP, lsl #32
    // 0x3684c4: cmp             w1, NULL
    // 0x3684c8: b.eq            #0x368518
    // 0x3684cc: LoadField: r2 = r1->field_1f
    //     0x3684cc: ldur            w2, [x1, #0x1f]
    // 0x3684d0: DecompressPointer r2
    //     0x3684d0: add             x2, x2, HEAP, lsl #32
    // 0x3684d4: mov             x1, x2
    // 0x3684d8: ldur            x2, [fp, #-8]
    // 0x3684dc: r0 = addListener()
    //     0x3684dc: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x3684e0: ldur            x1, [fp, #-0x10]
    // 0x3684e4: LoadField: r2 = r1->field_b
    //     0x3684e4: ldur            w2, [x1, #0xb]
    // 0x3684e8: DecompressPointer r2
    //     0x3684e8: add             x2, x2, HEAP, lsl #32
    // 0x3684ec: cmp             w2, NULL
    // 0x3684f0: b.eq            #0x36851c
    // 0x3684f4: r0 = Null
    //     0x3684f4: mov             x0, NULL
    // 0x3684f8: LeaveFrame
    //     0x3684f8: mov             SP, fp
    //     0x3684fc: ldp             fp, lr, [SP], #0x10
    // 0x368500: ret
    //     0x368500: ret             
    // 0x368504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368508: b               #0x368378
    // 0x36850c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36850c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x368510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x368514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368514: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x368518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368518: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36851c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x368650, size: 0x38
    // 0x368650: EnterFrame
    //     0x368650: stp             fp, lr, [SP, #-0x10]!
    //     0x368654: mov             fp, SP
    // 0x368658: ldr             x0, [fp, #0x10]
    // 0x36865c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36865c: ldur            w1, [x0, #0x17]
    // 0x368660: DecompressPointer r1
    //     0x368660: add             x1, x1, HEAP, lsl #32
    // 0x368664: CheckStackOverflow
    //     0x368664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368668: cmp             SP, x16
    //     0x36866c: b.ls            #0x368680
    // 0x368670: r0 = _handleFocus()
    //     0x368670: bl              #0x368688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x368674: LeaveFrame
    //     0x368674: mov             SP, fp
    //     0x368678: ldp             fp, lr, [SP], #0x10
    // 0x36867c: ret
    //     0x36867c: ret             
    // 0x368680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368680: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368684: b               #0x368670
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x368688, size: 0xc0
    // 0x368688: EnterFrame
    //     0x368688: stp             fp, lr, [SP, #-0x10]!
    //     0x36868c: mov             fp, SP
    // 0x368690: AllocStack(0x8)
    //     0x368690: sub             SP, SP, #8
    // 0x368694: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x368694: mov             x0, x1
    //     0x368698: stur            x1, [fp, #-8]
    // 0x36869c: CheckStackOverflow
    //     0x36869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3686a0: cmp             SP, x16
    //     0x3686a4: b.ls            #0x36873c
    // 0x3686a8: LoadField: r1 = r0->field_b
    //     0x3686a8: ldur            w1, [x0, #0xb]
    // 0x3686ac: DecompressPointer r1
    //     0x3686ac: add             x1, x1, HEAP, lsl #32
    // 0x3686b0: cmp             w1, NULL
    // 0x3686b4: b.eq            #0x368744
    // 0x3686b8: LoadField: r2 = r1->field_1f
    //     0x3686b8: ldur            w2, [x1, #0x1f]
    // 0x3686bc: DecompressPointer r2
    //     0x3686bc: add             x2, x2, HEAP, lsl #32
    // 0x3686c0: mov             x1, x2
    // 0x3686c4: r0 = hasFocus()
    //     0x3686c4: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3686c8: tbz             w0, #4, #0x368718
    // 0x3686cc: ldur            x1, [fp, #-8]
    // 0x3686d0: r0 = InitLateStaticField(0x5b8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x3686d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3686d4: ldr             x0, [x0, #0xb70]
    //     0x3686d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3686dc: cmp             w0, w16
    //     0x3686e0: b.ne            #0x3686f0
    //     0x3686e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d860] Field <UndoManager._instance@77137573>: static late final (offset: 0x5b8)
    //     0x3686e8: ldr             x2, [x2, #0x860]
    //     0x3686ec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3686f0: LoadField: r1 = r0->field_b
    //     0x3686f0: ldur            w1, [x0, #0xb]
    // 0x3686f4: DecompressPointer r1
    //     0x3686f4: add             x1, x1, HEAP, lsl #32
    // 0x3686f8: ldur            x2, [fp, #-8]
    // 0x3686fc: cmp             w1, w2
    // 0x368700: b.ne            #0x368708
    // 0x368704: StoreField: r0->field_b = rNULL
    //     0x368704: stur            NULL, [x0, #0xb]
    // 0x368708: r0 = Null
    //     0x368708: mov             x0, NULL
    // 0x36870c: LeaveFrame
    //     0x36870c: mov             SP, fp
    //     0x368710: ldp             fp, lr, [SP], #0x10
    // 0x368714: ret
    //     0x368714: ret             
    // 0x368718: ldur            x2, [fp, #-8]
    // 0x36871c: mov             x1, x2
    // 0x368720: r0 = client=()
    //     0x368720: bl              #0x368a34  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x368724: ldur            x1, [fp, #-8]
    // 0x368728: r0 = _updateState()
    //     0x368728: bl              #0x368748  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x36872c: r0 = Null
    //     0x36872c: mov             x0, NULL
    // 0x368730: LeaveFrame
    //     0x368730: mov             SP, fp
    //     0x368734: ldp             fp, lr, [SP], #0x10
    // 0x368738: ret
    //     0x368738: ret             
    // 0x36873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36873c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368740: b               #0x3686a8
    // 0x368744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368744: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x368748, size: 0x94
    // 0x368748: EnterFrame
    //     0x368748: stp             fp, lr, [SP, #-0x10]!
    //     0x36874c: mov             fp, SP
    // 0x368750: AllocStack(0x18)
    //     0x368750: sub             SP, SP, #0x18
    // 0x368754: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x368754: mov             x0, x1
    //     0x368758: stur            x1, [fp, #-8]
    // 0x36875c: CheckStackOverflow
    //     0x36875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368760: cmp             SP, x16
    //     0x368764: b.ls            #0x3687d4
    // 0x368768: mov             x1, x0
    // 0x36876c: r0 = _effectiveController()
    //     0x36876c: bl              #0x368878  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x368770: mov             x2, x0
    // 0x368774: ldur            x0, [fp, #-8]
    // 0x368778: stur            x2, [fp, #-0x18]
    // 0x36877c: LoadField: r3 = r0->field_13
    //     0x36877c: ldur            w3, [x0, #0x13]
    // 0x368780: DecompressPointer r3
    //     0x368780: add             x3, x3, HEAP, lsl #32
    // 0x368784: mov             x1, x3
    // 0x368788: stur            x3, [fp, #-0x10]
    // 0x36878c: r0 = canUndo()
    //     0x36878c: bl              #0x368844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x368790: ldur            x1, [fp, #-0x10]
    // 0x368794: stur            x0, [fp, #-8]
    // 0x368798: r0 = canRedo()
    //     0x368798: bl              #0x368808  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x36879c: stur            x0, [fp, #-0x10]
    // 0x3687a0: r0 = UndoHistoryValue()
    //     0x3687a0: bl              #0x3687dc  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x3687a4: mov             x1, x0
    // 0x3687a8: ldur            x0, [fp, #-8]
    // 0x3687ac: StoreField: r1->field_7 = r0
    //     0x3687ac: stur            w0, [x1, #7]
    // 0x3687b0: ldur            x0, [fp, #-0x10]
    // 0x3687b4: StoreField: r1->field_b = r0
    //     0x3687b4: stur            w0, [x1, #0xb]
    // 0x3687b8: mov             x2, x1
    // 0x3687bc: ldur            x1, [fp, #-0x18]
    // 0x3687c0: r0 = value=()
    //     0x3687c0: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3687c4: r0 = Null
    //     0x3687c4: mov             x0, NULL
    // 0x3687c8: LeaveFrame
    //     0x3687c8: mov             SP, fp
    //     0x3687cc: ldp             fp, lr, [SP], #0x10
    // 0x3687d0: ret
    //     0x3687d0: ret             
    // 0x3687d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3687d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3687d8: b               #0x368768
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x368878, size: 0xa0
    // 0x368878: EnterFrame
    //     0x368878: stp             fp, lr, [SP, #-0x10]!
    //     0x36887c: mov             fp, SP
    // 0x368880: AllocStack(0x10)
    //     0x368880: sub             SP, SP, #0x10
    // 0x368884: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x368884: mov             x0, x1
    //     0x368888: stur            x1, [fp, #-8]
    // 0x36888c: CheckStackOverflow
    //     0x36888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368890: cmp             SP, x16
    //     0x368894: b.ls            #0x36890c
    // 0x368898: LoadField: r1 = r0->field_b
    //     0x368898: ldur            w1, [x0, #0xb]
    // 0x36889c: DecompressPointer r1
    //     0x36889c: add             x1, x1, HEAP, lsl #32
    // 0x3688a0: cmp             w1, NULL
    // 0x3688a4: b.eq            #0x368914
    // 0x3688a8: LoadField: r1 = r0->field_27
    //     0x3688a8: ldur            w1, [x0, #0x27]
    // 0x3688ac: DecompressPointer r1
    //     0x3688ac: add             x1, x1, HEAP, lsl #32
    // 0x3688b0: cmp             w1, NULL
    // 0x3688b4: b.ne            #0x3688fc
    // 0x3688b8: r1 = <UndoHistoryValue>
    //     0x3688b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d838] TypeArguments: <UndoHistoryValue>
    //     0x3688bc: ldr             x1, [x1, #0x838]
    // 0x3688c0: r0 = UndoHistoryController()
    //     0x3688c0: bl              #0x368a28  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x3688c4: mov             x1, x0
    // 0x3688c8: stur            x0, [fp, #-0x10]
    // 0x3688cc: r0 = UndoHistoryController()
    //     0x3688cc: bl              #0x368918  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x3688d0: ldur            x0, [fp, #-0x10]
    // 0x3688d4: ldur            x2, [fp, #-8]
    // 0x3688d8: StoreField: r2->field_27 = r0
    //     0x3688d8: stur            w0, [x2, #0x27]
    //     0x3688dc: ldurb           w16, [x2, #-1]
    //     0x3688e0: ldurb           w17, [x0, #-1]
    //     0x3688e4: and             x16, x17, x16, lsr #2
    //     0x3688e8: tst             x16, HEAP, lsr #32
    //     0x3688ec: b.eq            #0x3688f4
    //     0x3688f0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3688f4: ldur            x0, [fp, #-0x10]
    // 0x3688f8: b               #0x368900
    // 0x3688fc: mov             x0, x1
    // 0x368900: LeaveFrame
    //     0x368900: mov             SP, fp
    //     0x368904: ldp             fp, lr, [SP], #0x10
    // 0x368908: ret
    //     0x368908: ret             
    // 0x36890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36890c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368910: b               #0x368898
    // 0x368914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x368cd4, size: 0x44
    // 0x368cd4: EnterFrame
    //     0x368cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x368cd8: mov             fp, SP
    // 0x368cdc: CheckStackOverflow
    //     0x368cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368ce0: cmp             SP, x16
    //     0x368ce4: b.ls            #0x368d10
    // 0x368ce8: LoadField: r0 = r2->field_7
    //     0x368ce8: ldur            x0, [x2, #7]
    // 0x368cec: cmp             x0, #0
    // 0x368cf0: b.gt            #0x368cfc
    // 0x368cf4: r0 = undo()
    //     0x368cf4: bl              #0x368fc4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x368cf8: b               #0x368d00
    // 0x368cfc: r0 = redo()
    //     0x368cfc: bl              #0x368d18  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x368d00: r0 = Null
    //     0x368d00: mov             x0, NULL
    // 0x368d04: LeaveFrame
    //     0x368d04: mov             SP, fp
    //     0x368d08: ldp             fp, lr, [SP], #0x10
    // 0x368d0c: ret
    //     0x368d0c: ret             
    // 0x368d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368d10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368d14: b               #0x368ce8
  }
  _ redo(/* No info */) {
    // ** addr: 0x368d18, size: 0x58
    // 0x368d18: EnterFrame
    //     0x368d18: stp             fp, lr, [SP, #-0x10]!
    //     0x368d1c: mov             fp, SP
    // 0x368d20: AllocStack(0x8)
    //     0x368d20: sub             SP, SP, #8
    // 0x368d24: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x368d24: mov             x0, x1
    //     0x368d28: stur            x1, [fp, #-8]
    // 0x368d2c: CheckStackOverflow
    //     0x368d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368d30: cmp             SP, x16
    //     0x368d34: b.ls            #0x368d68
    // 0x368d38: LoadField: r1 = r0->field_13
    //     0x368d38: ldur            w1, [x0, #0x13]
    // 0x368d3c: DecompressPointer r1
    //     0x368d3c: add             x1, x1, HEAP, lsl #32
    // 0x368d40: r0 = redo()
    //     0x368d40: bl              #0x368f08  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x368d44: ldur            x1, [fp, #-8]
    // 0x368d48: mov             x2, x0
    // 0x368d4c: r0 = _update()
    //     0x368d4c: bl              #0x368da8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x368d50: ldur            x1, [fp, #-8]
    // 0x368d54: r0 = _updateState()
    //     0x368d54: bl              #0x368748  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x368d58: r0 = Null
    //     0x368d58: mov             x0, NULL
    // 0x368d5c: LeaveFrame
    //     0x368d5c: mov             SP, fp
    //     0x368d60: ldp             fp, lr, [SP], #0x10
    // 0x368d64: ret
    //     0x368d64: ret             
    // 0x368d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368d68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368d6c: b               #0x368d38
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x368d70, size: 0x38
    // 0x368d70: EnterFrame
    //     0x368d70: stp             fp, lr, [SP, #-0x10]!
    //     0x368d74: mov             fp, SP
    // 0x368d78: ldr             x0, [fp, #0x10]
    // 0x368d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x368d7c: ldur            w1, [x0, #0x17]
    // 0x368d80: DecompressPointer r1
    //     0x368d80: add             x1, x1, HEAP, lsl #32
    // 0x368d84: CheckStackOverflow
    //     0x368d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368d88: cmp             SP, x16
    //     0x368d8c: b.ls            #0x368da0
    // 0x368d90: r0 = redo()
    //     0x368d90: bl              #0x368d18  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x368d94: LeaveFrame
    //     0x368d94: mov             SP, fp
    //     0x368d98: ldp             fp, lr, [SP], #0x10
    // 0x368d9c: ret
    //     0x368d9c: ret             
    // 0x368da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368da4: b               #0x368d90
  }
  _ _update(/* No info */) {
    // ** addr: 0x368da8, size: 0x160
    // 0x368da8: EnterFrame
    //     0x368da8: stp             fp, lr, [SP, #-0x10]!
    //     0x368dac: mov             fp, SP
    // 0x368db0: AllocStack(0x80)
    //     0x368db0: sub             SP, SP, #0x80
    // 0x368db4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x368db4: stur            x1, [fp, #-0x50]
    //     0x368db8: mov             x16, x2
    //     0x368dbc: mov             x2, x1
    //     0x368dc0: mov             x1, x16
    //     0x368dc4: stur            x1, [fp, #-0x58]
    // 0x368dc8: CheckStackOverflow
    //     0x368dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368dcc: cmp             SP, x16
    //     0x368dd0: b.ls            #0x368efc
    // 0x368dd4: cmp             w1, NULL
    // 0x368dd8: b.ne            #0x368dec
    // 0x368ddc: r0 = Null
    //     0x368ddc: mov             x0, NULL
    // 0x368de0: LeaveFrame
    //     0x368de0: mov             SP, fp
    //     0x368de4: ldp             fp, lr, [SP], #0x10
    // 0x368de8: ret
    //     0x368de8: ret             
    // 0x368dec: LoadField: r0 = r2->field_23
    //     0x368dec: ldur            w0, [x2, #0x23]
    // 0x368df0: DecompressPointer r0
    //     0x368df0: add             x0, x0, HEAP, lsl #32
    // 0x368df4: r3 = 60
    //     0x368df4: movz            x3, #0x3c
    // 0x368df8: branchIfSmi(r1, 0x368e04)
    //     0x368df8: tbz             w1, #0, #0x368e04
    // 0x368dfc: r3 = LoadClassIdInstr(r1)
    //     0x368dfc: ldur            x3, [x1, #-1]
    //     0x368e00: ubfx            x3, x3, #0xc, #0x14
    // 0x368e04: stp             x0, x1, [SP]
    // 0x368e08: mov             x0, x3
    // 0x368e0c: mov             lr, x0
    // 0x368e10: ldr             lr, [x21, lr, lsl #3]
    // 0x368e14: blr             lr
    // 0x368e18: tbnz            w0, #4, #0x368e2c
    // 0x368e1c: r0 = Null
    //     0x368e1c: mov             x0, NULL
    // 0x368e20: LeaveFrame
    //     0x368e20: mov             SP, fp
    //     0x368e24: ldp             fp, lr, [SP], #0x10
    // 0x368e28: ret
    //     0x368e28: ret             
    // 0x368e2c: ldur            x3, [fp, #-0x50]
    // 0x368e30: r1 = true
    //     0x368e30: add             x1, NULL, #0x20  ; true
    // 0x368e34: ldur            x0, [fp, #-0x58]
    // 0x368e38: StoreField: r3->field_23 = r0
    //     0x368e38: stur            w0, [x3, #0x23]
    //     0x368e3c: tbz             w0, #0, #0x368e58
    //     0x368e40: ldurb           w16, [x3, #-1]
    //     0x368e44: ldurb           w17, [x0, #-1]
    //     0x368e48: and             x16, x17, x16, lsr #2
    //     0x368e4c: tst             x16, HEAP, lsr #32
    //     0x368e50: b.eq            #0x368e58
    //     0x368e54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x368e58: StoreField: r3->field_1f = r1
    //     0x368e58: stur            w1, [x3, #0x1f]
    // 0x368e5c: LoadField: r4 = r3->field_b
    //     0x368e5c: ldur            w4, [x3, #0xb]
    // 0x368e60: DecompressPointer r4
    //     0x368e60: add             x4, x4, HEAP, lsl #32
    // 0x368e64: stur            x4, [fp, #-0x70]
    // 0x368e68: cmp             w4, NULL
    // 0x368e6c: b.eq            #0x368f04
    // 0x368e70: LoadField: r5 = r4->field_1b
    //     0x368e70: ldur            w5, [x4, #0x1b]
    // 0x368e74: DecompressPointer r5
    //     0x368e74: add             x5, x5, HEAP, lsl #32
    // 0x368e78: stur            x5, [fp, #-0x68]
    // 0x368e7c: LoadField: r6 = r3->field_7
    //     0x368e7c: ldur            w6, [x3, #7]
    // 0x368e80: DecompressPointer r6
    //     0x368e80: add             x6, x6, HEAP, lsl #32
    // 0x368e84: mov             x0, x5
    // 0x368e88: mov             x2, x6
    // 0x368e8c: stur            x6, [fp, #-0x60]
    // 0x368e90: r1 = Null
    //     0x368e90: mov             x1, NULL
    // 0x368e94: r8 = (dynamic this, C1X0) => void?
    //     0x368e94: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d848] FunctionType: (dynamic this, C1X0) => void?
    //     0x368e98: ldr             x8, [x8, #0x848]
    // 0x368e9c: LoadField: r9 = r8->field_7
    //     0x368e9c: ldur            x9, [x8, #7]
    // 0x368ea0: r3 = Null
    //     0x368ea0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d850] Null
    //     0x368ea4: ldr             x3, [x3, #0x850]
    // 0x368ea8: blr             x9
    // 0x368eac: ldur            x16, [fp, #-0x68]
    // 0x368eb0: ldur            lr, [fp, #-0x58]
    // 0x368eb4: stp             lr, x16, [SP]
    // 0x368eb8: ldur            x0, [fp, #-0x68]
    // 0x368ebc: ClosureCall
    //     0x368ebc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x368ec0: ldur            x2, [x0, #0x1f]
    //     0x368ec4: blr             x2
    // 0x368ec8: ldur            x2, [fp, #-0x50]
    // 0x368ecc: r3 = false
    //     0x368ecc: add             x3, NULL, #0x30  ; false
    // 0x368ed0: StoreField: r2->field_1f = r3
    //     0x368ed0: stur            w3, [x2, #0x1f]
    // 0x368ed4: r0 = Null
    //     0x368ed4: mov             x0, NULL
    // 0x368ed8: LeaveFrame
    //     0x368ed8: mov             SP, fp
    //     0x368edc: ldp             fp, lr, [SP], #0x10
    // 0x368ee0: ret
    //     0x368ee0: ret             
    // 0x368ee4: sub             SP, fp, #0x80
    // 0x368ee8: ldur            x2, [fp, #-0x50]
    // 0x368eec: r3 = false
    //     0x368eec: add             x3, NULL, #0x30  ; false
    // 0x368ef0: StoreField: r2->field_1f = r3
    //     0x368ef0: stur            w3, [x2, #0x1f]
    // 0x368ef4: r0 = ReThrow()
    //     0x368ef4: bl              #0x5387dc  ; ReThrowStub
    // 0x368ef8: brk             #0
    // 0x368efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368efc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368f00: b               #0x368dd4
    // 0x368f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368f04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x368fc4, size: 0xe8
    // 0x368fc4: EnterFrame
    //     0x368fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x368fc8: mov             fp, SP
    // 0x368fcc: AllocStack(0x10)
    //     0x368fcc: sub             SP, SP, #0x10
    // 0x368fd0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x368fd0: mov             x0, x1
    //     0x368fd4: stur            x1, [fp, #-0x10]
    // 0x368fd8: CheckStackOverflow
    //     0x368fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368fdc: cmp             SP, x16
    //     0x368fe0: b.ls            #0x3690a4
    // 0x368fe4: LoadField: r2 = r0->field_13
    //     0x368fe4: ldur            w2, [x0, #0x13]
    // 0x368fe8: DecompressPointer r2
    //     0x368fe8: add             x2, x2, HEAP, lsl #32
    // 0x368fec: mov             x1, x2
    // 0x368ff0: stur            x2, [fp, #-8]
    // 0x368ff4: r0 = currentValue()
    //     0x368ff4: bl              #0x368f70  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x368ff8: cmp             w0, NULL
    // 0x368ffc: b.ne            #0x369010
    // 0x369000: r0 = Null
    //     0x369000: mov             x0, NULL
    // 0x369004: LeaveFrame
    //     0x369004: mov             SP, fp
    //     0x369008: ldp             fp, lr, [SP], #0x10
    // 0x36900c: ret
    //     0x36900c: ret             
    // 0x369010: ldur            x0, [fp, #-0x10]
    // 0x369014: LoadField: r1 = r0->field_1b
    //     0x369014: ldur            w1, [x0, #0x1b]
    // 0x369018: DecompressPointer r1
    //     0x369018: add             x1, x1, HEAP, lsl #32
    // 0x36901c: cmp             w1, NULL
    // 0x369020: b.ne            #0x36902c
    // 0x369024: r2 = Null
    //     0x369024: mov             x2, NULL
    // 0x369028: b               #0x369048
    // 0x36902c: LoadField: r2 = r1->field_7
    //     0x36902c: ldur            w2, [x1, #7]
    // 0x369030: DecompressPointer r2
    //     0x369030: add             x2, x2, HEAP, lsl #32
    // 0x369034: cmp             w2, NULL
    // 0x369038: r16 = true
    //     0x369038: add             x16, NULL, #0x20  ; true
    // 0x36903c: r17 = false
    //     0x36903c: add             x17, NULL, #0x30  ; false
    // 0x369040: csel            x3, x16, x17, ne
    // 0x369044: mov             x2, x3
    // 0x369048: cmp             w2, NULL
    // 0x36904c: b.eq            #0x369078
    // 0x369050: tbnz            w2, #4, #0x369078
    // 0x369054: cmp             w1, NULL
    // 0x369058: b.eq            #0x369060
    // 0x36905c: r0 = cancel()
    //     0x36905c: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x369060: ldur            x1, [fp, #-8]
    // 0x369064: r0 = currentValue()
    //     0x369064: bl              #0x368f70  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x369068: ldur            x1, [fp, #-0x10]
    // 0x36906c: mov             x2, x0
    // 0x369070: r0 = _update()
    //     0x369070: bl              #0x368da8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x369074: b               #0x36908c
    // 0x369078: ldur            x1, [fp, #-8]
    // 0x36907c: r0 = undo()
    //     0x36907c: bl              #0x3690e4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x369080: ldur            x1, [fp, #-0x10]
    // 0x369084: mov             x2, x0
    // 0x369088: r0 = _update()
    //     0x369088: bl              #0x368da8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x36908c: ldur            x1, [fp, #-0x10]
    // 0x369090: r0 = _updateState()
    //     0x369090: bl              #0x368748  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x369094: r0 = Null
    //     0x369094: mov             x0, NULL
    // 0x369098: LeaveFrame
    //     0x369098: mov             SP, fp
    //     0x36909c: ldp             fp, lr, [SP], #0x10
    // 0x3690a0: ret
    //     0x3690a0: ret             
    // 0x3690a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3690a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3690a8: b               #0x368fe4
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x3690ac, size: 0x38
    // 0x3690ac: EnterFrame
    //     0x3690ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3690b0: mov             fp, SP
    // 0x3690b4: ldr             x0, [fp, #0x10]
    // 0x3690b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3690b8: ldur            w1, [x0, #0x17]
    // 0x3690bc: DecompressPointer r1
    //     0x3690bc: add             x1, x1, HEAP, lsl #32
    // 0x3690c0: CheckStackOverflow
    //     0x3690c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3690c4: cmp             SP, x16
    //     0x3690c8: b.ls            #0x3690dc
    // 0x3690cc: r0 = undo()
    //     0x3690cc: bl              #0x368fc4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x3690d0: LeaveFrame
    //     0x3690d0: mov             SP, fp
    //     0x3690d4: ldp             fp, lr, [SP], #0x10
    // 0x3690d8: ret
    //     0x3690d8: ret             
    // 0x3690dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3690dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3690e0: b               #0x3690cc
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x369254, size: 0x38
    // 0x369254: EnterFrame
    //     0x369254: stp             fp, lr, [SP, #-0x10]!
    //     0x369258: mov             fp, SP
    // 0x36925c: ldr             x0, [fp, #0x10]
    // 0x369260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x369260: ldur            w1, [x0, #0x17]
    // 0x369264: DecompressPointer r1
    //     0x369264: add             x1, x1, HEAP, lsl #32
    // 0x369268: CheckStackOverflow
    //     0x369268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36926c: cmp             SP, x16
    //     0x369270: b.ls            #0x369284
    // 0x369274: r0 = _push()
    //     0x369274: bl              #0x36928c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x369278: LeaveFrame
    //     0x369278: mov             SP, fp
    //     0x36927c: ldp             fp, lr, [SP], #0x10
    // 0x369280: ret
    //     0x369280: ret             
    // 0x369284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369288: b               #0x369274
  }
  _ _push(/* No info */) {
    // ** addr: 0x36928c, size: 0x2bc
    // 0x36928c: EnterFrame
    //     0x36928c: stp             fp, lr, [SP, #-0x10]!
    //     0x369290: mov             fp, SP
    // 0x369294: AllocStack(0x38)
    //     0x369294: sub             SP, SP, #0x38
    // 0x369298: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x369298: stur            x1, [fp, #-8]
    // 0x36929c: CheckStackOverflow
    //     0x36929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3692a0: cmp             SP, x16
    //     0x3692a4: b.ls            #0x369520
    // 0x3692a8: LoadField: r0 = r1->field_b
    //     0x3692a8: ldur            w0, [x1, #0xb]
    // 0x3692ac: DecompressPointer r0
    //     0x3692ac: add             x0, x0, HEAP, lsl #32
    // 0x3692b0: cmp             w0, NULL
    // 0x3692b4: b.eq            #0x369528
    // 0x3692b8: LoadField: r2 = r0->field_f
    //     0x3692b8: ldur            w2, [x0, #0xf]
    // 0x3692bc: DecompressPointer r2
    //     0x3692bc: add             x2, x2, HEAP, lsl #32
    // 0x3692c0: LoadField: r0 = r2->field_27
    //     0x3692c0: ldur            w0, [x2, #0x27]
    // 0x3692c4: DecompressPointer r0
    //     0x3692c4: add             x0, x0, HEAP, lsl #32
    // 0x3692c8: LoadField: r2 = r1->field_23
    //     0x3692c8: ldur            w2, [x1, #0x23]
    // 0x3692cc: DecompressPointer r2
    //     0x3692cc: add             x2, x2, HEAP, lsl #32
    // 0x3692d0: r3 = 60
    //     0x3692d0: movz            x3, #0x3c
    // 0x3692d4: branchIfSmi(r0, 0x3692e0)
    //     0x3692d4: tbz             w0, #0, #0x3692e0
    // 0x3692d8: r3 = LoadClassIdInstr(r0)
    //     0x3692d8: ldur            x3, [x0, #-1]
    //     0x3692dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3692e0: stp             x2, x0, [SP]
    // 0x3692e4: mov             x0, x3
    // 0x3692e8: mov             lr, x0
    // 0x3692ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3692f0: blr             lr
    // 0x3692f4: tbnz            w0, #4, #0x369308
    // 0x3692f8: r0 = Null
    //     0x3692f8: mov             x0, NULL
    // 0x3692fc: LeaveFrame
    //     0x3692fc: mov             SP, fp
    //     0x369300: ldp             fp, lr, [SP], #0x10
    // 0x369304: ret
    //     0x369304: ret             
    // 0x369308: ldur            x3, [fp, #-8]
    // 0x36930c: LoadField: r0 = r3->field_1f
    //     0x36930c: ldur            w0, [x3, #0x1f]
    // 0x369310: DecompressPointer r0
    //     0x369310: add             x0, x0, HEAP, lsl #32
    // 0x369314: tbnz            w0, #4, #0x369328
    // 0x369318: r0 = Null
    //     0x369318: mov             x0, NULL
    // 0x36931c: LeaveFrame
    //     0x36931c: mov             SP, fp
    //     0x369320: ldp             fp, lr, [SP], #0x10
    // 0x369324: ret
    //     0x369324: ret             
    // 0x369328: LoadField: r4 = r3->field_b
    //     0x369328: ldur            w4, [x3, #0xb]
    // 0x36932c: DecompressPointer r4
    //     0x36932c: add             x4, x4, HEAP, lsl #32
    // 0x369330: stur            x4, [fp, #-0x20]
    // 0x369334: cmp             w4, NULL
    // 0x369338: b.eq            #0x36952c
    // 0x36933c: LoadField: r5 = r4->field_13
    //     0x36933c: ldur            w5, [x4, #0x13]
    // 0x369340: DecompressPointer r5
    //     0x369340: add             x5, x5, HEAP, lsl #32
    // 0x369344: stur            x5, [fp, #-0x18]
    // 0x369348: LoadField: r6 = r3->field_7
    //     0x369348: ldur            w6, [x3, #7]
    // 0x36934c: DecompressPointer r6
    //     0x36934c: add             x6, x6, HEAP, lsl #32
    // 0x369350: mov             x0, x5
    // 0x369354: mov             x2, x6
    // 0x369358: stur            x6, [fp, #-0x10]
    // 0x36935c: r1 = Null
    //     0x36935c: mov             x1, NULL
    // 0x369360: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x369360: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d888] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x369364: ldr             x8, [x8, #0x888]
    // 0x369368: LoadField: r9 = r8->field_7
    //     0x369368: ldur            x9, [x8, #7]
    // 0x36936c: r3 = Null
    //     0x36936c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d890] Null
    //     0x369370: ldr             x3, [x3, #0x890]
    // 0x369374: blr             x9
    // 0x369378: ldur            x1, [fp, #-8]
    // 0x36937c: LoadField: r0 = r1->field_23
    //     0x36937c: ldur            w0, [x1, #0x23]
    // 0x369380: DecompressPointer r0
    //     0x369380: add             x0, x0, HEAP, lsl #32
    // 0x369384: ldur            x2, [fp, #-0x20]
    // 0x369388: LoadField: r3 = r2->field_f
    //     0x369388: ldur            w3, [x2, #0xf]
    // 0x36938c: DecompressPointer r3
    //     0x36938c: add             x3, x3, HEAP, lsl #32
    // 0x369390: LoadField: r2 = r3->field_27
    //     0x369390: ldur            w2, [x3, #0x27]
    // 0x369394: DecompressPointer r2
    //     0x369394: add             x2, x2, HEAP, lsl #32
    // 0x369398: ldur            x3, [fp, #-0x18]
    // 0x36939c: cmp             w3, NULL
    // 0x3693a0: b.eq            #0x369530
    // 0x3693a4: stp             x0, x3, [SP, #8]
    // 0x3693a8: str             x2, [SP]
    // 0x3693ac: mov             x0, x3
    // 0x3693b0: ClosureCall
    //     0x3693b0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3693b4: ldur            x2, [x0, #0x1f]
    //     0x3693b8: blr             x2
    // 0x3693bc: r16 = true
    //     0x3693bc: add             x16, NULL, #0x20  ; true
    // 0x3693c0: cmp             w0, w16
    // 0x3693c4: b.eq            #0x3693d8
    // 0x3693c8: r0 = Null
    //     0x3693c8: mov             x0, NULL
    // 0x3693cc: LeaveFrame
    //     0x3693cc: mov             SP, fp
    //     0x3693d0: ldp             fp, lr, [SP], #0x10
    // 0x3693d4: ret
    //     0x3693d4: ret             
    // 0x3693d8: ldur            x3, [fp, #-8]
    // 0x3693dc: LoadField: r4 = r3->field_b
    //     0x3693dc: ldur            w4, [x3, #0xb]
    // 0x3693e0: DecompressPointer r4
    //     0x3693e0: add             x4, x4, HEAP, lsl #32
    // 0x3693e4: stur            x4, [fp, #-0x20]
    // 0x3693e8: cmp             w4, NULL
    // 0x3693ec: b.eq            #0x369534
    // 0x3693f0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3693f0: ldur            w5, [x4, #0x17]
    // 0x3693f4: DecompressPointer r5
    //     0x3693f4: add             x5, x5, HEAP, lsl #32
    // 0x3693f8: mov             x0, x5
    // 0x3693fc: ldur            x2, [fp, #-0x10]
    // 0x369400: stur            x5, [fp, #-0x18]
    // 0x369404: r1 = Null
    //     0x369404: mov             x1, NULL
    // 0x369408: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x369408: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x36940c: ldr             x8, [x8, #0x8a0]
    // 0x369410: LoadField: r9 = r8->field_7
    //     0x369410: ldur            x9, [x8, #7]
    // 0x369414: r3 = Null
    //     0x369414: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Null
    //     0x369418: ldr             x3, [x3, #0x8a8]
    // 0x36941c: blr             x9
    // 0x369420: ldur            x0, [fp, #-0x20]
    // 0x369424: LoadField: r1 = r0->field_f
    //     0x369424: ldur            w1, [x0, #0xf]
    // 0x369428: DecompressPointer r1
    //     0x369428: add             x1, x1, HEAP, lsl #32
    // 0x36942c: LoadField: r0 = r1->field_27
    //     0x36942c: ldur            w0, [x1, #0x27]
    // 0x369430: DecompressPointer r0
    //     0x369430: add             x0, x0, HEAP, lsl #32
    // 0x369434: ldur            x1, [fp, #-0x18]
    // 0x369438: cmp             w1, NULL
    // 0x36943c: b.eq            #0x369538
    // 0x369440: stp             x0, x1, [SP]
    // 0x369444: mov             x0, x1
    // 0x369448: ClosureCall
    //     0x369448: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36944c: ldur            x2, [x0, #0x1f]
    //     0x369450: blr             x2
    // 0x369454: mov             x2, x0
    // 0x369458: ldur            x1, [fp, #-8]
    // 0x36945c: stur            x2, [fp, #-0x10]
    // 0x369460: LoadField: r0 = r1->field_23
    //     0x369460: ldur            w0, [x1, #0x23]
    // 0x369464: DecompressPointer r0
    //     0x369464: add             x0, x0, HEAP, lsl #32
    // 0x369468: r3 = 60
    //     0x369468: movz            x3, #0x3c
    // 0x36946c: branchIfSmi(r2, 0x369478)
    //     0x36946c: tbz             w2, #0, #0x369478
    // 0x369470: r3 = LoadClassIdInstr(r2)
    //     0x369470: ldur            x3, [x2, #-1]
    //     0x369474: ubfx            x3, x3, #0xc, #0x14
    // 0x369478: stp             x0, x2, [SP]
    // 0x36947c: mov             x0, x3
    // 0x369480: mov             lr, x0
    // 0x369484: ldr             lr, [x21, lr, lsl #3]
    // 0x369488: blr             lr
    // 0x36948c: tbnz            w0, #4, #0x3694a0
    // 0x369490: r0 = Null
    //     0x369490: mov             x0, NULL
    // 0x369494: LeaveFrame
    //     0x369494: mov             SP, fp
    //     0x369498: ldp             fp, lr, [SP], #0x10
    // 0x36949c: ret
    //     0x36949c: ret             
    // 0x3694a0: ldur            x1, [fp, #-8]
    // 0x3694a4: ldur            x0, [fp, #-0x10]
    // 0x3694a8: StoreField: r1->field_23 = r0
    //     0x3694a8: stur            w0, [x1, #0x23]
    //     0x3694ac: tbz             w0, #0, #0x3694c8
    //     0x3694b0: ldurb           w16, [x1, #-1]
    //     0x3694b4: ldurb           w17, [x0, #-1]
    //     0x3694b8: and             x16, x17, x16, lsr #2
    //     0x3694bc: tst             x16, HEAP, lsr #32
    //     0x3694c0: b.eq            #0x3694c8
    //     0x3694c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3694c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3694c8: ldur            w0, [x1, #0x17]
    // 0x3694cc: DecompressPointer r0
    //     0x3694cc: add             x0, x0, HEAP, lsl #32
    // 0x3694d0: r16 = Sentinel
    //     0x3694d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3694d4: cmp             w0, w16
    // 0x3694d8: b.eq            #0x36953c
    // 0x3694dc: ldur            x16, [fp, #-0x10]
    // 0x3694e0: stp             x16, x0, [SP]
    // 0x3694e4: ClosureCall
    //     0x3694e4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3694e8: ldur            x2, [x0, #0x1f]
    //     0x3694ec: blr             x2
    // 0x3694f0: ldur            x1, [fp, #-8]
    // 0x3694f4: StoreField: r1->field_1b = r0
    //     0x3694f4: stur            w0, [x1, #0x1b]
    //     0x3694f8: ldurb           w16, [x1, #-1]
    //     0x3694fc: ldurb           w17, [x0, #-1]
    //     0x369500: and             x16, x17, x16, lsr #2
    //     0x369504: tst             x16, HEAP, lsr #32
    //     0x369508: b.eq            #0x369510
    //     0x36950c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x369510: r0 = Null
    //     0x369510: mov             x0, NULL
    // 0x369514: LeaveFrame
    //     0x369514: mov             SP, fp
    //     0x369518: ldp             fp, lr, [SP], #0x10
    // 0x36951c: ret
    //     0x36951c: ret             
    // 0x369520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369524: b               #0x3692a8
    // 0x369528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369528: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36952c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x369530: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x369534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369534: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x369538: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x36953c: r9 = _throttledPush
    //     0x36953c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Field <UndoHistoryState._throttledPush@260437083>: late final (offset: 0x18)
    //     0x369540: ldr             x9, [x9, #0x8b8]
    // 0x369544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x369544: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x374488, size: 0x210
    // 0x374488: EnterFrame
    //     0x374488: stp             fp, lr, [SP, #-0x10]!
    //     0x37448c: mov             fp, SP
    // 0x374490: AllocStack(0x20)
    //     0x374490: sub             SP, SP, #0x20
    // 0x374494: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x374494: stur            x1, [fp, #-8]
    // 0x374498: CheckStackOverflow
    //     0x374498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37449c: cmp             SP, x16
    //     0x3744a0: b.ls            #0x374688
    // 0x3744a4: r1 = 1
    //     0x3744a4: movz            x1, #0x1
    // 0x3744a8: r0 = AllocateContext()
    //     0x3744a8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3744ac: mov             x4, x0
    // 0x3744b0: ldur            x0, [fp, #-8]
    // 0x3744b4: stur            x4, [fp, #-0x18]
    // 0x3744b8: StoreField: r4->field_f = r0
    //     0x3744b8: stur            w0, [x4, #0xf]
    // 0x3744bc: LoadField: r5 = r0->field_7
    //     0x3744bc: ldur            w5, [x0, #7]
    // 0x3744c0: DecompressPointer r5
    //     0x3744c0: add             x5, x5, HEAP, lsl #32
    // 0x3744c4: mov             x2, x5
    // 0x3744c8: stur            x5, [fp, #-0x10]
    // 0x3744cc: r1 = Null
    //     0x3744cc: mov             x1, NULL
    // 0x3744d0: r3 = <C1X0>
    //     0x3744d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3744d4: ldr             x3, [x3, #0xb50]
    // 0x3744d8: r0 = Null
    //     0x3744d8: mov             x0, NULL
    // 0x3744dc: cmp             x2, x0
    // 0x3744e0: b.eq            #0x3744f0
    // 0x3744e4: r30 = InstantiateTypeArgumentsStub
    //     0x3744e4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3744e8: LoadField: r30 = r30->field_7
    //     0x3744e8: ldur            lr, [lr, #7]
    // 0x3744ec: blr             lr
    // 0x3744f0: ldur            x2, [fp, #-0x18]
    // 0x3744f4: ldur            x3, [fp, #-0x10]
    // 0x3744f8: r1 = Function '<anonymous closure>':.
    //     0x3744f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: (0x374810), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x374488)
    //     0x3744fc: ldr             x1, [x1, #0x948]
    // 0x374500: stur            x0, [fp, #-0x10]
    // 0x374504: r0 = AllocateClosureTA()
    //     0x374504: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x374508: stur            x0, [fp, #-0x18]
    // 0x37450c: r1 = 3
    //     0x37450c: movz            x1, #0x3
    // 0x374510: r0 = AllocateContext()
    //     0x374510: bl              #0x5394b4  ; AllocateContextStub
    // 0x374514: mov             x1, x0
    // 0x374518: ldur            x0, [fp, #-0x18]
    // 0x37451c: StoreField: r1->field_f = r0
    //     0x37451c: stur            w0, [x1, #0xf]
    // 0x374520: r0 = Sentinel
    //     0x374520: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374524: ArrayStore: r1[0] = r0  ; List_4
    //     0x374524: stur            w0, [x1, #0x17]
    // 0x374528: mov             x2, x1
    // 0x37452c: r1 = Function '<anonymous closure>': static.
    //     0x37452c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d950] AnonymousClosure: static (0x374698), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x374530: ldr             x1, [x1, #0x950]
    // 0x374534: r0 = AllocateClosure()
    //     0x374534: bl              #0x539878  ; AllocateClosureStub
    // 0x374538: mov             x1, x0
    // 0x37453c: ldur            x0, [fp, #-0x10]
    // 0x374540: StoreField: r1->field_b = r0
    //     0x374540: stur            w0, [x1, #0xb]
    // 0x374544: ldur            x2, [fp, #-8]
    // 0x374548: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x374548: ldur            w0, [x2, #0x17]
    // 0x37454c: DecompressPointer r0
    //     0x37454c: add             x0, x0, HEAP, lsl #32
    // 0x374550: r16 = Sentinel
    //     0x374550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374554: cmp             w0, w16
    // 0x374558: b.ne            #0x374674
    // 0x37455c: mov             x0, x1
    // 0x374560: ArrayStore: r2[0] = r0  ; List_4
    //     0x374560: stur            w0, [x2, #0x17]
    //     0x374564: ldurb           w16, [x2, #-1]
    //     0x374568: ldurb           w17, [x0, #-1]
    //     0x37456c: and             x16, x17, x16, lsr #2
    //     0x374570: tst             x16, HEAP, lsr #32
    //     0x374574: b.eq            #0x37457c
    //     0x374578: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37457c: mov             x1, x2
    // 0x374580: r0 = _push()
    //     0x374580: bl              #0x36928c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x374584: ldur            x0, [fp, #-8]
    // 0x374588: LoadField: r1 = r0->field_b
    //     0x374588: ldur            w1, [x0, #0xb]
    // 0x37458c: DecompressPointer r1
    //     0x37458c: add             x1, x1, HEAP, lsl #32
    // 0x374590: cmp             w1, NULL
    // 0x374594: b.eq            #0x374690
    // 0x374598: LoadField: r3 = r1->field_f
    //     0x374598: ldur            w3, [x1, #0xf]
    // 0x37459c: DecompressPointer r3
    //     0x37459c: add             x3, x3, HEAP, lsl #32
    // 0x3745a0: mov             x2, x0
    // 0x3745a4: stur            x3, [fp, #-0x10]
    // 0x3745a8: r1 = Function '_push@260437083':.
    //     0x3745a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d868] AnonymousClosure: (0x369254), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x36928c)
    //     0x3745ac: ldr             x1, [x1, #0x868]
    // 0x3745b0: r0 = AllocateClosure()
    //     0x3745b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3745b4: ldur            x1, [fp, #-0x10]
    // 0x3745b8: mov             x2, x0
    // 0x3745bc: r0 = addListener()
    //     0x3745bc: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3745c0: ldur            x1, [fp, #-8]
    // 0x3745c4: r0 = _handleFocus()
    //     0x3745c4: bl              #0x368688  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x3745c8: ldur            x0, [fp, #-8]
    // 0x3745cc: LoadField: r1 = r0->field_b
    //     0x3745cc: ldur            w1, [x0, #0xb]
    // 0x3745d0: DecompressPointer r1
    //     0x3745d0: add             x1, x1, HEAP, lsl #32
    // 0x3745d4: cmp             w1, NULL
    // 0x3745d8: b.eq            #0x374694
    // 0x3745dc: LoadField: r3 = r1->field_1f
    //     0x3745dc: ldur            w3, [x1, #0x1f]
    // 0x3745e0: DecompressPointer r3
    //     0x3745e0: add             x3, x3, HEAP, lsl #32
    // 0x3745e4: mov             x2, x0
    // 0x3745e8: stur            x3, [fp, #-0x10]
    // 0x3745ec: r1 = Function '_handleFocus@260437083':.
    //     0x3745ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: (0x368650), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x368688)
    //     0x3745f0: ldr             x1, [x1, #0x870]
    // 0x3745f4: r0 = AllocateClosure()
    //     0x3745f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3745f8: ldur            x1, [fp, #-0x10]
    // 0x3745fc: mov             x2, x0
    // 0x374600: r0 = addListener()
    //     0x374600: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x374604: ldur            x1, [fp, #-8]
    // 0x374608: r0 = _effectiveController()
    //     0x374608: bl              #0x368878  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x37460c: LoadField: r3 = r0->field_2b
    //     0x37460c: ldur            w3, [x0, #0x2b]
    // 0x374610: DecompressPointer r3
    //     0x374610: add             x3, x3, HEAP, lsl #32
    // 0x374614: ldur            x2, [fp, #-8]
    // 0x374618: stur            x3, [fp, #-0x10]
    // 0x37461c: r1 = Function 'undo':.
    //     0x37461c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d878] AnonymousClosure: (0x3690ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x368fc4)
    //     0x374620: ldr             x1, [x1, #0x878]
    // 0x374624: r0 = AllocateClosure()
    //     0x374624: bl              #0x539878  ; AllocateClosureStub
    // 0x374628: ldur            x1, [fp, #-0x10]
    // 0x37462c: mov             x2, x0
    // 0x374630: r0 = addListener()
    //     0x374630: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x374634: ldur            x1, [fp, #-8]
    // 0x374638: r0 = _effectiveController()
    //     0x374638: bl              #0x368878  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x37463c: LoadField: r3 = r0->field_2f
    //     0x37463c: ldur            w3, [x0, #0x2f]
    // 0x374640: DecompressPointer r3
    //     0x374640: add             x3, x3, HEAP, lsl #32
    // 0x374644: ldur            x2, [fp, #-8]
    // 0x374648: stur            x3, [fp, #-0x10]
    // 0x37464c: r1 = Function 'redo':.
    //     0x37464c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] AnonymousClosure: (0x368d70), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x368d18)
    //     0x374650: ldr             x1, [x1, #0x880]
    // 0x374654: r0 = AllocateClosure()
    //     0x374654: bl              #0x539878  ; AllocateClosureStub
    // 0x374658: ldur            x1, [fp, #-0x10]
    // 0x37465c: mov             x2, x0
    // 0x374660: r0 = addListener()
    //     0x374660: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x374664: r0 = Null
    //     0x374664: mov             x0, NULL
    // 0x374668: LeaveFrame
    //     0x374668: mov             SP, fp
    //     0x37466c: ldp             fp, lr, [SP], #0x10
    // 0x374670: ret
    //     0x374670: ret             
    // 0x374674: r16 = "_throttledPush@260437083"
    //     0x374674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d958] "_throttledPush@260437083"
    //     0x374678: ldr             x16, [x16, #0x958]
    // 0x37467c: str             x16, [SP]
    // 0x374680: r0 = _throwFieldAlreadyInitialized()
    //     0x374680: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x374684: brk             #0
    // 0x374688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37468c: b               #0x3744a4
    // 0x374690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374694: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x374810, size: 0x68
    // 0x374810: EnterFrame
    //     0x374810: stp             fp, lr, [SP, #-0x10]!
    //     0x374814: mov             fp, SP
    // 0x374818: AllocStack(0x8)
    //     0x374818: sub             SP, SP, #8
    // 0x37481c: SetupParameters([dynamic _ /* r0 */])
    //     0x37481c: ldr             x0, [fp, #0x18]
    //     0x374820: ldur            w3, [x0, #0x17]
    //     0x374824: add             x3, x3, HEAP, lsl #32
    //     0x374828: stur            x3, [fp, #-8]
    // 0x37482c: CheckStackOverflow
    //     0x37482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374830: cmp             SP, x16
    //     0x374834: b.ls            #0x374870
    // 0x374838: LoadField: r0 = r3->field_f
    //     0x374838: ldur            w0, [x3, #0xf]
    // 0x37483c: DecompressPointer r0
    //     0x37483c: add             x0, x0, HEAP, lsl #32
    // 0x374840: LoadField: r1 = r0->field_13
    //     0x374840: ldur            w1, [x0, #0x13]
    // 0x374844: DecompressPointer r1
    //     0x374844: add             x1, x1, HEAP, lsl #32
    // 0x374848: ldr             x2, [fp, #0x10]
    // 0x37484c: r0 = push()
    //     0x37484c: bl              #0x374878  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x374850: ldur            x0, [fp, #-8]
    // 0x374854: LoadField: r1 = r0->field_f
    //     0x374854: ldur            w1, [x0, #0xf]
    // 0x374858: DecompressPointer r1
    //     0x374858: add             x1, x1, HEAP, lsl #32
    // 0x37485c: r0 = _updateState()
    //     0x37485c: bl              #0x368748  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x374860: r0 = Null
    //     0x374860: mov             x0, NULL
    // 0x374864: LeaveFrame
    //     0x374864: mov             SP, fp
    //     0x374868: ldp             fp, lr, [SP], #0x10
    // 0x37486c: ret
    //     0x37486c: ret             
    // 0x374870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374874: b               #0x374838
  }
  _ dispose(/* No info */) {
    // ** addr: 0x394160, size: 0x184
    // 0x394160: EnterFrame
    //     0x394160: stp             fp, lr, [SP, #-0x10]!
    //     0x394164: mov             fp, SP
    // 0x394168: AllocStack(0x10)
    //     0x394168: sub             SP, SP, #0x10
    // 0x39416c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x39416c: mov             x2, x1
    //     0x394170: stur            x1, [fp, #-8]
    // 0x394174: CheckStackOverflow
    //     0x394174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394178: cmp             SP, x16
    //     0x39417c: b.ls            #0x3942d4
    // 0x394180: r0 = InitLateStaticField(0x5b8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x394180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x394184: ldr             x0, [x0, #0xb70]
    //     0x394188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39418c: cmp             w0, w16
    //     0x394190: b.ne            #0x3941a0
    //     0x394194: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d860] Field <UndoManager._instance@77137573>: static late final (offset: 0x5b8)
    //     0x394198: ldr             x2, [x2, #0x860]
    //     0x39419c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3941a0: LoadField: r1 = r0->field_b
    //     0x3941a0: ldur            w1, [x0, #0xb]
    // 0x3941a4: DecompressPointer r1
    //     0x3941a4: add             x1, x1, HEAP, lsl #32
    // 0x3941a8: ldur            x2, [fp, #-8]
    // 0x3941ac: cmp             w1, w2
    // 0x3941b0: b.ne            #0x3941bc
    // 0x3941b4: r1 = Null
    //     0x3941b4: mov             x1, NULL
    // 0x3941b8: r0 = client=()
    //     0x3941b8: bl              #0x368a34  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x3941bc: ldur            x0, [fp, #-8]
    // 0x3941c0: LoadField: r1 = r0->field_b
    //     0x3941c0: ldur            w1, [x0, #0xb]
    // 0x3941c4: DecompressPointer r1
    //     0x3941c4: add             x1, x1, HEAP, lsl #32
    // 0x3941c8: cmp             w1, NULL
    // 0x3941cc: b.eq            #0x3942dc
    // 0x3941d0: LoadField: r3 = r1->field_f
    //     0x3941d0: ldur            w3, [x1, #0xf]
    // 0x3941d4: DecompressPointer r3
    //     0x3941d4: add             x3, x3, HEAP, lsl #32
    // 0x3941d8: mov             x2, x0
    // 0x3941dc: stur            x3, [fp, #-0x10]
    // 0x3941e0: r1 = Function '_push@260437083':.
    //     0x3941e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d868] AnonymousClosure: (0x369254), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x36928c)
    //     0x3941e4: ldr             x1, [x1, #0x868]
    // 0x3941e8: r0 = AllocateClosure()
    //     0x3941e8: bl              #0x539878  ; AllocateClosureStub
    // 0x3941ec: ldur            x1, [fp, #-0x10]
    // 0x3941f0: mov             x2, x0
    // 0x3941f4: r0 = removeListener()
    //     0x3941f4: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3941f8: ldur            x0, [fp, #-8]
    // 0x3941fc: LoadField: r1 = r0->field_b
    //     0x3941fc: ldur            w1, [x0, #0xb]
    // 0x394200: DecompressPointer r1
    //     0x394200: add             x1, x1, HEAP, lsl #32
    // 0x394204: cmp             w1, NULL
    // 0x394208: b.eq            #0x3942e0
    // 0x39420c: LoadField: r3 = r1->field_1f
    //     0x39420c: ldur            w3, [x1, #0x1f]
    // 0x394210: DecompressPointer r3
    //     0x394210: add             x3, x3, HEAP, lsl #32
    // 0x394214: mov             x2, x0
    // 0x394218: stur            x3, [fp, #-0x10]
    // 0x39421c: r1 = Function '_handleFocus@260437083':.
    //     0x39421c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: (0x368650), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x368688)
    //     0x394220: ldr             x1, [x1, #0x870]
    // 0x394224: r0 = AllocateClosure()
    //     0x394224: bl              #0x539878  ; AllocateClosureStub
    // 0x394228: ldur            x1, [fp, #-0x10]
    // 0x39422c: mov             x2, x0
    // 0x394230: r0 = removeListener()
    //     0x394230: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x394234: ldur            x1, [fp, #-8]
    // 0x394238: r0 = _effectiveController()
    //     0x394238: bl              #0x368878  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x39423c: LoadField: r3 = r0->field_2b
    //     0x39423c: ldur            w3, [x0, #0x2b]
    // 0x394240: DecompressPointer r3
    //     0x394240: add             x3, x3, HEAP, lsl #32
    // 0x394244: ldur            x2, [fp, #-8]
    // 0x394248: stur            x3, [fp, #-0x10]
    // 0x39424c: r1 = Function 'undo':.
    //     0x39424c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d878] AnonymousClosure: (0x3690ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x368fc4)
    //     0x394250: ldr             x1, [x1, #0x878]
    // 0x394254: r0 = AllocateClosure()
    //     0x394254: bl              #0x539878  ; AllocateClosureStub
    // 0x394258: ldur            x1, [fp, #-0x10]
    // 0x39425c: mov             x2, x0
    // 0x394260: r0 = removeListener()
    //     0x394260: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x394264: ldur            x1, [fp, #-8]
    // 0x394268: r0 = _effectiveController()
    //     0x394268: bl              #0x368878  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x39426c: LoadField: r3 = r0->field_2f
    //     0x39426c: ldur            w3, [x0, #0x2f]
    // 0x394270: DecompressPointer r3
    //     0x394270: add             x3, x3, HEAP, lsl #32
    // 0x394274: ldur            x2, [fp, #-8]
    // 0x394278: stur            x3, [fp, #-0x10]
    // 0x39427c: r1 = Function 'redo':.
    //     0x39427c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] AnonymousClosure: (0x368d70), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x368d18)
    //     0x394280: ldr             x1, [x1, #0x880]
    // 0x394284: r0 = AllocateClosure()
    //     0x394284: bl              #0x539878  ; AllocateClosureStub
    // 0x394288: ldur            x1, [fp, #-0x10]
    // 0x39428c: mov             x2, x0
    // 0x394290: r0 = removeListener()
    //     0x394290: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x394294: ldur            x0, [fp, #-8]
    // 0x394298: LoadField: r1 = r0->field_27
    //     0x394298: ldur            w1, [x0, #0x27]
    // 0x39429c: DecompressPointer r1
    //     0x39429c: add             x1, x1, HEAP, lsl #32
    // 0x3942a0: cmp             w1, NULL
    // 0x3942a4: b.eq            #0x3942b0
    // 0x3942a8: r0 = dispose()
    //     0x3942a8: bl              #0x3971a4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x3942ac: ldur            x0, [fp, #-8]
    // 0x3942b0: LoadField: r1 = r0->field_1b
    //     0x3942b0: ldur            w1, [x0, #0x1b]
    // 0x3942b4: DecompressPointer r1
    //     0x3942b4: add             x1, x1, HEAP, lsl #32
    // 0x3942b8: cmp             w1, NULL
    // 0x3942bc: b.eq            #0x3942c4
    // 0x3942c0: r0 = cancel()
    //     0x3942c0: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3942c4: r0 = Null
    //     0x3942c4: mov             x0, NULL
    // 0x3942c8: LeaveFrame
    //     0x3942c8: mov             SP, fp
    //     0x3942cc: ldp             fp, lr, [SP], #0x10
    // 0x3942d0: ret
    //     0x3942d0: ret             
    // 0x3942d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3942d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3942d8: b               #0x394180
    // 0x3942dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3942dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3942e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3942e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3de900, size: 0x194
    // 0x3de900: EnterFrame
    //     0x3de900: stp             fp, lr, [SP, #-0x10]!
    //     0x3de904: mov             fp, SP
    // 0x3de908: AllocStack(0x38)
    //     0x3de908: sub             SP, SP, #0x38
    // 0x3de90c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3de90c: mov             x3, x1
    //     0x3de910: mov             x0, x2
    //     0x3de914: stur            x1, [fp, #-8]
    //     0x3de918: stur            x2, [fp, #-0x10]
    // 0x3de91c: CheckStackOverflow
    //     0x3de91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de920: cmp             SP, x16
    //     0x3de924: b.ls            #0x3dea88
    // 0x3de928: r1 = Null
    //     0x3de928: mov             x1, NULL
    // 0x3de92c: r2 = 8
    //     0x3de92c: movz            x2, #0x8
    // 0x3de930: r0 = AllocateArray()
    //     0x3de930: bl              #0x53a544  ; AllocateArrayStub
    // 0x3de934: stur            x0, [fp, #-0x18]
    // 0x3de938: r16 = UndoTextIntent
    //     0x3de938: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] Type: UndoTextIntent
    //     0x3de93c: ldr             x16, [x16, #0x808]
    // 0x3de940: StoreField: r0->field_f = r16
    //     0x3de940: stur            w16, [x0, #0xf]
    // 0x3de944: ldur            x2, [fp, #-8]
    // 0x3de948: r1 = Function '_undoFromIntent@260437083':.
    //     0x3de948: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d810] AnonymousClosure: (0x3deaf0), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x3de94c: ldr             x1, [x1, #0x810]
    // 0x3de950: r0 = AllocateClosure()
    //     0x3de950: bl              #0x539878  ; AllocateClosureStub
    // 0x3de954: r1 = <UndoTextIntent>
    //     0x3de954: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d818] TypeArguments: <UndoTextIntent>
    //     0x3de958: ldr             x1, [x1, #0x818]
    // 0x3de95c: stur            x0, [fp, #-0x20]
    // 0x3de960: r0 = CallbackAction()
    //     0x3de960: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3de964: mov             x2, x0
    // 0x3de968: ldur            x0, [fp, #-0x20]
    // 0x3de96c: stur            x2, [fp, #-0x28]
    // 0x3de970: StoreField: r2->field_13 = r0
    //     0x3de970: stur            w0, [x2, #0x13]
    // 0x3de974: mov             x1, x2
    // 0x3de978: r0 = Action()
    //     0x3de978: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3de97c: ldur            x1, [fp, #-0x28]
    // 0x3de980: ldur            x2, [fp, #-0x10]
    // 0x3de984: r0 = _makeOverridableAction()
    //     0x3de984: bl              #0x452958  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x3de988: ldur            x1, [fp, #-0x18]
    // 0x3de98c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3de98c: add             x25, x1, #0x13
    //     0x3de990: str             w0, [x25]
    //     0x3de994: tbz             w0, #0, #0x3de9b0
    //     0x3de998: ldurb           w16, [x1, #-1]
    //     0x3de99c: ldurb           w17, [x0, #-1]
    //     0x3de9a0: and             x16, x17, x16, lsr #2
    //     0x3de9a4: tst             x16, HEAP, lsr #32
    //     0x3de9a8: b.eq            #0x3de9b0
    //     0x3de9ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3de9b0: ldur            x0, [fp, #-0x18]
    // 0x3de9b4: r16 = RedoTextIntent
    //     0x3de9b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Type: RedoTextIntent
    //     0x3de9b8: ldr             x16, [x16, #0x820]
    // 0x3de9bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3de9bc: stur            w16, [x0, #0x17]
    // 0x3de9c0: ldur            x2, [fp, #-8]
    // 0x3de9c4: r1 = Function '_redoFromIntent@260437083':.
    //     0x3de9c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d828] AnonymousClosure: (0x3dea94), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x3de9c8: ldr             x1, [x1, #0x828]
    // 0x3de9cc: r0 = AllocateClosure()
    //     0x3de9cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3de9d0: r1 = <RedoTextIntent>
    //     0x3de9d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] TypeArguments: <RedoTextIntent>
    //     0x3de9d4: ldr             x1, [x1, #0x830]
    // 0x3de9d8: stur            x0, [fp, #-0x20]
    // 0x3de9dc: r0 = CallbackAction()
    //     0x3de9dc: bl              #0x36c6a4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x3de9e0: mov             x2, x0
    // 0x3de9e4: ldur            x0, [fp, #-0x20]
    // 0x3de9e8: stur            x2, [fp, #-0x28]
    // 0x3de9ec: StoreField: r2->field_13 = r0
    //     0x3de9ec: stur            w0, [x2, #0x13]
    // 0x3de9f0: mov             x1, x2
    // 0x3de9f4: r0 = Action()
    //     0x3de9f4: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3de9f8: ldur            x1, [fp, #-0x28]
    // 0x3de9fc: ldur            x2, [fp, #-0x10]
    // 0x3dea00: r0 = _makeOverridableAction()
    //     0x3dea00: bl              #0x452958  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x3dea04: ldur            x1, [fp, #-0x18]
    // 0x3dea08: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dea08: add             x25, x1, #0x1b
    //     0x3dea0c: str             w0, [x25]
    //     0x3dea10: tbz             w0, #0, #0x3dea2c
    //     0x3dea14: ldurb           w16, [x1, #-1]
    //     0x3dea18: ldurb           w17, [x0, #-1]
    //     0x3dea1c: and             x16, x17, x16, lsr #2
    //     0x3dea20: tst             x16, HEAP, lsr #32
    //     0x3dea24: b.eq            #0x3dea2c
    //     0x3dea28: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dea2c: r16 = <Type, Action<Intent>>
    //     0x3dea2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3dea30: ldr             x16, [x16, #0x850]
    // 0x3dea34: ldur            lr, [fp, #-0x18]
    // 0x3dea38: stp             lr, x16, [SP]
    // 0x3dea3c: r0 = Map._fromLiteral()
    //     0x3dea3c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dea40: mov             x1, x0
    // 0x3dea44: ldur            x0, [fp, #-8]
    // 0x3dea48: stur            x1, [fp, #-0x10]
    // 0x3dea4c: LoadField: r2 = r0->field_b
    //     0x3dea4c: ldur            w2, [x0, #0xb]
    // 0x3dea50: DecompressPointer r2
    //     0x3dea50: add             x2, x2, HEAP, lsl #32
    // 0x3dea54: cmp             w2, NULL
    // 0x3dea58: b.eq            #0x3dea90
    // 0x3dea5c: LoadField: r0 = r2->field_27
    //     0x3dea5c: ldur            w0, [x2, #0x27]
    // 0x3dea60: DecompressPointer r0
    //     0x3dea60: add             x0, x0, HEAP, lsl #32
    // 0x3dea64: stur            x0, [fp, #-8]
    // 0x3dea68: r0 = Actions()
    //     0x3dea68: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3dea6c: ldur            x1, [fp, #-0x10]
    // 0x3dea70: StoreField: r0->field_f = r1
    //     0x3dea70: stur            w1, [x0, #0xf]
    // 0x3dea74: ldur            x1, [fp, #-8]
    // 0x3dea78: StoreField: r0->field_13 = r1
    //     0x3dea78: stur            w1, [x0, #0x13]
    // 0x3dea7c: LeaveFrame
    //     0x3dea7c: mov             SP, fp
    //     0x3dea80: ldp             fp, lr, [SP], #0x10
    // 0x3dea84: ret
    //     0x3dea84: ret             
    // 0x3dea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dea88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dea8c: b               #0x3de928
    // 0x3dea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dea90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x3dea94, size: 0x3c
    // 0x3dea94: EnterFrame
    //     0x3dea94: stp             fp, lr, [SP, #-0x10]!
    //     0x3dea98: mov             fp, SP
    // 0x3dea9c: ldr             x0, [fp, #0x18]
    // 0x3deaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3deaa0: ldur            w1, [x0, #0x17]
    // 0x3deaa4: DecompressPointer r1
    //     0x3deaa4: add             x1, x1, HEAP, lsl #32
    // 0x3deaa8: CheckStackOverflow
    //     0x3deaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deaac: cmp             SP, x16
    //     0x3deab0: b.ls            #0x3deac8
    // 0x3deab4: r0 = redo()
    //     0x3deab4: bl              #0x368d18  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x3deab8: r0 = Null
    //     0x3deab8: mov             x0, NULL
    // 0x3deabc: LeaveFrame
    //     0x3deabc: mov             SP, fp
    //     0x3deac0: ldp             fp, lr, [SP], #0x10
    // 0x3deac4: ret
    //     0x3deac4: ret             
    // 0x3deac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3deac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3deacc: b               #0x3deab4
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x3deaf0, size: 0x3c
    // 0x3deaf0: EnterFrame
    //     0x3deaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3deaf4: mov             fp, SP
    // 0x3deaf8: ldr             x0, [fp, #0x18]
    // 0x3deafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3deafc: ldur            w1, [x0, #0x17]
    // 0x3deb00: DecompressPointer r1
    //     0x3deb00: add             x1, x1, HEAP, lsl #32
    // 0x3deb04: CheckStackOverflow
    //     0x3deb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deb08: cmp             SP, x16
    //     0x3deb0c: b.ls            #0x3deb24
    // 0x3deb10: r0 = undo()
    //     0x3deb10: bl              #0x368fc4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x3deb14: r0 = Null
    //     0x3deb14: mov             x0, NULL
    // 0x3deb18: LeaveFrame
    //     0x3deb18: mov             SP, fp
    //     0x3deb1c: ldp             fp, lr, [SP], #0x10
    // 0x3deb20: ret
    //     0x3deb20: ret             
    // 0x3deb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3deb24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3deb28: b               #0x3deb10
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x45cb94, size: 0xc0
    // 0x45cb94: EnterFrame
    //     0x45cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x45cb98: mov             fp, SP
    // 0x45cb9c: AllocStack(0x10)
    //     0x45cb9c: sub             SP, SP, #0x10
    // 0x45cba0: r2 = Sentinel
    //     0x45cba0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45cba4: r0 = false
    //     0x45cba4: add             x0, NULL, #0x30  ; false
    // 0x45cba8: mov             x4, x1
    // 0x45cbac: stur            x1, [fp, #-8]
    // 0x45cbb0: CheckStackOverflow
    //     0x45cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cbb4: cmp             SP, x16
    //     0x45cbb8: b.ls            #0x45cc4c
    // 0x45cbbc: ArrayStore: r4[0] = r2  ; List_4
    //     0x45cbbc: stur            w2, [x4, #0x17]
    // 0x45cbc0: StoreField: r4->field_1f = r0
    //     0x45cbc0: stur            w0, [x4, #0x1f]
    // 0x45cbc4: LoadField: r2 = r4->field_7
    //     0x45cbc4: ldur            w2, [x4, #7]
    // 0x45cbc8: DecompressPointer r2
    //     0x45cbc8: add             x2, x2, HEAP, lsl #32
    // 0x45cbcc: r1 = Null
    //     0x45cbcc: mov             x1, NULL
    // 0x45cbd0: r3 = <C1X0>
    //     0x45cbd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x45cbd4: ldr             x3, [x3, #0xb50]
    // 0x45cbd8: r0 = Null
    //     0x45cbd8: mov             x0, NULL
    // 0x45cbdc: cmp             x2, x0
    // 0x45cbe0: b.eq            #0x45cbf0
    // 0x45cbe4: r30 = InstantiateTypeArgumentsStub
    //     0x45cbe4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45cbe8: LoadField: r30 = r30->field_7
    //     0x45cbe8: ldur            lr, [lr, #7]
    // 0x45cbec: blr             lr
    // 0x45cbf0: mov             x1, x0
    // 0x45cbf4: r2 = 0
    //     0x45cbf4: movz            x2, #0
    // 0x45cbf8: stur            x0, [fp, #-0x10]
    // 0x45cbfc: r0 = _GrowableList()
    //     0x45cbfc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45cc00: ldur            x1, [fp, #-0x10]
    // 0x45cc04: stur            x0, [fp, #-0x10]
    // 0x45cc08: r0 = _UndoStack()
    //     0x45cc08: bl              #0x45cc54  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x45cc0c: ldur            x1, [fp, #-0x10]
    // 0x45cc10: StoreField: r0->field_b = r1
    //     0x45cc10: stur            w1, [x0, #0xb]
    // 0x45cc14: r1 = -1
    //     0x45cc14: movn            x1, #0
    // 0x45cc18: StoreField: r0->field_f = r1
    //     0x45cc18: stur            x1, [x0, #0xf]
    // 0x45cc1c: ldur            x1, [fp, #-8]
    // 0x45cc20: StoreField: r1->field_13 = r0
    //     0x45cc20: stur            w0, [x1, #0x13]
    //     0x45cc24: ldurb           w16, [x1, #-1]
    //     0x45cc28: ldurb           w17, [x0, #-1]
    //     0x45cc2c: and             x16, x17, x16, lsr #2
    //     0x45cc30: tst             x16, HEAP, lsr #32
    //     0x45cc34: b.eq            #0x45cc3c
    //     0x45cc38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45cc3c: r0 = Null
    //     0x45cc3c: mov             x0, NULL
    // 0x45cc40: LeaveFrame
    //     0x45cc40: mov             SP, fp
    //     0x45cc44: ldp             fp, lr, [SP], #0x10
    // 0x45cc48: ret
    //     0x45cc48: ret             
    // 0x45cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cc4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cc50: b               #0x45cbbc
  }
}

// class id: 2136, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45cb30, size: 0x64
    // 0x45cb30: EnterFrame
    //     0x45cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x45cb34: mov             fp, SP
    // 0x45cb38: AllocStack(0x8)
    //     0x45cb38: sub             SP, SP, #8
    // 0x45cb3c: CheckStackOverflow
    //     0x45cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cb40: cmp             SP, x16
    //     0x45cb44: b.ls            #0x45cb8c
    // 0x45cb48: LoadField: r2 = r1->field_b
    //     0x45cb48: ldur            w2, [x1, #0xb]
    // 0x45cb4c: DecompressPointer r2
    //     0x45cb4c: add             x2, x2, HEAP, lsl #32
    // 0x45cb50: r1 = Null
    //     0x45cb50: mov             x1, NULL
    // 0x45cb54: r3 = <UndoHistory<X0>, X0>
    //     0x45cb54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab28] TypeArguments: <UndoHistory<X0>, X0>
    //     0x45cb58: ldr             x3, [x3, #0xb28]
    // 0x45cb5c: r30 = InstantiateTypeArgumentsStub
    //     0x45cb5c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45cb60: LoadField: r30 = r30->field_7
    //     0x45cb60: ldur            lr, [lr, #7]
    // 0x45cb64: blr             lr
    // 0x45cb68: mov             x1, x0
    // 0x45cb6c: r0 = UndoHistoryState()
    //     0x45cb6c: bl              #0x45cc60  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x45cb70: mov             x1, x0
    // 0x45cb74: stur            x0, [fp, #-8]
    // 0x45cb78: r0 = UndoHistoryState()
    //     0x45cb78: bl              #0x45cb94  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x45cb7c: ldur            x0, [fp, #-8]
    // 0x45cb80: LeaveFrame
    //     0x45cb80: mov             SP, fp
    //     0x45cb84: ldp             fp, lr, [SP], #0x10
    // 0x45cb88: ret
    //     0x45cb88: ret             
    // 0x45cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cb8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cb90: b               #0x45cb48
  }
}
