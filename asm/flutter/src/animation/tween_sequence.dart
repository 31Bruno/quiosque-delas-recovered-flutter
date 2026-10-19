// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 1279, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1280, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1282, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x356310, size: 0x254
    // 0x356310: EnterFrame
    //     0x356310: stp             fp, lr, [SP, #-0x10]!
    //     0x356314: mov             fp, SP
    // 0x356318: AllocStack(0x48)
    //     0x356318: sub             SP, SP, #0x48
    // 0x35631c: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35631c: mov             x4, x1
    //     0x356320: mov             x0, x2
    //     0x356324: stur            x1, [fp, #-8]
    //     0x356328: stur            x2, [fp, #-0x10]
    // 0x35632c: CheckStackOverflow
    //     0x35632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356330: cmp             SP, x16
    //     0x356334: b.ls            #0x35654c
    // 0x356338: LoadField: r2 = r4->field_7
    //     0x356338: ldur            w2, [x4, #7]
    // 0x35633c: DecompressPointer r2
    //     0x35633c: add             x2, x2, HEAP, lsl #32
    // 0x356340: r1 = Null
    //     0x356340: mov             x1, NULL
    // 0x356344: r3 = <TweenSequenceItem<X0>>
    //     0x356344: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb8] TypeArguments: <TweenSequenceItem<X0>>
    //     0x356348: ldr             x3, [x3, #0xbb8]
    // 0x35634c: r30 = InstantiateTypeArgumentsStub
    //     0x35634c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x356350: LoadField: r30 = r30->field_7
    //     0x356350: ldur            lr, [lr, #7]
    // 0x356354: blr             lr
    // 0x356358: mov             x1, x0
    // 0x35635c: r2 = 0
    //     0x35635c: movz            x2, #0
    // 0x356360: r0 = _GrowableList()
    //     0x356360: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x356364: mov             x4, x0
    // 0x356368: ldur            x3, [fp, #-8]
    // 0x35636c: stur            x4, [fp, #-0x18]
    // 0x356370: StoreField: r3->field_b = r0
    //     0x356370: stur            w0, [x3, #0xb]
    //     0x356374: ldurb           w16, [x3, #-1]
    //     0x356378: ldurb           w17, [x0, #-1]
    //     0x35637c: and             x16, x17, x16, lsr #2
    //     0x356380: tst             x16, HEAP, lsr #32
    //     0x356384: b.eq            #0x35638c
    //     0x356388: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x35638c: r1 = <_Interval>
    //     0x35638c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bc0] TypeArguments: <_Interval>
    //     0x356390: ldr             x1, [x1, #0xbc0]
    // 0x356394: r2 = 0
    //     0x356394: movz            x2, #0
    // 0x356398: r0 = _GrowableList()
    //     0x356398: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x35639c: mov             x3, x0
    // 0x3563a0: ldur            x1, [fp, #-8]
    // 0x3563a4: stur            x3, [fp, #-0x20]
    // 0x3563a8: StoreField: r1->field_f = r0
    //     0x3563a8: stur            w0, [x1, #0xf]
    //     0x3563ac: ldurb           w16, [x1, #-1]
    //     0x3563b0: ldurb           w17, [x0, #-1]
    //     0x3563b4: and             x16, x17, x16, lsr #2
    //     0x3563b8: tst             x16, HEAP, lsr #32
    //     0x3563bc: b.eq            #0x3563c4
    //     0x3563c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3563c4: ldur            x1, [fp, #-0x18]
    // 0x3563c8: ldur            x2, [fp, #-0x10]
    // 0x3563cc: r0 = addAll()
    //     0x3563cc: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3563d0: ldur            x0, [fp, #-0x18]
    // 0x3563d4: LoadField: r1 = r0->field_b
    //     0x3563d4: ldur            w1, [x0, #0xb]
    // 0x3563d8: r2 = LoadInt32Instr(r1)
    //     0x3563d8: sbfx            x2, x1, #1, #0x1f
    // 0x3563dc: LoadField: r1 = r0->field_f
    //     0x3563dc: ldur            w1, [x0, #0xf]
    // 0x3563e0: DecompressPointer r1
    //     0x3563e0: add             x1, x1, HEAP, lsl #32
    // 0x3563e4: d0 = 0.000000
    //     0x3563e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3563e8: r3 = 0
    //     0x3563e8: movz            x3, #0
    // 0x3563ec: stur            d0, [fp, #-0x48]
    // 0x3563f0: CheckStackOverflow
    //     0x3563f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3563f4: cmp             SP, x16
    //     0x3563f8: b.ls            #0x356554
    // 0x3563fc: cmp             x3, x2
    // 0x356400: b.ge            #0x356428
    // 0x356404: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x356404: add             x16, x1, x3, lsl #2
    //     0x356408: ldur            w4, [x16, #0xf]
    // 0x35640c: DecompressPointer r4
    //     0x35640c: add             x4, x4, HEAP, lsl #32
    // 0x356410: add             x5, x3, #1
    // 0x356414: LoadField: d1 = r4->field_f
    //     0x356414: ldur            d1, [x4, #0xf]
    // 0x356418: fadd            d2, d0, d1
    // 0x35641c: mov             v0.16b, v2.16b
    // 0x356420: mov             x3, x5
    // 0x356424: b               #0x3563ec
    // 0x356428: ldur            x1, [fp, #-0x20]
    // 0x35642c: d1 = 0.000000
    //     0x35642c: eor             v1.16b, v1.16b, v1.16b
    // 0x356430: r2 = 0
    //     0x356430: movz            x2, #0
    // 0x356434: stur            x2, [fp, #-0x28]
    // 0x356438: stur            d1, [fp, #-0x40]
    // 0x35643c: CheckStackOverflow
    //     0x35643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356440: cmp             SP, x16
    //     0x356444: b.ls            #0x35655c
    // 0x356448: LoadField: r3 = r0->field_b
    //     0x356448: ldur            w3, [x0, #0xb]
    // 0x35644c: r4 = LoadInt32Instr(r3)
    //     0x35644c: sbfx            x4, x3, #1, #0x1f
    // 0x356450: cmp             x2, x4
    // 0x356454: b.ge            #0x35653c
    // 0x356458: sub             x3, x4, #1
    // 0x35645c: cmp             x2, x3
    // 0x356460: b.ne            #0x35646c
    // 0x356464: d2 = 1.000000
    //     0x356464: fmov            d2, #1.00000000
    // 0x356468: b               #0x35648c
    // 0x35646c: LoadField: r3 = r0->field_f
    //     0x35646c: ldur            w3, [x0, #0xf]
    // 0x356470: DecompressPointer r3
    //     0x356470: add             x3, x3, HEAP, lsl #32
    // 0x356474: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x356474: add             x16, x3, x2, lsl #2
    //     0x356478: ldur            w4, [x16, #0xf]
    // 0x35647c: DecompressPointer r4
    //     0x35647c: add             x4, x4, HEAP, lsl #32
    // 0x356480: LoadField: d2 = r4->field_f
    //     0x356480: ldur            d2, [x4, #0xf]
    // 0x356484: fdiv            d3, d2, d0
    // 0x356488: fadd            d2, d1, d3
    // 0x35648c: stur            d2, [fp, #-0x38]
    // 0x356490: r0 = _Interval()
    //     0x356490: bl              #0x356564  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x356494: ldur            d0, [fp, #-0x40]
    // 0x356498: stur            x0, [fp, #-8]
    // 0x35649c: StoreField: r0->field_7 = d0
    //     0x35649c: stur            d0, [x0, #7]
    // 0x3564a0: ldur            d1, [fp, #-0x38]
    // 0x3564a4: StoreField: r0->field_f = d1
    //     0x3564a4: stur            d1, [x0, #0xf]
    // 0x3564a8: ldur            x2, [fp, #-0x20]
    // 0x3564ac: LoadField: r1 = r2->field_b
    //     0x3564ac: ldur            w1, [x2, #0xb]
    // 0x3564b0: LoadField: r3 = r2->field_f
    //     0x3564b0: ldur            w3, [x2, #0xf]
    // 0x3564b4: DecompressPointer r3
    //     0x3564b4: add             x3, x3, HEAP, lsl #32
    // 0x3564b8: LoadField: r4 = r3->field_b
    //     0x3564b8: ldur            w4, [x3, #0xb]
    // 0x3564bc: r3 = LoadInt32Instr(r1)
    //     0x3564bc: sbfx            x3, x1, #1, #0x1f
    // 0x3564c0: stur            x3, [fp, #-0x30]
    // 0x3564c4: r1 = LoadInt32Instr(r4)
    //     0x3564c4: sbfx            x1, x4, #1, #0x1f
    // 0x3564c8: cmp             x3, x1
    // 0x3564cc: b.ne            #0x3564d8
    // 0x3564d0: mov             x1, x2
    // 0x3564d4: r0 = _growToNextCapacity()
    //     0x3564d4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3564d8: ldur            x3, [fp, #-0x20]
    // 0x3564dc: ldur            x4, [fp, #-0x28]
    // 0x3564e0: ldur            x2, [fp, #-0x30]
    // 0x3564e4: add             x5, x2, #1
    // 0x3564e8: lsl             x6, x5, #1
    // 0x3564ec: StoreField: r3->field_b = r6
    //     0x3564ec: stur            w6, [x3, #0xb]
    // 0x3564f0: LoadField: r1 = r3->field_f
    //     0x3564f0: ldur            w1, [x3, #0xf]
    // 0x3564f4: DecompressPointer r1
    //     0x3564f4: add             x1, x1, HEAP, lsl #32
    // 0x3564f8: ldur            x0, [fp, #-8]
    // 0x3564fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3564fc: add             x25, x1, x2, lsl #2
    //     0x356500: add             x25, x25, #0xf
    //     0x356504: str             w0, [x25]
    //     0x356508: tbz             w0, #0, #0x356524
    //     0x35650c: ldurb           w16, [x1, #-1]
    //     0x356510: ldurb           w17, [x0, #-1]
    //     0x356514: and             x16, x17, x16, lsr #2
    //     0x356518: tst             x16, HEAP, lsr #32
    //     0x35651c: b.eq            #0x356524
    //     0x356520: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x356524: add             x2, x4, #1
    // 0x356528: ldur            d1, [fp, #-0x38]
    // 0x35652c: ldur            x0, [fp, #-0x18]
    // 0x356530: mov             x1, x3
    // 0x356534: ldur            d0, [fp, #-0x48]
    // 0x356538: b               #0x356434
    // 0x35653c: r0 = Null
    //     0x35653c: mov             x0, NULL
    // 0x356540: LeaveFrame
    //     0x356540: mov             SP, fp
    //     0x356544: ldp             fp, lr, [SP], #0x10
    // 0x356548: ret
    //     0x356548: ret             
    // 0x35654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35654c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356550: b               #0x356338
    // 0x356554: r0 = StackOverflowSharedWithFPURegs()
    //     0x356554: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x356558: b               #0x3563fc
    // 0x35655c: r0 = StackOverflowSharedWithFPURegs()
    //     0x35655c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x356560: b               #0x356448
  }
  _ transform(/* No info */) {
    // ** addr: 0x488af0, size: 0x194
    // 0x488af0: EnterFrame
    //     0x488af0: stp             fp, lr, [SP, #-0x10]!
    //     0x488af4: mov             fp, SP
    // 0x488af8: AllocStack(0x18)
    //     0x488af8: sub             SP, SP, #0x18
    // 0x488afc: d1 = 1.000000
    //     0x488afc: fmov            d1, #1.00000000
    // 0x488b00: mov             x2, x1
    // 0x488b04: stur            d0, [fp, #-0x10]
    // 0x488b08: CheckStackOverflow
    //     0x488b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488b0c: cmp             SP, x16
    //     0x488b10: b.ls            #0x488c54
    // 0x488b14: fcmp            d0, d1
    // 0x488b18: b.ne            #0x488b4c
    // 0x488b1c: LoadField: r0 = r2->field_b
    //     0x488b1c: ldur            w0, [x2, #0xb]
    // 0x488b20: DecompressPointer r0
    //     0x488b20: add             x0, x0, HEAP, lsl #32
    // 0x488b24: LoadField: r1 = r0->field_b
    //     0x488b24: ldur            w1, [x0, #0xb]
    // 0x488b28: r0 = LoadInt32Instr(r1)
    //     0x488b28: sbfx            x0, x1, #1, #0x1f
    // 0x488b2c: sub             x1, x0, #1
    // 0x488b30: mov             x16, x1
    // 0x488b34: mov             x1, x2
    // 0x488b38: mov             x2, x16
    // 0x488b3c: r0 = _evaluateAt()
    //     0x488b3c: bl              #0x488c84  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x488b40: LeaveFrame
    //     0x488b40: mov             SP, fp
    //     0x488b44: ldp             fp, lr, [SP], #0x10
    // 0x488b48: ret
    //     0x488b48: ret             
    // 0x488b4c: LoadField: r0 = r2->field_b
    //     0x488b4c: ldur            w0, [x2, #0xb]
    // 0x488b50: DecompressPointer r0
    //     0x488b50: add             x0, x0, HEAP, lsl #32
    // 0x488b54: LoadField: r1 = r0->field_b
    //     0x488b54: ldur            w1, [x0, #0xb]
    // 0x488b58: r3 = LoadInt32Instr(r1)
    //     0x488b58: sbfx            x3, x1, #1, #0x1f
    // 0x488b5c: LoadField: r0 = r2->field_f
    //     0x488b5c: ldur            w0, [x2, #0xf]
    // 0x488b60: DecompressPointer r0
    //     0x488b60: add             x0, x0, HEAP, lsl #32
    // 0x488b64: LoadField: r1 = r0->field_b
    //     0x488b64: ldur            w1, [x0, #0xb]
    // 0x488b68: r4 = LoadInt32Instr(r1)
    //     0x488b68: sbfx            x4, x1, #1, #0x1f
    // 0x488b6c: LoadField: r5 = r0->field_f
    //     0x488b6c: ldur            w5, [x0, #0xf]
    // 0x488b70: DecompressPointer r5
    //     0x488b70: add             x5, x5, HEAP, lsl #32
    // 0x488b74: r6 = 0
    //     0x488b74: movz            x6, #0
    // 0x488b78: CheckStackOverflow
    //     0x488b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488b7c: cmp             SP, x16
    //     0x488b80: b.ls            #0x488c5c
    // 0x488b84: cmp             x6, x3
    // 0x488b88: b.ge            #0x488be4
    // 0x488b8c: mov             x0, x4
    // 0x488b90: mov             x1, x6
    // 0x488b94: cmp             x1, x0
    // 0x488b98: b.hs            #0x488c64
    // 0x488b9c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x488b9c: add             x16, x5, x6, lsl #2
    //     0x488ba0: ldur            w0, [x16, #0xf]
    // 0x488ba4: DecompressPointer r0
    //     0x488ba4: add             x0, x0, HEAP, lsl #32
    // 0x488ba8: LoadField: d1 = r0->field_7
    //     0x488ba8: ldur            d1, [x0, #7]
    // 0x488bac: fcmp            d0, d1
    // 0x488bb0: b.lt            #0x488bd8
    // 0x488bb4: LoadField: d1 = r0->field_f
    //     0x488bb4: ldur            d1, [x0, #0xf]
    // 0x488bb8: fcmp            d1, d0
    // 0x488bbc: b.le            #0x488bd8
    // 0x488bc0: mov             x1, x2
    // 0x488bc4: mov             x2, x6
    // 0x488bc8: r0 = _evaluateAt()
    //     0x488bc8: bl              #0x488c84  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x488bcc: LeaveFrame
    //     0x488bcc: mov             SP, fp
    //     0x488bd0: ldp             fp, lr, [SP], #0x10
    // 0x488bd4: ret
    //     0x488bd4: ret             
    // 0x488bd8: add             x0, x6, #1
    // 0x488bdc: mov             x6, x0
    // 0x488be0: b               #0x488b78
    // 0x488be4: r1 = Null
    //     0x488be4: mov             x1, NULL
    // 0x488be8: r2 = 4
    //     0x488be8: movz            x2, #0x4
    // 0x488bec: r0 = AllocateArray()
    //     0x488bec: bl              #0x53a544  ; AllocateArrayStub
    // 0x488bf0: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x488bf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x187c8] "TweenSequence.evaluate() could not find an interval for "
    //     0x488bf4: ldr             x16, [x16, #0x7c8]
    // 0x488bf8: StoreField: r0->field_f = r16
    //     0x488bf8: stur            w16, [x0, #0xf]
    // 0x488bfc: ldur            d0, [fp, #-0x10]
    // 0x488c00: r1 = inline_Allocate_Double()
    //     0x488c00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x488c04: add             x1, x1, #0x10
    //     0x488c08: cmp             x2, x1
    //     0x488c0c: b.ls            #0x488c68
    //     0x488c10: str             x1, [THR, #0x50]  ; THR::top
    //     0x488c14: sub             x1, x1, #0xf
    //     0x488c18: movz            x2, #0xe15c
    //     0x488c1c: movk            x2, #0x3, lsl #16
    //     0x488c20: stur            x2, [x1, #-1]
    // 0x488c24: StoreField: r1->field_7 = d0
    //     0x488c24: stur            d0, [x1, #7]
    // 0x488c28: StoreField: r0->field_13 = r1
    //     0x488c28: stur            w1, [x0, #0x13]
    // 0x488c2c: str             x0, [SP]
    // 0x488c30: r0 = _interpolate()
    //     0x488c30: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x488c34: stur            x0, [fp, #-8]
    // 0x488c38: r0 = StateError()
    //     0x488c38: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x488c3c: mov             x1, x0
    // 0x488c40: ldur            x0, [fp, #-8]
    // 0x488c44: StoreField: r1->field_b = r0
    //     0x488c44: stur            w0, [x1, #0xb]
    // 0x488c48: mov             x0, x1
    // 0x488c4c: r0 = Throw()
    //     0x488c4c: bl              #0x538808  ; ThrowStub
    // 0x488c50: brk             #0
    // 0x488c54: r0 = StackOverflowSharedWithFPURegs()
    //     0x488c54: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488c58: b               #0x488b14
    // 0x488c5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x488c5c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488c60: b               #0x488b84
    // 0x488c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x488c64: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x488c68: SaveReg d0
    //     0x488c68: str             q0, [SP, #-0x10]!
    // 0x488c6c: SaveReg r0
    //     0x488c6c: str             x0, [SP, #-8]!
    // 0x488c70: r0 = AllocateDouble()
    //     0x488c70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x488c74: mov             x1, x0
    // 0x488c78: RestoreReg r0
    //     0x488c78: ldr             x0, [SP], #8
    // 0x488c7c: RestoreReg d0
    //     0x488c7c: ldr             q0, [SP], #0x10
    // 0x488c80: b               #0x488c24
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x488c84, size: 0xcc
    // 0x488c84: EnterFrame
    //     0x488c84: stp             fp, lr, [SP, #-0x10]!
    //     0x488c88: mov             fp, SP
    // 0x488c8c: mov             x3, x1
    // 0x488c90: CheckStackOverflow
    //     0x488c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488c94: cmp             SP, x16
    //     0x488c98: b.ls            #0x488d40
    // 0x488c9c: LoadField: r4 = r3->field_b
    //     0x488c9c: ldur            w4, [x3, #0xb]
    // 0x488ca0: DecompressPointer r4
    //     0x488ca0: add             x4, x4, HEAP, lsl #32
    // 0x488ca4: LoadField: r0 = r4->field_b
    //     0x488ca4: ldur            w0, [x4, #0xb]
    // 0x488ca8: r1 = LoadInt32Instr(r0)
    //     0x488ca8: sbfx            x1, x0, #1, #0x1f
    // 0x488cac: mov             x0, x1
    // 0x488cb0: mov             x1, x2
    // 0x488cb4: cmp             x1, x0
    // 0x488cb8: b.hs            #0x488d48
    // 0x488cbc: LoadField: r0 = r4->field_f
    //     0x488cbc: ldur            w0, [x4, #0xf]
    // 0x488cc0: DecompressPointer r0
    //     0x488cc0: add             x0, x0, HEAP, lsl #32
    // 0x488cc4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x488cc4: add             x16, x0, x2, lsl #2
    //     0x488cc8: ldur            w4, [x16, #0xf]
    // 0x488ccc: DecompressPointer r4
    //     0x488ccc: add             x4, x4, HEAP, lsl #32
    // 0x488cd0: LoadField: r5 = r3->field_f
    //     0x488cd0: ldur            w5, [x3, #0xf]
    // 0x488cd4: DecompressPointer r5
    //     0x488cd4: add             x5, x5, HEAP, lsl #32
    // 0x488cd8: LoadField: r0 = r5->field_b
    //     0x488cd8: ldur            w0, [x5, #0xb]
    // 0x488cdc: r1 = LoadInt32Instr(r0)
    //     0x488cdc: sbfx            x1, x0, #1, #0x1f
    // 0x488ce0: mov             x0, x1
    // 0x488ce4: mov             x1, x2
    // 0x488ce8: cmp             x1, x0
    // 0x488cec: b.hs            #0x488d4c
    // 0x488cf0: LoadField: r0 = r5->field_f
    //     0x488cf0: ldur            w0, [x5, #0xf]
    // 0x488cf4: DecompressPointer r0
    //     0x488cf4: add             x0, x0, HEAP, lsl #32
    // 0x488cf8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x488cf8: add             x16, x0, x2, lsl #2
    //     0x488cfc: ldur            w1, [x16, #0xf]
    // 0x488d00: DecompressPointer r1
    //     0x488d00: add             x1, x1, HEAP, lsl #32
    // 0x488d04: LoadField: d1 = r1->field_7
    //     0x488d04: ldur            d1, [x1, #7]
    // 0x488d08: fsub            d2, d0, d1
    // 0x488d0c: LoadField: d0 = r1->field_f
    //     0x488d0c: ldur            d0, [x1, #0xf]
    // 0x488d10: fsub            d3, d0, d1
    // 0x488d14: fdiv            d0, d2, d3
    // 0x488d18: LoadField: r1 = r4->field_b
    //     0x488d18: ldur            w1, [x4, #0xb]
    // 0x488d1c: DecompressPointer r1
    //     0x488d1c: add             x1, x1, HEAP, lsl #32
    // 0x488d20: r0 = LoadClassIdInstr(r1)
    //     0x488d20: ldur            x0, [x1, #-1]
    //     0x488d24: ubfx            x0, x0, #0xc, #0x14
    // 0x488d28: r0 = GDT[cid_x0 + 0xd16]()
    //     0x488d28: add             lr, x0, #0xd16
    //     0x488d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x488d30: blr             lr
    // 0x488d34: LeaveFrame
    //     0x488d34: mov             SP, fp
    //     0x488d38: ldp             fp, lr, [SP], #0x10
    // 0x488d3c: ret
    //     0x488d3c: ret             
    // 0x488d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x488d40: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488d44: b               #0x488c9c
    // 0x488d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x488d48: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x488d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x488d4c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}
