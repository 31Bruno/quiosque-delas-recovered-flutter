// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 1505, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ ChipThemeData.fromDefaults(/* No info */) {
    // ** addr: 0x3b3b54, size: 0x1a4
    // 0x3b3b54: EnterFrame
    //     0x3b3b54: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3b58: mov             fp, SP
    // 0x3b3b5c: AllocStack(0x50)
    //     0x3b3b5c: sub             SP, SP, #0x50
    // 0x3b3b60: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x3b3b60: mov             x0, x5
    //     0x3b3b64: stur            x5, [fp, #-0x20]
    //     0x3b3b68: mov             x5, x2
    //     0x3b3b6c: stur            x2, [fp, #-0x10]
    //     0x3b3b70: stur            x3, [fp, #-0x18]
    // 0x3b3b74: CheckStackOverflow
    //     0x3b3b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3b78: cmp             SP, x16
    //     0x3b3b7c: b.ls            #0x3b3cf0
    // 0x3b3b80: r16 = Instance_Brightness
    //     0x3b3b80: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3b3b84: cmp             w5, w16
    // 0x3b3b88: b.ne            #0x3b3b94
    // 0x3b3b8c: r4 = Instance_Color
    //     0x3b3b8c: ldr             x4, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b3b90: b               #0x3b3b98
    // 0x3b3b94: r4 = Instance_Color
    //     0x3b3b94: ldr             x4, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3b3b98: mov             x1, x4
    // 0x3b3b9c: stur            x4, [fp, #-8]
    // 0x3b3ba0: r2 = 31
    //     0x3b3ba0: movz            x2, #0x1f
    // 0x3b3ba4: r0 = withAlpha()
    //     0x3b3ba4: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x3b3ba8: ldur            x1, [fp, #-8]
    // 0x3b3bac: r2 = 222
    //     0x3b3bac: movz            x2, #0xde
    // 0x3b3bb0: stur            x0, [fp, #-0x28]
    // 0x3b3bb4: r0 = withAlpha()
    //     0x3b3bb4: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x3b3bb8: ldur            x1, [fp, #-8]
    // 0x3b3bbc: r2 = 12
    //     0x3b3bbc: movz            x2, #0xc
    // 0x3b3bc0: stur            x0, [fp, #-0x30]
    // 0x3b3bc4: r0 = withAlpha()
    //     0x3b3bc4: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x3b3bc8: ldur            x1, [fp, #-8]
    // 0x3b3bcc: r2 = 61
    //     0x3b3bcc: movz            x2, #0x3d
    // 0x3b3bd0: stur            x0, [fp, #-0x38]
    // 0x3b3bd4: r0 = withAlpha()
    //     0x3b3bd4: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x3b3bd8: mov             x4, x0
    // 0x3b3bdc: ldur            x3, [fp, #-0x20]
    // 0x3b3be0: stur            x4, [fp, #-0x40]
    // 0x3b3be4: r0 = LoadClassIdInstr(r3)
    //     0x3b3be4: ldur            x0, [x3, #-1]
    //     0x3b3be8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3bec: mov             x1, x3
    // 0x3b3bf0: r2 = 61
    //     0x3b3bf0: movz            x2, #0x3d
    // 0x3b3bf4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3b3bf4: sub             lr, x0, #0xff4
    //     0x3b3bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b3bfc: blr             lr
    // 0x3b3c00: mov             x3, x0
    // 0x3b3c04: ldur            x1, [fp, #-0x20]
    // 0x3b3c08: stur            x3, [fp, #-0x48]
    // 0x3b3c0c: r0 = LoadClassIdInstr(r1)
    //     0x3b3c0c: ldur            x0, [x1, #-1]
    //     0x3b3c10: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3c14: r2 = 222
    //     0x3b3c14: movz            x2, #0xde
    // 0x3b3c18: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3b3c18: sub             lr, x0, #0xff4
    //     0x3b3c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b3c20: blr             lr
    // 0x3b3c24: str             x0, [SP]
    // 0x3b3c28: ldur            x1, [fp, #-0x18]
    // 0x3b3c2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b3c2c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b3c30: ldr             x4, [x4, #0xfb8]
    // 0x3b3c34: r0 = copyWith()
    //     0x3b3c34: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b3c38: ldur            x1, [fp, #-8]
    // 0x3b3c3c: r2 = 222
    //     0x3b3c3c: movz            x2, #0xde
    // 0x3b3c40: stur            x0, [fp, #-8]
    // 0x3b3c44: r0 = withAlpha()
    //     0x3b3c44: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x3b3c48: str             x0, [SP]
    // 0x3b3c4c: ldur            x1, [fp, #-0x18]
    // 0x3b3c50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b3c50: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b3c54: ldr             x4, [x4, #0xfb8]
    // 0x3b3c58: r0 = copyWith()
    //     0x3b3c58: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b3c5c: stur            x0, [fp, #-0x18]
    // 0x3b3c60: r0 = ChipThemeData()
    //     0x3b3c60: bl              #0x3b3cf8  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x3b3c64: ldur            x1, [fp, #-0x28]
    // 0x3b3c68: StoreField: r0->field_b = r1
    //     0x3b3c68: stur            w1, [x0, #0xb]
    // 0x3b3c6c: ldur            x1, [fp, #-0x30]
    // 0x3b3c70: StoreField: r0->field_f = r1
    //     0x3b3c70: stur            w1, [x0, #0xf]
    // 0x3b3c74: ldur            x1, [fp, #-0x38]
    // 0x3b3c78: StoreField: r0->field_13 = r1
    //     0x3b3c78: stur            w1, [x0, #0x13]
    // 0x3b3c7c: ldur            x1, [fp, #-0x40]
    // 0x3b3c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b3c80: stur            w1, [x0, #0x17]
    // 0x3b3c84: ldur            x1, [fp, #-0x48]
    // 0x3b3c88: StoreField: r0->field_1b = r1
    //     0x3b3c88: stur            w1, [x0, #0x1b]
    // 0x3b3c8c: r1 = Instance_Color
    //     0x3b3c8c: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b3c90: StoreField: r0->field_1f = r1
    //     0x3b3c90: stur            w1, [x0, #0x1f]
    // 0x3b3c94: StoreField: r0->field_27 = r1
    //     0x3b3c94: stur            w1, [x0, #0x27]
    // 0x3b3c98: r1 = true
    //     0x3b3c98: add             x1, NULL, #0x20  ; true
    // 0x3b3c9c: StoreField: r0->field_2b = r1
    //     0x3b3c9c: stur            w1, [x0, #0x2b]
    // 0x3b3ca0: r1 = Instance_EdgeInsets
    //     0x3b3ca0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x3b3ca4: ldr             x1, [x1, #0xa8]
    // 0x3b3ca8: StoreField: r0->field_37 = r1
    //     0x3b3ca8: stur            w1, [x0, #0x37]
    // 0x3b3cac: ldur            x1, [fp, #-0x18]
    // 0x3b3cb0: StoreField: r0->field_43 = r1
    //     0x3b3cb0: stur            w1, [x0, #0x43]
    // 0x3b3cb4: ldur            x1, [fp, #-8]
    // 0x3b3cb8: StoreField: r0->field_47 = r1
    //     0x3b3cb8: stur            w1, [x0, #0x47]
    // 0x3b3cbc: ldur            x1, [fp, #-0x10]
    // 0x3b3cc0: StoreField: r0->field_4b = r1
    //     0x3b3cc0: stur            w1, [x0, #0x4b]
    // 0x3b3cc4: r1 = 0.000000
    //     0x3b3cc4: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b3cc8: StoreField: r0->field_4f = r1
    //     0x3b3cc8: stur            w1, [x0, #0x4f]
    // 0x3b3ccc: r1 = 8.000000
    //     0x3b3ccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x3b3cd0: ldr             x1, [x1, #0x580]
    // 0x3b3cd4: StoreField: r0->field_53 = r1
    //     0x3b3cd4: stur            w1, [x0, #0x53]
    // 0x3b3cd8: r1 = Instance_IconThemeData
    //     0x3b3cd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21218] Obj!IconThemeData@596851
    //     0x3b3cdc: ldr             x1, [x1, #0x218]
    // 0x3b3ce0: StoreField: r0->field_57 = r1
    //     0x3b3ce0: stur            w1, [x0, #0x57]
    // 0x3b3ce4: LeaveFrame
    //     0x3b3ce4: mov             SP, fp
    //     0x3b3ce8: ldp             fp, lr, [SP], #0x10
    // 0x3b3cec: ret
    //     0x3b3cec: ret             
    // 0x3b3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3cf4: b               #0x3b3b80
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x410590, size: 0x460
    // 0x410590: EnterFrame
    //     0x410590: stp             fp, lr, [SP, #-0x10]!
    //     0x410594: mov             fp, SP
    // 0x410598: AllocStack(0x90)
    //     0x410598: sub             SP, SP, #0x90
    // 0x41059c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x41059c: mov             x4, x1
    //     0x4105a0: mov             x0, x2
    //     0x4105a4: stur            x1, [fp, #-0x10]
    //     0x4105a8: stur            x2, [fp, #-0x18]
    //     0x4105ac: stur            d0, [fp, #-0x90]
    // 0x4105b0: CheckStackOverflow
    //     0x4105b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4105b4: cmp             SP, x16
    //     0x4105b8: b.ls            #0x4109c4
    // 0x4105bc: cmp             w4, w0
    // 0x4105c0: b.ne            #0x4105d4
    // 0x4105c4: mov             x0, x4
    // 0x4105c8: LeaveFrame
    //     0x4105c8: mov             SP, fp
    //     0x4105cc: ldp             fp, lr, [SP], #0x10
    // 0x4105d0: ret
    //     0x4105d0: ret             
    // 0x4105d4: LoadField: r1 = r4->field_b
    //     0x4105d4: ldur            w1, [x4, #0xb]
    // 0x4105d8: DecompressPointer r1
    //     0x4105d8: add             x1, x1, HEAP, lsl #32
    // 0x4105dc: LoadField: r2 = r0->field_b
    //     0x4105dc: ldur            w2, [x0, #0xb]
    // 0x4105e0: DecompressPointer r2
    //     0x4105e0: add             x2, x2, HEAP, lsl #32
    // 0x4105e4: r5 = inline_Allocate_Double()
    //     0x4105e4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x4105e8: add             x5, x5, #0x10
    //     0x4105ec: cmp             x3, x5
    //     0x4105f0: b.ls            #0x4109cc
    //     0x4105f4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4105f8: sub             x5, x5, #0xf
    //     0x4105fc: movz            x3, #0xe15c
    //     0x410600: movk            x3, #0x3, lsl #16
    //     0x410604: stur            x3, [x5, #-1]
    // 0x410608: StoreField: r5->field_7 = d0
    //     0x410608: stur            d0, [x5, #7]
    // 0x41060c: mov             x3, x5
    // 0x410610: stur            x5, [fp, #-8]
    // 0x410614: r0 = lerp()
    //     0x410614: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410618: mov             x4, x0
    // 0x41061c: ldur            x0, [fp, #-0x10]
    // 0x410620: stur            x4, [fp, #-0x20]
    // 0x410624: LoadField: r1 = r0->field_f
    //     0x410624: ldur            w1, [x0, #0xf]
    // 0x410628: DecompressPointer r1
    //     0x410628: add             x1, x1, HEAP, lsl #32
    // 0x41062c: ldur            x5, [fp, #-0x18]
    // 0x410630: LoadField: r2 = r5->field_f
    //     0x410630: ldur            w2, [x5, #0xf]
    // 0x410634: DecompressPointer r2
    //     0x410634: add             x2, x2, HEAP, lsl #32
    // 0x410638: ldur            x3, [fp, #-8]
    // 0x41063c: r0 = lerp()
    //     0x41063c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410640: mov             x4, x0
    // 0x410644: ldur            x0, [fp, #-0x10]
    // 0x410648: stur            x4, [fp, #-0x28]
    // 0x41064c: LoadField: r1 = r0->field_13
    //     0x41064c: ldur            w1, [x0, #0x13]
    // 0x410650: DecompressPointer r1
    //     0x410650: add             x1, x1, HEAP, lsl #32
    // 0x410654: ldur            x5, [fp, #-0x18]
    // 0x410658: LoadField: r2 = r5->field_13
    //     0x410658: ldur            w2, [x5, #0x13]
    // 0x41065c: DecompressPointer r2
    //     0x41065c: add             x2, x2, HEAP, lsl #32
    // 0x410660: ldur            x3, [fp, #-8]
    // 0x410664: r0 = lerp()
    //     0x410664: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410668: mov             x4, x0
    // 0x41066c: ldur            x0, [fp, #-0x10]
    // 0x410670: stur            x4, [fp, #-0x30]
    // 0x410674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410674: ldur            w1, [x0, #0x17]
    // 0x410678: DecompressPointer r1
    //     0x410678: add             x1, x1, HEAP, lsl #32
    // 0x41067c: ldur            x5, [fp, #-0x18]
    // 0x410680: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x410680: ldur            w2, [x5, #0x17]
    // 0x410684: DecompressPointer r2
    //     0x410684: add             x2, x2, HEAP, lsl #32
    // 0x410688: ldur            x3, [fp, #-8]
    // 0x41068c: r0 = lerp()
    //     0x41068c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410690: mov             x4, x0
    // 0x410694: ldur            x0, [fp, #-0x10]
    // 0x410698: stur            x4, [fp, #-0x38]
    // 0x41069c: LoadField: r1 = r0->field_1b
    //     0x41069c: ldur            w1, [x0, #0x1b]
    // 0x4106a0: DecompressPointer r1
    //     0x4106a0: add             x1, x1, HEAP, lsl #32
    // 0x4106a4: ldur            x5, [fp, #-0x18]
    // 0x4106a8: LoadField: r2 = r5->field_1b
    //     0x4106a8: ldur            w2, [x5, #0x1b]
    // 0x4106ac: DecompressPointer r2
    //     0x4106ac: add             x2, x2, HEAP, lsl #32
    // 0x4106b0: ldur            x3, [fp, #-8]
    // 0x4106b4: r0 = lerp()
    //     0x4106b4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4106b8: mov             x4, x0
    // 0x4106bc: ldur            x0, [fp, #-0x10]
    // 0x4106c0: stur            x4, [fp, #-0x40]
    // 0x4106c4: LoadField: r1 = r0->field_1f
    //     0x4106c4: ldur            w1, [x0, #0x1f]
    // 0x4106c8: DecompressPointer r1
    //     0x4106c8: add             x1, x1, HEAP, lsl #32
    // 0x4106cc: ldur            x5, [fp, #-0x18]
    // 0x4106d0: LoadField: r2 = r5->field_1f
    //     0x4106d0: ldur            w2, [x5, #0x1f]
    // 0x4106d4: DecompressPointer r2
    //     0x4106d4: add             x2, x2, HEAP, lsl #32
    // 0x4106d8: ldur            x3, [fp, #-8]
    // 0x4106dc: r0 = lerp()
    //     0x4106dc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4106e0: ldur            x3, [fp, #-8]
    // 0x4106e4: r1 = Null
    //     0x4106e4: mov             x1, NULL
    // 0x4106e8: r2 = Null
    //     0x4106e8: mov             x2, NULL
    // 0x4106ec: stur            x0, [fp, #-0x48]
    // 0x4106f0: r0 = lerp()
    //     0x4106f0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4106f4: ldur            x0, [fp, #-0x10]
    // 0x4106f8: LoadField: r1 = r0->field_27
    //     0x4106f8: ldur            w1, [x0, #0x27]
    // 0x4106fc: DecompressPointer r1
    //     0x4106fc: add             x1, x1, HEAP, lsl #32
    // 0x410700: ldur            x4, [fp, #-0x18]
    // 0x410704: LoadField: r2 = r4->field_27
    //     0x410704: ldur            w2, [x4, #0x27]
    // 0x410708: DecompressPointer r2
    //     0x410708: add             x2, x2, HEAP, lsl #32
    // 0x41070c: ldur            x3, [fp, #-8]
    // 0x410710: r0 = lerp()
    //     0x410710: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410714: ldur            d0, [fp, #-0x90]
    // 0x410718: d1 = 0.500000
    //     0x410718: fmov            d1, #0.50000000
    // 0x41071c: stur            x0, [fp, #-0x50]
    // 0x410720: fcmp            d1, d0
    // 0x410724: b.gt            #0x410728
    // 0x410728: ldur            x4, [fp, #-0x10]
    // 0x41072c: ldur            x5, [fp, #-0x18]
    // 0x410730: ldur            x3, [fp, #-8]
    // 0x410734: r1 = Null
    //     0x410734: mov             x1, NULL
    // 0x410738: r2 = Null
    //     0x410738: mov             x2, NULL
    // 0x41073c: r0 = lerp()
    //     0x41073c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410740: ldur            x3, [fp, #-8]
    // 0x410744: r1 = Null
    //     0x410744: mov             x1, NULL
    // 0x410748: r2 = Null
    //     0x410748: mov             x2, NULL
    // 0x41074c: r0 = lerp()
    //     0x41074c: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x410750: ldur            x0, [fp, #-0x10]
    // 0x410754: LoadField: r1 = r0->field_37
    //     0x410754: ldur            w1, [x0, #0x37]
    // 0x410758: DecompressPointer r1
    //     0x410758: add             x1, x1, HEAP, lsl #32
    // 0x41075c: ldur            x4, [fp, #-0x18]
    // 0x410760: LoadField: r2 = r4->field_37
    //     0x410760: ldur            w2, [x4, #0x37]
    // 0x410764: DecompressPointer r2
    //     0x410764: add             x2, x2, HEAP, lsl #32
    // 0x410768: ldur            x3, [fp, #-8]
    // 0x41076c: r0 = lerp()
    //     0x41076c: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x410770: mov             x3, x0
    // 0x410774: ldur            x0, [fp, #-0x10]
    // 0x410778: stur            x3, [fp, #-0x58]
    // 0x41077c: LoadField: r1 = r0->field_3f
    //     0x41077c: ldur            w1, [x0, #0x3f]
    // 0x410780: DecompressPointer r1
    //     0x410780: add             x1, x1, HEAP, lsl #32
    // 0x410784: ldur            x4, [fp, #-0x18]
    // 0x410788: LoadField: r2 = r4->field_3f
    //     0x410788: ldur            w2, [x4, #0x3f]
    // 0x41078c: DecompressPointer r2
    //     0x41078c: add             x2, x2, HEAP, lsl #32
    // 0x410790: ldur            d0, [fp, #-0x90]
    // 0x410794: r0 = _lerpShapes()
    //     0x410794: bl              #0x4109f0  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::_lerpShapes
    // 0x410798: mov             x4, x0
    // 0x41079c: ldur            x0, [fp, #-0x10]
    // 0x4107a0: stur            x4, [fp, #-0x60]
    // 0x4107a4: LoadField: r1 = r0->field_43
    //     0x4107a4: ldur            w1, [x0, #0x43]
    // 0x4107a8: DecompressPointer r1
    //     0x4107a8: add             x1, x1, HEAP, lsl #32
    // 0x4107ac: ldur            x5, [fp, #-0x18]
    // 0x4107b0: LoadField: r2 = r5->field_43
    //     0x4107b0: ldur            w2, [x5, #0x43]
    // 0x4107b4: DecompressPointer r2
    //     0x4107b4: add             x2, x2, HEAP, lsl #32
    // 0x4107b8: ldur            x3, [fp, #-8]
    // 0x4107bc: r0 = lerp()
    //     0x4107bc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4107c0: mov             x4, x0
    // 0x4107c4: ldur            x0, [fp, #-0x10]
    // 0x4107c8: stur            x4, [fp, #-0x68]
    // 0x4107cc: LoadField: r1 = r0->field_47
    //     0x4107cc: ldur            w1, [x0, #0x47]
    // 0x4107d0: DecompressPointer r1
    //     0x4107d0: add             x1, x1, HEAP, lsl #32
    // 0x4107d4: ldur            x5, [fp, #-0x18]
    // 0x4107d8: LoadField: r2 = r5->field_47
    //     0x4107d8: ldur            w2, [x5, #0x47]
    // 0x4107dc: DecompressPointer r2
    //     0x4107dc: add             x2, x2, HEAP, lsl #32
    // 0x4107e0: ldur            x3, [fp, #-8]
    // 0x4107e4: r0 = lerp()
    //     0x4107e4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4107e8: ldur            d0, [fp, #-0x90]
    // 0x4107ec: d1 = 0.500000
    //     0x4107ec: fmov            d1, #0.50000000
    // 0x4107f0: stur            x0, [fp, #-0x78]
    // 0x4107f4: fcmp            d1, d0
    // 0x4107f8: b.le            #0x410820
    // 0x4107fc: ldur            x4, [fp, #-0x10]
    // 0x410800: LoadField: r1 = r4->field_4b
    //     0x410800: ldur            w1, [x4, #0x4b]
    // 0x410804: DecompressPointer r1
    //     0x410804: add             x1, x1, HEAP, lsl #32
    // 0x410808: cmp             w1, NULL
    // 0x41080c: b.ne            #0x410814
    // 0x410810: r1 = Instance_Brightness
    //     0x410810: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x410814: mov             x6, x1
    // 0x410818: ldur            x5, [fp, #-0x18]
    // 0x41081c: b               #0x410840
    // 0x410820: ldur            x4, [fp, #-0x10]
    // 0x410824: ldur            x5, [fp, #-0x18]
    // 0x410828: LoadField: r1 = r5->field_4b
    //     0x410828: ldur            w1, [x5, #0x4b]
    // 0x41082c: DecompressPointer r1
    //     0x41082c: add             x1, x1, HEAP, lsl #32
    // 0x410830: cmp             w1, NULL
    // 0x410834: b.ne            #0x41083c
    // 0x410838: r1 = Instance_Brightness
    //     0x410838: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x41083c: mov             x6, x1
    // 0x410840: stur            x6, [fp, #-0x70]
    // 0x410844: LoadField: r1 = r4->field_4f
    //     0x410844: ldur            w1, [x4, #0x4f]
    // 0x410848: DecompressPointer r1
    //     0x410848: add             x1, x1, HEAP, lsl #32
    // 0x41084c: LoadField: r2 = r5->field_4f
    //     0x41084c: ldur            w2, [x5, #0x4f]
    // 0x410850: DecompressPointer r2
    //     0x410850: add             x2, x2, HEAP, lsl #32
    // 0x410854: ldur            x3, [fp, #-8]
    // 0x410858: r0 = lerpDouble()
    //     0x410858: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x41085c: mov             x4, x0
    // 0x410860: ldur            x0, [fp, #-0x10]
    // 0x410864: stur            x4, [fp, #-0x80]
    // 0x410868: LoadField: r1 = r0->field_53
    //     0x410868: ldur            w1, [x0, #0x53]
    // 0x41086c: DecompressPointer r1
    //     0x41086c: add             x1, x1, HEAP, lsl #32
    // 0x410870: ldur            x5, [fp, #-0x18]
    // 0x410874: LoadField: r2 = r5->field_53
    //     0x410874: ldur            w2, [x5, #0x53]
    // 0x410878: DecompressPointer r2
    //     0x410878: add             x2, x2, HEAP, lsl #32
    // 0x41087c: ldur            x3, [fp, #-8]
    // 0x410880: r0 = lerpDouble()
    //     0x410880: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410884: mov             x4, x0
    // 0x410888: ldur            x0, [fp, #-0x10]
    // 0x41088c: stur            x4, [fp, #-0x88]
    // 0x410890: LoadField: r1 = r0->field_57
    //     0x410890: ldur            w1, [x0, #0x57]
    // 0x410894: DecompressPointer r1
    //     0x410894: add             x1, x1, HEAP, lsl #32
    // 0x410898: cmp             w1, NULL
    // 0x41089c: b.eq            #0x4108a8
    // 0x4108a0: ldur            x0, [fp, #-0x18]
    // 0x4108a4: b               #0x4108bc
    // 0x4108a8: ldur            x0, [fp, #-0x18]
    // 0x4108ac: LoadField: r2 = r0->field_57
    //     0x4108ac: ldur            w2, [x0, #0x57]
    // 0x4108b0: DecompressPointer r2
    //     0x4108b0: add             x2, x2, HEAP, lsl #32
    // 0x4108b4: cmp             w2, NULL
    // 0x4108b8: b.eq            #0x4108d4
    // 0x4108bc: LoadField: r2 = r0->field_57
    //     0x4108bc: ldur            w2, [x0, #0x57]
    // 0x4108c0: DecompressPointer r2
    //     0x4108c0: add             x2, x2, HEAP, lsl #32
    // 0x4108c4: ldur            x3, [fp, #-8]
    // 0x4108c8: r0 = lerp()
    //     0x4108c8: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x4108cc: mov             x20, x0
    // 0x4108d0: b               #0x4108d8
    // 0x4108d4: r20 = Null
    //     0x4108d4: mov             x20, NULL
    // 0x4108d8: ldur            x19, [fp, #-0x20]
    // 0x4108dc: ldur            x14, [fp, #-0x28]
    // 0x4108e0: ldur            x13, [fp, #-0x30]
    // 0x4108e4: ldur            x12, [fp, #-0x38]
    // 0x4108e8: ldur            x11, [fp, #-0x40]
    // 0x4108ec: ldur            x10, [fp, #-0x48]
    // 0x4108f0: ldur            x9, [fp, #-0x50]
    // 0x4108f4: ldur            x8, [fp, #-0x58]
    // 0x4108f8: ldur            x7, [fp, #-0x60]
    // 0x4108fc: ldur            x6, [fp, #-0x68]
    // 0x410900: ldur            x4, [fp, #-0x78]
    // 0x410904: ldur            x5, [fp, #-0x70]
    // 0x410908: ldur            x3, [fp, #-0x80]
    // 0x41090c: ldur            x0, [fp, #-0x88]
    // 0x410910: ldur            d0, [fp, #-0x90]
    // 0x410914: stur            x20, [fp, #-8]
    // 0x410918: r1 = Null
    //     0x410918: mov             x1, NULL
    // 0x41091c: r2 = Null
    //     0x41091c: mov             x2, NULL
    // 0x410920: r0 = lerp()
    //     0x410920: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x410924: ldur            d0, [fp, #-0x90]
    // 0x410928: r1 = Null
    //     0x410928: mov             x1, NULL
    // 0x41092c: r2 = Null
    //     0x41092c: mov             x2, NULL
    // 0x410930: r0 = lerp()
    //     0x410930: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x410934: r0 = ChipThemeData()
    //     0x410934: bl              #0x3b3cf8  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x410938: ldur            x1, [fp, #-0x20]
    // 0x41093c: StoreField: r0->field_b = r1
    //     0x41093c: stur            w1, [x0, #0xb]
    // 0x410940: ldur            x1, [fp, #-0x28]
    // 0x410944: StoreField: r0->field_f = r1
    //     0x410944: stur            w1, [x0, #0xf]
    // 0x410948: ldur            x1, [fp, #-0x30]
    // 0x41094c: StoreField: r0->field_13 = r1
    //     0x41094c: stur            w1, [x0, #0x13]
    // 0x410950: ldur            x1, [fp, #-0x38]
    // 0x410954: ArrayStore: r0[0] = r1  ; List_4
    //     0x410954: stur            w1, [x0, #0x17]
    // 0x410958: ldur            x1, [fp, #-0x40]
    // 0x41095c: StoreField: r0->field_1b = r1
    //     0x41095c: stur            w1, [x0, #0x1b]
    // 0x410960: ldur            x1, [fp, #-0x48]
    // 0x410964: StoreField: r0->field_1f = r1
    //     0x410964: stur            w1, [x0, #0x1f]
    // 0x410968: ldur            x1, [fp, #-0x50]
    // 0x41096c: StoreField: r0->field_27 = r1
    //     0x41096c: stur            w1, [x0, #0x27]
    // 0x410970: r1 = true
    //     0x410970: add             x1, NULL, #0x20  ; true
    // 0x410974: StoreField: r0->field_2b = r1
    //     0x410974: stur            w1, [x0, #0x2b]
    // 0x410978: ldur            x1, [fp, #-0x58]
    // 0x41097c: StoreField: r0->field_37 = r1
    //     0x41097c: stur            w1, [x0, #0x37]
    // 0x410980: ldur            x1, [fp, #-0x60]
    // 0x410984: StoreField: r0->field_3f = r1
    //     0x410984: stur            w1, [x0, #0x3f]
    // 0x410988: ldur            x1, [fp, #-0x68]
    // 0x41098c: StoreField: r0->field_43 = r1
    //     0x41098c: stur            w1, [x0, #0x43]
    // 0x410990: ldur            x1, [fp, #-0x78]
    // 0x410994: StoreField: r0->field_47 = r1
    //     0x410994: stur            w1, [x0, #0x47]
    // 0x410998: ldur            x1, [fp, #-0x70]
    // 0x41099c: StoreField: r0->field_4b = r1
    //     0x41099c: stur            w1, [x0, #0x4b]
    // 0x4109a0: ldur            x1, [fp, #-0x80]
    // 0x4109a4: StoreField: r0->field_4f = r1
    //     0x4109a4: stur            w1, [x0, #0x4f]
    // 0x4109a8: ldur            x1, [fp, #-0x88]
    // 0x4109ac: StoreField: r0->field_53 = r1
    //     0x4109ac: stur            w1, [x0, #0x53]
    // 0x4109b0: ldur            x1, [fp, #-8]
    // 0x4109b4: StoreField: r0->field_57 = r1
    //     0x4109b4: stur            w1, [x0, #0x57]
    // 0x4109b8: LeaveFrame
    //     0x4109b8: mov             SP, fp
    //     0x4109bc: ldp             fp, lr, [SP], #0x10
    // 0x4109c0: ret
    //     0x4109c0: ret             
    // 0x4109c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4109c4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4109c8: b               #0x4105bc
    // 0x4109cc: SaveReg d0
    //     0x4109cc: str             q0, [SP, #-0x10]!
    // 0x4109d0: stp             x2, x4, [SP, #-0x10]!
    // 0x4109d4: stp             x0, x1, [SP, #-0x10]!
    // 0x4109d8: r0 = AllocateDouble()
    //     0x4109d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4109dc: mov             x5, x0
    // 0x4109e0: ldp             x0, x1, [SP], #0x10
    // 0x4109e4: ldp             x2, x4, [SP], #0x10
    // 0x4109e8: RestoreReg d0
    //     0x4109e8: ldr             q0, [SP], #0x10
    // 0x4109ec: b               #0x410608
  }
  static _ _lerpShapes(/* No info */) {
    // ** addr: 0x4109f0, size: 0x4c
    // 0x4109f0: EnterFrame
    //     0x4109f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4109f4: mov             fp, SP
    // 0x4109f8: CheckStackOverflow
    //     0x4109f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4109fc: cmp             SP, x16
    //     0x410a00: b.ls            #0x410a34
    // 0x410a04: cmp             w1, NULL
    // 0x410a08: b.ne            #0x410a24
    // 0x410a0c: cmp             w2, NULL
    // 0x410a10: b.ne            #0x410a24
    // 0x410a14: r0 = Null
    //     0x410a14: mov             x0, NULL
    // 0x410a18: LeaveFrame
    //     0x410a18: mov             SP, fp
    //     0x410a1c: ldp             fp, lr, [SP], #0x10
    // 0x410a20: ret
    //     0x410a20: ret             
    // 0x410a24: r0 = lerp()
    //     0x410a24: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x410a28: LeaveFrame
    //     0x410a28: mov             SP, fp
    //     0x410a2c: ldp             fp, lr, [SP], #0x10
    // 0x410a30: ret
    //     0x410a30: ret             
    // 0x410a34: r0 = StackOverflowSharedWithFPURegs()
    //     0x410a34: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410a38: b               #0x410a04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x422d44, size: 0x6b4
    // 0x422d44: EnterFrame
    //     0x422d44: stp             fp, lr, [SP, #-0x10]!
    //     0x422d48: mov             fp, SP
    // 0x422d4c: AllocStack(0x20)
    //     0x422d4c: sub             SP, SP, #0x20
    // 0x422d50: CheckStackOverflow
    //     0x422d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422d54: cmp             SP, x16
    //     0x422d58: b.ls            #0x4233f0
    // 0x422d5c: ldr             x0, [fp, #0x10]
    // 0x422d60: r3 = LoadClassIdInstr(r0)
    //     0x422d60: ldur            x3, [x0, #-1]
    //     0x422d64: ubfx            x3, x3, #0xc, #0x14
    // 0x422d68: stur            x3, [fp, #-0x10]
    // 0x422d6c: cmp             x3, #0x5e1
    // 0x422d70: b.ne            #0x422d84
    // 0x422d74: LoadField: r1 = r0->field_7
    //     0x422d74: ldur            w1, [x0, #7]
    // 0x422d78: DecompressPointer r1
    //     0x422d78: add             x1, x1, HEAP, lsl #32
    // 0x422d7c: mov             x4, x1
    // 0x422d80: b               #0x422d88
    // 0x422d84: r4 = Null
    //     0x422d84: mov             x4, NULL
    // 0x422d88: stur            x4, [fp, #-8]
    // 0x422d8c: r1 = <Object?>
    //     0x422d8c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x422d90: r2 = 46
    //     0x422d90: movz            x2, #0x2e
    // 0x422d94: r0 = AllocateArray()
    //     0x422d94: bl              #0x53a544  ; AllocateArrayStub
    // 0x422d98: mov             x2, x0
    // 0x422d9c: ldur            x0, [fp, #-8]
    // 0x422da0: stur            x2, [fp, #-0x18]
    // 0x422da4: StoreField: r2->field_f = r0
    //     0x422da4: stur            w0, [x2, #0xf]
    // 0x422da8: ldr             x0, [fp, #0x10]
    // 0x422dac: LoadField: r1 = r0->field_b
    //     0x422dac: ldur            w1, [x0, #0xb]
    // 0x422db0: DecompressPointer r1
    //     0x422db0: add             x1, x1, HEAP, lsl #32
    // 0x422db4: StoreField: r2->field_13 = r1
    //     0x422db4: stur            w1, [x2, #0x13]
    // 0x422db8: ldur            x3, [fp, #-0x10]
    // 0x422dbc: cmp             x3, #0x5e1
    // 0x422dc0: b.ne            #0x422dd8
    // 0x422dc4: LoadField: r1 = r0->field_f
    //     0x422dc4: ldur            w1, [x0, #0xf]
    // 0x422dc8: DecompressPointer r1
    //     0x422dc8: add             x1, x1, HEAP, lsl #32
    // 0x422dcc: mov             x2, x0
    // 0x422dd0: mov             x0, x1
    // 0x422dd4: b               #0x422e28
    // 0x422dd8: mov             x1, x0
    // 0x422ddc: LoadField: r0 = r1->field_6b
    //     0x422ddc: ldur            w0, [x1, #0x6b]
    // 0x422de0: DecompressPointer r0
    //     0x422de0: add             x0, x0, HEAP, lsl #32
    // 0x422de4: r16 = Sentinel
    //     0x422de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422de8: cmp             w0, w16
    // 0x422dec: b.ne            #0x422dfc
    // 0x422df0: r2 = _colors
    //     0x422df0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x422df4: ldr             x2, [x2, #0x350]
    // 0x422df8: r0 = InitLateFinalInstanceField()
    //     0x422df8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x422dfc: LoadField: r1 = r0->field_a3
    //     0x422dfc: ldur            w1, [x0, #0xa3]
    // 0x422e00: DecompressPointer r1
    //     0x422e00: add             x1, x1, HEAP, lsl #32
    // 0x422e04: cmp             w1, NULL
    // 0x422e08: b.ne            #0x422e1c
    // 0x422e0c: LoadField: r1 = r0->field_7f
    //     0x422e0c: ldur            w1, [x0, #0x7f]
    // 0x422e10: DecompressPointer r1
    //     0x422e10: add             x1, x1, HEAP, lsl #32
    // 0x422e14: mov             x0, x1
    // 0x422e18: b               #0x422e20
    // 0x422e1c: mov             x0, x1
    // 0x422e20: ldr             x2, [fp, #0x10]
    // 0x422e24: ldur            x3, [fp, #-0x10]
    // 0x422e28: ldur            x1, [fp, #-0x18]
    // 0x422e2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x422e2c: add             x25, x1, #0x17
    //     0x422e30: str             w0, [x25]
    //     0x422e34: tbz             w0, #0, #0x422e50
    //     0x422e38: ldurb           w16, [x1, #-1]
    //     0x422e3c: ldurb           w17, [x0, #-1]
    //     0x422e40: and             x16, x17, x16, lsr #2
    //     0x422e44: tst             x16, HEAP, lsr #32
    //     0x422e48: b.eq            #0x422e50
    //     0x422e4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422e50: LoadField: r0 = r2->field_13
    //     0x422e50: ldur            w0, [x2, #0x13]
    // 0x422e54: DecompressPointer r0
    //     0x422e54: add             x0, x0, HEAP, lsl #32
    // 0x422e58: ldur            x1, [fp, #-0x18]
    // 0x422e5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x422e5c: add             x25, x1, #0x1b
    //     0x422e60: str             w0, [x25]
    //     0x422e64: tbz             w0, #0, #0x422e80
    //     0x422e68: ldurb           w16, [x1, #-1]
    //     0x422e6c: ldurb           w17, [x0, #-1]
    //     0x422e70: and             x16, x17, x16, lsr #2
    //     0x422e74: tst             x16, HEAP, lsr #32
    //     0x422e78: b.eq            #0x422e80
    //     0x422e7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422e80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x422e80: ldur            w0, [x2, #0x17]
    // 0x422e84: DecompressPointer r0
    //     0x422e84: add             x0, x0, HEAP, lsl #32
    // 0x422e88: ldur            x1, [fp, #-0x18]
    // 0x422e8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x422e8c: add             x25, x1, #0x1f
    //     0x422e90: str             w0, [x25]
    //     0x422e94: tbz             w0, #0, #0x422eb0
    //     0x422e98: ldurb           w16, [x1, #-1]
    //     0x422e9c: ldurb           w17, [x0, #-1]
    //     0x422ea0: and             x16, x17, x16, lsr #2
    //     0x422ea4: tst             x16, HEAP, lsr #32
    //     0x422ea8: b.eq            #0x422eb0
    //     0x422eac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422eb0: LoadField: r0 = r2->field_1b
    //     0x422eb0: ldur            w0, [x2, #0x1b]
    // 0x422eb4: DecompressPointer r0
    //     0x422eb4: add             x0, x0, HEAP, lsl #32
    // 0x422eb8: ldur            x1, [fp, #-0x18]
    // 0x422ebc: ArrayStore: r1[5] = r0  ; List_4
    //     0x422ebc: add             x25, x1, #0x23
    //     0x422ec0: str             w0, [x25]
    //     0x422ec4: tbz             w0, #0, #0x422ee0
    //     0x422ec8: ldurb           w16, [x1, #-1]
    //     0x422ecc: ldurb           w17, [x0, #-1]
    //     0x422ed0: and             x16, x17, x16, lsr #2
    //     0x422ed4: tst             x16, HEAP, lsr #32
    //     0x422ed8: b.eq            #0x422ee0
    //     0x422edc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422ee0: cmp             x3, #0x5e1
    // 0x422ee4: b.ne            #0x422ef4
    // 0x422ee8: LoadField: r0 = r2->field_1f
    //     0x422ee8: ldur            w0, [x2, #0x1f]
    // 0x422eec: DecompressPointer r0
    //     0x422eec: add             x0, x0, HEAP, lsl #32
    // 0x422ef0: b               #0x422efc
    // 0x422ef4: r0 = Instance_Color
    //     0x422ef4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x422ef8: ldr             x0, [x0, #0xc8]
    // 0x422efc: ldur            x1, [fp, #-0x18]
    // 0x422f00: ArrayStore: r1[6] = r0  ; List_4
    //     0x422f00: add             x25, x1, #0x27
    //     0x422f04: str             w0, [x25]
    //     0x422f08: tbz             w0, #0, #0x422f24
    //     0x422f0c: ldurb           w16, [x1, #-1]
    //     0x422f10: ldurb           w17, [x0, #-1]
    //     0x422f14: and             x16, x17, x16, lsr #2
    //     0x422f18: tst             x16, HEAP, lsr #32
    //     0x422f1c: b.eq            #0x422f24
    //     0x422f20: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422f24: cmp             x3, #0x5e1
    // 0x422f28: b.ne            #0x422f38
    // 0x422f2c: LoadField: r0 = r2->field_23
    //     0x422f2c: ldur            w0, [x2, #0x23]
    // 0x422f30: DecompressPointer r0
    //     0x422f30: add             x0, x0, HEAP, lsl #32
    // 0x422f34: b               #0x422f40
    // 0x422f38: r0 = Instance_Color
    //     0x422f38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x422f3c: ldr             x0, [x0, #0xc8]
    // 0x422f40: ldur            x4, [fp, #-0x18]
    // 0x422f44: mov             x1, x4
    // 0x422f48: ArrayStore: r1[7] = r0  ; List_4
    //     0x422f48: add             x25, x1, #0x2b
    //     0x422f4c: str             w0, [x25]
    //     0x422f50: tbz             w0, #0, #0x422f6c
    //     0x422f54: ldurb           w16, [x1, #-1]
    //     0x422f58: ldurb           w17, [x0, #-1]
    //     0x422f5c: and             x16, x17, x16, lsr #2
    //     0x422f60: tst             x16, HEAP, lsr #32
    //     0x422f64: b.eq            #0x422f6c
    //     0x422f68: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422f6c: LoadField: r0 = r2->field_27
    //     0x422f6c: ldur            w0, [x2, #0x27]
    // 0x422f70: DecompressPointer r0
    //     0x422f70: add             x0, x0, HEAP, lsl #32
    // 0x422f74: mov             x1, x4
    // 0x422f78: ArrayStore: r1[8] = r0  ; List_4
    //     0x422f78: add             x25, x1, #0x2f
    //     0x422f7c: str             w0, [x25]
    //     0x422f80: tbz             w0, #0, #0x422f9c
    //     0x422f84: ldurb           w16, [x1, #-1]
    //     0x422f88: ldurb           w17, [x0, #-1]
    //     0x422f8c: and             x16, x17, x16, lsr #2
    //     0x422f90: tst             x16, HEAP, lsr #32
    //     0x422f94: b.eq            #0x422f9c
    //     0x422f98: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x422f9c: LoadField: r0 = r2->field_2b
    //     0x422f9c: ldur            w0, [x2, #0x2b]
    // 0x422fa0: DecompressPointer r0
    //     0x422fa0: add             x0, x0, HEAP, lsl #32
    // 0x422fa4: StoreField: r4->field_33 = r0
    //     0x422fa4: stur            w0, [x4, #0x33]
    // 0x422fa8: cmp             x3, #0x5e1
    // 0x422fac: b.ne            #0x422fbc
    // 0x422fb0: LoadField: r0 = r2->field_2f
    //     0x422fb0: ldur            w0, [x2, #0x2f]
    // 0x422fb4: DecompressPointer r0
    //     0x422fb4: add             x0, x0, HEAP, lsl #32
    // 0x422fb8: b               #0x422fc0
    // 0x422fbc: r0 = Null
    //     0x422fbc: mov             x0, NULL
    // 0x422fc0: StoreField: r4->field_37 = r0
    //     0x422fc0: stur            w0, [x4, #0x37]
    // 0x422fc4: cmp             x3, #0x5e1
    // 0x422fc8: b.ne            #0x422fdc
    // 0x422fcc: LoadField: r0 = r2->field_33
    //     0x422fcc: ldur            w0, [x2, #0x33]
    // 0x422fd0: DecompressPointer r0
    //     0x422fd0: add             x0, x0, HEAP, lsl #32
    // 0x422fd4: mov             x2, x3
    // 0x422fd8: b               #0x422ff8
    // 0x422fdc: r0 = LoadClassIdInstr(r2)
    //     0x422fdc: ldur            x0, [x2, #-1]
    //     0x422fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x422fe4: mov             x1, x2
    // 0x422fe8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x422fe8: sub             lr, x0, #0xff9
    //     0x422fec: ldr             lr, [x21, lr, lsl #3]
    //     0x422ff0: blr             lr
    // 0x422ff4: ldur            x2, [fp, #-0x10]
    // 0x422ff8: ldur            x1, [fp, #-0x18]
    // 0x422ffc: ArrayStore: r1[11] = r0  ; List_4
    //     0x422ffc: add             x25, x1, #0x3b
    //     0x423000: str             w0, [x25]
    //     0x423004: tbz             w0, #0, #0x423020
    //     0x423008: ldurb           w16, [x1, #-1]
    //     0x42300c: ldurb           w17, [x0, #-1]
    //     0x423010: and             x16, x17, x16, lsr #2
    //     0x423014: tst             x16, HEAP, lsr #32
    //     0x423018: b.eq            #0x423020
    //     0x42301c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x423020: cmp             x2, #0x5e1
    // 0x423024: b.ne            #0x423038
    // 0x423028: ldr             x3, [fp, #0x10]
    // 0x42302c: LoadField: r0 = r3->field_37
    //     0x42302c: ldur            w0, [x3, #0x37]
    // 0x423030: DecompressPointer r0
    //     0x423030: add             x0, x0, HEAP, lsl #32
    // 0x423034: b               #0x423044
    // 0x423038: ldr             x3, [fp, #0x10]
    // 0x42303c: r0 = Instance_EdgeInsets
    //     0x42303c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x423040: ldr             x0, [x0, #0x358]
    // 0x423044: ldur            x1, [fp, #-0x18]
    // 0x423048: ArrayStore: r1[12] = r0  ; List_4
    //     0x423048: add             x25, x1, #0x3f
    //     0x42304c: str             w0, [x25]
    //     0x423050: tbz             w0, #0, #0x42306c
    //     0x423054: ldurb           w16, [x1, #-1]
    //     0x423058: ldurb           w17, [x0, #-1]
    //     0x42305c: and             x16, x17, x16, lsr #2
    //     0x423060: tst             x16, HEAP, lsr #32
    //     0x423064: b.eq            #0x42306c
    //     0x423068: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42306c: cmp             x2, #0x5e1
    // 0x423070: b.ne            #0x423080
    // 0x423074: LoadField: r0 = r3->field_3b
    //     0x423074: ldur            w0, [x3, #0x3b]
    // 0x423078: DecompressPointer r0
    //     0x423078: add             x0, x0, HEAP, lsl #32
    // 0x42307c: b               #0x423104
    // 0x423080: mov             x1, x3
    // 0x423084: LoadField: r0 = r1->field_6b
    //     0x423084: ldur            w0, [x1, #0x6b]
    // 0x423088: DecompressPointer r0
    //     0x423088: add             x0, x0, HEAP, lsl #32
    // 0x42308c: r16 = Sentinel
    //     0x42308c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423090: cmp             w0, w16
    // 0x423094: b.ne            #0x4230a4
    // 0x423098: r2 = _colors
    //     0x423098: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x42309c: ldr             x2, [x2, #0x350]
    // 0x4230a0: r0 = InitLateFinalInstanceField()
    //     0x4230a0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4230a4: LoadField: r1 = r0->field_ab
    //     0x4230a4: ldur            w1, [x0, #0xab]
    // 0x4230a8: DecompressPointer r1
    //     0x4230a8: add             x1, x1, HEAP, lsl #32
    // 0x4230ac: cmp             w1, NULL
    // 0x4230b0: b.ne            #0x4230c4
    // 0x4230b4: LoadField: r1 = r0->field_cb
    //     0x4230b4: ldur            w1, [x0, #0xcb]
    // 0x4230b8: DecompressPointer r1
    //     0x4230b8: add             x1, x1, HEAP, lsl #32
    // 0x4230bc: mov             x0, x1
    // 0x4230c0: b               #0x4230c8
    // 0x4230c4: mov             x0, x1
    // 0x4230c8: stur            x0, [fp, #-8]
    // 0x4230cc: r0 = BorderSide()
    //     0x4230cc: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4230d0: mov             x1, x0
    // 0x4230d4: ldur            x0, [fp, #-8]
    // 0x4230d8: StoreField: r1->field_7 = r0
    //     0x4230d8: stur            w0, [x1, #7]
    // 0x4230dc: d0 = 1.000000
    //     0x4230dc: fmov            d0, #1.00000000
    // 0x4230e0: StoreField: r1->field_b = d0
    //     0x4230e0: stur            d0, [x1, #0xb]
    // 0x4230e4: r0 = Instance_BorderStyle
    //     0x4230e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4230e8: ldr             x0, [x0, #0x210]
    // 0x4230ec: StoreField: r1->field_13 = r0
    //     0x4230ec: stur            w0, [x1, #0x13]
    // 0x4230f0: d0 = -1.000000
    //     0x4230f0: fmov            d0, #-1.00000000
    // 0x4230f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x4230f4: stur            d0, [x1, #0x17]
    // 0x4230f8: mov             x0, x1
    // 0x4230fc: ldr             x3, [fp, #0x10]
    // 0x423100: ldur            x2, [fp, #-0x10]
    // 0x423104: ldur            x1, [fp, #-0x18]
    // 0x423108: ArrayStore: r1[13] = r0  ; List_4
    //     0x423108: add             x25, x1, #0x43
    //     0x42310c: str             w0, [x25]
    //     0x423110: tbz             w0, #0, #0x42312c
    //     0x423114: ldurb           w16, [x1, #-1]
    //     0x423118: ldurb           w17, [x0, #-1]
    //     0x42311c: and             x16, x17, x16, lsr #2
    //     0x423120: tst             x16, HEAP, lsr #32
    //     0x423124: b.eq            #0x42312c
    //     0x423128: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42312c: LoadField: r0 = r3->field_3f
    //     0x42312c: ldur            w0, [x3, #0x3f]
    // 0x423130: DecompressPointer r0
    //     0x423130: add             x0, x0, HEAP, lsl #32
    // 0x423134: ldur            x1, [fp, #-0x18]
    // 0x423138: ArrayStore: r1[14] = r0  ; List_4
    //     0x423138: add             x25, x1, #0x47
    //     0x42313c: str             w0, [x25]
    //     0x423140: tbz             w0, #0, #0x42315c
    //     0x423144: ldurb           w16, [x1, #-1]
    //     0x423148: ldurb           w17, [x0, #-1]
    //     0x42314c: and             x16, x17, x16, lsr #2
    //     0x423150: tst             x16, HEAP, lsr #32
    //     0x423154: b.eq            #0x42315c
    //     0x423158: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42315c: cmp             x2, #0x5e1
    // 0x423160: b.ne            #0x423170
    // 0x423164: LoadField: r0 = r3->field_43
    //     0x423164: ldur            w0, [x3, #0x43]
    // 0x423168: DecompressPointer r0
    //     0x423168: add             x0, x0, HEAP, lsl #32
    // 0x42316c: b               #0x423214
    // 0x423170: mov             x1, x3
    // 0x423174: LoadField: r0 = r1->field_6f
    //     0x423174: ldur            w0, [x1, #0x6f]
    // 0x423178: DecompressPointer r0
    //     0x423178: add             x0, x0, HEAP, lsl #32
    // 0x42317c: r16 = Sentinel
    //     0x42317c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423180: cmp             w0, w16
    // 0x423184: b.ne            #0x423194
    // 0x423188: r2 = _textTheme
    //     0x423188: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_ChipDefaultsM3@366318349._textTheme@366318349>: late final (offset: 0x70)
    //     0x42318c: ldr             x2, [x2, #0x360]
    // 0x423190: r0 = InitLateFinalInstanceField()
    //     0x423190: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x423194: LoadField: r2 = r0->field_37
    //     0x423194: ldur            w2, [x0, #0x37]
    // 0x423198: DecompressPointer r2
    //     0x423198: add             x2, x2, HEAP, lsl #32
    // 0x42319c: stur            x2, [fp, #-8]
    // 0x4231a0: cmp             w2, NULL
    // 0x4231a4: b.ne            #0x4231b0
    // 0x4231a8: r0 = Null
    //     0x4231a8: mov             x0, NULL
    // 0x4231ac: b               #0x42320c
    // 0x4231b0: ldr             x1, [fp, #0x10]
    // 0x4231b4: LoadField: r0 = r1->field_6b
    //     0x4231b4: ldur            w0, [x1, #0x6b]
    // 0x4231b8: DecompressPointer r0
    //     0x4231b8: add             x0, x0, HEAP, lsl #32
    // 0x4231bc: r16 = Sentinel
    //     0x4231bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4231c0: cmp             w0, w16
    // 0x4231c4: b.ne            #0x4231d4
    // 0x4231c8: r2 = _colors
    //     0x4231c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4231cc: ldr             x2, [x2, #0x350]
    // 0x4231d0: r0 = InitLateFinalInstanceField()
    //     0x4231d0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4231d4: LoadField: r1 = r0->field_a3
    //     0x4231d4: ldur            w1, [x0, #0xa3]
    // 0x4231d8: DecompressPointer r1
    //     0x4231d8: add             x1, x1, HEAP, lsl #32
    // 0x4231dc: cmp             w1, NULL
    // 0x4231e0: b.ne            #0x4231f4
    // 0x4231e4: LoadField: r1 = r0->field_7f
    //     0x4231e4: ldur            w1, [x0, #0x7f]
    // 0x4231e8: DecompressPointer r1
    //     0x4231e8: add             x1, x1, HEAP, lsl #32
    // 0x4231ec: mov             x0, x1
    // 0x4231f0: b               #0x4231f8
    // 0x4231f4: mov             x0, x1
    // 0x4231f8: str             x0, [SP]
    // 0x4231fc: ldur            x1, [fp, #-8]
    // 0x423200: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x423200: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x423204: ldr             x4, [x4, #0xfb8]
    // 0x423208: r0 = copyWith()
    //     0x423208: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x42320c: ldr             x3, [fp, #0x10]
    // 0x423210: ldur            x2, [fp, #-0x10]
    // 0x423214: ldur            x1, [fp, #-0x18]
    // 0x423218: ArrayStore: r1[15] = r0  ; List_4
    //     0x423218: add             x25, x1, #0x4b
    //     0x42321c: str             w0, [x25]
    //     0x423220: tbz             w0, #0, #0x42323c
    //     0x423224: ldurb           w16, [x1, #-1]
    //     0x423228: ldurb           w17, [x0, #-1]
    //     0x42322c: and             x16, x17, x16, lsr #2
    //     0x423230: tst             x16, HEAP, lsr #32
    //     0x423234: b.eq            #0x42323c
    //     0x423238: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42323c: LoadField: r0 = r3->field_47
    //     0x42323c: ldur            w0, [x3, #0x47]
    // 0x423240: DecompressPointer r0
    //     0x423240: add             x0, x0, HEAP, lsl #32
    // 0x423244: ldur            x1, [fp, #-0x18]
    // 0x423248: ArrayStore: r1[16] = r0  ; List_4
    //     0x423248: add             x25, x1, #0x4f
    //     0x42324c: str             w0, [x25]
    //     0x423250: tbz             w0, #0, #0x42326c
    //     0x423254: ldurb           w16, [x1, #-1]
    //     0x423258: ldurb           w17, [x0, #-1]
    //     0x42325c: and             x16, x17, x16, lsr #2
    //     0x423260: tst             x16, HEAP, lsr #32
    //     0x423264: b.eq            #0x42326c
    //     0x423268: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42326c: LoadField: r0 = r3->field_4b
    //     0x42326c: ldur            w0, [x3, #0x4b]
    // 0x423270: DecompressPointer r0
    //     0x423270: add             x0, x0, HEAP, lsl #32
    // 0x423274: ldur            x1, [fp, #-0x18]
    // 0x423278: ArrayStore: r1[17] = r0  ; List_4
    //     0x423278: add             x25, x1, #0x53
    //     0x42327c: str             w0, [x25]
    //     0x423280: tbz             w0, #0, #0x42329c
    //     0x423284: ldurb           w16, [x1, #-1]
    //     0x423288: ldurb           w17, [x0, #-1]
    //     0x42328c: and             x16, x17, x16, lsr #2
    //     0x423290: tst             x16, HEAP, lsr #32
    //     0x423294: b.eq            #0x42329c
    //     0x423298: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x42329c: LoadField: r0 = r3->field_4f
    //     0x42329c: ldur            w0, [x3, #0x4f]
    // 0x4232a0: DecompressPointer r0
    //     0x4232a0: add             x0, x0, HEAP, lsl #32
    // 0x4232a4: ldur            x1, [fp, #-0x18]
    // 0x4232a8: ArrayStore: r1[18] = r0  ; List_4
    //     0x4232a8: add             x25, x1, #0x57
    //     0x4232ac: str             w0, [x25]
    //     0x4232b0: tbz             w0, #0, #0x4232cc
    //     0x4232b4: ldurb           w16, [x1, #-1]
    //     0x4232b8: ldurb           w17, [x0, #-1]
    //     0x4232bc: and             x16, x17, x16, lsr #2
    //     0x4232c0: tst             x16, HEAP, lsr #32
    //     0x4232c4: b.eq            #0x4232cc
    //     0x4232c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4232cc: LoadField: r0 = r3->field_53
    //     0x4232cc: ldur            w0, [x3, #0x53]
    // 0x4232d0: DecompressPointer r0
    //     0x4232d0: add             x0, x0, HEAP, lsl #32
    // 0x4232d4: ldur            x1, [fp, #-0x18]
    // 0x4232d8: ArrayStore: r1[19] = r0  ; List_4
    //     0x4232d8: add             x25, x1, #0x5b
    //     0x4232dc: str             w0, [x25]
    //     0x4232e0: tbz             w0, #0, #0x4232fc
    //     0x4232e4: ldurb           w16, [x1, #-1]
    //     0x4232e8: ldurb           w17, [x0, #-1]
    //     0x4232ec: and             x16, x17, x16, lsr #2
    //     0x4232f0: tst             x16, HEAP, lsr #32
    //     0x4232f4: b.eq            #0x4232fc
    //     0x4232f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4232fc: cmp             x2, #0x5e1
    // 0x423300: b.ne            #0x423314
    // 0x423304: LoadField: r0 = r3->field_57
    //     0x423304: ldur            w0, [x3, #0x57]
    // 0x423308: DecompressPointer r0
    //     0x423308: add             x0, x0, HEAP, lsl #32
    // 0x42330c: mov             x2, x3
    // 0x423310: b               #0x423368
    // 0x423314: mov             x1, x3
    // 0x423318: LoadField: r0 = r1->field_6b
    //     0x423318: ldur            w0, [x1, #0x6b]
    // 0x42331c: DecompressPointer r0
    //     0x42331c: add             x0, x0, HEAP, lsl #32
    // 0x423320: r16 = Sentinel
    //     0x423320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x423324: cmp             w0, w16
    // 0x423328: b.ne            #0x423338
    // 0x42332c: r2 = _colors
    //     0x42332c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x423330: ldr             x2, [x2, #0x350]
    // 0x423334: r0 = InitLateFinalInstanceField()
    //     0x423334: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x423338: LoadField: r1 = r0->field_b
    //     0x423338: ldur            w1, [x0, #0xb]
    // 0x42333c: DecompressPointer r1
    //     0x42333c: add             x1, x1, HEAP, lsl #32
    // 0x423340: stur            x1, [fp, #-8]
    // 0x423344: r0 = IconThemeData()
    //     0x423344: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x423348: mov             x1, x0
    // 0x42334c: r0 = 18.000000
    //     0x42334c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x423350: ldr             x0, [x0, #0x368]
    // 0x423354: StoreField: r1->field_7 = r0
    //     0x423354: stur            w0, [x1, #7]
    // 0x423358: ldur            x0, [fp, #-8]
    // 0x42335c: StoreField: r1->field_1b = r0
    //     0x42335c: stur            w0, [x1, #0x1b]
    // 0x423360: mov             x0, x1
    // 0x423364: ldr             x2, [fp, #0x10]
    // 0x423368: ldur            x3, [fp, #-0x18]
    // 0x42336c: mov             x1, x3
    // 0x423370: ArrayStore: r1[20] = r0  ; List_4
    //     0x423370: add             x25, x1, #0x5f
    //     0x423374: str             w0, [x25]
    //     0x423378: tbz             w0, #0, #0x423394
    //     0x42337c: ldurb           w16, [x1, #-1]
    //     0x423380: ldurb           w17, [x0, #-1]
    //     0x423384: and             x16, x17, x16, lsr #2
    //     0x423388: tst             x16, HEAP, lsr #32
    //     0x42338c: b.eq            #0x423394
    //     0x423390: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x423394: LoadField: r0 = r2->field_5b
    //     0x423394: ldur            w0, [x2, #0x5b]
    // 0x423398: DecompressPointer r0
    //     0x423398: add             x0, x0, HEAP, lsl #32
    // 0x42339c: StoreField: r3->field_63 = r0
    //     0x42339c: stur            w0, [x3, #0x63]
    // 0x4233a0: LoadField: r0 = r2->field_5f
    //     0x4233a0: ldur            w0, [x2, #0x5f]
    // 0x4233a4: DecompressPointer r0
    //     0x4233a4: add             x0, x0, HEAP, lsl #32
    // 0x4233a8: StoreField: r3->field_67 = r0
    //     0x4233a8: stur            w0, [x3, #0x67]
    // 0x4233ac: r1 = <Object?>
    //     0x4233ac: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4233b0: r0 = AllocateGrowableArray()
    //     0x4233b0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4233b4: mov             x1, x0
    // 0x4233b8: ldur            x0, [fp, #-0x18]
    // 0x4233bc: StoreField: r1->field_f = r0
    //     0x4233bc: stur            w0, [x1, #0xf]
    // 0x4233c0: r0 = 46
    //     0x4233c0: movz            x0, #0x2e
    // 0x4233c4: StoreField: r1->field_b = r0
    //     0x4233c4: stur            w0, [x1, #0xb]
    // 0x4233c8: r0 = hashAll()
    //     0x4233c8: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x4233cc: mov             x2, x0
    // 0x4233d0: r0 = BoxInt64Instr(r2)
    //     0x4233d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4233d4: cmp             x2, x0, asr #1
    //     0x4233d8: b.eq            #0x4233e4
    //     0x4233dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4233e0: stur            x2, [x0, #7]
    // 0x4233e4: LeaveFrame
    //     0x4233e4: mov             SP, fp
    //     0x4233e8: ldp             fp, lr, [SP], #0x10
    // 0x4233ec: ret
    //     0x4233ec: ret             
    // 0x4233f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4233f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4233f4: b               #0x422d5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b8a84, size: 0xa1c
    // 0x4b8a84: EnterFrame
    //     0x4b8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8a88: mov             fp, SP
    // 0x4b8a8c: AllocStack(0x30)
    //     0x4b8a8c: sub             SP, SP, #0x30
    // 0x4b8a90: CheckStackOverflow
    //     0x4b8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8a94: cmp             SP, x16
    //     0x4b8a98: b.ls            #0x4b9498
    // 0x4b8a9c: ldr             x1, [fp, #0x10]
    // 0x4b8aa0: cmp             w1, NULL
    // 0x4b8aa4: b.ne            #0x4b8ab8
    // 0x4b8aa8: r0 = false
    //     0x4b8aa8: add             x0, NULL, #0x30  ; false
    // 0x4b8aac: LeaveFrame
    //     0x4b8aac: mov             SP, fp
    //     0x4b8ab0: ldp             fp, lr, [SP], #0x10
    // 0x4b8ab4: ret
    //     0x4b8ab4: ret             
    // 0x4b8ab8: ldr             x0, [fp, #0x18]
    // 0x4b8abc: cmp             w0, w1
    // 0x4b8ac0: b.ne            #0x4b8ad4
    // 0x4b8ac4: r0 = true
    //     0x4b8ac4: add             x0, NULL, #0x20  ; true
    // 0x4b8ac8: LeaveFrame
    //     0x4b8ac8: mov             SP, fp
    //     0x4b8acc: ldp             fp, lr, [SP], #0x10
    // 0x4b8ad0: ret
    //     0x4b8ad0: ret             
    // 0x4b8ad4: stp             x0, x1, [SP]
    // 0x4b8ad8: r0 = _haveSameRuntimeType()
    //     0x4b8ad8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b8adc: tbz             w0, #4, #0x4b8af0
    // 0x4b8ae0: r0 = false
    //     0x4b8ae0: add             x0, NULL, #0x30  ; false
    // 0x4b8ae4: LeaveFrame
    //     0x4b8ae4: mov             SP, fp
    //     0x4b8ae8: ldp             fp, lr, [SP], #0x10
    // 0x4b8aec: ret
    //     0x4b8aec: ret             
    // 0x4b8af0: ldr             x1, [fp, #0x10]
    // 0x4b8af4: r2 = 60
    //     0x4b8af4: movz            x2, #0x3c
    // 0x4b8af8: branchIfSmi(r1, 0x4b8b04)
    //     0x4b8af8: tbz             w1, #0, #0x4b8b04
    // 0x4b8afc: r2 = LoadClassIdInstr(r1)
    //     0x4b8afc: ldur            x2, [x1, #-1]
    //     0x4b8b00: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8b04: stur            x2, [fp, #-0x10]
    // 0x4b8b08: sub             x16, x2, #0x5e1
    // 0x4b8b0c: cmp             x16, #1
    // 0x4b8b10: b.hi            #0x4b9488
    // 0x4b8b14: ldr             x3, [fp, #0x18]
    // 0x4b8b18: r4 = LoadClassIdInstr(r3)
    //     0x4b8b18: ldur            x4, [x3, #-1]
    //     0x4b8b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8b20: stur            x4, [fp, #-8]
    // 0x4b8b24: LoadField: r0 = r1->field_b
    //     0x4b8b24: ldur            w0, [x1, #0xb]
    // 0x4b8b28: DecompressPointer r0
    //     0x4b8b28: add             x0, x0, HEAP, lsl #32
    // 0x4b8b2c: LoadField: r5 = r3->field_b
    //     0x4b8b2c: ldur            w5, [x3, #0xb]
    // 0x4b8b30: DecompressPointer r5
    //     0x4b8b30: add             x5, x5, HEAP, lsl #32
    // 0x4b8b34: r6 = LoadClassIdInstr(r0)
    //     0x4b8b34: ldur            x6, [x0, #-1]
    //     0x4b8b38: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8b3c: stp             x5, x0, [SP]
    // 0x4b8b40: mov             x0, x6
    // 0x4b8b44: mov             lr, x0
    // 0x4b8b48: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8b4c: blr             lr
    // 0x4b8b50: tbnz            w0, #4, #0x4b9488
    // 0x4b8b54: ldur            x0, [fp, #-0x10]
    // 0x4b8b58: cmp             x0, #0x5e1
    // 0x4b8b5c: b.ne            #0x4b8b74
    // 0x4b8b60: ldr             x2, [fp, #0x10]
    // 0x4b8b64: LoadField: r1 = r2->field_f
    //     0x4b8b64: ldur            w1, [x2, #0xf]
    // 0x4b8b68: DecompressPointer r1
    //     0x4b8b68: add             x1, x1, HEAP, lsl #32
    // 0x4b8b6c: mov             x2, x1
    // 0x4b8b70: b               #0x4b8bc4
    // 0x4b8b74: ldr             x2, [fp, #0x10]
    // 0x4b8b78: mov             x1, x2
    // 0x4b8b7c: LoadField: r0 = r1->field_6b
    //     0x4b8b7c: ldur            w0, [x1, #0x6b]
    // 0x4b8b80: DecompressPointer r0
    //     0x4b8b80: add             x0, x0, HEAP, lsl #32
    // 0x4b8b84: r16 = Sentinel
    //     0x4b8b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b8b88: cmp             w0, w16
    // 0x4b8b8c: b.ne            #0x4b8b9c
    // 0x4b8b90: r2 = _colors
    //     0x4b8b90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b8b94: ldr             x2, [x2, #0x350]
    // 0x4b8b98: r0 = InitLateFinalInstanceField()
    //     0x4b8b98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b8b9c: LoadField: r1 = r0->field_a3
    //     0x4b8b9c: ldur            w1, [x0, #0xa3]
    // 0x4b8ba0: DecompressPointer r1
    //     0x4b8ba0: add             x1, x1, HEAP, lsl #32
    // 0x4b8ba4: cmp             w1, NULL
    // 0x4b8ba8: b.ne            #0x4b8bbc
    // 0x4b8bac: LoadField: r1 = r0->field_7f
    //     0x4b8bac: ldur            w1, [x0, #0x7f]
    // 0x4b8bb0: DecompressPointer r1
    //     0x4b8bb0: add             x1, x1, HEAP, lsl #32
    // 0x4b8bb4: mov             x0, x1
    // 0x4b8bb8: b               #0x4b8bc0
    // 0x4b8bbc: mov             x0, x1
    // 0x4b8bc0: mov             x2, x0
    // 0x4b8bc4: ldur            x0, [fp, #-8]
    // 0x4b8bc8: stur            x2, [fp, #-0x18]
    // 0x4b8bcc: cmp             x0, #0x5e1
    // 0x4b8bd0: b.ne            #0x4b8be8
    // 0x4b8bd4: ldr             x3, [fp, #0x18]
    // 0x4b8bd8: LoadField: r1 = r3->field_f
    //     0x4b8bd8: ldur            w1, [x3, #0xf]
    // 0x4b8bdc: DecompressPointer r1
    //     0x4b8bdc: add             x1, x1, HEAP, lsl #32
    // 0x4b8be0: mov             x0, x2
    // 0x4b8be4: b               #0x4b8c3c
    // 0x4b8be8: ldr             x3, [fp, #0x18]
    // 0x4b8bec: mov             x1, x3
    // 0x4b8bf0: LoadField: r0 = r1->field_6b
    //     0x4b8bf0: ldur            w0, [x1, #0x6b]
    // 0x4b8bf4: DecompressPointer r0
    //     0x4b8bf4: add             x0, x0, HEAP, lsl #32
    // 0x4b8bf8: r16 = Sentinel
    //     0x4b8bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b8bfc: cmp             w0, w16
    // 0x4b8c00: b.ne            #0x4b8c10
    // 0x4b8c04: r2 = _colors
    //     0x4b8c04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b8c08: ldr             x2, [x2, #0x350]
    // 0x4b8c0c: r0 = InitLateFinalInstanceField()
    //     0x4b8c0c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b8c10: LoadField: r1 = r0->field_a3
    //     0x4b8c10: ldur            w1, [x0, #0xa3]
    // 0x4b8c14: DecompressPointer r1
    //     0x4b8c14: add             x1, x1, HEAP, lsl #32
    // 0x4b8c18: cmp             w1, NULL
    // 0x4b8c1c: b.ne            #0x4b8c30
    // 0x4b8c20: LoadField: r1 = r0->field_7f
    //     0x4b8c20: ldur            w1, [x0, #0x7f]
    // 0x4b8c24: DecompressPointer r1
    //     0x4b8c24: add             x1, x1, HEAP, lsl #32
    // 0x4b8c28: mov             x0, x1
    // 0x4b8c2c: b               #0x4b8c34
    // 0x4b8c30: mov             x0, x1
    // 0x4b8c34: mov             x1, x0
    // 0x4b8c38: ldur            x0, [fp, #-0x18]
    // 0x4b8c3c: r2 = LoadClassIdInstr(r0)
    //     0x4b8c3c: ldur            x2, [x0, #-1]
    //     0x4b8c40: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8c44: stp             x1, x0, [SP]
    // 0x4b8c48: mov             x0, x2
    // 0x4b8c4c: mov             lr, x0
    // 0x4b8c50: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8c54: blr             lr
    // 0x4b8c58: tbnz            w0, #4, #0x4b9488
    // 0x4b8c5c: ldr             x1, [fp, #0x18]
    // 0x4b8c60: ldr             x2, [fp, #0x10]
    // 0x4b8c64: LoadField: r0 = r2->field_13
    //     0x4b8c64: ldur            w0, [x2, #0x13]
    // 0x4b8c68: DecompressPointer r0
    //     0x4b8c68: add             x0, x0, HEAP, lsl #32
    // 0x4b8c6c: LoadField: r3 = r1->field_13
    //     0x4b8c6c: ldur            w3, [x1, #0x13]
    // 0x4b8c70: DecompressPointer r3
    //     0x4b8c70: add             x3, x3, HEAP, lsl #32
    // 0x4b8c74: r4 = LoadClassIdInstr(r0)
    //     0x4b8c74: ldur            x4, [x0, #-1]
    //     0x4b8c78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8c7c: stp             x3, x0, [SP]
    // 0x4b8c80: mov             x0, x4
    // 0x4b8c84: mov             lr, x0
    // 0x4b8c88: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8c8c: blr             lr
    // 0x4b8c90: tbnz            w0, #4, #0x4b9488
    // 0x4b8c94: ldr             x1, [fp, #0x18]
    // 0x4b8c98: ldr             x2, [fp, #0x10]
    // 0x4b8c9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b8c9c: ldur            w0, [x2, #0x17]
    // 0x4b8ca0: DecompressPointer r0
    //     0x4b8ca0: add             x0, x0, HEAP, lsl #32
    // 0x4b8ca4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4b8ca4: ldur            w3, [x1, #0x17]
    // 0x4b8ca8: DecompressPointer r3
    //     0x4b8ca8: add             x3, x3, HEAP, lsl #32
    // 0x4b8cac: r4 = LoadClassIdInstr(r0)
    //     0x4b8cac: ldur            x4, [x0, #-1]
    //     0x4b8cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8cb4: stp             x3, x0, [SP]
    // 0x4b8cb8: mov             x0, x4
    // 0x4b8cbc: mov             lr, x0
    // 0x4b8cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8cc4: blr             lr
    // 0x4b8cc8: tbnz            w0, #4, #0x4b9488
    // 0x4b8ccc: ldr             x1, [fp, #0x18]
    // 0x4b8cd0: ldr             x2, [fp, #0x10]
    // 0x4b8cd4: LoadField: r0 = r2->field_1b
    //     0x4b8cd4: ldur            w0, [x2, #0x1b]
    // 0x4b8cd8: DecompressPointer r0
    //     0x4b8cd8: add             x0, x0, HEAP, lsl #32
    // 0x4b8cdc: LoadField: r3 = r1->field_1b
    //     0x4b8cdc: ldur            w3, [x1, #0x1b]
    // 0x4b8ce0: DecompressPointer r3
    //     0x4b8ce0: add             x3, x3, HEAP, lsl #32
    // 0x4b8ce4: r4 = LoadClassIdInstr(r0)
    //     0x4b8ce4: ldur            x4, [x0, #-1]
    //     0x4b8ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8cec: stp             x3, x0, [SP]
    // 0x4b8cf0: mov             x0, x4
    // 0x4b8cf4: mov             lr, x0
    // 0x4b8cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8cfc: blr             lr
    // 0x4b8d00: tbnz            w0, #4, #0x4b9488
    // 0x4b8d04: ldur            x1, [fp, #-0x10]
    // 0x4b8d08: cmp             x1, #0x5e1
    // 0x4b8d0c: b.ne            #0x4b8d20
    // 0x4b8d10: ldr             x2, [fp, #0x10]
    // 0x4b8d14: LoadField: r0 = r2->field_1f
    //     0x4b8d14: ldur            w0, [x2, #0x1f]
    // 0x4b8d18: DecompressPointer r0
    //     0x4b8d18: add             x0, x0, HEAP, lsl #32
    // 0x4b8d1c: b               #0x4b8d2c
    // 0x4b8d20: ldr             x2, [fp, #0x10]
    // 0x4b8d24: r0 = Instance_Color
    //     0x4b8d24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b8d28: ldr             x0, [x0, #0xc8]
    // 0x4b8d2c: ldur            x3, [fp, #-8]
    // 0x4b8d30: cmp             x3, #0x5e1
    // 0x4b8d34: b.ne            #0x4b8d48
    // 0x4b8d38: ldr             x4, [fp, #0x18]
    // 0x4b8d3c: LoadField: r5 = r4->field_1f
    //     0x4b8d3c: ldur            w5, [x4, #0x1f]
    // 0x4b8d40: DecompressPointer r5
    //     0x4b8d40: add             x5, x5, HEAP, lsl #32
    // 0x4b8d44: b               #0x4b8d54
    // 0x4b8d48: ldr             x4, [fp, #0x18]
    // 0x4b8d4c: r5 = Instance_Color
    //     0x4b8d4c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b8d50: ldr             x5, [x5, #0xc8]
    // 0x4b8d54: r6 = LoadClassIdInstr(r0)
    //     0x4b8d54: ldur            x6, [x0, #-1]
    //     0x4b8d58: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8d5c: stp             x5, x0, [SP]
    // 0x4b8d60: mov             x0, x6
    // 0x4b8d64: mov             lr, x0
    // 0x4b8d68: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8d6c: blr             lr
    // 0x4b8d70: tbnz            w0, #4, #0x4b9488
    // 0x4b8d74: ldur            x1, [fp, #-0x10]
    // 0x4b8d78: cmp             x1, #0x5e1
    // 0x4b8d7c: b.ne            #0x4b8d90
    // 0x4b8d80: ldr             x2, [fp, #0x10]
    // 0x4b8d84: LoadField: r0 = r2->field_23
    //     0x4b8d84: ldur            w0, [x2, #0x23]
    // 0x4b8d88: DecompressPointer r0
    //     0x4b8d88: add             x0, x0, HEAP, lsl #32
    // 0x4b8d8c: b               #0x4b8d9c
    // 0x4b8d90: ldr             x2, [fp, #0x10]
    // 0x4b8d94: r0 = Instance_Color
    //     0x4b8d94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b8d98: ldr             x0, [x0, #0xc8]
    // 0x4b8d9c: ldur            x3, [fp, #-8]
    // 0x4b8da0: cmp             x3, #0x5e1
    // 0x4b8da4: b.ne            #0x4b8db8
    // 0x4b8da8: ldr             x4, [fp, #0x18]
    // 0x4b8dac: LoadField: r5 = r4->field_23
    //     0x4b8dac: ldur            w5, [x4, #0x23]
    // 0x4b8db0: DecompressPointer r5
    //     0x4b8db0: add             x5, x5, HEAP, lsl #32
    // 0x4b8db4: b               #0x4b8dc4
    // 0x4b8db8: ldr             x4, [fp, #0x18]
    // 0x4b8dbc: r5 = Instance_Color
    //     0x4b8dbc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b8dc0: ldr             x5, [x5, #0xc8]
    // 0x4b8dc4: r6 = LoadClassIdInstr(r0)
    //     0x4b8dc4: ldur            x6, [x0, #-1]
    //     0x4b8dc8: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8dcc: stp             x5, x0, [SP]
    // 0x4b8dd0: mov             x0, x6
    // 0x4b8dd4: mov             lr, x0
    // 0x4b8dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8ddc: blr             lr
    // 0x4b8de0: tbnz            w0, #4, #0x4b9488
    // 0x4b8de4: ldr             x2, [fp, #0x18]
    // 0x4b8de8: ldr             x1, [fp, #0x10]
    // 0x4b8dec: LoadField: r0 = r1->field_27
    //     0x4b8dec: ldur            w0, [x1, #0x27]
    // 0x4b8df0: DecompressPointer r0
    //     0x4b8df0: add             x0, x0, HEAP, lsl #32
    // 0x4b8df4: LoadField: r3 = r2->field_27
    //     0x4b8df4: ldur            w3, [x2, #0x27]
    // 0x4b8df8: DecompressPointer r3
    //     0x4b8df8: add             x3, x3, HEAP, lsl #32
    // 0x4b8dfc: r4 = LoadClassIdInstr(r0)
    //     0x4b8dfc: ldur            x4, [x0, #-1]
    //     0x4b8e00: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8e04: stp             x3, x0, [SP]
    // 0x4b8e08: mov             x0, x4
    // 0x4b8e0c: mov             lr, x0
    // 0x4b8e10: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8e14: blr             lr
    // 0x4b8e18: tbnz            w0, #4, #0x4b9488
    // 0x4b8e1c: ldr             x3, [fp, #0x18]
    // 0x4b8e20: ldr             x2, [fp, #0x10]
    // 0x4b8e24: LoadField: r0 = r2->field_2b
    //     0x4b8e24: ldur            w0, [x2, #0x2b]
    // 0x4b8e28: DecompressPointer r0
    //     0x4b8e28: add             x0, x0, HEAP, lsl #32
    // 0x4b8e2c: LoadField: r1 = r3->field_2b
    //     0x4b8e2c: ldur            w1, [x3, #0x2b]
    // 0x4b8e30: DecompressPointer r1
    //     0x4b8e30: add             x1, x1, HEAP, lsl #32
    // 0x4b8e34: cmp             w0, w1
    // 0x4b8e38: b.ne            #0x4b9488
    // 0x4b8e3c: ldur            x4, [fp, #-0x10]
    // 0x4b8e40: cmp             x4, #0x5e1
    // 0x4b8e44: b.ne            #0x4b8e58
    // 0x4b8e48: LoadField: r0 = r2->field_33
    //     0x4b8e48: ldur            w0, [x2, #0x33]
    // 0x4b8e4c: DecompressPointer r0
    //     0x4b8e4c: add             x0, x0, HEAP, lsl #32
    // 0x4b8e50: mov             x3, x0
    // 0x4b8e54: b               #0x4b8e74
    // 0x4b8e58: r0 = LoadClassIdInstr(r2)
    //     0x4b8e58: ldur            x0, [x2, #-1]
    //     0x4b8e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8e60: mov             x1, x2
    // 0x4b8e64: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4b8e64: sub             lr, x0, #0xff9
    //     0x4b8e68: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8e6c: blr             lr
    // 0x4b8e70: mov             x3, x0
    // 0x4b8e74: ldur            x2, [fp, #-8]
    // 0x4b8e78: stur            x3, [fp, #-0x18]
    // 0x4b8e7c: cmp             x2, #0x5e1
    // 0x4b8e80: b.ne            #0x4b8e9c
    // 0x4b8e84: ldr             x4, [fp, #0x18]
    // 0x4b8e88: LoadField: r0 = r4->field_33
    //     0x4b8e88: ldur            w0, [x4, #0x33]
    // 0x4b8e8c: DecompressPointer r0
    //     0x4b8e8c: add             x0, x0, HEAP, lsl #32
    // 0x4b8e90: mov             x1, x0
    // 0x4b8e94: mov             x0, x3
    // 0x4b8e98: b               #0x4b8ec0
    // 0x4b8e9c: ldr             x4, [fp, #0x18]
    // 0x4b8ea0: r0 = LoadClassIdInstr(r4)
    //     0x4b8ea0: ldur            x0, [x4, #-1]
    //     0x4b8ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8ea8: mov             x1, x4
    // 0x4b8eac: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4b8eac: sub             lr, x0, #0xff9
    //     0x4b8eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8eb4: blr             lr
    // 0x4b8eb8: mov             x1, x0
    // 0x4b8ebc: ldur            x0, [fp, #-0x18]
    // 0x4b8ec0: r2 = LoadClassIdInstr(r0)
    //     0x4b8ec0: ldur            x2, [x0, #-1]
    //     0x4b8ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8ec8: stp             x1, x0, [SP]
    // 0x4b8ecc: mov             x0, x2
    // 0x4b8ed0: mov             lr, x0
    // 0x4b8ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8ed8: blr             lr
    // 0x4b8edc: tbnz            w0, #4, #0x4b9488
    // 0x4b8ee0: ldur            x1, [fp, #-0x10]
    // 0x4b8ee4: cmp             x1, #0x5e1
    // 0x4b8ee8: b.ne            #0x4b8efc
    // 0x4b8eec: ldr             x2, [fp, #0x10]
    // 0x4b8ef0: LoadField: r0 = r2->field_37
    //     0x4b8ef0: ldur            w0, [x2, #0x37]
    // 0x4b8ef4: DecompressPointer r0
    //     0x4b8ef4: add             x0, x0, HEAP, lsl #32
    // 0x4b8ef8: b               #0x4b8f08
    // 0x4b8efc: ldr             x2, [fp, #0x10]
    // 0x4b8f00: r0 = Instance_EdgeInsets
    //     0x4b8f00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x4b8f04: ldr             x0, [x0, #0x358]
    // 0x4b8f08: ldur            x3, [fp, #-8]
    // 0x4b8f0c: cmp             x3, #0x5e1
    // 0x4b8f10: b.ne            #0x4b8f24
    // 0x4b8f14: ldr             x4, [fp, #0x18]
    // 0x4b8f18: LoadField: r5 = r4->field_37
    //     0x4b8f18: ldur            w5, [x4, #0x37]
    // 0x4b8f1c: DecompressPointer r5
    //     0x4b8f1c: add             x5, x5, HEAP, lsl #32
    // 0x4b8f20: b               #0x4b8f30
    // 0x4b8f24: ldr             x4, [fp, #0x18]
    // 0x4b8f28: r5 = Instance_EdgeInsets
    //     0x4b8f28: add             x5, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x4b8f2c: ldr             x5, [x5, #0x358]
    // 0x4b8f30: r6 = LoadClassIdInstr(r0)
    //     0x4b8f30: ldur            x6, [x0, #-1]
    //     0x4b8f34: ubfx            x6, x6, #0xc, #0x14
    // 0x4b8f38: stp             x5, x0, [SP]
    // 0x4b8f3c: mov             x0, x6
    // 0x4b8f40: mov             lr, x0
    // 0x4b8f44: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8f48: blr             lr
    // 0x4b8f4c: tbnz            w0, #4, #0x4b9488
    // 0x4b8f50: ldur            x0, [fp, #-0x10]
    // 0x4b8f54: cmp             x0, #0x5e1
    // 0x4b8f58: b.ne            #0x4b8f80
    // 0x4b8f5c: ldr             x2, [fp, #0x10]
    // 0x4b8f60: LoadField: r1 = r2->field_3b
    //     0x4b8f60: ldur            w1, [x2, #0x3b]
    // 0x4b8f64: DecompressPointer r1
    //     0x4b8f64: add             x1, x1, HEAP, lsl #32
    // 0x4b8f68: mov             x3, x1
    // 0x4b8f6c: r0 = Instance_BorderStyle
    //     0x4b8f6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b8f70: ldr             x0, [x0, #0x210]
    // 0x4b8f74: d0 = 1.000000
    //     0x4b8f74: fmov            d0, #1.00000000
    // 0x4b8f78: d1 = -1.000000
    //     0x4b8f78: fmov            d1, #-1.00000000
    // 0x4b8f7c: b               #0x4b9000
    // 0x4b8f80: ldr             x2, [fp, #0x10]
    // 0x4b8f84: mov             x1, x2
    // 0x4b8f88: LoadField: r0 = r1->field_6b
    //     0x4b8f88: ldur            w0, [x1, #0x6b]
    // 0x4b8f8c: DecompressPointer r0
    //     0x4b8f8c: add             x0, x0, HEAP, lsl #32
    // 0x4b8f90: r16 = Sentinel
    //     0x4b8f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b8f94: cmp             w0, w16
    // 0x4b8f98: b.ne            #0x4b8fa8
    // 0x4b8f9c: r2 = _colors
    //     0x4b8f9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b8fa0: ldr             x2, [x2, #0x350]
    // 0x4b8fa4: r0 = InitLateFinalInstanceField()
    //     0x4b8fa4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b8fa8: LoadField: r1 = r0->field_ab
    //     0x4b8fa8: ldur            w1, [x0, #0xab]
    // 0x4b8fac: DecompressPointer r1
    //     0x4b8fac: add             x1, x1, HEAP, lsl #32
    // 0x4b8fb0: cmp             w1, NULL
    // 0x4b8fb4: b.ne            #0x4b8fc8
    // 0x4b8fb8: LoadField: r1 = r0->field_cb
    //     0x4b8fb8: ldur            w1, [x0, #0xcb]
    // 0x4b8fbc: DecompressPointer r1
    //     0x4b8fbc: add             x1, x1, HEAP, lsl #32
    // 0x4b8fc0: mov             x0, x1
    // 0x4b8fc4: b               #0x4b8fcc
    // 0x4b8fc8: mov             x0, x1
    // 0x4b8fcc: stur            x0, [fp, #-0x18]
    // 0x4b8fd0: r0 = BorderSide()
    //     0x4b8fd0: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4b8fd4: mov             x1, x0
    // 0x4b8fd8: ldur            x0, [fp, #-0x18]
    // 0x4b8fdc: StoreField: r1->field_7 = r0
    //     0x4b8fdc: stur            w0, [x1, #7]
    // 0x4b8fe0: d0 = 1.000000
    //     0x4b8fe0: fmov            d0, #1.00000000
    // 0x4b8fe4: StoreField: r1->field_b = d0
    //     0x4b8fe4: stur            d0, [x1, #0xb]
    // 0x4b8fe8: r0 = Instance_BorderStyle
    //     0x4b8fe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b8fec: ldr             x0, [x0, #0x210]
    // 0x4b8ff0: StoreField: r1->field_13 = r0
    //     0x4b8ff0: stur            w0, [x1, #0x13]
    // 0x4b8ff4: d1 = -1.000000
    //     0x4b8ff4: fmov            d1, #-1.00000000
    // 0x4b8ff8: ArrayStore: r1[0] = d1  ; List_8
    //     0x4b8ff8: stur            d1, [x1, #0x17]
    // 0x4b8ffc: mov             x3, x1
    // 0x4b9000: ldur            x2, [fp, #-8]
    // 0x4b9004: stur            x3, [fp, #-0x18]
    // 0x4b9008: cmp             x2, #0x5e1
    // 0x4b900c: b.ne            #0x4b9028
    // 0x4b9010: ldr             x4, [fp, #0x18]
    // 0x4b9014: LoadField: r0 = r4->field_3b
    //     0x4b9014: ldur            w0, [x4, #0x3b]
    // 0x4b9018: DecompressPointer r0
    //     0x4b9018: add             x0, x0, HEAP, lsl #32
    // 0x4b901c: mov             x1, x0
    // 0x4b9020: mov             x0, x3
    // 0x4b9024: b               #0x4b90a8
    // 0x4b9028: ldr             x4, [fp, #0x18]
    // 0x4b902c: mov             x1, x4
    // 0x4b9030: LoadField: r0 = r1->field_6b
    //     0x4b9030: ldur            w0, [x1, #0x6b]
    // 0x4b9034: DecompressPointer r0
    //     0x4b9034: add             x0, x0, HEAP, lsl #32
    // 0x4b9038: r16 = Sentinel
    //     0x4b9038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b903c: cmp             w0, w16
    // 0x4b9040: b.ne            #0x4b9050
    // 0x4b9044: r2 = _colors
    //     0x4b9044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b9048: ldr             x2, [x2, #0x350]
    // 0x4b904c: r0 = InitLateFinalInstanceField()
    //     0x4b904c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9050: LoadField: r1 = r0->field_ab
    //     0x4b9050: ldur            w1, [x0, #0xab]
    // 0x4b9054: DecompressPointer r1
    //     0x4b9054: add             x1, x1, HEAP, lsl #32
    // 0x4b9058: cmp             w1, NULL
    // 0x4b905c: b.ne            #0x4b9070
    // 0x4b9060: LoadField: r1 = r0->field_cb
    //     0x4b9060: ldur            w1, [x0, #0xcb]
    // 0x4b9064: DecompressPointer r1
    //     0x4b9064: add             x1, x1, HEAP, lsl #32
    // 0x4b9068: mov             x0, x1
    // 0x4b906c: b               #0x4b9074
    // 0x4b9070: mov             x0, x1
    // 0x4b9074: stur            x0, [fp, #-0x20]
    // 0x4b9078: r0 = BorderSide()
    //     0x4b9078: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4b907c: mov             x1, x0
    // 0x4b9080: ldur            x0, [fp, #-0x20]
    // 0x4b9084: StoreField: r1->field_7 = r0
    //     0x4b9084: stur            w0, [x1, #7]
    // 0x4b9088: d0 = 1.000000
    //     0x4b9088: fmov            d0, #1.00000000
    // 0x4b908c: StoreField: r1->field_b = d0
    //     0x4b908c: stur            d0, [x1, #0xb]
    // 0x4b9090: r0 = Instance_BorderStyle
    //     0x4b9090: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4b9094: ldr             x0, [x0, #0x210]
    // 0x4b9098: StoreField: r1->field_13 = r0
    //     0x4b9098: stur            w0, [x1, #0x13]
    // 0x4b909c: d0 = -1.000000
    //     0x4b909c: fmov            d0, #-1.00000000
    // 0x4b90a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x4b90a0: stur            d0, [x1, #0x17]
    // 0x4b90a4: ldur            x0, [fp, #-0x18]
    // 0x4b90a8: r2 = LoadClassIdInstr(r0)
    //     0x4b90a8: ldur            x2, [x0, #-1]
    //     0x4b90ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4b90b0: stp             x1, x0, [SP]
    // 0x4b90b4: mov             x0, x2
    // 0x4b90b8: mov             lr, x0
    // 0x4b90bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b90c0: blr             lr
    // 0x4b90c4: tbnz            w0, #4, #0x4b9488
    // 0x4b90c8: ldr             x1, [fp, #0x18]
    // 0x4b90cc: ldr             x2, [fp, #0x10]
    // 0x4b90d0: LoadField: r0 = r2->field_3f
    //     0x4b90d0: ldur            w0, [x2, #0x3f]
    // 0x4b90d4: DecompressPointer r0
    //     0x4b90d4: add             x0, x0, HEAP, lsl #32
    // 0x4b90d8: LoadField: r3 = r1->field_3f
    //     0x4b90d8: ldur            w3, [x1, #0x3f]
    // 0x4b90dc: DecompressPointer r3
    //     0x4b90dc: add             x3, x3, HEAP, lsl #32
    // 0x4b90e0: r4 = LoadClassIdInstr(r0)
    //     0x4b90e0: ldur            x4, [x0, #-1]
    //     0x4b90e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b90e8: stp             x3, x0, [SP]
    // 0x4b90ec: mov             x0, x4
    // 0x4b90f0: mov             lr, x0
    // 0x4b90f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b90f8: blr             lr
    // 0x4b90fc: tbnz            w0, #4, #0x4b9488
    // 0x4b9100: ldur            x0, [fp, #-0x10]
    // 0x4b9104: cmp             x0, #0x5e1
    // 0x4b9108: b.ne            #0x4b9120
    // 0x4b910c: ldr             x2, [fp, #0x10]
    // 0x4b9110: LoadField: r1 = r2->field_43
    //     0x4b9110: ldur            w1, [x2, #0x43]
    // 0x4b9114: DecompressPointer r1
    //     0x4b9114: add             x1, x1, HEAP, lsl #32
    // 0x4b9118: mov             x2, x1
    // 0x4b911c: b               #0x4b91c4
    // 0x4b9120: ldr             x2, [fp, #0x10]
    // 0x4b9124: mov             x1, x2
    // 0x4b9128: LoadField: r0 = r1->field_6f
    //     0x4b9128: ldur            w0, [x1, #0x6f]
    // 0x4b912c: DecompressPointer r0
    //     0x4b912c: add             x0, x0, HEAP, lsl #32
    // 0x4b9130: r16 = Sentinel
    //     0x4b9130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b9134: cmp             w0, w16
    // 0x4b9138: b.ne            #0x4b9148
    // 0x4b913c: r2 = _textTheme
    //     0x4b913c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_ChipDefaultsM3@366318349._textTheme@366318349>: late final (offset: 0x70)
    //     0x4b9140: ldr             x2, [x2, #0x360]
    // 0x4b9144: r0 = InitLateFinalInstanceField()
    //     0x4b9144: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9148: LoadField: r2 = r0->field_37
    //     0x4b9148: ldur            w2, [x0, #0x37]
    // 0x4b914c: DecompressPointer r2
    //     0x4b914c: add             x2, x2, HEAP, lsl #32
    // 0x4b9150: stur            x2, [fp, #-0x18]
    // 0x4b9154: cmp             w2, NULL
    // 0x4b9158: b.ne            #0x4b9164
    // 0x4b915c: r0 = Null
    //     0x4b915c: mov             x0, NULL
    // 0x4b9160: b               #0x4b91c0
    // 0x4b9164: ldr             x1, [fp, #0x10]
    // 0x4b9168: LoadField: r0 = r1->field_6b
    //     0x4b9168: ldur            w0, [x1, #0x6b]
    // 0x4b916c: DecompressPointer r0
    //     0x4b916c: add             x0, x0, HEAP, lsl #32
    // 0x4b9170: r16 = Sentinel
    //     0x4b9170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b9174: cmp             w0, w16
    // 0x4b9178: b.ne            #0x4b9188
    // 0x4b917c: r2 = _colors
    //     0x4b917c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b9180: ldr             x2, [x2, #0x350]
    // 0x4b9184: r0 = InitLateFinalInstanceField()
    //     0x4b9184: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9188: LoadField: r1 = r0->field_a3
    //     0x4b9188: ldur            w1, [x0, #0xa3]
    // 0x4b918c: DecompressPointer r1
    //     0x4b918c: add             x1, x1, HEAP, lsl #32
    // 0x4b9190: cmp             w1, NULL
    // 0x4b9194: b.ne            #0x4b91a8
    // 0x4b9198: LoadField: r1 = r0->field_7f
    //     0x4b9198: ldur            w1, [x0, #0x7f]
    // 0x4b919c: DecompressPointer r1
    //     0x4b919c: add             x1, x1, HEAP, lsl #32
    // 0x4b91a0: mov             x0, x1
    // 0x4b91a4: b               #0x4b91ac
    // 0x4b91a8: mov             x0, x1
    // 0x4b91ac: str             x0, [SP]
    // 0x4b91b0: ldur            x1, [fp, #-0x18]
    // 0x4b91b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4b91b4: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4b91b8: ldr             x4, [x4, #0xfb8]
    // 0x4b91bc: r0 = copyWith()
    //     0x4b91bc: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4b91c0: mov             x2, x0
    // 0x4b91c4: ldur            x0, [fp, #-8]
    // 0x4b91c8: stur            x2, [fp, #-0x18]
    // 0x4b91cc: cmp             x0, #0x5e1
    // 0x4b91d0: b.ne            #0x4b91e8
    // 0x4b91d4: ldr             x3, [fp, #0x18]
    // 0x4b91d8: LoadField: r1 = r3->field_43
    //     0x4b91d8: ldur            w1, [x3, #0x43]
    // 0x4b91dc: DecompressPointer r1
    //     0x4b91dc: add             x1, x1, HEAP, lsl #32
    // 0x4b91e0: mov             x0, x2
    // 0x4b91e4: b               #0x4b9290
    // 0x4b91e8: ldr             x3, [fp, #0x18]
    // 0x4b91ec: mov             x1, x3
    // 0x4b91f0: LoadField: r0 = r1->field_6f
    //     0x4b91f0: ldur            w0, [x1, #0x6f]
    // 0x4b91f4: DecompressPointer r0
    //     0x4b91f4: add             x0, x0, HEAP, lsl #32
    // 0x4b91f8: r16 = Sentinel
    //     0x4b91f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b91fc: cmp             w0, w16
    // 0x4b9200: b.ne            #0x4b9210
    // 0x4b9204: r2 = _textTheme
    //     0x4b9204: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_ChipDefaultsM3@366318349._textTheme@366318349>: late final (offset: 0x70)
    //     0x4b9208: ldr             x2, [x2, #0x360]
    // 0x4b920c: r0 = InitLateFinalInstanceField()
    //     0x4b920c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9210: LoadField: r2 = r0->field_37
    //     0x4b9210: ldur            w2, [x0, #0x37]
    // 0x4b9214: DecompressPointer r2
    //     0x4b9214: add             x2, x2, HEAP, lsl #32
    // 0x4b9218: stur            x2, [fp, #-0x20]
    // 0x4b921c: cmp             w2, NULL
    // 0x4b9220: b.ne            #0x4b922c
    // 0x4b9224: r0 = Null
    //     0x4b9224: mov             x0, NULL
    // 0x4b9228: b               #0x4b9288
    // 0x4b922c: ldr             x1, [fp, #0x18]
    // 0x4b9230: LoadField: r0 = r1->field_6b
    //     0x4b9230: ldur            w0, [x1, #0x6b]
    // 0x4b9234: DecompressPointer r0
    //     0x4b9234: add             x0, x0, HEAP, lsl #32
    // 0x4b9238: r16 = Sentinel
    //     0x4b9238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b923c: cmp             w0, w16
    // 0x4b9240: b.ne            #0x4b9250
    // 0x4b9244: r2 = _colors
    //     0x4b9244: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b9248: ldr             x2, [x2, #0x350]
    // 0x4b924c: r0 = InitLateFinalInstanceField()
    //     0x4b924c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9250: LoadField: r1 = r0->field_a3
    //     0x4b9250: ldur            w1, [x0, #0xa3]
    // 0x4b9254: DecompressPointer r1
    //     0x4b9254: add             x1, x1, HEAP, lsl #32
    // 0x4b9258: cmp             w1, NULL
    // 0x4b925c: b.ne            #0x4b9270
    // 0x4b9260: LoadField: r1 = r0->field_7f
    //     0x4b9260: ldur            w1, [x0, #0x7f]
    // 0x4b9264: DecompressPointer r1
    //     0x4b9264: add             x1, x1, HEAP, lsl #32
    // 0x4b9268: mov             x0, x1
    // 0x4b926c: b               #0x4b9274
    // 0x4b9270: mov             x0, x1
    // 0x4b9274: str             x0, [SP]
    // 0x4b9278: ldur            x1, [fp, #-0x20]
    // 0x4b927c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4b927c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4b9280: ldr             x4, [x4, #0xfb8]
    // 0x4b9284: r0 = copyWith()
    //     0x4b9284: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4b9288: mov             x1, x0
    // 0x4b928c: ldur            x0, [fp, #-0x18]
    // 0x4b9290: r2 = LoadClassIdInstr(r0)
    //     0x4b9290: ldur            x2, [x0, #-1]
    //     0x4b9294: ubfx            x2, x2, #0xc, #0x14
    // 0x4b9298: stp             x1, x0, [SP]
    // 0x4b929c: mov             x0, x2
    // 0x4b92a0: mov             lr, x0
    // 0x4b92a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b92a8: blr             lr
    // 0x4b92ac: tbnz            w0, #4, #0x4b9488
    // 0x4b92b0: ldr             x1, [fp, #0x18]
    // 0x4b92b4: ldr             x2, [fp, #0x10]
    // 0x4b92b8: LoadField: r0 = r2->field_47
    //     0x4b92b8: ldur            w0, [x2, #0x47]
    // 0x4b92bc: DecompressPointer r0
    //     0x4b92bc: add             x0, x0, HEAP, lsl #32
    // 0x4b92c0: LoadField: r3 = r1->field_47
    //     0x4b92c0: ldur            w3, [x1, #0x47]
    // 0x4b92c4: DecompressPointer r3
    //     0x4b92c4: add             x3, x3, HEAP, lsl #32
    // 0x4b92c8: r4 = LoadClassIdInstr(r0)
    //     0x4b92c8: ldur            x4, [x0, #-1]
    //     0x4b92cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b92d0: stp             x3, x0, [SP]
    // 0x4b92d4: mov             x0, x4
    // 0x4b92d8: mov             lr, x0
    // 0x4b92dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b92e0: blr             lr
    // 0x4b92e4: tbnz            w0, #4, #0x4b9488
    // 0x4b92e8: ldr             x1, [fp, #0x18]
    // 0x4b92ec: ldr             x2, [fp, #0x10]
    // 0x4b92f0: LoadField: r0 = r2->field_4b
    //     0x4b92f0: ldur            w0, [x2, #0x4b]
    // 0x4b92f4: DecompressPointer r0
    //     0x4b92f4: add             x0, x0, HEAP, lsl #32
    // 0x4b92f8: LoadField: r3 = r1->field_4b
    //     0x4b92f8: ldur            w3, [x1, #0x4b]
    // 0x4b92fc: DecompressPointer r3
    //     0x4b92fc: add             x3, x3, HEAP, lsl #32
    // 0x4b9300: cmp             w0, w3
    // 0x4b9304: b.ne            #0x4b9488
    // 0x4b9308: LoadField: r0 = r2->field_4f
    //     0x4b9308: ldur            w0, [x2, #0x4f]
    // 0x4b930c: DecompressPointer r0
    //     0x4b930c: add             x0, x0, HEAP, lsl #32
    // 0x4b9310: LoadField: r3 = r1->field_4f
    //     0x4b9310: ldur            w3, [x1, #0x4f]
    // 0x4b9314: DecompressPointer r3
    //     0x4b9314: add             x3, x3, HEAP, lsl #32
    // 0x4b9318: r4 = LoadClassIdInstr(r0)
    //     0x4b9318: ldur            x4, [x0, #-1]
    //     0x4b931c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9320: stp             x3, x0, [SP]
    // 0x4b9324: mov             x0, x4
    // 0x4b9328: mov             lr, x0
    // 0x4b932c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b9330: blr             lr
    // 0x4b9334: tbnz            w0, #4, #0x4b9488
    // 0x4b9338: ldr             x1, [fp, #0x18]
    // 0x4b933c: ldr             x2, [fp, #0x10]
    // 0x4b9340: LoadField: r0 = r2->field_53
    //     0x4b9340: ldur            w0, [x2, #0x53]
    // 0x4b9344: DecompressPointer r0
    //     0x4b9344: add             x0, x0, HEAP, lsl #32
    // 0x4b9348: LoadField: r3 = r1->field_53
    //     0x4b9348: ldur            w3, [x1, #0x53]
    // 0x4b934c: DecompressPointer r3
    //     0x4b934c: add             x3, x3, HEAP, lsl #32
    // 0x4b9350: r4 = LoadClassIdInstr(r0)
    //     0x4b9350: ldur            x4, [x0, #-1]
    //     0x4b9354: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9358: stp             x3, x0, [SP]
    // 0x4b935c: mov             x0, x4
    // 0x4b9360: mov             lr, x0
    // 0x4b9364: ldr             lr, [x21, lr, lsl #3]
    // 0x4b9368: blr             lr
    // 0x4b936c: tbnz            w0, #4, #0x4b9488
    // 0x4b9370: ldur            x0, [fp, #-0x10]
    // 0x4b9374: cmp             x0, #0x5e1
    // 0x4b9378: b.ne            #0x4b9398
    // 0x4b937c: ldr             x1, [fp, #0x10]
    // 0x4b9380: LoadField: r0 = r1->field_57
    //     0x4b9380: ldur            w0, [x1, #0x57]
    // 0x4b9384: DecompressPointer r0
    //     0x4b9384: add             x0, x0, HEAP, lsl #32
    // 0x4b9388: mov             x2, x0
    // 0x4b938c: r0 = 18.000000
    //     0x4b938c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x4b9390: ldr             x0, [x0, #0x368]
    // 0x4b9394: b               #0x4b93e8
    // 0x4b9398: ldr             x1, [fp, #0x10]
    // 0x4b939c: LoadField: r0 = r1->field_6b
    //     0x4b939c: ldur            w0, [x1, #0x6b]
    // 0x4b93a0: DecompressPointer r0
    //     0x4b93a0: add             x0, x0, HEAP, lsl #32
    // 0x4b93a4: r16 = Sentinel
    //     0x4b93a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b93a8: cmp             w0, w16
    // 0x4b93ac: b.ne            #0x4b93bc
    // 0x4b93b0: r2 = _colors
    //     0x4b93b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b93b4: ldr             x2, [x2, #0x350]
    // 0x4b93b8: r0 = InitLateFinalInstanceField()
    //     0x4b93b8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b93bc: LoadField: r1 = r0->field_b
    //     0x4b93bc: ldur            w1, [x0, #0xb]
    // 0x4b93c0: DecompressPointer r1
    //     0x4b93c0: add             x1, x1, HEAP, lsl #32
    // 0x4b93c4: stur            x1, [fp, #-0x18]
    // 0x4b93c8: r0 = IconThemeData()
    //     0x4b93c8: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b93cc: mov             x1, x0
    // 0x4b93d0: r0 = 18.000000
    //     0x4b93d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x4b93d4: ldr             x0, [x0, #0x368]
    // 0x4b93d8: StoreField: r1->field_7 = r0
    //     0x4b93d8: stur            w0, [x1, #7]
    // 0x4b93dc: ldur            x2, [fp, #-0x18]
    // 0x4b93e0: StoreField: r1->field_1b = r2
    //     0x4b93e0: stur            w2, [x1, #0x1b]
    // 0x4b93e4: mov             x2, x1
    // 0x4b93e8: ldur            x1, [fp, #-8]
    // 0x4b93ec: stur            x2, [fp, #-0x18]
    // 0x4b93f0: cmp             x1, #0x5e1
    // 0x4b93f4: b.ne            #0x4b9410
    // 0x4b93f8: ldr             x1, [fp, #0x18]
    // 0x4b93fc: LoadField: r0 = r1->field_57
    //     0x4b93fc: ldur            w0, [x1, #0x57]
    // 0x4b9400: DecompressPointer r0
    //     0x4b9400: add             x0, x0, HEAP, lsl #32
    // 0x4b9404: mov             x1, x0
    // 0x4b9408: mov             x0, x2
    // 0x4b940c: b               #0x4b9460
    // 0x4b9410: ldr             x1, [fp, #0x18]
    // 0x4b9414: LoadField: r0 = r1->field_6b
    //     0x4b9414: ldur            w0, [x1, #0x6b]
    // 0x4b9418: DecompressPointer r0
    //     0x4b9418: add             x0, x0, HEAP, lsl #32
    // 0x4b941c: r16 = Sentinel
    //     0x4b941c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b9420: cmp             w0, w16
    // 0x4b9424: b.ne            #0x4b9434
    // 0x4b9428: r2 = _colors
    //     0x4b9428: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x4b942c: ldr             x2, [x2, #0x350]
    // 0x4b9430: r0 = InitLateFinalInstanceField()
    //     0x4b9430: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b9434: LoadField: r1 = r0->field_b
    //     0x4b9434: ldur            w1, [x0, #0xb]
    // 0x4b9438: DecompressPointer r1
    //     0x4b9438: add             x1, x1, HEAP, lsl #32
    // 0x4b943c: stur            x1, [fp, #-0x20]
    // 0x4b9440: r0 = IconThemeData()
    //     0x4b9440: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b9444: mov             x1, x0
    // 0x4b9448: r0 = 18.000000
    //     0x4b9448: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x4b944c: ldr             x0, [x0, #0x368]
    // 0x4b9450: StoreField: r1->field_7 = r0
    //     0x4b9450: stur            w0, [x1, #7]
    // 0x4b9454: ldur            x0, [fp, #-0x20]
    // 0x4b9458: StoreField: r1->field_1b = r0
    //     0x4b9458: stur            w0, [x1, #0x1b]
    // 0x4b945c: ldur            x0, [fp, #-0x18]
    // 0x4b9460: r2 = LoadClassIdInstr(r0)
    //     0x4b9460: ldur            x2, [x0, #-1]
    //     0x4b9464: ubfx            x2, x2, #0xc, #0x14
    // 0x4b9468: stp             x1, x0, [SP]
    // 0x4b946c: mov             x0, x2
    // 0x4b9470: mov             lr, x0
    // 0x4b9474: ldr             lr, [x21, lr, lsl #3]
    // 0x4b9478: blr             lr
    // 0x4b947c: tbnz            w0, #4, #0x4b9488
    // 0x4b9480: r0 = true
    //     0x4b9480: add             x0, NULL, #0x20  ; true
    // 0x4b9484: b               #0x4b948c
    // 0x4b9488: r0 = false
    //     0x4b9488: add             x0, NULL, #0x30  ; false
    // 0x4b948c: LeaveFrame
    //     0x4b948c: mov             SP, fp
    //     0x4b9490: ldp             fp, lr, [SP], #0x10
    // 0x4b9494: ret
    //     0x4b9494: ret             
    // 0x4b9498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b949c: b               #0x4b8a9c
  }
}

// class id: 2029, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ChipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3b3d10, size: 0x58
    // 0x3b3d10: EnterFrame
    //     0x3b3d10: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3d14: mov             fp, SP
    // 0x3b3d18: AllocStack(0x18)
    //     0x3b3d18: sub             SP, SP, #0x18
    // 0x3b3d1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b3d1c: stur            x1, [fp, #-8]
    // 0x3b3d20: CheckStackOverflow
    //     0x3b3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3d24: cmp             SP, x16
    //     0x3b3d28: b.ls            #0x3b3d60
    // 0x3b3d2c: r16 = <ChipTheme>
    //     0x3b3d2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21220] TypeArguments: <ChipTheme>
    //     0x3b3d30: ldr             x16, [x16, #0x220]
    // 0x3b3d34: stp             x1, x16, [SP]
    // 0x3b3d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b3d38: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b3d3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3b3d3c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3b3d40: ldur            x1, [fp, #-8]
    // 0x3b3d44: r0 = of()
    //     0x3b3d44: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b3d48: LoadField: r1 = r0->field_b7
    //     0x3b3d48: ldur            w1, [x0, #0xb7]
    // 0x3b3d4c: DecompressPointer r1
    //     0x3b3d4c: add             x1, x1, HEAP, lsl #32
    // 0x3b3d50: mov             x0, x1
    // 0x3b3d54: LeaveFrame
    //     0x3b3d54: mov             SP, fp
    //     0x3b3d58: ldp             fp, lr, [SP], #0x10
    // 0x3b3d5c: ret
    //     0x3b3d5c: ret             
    // 0x3b3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3d64: b               #0x3b3d2c
  }
}
