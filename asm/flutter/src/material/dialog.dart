// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048765, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x3ea9dc, size: 0x148
    // 0x3ea9dc: EnterFrame
    //     0x3ea9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea9e0: mov             fp, SP
    // 0x3ea9e4: AllocStack(0x48)
    //     0x3ea9e4: sub             SP, SP, #0x48
    // 0x3ea9e8: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, {dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x3ea9e8: ldur            w0, [x4, #0x13]
    //     0x3ea9ec: sub             x1, x0, #4
    //     0x3ea9f0: add             x3, fp, w1, sxtw #2
    //     0x3ea9f4: ldr             x3, [x3, #0x18]
    //     0x3ea9f8: stur            x3, [fp, #-0x20]
    //     0x3ea9fc: add             x2, fp, w1, sxtw #2
    //     0x3eaa00: ldr             x2, [x2, #0x10]
    //     0x3eaa04: stur            x2, [fp, #-0x18]
    //     0x3eaa08: ldur            w1, [x4, #0x1f]
    //     0x3eaa0c: add             x1, x1, HEAP, lsl #32
    //     0x3eaa10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15680] "barrierDismissible"
    //     0x3eaa14: ldr             x16, [x16, #0x680]
    //     0x3eaa18: cmp             w1, w16
    //     0x3eaa1c: b.ne            #0x3eaa38
    //     0x3eaa20: ldur            w1, [x4, #0x23]
    //     0x3eaa24: add             x1, x1, HEAP, lsl #32
    //     0x3eaa28: sub             w5, w0, w1
    //     0x3eaa2c: add             x0, fp, w5, sxtw #2
    //     0x3eaa30: ldr             x0, [x0, #8]
    //     0x3eaa34: b               #0x3eaa3c
    //     0x3eaa38: add             x0, NULL, #0x20  ; true
    //     0x3eaa3c: stur            x0, [fp, #-0x10]
    //     0x3eaa40: ldur            w1, [x4, #0xf]
    //     0x3eaa44: cbnz            w1, #0x3eaa50
    //     0x3eaa48: mov             x4, NULL
    //     0x3eaa4c: b               #0x3eaa5c
    //     0x3eaa50: ldur            w1, [x4, #0x17]
    //     0x3eaa54: add             x4, fp, w1, sxtw #2
    //     0x3eaa58: ldr             x4, [x4, #0x10]
    //     0x3eaa5c: stur            x4, [fp, #-8]
    // 0x3eaa60: CheckStackOverflow
    //     0x3eaa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eaa64: cmp             SP, x16
    //     0x3eaa68: b.ls            #0x3eab18
    // 0x3eaa6c: r16 = true
    //     0x3eaa6c: add             x16, NULL, #0x20  ; true
    // 0x3eaa70: str             x16, [SP]
    // 0x3eaa74: mov             x1, x2
    // 0x3eaa78: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x3eaa78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x3eaa7c: ldr             x4, [x4, #0x688]
    // 0x3eaa80: r0 = of()
    //     0x3eaa80: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3eaa84: LoadField: r2 = r0->field_f
    //     0x3eaa84: ldur            w2, [x0, #0xf]
    // 0x3eaa88: DecompressPointer r2
    //     0x3eaa88: add             x2, x2, HEAP, lsl #32
    // 0x3eaa8c: cmp             w2, NULL
    // 0x3eaa90: b.eq            #0x3eab20
    // 0x3eaa94: ldur            x1, [fp, #-0x18]
    // 0x3eaa98: r0 = capture()
    //     0x3eaa98: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x3eaa9c: stur            x0, [fp, #-0x28]
    // 0x3eaaa0: r16 = true
    //     0x3eaaa0: add             x16, NULL, #0x20  ; true
    // 0x3eaaa4: str             x16, [SP]
    // 0x3eaaa8: ldur            x1, [fp, #-0x18]
    // 0x3eaaac: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x3eaaac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x3eaab0: ldr             x4, [x4, #0x688]
    // 0x3eaab4: r0 = of()
    //     0x3eaab4: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3eaab8: ldur            x1, [fp, #-0x18]
    // 0x3eaabc: stur            x0, [fp, #-0x30]
    // 0x3eaac0: r0 = of()
    //     0x3eaac0: bl              #0x3eacf4  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x3eaac4: ldur            x1, [fp, #-0x18]
    // 0x3eaac8: r0 = of()
    //     0x3eaac8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3eaacc: ldur            x1, [fp, #-8]
    // 0x3eaad0: r0 = DialogRoute()
    //     0x3eaad0: bl              #0x3eace8  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xbc)
    // 0x3eaad4: mov             x1, x0
    // 0x3eaad8: ldur            x2, [fp, #-0x10]
    // 0x3eaadc: ldur            x3, [fp, #-0x20]
    // 0x3eaae0: ldur            x5, [fp, #-0x18]
    // 0x3eaae4: ldur            x6, [fp, #-0x28]
    // 0x3eaae8: stur            x0, [fp, #-0x10]
    // 0x3eaaec: r0 = DialogRoute()
    //     0x3eaaec: bl              #0x3eab24  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x3eaaf0: ldur            x16, [fp, #-8]
    // 0x3eaaf4: ldur            lr, [fp, #-0x30]
    // 0x3eaaf8: stp             lr, x16, [SP, #8]
    // 0x3eaafc: ldur            x16, [fp, #-0x10]
    // 0x3eab00: str             x16, [SP]
    // 0x3eab04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eab04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eab08: r0 = push()
    //     0x3eab08: bl              #0x36cdcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3eab0c: LeaveFrame
    //     0x3eab0c: mov             SP, fp
    //     0x3eab10: ldp             fp, lr, [SP], #0x10
    // 0x3eab14: ret
    //     0x3eab14: ret             
    // 0x3eab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eab18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eab1c: b               #0x3eaa6c
    // 0x3eab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eab20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _scalePadding(/* No info */) {
    // ** addr: 0x4619d0, size: 0xb0
    // 0x4619d0: EnterFrame
    //     0x4619d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4619d4: mov             fp, SP
    // 0x4619d8: d1 = 1.000000
    //     0x4619d8: fmov            d1, #1.00000000
    // 0x4619dc: CheckStackOverflow
    //     0x4619dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4619e0: cmp             SP, x16
    //     0x4619e4: b.ls            #0x461a64
    // 0x4619e8: fcmp            d1, d0
    // 0x4619ec: b.le            #0x4619f8
    // 0x4619f0: d0 = 1.000000
    //     0x4619f0: fmov            d0, #1.00000000
    // 0x4619f4: b               #0x461a18
    // 0x4619f8: d2 = 2.000000
    //     0x4619f8: fmov            d2, #2.00000000
    // 0x4619fc: fcmp            d0, d2
    // 0x461a00: b.le            #0x461a0c
    // 0x461a04: d0 = 2.000000
    //     0x461a04: fmov            d0, #2.00000000
    // 0x461a08: b               #0x461a18
    // 0x461a0c: fcmp            d0, d0
    // 0x461a10: b.vc            #0x461a18
    // 0x461a14: d0 = 2.000000
    //     0x461a14: fmov            d0, #2.00000000
    // 0x461a18: fsub            d2, d0, d1
    // 0x461a1c: r3 = inline_Allocate_Double()
    //     0x461a1c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x461a20: add             x3, x3, #0x10
    //     0x461a24: cmp             x0, x3
    //     0x461a28: b.ls            #0x461a6c
    //     0x461a2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x461a30: sub             x3, x3, #0xf
    //     0x461a34: movz            x0, #0xe15c
    //     0x461a38: movk            x0, #0x3, lsl #16
    //     0x461a3c: stur            x0, [x3, #-1]
    // 0x461a40: StoreField: r3->field_7 = d2
    //     0x461a40: stur            d2, [x3, #7]
    // 0x461a44: r1 = 1.000000
    //     0x461a44: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x461a48: r2 = 0.333333
    //     0x461a48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a950] 0.3333333333333333
    //     0x461a4c: ldr             x2, [x2, #0x950]
    // 0x461a50: r0 = lerpDouble()
    //     0x461a50: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x461a54: LoadField: d0 = r0->field_7
    //     0x461a54: ldur            d0, [x0, #7]
    // 0x461a58: LeaveFrame
    //     0x461a58: mov             SP, fp
    //     0x461a5c: ldp             fp, lr, [SP], #0x10
    // 0x461a60: ret
    //     0x461a60: ret             
    // 0x461a64: r0 = StackOverflowSharedWithFPURegs()
    //     0x461a64: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x461a68: b               #0x4619e8
    // 0x461a6c: SaveReg d2
    //     0x461a6c: str             q2, [SP, #-0x10]!
    // 0x461a70: r0 = AllocateDouble()
    //     0x461a70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x461a74: mov             x3, x0
    // 0x461a78: RestoreReg d2
    //     0x461a78: ldr             q2, [SP], #0x10
    // 0x461a7c: b               #0x461a40
  }
}

// class id: 340, size: 0xbc, field offset: 0xb4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ _setAnimation(/* No info */) {
    // ** addr: 0x3da268, size: 0xf4
    // 0x3da268: EnterFrame
    //     0x3da268: stp             fp, lr, [SP, #-0x10]!
    //     0x3da26c: mov             fp, SP
    // 0x3da270: AllocStack(0x28)
    //     0x3da270: sub             SP, SP, #0x28
    // 0x3da274: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3da274: mov             x3, x2
    //     0x3da278: stur            x1, [fp, #-8]
    //     0x3da27c: stur            x2, [fp, #-0x10]
    // 0x3da280: CheckStackOverflow
    //     0x3da280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da284: cmp             SP, x16
    //     0x3da288: b.ls            #0x3da354
    // 0x3da28c: LoadField: r0 = r1->field_b3
    //     0x3da28c: ldur            w0, [x1, #0xb3]
    // 0x3da290: DecompressPointer r0
    //     0x3da290: add             x0, x0, HEAP, lsl #32
    // 0x3da294: cmp             w0, NULL
    // 0x3da298: b.ne            #0x3da2a4
    // 0x3da29c: r0 = Null
    //     0x3da29c: mov             x0, NULL
    // 0x3da2a0: b               #0x3da2b0
    // 0x3da2a4: LoadField: r2 = r0->field_b
    //     0x3da2a4: ldur            w2, [x0, #0xb]
    // 0x3da2a8: DecompressPointer r2
    //     0x3da2a8: add             x2, x2, HEAP, lsl #32
    // 0x3da2ac: mov             x0, x2
    // 0x3da2b0: r2 = LoadClassIdInstr(r0)
    //     0x3da2b0: ldur            x2, [x0, #-1]
    //     0x3da2b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3da2b8: stp             x3, x0, [SP]
    // 0x3da2bc: mov             x0, x2
    // 0x3da2c0: mov             lr, x0
    // 0x3da2c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3da2c8: blr             lr
    // 0x3da2cc: tbz             w0, #4, #0x3da344
    // 0x3da2d0: ldur            x0, [fp, #-8]
    // 0x3da2d4: LoadField: r1 = r0->field_b3
    //     0x3da2d4: ldur            w1, [x0, #0xb3]
    // 0x3da2d8: DecompressPointer r1
    //     0x3da2d8: add             x1, x1, HEAP, lsl #32
    // 0x3da2dc: cmp             w1, NULL
    // 0x3da2e0: b.eq            #0x3da2ec
    // 0x3da2e4: r0 = dispose()
    //     0x3da2e4: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3da2e8: ldur            x0, [fp, #-8]
    // 0x3da2ec: r1 = <double>
    //     0x3da2ec: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3da2f0: r0 = CurvedAnimation()
    //     0x3da2f0: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3da2f4: stur            x0, [fp, #-0x18]
    // 0x3da2f8: r16 = Instance_Cubic
    //     0x3da2f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Cubic@58d351
    //     0x3da2fc: ldr             x16, [x16, #0xaf0]
    // 0x3da300: str             x16, [SP]
    // 0x3da304: mov             x1, x0
    // 0x3da308: ldur            x3, [fp, #-0x10]
    // 0x3da30c: r2 = Instance_Cubic
    //     0x3da30c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Cubic@58d351
    //     0x3da310: ldr             x2, [x2, #0xaf0]
    // 0x3da314: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x3da314: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x3da318: ldr             x4, [x4, #0x928]
    // 0x3da31c: r0 = CurvedAnimation()
    //     0x3da31c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3da320: ldur            x0, [fp, #-0x18]
    // 0x3da324: ldur            x1, [fp, #-8]
    // 0x3da328: StoreField: r1->field_b3 = r0
    //     0x3da328: stur            w0, [x1, #0xb3]
    //     0x3da32c: ldurb           w16, [x1, #-1]
    //     0x3da330: ldurb           w17, [x0, #-1]
    //     0x3da334: and             x16, x17, x16, lsr #2
    //     0x3da338: tst             x16, HEAP, lsr #32
    //     0x3da33c: b.eq            #0x3da344
    //     0x3da340: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3da344: r0 = Null
    //     0x3da344: mov             x0, NULL
    // 0x3da348: LeaveFrame
    //     0x3da348: mov             SP, fp
    //     0x3da34c: ldp             fp, lr, [SP], #0x10
    // 0x3da350: ret
    //     0x3da350: ret             
    // 0x3da354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da358: b               #0x3da28c
  }
  _ DialogRoute(/* No info */) {
    // ** addr: 0x3eab24, size: 0x94
    // 0x3eab24: EnterFrame
    //     0x3eab24: stp             fp, lr, [SP, #-0x10]!
    //     0x3eab28: mov             fp, SP
    // 0x3eab2c: AllocStack(0x30)
    //     0x3eab2c: sub             SP, SP, #0x30
    // 0x3eab30: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3eab30: mov             x0, x1
    //     0x3eab34: stur            x1, [fp, #-8]
    //     0x3eab38: mov             x1, x5
    //     0x3eab3c: stur            x2, [fp, #-0x10]
    //     0x3eab40: stur            x3, [fp, #-0x18]
    //     0x3eab44: stur            x5, [fp, #-0x20]
    //     0x3eab48: stur            x6, [fp, #-0x28]
    // 0x3eab4c: CheckStackOverflow
    //     0x3eab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eab50: cmp             SP, x16
    //     0x3eab54: b.ls            #0x3eabb0
    // 0x3eab58: r1 = 2
    //     0x3eab58: movz            x1, #0x2
    // 0x3eab5c: r0 = AllocateContext()
    //     0x3eab5c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eab60: mov             x2, x0
    // 0x3eab64: ldur            x0, [fp, #-0x18]
    // 0x3eab68: stur            x2, [fp, #-0x30]
    // 0x3eab6c: StoreField: r2->field_f = r0
    //     0x3eab6c: stur            w0, [x2, #0xf]
    // 0x3eab70: ldur            x0, [fp, #-0x28]
    // 0x3eab74: StoreField: r2->field_13 = r0
    //     0x3eab74: stur            w0, [x2, #0x13]
    // 0x3eab78: ldur            x1, [fp, #-0x20]
    // 0x3eab7c: r0 = of()
    //     0x3eab7c: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3eab80: ldur            x2, [fp, #-0x30]
    // 0x3eab84: r1 = Function '<anonymous closure>':.
    //     0x3eab84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] AnonymousClosure: (0x3eac40), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x3eab24)
    //     0x3eab88: ldr             x1, [x1, #0x690]
    // 0x3eab8c: r0 = AllocateClosure()
    //     0x3eab8c: bl              #0x539878  ; AllocateClosureStub
    // 0x3eab90: ldur            x1, [fp, #-8]
    // 0x3eab94: ldur            x2, [fp, #-0x10]
    // 0x3eab98: mov             x3, x0
    // 0x3eab9c: r0 = RawDialogRoute()
    //     0x3eab9c: bl              #0x3eabb8  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x3eaba0: r0 = Null
    //     0x3eaba0: mov             x0, NULL
    // 0x3eaba4: LeaveFrame
    //     0x3eaba4: mov             SP, fp
    //     0x3eaba8: ldp             fp, lr, [SP], #0x10
    // 0x3eabac: ret
    //     0x3eabac: ret             
    // 0x3eabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eabb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eabb4: b               #0x3eab58
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x3eac40, size: 0xa8
    // 0x3eac40: EnterFrame
    //     0x3eac40: stp             fp, lr, [SP, #-0x10]!
    //     0x3eac44: mov             fp, SP
    // 0x3eac48: AllocStack(0x10)
    //     0x3eac48: sub             SP, SP, #0x10
    // 0x3eac4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3eac4c: ldr             x0, [fp, #0x28]
    //     0x3eac50: ldur            w1, [x0, #0x17]
    //     0x3eac54: add             x1, x1, HEAP, lsl #32
    //     0x3eac58: stur            x1, [fp, #-0x10]
    // 0x3eac5c: CheckStackOverflow
    //     0x3eac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eac60: cmp             SP, x16
    //     0x3eac64: b.ls            #0x3eace0
    // 0x3eac68: LoadField: r0 = r1->field_f
    //     0x3eac68: ldur            w0, [x1, #0xf]
    // 0x3eac6c: DecompressPointer r0
    //     0x3eac6c: add             x0, x0, HEAP, lsl #32
    // 0x3eac70: stur            x0, [fp, #-8]
    // 0x3eac74: r0 = Builder()
    //     0x3eac74: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3eac78: mov             x1, x0
    // 0x3eac7c: ldur            x0, [fp, #-8]
    // 0x3eac80: StoreField: r1->field_b = r0
    //     0x3eac80: stur            w0, [x1, #0xb]
    // 0x3eac84: ldur            x0, [fp, #-0x10]
    // 0x3eac88: LoadField: r2 = r0->field_13
    //     0x3eac88: ldur            w2, [x0, #0x13]
    // 0x3eac8c: DecompressPointer r2
    //     0x3eac8c: add             x2, x2, HEAP, lsl #32
    // 0x3eac90: mov             x16, x1
    // 0x3eac94: mov             x1, x2
    // 0x3eac98: mov             x2, x16
    // 0x3eac9c: r0 = wrap()
    //     0x3eac9c: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x3eaca0: stur            x0, [fp, #-8]
    // 0x3eaca4: r0 = SafeArea()
    //     0x3eaca4: bl              #0x3abb94  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x3eaca8: r1 = true
    //     0x3eaca8: add             x1, NULL, #0x20  ; true
    // 0x3eacac: StoreField: r0->field_b = r1
    //     0x3eacac: stur            w1, [x0, #0xb]
    // 0x3eacb0: StoreField: r0->field_f = r1
    //     0x3eacb0: stur            w1, [x0, #0xf]
    // 0x3eacb4: StoreField: r0->field_13 = r1
    //     0x3eacb4: stur            w1, [x0, #0x13]
    // 0x3eacb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3eacb8: stur            w1, [x0, #0x17]
    // 0x3eacbc: r1 = Instance_EdgeInsets
    //     0x3eacbc: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3eacc0: StoreField: r0->field_1b = r1
    //     0x3eacc0: stur            w1, [x0, #0x1b]
    // 0x3eacc4: r1 = false
    //     0x3eacc4: add             x1, NULL, #0x30  ; false
    // 0x3eacc8: StoreField: r0->field_1f = r1
    //     0x3eacc8: stur            w1, [x0, #0x1f]
    // 0x3eaccc: ldur            x1, [fp, #-8]
    // 0x3eacd0: StoreField: r0->field_23 = r1
    //     0x3eacd0: stur            w1, [x0, #0x23]
    // 0x3eacd4: LeaveFrame
    //     0x3eacd4: mov             SP, fp
    //     0x3eacd8: ldp             fp, lr, [SP], #0x10
    // 0x3eacdc: ret
    //     0x3eacdc: ret             
    // 0x3eace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eace0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eace4: b               #0x3eac68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x526c3c, size: 0x54
    // 0x526c3c: EnterFrame
    //     0x526c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x526c40: mov             fp, SP
    // 0x526c44: AllocStack(0x8)
    //     0x526c44: sub             SP, SP, #8
    // 0x526c48: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x526c48: mov             x0, x1
    //     0x526c4c: stur            x1, [fp, #-8]
    // 0x526c50: CheckStackOverflow
    //     0x526c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526c54: cmp             SP, x16
    //     0x526c58: b.ls            #0x526c88
    // 0x526c5c: LoadField: r1 = r0->field_b3
    //     0x526c5c: ldur            w1, [x0, #0xb3]
    // 0x526c60: DecompressPointer r1
    //     0x526c60: add             x1, x1, HEAP, lsl #32
    // 0x526c64: cmp             w1, NULL
    // 0x526c68: b.eq            #0x526c70
    // 0x526c6c: r0 = dispose()
    //     0x526c6c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x526c70: ldur            x1, [fp, #-8]
    // 0x526c74: r0 = dispose()
    //     0x526c74: bl              #0x5270b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x526c78: r0 = Null
    //     0x526c78: mov             x0, NULL
    // 0x526c7c: LeaveFrame
    //     0x526c7c: mov             SP, fp
    //     0x526c80: ldp             fp, lr, [SP], #0x10
    // 0x526c84: ret
    //     0x526c84: ret             
    // 0x526c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c8c: b               #0x526c5c
  }
}

// class id: 1500, size: 0x48, field offset: 0x3c
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x4243ec, size: 0x44
    // 0x4243ec: EnterFrame
    //     0x4243ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4243f0: mov             fp, SP
    // 0x4243f4: CheckStackOverflow
    //     0x4243f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4243f8: cmp             SP, x16
    //     0x4243fc: b.ls            #0x424428
    // 0x424400: ldr             x0, [fp, #0x10]
    // 0x424404: LoadField: r1 = r0->field_3b
    //     0x424404: ldur            w1, [x0, #0x3b]
    // 0x424408: DecompressPointer r1
    //     0x424408: add             x1, x1, HEAP, lsl #32
    // 0x42440c: r0 = of()
    //     0x42440c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x424410: LoadField: r1 = r0->field_87
    //     0x424410: ldur            w1, [x0, #0x87]
    // 0x424414: DecompressPointer r1
    //     0x424414: add             x1, x1, HEAP, lsl #32
    // 0x424418: mov             x0, x1
    // 0x42441c: LeaveFrame
    //     0x42441c: mov             SP, fp
    //     0x424420: ldp             fp, lr, [SP], #0x10
    // 0x424424: ret
    //     0x424424: ret             
    // 0x424428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42442c: b               #0x424400
  }
}

// class id: 1501, size: 0x4c, field offset: 0x3c
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x40
  late final IconThemeData iconTheme; // offset: 0x48
  late final TextTheme textTheme; // offset: 0x44

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x3c1188, size: 0x38
    // 0x3c1188: EnterFrame
    //     0x3c1188: stp             fp, lr, [SP, #-0x10]!
    //     0x3c118c: mov             fp, SP
    // 0x3c1190: CheckStackOverflow
    //     0x3c1190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1194: cmp             SP, x16
    //     0x3c1198: b.ls            #0x3c11b8
    // 0x3c119c: ldr             x0, [fp, #0x10]
    // 0x3c11a0: LoadField: r1 = r0->field_3b
    //     0x3c11a0: ldur            w1, [x0, #0x3b]
    // 0x3c11a4: DecompressPointer r1
    //     0x3c11a4: add             x1, x1, HEAP, lsl #32
    // 0x3c11a8: r0 = of()
    //     0x3c11a8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c11ac: LeaveFrame
    //     0x3c11ac: mov             SP, fp
    //     0x3c11b0: ldp             fp, lr, [SP], #0x10
    // 0x3c11b4: ret
    //     0x3c11b4: ret             
    // 0x3c11b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c11b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c11bc: b               #0x3c119c
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x424394, size: 0x58
    // 0x424394: EnterFrame
    //     0x424394: stp             fp, lr, [SP, #-0x10]!
    //     0x424398: mov             fp, SP
    // 0x42439c: CheckStackOverflow
    //     0x42439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4243a0: cmp             SP, x16
    //     0x4243a4: b.ls            #0x4243e4
    // 0x4243a8: ldr             x1, [fp, #0x10]
    // 0x4243ac: LoadField: r0 = r1->field_3f
    //     0x4243ac: ldur            w0, [x1, #0x3f]
    // 0x4243b0: DecompressPointer r0
    //     0x4243b0: add             x0, x0, HEAP, lsl #32
    // 0x4243b4: r16 = Sentinel
    //     0x4243b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4243b8: cmp             w0, w16
    // 0x4243bc: b.ne            #0x4243cc
    // 0x4243c0: r2 = theme
    //     0x4243c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x4243c4: ldr             x2, [x2, #0x308]
    // 0x4243c8: r0 = InitLateFinalInstanceField()
    //     0x4243c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4243cc: LoadField: r1 = r0->field_87
    //     0x4243cc: ldur            w1, [x0, #0x87]
    // 0x4243d0: DecompressPointer r1
    //     0x4243d0: add             x1, x1, HEAP, lsl #32
    // 0x4243d4: mov             x0, x1
    // 0x4243d8: LeaveFrame
    //     0x4243d8: mov             SP, fp
    //     0x4243dc: ldp             fp, lr, [SP], #0x10
    // 0x4243e0: ret
    //     0x4243e0: ret             
    // 0x4243e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4243e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4243e8: b               #0x4243a8
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0x424430, size: 0x58
    // 0x424430: EnterFrame
    //     0x424430: stp             fp, lr, [SP, #-0x10]!
    //     0x424434: mov             fp, SP
    // 0x424438: CheckStackOverflow
    //     0x424438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42443c: cmp             SP, x16
    //     0x424440: b.ls            #0x424480
    // 0x424444: ldr             x1, [fp, #0x10]
    // 0x424448: LoadField: r0 = r1->field_3f
    //     0x424448: ldur            w0, [x1, #0x3f]
    // 0x42444c: DecompressPointer r0
    //     0x42444c: add             x0, x0, HEAP, lsl #32
    // 0x424450: r16 = Sentinel
    //     0x424450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424454: cmp             w0, w16
    // 0x424458: b.ne            #0x424468
    // 0x42445c: r2 = theme
    //     0x42445c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x424460: ldr             x2, [x2, #0x308]
    // 0x424464: r0 = InitLateFinalInstanceField()
    //     0x424464: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424468: LoadField: r1 = r0->field_7b
    //     0x424468: ldur            w1, [x0, #0x7b]
    // 0x42446c: DecompressPointer r1
    //     0x42446c: add             x1, x1, HEAP, lsl #32
    // 0x424470: mov             x0, x1
    // 0x424474: LeaveFrame
    //     0x424474: mov             SP, fp
    //     0x424478: ldp             fp, lr, [SP], #0x10
    // 0x42447c: ret
    //     0x42447c: ret             
    // 0x424480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424484: b               #0x424444
  }
}

// class id: 2097, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x461144, size: 0x868
    // 0x461144: EnterFrame
    //     0x461144: stp             fp, lr, [SP, #-0x10]!
    //     0x461148: mov             fp, SP
    // 0x46114c: AllocStack(0x88)
    //     0x46114c: sub             SP, SP, #0x88
    // 0x461150: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461150: mov             x0, x2
    //     0x461154: stur            x2, [fp, #-0x10]
    //     0x461158: mov             x2, x1
    //     0x46115c: stur            x1, [fp, #-8]
    // 0x461160: CheckStackOverflow
    //     0x461160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461164: cmp             SP, x16
    //     0x461168: b.ls            #0x46199c
    // 0x46116c: mov             x1, x0
    // 0x461170: r0 = of()
    //     0x461170: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x461174: ldur            x1, [fp, #-0x10]
    // 0x461178: stur            x0, [fp, #-0x18]
    // 0x46117c: r0 = of()
    //     0x46117c: bl              #0x3eacf4  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x461180: ldur            x0, [fp, #-0x18]
    // 0x461184: LoadField: r1 = r0->field_2f
    //     0x461184: ldur            w1, [x0, #0x2f]
    // 0x461188: DecompressPointer r1
    //     0x461188: add             x1, x1, HEAP, lsl #32
    // 0x46118c: stur            x1, [fp, #-0x20]
    // 0x461190: tbnz            w1, #4, #0x4611f4
    // 0x461194: ldur            x2, [fp, #-0x10]
    // 0x461198: r0 = _DialogDefaultsM3()
    //     0x461198: bl              #0x461138  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x46119c: mov             x1, x0
    // 0x4611a0: r0 = Sentinel
    //     0x4611a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4611a4: StoreField: r1->field_3f = r0
    //     0x4611a4: stur            w0, [x1, #0x3f]
    // 0x4611a8: StoreField: r1->field_43 = r0
    //     0x4611a8: stur            w0, [x1, #0x43]
    // 0x4611ac: ldur            x2, [fp, #-0x10]
    // 0x4611b0: StoreField: r1->field_3b = r2
    //     0x4611b0: stur            w2, [x1, #0x3b]
    // 0x4611b4: r0 = 6.000000
    //     0x4611b4: add             x0, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x4611b8: ldr             x0, [x0, #0xfc8]
    // 0x4611bc: StoreField: r1->field_b = r0
    //     0x4611bc: stur            w0, [x1, #0xb]
    // 0x4611c0: r0 = Instance_RoundedRectangleBorder
    //     0x4611c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x4611c4: ldr             x0, [x0, #0x2a0]
    // 0x4611c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4611c8: stur            w0, [x1, #0x17]
    // 0x4611cc: r3 = Instance_Alignment
    //     0x4611cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4611d0: ldr             x3, [x3, #0x5f8]
    // 0x4611d4: StoreField: r1->field_1b = r3
    //     0x4611d4: stur            w3, [x1, #0x1b]
    // 0x4611d8: r4 = Instance_Clip
    //     0x4611d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x4611dc: ldr             x4, [x4, #0x5e0]
    // 0x4611e0: StoreField: r1->field_37 = r4
    //     0x4611e0: stur            w4, [x1, #0x37]
    // 0x4611e4: mov             x3, x1
    // 0x4611e8: mov             x0, x2
    // 0x4611ec: mov             x2, x4
    // 0x4611f0: b               #0x461260
    // 0x4611f4: ldur            x2, [fp, #-0x10]
    // 0x4611f8: r0 = Sentinel
    //     0x4611f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4611fc: r3 = Instance_Alignment
    //     0x4611fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x461200: ldr             x3, [x3, #0x5f8]
    // 0x461204: r4 = Instance_Clip
    //     0x461204: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x461208: ldr             x4, [x4, #0x5e0]
    // 0x46120c: r0 = _DialogDefaultsM2()
    //     0x46120c: bl              #0x46112c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0x461210: mov             x1, x0
    // 0x461214: r0 = Sentinel
    //     0x461214: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461218: StoreField: r1->field_3f = r0
    //     0x461218: stur            w0, [x1, #0x3f]
    // 0x46121c: StoreField: r1->field_43 = r0
    //     0x46121c: stur            w0, [x1, #0x43]
    // 0x461220: StoreField: r1->field_47 = r0
    //     0x461220: stur            w0, [x1, #0x47]
    // 0x461224: ldur            x0, [fp, #-0x10]
    // 0x461228: StoreField: r1->field_3b = r0
    //     0x461228: stur            w0, [x1, #0x3b]
    // 0x46122c: r2 = 24.000000
    //     0x46122c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x461230: ldr             x2, [x2, #0x2b0]
    // 0x461234: StoreField: r1->field_b = r2
    //     0x461234: stur            w2, [x1, #0xb]
    // 0x461238: r2 = Instance_RoundedRectangleBorder
    //     0x461238: add             x2, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x46123c: ldr             x2, [x2, #0xfd0]
    // 0x461240: ArrayStore: r1[0] = r2  ; List_4
    //     0x461240: stur            w2, [x1, #0x17]
    // 0x461244: r2 = Instance_Alignment
    //     0x461244: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x461248: ldr             x2, [x2, #0x5f8]
    // 0x46124c: StoreField: r1->field_1b = r2
    //     0x46124c: stur            w2, [x1, #0x1b]
    // 0x461250: r2 = Instance_Clip
    //     0x461250: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x461254: ldr             x2, [x2, #0x5e0]
    // 0x461258: StoreField: r1->field_37 = r2
    //     0x461258: stur            w2, [x1, #0x37]
    // 0x46125c: mov             x3, x1
    // 0x461260: ldur            x1, [fp, #-0x18]
    // 0x461264: stur            x3, [fp, #-0x28]
    // 0x461268: LoadField: r4 = r1->field_23
    //     0x461268: ldur            w4, [x1, #0x23]
    // 0x46126c: DecompressPointer r4
    //     0x46126c: add             x4, x4, HEAP, lsl #32
    // 0x461270: LoadField: r1 = r4->field_7
    //     0x461270: ldur            x1, [x4, #7]
    // 0x461274: cmp             x1, #2
    // 0x461278: b.gt            #0x461288
    // 0x46127c: cmp             x1, #1
    // 0x461280: b.gt            #0x461298
    // 0x461284: b               #0x4612a4
    // 0x461288: cmp             x1, #4
    // 0x46128c: b.gt            #0x4612a4
    // 0x461290: cmp             x1, #3
    // 0x461294: b.le            #0x4612a4
    // 0x461298: mov             x0, x3
    // 0x46129c: r2 = Null
    //     0x46129c: mov             x2, NULL
    // 0x4612a0: b               #0x4612b8
    // 0x4612a4: mov             x1, x0
    // 0x4612a8: r0 = of()
    //     0x4612a8: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x4612ac: ldur            x0, [fp, #-0x28]
    // 0x4612b0: r2 = "Alert"
    //     0x4612b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a920] "Alert"
    //     0x4612b4: ldr             x2, [x2, #0x920]
    // 0x4612b8: ldur            x1, [fp, #-0x10]
    // 0x4612bc: stur            x2, [fp, #-0x18]
    // 0x4612c0: r0 = textScalerOf()
    //     0x4612c0: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x4612c4: LoadField: d0 = r0->field_7
    //     0x4612c4: ldur            d0, [x0, #7]
    // 0x4612c8: d1 = 14.000000
    //     0x4612c8: fmov            d1, #14.00000000
    // 0x4612cc: fmul            d2, d0, d1
    // 0x4612d0: fdiv            d0, d2, d1
    // 0x4612d4: r0 = _scalePadding()
    //     0x4612d4: bl              #0x4619d0  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x4612d8: ldur            x1, [fp, #-0x10]
    // 0x4612dc: stur            d0, [fp, #-0x60]
    // 0x4612e0: r0 = maybeOf()
    //     0x4612e0: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4612e4: ldur            d0, [fp, #-0x60]
    // 0x4612e8: d1 = 24.000000
    //     0x4612e8: fmov            d1, #24.00000000
    // 0x4612ec: fmul            d2, d0, d1
    // 0x4612f0: stur            d2, [fp, #-0x68]
    // 0x4612f4: r0 = EdgeInsets()
    //     0x4612f4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4612f8: ldur            d0, [fp, #-0x68]
    // 0x4612fc: stur            x0, [fp, #-0x10]
    // 0x461300: StoreField: r0->field_7 = d0
    //     0x461300: stur            d0, [x0, #7]
    // 0x461304: StoreField: r0->field_f = d0
    //     0x461304: stur            d0, [x0, #0xf]
    // 0x461308: ArrayStore: r0[0] = d0  ; List_8
    //     0x461308: stur            d0, [x0, #0x17]
    // 0x46130c: StoreField: r0->field_1f = rZR
    //     0x46130c: stur            xzr, [x0, #0x1f]
    // 0x461310: ldur            x2, [fp, #-0x28]
    // 0x461314: r3 = LoadClassIdInstr(r2)
    //     0x461314: ldur            x3, [x2, #-1]
    //     0x461318: ubfx            x3, x3, #0xc, #0x14
    // 0x46131c: stur            x3, [fp, #-0x30]
    // 0x461320: sub             x16, x3, #0x5da
    // 0x461324: cmp             x16, #1
    // 0x461328: b.hi            #0x461338
    // 0x46132c: LoadField: r1 = r2->field_1f
    //     0x46132c: ldur            w1, [x2, #0x1f]
    // 0x461330: DecompressPointer r1
    //     0x461330: add             x1, x1, HEAP, lsl #32
    // 0x461334: b               #0x46139c
    // 0x461338: cmp             x3, #0x5dc
    // 0x46133c: b.ne            #0x461370
    // 0x461340: mov             x1, x2
    // 0x461344: LoadField: r0 = r1->field_43
    //     0x461344: ldur            w0, [x1, #0x43]
    // 0x461348: DecompressPointer r0
    //     0x461348: add             x0, x0, HEAP, lsl #32
    // 0x46134c: r16 = Sentinel
    //     0x46134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461350: cmp             w0, w16
    // 0x461354: b.ne            #0x461364
    // 0x461358: r2 = _textTheme
    //     0x461358: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x46135c: ldr             x2, [x2, #0x318]
    // 0x461360: r0 = InitLateFinalInstanceField()
    //     0x461360: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x461364: LoadField: r1 = r0->field_1b
    //     0x461364: ldur            w1, [x0, #0x1b]
    // 0x461368: DecompressPointer r1
    //     0x461368: add             x1, x1, HEAP, lsl #32
    // 0x46136c: b               #0x46139c
    // 0x461370: ldur            x1, [fp, #-0x28]
    // 0x461374: LoadField: r0 = r1->field_43
    //     0x461374: ldur            w0, [x1, #0x43]
    // 0x461378: DecompressPointer r0
    //     0x461378: add             x0, x0, HEAP, lsl #32
    // 0x46137c: r16 = Sentinel
    //     0x46137c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461380: cmp             w0, w16
    // 0x461384: b.ne            #0x461394
    // 0x461388: r2 = textTheme
    //     0x461388: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x46138c: ldr             x2, [x2, #0x320]
    // 0x461390: r0 = InitLateFinalInstanceField()
    //     0x461390: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x461394: LoadField: r1 = r0->field_1f
    //     0x461394: ldur            w1, [x0, #0x1f]
    // 0x461398: DecompressPointer r1
    //     0x461398: add             x1, x1, HEAP, lsl #32
    // 0x46139c: ldur            x0, [fp, #-0x18]
    // 0x4613a0: stur            x1, [fp, #-0x48]
    // 0x4613a4: cmp             w1, NULL
    // 0x4613a8: b.eq            #0x4619a4
    // 0x4613ac: cmp             w0, NULL
    // 0x4613b0: b.ne            #0x4613bc
    // 0x4613b4: r5 = true
    //     0x4613b4: add             x5, NULL, #0x20  ; true
    // 0x4613b8: b               #0x4613c0
    // 0x4613bc: r5 = false
    //     0x4613bc: add             x5, NULL, #0x30  ; false
    // 0x4613c0: ldur            x4, [fp, #-8]
    // 0x4613c4: ldur            x3, [fp, #-0x20]
    // 0x4613c8: ldur            x2, [fp, #-0x10]
    // 0x4613cc: stur            x5, [fp, #-0x40]
    // 0x4613d0: LoadField: r6 = r4->field_f
    //     0x4613d0: ldur            w6, [x4, #0xf]
    // 0x4613d4: DecompressPointer r6
    //     0x4613d4: add             x6, x6, HEAP, lsl #32
    // 0x4613d8: stur            x6, [fp, #-0x38]
    // 0x4613dc: r0 = Semantics()
    //     0x4613dc: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x4613e0: stur            x0, [fp, #-0x50]
    // 0x4613e4: ldur            x16, [fp, #-0x40]
    // 0x4613e8: r30 = true
    //     0x4613e8: add             lr, NULL, #0x20  ; true
    // 0x4613ec: stp             lr, x16, [SP]
    // 0x4613f0: mov             x1, x0
    // 0x4613f4: ldur            x2, [fp, #-0x38]
    // 0x4613f8: r4 = const [0, 0x4, 0x2, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0x4613f8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a928] List(9) [0, 0x4, 0x2, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0x4613fc: ldr             x4, [x4, #0x928]
    // 0x461400: r0 = Semantics()
    //     0x461400: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x461404: r0 = DefaultTextStyle()
    //     0x461404: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x461408: mov             x1, x0
    // 0x46140c: ldur            x0, [fp, #-0x48]
    // 0x461410: stur            x1, [fp, #-0x38]
    // 0x461414: StoreField: r1->field_f = r0
    //     0x461414: stur            w0, [x1, #0xf]
    // 0x461418: r0 = Instance_TextAlign
    //     0x461418: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x46141c: StoreField: r1->field_13 = r0
    //     0x46141c: stur            w0, [x1, #0x13]
    // 0x461420: r0 = true
    //     0x461420: add             x0, NULL, #0x20  ; true
    // 0x461424: ArrayStore: r1[0] = r0  ; List_4
    //     0x461424: stur            w0, [x1, #0x17]
    // 0x461428: r2 = Instance_TextOverflow
    //     0x461428: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x46142c: ldr             x2, [x2, #0x838]
    // 0x461430: StoreField: r1->field_1b = r2
    //     0x461430: stur            w2, [x1, #0x1b]
    // 0x461434: r3 = Instance_TextWidthBasis
    //     0x461434: add             x3, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x461438: ldr             x3, [x3, #0x840]
    // 0x46143c: StoreField: r1->field_23 = r3
    //     0x46143c: stur            w3, [x1, #0x23]
    // 0x461440: ldur            x4, [fp, #-0x50]
    // 0x461444: StoreField: r1->field_b = r4
    //     0x461444: stur            w4, [x1, #0xb]
    // 0x461448: r0 = Padding()
    //     0x461448: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46144c: mov             x1, x0
    // 0x461450: ldur            x0, [fp, #-0x10]
    // 0x461454: stur            x1, [fp, #-0x40]
    // 0x461458: StoreField: r1->field_f = r0
    //     0x461458: stur            w0, [x1, #0xf]
    // 0x46145c: ldur            x0, [fp, #-0x38]
    // 0x461460: StoreField: r1->field_b = r0
    //     0x461460: stur            w0, [x1, #0xb]
    // 0x461464: ldur            x0, [fp, #-0x20]
    // 0x461468: tbnz            w0, #4, #0x461474
    // 0x46146c: d1 = 16.000000
    //     0x46146c: fmov            d1, #16.00000000
    // 0x461470: b               #0x461478
    // 0x461474: d1 = 20.000000
    //     0x461474: fmov            d1, #20.00000000
    // 0x461478: ldur            d0, [fp, #-0x68]
    // 0x46147c: ldur            x2, [fp, #-0x30]
    // 0x461480: stur            d1, [fp, #-0x60]
    // 0x461484: r0 = EdgeInsets()
    //     0x461484: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x461488: ldur            d0, [fp, #-0x68]
    // 0x46148c: stur            x0, [fp, #-0x10]
    // 0x461490: StoreField: r0->field_7 = d0
    //     0x461490: stur            d0, [x0, #7]
    // 0x461494: ldur            d1, [fp, #-0x60]
    // 0x461498: StoreField: r0->field_f = d1
    //     0x461498: stur            d1, [x0, #0xf]
    // 0x46149c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46149c: stur            d0, [x0, #0x17]
    // 0x4614a0: d0 = 24.000000
    //     0x4614a0: fmov            d0, #24.00000000
    // 0x4614a4: StoreField: r0->field_1f = d0
    //     0x4614a4: stur            d0, [x0, #0x1f]
    // 0x4614a8: ldur            x2, [fp, #-0x30]
    // 0x4614ac: sub             x16, x2, #0x5da
    // 0x4614b0: cmp             x16, #1
    // 0x4614b4: b.hi            #0x4614cc
    // 0x4614b8: ldur            x3, [fp, #-0x28]
    // 0x4614bc: LoadField: r1 = r3->field_23
    //     0x4614bc: ldur            w1, [x3, #0x23]
    // 0x4614c0: DecompressPointer r1
    //     0x4614c0: add             x1, x1, HEAP, lsl #32
    // 0x4614c4: mov             x3, x1
    // 0x4614c8: b               #0x461544
    // 0x4614cc: ldur            x3, [fp, #-0x28]
    // 0x4614d0: cmp             x2, #0x5dc
    // 0x4614d4: b.ne            #0x461510
    // 0x4614d8: mov             x1, x3
    // 0x4614dc: LoadField: r0 = r1->field_43
    //     0x4614dc: ldur            w0, [x1, #0x43]
    // 0x4614e0: DecompressPointer r0
    //     0x4614e0: add             x0, x0, HEAP, lsl #32
    // 0x4614e4: r16 = Sentinel
    //     0x4614e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4614e8: cmp             w0, w16
    // 0x4614ec: b.ne            #0x4614fc
    // 0x4614f0: r2 = _textTheme
    //     0x4614f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Field <_DialogDefaultsM3@377506021._textTheme@377506021>: late final (offset: 0x44)
    //     0x4614f4: ldr             x2, [x2, #0x318]
    // 0x4614f8: r0 = InitLateFinalInstanceField()
    //     0x4614f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4614fc: LoadField: r1 = r0->field_2f
    //     0x4614fc: ldur            w1, [x0, #0x2f]
    // 0x461500: DecompressPointer r1
    //     0x461500: add             x1, x1, HEAP, lsl #32
    // 0x461504: mov             x3, x1
    // 0x461508: ldur            x0, [fp, #-0x10]
    // 0x46150c: b               #0x461544
    // 0x461510: ldur            x1, [fp, #-0x28]
    // 0x461514: LoadField: r0 = r1->field_43
    //     0x461514: ldur            w0, [x1, #0x43]
    // 0x461518: DecompressPointer r0
    //     0x461518: add             x0, x0, HEAP, lsl #32
    // 0x46151c: r16 = Sentinel
    //     0x46151c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461520: cmp             w0, w16
    // 0x461524: b.ne            #0x461534
    // 0x461528: r2 = textTheme
    //     0x461528: add             x2, PP, #0xa, lsl #12  ; [pp+0xa320] Field <_DialogDefaultsM2@377506021.textTheme>: late final (offset: 0x44)
    //     0x46152c: ldr             x2, [x2, #0x320]
    // 0x461530: r0 = InitLateFinalInstanceField()
    //     0x461530: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x461534: LoadField: r1 = r0->field_23
    //     0x461534: ldur            w1, [x0, #0x23]
    // 0x461538: DecompressPointer r1
    //     0x461538: add             x1, x1, HEAP, lsl #32
    // 0x46153c: mov             x3, x1
    // 0x461540: ldur            x0, [fp, #-0x10]
    // 0x461544: ldur            x2, [fp, #-8]
    // 0x461548: ldur            x1, [fp, #-0x20]
    // 0x46154c: stur            x3, [fp, #-0x48]
    // 0x461550: cmp             w3, NULL
    // 0x461554: b.eq            #0x4619a8
    // 0x461558: LoadField: r4 = r2->field_1b
    //     0x461558: ldur            w4, [x2, #0x1b]
    // 0x46155c: DecompressPointer r4
    //     0x46155c: add             x4, x4, HEAP, lsl #32
    // 0x461560: stur            x4, [fp, #-0x38]
    // 0x461564: r0 = Semantics()
    //     0x461564: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x461568: stur            x0, [fp, #-0x50]
    // 0x46156c: r16 = true
    //     0x46156c: add             x16, NULL, #0x20  ; true
    // 0x461570: r30 = true
    //     0x461570: add             lr, NULL, #0x20  ; true
    // 0x461574: stp             lr, x16, [SP]
    // 0x461578: mov             x1, x0
    // 0x46157c: ldur            x2, [fp, #-0x38]
    // 0x461580: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0x461580: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a930] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0x461584: ldr             x4, [x4, #0x930]
    // 0x461588: r0 = Semantics()
    //     0x461588: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x46158c: r0 = DefaultTextStyle()
    //     0x46158c: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x461590: mov             x1, x0
    // 0x461594: ldur            x0, [fp, #-0x48]
    // 0x461598: stur            x1, [fp, #-0x38]
    // 0x46159c: StoreField: r1->field_f = r0
    //     0x46159c: stur            w0, [x1, #0xf]
    // 0x4615a0: r0 = true
    //     0x4615a0: add             x0, NULL, #0x20  ; true
    // 0x4615a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4615a4: stur            w0, [x1, #0x17]
    // 0x4615a8: r0 = Instance_TextOverflow
    //     0x4615a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x4615ac: ldr             x0, [x0, #0x838]
    // 0x4615b0: StoreField: r1->field_1b = r0
    //     0x4615b0: stur            w0, [x1, #0x1b]
    // 0x4615b4: r0 = Instance_TextWidthBasis
    //     0x4615b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x4615b8: ldr             x0, [x0, #0x840]
    // 0x4615bc: StoreField: r1->field_23 = r0
    //     0x4615bc: stur            w0, [x1, #0x23]
    // 0x4615c0: ldur            x0, [fp, #-0x50]
    // 0x4615c4: StoreField: r1->field_b = r0
    //     0x4615c4: stur            w0, [x1, #0xb]
    // 0x4615c8: r0 = Padding()
    //     0x4615c8: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x4615cc: mov             x1, x0
    // 0x4615d0: ldur            x0, [fp, #-0x10]
    // 0x4615d4: stur            x1, [fp, #-0x48]
    // 0x4615d8: StoreField: r1->field_f = r0
    //     0x4615d8: stur            w0, [x1, #0xf]
    // 0x4615dc: ldur            x0, [fp, #-0x38]
    // 0x4615e0: StoreField: r1->field_b = r0
    //     0x4615e0: stur            w0, [x1, #0xb]
    // 0x4615e4: ldur            x0, [fp, #-0x20]
    // 0x4615e8: tbnz            w0, #4, #0x46162c
    // 0x4615ec: ldur            x0, [fp, #-0x30]
    // 0x4615f0: sub             x16, x0, #0x5da
    // 0x4615f4: cmp             x16, #1
    // 0x4615f8: b.hi            #0x46160c
    // 0x4615fc: ldur            x2, [fp, #-0x28]
    // 0x461600: LoadField: r0 = r2->field_27
    //     0x461600: ldur            w0, [x2, #0x27]
    // 0x461604: DecompressPointer r0
    //     0x461604: add             x0, x0, HEAP, lsl #32
    // 0x461608: b               #0x461624
    // 0x46160c: cmp             x0, #0x5dc
    // 0x461610: b.ne            #0x461620
    // 0x461614: r0 = Instance_EdgeInsets
    //     0x461614: add             x0, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!EdgeInsets@58c0d1
    //     0x461618: ldr             x0, [x0, #0x328]
    // 0x46161c: b               #0x461624
    // 0x461620: r0 = Instance_EdgeInsets
    //     0x461620: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x461624: mov             x1, x0
    // 0x461628: b               #0x461690
    // 0x46162c: ldur            x2, [fp, #-0x28]
    // 0x461630: ldur            x0, [fp, #-0x30]
    // 0x461634: sub             x16, x0, #0x5da
    // 0x461638: cmp             x16, #1
    // 0x46163c: b.hi            #0x46164c
    // 0x461640: LoadField: r0 = r2->field_27
    //     0x461640: ldur            w0, [x2, #0x27]
    // 0x461644: DecompressPointer r0
    //     0x461644: add             x0, x0, HEAP, lsl #32
    // 0x461648: b               #0x461664
    // 0x46164c: cmp             x0, #0x5dc
    // 0x461650: b.ne            #0x461660
    // 0x461654: r0 = Instance_EdgeInsets
    //     0x461654: add             x0, PP, #0xa, lsl #12  ; [pp+0xa328] Obj!EdgeInsets@58c0d1
    //     0x461658: ldr             x0, [x0, #0x328]
    // 0x46165c: b               #0x461664
    // 0x461660: r0 = Instance_EdgeInsets
    //     0x461660: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x461664: stur            x0, [fp, #-0x10]
    // 0x461668: r0 = EdgeInsets()
    //     0x461668: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x46166c: d0 = 8.000000
    //     0x46166c: fmov            d0, #8.00000000
    // 0x461670: StoreField: r0->field_7 = d0
    //     0x461670: stur            d0, [x0, #7]
    // 0x461674: StoreField: r0->field_f = d0
    //     0x461674: stur            d0, [x0, #0xf]
    // 0x461678: ArrayStore: r0[0] = d0  ; List_8
    //     0x461678: stur            d0, [x0, #0x17]
    // 0x46167c: StoreField: r0->field_1f = d0
    //     0x46167c: stur            d0, [x0, #0x1f]
    // 0x461680: ldur            x1, [fp, #-0x10]
    // 0x461684: mov             x2, x0
    // 0x461688: r0 = +()
    //     0x461688: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x46168c: mov             x1, x0
    // 0x461690: ldur            x0, [fp, #-8]
    // 0x461694: stur            x1, [fp, #-0x20]
    // 0x461698: LoadField: r2 = r0->field_27
    //     0x461698: ldur            w2, [x0, #0x27]
    // 0x46169c: DecompressPointer r2
    //     0x46169c: add             x2, x2, HEAP, lsl #32
    // 0x4616a0: stur            x2, [fp, #-0x10]
    // 0x4616a4: r0 = OverflowBar()
    //     0x4616a4: bl              #0x4619c4  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x4616a8: d0 = 8.000000
    //     0x4616a8: fmov            d0, #8.00000000
    // 0x4616ac: stur            x0, [fp, #-8]
    // 0x4616b0: StoreField: r0->field_f = d0
    //     0x4616b0: stur            d0, [x0, #0xf]
    // 0x4616b4: r1 = Instance_MainAxisAlignment
    //     0x4616b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!MainAxisAlignment@59f691
    //     0x4616b8: ldr             x1, [x1, #0xdd0]
    // 0x4616bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4616bc: stur            w1, [x0, #0x17]
    // 0x4616c0: StoreField: r0->field_1b = rZR
    //     0x4616c0: stur            xzr, [x0, #0x1b]
    // 0x4616c4: r1 = Instance_OverflowBarAlignment
    //     0x4616c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a938] Obj!OverflowBarAlignment@59e051
    //     0x4616c8: ldr             x1, [x1, #0x938]
    // 0x4616cc: StoreField: r0->field_23 = r1
    //     0x4616cc: stur            w1, [x0, #0x23]
    // 0x4616d0: r1 = Instance_VerticalDirection
    //     0x4616d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x4616d4: ldr             x1, [x1, #0x5d8]
    // 0x4616d8: StoreField: r0->field_27 = r1
    //     0x4616d8: stur            w1, [x0, #0x27]
    // 0x4616dc: ldur            x2, [fp, #-0x10]
    // 0x4616e0: StoreField: r0->field_b = r2
    //     0x4616e0: stur            w2, [x0, #0xb]
    // 0x4616e4: r0 = Padding()
    //     0x4616e4: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x4616e8: mov             x3, x0
    // 0x4616ec: ldur            x0, [fp, #-0x20]
    // 0x4616f0: stur            x3, [fp, #-0x10]
    // 0x4616f4: StoreField: r3->field_f = r0
    //     0x4616f4: stur            w0, [x3, #0xf]
    // 0x4616f8: ldur            x0, [fp, #-8]
    // 0x4616fc: StoreField: r3->field_b = r0
    //     0x4616fc: stur            w0, [x3, #0xb]
    // 0x461700: r1 = <Widget>
    //     0x461700: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x461704: r2 = 0
    //     0x461704: movz            x2, #0
    // 0x461708: r0 = _GrowableList()
    //     0x461708: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46170c: stur            x0, [fp, #-8]
    // 0x461710: LoadField: r1 = r0->field_b
    //     0x461710: ldur            w1, [x0, #0xb]
    // 0x461714: LoadField: r2 = r0->field_f
    //     0x461714: ldur            w2, [x0, #0xf]
    // 0x461718: DecompressPointer r2
    //     0x461718: add             x2, x2, HEAP, lsl #32
    // 0x46171c: LoadField: r3 = r2->field_b
    //     0x46171c: ldur            w3, [x2, #0xb]
    // 0x461720: r2 = LoadInt32Instr(r1)
    //     0x461720: sbfx            x2, x1, #1, #0x1f
    // 0x461724: stur            x2, [fp, #-0x30]
    // 0x461728: r1 = LoadInt32Instr(r3)
    //     0x461728: sbfx            x1, x3, #1, #0x1f
    // 0x46172c: cmp             x2, x1
    // 0x461730: b.ne            #0x46173c
    // 0x461734: mov             x1, x0
    // 0x461738: r0 = _growToNextCapacity()
    //     0x461738: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46173c: ldur            x4, [fp, #-0x48]
    // 0x461740: ldur            x2, [fp, #-8]
    // 0x461744: ldur            x3, [fp, #-0x30]
    // 0x461748: add             x5, x3, #1
    // 0x46174c: stur            x5, [fp, #-0x58]
    // 0x461750: lsl             x0, x5, #1
    // 0x461754: StoreField: r2->field_b = r0
    //     0x461754: stur            w0, [x2, #0xb]
    // 0x461758: LoadField: r6 = r2->field_f
    //     0x461758: ldur            w6, [x2, #0xf]
    // 0x46175c: DecompressPointer r6
    //     0x46175c: add             x6, x6, HEAP, lsl #32
    // 0x461760: mov             x1, x6
    // 0x461764: ldur            x0, [fp, #-0x40]
    // 0x461768: stur            x6, [fp, #-0x20]
    // 0x46176c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46176c: add             x25, x1, x3, lsl #2
    //     0x461770: add             x25, x25, #0xf
    //     0x461774: str             w0, [x25]
    //     0x461778: tbz             w0, #0, #0x461794
    //     0x46177c: ldurb           w16, [x1, #-1]
    //     0x461780: ldurb           w17, [x0, #-1]
    //     0x461784: and             x16, x17, x16, lsr #2
    //     0x461788: tst             x16, HEAP, lsr #32
    //     0x46178c: b.eq            #0x461794
    //     0x461790: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x461794: r1 = <FlexParentData>
    //     0x461794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x461798: ldr             x1, [x1, #0xdc0]
    // 0x46179c: r0 = Flexible()
    //     0x46179c: bl              #0x4619b8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x4617a0: mov             x2, x0
    // 0x4617a4: r0 = 1
    //     0x4617a4: movz            x0, #0x1
    // 0x4617a8: stur            x2, [fp, #-0x28]
    // 0x4617ac: StoreField: r2->field_13 = r0
    //     0x4617ac: stur            x0, [x2, #0x13]
    // 0x4617b0: r0 = Instance_FlexFit
    //     0x4617b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d70] Obj!FlexFit@59f731
    //     0x4617b4: ldr             x0, [x0, #0xd70]
    // 0x4617b8: StoreField: r2->field_1b = r0
    //     0x4617b8: stur            w0, [x2, #0x1b]
    // 0x4617bc: ldur            x0, [fp, #-0x48]
    // 0x4617c0: StoreField: r2->field_b = r0
    //     0x4617c0: stur            w0, [x2, #0xb]
    // 0x4617c4: ldur            x0, [fp, #-0x20]
    // 0x4617c8: LoadField: r1 = r0->field_b
    //     0x4617c8: ldur            w1, [x0, #0xb]
    // 0x4617cc: r0 = LoadInt32Instr(r1)
    //     0x4617cc: sbfx            x0, x1, #1, #0x1f
    // 0x4617d0: ldur            x3, [fp, #-0x58]
    // 0x4617d4: cmp             x3, x0
    // 0x4617d8: b.ne            #0x4617e4
    // 0x4617dc: ldur            x1, [fp, #-8]
    // 0x4617e0: r0 = _growToNextCapacity()
    //     0x4617e0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4617e4: ldur            x3, [fp, #-8]
    // 0x4617e8: ldur            x2, [fp, #-0x58]
    // 0x4617ec: add             x4, x2, #1
    // 0x4617f0: stur            x4, [fp, #-0x30]
    // 0x4617f4: lsl             x0, x4, #1
    // 0x4617f8: StoreField: r3->field_b = r0
    //     0x4617f8: stur            w0, [x3, #0xb]
    // 0x4617fc: LoadField: r5 = r3->field_f
    //     0x4617fc: ldur            w5, [x3, #0xf]
    // 0x461800: DecompressPointer r5
    //     0x461800: add             x5, x5, HEAP, lsl #32
    // 0x461804: mov             x1, x5
    // 0x461808: ldur            x0, [fp, #-0x28]
    // 0x46180c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46180c: add             x25, x1, x2, lsl #2
    //     0x461810: add             x25, x25, #0xf
    //     0x461814: str             w0, [x25]
    //     0x461818: tbz             w0, #0, #0x461834
    //     0x46181c: ldurb           w16, [x1, #-1]
    //     0x461820: ldurb           w17, [x0, #-1]
    //     0x461824: and             x16, x17, x16, lsr #2
    //     0x461828: tst             x16, HEAP, lsr #32
    //     0x46182c: b.eq            #0x461834
    //     0x461830: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x461834: LoadField: r0 = r5->field_b
    //     0x461834: ldur            w0, [x5, #0xb]
    // 0x461838: r1 = LoadInt32Instr(r0)
    //     0x461838: sbfx            x1, x0, #1, #0x1f
    // 0x46183c: cmp             x4, x1
    // 0x461840: b.ne            #0x46184c
    // 0x461844: mov             x1, x3
    // 0x461848: r0 = _growToNextCapacity()
    //     0x461848: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46184c: ldur            x4, [fp, #-0x18]
    // 0x461850: ldur            x2, [fp, #-8]
    // 0x461854: ldur            x3, [fp, #-0x30]
    // 0x461858: add             x0, x3, #1
    // 0x46185c: lsl             x1, x0, #1
    // 0x461860: StoreField: r2->field_b = r1
    //     0x461860: stur            w1, [x2, #0xb]
    // 0x461864: LoadField: r1 = r2->field_f
    //     0x461864: ldur            w1, [x2, #0xf]
    // 0x461868: DecompressPointer r1
    //     0x461868: add             x1, x1, HEAP, lsl #32
    // 0x46186c: ldur            x0, [fp, #-0x10]
    // 0x461870: ArrayStore: r1[r3] = r0  ; List_4
    //     0x461870: add             x25, x1, x3, lsl #2
    //     0x461874: add             x25, x25, #0xf
    //     0x461878: str             w0, [x25]
    //     0x46187c: tbz             w0, #0, #0x461898
    //     0x461880: ldurb           w16, [x1, #-1]
    //     0x461884: ldurb           w17, [x0, #-1]
    //     0x461888: and             x16, x17, x16, lsr #2
    //     0x46188c: tst             x16, HEAP, lsr #32
    //     0x461890: b.eq            #0x461898
    //     0x461894: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x461898: r0 = Column()
    //     0x461898: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46189c: mov             x1, x0
    // 0x4618a0: r0 = Instance_Axis
    //     0x4618a0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x4618a4: ldr             x0, [x0, #0xd80]
    // 0x4618a8: stur            x1, [fp, #-0x10]
    // 0x4618ac: StoreField: r1->field_f = r0
    //     0x4618ac: stur            w0, [x1, #0xf]
    // 0x4618b0: r0 = Instance_MainAxisAlignment
    //     0x4618b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x4618b4: ldr             x0, [x0, #0x5c0]
    // 0x4618b8: StoreField: r1->field_13 = r0
    //     0x4618b8: stur            w0, [x1, #0x13]
    // 0x4618bc: r0 = Instance_MainAxisSize
    //     0x4618bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x4618c0: ldr             x0, [x0, #0x198]
    // 0x4618c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4618c4: stur            w0, [x1, #0x17]
    // 0x4618c8: r0 = Instance_CrossAxisAlignment
    //     0x4618c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x4618cc: ldr             x0, [x0, #0x418]
    // 0x4618d0: StoreField: r1->field_1b = r0
    //     0x4618d0: stur            w0, [x1, #0x1b]
    // 0x4618d4: r0 = Instance_VerticalDirection
    //     0x4618d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x4618d8: ldr             x0, [x0, #0x5d8]
    // 0x4618dc: StoreField: r1->field_23 = r0
    //     0x4618dc: stur            w0, [x1, #0x23]
    // 0x4618e0: r0 = Instance_Clip
    //     0x4618e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x4618e4: ldr             x0, [x0, #0x5e0]
    // 0x4618e8: StoreField: r1->field_2b = r0
    //     0x4618e8: stur            w0, [x1, #0x2b]
    // 0x4618ec: StoreField: r1->field_2f = rZR
    //     0x4618ec: stur            xzr, [x1, #0x2f]
    // 0x4618f0: ldur            x0, [fp, #-8]
    // 0x4618f4: StoreField: r1->field_b = r0
    //     0x4618f4: stur            w0, [x1, #0xb]
    // 0x4618f8: r0 = IntrinsicWidth()
    //     0x4618f8: bl              #0x3c1a60  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x4618fc: mov             x1, x0
    // 0x461900: ldur            x0, [fp, #-0x10]
    // 0x461904: stur            x1, [fp, #-8]
    // 0x461908: StoreField: r1->field_b = r0
    //     0x461908: stur            w0, [x1, #0xb]
    // 0x46190c: ldur            x0, [fp, #-0x18]
    // 0x461910: cmp             w0, NULL
    // 0x461914: b.eq            #0x461954
    // 0x461918: r0 = Semantics()
    //     0x461918: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x46191c: stur            x0, [fp, #-0x10]
    // 0x461920: r16 = true
    //     0x461920: add             x16, NULL, #0x20  ; true
    // 0x461924: r30 = true
    //     0x461924: add             lr, NULL, #0x20  ; true
    // 0x461928: stp             lr, x16, [SP, #0x10]
    // 0x46192c: r16 = true
    //     0x46192c: add             x16, NULL, #0x20  ; true
    // 0x461930: ldur            lr, [fp, #-0x18]
    // 0x461934: stp             lr, x16, [SP]
    // 0x461938: mov             x1, x0
    // 0x46193c: ldur            x2, [fp, #-8]
    // 0x461940: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0x461940: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a940] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0x461944: ldr             x4, [x4, #0x940]
    // 0x461948: r0 = Semantics()
    //     0x461948: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x46194c: ldur            x0, [fp, #-0x10]
    // 0x461950: b               #0x461958
    // 0x461954: ldur            x0, [fp, #-8]
    // 0x461958: stur            x0, [fp, #-8]
    // 0x46195c: r0 = Dialog()
    //     0x46195c: bl              #0x4619ac  ; AllocateDialogStub -> Dialog (size=0x40)
    // 0x461960: r1 = Instance_Duration
    //     0x461960: add             x1, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x461964: ldr             x1, [x1, #0x7b8]
    // 0x461968: StoreField: r0->field_1b = r1
    //     0x461968: stur            w1, [x0, #0x1b]
    // 0x46196c: r1 = Instance__DecelerateCurve
    //     0x46196c: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x461970: StoreField: r0->field_1f = r1
    //     0x461970: stur            w1, [x0, #0x1f]
    // 0x461974: ldur            x1, [fp, #-8]
    // 0x461978: StoreField: r0->field_33 = r1
    //     0x461978: stur            w1, [x0, #0x33]
    // 0x46197c: r1 = Instance_SemanticsRole
    //     0x46197c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a948] Obj!SemanticsRole@5a12b1
    //     0x461980: ldr             x1, [x1, #0x948]
    // 0x461984: StoreField: r0->field_3b = r1
    //     0x461984: stur            w1, [x0, #0x3b]
    // 0x461988: r1 = false
    //     0x461988: add             x1, NULL, #0x30  ; false
    // 0x46198c: StoreField: r0->field_37 = r1
    //     0x46198c: stur            w1, [x0, #0x37]
    // 0x461990: LeaveFrame
    //     0x461990: mov             SP, fp
    //     0x461994: ldp             fp, lr, [SP], #0x10
    // 0x461998: ret
    //     0x461998: ret             
    // 0x46199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46199c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4619a0: b               #0x46116c
    // 0x4619a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4619a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4619a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4619a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2098, size: 0x40, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x460b9c, size: 0x4d4
    // 0x460b9c: EnterFrame
    //     0x460b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x460ba0: mov             fp, SP
    // 0x460ba4: AllocStack(0x68)
    //     0x460ba4: sub             SP, SP, #0x68
    // 0x460ba8: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x460ba8: mov             x0, x2
    //     0x460bac: stur            x2, [fp, #-0x10]
    //     0x460bb0: mov             x2, x1
    //     0x460bb4: stur            x1, [fp, #-8]
    // 0x460bb8: CheckStackOverflow
    //     0x460bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460bbc: cmp             SP, x16
    //     0x460bc0: b.ls            #0x461064
    // 0x460bc4: mov             x1, x0
    // 0x460bc8: r0 = of()
    //     0x460bc8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x460bcc: ldur            x1, [fp, #-0x10]
    // 0x460bd0: stur            x0, [fp, #-0x18]
    // 0x460bd4: r0 = of()
    //     0x460bd4: bl              #0x3eacf4  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x460bd8: ldur            x1, [fp, #-0x10]
    // 0x460bdc: stur            x0, [fp, #-0x20]
    // 0x460be0: r0 = viewInsetsOf()
    //     0x460be0: bl              #0x3c510c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x460be4: mov             x1, x0
    // 0x460be8: r2 = Instance_EdgeInsets
    //     0x460be8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] Obj!EdgeInsets@58c191
    //     0x460bec: ldr             x2, [x2, #0x338]
    // 0x460bf0: r0 = +()
    //     0x460bf0: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x460bf4: mov             x1, x0
    // 0x460bf8: ldur            x0, [fp, #-0x18]
    // 0x460bfc: stur            x1, [fp, #-0x28]
    // 0x460c00: LoadField: r2 = r0->field_2f
    //     0x460c00: ldur            w2, [x0, #0x2f]
    // 0x460c04: DecompressPointer r2
    //     0x460c04: add             x2, x2, HEAP, lsl #32
    // 0x460c08: tbnz            w2, #4, #0x460c70
    // 0x460c0c: ldur            x3, [fp, #-0x10]
    // 0x460c10: r0 = _DialogDefaultsM3()
    //     0x460c10: bl              #0x461138  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x460c14: mov             x1, x0
    // 0x460c18: r0 = Sentinel
    //     0x460c18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460c1c: StoreField: r1->field_3f = r0
    //     0x460c1c: stur            w0, [x1, #0x3f]
    // 0x460c20: StoreField: r1->field_43 = r0
    //     0x460c20: stur            w0, [x1, #0x43]
    // 0x460c24: ldur            x3, [fp, #-0x10]
    // 0x460c28: StoreField: r1->field_3b = r3
    //     0x460c28: stur            w3, [x1, #0x3b]
    // 0x460c2c: r0 = 6.000000
    //     0x460c2c: add             x0, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x460c30: ldr             x0, [x0, #0xfc8]
    // 0x460c34: StoreField: r1->field_b = r0
    //     0x460c34: stur            w0, [x1, #0xb]
    // 0x460c38: r0 = Instance_RoundedRectangleBorder
    //     0x460c38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x460c3c: ldr             x0, [x0, #0x2a0]
    // 0x460c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x460c40: stur            w0, [x1, #0x17]
    // 0x460c44: r2 = Instance_Alignment
    //     0x460c44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x460c48: ldr             x2, [x2, #0x5f8]
    // 0x460c4c: StoreField: r1->field_1b = r2
    //     0x460c4c: stur            w2, [x1, #0x1b]
    // 0x460c50: r4 = Instance_Clip
    //     0x460c50: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460c54: ldr             x4, [x4, #0x5e0]
    // 0x460c58: StoreField: r1->field_37 = r4
    //     0x460c58: stur            w4, [x1, #0x37]
    // 0x460c5c: mov             x4, x1
    // 0x460c60: d0 = 6.000000
    //     0x460c60: fmov            d0, #6.00000000
    // 0x460c64: r2 = Instance_RoundedRectangleBorder
    //     0x460c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x460c68: ldr             x2, [x2, #0x2a0]
    // 0x460c6c: b               #0x460ce8
    // 0x460c70: ldur            x3, [fp, #-0x10]
    // 0x460c74: r0 = Sentinel
    //     0x460c74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460c78: r2 = Instance_Alignment
    //     0x460c78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x460c7c: ldr             x2, [x2, #0x5f8]
    // 0x460c80: r4 = Instance_Clip
    //     0x460c80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460c84: ldr             x4, [x4, #0x5e0]
    // 0x460c88: r0 = _DialogDefaultsM2()
    //     0x460c88: bl              #0x46112c  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0x460c8c: mov             x1, x0
    // 0x460c90: r0 = Sentinel
    //     0x460c90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460c94: StoreField: r1->field_3f = r0
    //     0x460c94: stur            w0, [x1, #0x3f]
    // 0x460c98: StoreField: r1->field_43 = r0
    //     0x460c98: stur            w0, [x1, #0x43]
    // 0x460c9c: StoreField: r1->field_47 = r0
    //     0x460c9c: stur            w0, [x1, #0x47]
    // 0x460ca0: ldur            x3, [fp, #-0x10]
    // 0x460ca4: StoreField: r1->field_3b = r3
    //     0x460ca4: stur            w3, [x1, #0x3b]
    // 0x460ca8: r0 = 24.000000
    //     0x460ca8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x460cac: ldr             x0, [x0, #0x2b0]
    // 0x460cb0: StoreField: r1->field_b = r0
    //     0x460cb0: stur            w0, [x1, #0xb]
    // 0x460cb4: r0 = Instance_RoundedRectangleBorder
    //     0x460cb4: add             x0, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x460cb8: ldr             x0, [x0, #0xfd0]
    // 0x460cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x460cbc: stur            w0, [x1, #0x17]
    // 0x460cc0: r0 = Instance_Alignment
    //     0x460cc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x460cc4: ldr             x0, [x0, #0x5f8]
    // 0x460cc8: StoreField: r1->field_1b = r0
    //     0x460cc8: stur            w0, [x1, #0x1b]
    // 0x460ccc: r0 = Instance_Clip
    //     0x460ccc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460cd0: ldr             x0, [x0, #0x5e0]
    // 0x460cd4: StoreField: r1->field_37 = r0
    //     0x460cd4: stur            w0, [x1, #0x37]
    // 0x460cd8: mov             x4, x1
    // 0x460cdc: d0 = 24.000000
    //     0x460cdc: fmov            d0, #24.00000000
    // 0x460ce0: r2 = Instance_RoundedRectangleBorder
    //     0x460ce0: add             x2, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x460ce4: ldr             x2, [x2, #0xfd0]
    // 0x460ce8: ldur            x0, [fp, #-0x20]
    // 0x460cec: stur            x4, [fp, #-0x38]
    // 0x460cf0: stur            x2, [fp, #-0x40]
    // 0x460cf4: stur            d0, [fp, #-0x60]
    // 0x460cf8: LoadField: r1 = r0->field_1b
    //     0x460cf8: ldur            w1, [x0, #0x1b]
    // 0x460cfc: DecompressPointer r1
    //     0x460cfc: add             x1, x1, HEAP, lsl #32
    // 0x460d00: cmp             w1, NULL
    // 0x460d04: b.ne            #0x460d14
    // 0x460d08: r5 = Instance_Alignment
    //     0x460d08: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x460d0c: ldr             x5, [x5, #0x5f8]
    // 0x460d10: b               #0x460d18
    // 0x460d14: mov             x5, x1
    // 0x460d18: stur            x5, [fp, #-0x18]
    // 0x460d1c: r6 = LoadClassIdInstr(r4)
    //     0x460d1c: ldur            x6, [x4, #-1]
    //     0x460d20: ubfx            x6, x6, #0xc, #0x14
    // 0x460d24: stur            x6, [fp, #-0x30]
    // 0x460d28: cmp             x6, #0x5da
    // 0x460d2c: b.ne            #0x460d40
    // 0x460d30: LoadField: r1 = r4->field_7
    //     0x460d30: ldur            w1, [x4, #7]
    // 0x460d34: DecompressPointer r1
    //     0x460d34: add             x1, x1, HEAP, lsl #32
    // 0x460d38: mov             x2, x1
    // 0x460d3c: b               #0x460e08
    // 0x460d40: cmp             x6, #0x5db
    // 0x460d44: b.eq            #0x461058
    // 0x460d48: cmp             x6, #0x5dc
    // 0x460d4c: b.ne            #0x460da4
    // 0x460d50: mov             x1, x4
    // 0x460d54: LoadField: r0 = r1->field_3f
    //     0x460d54: ldur            w0, [x1, #0x3f]
    // 0x460d58: DecompressPointer r0
    //     0x460d58: add             x0, x0, HEAP, lsl #32
    // 0x460d5c: r16 = Sentinel
    //     0x460d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460d60: cmp             w0, w16
    // 0x460d64: b.ne            #0x460d74
    // 0x460d68: r2 = _colors
    //     0x460d68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa300] Field <_DialogDefaultsM3@377506021._colors@377506021>: late final (offset: 0x40)
    //     0x460d6c: ldr             x2, [x2, #0x300]
    // 0x460d70: r0 = InitLateFinalInstanceField()
    //     0x460d70: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x460d74: LoadField: r1 = r0->field_9b
    //     0x460d74: ldur            w1, [x0, #0x9b]
    // 0x460d78: DecompressPointer r1
    //     0x460d78: add             x1, x1, HEAP, lsl #32
    // 0x460d7c: cmp             w1, NULL
    // 0x460d80: b.ne            #0x460d94
    // 0x460d84: LoadField: r1 = r0->field_7b
    //     0x460d84: ldur            w1, [x0, #0x7b]
    // 0x460d88: DecompressPointer r1
    //     0x460d88: add             x1, x1, HEAP, lsl #32
    // 0x460d8c: mov             x0, x1
    // 0x460d90: b               #0x460d98
    // 0x460d94: mov             x0, x1
    // 0x460d98: mov             x2, x0
    // 0x460d9c: ldur            x0, [fp, #-0x20]
    // 0x460da0: b               #0x460e08
    // 0x460da4: ldur            x1, [fp, #-0x38]
    // 0x460da8: LoadField: r0 = r1->field_3f
    //     0x460da8: ldur            w0, [x1, #0x3f]
    // 0x460dac: DecompressPointer r0
    //     0x460dac: add             x0, x0, HEAP, lsl #32
    // 0x460db0: r16 = Sentinel
    //     0x460db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460db4: cmp             w0, w16
    // 0x460db8: b.ne            #0x460dc8
    // 0x460dbc: r2 = theme
    //     0x460dbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x460dc0: ldr             x2, [x2, #0x308]
    // 0x460dc4: r0 = InitLateFinalInstanceField()
    //     0x460dc4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x460dc8: LoadField: r1 = r0->field_3f
    //     0x460dc8: ldur            w1, [x0, #0x3f]
    // 0x460dcc: DecompressPointer r1
    //     0x460dcc: add             x1, x1, HEAP, lsl #32
    // 0x460dd0: LoadField: r0 = r1->field_7
    //     0x460dd0: ldur            w0, [x1, #7]
    // 0x460dd4: DecompressPointer r0
    //     0x460dd4: add             x0, x0, HEAP, lsl #32
    // 0x460dd8: r16 = Instance_Brightness
    //     0x460dd8: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x460ddc: cmp             w0, w16
    // 0x460de0: b.ne            #0x460dfc
    // 0x460de4: r1 = _ConstMap len:12
    //     0x460de4: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x460de8: r2 = 1600
    //     0x460de8: movz            x2, #0x640
    // 0x460dec: r0 = []()
    //     0x460dec: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x460df0: cmp             w0, NULL
    // 0x460df4: b.eq            #0x46106c
    // 0x460df8: b               #0x460e00
    // 0x460dfc: r0 = Instance_Color
    //     0x460dfc: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x460e00: mov             x2, x0
    // 0x460e04: ldur            x0, [fp, #-0x20]
    // 0x460e08: stur            x2, [fp, #-0x48]
    // 0x460e0c: LoadField: r1 = r0->field_b
    //     0x460e0c: ldur            w1, [x0, #0xb]
    // 0x460e10: DecompressPointer r1
    //     0x460e10: add             x1, x1, HEAP, lsl #32
    // 0x460e14: cmp             w1, NULL
    // 0x460e18: b.ne            #0x460e24
    // 0x460e1c: ldur            d0, [fp, #-0x60]
    // 0x460e20: b               #0x460e28
    // 0x460e24: LoadField: d0 = r1->field_7
    //     0x460e24: ldur            d0, [x1, #7]
    // 0x460e28: ldur            x3, [fp, #-0x30]
    // 0x460e2c: stur            d0, [fp, #-0x60]
    // 0x460e30: sub             x16, x3, #0x5da
    // 0x460e34: cmp             x16, #1
    // 0x460e38: b.hi            #0x460e50
    // 0x460e3c: ldur            x4, [fp, #-0x38]
    // 0x460e40: LoadField: r1 = r4->field_f
    //     0x460e40: ldur            w1, [x4, #0xf]
    // 0x460e44: DecompressPointer r1
    //     0x460e44: add             x1, x1, HEAP, lsl #32
    // 0x460e48: mov             x0, x3
    // 0x460e4c: b               #0x460e9c
    // 0x460e50: ldur            x4, [fp, #-0x38]
    // 0x460e54: cmp             x3, #0x5dc
    // 0x460e58: b.ne            #0x460e6c
    // 0x460e5c: mov             x0, x3
    // 0x460e60: r1 = Instance_Color
    //     0x460e60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x460e64: ldr             x1, [x1, #0xc8]
    // 0x460e68: b               #0x460e9c
    // 0x460e6c: mov             x1, x4
    // 0x460e70: LoadField: r0 = r1->field_3f
    //     0x460e70: ldur            w0, [x1, #0x3f]
    // 0x460e74: DecompressPointer r0
    //     0x460e74: add             x0, x0, HEAP, lsl #32
    // 0x460e78: r16 = Sentinel
    //     0x460e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x460e7c: cmp             w0, w16
    // 0x460e80: b.ne            #0x460e90
    // 0x460e84: r2 = theme
    //     0x460e84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa308] Field <_DialogDefaultsM2@377506021.theme>: late final (offset: 0x40)
    //     0x460e88: ldr             x2, [x2, #0x308]
    // 0x460e8c: r0 = InitLateFinalInstanceField()
    //     0x460e8c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x460e90: LoadField: r1 = r0->field_6f
    //     0x460e90: ldur            w1, [x0, #0x6f]
    // 0x460e94: DecompressPointer r1
    //     0x460e94: add             x1, x1, HEAP, lsl #32
    // 0x460e98: ldur            x0, [fp, #-0x30]
    // 0x460e9c: stur            x1, [fp, #-0x58]
    // 0x460ea0: sub             x16, x0, #0x5da
    // 0x460ea4: cmp             x16, #1
    // 0x460ea8: b.ls            #0x460ec0
    // 0x460eac: cmp             x0, #0x5dc
    // 0x460eb0: b.ne            #0x460ec0
    // 0x460eb4: r2 = Instance_Color
    //     0x460eb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x460eb8: ldr             x2, [x2, #0xc8]
    // 0x460ebc: b               #0x460ecc
    // 0x460ec0: ldur            x0, [fp, #-0x38]
    // 0x460ec4: LoadField: r2 = r0->field_13
    //     0x460ec4: ldur            w2, [x0, #0x13]
    // 0x460ec8: DecompressPointer r2
    //     0x460ec8: add             x2, x2, HEAP, lsl #32
    // 0x460ecc: ldur            x0, [fp, #-0x20]
    // 0x460ed0: stur            x2, [fp, #-0x50]
    // 0x460ed4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x460ed4: ldur            w3, [x0, #0x17]
    // 0x460ed8: DecompressPointer r3
    //     0x460ed8: add             x3, x3, HEAP, lsl #32
    // 0x460edc: cmp             w3, NULL
    // 0x460ee0: b.ne            #0x460ee8
    // 0x460ee4: ldur            x3, [fp, #-0x40]
    // 0x460ee8: stur            x3, [fp, #-0x40]
    // 0x460eec: LoadField: r4 = r0->field_37
    //     0x460eec: ldur            w4, [x0, #0x37]
    // 0x460ef0: DecompressPointer r4
    //     0x460ef0: add             x4, x4, HEAP, lsl #32
    // 0x460ef4: cmp             w4, NULL
    // 0x460ef8: b.ne            #0x460f08
    // 0x460efc: r7 = Instance_Clip
    //     0x460efc: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460f00: ldr             x7, [x7, #0x5e0]
    // 0x460f04: b               #0x460f0c
    // 0x460f08: mov             x7, x4
    // 0x460f0c: ldur            x6, [fp, #-8]
    // 0x460f10: ldur            x5, [fp, #-0x28]
    // 0x460f14: ldur            x4, [fp, #-0x18]
    // 0x460f18: ldur            d0, [fp, #-0x60]
    // 0x460f1c: ldur            x0, [fp, #-0x48]
    // 0x460f20: stur            x7, [fp, #-0x38]
    // 0x460f24: LoadField: r8 = r6->field_33
    //     0x460f24: ldur            w8, [x6, #0x33]
    // 0x460f28: DecompressPointer r8
    //     0x460f28: add             x8, x8, HEAP, lsl #32
    // 0x460f2c: stur            x8, [fp, #-0x20]
    // 0x460f30: r0 = Material()
    //     0x460f30: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x460f34: mov             x1, x0
    // 0x460f38: r0 = Instance_MaterialType
    //     0x460f38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x460f3c: ldr             x0, [x0, #0xa38]
    // 0x460f40: stur            x1, [fp, #-8]
    // 0x460f44: StoreField: r1->field_f = r0
    //     0x460f44: stur            w0, [x1, #0xf]
    // 0x460f48: ldur            d0, [fp, #-0x60]
    // 0x460f4c: StoreField: r1->field_13 = d0
    //     0x460f4c: stur            d0, [x1, #0x13]
    // 0x460f50: ldur            x0, [fp, #-0x48]
    // 0x460f54: StoreField: r1->field_1b = r0
    //     0x460f54: stur            w0, [x1, #0x1b]
    // 0x460f58: ldur            x0, [fp, #-0x58]
    // 0x460f5c: StoreField: r1->field_1f = r0
    //     0x460f5c: stur            w0, [x1, #0x1f]
    // 0x460f60: ldur            x0, [fp, #-0x50]
    // 0x460f64: StoreField: r1->field_23 = r0
    //     0x460f64: stur            w0, [x1, #0x23]
    // 0x460f68: ldur            x0, [fp, #-0x40]
    // 0x460f6c: StoreField: r1->field_2b = r0
    //     0x460f6c: stur            w0, [x1, #0x2b]
    // 0x460f70: r0 = true
    //     0x460f70: add             x0, NULL, #0x20  ; true
    // 0x460f74: StoreField: r1->field_2f = r0
    //     0x460f74: stur            w0, [x1, #0x2f]
    // 0x460f78: ldur            x0, [fp, #-0x38]
    // 0x460f7c: StoreField: r1->field_33 = r0
    //     0x460f7c: stur            w0, [x1, #0x33]
    // 0x460f80: r0 = Instance_Duration
    //     0x460f80: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x460f84: ldr             x0, [x0, #0x180]
    // 0x460f88: StoreField: r1->field_37 = r0
    //     0x460f88: stur            w0, [x1, #0x37]
    // 0x460f8c: ldur            x0, [fp, #-0x20]
    // 0x460f90: StoreField: r1->field_b = r0
    //     0x460f90: stur            w0, [x1, #0xb]
    // 0x460f94: r0 = ConstrainedBox()
    //     0x460f94: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x460f98: mov             x1, x0
    // 0x460f9c: r0 = Instance_BoxConstraints
    //     0x460f9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!BoxConstraints@58b581
    //     0x460fa0: ldr             x0, [x0, #0x340]
    // 0x460fa4: stur            x1, [fp, #-0x20]
    // 0x460fa8: StoreField: r1->field_f = r0
    //     0x460fa8: stur            w0, [x1, #0xf]
    // 0x460fac: ldur            x0, [fp, #-8]
    // 0x460fb0: StoreField: r1->field_b = r0
    //     0x460fb0: stur            w0, [x1, #0xb]
    // 0x460fb4: r0 = Align()
    //     0x460fb4: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x460fb8: mov             x2, x0
    // 0x460fbc: ldur            x0, [fp, #-0x18]
    // 0x460fc0: stur            x2, [fp, #-8]
    // 0x460fc4: StoreField: r2->field_f = r0
    //     0x460fc4: stur            w0, [x2, #0xf]
    // 0x460fc8: ldur            x0, [fp, #-0x20]
    // 0x460fcc: StoreField: r2->field_b = r0
    //     0x460fcc: stur            w0, [x2, #0xb]
    // 0x460fd0: r1 = <_MediaQueryAspect>
    //     0x460fd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x460fd4: ldr             x1, [x1, #0xbf0]
    // 0x460fd8: r0 = MediaQuery()
    //     0x460fd8: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x460fdc: mov             x1, x0
    // 0x460fe0: ldur            x2, [fp, #-8]
    // 0x460fe4: ldur            x3, [fp, #-0x10]
    // 0x460fe8: stur            x0, [fp, #-8]
    // 0x460fec: r0 = MediaQuery.removeViewInsets()
    //     0x460fec: bl              #0x46107c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x460ff0: r0 = AnimatedPadding()
    //     0x460ff0: bl              #0x461070  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x460ff4: mov             x1, x0
    // 0x460ff8: ldur            x0, [fp, #-0x28]
    // 0x460ffc: stur            x1, [fp, #-0x10]
    // 0x461000: ArrayStore: r1[0] = r0  ; List_4
    //     0x461000: stur            w0, [x1, #0x17]
    // 0x461004: ldur            x0, [fp, #-8]
    // 0x461008: StoreField: r1->field_1b = r0
    //     0x461008: stur            w0, [x1, #0x1b]
    // 0x46100c: r0 = Instance__DecelerateCurve
    //     0x46100c: ldr             x0, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x461010: StoreField: r1->field_b = r0
    //     0x461010: stur            w0, [x1, #0xb]
    // 0x461014: r0 = Instance_Duration
    //     0x461014: add             x0, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x461018: ldr             x0, [x0, #0x7b8]
    // 0x46101c: StoreField: r1->field_f = r0
    //     0x46101c: stur            w0, [x1, #0xf]
    // 0x461020: r0 = Semantics()
    //     0x461020: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x461024: stur            x0, [fp, #-8]
    // 0x461028: r16 = Instance_SemanticsRole
    //     0x461028: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a948] Obj!SemanticsRole@5a12b1
    //     0x46102c: ldr             x16, [x16, #0x948]
    // 0x461030: str             x16, [SP]
    // 0x461034: mov             x1, x0
    // 0x461038: ldur            x2, [fp, #-0x10]
    // 0x46103c: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x46103c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d348] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x461040: ldr             x4, [x4, #0x348]
    // 0x461044: r0 = Semantics()
    //     0x461044: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x461048: ldur            x0, [fp, #-8]
    // 0x46104c: LeaveFrame
    //     0x46104c: mov             SP, fp
    //     0x461050: ldp             fp, lr, [SP], #0x10
    // 0x461054: ret
    //     0x461054: ret             
    // 0x461058: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x461058: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x46105c: r0 = Throw()
    //     0x46105c: bl              #0x538808  ; ThrowStub
    // 0x461060: brk             #0
    // 0x461064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461068: b               #0x460bc4
    // 0x46106c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46106c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
