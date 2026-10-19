// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1607, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0x39f970, size: 0xac
    // 0x39f970: EnterFrame
    //     0x39f970: stp             fp, lr, [SP, #-0x10]!
    //     0x39f974: mov             fp, SP
    // 0x39f978: LoadField: r2 = r1->field_1f
    //     0x39f978: ldur            w2, [x1, #0x1f]
    // 0x39f97c: DecompressPointer r2
    //     0x39f97c: add             x2, x2, HEAP, lsl #32
    // 0x39f980: cmp             w2, NULL
    // 0x39f984: b.ne            #0x39f990
    // 0x39f988: r0 = Null
    //     0x39f988: mov             x0, NULL
    // 0x39f98c: b               #0x39f9fc
    // 0x39f990: d0 = 0.000000
    //     0x39f990: eor             v0.16b, v0.16b, v0.16b
    // 0x39f994: LoadField: d1 = r2->field_7
    //     0x39f994: ldur            d1, [x2, #7]
    // 0x39f998: fcmp            d0, d1
    // 0x39f99c: b.le            #0x39f9a8
    // 0x39f9a0: d0 = 0.000000
    //     0x39f9a0: eor             v0.16b, v0.16b, v0.16b
    // 0x39f9a4: b               #0x39f9d0
    // 0x39f9a8: d0 = 1.000000
    //     0x39f9a8: fmov            d0, #1.00000000
    // 0x39f9ac: fcmp            d1, d0
    // 0x39f9b0: b.le            #0x39f9bc
    // 0x39f9b4: d0 = 1.000000
    //     0x39f9b4: fmov            d0, #1.00000000
    // 0x39f9b8: b               #0x39f9d0
    // 0x39f9bc: fcmp            d1, d1
    // 0x39f9c0: b.vc            #0x39f9cc
    // 0x39f9c4: d0 = 1.000000
    //     0x39f9c4: fmov            d0, #1.00000000
    // 0x39f9c8: b               #0x39f9d0
    // 0x39f9cc: mov             v0.16b, v1.16b
    // 0x39f9d0: r1 = inline_Allocate_Double()
    //     0x39f9d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x39f9d4: add             x1, x1, #0x10
    //     0x39f9d8: cmp             x2, x1
    //     0x39f9dc: b.ls            #0x39fa08
    //     0x39f9e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x39f9e4: sub             x1, x1, #0xf
    //     0x39f9e8: movz            x2, #0xe15c
    //     0x39f9ec: movk            x2, #0x3, lsl #16
    //     0x39f9f0: stur            x2, [x1, #-1]
    // 0x39f9f4: StoreField: r1->field_7 = d0
    //     0x39f9f4: stur            d0, [x1, #7]
    // 0x39f9f8: mov             x0, x1
    // 0x39f9fc: LeaveFrame
    //     0x39f9fc: mov             SP, fp
    //     0x39fa00: ldp             fp, lr, [SP], #0x10
    // 0x39fa04: ret
    //     0x39fa04: ret             
    // 0x39fa08: SaveReg d0
    //     0x39fa08: str             q0, [SP, #-0x10]!
    // 0x39fa0c: r0 = AllocateDouble()
    //     0x39fa0c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39fa10: mov             x1, x0
    // 0x39fa14: RestoreReg d0
    //     0x39fa14: ldr             q0, [SP], #0x10
    // 0x39fa18: b               #0x39f9f4
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x39fa1c, size: 0xcc
    // 0x39fa1c: EnterFrame
    //     0x39fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x39fa20: mov             fp, SP
    // 0x39fa24: AllocStack(0x8)
    //     0x39fa24: sub             SP, SP, #8
    // 0x39fa28: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x39fa28: mov             x0, x1
    //     0x39fa2c: stur            x1, [fp, #-8]
    // 0x39fa30: CheckStackOverflow
    //     0x39fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39fa34: cmp             SP, x16
    //     0x39fa38: b.ls            #0x39fae0
    // 0x39fa3c: LoadField: r1 = r0->field_7
    //     0x39fa3c: ldur            w1, [x0, #7]
    // 0x39fa40: DecompressPointer r1
    //     0x39fa40: add             x1, x1, HEAP, lsl #32
    // 0x39fa44: cmp             w1, NULL
    // 0x39fa48: b.eq            #0x39fad0
    // 0x39fa4c: LoadField: r1 = r0->field_b
    //     0x39fa4c: ldur            w1, [x0, #0xb]
    // 0x39fa50: DecompressPointer r1
    //     0x39fa50: add             x1, x1, HEAP, lsl #32
    // 0x39fa54: cmp             w1, NULL
    // 0x39fa58: b.eq            #0x39fad0
    // 0x39fa5c: LoadField: r1 = r0->field_f
    //     0x39fa5c: ldur            w1, [x0, #0xf]
    // 0x39fa60: DecompressPointer r1
    //     0x39fa60: add             x1, x1, HEAP, lsl #32
    // 0x39fa64: cmp             w1, NULL
    // 0x39fa68: b.eq            #0x39fad0
    // 0x39fa6c: LoadField: r1 = r0->field_13
    //     0x39fa6c: ldur            w1, [x0, #0x13]
    // 0x39fa70: DecompressPointer r1
    //     0x39fa70: add             x1, x1, HEAP, lsl #32
    // 0x39fa74: cmp             w1, NULL
    // 0x39fa78: b.eq            #0x39fad0
    // 0x39fa7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39fa7c: ldur            w1, [x0, #0x17]
    // 0x39fa80: DecompressPointer r1
    //     0x39fa80: add             x1, x1, HEAP, lsl #32
    // 0x39fa84: cmp             w1, NULL
    // 0x39fa88: b.eq            #0x39fad0
    // 0x39fa8c: LoadField: r1 = r0->field_1b
    //     0x39fa8c: ldur            w1, [x0, #0x1b]
    // 0x39fa90: DecompressPointer r1
    //     0x39fa90: add             x1, x1, HEAP, lsl #32
    // 0x39fa94: cmp             w1, NULL
    // 0x39fa98: b.eq            #0x39fad0
    // 0x39fa9c: mov             x1, x0
    // 0x39faa0: r0 = opacity()
    //     0x39faa0: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x39faa4: cmp             w0, NULL
    // 0x39faa8: b.eq            #0x39fad0
    // 0x39faac: ldur            x1, [fp, #-8]
    // 0x39fab0: LoadField: r2 = r1->field_27
    //     0x39fab0: ldur            w2, [x1, #0x27]
    // 0x39fab4: DecompressPointer r2
    //     0x39fab4: add             x2, x2, HEAP, lsl #32
    // 0x39fab8: cmp             w2, NULL
    // 0x39fabc: r16 = true
    //     0x39fabc: add             x16, NULL, #0x20  ; true
    // 0x39fac0: r17 = false
    //     0x39fac0: add             x17, NULL, #0x30  ; false
    // 0x39fac4: csel            x1, x16, x17, ne
    // 0x39fac8: mov             x0, x1
    // 0x39facc: b               #0x39fad4
    // 0x39fad0: r0 = false
    //     0x39fad0: add             x0, NULL, #0x30  ; false
    // 0x39fad4: LeaveFrame
    //     0x39fad4: mov             SP, fp
    //     0x39fad8: ldp             fp, lr, [SP], #0x10
    // 0x39fadc: ret
    //     0x39fadc: ret             
    // 0x39fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fae4: b               #0x39fa3c
  }
  _ merge(/* No info */) {
    // ** addr: 0x3abd44, size: 0xec
    // 0x3abd44: EnterFrame
    //     0x3abd44: stp             fp, lr, [SP, #-0x10]!
    //     0x3abd48: mov             fp, SP
    // 0x3abd4c: AllocStack(0x80)
    //     0x3abd4c: sub             SP, SP, #0x80
    // 0x3abd50: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x3abd50: mov             x0, x2
    //     0x3abd54: stur            x2, [fp, #-0x40]
    //     0x3abd58: mov             x2, x1
    //     0x3abd5c: stur            x1, [fp, #-0x38]
    // 0x3abd60: CheckStackOverflow
    //     0x3abd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abd64: cmp             SP, x16
    //     0x3abd68: b.ls            #0x3abe28
    // 0x3abd6c: LoadField: r3 = r0->field_7
    //     0x3abd6c: ldur            w3, [x0, #7]
    // 0x3abd70: DecompressPointer r3
    //     0x3abd70: add             x3, x3, HEAP, lsl #32
    // 0x3abd74: stur            x3, [fp, #-0x30]
    // 0x3abd78: LoadField: r4 = r0->field_b
    //     0x3abd78: ldur            w4, [x0, #0xb]
    // 0x3abd7c: DecompressPointer r4
    //     0x3abd7c: add             x4, x4, HEAP, lsl #32
    // 0x3abd80: stur            x4, [fp, #-0x28]
    // 0x3abd84: LoadField: r5 = r0->field_f
    //     0x3abd84: ldur            w5, [x0, #0xf]
    // 0x3abd88: DecompressPointer r5
    //     0x3abd88: add             x5, x5, HEAP, lsl #32
    // 0x3abd8c: stur            x5, [fp, #-0x20]
    // 0x3abd90: LoadField: r6 = r0->field_13
    //     0x3abd90: ldur            w6, [x0, #0x13]
    // 0x3abd94: DecompressPointer r6
    //     0x3abd94: add             x6, x6, HEAP, lsl #32
    // 0x3abd98: stur            x6, [fp, #-0x18]
    // 0x3abd9c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x3abd9c: ldur            w7, [x0, #0x17]
    // 0x3abda0: DecompressPointer r7
    //     0x3abda0: add             x7, x7, HEAP, lsl #32
    // 0x3abda4: stur            x7, [fp, #-0x10]
    // 0x3abda8: LoadField: r8 = r0->field_1b
    //     0x3abda8: ldur            w8, [x0, #0x1b]
    // 0x3abdac: DecompressPointer r8
    //     0x3abdac: add             x8, x8, HEAP, lsl #32
    // 0x3abdb0: mov             x1, x0
    // 0x3abdb4: stur            x8, [fp, #-8]
    // 0x3abdb8: r0 = opacity()
    //     0x3abdb8: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3abdbc: mov             x1, x0
    // 0x3abdc0: ldur            x0, [fp, #-0x40]
    // 0x3abdc4: LoadField: r2 = r0->field_27
    //     0x3abdc4: ldur            w2, [x0, #0x27]
    // 0x3abdc8: DecompressPointer r2
    //     0x3abdc8: add             x2, x2, HEAP, lsl #32
    // 0x3abdcc: ldur            x0, [fp, #-0x38]
    // 0x3abdd0: r3 = LoadClassIdInstr(r0)
    //     0x3abdd0: ldur            x3, [x0, #-1]
    //     0x3abdd4: ubfx            x3, x3, #0xc, #0x14
    // 0x3abdd8: ldur            x16, [fp, #-0x30]
    // 0x3abddc: ldur            lr, [fp, #-0x28]
    // 0x3abde0: stp             lr, x16, [SP, #0x30]
    // 0x3abde4: ldur            x16, [fp, #-0x20]
    // 0x3abde8: ldur            lr, [fp, #-0x18]
    // 0x3abdec: stp             lr, x16, [SP, #0x20]
    // 0x3abdf0: ldur            x16, [fp, #-0x10]
    // 0x3abdf4: ldur            lr, [fp, #-8]
    // 0x3abdf8: stp             lr, x16, [SP, #0x10]
    // 0x3abdfc: stp             x2, x1, [SP]
    // 0x3abe00: mov             x1, x0
    // 0x3abe04: mov             x0, x3
    // 0x3abe08: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x3abe08: add             x4, PP, #0x11, lsl #12  ; [pp+0x110b0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x3abe0c: ldr             x4, [x4, #0xb0]
    // 0x3abe10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3abe10: sub             lr, x0, #1, lsl #12
    //     0x3abe14: ldr             lr, [x21, lr, lsl #3]
    //     0x3abe18: blr             lr
    // 0x3abe1c: LeaveFrame
    //     0x3abe1c: mov             SP, fp
    //     0x3abe20: ldp             fp, lr, [SP], #0x10
    // 0x3abe24: ret
    //     0x3abe24: ret             
    // 0x3abe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abe28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abe2c: b               #0x3abd6c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x411b88, size: 0x344
    // 0x411b88: EnterFrame
    //     0x411b88: stp             fp, lr, [SP, #-0x10]!
    //     0x411b8c: mov             fp, SP
    // 0x411b90: AllocStack(0x58)
    //     0x411b90: sub             SP, SP, #0x58
    // 0x411b94: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x411b94: mov             x5, x1
    //     0x411b98: mov             x4, x2
    //     0x411b9c: mov             x0, x3
    //     0x411ba0: stur            x1, [fp, #-8]
    //     0x411ba4: stur            x2, [fp, #-0x10]
    //     0x411ba8: stur            x3, [fp, #-0x18]
    // 0x411bac: CheckStackOverflow
    //     0x411bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411bb0: cmp             SP, x16
    //     0x411bb4: b.ls            #0x411ec4
    // 0x411bb8: cmp             w5, w4
    // 0x411bbc: b.ne            #0x411bd8
    // 0x411bc0: cmp             w5, NULL
    // 0x411bc4: b.eq            #0x411bd8
    // 0x411bc8: mov             x0, x5
    // 0x411bcc: LeaveFrame
    //     0x411bcc: mov             SP, fp
    //     0x411bd0: ldp             fp, lr, [SP], #0x10
    // 0x411bd4: ret
    //     0x411bd4: ret             
    // 0x411bd8: cmp             w5, NULL
    // 0x411bdc: b.ne            #0x411be8
    // 0x411be0: r1 = Null
    //     0x411be0: mov             x1, NULL
    // 0x411be4: b               #0x411bf0
    // 0x411be8: LoadField: r1 = r5->field_7
    //     0x411be8: ldur            w1, [x5, #7]
    // 0x411bec: DecompressPointer r1
    //     0x411bec: add             x1, x1, HEAP, lsl #32
    // 0x411bf0: cmp             w4, NULL
    // 0x411bf4: b.ne            #0x411c00
    // 0x411bf8: r2 = Null
    //     0x411bf8: mov             x2, NULL
    // 0x411bfc: b               #0x411c08
    // 0x411c00: LoadField: r2 = r4->field_7
    //     0x411c00: ldur            w2, [x4, #7]
    // 0x411c04: DecompressPointer r2
    //     0x411c04: add             x2, x2, HEAP, lsl #32
    // 0x411c08: mov             x3, x0
    // 0x411c0c: r0 = lerpDouble()
    //     0x411c0c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411c10: mov             x4, x0
    // 0x411c14: ldur            x0, [fp, #-8]
    // 0x411c18: stur            x4, [fp, #-0x20]
    // 0x411c1c: cmp             w0, NULL
    // 0x411c20: b.ne            #0x411c2c
    // 0x411c24: r1 = Null
    //     0x411c24: mov             x1, NULL
    // 0x411c28: b               #0x411c34
    // 0x411c2c: LoadField: r1 = r0->field_b
    //     0x411c2c: ldur            w1, [x0, #0xb]
    // 0x411c30: DecompressPointer r1
    //     0x411c30: add             x1, x1, HEAP, lsl #32
    // 0x411c34: ldur            x5, [fp, #-0x10]
    // 0x411c38: cmp             w5, NULL
    // 0x411c3c: b.ne            #0x411c48
    // 0x411c40: r2 = Null
    //     0x411c40: mov             x2, NULL
    // 0x411c44: b               #0x411c50
    // 0x411c48: LoadField: r2 = r5->field_b
    //     0x411c48: ldur            w2, [x5, #0xb]
    // 0x411c4c: DecompressPointer r2
    //     0x411c4c: add             x2, x2, HEAP, lsl #32
    // 0x411c50: ldur            x3, [fp, #-0x18]
    // 0x411c54: r0 = lerpDouble()
    //     0x411c54: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411c58: mov             x4, x0
    // 0x411c5c: ldur            x0, [fp, #-8]
    // 0x411c60: stur            x4, [fp, #-0x28]
    // 0x411c64: cmp             w0, NULL
    // 0x411c68: b.ne            #0x411c74
    // 0x411c6c: r1 = Null
    //     0x411c6c: mov             x1, NULL
    // 0x411c70: b               #0x411c7c
    // 0x411c74: LoadField: r1 = r0->field_f
    //     0x411c74: ldur            w1, [x0, #0xf]
    // 0x411c78: DecompressPointer r1
    //     0x411c78: add             x1, x1, HEAP, lsl #32
    // 0x411c7c: ldur            x5, [fp, #-0x10]
    // 0x411c80: cmp             w5, NULL
    // 0x411c84: b.ne            #0x411c90
    // 0x411c88: r2 = Null
    //     0x411c88: mov             x2, NULL
    // 0x411c8c: b               #0x411c98
    // 0x411c90: LoadField: r2 = r5->field_f
    //     0x411c90: ldur            w2, [x5, #0xf]
    // 0x411c94: DecompressPointer r2
    //     0x411c94: add             x2, x2, HEAP, lsl #32
    // 0x411c98: ldur            x3, [fp, #-0x18]
    // 0x411c9c: r0 = lerpDouble()
    //     0x411c9c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411ca0: mov             x4, x0
    // 0x411ca4: ldur            x0, [fp, #-8]
    // 0x411ca8: stur            x4, [fp, #-0x30]
    // 0x411cac: cmp             w0, NULL
    // 0x411cb0: b.ne            #0x411cbc
    // 0x411cb4: r1 = Null
    //     0x411cb4: mov             x1, NULL
    // 0x411cb8: b               #0x411cc4
    // 0x411cbc: LoadField: r1 = r0->field_13
    //     0x411cbc: ldur            w1, [x0, #0x13]
    // 0x411cc0: DecompressPointer r1
    //     0x411cc0: add             x1, x1, HEAP, lsl #32
    // 0x411cc4: ldur            x5, [fp, #-0x10]
    // 0x411cc8: cmp             w5, NULL
    // 0x411ccc: b.ne            #0x411cd8
    // 0x411cd0: r2 = Null
    //     0x411cd0: mov             x2, NULL
    // 0x411cd4: b               #0x411ce0
    // 0x411cd8: LoadField: r2 = r5->field_13
    //     0x411cd8: ldur            w2, [x5, #0x13]
    // 0x411cdc: DecompressPointer r2
    //     0x411cdc: add             x2, x2, HEAP, lsl #32
    // 0x411ce0: ldur            x3, [fp, #-0x18]
    // 0x411ce4: r0 = lerpDouble()
    //     0x411ce4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411ce8: mov             x4, x0
    // 0x411cec: ldur            x0, [fp, #-8]
    // 0x411cf0: stur            x4, [fp, #-0x38]
    // 0x411cf4: cmp             w0, NULL
    // 0x411cf8: b.ne            #0x411d04
    // 0x411cfc: r1 = Null
    //     0x411cfc: mov             x1, NULL
    // 0x411d00: b               #0x411d0c
    // 0x411d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411d04: ldur            w1, [x0, #0x17]
    // 0x411d08: DecompressPointer r1
    //     0x411d08: add             x1, x1, HEAP, lsl #32
    // 0x411d0c: ldur            x5, [fp, #-0x10]
    // 0x411d10: cmp             w5, NULL
    // 0x411d14: b.ne            #0x411d20
    // 0x411d18: r2 = Null
    //     0x411d18: mov             x2, NULL
    // 0x411d1c: b               #0x411d28
    // 0x411d20: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x411d20: ldur            w2, [x5, #0x17]
    // 0x411d24: DecompressPointer r2
    //     0x411d24: add             x2, x2, HEAP, lsl #32
    // 0x411d28: ldur            x3, [fp, #-0x18]
    // 0x411d2c: r0 = lerpDouble()
    //     0x411d2c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411d30: mov             x4, x0
    // 0x411d34: ldur            x0, [fp, #-8]
    // 0x411d38: stur            x4, [fp, #-0x40]
    // 0x411d3c: cmp             w0, NULL
    // 0x411d40: b.ne            #0x411d4c
    // 0x411d44: r1 = Null
    //     0x411d44: mov             x1, NULL
    // 0x411d48: b               #0x411d54
    // 0x411d4c: LoadField: r1 = r0->field_1b
    //     0x411d4c: ldur            w1, [x0, #0x1b]
    // 0x411d50: DecompressPointer r1
    //     0x411d50: add             x1, x1, HEAP, lsl #32
    // 0x411d54: ldur            x5, [fp, #-0x10]
    // 0x411d58: cmp             w5, NULL
    // 0x411d5c: b.ne            #0x411d68
    // 0x411d60: r2 = Null
    //     0x411d60: mov             x2, NULL
    // 0x411d64: b               #0x411d70
    // 0x411d68: LoadField: r2 = r5->field_1b
    //     0x411d68: ldur            w2, [x5, #0x1b]
    // 0x411d6c: DecompressPointer r2
    //     0x411d6c: add             x2, x2, HEAP, lsl #32
    // 0x411d70: ldur            x3, [fp, #-0x18]
    // 0x411d74: r0 = lerp()
    //     0x411d74: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x411d78: mov             x2, x0
    // 0x411d7c: ldur            x0, [fp, #-8]
    // 0x411d80: stur            x2, [fp, #-0x48]
    // 0x411d84: cmp             w0, NULL
    // 0x411d88: b.ne            #0x411d94
    // 0x411d8c: r2 = Null
    //     0x411d8c: mov             x2, NULL
    // 0x411d90: b               #0x411da0
    // 0x411d94: mov             x1, x0
    // 0x411d98: r0 = opacity()
    //     0x411d98: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x411d9c: mov             x2, x0
    // 0x411da0: ldur            x0, [fp, #-0x10]
    // 0x411da4: stur            x2, [fp, #-0x50]
    // 0x411da8: cmp             w0, NULL
    // 0x411dac: b.ne            #0x411db8
    // 0x411db0: r2 = Null
    //     0x411db0: mov             x2, NULL
    // 0x411db4: b               #0x411dc4
    // 0x411db8: mov             x1, x0
    // 0x411dbc: r0 = opacity()
    //     0x411dbc: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x411dc0: mov             x2, x0
    // 0x411dc4: ldur            x0, [fp, #-0x18]
    // 0x411dc8: ldur            x1, [fp, #-0x50]
    // 0x411dcc: mov             x3, x0
    // 0x411dd0: r0 = lerpDouble()
    //     0x411dd0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411dd4: mov             x3, x0
    // 0x411dd8: ldur            x0, [fp, #-0x18]
    // 0x411ddc: stur            x3, [fp, #-0x50]
    // 0x411de0: LoadField: d1 = r0->field_7
    //     0x411de0: ldur            d1, [x0, #7]
    // 0x411de4: mov             v0.16b, v1.16b
    // 0x411de8: stur            d1, [fp, #-0x58]
    // 0x411dec: r1 = Null
    //     0x411dec: mov             x1, NULL
    // 0x411df0: r2 = Null
    //     0x411df0: mov             x2, NULL
    // 0x411df4: r0 = lerpList()
    //     0x411df4: bl              #0x40c588  ; [dart:ui] Shadow::lerpList
    // 0x411df8: ldur            d0, [fp, #-0x58]
    // 0x411dfc: d1 = 0.500000
    //     0x411dfc: fmov            d1, #0.50000000
    // 0x411e00: fcmp            d1, d0
    // 0x411e04: b.le            #0x411e30
    // 0x411e08: ldur            x0, [fp, #-8]
    // 0x411e0c: cmp             w0, NULL
    // 0x411e10: b.ne            #0x411e1c
    // 0x411e14: r0 = Null
    //     0x411e14: mov             x0, NULL
    // 0x411e18: b               #0x411e28
    // 0x411e1c: LoadField: r1 = r0->field_27
    //     0x411e1c: ldur            w1, [x0, #0x27]
    // 0x411e20: DecompressPointer r1
    //     0x411e20: add             x1, x1, HEAP, lsl #32
    // 0x411e24: mov             x0, x1
    // 0x411e28: mov             x7, x0
    // 0x411e2c: b               #0x411e54
    // 0x411e30: ldur            x0, [fp, #-0x10]
    // 0x411e34: cmp             w0, NULL
    // 0x411e38: b.ne            #0x411e44
    // 0x411e3c: r0 = Null
    //     0x411e3c: mov             x0, NULL
    // 0x411e40: b               #0x411e50
    // 0x411e44: LoadField: r1 = r0->field_27
    //     0x411e44: ldur            w1, [x0, #0x27]
    // 0x411e48: DecompressPointer r1
    //     0x411e48: add             x1, x1, HEAP, lsl #32
    // 0x411e4c: mov             x0, x1
    // 0x411e50: mov             x7, x0
    // 0x411e54: ldur            x6, [fp, #-0x20]
    // 0x411e58: ldur            x5, [fp, #-0x28]
    // 0x411e5c: ldur            x4, [fp, #-0x30]
    // 0x411e60: ldur            x3, [fp, #-0x38]
    // 0x411e64: ldur            x2, [fp, #-0x40]
    // 0x411e68: ldur            x1, [fp, #-0x48]
    // 0x411e6c: ldur            x0, [fp, #-0x50]
    // 0x411e70: stur            x7, [fp, #-8]
    // 0x411e74: r0 = IconThemeData()
    //     0x411e74: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x411e78: ldur            x1, [fp, #-0x20]
    // 0x411e7c: StoreField: r0->field_7 = r1
    //     0x411e7c: stur            w1, [x0, #7]
    // 0x411e80: ldur            x1, [fp, #-0x28]
    // 0x411e84: StoreField: r0->field_b = r1
    //     0x411e84: stur            w1, [x0, #0xb]
    // 0x411e88: ldur            x1, [fp, #-0x30]
    // 0x411e8c: StoreField: r0->field_f = r1
    //     0x411e8c: stur            w1, [x0, #0xf]
    // 0x411e90: ldur            x1, [fp, #-0x38]
    // 0x411e94: StoreField: r0->field_13 = r1
    //     0x411e94: stur            w1, [x0, #0x13]
    // 0x411e98: ldur            x1, [fp, #-0x40]
    // 0x411e9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x411e9c: stur            w1, [x0, #0x17]
    // 0x411ea0: ldur            x1, [fp, #-0x48]
    // 0x411ea4: StoreField: r0->field_1b = r1
    //     0x411ea4: stur            w1, [x0, #0x1b]
    // 0x411ea8: ldur            x1, [fp, #-8]
    // 0x411eac: StoreField: r0->field_27 = r1
    //     0x411eac: stur            w1, [x0, #0x27]
    // 0x411eb0: ldur            x1, [fp, #-0x50]
    // 0x411eb4: StoreField: r0->field_1f = r1
    //     0x411eb4: stur            w1, [x0, #0x1f]
    // 0x411eb8: LeaveFrame
    //     0x411eb8: mov             SP, fp
    //     0x411ebc: ldp             fp, lr, [SP], #0x10
    // 0x411ec0: ret
    //     0x411ec0: ret             
    // 0x411ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ec8: b               #0x411bb8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42137c, size: 0xdc
    // 0x42137c: EnterFrame
    //     0x42137c: stp             fp, lr, [SP, #-0x10]!
    //     0x421380: mov             fp, SP
    // 0x421384: AllocStack(0x68)
    //     0x421384: sub             SP, SP, #0x68
    // 0x421388: CheckStackOverflow
    //     0x421388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42138c: cmp             SP, x16
    //     0x421390: b.ls            #0x421450
    // 0x421394: ldr             x0, [fp, #0x10]
    // 0x421398: LoadField: r2 = r0->field_7
    //     0x421398: ldur            w2, [x0, #7]
    // 0x42139c: DecompressPointer r2
    //     0x42139c: add             x2, x2, HEAP, lsl #32
    // 0x4213a0: stur            x2, [fp, #-0x30]
    // 0x4213a4: LoadField: r3 = r0->field_b
    //     0x4213a4: ldur            w3, [x0, #0xb]
    // 0x4213a8: DecompressPointer r3
    //     0x4213a8: add             x3, x3, HEAP, lsl #32
    // 0x4213ac: stur            x3, [fp, #-0x28]
    // 0x4213b0: LoadField: r4 = r0->field_f
    //     0x4213b0: ldur            w4, [x0, #0xf]
    // 0x4213b4: DecompressPointer r4
    //     0x4213b4: add             x4, x4, HEAP, lsl #32
    // 0x4213b8: stur            x4, [fp, #-0x20]
    // 0x4213bc: LoadField: r5 = r0->field_13
    //     0x4213bc: ldur            w5, [x0, #0x13]
    // 0x4213c0: DecompressPointer r5
    //     0x4213c0: add             x5, x5, HEAP, lsl #32
    // 0x4213c4: stur            x5, [fp, #-0x18]
    // 0x4213c8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4213c8: ldur            w6, [x0, #0x17]
    // 0x4213cc: DecompressPointer r6
    //     0x4213cc: add             x6, x6, HEAP, lsl #32
    // 0x4213d0: stur            x6, [fp, #-0x10]
    // 0x4213d4: LoadField: r7 = r0->field_1b
    //     0x4213d4: ldur            w7, [x0, #0x1b]
    // 0x4213d8: DecompressPointer r7
    //     0x4213d8: add             x7, x7, HEAP, lsl #32
    // 0x4213dc: mov             x1, x0
    // 0x4213e0: stur            x7, [fp, #-8]
    // 0x4213e4: r0 = opacity()
    //     0x4213e4: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x4213e8: mov             x1, x0
    // 0x4213ec: ldr             x0, [fp, #0x10]
    // 0x4213f0: LoadField: r2 = r0->field_27
    //     0x4213f0: ldur            w2, [x0, #0x27]
    // 0x4213f4: DecompressPointer r2
    //     0x4213f4: add             x2, x2, HEAP, lsl #32
    // 0x4213f8: ldur            x16, [fp, #-0x20]
    // 0x4213fc: ldur            lr, [fp, #-0x18]
    // 0x421400: stp             lr, x16, [SP, #0x28]
    // 0x421404: ldur            x16, [fp, #-0x10]
    // 0x421408: ldur            lr, [fp, #-8]
    // 0x42140c: stp             lr, x16, [SP, #0x18]
    // 0x421410: stp             NULL, x1, [SP, #8]
    // 0x421414: str             x2, [SP]
    // 0x421418: ldur            x1, [fp, #-0x30]
    // 0x42141c: ldur            x2, [fp, #-0x28]
    // 0x421420: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x421420: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x421424: ldr             x4, [x4, #0x2f8]
    // 0x421428: r0 = hash()
    //     0x421428: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42142c: mov             x2, x0
    // 0x421430: r0 = BoxInt64Instr(r2)
    //     0x421430: sbfiz           x0, x2, #1, #0x1f
    //     0x421434: cmp             x2, x0, asr #1
    //     0x421438: b.eq            #0x421444
    //     0x42143c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421440: stur            x2, [x0, #7]
    // 0x421444: LeaveFrame
    //     0x421444: mov             SP, fp
    //     0x421448: ldp             fp, lr, [SP], #0x10
    // 0x42144c: ret
    //     0x42144c: ret             
    // 0x421450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421450: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421454: b               #0x421394
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b2410, size: 0x264
    // 0x4b2410: EnterFrame
    //     0x4b2410: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2414: mov             fp, SP
    // 0x4b2418: AllocStack(0x20)
    //     0x4b2418: sub             SP, SP, #0x20
    // 0x4b241c: CheckStackOverflow
    //     0x4b241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2420: cmp             SP, x16
    //     0x4b2424: b.ls            #0x4b266c
    // 0x4b2428: ldr             x1, [fp, #0x10]
    // 0x4b242c: cmp             w1, NULL
    // 0x4b2430: b.ne            #0x4b2444
    // 0x4b2434: r0 = false
    //     0x4b2434: add             x0, NULL, #0x30  ; false
    // 0x4b2438: LeaveFrame
    //     0x4b2438: mov             SP, fp
    //     0x4b243c: ldp             fp, lr, [SP], #0x10
    // 0x4b2440: ret
    //     0x4b2440: ret             
    // 0x4b2444: ldr             x16, [fp, #0x18]
    // 0x4b2448: stp             x16, x1, [SP]
    // 0x4b244c: r0 = _haveSameRuntimeType()
    //     0x4b244c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b2450: tbz             w0, #4, #0x4b2464
    // 0x4b2454: r0 = false
    //     0x4b2454: add             x0, NULL, #0x30  ; false
    // 0x4b2458: LeaveFrame
    //     0x4b2458: mov             SP, fp
    //     0x4b245c: ldp             fp, lr, [SP], #0x10
    // 0x4b2460: ret
    //     0x4b2460: ret             
    // 0x4b2464: ldr             x1, [fp, #0x10]
    // 0x4b2468: r0 = 60
    //     0x4b2468: movz            x0, #0x3c
    // 0x4b246c: branchIfSmi(r1, 0x4b2478)
    //     0x4b246c: tbz             w1, #0, #0x4b2478
    // 0x4b2470: r0 = LoadClassIdInstr(r1)
    //     0x4b2470: ldur            x0, [x1, #-1]
    //     0x4b2474: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2478: sub             x16, x0, #0x647
    // 0x4b247c: cmp             x16, #2
    // 0x4b2480: b.hi            #0x4b265c
    // 0x4b2484: ldr             x2, [fp, #0x18]
    // 0x4b2488: LoadField: r0 = r1->field_7
    //     0x4b2488: ldur            w0, [x1, #7]
    // 0x4b248c: DecompressPointer r0
    //     0x4b248c: add             x0, x0, HEAP, lsl #32
    // 0x4b2490: LoadField: r3 = r2->field_7
    //     0x4b2490: ldur            w3, [x2, #7]
    // 0x4b2494: DecompressPointer r3
    //     0x4b2494: add             x3, x3, HEAP, lsl #32
    // 0x4b2498: r4 = LoadClassIdInstr(r0)
    //     0x4b2498: ldur            x4, [x0, #-1]
    //     0x4b249c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b24a0: stp             x3, x0, [SP]
    // 0x4b24a4: mov             x0, x4
    // 0x4b24a8: mov             lr, x0
    // 0x4b24ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4b24b0: blr             lr
    // 0x4b24b4: tbnz            w0, #4, #0x4b265c
    // 0x4b24b8: ldr             x2, [fp, #0x18]
    // 0x4b24bc: ldr             x1, [fp, #0x10]
    // 0x4b24c0: LoadField: r0 = r1->field_b
    //     0x4b24c0: ldur            w0, [x1, #0xb]
    // 0x4b24c4: DecompressPointer r0
    //     0x4b24c4: add             x0, x0, HEAP, lsl #32
    // 0x4b24c8: LoadField: r3 = r2->field_b
    //     0x4b24c8: ldur            w3, [x2, #0xb]
    // 0x4b24cc: DecompressPointer r3
    //     0x4b24cc: add             x3, x3, HEAP, lsl #32
    // 0x4b24d0: r4 = LoadClassIdInstr(r0)
    //     0x4b24d0: ldur            x4, [x0, #-1]
    //     0x4b24d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b24d8: stp             x3, x0, [SP]
    // 0x4b24dc: mov             x0, x4
    // 0x4b24e0: mov             lr, x0
    // 0x4b24e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b24e8: blr             lr
    // 0x4b24ec: tbnz            w0, #4, #0x4b265c
    // 0x4b24f0: ldr             x2, [fp, #0x18]
    // 0x4b24f4: ldr             x1, [fp, #0x10]
    // 0x4b24f8: LoadField: r0 = r1->field_f
    //     0x4b24f8: ldur            w0, [x1, #0xf]
    // 0x4b24fc: DecompressPointer r0
    //     0x4b24fc: add             x0, x0, HEAP, lsl #32
    // 0x4b2500: LoadField: r3 = r2->field_f
    //     0x4b2500: ldur            w3, [x2, #0xf]
    // 0x4b2504: DecompressPointer r3
    //     0x4b2504: add             x3, x3, HEAP, lsl #32
    // 0x4b2508: r4 = LoadClassIdInstr(r0)
    //     0x4b2508: ldur            x4, [x0, #-1]
    //     0x4b250c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2510: stp             x3, x0, [SP]
    // 0x4b2514: mov             x0, x4
    // 0x4b2518: mov             lr, x0
    // 0x4b251c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2520: blr             lr
    // 0x4b2524: tbnz            w0, #4, #0x4b265c
    // 0x4b2528: ldr             x2, [fp, #0x18]
    // 0x4b252c: ldr             x1, [fp, #0x10]
    // 0x4b2530: LoadField: r0 = r1->field_13
    //     0x4b2530: ldur            w0, [x1, #0x13]
    // 0x4b2534: DecompressPointer r0
    //     0x4b2534: add             x0, x0, HEAP, lsl #32
    // 0x4b2538: LoadField: r3 = r2->field_13
    //     0x4b2538: ldur            w3, [x2, #0x13]
    // 0x4b253c: DecompressPointer r3
    //     0x4b253c: add             x3, x3, HEAP, lsl #32
    // 0x4b2540: r4 = LoadClassIdInstr(r0)
    //     0x4b2540: ldur            x4, [x0, #-1]
    //     0x4b2544: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2548: stp             x3, x0, [SP]
    // 0x4b254c: mov             x0, x4
    // 0x4b2550: mov             lr, x0
    // 0x4b2554: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2558: blr             lr
    // 0x4b255c: tbnz            w0, #4, #0x4b265c
    // 0x4b2560: ldr             x2, [fp, #0x18]
    // 0x4b2564: ldr             x1, [fp, #0x10]
    // 0x4b2568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b2568: ldur            w0, [x1, #0x17]
    // 0x4b256c: DecompressPointer r0
    //     0x4b256c: add             x0, x0, HEAP, lsl #32
    // 0x4b2570: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4b2570: ldur            w3, [x2, #0x17]
    // 0x4b2574: DecompressPointer r3
    //     0x4b2574: add             x3, x3, HEAP, lsl #32
    // 0x4b2578: r4 = LoadClassIdInstr(r0)
    //     0x4b2578: ldur            x4, [x0, #-1]
    //     0x4b257c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2580: stp             x3, x0, [SP]
    // 0x4b2584: mov             x0, x4
    // 0x4b2588: mov             lr, x0
    // 0x4b258c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2590: blr             lr
    // 0x4b2594: tbnz            w0, #4, #0x4b265c
    // 0x4b2598: ldr             x2, [fp, #0x18]
    // 0x4b259c: ldr             x1, [fp, #0x10]
    // 0x4b25a0: LoadField: r0 = r1->field_1b
    //     0x4b25a0: ldur            w0, [x1, #0x1b]
    // 0x4b25a4: DecompressPointer r0
    //     0x4b25a4: add             x0, x0, HEAP, lsl #32
    // 0x4b25a8: LoadField: r3 = r2->field_1b
    //     0x4b25a8: ldur            w3, [x2, #0x1b]
    // 0x4b25ac: DecompressPointer r3
    //     0x4b25ac: add             x3, x3, HEAP, lsl #32
    // 0x4b25b0: r4 = LoadClassIdInstr(r0)
    //     0x4b25b0: ldur            x4, [x0, #-1]
    //     0x4b25b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b25b8: stp             x3, x0, [SP]
    // 0x4b25bc: mov             x0, x4
    // 0x4b25c0: mov             lr, x0
    // 0x4b25c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b25c8: blr             lr
    // 0x4b25cc: tbnz            w0, #4, #0x4b265c
    // 0x4b25d0: ldr             x1, [fp, #0x10]
    // 0x4b25d4: r0 = opacity()
    //     0x4b25d4: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x4b25d8: ldr             x1, [fp, #0x18]
    // 0x4b25dc: stur            x0, [fp, #-8]
    // 0x4b25e0: r0 = opacity()
    //     0x4b25e0: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x4b25e4: mov             x1, x0
    // 0x4b25e8: ldur            x0, [fp, #-8]
    // 0x4b25ec: r2 = LoadClassIdInstr(r0)
    //     0x4b25ec: ldur            x2, [x0, #-1]
    //     0x4b25f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b25f4: stp             x1, x0, [SP]
    // 0x4b25f8: mov             x0, x2
    // 0x4b25fc: mov             lr, x0
    // 0x4b2600: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2604: blr             lr
    // 0x4b2608: tbnz            w0, #4, #0x4b265c
    // 0x4b260c: ldr             x1, [fp, #0x18]
    // 0x4b2610: ldr             x0, [fp, #0x10]
    // 0x4b2614: r16 = <Shadow>
    //     0x4b2614: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a8] TypeArguments: <Shadow>
    //     0x4b2618: ldr             x16, [x16, #0x4a8]
    // 0x4b261c: stp             NULL, x16, [SP, #8]
    // 0x4b2620: str             NULL, [SP]
    // 0x4b2624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b2624: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b2628: r0 = listEquals()
    //     0x4b2628: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4b262c: ldr             x1, [fp, #0x10]
    // 0x4b2630: LoadField: r2 = r1->field_27
    //     0x4b2630: ldur            w2, [x1, #0x27]
    // 0x4b2634: DecompressPointer r2
    //     0x4b2634: add             x2, x2, HEAP, lsl #32
    // 0x4b2638: ldr             x1, [fp, #0x18]
    // 0x4b263c: LoadField: r3 = r1->field_27
    //     0x4b263c: ldur            w3, [x1, #0x27]
    // 0x4b2640: DecompressPointer r3
    //     0x4b2640: add             x3, x3, HEAP, lsl #32
    // 0x4b2644: cmp             w2, w3
    // 0x4b2648: r16 = true
    //     0x4b2648: add             x16, NULL, #0x20  ; true
    // 0x4b264c: r17 = false
    //     0x4b264c: add             x17, NULL, #0x30  ; false
    // 0x4b2650: csel            x1, x16, x17, eq
    // 0x4b2654: mov             x0, x1
    // 0x4b2658: b               #0x4b2660
    // 0x4b265c: r0 = false
    //     0x4b265c: add             x0, NULL, #0x30  ; false
    // 0x4b2660: LeaveFrame
    //     0x4b2660: mov             SP, fp
    //     0x4b2664: ldp             fp, lr, [SP], #0x10
    // 0x4b2668: ret
    //     0x4b2668: ret             
    // 0x4b266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b266c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2670: b               #0x4b2428
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x50e480, size: 0x430
    // 0x50e480: EnterFrame
    //     0x50e480: stp             fp, lr, [SP, #-0x10]!
    //     0x50e484: mov             fp, SP
    // 0x50e488: AllocStack(0x48)
    //     0x50e488: sub             SP, SP, #0x48
    // 0x50e48c: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x50e48c: mov             x0, x1
    //     0x50e490: stur            x1, [fp, #-0x40]
    //     0x50e494: ldur            w1, [x4, #0x13]
    //     0x50e498: ldur            w2, [x4, #0x1f]
    //     0x50e49c: add             x2, x2, HEAP, lsl #32
    //     0x50e4a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] "applyTextScaling"
    //     0x50e4a4: ldr             x16, [x16, #0xb8]
    //     0x50e4a8: cmp             w2, w16
    //     0x50e4ac: b.ne            #0x50e4d0
    //     0x50e4b0: ldur            w2, [x4, #0x23]
    //     0x50e4b4: add             x2, x2, HEAP, lsl #32
    //     0x50e4b8: sub             w3, w1, w2
    //     0x50e4bc: add             x2, fp, w3, sxtw #2
    //     0x50e4c0: ldr             x2, [x2, #8]
    //     0x50e4c4: mov             x3, x2
    //     0x50e4c8: movz            x2, #0x1
    //     0x50e4cc: b               #0x50e4d8
    //     0x50e4d0: mov             x3, NULL
    //     0x50e4d4: movz            x2, #0
    //     0x50e4d8: stur            x3, [fp, #-0x38]
    //     0x50e4dc: lsl             x5, x2, #1
    //     0x50e4e0: lsl             w6, w5, #1
    //     0x50e4e4: add             w7, w6, #8
    //     0x50e4e8: add             x16, x4, w7, sxtw #1
    //     0x50e4ec: ldur            w8, [x16, #0xf]
    //     0x50e4f0: add             x8, x8, HEAP, lsl #32
    //     0x50e4f4: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] "color"
    //     0x50e4f8: cmp             w8, w16
    //     0x50e4fc: b.ne            #0x50e530
    //     0x50e500: add             w2, w6, #0xa
    //     0x50e504: add             x16, x4, w2, sxtw #1
    //     0x50e508: ldur            w6, [x16, #0xf]
    //     0x50e50c: add             x6, x6, HEAP, lsl #32
    //     0x50e510: sub             w2, w1, w6
    //     0x50e514: add             x6, fp, w2, sxtw #2
    //     0x50e518: ldr             x6, [x6, #8]
    //     0x50e51c: add             w2, w5, #2
    //     0x50e520: sbfx            x5, x2, #1, #0x1f
    //     0x50e524: mov             x2, x5
    //     0x50e528: mov             x5, x6
    //     0x50e52c: b               #0x50e534
    //     0x50e530: mov             x5, NULL
    //     0x50e534: lsl             x6, x2, #1
    //     0x50e538: lsl             w7, w6, #1
    //     0x50e53c: add             w8, w7, #8
    //     0x50e540: add             x16, x4, w8, sxtw #1
    //     0x50e544: ldur            w9, [x16, #0xf]
    //     0x50e548: add             x9, x9, HEAP, lsl #32
    //     0x50e54c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c0] "fill"
    //     0x50e550: ldr             x16, [x16, #0xc0]
    //     0x50e554: cmp             w9, w16
    //     0x50e558: b.ne            #0x50e58c
    //     0x50e55c: add             w2, w7, #0xa
    //     0x50e560: add             x16, x4, w2, sxtw #1
    //     0x50e564: ldur            w7, [x16, #0xf]
    //     0x50e568: add             x7, x7, HEAP, lsl #32
    //     0x50e56c: sub             w2, w1, w7
    //     0x50e570: add             x7, fp, w2, sxtw #2
    //     0x50e574: ldr             x7, [x7, #8]
    //     0x50e578: add             w2, w6, #2
    //     0x50e57c: sbfx            x6, x2, #1, #0x1f
    //     0x50e580: mov             x2, x6
    //     0x50e584: mov             x6, x7
    //     0x50e588: b               #0x50e590
    //     0x50e58c: mov             x6, NULL
    //     0x50e590: lsl             x7, x2, #1
    //     0x50e594: lsl             w8, w7, #1
    //     0x50e598: add             w9, w8, #8
    //     0x50e59c: add             x16, x4, w9, sxtw #1
    //     0x50e5a0: ldur            w10, [x16, #0xf]
    //     0x50e5a4: add             x10, x10, HEAP, lsl #32
    //     0x50e5a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c8] "grade"
    //     0x50e5ac: ldr             x16, [x16, #0xc8]
    //     0x50e5b0: cmp             w10, w16
    //     0x50e5b4: b.ne            #0x50e5e8
    //     0x50e5b8: add             w2, w8, #0xa
    //     0x50e5bc: add             x16, x4, w2, sxtw #1
    //     0x50e5c0: ldur            w8, [x16, #0xf]
    //     0x50e5c4: add             x8, x8, HEAP, lsl #32
    //     0x50e5c8: sub             w2, w1, w8
    //     0x50e5cc: add             x8, fp, w2, sxtw #2
    //     0x50e5d0: ldr             x8, [x8, #8]
    //     0x50e5d4: add             w2, w7, #2
    //     0x50e5d8: sbfx            x7, x2, #1, #0x1f
    //     0x50e5dc: mov             x2, x7
    //     0x50e5e0: mov             x7, x8
    //     0x50e5e4: b               #0x50e5ec
    //     0x50e5e8: mov             x7, NULL
    //     0x50e5ec: lsl             x8, x2, #1
    //     0x50e5f0: lsl             w9, w8, #1
    //     0x50e5f4: add             w10, w9, #8
    //     0x50e5f8: add             x16, x4, w10, sxtw #1
    //     0x50e5fc: ldur            w11, [x16, #0xf]
    //     0x50e600: add             x11, x11, HEAP, lsl #32
    //     0x50e604: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d0] "opacity"
    //     0x50e608: ldr             x16, [x16, #0xd0]
    //     0x50e60c: cmp             w11, w16
    //     0x50e610: b.ne            #0x50e644
    //     0x50e614: add             w2, w9, #0xa
    //     0x50e618: add             x16, x4, w2, sxtw #1
    //     0x50e61c: ldur            w9, [x16, #0xf]
    //     0x50e620: add             x9, x9, HEAP, lsl #32
    //     0x50e624: sub             w2, w1, w9
    //     0x50e628: add             x9, fp, w2, sxtw #2
    //     0x50e62c: ldr             x9, [x9, #8]
    //     0x50e630: add             w2, w8, #2
    //     0x50e634: sbfx            x8, x2, #1, #0x1f
    //     0x50e638: mov             x2, x8
    //     0x50e63c: mov             x8, x9
    //     0x50e640: b               #0x50e648
    //     0x50e644: mov             x8, NULL
    //     0x50e648: lsl             x9, x2, #1
    //     0x50e64c: lsl             w10, w9, #1
    //     0x50e650: add             w11, w10, #8
    //     0x50e654: add             x16, x4, w11, sxtw #1
    //     0x50e658: ldur            w12, [x16, #0xf]
    //     0x50e65c: add             x12, x12, HEAP, lsl #32
    //     0x50e660: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d8] "opticalSize"
    //     0x50e664: ldr             x16, [x16, #0xd8]
    //     0x50e668: cmp             w12, w16
    //     0x50e66c: b.ne            #0x50e6a0
    //     0x50e670: add             w2, w10, #0xa
    //     0x50e674: add             x16, x4, w2, sxtw #1
    //     0x50e678: ldur            w10, [x16, #0xf]
    //     0x50e67c: add             x10, x10, HEAP, lsl #32
    //     0x50e680: sub             w2, w1, w10
    //     0x50e684: add             x10, fp, w2, sxtw #2
    //     0x50e688: ldr             x10, [x10, #8]
    //     0x50e68c: add             w2, w9, #2
    //     0x50e690: sbfx            x9, x2, #1, #0x1f
    //     0x50e694: mov             x2, x9
    //     0x50e698: mov             x9, x10
    //     0x50e69c: b               #0x50e6a4
    //     0x50e6a0: mov             x9, NULL
    //     0x50e6a4: lsl             x10, x2, #1
    //     0x50e6a8: lsl             w11, w10, #1
    //     0x50e6ac: add             w12, w11, #8
    //     0x50e6b0: add             x16, x4, w12, sxtw #1
    //     0x50e6b4: ldur            w13, [x16, #0xf]
    //     0x50e6b8: add             x13, x13, HEAP, lsl #32
    //     0x50e6bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e0] "size"
    //     0x50e6c0: ldr             x16, [x16, #0xe0]
    //     0x50e6c4: cmp             w13, w16
    //     0x50e6c8: b.ne            #0x50e6fc
    //     0x50e6cc: add             w2, w11, #0xa
    //     0x50e6d0: add             x16, x4, w2, sxtw #1
    //     0x50e6d4: ldur            w11, [x16, #0xf]
    //     0x50e6d8: add             x11, x11, HEAP, lsl #32
    //     0x50e6dc: sub             w2, w1, w11
    //     0x50e6e0: add             x11, fp, w2, sxtw #2
    //     0x50e6e4: ldr             x11, [x11, #8]
    //     0x50e6e8: add             w2, w10, #2
    //     0x50e6ec: sbfx            x10, x2, #1, #0x1f
    //     0x50e6f0: mov             x2, x10
    //     0x50e6f4: mov             x10, x11
    //     0x50e6f8: b               #0x50e700
    //     0x50e6fc: mov             x10, NULL
    //     0x50e700: lsl             x11, x2, #1
    //     0x50e704: lsl             w2, w11, #1
    //     0x50e708: add             w11, w2, #8
    //     0x50e70c: add             x16, x4, w11, sxtw #1
    //     0x50e710: ldur            w12, [x16, #0xf]
    //     0x50e714: add             x12, x12, HEAP, lsl #32
    //     0x50e718: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e8] "weight"
    //     0x50e71c: ldr             x16, [x16, #0xe8]
    //     0x50e720: cmp             w12, w16
    //     0x50e724: b.ne            #0x50e748
    //     0x50e728: add             w11, w2, #0xa
    //     0x50e72c: add             x16, x4, w11, sxtw #1
    //     0x50e730: ldur            w2, [x16, #0xf]
    //     0x50e734: add             x2, x2, HEAP, lsl #32
    //     0x50e738: sub             w4, w1, w2
    //     0x50e73c: add             x1, fp, w4, sxtw #2
    //     0x50e740: ldr             x1, [x1, #8]
    //     0x50e744: b               #0x50e74c
    //     0x50e748: mov             x1, NULL
    // 0x50e74c: CheckStackOverflow
    //     0x50e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e750: cmp             SP, x16
    //     0x50e754: b.ls            #0x50e8a8
    // 0x50e758: cmp             w10, NULL
    // 0x50e75c: b.ne            #0x50e76c
    // 0x50e760: LoadField: r2 = r0->field_7
    //     0x50e760: ldur            w2, [x0, #7]
    // 0x50e764: DecompressPointer r2
    //     0x50e764: add             x2, x2, HEAP, lsl #32
    // 0x50e768: b               #0x50e770
    // 0x50e76c: mov             x2, x10
    // 0x50e770: stur            x2, [fp, #-0x30]
    // 0x50e774: cmp             w6, NULL
    // 0x50e778: b.ne            #0x50e788
    // 0x50e77c: LoadField: r4 = r0->field_b
    //     0x50e77c: ldur            w4, [x0, #0xb]
    // 0x50e780: DecompressPointer r4
    //     0x50e780: add             x4, x4, HEAP, lsl #32
    // 0x50e784: b               #0x50e78c
    // 0x50e788: mov             x4, x6
    // 0x50e78c: stur            x4, [fp, #-0x28]
    // 0x50e790: cmp             w1, NULL
    // 0x50e794: b.ne            #0x50e7a8
    // 0x50e798: LoadField: r1 = r0->field_f
    //     0x50e798: ldur            w1, [x0, #0xf]
    // 0x50e79c: DecompressPointer r1
    //     0x50e79c: add             x1, x1, HEAP, lsl #32
    // 0x50e7a0: mov             x6, x1
    // 0x50e7a4: b               #0x50e7ac
    // 0x50e7a8: mov             x6, x1
    // 0x50e7ac: stur            x6, [fp, #-0x20]
    // 0x50e7b0: cmp             w7, NULL
    // 0x50e7b4: b.ne            #0x50e7c4
    // 0x50e7b8: LoadField: r1 = r0->field_13
    //     0x50e7b8: ldur            w1, [x0, #0x13]
    // 0x50e7bc: DecompressPointer r1
    //     0x50e7bc: add             x1, x1, HEAP, lsl #32
    // 0x50e7c0: mov             x7, x1
    // 0x50e7c4: stur            x7, [fp, #-0x18]
    // 0x50e7c8: cmp             w9, NULL
    // 0x50e7cc: b.ne            #0x50e7dc
    // 0x50e7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50e7d0: ldur            w1, [x0, #0x17]
    // 0x50e7d4: DecompressPointer r1
    //     0x50e7d4: add             x1, x1, HEAP, lsl #32
    // 0x50e7d8: mov             x9, x1
    // 0x50e7dc: stur            x9, [fp, #-0x10]
    // 0x50e7e0: cmp             w5, NULL
    // 0x50e7e4: b.ne            #0x50e7f4
    // 0x50e7e8: LoadField: r1 = r0->field_1b
    //     0x50e7e8: ldur            w1, [x0, #0x1b]
    // 0x50e7ec: DecompressPointer r1
    //     0x50e7ec: add             x1, x1, HEAP, lsl #32
    // 0x50e7f0: mov             x5, x1
    // 0x50e7f4: stur            x5, [fp, #-8]
    // 0x50e7f8: cmp             w8, NULL
    // 0x50e7fc: b.ne            #0x50e810
    // 0x50e800: mov             x1, x0
    // 0x50e804: r0 = opacity()
    //     0x50e804: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x50e808: mov             x1, x0
    // 0x50e80c: b               #0x50e814
    // 0x50e810: mov             x1, x8
    // 0x50e814: ldur            x0, [fp, #-0x38]
    // 0x50e818: stur            x1, [fp, #-0x48]
    // 0x50e81c: cmp             w0, NULL
    // 0x50e820: b.ne            #0x50e838
    // 0x50e824: ldur            x0, [fp, #-0x40]
    // 0x50e828: LoadField: r2 = r0->field_27
    //     0x50e828: ldur            w2, [x0, #0x27]
    // 0x50e82c: DecompressPointer r2
    //     0x50e82c: add             x2, x2, HEAP, lsl #32
    // 0x50e830: mov             x7, x2
    // 0x50e834: b               #0x50e83c
    // 0x50e838: mov             x7, x0
    // 0x50e83c: ldur            x0, [fp, #-0x30]
    // 0x50e840: ldur            x2, [fp, #-0x28]
    // 0x50e844: ldur            x3, [fp, #-0x20]
    // 0x50e848: ldur            x4, [fp, #-0x18]
    // 0x50e84c: ldur            x5, [fp, #-0x10]
    // 0x50e850: ldur            x6, [fp, #-8]
    // 0x50e854: stur            x7, [fp, #-0x38]
    // 0x50e858: r0 = IconThemeData()
    //     0x50e858: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x50e85c: ldur            x1, [fp, #-0x30]
    // 0x50e860: StoreField: r0->field_7 = r1
    //     0x50e860: stur            w1, [x0, #7]
    // 0x50e864: ldur            x1, [fp, #-0x28]
    // 0x50e868: StoreField: r0->field_b = r1
    //     0x50e868: stur            w1, [x0, #0xb]
    // 0x50e86c: ldur            x1, [fp, #-0x20]
    // 0x50e870: StoreField: r0->field_f = r1
    //     0x50e870: stur            w1, [x0, #0xf]
    // 0x50e874: ldur            x1, [fp, #-0x18]
    // 0x50e878: StoreField: r0->field_13 = r1
    //     0x50e878: stur            w1, [x0, #0x13]
    // 0x50e87c: ldur            x1, [fp, #-0x10]
    // 0x50e880: ArrayStore: r0[0] = r1  ; List_4
    //     0x50e880: stur            w1, [x0, #0x17]
    // 0x50e884: ldur            x1, [fp, #-8]
    // 0x50e888: StoreField: r0->field_1b = r1
    //     0x50e888: stur            w1, [x0, #0x1b]
    // 0x50e88c: ldur            x1, [fp, #-0x38]
    // 0x50e890: StoreField: r0->field_27 = r1
    //     0x50e890: stur            w1, [x0, #0x27]
    // 0x50e894: ldur            x1, [fp, #-0x48]
    // 0x50e898: StoreField: r0->field_1f = r1
    //     0x50e898: stur            w1, [x0, #0x1f]
    // 0x50e89c: LeaveFrame
    //     0x50e89c: mov             SP, fp
    //     0x50e8a0: ldp             fp, lr, [SP], #0x10
    // 0x50e8a4: ret
    //     0x50e8a4: ret             
    // 0x50e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e8a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e8ac: b               #0x50e758
  }
}
