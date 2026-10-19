// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 1281, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x268c58, size: 0x6c
    // 0x268c58: EnterFrame
    //     0x268c58: stp             fp, lr, [SP, #-0x10]!
    //     0x268c5c: mov             fp, SP
    // 0x268c60: AllocStack(0x8)
    //     0x268c60: sub             SP, SP, #8
    // 0x268c64: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x268c64: stur            x1, [fp, #-8]
    //     0x268c68: mov             x16, x2
    //     0x268c6c: mov             x2, x1
    //     0x268c70: mov             x1, x16
    // 0x268c74: CheckStackOverflow
    //     0x268c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268c78: cmp             SP, x16
    //     0x268c7c: b.ls            #0x268cbc
    // 0x268c80: r0 = LoadClassIdInstr(r1)
    //     0x268c80: ldur            x0, [x1, #-1]
    //     0x268c84: ubfx            x0, x0, #0xc, #0x14
    // 0x268c88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x268c88: sub             lr, x0, #0xfff
    //     0x268c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x268c90: blr             lr
    // 0x268c94: LoadField: d0 = r0->field_7
    //     0x268c94: ldur            d0, [x0, #7]
    // 0x268c98: ldur            x1, [fp, #-8]
    // 0x268c9c: r0 = LoadClassIdInstr(r1)
    //     0x268c9c: ldur            x0, [x1, #-1]
    //     0x268ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x268ca4: r0 = GDT[cid_x0 + 0xd16]()
    //     0x268ca4: add             lr, x0, #0xd16
    //     0x268ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x268cac: blr             lr
    // 0x268cb0: LeaveFrame
    //     0x268cb0: mov             SP, fp
    //     0x268cb4: ldp             fp, lr, [SP], #0x10
    // 0x268cb8: ret
    //     0x268cb8: ret             
    // 0x268cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268cc0: b               #0x268c80
  }
  _ animate(/* No info */) {
    // ** addr: 0x26970c, size: 0x40
    // 0x26970c: EnterFrame
    //     0x26970c: stp             fp, lr, [SP, #-0x10]!
    //     0x269710: mov             fp, SP
    // 0x269714: AllocStack(0x10)
    //     0x269714: sub             SP, SP, #0x10
    // 0x269718: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x269718: mov             x0, x1
    //     0x26971c: stur            x1, [fp, #-8]
    //     0x269720: stur            x2, [fp, #-0x10]
    // 0x269724: LoadField: r1 = r0->field_7
    //     0x269724: ldur            w1, [x0, #7]
    // 0x269728: DecompressPointer r1
    //     0x269728: add             x1, x1, HEAP, lsl #32
    // 0x26972c: r0 = _AnimatedEvaluation()
    //     0x26972c: bl              #0x26974c  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x269730: ldur            x1, [fp, #-0x10]
    // 0x269734: StoreField: r0->field_b = r1
    //     0x269734: stur            w1, [x0, #0xb]
    // 0x269738: ldur            x1, [fp, #-8]
    // 0x26973c: StoreField: r0->field_f = r1
    //     0x26973c: stur            w1, [x0, #0xf]
    // 0x269740: LeaveFrame
    //     0x269740: mov             SP, fp
    //     0x269744: ldp             fp, lr, [SP], #0x10
    // 0x269748: ret
    //     0x269748: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x269758, size: 0x40
    // 0x269758: EnterFrame
    //     0x269758: stp             fp, lr, [SP, #-0x10]!
    //     0x26975c: mov             fp, SP
    // 0x269760: AllocStack(0x10)
    //     0x269760: sub             SP, SP, #0x10
    // 0x269764: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x269764: mov             x0, x1
    //     0x269768: stur            x1, [fp, #-8]
    //     0x26976c: stur            x2, [fp, #-0x10]
    // 0x269770: LoadField: r1 = r0->field_7
    //     0x269770: ldur            w1, [x0, #7]
    // 0x269774: DecompressPointer r1
    //     0x269774: add             x1, x1, HEAP, lsl #32
    // 0x269778: r0 = _ChainedEvaluation()
    //     0x269778: bl              #0x269798  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x26977c: ldur            x1, [fp, #-0x10]
    // 0x269780: StoreField: r0->field_b = r1
    //     0x269780: stur            w1, [x0, #0xb]
    // 0x269784: ldur            x1, [fp, #-8]
    // 0x269788: StoreField: r0->field_f = r1
    //     0x269788: stur            w1, [x0, #0xf]
    // 0x26978c: LeaveFrame
    //     0x26978c: mov             SP, fp
    //     0x269790: ldp             fp, lr, [SP], #0x10
    // 0x269794: ret
    //     0x269794: ret             
  }
}

// class id: 1283, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x488a24, size: 0xcc
    // 0x488a24: EnterFrame
    //     0x488a24: stp             fp, lr, [SP, #-0x10]!
    //     0x488a28: mov             fp, SP
    // 0x488a2c: d1 = 0.000000
    //     0x488a2c: eor             v1.16b, v1.16b, v1.16b
    // 0x488a30: CheckStackOverflow
    //     0x488a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488a34: cmp             SP, x16
    //     0x488a38: b.ls            #0x488ac8
    // 0x488a3c: fcmp            d0, d1
    // 0x488a40: b.eq            #0x488a50
    // 0x488a44: d1 = 1.000000
    //     0x488a44: fmov            d1, #1.00000000
    // 0x488a48: fcmp            d0, d1
    // 0x488a4c: b.ne            #0x488a84
    // 0x488a50: r0 = inline_Allocate_Double()
    //     0x488a50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x488a54: add             x0, x0, #0x10
    //     0x488a58: cmp             x1, x0
    //     0x488a5c: b.ls            #0x488ad0
    //     0x488a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x488a64: sub             x0, x0, #0xf
    //     0x488a68: movz            x1, #0xe15c
    //     0x488a6c: movk            x1, #0x3, lsl #16
    //     0x488a70: stur            x1, [x0, #-1]
    // 0x488a74: StoreField: r0->field_7 = d0
    //     0x488a74: stur            d0, [x0, #7]
    // 0x488a78: LeaveFrame
    //     0x488a78: mov             SP, fp
    //     0x488a7c: ldp             fp, lr, [SP], #0x10
    // 0x488a80: ret
    //     0x488a80: ret             
    // 0x488a84: LoadField: r0 = r1->field_b
    //     0x488a84: ldur            w0, [x1, #0xb]
    // 0x488a88: DecompressPointer r0
    //     0x488a88: add             x0, x0, HEAP, lsl #32
    // 0x488a8c: mov             x1, x0
    // 0x488a90: r0 = transform()
    //     0x488a90: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x488a94: r0 = inline_Allocate_Double()
    //     0x488a94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x488a98: add             x0, x0, #0x10
    //     0x488a9c: cmp             x1, x0
    //     0x488aa0: b.ls            #0x488ae0
    //     0x488aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x488aa8: sub             x0, x0, #0xf
    //     0x488aac: movz            x1, #0xe15c
    //     0x488ab0: movk            x1, #0x3, lsl #16
    //     0x488ab4: stur            x1, [x0, #-1]
    // 0x488ab8: StoreField: r0->field_7 = d0
    //     0x488ab8: stur            d0, [x0, #7]
    // 0x488abc: LeaveFrame
    //     0x488abc: mov             SP, fp
    //     0x488ac0: ldp             fp, lr, [SP], #0x10
    // 0x488ac4: ret
    //     0x488ac4: ret             
    // 0x488ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x488ac8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488acc: b               #0x488a3c
    // 0x488ad0: SaveReg d0
    //     0x488ad0: str             q0, [SP, #-0x10]!
    // 0x488ad4: r0 = AllocateDouble()
    //     0x488ad4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x488ad8: RestoreReg d0
    //     0x488ad8: ldr             q0, [SP], #0x10
    // 0x488adc: b               #0x488a74
    // 0x488ae0: SaveReg d0
    //     0x488ae0: str             q0, [SP, #-0x10]!
    // 0x488ae4: r0 = AllocateDouble()
    //     0x488ae4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x488ae8: RestoreReg d0
    //     0x488ae8: ldr             q0, [SP], #0x10
    // 0x488aec: b               #0x488ab8
  }
}

// class id: 1284, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x417b34, size: 0x12c
    // 0x417b34: EnterFrame
    //     0x417b34: stp             fp, lr, [SP, #-0x10]!
    //     0x417b38: mov             fp, SP
    // 0x417b3c: AllocStack(0x28)
    //     0x417b3c: sub             SP, SP, #0x28
    // 0x417b40: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x417b40: stur            x1, [fp, #-0x10]
    //     0x417b44: stur            d0, [fp, #-0x18]
    // 0x417b48: CheckStackOverflow
    //     0x417b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417b4c: cmp             SP, x16
    //     0x417b50: b.ls            #0x417c3c
    // 0x417b54: LoadField: r0 = r1->field_b
    //     0x417b54: ldur            w0, [x1, #0xb]
    // 0x417b58: DecompressPointer r0
    //     0x417b58: add             x0, x0, HEAP, lsl #32
    // 0x417b5c: stur            x0, [fp, #-8]
    // 0x417b60: LoadField: r2 = r1->field_f
    //     0x417b60: ldur            w2, [x1, #0xf]
    // 0x417b64: DecompressPointer r2
    //     0x417b64: add             x2, x2, HEAP, lsl #32
    // 0x417b68: stp             x0, x2, [SP]
    // 0x417b6c: r4 = 0
    //     0x417b6c: movz            x4, #0
    // 0x417b70: ldr             x0, [SP, #8]
    // 0x417b74: r16 = UnlinkedCall_0x223aa8
    //     0x417b74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x417b78: add             x16, x16, #0xa58
    // 0x417b7c: ldp             x5, lr, [x16]
    // 0x417b80: blr             lr
    // 0x417b84: ldur            d0, [fp, #-0x18]
    // 0x417b88: r1 = inline_Allocate_Double()
    //     0x417b88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x417b8c: add             x1, x1, #0x10
    //     0x417b90: cmp             x2, x1
    //     0x417b94: b.ls            #0x417c44
    //     0x417b98: str             x1, [THR, #0x50]  ; THR::top
    //     0x417b9c: sub             x1, x1, #0xf
    //     0x417ba0: movz            x2, #0xe15c
    //     0x417ba4: movk            x2, #0x3, lsl #16
    //     0x417ba8: stur            x2, [x1, #-1]
    // 0x417bac: StoreField: r1->field_7 = d0
    //     0x417bac: stur            d0, [x1, #7]
    // 0x417bb0: stp             x1, x0, [SP]
    // 0x417bb4: r4 = 0
    //     0x417bb4: movz            x4, #0
    // 0x417bb8: ldr             x0, [SP, #8]
    // 0x417bbc: r16 = UnlinkedCall_0x223aa8
    //     0x417bbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x417bc0: add             x16, x16, #0xa68
    // 0x417bc4: ldp             x5, lr, [x16]
    // 0x417bc8: blr             lr
    // 0x417bcc: ldur            x16, [fp, #-8]
    // 0x417bd0: stp             x0, x16, [SP]
    // 0x417bd4: r4 = 0
    //     0x417bd4: movz            x4, #0
    // 0x417bd8: ldr             x0, [SP, #8]
    // 0x417bdc: r16 = UnlinkedCall_0x223aa8
    //     0x417bdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a78] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x417be0: add             x16, x16, #0xa78
    // 0x417be4: ldp             x5, lr, [x16]
    // 0x417be8: blr             lr
    // 0x417bec: mov             x3, x0
    // 0x417bf0: ldur            x0, [fp, #-0x10]
    // 0x417bf4: stur            x3, [fp, #-8]
    // 0x417bf8: LoadField: r2 = r0->field_7
    //     0x417bf8: ldur            w2, [x0, #7]
    // 0x417bfc: DecompressPointer r2
    //     0x417bfc: add             x2, x2, HEAP, lsl #32
    // 0x417c00: mov             x0, x3
    // 0x417c04: r1 = Null
    //     0x417c04: mov             x1, NULL
    // 0x417c08: cmp             w2, NULL
    // 0x417c0c: b.eq            #0x417c2c
    // 0x417c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x417c10: ldur            w4, [x2, #0x17]
    // 0x417c14: DecompressPointer r4
    //     0x417c14: add             x4, x4, HEAP, lsl #32
    // 0x417c18: r8 = X0
    //     0x417c18: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x417c1c: LoadField: r9 = r4->field_7
    //     0x417c1c: ldur            x9, [x4, #7]
    // 0x417c20: r3 = Null
    //     0x417c20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a88] Null
    //     0x417c24: ldr             x3, [x3, #0xa88]
    // 0x417c28: blr             x9
    // 0x417c2c: ldur            x0, [fp, #-8]
    // 0x417c30: LeaveFrame
    //     0x417c30: mov             SP, fp
    //     0x417c34: ldp             fp, lr, [SP], #0x10
    // 0x417c38: ret
    //     0x417c38: ret             
    // 0x417c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x417c3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x417c40: b               #0x417b54
    // 0x417c44: SaveReg d0
    //     0x417c44: str             q0, [SP, #-0x10]!
    // 0x417c48: SaveReg r0
    //     0x417c48: str             x0, [SP, #-8]!
    // 0x417c4c: r0 = AllocateDouble()
    //     0x417c4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x417c50: mov             x1, x0
    // 0x417c54: RestoreReg r0
    //     0x417c54: ldr             x0, [SP], #8
    // 0x417c58: RestoreReg d0
    //     0x417c58: ldr             q0, [SP], #0x10
    // 0x417c5c: b               #0x417bac
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x432160, size: 0x90
    // 0x432160: EnterFrame
    //     0x432160: stp             fp, lr, [SP, #-0x10]!
    //     0x432164: mov             fp, SP
    // 0x432168: AllocStack(0x10)
    //     0x432168: sub             SP, SP, #0x10
    // 0x43216c: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43216c: mov             x4, x1
    //     0x432170: mov             x3, x2
    //     0x432174: stur            x1, [fp, #-8]
    //     0x432178: stur            x2, [fp, #-0x10]
    // 0x43217c: LoadField: r2 = r4->field_7
    //     0x43217c: ldur            w2, [x4, #7]
    // 0x432180: DecompressPointer r2
    //     0x432180: add             x2, x2, HEAP, lsl #32
    // 0x432184: mov             x0, x3
    // 0x432188: r1 = Null
    //     0x432188: mov             x1, NULL
    // 0x43218c: cmp             w0, NULL
    // 0x432190: b.eq            #0x4321b8
    // 0x432194: cmp             w2, NULL
    // 0x432198: b.eq            #0x4321b8
    // 0x43219c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43219c: ldur            w4, [x2, #0x17]
    // 0x4321a0: DecompressPointer r4
    //     0x4321a0: add             x4, x4, HEAP, lsl #32
    // 0x4321a4: r8 = X0?
    //     0x4321a4: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x4321a8: LoadField: r9 = r4->field_7
    //     0x4321a8: ldur            x9, [x4, #7]
    // 0x4321ac: r3 = Null
    //     0x4321ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa8] Null
    //     0x4321b0: ldr             x3, [x3, #0xaa8]
    // 0x4321b4: blr             x9
    // 0x4321b8: ldur            x0, [fp, #-0x10]
    // 0x4321bc: ldur            x1, [fp, #-8]
    // 0x4321c0: StoreField: r1->field_b = r0
    //     0x4321c0: stur            w0, [x1, #0xb]
    //     0x4321c4: tbz             w0, #0, #0x4321e0
    //     0x4321c8: ldurb           w16, [x1, #-1]
    //     0x4321cc: ldurb           w17, [x0, #-1]
    //     0x4321d0: and             x16, x17, x16, lsr #2
    //     0x4321d4: tst             x16, HEAP, lsr #32
    //     0x4321d8: b.eq            #0x4321e0
    //     0x4321dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4321e0: r0 = Null
    //     0x4321e0: mov             x0, NULL
    // 0x4321e4: LeaveFrame
    //     0x4321e4: mov             SP, fp
    //     0x4321e8: ldp             fp, lr, [SP], #0x10
    // 0x4321ec: ret
    //     0x4321ec: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x44feec, size: 0x90
    // 0x44feec: EnterFrame
    //     0x44feec: stp             fp, lr, [SP, #-0x10]!
    //     0x44fef0: mov             fp, SP
    // 0x44fef4: AllocStack(0x10)
    //     0x44fef4: sub             SP, SP, #0x10
    // 0x44fef8: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44fef8: mov             x4, x1
    //     0x44fefc: mov             x3, x2
    //     0x44ff00: stur            x1, [fp, #-8]
    //     0x44ff04: stur            x2, [fp, #-0x10]
    // 0x44ff08: LoadField: r2 = r4->field_7
    //     0x44ff08: ldur            w2, [x4, #7]
    // 0x44ff0c: DecompressPointer r2
    //     0x44ff0c: add             x2, x2, HEAP, lsl #32
    // 0x44ff10: mov             x0, x3
    // 0x44ff14: r1 = Null
    //     0x44ff14: mov             x1, NULL
    // 0x44ff18: cmp             w0, NULL
    // 0x44ff1c: b.eq            #0x44ff44
    // 0x44ff20: cmp             w2, NULL
    // 0x44ff24: b.eq            #0x44ff44
    // 0x44ff28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44ff28: ldur            w4, [x2, #0x17]
    // 0x44ff2c: DecompressPointer r4
    //     0x44ff2c: add             x4, x4, HEAP, lsl #32
    // 0x44ff30: r8 = X0?
    //     0x44ff30: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x44ff34: LoadField: r9 = r4->field_7
    //     0x44ff34: ldur            x9, [x4, #7]
    // 0x44ff38: r3 = Null
    //     0x44ff38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a98] Null
    //     0x44ff3c: ldr             x3, [x3, #0xa98]
    // 0x44ff40: blr             x9
    // 0x44ff44: ldur            x0, [fp, #-0x10]
    // 0x44ff48: ldur            x1, [fp, #-8]
    // 0x44ff4c: StoreField: r1->field_f = r0
    //     0x44ff4c: stur            w0, [x1, #0xf]
    //     0x44ff50: tbz             w0, #0, #0x44ff6c
    //     0x44ff54: ldurb           w16, [x1, #-1]
    //     0x44ff58: ldurb           w17, [x0, #-1]
    //     0x44ff5c: and             x16, x17, x16, lsr #2
    //     0x44ff60: tst             x16, HEAP, lsr #32
    //     0x44ff64: b.eq            #0x44ff6c
    //     0x44ff68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x44ff6c: r0 = Null
    //     0x44ff6c: mov             x0, NULL
    // 0x44ff70: LeaveFrame
    //     0x44ff70: mov             SP, fp
    //     0x44ff74: ldp             fp, lr, [SP], #0x10
    // 0x44ff78: ret
    //     0x44ff78: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x488918, size: 0x10c
    // 0x488918: EnterFrame
    //     0x488918: stp             fp, lr, [SP, #-0x10]!
    //     0x48891c: mov             fp, SP
    // 0x488920: AllocStack(0x8)
    //     0x488920: sub             SP, SP, #8
    // 0x488924: d1 = 0.000000
    //     0x488924: eor             v1.16b, v1.16b, v1.16b
    // 0x488928: CheckStackOverflow
    //     0x488928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48892c: cmp             SP, x16
    //     0x488930: b.ls            #0x488a1c
    // 0x488934: fcmp            d0, d1
    // 0x488938: b.ne            #0x488994
    // 0x48893c: LoadField: r3 = r1->field_b
    //     0x48893c: ldur            w3, [x1, #0xb]
    // 0x488940: DecompressPointer r3
    //     0x488940: add             x3, x3, HEAP, lsl #32
    // 0x488944: stur            x3, [fp, #-8]
    // 0x488948: cmp             w3, NULL
    // 0x48894c: b.ne            #0x488984
    // 0x488950: LoadField: r2 = r1->field_7
    //     0x488950: ldur            w2, [x1, #7]
    // 0x488954: DecompressPointer r2
    //     0x488954: add             x2, x2, HEAP, lsl #32
    // 0x488958: mov             x0, x3
    // 0x48895c: r1 = Null
    //     0x48895c: mov             x1, NULL
    // 0x488960: cmp             w2, NULL
    // 0x488964: b.eq            #0x488984
    // 0x488968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x488968: ldur            w4, [x2, #0x17]
    // 0x48896c: DecompressPointer r4
    //     0x48896c: add             x4, x4, HEAP, lsl #32
    // 0x488970: r8 = X0
    //     0x488970: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x488974: LoadField: r9 = r4->field_7
    //     0x488974: ldur            x9, [x4, #7]
    // 0x488978: r3 = Null
    //     0x488978: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b8] Null
    //     0x48897c: ldr             x3, [x3, #0x3b8]
    // 0x488980: blr             x9
    // 0x488984: ldur            x0, [fp, #-8]
    // 0x488988: LeaveFrame
    //     0x488988: mov             SP, fp
    //     0x48898c: ldp             fp, lr, [SP], #0x10
    // 0x488990: ret
    //     0x488990: ret             
    // 0x488994: d1 = 1.000000
    //     0x488994: fmov            d1, #1.00000000
    // 0x488998: fcmp            d0, d1
    // 0x48899c: b.ne            #0x4889f8
    // 0x4889a0: LoadField: r3 = r1->field_f
    //     0x4889a0: ldur            w3, [x1, #0xf]
    // 0x4889a4: DecompressPointer r3
    //     0x4889a4: add             x3, x3, HEAP, lsl #32
    // 0x4889a8: stur            x3, [fp, #-8]
    // 0x4889ac: cmp             w3, NULL
    // 0x4889b0: b.ne            #0x4889e8
    // 0x4889b4: LoadField: r2 = r1->field_7
    //     0x4889b4: ldur            w2, [x1, #7]
    // 0x4889b8: DecompressPointer r2
    //     0x4889b8: add             x2, x2, HEAP, lsl #32
    // 0x4889bc: mov             x0, x3
    // 0x4889c0: r1 = Null
    //     0x4889c0: mov             x1, NULL
    // 0x4889c4: cmp             w2, NULL
    // 0x4889c8: b.eq            #0x4889e8
    // 0x4889cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4889cc: ldur            w4, [x2, #0x17]
    // 0x4889d0: DecompressPointer r4
    //     0x4889d0: add             x4, x4, HEAP, lsl #32
    // 0x4889d4: r8 = X0
    //     0x4889d4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4889d8: LoadField: r9 = r4->field_7
    //     0x4889d8: ldur            x9, [x4, #7]
    // 0x4889dc: r3 = Null
    //     0x4889dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c8] Null
    //     0x4889e0: ldr             x3, [x3, #0x3c8]
    // 0x4889e4: blr             x9
    // 0x4889e8: ldur            x0, [fp, #-8]
    // 0x4889ec: LeaveFrame
    //     0x4889ec: mov             SP, fp
    //     0x4889f0: ldp             fp, lr, [SP], #0x10
    // 0x4889f4: ret
    //     0x4889f4: ret             
    // 0x4889f8: r0 = LoadClassIdInstr(r1)
    //     0x4889f8: ldur            x0, [x1, #-1]
    //     0x4889fc: ubfx            x0, x0, #0xc, #0x14
    // 0x488a00: r0 = GDT[cid_x0 + 0x54d5]()
    //     0x488a00: movz            x17, #0x54d5
    //     0x488a04: add             lr, x0, x17
    //     0x488a08: ldr             lr, [x21, lr, lsl #3]
    //     0x488a0c: blr             lr
    // 0x488a10: LeaveFrame
    //     0x488a10: mov             SP, fp
    //     0x488a14: ldp             fp, lr, [SP], #0x10
    // 0x488a18: ret
    //     0x488a18: ret             
    // 0x488a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x488a1c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488a20: b               #0x488934
  }
}

// class id: 1297, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x406f64, size: 0x64
    // 0x406f64: EnterFrame
    //     0x406f64: stp             fp, lr, [SP, #-0x10]!
    //     0x406f68: mov             fp, SP
    // 0x406f6c: AllocStack(0x8)
    //     0x406f6c: sub             SP, SP, #8
    // 0x406f70: LoadField: r3 = r1->field_b
    //     0x406f70: ldur            w3, [x1, #0xb]
    // 0x406f74: DecompressPointer r3
    //     0x406f74: add             x3, x3, HEAP, lsl #32
    // 0x406f78: stur            x3, [fp, #-8]
    // 0x406f7c: cmp             w3, NULL
    // 0x406f80: b.ne            #0x406fb8
    // 0x406f84: LoadField: r2 = r1->field_7
    //     0x406f84: ldur            w2, [x1, #7]
    // 0x406f88: DecompressPointer r2
    //     0x406f88: add             x2, x2, HEAP, lsl #32
    // 0x406f8c: mov             x0, x3
    // 0x406f90: r1 = Null
    //     0x406f90: mov             x1, NULL
    // 0x406f94: cmp             w2, NULL
    // 0x406f98: b.eq            #0x406fb8
    // 0x406f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x406f9c: ldur            w4, [x2, #0x17]
    // 0x406fa0: DecompressPointer r4
    //     0x406fa0: add             x4, x4, HEAP, lsl #32
    // 0x406fa4: r8 = X0
    //     0x406fa4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x406fa8: LoadField: r9 = r4->field_7
    //     0x406fa8: ldur            x9, [x4, #7]
    // 0x406fac: r3 = Null
    //     0x406fac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Null
    //     0x406fb0: ldr             x3, [x3, #0x9c0]
    // 0x406fb4: blr             x9
    // 0x406fb8: ldur            x0, [fp, #-8]
    // 0x406fbc: LeaveFrame
    //     0x406fbc: mov             SP, fp
    //     0x406fc0: ldp             fp, lr, [SP], #0x10
    // 0x406fc4: ret
    //     0x406fc4: ret             
  }
}

// class id: 1298, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x406dfc, size: 0x168
    // 0x406dfc: EnterFrame
    //     0x406dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x406e00: mov             fp, SP
    // 0x406e04: AllocStack(0x20)
    //     0x406e04: sub             SP, SP, #0x20
    // 0x406e08: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x406e08: stur            d0, [fp, #-0x10]
    // 0x406e0c: CheckStackOverflow
    //     0x406e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406e10: cmp             SP, x16
    //     0x406e14: b.ls            #0x406f28
    // 0x406e18: LoadField: r2 = r1->field_b
    //     0x406e18: ldur            w2, [x1, #0xb]
    // 0x406e1c: DecompressPointer r2
    //     0x406e1c: add             x2, x2, HEAP, lsl #32
    // 0x406e20: stur            x2, [fp, #-8]
    // 0x406e24: cmp             w2, NULL
    // 0x406e28: b.eq            #0x406f30
    // 0x406e2c: LoadField: r0 = r1->field_f
    //     0x406e2c: ldur            w0, [x1, #0xf]
    // 0x406e30: DecompressPointer r0
    //     0x406e30: add             x0, x0, HEAP, lsl #32
    // 0x406e34: cmp             w0, NULL
    // 0x406e38: b.eq            #0x406f34
    // 0x406e3c: r1 = 60
    //     0x406e3c: movz            x1, #0x3c
    // 0x406e40: branchIfSmi(r0, 0x406e4c)
    //     0x406e40: tbz             w0, #0, #0x406e4c
    // 0x406e44: r1 = LoadClassIdInstr(r0)
    //     0x406e44: ldur            x1, [x0, #-1]
    //     0x406e48: ubfx            x1, x1, #0xc, #0x14
    // 0x406e4c: stp             x2, x0, [SP]
    // 0x406e50: mov             x0, x1
    // 0x406e54: r0 = GDT[cid_x0 + -0x2ca]()
    //     0x406e54: sub             lr, x0, #0x2ca
    //     0x406e58: ldr             lr, [x21, lr, lsl #3]
    //     0x406e5c: blr             lr
    // 0x406e60: r1 = LoadInt32Instr(r0)
    //     0x406e60: sbfx            x1, x0, #1, #0x1f
    //     0x406e64: tbz             w0, #0, #0x406e6c
    //     0x406e68: ldur            x1, [x0, #7]
    // 0x406e6c: scvtf           d0, x1
    // 0x406e70: ldur            d1, [fp, #-0x10]
    // 0x406e74: fmul            d2, d0, d1
    // 0x406e78: r0 = inline_Allocate_Double()
    //     0x406e78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406e7c: add             x0, x0, #0x10
    //     0x406e80: cmp             x1, x0
    //     0x406e84: b.ls            #0x406f38
    //     0x406e88: str             x0, [THR, #0x50]  ; THR::top
    //     0x406e8c: sub             x0, x0, #0xf
    //     0x406e90: movz            x1, #0xe15c
    //     0x406e94: movk            x1, #0x3, lsl #16
    //     0x406e98: stur            x1, [x0, #-1]
    // 0x406e9c: StoreField: r0->field_7 = d2
    //     0x406e9c: stur            d2, [x0, #7]
    // 0x406ea0: ldur            x1, [fp, #-8]
    // 0x406ea4: r2 = 60
    //     0x406ea4: movz            x2, #0x3c
    // 0x406ea8: branchIfSmi(r1, 0x406eb4)
    //     0x406ea8: tbz             w1, #0, #0x406eb4
    // 0x406eac: r2 = LoadClassIdInstr(r1)
    //     0x406eac: ldur            x2, [x1, #-1]
    //     0x406eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x406eb4: stp             x0, x1, [SP]
    // 0x406eb8: mov             x0, x2
    // 0x406ebc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x406ebc: sub             lr, x0, #0xffa
    //     0x406ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x406ec4: blr             lr
    // 0x406ec8: LoadField: d0 = r0->field_7
    //     0x406ec8: ldur            d0, [x0, #7]
    // 0x406ecc: stp             fp, lr, [SP, #-0x10]!
    // 0x406ed0: mov             fp, SP
    // 0x406ed4: CallRuntime_LibcRound(double) -> double
    //     0x406ed4: and             SP, SP, #0xfffffffffffffff0
    //     0x406ed8: mov             sp, SP
    //     0x406edc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x406ee0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x406ee4: blr             x16
    //     0x406ee8: movz            x16, #0x8
    //     0x406eec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x406ef0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x406ef4: sub             sp, x16, #1, lsl #12
    //     0x406ef8: mov             SP, fp
    //     0x406efc: ldp             fp, lr, [SP], #0x10
    // 0x406f00: fcmp            d0, d0
    // 0x406f04: b.vs            #0x406f48
    // 0x406f08: fcvtzs          x0, d0
    // 0x406f0c: asr             x16, x0, #0x1e
    // 0x406f10: cmp             x16, x0, asr #63
    // 0x406f14: b.ne            #0x406f48
    // 0x406f18: lsl             x0, x0, #1
    // 0x406f1c: LeaveFrame
    //     0x406f1c: mov             SP, fp
    //     0x406f20: ldp             fp, lr, [SP], #0x10
    // 0x406f24: ret
    //     0x406f24: ret             
    // 0x406f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x406f28: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x406f2c: b               #0x406e18
    // 0x406f30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x406f30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x406f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x406f34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x406f38: SaveReg d2
    //     0x406f38: str             q2, [SP, #-0x10]!
    // 0x406f3c: r0 = AllocateDouble()
    //     0x406f3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x406f40: RestoreReg d2
    //     0x406f40: ldr             q2, [SP], #0x10
    // 0x406f44: b               #0x406e9c
    // 0x406f48: SaveReg d0
    //     0x406f48: str             q0, [SP, #-0x10]!
    // 0x406f4c: r0 = 74
    //     0x406f4c: movz            x0, #0x4a
    // 0x406f50: r30 = DoubleToIntegerStub
    //     0x406f50: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x406f54: LoadField: r30 = r30->field_7
    //     0x406f54: ldur            lr, [lr, #7]
    // 0x406f58: blr             lr
    // 0x406f5c: RestoreReg d0
    //     0x406f5c: ldr             q0, [SP], #0x10
    // 0x406f60: b               #0x406f1c
  }
}

// class id: 1299, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x406c28, size: 0x40
    // 0x406c28: EnterFrame
    //     0x406c28: stp             fp, lr, [SP, #-0x10]!
    //     0x406c2c: mov             fp, SP
    // 0x406c30: CheckStackOverflow
    //     0x406c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406c34: cmp             SP, x16
    //     0x406c38: b.ls            #0x406c60
    // 0x406c3c: LoadField: r0 = r1->field_b
    //     0x406c3c: ldur            w0, [x1, #0xb]
    // 0x406c40: DecompressPointer r0
    //     0x406c40: add             x0, x0, HEAP, lsl #32
    // 0x406c44: LoadField: r2 = r1->field_f
    //     0x406c44: ldur            w2, [x1, #0xf]
    // 0x406c48: DecompressPointer r2
    //     0x406c48: add             x2, x2, HEAP, lsl #32
    // 0x406c4c: mov             x1, x0
    // 0x406c50: r0 = lerp()
    //     0x406c50: bl              #0x406c68  ; [dart:ui] Rect::lerp
    // 0x406c54: LeaveFrame
    //     0x406c54: mov             SP, fp
    //     0x406c58: ldp             fp, lr, [SP], #0x10
    // 0x406c5c: ret
    //     0x406c5c: ret             
    // 0x406c60: r0 = StackOverflowSharedWithFPURegs()
    //     0x406c60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x406c64: b               #0x406c3c
  }
}

// class id: 1301, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x406410, size: 0x84
    // 0x406410: EnterFrame
    //     0x406410: stp             fp, lr, [SP, #-0x10]!
    //     0x406414: mov             fp, SP
    // 0x406418: CheckStackOverflow
    //     0x406418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40641c: cmp             SP, x16
    //     0x406420: b.ls            #0x406470
    // 0x406424: LoadField: r0 = r1->field_b
    //     0x406424: ldur            w0, [x1, #0xb]
    // 0x406428: DecompressPointer r0
    //     0x406428: add             x0, x0, HEAP, lsl #32
    // 0x40642c: LoadField: r2 = r1->field_f
    //     0x40642c: ldur            w2, [x1, #0xf]
    // 0x406430: DecompressPointer r2
    //     0x406430: add             x2, x2, HEAP, lsl #32
    // 0x406434: r3 = inline_Allocate_Double()
    //     0x406434: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x406438: add             x3, x3, #0x10
    //     0x40643c: cmp             x1, x3
    //     0x406440: b.ls            #0x406478
    //     0x406444: str             x3, [THR, #0x50]  ; THR::top
    //     0x406448: sub             x3, x3, #0xf
    //     0x40644c: movz            x1, #0xe15c
    //     0x406450: movk            x1, #0x3, lsl #16
    //     0x406454: stur            x1, [x3, #-1]
    // 0x406458: StoreField: r3->field_7 = d0
    //     0x406458: stur            d0, [x3, #7]
    // 0x40645c: mov             x1, x0
    // 0x406460: r0 = lerp()
    //     0x406460: bl              #0x406494  ; [dart:ui] Size::lerp
    // 0x406464: LeaveFrame
    //     0x406464: mov             SP, fp
    //     0x406468: ldp             fp, lr, [SP], #0x10
    // 0x40646c: ret
    //     0x40646c: ret             
    // 0x406470: r0 = StackOverflowSharedWithFPURegs()
    //     0x406470: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x406474: b               #0x406424
    // 0x406478: SaveReg d0
    //     0x406478: str             q0, [SP, #-0x10]!
    // 0x40647c: stp             x0, x2, [SP, #-0x10]!
    // 0x406480: r0 = AllocateDouble()
    //     0x406480: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x406484: mov             x3, x0
    // 0x406488: ldp             x0, x2, [SP], #0x10
    // 0x40648c: RestoreReg d0
    //     0x40648c: ldr             q0, [SP], #0x10
    // 0x406490: b               #0x406458
  }
}

// class id: 1302, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x405f00, size: 0x84
    // 0x405f00: EnterFrame
    //     0x405f00: stp             fp, lr, [SP, #-0x10]!
    //     0x405f04: mov             fp, SP
    // 0x405f08: CheckStackOverflow
    //     0x405f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405f0c: cmp             SP, x16
    //     0x405f10: b.ls            #0x405f60
    // 0x405f14: LoadField: r0 = r1->field_b
    //     0x405f14: ldur            w0, [x1, #0xb]
    // 0x405f18: DecompressPointer r0
    //     0x405f18: add             x0, x0, HEAP, lsl #32
    // 0x405f1c: LoadField: r2 = r1->field_f
    //     0x405f1c: ldur            w2, [x1, #0xf]
    // 0x405f20: DecompressPointer r2
    //     0x405f20: add             x2, x2, HEAP, lsl #32
    // 0x405f24: r3 = inline_Allocate_Double()
    //     0x405f24: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x405f28: add             x3, x3, #0x10
    //     0x405f2c: cmp             x1, x3
    //     0x405f30: b.ls            #0x405f68
    //     0x405f34: str             x3, [THR, #0x50]  ; THR::top
    //     0x405f38: sub             x3, x3, #0xf
    //     0x405f3c: movz            x1, #0xe15c
    //     0x405f40: movk            x1, #0x3, lsl #16
    //     0x405f44: stur            x1, [x3, #-1]
    // 0x405f48: StoreField: r3->field_7 = d0
    //     0x405f48: stur            d0, [x3, #7]
    // 0x405f4c: mov             x1, x0
    // 0x405f50: r0 = lerp()
    //     0x405f50: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x405f54: LeaveFrame
    //     0x405f54: mov             SP, fp
    //     0x405f58: ldp             fp, lr, [SP], #0x10
    // 0x405f5c: ret
    //     0x405f5c: ret             
    // 0x405f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x405f60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x405f64: b               #0x405f14
    // 0x405f68: SaveReg d0
    //     0x405f68: str             q0, [SP, #-0x10]!
    // 0x405f6c: stp             x0, x2, [SP, #-0x10]!
    // 0x405f70: r0 = AllocateDouble()
    //     0x405f70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x405f74: mov             x3, x0
    // 0x405f78: ldp             x0, x2, [SP], #0x10
    // 0x405f7c: RestoreReg d0
    //     0x405f7c: ldr             q0, [SP], #0x10
    // 0x405f80: b               #0x405f48
  }
}

// class id: 1303, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x405ea0, size: 0x60
    // 0x405ea0: EnterFrame
    //     0x405ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x405ea4: mov             fp, SP
    // 0x405ea8: d1 = 1.000000
    //     0x405ea8: fmov            d1, #1.00000000
    // 0x405eac: CheckStackOverflow
    //     0x405eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405eb0: cmp             SP, x16
    //     0x405eb4: b.ls            #0x405ef8
    // 0x405eb8: LoadField: r0 = r1->field_13
    //     0x405eb8: ldur            w0, [x1, #0x13]
    // 0x405ebc: DecompressPointer r0
    //     0x405ebc: add             x0, x0, HEAP, lsl #32
    // 0x405ec0: fsub            d2, d1, d0
    // 0x405ec4: r1 = LoadClassIdInstr(r0)
    //     0x405ec4: ldur            x1, [x0, #-1]
    //     0x405ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x405ecc: mov             x16, x0
    // 0x405ed0: mov             x0, x1
    // 0x405ed4: mov             x1, x16
    // 0x405ed8: mov             v0.16b, v2.16b
    // 0x405edc: r0 = GDT[cid_x0 + 0x54d5]()
    //     0x405edc: movz            x17, #0x54d5
    //     0x405ee0: add             lr, x0, x17
    //     0x405ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x405ee8: blr             lr
    // 0x405eec: LeaveFrame
    //     0x405eec: mov             SP, fp
    //     0x405ef0: ldp             fp, lr, [SP], #0x10
    // 0x405ef4: ret
    //     0x405ef4: ret             
    // 0x405ef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x405ef8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x405efc: b               #0x405eb8
  }
}

// class id: 1304, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x48889c, size: 0x7c
    // 0x48889c: EnterFrame
    //     0x48889c: stp             fp, lr, [SP, #-0x10]!
    //     0x4888a0: mov             fp, SP
    // 0x4888a4: AllocStack(0x8)
    //     0x4888a4: sub             SP, SP, #8
    // 0x4888a8: CheckStackOverflow
    //     0x4888a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4888ac: cmp             SP, x16
    //     0x4888b0: b.ls            #0x488910
    // 0x4888b4: LoadField: r2 = r1->field_f
    //     0x4888b4: ldur            w2, [x1, #0xf]
    // 0x4888b8: DecompressPointer r2
    //     0x4888b8: add             x2, x2, HEAP, lsl #32
    // 0x4888bc: stur            x2, [fp, #-8]
    // 0x4888c0: LoadField: r0 = r1->field_b
    //     0x4888c0: ldur            w0, [x1, #0xb]
    // 0x4888c4: DecompressPointer r0
    //     0x4888c4: add             x0, x0, HEAP, lsl #32
    // 0x4888c8: r1 = LoadClassIdInstr(r0)
    //     0x4888c8: ldur            x1, [x0, #-1]
    //     0x4888cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4888d0: mov             x16, x0
    // 0x4888d4: mov             x0, x1
    // 0x4888d8: mov             x1, x16
    // 0x4888dc: r0 = GDT[cid_x0 + 0xd16]()
    //     0x4888dc: add             lr, x0, #0xd16
    //     0x4888e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4888e4: blr             lr
    // 0x4888e8: LoadField: d0 = r0->field_7
    //     0x4888e8: ldur            d0, [x0, #7]
    // 0x4888ec: ldur            x1, [fp, #-8]
    // 0x4888f0: r0 = LoadClassIdInstr(r1)
    //     0x4888f0: ldur            x0, [x1, #-1]
    //     0x4888f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4888f8: r0 = GDT[cid_x0 + 0xd16]()
    //     0x4888f8: add             lr, x0, #0xd16
    //     0x4888fc: ldr             lr, [x21, lr, lsl #3]
    //     0x488900: blr             lr
    // 0x488904: LeaveFrame
    //     0x488904: mov             SP, fp
    //     0x488908: ldp             fp, lr, [SP], #0x10
    // 0x48890c: ret
    //     0x48890c: ret             
    // 0x488910: r0 = StackOverflowSharedWithFPURegs()
    //     0x488910: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x488914: b               #0x4888b4
  }
}

// class id: 2301, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x487cd4, size: 0x50
    // 0x487cd4: EnterFrame
    //     0x487cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x487cd8: mov             fp, SP
    // 0x487cdc: CheckStackOverflow
    //     0x487cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487ce0: cmp             SP, x16
    //     0x487ce4: b.ls            #0x487d1c
    // 0x487ce8: LoadField: r0 = r1->field_b
    //     0x487ce8: ldur            w0, [x1, #0xb]
    // 0x487cec: DecompressPointer r0
    //     0x487cec: add             x0, x0, HEAP, lsl #32
    // 0x487cf0: r1 = LoadClassIdInstr(r0)
    //     0x487cf0: ldur            x1, [x0, #-1]
    //     0x487cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x487cf8: mov             x16, x0
    // 0x487cfc: mov             x0, x1
    // 0x487d00: mov             x1, x16
    // 0x487d04: r0 = GDT[cid_x0 + 0x97f]()
    //     0x487d04: add             lr, x0, #0x97f
    //     0x487d08: ldr             lr, [x21, lr, lsl #3]
    //     0x487d0c: blr             lr
    // 0x487d10: LeaveFrame
    //     0x487d10: mov             SP, fp
    //     0x487d14: ldp             fp, lr, [SP], #0x10
    // 0x487d18: ret
    //     0x487d18: ret             
    // 0x487d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487d20: b               #0x487ce8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0a18, size: 0x50
    // 0x4f0a18: EnterFrame
    //     0x4f0a18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a1c: mov             fp, SP
    // 0x4f0a20: CheckStackOverflow
    //     0x4f0a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0a24: cmp             SP, x16
    //     0x4f0a28: b.ls            #0x4f0a60
    // 0x4f0a2c: LoadField: r0 = r1->field_b
    //     0x4f0a2c: ldur            w0, [x1, #0xb]
    // 0x4f0a30: DecompressPointer r0
    //     0x4f0a30: add             x0, x0, HEAP, lsl #32
    // 0x4f0a34: r1 = LoadClassIdInstr(r0)
    //     0x4f0a34: ldur            x1, [x0, #-1]
    //     0x4f0a38: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0a3c: mov             x16, x0
    // 0x4f0a40: mov             x0, x1
    // 0x4f0a44: mov             x1, x16
    // 0x4f0a48: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4f0a48: sub             lr, x0, #0xcff
    //     0x4f0a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0a50: blr             lr
    // 0x4f0a54: LeaveFrame
    //     0x4f0a54: mov             SP, fp
    //     0x4f0a58: ldp             fp, lr, [SP], #0x10
    // 0x4f0a5c: ret
    //     0x4f0a5c: ret             
    // 0x4f0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a64: b               #0x4f0a2c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x503d3c, size: 0x50
    // 0x503d3c: EnterFrame
    //     0x503d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x503d40: mov             fp, SP
    // 0x503d44: CheckStackOverflow
    //     0x503d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503d48: cmp             SP, x16
    //     0x503d4c: b.ls            #0x503d84
    // 0x503d50: LoadField: r0 = r1->field_b
    //     0x503d50: ldur            w0, [x1, #0xb]
    // 0x503d54: DecompressPointer r0
    //     0x503d54: add             x0, x0, HEAP, lsl #32
    // 0x503d58: r1 = LoadClassIdInstr(r0)
    //     0x503d58: ldur            x1, [x0, #-1]
    //     0x503d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x503d60: mov             x16, x0
    // 0x503d64: mov             x0, x1
    // 0x503d68: mov             x1, x16
    // 0x503d6c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x503d6c: sub             lr, x0, #0xfbd
    //     0x503d70: ldr             lr, [x21, lr, lsl #3]
    //     0x503d74: blr             lr
    // 0x503d78: LeaveFrame
    //     0x503d78: mov             SP, fp
    //     0x503d7c: ldp             fp, lr, [SP], #0x10
    // 0x503d80: ret
    //     0x503d80: ret             
    // 0x503d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503d88: b               #0x503d50
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x50426c, size: 0x50
    // 0x50426c: EnterFrame
    //     0x50426c: stp             fp, lr, [SP, #-0x10]!
    //     0x504270: mov             fp, SP
    // 0x504274: CheckStackOverflow
    //     0x504274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504278: cmp             SP, x16
    //     0x50427c: b.ls            #0x5042b4
    // 0x504280: LoadField: r0 = r1->field_b
    //     0x504280: ldur            w0, [x1, #0xb]
    // 0x504284: DecompressPointer r0
    //     0x504284: add             x0, x0, HEAP, lsl #32
    // 0x504288: r1 = LoadClassIdInstr(r0)
    //     0x504288: ldur            x1, [x0, #-1]
    //     0x50428c: ubfx            x1, x1, #0xc, #0x14
    // 0x504290: mov             x16, x0
    // 0x504294: mov             x0, x1
    // 0x504298: mov             x1, x16
    // 0x50429c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x50429c: sub             lr, x0, #0xfcf
    //     0x5042a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5042a4: blr             lr
    // 0x5042a8: LeaveFrame
    //     0x5042a8: mov             SP, fp
    //     0x5042ac: ldp             fp, lr, [SP], #0x10
    // 0x5042b0: ret
    //     0x5042b0: ret             
    // 0x5042b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5042b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5042b8: b               #0x504280
  }
  get _ status(/* No info */) {
    // ** addr: 0x504684, size: 0x50
    // 0x504684: EnterFrame
    //     0x504684: stp             fp, lr, [SP, #-0x10]!
    //     0x504688: mov             fp, SP
    // 0x50468c: CheckStackOverflow
    //     0x50468c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504690: cmp             SP, x16
    //     0x504694: b.ls            #0x5046cc
    // 0x504698: LoadField: r0 = r1->field_b
    //     0x504698: ldur            w0, [x1, #0xb]
    // 0x50469c: DecompressPointer r0
    //     0x50469c: add             x0, x0, HEAP, lsl #32
    // 0x5046a0: r1 = LoadClassIdInstr(r0)
    //     0x5046a0: ldur            x1, [x0, #-1]
    //     0x5046a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5046a8: mov             x16, x0
    // 0x5046ac: mov             x0, x1
    // 0x5046b0: mov             x1, x16
    // 0x5046b4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x5046b4: sub             lr, x0, #0xfe1
    //     0x5046b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5046bc: blr             lr
    // 0x5046c0: LeaveFrame
    //     0x5046c0: mov             SP, fp
    //     0x5046c4: ldp             fp, lr, [SP], #0x10
    // 0x5046c8: ret
    //     0x5046c8: ret             
    // 0x5046cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5046cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5046d0: b               #0x504698
  }
}

// class id: 2302, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x504dc4, size: 0x40
    // 0x504dc4: EnterFrame
    //     0x504dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x504dc8: mov             fp, SP
    // 0x504dcc: CheckStackOverflow
    //     0x504dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504dd0: cmp             SP, x16
    //     0x504dd4: b.ls            #0x504dfc
    // 0x504dd8: LoadField: r0 = r1->field_f
    //     0x504dd8: ldur            w0, [x1, #0xf]
    // 0x504ddc: DecompressPointer r0
    //     0x504ddc: add             x0, x0, HEAP, lsl #32
    // 0x504de0: LoadField: r2 = r1->field_b
    //     0x504de0: ldur            w2, [x1, #0xb]
    // 0x504de4: DecompressPointer r2
    //     0x504de4: add             x2, x2, HEAP, lsl #32
    // 0x504de8: mov             x1, x0
    // 0x504dec: r0 = evaluate()
    //     0x504dec: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x504df0: LeaveFrame
    //     0x504df0: mov             SP, fp
    //     0x504df4: ldp             fp, lr, [SP], #0x10
    // 0x504df8: ret
    //     0x504df8: ret             
    // 0x504dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504e00: b               #0x504dd8
  }
}
