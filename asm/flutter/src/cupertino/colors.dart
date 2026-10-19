// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048673, size: 0x8
class :: {
}

// class id: 1610, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x39dc88, size: 0x93c
    // 0x39dc88: EnterFrame
    //     0x39dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x39dc8c: mov             fp, SP
    // 0x39dc90: AllocStack(0x58)
    //     0x39dc90: sub             SP, SP, #0x58
    // 0x39dc94: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x39dc94: mov             x0, x2
    //     0x39dc98: stur            x2, [fp, #-0x10]
    //     0x39dc9c: mov             x2, x1
    //     0x39dca0: stur            x1, [fp, #-8]
    // 0x39dca4: CheckStackOverflow
    //     0x39dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39dca8: cmp             SP, x16
    //     0x39dcac: b.ls            #0x39e5bc
    // 0x39dcb0: mov             x1, x2
    // 0x39dcb4: r0 = _isPlatformBrightnessDependent()
    //     0x39dcb4: bl              #0x39e918  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x39dcb8: tbnz            w0, #4, #0x39dcd4
    // 0x39dcbc: ldur            x1, [fp, #-0x10]
    // 0x39dcc0: r0 = maybeBrightnessOf()
    //     0x39dcc0: bl              #0x39e830  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x39dcc4: cmp             w0, NULL
    // 0x39dcc8: b.ne            #0x39dcd8
    // 0x39dccc: r0 = Instance_Brightness
    //     0x39dccc: ldr             x0, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x39dcd0: b               #0x39dcd8
    // 0x39dcd4: r0 = Instance_Brightness
    //     0x39dcd4: ldr             x0, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x39dcd8: ldur            x1, [fp, #-8]
    // 0x39dcdc: stur            x0, [fp, #-0x18]
    // 0x39dce0: r0 = _isInterfaceElevationDependent()
    //     0x39dce0: bl              #0x39e750  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x39dce4: tbnz            w0, #4, #0x39dcf0
    // 0x39dce8: ldur            x1, [fp, #-0x10]
    // 0x39dcec: r0 = maybeOf()
    //     0x39dcec: bl              #0x39e70c  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x39dcf0: ldur            x1, [fp, #-8]
    // 0x39dcf4: r0 = _isHighContrastDependent()
    //     0x39dcf4: bl              #0x39e62c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x39dcf8: tbnz            w0, #4, #0x39dd18
    // 0x39dcfc: ldur            x1, [fp, #-0x10]
    // 0x39dd00: r0 = maybeHighContrastOf()
    //     0x39dd00: bl              #0x39e5d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x39dd04: cmp             w0, NULL
    // 0x39dd08: b.ne            #0x39dd10
    // 0x39dd0c: r0 = false
    //     0x39dd0c: add             x0, NULL, #0x30  ; false
    // 0x39dd10: mov             x1, x0
    // 0x39dd14: b               #0x39dd1c
    // 0x39dd18: r1 = false
    //     0x39dd18: add             x1, NULL, #0x30  ; false
    // 0x39dd1c: ldur            x0, [fp, #-0x18]
    // 0x39dd20: r16 = Instance_Brightness
    //     0x39dd20: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x39dd24: cmp             w0, w16
    // 0x39dd28: r16 = true
    //     0x39dd28: add             x16, NULL, #0x20  ; true
    // 0x39dd2c: r17 = false
    //     0x39dd2c: add             x17, NULL, #0x30  ; false
    // 0x39dd30: csel            x2, x16, x17, eq
    // 0x39dd34: tbnz            w2, #4, #0x39dd88
    // 0x39dd38: tbnz            w1, #4, #0x39dd44
    // 0x39dd3c: r3 = false
    //     0x39dd3c: add             x3, NULL, #0x30  ; false
    // 0x39dd40: b               #0x39dd48
    // 0x39dd44: r3 = true
    //     0x39dd44: add             x3, NULL, #0x20  ; true
    // 0x39dd48: tbnz            w3, #4, #0x39dd5c
    // 0x39dd4c: ldur            x4, [fp, #-8]
    // 0x39dd50: LoadField: r0 = r4->field_13
    //     0x39dd50: ldur            w0, [x4, #0x13]
    // 0x39dd54: DecompressPointer r0
    //     0x39dd54: add             x0, x0, HEAP, lsl #32
    // 0x39dd58: b               #0x39e4ec
    // 0x39dd5c: ldur            x4, [fp, #-8]
    // 0x39dd60: mov             x7, x3
    // 0x39dd64: mov             x5, x1
    // 0x39dd68: r11 = true
    //     0x39dd68: add             x11, NULL, #0x20  ; true
    // 0x39dd6c: r10 = true
    //     0x39dd6c: add             x10, NULL, #0x20  ; true
    // 0x39dd70: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dd70: add             x9, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dd74: ldr             x9, [x9, #0xcc0]
    // 0x39dd78: r8 = true
    //     0x39dd78: add             x8, NULL, #0x20  ; true
    // 0x39dd7c: r6 = true
    //     0x39dd7c: add             x6, NULL, #0x20  ; true
    // 0x39dd80: r3 = true
    //     0x39dd80: add             x3, NULL, #0x20  ; true
    // 0x39dd84: b               #0x39ddac
    // 0x39dd88: ldur            x4, [fp, #-8]
    // 0x39dd8c: r11 = Null
    //     0x39dd8c: mov             x11, NULL
    // 0x39dd90: r10 = false
    //     0x39dd90: add             x10, NULL, #0x30  ; false
    // 0x39dd94: r9 = Null
    //     0x39dd94: mov             x9, NULL
    // 0x39dd98: r8 = false
    //     0x39dd98: add             x8, NULL, #0x30  ; false
    // 0x39dd9c: r7 = Null
    //     0x39dd9c: mov             x7, NULL
    // 0x39dda0: r6 = false
    //     0x39dda0: add             x6, NULL, #0x30  ; false
    // 0x39dda4: r5 = Null
    //     0x39dda4: mov             x5, NULL
    // 0x39dda8: r3 = false
    //     0x39dda8: add             x3, NULL, #0x30  ; false
    // 0x39ddac: tbnz            w2, #4, #0x39de90
    // 0x39ddb0: tbnz            w10, #4, #0x39ddc8
    // 0x39ddb4: mov             x10, x11
    // 0x39ddb8: mov             x16, x9
    // 0x39ddbc: mov             x9, x8
    // 0x39ddc0: mov             x8, x16
    // 0x39ddc4: b               #0x39de04
    // 0x39ddc8: tbnz            w8, #4, #0x39ddd4
    // 0x39ddcc: mov             x8, x9
    // 0x39ddd0: b               #0x39dde4
    // 0x39ddd4: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x39ddd4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39ddd8: ldr             x9, [x9, #0xcc0]
    // 0x39dddc: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dddc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dde0: ldr             x8, [x8, #0xcc0]
    // 0x39dde4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dde4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dde8: ldr             x16, [x16, #0xcc0]
    // 0x39ddec: cmp             w9, w16
    // 0x39ddf0: r16 = true
    //     0x39ddf0: add             x16, NULL, #0x20  ; true
    // 0x39ddf4: r17 = false
    //     0x39ddf4: add             x17, NULL, #0x30  ; false
    // 0x39ddf8: csel            x10, x16, x17, eq
    // 0x39ddfc: mov             x11, x10
    // 0x39de00: r9 = true
    //     0x39de00: add             x9, NULL, #0x20  ; true
    // 0x39de04: r16 = true
    //     0x39de04: add             x16, NULL, #0x20  ; true
    // 0x39de08: cmp             w11, w16
    // 0x39de0c: b.ne            #0x39de6c
    // 0x39de10: tbnz            w3, #4, #0x39de1c
    // 0x39de14: mov             x3, x5
    // 0x39de18: b               #0x39de24
    // 0x39de1c: mov             x5, x1
    // 0x39de20: mov             x3, x1
    // 0x39de24: r16 = true
    //     0x39de24: add             x16, NULL, #0x20  ; true
    // 0x39de28: cmp             w5, w16
    // 0x39de2c: r16 = true
    //     0x39de2c: add             x16, NULL, #0x20  ; true
    // 0x39de30: r17 = false
    //     0x39de30: add             x17, NULL, #0x30  ; false
    // 0x39de34: csel            x11, x16, x17, eq
    // 0x39de38: tbnz            w11, #4, #0x39de48
    // 0x39de3c: LoadField: r0 = r4->field_1b
    //     0x39de3c: ldur            w0, [x4, #0x1b]
    // 0x39de40: DecompressPointer r0
    //     0x39de40: add             x0, x0, HEAP, lsl #32
    // 0x39de44: b               #0x39e4ec
    // 0x39de48: mov             x13, x10
    // 0x39de4c: mov             x5, x11
    // 0x39de50: mov             x11, x8
    // 0x39de54: mov             x10, x9
    // 0x39de58: mov             x9, x3
    // 0x39de5c: r12 = true
    //     0x39de5c: add             x12, NULL, #0x20  ; true
    // 0x39de60: r8 = true
    //     0x39de60: add             x8, NULL, #0x20  ; true
    // 0x39de64: r3 = true
    //     0x39de64: add             x3, NULL, #0x20  ; true
    // 0x39de68: b               #0x39deb0
    // 0x39de6c: mov             x13, x10
    // 0x39de70: mov             x11, x8
    // 0x39de74: mov             x10, x9
    // 0x39de78: mov             x9, x5
    // 0x39de7c: mov             x8, x3
    // 0x39de80: r12 = true
    //     0x39de80: add             x12, NULL, #0x20  ; true
    // 0x39de84: r5 = Null
    //     0x39de84: mov             x5, NULL
    // 0x39de88: r3 = false
    //     0x39de88: add             x3, NULL, #0x30  ; false
    // 0x39de8c: b               #0x39deb0
    // 0x39de90: mov             x13, x11
    // 0x39de94: mov             x12, x10
    // 0x39de98: mov             x11, x9
    // 0x39de9c: mov             x10, x8
    // 0x39dea0: mov             x9, x5
    // 0x39dea4: mov             x8, x3
    // 0x39dea8: r5 = Null
    //     0x39dea8: mov             x5, NULL
    // 0x39deac: r3 = false
    //     0x39deac: add             x3, NULL, #0x30  ; false
    // 0x39deb0: tbnz            w2, #4, #0x39df94
    // 0x39deb4: tbnz            w10, #4, #0x39dec0
    // 0x39deb8: mov             x10, x11
    // 0x39debc: b               #0x39ded0
    // 0x39dec0: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dec0: add             x11, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dec4: ldr             x11, [x11, #0xcc0]
    // 0x39dec8: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dec8: add             x10, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39decc: ldr             x10, [x10, #0xcc0]
    // 0x39ded0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39ded0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!CupertinoUserInterfaceLevelData@5a08d1
    //     0x39ded4: ldr             x16, [x16, #0xcc8]
    // 0x39ded8: cmp             w11, w16
    // 0x39dedc: r16 = true
    //     0x39dedc: add             x16, NULL, #0x20  ; true
    // 0x39dee0: r17 = false
    //     0x39dee0: add             x17, NULL, #0x30  ; false
    // 0x39dee4: csel            x14, x16, x17, eq
    // 0x39dee8: tbnz            w14, #4, #0x39df78
    // 0x39deec: tbnz            w6, #4, #0x39df08
    // 0x39def0: mov             x6, x9
    // 0x39def4: mov             x9, x7
    // 0x39def8: mov             x16, x8
    // 0x39defc: mov             x8, x7
    // 0x39df00: mov             x7, x16
    // 0x39df04: b               #0x39df3c
    // 0x39df08: tbnz            w8, #4, #0x39df18
    // 0x39df0c: mov             x7, x9
    // 0x39df10: mov             x6, x9
    // 0x39df14: b               #0x39df20
    // 0x39df18: mov             x7, x1
    // 0x39df1c: mov             x6, x1
    // 0x39df20: r16 = false
    //     0x39df20: add             x16, NULL, #0x30  ; false
    // 0x39df24: cmp             w7, w16
    // 0x39df28: r16 = true
    //     0x39df28: add             x16, NULL, #0x20  ; true
    // 0x39df2c: r17 = false
    //     0x39df2c: add             x17, NULL, #0x30  ; false
    // 0x39df30: csel            x8, x16, x17, eq
    // 0x39df34: mov             x9, x8
    // 0x39df38: r7 = true
    //     0x39df38: add             x7, NULL, #0x20  ; true
    // 0x39df3c: r16 = true
    //     0x39df3c: add             x16, NULL, #0x20  ; true
    // 0x39df40: cmp             w9, w16
    // 0x39df44: b.ne            #0x39df54
    // 0x39df48: LoadField: r0 = r4->field_23
    //     0x39df48: ldur            w0, [x4, #0x23]
    // 0x39df4c: DecompressPointer r0
    //     0x39df4c: add             x0, x0, HEAP, lsl #32
    // 0x39df50: b               #0x39e4ec
    // 0x39df54: mov             x19, x10
    // 0x39df58: mov             x11, x8
    // 0x39df5c: mov             x9, x6
    // 0x39df60: mov             x8, x7
    // 0x39df64: mov             x7, x14
    // 0x39df68: r14 = true
    //     0x39df68: add             x14, NULL, #0x20  ; true
    // 0x39df6c: r10 = true
    //     0x39df6c: add             x10, NULL, #0x20  ; true
    // 0x39df70: r6 = true
    //     0x39df70: add             x6, NULL, #0x20  ; true
    // 0x39df74: b               #0x39dfac
    // 0x39df78: mov             x19, x10
    // 0x39df7c: mov             x11, x7
    // 0x39df80: mov             x10, x6
    // 0x39df84: mov             x7, x14
    // 0x39df88: r14 = true
    //     0x39df88: add             x14, NULL, #0x20  ; true
    // 0x39df8c: r6 = true
    //     0x39df8c: add             x6, NULL, #0x20  ; true
    // 0x39df90: b               #0x39dfac
    // 0x39df94: mov             x19, x11
    // 0x39df98: mov             x14, x10
    // 0x39df9c: mov             x11, x7
    // 0x39dfa0: mov             x10, x6
    // 0x39dfa4: r7 = Null
    //     0x39dfa4: mov             x7, NULL
    // 0x39dfa8: r6 = false
    //     0x39dfa8: add             x6, NULL, #0x30  ; false
    // 0x39dfac: tbnz            w2, #4, #0x39e0e0
    // 0x39dfb0: tbnz            w6, #4, #0x39dfc8
    // 0x39dfb4: mov             x6, x14
    // 0x39dfb8: mov             x14, x7
    // 0x39dfbc: mov             x2, x7
    // 0x39dfc0: mov             x7, x19
    // 0x39dfc4: b               #0x39e014
    // 0x39dfc8: tbnz            w14, #4, #0x39dfd8
    // 0x39dfcc: mov             x6, x19
    // 0x39dfd0: mov             x2, x19
    // 0x39dfd4: b               #0x39dfe8
    // 0x39dfd8: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dfd8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dfdc: ldr             x6, [x6, #0xcc0]
    // 0x39dfe0: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dfe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39dfe4: ldr             x2, [x2, #0xcc0]
    // 0x39dfe8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39dfe8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!CupertinoUserInterfaceLevelData@5a08d1
    //     0x39dfec: ldr             x16, [x16, #0xcc8]
    // 0x39dff0: cmp             w6, w16
    // 0x39dff4: r16 = true
    //     0x39dff4: add             x16, NULL, #0x20  ; true
    // 0x39dff8: r17 = false
    //     0x39dff8: add             x17, NULL, #0x30  ; false
    // 0x39dffc: csel            x7, x16, x17, eq
    // 0x39e000: mov             x14, x7
    // 0x39e004: mov             x16, x7
    // 0x39e008: mov             x7, x2
    // 0x39e00c: mov             x2, x16
    // 0x39e010: r6 = true
    //     0x39e010: add             x6, NULL, #0x20  ; true
    // 0x39e014: r16 = true
    //     0x39e014: add             x16, NULL, #0x20  ; true
    // 0x39e018: cmp             w14, w16
    // 0x39e01c: b.ne            #0x39e0bc
    // 0x39e020: tbnz            w3, #4, #0x39e044
    // 0x39e024: mov             x3, x5
    // 0x39e028: mov             x16, x8
    // 0x39e02c: mov             x8, x5
    // 0x39e030: mov             x5, x16
    // 0x39e034: mov             x16, x9
    // 0x39e038: mov             x9, x8
    // 0x39e03c: mov             x8, x16
    // 0x39e040: b               #0x39e084
    // 0x39e044: tbnz            w8, #4, #0x39e054
    // 0x39e048: mov             x5, x9
    // 0x39e04c: mov             x3, x9
    // 0x39e050: b               #0x39e05c
    // 0x39e054: mov             x5, x1
    // 0x39e058: mov             x3, x1
    // 0x39e05c: r16 = true
    //     0x39e05c: add             x16, NULL, #0x20  ; true
    // 0x39e060: cmp             w5, w16
    // 0x39e064: r16 = true
    //     0x39e064: add             x16, NULL, #0x20  ; true
    // 0x39e068: r17 = false
    //     0x39e068: add             x17, NULL, #0x30  ; false
    // 0x39e06c: csel            x8, x16, x17, eq
    // 0x39e070: mov             x9, x8
    // 0x39e074: mov             x16, x8
    // 0x39e078: mov             x8, x3
    // 0x39e07c: mov             x3, x16
    // 0x39e080: r5 = true
    //     0x39e080: add             x5, NULL, #0x20  ; true
    // 0x39e084: r16 = true
    //     0x39e084: add             x16, NULL, #0x20  ; true
    // 0x39e088: cmp             w9, w16
    // 0x39e08c: b.ne            #0x39e09c
    // 0x39e090: LoadField: r0 = r4->field_2b
    //     0x39e090: ldur            w0, [x4, #0x2b]
    // 0x39e094: DecompressPointer r0
    //     0x39e094: add             x0, x0, HEAP, lsl #32
    // 0x39e098: b               #0x39e4ec
    // 0x39e09c: mov             x14, x7
    // 0x39e0a0: mov             x9, x6
    // 0x39e0a4: mov             x7, x5
    // 0x39e0a8: mov             x6, x3
    // 0x39e0ac: mov             x3, x2
    // 0x39e0b0: r5 = true
    //     0x39e0b0: add             x5, NULL, #0x20  ; true
    // 0x39e0b4: r2 = true
    //     0x39e0b4: add             x2, NULL, #0x20  ; true
    // 0x39e0b8: b               #0x39e100
    // 0x39e0bc: mov             x14, x7
    // 0x39e0c0: mov             x7, x8
    // 0x39e0c4: mov             x8, x9
    // 0x39e0c8: mov             x9, x6
    // 0x39e0cc: mov             x6, x5
    // 0x39e0d0: mov             x5, x3
    // 0x39e0d4: mov             x3, x2
    // 0x39e0d8: r2 = true
    //     0x39e0d8: add             x2, NULL, #0x20  ; true
    // 0x39e0dc: b               #0x39e100
    // 0x39e0e0: mov             x2, x6
    // 0x39e0e4: mov             x6, x5
    // 0x39e0e8: mov             x5, x3
    // 0x39e0ec: mov             x3, x7
    // 0x39e0f0: mov             x7, x8
    // 0x39e0f4: mov             x8, x9
    // 0x39e0f8: mov             x9, x14
    // 0x39e0fc: mov             x14, x19
    // 0x39e100: r16 = Instance_Brightness
    //     0x39e100: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x39e104: cmp             w0, w16
    // 0x39e108: r16 = true
    //     0x39e108: add             x16, NULL, #0x20  ; true
    // 0x39e10c: r17 = false
    //     0x39e10c: add             x17, NULL, #0x30  ; false
    // 0x39e110: csel            x19, x16, x17, eq
    // 0x39e114: tbnz            w19, #4, #0x39e240
    // 0x39e118: tbnz            w12, #4, #0x39e128
    // 0x39e11c: mov             x12, x13
    // 0x39e120: mov             x0, x14
    // 0x39e124: b               #0x39e168
    // 0x39e128: tbnz            w9, #4, #0x39e138
    // 0x39e12c: mov             x9, x14
    // 0x39e130: mov             x0, x14
    // 0x39e134: b               #0x39e148
    // 0x39e138: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e138: add             x9, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e13c: ldr             x9, [x9, #0xcc0]
    // 0x39e140: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e144: ldr             x0, [x0, #0xcc0]
    // 0x39e148: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e148: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e14c: ldr             x16, [x16, #0xcc0]
    // 0x39e150: cmp             w9, w16
    // 0x39e154: r16 = true
    //     0x39e154: add             x16, NULL, #0x20  ; true
    // 0x39e158: r17 = false
    //     0x39e158: add             x17, NULL, #0x30  ; false
    // 0x39e15c: csel            x12, x16, x17, eq
    // 0x39e160: mov             x13, x12
    // 0x39e164: r9 = true
    //     0x39e164: add             x9, NULL, #0x20  ; true
    // 0x39e168: r16 = true
    //     0x39e168: add             x16, NULL, #0x20  ; true
    // 0x39e16c: cmp             w13, w16
    // 0x39e170: b.ne            #0x39e1f8
    // 0x39e174: tbnz            w10, #4, #0x39e18c
    // 0x39e178: mov             x10, x11
    // 0x39e17c: mov             x16, x8
    // 0x39e180: mov             x8, x7
    // 0x39e184: mov             x7, x16
    // 0x39e188: b               #0x39e1bc
    // 0x39e18c: tbnz            w7, #4, #0x39e198
    // 0x39e190: mov             x7, x8
    // 0x39e194: b               #0x39e1a0
    // 0x39e198: mov             x8, x1
    // 0x39e19c: mov             x7, x1
    // 0x39e1a0: r16 = false
    //     0x39e1a0: add             x16, NULL, #0x30  ; false
    // 0x39e1a4: cmp             w8, w16
    // 0x39e1a8: r16 = true
    //     0x39e1a8: add             x16, NULL, #0x20  ; true
    // 0x39e1ac: r17 = false
    //     0x39e1ac: add             x17, NULL, #0x30  ; false
    // 0x39e1b0: csel            x10, x16, x17, eq
    // 0x39e1b4: mov             x11, x10
    // 0x39e1b8: r8 = true
    //     0x39e1b8: add             x8, NULL, #0x20  ; true
    // 0x39e1bc: r16 = true
    //     0x39e1bc: add             x16, NULL, #0x20  ; true
    // 0x39e1c0: cmp             w11, w16
    // 0x39e1c4: b.ne            #0x39e1d4
    // 0x39e1c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x39e1c8: ldur            w0, [x4, #0x17]
    // 0x39e1cc: DecompressPointer r0
    //     0x39e1cc: add             x0, x0, HEAP, lsl #32
    // 0x39e1d0: b               #0x39e4ec
    // 0x39e1d4: mov             x13, x12
    // 0x39e1d8: mov             x11, x0
    // 0x39e1dc: mov             x16, x10
    // 0x39e1e0: mov             x10, x9
    // 0x39e1e4: mov             x9, x16
    // 0x39e1e8: mov             x0, x8
    // 0x39e1ec: r12 = true
    //     0x39e1ec: add             x12, NULL, #0x20  ; true
    // 0x39e1f0: r8 = true
    //     0x39e1f0: add             x8, NULL, #0x20  ; true
    // 0x39e1f4: b               #0x39e258
    // 0x39e1f8: mov             x13, x12
    // 0x39e1fc: mov             x16, x7
    // 0x39e200: mov             x7, x0
    // 0x39e204: mov             x0, x16
    // 0x39e208: mov             x16, x8
    // 0x39e20c: mov             x8, x7
    // 0x39e210: mov             x7, x16
    // 0x39e214: mov             x16, x10
    // 0x39e218: mov             x10, x8
    // 0x39e21c: mov             x8, x16
    // 0x39e220: mov             x16, x9
    // 0x39e224: mov             x9, x10
    // 0x39e228: mov             x10, x16
    // 0x39e22c: mov             x16, x11
    // 0x39e230: mov             x11, x9
    // 0x39e234: mov             x9, x16
    // 0x39e238: r12 = true
    //     0x39e238: add             x12, NULL, #0x20  ; true
    // 0x39e23c: b               #0x39e258
    // 0x39e240: mov             x0, x7
    // 0x39e244: mov             x7, x8
    // 0x39e248: mov             x8, x10
    // 0x39e24c: mov             x10, x9
    // 0x39e250: mov             x9, x11
    // 0x39e254: mov             x11, x14
    // 0x39e258: tbnz            w19, #4, #0x39e354
    // 0x39e25c: tbnz            w12, #4, #0x39e268
    // 0x39e260: mov             x12, x13
    // 0x39e264: b               #0x39e2a4
    // 0x39e268: tbnz            w10, #4, #0x39e274
    // 0x39e26c: mov             x10, x11
    // 0x39e270: b               #0x39e284
    // 0x39e274: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e274: add             x11, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e278: ldr             x11, [x11, #0xcc0]
    // 0x39e27c: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e27c: add             x10, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e280: ldr             x10, [x10, #0xcc0]
    // 0x39e284: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e284: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e288: ldr             x16, [x16, #0xcc0]
    // 0x39e28c: cmp             w11, w16
    // 0x39e290: r16 = true
    //     0x39e290: add             x16, NULL, #0x20  ; true
    // 0x39e294: r17 = false
    //     0x39e294: add             x17, NULL, #0x30  ; false
    // 0x39e298: csel            x12, x16, x17, eq
    // 0x39e29c: mov             x11, x10
    // 0x39e2a0: r10 = true
    //     0x39e2a0: add             x10, NULL, #0x20  ; true
    // 0x39e2a4: r16 = true
    //     0x39e2a4: add             x16, NULL, #0x20  ; true
    // 0x39e2a8: cmp             w12, w16
    // 0x39e2ac: b.ne            #0x39e338
    // 0x39e2b0: tbnz            w5, #4, #0x39e2cc
    // 0x39e2b4: mov             x5, x0
    // 0x39e2b8: mov             x0, x6
    // 0x39e2bc: mov             x16, x7
    // 0x39e2c0: mov             x7, x6
    // 0x39e2c4: mov             x6, x16
    // 0x39e2c8: b               #0x39e30c
    // 0x39e2cc: tbnz            w0, #4, #0x39e2dc
    // 0x39e2d0: mov             x5, x7
    // 0x39e2d4: mov             x0, x7
    // 0x39e2d8: b               #0x39e2e4
    // 0x39e2dc: mov             x5, x1
    // 0x39e2e0: mov             x0, x1
    // 0x39e2e4: r16 = true
    //     0x39e2e4: add             x16, NULL, #0x20  ; true
    // 0x39e2e8: cmp             w5, w16
    // 0x39e2ec: r16 = true
    //     0x39e2ec: add             x16, NULL, #0x20  ; true
    // 0x39e2f0: r17 = false
    //     0x39e2f0: add             x17, NULL, #0x30  ; false
    // 0x39e2f4: csel            x6, x16, x17, eq
    // 0x39e2f8: mov             x7, x6
    // 0x39e2fc: mov             x16, x6
    // 0x39e300: mov             x6, x0
    // 0x39e304: mov             x0, x16
    // 0x39e308: r5 = true
    //     0x39e308: add             x5, NULL, #0x20  ; true
    // 0x39e30c: r16 = true
    //     0x39e30c: add             x16, NULL, #0x20  ; true
    // 0x39e310: cmp             w7, w16
    // 0x39e314: b.ne            #0x39e324
    // 0x39e318: LoadField: r0 = r4->field_1f
    //     0x39e318: ldur            w0, [x4, #0x1f]
    // 0x39e31c: DecompressPointer r0
    //     0x39e31c: add             x0, x0, HEAP, lsl #32
    // 0x39e320: b               #0x39e4ec
    // 0x39e324: mov             x7, x6
    // 0x39e328: mov             x6, x5
    // 0x39e32c: mov             x5, x0
    // 0x39e330: r0 = true
    //     0x39e330: add             x0, NULL, #0x20  ; true
    // 0x39e334: b               #0x39e36c
    // 0x39e338: mov             x16, x5
    // 0x39e33c: mov             x5, x0
    // 0x39e340: mov             x0, x16
    // 0x39e344: mov             x16, x6
    // 0x39e348: mov             x6, x5
    // 0x39e34c: mov             x5, x16
    // 0x39e350: b               #0x39e36c
    // 0x39e354: mov             x16, x5
    // 0x39e358: mov             x5, x0
    // 0x39e35c: mov             x0, x16
    // 0x39e360: mov             x16, x6
    // 0x39e364: mov             x6, x5
    // 0x39e368: mov             x5, x16
    // 0x39e36c: tbnz            w19, #4, #0x39e468
    // 0x39e370: tbnz            w2, #4, #0x39e394
    // 0x39e374: mov             x2, x3
    // 0x39e378: mov             x16, x10
    // 0x39e37c: mov             x10, x3
    // 0x39e380: mov             x3, x16
    // 0x39e384: mov             x16, x11
    // 0x39e388: mov             x11, x10
    // 0x39e38c: mov             x10, x16
    // 0x39e390: b               #0x39e3e0
    // 0x39e394: tbnz            w10, #4, #0x39e3a4
    // 0x39e398: mov             x3, x11
    // 0x39e39c: mov             x2, x11
    // 0x39e3a0: b               #0x39e3b4
    // 0x39e3a4: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e3a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e3a8: ldr             x3, [x3, #0xcc0]
    // 0x39e3ac: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e3ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e3b0: ldr             x2, [x2, #0xcc0]
    // 0x39e3b4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e3b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!CupertinoUserInterfaceLevelData@5a08d1
    //     0x39e3b8: ldr             x16, [x16, #0xcc8]
    // 0x39e3bc: cmp             w3, w16
    // 0x39e3c0: r16 = true
    //     0x39e3c0: add             x16, NULL, #0x20  ; true
    // 0x39e3c4: r17 = false
    //     0x39e3c4: add             x17, NULL, #0x30  ; false
    // 0x39e3c8: csel            x10, x16, x17, eq
    // 0x39e3cc: mov             x11, x10
    // 0x39e3d0: mov             x16, x10
    // 0x39e3d4: mov             x10, x2
    // 0x39e3d8: mov             x2, x16
    // 0x39e3dc: r3 = true
    //     0x39e3dc: add             x3, NULL, #0x20  ; true
    // 0x39e3e0: r16 = true
    //     0x39e3e0: add             x16, NULL, #0x20  ; true
    // 0x39e3e4: cmp             w11, w16
    // 0x39e3e8: b.ne            #0x39e454
    // 0x39e3ec: tbnz            w8, #4, #0x39e3f8
    // 0x39e3f0: mov             x8, x9
    // 0x39e3f4: b               #0x39e428
    // 0x39e3f8: tbnz            w6, #4, #0x39e404
    // 0x39e3fc: mov             x6, x7
    // 0x39e400: b               #0x39e40c
    // 0x39e404: mov             x7, x1
    // 0x39e408: mov             x6, x1
    // 0x39e40c: r16 = false
    //     0x39e40c: add             x16, NULL, #0x30  ; false
    // 0x39e410: cmp             w7, w16
    // 0x39e414: r16 = true
    //     0x39e414: add             x16, NULL, #0x20  ; true
    // 0x39e418: r17 = false
    //     0x39e418: add             x17, NULL, #0x30  ; false
    // 0x39e41c: csel            x8, x16, x17, eq
    // 0x39e420: mov             x7, x6
    // 0x39e424: r6 = true
    //     0x39e424: add             x6, NULL, #0x20  ; true
    // 0x39e428: r16 = true
    //     0x39e428: add             x16, NULL, #0x20  ; true
    // 0x39e42c: cmp             w8, w16
    // 0x39e430: b.ne            #0x39e440
    // 0x39e434: LoadField: r0 = r4->field_27
    //     0x39e434: ldur            w0, [x4, #0x27]
    // 0x39e438: DecompressPointer r0
    //     0x39e438: add             x0, x0, HEAP, lsl #32
    // 0x39e43c: b               #0x39e4ec
    // 0x39e440: mov             x9, x10
    // 0x39e444: mov             x8, x3
    // 0x39e448: mov             x3, x2
    // 0x39e44c: r2 = true
    //     0x39e44c: add             x2, NULL, #0x20  ; true
    // 0x39e450: b               #0x39e470
    // 0x39e454: mov             x9, x10
    // 0x39e458: mov             x8, x3
    // 0x39e45c: mov             x3, x2
    // 0x39e460: r2 = true
    //     0x39e460: add             x2, NULL, #0x20  ; true
    // 0x39e464: b               #0x39e470
    // 0x39e468: mov             x9, x11
    // 0x39e46c: mov             x8, x10
    // 0x39e470: tbnz            w19, #4, #0x39e4e8
    // 0x39e474: tbnz            w2, #4, #0x39e488
    // 0x39e478: r16 = true
    //     0x39e478: add             x16, NULL, #0x20  ; true
    // 0x39e47c: cmp             w3, w16
    // 0x39e480: b.ne            #0x39e4e8
    // 0x39e484: b               #0x39e4ac
    // 0x39e488: tbnz            w8, #4, #0x39e494
    // 0x39e48c: mov             x2, x9
    // 0x39e490: b               #0x39e49c
    // 0x39e494: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e494: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!CupertinoUserInterfaceLevelData@5a08f1
    //     0x39e498: ldr             x2, [x2, #0xcc0]
    // 0x39e49c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x39e49c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!CupertinoUserInterfaceLevelData@5a08d1
    //     0x39e4a0: ldr             x16, [x16, #0xcc8]
    // 0x39e4a4: cmp             w2, w16
    // 0x39e4a8: b.ne            #0x39e4e8
    // 0x39e4ac: tbnz            w0, #4, #0x39e4c0
    // 0x39e4b0: r16 = true
    //     0x39e4b0: add             x16, NULL, #0x20  ; true
    // 0x39e4b4: cmp             w5, w16
    // 0x39e4b8: b.ne            #0x39e4e8
    // 0x39e4bc: b               #0x39e4dc
    // 0x39e4c0: tbnz            w6, #4, #0x39e4cc
    // 0x39e4c4: mov             x0, x7
    // 0x39e4c8: b               #0x39e4d0
    // 0x39e4cc: mov             x0, x1
    // 0x39e4d0: r16 = true
    //     0x39e4d0: add             x16, NULL, #0x20  ; true
    // 0x39e4d4: cmp             w0, w16
    // 0x39e4d8: b.ne            #0x39e4e8
    // 0x39e4dc: LoadField: r0 = r4->field_2f
    //     0x39e4dc: ldur            w0, [x4, #0x2f]
    // 0x39e4e0: DecompressPointer r0
    //     0x39e4e0: add             x0, x0, HEAP, lsl #32
    // 0x39e4e4: b               #0x39e4ec
    // 0x39e4e8: r0 = Null
    //     0x39e4e8: mov             x0, NULL
    // 0x39e4ec: stur            x0, [fp, #-0x58]
    // 0x39e4f0: LoadField: r1 = r4->field_13
    //     0x39e4f0: ldur            w1, [x4, #0x13]
    // 0x39e4f4: DecompressPointer r1
    //     0x39e4f4: add             x1, x1, HEAP, lsl #32
    // 0x39e4f8: stur            x1, [fp, #-0x50]
    // 0x39e4fc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x39e4fc: ldur            w2, [x4, #0x17]
    // 0x39e500: DecompressPointer r2
    //     0x39e500: add             x2, x2, HEAP, lsl #32
    // 0x39e504: stur            x2, [fp, #-0x48]
    // 0x39e508: LoadField: r3 = r4->field_1b
    //     0x39e508: ldur            w3, [x4, #0x1b]
    // 0x39e50c: DecompressPointer r3
    //     0x39e50c: add             x3, x3, HEAP, lsl #32
    // 0x39e510: stur            x3, [fp, #-0x40]
    // 0x39e514: LoadField: r5 = r4->field_1f
    //     0x39e514: ldur            w5, [x4, #0x1f]
    // 0x39e518: DecompressPointer r5
    //     0x39e518: add             x5, x5, HEAP, lsl #32
    // 0x39e51c: stur            x5, [fp, #-0x38]
    // 0x39e520: LoadField: r6 = r4->field_23
    //     0x39e520: ldur            w6, [x4, #0x23]
    // 0x39e524: DecompressPointer r6
    //     0x39e524: add             x6, x6, HEAP, lsl #32
    // 0x39e528: stur            x6, [fp, #-0x30]
    // 0x39e52c: LoadField: r7 = r4->field_27
    //     0x39e52c: ldur            w7, [x4, #0x27]
    // 0x39e530: DecompressPointer r7
    //     0x39e530: add             x7, x7, HEAP, lsl #32
    // 0x39e534: stur            x7, [fp, #-0x28]
    // 0x39e538: LoadField: r8 = r4->field_2b
    //     0x39e538: ldur            w8, [x4, #0x2b]
    // 0x39e53c: DecompressPointer r8
    //     0x39e53c: add             x8, x8, HEAP, lsl #32
    // 0x39e540: stur            x8, [fp, #-0x20]
    // 0x39e544: LoadField: r9 = r4->field_2f
    //     0x39e544: ldur            w9, [x4, #0x2f]
    // 0x39e548: DecompressPointer r9
    //     0x39e548: add             x9, x9, HEAP, lsl #32
    // 0x39e54c: stur            x9, [fp, #-0x18]
    // 0x39e550: LoadField: r10 = r4->field_b
    //     0x39e550: ldur            w10, [x4, #0xb]
    // 0x39e554: DecompressPointer r10
    //     0x39e554: add             x10, x10, HEAP, lsl #32
    // 0x39e558: stur            x10, [fp, #-0x10]
    // 0x39e55c: r0 = CupertinoDynamicColor()
    //     0x39e55c: bl              #0x39e5c4  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x39e560: ldur            x1, [fp, #-0x58]
    // 0x39e564: StoreField: r0->field_7 = r1
    //     0x39e564: stur            w1, [x0, #7]
    // 0x39e568: ldur            x1, [fp, #-0x50]
    // 0x39e56c: StoreField: r0->field_13 = r1
    //     0x39e56c: stur            w1, [x0, #0x13]
    // 0x39e570: ldur            x1, [fp, #-0x48]
    // 0x39e574: ArrayStore: r0[0] = r1  ; List_4
    //     0x39e574: stur            w1, [x0, #0x17]
    // 0x39e578: ldur            x1, [fp, #-0x40]
    // 0x39e57c: StoreField: r0->field_1b = r1
    //     0x39e57c: stur            w1, [x0, #0x1b]
    // 0x39e580: ldur            x1, [fp, #-0x38]
    // 0x39e584: StoreField: r0->field_1f = r1
    //     0x39e584: stur            w1, [x0, #0x1f]
    // 0x39e588: ldur            x1, [fp, #-0x30]
    // 0x39e58c: StoreField: r0->field_23 = r1
    //     0x39e58c: stur            w1, [x0, #0x23]
    // 0x39e590: ldur            x1, [fp, #-0x28]
    // 0x39e594: StoreField: r0->field_27 = r1
    //     0x39e594: stur            w1, [x0, #0x27]
    // 0x39e598: ldur            x1, [fp, #-0x20]
    // 0x39e59c: StoreField: r0->field_2b = r1
    //     0x39e59c: stur            w1, [x0, #0x2b]
    // 0x39e5a0: ldur            x1, [fp, #-0x18]
    // 0x39e5a4: StoreField: r0->field_2f = r1
    //     0x39e5a4: stur            w1, [x0, #0x2f]
    // 0x39e5a8: ldur            x1, [fp, #-0x10]
    // 0x39e5ac: StoreField: r0->field_b = r1
    //     0x39e5ac: stur            w1, [x0, #0xb]
    // 0x39e5b0: LeaveFrame
    //     0x39e5b0: mov             SP, fp
    //     0x39e5b4: ldp             fp, lr, [SP], #0x10
    // 0x39e5b8: ret
    //     0x39e5b8: ret             
    // 0x39e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e5bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e5c0: b               #0x39dcb0
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x39e62c, size: 0xe0
    // 0x39e62c: EnterFrame
    //     0x39e62c: stp             fp, lr, [SP, #-0x10]!
    //     0x39e630: mov             fp, SP
    // 0x39e634: AllocStack(0x18)
    //     0x39e634: sub             SP, SP, #0x18
    // 0x39e638: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x39e638: stur            x1, [fp, #-8]
    // 0x39e63c: CheckStackOverflow
    //     0x39e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e640: cmp             SP, x16
    //     0x39e644: b.ls            #0x39e704
    // 0x39e648: LoadField: r0 = r1->field_13
    //     0x39e648: ldur            w0, [x1, #0x13]
    // 0x39e64c: DecompressPointer r0
    //     0x39e64c: add             x0, x0, HEAP, lsl #32
    // 0x39e650: LoadField: r2 = r1->field_1b
    //     0x39e650: ldur            w2, [x1, #0x1b]
    // 0x39e654: DecompressPointer r2
    //     0x39e654: add             x2, x2, HEAP, lsl #32
    // 0x39e658: r3 = LoadClassIdInstr(r0)
    //     0x39e658: ldur            x3, [x0, #-1]
    //     0x39e65c: ubfx            x3, x3, #0xc, #0x14
    // 0x39e660: stp             x2, x0, [SP]
    // 0x39e664: mov             x0, x3
    // 0x39e668: mov             lr, x0
    // 0x39e66c: ldr             lr, [x21, lr, lsl #3]
    // 0x39e670: blr             lr
    // 0x39e674: tbnz            w0, #4, #0x39e6cc
    // 0x39e678: ldur            x0, [fp, #-8]
    // 0x39e67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39e67c: ldur            w1, [x0, #0x17]
    // 0x39e680: DecompressPointer r1
    //     0x39e680: add             x1, x1, HEAP, lsl #32
    // 0x39e684: LoadField: r2 = r0->field_1f
    //     0x39e684: ldur            w2, [x0, #0x1f]
    // 0x39e688: DecompressPointer r2
    //     0x39e688: add             x2, x2, HEAP, lsl #32
    // 0x39e68c: stp             x2, x1, [SP]
    // 0x39e690: r0 = ==()
    //     0x39e690: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x39e694: tbnz            w0, #4, #0x39e6cc
    // 0x39e698: ldur            x1, [fp, #-8]
    // 0x39e69c: LoadField: r0 = r1->field_23
    //     0x39e69c: ldur            w0, [x1, #0x23]
    // 0x39e6a0: DecompressPointer r0
    //     0x39e6a0: add             x0, x0, HEAP, lsl #32
    // 0x39e6a4: LoadField: r2 = r1->field_2b
    //     0x39e6a4: ldur            w2, [x1, #0x2b]
    // 0x39e6a8: DecompressPointer r2
    //     0x39e6a8: add             x2, x2, HEAP, lsl #32
    // 0x39e6ac: r3 = LoadClassIdInstr(r0)
    //     0x39e6ac: ldur            x3, [x0, #-1]
    //     0x39e6b0: ubfx            x3, x3, #0xc, #0x14
    // 0x39e6b4: stp             x2, x0, [SP]
    // 0x39e6b8: mov             x0, x3
    // 0x39e6bc: mov             lr, x0
    // 0x39e6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x39e6c4: blr             lr
    // 0x39e6c8: tbz             w0, #4, #0x39e6d4
    // 0x39e6cc: r0 = true
    //     0x39e6cc: add             x0, NULL, #0x20  ; true
    // 0x39e6d0: b               #0x39e6f8
    // 0x39e6d4: ldur            x0, [fp, #-8]
    // 0x39e6d8: LoadField: r1 = r0->field_27
    //     0x39e6d8: ldur            w1, [x0, #0x27]
    // 0x39e6dc: DecompressPointer r1
    //     0x39e6dc: add             x1, x1, HEAP, lsl #32
    // 0x39e6e0: LoadField: r2 = r0->field_2f
    //     0x39e6e0: ldur            w2, [x0, #0x2f]
    // 0x39e6e4: DecompressPointer r2
    //     0x39e6e4: add             x2, x2, HEAP, lsl #32
    // 0x39e6e8: stp             x2, x1, [SP]
    // 0x39e6ec: r0 = ==()
    //     0x39e6ec: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x39e6f0: eor             x1, x0, #0x10
    // 0x39e6f4: mov             x0, x1
    // 0x39e6f8: LeaveFrame
    //     0x39e6f8: mov             SP, fp
    //     0x39e6fc: ldp             fp, lr, [SP], #0x10
    // 0x39e700: ret
    //     0x39e700: ret             
    // 0x39e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e708: b               #0x39e648
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x39e750, size: 0xe0
    // 0x39e750: EnterFrame
    //     0x39e750: stp             fp, lr, [SP, #-0x10]!
    //     0x39e754: mov             fp, SP
    // 0x39e758: AllocStack(0x18)
    //     0x39e758: sub             SP, SP, #0x18
    // 0x39e75c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x39e75c: stur            x1, [fp, #-8]
    // 0x39e760: CheckStackOverflow
    //     0x39e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e764: cmp             SP, x16
    //     0x39e768: b.ls            #0x39e828
    // 0x39e76c: LoadField: r0 = r1->field_13
    //     0x39e76c: ldur            w0, [x1, #0x13]
    // 0x39e770: DecompressPointer r0
    //     0x39e770: add             x0, x0, HEAP, lsl #32
    // 0x39e774: LoadField: r2 = r1->field_23
    //     0x39e774: ldur            w2, [x1, #0x23]
    // 0x39e778: DecompressPointer r2
    //     0x39e778: add             x2, x2, HEAP, lsl #32
    // 0x39e77c: r3 = LoadClassIdInstr(r0)
    //     0x39e77c: ldur            x3, [x0, #-1]
    //     0x39e780: ubfx            x3, x3, #0xc, #0x14
    // 0x39e784: stp             x2, x0, [SP]
    // 0x39e788: mov             x0, x3
    // 0x39e78c: mov             lr, x0
    // 0x39e790: ldr             lr, [x21, lr, lsl #3]
    // 0x39e794: blr             lr
    // 0x39e798: tbnz            w0, #4, #0x39e7f0
    // 0x39e79c: ldur            x0, [fp, #-8]
    // 0x39e7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39e7a0: ldur            w1, [x0, #0x17]
    // 0x39e7a4: DecompressPointer r1
    //     0x39e7a4: add             x1, x1, HEAP, lsl #32
    // 0x39e7a8: LoadField: r2 = r0->field_27
    //     0x39e7a8: ldur            w2, [x0, #0x27]
    // 0x39e7ac: DecompressPointer r2
    //     0x39e7ac: add             x2, x2, HEAP, lsl #32
    // 0x39e7b0: stp             x2, x1, [SP]
    // 0x39e7b4: r0 = ==()
    //     0x39e7b4: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x39e7b8: tbnz            w0, #4, #0x39e7f0
    // 0x39e7bc: ldur            x1, [fp, #-8]
    // 0x39e7c0: LoadField: r0 = r1->field_1b
    //     0x39e7c0: ldur            w0, [x1, #0x1b]
    // 0x39e7c4: DecompressPointer r0
    //     0x39e7c4: add             x0, x0, HEAP, lsl #32
    // 0x39e7c8: LoadField: r2 = r1->field_2b
    //     0x39e7c8: ldur            w2, [x1, #0x2b]
    // 0x39e7cc: DecompressPointer r2
    //     0x39e7cc: add             x2, x2, HEAP, lsl #32
    // 0x39e7d0: r3 = LoadClassIdInstr(r0)
    //     0x39e7d0: ldur            x3, [x0, #-1]
    //     0x39e7d4: ubfx            x3, x3, #0xc, #0x14
    // 0x39e7d8: stp             x2, x0, [SP]
    // 0x39e7dc: mov             x0, x3
    // 0x39e7e0: mov             lr, x0
    // 0x39e7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x39e7e8: blr             lr
    // 0x39e7ec: tbz             w0, #4, #0x39e7f8
    // 0x39e7f0: r0 = true
    //     0x39e7f0: add             x0, NULL, #0x20  ; true
    // 0x39e7f4: b               #0x39e81c
    // 0x39e7f8: ldur            x0, [fp, #-8]
    // 0x39e7fc: LoadField: r1 = r0->field_1f
    //     0x39e7fc: ldur            w1, [x0, #0x1f]
    // 0x39e800: DecompressPointer r1
    //     0x39e800: add             x1, x1, HEAP, lsl #32
    // 0x39e804: LoadField: r2 = r0->field_2f
    //     0x39e804: ldur            w2, [x0, #0x2f]
    // 0x39e808: DecompressPointer r2
    //     0x39e808: add             x2, x2, HEAP, lsl #32
    // 0x39e80c: stp             x2, x1, [SP]
    // 0x39e810: r0 = ==()
    //     0x39e810: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x39e814: eor             x1, x0, #0x10
    // 0x39e818: mov             x0, x1
    // 0x39e81c: LeaveFrame
    //     0x39e81c: mov             SP, fp
    //     0x39e820: ldp             fp, lr, [SP], #0x10
    // 0x39e824: ret
    //     0x39e824: ret             
    // 0x39e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e82c: b               #0x39e76c
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x39e918, size: 0x104
    // 0x39e918: EnterFrame
    //     0x39e918: stp             fp, lr, [SP, #-0x10]!
    //     0x39e91c: mov             fp, SP
    // 0x39e920: AllocStack(0x18)
    //     0x39e920: sub             SP, SP, #0x18
    // 0x39e924: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x39e924: stur            x1, [fp, #-8]
    // 0x39e928: CheckStackOverflow
    //     0x39e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e92c: cmp             SP, x16
    //     0x39e930: b.ls            #0x39ea14
    // 0x39e934: LoadField: r0 = r1->field_13
    //     0x39e934: ldur            w0, [x1, #0x13]
    // 0x39e938: DecompressPointer r0
    //     0x39e938: add             x0, x0, HEAP, lsl #32
    // 0x39e93c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x39e93c: ldur            w2, [x1, #0x17]
    // 0x39e940: DecompressPointer r2
    //     0x39e940: add             x2, x2, HEAP, lsl #32
    // 0x39e944: r3 = LoadClassIdInstr(r0)
    //     0x39e944: ldur            x3, [x0, #-1]
    //     0x39e948: ubfx            x3, x3, #0xc, #0x14
    // 0x39e94c: stp             x2, x0, [SP]
    // 0x39e950: mov             x0, x3
    // 0x39e954: mov             lr, x0
    // 0x39e958: ldr             lr, [x21, lr, lsl #3]
    // 0x39e95c: blr             lr
    // 0x39e960: tbnz            w0, #4, #0x39e9cc
    // 0x39e964: ldur            x1, [fp, #-8]
    // 0x39e968: LoadField: r0 = r1->field_23
    //     0x39e968: ldur            w0, [x1, #0x23]
    // 0x39e96c: DecompressPointer r0
    //     0x39e96c: add             x0, x0, HEAP, lsl #32
    // 0x39e970: LoadField: r2 = r1->field_27
    //     0x39e970: ldur            w2, [x1, #0x27]
    // 0x39e974: DecompressPointer r2
    //     0x39e974: add             x2, x2, HEAP, lsl #32
    // 0x39e978: r3 = LoadClassIdInstr(r0)
    //     0x39e978: ldur            x3, [x0, #-1]
    //     0x39e97c: ubfx            x3, x3, #0xc, #0x14
    // 0x39e980: stp             x2, x0, [SP]
    // 0x39e984: mov             x0, x3
    // 0x39e988: mov             lr, x0
    // 0x39e98c: ldr             lr, [x21, lr, lsl #3]
    // 0x39e990: blr             lr
    // 0x39e994: tbnz            w0, #4, #0x39e9cc
    // 0x39e998: ldur            x1, [fp, #-8]
    // 0x39e99c: LoadField: r0 = r1->field_1b
    //     0x39e99c: ldur            w0, [x1, #0x1b]
    // 0x39e9a0: DecompressPointer r0
    //     0x39e9a0: add             x0, x0, HEAP, lsl #32
    // 0x39e9a4: LoadField: r2 = r1->field_1f
    //     0x39e9a4: ldur            w2, [x1, #0x1f]
    // 0x39e9a8: DecompressPointer r2
    //     0x39e9a8: add             x2, x2, HEAP, lsl #32
    // 0x39e9ac: r3 = LoadClassIdInstr(r0)
    //     0x39e9ac: ldur            x3, [x0, #-1]
    //     0x39e9b0: ubfx            x3, x3, #0xc, #0x14
    // 0x39e9b4: stp             x2, x0, [SP]
    // 0x39e9b8: mov             x0, x3
    // 0x39e9bc: mov             lr, x0
    // 0x39e9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x39e9c4: blr             lr
    // 0x39e9c8: tbz             w0, #4, #0x39e9d4
    // 0x39e9cc: r0 = true
    //     0x39e9cc: add             x0, NULL, #0x20  ; true
    // 0x39e9d0: b               #0x39ea08
    // 0x39e9d4: ldur            x0, [fp, #-8]
    // 0x39e9d8: LoadField: r1 = r0->field_2b
    //     0x39e9d8: ldur            w1, [x0, #0x2b]
    // 0x39e9dc: DecompressPointer r1
    //     0x39e9dc: add             x1, x1, HEAP, lsl #32
    // 0x39e9e0: LoadField: r2 = r0->field_2f
    //     0x39e9e0: ldur            w2, [x0, #0x2f]
    // 0x39e9e4: DecompressPointer r2
    //     0x39e9e4: add             x2, x2, HEAP, lsl #32
    // 0x39e9e8: r0 = LoadClassIdInstr(r1)
    //     0x39e9e8: ldur            x0, [x1, #-1]
    //     0x39e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x39e9f0: stp             x2, x1, [SP]
    // 0x39e9f4: mov             lr, x0
    // 0x39e9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x39e9fc: blr             lr
    // 0x39ea00: eor             x1, x0, #0x10
    // 0x39ea04: mov             x0, x1
    // 0x39ea08: LeaveFrame
    //     0x39ea08: mov             SP, fp
    //     0x39ea0c: ldp             fp, lr, [SP], #0x10
    // 0x39ea10: ret
    //     0x39ea10: ret             
    // 0x39ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ea14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ea18: b               #0x39e934
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x3a08c4, size: 0x44
    // 0x3a08c4: EnterFrame
    //     0x3a08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a08c8: mov             fp, SP
    // 0x3a08cc: CheckStackOverflow
    //     0x3a08cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a08d0: cmp             SP, x16
    //     0x3a08d4: b.ls            #0x3a0900
    // 0x3a08d8: r0 = LoadClassIdInstr(r1)
    //     0x3a08d8: ldur            x0, [x1, #-1]
    //     0x3a08dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a08e0: cmp             x0, #0x64a
    // 0x3a08e4: b.ne            #0x3a08f0
    // 0x3a08e8: r0 = resolveFrom()
    //     0x3a08e8: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a08ec: b               #0x3a08f4
    // 0x3a08f0: mov             x0, x1
    // 0x3a08f4: LeaveFrame
    //     0x3a08f4: mov             SP, fp
    //     0x3a08f8: ldp             fp, lr, [SP], #0x10
    // 0x3a08fc: ret
    //     0x3a08fc: ret             
    // 0x3a0900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0900: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0904: b               #0x3a08d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421298, size: 0xe4
    // 0x421298: EnterFrame
    //     0x421298: stp             fp, lr, [SP, #-0x10]!
    //     0x42129c: mov             fp, SP
    // 0x4212a0: AllocStack(0x38)
    //     0x4212a0: sub             SP, SP, #0x38
    // 0x4212a4: CheckStackOverflow
    //     0x4212a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4212a8: cmp             SP, x16
    //     0x4212ac: b.ls            #0x421374
    // 0x4212b0: ldr             x2, [fp, #0x10]
    // 0x4212b4: LoadField: r1 = r2->field_7
    //     0x4212b4: ldur            w1, [x2, #7]
    // 0x4212b8: DecompressPointer r1
    //     0x4212b8: add             x1, x1, HEAP, lsl #32
    // 0x4212bc: r0 = LoadClassIdInstr(r1)
    //     0x4212bc: ldur            x0, [x1, #-1]
    //     0x4212c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4212c4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4212c4: sub             lr, x0, #0xfd2
    //     0x4212c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4212cc: blr             lr
    // 0x4212d0: mov             x2, x0
    // 0x4212d4: ldr             x0, [fp, #0x10]
    // 0x4212d8: LoadField: r3 = r0->field_13
    //     0x4212d8: ldur            w3, [x0, #0x13]
    // 0x4212dc: DecompressPointer r3
    //     0x4212dc: add             x3, x3, HEAP, lsl #32
    // 0x4212e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4212e0: ldur            w4, [x0, #0x17]
    // 0x4212e4: DecompressPointer r4
    //     0x4212e4: add             x4, x4, HEAP, lsl #32
    // 0x4212e8: LoadField: r5 = r0->field_1b
    //     0x4212e8: ldur            w5, [x0, #0x1b]
    // 0x4212ec: DecompressPointer r5
    //     0x4212ec: add             x5, x5, HEAP, lsl #32
    // 0x4212f0: LoadField: r6 = r0->field_23
    //     0x4212f0: ldur            w6, [x0, #0x23]
    // 0x4212f4: DecompressPointer r6
    //     0x4212f4: add             x6, x6, HEAP, lsl #32
    // 0x4212f8: LoadField: r7 = r0->field_27
    //     0x4212f8: ldur            w7, [x0, #0x27]
    // 0x4212fc: DecompressPointer r7
    //     0x4212fc: add             x7, x7, HEAP, lsl #32
    // 0x421300: LoadField: r8 = r0->field_1f
    //     0x421300: ldur            w8, [x0, #0x1f]
    // 0x421304: DecompressPointer r8
    //     0x421304: add             x8, x8, HEAP, lsl #32
    // 0x421308: LoadField: r9 = r0->field_2f
    //     0x421308: ldur            w9, [x0, #0x2f]
    // 0x42130c: DecompressPointer r9
    //     0x42130c: add             x9, x9, HEAP, lsl #32
    // 0x421310: LoadField: r10 = r0->field_2b
    //     0x421310: ldur            w10, [x0, #0x2b]
    // 0x421314: DecompressPointer r10
    //     0x421314: add             x10, x10, HEAP, lsl #32
    // 0x421318: r0 = BoxInt64Instr(r2)
    //     0x421318: sbfiz           x0, x2, #1, #0x1f
    //     0x42131c: cmp             x2, x0, asr #1
    //     0x421320: b.eq            #0x42132c
    //     0x421324: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421328: stur            x2, [x0, #7]
    // 0x42132c: stp             x5, x4, [SP, #0x28]
    // 0x421330: stp             x7, x6, [SP, #0x18]
    // 0x421334: stp             x9, x8, [SP, #8]
    // 0x421338: str             x10, [SP]
    // 0x42133c: mov             x1, x0
    // 0x421340: mov             x2, x3
    // 0x421344: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x421344: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x421348: ldr             x4, [x4, #0x2f8]
    // 0x42134c: r0 = hash()
    //     0x42134c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421350: mov             x2, x0
    // 0x421354: r0 = BoxInt64Instr(r2)
    //     0x421354: sbfiz           x0, x2, #1, #0x1f
    //     0x421358: cmp             x2, x0, asr #1
    //     0x42135c: b.eq            #0x421368
    //     0x421360: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421364: stur            x2, [x0, #7]
    // 0x421368: LeaveFrame
    //     0x421368: mov             SP, fp
    //     0x42136c: ldp             fp, lr, [SP], #0x10
    // 0x421370: ret
    //     0x421370: ret             
    // 0x421374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421378: b               #0x4212b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b2184, size: 0x28c
    // 0x4b2184: EnterFrame
    //     0x4b2184: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2188: mov             fp, SP
    // 0x4b218c: AllocStack(0x18)
    //     0x4b218c: sub             SP, SP, #0x18
    // 0x4b2190: CheckStackOverflow
    //     0x4b2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2194: cmp             SP, x16
    //     0x4b2198: b.ls            #0x4b2408
    // 0x4b219c: ldr             x0, [fp, #0x10]
    // 0x4b21a0: cmp             w0, NULL
    // 0x4b21a4: b.ne            #0x4b21b8
    // 0x4b21a8: r0 = false
    //     0x4b21a8: add             x0, NULL, #0x30  ; false
    // 0x4b21ac: LeaveFrame
    //     0x4b21ac: mov             SP, fp
    //     0x4b21b0: ldp             fp, lr, [SP], #0x10
    // 0x4b21b4: ret
    //     0x4b21b4: ret             
    // 0x4b21b8: ldr             x1, [fp, #0x18]
    // 0x4b21bc: cmp             w1, w0
    // 0x4b21c0: b.ne            #0x4b21d4
    // 0x4b21c4: r0 = true
    //     0x4b21c4: add             x0, NULL, #0x20  ; true
    // 0x4b21c8: LeaveFrame
    //     0x4b21c8: mov             SP, fp
    //     0x4b21cc: ldp             fp, lr, [SP], #0x10
    // 0x4b21d0: ret
    //     0x4b21d0: ret             
    // 0x4b21d4: str             x0, [SP]
    // 0x4b21d8: r0 = runtimeType()
    //     0x4b21d8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b21dc: r1 = LoadClassIdInstr(r0)
    //     0x4b21dc: ldur            x1, [x0, #-1]
    //     0x4b21e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b21e4: r16 = CupertinoDynamicColor
    //     0x4b21e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] Type: CupertinoDynamicColor
    //     0x4b21e8: ldr             x16, [x16, #0x580]
    // 0x4b21ec: stp             x16, x0, [SP]
    // 0x4b21f0: mov             x0, x1
    // 0x4b21f4: mov             lr, x0
    // 0x4b21f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b21fc: blr             lr
    // 0x4b2200: tbz             w0, #4, #0x4b2214
    // 0x4b2204: r0 = false
    //     0x4b2204: add             x0, NULL, #0x30  ; false
    // 0x4b2208: LeaveFrame
    //     0x4b2208: mov             SP, fp
    //     0x4b220c: ldp             fp, lr, [SP], #0x10
    // 0x4b2210: ret
    //     0x4b2210: ret             
    // 0x4b2214: ldr             x2, [fp, #0x10]
    // 0x4b2218: r0 = 60
    //     0x4b2218: movz            x0, #0x3c
    // 0x4b221c: branchIfSmi(r2, 0x4b2228)
    //     0x4b221c: tbz             w2, #0, #0x4b2228
    // 0x4b2220: r0 = LoadClassIdInstr(r2)
    //     0x4b2220: ldur            x0, [x2, #-1]
    //     0x4b2224: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2228: cmp             x0, #0x64a
    // 0x4b222c: b.ne            #0x4b23f8
    // 0x4b2230: ldr             x3, [fp, #0x18]
    // 0x4b2234: LoadField: r1 = r2->field_7
    //     0x4b2234: ldur            w1, [x2, #7]
    // 0x4b2238: DecompressPointer r1
    //     0x4b2238: add             x1, x1, HEAP, lsl #32
    // 0x4b223c: r0 = LoadClassIdInstr(r1)
    //     0x4b223c: ldur            x0, [x1, #-1]
    //     0x4b2240: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2244: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4b2244: sub             lr, x0, #0xfd2
    //     0x4b2248: ldr             lr, [x21, lr, lsl #3]
    //     0x4b224c: blr             lr
    // 0x4b2250: mov             x3, x0
    // 0x4b2254: ldr             x2, [fp, #0x18]
    // 0x4b2258: stur            x3, [fp, #-8]
    // 0x4b225c: LoadField: r1 = r2->field_7
    //     0x4b225c: ldur            w1, [x2, #7]
    // 0x4b2260: DecompressPointer r1
    //     0x4b2260: add             x1, x1, HEAP, lsl #32
    // 0x4b2264: r0 = LoadClassIdInstr(r1)
    //     0x4b2264: ldur            x0, [x1, #-1]
    //     0x4b2268: ubfx            x0, x0, #0xc, #0x14
    // 0x4b226c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4b226c: sub             lr, x0, #0xfd2
    //     0x4b2270: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2274: blr             lr
    // 0x4b2278: mov             x1, x0
    // 0x4b227c: ldur            x0, [fp, #-8]
    // 0x4b2280: cmp             x0, x1
    // 0x4b2284: b.ne            #0x4b23f8
    // 0x4b2288: ldr             x1, [fp, #0x18]
    // 0x4b228c: ldr             x2, [fp, #0x10]
    // 0x4b2290: LoadField: r0 = r2->field_13
    //     0x4b2290: ldur            w0, [x2, #0x13]
    // 0x4b2294: DecompressPointer r0
    //     0x4b2294: add             x0, x0, HEAP, lsl #32
    // 0x4b2298: LoadField: r3 = r1->field_13
    //     0x4b2298: ldur            w3, [x1, #0x13]
    // 0x4b229c: DecompressPointer r3
    //     0x4b229c: add             x3, x3, HEAP, lsl #32
    // 0x4b22a0: r4 = LoadClassIdInstr(r0)
    //     0x4b22a0: ldur            x4, [x0, #-1]
    //     0x4b22a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b22a8: stp             x3, x0, [SP]
    // 0x4b22ac: mov             x0, x4
    // 0x4b22b0: mov             lr, x0
    // 0x4b22b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b22b8: blr             lr
    // 0x4b22bc: tbnz            w0, #4, #0x4b23f8
    // 0x4b22c0: ldr             x0, [fp, #0x18]
    // 0x4b22c4: ldr             x1, [fp, #0x10]
    // 0x4b22c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4b22c8: ldur            w2, [x1, #0x17]
    // 0x4b22cc: DecompressPointer r2
    //     0x4b22cc: add             x2, x2, HEAP, lsl #32
    // 0x4b22d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b22d0: ldur            w3, [x0, #0x17]
    // 0x4b22d4: DecompressPointer r3
    //     0x4b22d4: add             x3, x3, HEAP, lsl #32
    // 0x4b22d8: stp             x3, x2, [SP]
    // 0x4b22dc: r0 = ==()
    //     0x4b22dc: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4b22e0: tbnz            w0, #4, #0x4b23f8
    // 0x4b22e4: ldr             x1, [fp, #0x18]
    // 0x4b22e8: ldr             x2, [fp, #0x10]
    // 0x4b22ec: LoadField: r0 = r2->field_1b
    //     0x4b22ec: ldur            w0, [x2, #0x1b]
    // 0x4b22f0: DecompressPointer r0
    //     0x4b22f0: add             x0, x0, HEAP, lsl #32
    // 0x4b22f4: LoadField: r3 = r1->field_1b
    //     0x4b22f4: ldur            w3, [x1, #0x1b]
    // 0x4b22f8: DecompressPointer r3
    //     0x4b22f8: add             x3, x3, HEAP, lsl #32
    // 0x4b22fc: r4 = LoadClassIdInstr(r0)
    //     0x4b22fc: ldur            x4, [x0, #-1]
    //     0x4b2300: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2304: stp             x3, x0, [SP]
    // 0x4b2308: mov             x0, x4
    // 0x4b230c: mov             lr, x0
    // 0x4b2310: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2314: blr             lr
    // 0x4b2318: tbnz            w0, #4, #0x4b23f8
    // 0x4b231c: ldr             x0, [fp, #0x18]
    // 0x4b2320: ldr             x1, [fp, #0x10]
    // 0x4b2324: LoadField: r2 = r1->field_1f
    //     0x4b2324: ldur            w2, [x1, #0x1f]
    // 0x4b2328: DecompressPointer r2
    //     0x4b2328: add             x2, x2, HEAP, lsl #32
    // 0x4b232c: LoadField: r3 = r0->field_1f
    //     0x4b232c: ldur            w3, [x0, #0x1f]
    // 0x4b2330: DecompressPointer r3
    //     0x4b2330: add             x3, x3, HEAP, lsl #32
    // 0x4b2334: stp             x3, x2, [SP]
    // 0x4b2338: r0 = ==()
    //     0x4b2338: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4b233c: tbnz            w0, #4, #0x4b23f8
    // 0x4b2340: ldr             x1, [fp, #0x18]
    // 0x4b2344: ldr             x2, [fp, #0x10]
    // 0x4b2348: LoadField: r0 = r2->field_23
    //     0x4b2348: ldur            w0, [x2, #0x23]
    // 0x4b234c: DecompressPointer r0
    //     0x4b234c: add             x0, x0, HEAP, lsl #32
    // 0x4b2350: LoadField: r3 = r1->field_23
    //     0x4b2350: ldur            w3, [x1, #0x23]
    // 0x4b2354: DecompressPointer r3
    //     0x4b2354: add             x3, x3, HEAP, lsl #32
    // 0x4b2358: r4 = LoadClassIdInstr(r0)
    //     0x4b2358: ldur            x4, [x0, #-1]
    //     0x4b235c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2360: stp             x3, x0, [SP]
    // 0x4b2364: mov             x0, x4
    // 0x4b2368: mov             lr, x0
    // 0x4b236c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2370: blr             lr
    // 0x4b2374: tbnz            w0, #4, #0x4b23f8
    // 0x4b2378: ldr             x0, [fp, #0x18]
    // 0x4b237c: ldr             x1, [fp, #0x10]
    // 0x4b2380: LoadField: r2 = r1->field_27
    //     0x4b2380: ldur            w2, [x1, #0x27]
    // 0x4b2384: DecompressPointer r2
    //     0x4b2384: add             x2, x2, HEAP, lsl #32
    // 0x4b2388: LoadField: r3 = r0->field_27
    //     0x4b2388: ldur            w3, [x0, #0x27]
    // 0x4b238c: DecompressPointer r3
    //     0x4b238c: add             x3, x3, HEAP, lsl #32
    // 0x4b2390: stp             x3, x2, [SP]
    // 0x4b2394: r0 = ==()
    //     0x4b2394: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4b2398: tbnz            w0, #4, #0x4b23f8
    // 0x4b239c: ldr             x1, [fp, #0x18]
    // 0x4b23a0: ldr             x2, [fp, #0x10]
    // 0x4b23a4: LoadField: r0 = r2->field_2b
    //     0x4b23a4: ldur            w0, [x2, #0x2b]
    // 0x4b23a8: DecompressPointer r0
    //     0x4b23a8: add             x0, x0, HEAP, lsl #32
    // 0x4b23ac: LoadField: r3 = r1->field_2b
    //     0x4b23ac: ldur            w3, [x1, #0x2b]
    // 0x4b23b0: DecompressPointer r3
    //     0x4b23b0: add             x3, x3, HEAP, lsl #32
    // 0x4b23b4: r4 = LoadClassIdInstr(r0)
    //     0x4b23b4: ldur            x4, [x0, #-1]
    //     0x4b23b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b23bc: stp             x3, x0, [SP]
    // 0x4b23c0: mov             x0, x4
    // 0x4b23c4: mov             lr, x0
    // 0x4b23c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b23cc: blr             lr
    // 0x4b23d0: tbnz            w0, #4, #0x4b23f8
    // 0x4b23d4: ldr             x0, [fp, #0x18]
    // 0x4b23d8: ldr             x1, [fp, #0x10]
    // 0x4b23dc: LoadField: r2 = r1->field_2f
    //     0x4b23dc: ldur            w2, [x1, #0x2f]
    // 0x4b23e0: DecompressPointer r2
    //     0x4b23e0: add             x2, x2, HEAP, lsl #32
    // 0x4b23e4: LoadField: r1 = r0->field_2f
    //     0x4b23e4: ldur            w1, [x0, #0x2f]
    // 0x4b23e8: DecompressPointer r1
    //     0x4b23e8: add             x1, x1, HEAP, lsl #32
    // 0x4b23ec: stp             x1, x2, [SP]
    // 0x4b23f0: r0 = ==()
    //     0x4b23f0: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4b23f4: b               #0x4b23fc
    // 0x4b23f8: r0 = false
    //     0x4b23f8: add             x0, NULL, #0x30  ; false
    // 0x4b23fc: LeaveFrame
    //     0x4b23fc: mov             SP, fp
    //     0x4b2400: ldp             fp, lr, [SP], #0x10
    // 0x4b2404: ret
    //     0x4b2404: ret             
    // 0x4b2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2408: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b240c: b               #0x4b219c
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x4fe208, size: 0x50
    // 0x4fe208: EnterFrame
    //     0x4fe208: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe20c: mov             fp, SP
    // 0x4fe210: CheckStackOverflow
    //     0x4fe210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe214: cmp             SP, x16
    //     0x4fe218: b.ls            #0x4fe250
    // 0x4fe21c: LoadField: r0 = r1->field_7
    //     0x4fe21c: ldur            w0, [x1, #7]
    // 0x4fe220: DecompressPointer r0
    //     0x4fe220: add             x0, x0, HEAP, lsl #32
    // 0x4fe224: r1 = LoadClassIdInstr(r0)
    //     0x4fe224: ldur            x1, [x0, #-1]
    //     0x4fe228: ubfx            x1, x1, #0xc, #0x14
    // 0x4fe22c: mov             x16, x0
    // 0x4fe230: mov             x0, x1
    // 0x4fe234: mov             x1, x16
    // 0x4fe238: r0 = GDT[cid_x0 + -0xcac]()
    //     0x4fe238: sub             lr, x0, #0xcac
    //     0x4fe23c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe240: blr             lr
    // 0x4fe244: LeaveFrame
    //     0x4fe244: mov             SP, fp
    //     0x4fe248: ldp             fp, lr, [SP], #0x10
    // 0x4fe24c: ret
    //     0x4fe24c: ret             
    // 0x4fe250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe250: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe254: b               #0x4fe21c
  }
  _ withValues(/* No info */) {
    // ** addr: 0x504340, size: 0xec
    // 0x504340: EnterFrame
    //     0x504340: stp             fp, lr, [SP, #-0x10]!
    //     0x504344: mov             fp, SP
    // 0x504348: AllocStack(0x10)
    //     0x504348: sub             SP, SP, #0x10
    // 0x50434c: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x50434c: ldur            w0, [x4, #0x13]
    //     0x504350: ldur            w2, [x4, #0x1f]
    //     0x504354: add             x2, x2, HEAP, lsl #32
    //     0x504358: add             x16, PP, #0x13, lsl #12  ; [pp+0x13568] "alpha"
    //     0x50435c: ldr             x16, [x16, #0x568]
    //     0x504360: cmp             w2, w16
    //     0x504364: b.ne            #0x504388
    //     0x504368: ldur            w2, [x4, #0x23]
    //     0x50436c: add             x2, x2, HEAP, lsl #32
    //     0x504370: sub             w3, w0, w2
    //     0x504374: add             x2, fp, w3, sxtw #2
    //     0x504378: ldr             x2, [x2, #8]
    //     0x50437c: mov             x3, x2
    //     0x504380: movz            x2, #0x1
    //     0x504384: b               #0x504390
    //     0x504388: mov             x3, NULL
    //     0x50438c: movz            x2, #0
    //     0x504390: lsl             x5, x2, #1
    //     0x504394: lsl             w2, w5, #1
    //     0x504398: add             w5, w2, #8
    //     0x50439c: add             x16, x4, w5, sxtw #1
    //     0x5043a0: ldur            w6, [x16, #0xf]
    //     0x5043a4: add             x6, x6, HEAP, lsl #32
    //     0x5043a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13570] "colorSpace"
    //     0x5043ac: ldr             x16, [x16, #0x570]
    //     0x5043b0: cmp             w6, w16
    //     0x5043b4: b.ne            #0x5043d8
    //     0x5043b8: add             w5, w2, #0xa
    //     0x5043bc: add             x16, x4, w5, sxtw #1
    //     0x5043c0: ldur            w2, [x16, #0xf]
    //     0x5043c4: add             x2, x2, HEAP, lsl #32
    //     0x5043c8: sub             w4, w0, w2
    //     0x5043cc: add             x0, fp, w4, sxtw #2
    //     0x5043d0: ldr             x0, [x0, #8]
    //     0x5043d4: b               #0x5043dc
    //     0x5043d8: mov             x0, NULL
    // 0x5043dc: CheckStackOverflow
    //     0x5043dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5043e0: cmp             SP, x16
    //     0x5043e4: b.ls            #0x504424
    // 0x5043e8: LoadField: r2 = r1->field_7
    //     0x5043e8: ldur            w2, [x1, #7]
    // 0x5043ec: DecompressPointer r2
    //     0x5043ec: add             x2, x2, HEAP, lsl #32
    // 0x5043f0: r1 = LoadClassIdInstr(r2)
    //     0x5043f0: ldur            x1, [x2, #-1]
    //     0x5043f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5043f8: stp             x0, x3, [SP]
    // 0x5043fc: mov             x0, x1
    // 0x504400: mov             x1, x2
    // 0x504404: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x504404: add             x4, PP, #0x13, lsl #12  ; [pp+0x13578] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x504408: ldr             x4, [x4, #0x578]
    // 0x50440c: r0 = GDT[cid_x0 + -0xd20]()
    //     0x50440c: sub             lr, x0, #0xd20
    //     0x504410: ldr             lr, [x21, lr, lsl #3]
    //     0x504414: blr             lr
    // 0x504418: LeaveFrame
    //     0x504418: mov             SP, fp
    //     0x50441c: ldp             fp, lr, [SP], #0x10
    // 0x504420: ret
    //     0x504420: ret             
    // 0x504424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504424: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504428: b               #0x5043e8
  }
  get _ red(/* No info */) {
    // ** addr: 0x5044b4, size: 0x50
    // 0x5044b4: EnterFrame
    //     0x5044b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5044b8: mov             fp, SP
    // 0x5044bc: CheckStackOverflow
    //     0x5044bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5044c0: cmp             SP, x16
    //     0x5044c4: b.ls            #0x5044fc
    // 0x5044c8: LoadField: r0 = r1->field_7
    //     0x5044c8: ldur            w0, [x1, #7]
    // 0x5044cc: DecompressPointer r0
    //     0x5044cc: add             x0, x0, HEAP, lsl #32
    // 0x5044d0: r1 = LoadClassIdInstr(r0)
    //     0x5044d0: ldur            x1, [x0, #-1]
    //     0x5044d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5044d8: mov             x16, x0
    // 0x5044dc: mov             x0, x1
    // 0x5044e0: mov             x1, x16
    // 0x5044e4: r0 = GDT[cid_x0 + -0xd26]()
    //     0x5044e4: sub             lr, x0, #0xd26
    //     0x5044e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5044ec: blr             lr
    // 0x5044f0: LeaveFrame
    //     0x5044f0: mov             SP, fp
    //     0x5044f4: ldp             fp, lr, [SP], #0x10
    // 0x5044f8: ret
    //     0x5044f8: ret             
    // 0x5044fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5044fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504500: b               #0x5044c8
  }
  get _ green(/* No info */) {
    // ** addr: 0x504758, size: 0x50
    // 0x504758: EnterFrame
    //     0x504758: stp             fp, lr, [SP, #-0x10]!
    //     0x50475c: mov             fp, SP
    // 0x504760: CheckStackOverflow
    //     0x504760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504764: cmp             SP, x16
    //     0x504768: b.ls            #0x5047a0
    // 0x50476c: LoadField: r0 = r1->field_7
    //     0x50476c: ldur            w0, [x1, #7]
    // 0x504770: DecompressPointer r0
    //     0x504770: add             x0, x0, HEAP, lsl #32
    // 0x504774: r1 = LoadClassIdInstr(r0)
    //     0x504774: ldur            x1, [x0, #-1]
    //     0x504778: ubfx            x1, x1, #0xc, #0x14
    // 0x50477c: mov             x16, x0
    // 0x504780: mov             x0, x1
    // 0x504784: mov             x1, x16
    // 0x504788: r0 = GDT[cid_x0 + -0xd38]()
    //     0x504788: sub             lr, x0, #0xd38
    //     0x50478c: ldr             lr, [x21, lr, lsl #3]
    //     0x504790: blr             lr
    // 0x504794: LeaveFrame
    //     0x504794: mov             SP, fp
    //     0x504798: ldp             fp, lr, [SP], #0x10
    // 0x50479c: ret
    //     0x50479c: ret             
    // 0x5047a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5047a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5047a4: b               #0x50476c
  }
  get _ blue(/* No info */) {
    // ** addr: 0x504860, size: 0x50
    // 0x504860: EnterFrame
    //     0x504860: stp             fp, lr, [SP, #-0x10]!
    //     0x504864: mov             fp, SP
    // 0x504868: CheckStackOverflow
    //     0x504868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50486c: cmp             SP, x16
    //     0x504870: b.ls            #0x5048a8
    // 0x504874: LoadField: r0 = r1->field_7
    //     0x504874: ldur            w0, [x1, #7]
    // 0x504878: DecompressPointer r0
    //     0x504878: add             x0, x0, HEAP, lsl #32
    // 0x50487c: r1 = LoadClassIdInstr(r0)
    //     0x50487c: ldur            x1, [x0, #-1]
    //     0x504880: ubfx            x1, x1, #0xc, #0x14
    // 0x504884: mov             x16, x0
    // 0x504888: mov             x0, x1
    // 0x50488c: mov             x1, x16
    // 0x504890: r0 = GDT[cid_x0 + -0xd3f]()
    //     0x504890: sub             lr, x0, #0xd3f
    //     0x504894: ldr             lr, [x21, lr, lsl #3]
    //     0x504898: blr             lr
    // 0x50489c: LeaveFrame
    //     0x50489c: mov             SP, fp
    //     0x5048a0: ldp             fp, lr, [SP], #0x10
    // 0x5048a4: ret
    //     0x5048a4: ret             
    // 0x5048a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5048a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5048ac: b               #0x504874
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x50dd30, size: 0x50
    // 0x50dd30: EnterFrame
    //     0x50dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x50dd34: mov             fp, SP
    // 0x50dd38: CheckStackOverflow
    //     0x50dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dd3c: cmp             SP, x16
    //     0x50dd40: b.ls            #0x50dd78
    // 0x50dd44: LoadField: r0 = r1->field_7
    //     0x50dd44: ldur            w0, [x1, #7]
    // 0x50dd48: DecompressPointer r0
    //     0x50dd48: add             x0, x0, HEAP, lsl #32
    // 0x50dd4c: r1 = LoadClassIdInstr(r0)
    //     0x50dd4c: ldur            x1, [x0, #-1]
    //     0x50dd50: ubfx            x1, x1, #0xc, #0x14
    // 0x50dd54: mov             x16, x0
    // 0x50dd58: mov             x0, x1
    // 0x50dd5c: mov             x1, x16
    // 0x50dd60: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x50dd60: sub             lr, x0, #0xfc5
    //     0x50dd64: ldr             lr, [x21, lr, lsl #3]
    //     0x50dd68: blr             lr
    // 0x50dd6c: LeaveFrame
    //     0x50dd6c: mov             SP, fp
    //     0x50dd70: ldp             fp, lr, [SP], #0x10
    // 0x50dd74: ret
    //     0x50dd74: ret             
    // 0x50dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dd78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dd7c: b               #0x50dd44
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x50dd80, size: 0x50
    // 0x50dd80: EnterFrame
    //     0x50dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x50dd84: mov             fp, SP
    // 0x50dd88: CheckStackOverflow
    //     0x50dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dd8c: cmp             SP, x16
    //     0x50dd90: b.ls            #0x50ddc8
    // 0x50dd94: LoadField: r0 = r1->field_7
    //     0x50dd94: ldur            w0, [x1, #7]
    // 0x50dd98: DecompressPointer r0
    //     0x50dd98: add             x0, x0, HEAP, lsl #32
    // 0x50dd9c: r1 = LoadClassIdInstr(r0)
    //     0x50dd9c: ldur            x1, [x0, #-1]
    //     0x50dda0: ubfx            x1, x1, #0xc, #0x14
    // 0x50dda4: mov             x16, x0
    // 0x50dda8: mov             x0, x1
    // 0x50ddac: mov             x1, x16
    // 0x50ddb0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x50ddb0: sub             lr, x0, #0xfcc
    //     0x50ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0x50ddb8: blr             lr
    // 0x50ddbc: LeaveFrame
    //     0x50ddbc: mov             SP, fp
    //     0x50ddc0: ldp             fp, lr, [SP], #0x10
    // 0x50ddc4: ret
    //     0x50ddc4: ret             
    // 0x50ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ddc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ddcc: b               #0x50dd94
  }
  get _ value(/* No info */) {
    // ** addr: 0x50ddd0, size: 0x50
    // 0x50ddd0: EnterFrame
    //     0x50ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x50ddd4: mov             fp, SP
    // 0x50ddd8: CheckStackOverflow
    //     0x50ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dddc: cmp             SP, x16
    //     0x50dde0: b.ls            #0x50de18
    // 0x50dde4: LoadField: r0 = r1->field_7
    //     0x50dde4: ldur            w0, [x1, #7]
    // 0x50dde8: DecompressPointer r0
    //     0x50dde8: add             x0, x0, HEAP, lsl #32
    // 0x50ddec: r1 = LoadClassIdInstr(r0)
    //     0x50ddec: ldur            x1, [x0, #-1]
    //     0x50ddf0: ubfx            x1, x1, #0xc, #0x14
    // 0x50ddf4: mov             x16, x0
    // 0x50ddf8: mov             x0, x1
    // 0x50ddfc: mov             x1, x16
    // 0x50de00: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x50de00: sub             lr, x0, #0xfd2
    //     0x50de04: ldr             lr, [x21, lr, lsl #3]
    //     0x50de08: blr             lr
    // 0x50de0c: LeaveFrame
    //     0x50de0c: mov             SP, fp
    //     0x50de10: ldp             fp, lr, [SP], #0x10
    // 0x50de14: ret
    //     0x50de14: ret             
    // 0x50de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de1c: b               #0x50dde4
  }
  get _ g(/* No info */) {
    // ** addr: 0x50de20, size: 0x50
    // 0x50de20: EnterFrame
    //     0x50de20: stp             fp, lr, [SP, #-0x10]!
    //     0x50de24: mov             fp, SP
    // 0x50de28: CheckStackOverflow
    //     0x50de28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50de2c: cmp             SP, x16
    //     0x50de30: b.ls            #0x50de68
    // 0x50de34: LoadField: r0 = r1->field_7
    //     0x50de34: ldur            w0, [x1, #7]
    // 0x50de38: DecompressPointer r0
    //     0x50de38: add             x0, x0, HEAP, lsl #32
    // 0x50de3c: r1 = LoadClassIdInstr(r0)
    //     0x50de3c: ldur            x1, [x0, #-1]
    //     0x50de40: ubfx            x1, x1, #0xc, #0x14
    // 0x50de44: mov             x16, x0
    // 0x50de48: mov             x0, x1
    // 0x50de4c: mov             x1, x16
    // 0x50de50: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x50de50: sub             lr, x0, #0xfd8
    //     0x50de54: ldr             lr, [x21, lr, lsl #3]
    //     0x50de58: blr             lr
    // 0x50de5c: LeaveFrame
    //     0x50de5c: mov             SP, fp
    //     0x50de60: ldp             fp, lr, [SP], #0x10
    // 0x50de64: ret
    //     0x50de64: ret             
    // 0x50de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de6c: b               #0x50de34
  }
  get _ b(/* No info */) {
    // ** addr: 0x50de70, size: 0x50
    // 0x50de70: EnterFrame
    //     0x50de70: stp             fp, lr, [SP, #-0x10]!
    //     0x50de74: mov             fp, SP
    // 0x50de78: CheckStackOverflow
    //     0x50de78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50de7c: cmp             SP, x16
    //     0x50de80: b.ls            #0x50deb8
    // 0x50de84: LoadField: r0 = r1->field_7
    //     0x50de84: ldur            w0, [x1, #7]
    // 0x50de88: DecompressPointer r0
    //     0x50de88: add             x0, x0, HEAP, lsl #32
    // 0x50de8c: r1 = LoadClassIdInstr(r0)
    //     0x50de8c: ldur            x1, [x0, #-1]
    //     0x50de90: ubfx            x1, x1, #0xc, #0x14
    // 0x50de94: mov             x16, x0
    // 0x50de98: mov             x0, x1
    // 0x50de9c: mov             x1, x16
    // 0x50dea0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x50dea0: sub             lr, x0, #0xfde
    //     0x50dea4: ldr             lr, [x21, lr, lsl #3]
    //     0x50dea8: blr             lr
    // 0x50deac: LeaveFrame
    //     0x50deac: mov             SP, fp
    //     0x50deb0: ldp             fp, lr, [SP], #0x10
    // 0x50deb4: ret
    //     0x50deb4: ret             
    // 0x50deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50deb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50debc: b               #0x50de84
  }
  get _ r(/* No info */) {
    // ** addr: 0x50dec0, size: 0x50
    // 0x50dec0: EnterFrame
    //     0x50dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x50dec4: mov             fp, SP
    // 0x50dec8: CheckStackOverflow
    //     0x50dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50decc: cmp             SP, x16
    //     0x50ded0: b.ls            #0x50df08
    // 0x50ded4: LoadField: r0 = r1->field_7
    //     0x50ded4: ldur            w0, [x1, #7]
    // 0x50ded8: DecompressPointer r0
    //     0x50ded8: add             x0, x0, HEAP, lsl #32
    // 0x50dedc: r1 = LoadClassIdInstr(r0)
    //     0x50dedc: ldur            x1, [x0, #-1]
    //     0x50dee0: ubfx            x1, x1, #0xc, #0x14
    // 0x50dee4: mov             x16, x0
    // 0x50dee8: mov             x0, x1
    // 0x50deec: mov             x1, x16
    // 0x50def0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x50def0: sub             lr, x0, #0xfe5
    //     0x50def4: ldr             lr, [x21, lr, lsl #3]
    //     0x50def8: blr             lr
    // 0x50defc: LeaveFrame
    //     0x50defc: mov             SP, fp
    //     0x50df00: ldp             fp, lr, [SP], #0x10
    // 0x50df04: ret
    //     0x50df04: ret             
    // 0x50df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50df08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50df0c: b               #0x50ded4
  }
  get _ a(/* No info */) {
    // ** addr: 0x50df10, size: 0x50
    // 0x50df10: EnterFrame
    //     0x50df10: stp             fp, lr, [SP, #-0x10]!
    //     0x50df14: mov             fp, SP
    // 0x50df18: CheckStackOverflow
    //     0x50df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50df1c: cmp             SP, x16
    //     0x50df20: b.ls            #0x50df58
    // 0x50df24: LoadField: r0 = r1->field_7
    //     0x50df24: ldur            w0, [x1, #7]
    // 0x50df28: DecompressPointer r0
    //     0x50df28: add             x0, x0, HEAP, lsl #32
    // 0x50df2c: r1 = LoadClassIdInstr(r0)
    //     0x50df2c: ldur            x1, [x0, #-1]
    //     0x50df30: ubfx            x1, x1, #0xc, #0x14
    // 0x50df34: mov             x16, x0
    // 0x50df38: mov             x0, x1
    // 0x50df3c: mov             x1, x16
    // 0x50df40: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x50df40: sub             lr, x0, #0xfeb
    //     0x50df44: ldr             lr, [x21, lr, lsl #3]
    //     0x50df48: blr             lr
    // 0x50df4c: LeaveFrame
    //     0x50df4c: mov             SP, fp
    //     0x50df50: ldp             fp, lr, [SP], #0x10
    // 0x50df54: ret
    //     0x50df54: ret             
    // 0x50df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50df58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50df5c: b               #0x50df24
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x50df60, size: 0x50
    // 0x50df60: EnterFrame
    //     0x50df60: stp             fp, lr, [SP, #-0x10]!
    //     0x50df64: mov             fp, SP
    // 0x50df68: CheckStackOverflow
    //     0x50df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50df6c: cmp             SP, x16
    //     0x50df70: b.ls            #0x50dfa8
    // 0x50df74: LoadField: r0 = r1->field_7
    //     0x50df74: ldur            w0, [x1, #7]
    // 0x50df78: DecompressPointer r0
    //     0x50df78: add             x0, x0, HEAP, lsl #32
    // 0x50df7c: r1 = LoadClassIdInstr(r0)
    //     0x50df7c: ldur            x1, [x0, #-1]
    //     0x50df80: ubfx            x1, x1, #0xc, #0x14
    // 0x50df84: mov             x16, x0
    // 0x50df88: mov             x0, x1
    // 0x50df8c: mov             x1, x16
    // 0x50df90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x50df90: sub             lr, x0, #0xff4
    //     0x50df94: ldr             lr, [x21, lr, lsl #3]
    //     0x50df98: blr             lr
    // 0x50df9c: LeaveFrame
    //     0x50df9c: mov             SP, fp
    //     0x50dfa0: ldp             fp, lr, [SP], #0x10
    // 0x50dfa4: ret
    //     0x50dfa4: ret             
    // 0x50dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dfa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dfac: b               #0x50df74
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x50dfb0, size: 0x50
    // 0x50dfb0: EnterFrame
    //     0x50dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x50dfb4: mov             fp, SP
    // 0x50dfb8: CheckStackOverflow
    //     0x50dfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dfbc: cmp             SP, x16
    //     0x50dfc0: b.ls            #0x50dff8
    // 0x50dfc4: LoadField: r0 = r1->field_7
    //     0x50dfc4: ldur            w0, [x1, #7]
    // 0x50dfc8: DecompressPointer r0
    //     0x50dfc8: add             x0, x0, HEAP, lsl #32
    // 0x50dfcc: r1 = LoadClassIdInstr(r0)
    //     0x50dfcc: ldur            x1, [x0, #-1]
    //     0x50dfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x50dfd4: mov             x16, x0
    // 0x50dfd8: mov             x0, x1
    // 0x50dfdc: mov             x1, x16
    // 0x50dfe0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50dfe0: sub             lr, x0, #0xffa
    //     0x50dfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x50dfe8: blr             lr
    // 0x50dfec: LeaveFrame
    //     0x50dfec: mov             SP, fp
    //     0x50dff0: ldp             fp, lr, [SP], #0x10
    // 0x50dff4: ret
    //     0x50dff4: ret             
    // 0x50dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dff8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dffc: b               #0x50dfc4
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x50e000, size: 0x50
    // 0x50e000: EnterFrame
    //     0x50e000: stp             fp, lr, [SP, #-0x10]!
    //     0x50e004: mov             fp, SP
    // 0x50e008: CheckStackOverflow
    //     0x50e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e00c: cmp             SP, x16
    //     0x50e010: b.ls            #0x50e048
    // 0x50e014: LoadField: r0 = r1->field_7
    //     0x50e014: ldur            w0, [x1, #7]
    // 0x50e018: DecompressPointer r0
    //     0x50e018: add             x0, x0, HEAP, lsl #32
    // 0x50e01c: r1 = LoadClassIdInstr(r0)
    //     0x50e01c: ldur            x1, [x0, #-1]
    //     0x50e020: ubfx            x1, x1, #0xc, #0x14
    // 0x50e024: mov             x16, x0
    // 0x50e028: mov             x0, x1
    // 0x50e02c: mov             x1, x16
    // 0x50e030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50e030: sub             lr, x0, #1, lsl #12
    //     0x50e034: ldr             lr, [x21, lr, lsl #3]
    //     0x50e038: blr             lr
    // 0x50e03c: LeaveFrame
    //     0x50e03c: mov             SP, fp
    //     0x50e040: ldp             fp, lr, [SP], #0x10
    // 0x50e044: ret
    //     0x50e044: ret             
    // 0x50e048: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e048: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x50e04c: b               #0x50e014
  }
}
