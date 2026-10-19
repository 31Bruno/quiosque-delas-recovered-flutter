// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 1480, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40ebf0, size: 0x2a0
    // 0x40ebf0: EnterFrame
    //     0x40ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x40ebf4: mov             fp, SP
    // 0x40ebf8: AllocStack(0x58)
    //     0x40ebf8: sub             SP, SP, #0x58
    // 0x40ebfc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x58 */)
    //     0x40ebfc: mov             x3, x1
    //     0x40ec00: mov             x0, x2
    //     0x40ec04: mov             v1.16b, v0.16b
    //     0x40ec08: stur            x1, [fp, #-8]
    //     0x40ec0c: stur            x2, [fp, #-0x10]
    //     0x40ec10: stur            d0, [fp, #-0x58]
    // 0x40ec14: CheckStackOverflow
    //     0x40ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ec18: cmp             SP, x16
    //     0x40ec1c: b.ls            #0x40ee64
    // 0x40ec20: cmp             w3, w0
    // 0x40ec24: b.ne            #0x40ec38
    // 0x40ec28: mov             x0, x3
    // 0x40ec2c: LeaveFrame
    //     0x40ec2c: mov             SP, fp
    //     0x40ec30: ldp             fp, lr, [SP], #0x10
    // 0x40ec34: ret
    //     0x40ec34: ret             
    // 0x40ec38: LoadField: r1 = r3->field_b
    //     0x40ec38: ldur            w1, [x3, #0xb]
    // 0x40ec3c: DecompressPointer r1
    //     0x40ec3c: add             x1, x1, HEAP, lsl #32
    // 0x40ec40: LoadField: r2 = r0->field_b
    //     0x40ec40: ldur            w2, [x0, #0xb]
    // 0x40ec44: DecompressPointer r2
    //     0x40ec44: add             x2, x2, HEAP, lsl #32
    // 0x40ec48: mov             v0.16b, v1.16b
    // 0x40ec4c: r0 = lerp()
    //     0x40ec4c: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40ec50: ldur            d0, [fp, #-0x58]
    // 0x40ec54: d1 = 0.500000
    //     0x40ec54: fmov            d1, #0.50000000
    // 0x40ec58: stur            x0, [fp, #-0x28]
    // 0x40ec5c: fcmp            d1, d0
    // 0x40ec60: b.le            #0x40ec7c
    // 0x40ec64: ldur            x4, [fp, #-8]
    // 0x40ec68: LoadField: r1 = r4->field_f
    //     0x40ec68: ldur            w1, [x4, #0xf]
    // 0x40ec6c: DecompressPointer r1
    //     0x40ec6c: add             x1, x1, HEAP, lsl #32
    // 0x40ec70: mov             x6, x1
    // 0x40ec74: ldur            x5, [fp, #-0x10]
    // 0x40ec78: b               #0x40ec90
    // 0x40ec7c: ldur            x4, [fp, #-8]
    // 0x40ec80: ldur            x5, [fp, #-0x10]
    // 0x40ec84: LoadField: r1 = r5->field_f
    //     0x40ec84: ldur            w1, [x5, #0xf]
    // 0x40ec88: DecompressPointer r1
    //     0x40ec88: add             x1, x1, HEAP, lsl #32
    // 0x40ec8c: mov             x6, x1
    // 0x40ec90: stur            x6, [fp, #-0x20]
    // 0x40ec94: r7 = inline_Allocate_Double()
    //     0x40ec94: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x40ec98: add             x7, x7, #0x10
    //     0x40ec9c: cmp             x1, x7
    //     0x40eca0: b.ls            #0x40ee6c
    //     0x40eca4: str             x7, [THR, #0x50]  ; THR::top
    //     0x40eca8: sub             x7, x7, #0xf
    //     0x40ecac: movz            x1, #0xe15c
    //     0x40ecb0: movk            x1, #0x3, lsl #16
    //     0x40ecb4: stur            x1, [x7, #-1]
    // 0x40ecb8: StoreField: r7->field_7 = d0
    //     0x40ecb8: stur            d0, [x7, #7]
    // 0x40ecbc: mov             x3, x7
    // 0x40ecc0: stur            x7, [fp, #-0x18]
    // 0x40ecc4: r1 = Null
    //     0x40ecc4: mov             x1, NULL
    // 0x40ecc8: r2 = Null
    //     0x40ecc8: mov             x2, NULL
    // 0x40eccc: r0 = lerp()
    //     0x40eccc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ecd0: ldur            x3, [fp, #-0x18]
    // 0x40ecd4: r1 = Null
    //     0x40ecd4: mov             x1, NULL
    // 0x40ecd8: r2 = Null
    //     0x40ecd8: mov             x2, NULL
    // 0x40ecdc: r0 = lerp()
    //     0x40ecdc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ece0: ldur            x3, [fp, #-0x18]
    // 0x40ece4: r1 = Null
    //     0x40ece4: mov             x1, NULL
    // 0x40ece8: r2 = Null
    //     0x40ece8: mov             x2, NULL
    // 0x40ecec: r0 = lerp()
    //     0x40ecec: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ecf0: ldur            x0, [fp, #-8]
    // 0x40ecf4: LoadField: r1 = r0->field_1f
    //     0x40ecf4: ldur            w1, [x0, #0x1f]
    // 0x40ecf8: DecompressPointer r1
    //     0x40ecf8: add             x1, x1, HEAP, lsl #32
    // 0x40ecfc: ldur            x4, [fp, #-0x10]
    // 0x40ed00: LoadField: r2 = r4->field_1f
    //     0x40ed00: ldur            w2, [x4, #0x1f]
    // 0x40ed04: DecompressPointer r2
    //     0x40ed04: add             x2, x2, HEAP, lsl #32
    // 0x40ed08: ldur            x3, [fp, #-0x18]
    // 0x40ed0c: r0 = lerp()
    //     0x40ed0c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40ed10: ldur            x3, [fp, #-0x18]
    // 0x40ed14: r1 = Null
    //     0x40ed14: mov             x1, NULL
    // 0x40ed18: r2 = Null
    //     0x40ed18: mov             x2, NULL
    // 0x40ed1c: stur            x0, [fp, #-0x30]
    // 0x40ed20: r0 = lerp()
    //     0x40ed20: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40ed24: ldur            x3, [fp, #-0x18]
    // 0x40ed28: r1 = Null
    //     0x40ed28: mov             x1, NULL
    // 0x40ed2c: r2 = Null
    //     0x40ed2c: mov             x2, NULL
    // 0x40ed30: r0 = lerp()
    //     0x40ed30: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40ed34: ldur            x0, [fp, #-8]
    // 0x40ed38: LoadField: r1 = r0->field_2b
    //     0x40ed38: ldur            w1, [x0, #0x2b]
    // 0x40ed3c: DecompressPointer r1
    //     0x40ed3c: add             x1, x1, HEAP, lsl #32
    // 0x40ed40: ldur            x4, [fp, #-0x10]
    // 0x40ed44: LoadField: r2 = r4->field_2b
    //     0x40ed44: ldur            w2, [x4, #0x2b]
    // 0x40ed48: DecompressPointer r2
    //     0x40ed48: add             x2, x2, HEAP, lsl #32
    // 0x40ed4c: ldur            x3, [fp, #-0x18]
    // 0x40ed50: r0 = lerp()
    //     0x40ed50: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40ed54: ldur            x3, [fp, #-0x18]
    // 0x40ed58: r1 = Null
    //     0x40ed58: mov             x1, NULL
    // 0x40ed5c: r2 = Null
    //     0x40ed5c: mov             x2, NULL
    // 0x40ed60: stur            x0, [fp, #-0x38]
    // 0x40ed64: r0 = lerp()
    //     0x40ed64: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ed68: ldur            x3, [fp, #-0x18]
    // 0x40ed6c: r1 = Null
    //     0x40ed6c: mov             x1, NULL
    // 0x40ed70: r2 = Null
    //     0x40ed70: mov             x2, NULL
    // 0x40ed74: r0 = lerp()
    //     0x40ed74: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ed78: ldur            x0, [fp, #-8]
    // 0x40ed7c: LoadField: r1 = r0->field_37
    //     0x40ed7c: ldur            w1, [x0, #0x37]
    // 0x40ed80: DecompressPointer r1
    //     0x40ed80: add             x1, x1, HEAP, lsl #32
    // 0x40ed84: ldur            x4, [fp, #-0x10]
    // 0x40ed88: LoadField: r2 = r4->field_37
    //     0x40ed88: ldur            w2, [x4, #0x37]
    // 0x40ed8c: DecompressPointer r2
    //     0x40ed8c: add             x2, x2, HEAP, lsl #32
    // 0x40ed90: ldur            x3, [fp, #-0x18]
    // 0x40ed94: r0 = lerpDouble()
    //     0x40ed94: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40ed98: mov             x4, x0
    // 0x40ed9c: ldur            x0, [fp, #-8]
    // 0x40eda0: stur            x4, [fp, #-0x40]
    // 0x40eda4: LoadField: r1 = r0->field_3b
    //     0x40eda4: ldur            w1, [x0, #0x3b]
    // 0x40eda8: DecompressPointer r1
    //     0x40eda8: add             x1, x1, HEAP, lsl #32
    // 0x40edac: ldur            x5, [fp, #-0x10]
    // 0x40edb0: LoadField: r2 = r5->field_3b
    //     0x40edb0: ldur            w2, [x5, #0x3b]
    // 0x40edb4: DecompressPointer r2
    //     0x40edb4: add             x2, x2, HEAP, lsl #32
    // 0x40edb8: ldur            x3, [fp, #-0x18]
    // 0x40edbc: r0 = lerpDouble()
    //     0x40edbc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40edc0: mov             x4, x0
    // 0x40edc4: ldur            x0, [fp, #-8]
    // 0x40edc8: stur            x4, [fp, #-0x48]
    // 0x40edcc: LoadField: r1 = r0->field_3f
    //     0x40edcc: ldur            w1, [x0, #0x3f]
    // 0x40edd0: DecompressPointer r1
    //     0x40edd0: add             x1, x1, HEAP, lsl #32
    // 0x40edd4: ldur            x5, [fp, #-0x10]
    // 0x40edd8: LoadField: r2 = r5->field_3f
    //     0x40edd8: ldur            w2, [x5, #0x3f]
    // 0x40eddc: DecompressPointer r2
    //     0x40eddc: add             x2, x2, HEAP, lsl #32
    // 0x40ede0: ldur            x3, [fp, #-0x18]
    // 0x40ede4: r0 = lerpDouble()
    //     0x40ede4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40ede8: mov             x4, x0
    // 0x40edec: ldur            x0, [fp, #-8]
    // 0x40edf0: stur            x4, [fp, #-0x50]
    // 0x40edf4: LoadField: r1 = r0->field_43
    //     0x40edf4: ldur            w1, [x0, #0x43]
    // 0x40edf8: DecompressPointer r1
    //     0x40edf8: add             x1, x1, HEAP, lsl #32
    // 0x40edfc: ldur            x0, [fp, #-0x10]
    // 0x40ee00: LoadField: r2 = r0->field_43
    //     0x40ee00: ldur            w2, [x0, #0x43]
    // 0x40ee04: DecompressPointer r2
    //     0x40ee04: add             x2, x2, HEAP, lsl #32
    // 0x40ee08: ldur            x3, [fp, #-0x18]
    // 0x40ee0c: r0 = lerpDouble()
    //     0x40ee0c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40ee10: stur            x0, [fp, #-8]
    // 0x40ee14: r0 = ListTileThemeData()
    //     0x40ee14: bl              #0x3c0ef8  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x40ee18: ldur            x1, [fp, #-0x28]
    // 0x40ee1c: StoreField: r0->field_b = r1
    //     0x40ee1c: stur            w1, [x0, #0xb]
    // 0x40ee20: ldur            x1, [fp, #-0x20]
    // 0x40ee24: StoreField: r0->field_f = r1
    //     0x40ee24: stur            w1, [x0, #0xf]
    // 0x40ee28: ldur            x1, [fp, #-0x30]
    // 0x40ee2c: StoreField: r0->field_1f = r1
    //     0x40ee2c: stur            w1, [x0, #0x1f]
    // 0x40ee30: ldur            x1, [fp, #-0x38]
    // 0x40ee34: StoreField: r0->field_2b = r1
    //     0x40ee34: stur            w1, [x0, #0x2b]
    // 0x40ee38: ldur            x1, [fp, #-0x40]
    // 0x40ee3c: StoreField: r0->field_37 = r1
    //     0x40ee3c: stur            w1, [x0, #0x37]
    // 0x40ee40: ldur            x1, [fp, #-0x48]
    // 0x40ee44: StoreField: r0->field_3b = r1
    //     0x40ee44: stur            w1, [x0, #0x3b]
    // 0x40ee48: ldur            x1, [fp, #-0x50]
    // 0x40ee4c: StoreField: r0->field_3f = r1
    //     0x40ee4c: stur            w1, [x0, #0x3f]
    // 0x40ee50: ldur            x1, [fp, #-8]
    // 0x40ee54: StoreField: r0->field_43 = r1
    //     0x40ee54: stur            w1, [x0, #0x43]
    // 0x40ee58: LeaveFrame
    //     0x40ee58: mov             SP, fp
    //     0x40ee5c: ldp             fp, lr, [SP], #0x10
    // 0x40ee60: ret
    //     0x40ee60: ret             
    // 0x40ee64: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ee64: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40ee68: b               #0x40ec20
    // 0x40ee6c: SaveReg d0
    //     0x40ee6c: str             q0, [SP, #-0x10]!
    // 0x40ee70: stp             x5, x6, [SP, #-0x10]!
    // 0x40ee74: stp             x0, x4, [SP, #-0x10]!
    // 0x40ee78: r0 = AllocateDouble()
    //     0x40ee78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40ee7c: mov             x7, x0
    // 0x40ee80: ldp             x0, x4, [SP], #0x10
    // 0x40ee84: ldp             x5, x6, [SP], #0x10
    // 0x40ee88: RestoreReg d0
    //     0x40ee88: ldr             q0, [SP], #0x10
    // 0x40ee8c: b               #0x40ecb8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x425af0, size: 0x7d8
    // 0x425af0: EnterFrame
    //     0x425af0: stp             fp, lr, [SP, #-0x10]!
    //     0x425af4: mov             fp, SP
    // 0x425af8: AllocStack(0x28)
    //     0x425af8: sub             SP, SP, #0x28
    // 0x425afc: CheckStackOverflow
    //     0x425afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425b00: cmp             SP, x16
    //     0x425b04: b.ls            #0x4262b4
    // 0x425b08: ldr             x0, [fp, #0x10]
    // 0x425b0c: LoadField: r3 = r0->field_7
    //     0x425b0c: ldur            w3, [x0, #7]
    // 0x425b10: DecompressPointer r3
    //     0x425b10: add             x3, x3, HEAP, lsl #32
    // 0x425b14: stur            x3, [fp, #-8]
    // 0x425b18: r1 = <Object?>
    //     0x425b18: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x425b1c: r2 = 44
    //     0x425b1c: movz            x2, #0x2c
    // 0x425b20: r0 = AllocateArray()
    //     0x425b20: bl              #0x53a544  ; AllocateArrayStub
    // 0x425b24: mov             x2, x0
    // 0x425b28: ldur            x0, [fp, #-8]
    // 0x425b2c: stur            x2, [fp, #-0x18]
    // 0x425b30: StoreField: r2->field_f = r0
    //     0x425b30: stur            w0, [x2, #0xf]
    // 0x425b34: ldr             x0, [fp, #0x10]
    // 0x425b38: LoadField: r1 = r0->field_b
    //     0x425b38: ldur            w1, [x0, #0xb]
    // 0x425b3c: DecompressPointer r1
    //     0x425b3c: add             x1, x1, HEAP, lsl #32
    // 0x425b40: StoreField: r2->field_13 = r1
    //     0x425b40: stur            w1, [x2, #0x13]
    // 0x425b44: LoadField: r3 = r0->field_f
    //     0x425b44: ldur            w3, [x0, #0xf]
    // 0x425b48: DecompressPointer r3
    //     0x425b48: add             x3, x3, HEAP, lsl #32
    // 0x425b4c: stur            x3, [fp, #-8]
    // 0x425b50: ArrayStore: r2[0] = r3  ; List_4
    //     0x425b50: stur            w3, [x2, #0x17]
    // 0x425b54: r4 = LoadClassIdInstr(r0)
    //     0x425b54: ldur            x4, [x0, #-1]
    //     0x425b58: ubfx            x4, x4, #0xc, #0x14
    // 0x425b5c: stur            x4, [fp, #-0x10]
    // 0x425b60: cmp             x4, #0x5c8
    // 0x425b64: b.ne            #0x425b7c
    // 0x425b68: LoadField: r1 = r0->field_13
    //     0x425b68: ldur            w1, [x0, #0x13]
    // 0x425b6c: DecompressPointer r1
    //     0x425b6c: add             x1, x1, HEAP, lsl #32
    // 0x425b70: mov             x0, x1
    // 0x425b74: mov             x2, x4
    // 0x425b78: b               #0x425bf4
    // 0x425b7c: cmp             x4, #0x5c9
    // 0x425b80: b.ne            #0x425bbc
    // 0x425b84: mov             x1, x0
    // 0x425b88: LoadField: r0 = r1->field_67
    //     0x425b88: ldur            w0, [x1, #0x67]
    // 0x425b8c: DecompressPointer r0
    //     0x425b8c: add             x0, x0, HEAP, lsl #32
    // 0x425b90: r16 = Sentinel
    //     0x425b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425b94: cmp             w0, w16
    // 0x425b98: b.ne            #0x425ba8
    // 0x425b9c: r2 = _colors
    //     0x425b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x425ba0: ldr             x2, [x2, #0x150]
    // 0x425ba4: r0 = InitLateFinalInstanceField()
    //     0x425ba4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425ba8: LoadField: r1 = r0->field_b
    //     0x425ba8: ldur            w1, [x0, #0xb]
    // 0x425bac: DecompressPointer r1
    //     0x425bac: add             x1, x1, HEAP, lsl #32
    // 0x425bb0: mov             x0, x1
    // 0x425bb4: ldur            x2, [fp, #-0x10]
    // 0x425bb8: b               #0x425bf4
    // 0x425bbc: ldr             x1, [fp, #0x10]
    // 0x425bc0: LoadField: r0 = r1->field_63
    //     0x425bc0: ldur            w0, [x1, #0x63]
    // 0x425bc4: DecompressPointer r0
    //     0x425bc4: add             x0, x0, HEAP, lsl #32
    // 0x425bc8: r16 = Sentinel
    //     0x425bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425bcc: cmp             w0, w16
    // 0x425bd0: b.ne            #0x425be0
    // 0x425bd4: r2 = _theme
    //     0x425bd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x425bd8: ldr             x2, [x2, #0x158]
    // 0x425bdc: r0 = InitLateFinalInstanceField()
    //     0x425bdc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425be0: LoadField: r1 = r0->field_3f
    //     0x425be0: ldur            w1, [x0, #0x3f]
    // 0x425be4: DecompressPointer r1
    //     0x425be4: add             x1, x1, HEAP, lsl #32
    // 0x425be8: LoadField: r0 = r1->field_b
    //     0x425be8: ldur            w0, [x1, #0xb]
    // 0x425bec: DecompressPointer r0
    //     0x425bec: add             x0, x0, HEAP, lsl #32
    // 0x425bf0: ldur            x2, [fp, #-0x10]
    // 0x425bf4: ldur            x1, [fp, #-0x18]
    // 0x425bf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x425bf8: add             x25, x1, #0x1b
    //     0x425bfc: str             w0, [x25]
    //     0x425c00: tbz             w0, #0, #0x425c1c
    //     0x425c04: ldurb           w16, [x1, #-1]
    //     0x425c08: ldurb           w17, [x0, #-1]
    //     0x425c0c: and             x16, x17, x16, lsr #2
    //     0x425c10: tst             x16, HEAP, lsr #32
    //     0x425c14: b.eq            #0x425c1c
    //     0x425c18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x425c1c: cmp             x2, #0x5c8
    // 0x425c20: b.ne            #0x425c3c
    // 0x425c24: ldr             x0, [fp, #0x10]
    // 0x425c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x425c28: ldur            w1, [x0, #0x17]
    // 0x425c2c: DecompressPointer r1
    //     0x425c2c: add             x1, x1, HEAP, lsl #32
    // 0x425c30: mov             x3, x0
    // 0x425c34: mov             x0, x1
    // 0x425c38: b               #0x425cf4
    // 0x425c3c: ldr             x0, [fp, #0x10]
    // 0x425c40: cmp             x2, #0x5c9
    // 0x425c44: b.ne            #0x425c9c
    // 0x425c48: mov             x1, x0
    // 0x425c4c: LoadField: r0 = r1->field_67
    //     0x425c4c: ldur            w0, [x1, #0x67]
    // 0x425c50: DecompressPointer r0
    //     0x425c50: add             x0, x0, HEAP, lsl #32
    // 0x425c54: r16 = Sentinel
    //     0x425c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425c58: cmp             w0, w16
    // 0x425c5c: b.ne            #0x425c6c
    // 0x425c60: r2 = _colors
    //     0x425c60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x425c64: ldr             x2, [x2, #0x150]
    // 0x425c68: r0 = InitLateFinalInstanceField()
    //     0x425c68: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425c6c: LoadField: r1 = r0->field_a3
    //     0x425c6c: ldur            w1, [x0, #0xa3]
    // 0x425c70: DecompressPointer r1
    //     0x425c70: add             x1, x1, HEAP, lsl #32
    // 0x425c74: cmp             w1, NULL
    // 0x425c78: b.ne            #0x425c8c
    // 0x425c7c: LoadField: r1 = r0->field_7f
    //     0x425c7c: ldur            w1, [x0, #0x7f]
    // 0x425c80: DecompressPointer r1
    //     0x425c80: add             x1, x1, HEAP, lsl #32
    // 0x425c84: mov             x0, x1
    // 0x425c88: b               #0x425c90
    // 0x425c8c: mov             x0, x1
    // 0x425c90: ldr             x3, [fp, #0x10]
    // 0x425c94: ldur            x2, [fp, #-0x10]
    // 0x425c98: b               #0x425cf4
    // 0x425c9c: ldr             x1, [fp, #0x10]
    // 0x425ca0: LoadField: r0 = r1->field_63
    //     0x425ca0: ldur            w0, [x1, #0x63]
    // 0x425ca4: DecompressPointer r0
    //     0x425ca4: add             x0, x0, HEAP, lsl #32
    // 0x425ca8: r16 = Sentinel
    //     0x425ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425cac: cmp             w0, w16
    // 0x425cb0: b.ne            #0x425cc0
    // 0x425cb4: r2 = _theme
    //     0x425cb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x425cb8: ldr             x2, [x2, #0x158]
    // 0x425cbc: r0 = InitLateFinalInstanceField()
    //     0x425cbc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425cc0: LoadField: r1 = r0->field_3f
    //     0x425cc0: ldur            w1, [x0, #0x3f]
    // 0x425cc4: DecompressPointer r1
    //     0x425cc4: add             x1, x1, HEAP, lsl #32
    // 0x425cc8: LoadField: r0 = r1->field_7
    //     0x425cc8: ldur            w0, [x1, #7]
    // 0x425ccc: DecompressPointer r0
    //     0x425ccc: add             x0, x0, HEAP, lsl #32
    // 0x425cd0: LoadField: r1 = r0->field_7
    //     0x425cd0: ldur            x1, [x0, #7]
    // 0x425cd4: cmp             x1, #0
    // 0x425cd8: b.gt            #0x425ce4
    // 0x425cdc: r0 = Null
    //     0x425cdc: mov             x0, NULL
    // 0x425ce0: b               #0x425cec
    // 0x425ce4: r0 = Instance_Color
    //     0x425ce4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!Color@59bd51
    //     0x425ce8: ldr             x0, [x0, #0x160]
    // 0x425cec: ldr             x3, [fp, #0x10]
    // 0x425cf0: ldur            x2, [fp, #-0x10]
    // 0x425cf4: ldur            x4, [fp, #-0x18]
    // 0x425cf8: mov             x1, x4
    // 0x425cfc: ArrayStore: r1[4] = r0  ; List_4
    //     0x425cfc: add             x25, x1, #0x1f
    //     0x425d00: str             w0, [x25]
    //     0x425d04: tbz             w0, #0, #0x425d20
    //     0x425d08: ldurb           w16, [x1, #-1]
    //     0x425d0c: ldurb           w17, [x0, #-1]
    //     0x425d10: and             x16, x17, x16, lsr #2
    //     0x425d14: tst             x16, HEAP, lsr #32
    //     0x425d18: b.eq            #0x425d20
    //     0x425d1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x425d20: LoadField: r0 = r3->field_1b
    //     0x425d20: ldur            w0, [x3, #0x1b]
    // 0x425d24: DecompressPointer r0
    //     0x425d24: add             x0, x0, HEAP, lsl #32
    // 0x425d28: StoreField: r4->field_23 = r0
    //     0x425d28: stur            w0, [x4, #0x23]
    // 0x425d2c: cmp             x2, #0x5c8
    // 0x425d30: b.ne            #0x425d40
    // 0x425d34: LoadField: r0 = r3->field_1f
    //     0x425d34: ldur            w0, [x3, #0x1f]
    // 0x425d38: DecompressPointer r0
    //     0x425d38: add             x0, x0, HEAP, lsl #32
    // 0x425d3c: b               #0x425e40
    // 0x425d40: cmp             x2, #0x5c9
    // 0x425d44: b.ne            #0x425dc0
    // 0x425d48: mov             x1, x3
    // 0x425d4c: LoadField: r0 = r1->field_6b
    //     0x425d4c: ldur            w0, [x1, #0x6b]
    // 0x425d50: DecompressPointer r0
    //     0x425d50: add             x0, x0, HEAP, lsl #32
    // 0x425d54: r16 = Sentinel
    //     0x425d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425d58: cmp             w0, w16
    // 0x425d5c: b.ne            #0x425d6c
    // 0x425d60: r2 = _textTheme
    //     0x425d60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x425d64: ldr             x2, [x2, #0x168]
    // 0x425d68: r0 = InitLateFinalInstanceField()
    //     0x425d68: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425d6c: LoadField: r2 = r0->field_2b
    //     0x425d6c: ldur            w2, [x0, #0x2b]
    // 0x425d70: DecompressPointer r2
    //     0x425d70: add             x2, x2, HEAP, lsl #32
    // 0x425d74: ldr             x1, [fp, #0x10]
    // 0x425d78: stur            x2, [fp, #-0x20]
    // 0x425d7c: LoadField: r0 = r1->field_67
    //     0x425d7c: ldur            w0, [x1, #0x67]
    // 0x425d80: DecompressPointer r0
    //     0x425d80: add             x0, x0, HEAP, lsl #32
    // 0x425d84: r16 = Sentinel
    //     0x425d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425d88: cmp             w0, w16
    // 0x425d8c: b.ne            #0x425d9c
    // 0x425d90: r2 = _colors
    //     0x425d90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x425d94: ldr             x2, [x2, #0x150]
    // 0x425d98: r0 = InitLateFinalInstanceField()
    //     0x425d98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425d9c: LoadField: r1 = r0->field_7f
    //     0x425d9c: ldur            w1, [x0, #0x7f]
    // 0x425da0: DecompressPointer r1
    //     0x425da0: add             x1, x1, HEAP, lsl #32
    // 0x425da4: str             x1, [SP]
    // 0x425da8: ldur            x1, [fp, #-0x20]
    // 0x425dac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x425dac: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x425db0: ldr             x4, [x4, #0xfb8]
    // 0x425db4: r0 = copyWith()
    //     0x425db4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x425db8: ldur            x2, [fp, #-0x10]
    // 0x425dbc: b               #0x425e40
    // 0x425dc0: ldur            x0, [fp, #-8]
    // 0x425dc4: cmp             w0, NULL
    // 0x425dc8: b.eq            #0x4262bc
    // 0x425dcc: LoadField: r1 = r0->field_7
    //     0x425dcc: ldur            x1, [x0, #7]
    // 0x425dd0: cmp             x1, #0
    // 0x425dd4: b.gt            #0x425e0c
    // 0x425dd8: ldr             x1, [fp, #0x10]
    // 0x425ddc: LoadField: r0 = r1->field_67
    //     0x425ddc: ldur            w0, [x1, #0x67]
    // 0x425de0: DecompressPointer r0
    //     0x425de0: add             x0, x0, HEAP, lsl #32
    // 0x425de4: r16 = Sentinel
    //     0x425de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425de8: cmp             w0, w16
    // 0x425dec: b.ne            #0x425dfc
    // 0x425df0: r2 = _textTheme
    //     0x425df0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x425df4: ldr             x2, [x2, #0x170]
    // 0x425df8: r0 = InitLateFinalInstanceField()
    //     0x425df8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425dfc: LoadField: r1 = r0->field_23
    //     0x425dfc: ldur            w1, [x0, #0x23]
    // 0x425e00: DecompressPointer r1
    //     0x425e00: add             x1, x1, HEAP, lsl #32
    // 0x425e04: mov             x0, x1
    // 0x425e08: b               #0x425e3c
    // 0x425e0c: ldr             x1, [fp, #0x10]
    // 0x425e10: LoadField: r0 = r1->field_67
    //     0x425e10: ldur            w0, [x1, #0x67]
    // 0x425e14: DecompressPointer r0
    //     0x425e14: add             x0, x0, HEAP, lsl #32
    // 0x425e18: r16 = Sentinel
    //     0x425e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425e1c: cmp             w0, w16
    // 0x425e20: b.ne            #0x425e30
    // 0x425e24: r2 = _textTheme
    //     0x425e24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x425e28: ldr             x2, [x2, #0x170]
    // 0x425e2c: r0 = InitLateFinalInstanceField()
    //     0x425e2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425e30: LoadField: r1 = r0->field_2b
    //     0x425e30: ldur            w1, [x0, #0x2b]
    // 0x425e34: DecompressPointer r1
    //     0x425e34: add             x1, x1, HEAP, lsl #32
    // 0x425e38: mov             x0, x1
    // 0x425e3c: ldur            x2, [fp, #-0x10]
    // 0x425e40: ldur            x1, [fp, #-0x18]
    // 0x425e44: ArrayStore: r1[6] = r0  ; List_4
    //     0x425e44: add             x25, x1, #0x27
    //     0x425e48: str             w0, [x25]
    //     0x425e4c: tbz             w0, #0, #0x425e68
    //     0x425e50: ldurb           w16, [x1, #-1]
    //     0x425e54: ldurb           w17, [x0, #-1]
    //     0x425e58: and             x16, x17, x16, lsr #2
    //     0x425e5c: tst             x16, HEAP, lsr #32
    //     0x425e60: b.eq            #0x425e68
    //     0x425e64: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x425e68: cmp             x2, #0x5c8
    // 0x425e6c: b.ne            #0x425e84
    // 0x425e70: ldr             x0, [fp, #0x10]
    // 0x425e74: LoadField: r1 = r0->field_23
    //     0x425e74: ldur            w1, [x0, #0x23]
    // 0x425e78: DecompressPointer r1
    //     0x425e78: add             x1, x1, HEAP, lsl #32
    // 0x425e7c: mov             x0, x1
    // 0x425e80: b               #0x425f7c
    // 0x425e84: ldr             x0, [fp, #0x10]
    // 0x425e88: cmp             x2, #0x5c9
    // 0x425e8c: b.ne            #0x425f24
    // 0x425e90: mov             x1, x0
    // 0x425e94: LoadField: r0 = r1->field_6b
    //     0x425e94: ldur            w0, [x1, #0x6b]
    // 0x425e98: DecompressPointer r0
    //     0x425e98: add             x0, x0, HEAP, lsl #32
    // 0x425e9c: r16 = Sentinel
    //     0x425e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425ea0: cmp             w0, w16
    // 0x425ea4: b.ne            #0x425eb4
    // 0x425ea8: r2 = _textTheme
    //     0x425ea8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x425eac: ldr             x2, [x2, #0x168]
    // 0x425eb0: r0 = InitLateFinalInstanceField()
    //     0x425eb0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425eb4: LoadField: r2 = r0->field_2f
    //     0x425eb4: ldur            w2, [x0, #0x2f]
    // 0x425eb8: DecompressPointer r2
    //     0x425eb8: add             x2, x2, HEAP, lsl #32
    // 0x425ebc: ldr             x1, [fp, #0x10]
    // 0x425ec0: stur            x2, [fp, #-8]
    // 0x425ec4: LoadField: r0 = r1->field_67
    //     0x425ec4: ldur            w0, [x1, #0x67]
    // 0x425ec8: DecompressPointer r0
    //     0x425ec8: add             x0, x0, HEAP, lsl #32
    // 0x425ecc: r16 = Sentinel
    //     0x425ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425ed0: cmp             w0, w16
    // 0x425ed4: b.ne            #0x425ee4
    // 0x425ed8: r2 = _colors
    //     0x425ed8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x425edc: ldr             x2, [x2, #0x150]
    // 0x425ee0: r0 = InitLateFinalInstanceField()
    //     0x425ee0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425ee4: LoadField: r1 = r0->field_a3
    //     0x425ee4: ldur            w1, [x0, #0xa3]
    // 0x425ee8: DecompressPointer r1
    //     0x425ee8: add             x1, x1, HEAP, lsl #32
    // 0x425eec: cmp             w1, NULL
    // 0x425ef0: b.ne            #0x425f04
    // 0x425ef4: LoadField: r1 = r0->field_7f
    //     0x425ef4: ldur            w1, [x0, #0x7f]
    // 0x425ef8: DecompressPointer r1
    //     0x425ef8: add             x1, x1, HEAP, lsl #32
    // 0x425efc: mov             x0, x1
    // 0x425f00: b               #0x425f08
    // 0x425f04: mov             x0, x1
    // 0x425f08: str             x0, [SP]
    // 0x425f0c: ldur            x1, [fp, #-8]
    // 0x425f10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x425f10: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x425f14: ldr             x4, [x4, #0xfb8]
    // 0x425f18: r0 = copyWith()
    //     0x425f18: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x425f1c: ldur            x2, [fp, #-0x10]
    // 0x425f20: b               #0x425f7c
    // 0x425f24: ldr             x1, [fp, #0x10]
    // 0x425f28: LoadField: r0 = r1->field_67
    //     0x425f28: ldur            w0, [x1, #0x67]
    // 0x425f2c: DecompressPointer r0
    //     0x425f2c: add             x0, x0, HEAP, lsl #32
    // 0x425f30: r16 = Sentinel
    //     0x425f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425f34: cmp             w0, w16
    // 0x425f38: b.ne            #0x425f48
    // 0x425f3c: r2 = _textTheme
    //     0x425f3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x425f40: ldr             x2, [x2, #0x170]
    // 0x425f44: r0 = InitLateFinalInstanceField()
    //     0x425f44: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425f48: LoadField: r1 = r0->field_2f
    //     0x425f48: ldur            w1, [x0, #0x2f]
    // 0x425f4c: DecompressPointer r1
    //     0x425f4c: add             x1, x1, HEAP, lsl #32
    // 0x425f50: LoadField: r2 = r0->field_33
    //     0x425f50: ldur            w2, [x0, #0x33]
    // 0x425f54: DecompressPointer r2
    //     0x425f54: add             x2, x2, HEAP, lsl #32
    // 0x425f58: cmp             w2, NULL
    // 0x425f5c: b.eq            #0x4262c0
    // 0x425f60: LoadField: r0 = r2->field_b
    //     0x425f60: ldur            w0, [x2, #0xb]
    // 0x425f64: DecompressPointer r0
    //     0x425f64: add             x0, x0, HEAP, lsl #32
    // 0x425f68: str             x0, [SP]
    // 0x425f6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x425f6c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x425f70: ldr             x4, [x4, #0xfb8]
    // 0x425f74: r0 = copyWith()
    //     0x425f74: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x425f78: ldur            x2, [fp, #-0x10]
    // 0x425f7c: ldur            x1, [fp, #-0x18]
    // 0x425f80: ArrayStore: r1[7] = r0  ; List_4
    //     0x425f80: add             x25, x1, #0x2b
    //     0x425f84: str             w0, [x25]
    //     0x425f88: tbz             w0, #0, #0x425fa4
    //     0x425f8c: ldurb           w16, [x1, #-1]
    //     0x425f90: ldurb           w17, [x0, #-1]
    //     0x425f94: and             x16, x17, x16, lsr #2
    //     0x425f98: tst             x16, HEAP, lsr #32
    //     0x425f9c: b.eq            #0x425fa4
    //     0x425fa0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x425fa4: cmp             x2, #0x5c8
    // 0x425fa8: b.ne            #0x425fc4
    // 0x425fac: ldr             x0, [fp, #0x10]
    // 0x425fb0: LoadField: r1 = r0->field_27
    //     0x425fb0: ldur            w1, [x0, #0x27]
    // 0x425fb4: DecompressPointer r1
    //     0x425fb4: add             x1, x1, HEAP, lsl #32
    // 0x425fb8: mov             x3, x0
    // 0x425fbc: mov             x0, x1
    // 0x425fc0: b               #0x4260a8
    // 0x425fc4: ldr             x0, [fp, #0x10]
    // 0x425fc8: cmp             x2, #0x5c9
    // 0x425fcc: b.ne            #0x426070
    // 0x425fd0: mov             x1, x0
    // 0x425fd4: LoadField: r0 = r1->field_6b
    //     0x425fd4: ldur            w0, [x1, #0x6b]
    // 0x425fd8: DecompressPointer r0
    //     0x425fd8: add             x0, x0, HEAP, lsl #32
    // 0x425fdc: r16 = Sentinel
    //     0x425fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x425fe0: cmp             w0, w16
    // 0x425fe4: b.ne            #0x425ff4
    // 0x425fe8: r2 = _textTheme
    //     0x425fe8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x425fec: ldr             x2, [x2, #0x168]
    // 0x425ff0: r0 = InitLateFinalInstanceField()
    //     0x425ff0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x425ff4: LoadField: r2 = r0->field_3f
    //     0x425ff4: ldur            w2, [x0, #0x3f]
    // 0x425ff8: DecompressPointer r2
    //     0x425ff8: add             x2, x2, HEAP, lsl #32
    // 0x425ffc: stur            x2, [fp, #-8]
    // 0x426000: cmp             w2, NULL
    // 0x426004: b.eq            #0x4262c4
    // 0x426008: ldr             x1, [fp, #0x10]
    // 0x42600c: LoadField: r0 = r1->field_67
    //     0x42600c: ldur            w0, [x1, #0x67]
    // 0x426010: DecompressPointer r0
    //     0x426010: add             x0, x0, HEAP, lsl #32
    // 0x426014: r16 = Sentinel
    //     0x426014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426018: cmp             w0, w16
    // 0x42601c: b.ne            #0x42602c
    // 0x426020: r2 = _colors
    //     0x426020: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x426024: ldr             x2, [x2, #0x150]
    // 0x426028: r0 = InitLateFinalInstanceField()
    //     0x426028: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42602c: LoadField: r1 = r0->field_a3
    //     0x42602c: ldur            w1, [x0, #0xa3]
    // 0x426030: DecompressPointer r1
    //     0x426030: add             x1, x1, HEAP, lsl #32
    // 0x426034: cmp             w1, NULL
    // 0x426038: b.ne            #0x42604c
    // 0x42603c: LoadField: r1 = r0->field_7f
    //     0x42603c: ldur            w1, [x0, #0x7f]
    // 0x426040: DecompressPointer r1
    //     0x426040: add             x1, x1, HEAP, lsl #32
    // 0x426044: mov             x0, x1
    // 0x426048: b               #0x426050
    // 0x42604c: mov             x0, x1
    // 0x426050: str             x0, [SP]
    // 0x426054: ldur            x1, [fp, #-8]
    // 0x426058: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x426058: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x42605c: ldr             x4, [x4, #0xfb8]
    // 0x426060: r0 = copyWith()
    //     0x426060: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x426064: ldr             x3, [fp, #0x10]
    // 0x426068: ldur            x2, [fp, #-0x10]
    // 0x42606c: b               #0x4260a8
    // 0x426070: ldr             x1, [fp, #0x10]
    // 0x426074: LoadField: r0 = r1->field_67
    //     0x426074: ldur            w0, [x1, #0x67]
    // 0x426078: DecompressPointer r0
    //     0x426078: add             x0, x0, HEAP, lsl #32
    // 0x42607c: r16 = Sentinel
    //     0x42607c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426080: cmp             w0, w16
    // 0x426084: b.ne            #0x426094
    // 0x426088: r2 = _textTheme
    //     0x426088: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x42608c: ldr             x2, [x2, #0x170]
    // 0x426090: r0 = InitLateFinalInstanceField()
    //     0x426090: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426094: LoadField: r1 = r0->field_2f
    //     0x426094: ldur            w1, [x0, #0x2f]
    // 0x426098: DecompressPointer r1
    //     0x426098: add             x1, x1, HEAP, lsl #32
    // 0x42609c: mov             x0, x1
    // 0x4260a0: ldr             x3, [fp, #0x10]
    // 0x4260a4: ldur            x2, [fp, #-0x10]
    // 0x4260a8: ldur            x1, [fp, #-0x18]
    // 0x4260ac: ArrayStore: r1[8] = r0  ; List_4
    //     0x4260ac: add             x25, x1, #0x2f
    //     0x4260b0: str             w0, [x25]
    //     0x4260b4: tbz             w0, #0, #0x4260d0
    //     0x4260b8: ldurb           w16, [x1, #-1]
    //     0x4260bc: ldurb           w17, [x0, #-1]
    //     0x4260c0: and             x16, x17, x16, lsr #2
    //     0x4260c4: tst             x16, HEAP, lsr #32
    //     0x4260c8: b.eq            #0x4260d0
    //     0x4260cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4260d0: LoadField: r0 = r3->field_2b
    //     0x4260d0: ldur            w0, [x3, #0x2b]
    // 0x4260d4: DecompressPointer r0
    //     0x4260d4: add             x0, x0, HEAP, lsl #32
    // 0x4260d8: ldur            x1, [fp, #-0x18]
    // 0x4260dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x4260dc: add             x25, x1, #0x33
    //     0x4260e0: str             w0, [x25]
    //     0x4260e4: tbz             w0, #0, #0x426100
    //     0x4260e8: ldurb           w16, [x1, #-1]
    //     0x4260ec: ldurb           w17, [x0, #-1]
    //     0x4260f0: and             x16, x17, x16, lsr #2
    //     0x4260f4: tst             x16, HEAP, lsr #32
    //     0x4260f8: b.eq            #0x426100
    //     0x4260fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x426100: cmp             x2, #0x5c8
    // 0x426104: b.ne            #0x426114
    // 0x426108: LoadField: r0 = r3->field_2f
    //     0x426108: ldur            w0, [x3, #0x2f]
    // 0x42610c: DecompressPointer r0
    //     0x42610c: add             x0, x0, HEAP, lsl #32
    // 0x426110: b               #0x426130
    // 0x426114: cmp             x2, #0x5c9
    // 0x426118: b.ne            #0x426128
    // 0x42611c: r0 = Instance_Color
    //     0x42611c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x426120: ldr             x0, [x0, #0xc8]
    // 0x426124: b               #0x426130
    // 0x426128: r0 = Instance_Color
    //     0x426128: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x42612c: ldr             x0, [x0, #0xc8]
    // 0x426130: ldur            x2, [fp, #-0x18]
    // 0x426134: mov             x1, x2
    // 0x426138: ArrayStore: r1[10] = r0  ; List_4
    //     0x426138: add             x25, x1, #0x37
    //     0x42613c: str             w0, [x25]
    //     0x426140: tbz             w0, #0, #0x42615c
    //     0x426144: ldurb           w16, [x1, #-1]
    //     0x426148: ldurb           w17, [x0, #-1]
    //     0x42614c: and             x16, x17, x16, lsr #2
    //     0x426150: tst             x16, HEAP, lsr #32
    //     0x426154: b.eq            #0x42615c
    //     0x426158: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42615c: LoadField: r0 = r3->field_33
    //     0x42615c: ldur            w0, [x3, #0x33]
    // 0x426160: DecompressPointer r0
    //     0x426160: add             x0, x0, HEAP, lsl #32
    // 0x426164: StoreField: r2->field_3b = r0
    //     0x426164: stur            w0, [x2, #0x3b]
    // 0x426168: LoadField: r0 = r3->field_37
    //     0x426168: ldur            w0, [x3, #0x37]
    // 0x42616c: DecompressPointer r0
    //     0x42616c: add             x0, x0, HEAP, lsl #32
    // 0x426170: mov             x1, x2
    // 0x426174: ArrayStore: r1[12] = r0  ; List_4
    //     0x426174: add             x25, x1, #0x3f
    //     0x426178: str             w0, [x25]
    //     0x42617c: tbz             w0, #0, #0x426198
    //     0x426180: ldurb           w16, [x1, #-1]
    //     0x426184: ldurb           w17, [x0, #-1]
    //     0x426188: and             x16, x17, x16, lsr #2
    //     0x42618c: tst             x16, HEAP, lsr #32
    //     0x426190: b.eq            #0x426198
    //     0x426194: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x426198: LoadField: r0 = r3->field_3b
    //     0x426198: ldur            w0, [x3, #0x3b]
    // 0x42619c: DecompressPointer r0
    //     0x42619c: add             x0, x0, HEAP, lsl #32
    // 0x4261a0: mov             x1, x2
    // 0x4261a4: ArrayStore: r1[13] = r0  ; List_4
    //     0x4261a4: add             x25, x1, #0x43
    //     0x4261a8: str             w0, [x25]
    //     0x4261ac: tbz             w0, #0, #0x4261c8
    //     0x4261b0: ldurb           w16, [x1, #-1]
    //     0x4261b4: ldurb           w17, [x0, #-1]
    //     0x4261b8: and             x16, x17, x16, lsr #2
    //     0x4261bc: tst             x16, HEAP, lsr #32
    //     0x4261c0: b.eq            #0x4261c8
    //     0x4261c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4261c8: LoadField: r0 = r3->field_3f
    //     0x4261c8: ldur            w0, [x3, #0x3f]
    // 0x4261cc: DecompressPointer r0
    //     0x4261cc: add             x0, x0, HEAP, lsl #32
    // 0x4261d0: mov             x1, x2
    // 0x4261d4: ArrayStore: r1[14] = r0  ; List_4
    //     0x4261d4: add             x25, x1, #0x47
    //     0x4261d8: str             w0, [x25]
    //     0x4261dc: tbz             w0, #0, #0x4261f8
    //     0x4261e0: ldurb           w16, [x1, #-1]
    //     0x4261e4: ldurb           w17, [x0, #-1]
    //     0x4261e8: and             x16, x17, x16, lsr #2
    //     0x4261ec: tst             x16, HEAP, lsr #32
    //     0x4261f0: b.eq            #0x4261f8
    //     0x4261f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4261f8: LoadField: r0 = r3->field_43
    //     0x4261f8: ldur            w0, [x3, #0x43]
    // 0x4261fc: DecompressPointer r0
    //     0x4261fc: add             x0, x0, HEAP, lsl #32
    // 0x426200: mov             x1, x2
    // 0x426204: ArrayStore: r1[15] = r0  ; List_4
    //     0x426204: add             x25, x1, #0x4b
    //     0x426208: str             w0, [x25]
    //     0x42620c: tbz             w0, #0, #0x426228
    //     0x426210: ldurb           w16, [x1, #-1]
    //     0x426214: ldurb           w17, [x0, #-1]
    //     0x426218: and             x16, x17, x16, lsr #2
    //     0x42621c: tst             x16, HEAP, lsr #32
    //     0x426220: b.eq            #0x426228
    //     0x426224: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x426228: LoadField: r0 = r3->field_47
    //     0x426228: ldur            w0, [x3, #0x47]
    // 0x42622c: DecompressPointer r0
    //     0x42622c: add             x0, x0, HEAP, lsl #32
    // 0x426230: StoreField: r2->field_4f = r0
    //     0x426230: stur            w0, [x2, #0x4f]
    // 0x426234: LoadField: r0 = r3->field_4b
    //     0x426234: ldur            w0, [x3, #0x4b]
    // 0x426238: DecompressPointer r0
    //     0x426238: add             x0, x0, HEAP, lsl #32
    // 0x42623c: StoreField: r2->field_53 = r0
    //     0x42623c: stur            w0, [x2, #0x53]
    // 0x426240: LoadField: r0 = r3->field_4f
    //     0x426240: ldur            w0, [x3, #0x4f]
    // 0x426244: DecompressPointer r0
    //     0x426244: add             x0, x0, HEAP, lsl #32
    // 0x426248: StoreField: r2->field_57 = r0
    //     0x426248: stur            w0, [x2, #0x57]
    // 0x42624c: LoadField: r0 = r3->field_53
    //     0x42624c: ldur            w0, [x3, #0x53]
    // 0x426250: DecompressPointer r0
    //     0x426250: add             x0, x0, HEAP, lsl #32
    // 0x426254: StoreField: r2->field_5b = r0
    //     0x426254: stur            w0, [x2, #0x5b]
    // 0x426258: LoadField: r0 = r3->field_57
    //     0x426258: ldur            w0, [x3, #0x57]
    // 0x42625c: DecompressPointer r0
    //     0x42625c: add             x0, x0, HEAP, lsl #32
    // 0x426260: StoreField: r2->field_5f = r0
    //     0x426260: stur            w0, [x2, #0x5f]
    // 0x426264: LoadField: r0 = r3->field_5b
    //     0x426264: ldur            w0, [x3, #0x5b]
    // 0x426268: DecompressPointer r0
    //     0x426268: add             x0, x0, HEAP, lsl #32
    // 0x42626c: StoreField: r2->field_63 = r0
    //     0x42626c: stur            w0, [x2, #0x63]
    // 0x426270: r1 = <Object?>
    //     0x426270: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x426274: r0 = AllocateGrowableArray()
    //     0x426274: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x426278: mov             x1, x0
    // 0x42627c: ldur            x0, [fp, #-0x18]
    // 0x426280: StoreField: r1->field_f = r0
    //     0x426280: stur            w0, [x1, #0xf]
    // 0x426284: r0 = 44
    //     0x426284: movz            x0, #0x2c
    // 0x426288: StoreField: r1->field_b = r0
    //     0x426288: stur            w0, [x1, #0xb]
    // 0x42628c: r0 = hashAll()
    //     0x42628c: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x426290: mov             x2, x0
    // 0x426294: r0 = BoxInt64Instr(r2)
    //     0x426294: sbfiz           x0, x2, #1, #0x1f
    //     0x426298: cmp             x2, x0, asr #1
    //     0x42629c: b.eq            #0x4262a8
    //     0x4262a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4262a4: stur            x2, [x0, #7]
    // 0x4262a8: LeaveFrame
    //     0x4262a8: mov             SP, fp
    //     0x4262ac: ldp             fp, lr, [SP], #0x10
    // 0x4262b0: ret
    //     0x4262b0: ret             
    // 0x4262b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4262b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4262b8: b               #0x425b08
    // 0x4262bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4262bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4262c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4262c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4262c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4262c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bdad8, size: 0xce8
    // 0x4bdad8: EnterFrame
    //     0x4bdad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdadc: mov             fp, SP
    // 0x4bdae0: AllocStack(0x38)
    //     0x4bdae0: sub             SP, SP, #0x38
    // 0x4bdae4: CheckStackOverflow
    //     0x4bdae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdae8: cmp             SP, x16
    //     0x4bdaec: b.ls            #0x4be7a0
    // 0x4bdaf0: ldr             x1, [fp, #0x10]
    // 0x4bdaf4: cmp             w1, NULL
    // 0x4bdaf8: b.ne            #0x4bdb0c
    // 0x4bdafc: r0 = false
    //     0x4bdafc: add             x0, NULL, #0x30  ; false
    // 0x4bdb00: LeaveFrame
    //     0x4bdb00: mov             SP, fp
    //     0x4bdb04: ldp             fp, lr, [SP], #0x10
    // 0x4bdb08: ret
    //     0x4bdb08: ret             
    // 0x4bdb0c: ldr             x0, [fp, #0x18]
    // 0x4bdb10: cmp             w0, w1
    // 0x4bdb14: b.ne            #0x4bdb28
    // 0x4bdb18: r0 = true
    //     0x4bdb18: add             x0, NULL, #0x20  ; true
    // 0x4bdb1c: LeaveFrame
    //     0x4bdb1c: mov             SP, fp
    //     0x4bdb20: ldp             fp, lr, [SP], #0x10
    // 0x4bdb24: ret
    //     0x4bdb24: ret             
    // 0x4bdb28: stp             x0, x1, [SP]
    // 0x4bdb2c: r0 = _haveSameRuntimeType()
    //     0x4bdb2c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bdb30: tbz             w0, #4, #0x4bdb44
    // 0x4bdb34: r0 = false
    //     0x4bdb34: add             x0, NULL, #0x30  ; false
    // 0x4bdb38: LeaveFrame
    //     0x4bdb38: mov             SP, fp
    //     0x4bdb3c: ldp             fp, lr, [SP], #0x10
    // 0x4bdb40: ret
    //     0x4bdb40: ret             
    // 0x4bdb44: ldr             x1, [fp, #0x10]
    // 0x4bdb48: r2 = 60
    //     0x4bdb48: movz            x2, #0x3c
    // 0x4bdb4c: branchIfSmi(r1, 0x4bdb58)
    //     0x4bdb4c: tbz             w1, #0, #0x4bdb58
    // 0x4bdb50: r2 = LoadClassIdInstr(r1)
    //     0x4bdb50: ldur            x2, [x1, #-1]
    //     0x4bdb54: ubfx            x2, x2, #0xc, #0x14
    // 0x4bdb58: stur            x2, [fp, #-8]
    // 0x4bdb5c: sub             x16, x2, #0x5c8
    // 0x4bdb60: cmp             x16, #2
    // 0x4bdb64: b.hi            #0x4be790
    // 0x4bdb68: ldr             x3, [fp, #0x18]
    // 0x4bdb6c: LoadField: r0 = r1->field_b
    //     0x4bdb6c: ldur            w0, [x1, #0xb]
    // 0x4bdb70: DecompressPointer r0
    //     0x4bdb70: add             x0, x0, HEAP, lsl #32
    // 0x4bdb74: LoadField: r4 = r3->field_b
    //     0x4bdb74: ldur            w4, [x3, #0xb]
    // 0x4bdb78: DecompressPointer r4
    //     0x4bdb78: add             x4, x4, HEAP, lsl #32
    // 0x4bdb7c: r5 = LoadClassIdInstr(r0)
    //     0x4bdb7c: ldur            x5, [x0, #-1]
    //     0x4bdb80: ubfx            x5, x5, #0xc, #0x14
    // 0x4bdb84: stp             x4, x0, [SP]
    // 0x4bdb88: mov             x0, x5
    // 0x4bdb8c: mov             lr, x0
    // 0x4bdb90: ldr             lr, [x21, lr, lsl #3]
    // 0x4bdb94: blr             lr
    // 0x4bdb98: tbnz            w0, #4, #0x4be790
    // 0x4bdb9c: ldr             x2, [fp, #0x18]
    // 0x4bdba0: ldr             x0, [fp, #0x10]
    // 0x4bdba4: LoadField: r3 = r0->field_f
    //     0x4bdba4: ldur            w3, [x0, #0xf]
    // 0x4bdba8: DecompressPointer r3
    //     0x4bdba8: add             x3, x3, HEAP, lsl #32
    // 0x4bdbac: stur            x3, [fp, #-0x18]
    // 0x4bdbb0: LoadField: r4 = r2->field_f
    //     0x4bdbb0: ldur            w4, [x2, #0xf]
    // 0x4bdbb4: DecompressPointer r4
    //     0x4bdbb4: add             x4, x4, HEAP, lsl #32
    // 0x4bdbb8: stur            x4, [fp, #-0x10]
    // 0x4bdbbc: cmp             w3, w4
    // 0x4bdbc0: b.ne            #0x4be790
    // 0x4bdbc4: ldur            x5, [fp, #-8]
    // 0x4bdbc8: cmp             x5, #0x5c8
    // 0x4bdbcc: b.ne            #0x4bdbe4
    // 0x4bdbd0: LoadField: r1 = r0->field_13
    //     0x4bdbd0: ldur            w1, [x0, #0x13]
    // 0x4bdbd4: DecompressPointer r1
    //     0x4bdbd4: add             x1, x1, HEAP, lsl #32
    // 0x4bdbd8: mov             x0, x2
    // 0x4bdbdc: mov             x2, x1
    // 0x4bdbe0: b               #0x4bdc60
    // 0x4bdbe4: cmp             x5, #0x5c9
    // 0x4bdbe8: b.ne            #0x4bdc24
    // 0x4bdbec: mov             x1, x0
    // 0x4bdbf0: LoadField: r0 = r1->field_67
    //     0x4bdbf0: ldur            w0, [x1, #0x67]
    // 0x4bdbf4: DecompressPointer r0
    //     0x4bdbf4: add             x0, x0, HEAP, lsl #32
    // 0x4bdbf8: r16 = Sentinel
    //     0x4bdbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdbfc: cmp             w0, w16
    // 0x4bdc00: b.ne            #0x4bdc10
    // 0x4bdc04: r2 = _colors
    //     0x4bdc04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4bdc08: ldr             x2, [x2, #0x150]
    // 0x4bdc0c: r0 = InitLateFinalInstanceField()
    //     0x4bdc0c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdc10: LoadField: r1 = r0->field_b
    //     0x4bdc10: ldur            w1, [x0, #0xb]
    // 0x4bdc14: DecompressPointer r1
    //     0x4bdc14: add             x1, x1, HEAP, lsl #32
    // 0x4bdc18: mov             x2, x1
    // 0x4bdc1c: ldr             x0, [fp, #0x18]
    // 0x4bdc20: b               #0x4bdc60
    // 0x4bdc24: ldr             x1, [fp, #0x10]
    // 0x4bdc28: LoadField: r0 = r1->field_63
    //     0x4bdc28: ldur            w0, [x1, #0x63]
    // 0x4bdc2c: DecompressPointer r0
    //     0x4bdc2c: add             x0, x0, HEAP, lsl #32
    // 0x4bdc30: r16 = Sentinel
    //     0x4bdc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdc34: cmp             w0, w16
    // 0x4bdc38: b.ne            #0x4bdc48
    // 0x4bdc3c: r2 = _theme
    //     0x4bdc3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4bdc40: ldr             x2, [x2, #0x158]
    // 0x4bdc44: r0 = InitLateFinalInstanceField()
    //     0x4bdc44: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdc48: LoadField: r1 = r0->field_3f
    //     0x4bdc48: ldur            w1, [x0, #0x3f]
    // 0x4bdc4c: DecompressPointer r1
    //     0x4bdc4c: add             x1, x1, HEAP, lsl #32
    // 0x4bdc50: LoadField: r0 = r1->field_b
    //     0x4bdc50: ldur            w0, [x1, #0xb]
    // 0x4bdc54: DecompressPointer r0
    //     0x4bdc54: add             x0, x0, HEAP, lsl #32
    // 0x4bdc58: mov             x2, x0
    // 0x4bdc5c: ldr             x0, [fp, #0x18]
    // 0x4bdc60: stur            x2, [fp, #-0x28]
    // 0x4bdc64: r3 = LoadClassIdInstr(r0)
    //     0x4bdc64: ldur            x3, [x0, #-1]
    //     0x4bdc68: ubfx            x3, x3, #0xc, #0x14
    // 0x4bdc6c: stur            x3, [fp, #-0x20]
    // 0x4bdc70: cmp             x3, #0x5c8
    // 0x4bdc74: b.ne            #0x4bdc88
    // 0x4bdc78: LoadField: r1 = r0->field_13
    //     0x4bdc78: ldur            w1, [x0, #0x13]
    // 0x4bdc7c: DecompressPointer r1
    //     0x4bdc7c: add             x1, x1, HEAP, lsl #32
    // 0x4bdc80: mov             x0, x2
    // 0x4bdc84: b               #0x4bdd00
    // 0x4bdc88: cmp             x3, #0x5c9
    // 0x4bdc8c: b.ne            #0x4bdcc4
    // 0x4bdc90: mov             x1, x0
    // 0x4bdc94: LoadField: r0 = r1->field_67
    //     0x4bdc94: ldur            w0, [x1, #0x67]
    // 0x4bdc98: DecompressPointer r0
    //     0x4bdc98: add             x0, x0, HEAP, lsl #32
    // 0x4bdc9c: r16 = Sentinel
    //     0x4bdc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdca0: cmp             w0, w16
    // 0x4bdca4: b.ne            #0x4bdcb4
    // 0x4bdca8: r2 = _colors
    //     0x4bdca8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4bdcac: ldr             x2, [x2, #0x150]
    // 0x4bdcb0: r0 = InitLateFinalInstanceField()
    //     0x4bdcb0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdcb4: LoadField: r1 = r0->field_b
    //     0x4bdcb4: ldur            w1, [x0, #0xb]
    // 0x4bdcb8: DecompressPointer r1
    //     0x4bdcb8: add             x1, x1, HEAP, lsl #32
    // 0x4bdcbc: ldur            x0, [fp, #-0x28]
    // 0x4bdcc0: b               #0x4bdd00
    // 0x4bdcc4: ldr             x1, [fp, #0x18]
    // 0x4bdcc8: LoadField: r0 = r1->field_63
    //     0x4bdcc8: ldur            w0, [x1, #0x63]
    // 0x4bdccc: DecompressPointer r0
    //     0x4bdccc: add             x0, x0, HEAP, lsl #32
    // 0x4bdcd0: r16 = Sentinel
    //     0x4bdcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdcd4: cmp             w0, w16
    // 0x4bdcd8: b.ne            #0x4bdce8
    // 0x4bdcdc: r2 = _theme
    //     0x4bdcdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4bdce0: ldr             x2, [x2, #0x158]
    // 0x4bdce4: r0 = InitLateFinalInstanceField()
    //     0x4bdce4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdce8: LoadField: r1 = r0->field_3f
    //     0x4bdce8: ldur            w1, [x0, #0x3f]
    // 0x4bdcec: DecompressPointer r1
    //     0x4bdcec: add             x1, x1, HEAP, lsl #32
    // 0x4bdcf0: LoadField: r0 = r1->field_b
    //     0x4bdcf0: ldur            w0, [x1, #0xb]
    // 0x4bdcf4: DecompressPointer r0
    //     0x4bdcf4: add             x0, x0, HEAP, lsl #32
    // 0x4bdcf8: mov             x1, x0
    // 0x4bdcfc: ldur            x0, [fp, #-0x28]
    // 0x4bdd00: r2 = LoadClassIdInstr(r0)
    //     0x4bdd00: ldur            x2, [x0, #-1]
    //     0x4bdd04: ubfx            x2, x2, #0xc, #0x14
    // 0x4bdd08: stp             x1, x0, [SP]
    // 0x4bdd0c: mov             x0, x2
    // 0x4bdd10: mov             lr, x0
    // 0x4bdd14: ldr             lr, [x21, lr, lsl #3]
    // 0x4bdd18: blr             lr
    // 0x4bdd1c: tbnz            w0, #4, #0x4be790
    // 0x4bdd20: ldur            x0, [fp, #-8]
    // 0x4bdd24: cmp             x0, #0x5c8
    // 0x4bdd28: b.ne            #0x4bdd40
    // 0x4bdd2c: ldr             x2, [fp, #0x10]
    // 0x4bdd30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4bdd30: ldur            w1, [x2, #0x17]
    // 0x4bdd34: DecompressPointer r1
    //     0x4bdd34: add             x1, x1, HEAP, lsl #32
    // 0x4bdd38: mov             x2, x1
    // 0x4bdd3c: b               #0x4bddf0
    // 0x4bdd40: ldr             x2, [fp, #0x10]
    // 0x4bdd44: cmp             x0, #0x5c9
    // 0x4bdd48: b.ne            #0x4bdd9c
    // 0x4bdd4c: mov             x1, x2
    // 0x4bdd50: LoadField: r0 = r1->field_67
    //     0x4bdd50: ldur            w0, [x1, #0x67]
    // 0x4bdd54: DecompressPointer r0
    //     0x4bdd54: add             x0, x0, HEAP, lsl #32
    // 0x4bdd58: r16 = Sentinel
    //     0x4bdd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdd5c: cmp             w0, w16
    // 0x4bdd60: b.ne            #0x4bdd70
    // 0x4bdd64: r2 = _colors
    //     0x4bdd64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4bdd68: ldr             x2, [x2, #0x150]
    // 0x4bdd6c: r0 = InitLateFinalInstanceField()
    //     0x4bdd6c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdd70: LoadField: r1 = r0->field_a3
    //     0x4bdd70: ldur            w1, [x0, #0xa3]
    // 0x4bdd74: DecompressPointer r1
    //     0x4bdd74: add             x1, x1, HEAP, lsl #32
    // 0x4bdd78: cmp             w1, NULL
    // 0x4bdd7c: b.ne            #0x4bdd90
    // 0x4bdd80: LoadField: r1 = r0->field_7f
    //     0x4bdd80: ldur            w1, [x0, #0x7f]
    // 0x4bdd84: DecompressPointer r1
    //     0x4bdd84: add             x1, x1, HEAP, lsl #32
    // 0x4bdd88: mov             x0, x1
    // 0x4bdd8c: b               #0x4bdd94
    // 0x4bdd90: mov             x0, x1
    // 0x4bdd94: mov             x2, x0
    // 0x4bdd98: b               #0x4bddf0
    // 0x4bdd9c: ldr             x1, [fp, #0x10]
    // 0x4bdda0: LoadField: r0 = r1->field_63
    //     0x4bdda0: ldur            w0, [x1, #0x63]
    // 0x4bdda4: DecompressPointer r0
    //     0x4bdda4: add             x0, x0, HEAP, lsl #32
    // 0x4bdda8: r16 = Sentinel
    //     0x4bdda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bddac: cmp             w0, w16
    // 0x4bddb0: b.ne            #0x4bddc0
    // 0x4bddb4: r2 = _theme
    //     0x4bddb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4bddb8: ldr             x2, [x2, #0x158]
    // 0x4bddbc: r0 = InitLateFinalInstanceField()
    //     0x4bddbc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bddc0: LoadField: r1 = r0->field_3f
    //     0x4bddc0: ldur            w1, [x0, #0x3f]
    // 0x4bddc4: DecompressPointer r1
    //     0x4bddc4: add             x1, x1, HEAP, lsl #32
    // 0x4bddc8: LoadField: r0 = r1->field_7
    //     0x4bddc8: ldur            w0, [x1, #7]
    // 0x4bddcc: DecompressPointer r0
    //     0x4bddcc: add             x0, x0, HEAP, lsl #32
    // 0x4bddd0: LoadField: r1 = r0->field_7
    //     0x4bddd0: ldur            x1, [x0, #7]
    // 0x4bddd4: cmp             x1, #0
    // 0x4bddd8: b.gt            #0x4bdde4
    // 0x4bdddc: r0 = Null
    //     0x4bdddc: mov             x0, NULL
    // 0x4bdde0: b               #0x4bddec
    // 0x4bdde4: r0 = Instance_Color
    //     0x4bdde4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!Color@59bd51
    //     0x4bdde8: ldr             x0, [x0, #0x160]
    // 0x4bddec: mov             x2, x0
    // 0x4bddf0: ldur            x0, [fp, #-0x20]
    // 0x4bddf4: stur            x2, [fp, #-0x28]
    // 0x4bddf8: cmp             x0, #0x5c8
    // 0x4bddfc: b.ne            #0x4bde14
    // 0x4bde00: ldr             x3, [fp, #0x18]
    // 0x4bde04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4bde04: ldur            w1, [x3, #0x17]
    // 0x4bde08: DecompressPointer r1
    //     0x4bde08: add             x1, x1, HEAP, lsl #32
    // 0x4bde0c: mov             x0, x2
    // 0x4bde10: b               #0x4bdecc
    // 0x4bde14: ldr             x3, [fp, #0x18]
    // 0x4bde18: cmp             x0, #0x5c9
    // 0x4bde1c: b.ne            #0x4bde74
    // 0x4bde20: mov             x1, x3
    // 0x4bde24: LoadField: r0 = r1->field_67
    //     0x4bde24: ldur            w0, [x1, #0x67]
    // 0x4bde28: DecompressPointer r0
    //     0x4bde28: add             x0, x0, HEAP, lsl #32
    // 0x4bde2c: r16 = Sentinel
    //     0x4bde2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bde30: cmp             w0, w16
    // 0x4bde34: b.ne            #0x4bde44
    // 0x4bde38: r2 = _colors
    //     0x4bde38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4bde3c: ldr             x2, [x2, #0x150]
    // 0x4bde40: r0 = InitLateFinalInstanceField()
    //     0x4bde40: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bde44: LoadField: r1 = r0->field_a3
    //     0x4bde44: ldur            w1, [x0, #0xa3]
    // 0x4bde48: DecompressPointer r1
    //     0x4bde48: add             x1, x1, HEAP, lsl #32
    // 0x4bde4c: cmp             w1, NULL
    // 0x4bde50: b.ne            #0x4bde64
    // 0x4bde54: LoadField: r1 = r0->field_7f
    //     0x4bde54: ldur            w1, [x0, #0x7f]
    // 0x4bde58: DecompressPointer r1
    //     0x4bde58: add             x1, x1, HEAP, lsl #32
    // 0x4bde5c: mov             x0, x1
    // 0x4bde60: b               #0x4bde68
    // 0x4bde64: mov             x0, x1
    // 0x4bde68: mov             x1, x0
    // 0x4bde6c: ldur            x0, [fp, #-0x28]
    // 0x4bde70: b               #0x4bdecc
    // 0x4bde74: ldr             x1, [fp, #0x18]
    // 0x4bde78: LoadField: r0 = r1->field_63
    //     0x4bde78: ldur            w0, [x1, #0x63]
    // 0x4bde7c: DecompressPointer r0
    //     0x4bde7c: add             x0, x0, HEAP, lsl #32
    // 0x4bde80: r16 = Sentinel
    //     0x4bde80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bde84: cmp             w0, w16
    // 0x4bde88: b.ne            #0x4bde98
    // 0x4bde8c: r2 = _theme
    //     0x4bde8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4bde90: ldr             x2, [x2, #0x158]
    // 0x4bde94: r0 = InitLateFinalInstanceField()
    //     0x4bde94: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bde98: LoadField: r1 = r0->field_3f
    //     0x4bde98: ldur            w1, [x0, #0x3f]
    // 0x4bde9c: DecompressPointer r1
    //     0x4bde9c: add             x1, x1, HEAP, lsl #32
    // 0x4bdea0: LoadField: r0 = r1->field_7
    //     0x4bdea0: ldur            w0, [x1, #7]
    // 0x4bdea4: DecompressPointer r0
    //     0x4bdea4: add             x0, x0, HEAP, lsl #32
    // 0x4bdea8: LoadField: r1 = r0->field_7
    //     0x4bdea8: ldur            x1, [x0, #7]
    // 0x4bdeac: cmp             x1, #0
    // 0x4bdeb0: b.gt            #0x4bdebc
    // 0x4bdeb4: r0 = Null
    //     0x4bdeb4: mov             x0, NULL
    // 0x4bdeb8: b               #0x4bdec4
    // 0x4bdebc: r0 = Instance_Color
    //     0x4bdebc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!Color@59bd51
    //     0x4bdec0: ldr             x0, [x0, #0x160]
    // 0x4bdec4: mov             x1, x0
    // 0x4bdec8: ldur            x0, [fp, #-0x28]
    // 0x4bdecc: r2 = LoadClassIdInstr(r0)
    //     0x4bdecc: ldur            x2, [x0, #-1]
    //     0x4bded0: ubfx            x2, x2, #0xc, #0x14
    // 0x4bded4: stp             x1, x0, [SP]
    // 0x4bded8: mov             x0, x2
    // 0x4bdedc: mov             lr, x0
    // 0x4bdee0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bdee4: blr             lr
    // 0x4bdee8: tbnz            w0, #4, #0x4be790
    // 0x4bdeec: ldur            x0, [fp, #-8]
    // 0x4bdef0: cmp             x0, #0x5c8
    // 0x4bdef4: b.ne            #0x4bdf0c
    // 0x4bdef8: ldr             x2, [fp, #0x10]
    // 0x4bdefc: LoadField: r1 = r2->field_1f
    //     0x4bdefc: ldur            w1, [x2, #0x1f]
    // 0x4bdf00: DecompressPointer r1
    //     0x4bdf00: add             x1, x1, HEAP, lsl #32
    // 0x4bdf04: mov             x2, x1
    // 0x4bdf08: b               #0x4be010
    // 0x4bdf0c: ldr             x2, [fp, #0x10]
    // 0x4bdf10: cmp             x0, #0x5c9
    // 0x4bdf14: b.ne            #0x4bdf90
    // 0x4bdf18: mov             x1, x2
    // 0x4bdf1c: LoadField: r0 = r1->field_6b
    //     0x4bdf1c: ldur            w0, [x1, #0x6b]
    // 0x4bdf20: DecompressPointer r0
    //     0x4bdf20: add             x0, x0, HEAP, lsl #32
    // 0x4bdf24: r16 = Sentinel
    //     0x4bdf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdf28: cmp             w0, w16
    // 0x4bdf2c: b.ne            #0x4bdf3c
    // 0x4bdf30: r2 = _textTheme
    //     0x4bdf30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4bdf34: ldr             x2, [x2, #0x168]
    // 0x4bdf38: r0 = InitLateFinalInstanceField()
    //     0x4bdf38: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdf3c: LoadField: r2 = r0->field_2b
    //     0x4bdf3c: ldur            w2, [x0, #0x2b]
    // 0x4bdf40: DecompressPointer r2
    //     0x4bdf40: add             x2, x2, HEAP, lsl #32
    // 0x4bdf44: ldr             x1, [fp, #0x10]
    // 0x4bdf48: stur            x2, [fp, #-0x28]
    // 0x4bdf4c: LoadField: r0 = r1->field_67
    //     0x4bdf4c: ldur            w0, [x1, #0x67]
    // 0x4bdf50: DecompressPointer r0
    //     0x4bdf50: add             x0, x0, HEAP, lsl #32
    // 0x4bdf54: r16 = Sentinel
    //     0x4bdf54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdf58: cmp             w0, w16
    // 0x4bdf5c: b.ne            #0x4bdf6c
    // 0x4bdf60: r2 = _colors
    //     0x4bdf60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4bdf64: ldr             x2, [x2, #0x150]
    // 0x4bdf68: r0 = InitLateFinalInstanceField()
    //     0x4bdf68: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdf6c: LoadField: r1 = r0->field_7f
    //     0x4bdf6c: ldur            w1, [x0, #0x7f]
    // 0x4bdf70: DecompressPointer r1
    //     0x4bdf70: add             x1, x1, HEAP, lsl #32
    // 0x4bdf74: str             x1, [SP]
    // 0x4bdf78: ldur            x1, [fp, #-0x28]
    // 0x4bdf7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4bdf7c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4bdf80: ldr             x4, [x4, #0xfb8]
    // 0x4bdf84: r0 = copyWith()
    //     0x4bdf84: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4bdf88: mov             x2, x0
    // 0x4bdf8c: b               #0x4be010
    // 0x4bdf90: ldur            x0, [fp, #-0x18]
    // 0x4bdf94: cmp             w0, NULL
    // 0x4bdf98: b.eq            #0x4be7a8
    // 0x4bdf9c: LoadField: r1 = r0->field_7
    //     0x4bdf9c: ldur            x1, [x0, #7]
    // 0x4bdfa0: cmp             x1, #0
    // 0x4bdfa4: b.gt            #0x4bdfdc
    // 0x4bdfa8: ldr             x1, [fp, #0x10]
    // 0x4bdfac: LoadField: r0 = r1->field_67
    //     0x4bdfac: ldur            w0, [x1, #0x67]
    // 0x4bdfb0: DecompressPointer r0
    //     0x4bdfb0: add             x0, x0, HEAP, lsl #32
    // 0x4bdfb4: r16 = Sentinel
    //     0x4bdfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdfb8: cmp             w0, w16
    // 0x4bdfbc: b.ne            #0x4bdfcc
    // 0x4bdfc0: r2 = _textTheme
    //     0x4bdfc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4bdfc4: ldr             x2, [x2, #0x170]
    // 0x4bdfc8: r0 = InitLateFinalInstanceField()
    //     0x4bdfc8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bdfcc: LoadField: r1 = r0->field_23
    //     0x4bdfcc: ldur            w1, [x0, #0x23]
    // 0x4bdfd0: DecompressPointer r1
    //     0x4bdfd0: add             x1, x1, HEAP, lsl #32
    // 0x4bdfd4: mov             x0, x1
    // 0x4bdfd8: b               #0x4be00c
    // 0x4bdfdc: ldr             x1, [fp, #0x10]
    // 0x4bdfe0: LoadField: r0 = r1->field_67
    //     0x4bdfe0: ldur            w0, [x1, #0x67]
    // 0x4bdfe4: DecompressPointer r0
    //     0x4bdfe4: add             x0, x0, HEAP, lsl #32
    // 0x4bdfe8: r16 = Sentinel
    //     0x4bdfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bdfec: cmp             w0, w16
    // 0x4bdff0: b.ne            #0x4be000
    // 0x4bdff4: r2 = _textTheme
    //     0x4bdff4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4bdff8: ldr             x2, [x2, #0x170]
    // 0x4bdffc: r0 = InitLateFinalInstanceField()
    //     0x4bdffc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be000: LoadField: r1 = r0->field_2b
    //     0x4be000: ldur            w1, [x0, #0x2b]
    // 0x4be004: DecompressPointer r1
    //     0x4be004: add             x1, x1, HEAP, lsl #32
    // 0x4be008: mov             x0, x1
    // 0x4be00c: mov             x2, x0
    // 0x4be010: ldur            x0, [fp, #-0x20]
    // 0x4be014: stur            x2, [fp, #-0x18]
    // 0x4be018: cmp             x0, #0x5c8
    // 0x4be01c: b.ne            #0x4be034
    // 0x4be020: ldr             x3, [fp, #0x18]
    // 0x4be024: LoadField: r1 = r3->field_1f
    //     0x4be024: ldur            w1, [x3, #0x1f]
    // 0x4be028: DecompressPointer r1
    //     0x4be028: add             x1, x1, HEAP, lsl #32
    // 0x4be02c: mov             x0, x2
    // 0x4be030: b               #0x4be140
    // 0x4be034: ldr             x3, [fp, #0x18]
    // 0x4be038: cmp             x0, #0x5c9
    // 0x4be03c: b.ne            #0x4be0bc
    // 0x4be040: mov             x1, x3
    // 0x4be044: LoadField: r0 = r1->field_6b
    //     0x4be044: ldur            w0, [x1, #0x6b]
    // 0x4be048: DecompressPointer r0
    //     0x4be048: add             x0, x0, HEAP, lsl #32
    // 0x4be04c: r16 = Sentinel
    //     0x4be04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be050: cmp             w0, w16
    // 0x4be054: b.ne            #0x4be064
    // 0x4be058: r2 = _textTheme
    //     0x4be058: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4be05c: ldr             x2, [x2, #0x168]
    // 0x4be060: r0 = InitLateFinalInstanceField()
    //     0x4be060: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be064: LoadField: r2 = r0->field_2b
    //     0x4be064: ldur            w2, [x0, #0x2b]
    // 0x4be068: DecompressPointer r2
    //     0x4be068: add             x2, x2, HEAP, lsl #32
    // 0x4be06c: ldr             x1, [fp, #0x18]
    // 0x4be070: stur            x2, [fp, #-0x28]
    // 0x4be074: LoadField: r0 = r1->field_67
    //     0x4be074: ldur            w0, [x1, #0x67]
    // 0x4be078: DecompressPointer r0
    //     0x4be078: add             x0, x0, HEAP, lsl #32
    // 0x4be07c: r16 = Sentinel
    //     0x4be07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be080: cmp             w0, w16
    // 0x4be084: b.ne            #0x4be094
    // 0x4be088: r2 = _colors
    //     0x4be088: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4be08c: ldr             x2, [x2, #0x150]
    // 0x4be090: r0 = InitLateFinalInstanceField()
    //     0x4be090: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be094: LoadField: r1 = r0->field_7f
    //     0x4be094: ldur            w1, [x0, #0x7f]
    // 0x4be098: DecompressPointer r1
    //     0x4be098: add             x1, x1, HEAP, lsl #32
    // 0x4be09c: str             x1, [SP]
    // 0x4be0a0: ldur            x1, [fp, #-0x28]
    // 0x4be0a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be0a4: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be0a8: ldr             x4, [x4, #0xfb8]
    // 0x4be0ac: r0 = copyWith()
    //     0x4be0ac: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be0b0: mov             x1, x0
    // 0x4be0b4: ldur            x0, [fp, #-0x18]
    // 0x4be0b8: b               #0x4be140
    // 0x4be0bc: ldur            x0, [fp, #-0x10]
    // 0x4be0c0: cmp             w0, NULL
    // 0x4be0c4: b.eq            #0x4be7ac
    // 0x4be0c8: LoadField: r1 = r0->field_7
    //     0x4be0c8: ldur            x1, [x0, #7]
    // 0x4be0cc: cmp             x1, #0
    // 0x4be0d0: b.gt            #0x4be108
    // 0x4be0d4: ldr             x1, [fp, #0x18]
    // 0x4be0d8: LoadField: r0 = r1->field_67
    //     0x4be0d8: ldur            w0, [x1, #0x67]
    // 0x4be0dc: DecompressPointer r0
    //     0x4be0dc: add             x0, x0, HEAP, lsl #32
    // 0x4be0e0: r16 = Sentinel
    //     0x4be0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be0e4: cmp             w0, w16
    // 0x4be0e8: b.ne            #0x4be0f8
    // 0x4be0ec: r2 = _textTheme
    //     0x4be0ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be0f0: ldr             x2, [x2, #0x170]
    // 0x4be0f4: r0 = InitLateFinalInstanceField()
    //     0x4be0f4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be0f8: LoadField: r1 = r0->field_23
    //     0x4be0f8: ldur            w1, [x0, #0x23]
    // 0x4be0fc: DecompressPointer r1
    //     0x4be0fc: add             x1, x1, HEAP, lsl #32
    // 0x4be100: mov             x0, x1
    // 0x4be104: b               #0x4be138
    // 0x4be108: ldr             x1, [fp, #0x18]
    // 0x4be10c: LoadField: r0 = r1->field_67
    //     0x4be10c: ldur            w0, [x1, #0x67]
    // 0x4be110: DecompressPointer r0
    //     0x4be110: add             x0, x0, HEAP, lsl #32
    // 0x4be114: r16 = Sentinel
    //     0x4be114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be118: cmp             w0, w16
    // 0x4be11c: b.ne            #0x4be12c
    // 0x4be120: r2 = _textTheme
    //     0x4be120: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be124: ldr             x2, [x2, #0x170]
    // 0x4be128: r0 = InitLateFinalInstanceField()
    //     0x4be128: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be12c: LoadField: r1 = r0->field_2b
    //     0x4be12c: ldur            w1, [x0, #0x2b]
    // 0x4be130: DecompressPointer r1
    //     0x4be130: add             x1, x1, HEAP, lsl #32
    // 0x4be134: mov             x0, x1
    // 0x4be138: mov             x1, x0
    // 0x4be13c: ldur            x0, [fp, #-0x18]
    // 0x4be140: r2 = LoadClassIdInstr(r0)
    //     0x4be140: ldur            x2, [x0, #-1]
    //     0x4be144: ubfx            x2, x2, #0xc, #0x14
    // 0x4be148: stp             x1, x0, [SP]
    // 0x4be14c: mov             x0, x2
    // 0x4be150: mov             lr, x0
    // 0x4be154: ldr             lr, [x21, lr, lsl #3]
    // 0x4be158: blr             lr
    // 0x4be15c: tbnz            w0, #4, #0x4be790
    // 0x4be160: ldur            x0, [fp, #-8]
    // 0x4be164: cmp             x0, #0x5c8
    // 0x4be168: b.ne            #0x4be180
    // 0x4be16c: ldr             x2, [fp, #0x10]
    // 0x4be170: LoadField: r1 = r2->field_23
    //     0x4be170: ldur            w1, [x2, #0x23]
    // 0x4be174: DecompressPointer r1
    //     0x4be174: add             x1, x1, HEAP, lsl #32
    // 0x4be178: mov             x2, x1
    // 0x4be17c: b               #0x4be278
    // 0x4be180: ldr             x2, [fp, #0x10]
    // 0x4be184: cmp             x0, #0x5c9
    // 0x4be188: b.ne            #0x4be220
    // 0x4be18c: mov             x1, x2
    // 0x4be190: LoadField: r0 = r1->field_6b
    //     0x4be190: ldur            w0, [x1, #0x6b]
    // 0x4be194: DecompressPointer r0
    //     0x4be194: add             x0, x0, HEAP, lsl #32
    // 0x4be198: r16 = Sentinel
    //     0x4be198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be19c: cmp             w0, w16
    // 0x4be1a0: b.ne            #0x4be1b0
    // 0x4be1a4: r2 = _textTheme
    //     0x4be1a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4be1a8: ldr             x2, [x2, #0x168]
    // 0x4be1ac: r0 = InitLateFinalInstanceField()
    //     0x4be1ac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be1b0: LoadField: r2 = r0->field_2f
    //     0x4be1b0: ldur            w2, [x0, #0x2f]
    // 0x4be1b4: DecompressPointer r2
    //     0x4be1b4: add             x2, x2, HEAP, lsl #32
    // 0x4be1b8: ldr             x1, [fp, #0x10]
    // 0x4be1bc: stur            x2, [fp, #-0x10]
    // 0x4be1c0: LoadField: r0 = r1->field_67
    //     0x4be1c0: ldur            w0, [x1, #0x67]
    // 0x4be1c4: DecompressPointer r0
    //     0x4be1c4: add             x0, x0, HEAP, lsl #32
    // 0x4be1c8: r16 = Sentinel
    //     0x4be1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be1cc: cmp             w0, w16
    // 0x4be1d0: b.ne            #0x4be1e0
    // 0x4be1d4: r2 = _colors
    //     0x4be1d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4be1d8: ldr             x2, [x2, #0x150]
    // 0x4be1dc: r0 = InitLateFinalInstanceField()
    //     0x4be1dc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be1e0: LoadField: r1 = r0->field_a3
    //     0x4be1e0: ldur            w1, [x0, #0xa3]
    // 0x4be1e4: DecompressPointer r1
    //     0x4be1e4: add             x1, x1, HEAP, lsl #32
    // 0x4be1e8: cmp             w1, NULL
    // 0x4be1ec: b.ne            #0x4be200
    // 0x4be1f0: LoadField: r1 = r0->field_7f
    //     0x4be1f0: ldur            w1, [x0, #0x7f]
    // 0x4be1f4: DecompressPointer r1
    //     0x4be1f4: add             x1, x1, HEAP, lsl #32
    // 0x4be1f8: mov             x0, x1
    // 0x4be1fc: b               #0x4be204
    // 0x4be200: mov             x0, x1
    // 0x4be204: str             x0, [SP]
    // 0x4be208: ldur            x1, [fp, #-0x10]
    // 0x4be20c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be20c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be210: ldr             x4, [x4, #0xfb8]
    // 0x4be214: r0 = copyWith()
    //     0x4be214: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be218: mov             x2, x0
    // 0x4be21c: b               #0x4be278
    // 0x4be220: ldr             x1, [fp, #0x10]
    // 0x4be224: LoadField: r0 = r1->field_67
    //     0x4be224: ldur            w0, [x1, #0x67]
    // 0x4be228: DecompressPointer r0
    //     0x4be228: add             x0, x0, HEAP, lsl #32
    // 0x4be22c: r16 = Sentinel
    //     0x4be22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be230: cmp             w0, w16
    // 0x4be234: b.ne            #0x4be244
    // 0x4be238: r2 = _textTheme
    //     0x4be238: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be23c: ldr             x2, [x2, #0x170]
    // 0x4be240: r0 = InitLateFinalInstanceField()
    //     0x4be240: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be244: LoadField: r1 = r0->field_2f
    //     0x4be244: ldur            w1, [x0, #0x2f]
    // 0x4be248: DecompressPointer r1
    //     0x4be248: add             x1, x1, HEAP, lsl #32
    // 0x4be24c: LoadField: r2 = r0->field_33
    //     0x4be24c: ldur            w2, [x0, #0x33]
    // 0x4be250: DecompressPointer r2
    //     0x4be250: add             x2, x2, HEAP, lsl #32
    // 0x4be254: cmp             w2, NULL
    // 0x4be258: b.eq            #0x4be7b0
    // 0x4be25c: LoadField: r0 = r2->field_b
    //     0x4be25c: ldur            w0, [x2, #0xb]
    // 0x4be260: DecompressPointer r0
    //     0x4be260: add             x0, x0, HEAP, lsl #32
    // 0x4be264: str             x0, [SP]
    // 0x4be268: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be268: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be26c: ldr             x4, [x4, #0xfb8]
    // 0x4be270: r0 = copyWith()
    //     0x4be270: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be274: mov             x2, x0
    // 0x4be278: ldur            x0, [fp, #-0x20]
    // 0x4be27c: stur            x2, [fp, #-0x10]
    // 0x4be280: cmp             x0, #0x5c8
    // 0x4be284: b.ne            #0x4be29c
    // 0x4be288: ldr             x3, [fp, #0x18]
    // 0x4be28c: LoadField: r1 = r3->field_23
    //     0x4be28c: ldur            w1, [x3, #0x23]
    // 0x4be290: DecompressPointer r1
    //     0x4be290: add             x1, x1, HEAP, lsl #32
    // 0x4be294: mov             x0, x2
    // 0x4be298: b               #0x4be39c
    // 0x4be29c: ldr             x3, [fp, #0x18]
    // 0x4be2a0: cmp             x0, #0x5c9
    // 0x4be2a4: b.ne            #0x4be340
    // 0x4be2a8: mov             x1, x3
    // 0x4be2ac: LoadField: r0 = r1->field_6b
    //     0x4be2ac: ldur            w0, [x1, #0x6b]
    // 0x4be2b0: DecompressPointer r0
    //     0x4be2b0: add             x0, x0, HEAP, lsl #32
    // 0x4be2b4: r16 = Sentinel
    //     0x4be2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be2b8: cmp             w0, w16
    // 0x4be2bc: b.ne            #0x4be2cc
    // 0x4be2c0: r2 = _textTheme
    //     0x4be2c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4be2c4: ldr             x2, [x2, #0x168]
    // 0x4be2c8: r0 = InitLateFinalInstanceField()
    //     0x4be2c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be2cc: LoadField: r2 = r0->field_2f
    //     0x4be2cc: ldur            w2, [x0, #0x2f]
    // 0x4be2d0: DecompressPointer r2
    //     0x4be2d0: add             x2, x2, HEAP, lsl #32
    // 0x4be2d4: ldr             x1, [fp, #0x18]
    // 0x4be2d8: stur            x2, [fp, #-0x18]
    // 0x4be2dc: LoadField: r0 = r1->field_67
    //     0x4be2dc: ldur            w0, [x1, #0x67]
    // 0x4be2e0: DecompressPointer r0
    //     0x4be2e0: add             x0, x0, HEAP, lsl #32
    // 0x4be2e4: r16 = Sentinel
    //     0x4be2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be2e8: cmp             w0, w16
    // 0x4be2ec: b.ne            #0x4be2fc
    // 0x4be2f0: r2 = _colors
    //     0x4be2f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4be2f4: ldr             x2, [x2, #0x150]
    // 0x4be2f8: r0 = InitLateFinalInstanceField()
    //     0x4be2f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be2fc: LoadField: r1 = r0->field_a3
    //     0x4be2fc: ldur            w1, [x0, #0xa3]
    // 0x4be300: DecompressPointer r1
    //     0x4be300: add             x1, x1, HEAP, lsl #32
    // 0x4be304: cmp             w1, NULL
    // 0x4be308: b.ne            #0x4be31c
    // 0x4be30c: LoadField: r1 = r0->field_7f
    //     0x4be30c: ldur            w1, [x0, #0x7f]
    // 0x4be310: DecompressPointer r1
    //     0x4be310: add             x1, x1, HEAP, lsl #32
    // 0x4be314: mov             x0, x1
    // 0x4be318: b               #0x4be320
    // 0x4be31c: mov             x0, x1
    // 0x4be320: str             x0, [SP]
    // 0x4be324: ldur            x1, [fp, #-0x18]
    // 0x4be328: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be328: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be32c: ldr             x4, [x4, #0xfb8]
    // 0x4be330: r0 = copyWith()
    //     0x4be330: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be334: mov             x1, x0
    // 0x4be338: ldur            x0, [fp, #-0x10]
    // 0x4be33c: b               #0x4be39c
    // 0x4be340: ldr             x1, [fp, #0x18]
    // 0x4be344: LoadField: r0 = r1->field_67
    //     0x4be344: ldur            w0, [x1, #0x67]
    // 0x4be348: DecompressPointer r0
    //     0x4be348: add             x0, x0, HEAP, lsl #32
    // 0x4be34c: r16 = Sentinel
    //     0x4be34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be350: cmp             w0, w16
    // 0x4be354: b.ne            #0x4be364
    // 0x4be358: r2 = _textTheme
    //     0x4be358: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be35c: ldr             x2, [x2, #0x170]
    // 0x4be360: r0 = InitLateFinalInstanceField()
    //     0x4be360: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be364: LoadField: r1 = r0->field_2f
    //     0x4be364: ldur            w1, [x0, #0x2f]
    // 0x4be368: DecompressPointer r1
    //     0x4be368: add             x1, x1, HEAP, lsl #32
    // 0x4be36c: LoadField: r2 = r0->field_33
    //     0x4be36c: ldur            w2, [x0, #0x33]
    // 0x4be370: DecompressPointer r2
    //     0x4be370: add             x2, x2, HEAP, lsl #32
    // 0x4be374: cmp             w2, NULL
    // 0x4be378: b.eq            #0x4be7b4
    // 0x4be37c: LoadField: r0 = r2->field_b
    //     0x4be37c: ldur            w0, [x2, #0xb]
    // 0x4be380: DecompressPointer r0
    //     0x4be380: add             x0, x0, HEAP, lsl #32
    // 0x4be384: str             x0, [SP]
    // 0x4be388: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be388: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be38c: ldr             x4, [x4, #0xfb8]
    // 0x4be390: r0 = copyWith()
    //     0x4be390: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be394: mov             x1, x0
    // 0x4be398: ldur            x0, [fp, #-0x10]
    // 0x4be39c: r2 = LoadClassIdInstr(r0)
    //     0x4be39c: ldur            x2, [x0, #-1]
    //     0x4be3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4be3a4: stp             x1, x0, [SP]
    // 0x4be3a8: mov             x0, x2
    // 0x4be3ac: mov             lr, x0
    // 0x4be3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4be3b4: blr             lr
    // 0x4be3b8: tbnz            w0, #4, #0x4be790
    // 0x4be3bc: ldur            x0, [fp, #-8]
    // 0x4be3c0: cmp             x0, #0x5c8
    // 0x4be3c4: b.ne            #0x4be3dc
    // 0x4be3c8: ldr             x2, [fp, #0x10]
    // 0x4be3cc: LoadField: r1 = r2->field_27
    //     0x4be3cc: ldur            w1, [x2, #0x27]
    // 0x4be3d0: DecompressPointer r1
    //     0x4be3d0: add             x1, x1, HEAP, lsl #32
    // 0x4be3d4: mov             x2, x1
    // 0x4be3d8: b               #0x4be4b4
    // 0x4be3dc: ldr             x2, [fp, #0x10]
    // 0x4be3e0: cmp             x0, #0x5c9
    // 0x4be3e4: b.ne            #0x4be484
    // 0x4be3e8: mov             x1, x2
    // 0x4be3ec: LoadField: r0 = r1->field_6b
    //     0x4be3ec: ldur            w0, [x1, #0x6b]
    // 0x4be3f0: DecompressPointer r0
    //     0x4be3f0: add             x0, x0, HEAP, lsl #32
    // 0x4be3f4: r16 = Sentinel
    //     0x4be3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be3f8: cmp             w0, w16
    // 0x4be3fc: b.ne            #0x4be40c
    // 0x4be400: r2 = _textTheme
    //     0x4be400: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4be404: ldr             x2, [x2, #0x168]
    // 0x4be408: r0 = InitLateFinalInstanceField()
    //     0x4be408: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be40c: LoadField: r2 = r0->field_3f
    //     0x4be40c: ldur            w2, [x0, #0x3f]
    // 0x4be410: DecompressPointer r2
    //     0x4be410: add             x2, x2, HEAP, lsl #32
    // 0x4be414: stur            x2, [fp, #-0x10]
    // 0x4be418: cmp             w2, NULL
    // 0x4be41c: b.eq            #0x4be7b8
    // 0x4be420: ldr             x1, [fp, #0x10]
    // 0x4be424: LoadField: r0 = r1->field_67
    //     0x4be424: ldur            w0, [x1, #0x67]
    // 0x4be428: DecompressPointer r0
    //     0x4be428: add             x0, x0, HEAP, lsl #32
    // 0x4be42c: r16 = Sentinel
    //     0x4be42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be430: cmp             w0, w16
    // 0x4be434: b.ne            #0x4be444
    // 0x4be438: r2 = _colors
    //     0x4be438: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4be43c: ldr             x2, [x2, #0x150]
    // 0x4be440: r0 = InitLateFinalInstanceField()
    //     0x4be440: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be444: LoadField: r1 = r0->field_a3
    //     0x4be444: ldur            w1, [x0, #0xa3]
    // 0x4be448: DecompressPointer r1
    //     0x4be448: add             x1, x1, HEAP, lsl #32
    // 0x4be44c: cmp             w1, NULL
    // 0x4be450: b.ne            #0x4be464
    // 0x4be454: LoadField: r1 = r0->field_7f
    //     0x4be454: ldur            w1, [x0, #0x7f]
    // 0x4be458: DecompressPointer r1
    //     0x4be458: add             x1, x1, HEAP, lsl #32
    // 0x4be45c: mov             x0, x1
    // 0x4be460: b               #0x4be468
    // 0x4be464: mov             x0, x1
    // 0x4be468: str             x0, [SP]
    // 0x4be46c: ldur            x1, [fp, #-0x10]
    // 0x4be470: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be470: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be474: ldr             x4, [x4, #0xfb8]
    // 0x4be478: r0 = copyWith()
    //     0x4be478: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be47c: mov             x2, x0
    // 0x4be480: b               #0x4be4b4
    // 0x4be484: ldr             x1, [fp, #0x10]
    // 0x4be488: LoadField: r0 = r1->field_67
    //     0x4be488: ldur            w0, [x1, #0x67]
    // 0x4be48c: DecompressPointer r0
    //     0x4be48c: add             x0, x0, HEAP, lsl #32
    // 0x4be490: r16 = Sentinel
    //     0x4be490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be494: cmp             w0, w16
    // 0x4be498: b.ne            #0x4be4a8
    // 0x4be49c: r2 = _textTheme
    //     0x4be49c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be4a0: ldr             x2, [x2, #0x170]
    // 0x4be4a4: r0 = InitLateFinalInstanceField()
    //     0x4be4a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be4a8: LoadField: r1 = r0->field_2f
    //     0x4be4a8: ldur            w1, [x0, #0x2f]
    // 0x4be4ac: DecompressPointer r1
    //     0x4be4ac: add             x1, x1, HEAP, lsl #32
    // 0x4be4b0: mov             x2, x1
    // 0x4be4b4: ldur            x0, [fp, #-0x20]
    // 0x4be4b8: stur            x2, [fp, #-0x10]
    // 0x4be4bc: cmp             x0, #0x5c8
    // 0x4be4c0: b.ne            #0x4be4d8
    // 0x4be4c4: ldr             x3, [fp, #0x18]
    // 0x4be4c8: LoadField: r1 = r3->field_27
    //     0x4be4c8: ldur            w1, [x3, #0x27]
    // 0x4be4cc: DecompressPointer r1
    //     0x4be4cc: add             x1, x1, HEAP, lsl #32
    // 0x4be4d0: mov             x0, x2
    // 0x4be4d4: b               #0x4be5b4
    // 0x4be4d8: ldr             x3, [fp, #0x18]
    // 0x4be4dc: cmp             x0, #0x5c9
    // 0x4be4e0: b.ne            #0x4be584
    // 0x4be4e4: mov             x1, x3
    // 0x4be4e8: LoadField: r0 = r1->field_6b
    //     0x4be4e8: ldur            w0, [x1, #0x6b]
    // 0x4be4ec: DecompressPointer r0
    //     0x4be4ec: add             x0, x0, HEAP, lsl #32
    // 0x4be4f0: r16 = Sentinel
    //     0x4be4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be4f4: cmp             w0, w16
    // 0x4be4f8: b.ne            #0x4be508
    // 0x4be4fc: r2 = _textTheme
    //     0x4be4fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4be500: ldr             x2, [x2, #0x168]
    // 0x4be504: r0 = InitLateFinalInstanceField()
    //     0x4be504: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be508: LoadField: r2 = r0->field_3f
    //     0x4be508: ldur            w2, [x0, #0x3f]
    // 0x4be50c: DecompressPointer r2
    //     0x4be50c: add             x2, x2, HEAP, lsl #32
    // 0x4be510: stur            x2, [fp, #-0x18]
    // 0x4be514: cmp             w2, NULL
    // 0x4be518: b.eq            #0x4be7bc
    // 0x4be51c: ldr             x1, [fp, #0x18]
    // 0x4be520: LoadField: r0 = r1->field_67
    //     0x4be520: ldur            w0, [x1, #0x67]
    // 0x4be524: DecompressPointer r0
    //     0x4be524: add             x0, x0, HEAP, lsl #32
    // 0x4be528: r16 = Sentinel
    //     0x4be528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be52c: cmp             w0, w16
    // 0x4be530: b.ne            #0x4be540
    // 0x4be534: r2 = _colors
    //     0x4be534: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4be538: ldr             x2, [x2, #0x150]
    // 0x4be53c: r0 = InitLateFinalInstanceField()
    //     0x4be53c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be540: LoadField: r1 = r0->field_a3
    //     0x4be540: ldur            w1, [x0, #0xa3]
    // 0x4be544: DecompressPointer r1
    //     0x4be544: add             x1, x1, HEAP, lsl #32
    // 0x4be548: cmp             w1, NULL
    // 0x4be54c: b.ne            #0x4be560
    // 0x4be550: LoadField: r1 = r0->field_7f
    //     0x4be550: ldur            w1, [x0, #0x7f]
    // 0x4be554: DecompressPointer r1
    //     0x4be554: add             x1, x1, HEAP, lsl #32
    // 0x4be558: mov             x0, x1
    // 0x4be55c: b               #0x4be564
    // 0x4be560: mov             x0, x1
    // 0x4be564: str             x0, [SP]
    // 0x4be568: ldur            x1, [fp, #-0x18]
    // 0x4be56c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4be56c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4be570: ldr             x4, [x4, #0xfb8]
    // 0x4be574: r0 = copyWith()
    //     0x4be574: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4be578: mov             x1, x0
    // 0x4be57c: ldur            x0, [fp, #-0x10]
    // 0x4be580: b               #0x4be5b4
    // 0x4be584: ldr             x1, [fp, #0x18]
    // 0x4be588: LoadField: r0 = r1->field_67
    //     0x4be588: ldur            w0, [x1, #0x67]
    // 0x4be58c: DecompressPointer r0
    //     0x4be58c: add             x0, x0, HEAP, lsl #32
    // 0x4be590: r16 = Sentinel
    //     0x4be590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4be594: cmp             w0, w16
    // 0x4be598: b.ne            #0x4be5a8
    // 0x4be59c: r2 = _textTheme
    //     0x4be59c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4be5a0: ldr             x2, [x2, #0x170]
    // 0x4be5a4: r0 = InitLateFinalInstanceField()
    //     0x4be5a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4be5a8: LoadField: r1 = r0->field_2f
    //     0x4be5a8: ldur            w1, [x0, #0x2f]
    // 0x4be5ac: DecompressPointer r1
    //     0x4be5ac: add             x1, x1, HEAP, lsl #32
    // 0x4be5b0: ldur            x0, [fp, #-0x10]
    // 0x4be5b4: r2 = LoadClassIdInstr(r0)
    //     0x4be5b4: ldur            x2, [x0, #-1]
    //     0x4be5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4be5bc: stp             x1, x0, [SP]
    // 0x4be5c0: mov             x0, x2
    // 0x4be5c4: mov             lr, x0
    // 0x4be5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4be5cc: blr             lr
    // 0x4be5d0: tbnz            w0, #4, #0x4be790
    // 0x4be5d4: ldr             x1, [fp, #0x18]
    // 0x4be5d8: ldr             x2, [fp, #0x10]
    // 0x4be5dc: LoadField: r0 = r2->field_2b
    //     0x4be5dc: ldur            w0, [x2, #0x2b]
    // 0x4be5e0: DecompressPointer r0
    //     0x4be5e0: add             x0, x0, HEAP, lsl #32
    // 0x4be5e4: LoadField: r3 = r1->field_2b
    //     0x4be5e4: ldur            w3, [x1, #0x2b]
    // 0x4be5e8: DecompressPointer r3
    //     0x4be5e8: add             x3, x3, HEAP, lsl #32
    // 0x4be5ec: r4 = LoadClassIdInstr(r0)
    //     0x4be5ec: ldur            x4, [x0, #-1]
    //     0x4be5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4be5f4: stp             x3, x0, [SP]
    // 0x4be5f8: mov             x0, x4
    // 0x4be5fc: mov             lr, x0
    // 0x4be600: ldr             lr, [x21, lr, lsl #3]
    // 0x4be604: blr             lr
    // 0x4be608: tbnz            w0, #4, #0x4be790
    // 0x4be60c: ldur            x0, [fp, #-8]
    // 0x4be610: cmp             x0, #0x5c8
    // 0x4be614: b.ne            #0x4be62c
    // 0x4be618: ldr             x1, [fp, #0x10]
    // 0x4be61c: LoadField: r0 = r1->field_2f
    //     0x4be61c: ldur            w0, [x1, #0x2f]
    // 0x4be620: DecompressPointer r0
    //     0x4be620: add             x0, x0, HEAP, lsl #32
    // 0x4be624: mov             x2, x0
    // 0x4be628: b               #0x4be64c
    // 0x4be62c: ldr             x1, [fp, #0x10]
    // 0x4be630: cmp             x0, #0x5c9
    // 0x4be634: b.ne            #0x4be644
    // 0x4be638: r2 = Instance_Color
    //     0x4be638: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4be63c: ldr             x2, [x2, #0xc8]
    // 0x4be640: b               #0x4be64c
    // 0x4be644: r2 = Instance_Color
    //     0x4be644: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4be648: ldr             x2, [x2, #0xc8]
    // 0x4be64c: ldur            x0, [fp, #-0x20]
    // 0x4be650: cmp             x0, #0x5c8
    // 0x4be654: b.ne            #0x4be668
    // 0x4be658: ldr             x3, [fp, #0x18]
    // 0x4be65c: LoadField: r0 = r3->field_2f
    //     0x4be65c: ldur            w0, [x3, #0x2f]
    // 0x4be660: DecompressPointer r0
    //     0x4be660: add             x0, x0, HEAP, lsl #32
    // 0x4be664: b               #0x4be688
    // 0x4be668: ldr             x3, [fp, #0x18]
    // 0x4be66c: cmp             x0, #0x5c9
    // 0x4be670: b.ne            #0x4be680
    // 0x4be674: r0 = Instance_Color
    //     0x4be674: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4be678: ldr             x0, [x0, #0xc8]
    // 0x4be67c: b               #0x4be688
    // 0x4be680: r0 = Instance_Color
    //     0x4be680: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4be684: ldr             x0, [x0, #0xc8]
    // 0x4be688: r4 = LoadClassIdInstr(r2)
    //     0x4be688: ldur            x4, [x2, #-1]
    //     0x4be68c: ubfx            x4, x4, #0xc, #0x14
    // 0x4be690: stp             x0, x2, [SP]
    // 0x4be694: mov             x0, x4
    // 0x4be698: mov             lr, x0
    // 0x4be69c: ldr             lr, [x21, lr, lsl #3]
    // 0x4be6a0: blr             lr
    // 0x4be6a4: tbnz            w0, #4, #0x4be790
    // 0x4be6a8: ldr             x2, [fp, #0x18]
    // 0x4be6ac: ldr             x1, [fp, #0x10]
    // 0x4be6b0: LoadField: r0 = r1->field_37
    //     0x4be6b0: ldur            w0, [x1, #0x37]
    // 0x4be6b4: DecompressPointer r0
    //     0x4be6b4: add             x0, x0, HEAP, lsl #32
    // 0x4be6b8: LoadField: r3 = r2->field_37
    //     0x4be6b8: ldur            w3, [x2, #0x37]
    // 0x4be6bc: DecompressPointer r3
    //     0x4be6bc: add             x3, x3, HEAP, lsl #32
    // 0x4be6c0: r4 = LoadClassIdInstr(r0)
    //     0x4be6c0: ldur            x4, [x0, #-1]
    //     0x4be6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4be6c8: stp             x3, x0, [SP]
    // 0x4be6cc: mov             x0, x4
    // 0x4be6d0: mov             lr, x0
    // 0x4be6d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4be6d8: blr             lr
    // 0x4be6dc: tbnz            w0, #4, #0x4be790
    // 0x4be6e0: ldr             x2, [fp, #0x18]
    // 0x4be6e4: ldr             x1, [fp, #0x10]
    // 0x4be6e8: LoadField: r0 = r1->field_3b
    //     0x4be6e8: ldur            w0, [x1, #0x3b]
    // 0x4be6ec: DecompressPointer r0
    //     0x4be6ec: add             x0, x0, HEAP, lsl #32
    // 0x4be6f0: LoadField: r3 = r2->field_3b
    //     0x4be6f0: ldur            w3, [x2, #0x3b]
    // 0x4be6f4: DecompressPointer r3
    //     0x4be6f4: add             x3, x3, HEAP, lsl #32
    // 0x4be6f8: r4 = LoadClassIdInstr(r0)
    //     0x4be6f8: ldur            x4, [x0, #-1]
    //     0x4be6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4be700: stp             x3, x0, [SP]
    // 0x4be704: mov             x0, x4
    // 0x4be708: mov             lr, x0
    // 0x4be70c: ldr             lr, [x21, lr, lsl #3]
    // 0x4be710: blr             lr
    // 0x4be714: tbnz            w0, #4, #0x4be790
    // 0x4be718: ldr             x2, [fp, #0x18]
    // 0x4be71c: ldr             x1, [fp, #0x10]
    // 0x4be720: LoadField: r0 = r1->field_3f
    //     0x4be720: ldur            w0, [x1, #0x3f]
    // 0x4be724: DecompressPointer r0
    //     0x4be724: add             x0, x0, HEAP, lsl #32
    // 0x4be728: LoadField: r3 = r2->field_3f
    //     0x4be728: ldur            w3, [x2, #0x3f]
    // 0x4be72c: DecompressPointer r3
    //     0x4be72c: add             x3, x3, HEAP, lsl #32
    // 0x4be730: r4 = LoadClassIdInstr(r0)
    //     0x4be730: ldur            x4, [x0, #-1]
    //     0x4be734: ubfx            x4, x4, #0xc, #0x14
    // 0x4be738: stp             x3, x0, [SP]
    // 0x4be73c: mov             x0, x4
    // 0x4be740: mov             lr, x0
    // 0x4be744: ldr             lr, [x21, lr, lsl #3]
    // 0x4be748: blr             lr
    // 0x4be74c: tbnz            w0, #4, #0x4be790
    // 0x4be750: ldr             x1, [fp, #0x18]
    // 0x4be754: ldr             x0, [fp, #0x10]
    // 0x4be758: LoadField: r2 = r0->field_43
    //     0x4be758: ldur            w2, [x0, #0x43]
    // 0x4be75c: DecompressPointer r2
    //     0x4be75c: add             x2, x2, HEAP, lsl #32
    // 0x4be760: LoadField: r0 = r1->field_43
    //     0x4be760: ldur            w0, [x1, #0x43]
    // 0x4be764: DecompressPointer r0
    //     0x4be764: add             x0, x0, HEAP, lsl #32
    // 0x4be768: r1 = LoadClassIdInstr(r2)
    //     0x4be768: ldur            x1, [x2, #-1]
    //     0x4be76c: ubfx            x1, x1, #0xc, #0x14
    // 0x4be770: stp             x0, x2, [SP]
    // 0x4be774: mov             x0, x1
    // 0x4be778: mov             lr, x0
    // 0x4be77c: ldr             lr, [x21, lr, lsl #3]
    // 0x4be780: blr             lr
    // 0x4be784: tbnz            w0, #4, #0x4be790
    // 0x4be788: r0 = true
    //     0x4be788: add             x0, NULL, #0x20  ; true
    // 0x4be78c: b               #0x4be794
    // 0x4be790: r0 = false
    //     0x4be790: add             x0, NULL, #0x30  ; false
    // 0x4be794: LeaveFrame
    //     0x4be794: mov             SP, fp
    //     0x4be798: ldp             fp, lr, [SP], #0x10
    // 0x4be79c: ret
    //     0x4be79c: ret             
    // 0x4be7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be7a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be7a4: b               #0x4bdaf0
    // 0x4be7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be7bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2023, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x3c0d84, size: 0x5c
    // 0x3c0d84: EnterFrame
    //     0x3c0d84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0d88: mov             fp, SP
    // 0x3c0d8c: AllocStack(0x10)
    //     0x3c0d8c: sub             SP, SP, #0x10
    // 0x3c0d90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c0d90: stur            x1, [fp, #-8]
    //     0x3c0d94: stur            x2, [fp, #-0x10]
    // 0x3c0d98: r1 = 2
    //     0x3c0d98: movz            x1, #0x2
    // 0x3c0d9c: r0 = AllocateContext()
    //     0x3c0d9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c0da0: mov             x1, x0
    // 0x3c0da4: ldur            x0, [fp, #-8]
    // 0x3c0da8: StoreField: r1->field_f = r0
    //     0x3c0da8: stur            w0, [x1, #0xf]
    // 0x3c0dac: ldur            x0, [fp, #-0x10]
    // 0x3c0db0: StoreField: r1->field_13 = r0
    //     0x3c0db0: stur            w0, [x1, #0x13]
    // 0x3c0db4: mov             x2, x1
    // 0x3c0db8: r1 = Function '<anonymous closure>': static.
    //     0x3c0db8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21040] AnonymousClosure: static (0x3c0de0), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0x3c0d84)
    //     0x3c0dbc: ldr             x1, [x1, #0x40]
    // 0x3c0dc0: r0 = AllocateClosure()
    //     0x3c0dc0: bl              #0x539878  ; AllocateClosureStub
    // 0x3c0dc4: stur            x0, [fp, #-8]
    // 0x3c0dc8: r0 = Builder()
    //     0x3c0dc8: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3c0dcc: ldur            x1, [fp, #-8]
    // 0x3c0dd0: StoreField: r0->field_b = r1
    //     0x3c0dd0: stur            w1, [x0, #0xb]
    // 0x3c0dd4: LeaveFrame
    //     0x3c0dd4: mov             SP, fp
    //     0x3c0dd8: ldp             fp, lr, [SP], #0x10
    // 0x3c0ddc: ret
    //     0x3c0ddc: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3c0de0, size: 0x10c
    // 0x3c0de0: EnterFrame
    //     0x3c0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0de4: mov             fp, SP
    // 0x3c0de8: AllocStack(0x48)
    //     0x3c0de8: sub             SP, SP, #0x48
    // 0x3c0dec: SetupParameters([dynamic _ /* r0 */])
    //     0x3c0dec: ldr             x0, [fp, #0x18]
    //     0x3c0df0: ldur            w2, [x0, #0x17]
    //     0x3c0df4: add             x2, x2, HEAP, lsl #32
    //     0x3c0df8: stur            x2, [fp, #-8]
    // 0x3c0dfc: CheckStackOverflow
    //     0x3c0dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0e00: cmp             SP, x16
    //     0x3c0e04: b.ls            #0x3c0ee4
    // 0x3c0e08: ldr             x1, [fp, #0x10]
    // 0x3c0e0c: r0 = of()
    //     0x3c0e0c: bl              #0x3c0f04  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x3c0e10: LoadField: r1 = r0->field_b
    //     0x3c0e10: ldur            w1, [x0, #0xb]
    // 0x3c0e14: DecompressPointer r1
    //     0x3c0e14: add             x1, x1, HEAP, lsl #32
    // 0x3c0e18: stur            x1, [fp, #-0x40]
    // 0x3c0e1c: LoadField: r2 = r0->field_f
    //     0x3c0e1c: ldur            w2, [x0, #0xf]
    // 0x3c0e20: DecompressPointer r2
    //     0x3c0e20: add             x2, x2, HEAP, lsl #32
    // 0x3c0e24: ldur            x3, [fp, #-8]
    // 0x3c0e28: stur            x2, [fp, #-0x38]
    // 0x3c0e2c: LoadField: r4 = r3->field_13
    //     0x3c0e2c: ldur            w4, [x3, #0x13]
    // 0x3c0e30: DecompressPointer r4
    //     0x3c0e30: add             x4, x4, HEAP, lsl #32
    // 0x3c0e34: stur            x4, [fp, #-0x30]
    // 0x3c0e38: LoadField: r5 = r0->field_37
    //     0x3c0e38: ldur            w5, [x0, #0x37]
    // 0x3c0e3c: DecompressPointer r5
    //     0x3c0e3c: add             x5, x5, HEAP, lsl #32
    // 0x3c0e40: stur            x5, [fp, #-0x28]
    // 0x3c0e44: LoadField: r6 = r0->field_3b
    //     0x3c0e44: ldur            w6, [x0, #0x3b]
    // 0x3c0e48: DecompressPointer r6
    //     0x3c0e48: add             x6, x6, HEAP, lsl #32
    // 0x3c0e4c: stur            x6, [fp, #-0x20]
    // 0x3c0e50: LoadField: r7 = r0->field_3f
    //     0x3c0e50: ldur            w7, [x0, #0x3f]
    // 0x3c0e54: DecompressPointer r7
    //     0x3c0e54: add             x7, x7, HEAP, lsl #32
    // 0x3c0e58: stur            x7, [fp, #-0x18]
    // 0x3c0e5c: LoadField: r8 = r0->field_43
    //     0x3c0e5c: ldur            w8, [x0, #0x43]
    // 0x3c0e60: DecompressPointer r8
    //     0x3c0e60: add             x8, x8, HEAP, lsl #32
    // 0x3c0e64: stur            x8, [fp, #-0x10]
    // 0x3c0e68: r0 = ListTileThemeData()
    //     0x3c0e68: bl              #0x3c0ef8  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x3c0e6c: mov             x1, x0
    // 0x3c0e70: ldur            x0, [fp, #-0x40]
    // 0x3c0e74: stur            x1, [fp, #-0x48]
    // 0x3c0e78: StoreField: r1->field_b = r0
    //     0x3c0e78: stur            w0, [x1, #0xb]
    // 0x3c0e7c: ldur            x0, [fp, #-0x38]
    // 0x3c0e80: StoreField: r1->field_f = r0
    //     0x3c0e80: stur            w0, [x1, #0xf]
    // 0x3c0e84: ldur            x0, [fp, #-0x30]
    // 0x3c0e88: StoreField: r1->field_1f = r0
    //     0x3c0e88: stur            w0, [x1, #0x1f]
    // 0x3c0e8c: r0 = Instance_EdgeInsets
    //     0x3c0e8c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3c0e90: StoreField: r1->field_2b = r0
    //     0x3c0e90: stur            w0, [x1, #0x2b]
    // 0x3c0e94: ldur            x0, [fp, #-0x28]
    // 0x3c0e98: StoreField: r1->field_37 = r0
    //     0x3c0e98: stur            w0, [x1, #0x37]
    // 0x3c0e9c: ldur            x0, [fp, #-0x20]
    // 0x3c0ea0: StoreField: r1->field_3b = r0
    //     0x3c0ea0: stur            w0, [x1, #0x3b]
    // 0x3c0ea4: ldur            x0, [fp, #-0x18]
    // 0x3c0ea8: StoreField: r1->field_3f = r0
    //     0x3c0ea8: stur            w0, [x1, #0x3f]
    // 0x3c0eac: ldur            x0, [fp, #-0x10]
    // 0x3c0eb0: StoreField: r1->field_43 = r0
    //     0x3c0eb0: stur            w0, [x1, #0x43]
    // 0x3c0eb4: ldur            x0, [fp, #-8]
    // 0x3c0eb8: LoadField: r2 = r0->field_f
    //     0x3c0eb8: ldur            w2, [x0, #0xf]
    // 0x3c0ebc: DecompressPointer r2
    //     0x3c0ebc: add             x2, x2, HEAP, lsl #32
    // 0x3c0ec0: stur            x2, [fp, #-0x10]
    // 0x3c0ec4: r0 = ListTileTheme()
    //     0x3c0ec4: bl              #0x3c0eec  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x3c0ec8: ldur            x1, [fp, #-0x48]
    // 0x3c0ecc: StoreField: r0->field_f = r1
    //     0x3c0ecc: stur            w1, [x0, #0xf]
    // 0x3c0ed0: ldur            x1, [fp, #-0x10]
    // 0x3c0ed4: StoreField: r0->field_b = r1
    //     0x3c0ed4: stur            w1, [x0, #0xb]
    // 0x3c0ed8: LeaveFrame
    //     0x3c0ed8: mov             SP, fp
    //     0x3c0edc: ldp             fp, lr, [SP], #0x10
    // 0x3c0ee0: ret
    //     0x3c0ee0: ret             
    // 0x3c0ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0ee8: b               #0x3c0e08
  }
  static _ of(/* No info */) {
    // ** addr: 0x3c0f04, size: 0x7c
    // 0x3c0f04: EnterFrame
    //     0x3c0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0f08: mov             fp, SP
    // 0x3c0f0c: AllocStack(0x18)
    //     0x3c0f0c: sub             SP, SP, #0x18
    // 0x3c0f10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c0f10: stur            x1, [fp, #-8]
    // 0x3c0f14: CheckStackOverflow
    //     0x3c0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0f18: cmp             SP, x16
    //     0x3c0f1c: b.ls            #0x3c0f78
    // 0x3c0f20: r16 = <ListTileTheme>
    //     0x3c0f20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] TypeArguments: <ListTileTheme>
    //     0x3c0f24: ldr             x16, [x16, #0x5b8]
    // 0x3c0f28: stp             x1, x16, [SP]
    // 0x3c0f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0f2c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0f30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3c0f30: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3c0f34: cmp             w0, NULL
    // 0x3c0f38: b.ne            #0x3c0f44
    // 0x3c0f3c: r0 = Null
    //     0x3c0f3c: mov             x0, NULL
    // 0x3c0f40: b               #0x3c0f50
    // 0x3c0f44: LoadField: r1 = r0->field_f
    //     0x3c0f44: ldur            w1, [x0, #0xf]
    // 0x3c0f48: DecompressPointer r1
    //     0x3c0f48: add             x1, x1, HEAP, lsl #32
    // 0x3c0f4c: mov             x0, x1
    // 0x3c0f50: cmp             w0, NULL
    // 0x3c0f54: b.ne            #0x3c0f6c
    // 0x3c0f58: ldur            x1, [fp, #-8]
    // 0x3c0f5c: r0 = of()
    //     0x3c0f5c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c0f60: LoadField: r1 = r0->field_e7
    //     0x3c0f60: ldur            w1, [x0, #0xe7]
    // 0x3c0f64: DecompressPointer r1
    //     0x3c0f64: add             x1, x1, HEAP, lsl #32
    // 0x3c0f68: mov             x0, x1
    // 0x3c0f6c: LeaveFrame
    //     0x3c0f6c: mov             SP, fp
    //     0x3c0f70: ldp             fp, lr, [SP], #0x10
    // 0x3c0f74: ret
    //     0x3c0f74: ret             
    // 0x3c0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0f78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0f7c: b               #0x3c0f20
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46f8c4, size: 0x9c
    // 0x46f8c4: EnterFrame
    //     0x46f8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x46f8c8: mov             fp, SP
    // 0x46f8cc: AllocStack(0x20)
    //     0x46f8cc: sub             SP, SP, #0x20
    // 0x46f8d0: SetupParameters(ListTileTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46f8d0: mov             x4, x1
    //     0x46f8d4: mov             x3, x2
    //     0x46f8d8: stur            x1, [fp, #-8]
    //     0x46f8dc: stur            x2, [fp, #-0x10]
    // 0x46f8e0: CheckStackOverflow
    //     0x46f8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f8e4: cmp             SP, x16
    //     0x46f8e8: b.ls            #0x46f958
    // 0x46f8ec: mov             x0, x3
    // 0x46f8f0: r2 = Null
    //     0x46f8f0: mov             x2, NULL
    // 0x46f8f4: r1 = Null
    //     0x46f8f4: mov             x1, NULL
    // 0x46f8f8: r4 = 60
    //     0x46f8f8: movz            x4, #0x3c
    // 0x46f8fc: branchIfSmi(r0, 0x46f908)
    //     0x46f8fc: tbz             w0, #0, #0x46f908
    // 0x46f900: r4 = LoadClassIdInstr(r0)
    //     0x46f900: ldur            x4, [x0, #-1]
    //     0x46f904: ubfx            x4, x4, #0xc, #0x14
    // 0x46f908: cmp             x4, #0x7e7
    // 0x46f90c: b.eq            #0x46f924
    // 0x46f910: r8 = ListTileTheme
    //     0x46f910: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c98] Type: ListTileTheme
    //     0x46f914: ldr             x8, [x8, #0xc98]
    // 0x46f918: r3 = Null
    //     0x46f918: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca0] Null
    //     0x46f91c: ldr             x3, [x3, #0xca0]
    // 0x46f920: r0 = DefaultTypeTest()
    //     0x46f920: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46f924: ldur            x0, [fp, #-8]
    // 0x46f928: LoadField: r1 = r0->field_f
    //     0x46f928: ldur            w1, [x0, #0xf]
    // 0x46f92c: DecompressPointer r1
    //     0x46f92c: add             x1, x1, HEAP, lsl #32
    // 0x46f930: ldur            x0, [fp, #-0x10]
    // 0x46f934: LoadField: r2 = r0->field_f
    //     0x46f934: ldur            w2, [x0, #0xf]
    // 0x46f938: DecompressPointer r2
    //     0x46f938: add             x2, x2, HEAP, lsl #32
    // 0x46f93c: stp             x2, x1, [SP]
    // 0x46f940: r0 = ==()
    //     0x46f940: bl              #0x4bdad8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x46f944: eor             x1, x0, #0x10
    // 0x46f948: mov             x0, x1
    // 0x46f94c: LeaveFrame
    //     0x46f94c: mov             SP, fp
    //     0x46f950: ldp             fp, lr, [SP], #0x10
    // 0x46f954: ret
    //     0x46f954: ret             
    // 0x46f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f95c: b               #0x46f8ec
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d774, size: 0xbc
    // 0x47d774: EnterFrame
    //     0x47d774: stp             fp, lr, [SP, #-0x10]!
    //     0x47d778: mov             fp, SP
    // 0x47d77c: AllocStack(0x40)
    //     0x47d77c: sub             SP, SP, #0x40
    // 0x47d780: SetupParameters(dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x47d780: stur            x2, [fp, #-0x38]
    // 0x47d784: LoadField: r0 = r1->field_f
    //     0x47d784: ldur            w0, [x1, #0xf]
    // 0x47d788: DecompressPointer r0
    //     0x47d788: add             x0, x0, HEAP, lsl #32
    // 0x47d78c: LoadField: r1 = r0->field_b
    //     0x47d78c: ldur            w1, [x0, #0xb]
    // 0x47d790: DecompressPointer r1
    //     0x47d790: add             x1, x1, HEAP, lsl #32
    // 0x47d794: stur            x1, [fp, #-0x30]
    // 0x47d798: LoadField: r3 = r0->field_f
    //     0x47d798: ldur            w3, [x0, #0xf]
    // 0x47d79c: DecompressPointer r3
    //     0x47d79c: add             x3, x3, HEAP, lsl #32
    // 0x47d7a0: stur            x3, [fp, #-0x28]
    // 0x47d7a4: LoadField: r4 = r0->field_2b
    //     0x47d7a4: ldur            w4, [x0, #0x2b]
    // 0x47d7a8: DecompressPointer r4
    //     0x47d7a8: add             x4, x4, HEAP, lsl #32
    // 0x47d7ac: stur            x4, [fp, #-0x20]
    // 0x47d7b0: LoadField: r5 = r0->field_37
    //     0x47d7b0: ldur            w5, [x0, #0x37]
    // 0x47d7b4: DecompressPointer r5
    //     0x47d7b4: add             x5, x5, HEAP, lsl #32
    // 0x47d7b8: stur            x5, [fp, #-0x18]
    // 0x47d7bc: LoadField: r6 = r0->field_3b
    //     0x47d7bc: ldur            w6, [x0, #0x3b]
    // 0x47d7c0: DecompressPointer r6
    //     0x47d7c0: add             x6, x6, HEAP, lsl #32
    // 0x47d7c4: stur            x6, [fp, #-0x10]
    // 0x47d7c8: LoadField: r7 = r0->field_3f
    //     0x47d7c8: ldur            w7, [x0, #0x3f]
    // 0x47d7cc: DecompressPointer r7
    //     0x47d7cc: add             x7, x7, HEAP, lsl #32
    // 0x47d7d0: stur            x7, [fp, #-8]
    // 0x47d7d4: r0 = ListTileThemeData()
    //     0x47d7d4: bl              #0x3c0ef8  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x47d7d8: mov             x1, x0
    // 0x47d7dc: ldur            x0, [fp, #-0x30]
    // 0x47d7e0: stur            x1, [fp, #-0x40]
    // 0x47d7e4: StoreField: r1->field_b = r0
    //     0x47d7e4: stur            w0, [x1, #0xb]
    // 0x47d7e8: ldur            x0, [fp, #-0x28]
    // 0x47d7ec: StoreField: r1->field_f = r0
    //     0x47d7ec: stur            w0, [x1, #0xf]
    // 0x47d7f0: ldur            x0, [fp, #-0x20]
    // 0x47d7f4: StoreField: r1->field_2b = r0
    //     0x47d7f4: stur            w0, [x1, #0x2b]
    // 0x47d7f8: ldur            x0, [fp, #-0x18]
    // 0x47d7fc: StoreField: r1->field_37 = r0
    //     0x47d7fc: stur            w0, [x1, #0x37]
    // 0x47d800: ldur            x0, [fp, #-0x10]
    // 0x47d804: StoreField: r1->field_3b = r0
    //     0x47d804: stur            w0, [x1, #0x3b]
    // 0x47d808: ldur            x0, [fp, #-8]
    // 0x47d80c: StoreField: r1->field_3f = r0
    //     0x47d80c: stur            w0, [x1, #0x3f]
    // 0x47d810: r0 = ListTileTheme()
    //     0x47d810: bl              #0x3c0eec  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x47d814: ldur            x1, [fp, #-0x40]
    // 0x47d818: StoreField: r0->field_f = r1
    //     0x47d818: stur            w1, [x0, #0xf]
    // 0x47d81c: ldur            x1, [fp, #-0x38]
    // 0x47d820: StoreField: r0->field_b = r1
    //     0x47d820: stur            w1, [x0, #0xb]
    // 0x47d824: LeaveFrame
    //     0x47d824: mov             SP, fp
    //     0x47d828: ldp             fp, lr, [SP], #0x10
    // 0x47d82c: ret
    //     0x47d82c: ret             
  }
}
