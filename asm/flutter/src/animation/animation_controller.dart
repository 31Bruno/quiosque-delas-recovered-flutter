// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048663, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x954

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x3cf898, size: 0x38
    // 0x3cf898: EnterFrame
    //     0x3cf898: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf89c: mov             fp, SP
    // 0x3cf8a0: r0 = SpringDescription()
    //     0x3cf8a0: bl              #0x3cf8d0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3cf8a4: d0 = 1.000000
    //     0x3cf8a4: fmov            d0, #1.00000000
    // 0x3cf8a8: StoreField: r0->field_7 = d0
    //     0x3cf8a8: stur            d0, [x0, #7]
    // 0x3cf8ac: d0 = 500.000000
    //     0x3cf8ac: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e60] IMM: double(500) from 0x407f400000000000
    //     0x3cf8b0: ldr             d0, [x17, #0xe60]
    // 0x3cf8b4: StoreField: r0->field_f = d0
    //     0x3cf8b4: stur            d0, [x0, #0xf]
    // 0x3cf8b8: d0 = 44.721360
    //     0x3cf8b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e68] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x3cf8bc: ldr             d0, [x17, #0xe68]
    // 0x3cf8c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3cf8c0: stur            d0, [x0, #0x17]
    // 0x3cf8c4: LeaveFrame
    //     0x3cf8c4: mov             SP, fp
    //     0x3cf8c8: ldp             fp, lr, [SP], #0x10
    // 0x3cf8cc: ret
    //     0x3cf8cc: ret             
  }
}

// class id: 2275, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x357d50, size: 0xac
    // 0x357d50: r4 = false
    //     0x357d50: add             x4, NULL, #0x30  ; false
    // 0x357d54: d3 = 1000000.000000
    //     0x357d54: ldr             d3, [PP, #0x6890]  ; [pp+0x6890] IMM: double(1e+06) from 0x412e848000000000
    // 0x357d58: mov             x0, x3
    // 0x357d5c: StoreField: r1->field_b = d1
    //     0x357d5c: stur            d1, [x1, #0xb]
    // 0x357d60: StoreField: r1->field_13 = d2
    //     0x357d60: stur            d2, [x1, #0x13]
    // 0x357d64: StoreField: r1->field_1b = r4
    //     0x357d64: stur            w4, [x1, #0x1b]
    // 0x357d68: StoreField: r1->field_23 = r0
    //     0x357d68: stur            w0, [x1, #0x23]
    //     0x357d6c: ldurb           w16, [x1, #-1]
    //     0x357d70: ldurb           w17, [x0, #-1]
    //     0x357d74: and             x16, x17, x16, lsr #2
    //     0x357d78: tst             x16, HEAP, lsr #32
    //     0x357d7c: b.eq            #0x357d8c
    //     0x357d80: str             lr, [SP, #-8]!
    //     0x357d84: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x357d88: ldr             lr, [SP], #8
    // 0x357d8c: LoadField: r3 = r2->field_7
    //     0x357d8c: ldur            x3, [x2, #7]
    // 0x357d90: scvtf           d4, x3
    // 0x357d94: fdiv            d5, d4, d3
    // 0x357d98: StoreField: r1->field_27 = d5
    //     0x357d98: stur            d5, [x1, #0x27]
    // 0x357d9c: fcmp            d2, d1
    // 0x357da0: b.ne            #0x357dac
    // 0x357da4: d0 = 0.000000
    //     0x357da4: eor             v0.16b, v0.16b, v0.16b
    // 0x357da8: b               #0x357de8
    // 0x357dac: fcmp            d1, d0
    // 0x357db0: b.le            #0x357dbc
    // 0x357db4: mov             v0.16b, v1.16b
    // 0x357db8: b               #0x357dd8
    // 0x357dbc: fcmp            d0, d2
    // 0x357dc0: b.le            #0x357dcc
    // 0x357dc4: mov             v0.16b, v2.16b
    // 0x357dc8: b               #0x357dd8
    // 0x357dcc: fcmp            d0, d0
    // 0x357dd0: b.vc            #0x357dd8
    // 0x357dd4: mov             v0.16b, v2.16b
    // 0x357dd8: fsub            d3, d0, d1
    // 0x357ddc: fsub            d0, d2, d1
    // 0x357de0: fdiv            d1, d3, d0
    // 0x357de4: fmul            d0, d1, d5
    // 0x357de8: r2 = Instance_Tolerance
    //     0x357de8: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] Obj!Tolerance@58b6d1
    // 0x357dec: StoreField: r1->field_2f = d0
    //     0x357dec: stur            d0, [x1, #0x2f]
    // 0x357df0: StoreField: r1->field_7 = r2
    //     0x357df0: stur            w2, [x1, #7]
    // 0x357df4: r0 = Null
    //     0x357df4: mov             x0, NULL
    // 0x357df8: ret
    //     0x357df8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x4ca3d8, size: 0x18
    // 0x4ca3d8: LoadField: d1 = r1->field_13
    //     0x4ca3d8: ldur            d1, [x1, #0x13]
    // 0x4ca3dc: LoadField: d2 = r1->field_b
    //     0x4ca3dc: ldur            d2, [x1, #0xb]
    // 0x4ca3e0: fsub            d3, d1, d2
    // 0x4ca3e4: LoadField: d1 = r1->field_27
    //     0x4ca3e4: ldur            d1, [x1, #0x27]
    // 0x4ca3e8: fdiv            d0, d3, d1
    // 0x4ca3ec: ret
    //     0x4ca3ec: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x4f7644, size: 0x21c
    // 0x4f7644: EnterFrame
    //     0x4f7644: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7648: mov             fp, SP
    // 0x4f764c: AllocStack(0x30)
    //     0x4f764c: sub             SP, SP, #0x30
    // 0x4f7650: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0x4f7650: stur            x1, [fp, #-8]
    // 0x4f7654: CheckStackOverflow
    //     0x4f7654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7658: cmp             SP, x16
    //     0x4f765c: b.ls            #0x4f77d8
    // 0x4f7660: LoadField: d0 = r1->field_2f
    //     0x4f7660: ldur            d0, [x1, #0x2f]
    // 0x4f7664: LoadField: d1 = r2->field_7
    //     0x4f7664: ldur            d1, [x2, #7]
    // 0x4f7668: fadd            d2, d1, d0
    // 0x4f766c: stur            d2, [fp, #-0x18]
    // 0x4f7670: LoadField: d3 = r1->field_27
    //     0x4f7670: ldur            d3, [x1, #0x27]
    // 0x4f7674: stur            d3, [fp, #-0x10]
    // 0x4f7678: fdiv            d0, d2, d3
    // 0x4f767c: d1 = 1.000000
    //     0x4f767c: fmov            d1, #1.00000000
    // 0x4f7680: stp             fp, lr, [SP, #-0x10]!
    // 0x4f7684: mov             fp, SP
    // 0x4f7688: CallRuntime_DartModulo(double, double) -> double
    //     0x4f7688: and             SP, SP, #0xfffffffffffffff0
    //     0x4f768c: mov             sp, SP
    //     0x4f7690: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x4f7694: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f7698: blr             x16
    //     0x4f769c: movz            x16, #0x8
    //     0x4f76a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f76a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4f76a8: sub             sp, x16, #1, lsl #12
    //     0x4f76ac: mov             SP, fp
    //     0x4f76b0: ldp             fp, lr, [SP], #0x10
    // 0x4f76b4: mov             v1.16b, v0.16b
    // 0x4f76b8: ldur            d0, [fp, #-0x18]
    // 0x4f76bc: stur            d1, [fp, #-0x20]
    // 0x4f76c0: r0 = inline_Allocate_Double()
    //     0x4f76c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f76c4: add             x0, x0, #0x10
    //     0x4f76c8: cmp             x1, x0
    //     0x4f76cc: b.ls            #0x4f77e0
    //     0x4f76d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f76d4: sub             x0, x0, #0xf
    //     0x4f76d8: movz            x1, #0xe15c
    //     0x4f76dc: movk            x1, #0x3, lsl #16
    //     0x4f76e0: stur            x1, [x0, #-1]
    // 0x4f76e4: StoreField: r0->field_7 = d0
    //     0x4f76e4: stur            d0, [x0, #7]
    // 0x4f76e8: ldur            d0, [fp, #-0x10]
    // 0x4f76ec: r1 = inline_Allocate_Double()
    //     0x4f76ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f76f0: add             x1, x1, #0x10
    //     0x4f76f4: cmp             x2, x1
    //     0x4f76f8: b.ls            #0x4f77f0
    //     0x4f76fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f7700: sub             x1, x1, #0xf
    //     0x4f7704: movz            x2, #0xe15c
    //     0x4f7708: movk            x2, #0x3, lsl #16
    //     0x4f770c: stur            x2, [x1, #-1]
    // 0x4f7710: StoreField: r1->field_7 = d0
    //     0x4f7710: stur            d0, [x1, #7]
    // 0x4f7714: stp             x1, x0, [SP]
    // 0x4f7718: r0 = ~/()
    //     0x4f7718: bl              #0x30b580  ; [dart:core] _Double::~/
    // 0x4f771c: ldur            x0, [fp, #-8]
    // 0x4f7720: LoadField: r1 = r0->field_23
    //     0x4f7720: ldur            w1, [x0, #0x23]
    // 0x4f7724: DecompressPointer r1
    //     0x4f7724: add             x1, x1, HEAP, lsl #32
    // 0x4f7728: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f7728: ldur            w2, [x1, #0x17]
    // 0x4f772c: DecompressPointer r2
    //     0x4f772c: add             x2, x2, HEAP, lsl #32
    // 0x4f7730: mov             x1, x2
    // 0x4f7734: r2 = Instance__AnimationDirection
    //     0x4f7734: ldr             x2, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x4f7738: r0 = _directionSetter()
    //     0x4f7738: bl              #0x357e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x4f773c: ldur            x0, [fp, #-8]
    // 0x4f7740: LoadField: d0 = r0->field_b
    //     0x4f7740: ldur            d0, [x0, #0xb]
    // 0x4f7744: LoadField: d1 = r0->field_13
    //     0x4f7744: ldur            d1, [x0, #0x13]
    // 0x4f7748: ldur            d2, [fp, #-0x20]
    // 0x4f774c: r3 = inline_Allocate_Double()
    //     0x4f774c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4f7750: add             x3, x3, #0x10
    //     0x4f7754: cmp             x0, x3
    //     0x4f7758: b.ls            #0x4f780c
    //     0x4f775c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4f7760: sub             x3, x3, #0xf
    //     0x4f7764: movz            x0, #0xe15c
    //     0x4f7768: movk            x0, #0x3, lsl #16
    //     0x4f776c: stur            x0, [x3, #-1]
    // 0x4f7770: StoreField: r3->field_7 = d2
    //     0x4f7770: stur            d2, [x3, #7]
    // 0x4f7774: r1 = inline_Allocate_Double()
    //     0x4f7774: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4f7778: add             x1, x1, #0x10
    //     0x4f777c: cmp             x0, x1
    //     0x4f7780: b.ls            #0x4f7828
    //     0x4f7784: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f7788: sub             x1, x1, #0xf
    //     0x4f778c: movz            x0, #0xe15c
    //     0x4f7790: movk            x0, #0x3, lsl #16
    //     0x4f7794: stur            x0, [x1, #-1]
    // 0x4f7798: StoreField: r1->field_7 = d0
    //     0x4f7798: stur            d0, [x1, #7]
    // 0x4f779c: r2 = inline_Allocate_Double()
    //     0x4f779c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4f77a0: add             x2, x2, #0x10
    //     0x4f77a4: cmp             x0, x2
    //     0x4f77a8: b.ls            #0x4f7844
    //     0x4f77ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f77b0: sub             x2, x2, #0xf
    //     0x4f77b4: movz            x0, #0xe15c
    //     0x4f77b8: movk            x0, #0x3, lsl #16
    //     0x4f77bc: stur            x0, [x2, #-1]
    // 0x4f77c0: StoreField: r2->field_7 = d1
    //     0x4f77c0: stur            d1, [x2, #7]
    // 0x4f77c4: r0 = lerpDouble()
    //     0x4f77c4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4f77c8: LoadField: d0 = r0->field_7
    //     0x4f77c8: ldur            d0, [x0, #7]
    // 0x4f77cc: LeaveFrame
    //     0x4f77cc: mov             SP, fp
    //     0x4f77d0: ldp             fp, lr, [SP], #0x10
    // 0x4f77d4: ret
    //     0x4f77d4: ret             
    // 0x4f77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f77d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f77dc: b               #0x4f7660
    // 0x4f77e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4f77e4: r0 = AllocateDouble()
    //     0x4f77e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f77e8: ldp             q0, q1, [SP], #0x20
    // 0x4f77ec: b               #0x4f76e4
    // 0x4f77f0: stp             q0, q1, [SP, #-0x20]!
    // 0x4f77f4: SaveReg r0
    //     0x4f77f4: str             x0, [SP, #-8]!
    // 0x4f77f8: r0 = AllocateDouble()
    //     0x4f77f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f77fc: mov             x1, x0
    // 0x4f7800: RestoreReg r0
    //     0x4f7800: ldr             x0, [SP], #8
    // 0x4f7804: ldp             q0, q1, [SP], #0x20
    // 0x4f7808: b               #0x4f7710
    // 0x4f780c: stp             q1, q2, [SP, #-0x20]!
    // 0x4f7810: SaveReg d0
    //     0x4f7810: str             q0, [SP, #-0x10]!
    // 0x4f7814: r0 = AllocateDouble()
    //     0x4f7814: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f7818: mov             x3, x0
    // 0x4f781c: RestoreReg d0
    //     0x4f781c: ldr             q0, [SP], #0x10
    // 0x4f7820: ldp             q1, q2, [SP], #0x20
    // 0x4f7824: b               #0x4f7770
    // 0x4f7828: stp             q0, q1, [SP, #-0x20]!
    // 0x4f782c: SaveReg r3
    //     0x4f782c: str             x3, [SP, #-8]!
    // 0x4f7830: r0 = AllocateDouble()
    //     0x4f7830: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f7834: mov             x1, x0
    // 0x4f7838: RestoreReg r3
    //     0x4f7838: ldr             x3, [SP], #8
    // 0x4f783c: ldp             q0, q1, [SP], #0x20
    // 0x4f7840: b               #0x4f7798
    // 0x4f7844: SaveReg d1
    //     0x4f7844: str             q1, [SP, #-0x10]!
    // 0x4f7848: stp             x1, x3, [SP, #-0x10]!
    // 0x4f784c: r0 = AllocateDouble()
    //     0x4f784c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f7850: mov             x2, x0
    // 0x4f7854: ldp             x1, x3, [SP], #0x10
    // 0x4f7858: RestoreReg d1
    //     0x4f7858: ldr             q1, [SP], #0x10
    // 0x4f785c: b               #0x4f77c0
  }
}

// class id: 2276, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x28f2d4, size: 0x58
    // 0x28f2d4: r4 = Instance_Tolerance
    //     0x28f2d4: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] Obj!Tolerance@58b6d1
    // 0x28f2d8: d3 = 1000000.000000
    //     0x28f2d8: ldr             d3, [PP, #0x6890]  ; [pp+0x6890] IMM: double(1e+06) from 0x412e848000000000
    // 0x28f2dc: mov             x0, x3
    // 0x28f2e0: StoreField: r1->field_13 = d0
    //     0x28f2e0: stur            d0, [x1, #0x13]
    // 0x28f2e4: StoreField: r1->field_1b = d1
    //     0x28f2e4: stur            d1, [x1, #0x1b]
    // 0x28f2e8: StoreField: r1->field_23 = r0
    //     0x28f2e8: stur            w0, [x1, #0x23]
    //     0x28f2ec: ldurb           w16, [x1, #-1]
    //     0x28f2f0: ldurb           w17, [x0, #-1]
    //     0x28f2f4: and             x16, x17, x16, lsr #2
    //     0x28f2f8: tst             x16, HEAP, lsr #32
    //     0x28f2fc: b.eq            #0x28f30c
    //     0x28f300: str             lr, [SP, #-8]!
    //     0x28f304: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x28f308: ldr             lr, [SP], #8
    // 0x28f30c: LoadField: r3 = r2->field_7
    //     0x28f30c: ldur            x3, [x2, #7]
    // 0x28f310: scvtf           d0, x3
    // 0x28f314: fmul            d1, d0, d2
    // 0x28f318: fdiv            d0, d1, d3
    // 0x28f31c: StoreField: r1->field_b = d0
    //     0x28f31c: stur            d0, [x1, #0xb]
    // 0x28f320: StoreField: r1->field_7 = r4
    //     0x28f320: stur            w4, [x1, #7]
    // 0x28f324: r0 = Null
    //     0x28f324: mov             x0, NULL
    // 0x28f328: ret
    //     0x28f328: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x4c5bac, size: 0x18
    // 0x4c5bac: LoadField: d1 = r1->field_b
    //     0x4c5bac: ldur            d1, [x1, #0xb]
    // 0x4c5bb0: fcmp            d0, d1
    // 0x4c5bb4: r16 = true
    //     0x4c5bb4: add             x16, NULL, #0x20  ; true
    // 0x4c5bb8: r17 = false
    //     0x4c5bb8: add             x17, NULL, #0x30  ; false
    // 0x4c5bbc: csel            x0, x16, x17, gt
    // 0x4c5bc0: ret
    //     0x4c5bc0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x4ca2d0, size: 0x108
    // 0x4ca2d0: EnterFrame
    //     0x4ca2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca2d4: mov             fp, SP
    // 0x4ca2d8: AllocStack(0x18)
    //     0x4ca2d8: sub             SP, SP, #0x18
    // 0x4ca2dc: d0 = 0.001000
    //     0x4ca2dc: add             x17, PP, #8, lsl #12  ; [pp+0x8860] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x4ca2e0: ldr             d0, [x17, #0x860]
    // 0x4ca2e4: mov             x0, x1
    // 0x4ca2e8: stur            x1, [fp, #-8]
    // 0x4ca2ec: CheckStackOverflow
    //     0x4ca2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca2f0: cmp             SP, x16
    //     0x4ca2f4: b.ls            #0x4ca398
    // 0x4ca2f8: LoadField: d1 = r2->field_7
    //     0x4ca2f8: ldur            d1, [x2, #7]
    // 0x4ca2fc: stur            d1, [fp, #-0x10]
    // 0x4ca300: fadd            d2, d1, d0
    // 0x4ca304: r2 = inline_Allocate_Double()
    //     0x4ca304: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4ca308: add             x2, x2, #0x10
    //     0x4ca30c: cmp             x1, x2
    //     0x4ca310: b.ls            #0x4ca3a0
    //     0x4ca314: str             x2, [THR, #0x50]  ; THR::top
    //     0x4ca318: sub             x2, x2, #0xf
    //     0x4ca31c: movz            x1, #0xe15c
    //     0x4ca320: movk            x1, #0x3, lsl #16
    //     0x4ca324: stur            x1, [x2, #-1]
    // 0x4ca328: StoreField: r2->field_7 = d2
    //     0x4ca328: stur            d2, [x2, #7]
    // 0x4ca32c: mov             x1, x0
    // 0x4ca330: r0 = x()
    //     0x4ca330: bl              #0x4f7558  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x4ca334: mov             v2.16b, v0.16b
    // 0x4ca338: ldur            d1, [fp, #-0x10]
    // 0x4ca33c: d0 = 0.001000
    //     0x4ca33c: add             x17, PP, #8, lsl #12  ; [pp+0x8860] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x4ca340: ldr             d0, [x17, #0x860]
    // 0x4ca344: stur            d2, [fp, #-0x18]
    // 0x4ca348: fsub            d3, d1, d0
    // 0x4ca34c: r2 = inline_Allocate_Double()
    //     0x4ca34c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4ca350: add             x2, x2, #0x10
    //     0x4ca354: cmp             x0, x2
    //     0x4ca358: b.ls            #0x4ca3c4
    //     0x4ca35c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4ca360: sub             x2, x2, #0xf
    //     0x4ca364: movz            x0, #0xe15c
    //     0x4ca368: movk            x0, #0x3, lsl #16
    //     0x4ca36c: stur            x0, [x2, #-1]
    // 0x4ca370: StoreField: r2->field_7 = d3
    //     0x4ca370: stur            d3, [x2, #7]
    // 0x4ca374: ldur            x1, [fp, #-8]
    // 0x4ca378: r0 = x()
    //     0x4ca378: bl              #0x4f7558  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x4ca37c: ldur            d1, [fp, #-0x18]
    // 0x4ca380: fsub            d2, d1, d0
    // 0x4ca384: d1 = 0.002000
    //     0x4ca384: ldr             d1, [PP, #0x7eb8]  ; [pp+0x7eb8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x4ca388: fdiv            d0, d2, d1
    // 0x4ca38c: LeaveFrame
    //     0x4ca38c: mov             SP, fp
    //     0x4ca390: ldp             fp, lr, [SP], #0x10
    // 0x4ca394: ret
    //     0x4ca394: ret             
    // 0x4ca398: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ca398: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4ca39c: b               #0x4ca2f8
    // 0x4ca3a0: stp             q1, q2, [SP, #-0x20]!
    // 0x4ca3a4: SaveReg d0
    //     0x4ca3a4: str             q0, [SP, #-0x10]!
    // 0x4ca3a8: SaveReg r0
    //     0x4ca3a8: str             x0, [SP, #-8]!
    // 0x4ca3ac: r0 = AllocateDouble()
    //     0x4ca3ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ca3b0: mov             x2, x0
    // 0x4ca3b4: RestoreReg r0
    //     0x4ca3b4: ldr             x0, [SP], #8
    // 0x4ca3b8: RestoreReg d0
    //     0x4ca3b8: ldr             q0, [SP], #0x10
    // 0x4ca3bc: ldp             q1, q2, [SP], #0x20
    // 0x4ca3c0: b               #0x4ca328
    // 0x4ca3c4: stp             q2, q3, [SP, #-0x20]!
    // 0x4ca3c8: r0 = AllocateDouble()
    //     0x4ca3c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ca3cc: mov             x2, x0
    // 0x4ca3d0: ldp             q2, q3, [SP], #0x20
    // 0x4ca3d4: b               #0x4ca370
  }
  _ x(/* No info */) {
    // ** addr: 0x4f7558, size: 0xec
    // 0x4f7558: EnterFrame
    //     0x4f7558: stp             fp, lr, [SP, #-0x10]!
    //     0x4f755c: mov             fp, SP
    // 0x4f7560: AllocStack(0x10)
    //     0x4f7560: sub             SP, SP, #0x10
    // 0x4f7564: d0 = 0.000000
    //     0x4f7564: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7568: CheckStackOverflow
    //     0x4f7568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f756c: cmp             SP, x16
    //     0x4f7570: b.ls            #0x4f763c
    // 0x4f7574: LoadField: d1 = r1->field_b
    //     0x4f7574: ldur            d1, [x1, #0xb]
    // 0x4f7578: LoadField: d2 = r2->field_7
    //     0x4f7578: ldur            d2, [x2, #7]
    // 0x4f757c: fdiv            d3, d2, d1
    // 0x4f7580: fcmp            d0, d3
    // 0x4f7584: b.le            #0x4f7594
    // 0x4f7588: d2 = 0.000000
    //     0x4f7588: eor             v2.16b, v2.16b, v2.16b
    // 0x4f758c: d1 = 1.000000
    //     0x4f758c: fmov            d1, #1.00000000
    // 0x4f7590: b               #0x4f75bc
    // 0x4f7594: d1 = 1.000000
    //     0x4f7594: fmov            d1, #1.00000000
    // 0x4f7598: fcmp            d3, d1
    // 0x4f759c: b.le            #0x4f75a8
    // 0x4f75a0: d2 = 1.000000
    //     0x4f75a0: fmov            d2, #1.00000000
    // 0x4f75a4: b               #0x4f75bc
    // 0x4f75a8: fcmp            d3, d3
    // 0x4f75ac: b.vc            #0x4f75b8
    // 0x4f75b0: d2 = 1.000000
    //     0x4f75b0: fmov            d2, #1.00000000
    // 0x4f75b4: b               #0x4f75bc
    // 0x4f75b8: mov             v2.16b, v3.16b
    // 0x4f75bc: fcmp            d2, d0
    // 0x4f75c0: b.ne            #0x4f75cc
    // 0x4f75c4: LoadField: d0 = r1->field_13
    //     0x4f75c4: ldur            d0, [x1, #0x13]
    // 0x4f75c8: b               #0x4f7630
    // 0x4f75cc: fcmp            d2, d1
    // 0x4f75d0: b.ne            #0x4f75dc
    // 0x4f75d4: LoadField: d0 = r1->field_1b
    //     0x4f75d4: ldur            d0, [x1, #0x1b]
    // 0x4f75d8: b               #0x4f7630
    // 0x4f75dc: LoadField: d1 = r1->field_13
    //     0x4f75dc: ldur            d1, [x1, #0x13]
    // 0x4f75e0: stur            d1, [fp, #-0x10]
    // 0x4f75e4: LoadField: d0 = r1->field_1b
    //     0x4f75e4: ldur            d0, [x1, #0x1b]
    // 0x4f75e8: fsub            d3, d0, d1
    // 0x4f75ec: stur            d3, [fp, #-8]
    // 0x4f75f0: LoadField: r0 = r1->field_23
    //     0x4f75f0: ldur            w0, [x1, #0x23]
    // 0x4f75f4: DecompressPointer r0
    //     0x4f75f4: add             x0, x0, HEAP, lsl #32
    // 0x4f75f8: r1 = LoadClassIdInstr(r0)
    //     0x4f75f8: ldur            x1, [x0, #-1]
    //     0x4f75fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7600: mov             x16, x0
    // 0x4f7604: mov             x0, x1
    // 0x4f7608: mov             x1, x16
    // 0x4f760c: mov             v0.16b, v2.16b
    // 0x4f7610: r0 = GDT[cid_x0 + 0xf4c]()
    //     0x4f7610: add             lr, x0, #0xf4c
    //     0x4f7614: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7618: blr             lr
    // 0x4f761c: ldur            d1, [fp, #-8]
    // 0x4f7620: fmul            d2, d1, d0
    // 0x4f7624: ldur            d1, [fp, #-0x10]
    // 0x4f7628: fadd            d3, d1, d2
    // 0x4f762c: mov             v0.16b, v3.16b
    // 0x4f7630: LeaveFrame
    //     0x4f7630: mov             SP, fp
    //     0x4f7634: ldp             fp, lr, [SP], #0x10
    // 0x4f7638: ret
    //     0x4f7638: ret             
    // 0x4f763c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f763c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7640: b               #0x4f7574
  }
}

// class id: 2320, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 2321, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x26f804, size: 0x294
    // 0x26f804: EnterFrame
    //     0x26f804: stp             fp, lr, [SP, #-0x10]!
    //     0x26f808: mov             fp, SP
    // 0x26f80c: AllocStack(0xc8)
    //     0x26f80c: sub             SP, SP, #0xc8
    // 0x26f810: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x26f810: mov             x0, x1
    //     0x26f814: stur            x1, [fp, #-0x88]
    // 0x26f818: CheckStackOverflow
    //     0x26f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f81c: cmp             SP, x16
    //     0x26f820: b.ls            #0x26fa84
    // 0x26f824: LoadField: r2 = r0->field_b
    //     0x26f824: ldur            w2, [x0, #0xb]
    // 0x26f828: DecompressPointer r2
    //     0x26f828: add             x2, x2, HEAP, lsl #32
    // 0x26f82c: stur            x2, [fp, #-0x80]
    // 0x26f830: r16 = false
    //     0x26f830: add             x16, NULL, #0x30  ; false
    // 0x26f834: str             x16, [SP]
    // 0x26f838: mov             x1, x2
    // 0x26f83c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x26f83c: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x26f840: r0 = toList()
    //     0x26f840: bl              #0x457fc8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x26f844: stur            x0, [fp, #-0x98]
    // 0x26f848: LoadField: r2 = r0->field_7
    //     0x26f848: ldur            w2, [x0, #7]
    // 0x26f84c: DecompressPointer r2
    //     0x26f84c: add             x2, x2, HEAP, lsl #32
    // 0x26f850: mov             x1, x2
    // 0x26f854: stur            x2, [fp, #-0x90]
    // 0x26f858: r0 = _ArrayIterator()
    //     0x26f858: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x26f85c: mov             x4, x0
    // 0x26f860: ldur            x3, [fp, #-0x98]
    // 0x26f864: stur            x4, [fp, #-0xc0]
    // 0x26f868: StoreField: r4->field_b = r3
    //     0x26f868: stur            w3, [x4, #0xb]
    // 0x26f86c: LoadField: r0 = r3->field_b
    //     0x26f86c: ldur            w0, [x3, #0xb]
    // 0x26f870: r5 = LoadInt32Instr(r0)
    //     0x26f870: sbfx            x5, x0, #1, #0x1f
    // 0x26f874: stur            x5, [fp, #-0xb8]
    // 0x26f878: StoreField: r4->field_f = r5
    //     0x26f878: stur            x5, [x4, #0xf]
    // 0x26f87c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x26f87c: stur            xzr, [x4, #0x17]
    // 0x26f880: ldur            x0, [fp, #-0x80]
    // 0x26f884: LoadField: r6 = r0->field_b
    //     0x26f884: ldur            w6, [x0, #0xb]
    // 0x26f888: DecompressPointer r6
    //     0x26f888: add             x6, x6, HEAP, lsl #32
    // 0x26f88c: stur            x6, [fp, #-0xb0]
    // 0x26f890: r8 = Null
    //     0x26f890: mov             x8, NULL
    // 0x26f894: r7 = Null
    //     0x26f894: mov             x7, NULL
    // 0x26f898: stur            x8, [fp, #-0xa0]
    // 0x26f89c: stur            x7, [fp, #-0xa8]
    // 0x26f8a0: CheckStackOverflow
    //     0x26f8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f8a4: cmp             SP, x16
    //     0x26f8a8: b.ls            #0x26fa8c
    // 0x26f8ac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x26f8ac: ldur            x2, [x4, #0x17]
    // 0x26f8b0: cmp             x2, x5
    // 0x26f8b4: b.ge            #0x26fa6c
    // 0x26f8b8: mov             x0, x5
    // 0x26f8bc: mov             x1, x2
    // 0x26f8c0: cmp             x1, x0
    // 0x26f8c4: b.hs            #0x26fa94
    // 0x26f8c8: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x26f8c8: add             x16, x3, x2, lsl #2
    //     0x26f8cc: ldur            w9, [x16, #0xf]
    // 0x26f8d0: DecompressPointer r9
    //     0x26f8d0: add             x9, x9, HEAP, lsl #32
    // 0x26f8d4: mov             x0, x9
    // 0x26f8d8: stur            x9, [fp, #-0x80]
    // 0x26f8dc: StoreField: r4->field_1f = r0
    //     0x26f8dc: stur            w0, [x4, #0x1f]
    //     0x26f8e0: tbz             w0, #0, #0x26f8fc
    //     0x26f8e4: ldurb           w16, [x4, #-1]
    //     0x26f8e8: ldurb           w17, [x0, #-1]
    //     0x26f8ec: and             x16, x17, x16, lsr #2
    //     0x26f8f0: tst             x16, HEAP, lsr #32
    //     0x26f8f4: b.eq            #0x26f8fc
    //     0x26f8f8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x26f8fc: add             x0, x2, #1
    // 0x26f900: ArrayStore: r4[0] = r0  ; List_8
    //     0x26f900: stur            x0, [x4, #0x17]
    // 0x26f904: cmp             w9, NULL
    // 0x26f908: b.ne            #0x26f938
    // 0x26f90c: mov             x0, x9
    // 0x26f910: ldur            x2, [fp, #-0x90]
    // 0x26f914: r1 = Null
    //     0x26f914: mov             x1, NULL
    // 0x26f918: cmp             w2, NULL
    // 0x26f91c: b.eq            #0x26f938
    // 0x26f920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26f920: ldur            w4, [x2, #0x17]
    // 0x26f924: DecompressPointer r4
    //     0x26f924: add             x4, x4, HEAP, lsl #32
    // 0x26f928: r8 = X0
    //     0x26f928: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x26f92c: LoadField: r9 = r4->field_7
    //     0x26f92c: ldur            x9, [x4, #7]
    // 0x26f930: r3 = Null
    //     0x26f930: ldr             x3, [PP, #0x68b8]  ; [pp+0x68b8] Null
    // 0x26f934: blr             x9
    // 0x26f938: ldur            x1, [fp, #-0xb0]
    // 0x26f93c: ldur            x2, [fp, #-0x80]
    // 0x26f940: r0 = containsKey()
    //     0x26f940: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x26f944: tbnz            w0, #4, #0x26f960
    // 0x26f948: ldur            x16, [fp, #-0x80]
    // 0x26f94c: str             x16, [SP]
    // 0x26f950: ldur            x0, [fp, #-0x80]
    // 0x26f954: ClosureCall
    //     0x26f954: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f958: ldur            x2, [x0, #0x1f]
    //     0x26f95c: blr             x2
    // 0x26f960: ldur            x8, [fp, #-0xa0]
    // 0x26f964: ldur            x7, [fp, #-0xa8]
    // 0x26f968: b               #0x26fa58
    // 0x26f96c: sub             SP, fp, #0xc8
    // 0x26f970: mov             x3, x0
    // 0x26f974: stur            x0, [fp, #-0x80]
    // 0x26f978: mov             x0, x1
    // 0x26f97c: stur            x1, [fp, #-0xa0]
    // 0x26f980: r1 = Null
    //     0x26f980: mov             x1, NULL
    // 0x26f984: r2 = 4
    //     0x26f984: movz            x2, #0x4
    // 0x26f988: r0 = AllocateArray()
    //     0x26f988: bl              #0x53a544  ; AllocateArrayStub
    // 0x26f98c: stur            x0, [fp, #-0xa8]
    // 0x26f990: r16 = "while notifying listeners for "
    //     0x26f990: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] "while notifying listeners for "
    // 0x26f994: StoreField: r0->field_f = r16
    //     0x26f994: stur            w16, [x0, #0xf]
    // 0x26f998: ldur            x16, [fp, #-0x88]
    // 0x26f99c: str             x16, [SP]
    // 0x26f9a0: r0 = runtimeType()
    //     0x26f9a0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x26f9a4: ldur            x1, [fp, #-0xa8]
    // 0x26f9a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x26f9a8: add             x25, x1, #0x13
    //     0x26f9ac: str             w0, [x25]
    //     0x26f9b0: tbz             w0, #0, #0x26f9cc
    //     0x26f9b4: ldurb           w16, [x1, #-1]
    //     0x26f9b8: ldurb           w17, [x0, #-1]
    //     0x26f9bc: and             x16, x17, x16, lsr #2
    //     0x26f9c0: tst             x16, HEAP, lsr #32
    //     0x26f9c4: b.eq            #0x26f9cc
    //     0x26f9c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26f9cc: ldur            x16, [fp, #-0xa8]
    // 0x26f9d0: str             x16, [SP]
    // 0x26f9d4: r0 = _interpolate()
    //     0x26f9d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x26f9d8: r1 = <List<Object>>
    //     0x26f9d8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x26f9dc: stur            x0, [fp, #-0xa8]
    // 0x26f9e0: r0 = ErrorDescription()
    //     0x26f9e0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x26f9e4: mov             x1, x0
    // 0x26f9e8: ldur            x2, [fp, #-0xa8]
    // 0x26f9ec: r3 = Instance_DiagnosticLevel
    //     0x26f9ec: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x26f9f0: r0 = _ErrorDiagnostic()
    //     0x26f9f0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26f9f4: r0 = FlutterErrorDetails()
    //     0x26f9f4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x26f9f8: mov             x1, x0
    // 0x26f9fc: ldur            x0, [fp, #-0x80]
    // 0x26fa00: stur            x1, [fp, #-0xa8]
    // 0x26fa04: StoreField: r1->field_7 = r0
    //     0x26fa04: stur            w0, [x1, #7]
    // 0x26fa08: ldur            x2, [fp, #-0xa0]
    // 0x26fa0c: StoreField: r1->field_b = r2
    //     0x26fa0c: stur            w2, [x1, #0xb]
    // 0x26fa10: r3 = false
    //     0x26fa10: add             x3, NULL, #0x30  ; false
    // 0x26fa14: StoreField: r1->field_f = r3
    //     0x26fa14: stur            w3, [x1, #0xf]
    // 0x26fa18: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x26fa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26fa1c: ldr             x0, [x0, #0x9d8]
    //     0x26fa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26fa24: cmp             w0, w16
    //     0x26fa28: b.ne            #0x26fa34
    //     0x26fa2c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x26fa30: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x26fa34: cmp             w0, NULL
    // 0x26fa38: b.eq            #0x26fa50
    // 0x26fa3c: r16 = false
    //     0x26fa3c: add             x16, NULL, #0x30  ; false
    // 0x26fa40: str             x16, [SP]
    // 0x26fa44: ldur            x1, [fp, #-0xa8]
    // 0x26fa48: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x26fa48: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x26fa4c: r0 = dumpErrorToConsole()
    //     0x26fa4c: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x26fa50: ldur            x8, [fp, #-0xa0]
    // 0x26fa54: ldur            x7, [fp, #-0x80]
    // 0x26fa58: ldur            x3, [fp, #-0x98]
    // 0x26fa5c: ldur            x6, [fp, #-0xb0]
    // 0x26fa60: ldur            x4, [fp, #-0xc0]
    // 0x26fa64: ldur            x5, [fp, #-0xb8]
    // 0x26fa68: b               #0x26f898
    // 0x26fa6c: mov             x1, x4
    // 0x26fa70: StoreField: r1->field_1f = rNULL
    //     0x26fa70: stur            NULL, [x1, #0x1f]
    // 0x26fa74: r0 = Null
    //     0x26fa74: mov             x0, NULL
    // 0x26fa78: LeaveFrame
    //     0x26fa78: mov             SP, fp
    //     0x26fa7c: ldp             fp, lr, [SP], #0x10
    // 0x26fa80: ret
    //     0x26fa80: ret             
    // 0x26fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fa84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fa88: b               #0x26f824
    // 0x26fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fa8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fa90: b               #0x26f8ac
    // 0x26fa94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26fa94: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x26ff64, size: 0x3c
    // 0x26ff64: EnterFrame
    //     0x26ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x26ff68: mov             fp, SP
    // 0x26ff6c: CheckStackOverflow
    //     0x26ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ff70: cmp             SP, x16
    //     0x26ff74: b.ls            #0x26ff98
    // 0x26ff78: LoadField: r0 = r1->field_b
    //     0x26ff78: ldur            w0, [x1, #0xb]
    // 0x26ff7c: DecompressPointer r0
    //     0x26ff7c: add             x0, x0, HEAP, lsl #32
    // 0x26ff80: mov             x1, x0
    // 0x26ff84: r0 = clear()
    //     0x26ff84: bl              #0x26ffa0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x26ff88: r0 = Null
    //     0x26ff88: mov             x0, NULL
    // 0x26ff8c: LeaveFrame
    //     0x26ff8c: mov             SP, fp
    //     0x26ff90: ldp             fp, lr, [SP], #0x10
    // 0x26ff94: ret
    //     0x26ff94: ret             
    // 0x26ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ff98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ff9c: b               #0x26ff78
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4876bc, size: 0x3c
    // 0x4876bc: EnterFrame
    //     0x4876bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4876c0: mov             fp, SP
    // 0x4876c4: CheckStackOverflow
    //     0x4876c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4876c8: cmp             SP, x16
    //     0x4876cc: b.ls            #0x4876f0
    // 0x4876d0: LoadField: r0 = r1->field_b
    //     0x4876d0: ldur            w0, [x1, #0xb]
    // 0x4876d4: DecompressPointer r0
    //     0x4876d4: add             x0, x0, HEAP, lsl #32
    // 0x4876d8: mov             x1, x0
    // 0x4876dc: r0 = add()
    //     0x4876dc: bl              #0x36e360  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x4876e0: r0 = Null
    //     0x4876e0: mov             x0, NULL
    // 0x4876e4: LeaveFrame
    //     0x4876e4: mov             SP, fp
    //     0x4876e8: ldp             fp, lr, [SP], #0x10
    // 0x4876ec: ret
    //     0x4876ec: ret             
    // 0x4876f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4876f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4876f4: b               #0x4876d0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f06d4, size: 0x3c
    // 0x4f06d4: EnterFrame
    //     0x4f06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f06d8: mov             fp, SP
    // 0x4f06dc: CheckStackOverflow
    //     0x4f06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f06e0: cmp             SP, x16
    //     0x4f06e4: b.ls            #0x4f0708
    // 0x4f06e8: LoadField: r0 = r1->field_b
    //     0x4f06e8: ldur            w0, [x1, #0xb]
    // 0x4f06ec: DecompressPointer r0
    //     0x4f06ec: add             x0, x0, HEAP, lsl #32
    // 0x4f06f0: mov             x1, x0
    // 0x4f06f4: r0 = remove()
    //     0x4f06f4: bl              #0x390a04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x4f06f8: r0 = Null
    //     0x4f06f8: mov             x0, NULL
    // 0x4f06fc: LeaveFrame
    //     0x4f06fc: mov             SP, fp
    //     0x4f0700: ldp             fp, lr, [SP], #0x10
    // 0x4f0704: ret
    //     0x4f0704: ret             
    // 0x4f0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f070c: b               #0x4f06e8
  }
}

// class id: 2322, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x26f3fc, size: 0xe0
    // 0x26f3fc: EnterFrame
    //     0x26f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x26f400: mov             fp, SP
    // 0x26f404: AllocStack(0x10)
    //     0x26f404: sub             SP, SP, #0x10
    // 0x26f408: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x26f408: mov             x0, x1
    //     0x26f40c: stur            x1, [fp, #-8]
    // 0x26f410: CheckStackOverflow
    //     0x26f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f414: cmp             SP, x16
    //     0x26f418: b.ls            #0x26f4d4
    // 0x26f41c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26f41c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26f420: r0 = ObserverList()
    //     0x26f420: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x26f424: mov             x3, x0
    // 0x26f428: r0 = false
    //     0x26f428: add             x0, NULL, #0x30  ; false
    // 0x26f42c: stur            x3, [fp, #-0x10]
    // 0x26f430: StoreField: r3->field_f = r0
    //     0x26f430: stur            w0, [x3, #0xf]
    // 0x26f434: r0 = Sentinel
    //     0x26f434: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26f438: StoreField: r3->field_13 = r0
    //     0x26f438: stur            w0, [x3, #0x13]
    // 0x26f43c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x26f43c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x26f440: r2 = 0
    //     0x26f440: movz            x2, #0
    // 0x26f444: r0 = _GrowableList()
    //     0x26f444: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x26f448: ldur            x1, [fp, #-0x10]
    // 0x26f44c: StoreField: r1->field_b = r0
    //     0x26f44c: stur            w0, [x1, #0xb]
    //     0x26f450: ldurb           w16, [x1, #-1]
    //     0x26f454: ldurb           w17, [x0, #-1]
    //     0x26f458: and             x16, x17, x16, lsr #2
    //     0x26f45c: tst             x16, HEAP, lsr #32
    //     0x26f460: b.eq            #0x26f468
    //     0x26f464: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26f468: mov             x0, x1
    // 0x26f46c: ldur            x2, [fp, #-8]
    // 0x26f470: StoreField: r2->field_f = r0
    //     0x26f470: stur            w0, [x2, #0xf]
    //     0x26f474: ldurb           w16, [x2, #-1]
    //     0x26f478: ldurb           w17, [x0, #-1]
    //     0x26f47c: and             x16, x17, x16, lsr #2
    //     0x26f480: tst             x16, HEAP, lsr #32
    //     0x26f484: b.eq            #0x26f48c
    //     0x26f488: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26f48c: r1 = <(dynamic this) => void?>
    //     0x26f48c: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <(dynamic this) => void?>
    // 0x26f490: r0 = HashedObserverList()
    //     0x26f490: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x26f494: mov             x1, x0
    // 0x26f498: stur            x0, [fp, #-0x10]
    // 0x26f49c: r0 = HashedObserverList()
    //     0x26f49c: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x26f4a0: ldur            x0, [fp, #-0x10]
    // 0x26f4a4: ldur            x1, [fp, #-8]
    // 0x26f4a8: StoreField: r1->field_b = r0
    //     0x26f4a8: stur            w0, [x1, #0xb]
    //     0x26f4ac: ldurb           w16, [x1, #-1]
    //     0x26f4b0: ldurb           w17, [x0, #-1]
    //     0x26f4b4: and             x16, x17, x16, lsr #2
    //     0x26f4b8: tst             x16, HEAP, lsr #32
    //     0x26f4bc: b.eq            #0x26f4c4
    //     0x26f4c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26f4c4: r0 = Null
    //     0x26f4c4: mov             x0, NULL
    // 0x26f4c8: LeaveFrame
    //     0x26f4c8: mov             SP, fp
    //     0x26f4cc: ldp             fp, lr, [SP], #0x10
    // 0x26f4d0: ret
    //     0x26f4d0: ret             
    // 0x26f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f4d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f4d8: b               #0x26f41c
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x26fe0c, size: 0x3c
    // 0x26fe0c: EnterFrame
    //     0x26fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fe10: mov             fp, SP
    // 0x26fe14: CheckStackOverflow
    //     0x26fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fe18: cmp             SP, x16
    //     0x26fe1c: b.ls            #0x26fe40
    // 0x26fe20: LoadField: r0 = r1->field_f
    //     0x26fe20: ldur            w0, [x1, #0xf]
    // 0x26fe24: DecompressPointer r0
    //     0x26fe24: add             x0, x0, HEAP, lsl #32
    // 0x26fe28: mov             x1, x0
    // 0x26fe2c: r0 = clear()
    //     0x26fe2c: bl              #0x26fe48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x26fe30: r0 = Null
    //     0x26fe30: mov             x0, NULL
    // 0x26fe34: LeaveFrame
    //     0x26fe34: mov             SP, fp
    //     0x26fe38: ldp             fp, lr, [SP], #0x10
    // 0x26fe3c: ret
    //     0x26fe3c: ret             
    // 0x26fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fe40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fe44: b               #0x26fe20
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x285950, size: 0x288
    // 0x285950: EnterFrame
    //     0x285950: stp             fp, lr, [SP, #-0x10]!
    //     0x285954: mov             fp, SP
    // 0x285958: AllocStack(0xd8)
    //     0x285958: sub             SP, SP, #0xd8
    // 0x28595c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x28595c: mov             x0, x1
    //     0x285960: stur            x1, [fp, #-0x88]
    //     0x285964: stur            x2, [fp, #-0x90]
    // 0x285968: CheckStackOverflow
    //     0x285968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28596c: cmp             SP, x16
    //     0x285970: b.ls            #0x285bc4
    // 0x285974: LoadField: r3 = r0->field_f
    //     0x285974: ldur            w3, [x0, #0xf]
    // 0x285978: DecompressPointer r3
    //     0x285978: add             x3, x3, HEAP, lsl #32
    // 0x28597c: stur            x3, [fp, #-0x80]
    // 0x285980: r16 = false
    //     0x285980: add             x16, NULL, #0x30  ; false
    // 0x285984: str             x16, [SP]
    // 0x285988: mov             x1, x3
    // 0x28598c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x28598c: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x285990: r0 = toList()
    //     0x285990: bl              #0x457f50  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x285994: stur            x0, [fp, #-0xa0]
    // 0x285998: LoadField: r2 = r0->field_7
    //     0x285998: ldur            w2, [x0, #7]
    // 0x28599c: DecompressPointer r2
    //     0x28599c: add             x2, x2, HEAP, lsl #32
    // 0x2859a0: mov             x1, x2
    // 0x2859a4: stur            x2, [fp, #-0x98]
    // 0x2859a8: r0 = _ArrayIterator()
    //     0x2859a8: bl              #0x263a58  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x2859ac: mov             x4, x0
    // 0x2859b0: ldur            x3, [fp, #-0xa0]
    // 0x2859b4: stur            x4, [fp, #-0xc8]
    // 0x2859b8: StoreField: r4->field_b = r3
    //     0x2859b8: stur            w3, [x4, #0xb]
    // 0x2859bc: LoadField: r0 = r3->field_b
    //     0x2859bc: ldur            w0, [x3, #0xb]
    // 0x2859c0: r5 = LoadInt32Instr(r0)
    //     0x2859c0: sbfx            x5, x0, #1, #0x1f
    // 0x2859c4: stur            x5, [fp, #-0xc0]
    // 0x2859c8: StoreField: r4->field_f = r5
    //     0x2859c8: stur            x5, [x4, #0xf]
    // 0x2859cc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2859cc: stur            xzr, [x4, #0x17]
    // 0x2859d0: r7 = Null
    //     0x2859d0: mov             x7, NULL
    // 0x2859d4: r6 = Null
    //     0x2859d4: mov             x6, NULL
    // 0x2859d8: stur            x7, [fp, #-0xb0]
    // 0x2859dc: stur            x6, [fp, #-0xb8]
    // 0x2859e0: CheckStackOverflow
    //     0x2859e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2859e4: cmp             SP, x16
    //     0x2859e8: b.ls            #0x285bcc
    // 0x2859ec: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2859ec: ldur            x2, [x4, #0x17]
    // 0x2859f0: cmp             x2, x5
    // 0x2859f4: b.ge            #0x285bac
    // 0x2859f8: mov             x0, x5
    // 0x2859fc: mov             x1, x2
    // 0x285a00: cmp             x1, x0
    // 0x285a04: b.hs            #0x285bd4
    // 0x285a08: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x285a08: add             x16, x3, x2, lsl #2
    //     0x285a0c: ldur            w8, [x16, #0xf]
    // 0x285a10: DecompressPointer r8
    //     0x285a10: add             x8, x8, HEAP, lsl #32
    // 0x285a14: mov             x0, x8
    // 0x285a18: stur            x8, [fp, #-0xa8]
    // 0x285a1c: StoreField: r4->field_1f = r0
    //     0x285a1c: stur            w0, [x4, #0x1f]
    //     0x285a20: tbz             w0, #0, #0x285a3c
    //     0x285a24: ldurb           w16, [x4, #-1]
    //     0x285a28: ldurb           w17, [x0, #-1]
    //     0x285a2c: and             x16, x17, x16, lsr #2
    //     0x285a30: tst             x16, HEAP, lsr #32
    //     0x285a34: b.eq            #0x285a3c
    //     0x285a38: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x285a3c: add             x0, x2, #1
    // 0x285a40: ArrayStore: r4[0] = r0  ; List_8
    //     0x285a40: stur            x0, [x4, #0x17]
    // 0x285a44: cmp             w8, NULL
    // 0x285a48: b.ne            #0x285a78
    // 0x285a4c: mov             x0, x8
    // 0x285a50: ldur            x2, [fp, #-0x98]
    // 0x285a54: r1 = Null
    //     0x285a54: mov             x1, NULL
    // 0x285a58: cmp             w2, NULL
    // 0x285a5c: b.eq            #0x285a78
    // 0x285a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x285a60: ldur            w4, [x2, #0x17]
    // 0x285a64: DecompressPointer r4
    //     0x285a64: add             x4, x4, HEAP, lsl #32
    // 0x285a68: r8 = X0
    //     0x285a68: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x285a6c: LoadField: r9 = r4->field_7
    //     0x285a6c: ldur            x9, [x4, #7]
    // 0x285a70: r3 = Null
    //     0x285a70: ldr             x3, [PP, #0x68a0]  ; [pp+0x68a0] Null
    // 0x285a74: blr             x9
    // 0x285a78: ldur            x1, [fp, #-0x80]
    // 0x285a7c: ldur            x2, [fp, #-0xa8]
    // 0x285a80: r0 = contains()
    //     0x285a80: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x285a84: tbnz            w0, #4, #0x285aa4
    // 0x285a88: ldur            x16, [fp, #-0xa8]
    // 0x285a8c: ldur            lr, [fp, #-0x90]
    // 0x285a90: stp             lr, x16, [SP]
    // 0x285a94: ldur            x0, [fp, #-0xa8]
    // 0x285a98: ClosureCall
    //     0x285a98: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x285a9c: ldur            x2, [x0, #0x1f]
    //     0x285aa0: blr             x2
    // 0x285aa4: ldur            x7, [fp, #-0xb0]
    // 0x285aa8: ldur            x6, [fp, #-0xb8]
    // 0x285aac: b               #0x285b9c
    // 0x285ab0: sub             SP, fp, #0xd8
    // 0x285ab4: mov             x3, x0
    // 0x285ab8: stur            x0, [fp, #-0xa8]
    // 0x285abc: mov             x0, x1
    // 0x285ac0: stur            x1, [fp, #-0xb0]
    // 0x285ac4: r1 = Null
    //     0x285ac4: mov             x1, NULL
    // 0x285ac8: r2 = 4
    //     0x285ac8: movz            x2, #0x4
    // 0x285acc: r0 = AllocateArray()
    //     0x285acc: bl              #0x53a544  ; AllocateArrayStub
    // 0x285ad0: stur            x0, [fp, #-0xb8]
    // 0x285ad4: r16 = "while notifying status listeners for "
    //     0x285ad4: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] "while notifying status listeners for "
    // 0x285ad8: StoreField: r0->field_f = r16
    //     0x285ad8: stur            w16, [x0, #0xf]
    // 0x285adc: ldur            x16, [fp, #-0x88]
    // 0x285ae0: str             x16, [SP]
    // 0x285ae4: r0 = runtimeType()
    //     0x285ae4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x285ae8: ldur            x1, [fp, #-0xb8]
    // 0x285aec: ArrayStore: r1[1] = r0  ; List_4
    //     0x285aec: add             x25, x1, #0x13
    //     0x285af0: str             w0, [x25]
    //     0x285af4: tbz             w0, #0, #0x285b10
    //     0x285af8: ldurb           w16, [x1, #-1]
    //     0x285afc: ldurb           w17, [x0, #-1]
    //     0x285b00: and             x16, x17, x16, lsr #2
    //     0x285b04: tst             x16, HEAP, lsr #32
    //     0x285b08: b.eq            #0x285b10
    //     0x285b0c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x285b10: ldur            x16, [fp, #-0xb8]
    // 0x285b14: str             x16, [SP]
    // 0x285b18: r0 = _interpolate()
    //     0x285b18: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x285b1c: r1 = <List<Object>>
    //     0x285b1c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x285b20: stur            x0, [fp, #-0xb8]
    // 0x285b24: r0 = ErrorDescription()
    //     0x285b24: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x285b28: mov             x1, x0
    // 0x285b2c: ldur            x2, [fp, #-0xb8]
    // 0x285b30: r3 = Instance_DiagnosticLevel
    //     0x285b30: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x285b34: r0 = _ErrorDiagnostic()
    //     0x285b34: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x285b38: r0 = FlutterErrorDetails()
    //     0x285b38: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x285b3c: mov             x1, x0
    // 0x285b40: ldur            x0, [fp, #-0xa8]
    // 0x285b44: stur            x1, [fp, #-0xb8]
    // 0x285b48: StoreField: r1->field_7 = r0
    //     0x285b48: stur            w0, [x1, #7]
    // 0x285b4c: ldur            x2, [fp, #-0xb0]
    // 0x285b50: StoreField: r1->field_b = r2
    //     0x285b50: stur            w2, [x1, #0xb]
    // 0x285b54: r3 = false
    //     0x285b54: add             x3, NULL, #0x30  ; false
    // 0x285b58: StoreField: r1->field_f = r3
    //     0x285b58: stur            w3, [x1, #0xf]
    // 0x285b5c: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x285b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x285b60: ldr             x0, [x0, #0x9d8]
    //     0x285b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x285b68: cmp             w0, w16
    //     0x285b6c: b.ne            #0x285b78
    //     0x285b70: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x285b74: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x285b78: cmp             w0, NULL
    // 0x285b7c: b.eq            #0x285b94
    // 0x285b80: r16 = false
    //     0x285b80: add             x16, NULL, #0x30  ; false
    // 0x285b84: str             x16, [SP]
    // 0x285b88: ldur            x1, [fp, #-0xb8]
    // 0x285b8c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x285b8c: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x285b90: r0 = dumpErrorToConsole()
    //     0x285b90: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x285b94: ldur            x7, [fp, #-0xb0]
    // 0x285b98: ldur            x6, [fp, #-0xa8]
    // 0x285b9c: ldur            x3, [fp, #-0xa0]
    // 0x285ba0: ldur            x4, [fp, #-0xc8]
    // 0x285ba4: ldur            x5, [fp, #-0xc0]
    // 0x285ba8: b               #0x2859d8
    // 0x285bac: mov             x1, x4
    // 0x285bb0: StoreField: r1->field_1f = rNULL
    //     0x285bb0: stur            NULL, [x1, #0x1f]
    // 0x285bb4: r0 = Null
    //     0x285bb4: mov             x0, NULL
    // 0x285bb8: LeaveFrame
    //     0x285bb8: mov             SP, fp
    //     0x285bbc: ldp             fp, lr, [SP], #0x10
    // 0x285bc0: ret
    //     0x285bc0: ret             
    // 0x285bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285bc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285bc8: b               #0x285974
    // 0x285bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285bcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285bd0: b               #0x2859ec
    // 0x285bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x285bd4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x502d6c, size: 0x3c
    // 0x502d6c: EnterFrame
    //     0x502d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x502d70: mov             fp, SP
    // 0x502d74: CheckStackOverflow
    //     0x502d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502d78: cmp             SP, x16
    //     0x502d7c: b.ls            #0x502da0
    // 0x502d80: LoadField: r0 = r1->field_f
    //     0x502d80: ldur            w0, [x1, #0xf]
    // 0x502d84: DecompressPointer r0
    //     0x502d84: add             x0, x0, HEAP, lsl #32
    // 0x502d88: mov             x1, x0
    // 0x502d8c: r0 = add()
    //     0x502d8c: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x502d90: r0 = Null
    //     0x502d90: mov             x0, NULL
    // 0x502d94: LeaveFrame
    //     0x502d94: mov             SP, fp
    //     0x502d98: ldp             fp, lr, [SP], #0x10
    // 0x502d9c: ret
    //     0x502d9c: ret             
    // 0x502da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502da4: b               #0x502d80
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x503d00, size: 0x3c
    // 0x503d00: EnterFrame
    //     0x503d00: stp             fp, lr, [SP, #-0x10]!
    //     0x503d04: mov             fp, SP
    // 0x503d08: CheckStackOverflow
    //     0x503d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503d0c: cmp             SP, x16
    //     0x503d10: b.ls            #0x503d34
    // 0x503d14: LoadField: r0 = r1->field_f
    //     0x503d14: ldur            w0, [x1, #0xf]
    // 0x503d18: DecompressPointer r0
    //     0x503d18: add             x0, x0, HEAP, lsl #32
    // 0x503d1c: mov             x1, x0
    // 0x503d20: r0 = remove()
    //     0x503d20: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x503d24: r0 = Null
    //     0x503d24: mov             x0, NULL
    // 0x503d28: LeaveFrame
    //     0x503d28: mov             SP, fp
    //     0x503d2c: ldp             fp, lr, [SP], #0x10
    // 0x503d30: ret
    //     0x503d30: ret             
    // 0x503d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503d38: b               #0x503d14
  }
}

// class id: 2324, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  set _ value=(/* No info */) {
    // ** addr: 0x285870, size: 0x64
    // 0x285870: EnterFrame
    //     0x285870: stp             fp, lr, [SP, #-0x10]!
    //     0x285874: mov             fp, SP
    // 0x285878: AllocStack(0x10)
    //     0x285878: sub             SP, SP, #0x10
    // 0x28587c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x28587c: mov             x0, x1
    //     0x285880: stur            x1, [fp, #-8]
    //     0x285884: stur            d0, [fp, #-0x10]
    // 0x285888: CheckStackOverflow
    //     0x285888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28588c: cmp             SP, x16
    //     0x285890: b.ls            #0x2858cc
    // 0x285894: mov             x1, x0
    // 0x285898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x285898: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28589c: r0 = stop()
    //     0x28589c: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2858a0: ldur            x1, [fp, #-8]
    // 0x2858a4: ldur            d0, [fp, #-0x10]
    // 0x2858a8: r0 = _internalSetValue()
    //     0x2858a8: bl              #0x285bd8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x2858ac: ldur            x1, [fp, #-8]
    // 0x2858b0: r0 = notifyListeners()
    //     0x2858b0: bl              #0x26f804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x2858b4: ldur            x1, [fp, #-8]
    // 0x2858b8: r0 = _checkStatusChanged()
    //     0x2858b8: bl              #0x2858d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x2858bc: r0 = Null
    //     0x2858bc: mov             x0, NULL
    // 0x2858c0: LeaveFrame
    //     0x2858c0: mov             SP, fp
    //     0x2858c4: ldp             fp, lr, [SP], #0x10
    // 0x2858c8: ret
    //     0x2858c8: ret             
    // 0x2858cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2858cc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2858d0: b               #0x285894
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x2858d4, size: 0x7c
    // 0x2858d4: EnterFrame
    //     0x2858d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2858d8: mov             fp, SP
    // 0x2858dc: CheckStackOverflow
    //     0x2858dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2858e0: cmp             SP, x16
    //     0x2858e4: b.ls            #0x285940
    // 0x2858e8: LoadField: r2 = r1->field_43
    //     0x2858e8: ldur            w2, [x1, #0x43]
    // 0x2858ec: DecompressPointer r2
    //     0x2858ec: add             x2, x2, HEAP, lsl #32
    // 0x2858f0: r16 = Sentinel
    //     0x2858f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2858f4: cmp             w2, w16
    // 0x2858f8: b.eq            #0x285948
    // 0x2858fc: LoadField: r0 = r1->field_47
    //     0x2858fc: ldur            w0, [x1, #0x47]
    // 0x285900: DecompressPointer r0
    //     0x285900: add             x0, x0, HEAP, lsl #32
    // 0x285904: cmp             w0, w2
    // 0x285908: b.eq            #0x285930
    // 0x28590c: mov             x0, x2
    // 0x285910: StoreField: r1->field_47 = r0
    //     0x285910: stur            w0, [x1, #0x47]
    //     0x285914: ldurb           w16, [x1, #-1]
    //     0x285918: ldurb           w17, [x0, #-1]
    //     0x28591c: and             x16, x17, x16, lsr #2
    //     0x285920: tst             x16, HEAP, lsr #32
    //     0x285924: b.eq            #0x28592c
    //     0x285928: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28592c: r0 = notifyStatusListeners()
    //     0x28592c: bl              #0x285950  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x285930: r0 = Null
    //     0x285930: mov             x0, NULL
    // 0x285934: LeaveFrame
    //     0x285934: mov             SP, fp
    //     0x285938: ldp             fp, lr, [SP], #0x10
    // 0x28593c: ret
    //     0x28593c: ret             
    // 0x285940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285944: b               #0x2858e8
    // 0x285948: r9 = _status
    //     0x285948: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x28594c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28594c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x285bd8, size: 0x114
    // 0x285bd8: EnterFrame
    //     0x285bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x285bdc: mov             fp, SP
    // 0x285be0: LoadField: d1 = r1->field_13
    //     0x285be0: ldur            d1, [x1, #0x13]
    // 0x285be4: LoadField: d2 = r1->field_1b
    //     0x285be4: ldur            d2, [x1, #0x1b]
    // 0x285be8: fcmp            d1, d0
    // 0x285bec: b.le            #0x285bf8
    // 0x285bf0: mov             v0.16b, v1.16b
    // 0x285bf4: b               #0x285c14
    // 0x285bf8: fcmp            d0, d2
    // 0x285bfc: b.le            #0x285c08
    // 0x285c00: mov             v0.16b, v2.16b
    // 0x285c04: b               #0x285c14
    // 0x285c08: fcmp            d0, d0
    // 0x285c0c: b.vc            #0x285c14
    // 0x285c10: mov             v0.16b, v2.16b
    // 0x285c14: r0 = inline_Allocate_Double()
    //     0x285c14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x285c18: add             x0, x0, #0x10
    //     0x285c1c: cmp             x2, x0
    //     0x285c20: b.ls            #0x285ccc
    //     0x285c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x285c28: sub             x0, x0, #0xf
    //     0x285c2c: movz            x2, #0xe15c
    //     0x285c30: movk            x2, #0x3, lsl #16
    //     0x285c34: stur            x2, [x0, #-1]
    // 0x285c38: StoreField: r0->field_7 = d0
    //     0x285c38: stur            d0, [x0, #7]
    // 0x285c3c: StoreField: r1->field_37 = r0
    //     0x285c3c: stur            w0, [x1, #0x37]
    //     0x285c40: ldurb           w16, [x1, #-1]
    //     0x285c44: ldurb           w17, [x0, #-1]
    //     0x285c48: and             x16, x17, x16, lsr #2
    //     0x285c4c: tst             x16, HEAP, lsr #32
    //     0x285c50: b.eq            #0x285c58
    //     0x285c54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x285c58: fcmp            d0, d1
    // 0x285c5c: b.ne            #0x285c6c
    // 0x285c60: r2 = Instance_AnimationStatus
    //     0x285c60: ldr             x2, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x285c64: StoreField: r1->field_43 = r2
    //     0x285c64: stur            w2, [x1, #0x43]
    // 0x285c68: b               #0x285cbc
    // 0x285c6c: fcmp            d0, d2
    // 0x285c70: b.ne            #0x285c80
    // 0x285c74: r2 = Instance_AnimationStatus
    //     0x285c74: ldr             x2, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x285c78: StoreField: r1->field_43 = r2
    //     0x285c78: stur            w2, [x1, #0x43]
    // 0x285c7c: b               #0x285cbc
    // 0x285c80: LoadField: r2 = r1->field_3f
    //     0x285c80: ldur            w2, [x1, #0x3f]
    // 0x285c84: DecompressPointer r2
    //     0x285c84: add             x2, x2, HEAP, lsl #32
    // 0x285c88: LoadField: r3 = r2->field_7
    //     0x285c88: ldur            x3, [x2, #7]
    // 0x285c8c: cmp             x3, #0
    // 0x285c90: b.gt            #0x285c9c
    // 0x285c94: r0 = Instance_AnimationStatus
    //     0x285c94: ldr             x0, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x285c98: b               #0x285ca0
    // 0x285c9c: r0 = Instance_AnimationStatus
    //     0x285c9c: ldr             x0, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x285ca0: StoreField: r1->field_43 = r0
    //     0x285ca0: stur            w0, [x1, #0x43]
    //     0x285ca4: ldurb           w16, [x1, #-1]
    //     0x285ca8: ldurb           w17, [x0, #-1]
    //     0x285cac: and             x16, x17, x16, lsr #2
    //     0x285cb0: tst             x16, HEAP, lsr #32
    //     0x285cb4: b.eq            #0x285cbc
    //     0x285cb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x285cbc: r0 = Null
    //     0x285cbc: mov             x0, NULL
    // 0x285cc0: LeaveFrame
    //     0x285cc0: mov             SP, fp
    //     0x285cc4: ldp             fp, lr, [SP], #0x10
    // 0x285cc8: ret
    //     0x285cc8: ret             
    // 0x285ccc: stp             q1, q2, [SP, #-0x20]!
    // 0x285cd0: SaveReg d0
    //     0x285cd0: str             q0, [SP, #-0x10]!
    // 0x285cd4: SaveReg r1
    //     0x285cd4: str             x1, [SP, #-8]!
    // 0x285cd8: r0 = AllocateDouble()
    //     0x285cd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x285cdc: RestoreReg r1
    //     0x285cdc: ldr             x1, [SP], #8
    // 0x285ce0: RestoreReg d0
    //     0x285ce0: ldr             q0, [SP], #0x10
    // 0x285ce4: ldp             q1, q2, [SP], #0x20
    // 0x285ce8: b               #0x285c38
  }
  _ stop(/* No info */) {
    // ** addr: 0x285cec, size: 0x94
    // 0x285cec: EnterFrame
    //     0x285cec: stp             fp, lr, [SP, #-0x10]!
    //     0x285cf0: mov             fp, SP
    // 0x285cf4: AllocStack(0x8)
    //     0x285cf4: sub             SP, SP, #8
    // 0x285cf8: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x285cf8: ldur            w0, [x4, #0x13]
    //     0x285cfc: ldur            w2, [x4, #0x1f]
    //     0x285d00: add             x2, x2, HEAP, lsl #32
    //     0x285d04: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] "canceled"
    //     0x285d08: ldr             x16, [x16, #0xb50]
    //     0x285d0c: cmp             w2, w16
    //     0x285d10: b.ne            #0x285d2c
    //     0x285d14: ldur            w2, [x4, #0x23]
    //     0x285d18: add             x2, x2, HEAP, lsl #32
    //     0x285d1c: sub             w3, w0, w2
    //     0x285d20: add             x0, fp, w3, sxtw #2
    //     0x285d24: ldr             x0, [x0, #8]
    //     0x285d28: b               #0x285d30
    //     0x285d2c: add             x0, NULL, #0x20  ; true
    // 0x285d30: CheckStackOverflow
    //     0x285d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285d34: cmp             SP, x16
    //     0x285d38: b.ls            #0x285d74
    // 0x285d3c: StoreField: r1->field_33 = rNULL
    //     0x285d3c: stur            NULL, [x1, #0x33]
    // 0x285d40: StoreField: r1->field_3b = rNULL
    //     0x285d40: stur            NULL, [x1, #0x3b]
    // 0x285d44: LoadField: r2 = r1->field_2f
    //     0x285d44: ldur            w2, [x1, #0x2f]
    // 0x285d48: DecompressPointer r2
    //     0x285d48: add             x2, x2, HEAP, lsl #32
    // 0x285d4c: cmp             w2, NULL
    // 0x285d50: b.eq            #0x285d7c
    // 0x285d54: str             x0, [SP]
    // 0x285d58: mov             x1, x2
    // 0x285d5c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x285d5c: ldr             x4, [PP, #0x6ae0]  ; [pp+0x6ae0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x285d60: r0 = stop()
    //     0x285d60: bl              #0x285d80  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x285d64: r0 = Null
    //     0x285d64: mov             x0, NULL
    // 0x285d68: LeaveFrame
    //     0x285d68: mov             SP, fp
    //     0x285d6c: ldp             fp, lr, [SP], #0x10
    // 0x285d70: ret
    //     0x285d70: ret             
    // 0x285d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285d78: b               #0x285d3c
    // 0x285d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285d7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x2889f4, size: 0x210
    // 0x2889f4: EnterFrame
    //     0x2889f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2889f8: mov             fp, SP
    // 0x2889fc: AllocStack(0x18)
    //     0x2889fc: sub             SP, SP, #0x18
    // 0x288a00: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x288a00: mov             x3, x1
    //     0x288a04: stur            x1, [fp, #-0x10]
    //     0x288a08: stur            x2, [fp, #-0x18]
    //     0x288a0c: ldur            w0, [x4, #0x13]
    //     0x288a10: ldur            w1, [x4, #0x1f]
    //     0x288a14: add             x1, x1, HEAP, lsl #32
    //     0x288a18: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x288a1c: cmp             w1, w16
    //     0x288a20: b.ne            #0x288a44
    //     0x288a24: ldur            w1, [x4, #0x23]
    //     0x288a28: add             x1, x1, HEAP, lsl #32
    //     0x288a2c: sub             w5, w0, w1
    //     0x288a30: add             x1, fp, w5, sxtw #2
    //     0x288a34: ldr             x1, [x1, #8]
    //     0x288a38: mov             x5, x1
    //     0x288a3c: movz            x1, #0x1
    //     0x288a40: b               #0x288a4c
    //     0x288a44: mov             x5, NULL
    //     0x288a48: movz            x1, #0
    //     0x288a4c: lsl             x6, x1, #1
    //     0x288a50: lsl             w7, w6, #1
    //     0x288a54: add             w8, w7, #8
    //     0x288a58: add             x16, x4, w8, sxtw #1
    //     0x288a5c: ldur            w9, [x16, #0xf]
    //     0x288a60: add             x9, x9, HEAP, lsl #32
    //     0x288a64: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "reverseDuration"
    //     0x288a68: ldr             x16, [x16, #0xb68]
    //     0x288a6c: cmp             w9, w16
    //     0x288a70: b.ne            #0x288aa4
    //     0x288a74: add             w1, w7, #0xa
    //     0x288a78: add             x16, x4, w1, sxtw #1
    //     0x288a7c: ldur            w7, [x16, #0xf]
    //     0x288a80: add             x7, x7, HEAP, lsl #32
    //     0x288a84: sub             w1, w0, w7
    //     0x288a88: add             x7, fp, w1, sxtw #2
    //     0x288a8c: ldr             x7, [x7, #8]
    //     0x288a90: add             w1, w6, #2
    //     0x288a94: sbfx            x6, x1, #1, #0x1f
    //     0x288a98: mov             x1, x6
    //     0x288a9c: mov             x6, x7
    //     0x288aa0: b               #0x288aa8
    //     0x288aa4: mov             x6, NULL
    //     0x288aa8: lsl             x7, x1, #1
    //     0x288aac: lsl             w1, w7, #1
    //     0x288ab0: add             w7, w1, #8
    //     0x288ab4: add             x16, x4, w7, sxtw #1
    //     0x288ab8: ldur            w8, [x16, #0xf]
    //     0x288abc: add             x8, x8, HEAP, lsl #32
    //     0x288ac0: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "value"
    //     0x288ac4: cmp             w8, w16
    //     0x288ac8: b.ne            #0x288af0
    //     0x288acc: add             w7, w1, #0xa
    //     0x288ad0: add             x16, x4, w7, sxtw #1
    //     0x288ad4: ldur            w1, [x16, #0xf]
    //     0x288ad8: add             x1, x1, HEAP, lsl #32
    //     0x288adc: sub             w4, w0, w1
    //     0x288ae0: add             x0, fp, w4, sxtw #2
    //     0x288ae4: ldr             x0, [x0, #8]
    //     0x288ae8: mov             x8, x0
    //     0x288aec: b               #0x288af4
    //     0x288af0: mov             x8, NULL
    //     0x288af4: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x288af8: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    //     0x288afc: ldr             x4, [PP, #0x6838]  ; [pp+0x6838] Obj!AnimationBehavior@5a09d1
    //     0x288b00: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    //     0x288b04: fmov            d0, #1.00000000
    //     0x288b08: stur            x8, [fp, #-8]
    // 0x288af4: r7 = Sentinel
    // 0x288af8: r0 = Instance_AnimationStatus
    // 0x288afc: r4 = Instance_AnimationBehavior
    // 0x288b00: r1 = Instance__AnimationDirection
    // 0x288b04: d0 = 1.000000
    // 0x288b0c: CheckStackOverflow
    //     0x288b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288b10: cmp             SP, x16
    //     0x288b14: b.ls            #0x288bfc
    // 0x288b18: StoreField: r3->field_37 = r7
    //     0x288b18: stur            w7, [x3, #0x37]
    // 0x288b1c: StoreField: r3->field_43 = r7
    //     0x288b1c: stur            w7, [x3, #0x43]
    // 0x288b20: StoreField: r3->field_47 = r0
    //     0x288b20: stur            w0, [x3, #0x47]
    // 0x288b24: mov             x0, x5
    // 0x288b28: StoreField: r3->field_27 = r0
    //     0x288b28: stur            w0, [x3, #0x27]
    //     0x288b2c: ldurb           w16, [x3, #-1]
    //     0x288b30: ldurb           w17, [x0, #-1]
    //     0x288b34: and             x16, x17, x16, lsr #2
    //     0x288b38: tst             x16, HEAP, lsr #32
    //     0x288b3c: b.eq            #0x288b44
    //     0x288b40: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x288b44: mov             x0, x6
    // 0x288b48: StoreField: r3->field_2b = r0
    //     0x288b48: stur            w0, [x3, #0x2b]
    //     0x288b4c: ldurb           w16, [x3, #-1]
    //     0x288b50: ldurb           w17, [x0, #-1]
    //     0x288b54: and             x16, x17, x16, lsr #2
    //     0x288b58: tst             x16, HEAP, lsr #32
    //     0x288b5c: b.eq            #0x288b64
    //     0x288b60: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x288b64: StoreField: r3->field_13 = rZR
    //     0x288b64: stur            xzr, [x3, #0x13]
    // 0x288b68: StoreField: r3->field_1b = d0
    //     0x288b68: stur            d0, [x3, #0x1b]
    // 0x288b6c: StoreField: r3->field_23 = r4
    //     0x288b6c: stur            w4, [x3, #0x23]
    // 0x288b70: StoreField: r3->field_3f = r1
    //     0x288b70: stur            w1, [x3, #0x3f]
    // 0x288b74: mov             x1, x3
    // 0x288b78: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x288b78: bl              #0x26f3fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x288b7c: ldur            x2, [fp, #-0x10]
    // 0x288b80: r1 = Function '_tick@462066280':.
    //     0x288b80: ldr             x1, [PP, #0x6ad8]  ; [pp+0x6ad8] AnonymousClosure: (0x288c04), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x288c40)
    // 0x288b84: r0 = AllocateClosure()
    //     0x288b84: bl              #0x539878  ; AllocateClosureStub
    // 0x288b88: ldur            x1, [fp, #-0x18]
    // 0x288b8c: r2 = LoadClassIdInstr(r1)
    //     0x288b8c: ldur            x2, [x1, #-1]
    //     0x288b90: ubfx            x2, x2, #0xc, #0x14
    // 0x288b94: mov             x16, x0
    // 0x288b98: mov             x0, x2
    // 0x288b9c: mov             x2, x16
    // 0x288ba0: r0 = GDT[cid_x0 + 0x6a4e]()
    //     0x288ba0: movz            x17, #0x6a4e
    //     0x288ba4: add             lr, x0, x17
    //     0x288ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x288bac: blr             lr
    // 0x288bb0: ldur            x1, [fp, #-0x10]
    // 0x288bb4: StoreField: r1->field_2f = r0
    //     0x288bb4: stur            w0, [x1, #0x2f]
    //     0x288bb8: ldurb           w16, [x1, #-1]
    //     0x288bbc: ldurb           w17, [x0, #-1]
    //     0x288bc0: and             x16, x17, x16, lsr #2
    //     0x288bc4: tst             x16, HEAP, lsr #32
    //     0x288bc8: b.eq            #0x288bd0
    //     0x288bcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x288bd0: ldur            x0, [fp, #-8]
    // 0x288bd4: cmp             w0, NULL
    // 0x288bd8: b.ne            #0x288be4
    // 0x288bdc: d0 = 0.000000
    //     0x288bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x288be0: b               #0x288be8
    // 0x288be4: LoadField: d0 = r0->field_7
    //     0x288be4: ldur            d0, [x0, #7]
    // 0x288be8: r0 = _internalSetValue()
    //     0x288be8: bl              #0x285bd8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x288bec: r0 = Null
    //     0x288bec: mov             x0, NULL
    // 0x288bf0: LeaveFrame
    //     0x288bf0: mov             SP, fp
    //     0x288bf4: ldp             fp, lr, [SP], #0x10
    // 0x288bf8: ret
    //     0x288bf8: ret             
    // 0x288bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x288bfc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x288c00: b               #0x288b18
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x288c04, size: 0x3c
    // 0x288c04: EnterFrame
    //     0x288c04: stp             fp, lr, [SP, #-0x10]!
    //     0x288c08: mov             fp, SP
    // 0x288c0c: ldr             x0, [fp, #0x18]
    // 0x288c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288c10: ldur            w1, [x0, #0x17]
    // 0x288c14: DecompressPointer r1
    //     0x288c14: add             x1, x1, HEAP, lsl #32
    // 0x288c18: CheckStackOverflow
    //     0x288c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288c1c: cmp             SP, x16
    //     0x288c20: b.ls            #0x288c38
    // 0x288c24: ldr             x2, [fp, #0x10]
    // 0x288c28: r0 = _tick()
    //     0x288c28: bl              #0x288c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x288c2c: LeaveFrame
    //     0x288c2c: mov             SP, fp
    //     0x288c30: ldp             fp, lr, [SP], #0x10
    // 0x288c34: ret
    //     0x288c34: ret             
    // 0x288c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288c3c: b               #0x288c24
  }
  _ _tick(/* No info */) {
    // ** addr: 0x288c40, size: 0x228
    // 0x288c40: EnterFrame
    //     0x288c40: stp             fp, lr, [SP, #-0x10]!
    //     0x288c44: mov             fp, SP
    // 0x288c48: AllocStack(0x20)
    //     0x288c48: sub             SP, SP, #0x20
    // 0x288c4c: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x288c4c: stur            x1, [fp, #-8]
    //     0x288c50: mov             x16, x2
    //     0x288c54: mov             x2, x1
    //     0x288c58: mov             x1, x16
    // 0x288c5c: CheckStackOverflow
    //     0x288c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288c60: cmp             SP, x16
    //     0x288c64: b.ls            #0x288e24
    // 0x288c68: mov             x0, x1
    // 0x288c6c: StoreField: r2->field_3b = r0
    //     0x288c6c: stur            w0, [x2, #0x3b]
    //     0x288c70: ldurb           w16, [x2, #-1]
    //     0x288c74: ldurb           w17, [x0, #-1]
    //     0x288c78: and             x16, x17, x16, lsr #2
    //     0x288c7c: tst             x16, HEAP, lsr #32
    //     0x288c80: b.eq            #0x288c88
    //     0x288c84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x288c88: LoadField: r3 = r1->field_7
    //     0x288c88: ldur            x3, [x1, #7]
    // 0x288c8c: r0 = BoxInt64Instr(r3)
    //     0x288c8c: sbfiz           x0, x3, #1, #0x1f
    //     0x288c90: cmp             x3, x0, asr #1
    //     0x288c94: b.eq            #0x288ca0
    //     0x288c98: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288c9c: stur            x3, [x0, #7]
    // 0x288ca0: stp             x0, NULL, [SP]
    // 0x288ca4: r0 = _Double.fromInteger()
    //     0x288ca4: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x288ca8: LoadField: d0 = r0->field_7
    //     0x288ca8: ldur            d0, [x0, #7]
    // 0x288cac: d1 = 1000000.000000
    //     0x288cac: ldr             d1, [PP, #0x6890]  ; [pp+0x6890] IMM: double(1e+06) from 0x412e848000000000
    // 0x288cb0: fdiv            d2, d0, d1
    // 0x288cb4: ldur            x3, [fp, #-8]
    // 0x288cb8: stur            d2, [fp, #-0x10]
    // 0x288cbc: LoadField: r1 = r3->field_33
    //     0x288cbc: ldur            w1, [x3, #0x33]
    // 0x288cc0: DecompressPointer r1
    //     0x288cc0: add             x1, x1, HEAP, lsl #32
    // 0x288cc4: cmp             w1, NULL
    // 0x288cc8: b.eq            #0x288e2c
    // 0x288ccc: r2 = inline_Allocate_Double()
    //     0x288ccc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x288cd0: add             x2, x2, #0x10
    //     0x288cd4: cmp             x0, x2
    //     0x288cd8: b.ls            #0x288e30
    //     0x288cdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x288ce0: sub             x2, x2, #0xf
    //     0x288ce4: movz            x0, #0xe15c
    //     0x288ce8: movk            x0, #0x3, lsl #16
    //     0x288cec: stur            x0, [x2, #-1]
    // 0x288cf0: StoreField: r2->field_7 = d2
    //     0x288cf0: stur            d2, [x2, #7]
    // 0x288cf4: r0 = LoadClassIdInstr(r1)
    //     0x288cf4: ldur            x0, [x1, #-1]
    //     0x288cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x288cfc: r0 = GDT[cid_x0 + -0xe1b]()
    //     0x288cfc: sub             lr, x0, #0xe1b
    //     0x288d00: ldr             lr, [x21, lr, lsl #3]
    //     0x288d04: blr             lr
    // 0x288d08: ldur            x2, [fp, #-8]
    // 0x288d0c: LoadField: d1 = r2->field_13
    //     0x288d0c: ldur            d1, [x2, #0x13]
    // 0x288d10: LoadField: d2 = r2->field_1b
    //     0x288d10: ldur            d2, [x2, #0x1b]
    // 0x288d14: fcmp            d1, d0
    // 0x288d18: b.le            #0x288d24
    // 0x288d1c: mov             v0.16b, v1.16b
    // 0x288d20: b               #0x288d40
    // 0x288d24: fcmp            d0, d2
    // 0x288d28: b.le            #0x288d34
    // 0x288d2c: mov             v0.16b, v2.16b
    // 0x288d30: b               #0x288d40
    // 0x288d34: fcmp            d0, d0
    // 0x288d38: b.vc            #0x288d40
    // 0x288d3c: mov             v0.16b, v2.16b
    // 0x288d40: r0 = inline_Allocate_Double()
    //     0x288d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x288d44: add             x0, x0, #0x10
    //     0x288d48: cmp             x1, x0
    //     0x288d4c: b.ls            #0x288e4c
    //     0x288d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x288d54: sub             x0, x0, #0xf
    //     0x288d58: movz            x1, #0xe15c
    //     0x288d5c: movk            x1, #0x3, lsl #16
    //     0x288d60: stur            x1, [x0, #-1]
    // 0x288d64: StoreField: r0->field_7 = d0
    //     0x288d64: stur            d0, [x0, #7]
    // 0x288d68: StoreField: r2->field_37 = r0
    //     0x288d68: stur            w0, [x2, #0x37]
    //     0x288d6c: ldurb           w16, [x2, #-1]
    //     0x288d70: ldurb           w17, [x0, #-1]
    //     0x288d74: and             x16, x17, x16, lsr #2
    //     0x288d78: tst             x16, HEAP, lsr #32
    //     0x288d7c: b.eq            #0x288d84
    //     0x288d80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x288d84: LoadField: r1 = r2->field_33
    //     0x288d84: ldur            w1, [x2, #0x33]
    // 0x288d88: DecompressPointer r1
    //     0x288d88: add             x1, x1, HEAP, lsl #32
    // 0x288d8c: cmp             w1, NULL
    // 0x288d90: b.eq            #0x288e64
    // 0x288d94: r0 = LoadClassIdInstr(r1)
    //     0x288d94: ldur            x0, [x1, #-1]
    //     0x288d98: ubfx            x0, x0, #0xc, #0x14
    // 0x288d9c: ldur            d0, [fp, #-0x10]
    // 0x288da0: r0 = GDT[cid_x0 + -0x51a]()
    //     0x288da0: sub             lr, x0, #0x51a
    //     0x288da4: ldr             lr, [x21, lr, lsl #3]
    //     0x288da8: blr             lr
    // 0x288dac: tbnz            w0, #4, #0x288e04
    // 0x288db0: ldur            x2, [fp, #-8]
    // 0x288db4: LoadField: r0 = r2->field_3f
    //     0x288db4: ldur            w0, [x2, #0x3f]
    // 0x288db8: DecompressPointer r0
    //     0x288db8: add             x0, x0, HEAP, lsl #32
    // 0x288dbc: r16 = Instance__AnimationDirection
    //     0x288dbc: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x288dc0: cmp             w0, w16
    // 0x288dc4: b.ne            #0x288dd0
    // 0x288dc8: r0 = Instance_AnimationStatus
    //     0x288dc8: ldr             x0, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x288dcc: b               #0x288dd4
    // 0x288dd0: r0 = Instance_AnimationStatus
    //     0x288dd0: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x288dd4: StoreField: r2->field_43 = r0
    //     0x288dd4: stur            w0, [x2, #0x43]
    //     0x288dd8: ldurb           w16, [x2, #-1]
    //     0x288ddc: ldurb           w17, [x0, #-1]
    //     0x288de0: and             x16, x17, x16, lsr #2
    //     0x288de4: tst             x16, HEAP, lsr #32
    //     0x288de8: b.eq            #0x288df0
    //     0x288dec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x288df0: r16 = false
    //     0x288df0: add             x16, NULL, #0x30  ; false
    // 0x288df4: str             x16, [SP]
    // 0x288df8: mov             x1, x2
    // 0x288dfc: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x288dfc: ldr             x4, [PP, #0x6ae0]  ; [pp+0x6ae0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x288e00: r0 = stop()
    //     0x288e00: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x288e04: ldur            x1, [fp, #-8]
    // 0x288e08: r0 = notifyListeners()
    //     0x288e08: bl              #0x26f804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x288e0c: ldur            x1, [fp, #-8]
    // 0x288e10: r0 = _checkStatusChanged()
    //     0x288e10: bl              #0x2858d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x288e14: r0 = Null
    //     0x288e14: mov             x0, NULL
    // 0x288e18: LeaveFrame
    //     0x288e18: mov             SP, fp
    //     0x288e1c: ldp             fp, lr, [SP], #0x10
    // 0x288e20: ret
    //     0x288e20: ret             
    // 0x288e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288e28: b               #0x288c68
    // 0x288e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x288e2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x288e30: SaveReg d2
    //     0x288e30: str             q2, [SP, #-0x10]!
    // 0x288e34: stp             x1, x3, [SP, #-0x10]!
    // 0x288e38: r0 = AllocateDouble()
    //     0x288e38: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x288e3c: mov             x2, x0
    // 0x288e40: ldp             x1, x3, [SP], #0x10
    // 0x288e44: RestoreReg d2
    //     0x288e44: ldr             q2, [SP], #0x10
    // 0x288e48: b               #0x288cf0
    // 0x288e4c: SaveReg d0
    //     0x288e4c: str             q0, [SP, #-0x10]!
    // 0x288e50: SaveReg r2
    //     0x288e50: str             x2, [SP, #-8]!
    // 0x288e54: r0 = AllocateDouble()
    //     0x288e54: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x288e58: RestoreReg r2
    //     0x288e58: ldr             x2, [SP], #8
    // 0x288e5c: RestoreReg d0
    //     0x288e5c: ldr             q0, [SP], #0x10
    // 0x288e60: b               #0x288d64
    // 0x288e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288e64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x28b6ec, size: 0x58
    // 0x28b6ec: EnterFrame
    //     0x28b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x28b6f0: mov             fp, SP
    // 0x28b6f4: AllocStack(0x10)
    //     0x28b6f4: sub             SP, SP, #0x10
    // 0x28b6f8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28b6f8: mov             x0, x1
    //     0x28b6fc: stur            x1, [fp, #-8]
    //     0x28b700: stur            x2, [fp, #-0x10]
    // 0x28b704: CheckStackOverflow
    //     0x28b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b708: cmp             SP, x16
    //     0x28b70c: b.ls            #0x28b73c
    // 0x28b710: mov             x1, x0
    // 0x28b714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28b714: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28b718: r0 = stop()
    //     0x28b718: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x28b71c: ldur            x1, [fp, #-8]
    // 0x28b720: r0 = Instance__AnimationDirection
    //     0x28b720: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x28b724: StoreField: r1->field_3f = r0
    //     0x28b724: stur            w0, [x1, #0x3f]
    // 0x28b728: ldur            x2, [fp, #-0x10]
    // 0x28b72c: r0 = _startSimulation()
    //     0x28b72c: bl              #0x28b744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x28b730: LeaveFrame
    //     0x28b730: mov             SP, fp
    //     0x28b734: ldp             fp, lr, [SP], #0x10
    // 0x28b738: ret
    //     0x28b738: ret             
    // 0x28b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b73c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b740: b               #0x28b710
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x28b744, size: 0x174
    // 0x28b744: EnterFrame
    //     0x28b744: stp             fp, lr, [SP, #-0x10]!
    //     0x28b748: mov             fp, SP
    // 0x28b74c: AllocStack(0x10)
    //     0x28b74c: sub             SP, SP, #0x10
    // 0x28b750: r3 = Instance_Duration
    //     0x28b750: ldr             x3, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x28b754: mov             x4, x1
    // 0x28b758: stur            x1, [fp, #-8]
    // 0x28b75c: mov             x1, x2
    // 0x28b760: CheckStackOverflow
    //     0x28b760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b764: cmp             SP, x16
    //     0x28b768: b.ls            #0x28b894
    // 0x28b76c: mov             x0, x1
    // 0x28b770: StoreField: r4->field_33 = r0
    //     0x28b770: stur            w0, [x4, #0x33]
    //     0x28b774: ldurb           w16, [x4, #-1]
    //     0x28b778: ldurb           w17, [x0, #-1]
    //     0x28b77c: and             x16, x17, x16, lsr #2
    //     0x28b780: tst             x16, HEAP, lsr #32
    //     0x28b784: b.eq            #0x28b78c
    //     0x28b788: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x28b78c: StoreField: r4->field_3b = r3
    //     0x28b78c: stur            w3, [x4, #0x3b]
    // 0x28b790: r0 = LoadClassIdInstr(r1)
    //     0x28b790: ldur            x0, [x1, #-1]
    //     0x28b794: ubfx            x0, x0, #0xc, #0x14
    // 0x28b798: r2 = 0.000000
    //     0x28b798: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x28b79c: r0 = GDT[cid_x0 + -0xe1b]()
    //     0x28b79c: sub             lr, x0, #0xe1b
    //     0x28b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x28b7a4: blr             lr
    // 0x28b7a8: ldur            x2, [fp, #-8]
    // 0x28b7ac: LoadField: d1 = r2->field_13
    //     0x28b7ac: ldur            d1, [x2, #0x13]
    // 0x28b7b0: LoadField: d2 = r2->field_1b
    //     0x28b7b0: ldur            d2, [x2, #0x1b]
    // 0x28b7b4: fcmp            d1, d0
    // 0x28b7b8: b.le            #0x28b7c4
    // 0x28b7bc: mov             v0.16b, v1.16b
    // 0x28b7c0: b               #0x28b7e0
    // 0x28b7c4: fcmp            d0, d2
    // 0x28b7c8: b.le            #0x28b7d4
    // 0x28b7cc: mov             v0.16b, v2.16b
    // 0x28b7d0: b               #0x28b7e0
    // 0x28b7d4: fcmp            d0, d0
    // 0x28b7d8: b.vc            #0x28b7e0
    // 0x28b7dc: mov             v0.16b, v2.16b
    // 0x28b7e0: r0 = inline_Allocate_Double()
    //     0x28b7e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28b7e4: add             x0, x0, #0x10
    //     0x28b7e8: cmp             x1, x0
    //     0x28b7ec: b.ls            #0x28b89c
    //     0x28b7f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x28b7f4: sub             x0, x0, #0xf
    //     0x28b7f8: movz            x1, #0xe15c
    //     0x28b7fc: movk            x1, #0x3, lsl #16
    //     0x28b800: stur            x1, [x0, #-1]
    // 0x28b804: StoreField: r0->field_7 = d0
    //     0x28b804: stur            d0, [x0, #7]
    // 0x28b808: StoreField: r2->field_37 = r0
    //     0x28b808: stur            w0, [x2, #0x37]
    //     0x28b80c: ldurb           w16, [x2, #-1]
    //     0x28b810: ldurb           w17, [x0, #-1]
    //     0x28b814: and             x16, x17, x16, lsr #2
    //     0x28b818: tst             x16, HEAP, lsr #32
    //     0x28b81c: b.eq            #0x28b824
    //     0x28b820: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28b824: LoadField: r1 = r2->field_2f
    //     0x28b824: ldur            w1, [x2, #0x2f]
    // 0x28b828: DecompressPointer r1
    //     0x28b828: add             x1, x1, HEAP, lsl #32
    // 0x28b82c: cmp             w1, NULL
    // 0x28b830: b.eq            #0x28b8b4
    // 0x28b834: r0 = start()
    //     0x28b834: bl              #0x28b8b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x28b838: mov             x2, x0
    // 0x28b83c: ldur            x1, [fp, #-8]
    // 0x28b840: stur            x2, [fp, #-0x10]
    // 0x28b844: LoadField: r0 = r1->field_3f
    //     0x28b844: ldur            w0, [x1, #0x3f]
    // 0x28b848: DecompressPointer r0
    //     0x28b848: add             x0, x0, HEAP, lsl #32
    // 0x28b84c: r16 = Instance__AnimationDirection
    //     0x28b84c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x28b850: cmp             w0, w16
    // 0x28b854: b.ne            #0x28b860
    // 0x28b858: r0 = Instance_AnimationStatus
    //     0x28b858: ldr             x0, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x28b85c: b               #0x28b864
    // 0x28b860: r0 = Instance_AnimationStatus
    //     0x28b860: ldr             x0, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x28b864: StoreField: r1->field_43 = r0
    //     0x28b864: stur            w0, [x1, #0x43]
    //     0x28b868: ldurb           w16, [x1, #-1]
    //     0x28b86c: ldurb           w17, [x0, #-1]
    //     0x28b870: and             x16, x17, x16, lsr #2
    //     0x28b874: tst             x16, HEAP, lsr #32
    //     0x28b878: b.eq            #0x28b880
    //     0x28b87c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28b880: r0 = _checkStatusChanged()
    //     0x28b880: bl              #0x2858d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x28b884: ldur            x0, [fp, #-0x10]
    // 0x28b888: LeaveFrame
    //     0x28b888: mov             SP, fp
    //     0x28b88c: ldp             fp, lr, [SP], #0x10
    // 0x28b890: ret
    //     0x28b890: ret             
    // 0x28b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b898: b               #0x28b76c
    // 0x28b89c: SaveReg d0
    //     0x28b89c: str             q0, [SP, #-0x10]!
    // 0x28b8a0: SaveReg r2
    //     0x28b8a0: str             x2, [SP, #-8]!
    // 0x28b8a4: r0 = AllocateDouble()
    //     0x28b8a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28b8a8: RestoreReg r2
    //     0x28b8a8: ldr             x2, [SP], #8
    // 0x28b8ac: RestoreReg d0
    //     0x28b8ac: ldr             q0, [SP], #0x10
    // 0x28b8b0: b               #0x28b804
    // 0x28b8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b8b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x28bcf0, size: 0xfc
    // 0x28bcf0: EnterFrame
    //     0x28bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x28bcf4: mov             fp, SP
    // 0x28bcf8: AllocStack(0x18)
    //     0x28bcf8: sub             SP, SP, #0x18
    // 0x28bcfc: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x28bcfc: mov             x0, x2
    //     0x28bd00: stur            x2, [fp, #-0x10]
    //     0x28bd04: mov             x2, x1
    //     0x28bd08: stur            x1, [fp, #-8]
    //     0x28bd0c: ldur            w1, [x4, #0x13]
    //     0x28bd10: ldur            w3, [x4, #0x1f]
    //     0x28bd14: add             x3, x3, HEAP, lsl #32
    //     0x28bd18: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "value"
    //     0x28bd1c: cmp             w3, w16
    //     0x28bd20: b.ne            #0x28bd44
    //     0x28bd24: ldur            w3, [x4, #0x23]
    //     0x28bd28: add             x3, x3, HEAP, lsl #32
    //     0x28bd2c: sub             w4, w1, w3
    //     0x28bd30: add             x1, fp, w4, sxtw #2
    //     0x28bd34: ldr             x1, [x1, #8]
    //     0x28bd38: ldur            d0, [x1, #7]
    //     0x28bd3c: mov             v2.16b, v0.16b
    //     0x28bd40: b               #0x28bd48
    //     0x28bd44: eor             v2.16b, v2.16b, v2.16b
    //     0x28bd48: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28bd4c: ldr             x4, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    //     0x28bd50: ldr             x3, [PP, #0x6848]  ; [pp+0x6848] Obj!AnimationBehavior@5a09f1
    //     0x28bd54: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    //     0x28bd58: ldr             d1, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    //     0x28bd5c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x28bd60: stur            d2, [fp, #-0x18]
    // 0x28bd48: r5 = Sentinel
    // 0x28bd4c: r4 = Instance_AnimationStatus
    // 0x28bd50: r3 = Instance_AnimationBehavior
    // 0x28bd54: r1 = Instance__AnimationDirection
    // 0x28bd58: d1 = -inf
    // 0x28bd5c: d0 = inf
    // 0x28bd64: CheckStackOverflow
    //     0x28bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bd68: cmp             SP, x16
    //     0x28bd6c: b.ls            #0x28bde4
    // 0x28bd70: StoreField: r2->field_37 = r5
    //     0x28bd70: stur            w5, [x2, #0x37]
    // 0x28bd74: StoreField: r2->field_43 = r5
    //     0x28bd74: stur            w5, [x2, #0x43]
    // 0x28bd78: StoreField: r2->field_47 = r4
    //     0x28bd78: stur            w4, [x2, #0x47]
    // 0x28bd7c: StoreField: r2->field_23 = r3
    //     0x28bd7c: stur            w3, [x2, #0x23]
    // 0x28bd80: StoreField: r2->field_13 = d1
    //     0x28bd80: stur            d1, [x2, #0x13]
    // 0x28bd84: StoreField: r2->field_1b = d0
    //     0x28bd84: stur            d0, [x2, #0x1b]
    // 0x28bd88: StoreField: r2->field_3f = r1
    //     0x28bd88: stur            w1, [x2, #0x3f]
    // 0x28bd8c: mov             x1, x2
    // 0x28bd90: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x28bd90: bl              #0x26f3fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x28bd94: ldur            x2, [fp, #-8]
    // 0x28bd98: r1 = Function '_tick@462066280':.
    //     0x28bd98: ldr             x1, [PP, #0x6ad8]  ; [pp+0x6ad8] AnonymousClosure: (0x288c04), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x288c40)
    // 0x28bd9c: r0 = AllocateClosure()
    //     0x28bd9c: bl              #0x539878  ; AllocateClosureStub
    // 0x28bda0: ldur            x1, [fp, #-0x10]
    // 0x28bda4: mov             x2, x0
    // 0x28bda8: r0 = createTicker()
    //     0x28bda8: bl              #0x32d438  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x28bdac: ldur            x1, [fp, #-8]
    // 0x28bdb0: StoreField: r1->field_2f = r0
    //     0x28bdb0: stur            w0, [x1, #0x2f]
    //     0x28bdb4: ldurb           w16, [x1, #-1]
    //     0x28bdb8: ldurb           w17, [x0, #-1]
    //     0x28bdbc: and             x16, x17, x16, lsr #2
    //     0x28bdc0: tst             x16, HEAP, lsr #32
    //     0x28bdc4: b.eq            #0x28bdcc
    //     0x28bdc8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28bdcc: ldur            d0, [fp, #-0x18]
    // 0x28bdd0: r0 = _internalSetValue()
    //     0x28bdd0: bl              #0x285bd8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x28bdd4: r0 = Null
    //     0x28bdd4: mov             x0, NULL
    // 0x28bdd8: LeaveFrame
    //     0x28bdd8: mov             SP, fp
    //     0x28bddc: ldp             fp, lr, [SP], #0x10
    // 0x28bde0: ret
    //     0x28bde0: ret             
    // 0x28bde4: r0 = StackOverflowSharedWithFPURegs()
    //     0x28bde4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28bde8: b               #0x28bd70
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x28ed84, size: 0xcc
    // 0x28ed84: EnterFrame
    //     0x28ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x28ed88: mov             fp, SP
    // 0x28ed8c: AllocStack(0x10)
    //     0x28ed8c: sub             SP, SP, #0x10
    // 0x28ed90: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x28ed90: ldur            w0, [x4, #0x13]
    //     0x28ed94: ldur            w2, [x4, #0x1f]
    //     0x28ed98: add             x2, x2, HEAP, lsl #32
    //     0x28ed9c: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x28eda0: cmp             w2, w16
    //     0x28eda4: b.ne            #0x28edc8
    //     0x28eda8: ldur            w2, [x4, #0x23]
    //     0x28edac: add             x2, x2, HEAP, lsl #32
    //     0x28edb0: sub             w3, w0, w2
    //     0x28edb4: add             x2, fp, w3, sxtw #2
    //     0x28edb8: ldr             x2, [x2, #8]
    //     0x28edbc: mov             x3, x2
    //     0x28edc0: movz            x2, #0x1
    //     0x28edc4: b               #0x28edd0
    //     0x28edc8: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    //     0x28edcc: movz            x2, #0
    //     0x28edd0: lsl             x5, x2, #1
    //     0x28edd4: lsl             w2, w5, #1
    //     0x28edd8: add             w5, w2, #8
    //     0x28eddc: add             x16, x4, w5, sxtw #1
    //     0x28ede0: ldur            w6, [x16, #0xf]
    //     0x28ede4: add             x6, x6, HEAP, lsl #32
    //     0x28ede8: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x28edec: cmp             w6, w16
    //     0x28edf0: b.ne            #0x28ee18
    //     0x28edf4: add             w5, w2, #0xa
    //     0x28edf8: add             x16, x4, w5, sxtw #1
    //     0x28edfc: ldur            w2, [x16, #0xf]
    //     0x28ee00: add             x2, x2, HEAP, lsl #32
    //     0x28ee04: sub             w4, w0, w2
    //     0x28ee08: add             x0, fp, w4, sxtw #2
    //     0x28ee0c: ldr             x0, [x0, #8]
    //     0x28ee10: mov             x2, x0
    //     0x28ee14: b               #0x28ee1c
    //     0x28ee18: mov             x2, NULL
    //     0x28ee1c: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x28ee1c: r0 = Instance__AnimationDirection
    // 0x28ee20: CheckStackOverflow
    //     0x28ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ee24: cmp             SP, x16
    //     0x28ee28: b.ls            #0x28ee48
    // 0x28ee2c: StoreField: r1->field_3f = r0
    //     0x28ee2c: stur            w0, [x1, #0x3f]
    // 0x28ee30: stp             x3, x2, [SP]
    // 0x28ee34: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x28ee34: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x28ee38: r0 = _animateToInternal()
    //     0x28ee38: bl              #0x28ee50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x28ee3c: LeaveFrame
    //     0x28ee3c: mov             SP, fp
    //     0x28ee40: ldp             fp, lr, [SP], #0x10
    // 0x28ee44: ret
    //     0x28ee44: ret             
    // 0x28ee48: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ee48: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ee4c: b               #0x28ee2c
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x28ee50, size: 0x464
    // 0x28ee50: EnterFrame
    //     0x28ee50: stp             fp, lr, [SP, #-0x10]!
    //     0x28ee54: mov             fp, SP
    // 0x28ee58: AllocStack(0x50)
    //     0x28ee58: sub             SP, SP, #0x50
    // 0x28ee5c: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x28ee5c: mov             x0, x1
    //     0x28ee60: stur            x1, [fp, #-0x28]
    //     0x28ee64: stur            d0, [fp, #-0x30]
    //     0x28ee68: ldur            w1, [x4, #0x13]
    //     0x28ee6c: ldur            w2, [x4, #0x1f]
    //     0x28ee70: add             x2, x2, HEAP, lsl #32
    //     0x28ee74: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x28ee78: cmp             w2, w16
    //     0x28ee7c: b.ne            #0x28eea0
    //     0x28ee80: ldur            w2, [x4, #0x23]
    //     0x28ee84: add             x2, x2, HEAP, lsl #32
    //     0x28ee88: sub             w3, w1, w2
    //     0x28ee8c: add             x2, fp, w3, sxtw #2
    //     0x28ee90: ldr             x2, [x2, #8]
    //     0x28ee94: mov             x3, x2
    //     0x28ee98: movz            x2, #0x1
    //     0x28ee9c: b               #0x28eea8
    //     0x28eea0: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    //     0x28eea4: movz            x2, #0
    //     0x28eea8: stur            x3, [fp, #-0x20]
    //     0x28eeac: lsl             x5, x2, #1
    //     0x28eeb0: lsl             w2, w5, #1
    //     0x28eeb4: add             w5, w2, #8
    //     0x28eeb8: add             x16, x4, w5, sxtw #1
    //     0x28eebc: ldur            w6, [x16, #0xf]
    //     0x28eec0: add             x6, x6, HEAP, lsl #32
    //     0x28eec4: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x28eec8: cmp             w6, w16
    //     0x28eecc: b.ne            #0x28eef4
    //     0x28eed0: add             w5, w2, #0xa
    //     0x28eed4: add             x16, x4, w5, sxtw #1
    //     0x28eed8: ldur            w2, [x16, #0xf]
    //     0x28eedc: add             x2, x2, HEAP, lsl #32
    //     0x28eee0: sub             w4, w1, w2
    //     0x28eee4: add             x1, fp, w4, sxtw #2
    //     0x28eee8: ldr             x1, [x1, #8]
    //     0x28eeec: mov             x2, x1
    //     0x28eef0: b               #0x28eef8
    //     0x28eef4: mov             x2, NULL
    //     0x28eef8: stur            x2, [fp, #-0x18]
    // 0x28eefc: CheckStackOverflow
    //     0x28eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ef00: cmp             SP, x16
    //     0x28ef04: b.ls            #0x28f248
    // 0x28ef08: LoadField: r4 = r0->field_23
    //     0x28ef08: ldur            w4, [x0, #0x23]
    // 0x28ef0c: DecompressPointer r4
    //     0x28ef0c: add             x4, x4, HEAP, lsl #32
    // 0x28ef10: stur            x4, [fp, #-0x10]
    // 0x28ef14: r16 = Instance_AnimationBehavior
    //     0x28ef14: ldr             x16, [PP, #0x6838]  ; [pp+0x6838] Obj!AnimationBehavior@5a09d1
    // 0x28ef18: cmp             w4, w16
    // 0x28ef1c: r16 = true
    //     0x28ef1c: add             x16, NULL, #0x20  ; true
    // 0x28ef20: r17 = false
    //     0x28ef20: add             x17, NULL, #0x30  ; false
    // 0x28ef24: csel            x5, x16, x17, eq
    // 0x28ef28: stur            x5, [fp, #-8]
    // 0x28ef2c: tbnz            w5, #4, #0x28ef50
    // 0x28ef30: r1 = LoadStaticField(0x95c)
    //     0x28ef30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x28ef34: ldr             x1, [x1, #0x12b8]
    // 0x28ef38: cmp             w1, NULL
    // 0x28ef3c: b.eq            #0x28f250
    // 0x28ef40: r0 = disableAnimations()
    //     0x28ef40: bl              #0x28f338  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x28ef44: tbnz            w0, #4, #0x28ef50
    // 0x28ef48: r3 = 0.050000
    //     0x28ef48: ldr             x3, [PP, #0x6840]  ; [pp+0x6840] 0.05
    // 0x28ef4c: b               #0x28ef74
    // 0x28ef50: ldur            x0, [fp, #-8]
    // 0x28ef54: tbz             w0, #4, #0x28ef68
    // 0x28ef58: ldur            x0, [fp, #-0x10]
    // 0x28ef5c: r16 = Instance_AnimationBehavior
    //     0x28ef5c: ldr             x16, [PP, #0x6848]  ; [pp+0x6848] Obj!AnimationBehavior@5a09f1
    // 0x28ef60: cmp             w0, w16
    // 0x28ef64: b.ne            #0x28ef70
    // 0x28ef68: r3 = 1.000000
    //     0x28ef68: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x28ef6c: b               #0x28ef74
    // 0x28ef70: r3 = Null
    //     0x28ef70: mov             x3, NULL
    // 0x28ef74: ldur            x0, [fp, #-0x18]
    // 0x28ef78: stur            x3, [fp, #-8]
    // 0x28ef7c: cmp             w0, NULL
    // 0x28ef80: b.ne            #0x28f080
    // 0x28ef84: ldur            x0, [fp, #-0x28]
    // 0x28ef88: LoadField: d0 = r0->field_1b
    //     0x28ef88: ldur            d0, [x0, #0x1b]
    // 0x28ef8c: LoadField: d1 = r0->field_13
    //     0x28ef8c: ldur            d1, [x0, #0x13]
    // 0x28ef90: fsub            d2, d0, d1
    // 0x28ef94: mov             x1, v2.d[0]
    // 0x28ef98: and             x1, x1, #0x7fffffffffffffff
    // 0x28ef9c: r17 = 9218868437227405312
    //     0x28ef9c: orr             x17, xzr, #0x7ff0000000000000
    // 0x28efa0: cmp             x1, x17
    // 0x28efa4: b.eq            #0x28f00c
    // 0x28efa8: fcmp            d2, d2
    // 0x28efac: b.vs            #0x28f004
    // 0x28efb0: ldur            d0, [fp, #-0x30]
    // 0x28efb4: d1 = 0.000000
    //     0x28efb4: eor             v1.16b, v1.16b, v1.16b
    // 0x28efb8: LoadField: r1 = r0->field_37
    //     0x28efb8: ldur            w1, [x0, #0x37]
    // 0x28efbc: DecompressPointer r1
    //     0x28efbc: add             x1, x1, HEAP, lsl #32
    // 0x28efc0: r16 = Sentinel
    //     0x28efc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28efc4: cmp             w1, w16
    // 0x28efc8: b.eq            #0x28f254
    // 0x28efcc: LoadField: d3 = r1->field_7
    //     0x28efcc: ldur            d3, [x1, #7]
    // 0x28efd0: fsub            d4, d0, d3
    // 0x28efd4: fcmp            d4, d1
    // 0x28efd8: b.ne            #0x28efe4
    // 0x28efdc: d1 = 0.000000
    //     0x28efdc: eor             v1.16b, v1.16b, v1.16b
    // 0x28efe0: b               #0x28eff8
    // 0x28efe4: fcmp            d1, d4
    // 0x28efe8: b.le            #0x28eff4
    // 0x28efec: fneg            d1, d4
    // 0x28eff0: b               #0x28eff8
    // 0x28eff4: mov             v1.16b, v4.16b
    // 0x28eff8: fdiv            d3, d1, d2
    // 0x28effc: mov             v1.16b, v3.16b
    // 0x28f000: b               #0x28f014
    // 0x28f004: ldur            d0, [fp, #-0x30]
    // 0x28f008: b               #0x28f010
    // 0x28f00c: ldur            d0, [fp, #-0x30]
    // 0x28f010: d1 = 1.000000
    //     0x28f010: fmov            d1, #1.00000000
    // 0x28f014: LoadField: r1 = r0->field_3f
    //     0x28f014: ldur            w1, [x0, #0x3f]
    // 0x28f018: DecompressPointer r1
    //     0x28f018: add             x1, x1, HEAP, lsl #32
    // 0x28f01c: r16 = Instance__AnimationDirection
    //     0x28f01c: ldr             x16, [PP, #0x6850]  ; [pp+0x6850] Obj!_AnimationDirection@5a0a31
    // 0x28f020: cmp             w1, w16
    // 0x28f024: b.ne            #0x28f038
    // 0x28f028: LoadField: r1 = r0->field_2b
    //     0x28f028: ldur            w1, [x0, #0x2b]
    // 0x28f02c: DecompressPointer r1
    //     0x28f02c: add             x1, x1, HEAP, lsl #32
    // 0x28f030: cmp             w1, NULL
    // 0x28f034: b.ne            #0x28f048
    // 0x28f038: LoadField: r1 = r0->field_27
    //     0x28f038: ldur            w1, [x0, #0x27]
    // 0x28f03c: DecompressPointer r1
    //     0x28f03c: add             x1, x1, HEAP, lsl #32
    // 0x28f040: cmp             w1, NULL
    // 0x28f044: b.eq            #0x28f25c
    // 0x28f048: r2 = inline_Allocate_Double()
    //     0x28f048: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x28f04c: add             x2, x2, #0x10
    //     0x28f050: cmp             x4, x2
    //     0x28f054: b.ls            #0x28f260
    //     0x28f058: str             x2, [THR, #0x50]  ; THR::top
    //     0x28f05c: sub             x2, x2, #0xf
    //     0x28f060: movz            x4, #0xe15c
    //     0x28f064: movk            x4, #0x3, lsl #16
    //     0x28f068: stur            x4, [x2, #-1]
    // 0x28f06c: StoreField: r2->field_7 = d1
    //     0x28f06c: stur            d1, [x2, #7]
    // 0x28f070: r0 = *()
    //     0x28f070: bl              #0x244358  ; [dart:core] Duration::*
    // 0x28f074: ldur            x2, [fp, #-0x28]
    // 0x28f078: ldur            d0, [fp, #-0x30]
    // 0x28f07c: b               #0x28f0ac
    // 0x28f080: ldur            x2, [fp, #-0x28]
    // 0x28f084: ldur            d0, [fp, #-0x30]
    // 0x28f088: LoadField: r1 = r2->field_37
    //     0x28f088: ldur            w1, [x2, #0x37]
    // 0x28f08c: DecompressPointer r1
    //     0x28f08c: add             x1, x1, HEAP, lsl #32
    // 0x28f090: r16 = Sentinel
    //     0x28f090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f094: cmp             w1, w16
    // 0x28f098: b.eq            #0x28f284
    // 0x28f09c: LoadField: d1 = r1->field_7
    //     0x28f09c: ldur            d1, [x1, #7]
    // 0x28f0a0: fcmp            d0, d1
    // 0x28f0a4: b.ne            #0x28f0ac
    // 0x28f0a8: r0 = Instance_Duration
    //     0x28f0a8: ldr             x0, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x28f0ac: mov             x1, x2
    // 0x28f0b0: stur            x0, [fp, #-0x10]
    // 0x28f0b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28f0b4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28f0b8: r0 = stop()
    //     0x28f0b8: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x28f0bc: ldur            x16, [fp, #-0x10]
    // 0x28f0c0: r30 = Instance_Duration
    //     0x28f0c0: ldr             lr, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x28f0c4: stp             lr, x16, [SP]
    // 0x28f0c8: r0 = ==()
    //     0x28f0c8: bl              #0x4a4124  ; [dart:core] Duration::==
    // 0x28f0cc: tbnz            w0, #4, #0x28f1dc
    // 0x28f0d0: ldur            x2, [fp, #-0x28]
    // 0x28f0d4: ldur            d0, [fp, #-0x30]
    // 0x28f0d8: LoadField: r0 = r2->field_37
    //     0x28f0d8: ldur            w0, [x2, #0x37]
    // 0x28f0dc: DecompressPointer r0
    //     0x28f0dc: add             x0, x0, HEAP, lsl #32
    // 0x28f0e0: r16 = Sentinel
    //     0x28f0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f0e4: cmp             w0, w16
    // 0x28f0e8: b.eq            #0x28f28c
    // 0x28f0ec: LoadField: d1 = r0->field_7
    //     0x28f0ec: ldur            d1, [x0, #7]
    // 0x28f0f0: fcmp            d1, d0
    // 0x28f0f4: b.eq            #0x28f178
    // 0x28f0f8: LoadField: d1 = r2->field_13
    //     0x28f0f8: ldur            d1, [x2, #0x13]
    // 0x28f0fc: LoadField: d2 = r2->field_1b
    //     0x28f0fc: ldur            d2, [x2, #0x1b]
    // 0x28f100: fcmp            d1, d0
    // 0x28f104: b.le            #0x28f110
    // 0x28f108: mov             v0.16b, v1.16b
    // 0x28f10c: b               #0x28f12c
    // 0x28f110: fcmp            d0, d2
    // 0x28f114: b.le            #0x28f120
    // 0x28f118: mov             v0.16b, v2.16b
    // 0x28f11c: b               #0x28f12c
    // 0x28f120: fcmp            d0, d0
    // 0x28f124: b.vc            #0x28f12c
    // 0x28f128: mov             v0.16b, v2.16b
    // 0x28f12c: r0 = inline_Allocate_Double()
    //     0x28f12c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28f130: add             x0, x0, #0x10
    //     0x28f134: cmp             x1, x0
    //     0x28f138: b.ls            #0x28f294
    //     0x28f13c: str             x0, [THR, #0x50]  ; THR::top
    //     0x28f140: sub             x0, x0, #0xf
    //     0x28f144: movz            x1, #0xe15c
    //     0x28f148: movk            x1, #0x3, lsl #16
    //     0x28f14c: stur            x1, [x0, #-1]
    // 0x28f150: StoreField: r0->field_7 = d0
    //     0x28f150: stur            d0, [x0, #7]
    // 0x28f154: StoreField: r2->field_37 = r0
    //     0x28f154: stur            w0, [x2, #0x37]
    //     0x28f158: ldurb           w16, [x2, #-1]
    //     0x28f15c: ldurb           w17, [x0, #-1]
    //     0x28f160: and             x16, x17, x16, lsr #2
    //     0x28f164: tst             x16, HEAP, lsr #32
    //     0x28f168: b.eq            #0x28f170
    //     0x28f16c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28f170: mov             x1, x2
    // 0x28f174: r0 = notifyListeners()
    //     0x28f174: bl              #0x26f804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x28f178: ldur            x1, [fp, #-0x28]
    // 0x28f17c: LoadField: r0 = r1->field_3f
    //     0x28f17c: ldur            w0, [x1, #0x3f]
    // 0x28f180: DecompressPointer r0
    //     0x28f180: add             x0, x0, HEAP, lsl #32
    // 0x28f184: r16 = Instance__AnimationDirection
    //     0x28f184: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x28f188: cmp             w0, w16
    // 0x28f18c: b.ne            #0x28f198
    // 0x28f190: r0 = Instance_AnimationStatus
    //     0x28f190: ldr             x0, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x28f194: b               #0x28f19c
    // 0x28f198: r0 = Instance_AnimationStatus
    //     0x28f198: ldr             x0, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x28f19c: StoreField: r1->field_43 = r0
    //     0x28f19c: stur            w0, [x1, #0x43]
    //     0x28f1a0: ldurb           w16, [x1, #-1]
    //     0x28f1a4: ldurb           w17, [x0, #-1]
    //     0x28f1a8: and             x16, x17, x16, lsr #2
    //     0x28f1ac: tst             x16, HEAP, lsr #32
    //     0x28f1b0: b.eq            #0x28f1b8
    //     0x28f1b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28f1b8: r0 = _checkStatusChanged()
    //     0x28f1b8: bl              #0x2858d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x28f1bc: r0 = TickerFuture()
    //     0x28f1bc: bl              #0x286dcc  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x28f1c0: mov             x1, x0
    // 0x28f1c4: stur            x0, [fp, #-0x18]
    // 0x28f1c8: r0 = TickerFuture.complete()
    //     0x28f1c8: bl              #0x286d20  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x28f1cc: ldur            x0, [fp, #-0x18]
    // 0x28f1d0: LeaveFrame
    //     0x28f1d0: mov             SP, fp
    //     0x28f1d4: ldp             fp, lr, [SP], #0x10
    // 0x28f1d8: ret
    //     0x28f1d8: ret             
    // 0x28f1dc: ldur            x1, [fp, #-0x28]
    // 0x28f1e0: ldur            d0, [fp, #-0x30]
    // 0x28f1e4: ldur            x0, [fp, #-8]
    // 0x28f1e8: LoadField: r2 = r1->field_37
    //     0x28f1e8: ldur            w2, [x1, #0x37]
    // 0x28f1ec: DecompressPointer r2
    //     0x28f1ec: add             x2, x2, HEAP, lsl #32
    // 0x28f1f0: r16 = Sentinel
    //     0x28f1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f1f4: cmp             w2, w16
    // 0x28f1f8: b.eq            #0x28f2ac
    // 0x28f1fc: LoadField: d2 = r0->field_7
    //     0x28f1fc: ldur            d2, [x0, #7]
    // 0x28f200: stur            d2, [fp, #-0x40]
    // 0x28f204: LoadField: d1 = r2->field_7
    //     0x28f204: ldur            d1, [x2, #7]
    // 0x28f208: stur            d1, [fp, #-0x38]
    // 0x28f20c: r0 = _InterpolationSimulation()
    //     0x28f20c: bl              #0x28f32c  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x28f210: mov             x1, x0
    // 0x28f214: ldur            d0, [fp, #-0x38]
    // 0x28f218: ldur            d1, [fp, #-0x30]
    // 0x28f21c: ldur            x2, [fp, #-0x10]
    // 0x28f220: ldur            x3, [fp, #-0x20]
    // 0x28f224: ldur            d2, [fp, #-0x40]
    // 0x28f228: stur            x0, [fp, #-8]
    // 0x28f22c: r0 = _InterpolationSimulation()
    //     0x28f22c: bl              #0x28f2d4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x28f230: ldur            x1, [fp, #-0x28]
    // 0x28f234: ldur            x2, [fp, #-8]
    // 0x28f238: r0 = _startSimulation()
    //     0x28f238: bl              #0x28b744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x28f23c: LeaveFrame
    //     0x28f23c: mov             SP, fp
    //     0x28f240: ldp             fp, lr, [SP], #0x10
    // 0x28f244: ret
    //     0x28f244: ret             
    // 0x28f248: r0 = StackOverflowSharedWithFPURegs()
    //     0x28f248: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28f24c: b               #0x28ef08
    // 0x28f250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28f250: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28f254: r9 = _value
    //     0x28f254: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28f258: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28f258: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x28f25c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28f25c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28f260: stp             q0, q1, [SP, #-0x20]!
    // 0x28f264: stp             x1, x3, [SP, #-0x10]!
    // 0x28f268: SaveReg r0
    //     0x28f268: str             x0, [SP, #-8]!
    // 0x28f26c: r0 = AllocateDouble()
    //     0x28f26c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28f270: mov             x2, x0
    // 0x28f274: RestoreReg r0
    //     0x28f274: ldr             x0, [SP], #8
    // 0x28f278: ldp             x1, x3, [SP], #0x10
    // 0x28f27c: ldp             q0, q1, [SP], #0x20
    // 0x28f280: b               #0x28f06c
    // 0x28f284: r9 = _value
    //     0x28f284: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28f288: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28f288: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x28f28c: r9 = _value
    //     0x28f28c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28f290: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28f290: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x28f294: SaveReg d0
    //     0x28f294: str             q0, [SP, #-0x10]!
    // 0x28f298: SaveReg r2
    //     0x28f298: str             x2, [SP, #-8]!
    // 0x28f29c: r0 = AllocateDouble()
    //     0x28f29c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28f2a0: RestoreReg r2
    //     0x28f2a0: ldr             x2, [SP], #8
    // 0x28f2a4: RestoreReg d0
    //     0x28f2a4: ldr             q0, [SP], #0x10
    // 0x28f2a8: b               #0x28f150
    // 0x28f2ac: r9 = _value
    //     0x28f2ac: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28f2b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28f2b0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x28f428, size: 0x108
    // 0x28f428: EnterFrame
    //     0x28f428: stp             fp, lr, [SP, #-0x10]!
    //     0x28f42c: mov             fp, SP
    // 0x28f430: AllocStack(0x18)
    //     0x28f430: sub             SP, SP, #0x18
    // 0x28f434: CheckStackOverflow
    //     0x28f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f438: cmp             SP, x16
    //     0x28f43c: b.ls            #0x28f50c
    // 0x28f440: LoadField: r0 = r1->field_2f
    //     0x28f440: ldur            w0, [x1, #0x2f]
    // 0x28f444: DecompressPointer r0
    //     0x28f444: add             x0, x0, HEAP, lsl #32
    // 0x28f448: cmp             w0, NULL
    // 0x28f44c: b.eq            #0x28f4fc
    // 0x28f450: LoadField: r2 = r0->field_7
    //     0x28f450: ldur            w2, [x0, #7]
    // 0x28f454: DecompressPointer r2
    //     0x28f454: add             x2, x2, HEAP, lsl #32
    // 0x28f458: cmp             w2, NULL
    // 0x28f45c: b.eq            #0x28f4fc
    // 0x28f460: LoadField: r2 = r1->field_33
    //     0x28f460: ldur            w2, [x1, #0x33]
    // 0x28f464: DecompressPointer r2
    //     0x28f464: add             x2, x2, HEAP, lsl #32
    // 0x28f468: stur            x2, [fp, #-8]
    // 0x28f46c: cmp             w2, NULL
    // 0x28f470: b.eq            #0x28f514
    // 0x28f474: LoadField: r0 = r1->field_3b
    //     0x28f474: ldur            w0, [x1, #0x3b]
    // 0x28f478: DecompressPointer r0
    //     0x28f478: add             x0, x0, HEAP, lsl #32
    // 0x28f47c: cmp             w0, NULL
    // 0x28f480: b.eq            #0x28f518
    // 0x28f484: LoadField: r3 = r0->field_7
    //     0x28f484: ldur            x3, [x0, #7]
    // 0x28f488: r0 = BoxInt64Instr(r3)
    //     0x28f488: sbfiz           x0, x3, #1, #0x1f
    //     0x28f48c: cmp             x3, x0, asr #1
    //     0x28f490: b.eq            #0x28f49c
    //     0x28f494: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28f498: stur            x3, [x0, #7]
    // 0x28f49c: stp             x0, NULL, [SP]
    // 0x28f4a0: r0 = _Double.fromInteger()
    //     0x28f4a0: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x28f4a4: LoadField: d0 = r0->field_7
    //     0x28f4a4: ldur            d0, [x0, #7]
    // 0x28f4a8: d1 = 1000000.000000
    //     0x28f4a8: ldr             d1, [PP, #0x6890]  ; [pp+0x6890] IMM: double(1e+06) from 0x412e848000000000
    // 0x28f4ac: fdiv            d2, d0, d1
    // 0x28f4b0: r2 = inline_Allocate_Double()
    //     0x28f4b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x28f4b4: add             x2, x2, #0x10
    //     0x28f4b8: cmp             x0, x2
    //     0x28f4bc: b.ls            #0x28f51c
    //     0x28f4c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x28f4c4: sub             x2, x2, #0xf
    //     0x28f4c8: movz            x0, #0xe15c
    //     0x28f4cc: movk            x0, #0x3, lsl #16
    //     0x28f4d0: stur            x0, [x2, #-1]
    // 0x28f4d4: StoreField: r2->field_7 = d2
    //     0x28f4d4: stur            d2, [x2, #7]
    // 0x28f4d8: ldur            x1, [fp, #-8]
    // 0x28f4dc: r0 = LoadClassIdInstr(r1)
    //     0x28f4dc: ldur            x0, [x1, #-1]
    //     0x28f4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x28f4e4: r0 = GDT[cid_x0 + -0x6c2]()
    //     0x28f4e4: sub             lr, x0, #0x6c2
    //     0x28f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x28f4ec: blr             lr
    // 0x28f4f0: LeaveFrame
    //     0x28f4f0: mov             SP, fp
    //     0x28f4f4: ldp             fp, lr, [SP], #0x10
    // 0x28f4f8: ret
    //     0x28f4f8: ret             
    // 0x28f4fc: d0 = 0.000000
    //     0x28f4fc: eor             v0.16b, v0.16b, v0.16b
    // 0x28f500: LeaveFrame
    //     0x28f500: mov             SP, fp
    //     0x28f504: ldp             fp, lr, [SP], #0x10
    // 0x28f508: ret
    //     0x28f508: ret             
    // 0x28f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f50c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f510: b               #0x28f440
    // 0x28f514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f514: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f518: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f51c: SaveReg d2
    //     0x28f51c: str             q2, [SP, #-0x10]!
    // 0x28f520: r0 = AllocateDouble()
    //     0x28f520: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28f524: mov             x2, x0
    // 0x28f528: RestoreReg d2
    //     0x28f528: ldr             q2, [SP], #0x10
    // 0x28f52c: b               #0x28f4d4
  }
  _ forward(/* No info */) {
    // ** addr: 0x2d2dd4, size: 0x9c
    // 0x2d2dd4: EnterFrame
    //     0x2d2dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2dd8: mov             fp, SP
    // 0x2d2ddc: AllocStack(0x8)
    //     0x2d2ddc: sub             SP, SP, #8
    // 0x2d2de0: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x2d2de0: mov             x0, x1
    //     0x2d2de4: stur            x1, [fp, #-8]
    //     0x2d2de8: ldur            w1, [x4, #0x13]
    //     0x2d2dec: ldur            w2, [x4, #0x1f]
    //     0x2d2df0: add             x2, x2, HEAP, lsl #32
    //     0x2d2df4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] "from"
    //     0x2d2df8: ldr             x16, [x16, #0xee0]
    //     0x2d2dfc: cmp             w2, w16
    //     0x2d2e00: b.ne            #0x2d2e20
    //     0x2d2e04: ldur            w2, [x4, #0x23]
    //     0x2d2e08: add             x2, x2, HEAP, lsl #32
    //     0x2d2e0c: sub             w3, w1, w2
    //     0x2d2e10: add             x1, fp, w3, sxtw #2
    //     0x2d2e14: ldr             x1, [x1, #8]
    //     0x2d2e18: mov             x2, x1
    //     0x2d2e1c: b               #0x2d2e24
    //     0x2d2e20: mov             x2, NULL
    //     0x2d2e24: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x2d2e24: r1 = Instance__AnimationDirection
    // 0x2d2e28: CheckStackOverflow
    //     0x2d2e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2e2c: cmp             SP, x16
    //     0x2d2e30: b.ls            #0x2d2e68
    // 0x2d2e34: StoreField: r0->field_3f = r1
    //     0x2d2e34: stur            w1, [x0, #0x3f]
    // 0x2d2e38: cmp             w2, NULL
    // 0x2d2e3c: b.eq            #0x2d2e4c
    // 0x2d2e40: LoadField: d0 = r2->field_7
    //     0x2d2e40: ldur            d0, [x2, #7]
    // 0x2d2e44: mov             x1, x0
    // 0x2d2e48: r0 = value=()
    //     0x2d2e48: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2d2e4c: ldur            x1, [fp, #-8]
    // 0x2d2e50: LoadField: d0 = r1->field_1b
    //     0x2d2e50: ldur            d0, [x1, #0x1b]
    // 0x2d2e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d2e54: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d2e58: r0 = _animateToInternal()
    //     0x2d2e58: bl              #0x28ee50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2d2e5c: LeaveFrame
    //     0x2d2e5c: mov             SP, fp
    //     0x2d2e60: ldp             fp, lr, [SP], #0x10
    // 0x2d2e64: ret
    //     0x2d2e64: ret             
    // 0x2d2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2e68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2e6c: b               #0x2d2e34
  }
  _ reverse(/* No info */) {
    // ** addr: 0x2d9368, size: 0x9c
    // 0x2d9368: EnterFrame
    //     0x2d9368: stp             fp, lr, [SP, #-0x10]!
    //     0x2d936c: mov             fp, SP
    // 0x2d9370: AllocStack(0x8)
    //     0x2d9370: sub             SP, SP, #8
    // 0x2d9374: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x2d9374: mov             x0, x1
    //     0x2d9378: stur            x1, [fp, #-8]
    //     0x2d937c: ldur            w1, [x4, #0x13]
    //     0x2d9380: ldur            w2, [x4, #0x1f]
    //     0x2d9384: add             x2, x2, HEAP, lsl #32
    //     0x2d9388: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] "from"
    //     0x2d938c: ldr             x16, [x16, #0xee0]
    //     0x2d9390: cmp             w2, w16
    //     0x2d9394: b.ne            #0x2d93b4
    //     0x2d9398: ldur            w2, [x4, #0x23]
    //     0x2d939c: add             x2, x2, HEAP, lsl #32
    //     0x2d93a0: sub             w3, w1, w2
    //     0x2d93a4: add             x1, fp, w3, sxtw #2
    //     0x2d93a8: ldr             x1, [x1, #8]
    //     0x2d93ac: mov             x2, x1
    //     0x2d93b0: b               #0x2d93b8
    //     0x2d93b4: mov             x2, NULL
    //     0x2d93b8: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!_AnimationDirection@5a0a31
    // 0x2d93b8: r1 = Instance__AnimationDirection
    // 0x2d93bc: CheckStackOverflow
    //     0x2d93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d93c0: cmp             SP, x16
    //     0x2d93c4: b.ls            #0x2d93fc
    // 0x2d93c8: StoreField: r0->field_3f = r1
    //     0x2d93c8: stur            w1, [x0, #0x3f]
    // 0x2d93cc: cmp             w2, NULL
    // 0x2d93d0: b.eq            #0x2d93e0
    // 0x2d93d4: LoadField: d0 = r2->field_7
    //     0x2d93d4: ldur            d0, [x2, #7]
    // 0x2d93d8: mov             x1, x0
    // 0x2d93dc: r0 = value=()
    //     0x2d93dc: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2d93e0: ldur            x1, [fp, #-8]
    // 0x2d93e4: LoadField: d0 = r1->field_13
    //     0x2d93e4: ldur            d0, [x1, #0x13]
    // 0x2d93e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d93e8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d93ec: r0 = _animateToInternal()
    //     0x2d93ec: bl              #0x28ee50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2d93f0: LeaveFrame
    //     0x2d93f0: mov             SP, fp
    //     0x2d93f4: ldp             fp, lr, [SP], #0x10
    // 0x2d93f8: ret
    //     0x2d93f8: ret             
    // 0x2d93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d93fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9400: b               #0x2d93c8
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x2d9bac, size: 0x88
    // 0x2d9bac: EnterFrame
    //     0x2d9bac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9bb0: mov             fp, SP
    // 0x2d9bb4: AllocStack(0x8)
    //     0x2d9bb4: sub             SP, SP, #8
    // 0x2d9bb8: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x2d9bb8: ldur            w0, [x4, #0x13]
    //     0x2d9bbc: sub             x1, x0, #2
    //     0x2d9bc0: add             x2, fp, w1, sxtw #2
    //     0x2d9bc4: ldr             x2, [x2, #0x10]
    //     0x2d9bc8: ldur            w1, [x4, #0x1f]
    //     0x2d9bcc: add             x1, x1, HEAP, lsl #32
    //     0x2d9bd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] "from"
    //     0x2d9bd4: ldr             x16, [x16, #0xee0]
    //     0x2d9bd8: cmp             w1, w16
    //     0x2d9bdc: b.ne            #0x2d9bf8
    //     0x2d9be0: ldur            w1, [x4, #0x23]
    //     0x2d9be4: add             x1, x1, HEAP, lsl #32
    //     0x2d9be8: sub             w3, w0, w1
    //     0x2d9bec: add             x0, fp, w3, sxtw #2
    //     0x2d9bf0: ldr             x0, [x0, #8]
    //     0x2d9bf4: b               #0x2d9bfc
    //     0x2d9bf8: mov             x0, NULL
    //     0x2d9bfc: ldur            w1, [x2, #0x17]
    //     0x2d9c00: add             x1, x1, HEAP, lsl #32
    // 0x2d9c04: CheckStackOverflow
    //     0x2d9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9c08: cmp             SP, x16
    //     0x2d9c0c: b.ls            #0x2d9c2c
    // 0x2d9c10: str             x0, [SP]
    // 0x2d9c14: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x2d9c14: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x2d9c18: ldr             x4, [x4, #0x900]
    // 0x2d9c1c: r0 = reverse()
    //     0x2d9c1c: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2d9c20: LeaveFrame
    //     0x2d9c20: mov             SP, fp
    //     0x2d9c24: ldp             fp, lr, [SP], #0x10
    // 0x2d9c28: ret
    //     0x2d9c28: ret             
    // 0x2d9c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9c2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9c30: b               #0x2d9c10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f2bc, size: 0xd8
    // 0x31f2bc: EnterFrame
    //     0x31f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31f2c0: mov             fp, SP
    // 0x31f2c4: AllocStack(0x18)
    //     0x31f2c4: sub             SP, SP, #0x18
    // 0x31f2c8: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x31f2c8: mov             x0, x1
    //     0x31f2cc: stur            x1, [fp, #-0x18]
    // 0x31f2d0: CheckStackOverflow
    //     0x31f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f2d4: cmp             SP, x16
    //     0x31f2d8: b.ls            #0x31f388
    // 0x31f2dc: LoadField: r2 = r0->field_2f
    //     0x31f2dc: ldur            w2, [x0, #0x2f]
    // 0x31f2e0: DecompressPointer r2
    //     0x31f2e0: add             x2, x2, HEAP, lsl #32
    // 0x31f2e4: stur            x2, [fp, #-0x10]
    // 0x31f2e8: cmp             w2, NULL
    // 0x31f2ec: b.eq            #0x31f390
    // 0x31f2f0: r1 = LoadClassIdInstr(r2)
    //     0x31f2f0: ldur            x1, [x2, #-1]
    //     0x31f2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x31f2f8: cmp             x1, #0x206
    // 0x31f2fc: b.ne            #0x31f330
    // 0x31f300: LoadField: r3 = r2->field_7
    //     0x31f300: ldur            w3, [x2, #7]
    // 0x31f304: DecompressPointer r3
    //     0x31f304: add             x3, x3, HEAP, lsl #32
    // 0x31f308: stur            x3, [fp, #-8]
    // 0x31f30c: cmp             w3, NULL
    // 0x31f310: b.eq            #0x31f360
    // 0x31f314: StoreField: r2->field_7 = rNULL
    //     0x31f314: stur            NULL, [x2, #7]
    // 0x31f318: mov             x1, x2
    // 0x31f31c: r0 = unscheduleTick()
    //     0x31f31c: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x31f320: ldur            x1, [fp, #-8]
    // 0x31f324: ldur            x2, [fp, #-0x10]
    // 0x31f328: r0 = _cancel()
    //     0x31f328: bl              #0x285eb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x31f32c: b               #0x31f360
    // 0x31f330: mov             x3, x2
    // 0x31f334: LoadField: r1 = r3->field_1b
    //     0x31f334: ldur            w1, [x3, #0x1b]
    // 0x31f338: DecompressPointer r1
    //     0x31f338: add             x1, x1, HEAP, lsl #32
    // 0x31f33c: r0 = LoadClassIdInstr(r1)
    //     0x31f33c: ldur            x0, [x1, #-1]
    //     0x31f340: ubfx            x0, x0, #0xc, #0x14
    // 0x31f344: mov             x2, x3
    // 0x31f348: r0 = GDT[cid_x0 + 0x8241]()
    //     0x31f348: movz            x17, #0x8241
    //     0x31f34c: add             lr, x0, x17
    //     0x31f350: ldr             lr, [x21, lr, lsl #3]
    //     0x31f354: blr             lr
    // 0x31f358: ldur            x1, [fp, #-0x10]
    // 0x31f35c: r0 = dispose()
    //     0x31f35c: bl              #0x52e350  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x31f360: ldur            x0, [fp, #-0x18]
    // 0x31f364: StoreField: r0->field_2f = rNULL
    //     0x31f364: stur            NULL, [x0, #0x2f]
    // 0x31f368: mov             x1, x0
    // 0x31f36c: r0 = clearStatusListeners()
    //     0x31f36c: bl              #0x26fe0c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x31f370: ldur            x1, [fp, #-0x18]
    // 0x31f374: r0 = clearListeners()
    //     0x31f374: bl              #0x26ff64  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x31f378: r0 = Null
    //     0x31f378: mov             x0, NULL
    // 0x31f37c: LeaveFrame
    //     0x31f37c: mov             SP, fp
    //     0x31f380: ldp             fp, lr, [SP], #0x10
    // 0x31f384: ret
    //     0x31f384: ret             
    // 0x31f388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f38c: b               #0x31f2dc
    // 0x31f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f390: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x340120, size: 0xa0
    // 0x340120: EnterFrame
    //     0x340120: stp             fp, lr, [SP, #-0x10]!
    //     0x340124: mov             fp, SP
    // 0x340128: AllocStack(0x18)
    //     0x340128: sub             SP, SP, #0x18
    // 0x34012c: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x34012c: mov             x3, x1
    //     0x340130: mov             x0, x2
    //     0x340134: stur            x1, [fp, #-0x10]
    //     0x340138: stur            x2, [fp, #-0x18]
    // 0x34013c: CheckStackOverflow
    //     0x34013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340140: cmp             SP, x16
    //     0x340144: b.ls            #0x3401b4
    // 0x340148: LoadField: r4 = r3->field_2f
    //     0x340148: ldur            w4, [x3, #0x2f]
    // 0x34014c: DecompressPointer r4
    //     0x34014c: add             x4, x4, HEAP, lsl #32
    // 0x340150: stur            x4, [fp, #-8]
    // 0x340154: cmp             w4, NULL
    // 0x340158: b.eq            #0x3401bc
    // 0x34015c: mov             x2, x3
    // 0x340160: r1 = Function '_tick@462066280':.
    //     0x340160: ldr             x1, [PP, #0x6ad8]  ; [pp+0x6ad8] AnonymousClosure: (0x288c04), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x288c40)
    // 0x340164: r0 = AllocateClosure()
    //     0x340164: bl              #0x539878  ; AllocateClosureStub
    // 0x340168: ldur            x1, [fp, #-0x18]
    // 0x34016c: mov             x2, x0
    // 0x340170: r0 = createTicker()
    //     0x340170: bl              #0x3281f4  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x340174: mov             x2, x0
    // 0x340178: ldur            x1, [fp, #-0x10]
    // 0x34017c: StoreField: r1->field_2f = r0
    //     0x34017c: stur            w0, [x1, #0x2f]
    //     0x340180: ldurb           w16, [x1, #-1]
    //     0x340184: ldurb           w17, [x0, #-1]
    //     0x340188: and             x16, x17, x16, lsr #2
    //     0x34018c: tst             x16, HEAP, lsr #32
    //     0x340190: b.eq            #0x340198
    //     0x340194: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x340198: mov             x1, x2
    // 0x34019c: ldur            x2, [fp, #-8]
    // 0x3401a0: r0 = absorbTicker()
    //     0x3401a0: bl              #0x3401c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x3401a4: r0 = Null
    //     0x3401a4: mov             x0, NULL
    // 0x3401a8: LeaveFrame
    //     0x3401a8: mov             SP, fp
    //     0x3401ac: ldp             fp, lr, [SP], #0x10
    // 0x3401b0: ret
    //     0x3401b0: ret             
    // 0x3401b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3401b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3401b8: b               #0x340148
    // 0x3401bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3401bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x357c30, size: 0x120
    // 0x357c30: EnterFrame
    //     0x357c30: stp             fp, lr, [SP, #-0x10]!
    //     0x357c34: mov             fp, SP
    // 0x357c38: AllocStack(0x30)
    //     0x357c38: sub             SP, SP, #0x30
    // 0x357c3c: SetupParameters(AnimationController this /* r1 => r0, fp-0x10 */, {dynamic max, dynamic min})
    //     0x357c3c: mov             x0, x1
    //     0x357c40: stur            x1, [fp, #-0x10]
    //     0x357c44: ldur            w1, [x4, #0x1f]
    //     0x357c48: add             x1, x1, HEAP, lsl #32
    //     0x357c4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] "max"
    //     0x357c50: ldr             x16, [x16, #0x140]
    //     0x357c54: cmp             w1, w16
    //     0x357c58: b.ne            #0x357c64
    //     0x357c5c: movz            x1, #0x1
    //     0x357c60: b               #0x357c68
    //     0x357c64: movz            x1, #0
    //     0x357c68: lsl             x2, x1, #1
    //     0x357c6c: lsl             w1, w2, #1
    //     0x357c70: add             w2, w1, #8
    //     0x357c74: add             x16, x4, w2, sxtw #1
    //     0x357c78: ldur            w1, [x16, #0xf]
    //     0x357c7c: add             x1, x1, HEAP, lsl #32
    //     0x357c80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12148] "min"
    //     0x357c84: ldr             x16, [x16, #0x148]
    //     0x357c88: cmp             w1, w16
    //     0x357c8c: b.eq            #0x357c90
    // 0x357c90: CheckStackOverflow
    //     0x357c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357c94: cmp             SP, x16
    //     0x357c98: b.ls            #0x357d3c
    // 0x357c9c: LoadField: d1 = r0->field_13
    //     0x357c9c: ldur            d1, [x0, #0x13]
    // 0x357ca0: stur            d1, [fp, #-0x28]
    // 0x357ca4: LoadField: d2 = r0->field_1b
    //     0x357ca4: ldur            d2, [x0, #0x1b]
    // 0x357ca8: stur            d2, [fp, #-0x20]
    // 0x357cac: LoadField: r2 = r0->field_27
    //     0x357cac: ldur            w2, [x0, #0x27]
    // 0x357cb0: DecompressPointer r2
    //     0x357cb0: add             x2, x2, HEAP, lsl #32
    // 0x357cb4: mov             x1, x0
    // 0x357cb8: stur            x2, [fp, #-8]
    // 0x357cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x357cbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x357cc0: r0 = stop()
    //     0x357cc0: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x357cc4: ldur            x2, [fp, #-0x10]
    // 0x357cc8: LoadField: r0 = r2->field_37
    //     0x357cc8: ldur            w0, [x2, #0x37]
    // 0x357ccc: DecompressPointer r0
    //     0x357ccc: add             x0, x0, HEAP, lsl #32
    // 0x357cd0: r16 = Sentinel
    //     0x357cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x357cd4: cmp             w0, w16
    // 0x357cd8: b.eq            #0x357d44
    // 0x357cdc: ldur            x1, [fp, #-8]
    // 0x357ce0: cmp             w1, NULL
    // 0x357ce4: b.eq            #0x357d4c
    // 0x357ce8: LoadField: d0 = r0->field_7
    //     0x357ce8: ldur            d0, [x0, #7]
    // 0x357cec: stur            d0, [fp, #-0x30]
    // 0x357cf0: r0 = _RepeatingSimulation()
    //     0x357cf0: bl              #0x357dfc  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x357cf4: ldur            x2, [fp, #-0x10]
    // 0x357cf8: r1 = Function '_directionSetter@462066280':.
    //     0x357cf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12150] AnonymousClosure: (0x357e08), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x357e44)
    //     0x357cfc: ldr             x1, [x1, #0x150]
    // 0x357d00: stur            x0, [fp, #-0x18]
    // 0x357d04: r0 = AllocateClosure()
    //     0x357d04: bl              #0x539878  ; AllocateClosureStub
    // 0x357d08: ldur            x1, [fp, #-0x18]
    // 0x357d0c: ldur            d0, [fp, #-0x30]
    // 0x357d10: ldur            d1, [fp, #-0x28]
    // 0x357d14: ldur            d2, [fp, #-0x20]
    // 0x357d18: ldur            x2, [fp, #-8]
    // 0x357d1c: mov             x3, x0
    // 0x357d20: r0 = _RepeatingSimulation()
    //     0x357d20: bl              #0x357d50  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x357d24: ldur            x1, [fp, #-0x10]
    // 0x357d28: ldur            x2, [fp, #-0x18]
    // 0x357d2c: r0 = _startSimulation()
    //     0x357d2c: bl              #0x28b744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x357d30: LeaveFrame
    //     0x357d30: mov             SP, fp
    //     0x357d34: ldp             fp, lr, [SP], #0x10
    // 0x357d38: ret
    //     0x357d38: ret             
    // 0x357d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357d40: b               #0x357c9c
    // 0x357d44: r9 = _value
    //     0x357d44: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x357d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x357d48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x357d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357d4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x357e08, size: 0x3c
    // 0x357e08: EnterFrame
    //     0x357e08: stp             fp, lr, [SP, #-0x10]!
    //     0x357e0c: mov             fp, SP
    // 0x357e10: ldr             x0, [fp, #0x18]
    // 0x357e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x357e14: ldur            w1, [x0, #0x17]
    // 0x357e18: DecompressPointer r1
    //     0x357e18: add             x1, x1, HEAP, lsl #32
    // 0x357e1c: CheckStackOverflow
    //     0x357e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357e20: cmp             SP, x16
    //     0x357e24: b.ls            #0x357e3c
    // 0x357e28: ldr             x2, [fp, #0x10]
    // 0x357e2c: r0 = _directionSetter()
    //     0x357e2c: bl              #0x357e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x357e30: LeaveFrame
    //     0x357e30: mov             SP, fp
    //     0x357e34: ldp             fp, lr, [SP], #0x10
    // 0x357e38: ret
    //     0x357e38: ret             
    // 0x357e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357e40: b               #0x357e28
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x357e44, size: 0x94
    // 0x357e44: EnterFrame
    //     0x357e44: stp             fp, lr, [SP, #-0x10]!
    //     0x357e48: mov             fp, SP
    // 0x357e4c: mov             x16, x2
    // 0x357e50: mov             x2, x1
    // 0x357e54: mov             x1, x16
    // 0x357e58: CheckStackOverflow
    //     0x357e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357e5c: cmp             SP, x16
    //     0x357e60: b.ls            #0x357ed0
    // 0x357e64: mov             x0, x1
    // 0x357e68: StoreField: r2->field_3f = r0
    //     0x357e68: stur            w0, [x2, #0x3f]
    //     0x357e6c: ldurb           w16, [x2, #-1]
    //     0x357e70: ldurb           w17, [x0, #-1]
    //     0x357e74: and             x16, x17, x16, lsr #2
    //     0x357e78: tst             x16, HEAP, lsr #32
    //     0x357e7c: b.eq            #0x357e84
    //     0x357e80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x357e84: r16 = Instance__AnimationDirection
    //     0x357e84: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x357e88: cmp             w1, w16
    // 0x357e8c: b.ne            #0x357e98
    // 0x357e90: r0 = Instance_AnimationStatus
    //     0x357e90: ldr             x0, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x357e94: b               #0x357e9c
    // 0x357e98: r0 = Instance_AnimationStatus
    //     0x357e98: ldr             x0, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x357e9c: StoreField: r2->field_43 = r0
    //     0x357e9c: stur            w0, [x2, #0x43]
    //     0x357ea0: ldurb           w16, [x2, #-1]
    //     0x357ea4: ldurb           w17, [x0, #-1]
    //     0x357ea8: and             x16, x17, x16, lsr #2
    //     0x357eac: tst             x16, HEAP, lsr #32
    //     0x357eb0: b.eq            #0x357eb8
    //     0x357eb4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x357eb8: mov             x1, x2
    // 0x357ebc: r0 = _checkStatusChanged()
    //     0x357ebc: bl              #0x2858d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x357ec0: r0 = Null
    //     0x357ec0: mov             x0, NULL
    // 0x357ec4: LeaveFrame
    //     0x357ec4: mov             SP, fp
    //     0x357ec8: ldp             fp, lr, [SP], #0x10
    // 0x357ecc: ret
    //     0x357ecc: ret             
    // 0x357ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357ed4: b               #0x357e64
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x36a734, size: 0x54
    // 0x36a734: EnterFrame
    //     0x36a734: stp             fp, lr, [SP, #-0x10]!
    //     0x36a738: mov             fp, SP
    // 0x36a73c: AllocStack(0x10)
    //     0x36a73c: sub             SP, SP, #0x10
    // 0x36a740: r0 = Instance__AnimationDirection
    //     0x36a740: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!_AnimationDirection@5a0a31
    // 0x36a744: CheckStackOverflow
    //     0x36a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a748: cmp             SP, x16
    //     0x36a74c: b.ls            #0x36a780
    // 0x36a750: StoreField: r1->field_3f = r0
    //     0x36a750: stur            w0, [x1, #0x3f]
    // 0x36a754: r16 = Instance_Duration
    //     0x36a754: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e48] Obj!Duration@5a1bb1
    //     0x36a758: ldr             x16, [x16, #0xe48]
    // 0x36a75c: r30 = Instance_ThreePointCubic
    //     0x36a75c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!ThreePointCubic@58d161
    //     0x36a760: ldr             lr, [lr, #0xe50]
    // 0x36a764: stp             lr, x16, [SP]
    // 0x36a768: d0 = 0.000000
    //     0x36a768: eor             v0.16b, v0.16b, v0.16b
    // 0x36a76c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x36a76c: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x36a770: r0 = _animateToInternal()
    //     0x36a770: bl              #0x28ee50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x36a774: LeaveFrame
    //     0x36a774: mov             SP, fp
    //     0x36a778: ldp             fp, lr, [SP], #0x10
    // 0x36a77c: ret
    //     0x36a77c: ret             
    // 0x36a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a784: b               #0x36a750
  }
  _ fling(/* No info */) {
    // ** addr: 0x3cf398, size: 0x1d4
    // 0x3cf398: EnterFrame
    //     0x3cf398: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf39c: mov             fp, SP
    // 0x3cf3a0: AllocStack(0x28)
    //     0x3cf3a0: sub             SP, SP, #0x28
    // 0x3cf3a4: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3cf3a4: stur            x1, [fp, #-8]
    //     0x3cf3a8: stur            d0, [fp, #-0x18]
    // 0x3cf3ac: CheckStackOverflow
    //     0x3cf3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf3b0: cmp             SP, x16
    //     0x3cf3b4: b.ls            #0x3cf550
    // 0x3cf3b8: r0 = InitLateStaticField(0x954) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x3cf3b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cf3bc: ldr             x0, [x0, #0x12a8]
    //     0x3cf3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cf3c4: cmp             w0, w16
    //     0x3cf3c8: b.ne            #0x3cf3d8
    //     0x3cf3cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e48] Field <::._kFlingSpringDescription@462066280>: static late final (offset: 0x954)
    //     0x3cf3d0: ldr             x2, [x2, #0xe48]
    //     0x3cf3d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3cf3d8: mov             x1, x0
    // 0x3cf3dc: ldur            d1, [fp, #-0x18]
    // 0x3cf3e0: d0 = 0.000000
    //     0x3cf3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf3e4: stur            x1, [fp, #-0x10]
    // 0x3cf3e8: fcmp            d0, d1
    // 0x3cf3ec: b.le            #0x3cf3f8
    // 0x3cf3f0: r0 = Instance__AnimationDirection
    //     0x3cf3f0: ldr             x0, [PP, #0x6850]  ; [pp+0x6850] Obj!_AnimationDirection@5a0a31
    // 0x3cf3f4: b               #0x3cf3fc
    // 0x3cf3f8: r0 = Instance__AnimationDirection
    //     0x3cf3f8: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!_AnimationDirection@5a0a11
    // 0x3cf3fc: ldur            x2, [fp, #-8]
    // 0x3cf400: StoreField: r2->field_3f = r0
    //     0x3cf400: stur            w0, [x2, #0x3f]
    //     0x3cf404: ldurb           w16, [x2, #-1]
    //     0x3cf408: ldurb           w17, [x0, #-1]
    //     0x3cf40c: and             x16, x17, x16, lsr #2
    //     0x3cf410: tst             x16, HEAP, lsr #32
    //     0x3cf414: b.eq            #0x3cf41c
    //     0x3cf418: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3cf41c: fcmp            d0, d1
    // 0x3cf420: b.le            #0x3cf440
    // 0x3cf424: r0 = Instance_Tolerance
    //     0x3cf424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e50] Obj!Tolerance@58b6f1
    //     0x3cf428: ldr             x0, [x0, #0xe50]
    // 0x3cf42c: LoadField: d0 = r2->field_13
    //     0x3cf42c: ldur            d0, [x2, #0x13]
    // 0x3cf430: LoadField: d2 = r0->field_7
    //     0x3cf430: ldur            d2, [x0, #7]
    // 0x3cf434: fsub            d3, d0, d2
    // 0x3cf438: mov             v0.16b, v3.16b
    // 0x3cf43c: b               #0x3cf458
    // 0x3cf440: r0 = Instance_Tolerance
    //     0x3cf440: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e50] Obj!Tolerance@58b6f1
    //     0x3cf444: ldr             x0, [x0, #0xe50]
    // 0x3cf448: LoadField: d0 = r2->field_1b
    //     0x3cf448: ldur            d0, [x2, #0x1b]
    // 0x3cf44c: LoadField: d2 = r0->field_7
    //     0x3cf44c: ldur            d2, [x0, #7]
    // 0x3cf450: fadd            d3, d0, d2
    // 0x3cf454: mov             v0.16b, v3.16b
    // 0x3cf458: stur            d0, [fp, #-0x28]
    // 0x3cf45c: LoadField: r3 = r2->field_23
    //     0x3cf45c: ldur            w3, [x2, #0x23]
    // 0x3cf460: DecompressPointer r3
    //     0x3cf460: add             x3, x3, HEAP, lsl #32
    // 0x3cf464: r16 = Instance_AnimationBehavior
    //     0x3cf464: ldr             x16, [PP, #0x6838]  ; [pp+0x6838] Obj!AnimationBehavior@5a09d1
    // 0x3cf468: cmp             w3, w16
    // 0x3cf46c: r16 = true
    //     0x3cf46c: add             x16, NULL, #0x20  ; true
    // 0x3cf470: r17 = false
    //     0x3cf470: add             x17, NULL, #0x30  ; false
    // 0x3cf474: csel            x4, x16, x17, eq
    // 0x3cf478: tbnz            w4, #4, #0x3cf4b4
    // 0x3cf47c: r5 = LoadStaticField(0x95c)
    //     0x3cf47c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x3cf480: ldr             x5, [x5, #0x12b8]
    // 0x3cf484: cmp             w5, NULL
    // 0x3cf488: b.eq            #0x3cf558
    // 0x3cf48c: LoadField: r6 = r5->field_c7
    //     0x3cf48c: ldur            w6, [x5, #0xc7]
    // 0x3cf490: DecompressPointer r6
    //     0x3cf490: add             x6, x6, HEAP, lsl #32
    // 0x3cf494: r16 = Sentinel
    //     0x3cf494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf498: cmp             w6, w16
    // 0x3cf49c: b.eq            #0x3cf55c
    // 0x3cf4a0: LoadField: r5 = r6->field_7
    //     0x3cf4a0: ldur            x5, [x6, #7]
    // 0x3cf4a4: tbz             w5, #2, #0x3cf4b4
    // 0x3cf4a8: r3 = 200.000000
    //     0x3cf4a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] 200
    //     0x3cf4ac: ldr             x3, [x3, #0xe58]
    // 0x3cf4b0: b               #0x3cf4d0
    // 0x3cf4b4: tbz             w4, #4, #0x3cf4c4
    // 0x3cf4b8: r16 = Instance_AnimationBehavior
    //     0x3cf4b8: ldr             x16, [PP, #0x6848]  ; [pp+0x6848] Obj!AnimationBehavior@5a09f1
    // 0x3cf4bc: cmp             w3, w16
    // 0x3cf4c0: b.ne            #0x3cf4cc
    // 0x3cf4c4: r3 = 1.000000
    //     0x3cf4c4: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3cf4c8: b               #0x3cf4d0
    // 0x3cf4cc: r3 = Null
    //     0x3cf4cc: mov             x3, NULL
    // 0x3cf4d0: LoadField: r4 = r2->field_37
    //     0x3cf4d0: ldur            w4, [x2, #0x37]
    // 0x3cf4d4: DecompressPointer r4
    //     0x3cf4d4: add             x4, x4, HEAP, lsl #32
    // 0x3cf4d8: r16 = Sentinel
    //     0x3cf4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf4dc: cmp             w4, w16
    // 0x3cf4e0: b.eq            #0x3cf564
    // 0x3cf4e4: LoadField: d2 = r3->field_7
    //     0x3cf4e4: ldur            d2, [x3, #7]
    // 0x3cf4e8: fmul            d3, d1, d2
    // 0x3cf4ec: stur            d3, [fp, #-0x20]
    // 0x3cf4f0: LoadField: d1 = r4->field_7
    //     0x3cf4f0: ldur            d1, [x4, #7]
    // 0x3cf4f4: stur            d1, [fp, #-0x18]
    // 0x3cf4f8: r0 = SpringSimulation()
    //     0x3cf4f8: bl              #0x3cf88c  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x3cf4fc: mov             x1, x0
    // 0x3cf500: ldur            x2, [fp, #-0x10]
    // 0x3cf504: ldur            d0, [fp, #-0x18]
    // 0x3cf508: ldur            d1, [fp, #-0x28]
    // 0x3cf50c: ldur            d2, [fp, #-0x20]
    // 0x3cf510: stur            x0, [fp, #-0x10]
    // 0x3cf514: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x3cf514: ldr             x4, [PP, #0x1340]  ; [pp+0x1340] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x3cf518: r0 = SpringSimulation()
    //     0x3cf518: bl              #0x3cf56c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x3cf51c: ldur            x2, [fp, #-0x10]
    // 0x3cf520: r0 = Instance_Tolerance
    //     0x3cf520: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e50] Obj!Tolerance@58b6f1
    //     0x3cf524: ldr             x0, [x0, #0xe50]
    // 0x3cf528: StoreField: r2->field_7 = r0
    //     0x3cf528: stur            w0, [x2, #7]
    // 0x3cf52c: ldur            x1, [fp, #-8]
    // 0x3cf530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf530: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf534: r0 = stop()
    //     0x3cf534: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3cf538: ldur            x1, [fp, #-8]
    // 0x3cf53c: ldur            x2, [fp, #-0x10]
    // 0x3cf540: r0 = _startSimulation()
    //     0x3cf540: bl              #0x28b744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x3cf544: LeaveFrame
    //     0x3cf544: mov             SP, fp
    //     0x3cf548: ldp             fp, lr, [SP], #0x10
    // 0x3cf54c: ret
    //     0x3cf54c: ret             
    // 0x3cf550: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cf550: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3cf554: b               #0x3cf3b8
    // 0x3cf558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3cf558: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3cf55c: r9 = _accessibilityFeatures
    //     0x3cf55c: ldr             x9, [PP, #0x68d0]  ; [pp+0x68d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._accessibilityFeatures@469275577>: late (offset: 0xc8)
    // 0x3cf560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3cf560: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3cf564: r9 = _value
    //     0x3cf564: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3cf568: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3cf568: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x4ee658, size: 0x38
    // 0x4ee658: LoadField: r2 = r1->field_2f
    //     0x4ee658: ldur            w2, [x1, #0x2f]
    // 0x4ee65c: DecompressPointer r2
    //     0x4ee65c: add             x2, x2, HEAP, lsl #32
    // 0x4ee660: cmp             w2, NULL
    // 0x4ee664: b.eq            #0x4ee688
    // 0x4ee668: LoadField: r1 = r2->field_7
    //     0x4ee668: ldur            w1, [x2, #7]
    // 0x4ee66c: DecompressPointer r1
    //     0x4ee66c: add             x1, x1, HEAP, lsl #32
    // 0x4ee670: cmp             w1, NULL
    // 0x4ee674: r16 = true
    //     0x4ee674: add             x16, NULL, #0x20  ; true
    // 0x4ee678: r17 = false
    //     0x4ee678: add             x17, NULL, #0x30  ; false
    // 0x4ee67c: csel            x2, x16, x17, ne
    // 0x4ee680: mov             x0, x2
    // 0x4ee684: b               #0x4ee68c
    // 0x4ee688: r0 = false
    //     0x4ee688: add             x0, NULL, #0x30  ; false
    // 0x4ee68c: ret
    //     0x4ee68c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x503f94, size: 0x28
    // 0x503f94: LoadField: r0 = r1->field_43
    //     0x503f94: ldur            w0, [x1, #0x43]
    // 0x503f98: DecompressPointer r0
    //     0x503f98: add             x0, x0, HEAP, lsl #32
    // 0x503f9c: r16 = Sentinel
    //     0x503f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x503fa0: cmp             w0, w16
    // 0x503fa4: b.eq            #0x503fac
    // 0x503fa8: ret
    //     0x503fa8: ret             
    // 0x503fac: EnterFrame
    //     0x503fac: stp             fp, lr, [SP, #-0x10]!
    //     0x503fb0: mov             fp, SP
    // 0x503fb4: r9 = _status
    //     0x503fb4: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x503fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x503fb8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x5046d4, size: 0x28
    // 0x5046d4: LoadField: r0 = r1->field_37
    //     0x5046d4: ldur            w0, [x1, #0x37]
    // 0x5046d8: DecompressPointer r0
    //     0x5046d8: add             x0, x0, HEAP, lsl #32
    // 0x5046dc: r16 = Sentinel
    //     0x5046dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5046e0: cmp             w0, w16
    // 0x5046e4: b.eq            #0x5046ec
    // 0x5046e8: ret
    //     0x5046e8: ret             
    // 0x5046ec: EnterFrame
    //     0x5046ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5046f0: mov             fp, SP
    // 0x5046f4: r9 = _value
    //     0x5046f4: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x5046f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5046f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3231, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454704, size: 0x64
    // 0x454704: EnterFrame
    //     0x454704: stp             fp, lr, [SP, #-0x10]!
    //     0x454708: mov             fp, SP
    // 0x45470c: AllocStack(0x10)
    //     0x45470c: sub             SP, SP, #0x10
    // 0x454710: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x454710: mov             x0, x1
    //     0x454714: stur            x1, [fp, #-8]
    // 0x454718: CheckStackOverflow
    //     0x454718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45471c: cmp             SP, x16
    //     0x454720: b.ls            #0x454760
    // 0x454724: r1 = Null
    //     0x454724: mov             x1, NULL
    // 0x454728: r2 = 4
    //     0x454728: movz            x2, #0x4
    // 0x45472c: r0 = AllocateArray()
    //     0x45472c: bl              #0x53a544  ; AllocateArrayStub
    // 0x454730: r16 = "AnimationBehavior."
    //     0x454730: add             x16, PP, #0xc, lsl #12  ; [pp+0xce30] "AnimationBehavior."
    //     0x454734: ldr             x16, [x16, #0xe30]
    // 0x454738: StoreField: r0->field_f = r16
    //     0x454738: stur            w16, [x0, #0xf]
    // 0x45473c: ldur            x1, [fp, #-8]
    // 0x454740: LoadField: r2 = r1->field_f
    //     0x454740: ldur            w2, [x1, #0xf]
    // 0x454744: DecompressPointer r2
    //     0x454744: add             x2, x2, HEAP, lsl #32
    // 0x454748: StoreField: r0->field_13 = r2
    //     0x454748: stur            w2, [x0, #0x13]
    // 0x45474c: str             x0, [SP]
    // 0x454750: r0 = _interpolate()
    //     0x454750: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454754: LeaveFrame
    //     0x454754: mov             SP, fp
    //     0x454758: ldp             fp, lr, [SP], #0x10
    // 0x45475c: ret
    //     0x45475c: ret             
    // 0x454760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454760: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454764: b               #0x454724
  }
}

// class id: 3232, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4546a0, size: 0x64
    // 0x4546a0: EnterFrame
    //     0x4546a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4546a4: mov             fp, SP
    // 0x4546a8: AllocStack(0x10)
    //     0x4546a8: sub             SP, SP, #0x10
    // 0x4546ac: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x4546ac: mov             x0, x1
    //     0x4546b0: stur            x1, [fp, #-8]
    // 0x4546b4: CheckStackOverflow
    //     0x4546b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4546b8: cmp             SP, x16
    //     0x4546bc: b.ls            #0x4546fc
    // 0x4546c0: r1 = Null
    //     0x4546c0: mov             x1, NULL
    // 0x4546c4: r2 = 4
    //     0x4546c4: movz            x2, #0x4
    // 0x4546c8: r0 = AllocateArray()
    //     0x4546c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4546cc: r16 = "_AnimationDirection."
    //     0x4546cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] "_AnimationDirection."
    //     0x4546d0: ldr             x16, [x16, #0xe28]
    // 0x4546d4: StoreField: r0->field_f = r16
    //     0x4546d4: stur            w16, [x0, #0xf]
    // 0x4546d8: ldur            x1, [fp, #-8]
    // 0x4546dc: LoadField: r2 = r1->field_f
    //     0x4546dc: ldur            w2, [x1, #0xf]
    // 0x4546e0: DecompressPointer r2
    //     0x4546e0: add             x2, x2, HEAP, lsl #32
    // 0x4546e4: StoreField: r0->field_13 = r2
    //     0x4546e4: stur            w2, [x0, #0x13]
    // 0x4546e8: str             x0, [SP]
    // 0x4546ec: r0 = _interpolate()
    //     0x4546ec: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4546f0: LeaveFrame
    //     0x4546f0: mov             SP, fp
    //     0x4546f4: ldp             fp, lr, [SP], #0x10
    // 0x4546f8: ret
    //     0x4546f8: ret             
    // 0x4546fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4546fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454700: b               #0x4546c0
  }
}
