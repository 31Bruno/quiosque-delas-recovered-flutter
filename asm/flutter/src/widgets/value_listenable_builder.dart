// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 1623, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x369548, size: 0x168
    // 0x369548: EnterFrame
    //     0x369548: stp             fp, lr, [SP, #-0x10]!
    //     0x36954c: mov             fp, SP
    // 0x369550: AllocStack(0x18)
    //     0x369550: sub             SP, SP, #0x18
    // 0x369554: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x369554: mov             x4, x1
    //     0x369558: mov             x3, x2
    //     0x36955c: stur            x1, [fp, #-0x10]
    //     0x369560: stur            x2, [fp, #-0x18]
    // 0x369564: CheckStackOverflow
    //     0x369564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369568: cmp             SP, x16
    //     0x36956c: b.ls            #0x36969c
    // 0x369570: LoadField: r5 = r4->field_7
    //     0x369570: ldur            w5, [x4, #7]
    // 0x369574: DecompressPointer r5
    //     0x369574: add             x5, x5, HEAP, lsl #32
    // 0x369578: mov             x0, x3
    // 0x36957c: mov             x2, x5
    // 0x369580: stur            x5, [fp, #-8]
    // 0x369584: r1 = Null
    //     0x369584: mov             x1, NULL
    // 0x369588: r8 = ValueListenableBuilder<C1X0>
    //     0x369588: add             x8, PP, #0x19, lsl #12  ; [pp+0x195a0] Type: ValueListenableBuilder<C1X0>
    //     0x36958c: ldr             x8, [x8, #0x5a0]
    // 0x369590: LoadField: r9 = r8->field_7
    //     0x369590: ldur            x9, [x8, #7]
    // 0x369594: r3 = Null
    //     0x369594: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a8] Null
    //     0x369598: ldr             x3, [x3, #0x5a8]
    // 0x36959c: blr             x9
    // 0x3695a0: ldur            x0, [fp, #-0x18]
    // 0x3695a4: ldur            x2, [fp, #-8]
    // 0x3695a8: r1 = Null
    //     0x3695a8: mov             x1, NULL
    // 0x3695ac: cmp             w2, NULL
    // 0x3695b0: b.eq            #0x3695d4
    // 0x3695b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3695b4: ldur            w4, [x2, #0x17]
    // 0x3695b8: DecompressPointer r4
    //     0x3695b8: add             x4, x4, HEAP, lsl #32
    // 0x3695bc: r8 = X0 bound StatefulWidget
    //     0x3695bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3695c0: ldr             x8, [x8, #0xf00]
    // 0x3695c4: LoadField: r9 = r4->field_7
    //     0x3695c4: ldur            x9, [x4, #7]
    // 0x3695c8: r3 = Null
    //     0x3695c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b8] Null
    //     0x3695cc: ldr             x3, [x3, #0x5b8]
    // 0x3695d0: blr             x9
    // 0x3695d4: ldur            x0, [fp, #-0x18]
    // 0x3695d8: LoadField: r3 = r0->field_f
    //     0x3695d8: ldur            w3, [x0, #0xf]
    // 0x3695dc: DecompressPointer r3
    //     0x3695dc: add             x3, x3, HEAP, lsl #32
    // 0x3695e0: ldur            x0, [fp, #-0x10]
    // 0x3695e4: stur            x3, [fp, #-8]
    // 0x3695e8: LoadField: r1 = r0->field_b
    //     0x3695e8: ldur            w1, [x0, #0xb]
    // 0x3695ec: DecompressPointer r1
    //     0x3695ec: add             x1, x1, HEAP, lsl #32
    // 0x3695f0: cmp             w1, NULL
    // 0x3695f4: b.eq            #0x3696a4
    // 0x3695f8: LoadField: r2 = r1->field_f
    //     0x3695f8: ldur            w2, [x1, #0xf]
    // 0x3695fc: DecompressPointer r2
    //     0x3695fc: add             x2, x2, HEAP, lsl #32
    // 0x369600: cmp             w3, w2
    // 0x369604: b.eq            #0x36968c
    // 0x369608: mov             x2, x0
    // 0x36960c: r1 = Function '_valueChanged@261433113':.
    //     0x36960c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: (0x369790), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x3697c8)
    //     0x369610: ldr             x1, [x1, #0x590]
    // 0x369614: r0 = AllocateClosure()
    //     0x369614: bl              #0x539878  ; AllocateClosureStub
    // 0x369618: ldur            x1, [fp, #-8]
    // 0x36961c: mov             x2, x0
    // 0x369620: stur            x0, [fp, #-8]
    // 0x369624: r0 = removeListener()
    //     0x369624: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x369628: ldur            x0, [fp, #-0x10]
    // 0x36962c: LoadField: r1 = r0->field_b
    //     0x36962c: ldur            w1, [x0, #0xb]
    // 0x369630: DecompressPointer r1
    //     0x369630: add             x1, x1, HEAP, lsl #32
    // 0x369634: cmp             w1, NULL
    // 0x369638: b.eq            #0x3696a8
    // 0x36963c: LoadField: r2 = r1->field_f
    //     0x36963c: ldur            w2, [x1, #0xf]
    // 0x369640: DecompressPointer r2
    //     0x369640: add             x2, x2, HEAP, lsl #32
    // 0x369644: mov             x1, x2
    // 0x369648: r0 = value()
    //     0x369648: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x36964c: ldur            x1, [fp, #-0x10]
    // 0x369650: StoreField: r1->field_13 = r0
    //     0x369650: stur            w0, [x1, #0x13]
    //     0x369654: ldurb           w16, [x1, #-1]
    //     0x369658: ldurb           w17, [x0, #-1]
    //     0x36965c: and             x16, x17, x16, lsr #2
    //     0x369660: tst             x16, HEAP, lsr #32
    //     0x369664: b.eq            #0x36966c
    //     0x369668: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36966c: LoadField: r0 = r1->field_b
    //     0x36966c: ldur            w0, [x1, #0xb]
    // 0x369670: DecompressPointer r0
    //     0x369670: add             x0, x0, HEAP, lsl #32
    // 0x369674: cmp             w0, NULL
    // 0x369678: b.eq            #0x3696ac
    // 0x36967c: LoadField: r1 = r0->field_f
    //     0x36967c: ldur            w1, [x0, #0xf]
    // 0x369680: DecompressPointer r1
    //     0x369680: add             x1, x1, HEAP, lsl #32
    // 0x369684: ldur            x2, [fp, #-8]
    // 0x369688: r0 = addListener()
    //     0x369688: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x36968c: r0 = Null
    //     0x36968c: mov             x0, NULL
    // 0x369690: LeaveFrame
    //     0x369690: mov             SP, fp
    //     0x369694: ldp             fp, lr, [SP], #0x10
    // 0x369698: ret
    //     0x369698: ret             
    // 0x36969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36969c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3696a0: b               #0x369570
    // 0x3696a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3696a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3696a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3696a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3696ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3696ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x369790, size: 0x38
    // 0x369790: EnterFrame
    //     0x369790: stp             fp, lr, [SP, #-0x10]!
    //     0x369794: mov             fp, SP
    // 0x369798: ldr             x0, [fp, #0x10]
    // 0x36979c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36979c: ldur            w1, [x0, #0x17]
    // 0x3697a0: DecompressPointer r1
    //     0x3697a0: add             x1, x1, HEAP, lsl #32
    // 0x3697a4: CheckStackOverflow
    //     0x3697a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3697a8: cmp             SP, x16
    //     0x3697ac: b.ls            #0x3697c0
    // 0x3697b0: r0 = _valueChanged()
    //     0x3697b0: bl              #0x3697c8  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x3697b4: LeaveFrame
    //     0x3697b4: mov             SP, fp
    //     0x3697b8: ldp             fp, lr, [SP], #0x10
    // 0x3697bc: ret
    //     0x3697bc: ret             
    // 0x3697c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3697c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3697c4: b               #0x3697b0
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x3697c8, size: 0x64
    // 0x3697c8: EnterFrame
    //     0x3697c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3697cc: mov             fp, SP
    // 0x3697d0: AllocStack(0x8)
    //     0x3697d0: sub             SP, SP, #8
    // 0x3697d4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x3697d4: stur            x1, [fp, #-8]
    // 0x3697d8: CheckStackOverflow
    //     0x3697d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3697dc: cmp             SP, x16
    //     0x3697e0: b.ls            #0x369824
    // 0x3697e4: r1 = 1
    //     0x3697e4: movz            x1, #0x1
    // 0x3697e8: r0 = AllocateContext()
    //     0x3697e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3697ec: mov             x1, x0
    // 0x3697f0: ldur            x0, [fp, #-8]
    // 0x3697f4: StoreField: r1->field_f = r0
    //     0x3697f4: stur            w0, [x1, #0xf]
    // 0x3697f8: mov             x2, x1
    // 0x3697fc: r1 = Function '<anonymous closure>':.
    //     0x3697fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] AnonymousClosure: (0x36982c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x3697c8)
    //     0x369800: ldr             x1, [x1, #0x598]
    // 0x369804: r0 = AllocateClosure()
    //     0x369804: bl              #0x539878  ; AllocateClosureStub
    // 0x369808: ldur            x1, [fp, #-8]
    // 0x36980c: mov             x2, x0
    // 0x369810: r0 = setState()
    //     0x369810: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x369814: r0 = Null
    //     0x369814: mov             x0, NULL
    // 0x369818: LeaveFrame
    //     0x369818: mov             SP, fp
    //     0x36981c: ldp             fp, lr, [SP], #0x10
    // 0x369820: ret
    //     0x369820: ret             
    // 0x369824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369824: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369828: b               #0x3697e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36982c, size: 0x8c
    // 0x36982c: EnterFrame
    //     0x36982c: stp             fp, lr, [SP, #-0x10]!
    //     0x369830: mov             fp, SP
    // 0x369834: AllocStack(0x8)
    //     0x369834: sub             SP, SP, #8
    // 0x369838: SetupParameters([dynamic _ /* r0 */])
    //     0x369838: ldr             x0, [fp, #0x10]
    //     0x36983c: ldur            w1, [x0, #0x17]
    //     0x369840: add             x1, x1, HEAP, lsl #32
    // 0x369844: CheckStackOverflow
    //     0x369844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369848: cmp             SP, x16
    //     0x36984c: b.ls            #0x3698ac
    // 0x369850: LoadField: r0 = r1->field_f
    //     0x369850: ldur            w0, [x1, #0xf]
    // 0x369854: DecompressPointer r0
    //     0x369854: add             x0, x0, HEAP, lsl #32
    // 0x369858: stur            x0, [fp, #-8]
    // 0x36985c: LoadField: r1 = r0->field_b
    //     0x36985c: ldur            w1, [x0, #0xb]
    // 0x369860: DecompressPointer r1
    //     0x369860: add             x1, x1, HEAP, lsl #32
    // 0x369864: cmp             w1, NULL
    // 0x369868: b.eq            #0x3698b4
    // 0x36986c: LoadField: r2 = r1->field_f
    //     0x36986c: ldur            w2, [x1, #0xf]
    // 0x369870: DecompressPointer r2
    //     0x369870: add             x2, x2, HEAP, lsl #32
    // 0x369874: mov             x1, x2
    // 0x369878: r0 = value()
    //     0x369878: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x36987c: ldur            x1, [fp, #-8]
    // 0x369880: StoreField: r1->field_13 = r0
    //     0x369880: stur            w0, [x1, #0x13]
    //     0x369884: ldurb           w16, [x1, #-1]
    //     0x369888: ldurb           w17, [x0, #-1]
    //     0x36988c: and             x16, x17, x16, lsr #2
    //     0x369890: tst             x16, HEAP, lsr #32
    //     0x369894: b.eq            #0x36989c
    //     0x369898: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36989c: r0 = Null
    //     0x36989c: mov             x0, NULL
    // 0x3698a0: LeaveFrame
    //     0x3698a0: mov             SP, fp
    //     0x3698a4: ldp             fp, lr, [SP], #0x10
    // 0x3698a8: ret
    //     0x3698a8: ret             
    // 0x3698ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3698ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3698b0: b               #0x369850
    // 0x3698b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3698b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x374dbc, size: 0xb0
    // 0x374dbc: EnterFrame
    //     0x374dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x374dc0: mov             fp, SP
    // 0x374dc4: AllocStack(0x10)
    //     0x374dc4: sub             SP, SP, #0x10
    // 0x374dc8: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x374dc8: mov             x2, x1
    //     0x374dcc: stur            x1, [fp, #-8]
    // 0x374dd0: CheckStackOverflow
    //     0x374dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374dd4: cmp             SP, x16
    //     0x374dd8: b.ls            #0x374e5c
    // 0x374ddc: LoadField: r0 = r2->field_b
    //     0x374ddc: ldur            w0, [x2, #0xb]
    // 0x374de0: DecompressPointer r0
    //     0x374de0: add             x0, x0, HEAP, lsl #32
    // 0x374de4: cmp             w0, NULL
    // 0x374de8: b.eq            #0x374e64
    // 0x374dec: LoadField: r1 = r0->field_f
    //     0x374dec: ldur            w1, [x0, #0xf]
    // 0x374df0: DecompressPointer r1
    //     0x374df0: add             x1, x1, HEAP, lsl #32
    // 0x374df4: r0 = value()
    //     0x374df4: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x374df8: ldur            x2, [fp, #-8]
    // 0x374dfc: StoreField: r2->field_13 = r0
    //     0x374dfc: stur            w0, [x2, #0x13]
    //     0x374e00: ldurb           w16, [x2, #-1]
    //     0x374e04: ldurb           w17, [x0, #-1]
    //     0x374e08: and             x16, x17, x16, lsr #2
    //     0x374e0c: tst             x16, HEAP, lsr #32
    //     0x374e10: b.eq            #0x374e18
    //     0x374e14: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x374e18: LoadField: r0 = r2->field_b
    //     0x374e18: ldur            w0, [x2, #0xb]
    // 0x374e1c: DecompressPointer r0
    //     0x374e1c: add             x0, x0, HEAP, lsl #32
    // 0x374e20: cmp             w0, NULL
    // 0x374e24: b.eq            #0x374e68
    // 0x374e28: LoadField: r3 = r0->field_f
    //     0x374e28: ldur            w3, [x0, #0xf]
    // 0x374e2c: DecompressPointer r3
    //     0x374e2c: add             x3, x3, HEAP, lsl #32
    // 0x374e30: stur            x3, [fp, #-0x10]
    // 0x374e34: r1 = Function '_valueChanged@261433113':.
    //     0x374e34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: (0x369790), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x3697c8)
    //     0x374e38: ldr             x1, [x1, #0x590]
    // 0x374e3c: r0 = AllocateClosure()
    //     0x374e3c: bl              #0x539878  ; AllocateClosureStub
    // 0x374e40: ldur            x1, [fp, #-0x10]
    // 0x374e44: mov             x2, x0
    // 0x374e48: r0 = addListener()
    //     0x374e48: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x374e4c: r0 = Null
    //     0x374e4c: mov             x0, NULL
    // 0x374e50: LeaveFrame
    //     0x374e50: mov             SP, fp
    //     0x374e54: ldp             fp, lr, [SP], #0x10
    // 0x374e58: ret
    //     0x374e58: ret             
    // 0x374e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374e5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374e60: b               #0x374ddc
    // 0x374e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374e64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3942e4, size: 0x6c
    // 0x3942e4: EnterFrame
    //     0x3942e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3942e8: mov             fp, SP
    // 0x3942ec: AllocStack(0x8)
    //     0x3942ec: sub             SP, SP, #8
    // 0x3942f0: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x3942f0: mov             x2, x1
    // 0x3942f4: CheckStackOverflow
    //     0x3942f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3942f8: cmp             SP, x16
    //     0x3942fc: b.ls            #0x394344
    // 0x394300: LoadField: r0 = r2->field_b
    //     0x394300: ldur            w0, [x2, #0xb]
    // 0x394304: DecompressPointer r0
    //     0x394304: add             x0, x0, HEAP, lsl #32
    // 0x394308: cmp             w0, NULL
    // 0x39430c: b.eq            #0x39434c
    // 0x394310: LoadField: r3 = r0->field_f
    //     0x394310: ldur            w3, [x0, #0xf]
    // 0x394314: DecompressPointer r3
    //     0x394314: add             x3, x3, HEAP, lsl #32
    // 0x394318: stur            x3, [fp, #-8]
    // 0x39431c: r1 = Function '_valueChanged@261433113':.
    //     0x39431c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: (0x369790), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x3697c8)
    //     0x394320: ldr             x1, [x1, #0x590]
    // 0x394324: r0 = AllocateClosure()
    //     0x394324: bl              #0x539878  ; AllocateClosureStub
    // 0x394328: ldur            x1, [fp, #-8]
    // 0x39432c: mov             x2, x0
    // 0x394330: r0 = removeListener()
    //     0x394330: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x394334: r0 = Null
    //     0x394334: mov             x0, NULL
    // 0x394338: LeaveFrame
    //     0x394338: mov             SP, fp
    //     0x39433c: ldp             fp, lr, [SP], #0x10
    // 0x394340: ret
    //     0x394340: ret             
    // 0x394344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394348: b               #0x394300
    // 0x39434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39434c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3deb4c, size: 0xd4
    // 0x3deb4c: EnterFrame
    //     0x3deb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3deb50: mov             fp, SP
    // 0x3deb54: AllocStack(0x40)
    //     0x3deb54: sub             SP, SP, #0x40
    // 0x3deb58: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3deb58: mov             x3, x2
    //     0x3deb5c: stur            x2, [fp, #-0x20]
    // 0x3deb60: CheckStackOverflow
    //     0x3deb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deb64: cmp             SP, x16
    //     0x3deb68: b.ls            #0x3dec08
    // 0x3deb6c: LoadField: r0 = r1->field_b
    //     0x3deb6c: ldur            w0, [x1, #0xb]
    // 0x3deb70: DecompressPointer r0
    //     0x3deb70: add             x0, x0, HEAP, lsl #32
    // 0x3deb74: cmp             w0, NULL
    // 0x3deb78: b.eq            #0x3dec10
    // 0x3deb7c: LoadField: r4 = r1->field_13
    //     0x3deb7c: ldur            w4, [x1, #0x13]
    // 0x3deb80: DecompressPointer r4
    //     0x3deb80: add             x4, x4, HEAP, lsl #32
    // 0x3deb84: r16 = Sentinel
    //     0x3deb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3deb88: cmp             w4, w16
    // 0x3deb8c: b.eq            #0x3dec14
    // 0x3deb90: stur            x4, [fp, #-0x18]
    // 0x3deb94: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x3deb94: ldur            w5, [x0, #0x17]
    // 0x3deb98: DecompressPointer r5
    //     0x3deb98: add             x5, x5, HEAP, lsl #32
    // 0x3deb9c: stur            x5, [fp, #-0x10]
    // 0x3deba0: LoadField: r6 = r0->field_13
    //     0x3deba0: ldur            w6, [x0, #0x13]
    // 0x3deba4: DecompressPointer r6
    //     0x3deba4: add             x6, x6, HEAP, lsl #32
    // 0x3deba8: stur            x6, [fp, #-8]
    // 0x3debac: LoadField: r2 = r1->field_7
    //     0x3debac: ldur            w2, [x1, #7]
    // 0x3debb0: DecompressPointer r2
    //     0x3debb0: add             x2, x2, HEAP, lsl #32
    // 0x3debb4: mov             x0, x6
    // 0x3debb8: r1 = Null
    //     0x3debb8: mov             x1, NULL
    // 0x3debbc: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x3debbc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19570] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x3debc0: ldr             x8, [x8, #0x570]
    // 0x3debc4: LoadField: r9 = r8->field_7
    //     0x3debc4: ldur            x9, [x8, #7]
    // 0x3debc8: r3 = Null
    //     0x3debc8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19578] Null
    //     0x3debcc: ldr             x3, [x3, #0x578]
    // 0x3debd0: blr             x9
    // 0x3debd4: ldur            x16, [fp, #-8]
    // 0x3debd8: ldur            lr, [fp, #-0x20]
    // 0x3debdc: stp             lr, x16, [SP, #0x10]
    // 0x3debe0: ldur            x16, [fp, #-0x18]
    // 0x3debe4: ldur            lr, [fp, #-0x10]
    // 0x3debe8: stp             lr, x16, [SP]
    // 0x3debec: ldur            x0, [fp, #-8]
    // 0x3debf0: ClosureCall
    //     0x3debf0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3debf4: ldur            x2, [x0, #0x1f]
    //     0x3debf8: blr             x2
    // 0x3debfc: LeaveFrame
    //     0x3debfc: mov             SP, fp
    //     0x3dec00: ldp             fp, lr, [SP], #0x10
    // 0x3dec04: ret
    //     0x3dec04: ret             
    // 0x3dec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dec08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dec0c: b               #0x3deb6c
    // 0x3dec10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dec10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dec14: r9 = value
    //     0x3dec14: add             x9, PP, #0x19, lsl #12  ; [pp+0x19588] Field <_ValueListenableBuilderState@261433113.value>: late (offset: 0x14)
    //     0x3dec18: ldr             x9, [x9, #0x588]
    // 0x3dec1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dec1c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2135, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45cc6c, size: 0x44
    // 0x45cc6c: EnterFrame
    //     0x45cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x45cc70: mov             fp, SP
    // 0x45cc74: LoadField: r2 = r1->field_b
    //     0x45cc74: ldur            w2, [x1, #0xb]
    // 0x45cc78: DecompressPointer r2
    //     0x45cc78: add             x2, x2, HEAP, lsl #32
    // 0x45cc7c: r1 = Null
    //     0x45cc7c: mov             x1, NULL
    // 0x45cc80: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x45cc80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14498] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x45cc84: ldr             x3, [x3, #0x498]
    // 0x45cc88: r30 = InstantiateTypeArgumentsStub
    //     0x45cc88: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45cc8c: LoadField: r30 = r30->field_7
    //     0x45cc8c: ldur            lr, [lr, #7]
    // 0x45cc90: blr             lr
    // 0x45cc94: mov             x1, x0
    // 0x45cc98: r0 = _ValueListenableBuilderState()
    //     0x45cc98: bl              #0x45ccb0  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x45cc9c: r1 = Sentinel
    //     0x45cc9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45cca0: StoreField: r0->field_13 = r1
    //     0x45cca0: stur            w1, [x0, #0x13]
    // 0x45cca4: LeaveFrame
    //     0x45cca4: mov             SP, fp
    //     0x45cca8: ldp             fp, lr, [SP], #0x10
    // 0x45ccac: ret
    //     0x45ccac: ret             
  }
}
