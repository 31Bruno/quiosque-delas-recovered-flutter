// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048789, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x4ebb60, size: 0x50
    // 0x4ebb60: EnterFrame
    //     0x4ebb60: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb64: mov             fp, SP
    // 0x4ebb68: ldr             x0, [fp, #0x10]
    // 0x4ebb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ebb6c: ldur            w1, [x0, #0x17]
    // 0x4ebb70: DecompressPointer r1
    //     0x4ebb70: add             x1, x1, HEAP, lsl #32
    // 0x4ebb74: CheckStackOverflow
    //     0x4ebb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebb78: cmp             SP, x16
    //     0x4ebb7c: b.ls            #0x4ebba8
    // 0x4ebb80: LoadField: r0 = r1->field_f
    //     0x4ebb80: ldur            w0, [x1, #0xf]
    // 0x4ebb84: DecompressPointer r0
    //     0x4ebb84: add             x0, x0, HEAP, lsl #32
    // 0x4ebb88: mov             x1, x0
    // 0x4ebb8c: r0 = size()
    //     0x4ebb8c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebb90: mov             x2, x0
    // 0x4ebb94: r1 = Instance_Offset
    //     0x4ebb94: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ebb98: r0 = &()
    //     0x4ebb98: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4ebb9c: LeaveFrame
    //     0x4ebb9c: mov             SP, fp
    //     0x4ebba0: ldp             fp, lr, [SP], #0x10
    // 0x4ebba4: ret
    //     0x4ebba4: ret             
    // 0x4ebba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebbac: b               #0x4ebb80
  }
  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x4ed094, size: 0x60
    // 0x4ed094: EnterFrame
    //     0x4ed094: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed098: mov             fp, SP
    // 0x4ed09c: AllocStack(0x8)
    //     0x4ed09c: sub             SP, SP, #8
    // 0x4ed0a0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x4ed0a0: mov             x0, x2
    //     0x4ed0a4: mov             x2, x3
    //     0x4ed0a8: stur            x3, [fp, #-8]
    // 0x4ed0ac: CheckStackOverflow
    //     0x4ed0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed0b0: cmp             SP, x16
    //     0x4ed0b4: b.ls            #0x4ed0ec
    // 0x4ed0b8: tbnz            w0, #4, #0x4ed0d8
    // 0x4ed0bc: r0 = size()
    //     0x4ed0bc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed0c0: mov             x1, x0
    // 0x4ed0c4: ldur            x2, [fp, #-8]
    // 0x4ed0c8: r0 = _getSplashRadiusForPositionInSize()
    //     0x4ed0c8: bl              #0x4ed0f4  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x4ed0cc: LeaveFrame
    //     0x4ed0cc: mov             SP, fp
    //     0x4ed0d0: ldp             fp, lr, [SP], #0x10
    // 0x4ed0d4: ret
    //     0x4ed0d4: ret             
    // 0x4ed0d8: d0 = 35.000000
    //     0x4ed0d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d40] IMM: double(35) from 0x4041800000000000
    //     0x4ed0dc: ldr             d0, [x17, #0xd40]
    // 0x4ed0e0: LeaveFrame
    //     0x4ed0e0: mov             SP, fp
    //     0x4ed0e4: ldp             fp, lr, [SP], #0x10
    // 0x4ed0e8: ret
    //     0x4ed0e8: ret             
    // 0x4ed0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed0ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed0f0: b               #0x4ed0b8
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x4ed0f4, size: 0x13c
    // 0x4ed0f4: EnterFrame
    //     0x4ed0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed0f8: mov             fp, SP
    // 0x4ed0fc: AllocStack(0x28)
    //     0x4ed0fc: sub             SP, SP, #0x28
    // 0x4ed100: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ed100: mov             x3, x1
    //     0x4ed104: mov             x0, x2
    //     0x4ed108: stur            x1, [fp, #-8]
    //     0x4ed10c: stur            x2, [fp, #-0x10]
    // 0x4ed110: CheckStackOverflow
    //     0x4ed110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed114: cmp             SP, x16
    //     0x4ed118: b.ls            #0x4ed228
    // 0x4ed11c: mov             x1, x0
    // 0x4ed120: r2 = Instance_Offset
    //     0x4ed120: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ed124: r0 = -()
    //     0x4ed124: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4ed128: LoadField: d0 = r0->field_7
    //     0x4ed128: ldur            d0, [x0, #7]
    // 0x4ed12c: fmul            d1, d0, d0
    // 0x4ed130: LoadField: d0 = r0->field_f
    //     0x4ed130: ldur            d0, [x0, #0xf]
    // 0x4ed134: fmul            d2, d0, d0
    // 0x4ed138: fadd            d0, d1, d2
    // 0x4ed13c: fsqrt           d1, d0
    // 0x4ed140: ldur            x1, [fp, #-8]
    // 0x4ed144: stur            d1, [fp, #-0x18]
    // 0x4ed148: r0 = topRight()
    //     0x4ed148: bl              #0x4eba54  ; [dart:ui] Size::topRight
    // 0x4ed14c: ldur            x1, [fp, #-0x10]
    // 0x4ed150: mov             x2, x0
    // 0x4ed154: r0 = -()
    //     0x4ed154: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4ed158: LoadField: d0 = r0->field_7
    //     0x4ed158: ldur            d0, [x0, #7]
    // 0x4ed15c: fmul            d1, d0, d0
    // 0x4ed160: LoadField: d0 = r0->field_f
    //     0x4ed160: ldur            d0, [x0, #0xf]
    // 0x4ed164: fmul            d2, d0, d0
    // 0x4ed168: fadd            d0, d1, d2
    // 0x4ed16c: fsqrt           d1, d0
    // 0x4ed170: ldur            x1, [fp, #-8]
    // 0x4ed174: stur            d1, [fp, #-0x20]
    // 0x4ed178: r0 = bottomLeft()
    //     0x4ed178: bl              #0x4eba0c  ; [dart:ui] Size::bottomLeft
    // 0x4ed17c: ldur            x1, [fp, #-0x10]
    // 0x4ed180: mov             x2, x0
    // 0x4ed184: r0 = -()
    //     0x4ed184: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4ed188: LoadField: d0 = r0->field_7
    //     0x4ed188: ldur            d0, [x0, #7]
    // 0x4ed18c: fmul            d1, d0, d0
    // 0x4ed190: LoadField: d0 = r0->field_f
    //     0x4ed190: ldur            d0, [x0, #0xf]
    // 0x4ed194: fmul            d2, d0, d0
    // 0x4ed198: fadd            d0, d1, d2
    // 0x4ed19c: fsqrt           d1, d0
    // 0x4ed1a0: ldur            x1, [fp, #-8]
    // 0x4ed1a4: stur            d1, [fp, #-0x28]
    // 0x4ed1a8: r0 = bottomRight()
    //     0x4ed1a8: bl              #0x2db0bc  ; [dart:ui] Size::bottomRight
    // 0x4ed1ac: ldur            x1, [fp, #-0x10]
    // 0x4ed1b0: mov             x2, x0
    // 0x4ed1b4: r0 = -()
    //     0x4ed1b4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4ed1b8: LoadField: d0 = r0->field_7
    //     0x4ed1b8: ldur            d0, [x0, #7]
    // 0x4ed1bc: fmul            d1, d0, d0
    // 0x4ed1c0: LoadField: d0 = r0->field_f
    //     0x4ed1c0: ldur            d0, [x0, #0xf]
    // 0x4ed1c4: fmul            d2, d0, d0
    // 0x4ed1c8: fadd            d0, d1, d2
    // 0x4ed1cc: fsqrt           d1, d0
    // 0x4ed1d0: ldur            d2, [fp, #-0x18]
    // 0x4ed1d4: ldur            d0, [fp, #-0x20]
    // 0x4ed1d8: fmax            v3.2d, v2.2d, v0.2d
    // 0x4ed1dc: ldur            d0, [fp, #-0x28]
    // 0x4ed1e0: fmax            v2.2d, v0.2d, v1.2d
    // 0x4ed1e4: fmax            v0.2d, v3.2d, v2.2d
    // 0x4ed1e8: stp             fp, lr, [SP, #-0x10]!
    // 0x4ed1ec: mov             fp, SP
    // 0x4ed1f0: CallRuntime_LibcCeil(double) -> double
    //     0x4ed1f0: and             SP, SP, #0xfffffffffffffff0
    //     0x4ed1f4: mov             sp, SP
    //     0x4ed1f8: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x4ed1fc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ed200: blr             x16
    //     0x4ed204: movz            x16, #0x8
    //     0x4ed208: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ed20c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4ed210: sub             sp, x16, #1, lsl #12
    //     0x4ed214: mov             SP, fp
    //     0x4ed218: ldp             fp, lr, [SP], #0x10
    // 0x4ed21c: LeaveFrame
    //     0x4ed21c: mov             SP, fp
    //     0x4ed220: ldp             fp, lr, [SP], #0x10
    // 0x4ed224: ret
    //     0x4ed224: ret             
    // 0x4ed228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed22c: b               #0x4ed11c
  }
}

// class id: 905, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ paintFeature(/* No info */) {
    // ** addr: 0x4b4cb4, size: 0x1e0
    // 0x4b4cb4: EnterFrame
    //     0x4b4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4cb8: mov             fp, SP
    // 0x4b4cbc: AllocStack(0x38)
    //     0x4b4cbc: sub             SP, SP, #0x38
    // 0x4b4cc0: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b4cc0: stur            x1, [fp, #-8]
    //     0x4b4cc4: stur            x2, [fp, #-0x10]
    //     0x4b4cc8: stur            x3, [fp, #-0x18]
    // 0x4b4ccc: CheckStackOverflow
    //     0x4b4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4cd0: cmp             SP, x16
    //     0x4b4cd4: b.ls            #0x4b4e60
    // 0x4b4cd8: r16 = 136
    //     0x4b4cd8: movz            x16, #0x88
    // 0x4b4cdc: stp             x16, NULL, [SP]
    // 0x4b4ce0: r0 = ByteData()
    //     0x4b4ce0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4b4ce4: stur            x0, [fp, #-0x20]
    // 0x4b4ce8: r0 = Paint()
    //     0x4b4ce8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b4cec: mov             x3, x0
    // 0x4b4cf0: ldur            x0, [fp, #-0x20]
    // 0x4b4cf4: stur            x3, [fp, #-0x28]
    // 0x4b4cf8: StoreField: r3->field_7 = r0
    //     0x4b4cf8: stur            w0, [x3, #7]
    // 0x4b4cfc: ldur            x0, [fp, #-8]
    // 0x4b4d00: LoadField: r4 = r0->field_13
    //     0x4b4d00: ldur            w4, [x0, #0x13]
    // 0x4b4d04: DecompressPointer r4
    //     0x4b4d04: add             x4, x4, HEAP, lsl #32
    // 0x4b4d08: stur            x4, [fp, #-0x20]
    // 0x4b4d0c: LoadField: r1 = r0->field_3f
    //     0x4b4d0c: ldur            w1, [x0, #0x3f]
    // 0x4b4d10: DecompressPointer r1
    //     0x4b4d10: add             x1, x1, HEAP, lsl #32
    // 0x4b4d14: r16 = Sentinel
    //     0x4b4d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4d18: cmp             w1, w16
    // 0x4b4d1c: b.eq            #0x4b4e68
    // 0x4b4d20: LoadField: r2 = r1->field_f
    //     0x4b4d20: ldur            w2, [x1, #0xf]
    // 0x4b4d24: DecompressPointer r2
    //     0x4b4d24: add             x2, x2, HEAP, lsl #32
    // 0x4b4d28: LoadField: r5 = r1->field_b
    //     0x4b4d28: ldur            w5, [x1, #0xb]
    // 0x4b4d2c: DecompressPointer r5
    //     0x4b4d2c: add             x5, x5, HEAP, lsl #32
    // 0x4b4d30: mov             x1, x2
    // 0x4b4d34: mov             x2, x5
    // 0x4b4d38: r0 = evaluate()
    //     0x4b4d38: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b4d3c: r2 = LoadInt32Instr(r0)
    //     0x4b4d3c: sbfx            x2, x0, #1, #0x1f
    //     0x4b4d40: tbz             w0, #0, #0x4b4d48
    //     0x4b4d44: ldur            x2, [x0, #7]
    // 0x4b4d48: ldur            x1, [fp, #-0x20]
    // 0x4b4d4c: r0 = LoadClassIdInstr(r1)
    //     0x4b4d4c: ldur            x0, [x1, #-1]
    //     0x4b4d50: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4d54: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4b4d54: sub             lr, x0, #0xff4
    //     0x4b4d58: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4d5c: blr             lr
    // 0x4b4d60: ldur            x1, [fp, #-0x28]
    // 0x4b4d64: mov             x2, x0
    // 0x4b4d68: r0 = color=()
    //     0x4b4d68: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4b4d6c: ldur            x0, [fp, #-8]
    // 0x4b4d70: LoadField: r2 = r0->field_1b
    //     0x4b4d70: ldur            w2, [x0, #0x1b]
    // 0x4b4d74: DecompressPointer r2
    //     0x4b4d74: add             x2, x2, HEAP, lsl #32
    // 0x4b4d78: stur            x2, [fp, #-0x20]
    // 0x4b4d7c: LoadField: r1 = r0->field_2f
    //     0x4b4d7c: ldur            w1, [x0, #0x2f]
    // 0x4b4d80: DecompressPointer r1
    //     0x4b4d80: add             x1, x1, HEAP, lsl #32
    // 0x4b4d84: tbnz            w1, #4, #0x4b4de4
    // 0x4b4d88: LoadField: r1 = r0->field_b
    //     0x4b4d88: ldur            w1, [x0, #0xb]
    // 0x4b4d8c: DecompressPointer r1
    //     0x4b4d8c: add             x1, x1, HEAP, lsl #32
    // 0x4b4d90: r0 = size()
    //     0x4b4d90: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b4d94: mov             x1, x0
    // 0x4b4d98: r0 = center()
    //     0x4b4d98: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x4b4d9c: mov             x1, x0
    // 0x4b4da0: ldur            x0, [fp, #-8]
    // 0x4b4da4: LoadField: r2 = r0->field_3b
    //     0x4b4da4: ldur            w2, [x0, #0x3b]
    // 0x4b4da8: DecompressPointer r2
    //     0x4b4da8: add             x2, x2, HEAP, lsl #32
    // 0x4b4dac: r16 = Sentinel
    //     0x4b4dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4db0: cmp             w2, w16
    // 0x4b4db4: b.eq            #0x4b4e74
    // 0x4b4db8: LoadField: r3 = r2->field_37
    //     0x4b4db8: ldur            w3, [x2, #0x37]
    // 0x4b4dbc: DecompressPointer r3
    //     0x4b4dbc: add             x3, x3, HEAP, lsl #32
    // 0x4b4dc0: r16 = Sentinel
    //     0x4b4dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4dc4: cmp             w3, w16
    // 0x4b4dc8: b.eq            #0x4b4e80
    // 0x4b4dcc: LoadField: d0 = r3->field_7
    //     0x4b4dcc: ldur            d0, [x3, #7]
    // 0x4b4dd0: mov             x2, x1
    // 0x4b4dd4: ldur            x1, [fp, #-0x20]
    // 0x4b4dd8: r0 = lerp()
    //     0x4b4dd8: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x4b4ddc: mov             x3, x0
    // 0x4b4de0: b               #0x4b4de8
    // 0x4b4de4: ldur            x3, [fp, #-0x20]
    // 0x4b4de8: ldur            x0, [fp, #-8]
    // 0x4b4dec: stur            x3, [fp, #-0x20]
    // 0x4b4df0: LoadField: r1 = r0->field_37
    //     0x4b4df0: ldur            w1, [x0, #0x37]
    // 0x4b4df4: DecompressPointer r1
    //     0x4b4df4: add             x1, x1, HEAP, lsl #32
    // 0x4b4df8: r16 = Sentinel
    //     0x4b4df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4dfc: cmp             w1, w16
    // 0x4b4e00: b.eq            #0x4b4e88
    // 0x4b4e04: LoadField: r2 = r1->field_f
    //     0x4b4e04: ldur            w2, [x1, #0xf]
    // 0x4b4e08: DecompressPointer r2
    //     0x4b4e08: add             x2, x2, HEAP, lsl #32
    // 0x4b4e0c: LoadField: r4 = r1->field_b
    //     0x4b4e0c: ldur            w4, [x1, #0xb]
    // 0x4b4e10: DecompressPointer r4
    //     0x4b4e10: add             x4, x4, HEAP, lsl #32
    // 0x4b4e14: mov             x1, x2
    // 0x4b4e18: mov             x2, x4
    // 0x4b4e1c: r0 = evaluate()
    //     0x4b4e1c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b4e20: ldur            x1, [fp, #-8]
    // 0x4b4e24: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4b4e24: ldur            w6, [x1, #0x17]
    // 0x4b4e28: DecompressPointer r6
    //     0x4b4e28: add             x6, x6, HEAP, lsl #32
    // 0x4b4e2c: LoadField: r5 = r1->field_2b
    //     0x4b4e2c: ldur            w5, [x1, #0x2b]
    // 0x4b4e30: DecompressPointer r5
    //     0x4b4e30: add             x5, x5, HEAP, lsl #32
    // 0x4b4e34: LoadField: d0 = r0->field_7
    //     0x4b4e34: ldur            d0, [x0, #7]
    // 0x4b4e38: ldur            x16, [fp, #-0x18]
    // 0x4b4e3c: str             x16, [SP]
    // 0x4b4e40: ldur            x2, [fp, #-0x10]
    // 0x4b4e44: ldur            x3, [fp, #-0x20]
    // 0x4b4e48: ldur            x7, [fp, #-0x28]
    // 0x4b4e4c: r0 = paintInkCircle()
    //     0x4b4e4c: bl              #0x4b3528  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x4b4e50: r0 = Null
    //     0x4b4e50: mov             x0, NULL
    // 0x4b4e54: LeaveFrame
    //     0x4b4e54: mov             SP, fp
    //     0x4b4e58: ldp             fp, lr, [SP], #0x10
    // 0x4b4e5c: ret
    //     0x4b4e5c: ret             
    // 0x4b4e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e64: b               #0x4b4cd8
    // 0x4b4e68: r9 = _alpha
    //     0x4b4e68: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ec50] Field <InkSplash._alpha@401036029>: late (offset: 0x40)
    //     0x4b4e6c: ldr             x9, [x9, #0xc50]
    // 0x4b4e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e70: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4e74: r9 = _radiusController
    //     0x4b4e74: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a768] Field <InkSplash._radiusController@401036029>: late (offset: 0x3c)
    //     0x4b4e78: ldr             x9, [x9, #0x768]
    // 0x4b4e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e7c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4e80: r9 = _value
    //     0x4b4e80: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x4b4e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e84: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4e88: r9 = _radius
    //     0x4b4e88: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ec58] Field <InkSplash._radius@401036029>: late (offset: 0x38)
    //     0x4b4e8c: ldr             x9, [x9, #0xc58]
    // 0x4b4e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4e90: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4b5238, size: 0x84
    // 0x4b5238: EnterFrame
    //     0x4b5238: stp             fp, lr, [SP, #-0x10]!
    //     0x4b523c: mov             fp, SP
    // 0x4b5240: AllocStack(0x8)
    //     0x4b5240: sub             SP, SP, #8
    // 0x4b5244: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x4b5244: mov             x0, x1
    //     0x4b5248: stur            x1, [fp, #-8]
    // 0x4b524c: CheckStackOverflow
    //     0x4b524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5250: cmp             SP, x16
    //     0x4b5254: b.ls            #0x4b52a4
    // 0x4b5258: LoadField: r1 = r0->field_3b
    //     0x4b5258: ldur            w1, [x0, #0x3b]
    // 0x4b525c: DecompressPointer r1
    //     0x4b525c: add             x1, x1, HEAP, lsl #32
    // 0x4b5260: r16 = Sentinel
    //     0x4b5260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5264: cmp             w1, w16
    // 0x4b5268: b.eq            #0x4b52ac
    // 0x4b526c: r0 = dispose()
    //     0x4b526c: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b5270: ldur            x0, [fp, #-8]
    // 0x4b5274: LoadField: r1 = r0->field_43
    //     0x4b5274: ldur            w1, [x0, #0x43]
    // 0x4b5278: DecompressPointer r1
    //     0x4b5278: add             x1, x1, HEAP, lsl #32
    // 0x4b527c: cmp             w1, NULL
    // 0x4b5280: b.eq            #0x4b52b8
    // 0x4b5284: r0 = dispose()
    //     0x4b5284: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b5288: ldur            x1, [fp, #-8]
    // 0x4b528c: StoreField: r1->field_43 = rNULL
    //     0x4b528c: stur            NULL, [x1, #0x43]
    // 0x4b5290: r0 = dispose()
    //     0x4b5290: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x4b5294: r0 = Null
    //     0x4b5294: mov             x0, NULL
    // 0x4b5298: LeaveFrame
    //     0x4b5298: mov             SP, fp
    //     0x4b529c: ldp             fp, lr, [SP], #0x10
    // 0x4b52a0: ret
    //     0x4b52a0: ret             
    // 0x4b52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b52a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b52a8: b               #0x4b5258
    // 0x4b52ac: r9 = _radiusController
    //     0x4b52ac: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a768] Field <InkSplash._radiusController@401036029>: late (offset: 0x3c)
    //     0x4b52b0: ldr             x9, [x9, #0x768]
    // 0x4b52b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b52b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b52b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b52b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InkSplash(/* No info */) {
    // ** addr: 0x4eccb0, size: 0x3e4
    // 0x4eccb0: EnterFrame
    //     0x4eccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eccb4: mov             fp, SP
    // 0x4eccb8: AllocStack(0x40)
    //     0x4eccb8: sub             SP, SP, #0x40
    // 0x4eccbc: r0 = Sentinel
    //     0x4eccbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eccc0: r4 = Instance_BorderRadius
    //     0x4eccc0: add             x4, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4eccc4: ldr             x4, [x4, #0x9b0]
    // 0x4eccc8: mov             x10, x1
    // 0x4ecccc: mov             x9, x2
    // 0x4eccd0: mov             x8, x3
    // 0x4eccd4: stur            x5, [fp, #-0x20]
    // 0x4eccd8: mov             x16, x7
    // 0x4eccdc: mov             x7, x5
    // 0x4ecce0: mov             x5, x16
    // 0x4ecce4: stur            x1, [fp, #-8]
    // 0x4ecce8: stur            x2, [fp, #-0x10]
    // 0x4eccec: stur            x3, [fp, #-0x18]
    // 0x4eccf0: stur            x6, [fp, #-0x28]
    // 0x4eccf4: stur            x5, [fp, #-0x30]
    // 0x4eccf8: CheckStackOverflow
    //     0x4eccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eccfc: cmp             SP, x16
    //     0x4ecd00: b.ls            #0x4ed074
    // 0x4ecd04: StoreField: r10->field_37 = r0
    //     0x4ecd04: stur            w0, [x10, #0x37]
    // 0x4ecd08: StoreField: r10->field_3b = r0
    //     0x4ecd08: stur            w0, [x10, #0x3b]
    // 0x4ecd0c: StoreField: r10->field_3f = r0
    //     0x4ecd0c: stur            w0, [x10, #0x3f]
    // 0x4ecd10: ldr             x0, [fp, #0x20]
    // 0x4ecd14: StoreField: r10->field_1b = r0
    //     0x4ecd14: stur            w0, [x10, #0x1b]
    //     0x4ecd18: ldurb           w16, [x10, #-1]
    //     0x4ecd1c: ldurb           w17, [x0, #-1]
    //     0x4ecd20: and             x16, x17, x16, lsr #2
    //     0x4ecd24: tst             x16, HEAP, lsr #32
    //     0x4ecd28: b.eq            #0x4ecd30
    //     0x4ecd2c: bl              #0x538d90  ; WriteBarrierWrappersStub
    // 0x4ecd30: StoreField: r10->field_1f = r4
    //     0x4ecd30: stur            w4, [x10, #0x1f]
    // 0x4ecd34: ldr             x0, [fp, #0x18]
    // 0x4ecd38: cmp             w0, NULL
    // 0x4ecd3c: b.ne            #0x4ecd54
    // 0x4ecd40: ldr             x1, [fp, #0x10]
    // 0x4ecd44: mov             x2, x8
    // 0x4ecd48: ldr             x3, [fp, #0x20]
    // 0x4ecd4c: r0 = _getTargetRadius()
    //     0x4ecd4c: bl              #0x4ed094  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x4ecd50: b               #0x4ecd58
    // 0x4ecd54: LoadField: d0 = r0->field_7
    //     0x4ecd54: ldur            d0, [x0, #7]
    // 0x4ecd58: ldur            x2, [fp, #-8]
    // 0x4ecd5c: ldur            x0, [fp, #-0x18]
    // 0x4ecd60: ldr             x1, [fp, #0x10]
    // 0x4ecd64: stur            d0, [fp, #-0x38]
    // 0x4ecd68: StoreField: r2->field_23 = d0
    //     0x4ecd68: stur            d0, [x2, #0x23]
    // 0x4ecd6c: r1 = 1
    //     0x4ecd6c: movz            x1, #0x1
    // 0x4ecd70: r0 = AllocateContext()
    //     0x4ecd70: bl              #0x5394b4  ; AllocateContextStub
    // 0x4ecd74: mov             x1, x0
    // 0x4ecd78: ldr             x0, [fp, #0x10]
    // 0x4ecd7c: StoreField: r1->field_f = r0
    //     0x4ecd7c: stur            w0, [x1, #0xf]
    // 0x4ecd80: ldur            x3, [fp, #-0x18]
    // 0x4ecd84: tbnz            w3, #4, #0x4ecd9c
    // 0x4ecd88: mov             x2, x1
    // 0x4ecd8c: r1 = Function '<anonymous closure>': static.
    //     0x4ecd8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] AnonymousClosure: static (0x4ebb60), of [package:flutter/src/material/ink_splash.dart] 
    //     0x4ecd90: ldr             x1, [x1, #0xe8]
    // 0x4ecd94: r0 = AllocateClosure()
    //     0x4ecd94: bl              #0x539878  ; AllocateClosureStub
    // 0x4ecd98: b               #0x4ecda0
    // 0x4ecd9c: r0 = Null
    //     0x4ecd9c: mov             x0, NULL
    // 0x4ecda0: ldur            x2, [fp, #-8]
    // 0x4ecda4: ldur            x4, [fp, #-0x10]
    // 0x4ecda8: ldur            x1, [fp, #-0x18]
    // 0x4ecdac: ldur            x3, [fp, #-0x20]
    // 0x4ecdb0: ldur            d0, [fp, #-0x38]
    // 0x4ecdb4: r5 = Instance_TextDirection
    //     0x4ecdb4: ldr             x5, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4ecdb8: StoreField: r2->field_2b = r0
    //     0x4ecdb8: stur            w0, [x2, #0x2b]
    //     0x4ecdbc: ldurb           w16, [x2, #-1]
    //     0x4ecdc0: ldurb           w17, [x0, #-1]
    //     0x4ecdc4: and             x16, x17, x16, lsr #2
    //     0x4ecdc8: tst             x16, HEAP, lsr #32
    //     0x4ecdcc: b.eq            #0x4ecdd4
    //     0x4ecdd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ecdd4: eor             x0, x1, #0x10
    // 0x4ecdd8: StoreField: r2->field_2f = r0
    //     0x4ecdd8: stur            w0, [x2, #0x2f]
    // 0x4ecddc: StoreField: r2->field_33 = r5
    //     0x4ecddc: stur            w5, [x2, #0x33]
    // 0x4ecde0: mov             x0, x4
    // 0x4ecde4: StoreField: r2->field_13 = r0
    //     0x4ecde4: stur            w0, [x2, #0x13]
    //     0x4ecde8: ldurb           w16, [x2, #-1]
    //     0x4ecdec: ldurb           w17, [x0, #-1]
    //     0x4ecdf0: and             x16, x17, x16, lsr #2
    //     0x4ecdf4: tst             x16, HEAP, lsr #32
    //     0x4ecdf8: b.eq            #0x4ece00
    //     0x4ecdfc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ece00: ldur            x0, [fp, #-0x28]
    // 0x4ece04: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ece04: stur            w0, [x2, #0x17]
    //     0x4ece08: ldurb           w16, [x2, #-1]
    //     0x4ece0c: ldurb           w17, [x0, #-1]
    //     0x4ece10: and             x16, x17, x16, lsr #2
    //     0x4ece14: tst             x16, HEAP, lsr #32
    //     0x4ece18: b.eq            #0x4ece20
    //     0x4ece1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ece20: ldr             x0, [fp, #0x10]
    // 0x4ece24: StoreField: r2->field_b = r0
    //     0x4ece24: stur            w0, [x2, #0xb]
    //     0x4ece28: ldurb           w16, [x2, #-1]
    //     0x4ece2c: ldurb           w17, [x0, #-1]
    //     0x4ece30: and             x16, x17, x16, lsr #2
    //     0x4ece34: tst             x16, HEAP, lsr #32
    //     0x4ece38: b.eq            #0x4ece40
    //     0x4ece3c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ece40: ldur            x0, [fp, #-0x30]
    // 0x4ece44: StoreField: r2->field_f = r0
    //     0x4ece44: stur            w0, [x2, #0xf]
    //     0x4ece48: ldurb           w16, [x2, #-1]
    //     0x4ece4c: ldurb           w17, [x0, #-1]
    //     0x4ece50: and             x16, x17, x16, lsr #2
    //     0x4ece54: tst             x16, HEAP, lsr #32
    //     0x4ece58: b.eq            #0x4ece60
    //     0x4ece5c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ece60: mov             x0, x3
    // 0x4ece64: StoreField: r2->field_7 = r0
    //     0x4ece64: stur            w0, [x2, #7]
    //     0x4ece68: ldurb           w16, [x2, #-1]
    //     0x4ece6c: ldurb           w17, [x0, #-1]
    //     0x4ece70: and             x16, x17, x16, lsr #2
    //     0x4ece74: tst             x16, HEAP, lsr #32
    //     0x4ece78: b.eq            #0x4ece80
    //     0x4ece7c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ece80: LoadField: r0 = r3->field_53
    //     0x4ece80: ldur            w0, [x3, #0x53]
    // 0x4ece84: DecompressPointer r0
    //     0x4ece84: add             x0, x0, HEAP, lsl #32
    // 0x4ece88: stur            x0, [fp, #-0x18]
    // 0x4ece8c: r1 = <double>
    //     0x4ece8c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ece90: r0 = AnimationController()
    //     0x4ece90: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4ece94: stur            x0, [fp, #-0x28]
    // 0x4ece98: r16 = Instance_Duration
    //     0x4ece98: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Duration@5a1af1
    // 0x4ece9c: str             x16, [SP]
    // 0x4ecea0: mov             x1, x0
    // 0x4ecea4: ldur            x2, [fp, #-0x18]
    // 0x4ecea8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4ecea8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4eceac: ldr             x4, [x4, #0x518]
    // 0x4eceb0: r0 = AnimationController()
    //     0x4eceb0: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4eceb4: ldur            x2, [fp, #-0x20]
    // 0x4eceb8: r1 = Function 'markNeedsPaint':.
    //     0x4eceb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x4ecebc: ldr             x1, [x1, #0xb50]
    // 0x4ecec0: r0 = AllocateClosure()
    //     0x4ecec0: bl              #0x539878  ; AllocateClosureStub
    // 0x4ecec4: ldur            x1, [fp, #-0x28]
    // 0x4ecec8: mov             x2, x0
    // 0x4ececc: stur            x0, [fp, #-0x30]
    // 0x4eced0: r0 = addListener()
    //     0x4eced0: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4eced4: ldur            x1, [fp, #-0x28]
    // 0x4eced8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eced8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ecedc: r0 = forward()
    //     0x4ecedc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4ecee0: ldur            x0, [fp, #-0x28]
    // 0x4ecee4: ldur            x2, [fp, #-8]
    // 0x4ecee8: StoreField: r2->field_3b = r0
    //     0x4ecee8: stur            w0, [x2, #0x3b]
    //     0x4eceec: ldurb           w16, [x2, #-1]
    //     0x4ecef0: ldurb           w17, [x0, #-1]
    //     0x4ecef4: and             x16, x17, x16, lsr #2
    //     0x4ecef8: tst             x16, HEAP, lsr #32
    //     0x4ecefc: b.eq            #0x4ecf04
    //     0x4ecf00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ecf04: r1 = <double>
    //     0x4ecf04: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ecf08: r0 = Tween()
    //     0x4ecf08: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ecf0c: mov             x1, x0
    // 0x4ecf10: r0 = 0.000000
    //     0x4ecf10: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ecf14: StoreField: r1->field_b = r0
    //     0x4ecf14: stur            w0, [x1, #0xb]
    // 0x4ecf18: ldur            d0, [fp, #-0x38]
    // 0x4ecf1c: r0 = inline_Allocate_Double()
    //     0x4ecf1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4ecf20: add             x0, x0, #0x10
    //     0x4ecf24: cmp             x2, x0
    //     0x4ecf28: b.ls            #0x4ed07c
    //     0x4ecf2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ecf30: sub             x0, x0, #0xf
    //     0x4ecf34: movz            x2, #0xe15c
    //     0x4ecf38: movk            x2, #0x3, lsl #16
    //     0x4ecf3c: stur            x2, [x0, #-1]
    // 0x4ecf40: StoreField: r0->field_7 = d0
    //     0x4ecf40: stur            d0, [x0, #7]
    // 0x4ecf44: StoreField: r1->field_f = r0
    //     0x4ecf44: stur            w0, [x1, #0xf]
    // 0x4ecf48: ldur            x2, [fp, #-0x28]
    // 0x4ecf4c: r0 = animate()
    //     0x4ecf4c: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ecf50: ldur            x2, [fp, #-8]
    // 0x4ecf54: StoreField: r2->field_37 = r0
    //     0x4ecf54: stur            w0, [x2, #0x37]
    //     0x4ecf58: ldurb           w16, [x2, #-1]
    //     0x4ecf5c: ldurb           w17, [x0, #-1]
    //     0x4ecf60: and             x16, x17, x16, lsr #2
    //     0x4ecf64: tst             x16, HEAP, lsr #32
    //     0x4ecf68: b.eq            #0x4ecf70
    //     0x4ecf6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ecf70: r1 = <double>
    //     0x4ecf70: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ecf74: r0 = AnimationController()
    //     0x4ecf74: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4ecf78: stur            x0, [fp, #-0x28]
    // 0x4ecf7c: r16 = Instance_Duration
    //     0x4ecf7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4ecf80: ldr             x16, [x16, #0x180]
    // 0x4ecf84: str             x16, [SP]
    // 0x4ecf88: mov             x1, x0
    // 0x4ecf8c: ldur            x2, [fp, #-0x18]
    // 0x4ecf90: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4ecf90: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4ecf94: ldr             x4, [x4, #0x518]
    // 0x4ecf98: r0 = AnimationController()
    //     0x4ecf98: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4ecf9c: ldur            x1, [fp, #-0x28]
    // 0x4ecfa0: ldur            x2, [fp, #-0x30]
    // 0x4ecfa4: r0 = addListener()
    //     0x4ecfa4: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4ecfa8: ldur            x2, [fp, #-8]
    // 0x4ecfac: r1 = Function '_handleAlphaStatusChanged@401036029':.
    //     0x4ecfac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] AnonymousClosure: (0x4ed230), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x4ed26c)
    //     0x4ecfb0: ldr             x1, [x1, #0xf0]
    // 0x4ecfb4: r0 = AllocateClosure()
    //     0x4ecfb4: bl              #0x539878  ; AllocateClosureStub
    // 0x4ecfb8: ldur            x1, [fp, #-0x28]
    // 0x4ecfbc: mov             x2, x0
    // 0x4ecfc0: r0 = addStatusListener()
    //     0x4ecfc0: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4ecfc4: ldur            x0, [fp, #-0x28]
    // 0x4ecfc8: ldur            x2, [fp, #-8]
    // 0x4ecfcc: StoreField: r2->field_43 = r0
    //     0x4ecfcc: stur            w0, [x2, #0x43]
    //     0x4ecfd0: ldurb           w16, [x2, #-1]
    //     0x4ecfd4: ldurb           w17, [x0, #-1]
    //     0x4ecfd8: and             x16, x17, x16, lsr #2
    //     0x4ecfdc: tst             x16, HEAP, lsr #32
    //     0x4ecfe0: b.eq            #0x4ecfe8
    //     0x4ecfe4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ecfe8: ldur            x1, [fp, #-0x10]
    // 0x4ecfec: r0 = LoadClassIdInstr(r1)
    //     0x4ecfec: ldur            x0, [x1, #-1]
    //     0x4ecff0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ecff4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ecff4: sub             lr, x0, #0xffa
    //     0x4ecff8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ecffc: blr             lr
    // 0x4ed000: mov             x2, x0
    // 0x4ed004: r0 = BoxInt64Instr(r2)
    //     0x4ed004: sbfiz           x0, x2, #1, #0x1f
    //     0x4ed008: cmp             x2, x0, asr #1
    //     0x4ed00c: b.eq            #0x4ed018
    //     0x4ed010: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ed014: stur            x2, [x0, #7]
    // 0x4ed018: r1 = <int>
    //     0x4ed018: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x4ed01c: stur            x0, [fp, #-0x10]
    // 0x4ed020: r0 = IntTween()
    //     0x4ed020: bl              #0x3536c8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x4ed024: mov             x1, x0
    // 0x4ed028: ldur            x0, [fp, #-0x10]
    // 0x4ed02c: StoreField: r1->field_b = r0
    //     0x4ed02c: stur            w0, [x1, #0xb]
    // 0x4ed030: StoreField: r1->field_f = rZR
    //     0x4ed030: stur            wzr, [x1, #0xf]
    // 0x4ed034: ldur            x2, [fp, #-0x28]
    // 0x4ed038: r0 = animate()
    //     0x4ed038: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ed03c: ldur            x2, [fp, #-8]
    // 0x4ed040: StoreField: r2->field_3f = r0
    //     0x4ed040: stur            w0, [x2, #0x3f]
    //     0x4ed044: ldurb           w16, [x2, #-1]
    //     0x4ed048: ldurb           w17, [x0, #-1]
    //     0x4ed04c: and             x16, x17, x16, lsr #2
    //     0x4ed050: tst             x16, HEAP, lsr #32
    //     0x4ed054: b.eq            #0x4ed05c
    //     0x4ed058: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ed05c: ldur            x1, [fp, #-0x20]
    // 0x4ed060: r0 = addInkFeature()
    //     0x4ed060: bl              #0x3535b4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x4ed064: r0 = Null
    //     0x4ed064: mov             x0, NULL
    // 0x4ed068: LeaveFrame
    //     0x4ed068: mov             SP, fp
    //     0x4ed06c: ldp             fp, lr, [SP], #0x10
    // 0x4ed070: ret
    //     0x4ed070: ret             
    // 0x4ed074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed078: b               #0x4ecd04
    // 0x4ed07c: SaveReg d0
    //     0x4ed07c: str             q0, [SP, #-0x10]!
    // 0x4ed080: SaveReg r1
    //     0x4ed080: str             x1, [SP, #-8]!
    // 0x4ed084: r0 = AllocateDouble()
    //     0x4ed084: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ed088: RestoreReg r1
    //     0x4ed088: ldr             x1, [SP], #8
    // 0x4ed08c: RestoreReg d0
    //     0x4ed08c: ldr             q0, [SP], #0x10
    // 0x4ed090: b               #0x4ecf40
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4ed230, size: 0x3c
    // 0x4ed230: EnterFrame
    //     0x4ed230: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed234: mov             fp, SP
    // 0x4ed238: ldr             x0, [fp, #0x18]
    // 0x4ed23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ed23c: ldur            w1, [x0, #0x17]
    // 0x4ed240: DecompressPointer r1
    //     0x4ed240: add             x1, x1, HEAP, lsl #32
    // 0x4ed244: CheckStackOverflow
    //     0x4ed244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed248: cmp             SP, x16
    //     0x4ed24c: b.ls            #0x4ed264
    // 0x4ed250: ldr             x2, [fp, #0x10]
    // 0x4ed254: r0 = _handleAlphaStatusChanged()
    //     0x4ed254: bl              #0x4ed26c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x4ed258: LeaveFrame
    //     0x4ed258: mov             SP, fp
    //     0x4ed25c: ldp             fp, lr, [SP], #0x10
    // 0x4ed260: ret
    //     0x4ed260: ret             
    // 0x4ed264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed264: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed268: b               #0x4ed250
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x4ed26c, size: 0x3c
    // 0x4ed26c: EnterFrame
    //     0x4ed26c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed270: mov             fp, SP
    // 0x4ed274: CheckStackOverflow
    //     0x4ed274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed278: cmp             SP, x16
    //     0x4ed27c: b.ls            #0x4ed2a0
    // 0x4ed280: r16 = Instance_AnimationStatus
    //     0x4ed280: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x4ed284: cmp             w2, w16
    // 0x4ed288: b.ne            #0x4ed290
    // 0x4ed28c: r0 = dispose()
    //     0x4ed28c: bl              #0x4b5238  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x4ed290: r0 = Null
    //     0x4ed290: mov             x0, NULL
    // 0x4ed294: LeaveFrame
    //     0x4ed294: mov             SP, fp
    //     0x4ed298: ldp             fp, lr, [SP], #0x10
    // 0x4ed29c: ret
    //     0x4ed29c: ret             
    // 0x4ed2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed2a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed2a4: b               #0x4ed280
  }
}

// class id: 980, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x4ecc24, size: 0x8c
    // 0x4ecc24: EnterFrame
    //     0x4ecc24: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecc28: mov             fp, SP
    // 0x4ecc2c: AllocStack(0x40)
    //     0x4ecc2c: sub             SP, SP, #0x40
    // 0x4ecc30: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x4ecc30: mov             x0, x2
    //     0x4ecc34: mov             x2, x3
    //     0x4ecc38: stur            x3, [fp, #-8]
    //     0x4ecc3c: mov             x3, x5
    //     0x4ecc40: stur            x5, [fp, #-0x10]
    //     0x4ecc44: mov             x5, x6
    //     0x4ecc48: stur            x6, [fp, #-0x18]
    //     0x4ecc4c: mov             x6, x7
    //     0x4ecc50: stur            x7, [fp, #-0x20]
    // 0x4ecc54: CheckStackOverflow
    //     0x4ecc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecc58: cmp             SP, x16
    //     0x4ecc5c: b.ls            #0x4ecca8
    // 0x4ecc60: r0 = InkSplash()
    //     0x4ecc60: bl              #0x4ed2a8  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x4ecc64: stur            x0, [fp, #-0x28]
    // 0x4ecc68: ldr             x16, [fp, #0x28]
    // 0x4ecc6c: ldr             lr, [fp, #0x20]
    // 0x4ecc70: stp             lr, x16, [SP, #8]
    // 0x4ecc74: ldr             x16, [fp, #0x18]
    // 0x4ecc78: str             x16, [SP]
    // 0x4ecc7c: mov             x1, x0
    // 0x4ecc80: ldur            x2, [fp, #-8]
    // 0x4ecc84: ldur            x3, [fp, #-0x10]
    // 0x4ecc88: ldur            x5, [fp, #-0x18]
    // 0x4ecc8c: ldur            x6, [fp, #-0x20]
    // 0x4ecc90: ldr             x7, [fp, #0x30]
    // 0x4ecc94: r0 = InkSplash()
    //     0x4ecc94: bl              #0x4eccb0  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x4ecc98: ldur            x0, [fp, #-0x28]
    // 0x4ecc9c: LeaveFrame
    //     0x4ecc9c: mov             SP, fp
    //     0x4ecca0: ldp             fp, lr, [SP], #0x10
    // 0x4ecca4: ret
    //     0x4ecca4: ret             
    // 0x4ecca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eccac: b               #0x4ecc60
  }
}
