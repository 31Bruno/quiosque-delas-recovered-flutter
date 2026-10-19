// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 1305, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x47d6b8, size: 0x3c
    // 0x47d6b8: EnterFrame
    //     0x47d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6bc: mov             fp, SP
    // 0x47d6c0: CheckStackOverflow
    //     0x47d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d6c4: cmp             SP, x16
    //     0x47d6c8: b.ls            #0x47d6ec
    // 0x47d6cc: r0 = LoadClassIdInstr(r1)
    //     0x47d6cc: ldur            x0, [x1, #-1]
    //     0x47d6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x47d6d4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x47d6d4: add             lr, x0, #0xe7e
    //     0x47d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x47d6dc: blr             lr
    // 0x47d6e0: LeaveFrame
    //     0x47d6e0: mov             SP, fp
    //     0x47d6e4: ldp             fp, lr, [SP], #0x10
    // 0x47d6e8: ret
    //     0x47d6e8: ret             
    // 0x47d6ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d6ec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x47d6f0: b               #0x47d6cc
  }
}

// class id: 1306, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x267d2c, size: 0x30
    // 0x267d2c: EnterFrame
    //     0x267d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x267d30: mov             fp, SP
    // 0x267d34: AllocStack(0x8)
    //     0x267d34: sub             SP, SP, #8
    // 0x267d38: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x267d38: mov             x0, x1
    //     0x267d3c: stur            x1, [fp, #-8]
    // 0x267d40: r1 = <double>
    //     0x267d40: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x267d44: r0 = FlippedCurve()
    //     0x267d44: bl              #0x267d5c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x267d48: ldur            x1, [fp, #-8]
    // 0x267d4c: StoreField: r0->field_b = r1
    //     0x267d4c: stur            w1, [x0, #0xb]
    // 0x267d50: LeaveFrame
    //     0x267d50: mov             SP, fp
    //     0x267d54: ldp             fp, lr, [SP], #0x10
    // 0x267d58: ret
    //     0x267d58: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x47d668, size: 0x50
    // 0x47d668: EnterFrame
    //     0x47d668: stp             fp, lr, [SP, #-0x10]!
    //     0x47d66c: mov             fp, SP
    // 0x47d670: d1 = 0.000000
    //     0x47d670: eor             v1.16b, v1.16b, v1.16b
    // 0x47d674: CheckStackOverflow
    //     0x47d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d678: cmp             SP, x16
    //     0x47d67c: b.ls            #0x47d6b0
    // 0x47d680: fcmp            d0, d1
    // 0x47d684: b.eq            #0x47d694
    // 0x47d688: d1 = 1.000000
    //     0x47d688: fmov            d1, #1.00000000
    // 0x47d68c: fcmp            d0, d1
    // 0x47d690: b.ne            #0x47d6a0
    // 0x47d694: LeaveFrame
    //     0x47d694: mov             SP, fp
    //     0x47d698: ldp             fp, lr, [SP], #0x10
    // 0x47d69c: ret
    //     0x47d69c: ret             
    // 0x47d6a0: r0 = transform()
    //     0x47d6a0: bl              #0x47d6b8  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x47d6a4: LeaveFrame
    //     0x47d6a4: mov             SP, fp
    //     0x47d6a8: ldp             fp, lr, [SP], #0x10
    // 0x47d6ac: ret
    //     0x47d6ac: ret             
    // 0x47d6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d6b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x47d6b4: b               #0x47d680
  }
}

// class id: 1307, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x483e00, size: 0x14
    // 0x483e00: d1 = 1.000000
    //     0x483e00: fmov            d1, #1.00000000
    // 0x483e04: fsub            d2, d1, d0
    // 0x483e08: fmul            d3, d2, d2
    // 0x483e0c: fsub            d0, d1, d3
    // 0x483e10: ret
    //     0x483e10: ret             
  }
}

// class id: 1308, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x483db0, size: 0x50
    // 0x483db0: EnterFrame
    //     0x483db0: stp             fp, lr, [SP, #-0x10]!
    //     0x483db4: mov             fp, SP
    // 0x483db8: d1 = 1.000000
    //     0x483db8: fmov            d1, #1.00000000
    // 0x483dbc: CheckStackOverflow
    //     0x483dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483dc0: cmp             SP, x16
    //     0x483dc4: b.ls            #0x483df8
    // 0x483dc8: LoadField: r0 = r1->field_b
    //     0x483dc8: ldur            w0, [x1, #0xb]
    // 0x483dcc: DecompressPointer r0
    //     0x483dcc: add             x0, x0, HEAP, lsl #32
    // 0x483dd0: fsub            d2, d1, d0
    // 0x483dd4: mov             x1, x0
    // 0x483dd8: mov             v0.16b, v2.16b
    // 0x483ddc: r0 = transform()
    //     0x483ddc: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x483de0: d1 = 1.000000
    //     0x483de0: fmov            d1, #1.00000000
    // 0x483de4: fsub            d2, d1, d0
    // 0x483de8: mov             v0.16b, v2.16b
    // 0x483dec: LeaveFrame
    //     0x483dec: mov             SP, fp
    //     0x483df0: ldp             fp, lr, [SP], #0x10
    // 0x483df4: ret
    //     0x483df4: ret             
    // 0x483df8: r0 = StackOverflowSharedWithFPURegs()
    //     0x483df8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x483dfc: b               #0x483dc8
  }
}

// class id: 1309, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x483bd4, size: 0x1d0
    // 0x483bd4: EnterFrame
    //     0x483bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x483bd8: mov             fp, SP
    // 0x483bdc: AllocStack(0x38)
    //     0x483bdc: sub             SP, SP, #0x38
    // 0x483be0: CheckStackOverflow
    //     0x483be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483be4: cmp             SP, x16
    //     0x483be8: b.ls            #0x483d9c
    // 0x483bec: LoadField: r0 = r1->field_13
    //     0x483bec: ldur            w0, [x1, #0x13]
    // 0x483bf0: DecompressPointer r0
    //     0x483bf0: add             x0, x0, HEAP, lsl #32
    // 0x483bf4: LoadField: d1 = r0->field_7
    //     0x483bf4: ldur            d1, [x0, #7]
    // 0x483bf8: fcmp            d1, d0
    // 0x483bfc: r16 = true
    //     0x483bfc: add             x16, NULL, #0x20  ; true
    // 0x483c00: r17 = false
    //     0x483c00: add             x17, NULL, #0x30  ; false
    // 0x483c04: csel            x2, x16, x17, gt
    // 0x483c08: tbnz            w2, #4, #0x483c18
    // 0x483c0c: mov             v3.16b, v1.16b
    // 0x483c10: d2 = 1.000000
    //     0x483c10: fmov            d2, #1.00000000
    // 0x483c14: b               #0x483c20
    // 0x483c18: d2 = 1.000000
    //     0x483c18: fmov            d2, #1.00000000
    // 0x483c1c: fsub            d3, d2, d1
    // 0x483c20: tbnz            w2, #4, #0x483c30
    // 0x483c24: LoadField: d2 = r0->field_f
    //     0x483c24: ldur            d2, [x0, #0xf]
    // 0x483c28: mov             v4.16b, v2.16b
    // 0x483c2c: b               #0x483c40
    // 0x483c30: LoadField: d4 = r0->field_f
    //     0x483c30: ldur            d4, [x0, #0xf]
    // 0x483c34: fsub            d5, d2, d4
    // 0x483c38: mov             v2.16b, v4.16b
    // 0x483c3c: mov             v4.16b, v5.16b
    // 0x483c40: stur            d4, [fp, #-0x30]
    // 0x483c44: stur            d2, [fp, #-0x38]
    // 0x483c48: tbnz            w2, #4, #0x483c54
    // 0x483c4c: d5 = 0.000000
    //     0x483c4c: eor             v5.16b, v5.16b, v5.16b
    // 0x483c50: b               #0x483c58
    // 0x483c54: mov             v5.16b, v1.16b
    // 0x483c58: fsub            d6, d0, d5
    // 0x483c5c: fdiv            d0, d6, d3
    // 0x483c60: stur            d0, [fp, #-0x28]
    // 0x483c64: tbnz            w2, #4, #0x483cf8
    // 0x483c68: LoadField: r0 = r1->field_b
    //     0x483c68: ldur            w0, [x1, #0xb]
    // 0x483c6c: DecompressPointer r0
    //     0x483c6c: add             x0, x0, HEAP, lsl #32
    // 0x483c70: LoadField: d1 = r0->field_7
    //     0x483c70: ldur            d1, [x0, #7]
    // 0x483c74: fdiv            d2, d1, d3
    // 0x483c78: stur            d2, [fp, #-0x20]
    // 0x483c7c: LoadField: d1 = r0->field_f
    //     0x483c7c: ldur            d1, [x0, #0xf]
    // 0x483c80: fdiv            d5, d1, d4
    // 0x483c84: stur            d5, [fp, #-0x18]
    // 0x483c88: LoadField: r0 = r1->field_f
    //     0x483c88: ldur            w0, [x1, #0xf]
    // 0x483c8c: DecompressPointer r0
    //     0x483c8c: add             x0, x0, HEAP, lsl #32
    // 0x483c90: LoadField: d1 = r0->field_7
    //     0x483c90: ldur            d1, [x0, #7]
    // 0x483c94: fdiv            d6, d1, d3
    // 0x483c98: stur            d6, [fp, #-0x10]
    // 0x483c9c: LoadField: d1 = r0->field_f
    //     0x483c9c: ldur            d1, [x0, #0xf]
    // 0x483ca0: fdiv            d3, d1, d4
    // 0x483ca4: stur            d3, [fp, #-8]
    // 0x483ca8: r1 = <double>
    //     0x483ca8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x483cac: r0 = Cubic()
    //     0x483cac: bl              #0x483da4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x483cb0: ldur            d0, [fp, #-0x20]
    // 0x483cb4: StoreField: r0->field_b = d0
    //     0x483cb4: stur            d0, [x0, #0xb]
    // 0x483cb8: ldur            d0, [fp, #-0x18]
    // 0x483cbc: StoreField: r0->field_13 = d0
    //     0x483cbc: stur            d0, [x0, #0x13]
    // 0x483cc0: ldur            d0, [fp, #-0x10]
    // 0x483cc4: StoreField: r0->field_1b = d0
    //     0x483cc4: stur            d0, [x0, #0x1b]
    // 0x483cc8: ldur            d0, [fp, #-8]
    // 0x483ccc: StoreField: r0->field_23 = d0
    //     0x483ccc: stur            d0, [x0, #0x23]
    // 0x483cd0: mov             x1, x0
    // 0x483cd4: ldur            d0, [fp, #-0x28]
    // 0x483cd8: r0 = transform()
    //     0x483cd8: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x483cdc: mov             v1.16b, v0.16b
    // 0x483ce0: ldur            d0, [fp, #-0x30]
    // 0x483ce4: fmul            d2, d1, d0
    // 0x483ce8: mov             v0.16b, v2.16b
    // 0x483cec: LeaveFrame
    //     0x483cec: mov             SP, fp
    //     0x483cf0: ldp             fp, lr, [SP], #0x10
    // 0x483cf4: ret
    //     0x483cf4: ret             
    // 0x483cf8: mov             v0.16b, v4.16b
    // 0x483cfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x483cfc: ldur            w0, [x1, #0x17]
    // 0x483d00: DecompressPointer r0
    //     0x483d00: add             x0, x0, HEAP, lsl #32
    // 0x483d04: LoadField: d4 = r0->field_7
    //     0x483d04: ldur            d4, [x0, #7]
    // 0x483d08: fsub            d5, d4, d1
    // 0x483d0c: fdiv            d4, d5, d3
    // 0x483d10: stur            d4, [fp, #-0x20]
    // 0x483d14: LoadField: d5 = r0->field_f
    //     0x483d14: ldur            d5, [x0, #0xf]
    // 0x483d18: fsub            d6, d5, d2
    // 0x483d1c: fdiv            d5, d6, d0
    // 0x483d20: stur            d5, [fp, #-0x18]
    // 0x483d24: LoadField: r0 = r1->field_1b
    //     0x483d24: ldur            w0, [x1, #0x1b]
    // 0x483d28: DecompressPointer r0
    //     0x483d28: add             x0, x0, HEAP, lsl #32
    // 0x483d2c: LoadField: d6 = r0->field_7
    //     0x483d2c: ldur            d6, [x0, #7]
    // 0x483d30: fsub            d7, d6, d1
    // 0x483d34: fdiv            d1, d7, d3
    // 0x483d38: stur            d1, [fp, #-0x10]
    // 0x483d3c: LoadField: d3 = r0->field_f
    //     0x483d3c: ldur            d3, [x0, #0xf]
    // 0x483d40: fsub            d6, d3, d2
    // 0x483d44: fdiv            d3, d6, d0
    // 0x483d48: stur            d3, [fp, #-8]
    // 0x483d4c: r1 = <double>
    //     0x483d4c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x483d50: r0 = Cubic()
    //     0x483d50: bl              #0x483da4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x483d54: ldur            d0, [fp, #-0x20]
    // 0x483d58: StoreField: r0->field_b = d0
    //     0x483d58: stur            d0, [x0, #0xb]
    // 0x483d5c: ldur            d0, [fp, #-0x18]
    // 0x483d60: StoreField: r0->field_13 = d0
    //     0x483d60: stur            d0, [x0, #0x13]
    // 0x483d64: ldur            d0, [fp, #-0x10]
    // 0x483d68: StoreField: r0->field_1b = d0
    //     0x483d68: stur            d0, [x0, #0x1b]
    // 0x483d6c: ldur            d0, [fp, #-8]
    // 0x483d70: StoreField: r0->field_23 = d0
    //     0x483d70: stur            d0, [x0, #0x23]
    // 0x483d74: mov             x1, x0
    // 0x483d78: ldur            d0, [fp, #-0x28]
    // 0x483d7c: r0 = transform()
    //     0x483d7c: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x483d80: ldur            d1, [fp, #-0x30]
    // 0x483d84: fmul            d2, d0, d1
    // 0x483d88: ldur            d1, [fp, #-0x38]
    // 0x483d8c: fadd            d0, d2, d1
    // 0x483d90: LeaveFrame
    //     0x483d90: mov             SP, fp
    //     0x483d94: ldp             fp, lr, [SP], #0x10
    // 0x483d98: ret
    //     0x483d98: ret             
    // 0x483d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x483d9c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x483da0: b               #0x483bec
  }
}

// class id: 1310, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x483ac8, size: 0x10c
    // 0x483ac8: d1 = 3.000000
    //     0x483ac8: fmov            d1, #3.00000000
    // 0x483acc: LoadField: d2 = r1->field_b
    //     0x483acc: ldur            d2, [x1, #0xb]
    // 0x483ad0: LoadField: d3 = r1->field_1b
    //     0x483ad0: ldur            d3, [x1, #0x1b]
    // 0x483ad4: fmul            d4, d2, d1
    // 0x483ad8: fmul            d2, d3, d1
    // 0x483adc: d9 = 0.000000
    //     0x483adc: eor             v9.16b, v9.16b, v9.16b
    // 0x483ae0: d8 = 1.000000
    //     0x483ae0: fmov            d8, #1.00000000
    // 0x483ae4: d7 = 1.000000
    //     0x483ae4: fmov            d7, #1.00000000
    // 0x483ae8: d6 = 2.000000
    //     0x483ae8: fmov            d6, #2.00000000
    // 0x483aec: d5 = 0.000000
    //     0x483aec: eor             v5.16b, v5.16b, v5.16b
    // 0x483af0: d3 = 0.001000
    //     0x483af0: add             x17, PP, #8, lsl #12  ; [pp+0x8860] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x483af4: ldr             d3, [x17, #0x860]
    // 0x483af8: CheckStackOverflow
    //     0x483af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483afc: cmp             SP, x16
    //     0x483b00: b.ls            #0x483bbc
    // 0x483b04: fadd            d10, d9, d8
    // 0x483b08: fdiv            d11, d10, d6
    // 0x483b0c: fsub            d10, d7, d11
    // 0x483b10: fmul            d12, d4, d10
    // 0x483b14: fmul            d13, d12, d10
    // 0x483b18: fmul            d12, d13, d11
    // 0x483b1c: fmul            d13, d2, d10
    // 0x483b20: fmul            d14, d13, d11
    // 0x483b24: fmul            d13, d14, d11
    // 0x483b28: fadd            d14, d12, d13
    // 0x483b2c: fmul            d12, d11, d11
    // 0x483b30: fmul            d13, d12, d11
    // 0x483b34: fadd            d12, d14, d13
    // 0x483b38: fsub            d14, d0, d12
    // 0x483b3c: fcmp            d14, d5
    // 0x483b40: b.ne            #0x483b50
    // 0x483b44: fcmp            d3, d5
    // 0x483b48: b.le            #0x483b70
    // 0x483b4c: b               #0x483b88
    // 0x483b50: fcmp            d5, d14
    // 0x483b54: b.le            #0x483b68
    // 0x483b58: fneg            d15, d14
    // 0x483b5c: fcmp            d3, d15
    // 0x483b60: b.le            #0x483b70
    // 0x483b64: b               #0x483b88
    // 0x483b68: fcmp            d3, d14
    // 0x483b6c: b.gt            #0x483b88
    // 0x483b70: fcmp            d0, d12
    // 0x483b74: b.le            #0x483b80
    // 0x483b78: mov             v9.16b, v11.16b
    // 0x483b7c: b               #0x483af8
    // 0x483b80: mov             v8.16b, v11.16b
    // 0x483b84: b               #0x483af8
    // 0x483b88: LoadField: d2 = r1->field_13
    //     0x483b88: ldur            d2, [x1, #0x13]
    // 0x483b8c: LoadField: d3 = r1->field_23
    //     0x483b8c: ldur            d3, [x1, #0x23]
    // 0x483b90: fmul            d4, d2, d1
    // 0x483b94: fmul            d2, d4, d10
    // 0x483b98: fmul            d4, d2, d10
    // 0x483b9c: fmul            d2, d4, d11
    // 0x483ba0: fmul            d4, d3, d1
    // 0x483ba4: fmul            d1, d4, d10
    // 0x483ba8: fmul            d3, d1, d11
    // 0x483bac: fmul            d1, d3, d11
    // 0x483bb0: fadd            d3, d2, d1
    // 0x483bb4: fadd            d0, d3, d13
    // 0x483bb8: ret
    //     0x483bb8: ret             
    // 0x483bbc: EnterFrame
    //     0x483bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x483bc0: mov             fp, SP
    // 0x483bc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x483bc4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x483bc8: LeaveFrame
    //     0x483bc8: mov             SP, fp
    //     0x483bcc: ldp             fp, lr, [SP], #0x10
    // 0x483bd0: b               #0x483b04
  }
}

// class id: 1311, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x483aac, size: 0x1c
    // 0x483aac: LoadField: d1 = r1->field_b
    //     0x483aac: ldur            d1, [x1, #0xb]
    // 0x483ab0: fcmp            d1, d0
    // 0x483ab4: b.le            #0x483ac0
    // 0x483ab8: d0 = 0.000000
    //     0x483ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x483abc: b               #0x483ac4
    // 0x483ac0: d0 = 1.000000
    //     0x483ac0: fmov            d0, #1.00000000
    // 0x483ac4: ret
    //     0x483ac4: ret             
  }
}

// class id: 1313, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x483a0c, size: 0xa0
    // 0x483a0c: EnterFrame
    //     0x483a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x483a10: mov             fp, SP
    // 0x483a14: d1 = 0.000000
    //     0x483a14: eor             v1.16b, v1.16b, v1.16b
    // 0x483a18: CheckStackOverflow
    //     0x483a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483a1c: cmp             SP, x16
    //     0x483a20: b.ls            #0x483aa4
    // 0x483a24: LoadField: d2 = r1->field_b
    //     0x483a24: ldur            d2, [x1, #0xb]
    // 0x483a28: fsub            d3, d0, d2
    // 0x483a2c: LoadField: d0 = r1->field_13
    //     0x483a2c: ldur            d0, [x1, #0x13]
    // 0x483a30: fsub            d4, d0, d2
    // 0x483a34: fdiv            d0, d3, d4
    // 0x483a38: fcmp            d1, d0
    // 0x483a3c: b.le            #0x483a4c
    // 0x483a40: d0 = 0.000000
    //     0x483a40: eor             v0.16b, v0.16b, v0.16b
    // 0x483a44: d2 = 1.000000
    //     0x483a44: fmov            d2, #1.00000000
    // 0x483a48: b               #0x483a6c
    // 0x483a4c: d2 = 1.000000
    //     0x483a4c: fmov            d2, #1.00000000
    // 0x483a50: fcmp            d0, d2
    // 0x483a54: b.le            #0x483a60
    // 0x483a58: d0 = 1.000000
    //     0x483a58: fmov            d0, #1.00000000
    // 0x483a5c: b               #0x483a6c
    // 0x483a60: fcmp            d0, d0
    // 0x483a64: b.vc            #0x483a6c
    // 0x483a68: d0 = 1.000000
    //     0x483a68: fmov            d0, #1.00000000
    // 0x483a6c: fcmp            d0, d1
    // 0x483a70: b.eq            #0x483a7c
    // 0x483a74: fcmp            d0, d2
    // 0x483a78: b.ne            #0x483a88
    // 0x483a7c: LeaveFrame
    //     0x483a7c: mov             SP, fp
    //     0x483a80: ldp             fp, lr, [SP], #0x10
    // 0x483a84: ret
    //     0x483a84: ret             
    // 0x483a88: LoadField: r0 = r1->field_1b
    //     0x483a88: ldur            w0, [x1, #0x1b]
    // 0x483a8c: DecompressPointer r0
    //     0x483a8c: add             x0, x0, HEAP, lsl #32
    // 0x483a90: mov             x1, x0
    // 0x483a94: r0 = transform()
    //     0x483a94: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x483a98: LeaveFrame
    //     0x483a98: mov             SP, fp
    //     0x483a9c: ldp             fp, lr, [SP], #0x10
    // 0x483aa0: ret
    //     0x483aa0: ret             
    // 0x483aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x483aa4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x483aa8: b               #0x483a24
  }
}

// class id: 1314, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x4839a0, size: 0x6c
    // 0x4839a0: EnterFrame
    //     0x4839a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4839a4: mov             fp, SP
    // 0x4839a8: AllocStack(0x8)
    //     0x4839a8: sub             SP, SP, #8
    // 0x4839ac: LoadField: r0 = r1->field_b
    //     0x4839ac: ldur            x0, [x1, #0xb]
    // 0x4839b0: scvtf           d1, x0
    // 0x4839b4: fmul            d2, d0, d1
    // 0x4839b8: mov             v0.16b, v2.16b
    // 0x4839bc: stur            d2, [fp, #-8]
    // 0x4839c0: stp             fp, lr, [SP, #-0x10]!
    // 0x4839c4: mov             fp, SP
    // 0x4839c8: CallRuntime_LibcTrunc(double) -> double
    //     0x4839c8: and             SP, SP, #0xfffffffffffffff0
    //     0x4839cc: mov             sp, SP
    //     0x4839d0: ldr             x16, [THR, #0x580]  ; THR::LibcTrunc
    //     0x4839d4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4839d8: blr             x16
    //     0x4839dc: movz            x16, #0x8
    //     0x4839e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4839e4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4839e8: sub             sp, x16, #1, lsl #12
    //     0x4839ec: mov             SP, fp
    //     0x4839f0: ldp             fp, lr, [SP], #0x10
    // 0x4839f4: ldur            d1, [fp, #-8]
    // 0x4839f8: fsub            d2, d1, d0
    // 0x4839fc: mov             v0.16b, v2.16b
    // 0x483a00: LeaveFrame
    //     0x483a00: mov             SP, fp
    //     0x483a04: ldp             fp, lr, [SP], #0x10
    // 0x483a08: ret
    //     0x483a08: ret             
  }
}

// class id: 1315, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x483998, size: 0x8
    // 0x483998: mov             v1.16b, v0.16b
    // 0x48399c: ret
    //     0x48399c: ret             
  }
}
