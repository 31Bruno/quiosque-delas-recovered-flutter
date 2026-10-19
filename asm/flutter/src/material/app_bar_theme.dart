// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 1538, size: 0x4c, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  MaterialColor field_8;
  Color field_c;

  static _ of(/* No info */) {
    // ** addr: 0x3ad5bc, size: 0x38
    // 0x3ad5bc: EnterFrame
    //     0x3ad5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad5c0: mov             fp, SP
    // 0x3ad5c4: CheckStackOverflow
    //     0x3ad5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad5c8: cmp             SP, x16
    //     0x3ad5cc: b.ls            #0x3ad5ec
    // 0x3ad5d0: r0 = of()
    //     0x3ad5d0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ad5d4: LoadField: r1 = r0->field_93
    //     0x3ad5d4: ldur            w1, [x0, #0x93]
    // 0x3ad5d8: DecompressPointer r1
    //     0x3ad5d8: add             x1, x1, HEAP, lsl #32
    // 0x3ad5dc: mov             x0, x1
    // 0x3ad5e0: LeaveFrame
    //     0x3ad5e0: mov             SP, fp
    //     0x3ad5e4: ldp             fp, lr, [SP], #0x10
    // 0x3ad5e8: ret
    //     0x3ad5e8: ret             
    // 0x3ad5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad5ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad5f0: b               #0x3ad5d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x4113f4, size: 0x2d8
    // 0x4113f4: EnterFrame
    //     0x4113f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4113f8: mov             fp, SP
    // 0x4113fc: AllocStack(0x68)
    //     0x4113fc: sub             SP, SP, #0x68
    // 0x411400: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x411400: mov             x4, x1
    //     0x411404: mov             x0, x2
    //     0x411408: stur            x1, [fp, #-0x10]
    //     0x41140c: stur            x2, [fp, #-0x18]
    //     0x411410: stur            d0, [fp, #-0x68]
    // 0x411414: CheckStackOverflow
    //     0x411414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411418: cmp             SP, x16
    //     0x41141c: b.ls            #0x4116a0
    // 0x411420: cmp             w4, w0
    // 0x411424: b.ne            #0x411438
    // 0x411428: mov             x0, x4
    // 0x41142c: LeaveFrame
    //     0x41142c: mov             SP, fp
    //     0x411430: ldp             fp, lr, [SP], #0x10
    // 0x411434: ret
    //     0x411434: ret             
    // 0x411438: LoadField: r1 = r4->field_7
    //     0x411438: ldur            w1, [x4, #7]
    // 0x41143c: DecompressPointer r1
    //     0x41143c: add             x1, x1, HEAP, lsl #32
    // 0x411440: LoadField: r2 = r0->field_7
    //     0x411440: ldur            w2, [x0, #7]
    // 0x411444: DecompressPointer r2
    //     0x411444: add             x2, x2, HEAP, lsl #32
    // 0x411448: r5 = inline_Allocate_Double()
    //     0x411448: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x41144c: add             x5, x5, #0x10
    //     0x411450: cmp             x3, x5
    //     0x411454: b.ls            #0x4116a8
    //     0x411458: str             x5, [THR, #0x50]  ; THR::top
    //     0x41145c: sub             x5, x5, #0xf
    //     0x411460: movz            x3, #0xe15c
    //     0x411464: movk            x3, #0x3, lsl #16
    //     0x411468: stur            x3, [x5, #-1]
    // 0x41146c: StoreField: r5->field_7 = d0
    //     0x41146c: stur            d0, [x5, #7]
    // 0x411470: mov             x3, x5
    // 0x411474: stur            x5, [fp, #-8]
    // 0x411478: r0 = lerp()
    //     0x411478: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x41147c: mov             x4, x0
    // 0x411480: ldur            x0, [fp, #-0x10]
    // 0x411484: stur            x4, [fp, #-0x20]
    // 0x411488: LoadField: r1 = r0->field_b
    //     0x411488: ldur            w1, [x0, #0xb]
    // 0x41148c: DecompressPointer r1
    //     0x41148c: add             x1, x1, HEAP, lsl #32
    // 0x411490: ldur            x5, [fp, #-0x18]
    // 0x411494: LoadField: r2 = r5->field_b
    //     0x411494: ldur            w2, [x5, #0xb]
    // 0x411498: DecompressPointer r2
    //     0x411498: add             x2, x2, HEAP, lsl #32
    // 0x41149c: ldur            x3, [fp, #-8]
    // 0x4114a0: r0 = lerp()
    //     0x4114a0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4114a4: mov             x4, x0
    // 0x4114a8: ldur            x0, [fp, #-0x10]
    // 0x4114ac: stur            x4, [fp, #-0x28]
    // 0x4114b0: LoadField: r1 = r0->field_f
    //     0x4114b0: ldur            w1, [x0, #0xf]
    // 0x4114b4: DecompressPointer r1
    //     0x4114b4: add             x1, x1, HEAP, lsl #32
    // 0x4114b8: ldur            x5, [fp, #-0x18]
    // 0x4114bc: LoadField: r2 = r5->field_f
    //     0x4114bc: ldur            w2, [x5, #0xf]
    // 0x4114c0: DecompressPointer r2
    //     0x4114c0: add             x2, x2, HEAP, lsl #32
    // 0x4114c4: ldur            x3, [fp, #-8]
    // 0x4114c8: r0 = lerpDouble()
    //     0x4114c8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4114cc: mov             x4, x0
    // 0x4114d0: ldur            x0, [fp, #-0x10]
    // 0x4114d4: stur            x4, [fp, #-0x30]
    // 0x4114d8: LoadField: r1 = r0->field_13
    //     0x4114d8: ldur            w1, [x0, #0x13]
    // 0x4114dc: DecompressPointer r1
    //     0x4114dc: add             x1, x1, HEAP, lsl #32
    // 0x4114e0: ldur            x5, [fp, #-0x18]
    // 0x4114e4: LoadField: r2 = r5->field_13
    //     0x4114e4: ldur            w2, [x5, #0x13]
    // 0x4114e8: DecompressPointer r2
    //     0x4114e8: add             x2, x2, HEAP, lsl #32
    // 0x4114ec: ldur            x3, [fp, #-8]
    // 0x4114f0: r0 = lerpDouble()
    //     0x4114f0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4114f4: mov             x4, x0
    // 0x4114f8: ldur            x0, [fp, #-0x10]
    // 0x4114fc: stur            x4, [fp, #-0x38]
    // 0x411500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411500: ldur            w1, [x0, #0x17]
    // 0x411504: DecompressPointer r1
    //     0x411504: add             x1, x1, HEAP, lsl #32
    // 0x411508: ldur            x5, [fp, #-0x18]
    // 0x41150c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x41150c: ldur            w2, [x5, #0x17]
    // 0x411510: DecompressPointer r2
    //     0x411510: add             x2, x2, HEAP, lsl #32
    // 0x411514: ldur            x3, [fp, #-8]
    // 0x411518: r0 = lerp()
    //     0x411518: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x41151c: ldur            x3, [fp, #-8]
    // 0x411520: r1 = Null
    //     0x411520: mov             x1, NULL
    // 0x411524: r2 = Null
    //     0x411524: mov             x2, NULL
    // 0x411528: stur            x0, [fp, #-0x40]
    // 0x41152c: r0 = lerp()
    //     0x41152c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x411530: ldur            d0, [fp, #-0x68]
    // 0x411534: r1 = Null
    //     0x411534: mov             x1, NULL
    // 0x411538: r2 = Null
    //     0x411538: mov             x2, NULL
    // 0x41153c: r0 = lerp()
    //     0x41153c: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x411540: ldur            x0, [fp, #-0x10]
    // 0x411544: LoadField: r1 = r0->field_23
    //     0x411544: ldur            w1, [x0, #0x23]
    // 0x411548: DecompressPointer r1
    //     0x411548: add             x1, x1, HEAP, lsl #32
    // 0x41154c: ldur            x4, [fp, #-0x18]
    // 0x411550: LoadField: r2 = r4->field_23
    //     0x411550: ldur            w2, [x4, #0x23]
    // 0x411554: DecompressPointer r2
    //     0x411554: add             x2, x2, HEAP, lsl #32
    // 0x411558: ldur            x3, [fp, #-8]
    // 0x41155c: r0 = lerp()
    //     0x41155c: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x411560: mov             x4, x0
    // 0x411564: ldur            x0, [fp, #-0x10]
    // 0x411568: stur            x4, [fp, #-0x48]
    // 0x41156c: LoadField: r1 = r0->field_27
    //     0x41156c: ldur            w1, [x0, #0x27]
    // 0x411570: DecompressPointer r1
    //     0x411570: add             x1, x1, HEAP, lsl #32
    // 0x411574: ldur            x5, [fp, #-0x18]
    // 0x411578: LoadField: r2 = r5->field_27
    //     0x411578: ldur            w2, [x5, #0x27]
    // 0x41157c: DecompressPointer r2
    //     0x41157c: add             x2, x2, HEAP, lsl #32
    // 0x411580: ldur            x3, [fp, #-8]
    // 0x411584: r0 = lerp()
    //     0x411584: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x411588: mov             x4, x0
    // 0x41158c: ldur            x0, [fp, #-0x10]
    // 0x411590: stur            x4, [fp, #-0x50]
    // 0x411594: LoadField: r1 = r0->field_2f
    //     0x411594: ldur            w1, [x0, #0x2f]
    // 0x411598: DecompressPointer r1
    //     0x411598: add             x1, x1, HEAP, lsl #32
    // 0x41159c: ldur            x5, [fp, #-0x18]
    // 0x4115a0: LoadField: r2 = r5->field_2f
    //     0x4115a0: ldur            w2, [x5, #0x2f]
    // 0x4115a4: DecompressPointer r2
    //     0x4115a4: add             x2, x2, HEAP, lsl #32
    // 0x4115a8: ldur            x3, [fp, #-8]
    // 0x4115ac: r0 = lerpDouble()
    //     0x4115ac: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4115b0: mov             x4, x0
    // 0x4115b4: ldur            x0, [fp, #-0x10]
    // 0x4115b8: stur            x4, [fp, #-0x58]
    // 0x4115bc: LoadField: r1 = r0->field_33
    //     0x4115bc: ldur            w1, [x0, #0x33]
    // 0x4115c0: DecompressPointer r1
    //     0x4115c0: add             x1, x1, HEAP, lsl #32
    // 0x4115c4: ldur            x5, [fp, #-0x18]
    // 0x4115c8: LoadField: r2 = r5->field_33
    //     0x4115c8: ldur            w2, [x5, #0x33]
    // 0x4115cc: DecompressPointer r2
    //     0x4115cc: add             x2, x2, HEAP, lsl #32
    // 0x4115d0: ldur            x3, [fp, #-8]
    // 0x4115d4: r0 = lerpDouble()
    //     0x4115d4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4115d8: mov             x4, x0
    // 0x4115dc: ldur            x0, [fp, #-0x10]
    // 0x4115e0: stur            x4, [fp, #-0x60]
    // 0x4115e4: LoadField: r1 = r0->field_37
    //     0x4115e4: ldur            w1, [x0, #0x37]
    // 0x4115e8: DecompressPointer r1
    //     0x4115e8: add             x1, x1, HEAP, lsl #32
    // 0x4115ec: ldur            x0, [fp, #-0x18]
    // 0x4115f0: LoadField: r2 = r0->field_37
    //     0x4115f0: ldur            w2, [x0, #0x37]
    // 0x4115f4: DecompressPointer r2
    //     0x4115f4: add             x2, x2, HEAP, lsl #32
    // 0x4115f8: ldur            x3, [fp, #-8]
    // 0x4115fc: r0 = lerpDouble()
    //     0x4115fc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411600: ldur            x3, [fp, #-8]
    // 0x411604: r1 = Null
    //     0x411604: mov             x1, NULL
    // 0x411608: r2 = Null
    //     0x411608: mov             x2, NULL
    // 0x41160c: stur            x0, [fp, #-0x10]
    // 0x411610: r0 = lerp()
    //     0x411610: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411614: ldur            x3, [fp, #-8]
    // 0x411618: r1 = Null
    //     0x411618: mov             x1, NULL
    // 0x41161c: r2 = Null
    //     0x41161c: mov             x2, NULL
    // 0x411620: r0 = lerp()
    //     0x411620: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411624: ldur            x3, [fp, #-8]
    // 0x411628: r1 = Null
    //     0x411628: mov             x1, NULL
    // 0x41162c: r2 = Null
    //     0x41162c: mov             x2, NULL
    // 0x411630: r0 = lerp()
    //     0x411630: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x411634: r0 = AppBarTheme()
    //     0x411634: bl              #0x4116cc  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x4c)
    // 0x411638: ldur            x1, [fp, #-0x28]
    // 0x41163c: StoreField: r0->field_b = r1
    //     0x41163c: stur            w1, [x0, #0xb]
    // 0x411640: ldur            x1, [fp, #-0x30]
    // 0x411644: StoreField: r0->field_f = r1
    //     0x411644: stur            w1, [x0, #0xf]
    // 0x411648: ldur            x1, [fp, #-0x38]
    // 0x41164c: StoreField: r0->field_13 = r1
    //     0x41164c: stur            w1, [x0, #0x13]
    // 0x411650: ldur            x1, [fp, #-0x40]
    // 0x411654: ArrayStore: r0[0] = r1  ; List_4
    //     0x411654: stur            w1, [x0, #0x17]
    // 0x411658: ldur            x1, [fp, #-0x48]
    // 0x41165c: StoreField: r0->field_23 = r1
    //     0x41165c: stur            w1, [x0, #0x23]
    // 0x411660: ldur            x1, [fp, #-0x50]
    // 0x411664: StoreField: r0->field_27 = r1
    //     0x411664: stur            w1, [x0, #0x27]
    // 0x411668: ldur            x1, [fp, #-0x58]
    // 0x41166c: StoreField: r0->field_2f = r1
    //     0x41166c: stur            w1, [x0, #0x2f]
    // 0x411670: ldur            x1, [fp, #-0x60]
    // 0x411674: StoreField: r0->field_33 = r1
    //     0x411674: stur            w1, [x0, #0x33]
    // 0x411678: ldur            x1, [fp, #-0x10]
    // 0x41167c: StoreField: r0->field_37 = r1
    //     0x41167c: stur            w1, [x0, #0x37]
    // 0x411680: ldur            x1, [fp, #-0x20]
    // 0x411684: cmp             w1, NULL
    // 0x411688: b.ne            #0x411690
    // 0x41168c: r1 = Null
    //     0x41168c: mov             x1, NULL
    // 0x411690: StoreField: r0->field_7 = r1
    //     0x411690: stur            w1, [x0, #7]
    // 0x411694: LeaveFrame
    //     0x411694: mov             SP, fp
    //     0x411698: ldp             fp, lr, [SP], #0x10
    // 0x41169c: ret
    //     0x41169c: ret             
    // 0x4116a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4116a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4116a4: b               #0x411420
    // 0x4116a8: SaveReg d0
    //     0x4116a8: str             q0, [SP, #-0x10]!
    // 0x4116ac: stp             x2, x4, [SP, #-0x10]!
    // 0x4116b0: stp             x0, x1, [SP, #-0x10]!
    // 0x4116b4: r0 = AllocateDouble()
    //     0x4116b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4116b8: mov             x5, x0
    // 0x4116bc: ldp             x0, x1, [SP], #0x10
    // 0x4116c0: ldp             x2, x4, [SP], #0x10
    // 0x4116c4: RestoreReg d0
    //     0x4116c4: ldr             q0, [SP], #0x10
    // 0x4116c8: b               #0x41146c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421680, size: 0x580
    // 0x421680: EnterFrame
    //     0x421680: stp             fp, lr, [SP, #-0x10]!
    //     0x421684: mov             fp, SP
    // 0x421688: AllocStack(0xe0)
    //     0x421688: sub             SP, SP, #0xe0
    // 0x42168c: CheckStackOverflow
    //     0x42168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421690: cmp             SP, x16
    //     0x421694: b.ls            #0x421bf8
    // 0x421698: ldr             x0, [fp, #0x10]
    // 0x42169c: r2 = LoadClassIdInstr(r0)
    //     0x42169c: ldur            x2, [x0, #-1]
    //     0x4216a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4216a4: stur            x2, [fp, #-8]
    // 0x4216a8: cmp             x2, #0x602
    // 0x4216ac: b.ne            #0x4216c4
    // 0x4216b0: LoadField: r1 = r0->field_7
    //     0x4216b0: ldur            w1, [x0, #7]
    // 0x4216b4: DecompressPointer r1
    //     0x4216b4: add             x1, x1, HEAP, lsl #32
    // 0x4216b8: mov             x0, x2
    // 0x4216bc: mov             x2, x1
    // 0x4216c0: b               #0x421760
    // 0x4216c4: cmp             x2, #0x603
    // 0x4216c8: b.ne            #0x421704
    // 0x4216cc: mov             x1, x0
    // 0x4216d0: LoadField: r0 = r1->field_53
    //     0x4216d0: ldur            w0, [x1, #0x53]
    // 0x4216d4: DecompressPointer r0
    //     0x4216d4: add             x0, x0, HEAP, lsl #32
    // 0x4216d8: r16 = Sentinel
    //     0x4216d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4216dc: cmp             w0, w16
    // 0x4216e0: b.ne            #0x4216f0
    // 0x4216e4: r2 = _colors
    //     0x4216e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4216e8: ldr             x2, [x2, #0x480]
    // 0x4216ec: r0 = InitLateFinalInstanceField()
    //     0x4216ec: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4216f0: LoadField: r1 = r0->field_7b
    //     0x4216f0: ldur            w1, [x0, #0x7b]
    // 0x4216f4: DecompressPointer r1
    //     0x4216f4: add             x1, x1, HEAP, lsl #32
    // 0x4216f8: mov             x2, x1
    // 0x4216fc: ldur            x0, [fp, #-8]
    // 0x421700: b               #0x421760
    // 0x421704: ldr             x1, [fp, #0x10]
    // 0x421708: LoadField: r0 = r1->field_53
    //     0x421708: ldur            w0, [x1, #0x53]
    // 0x42170c: DecompressPointer r0
    //     0x42170c: add             x0, x0, HEAP, lsl #32
    // 0x421710: r16 = Sentinel
    //     0x421710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421714: cmp             w0, w16
    // 0x421718: b.ne            #0x421728
    // 0x42171c: r2 = _colors
    //     0x42171c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x421720: ldr             x2, [x2, #0x488]
    // 0x421724: r0 = InitLateFinalInstanceField()
    //     0x421724: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421728: LoadField: r1 = r0->field_7
    //     0x421728: ldur            w1, [x0, #7]
    // 0x42172c: DecompressPointer r1
    //     0x42172c: add             x1, x1, HEAP, lsl #32
    // 0x421730: r16 = Instance_Brightness
    //     0x421730: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x421734: cmp             w1, w16
    // 0x421738: b.ne            #0x42174c
    // 0x42173c: LoadField: r1 = r0->field_7b
    //     0x42173c: ldur            w1, [x0, #0x7b]
    // 0x421740: DecompressPointer r1
    //     0x421740: add             x1, x1, HEAP, lsl #32
    // 0x421744: mov             x0, x1
    // 0x421748: b               #0x421758
    // 0x42174c: LoadField: r1 = r0->field_b
    //     0x42174c: ldur            w1, [x0, #0xb]
    // 0x421750: DecompressPointer r1
    //     0x421750: add             x1, x1, HEAP, lsl #32
    // 0x421754: mov             x0, x1
    // 0x421758: mov             x2, x0
    // 0x42175c: ldur            x0, [fp, #-8]
    // 0x421760: stur            x2, [fp, #-0x10]
    // 0x421764: cmp             x0, #0x602
    // 0x421768: b.ne            #0x421784
    // 0x42176c: ldr             x3, [fp, #0x10]
    // 0x421770: LoadField: r1 = r3->field_b
    //     0x421770: ldur            w1, [x3, #0xb]
    // 0x421774: DecompressPointer r1
    //     0x421774: add             x1, x1, HEAP, lsl #32
    // 0x421778: mov             x2, x3
    // 0x42177c: mov             x3, x1
    // 0x421780: b               #0x42182c
    // 0x421784: ldr             x3, [fp, #0x10]
    // 0x421788: cmp             x0, #0x603
    // 0x42178c: b.ne            #0x4217cc
    // 0x421790: mov             x1, x3
    // 0x421794: LoadField: r0 = r1->field_53
    //     0x421794: ldur            w0, [x1, #0x53]
    // 0x421798: DecompressPointer r0
    //     0x421798: add             x0, x0, HEAP, lsl #32
    // 0x42179c: r16 = Sentinel
    //     0x42179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4217a0: cmp             w0, w16
    // 0x4217a4: b.ne            #0x4217b4
    // 0x4217a8: r2 = _colors
    //     0x4217a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4217ac: ldr             x2, [x2, #0x480]
    // 0x4217b0: r0 = InitLateFinalInstanceField()
    //     0x4217b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4217b4: LoadField: r1 = r0->field_7f
    //     0x4217b4: ldur            w1, [x0, #0x7f]
    // 0x4217b8: DecompressPointer r1
    //     0x4217b8: add             x1, x1, HEAP, lsl #32
    // 0x4217bc: mov             x3, x1
    // 0x4217c0: ldr             x2, [fp, #0x10]
    // 0x4217c4: ldur            x0, [fp, #-8]
    // 0x4217c8: b               #0x42182c
    // 0x4217cc: ldr             x1, [fp, #0x10]
    // 0x4217d0: LoadField: r0 = r1->field_53
    //     0x4217d0: ldur            w0, [x1, #0x53]
    // 0x4217d4: DecompressPointer r0
    //     0x4217d4: add             x0, x0, HEAP, lsl #32
    // 0x4217d8: r16 = Sentinel
    //     0x4217d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4217dc: cmp             w0, w16
    // 0x4217e0: b.ne            #0x4217f0
    // 0x4217e4: r2 = _colors
    //     0x4217e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4217e8: ldr             x2, [x2, #0x488]
    // 0x4217ec: r0 = InitLateFinalInstanceField()
    //     0x4217ec: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4217f0: LoadField: r1 = r0->field_7
    //     0x4217f0: ldur            w1, [x0, #7]
    // 0x4217f4: DecompressPointer r1
    //     0x4217f4: add             x1, x1, HEAP, lsl #32
    // 0x4217f8: r16 = Instance_Brightness
    //     0x4217f8: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4217fc: cmp             w1, w16
    // 0x421800: b.ne            #0x421814
    // 0x421804: LoadField: r1 = r0->field_7f
    //     0x421804: ldur            w1, [x0, #0x7f]
    // 0x421808: DecompressPointer r1
    //     0x421808: add             x1, x1, HEAP, lsl #32
    // 0x42180c: mov             x0, x1
    // 0x421810: b               #0x421820
    // 0x421814: LoadField: r1 = r0->field_f
    //     0x421814: ldur            w1, [x0, #0xf]
    // 0x421818: DecompressPointer r1
    //     0x421818: add             x1, x1, HEAP, lsl #32
    // 0x42181c: mov             x0, x1
    // 0x421820: mov             x3, x0
    // 0x421824: ldr             x2, [fp, #0x10]
    // 0x421828: ldur            x0, [fp, #-8]
    // 0x42182c: stur            x3, [fp, #-0x38]
    // 0x421830: LoadField: r4 = r2->field_f
    //     0x421830: ldur            w4, [x2, #0xf]
    // 0x421834: DecompressPointer r4
    //     0x421834: add             x4, x4, HEAP, lsl #32
    // 0x421838: stur            x4, [fp, #-0x30]
    // 0x42183c: LoadField: r5 = r2->field_13
    //     0x42183c: ldur            w5, [x2, #0x13]
    // 0x421840: DecompressPointer r5
    //     0x421840: add             x5, x5, HEAP, lsl #32
    // 0x421844: stur            x5, [fp, #-0x28]
    // 0x421848: cmp             x0, #0x602
    // 0x42184c: b.eq            #0x421864
    // 0x421850: cmp             x0, #0x603
    // 0x421854: b.ne            #0x421864
    // 0x421858: r6 = Instance_Color
    //     0x421858: add             x6, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x42185c: ldr             x6, [x6, #0xc8]
    // 0x421860: b               #0x421870
    // 0x421864: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x421864: ldur            w1, [x2, #0x17]
    // 0x421868: DecompressPointer r1
    //     0x421868: add             x1, x1, HEAP, lsl #32
    // 0x42186c: mov             x6, x1
    // 0x421870: stur            x6, [fp, #-0x20]
    // 0x421874: cmp             x0, #0x602
    // 0x421878: b.eq            #0x421890
    // 0x42187c: cmp             x0, #0x603
    // 0x421880: b.ne            #0x421890
    // 0x421884: r7 = Instance_Color
    //     0x421884: add             x7, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x421888: ldr             x7, [x7, #0xc8]
    // 0x42188c: b               #0x42189c
    // 0x421890: LoadField: r1 = r2->field_1b
    //     0x421890: ldur            w1, [x2, #0x1b]
    // 0x421894: DecompressPointer r1
    //     0x421894: add             x1, x1, HEAP, lsl #32
    // 0x421898: mov             x7, x1
    // 0x42189c: stur            x7, [fp, #-0x18]
    // 0x4218a0: cmp             x0, #0x602
    // 0x4218a4: b.ne            #0x4218b8
    // 0x4218a8: LoadField: r1 = r2->field_23
    //     0x4218a8: ldur            w1, [x2, #0x23]
    // 0x4218ac: DecompressPointer r1
    //     0x4218ac: add             x1, x1, HEAP, lsl #32
    // 0x4218b0: mov             x2, x1
    // 0x4218b4: b               #0x421954
    // 0x4218b8: cmp             x0, #0x603
    // 0x4218bc: b.ne            #0x421918
    // 0x4218c0: mov             x1, x2
    // 0x4218c4: LoadField: r0 = r1->field_53
    //     0x4218c4: ldur            w0, [x1, #0x53]
    // 0x4218c8: DecompressPointer r0
    //     0x4218c8: add             x0, x0, HEAP, lsl #32
    // 0x4218cc: r16 = Sentinel
    //     0x4218cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4218d0: cmp             w0, w16
    // 0x4218d4: b.ne            #0x4218e4
    // 0x4218d8: r2 = _colors
    //     0x4218d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4218dc: ldr             x2, [x2, #0x480]
    // 0x4218e0: r0 = InitLateFinalInstanceField()
    //     0x4218e0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4218e4: LoadField: r1 = r0->field_7f
    //     0x4218e4: ldur            w1, [x0, #0x7f]
    // 0x4218e8: DecompressPointer r1
    //     0x4218e8: add             x1, x1, HEAP, lsl #32
    // 0x4218ec: stur            x1, [fp, #-0x40]
    // 0x4218f0: r0 = IconThemeData()
    //     0x4218f0: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4218f4: mov             x1, x0
    // 0x4218f8: r0 = 24.000000
    //     0x4218f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4218fc: ldr             x0, [x0, #0x2b0]
    // 0x421900: StoreField: r1->field_7 = r0
    //     0x421900: stur            w0, [x1, #7]
    // 0x421904: ldur            x2, [fp, #-0x40]
    // 0x421908: StoreField: r1->field_1b = r2
    //     0x421908: stur            w2, [x1, #0x1b]
    // 0x42190c: mov             x2, x1
    // 0x421910: ldur            x0, [fp, #-8]
    // 0x421914: b               #0x421954
    // 0x421918: r0 = 24.000000
    //     0x421918: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x42191c: ldr             x0, [x0, #0x2b0]
    // 0x421920: ldr             x1, [fp, #0x10]
    // 0x421924: LoadField: r0 = r1->field_4f
    //     0x421924: ldur            w0, [x1, #0x4f]
    // 0x421928: DecompressPointer r0
    //     0x421928: add             x0, x0, HEAP, lsl #32
    // 0x42192c: r16 = Sentinel
    //     0x42192c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421930: cmp             w0, w16
    // 0x421934: b.ne            #0x421944
    // 0x421938: r2 = _theme
    //     0x421938: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x42193c: ldr             x2, [x2, #0x490]
    // 0x421940: r0 = InitLateFinalInstanceField()
    //     0x421940: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421944: LoadField: r1 = r0->field_7b
    //     0x421944: ldur            w1, [x0, #0x7b]
    // 0x421948: DecompressPointer r1
    //     0x421948: add             x1, x1, HEAP, lsl #32
    // 0x42194c: mov             x2, x1
    // 0x421950: ldur            x0, [fp, #-8]
    // 0x421954: stur            x2, [fp, #-0x40]
    // 0x421958: cmp             x0, #0x602
    // 0x42195c: b.eq            #0x4219dc
    // 0x421960: cmp             x0, #0x603
    // 0x421964: b.ne            #0x4219dc
    // 0x421968: ldr             x1, [fp, #0x10]
    // 0x42196c: LoadField: r0 = r1->field_53
    //     0x42196c: ldur            w0, [x1, #0x53]
    // 0x421970: DecompressPointer r0
    //     0x421970: add             x0, x0, HEAP, lsl #32
    // 0x421974: r16 = Sentinel
    //     0x421974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421978: cmp             w0, w16
    // 0x42197c: b.ne            #0x42198c
    // 0x421980: r2 = _colors
    //     0x421980: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x421984: ldr             x2, [x2, #0x480]
    // 0x421988: r0 = InitLateFinalInstanceField()
    //     0x421988: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42198c: LoadField: r1 = r0->field_a3
    //     0x42198c: ldur            w1, [x0, #0xa3]
    // 0x421990: DecompressPointer r1
    //     0x421990: add             x1, x1, HEAP, lsl #32
    // 0x421994: cmp             w1, NULL
    // 0x421998: b.ne            #0x4219ac
    // 0x42199c: LoadField: r1 = r0->field_7f
    //     0x42199c: ldur            w1, [x0, #0x7f]
    // 0x4219a0: DecompressPointer r1
    //     0x4219a0: add             x1, x1, HEAP, lsl #32
    // 0x4219a4: mov             x0, x1
    // 0x4219a8: b               #0x4219b0
    // 0x4219ac: mov             x0, x1
    // 0x4219b0: stur            x0, [fp, #-0x48]
    // 0x4219b4: r0 = IconThemeData()
    //     0x4219b4: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4219b8: mov             x1, x0
    // 0x4219bc: r0 = 24.000000
    //     0x4219bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4219c0: ldr             x0, [x0, #0x2b0]
    // 0x4219c4: StoreField: r1->field_7 = r0
    //     0x4219c4: stur            w0, [x1, #7]
    // 0x4219c8: ldur            x0, [fp, #-0x48]
    // 0x4219cc: StoreField: r1->field_1b = r0
    //     0x4219cc: stur            w0, [x1, #0x1b]
    // 0x4219d0: mov             x3, x1
    // 0x4219d4: ldr             x0, [fp, #0x10]
    // 0x4219d8: b               #0x4219ec
    // 0x4219dc: ldr             x0, [fp, #0x10]
    // 0x4219e0: LoadField: r1 = r0->field_27
    //     0x4219e0: ldur            w1, [x0, #0x27]
    // 0x4219e4: DecompressPointer r1
    //     0x4219e4: add             x1, x1, HEAP, lsl #32
    // 0x4219e8: mov             x3, x1
    // 0x4219ec: ldur            x2, [fp, #-8]
    // 0x4219f0: stur            x3, [fp, #-0x60]
    // 0x4219f4: LoadField: r4 = r0->field_2f
    //     0x4219f4: ldur            w4, [x0, #0x2f]
    // 0x4219f8: DecompressPointer r4
    //     0x4219f8: add             x4, x4, HEAP, lsl #32
    // 0x4219fc: stur            x4, [fp, #-0x58]
    // 0x421a00: LoadField: r5 = r0->field_33
    //     0x421a00: ldur            w5, [x0, #0x33]
    // 0x421a04: DecompressPointer r5
    //     0x421a04: add             x5, x5, HEAP, lsl #32
    // 0x421a08: stur            x5, [fp, #-0x50]
    // 0x421a0c: LoadField: r6 = r0->field_37
    //     0x421a0c: ldur            w6, [x0, #0x37]
    // 0x421a10: DecompressPointer r6
    //     0x421a10: add             x6, x6, HEAP, lsl #32
    // 0x421a14: stur            x6, [fp, #-0x48]
    // 0x421a18: cmp             x2, #0x602
    // 0x421a1c: b.ne            #0x421a34
    // 0x421a20: LoadField: r1 = r0->field_3b
    //     0x421a20: ldur            w1, [x0, #0x3b]
    // 0x421a24: DecompressPointer r1
    //     0x421a24: add             x1, x1, HEAP, lsl #32
    // 0x421a28: mov             x0, x2
    // 0x421a2c: mov             x2, x1
    // 0x421a30: b               #0x421ab0
    // 0x421a34: cmp             x2, #0x603
    // 0x421a38: b.ne            #0x421a74
    // 0x421a3c: mov             x1, x0
    // 0x421a40: LoadField: r0 = r1->field_57
    //     0x421a40: ldur            w0, [x1, #0x57]
    // 0x421a44: DecompressPointer r0
    //     0x421a44: add             x0, x0, HEAP, lsl #32
    // 0x421a48: r16 = Sentinel
    //     0x421a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421a4c: cmp             w0, w16
    // 0x421a50: b.ne            #0x421a60
    // 0x421a54: r2 = _textTheme
    //     0x421a54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x421a58: ldr             x2, [x2, #0x498]
    // 0x421a5c: r0 = InitLateFinalInstanceField()
    //     0x421a5c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421a60: LoadField: r1 = r0->field_2f
    //     0x421a60: ldur            w1, [x0, #0x2f]
    // 0x421a64: DecompressPointer r1
    //     0x421a64: add             x1, x1, HEAP, lsl #32
    // 0x421a68: mov             x2, x1
    // 0x421a6c: ldur            x0, [fp, #-8]
    // 0x421a70: b               #0x421ab0
    // 0x421a74: ldr             x1, [fp, #0x10]
    // 0x421a78: LoadField: r0 = r1->field_4f
    //     0x421a78: ldur            w0, [x1, #0x4f]
    // 0x421a7c: DecompressPointer r0
    //     0x421a7c: add             x0, x0, HEAP, lsl #32
    // 0x421a80: r16 = Sentinel
    //     0x421a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421a84: cmp             w0, w16
    // 0x421a88: b.ne            #0x421a98
    // 0x421a8c: r2 = _theme
    //     0x421a8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x421a90: ldr             x2, [x2, #0x490]
    // 0x421a94: r0 = InitLateFinalInstanceField()
    //     0x421a94: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421a98: LoadField: r1 = r0->field_87
    //     0x421a98: ldur            w1, [x0, #0x87]
    // 0x421a9c: DecompressPointer r1
    //     0x421a9c: add             x1, x1, HEAP, lsl #32
    // 0x421aa0: LoadField: r0 = r1->field_2f
    //     0x421aa0: ldur            w0, [x1, #0x2f]
    // 0x421aa4: DecompressPointer r0
    //     0x421aa4: add             x0, x0, HEAP, lsl #32
    // 0x421aa8: mov             x2, x0
    // 0x421aac: ldur            x0, [fp, #-8]
    // 0x421ab0: stur            x2, [fp, #-0x68]
    // 0x421ab4: cmp             x0, #0x602
    // 0x421ab8: b.ne            #0x421acc
    // 0x421abc: ldr             x3, [fp, #0x10]
    // 0x421ac0: LoadField: r1 = r3->field_3f
    //     0x421ac0: ldur            w1, [x3, #0x3f]
    // 0x421ac4: DecompressPointer r1
    //     0x421ac4: add             x1, x1, HEAP, lsl #32
    // 0x421ac8: b               #0x421b48
    // 0x421acc: ldr             x3, [fp, #0x10]
    // 0x421ad0: cmp             x0, #0x603
    // 0x421ad4: b.ne            #0x421b0c
    // 0x421ad8: mov             x1, x3
    // 0x421adc: LoadField: r0 = r1->field_57
    //     0x421adc: ldur            w0, [x1, #0x57]
    // 0x421ae0: DecompressPointer r0
    //     0x421ae0: add             x0, x0, HEAP, lsl #32
    // 0x421ae4: r16 = Sentinel
    //     0x421ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421ae8: cmp             w0, w16
    // 0x421aec: b.ne            #0x421afc
    // 0x421af0: r2 = _textTheme
    //     0x421af0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x421af4: ldr             x2, [x2, #0x498]
    // 0x421af8: r0 = InitLateFinalInstanceField()
    //     0x421af8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421afc: LoadField: r1 = r0->field_1f
    //     0x421afc: ldur            w1, [x0, #0x1f]
    // 0x421b00: DecompressPointer r1
    //     0x421b00: add             x1, x1, HEAP, lsl #32
    // 0x421b04: ldur            x0, [fp, #-8]
    // 0x421b08: b               #0x421b48
    // 0x421b0c: ldr             x1, [fp, #0x10]
    // 0x421b10: LoadField: r0 = r1->field_4f
    //     0x421b10: ldur            w0, [x1, #0x4f]
    // 0x421b14: DecompressPointer r0
    //     0x421b14: add             x0, x0, HEAP, lsl #32
    // 0x421b18: r16 = Sentinel
    //     0x421b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421b1c: cmp             w0, w16
    // 0x421b20: b.ne            #0x421b30
    // 0x421b24: r2 = _theme
    //     0x421b24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x421b28: ldr             x2, [x2, #0x490]
    // 0x421b2c: r0 = InitLateFinalInstanceField()
    //     0x421b2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421b30: LoadField: r1 = r0->field_87
    //     0x421b30: ldur            w1, [x0, #0x87]
    // 0x421b34: DecompressPointer r1
    //     0x421b34: add             x1, x1, HEAP, lsl #32
    // 0x421b38: LoadField: r0 = r1->field_1f
    //     0x421b38: ldur            w0, [x1, #0x1f]
    // 0x421b3c: DecompressPointer r0
    //     0x421b3c: add             x0, x0, HEAP, lsl #32
    // 0x421b40: mov             x1, x0
    // 0x421b44: ldur            x0, [fp, #-8]
    // 0x421b48: cmp             x0, #0x602
    // 0x421b4c: b.ne            #0x421b64
    // 0x421b50: ldr             x0, [fp, #0x10]
    // 0x421b54: LoadField: r2 = r0->field_47
    //     0x421b54: ldur            w2, [x0, #0x47]
    // 0x421b58: DecompressPointer r2
    //     0x421b58: add             x2, x2, HEAP, lsl #32
    // 0x421b5c: mov             x0, x2
    // 0x421b60: b               #0x421b78
    // 0x421b64: cmp             x0, #0x603
    // 0x421b68: b.ne            #0x421b74
    // 0x421b6c: r0 = Instance_EdgeInsets
    //     0x421b6c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x421b70: b               #0x421b78
    // 0x421b74: r0 = Instance_EdgeInsets
    //     0x421b74: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x421b78: ldur            x16, [fp, #-0x30]
    // 0x421b7c: ldur            lr, [fp, #-0x28]
    // 0x421b80: stp             lr, x16, [SP, #0x68]
    // 0x421b84: ldur            x16, [fp, #-0x20]
    // 0x421b88: ldur            lr, [fp, #-0x18]
    // 0x421b8c: stp             lr, x16, [SP, #0x58]
    // 0x421b90: ldur            x16, [fp, #-0x40]
    // 0x421b94: stp             x16, NULL, [SP, #0x48]
    // 0x421b98: ldur            x16, [fp, #-0x60]
    // 0x421b9c: stp             NULL, x16, [SP, #0x38]
    // 0x421ba0: ldur            x16, [fp, #-0x58]
    // 0x421ba4: ldur            lr, [fp, #-0x50]
    // 0x421ba8: stp             lr, x16, [SP, #0x28]
    // 0x421bac: ldur            x16, [fp, #-0x48]
    // 0x421bb0: ldur            lr, [fp, #-0x68]
    // 0x421bb4: stp             lr, x16, [SP, #0x18]
    // 0x421bb8: stp             NULL, x1, [SP, #8]
    // 0x421bbc: str             x0, [SP]
    // 0x421bc0: ldur            x1, [fp, #-0x10]
    // 0x421bc4: ldur            x2, [fp, #-0x38]
    // 0x421bc8: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x421bc8: add             x4, PP, #9, lsl #12  ; [pp+0x9f80] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x421bcc: ldr             x4, [x4, #0xf80]
    // 0x421bd0: r0 = hash()
    //     0x421bd0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421bd4: mov             x2, x0
    // 0x421bd8: r0 = BoxInt64Instr(r2)
    //     0x421bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x421bdc: cmp             x2, x0, asr #1
    //     0x421be0: b.eq            #0x421bec
    //     0x421be4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421be8: stur            x2, [x0, #7]
    // 0x421bec: LeaveFrame
    //     0x421bec: mov             SP, fp
    //     0x421bf0: ldp             fp, lr, [SP], #0x10
    // 0x421bf4: ret
    //     0x421bf4: ret             
    // 0x421bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421bfc: b               #0x421698
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b5b54, size: 0xc1c
    // 0x4b5b54: EnterFrame
    //     0x4b5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5b58: mov             fp, SP
    // 0x4b5b5c: AllocStack(0x30)
    //     0x4b5b5c: sub             SP, SP, #0x30
    // 0x4b5b60: CheckStackOverflow
    //     0x4b5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5b64: cmp             SP, x16
    //     0x4b5b68: b.ls            #0x4b6768
    // 0x4b5b6c: ldr             x1, [fp, #0x10]
    // 0x4b5b70: cmp             w1, NULL
    // 0x4b5b74: b.ne            #0x4b5b88
    // 0x4b5b78: r0 = false
    //     0x4b5b78: add             x0, NULL, #0x30  ; false
    // 0x4b5b7c: LeaveFrame
    //     0x4b5b7c: mov             SP, fp
    //     0x4b5b80: ldp             fp, lr, [SP], #0x10
    // 0x4b5b84: ret
    //     0x4b5b84: ret             
    // 0x4b5b88: ldr             x0, [fp, #0x18]
    // 0x4b5b8c: cmp             w0, w1
    // 0x4b5b90: b.ne            #0x4b5ba4
    // 0x4b5b94: r0 = true
    //     0x4b5b94: add             x0, NULL, #0x20  ; true
    // 0x4b5b98: LeaveFrame
    //     0x4b5b98: mov             SP, fp
    //     0x4b5b9c: ldp             fp, lr, [SP], #0x10
    // 0x4b5ba0: ret
    //     0x4b5ba0: ret             
    // 0x4b5ba4: stp             x0, x1, [SP]
    // 0x4b5ba8: r0 = _haveSameRuntimeType()
    //     0x4b5ba8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b5bac: tbz             w0, #4, #0x4b5bc0
    // 0x4b5bb0: r0 = false
    //     0x4b5bb0: add             x0, NULL, #0x30  ; false
    // 0x4b5bb4: LeaveFrame
    //     0x4b5bb4: mov             SP, fp
    //     0x4b5bb8: ldp             fp, lr, [SP], #0x10
    // 0x4b5bbc: ret
    //     0x4b5bbc: ret             
    // 0x4b5bc0: ldr             x0, [fp, #0x10]
    // 0x4b5bc4: r2 = 60
    //     0x4b5bc4: movz            x2, #0x3c
    // 0x4b5bc8: branchIfSmi(r0, 0x4b5bd4)
    //     0x4b5bc8: tbz             w0, #0, #0x4b5bd4
    // 0x4b5bcc: r2 = LoadClassIdInstr(r0)
    //     0x4b5bcc: ldur            x2, [x0, #-1]
    //     0x4b5bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b5bd4: stur            x2, [fp, #-8]
    // 0x4b5bd8: sub             x16, x2, #0x602
    // 0x4b5bdc: cmp             x16, #2
    // 0x4b5be0: b.hi            #0x4b6758
    // 0x4b5be4: cmp             x2, #0x602
    // 0x4b5be8: b.ne            #0x4b5bfc
    // 0x4b5bec: LoadField: r1 = r0->field_7
    //     0x4b5bec: ldur            w1, [x0, #7]
    // 0x4b5bf0: DecompressPointer r1
    //     0x4b5bf0: add             x1, x1, HEAP, lsl #32
    // 0x4b5bf4: mov             x2, x1
    // 0x4b5bf8: b               #0x4b5c90
    // 0x4b5bfc: cmp             x2, #0x603
    // 0x4b5c00: b.ne            #0x4b5c38
    // 0x4b5c04: mov             x1, x0
    // 0x4b5c08: LoadField: r0 = r1->field_53
    //     0x4b5c08: ldur            w0, [x1, #0x53]
    // 0x4b5c0c: DecompressPointer r0
    //     0x4b5c0c: add             x0, x0, HEAP, lsl #32
    // 0x4b5c10: r16 = Sentinel
    //     0x4b5c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5c14: cmp             w0, w16
    // 0x4b5c18: b.ne            #0x4b5c28
    // 0x4b5c1c: r2 = _colors
    //     0x4b5c1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5c20: ldr             x2, [x2, #0x480]
    // 0x4b5c24: r0 = InitLateFinalInstanceField()
    //     0x4b5c24: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5c28: LoadField: r1 = r0->field_7b
    //     0x4b5c28: ldur            w1, [x0, #0x7b]
    // 0x4b5c2c: DecompressPointer r1
    //     0x4b5c2c: add             x1, x1, HEAP, lsl #32
    // 0x4b5c30: mov             x2, x1
    // 0x4b5c34: b               #0x4b5c90
    // 0x4b5c38: ldr             x1, [fp, #0x10]
    // 0x4b5c3c: LoadField: r0 = r1->field_53
    //     0x4b5c3c: ldur            w0, [x1, #0x53]
    // 0x4b5c40: DecompressPointer r0
    //     0x4b5c40: add             x0, x0, HEAP, lsl #32
    // 0x4b5c44: r16 = Sentinel
    //     0x4b5c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5c48: cmp             w0, w16
    // 0x4b5c4c: b.ne            #0x4b5c5c
    // 0x4b5c50: r2 = _colors
    //     0x4b5c50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5c54: ldr             x2, [x2, #0x488]
    // 0x4b5c58: r0 = InitLateFinalInstanceField()
    //     0x4b5c58: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5c5c: LoadField: r1 = r0->field_7
    //     0x4b5c5c: ldur            w1, [x0, #7]
    // 0x4b5c60: DecompressPointer r1
    //     0x4b5c60: add             x1, x1, HEAP, lsl #32
    // 0x4b5c64: r16 = Instance_Brightness
    //     0x4b5c64: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4b5c68: cmp             w1, w16
    // 0x4b5c6c: b.ne            #0x4b5c80
    // 0x4b5c70: LoadField: r1 = r0->field_7b
    //     0x4b5c70: ldur            w1, [x0, #0x7b]
    // 0x4b5c74: DecompressPointer r1
    //     0x4b5c74: add             x1, x1, HEAP, lsl #32
    // 0x4b5c78: mov             x0, x1
    // 0x4b5c7c: b               #0x4b5c8c
    // 0x4b5c80: LoadField: r1 = r0->field_b
    //     0x4b5c80: ldur            w1, [x0, #0xb]
    // 0x4b5c84: DecompressPointer r1
    //     0x4b5c84: add             x1, x1, HEAP, lsl #32
    // 0x4b5c88: mov             x0, x1
    // 0x4b5c8c: mov             x2, x0
    // 0x4b5c90: ldr             x0, [fp, #0x18]
    // 0x4b5c94: stur            x2, [fp, #-0x18]
    // 0x4b5c98: r3 = LoadClassIdInstr(r0)
    //     0x4b5c98: ldur            x3, [x0, #-1]
    //     0x4b5c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x4b5ca0: stur            x3, [fp, #-0x10]
    // 0x4b5ca4: cmp             x3, #0x602
    // 0x4b5ca8: b.ne            #0x4b5cbc
    // 0x4b5cac: LoadField: r1 = r0->field_7
    //     0x4b5cac: ldur            w1, [x0, #7]
    // 0x4b5cb0: DecompressPointer r1
    //     0x4b5cb0: add             x1, x1, HEAP, lsl #32
    // 0x4b5cb4: mov             x0, x2
    // 0x4b5cb8: b               #0x4b5d54
    // 0x4b5cbc: cmp             x3, #0x603
    // 0x4b5cc0: b.ne            #0x4b5cf8
    // 0x4b5cc4: mov             x1, x0
    // 0x4b5cc8: LoadField: r0 = r1->field_53
    //     0x4b5cc8: ldur            w0, [x1, #0x53]
    // 0x4b5ccc: DecompressPointer r0
    //     0x4b5ccc: add             x0, x0, HEAP, lsl #32
    // 0x4b5cd0: r16 = Sentinel
    //     0x4b5cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5cd4: cmp             w0, w16
    // 0x4b5cd8: b.ne            #0x4b5ce8
    // 0x4b5cdc: r2 = _colors
    //     0x4b5cdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5ce0: ldr             x2, [x2, #0x480]
    // 0x4b5ce4: r0 = InitLateFinalInstanceField()
    //     0x4b5ce4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5ce8: LoadField: r1 = r0->field_7b
    //     0x4b5ce8: ldur            w1, [x0, #0x7b]
    // 0x4b5cec: DecompressPointer r1
    //     0x4b5cec: add             x1, x1, HEAP, lsl #32
    // 0x4b5cf0: ldur            x0, [fp, #-0x18]
    // 0x4b5cf4: b               #0x4b5d54
    // 0x4b5cf8: ldr             x1, [fp, #0x18]
    // 0x4b5cfc: LoadField: r0 = r1->field_53
    //     0x4b5cfc: ldur            w0, [x1, #0x53]
    // 0x4b5d00: DecompressPointer r0
    //     0x4b5d00: add             x0, x0, HEAP, lsl #32
    // 0x4b5d04: r16 = Sentinel
    //     0x4b5d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5d08: cmp             w0, w16
    // 0x4b5d0c: b.ne            #0x4b5d1c
    // 0x4b5d10: r2 = _colors
    //     0x4b5d10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5d14: ldr             x2, [x2, #0x488]
    // 0x4b5d18: r0 = InitLateFinalInstanceField()
    //     0x4b5d18: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5d1c: LoadField: r1 = r0->field_7
    //     0x4b5d1c: ldur            w1, [x0, #7]
    // 0x4b5d20: DecompressPointer r1
    //     0x4b5d20: add             x1, x1, HEAP, lsl #32
    // 0x4b5d24: r16 = Instance_Brightness
    //     0x4b5d24: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4b5d28: cmp             w1, w16
    // 0x4b5d2c: b.ne            #0x4b5d40
    // 0x4b5d30: LoadField: r1 = r0->field_7b
    //     0x4b5d30: ldur            w1, [x0, #0x7b]
    // 0x4b5d34: DecompressPointer r1
    //     0x4b5d34: add             x1, x1, HEAP, lsl #32
    // 0x4b5d38: mov             x0, x1
    // 0x4b5d3c: b               #0x4b5d4c
    // 0x4b5d40: LoadField: r1 = r0->field_b
    //     0x4b5d40: ldur            w1, [x0, #0xb]
    // 0x4b5d44: DecompressPointer r1
    //     0x4b5d44: add             x1, x1, HEAP, lsl #32
    // 0x4b5d48: mov             x0, x1
    // 0x4b5d4c: mov             x1, x0
    // 0x4b5d50: ldur            x0, [fp, #-0x18]
    // 0x4b5d54: r2 = LoadClassIdInstr(r0)
    //     0x4b5d54: ldur            x2, [x0, #-1]
    //     0x4b5d58: ubfx            x2, x2, #0xc, #0x14
    // 0x4b5d5c: stp             x1, x0, [SP]
    // 0x4b5d60: mov             x0, x2
    // 0x4b5d64: mov             lr, x0
    // 0x4b5d68: ldr             lr, [x21, lr, lsl #3]
    // 0x4b5d6c: blr             lr
    // 0x4b5d70: tbnz            w0, #4, #0x4b6758
    // 0x4b5d74: ldur            x0, [fp, #-8]
    // 0x4b5d78: cmp             x0, #0x602
    // 0x4b5d7c: b.ne            #0x4b5d94
    // 0x4b5d80: ldr             x2, [fp, #0x10]
    // 0x4b5d84: LoadField: r1 = r2->field_b
    //     0x4b5d84: ldur            w1, [x2, #0xb]
    // 0x4b5d88: DecompressPointer r1
    //     0x4b5d88: add             x1, x1, HEAP, lsl #32
    // 0x4b5d8c: mov             x2, x1
    // 0x4b5d90: b               #0x4b5e2c
    // 0x4b5d94: ldr             x2, [fp, #0x10]
    // 0x4b5d98: cmp             x0, #0x603
    // 0x4b5d9c: b.ne            #0x4b5dd4
    // 0x4b5da0: mov             x1, x2
    // 0x4b5da4: LoadField: r0 = r1->field_53
    //     0x4b5da4: ldur            w0, [x1, #0x53]
    // 0x4b5da8: DecompressPointer r0
    //     0x4b5da8: add             x0, x0, HEAP, lsl #32
    // 0x4b5dac: r16 = Sentinel
    //     0x4b5dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5db0: cmp             w0, w16
    // 0x4b5db4: b.ne            #0x4b5dc4
    // 0x4b5db8: r2 = _colors
    //     0x4b5db8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5dbc: ldr             x2, [x2, #0x480]
    // 0x4b5dc0: r0 = InitLateFinalInstanceField()
    //     0x4b5dc0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5dc4: LoadField: r1 = r0->field_7f
    //     0x4b5dc4: ldur            w1, [x0, #0x7f]
    // 0x4b5dc8: DecompressPointer r1
    //     0x4b5dc8: add             x1, x1, HEAP, lsl #32
    // 0x4b5dcc: mov             x2, x1
    // 0x4b5dd0: b               #0x4b5e2c
    // 0x4b5dd4: ldr             x1, [fp, #0x10]
    // 0x4b5dd8: LoadField: r0 = r1->field_53
    //     0x4b5dd8: ldur            w0, [x1, #0x53]
    // 0x4b5ddc: DecompressPointer r0
    //     0x4b5ddc: add             x0, x0, HEAP, lsl #32
    // 0x4b5de0: r16 = Sentinel
    //     0x4b5de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5de4: cmp             w0, w16
    // 0x4b5de8: b.ne            #0x4b5df8
    // 0x4b5dec: r2 = _colors
    //     0x4b5dec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5df0: ldr             x2, [x2, #0x488]
    // 0x4b5df4: r0 = InitLateFinalInstanceField()
    //     0x4b5df4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5df8: LoadField: r1 = r0->field_7
    //     0x4b5df8: ldur            w1, [x0, #7]
    // 0x4b5dfc: DecompressPointer r1
    //     0x4b5dfc: add             x1, x1, HEAP, lsl #32
    // 0x4b5e00: r16 = Instance_Brightness
    //     0x4b5e00: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4b5e04: cmp             w1, w16
    // 0x4b5e08: b.ne            #0x4b5e1c
    // 0x4b5e0c: LoadField: r1 = r0->field_7f
    //     0x4b5e0c: ldur            w1, [x0, #0x7f]
    // 0x4b5e10: DecompressPointer r1
    //     0x4b5e10: add             x1, x1, HEAP, lsl #32
    // 0x4b5e14: mov             x0, x1
    // 0x4b5e18: b               #0x4b5e28
    // 0x4b5e1c: LoadField: r1 = r0->field_f
    //     0x4b5e1c: ldur            w1, [x0, #0xf]
    // 0x4b5e20: DecompressPointer r1
    //     0x4b5e20: add             x1, x1, HEAP, lsl #32
    // 0x4b5e24: mov             x0, x1
    // 0x4b5e28: mov             x2, x0
    // 0x4b5e2c: ldur            x0, [fp, #-0x10]
    // 0x4b5e30: stur            x2, [fp, #-0x18]
    // 0x4b5e34: cmp             x0, #0x602
    // 0x4b5e38: b.ne            #0x4b5e50
    // 0x4b5e3c: ldr             x3, [fp, #0x18]
    // 0x4b5e40: LoadField: r1 = r3->field_b
    //     0x4b5e40: ldur            w1, [x3, #0xb]
    // 0x4b5e44: DecompressPointer r1
    //     0x4b5e44: add             x1, x1, HEAP, lsl #32
    // 0x4b5e48: mov             x0, x2
    // 0x4b5e4c: b               #0x4b5eec
    // 0x4b5e50: ldr             x3, [fp, #0x18]
    // 0x4b5e54: cmp             x0, #0x603
    // 0x4b5e58: b.ne            #0x4b5e90
    // 0x4b5e5c: mov             x1, x3
    // 0x4b5e60: LoadField: r0 = r1->field_53
    //     0x4b5e60: ldur            w0, [x1, #0x53]
    // 0x4b5e64: DecompressPointer r0
    //     0x4b5e64: add             x0, x0, HEAP, lsl #32
    // 0x4b5e68: r16 = Sentinel
    //     0x4b5e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5e6c: cmp             w0, w16
    // 0x4b5e70: b.ne            #0x4b5e80
    // 0x4b5e74: r2 = _colors
    //     0x4b5e74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5e78: ldr             x2, [x2, #0x480]
    // 0x4b5e7c: r0 = InitLateFinalInstanceField()
    //     0x4b5e7c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5e80: LoadField: r1 = r0->field_7f
    //     0x4b5e80: ldur            w1, [x0, #0x7f]
    // 0x4b5e84: DecompressPointer r1
    //     0x4b5e84: add             x1, x1, HEAP, lsl #32
    // 0x4b5e88: ldur            x0, [fp, #-0x18]
    // 0x4b5e8c: b               #0x4b5eec
    // 0x4b5e90: ldr             x1, [fp, #0x18]
    // 0x4b5e94: LoadField: r0 = r1->field_53
    //     0x4b5e94: ldur            w0, [x1, #0x53]
    // 0x4b5e98: DecompressPointer r0
    //     0x4b5e98: add             x0, x0, HEAP, lsl #32
    // 0x4b5e9c: r16 = Sentinel
    //     0x4b5e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5ea0: cmp             w0, w16
    // 0x4b5ea4: b.ne            #0x4b5eb4
    // 0x4b5ea8: r2 = _colors
    //     0x4b5ea8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b5eac: ldr             x2, [x2, #0x488]
    // 0x4b5eb0: r0 = InitLateFinalInstanceField()
    //     0x4b5eb0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b5eb4: LoadField: r1 = r0->field_7
    //     0x4b5eb4: ldur            w1, [x0, #7]
    // 0x4b5eb8: DecompressPointer r1
    //     0x4b5eb8: add             x1, x1, HEAP, lsl #32
    // 0x4b5ebc: r16 = Instance_Brightness
    //     0x4b5ebc: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4b5ec0: cmp             w1, w16
    // 0x4b5ec4: b.ne            #0x4b5ed8
    // 0x4b5ec8: LoadField: r1 = r0->field_7f
    //     0x4b5ec8: ldur            w1, [x0, #0x7f]
    // 0x4b5ecc: DecompressPointer r1
    //     0x4b5ecc: add             x1, x1, HEAP, lsl #32
    // 0x4b5ed0: mov             x0, x1
    // 0x4b5ed4: b               #0x4b5ee4
    // 0x4b5ed8: LoadField: r1 = r0->field_f
    //     0x4b5ed8: ldur            w1, [x0, #0xf]
    // 0x4b5edc: DecompressPointer r1
    //     0x4b5edc: add             x1, x1, HEAP, lsl #32
    // 0x4b5ee0: mov             x0, x1
    // 0x4b5ee4: mov             x1, x0
    // 0x4b5ee8: ldur            x0, [fp, #-0x18]
    // 0x4b5eec: r2 = LoadClassIdInstr(r0)
    //     0x4b5eec: ldur            x2, [x0, #-1]
    //     0x4b5ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b5ef4: stp             x1, x0, [SP]
    // 0x4b5ef8: mov             x0, x2
    // 0x4b5efc: mov             lr, x0
    // 0x4b5f00: ldr             lr, [x21, lr, lsl #3]
    // 0x4b5f04: blr             lr
    // 0x4b5f08: tbnz            w0, #4, #0x4b6758
    // 0x4b5f0c: ldr             x1, [fp, #0x18]
    // 0x4b5f10: ldr             x2, [fp, #0x10]
    // 0x4b5f14: LoadField: r0 = r2->field_f
    //     0x4b5f14: ldur            w0, [x2, #0xf]
    // 0x4b5f18: DecompressPointer r0
    //     0x4b5f18: add             x0, x0, HEAP, lsl #32
    // 0x4b5f1c: LoadField: r3 = r1->field_f
    //     0x4b5f1c: ldur            w3, [x1, #0xf]
    // 0x4b5f20: DecompressPointer r3
    //     0x4b5f20: add             x3, x3, HEAP, lsl #32
    // 0x4b5f24: r4 = LoadClassIdInstr(r0)
    //     0x4b5f24: ldur            x4, [x0, #-1]
    //     0x4b5f28: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5f2c: stp             x3, x0, [SP]
    // 0x4b5f30: mov             x0, x4
    // 0x4b5f34: mov             lr, x0
    // 0x4b5f38: ldr             lr, [x21, lr, lsl #3]
    // 0x4b5f3c: blr             lr
    // 0x4b5f40: tbnz            w0, #4, #0x4b6758
    // 0x4b5f44: ldr             x1, [fp, #0x18]
    // 0x4b5f48: ldr             x2, [fp, #0x10]
    // 0x4b5f4c: LoadField: r0 = r2->field_13
    //     0x4b5f4c: ldur            w0, [x2, #0x13]
    // 0x4b5f50: DecompressPointer r0
    //     0x4b5f50: add             x0, x0, HEAP, lsl #32
    // 0x4b5f54: LoadField: r3 = r1->field_13
    //     0x4b5f54: ldur            w3, [x1, #0x13]
    // 0x4b5f58: DecompressPointer r3
    //     0x4b5f58: add             x3, x3, HEAP, lsl #32
    // 0x4b5f5c: r4 = LoadClassIdInstr(r0)
    //     0x4b5f5c: ldur            x4, [x0, #-1]
    //     0x4b5f60: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5f64: stp             x3, x0, [SP]
    // 0x4b5f68: mov             x0, x4
    // 0x4b5f6c: mov             lr, x0
    // 0x4b5f70: ldr             lr, [x21, lr, lsl #3]
    // 0x4b5f74: blr             lr
    // 0x4b5f78: tbnz            w0, #4, #0x4b6758
    // 0x4b5f7c: ldur            x1, [fp, #-8]
    // 0x4b5f80: cmp             x1, #0x602
    // 0x4b5f84: b.eq            #0x4b5fa0
    // 0x4b5f88: cmp             x1, #0x603
    // 0x4b5f8c: b.ne            #0x4b5fa0
    // 0x4b5f90: ldr             x2, [fp, #0x10]
    // 0x4b5f94: r0 = Instance_Color
    //     0x4b5f94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b5f98: ldr             x0, [x0, #0xc8]
    // 0x4b5f9c: b               #0x4b5fac
    // 0x4b5fa0: ldr             x2, [fp, #0x10]
    // 0x4b5fa4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b5fa4: ldur            w0, [x2, #0x17]
    // 0x4b5fa8: DecompressPointer r0
    //     0x4b5fa8: add             x0, x0, HEAP, lsl #32
    // 0x4b5fac: ldur            x3, [fp, #-0x10]
    // 0x4b5fb0: cmp             x3, #0x602
    // 0x4b5fb4: b.eq            #0x4b5fd0
    // 0x4b5fb8: cmp             x3, #0x603
    // 0x4b5fbc: b.ne            #0x4b5fd0
    // 0x4b5fc0: ldr             x4, [fp, #0x18]
    // 0x4b5fc4: r5 = Instance_Color
    //     0x4b5fc4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b5fc8: ldr             x5, [x5, #0xc8]
    // 0x4b5fcc: b               #0x4b5fdc
    // 0x4b5fd0: ldr             x4, [fp, #0x18]
    // 0x4b5fd4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4b5fd4: ldur            w5, [x4, #0x17]
    // 0x4b5fd8: DecompressPointer r5
    //     0x4b5fd8: add             x5, x5, HEAP, lsl #32
    // 0x4b5fdc: r6 = LoadClassIdInstr(r0)
    //     0x4b5fdc: ldur            x6, [x0, #-1]
    //     0x4b5fe0: ubfx            x6, x6, #0xc, #0x14
    // 0x4b5fe4: stp             x5, x0, [SP]
    // 0x4b5fe8: mov             x0, x6
    // 0x4b5fec: mov             lr, x0
    // 0x4b5ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b5ff4: blr             lr
    // 0x4b5ff8: tbnz            w0, #4, #0x4b6758
    // 0x4b5ffc: ldur            x1, [fp, #-8]
    // 0x4b6000: cmp             x1, #0x602
    // 0x4b6004: b.eq            #0x4b6020
    // 0x4b6008: cmp             x1, #0x603
    // 0x4b600c: b.ne            #0x4b6020
    // 0x4b6010: ldr             x2, [fp, #0x10]
    // 0x4b6014: r0 = Instance_Color
    //     0x4b6014: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6018: ldr             x0, [x0, #0xc8]
    // 0x4b601c: b               #0x4b602c
    // 0x4b6020: ldr             x2, [fp, #0x10]
    // 0x4b6024: LoadField: r0 = r2->field_1b
    //     0x4b6024: ldur            w0, [x2, #0x1b]
    // 0x4b6028: DecompressPointer r0
    //     0x4b6028: add             x0, x0, HEAP, lsl #32
    // 0x4b602c: ldur            x3, [fp, #-0x10]
    // 0x4b6030: cmp             x3, #0x602
    // 0x4b6034: b.eq            #0x4b6050
    // 0x4b6038: cmp             x3, #0x603
    // 0x4b603c: b.ne            #0x4b6050
    // 0x4b6040: ldr             x4, [fp, #0x18]
    // 0x4b6044: r5 = Instance_Color
    //     0x4b6044: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6048: ldr             x5, [x5, #0xc8]
    // 0x4b604c: b               #0x4b605c
    // 0x4b6050: ldr             x4, [fp, #0x18]
    // 0x4b6054: LoadField: r5 = r4->field_1b
    //     0x4b6054: ldur            w5, [x4, #0x1b]
    // 0x4b6058: DecompressPointer r5
    //     0x4b6058: add             x5, x5, HEAP, lsl #32
    // 0x4b605c: r6 = LoadClassIdInstr(r0)
    //     0x4b605c: ldur            x6, [x0, #-1]
    //     0x4b6060: ubfx            x6, x6, #0xc, #0x14
    // 0x4b6064: stp             x5, x0, [SP]
    // 0x4b6068: mov             x0, x6
    // 0x4b606c: mov             lr, x0
    // 0x4b6070: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6074: blr             lr
    // 0x4b6078: tbnz            w0, #4, #0x4b6758
    // 0x4b607c: ldur            x0, [fp, #-8]
    // 0x4b6080: cmp             x0, #0x602
    // 0x4b6084: b.ne            #0x4b609c
    // 0x4b6088: ldr             x2, [fp, #0x10]
    // 0x4b608c: LoadField: r1 = r2->field_23
    //     0x4b608c: ldur            w1, [x2, #0x23]
    // 0x4b6090: DecompressPointer r1
    //     0x4b6090: add             x1, x1, HEAP, lsl #32
    // 0x4b6094: mov             x2, x1
    // 0x4b6098: b               #0x4b6134
    // 0x4b609c: ldr             x2, [fp, #0x10]
    // 0x4b60a0: cmp             x0, #0x603
    // 0x4b60a4: b.ne            #0x4b60fc
    // 0x4b60a8: mov             x1, x2
    // 0x4b60ac: LoadField: r0 = r1->field_53
    //     0x4b60ac: ldur            w0, [x1, #0x53]
    // 0x4b60b0: DecompressPointer r0
    //     0x4b60b0: add             x0, x0, HEAP, lsl #32
    // 0x4b60b4: r16 = Sentinel
    //     0x4b60b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b60b8: cmp             w0, w16
    // 0x4b60bc: b.ne            #0x4b60cc
    // 0x4b60c0: r2 = _colors
    //     0x4b60c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b60c4: ldr             x2, [x2, #0x480]
    // 0x4b60c8: r0 = InitLateFinalInstanceField()
    //     0x4b60c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b60cc: LoadField: r1 = r0->field_7f
    //     0x4b60cc: ldur            w1, [x0, #0x7f]
    // 0x4b60d0: DecompressPointer r1
    //     0x4b60d0: add             x1, x1, HEAP, lsl #32
    // 0x4b60d4: stur            x1, [fp, #-0x18]
    // 0x4b60d8: r0 = IconThemeData()
    //     0x4b60d8: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b60dc: mov             x1, x0
    // 0x4b60e0: r0 = 24.000000
    //     0x4b60e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b60e4: ldr             x0, [x0, #0x2b0]
    // 0x4b60e8: StoreField: r1->field_7 = r0
    //     0x4b60e8: stur            w0, [x1, #7]
    // 0x4b60ec: ldur            x2, [fp, #-0x18]
    // 0x4b60f0: StoreField: r1->field_1b = r2
    //     0x4b60f0: stur            w2, [x1, #0x1b]
    // 0x4b60f4: mov             x2, x1
    // 0x4b60f8: b               #0x4b6134
    // 0x4b60fc: r0 = 24.000000
    //     0x4b60fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b6100: ldr             x0, [x0, #0x2b0]
    // 0x4b6104: ldr             x1, [fp, #0x10]
    // 0x4b6108: LoadField: r0 = r1->field_4f
    //     0x4b6108: ldur            w0, [x1, #0x4f]
    // 0x4b610c: DecompressPointer r0
    //     0x4b610c: add             x0, x0, HEAP, lsl #32
    // 0x4b6110: r16 = Sentinel
    //     0x4b6110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6114: cmp             w0, w16
    // 0x4b6118: b.ne            #0x4b6128
    // 0x4b611c: r2 = _theme
    //     0x4b611c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b6120: ldr             x2, [x2, #0x490]
    // 0x4b6124: r0 = InitLateFinalInstanceField()
    //     0x4b6124: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6128: LoadField: r1 = r0->field_7b
    //     0x4b6128: ldur            w1, [x0, #0x7b]
    // 0x4b612c: DecompressPointer r1
    //     0x4b612c: add             x1, x1, HEAP, lsl #32
    // 0x4b6130: mov             x2, x1
    // 0x4b6134: ldur            x0, [fp, #-0x10]
    // 0x4b6138: stur            x2, [fp, #-0x18]
    // 0x4b613c: cmp             x0, #0x602
    // 0x4b6140: b.ne            #0x4b6158
    // 0x4b6144: ldr             x3, [fp, #0x18]
    // 0x4b6148: LoadField: r1 = r3->field_23
    //     0x4b6148: ldur            w1, [x3, #0x23]
    // 0x4b614c: DecompressPointer r1
    //     0x4b614c: add             x1, x1, HEAP, lsl #32
    // 0x4b6150: mov             x0, x2
    // 0x4b6154: b               #0x4b61f0
    // 0x4b6158: ldr             x3, [fp, #0x18]
    // 0x4b615c: cmp             x0, #0x603
    // 0x4b6160: b.ne            #0x4b61b8
    // 0x4b6164: mov             x1, x3
    // 0x4b6168: LoadField: r0 = r1->field_53
    //     0x4b6168: ldur            w0, [x1, #0x53]
    // 0x4b616c: DecompressPointer r0
    //     0x4b616c: add             x0, x0, HEAP, lsl #32
    // 0x4b6170: r16 = Sentinel
    //     0x4b6170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6174: cmp             w0, w16
    // 0x4b6178: b.ne            #0x4b6188
    // 0x4b617c: r2 = _colors
    //     0x4b617c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b6180: ldr             x2, [x2, #0x480]
    // 0x4b6184: r0 = InitLateFinalInstanceField()
    //     0x4b6184: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6188: LoadField: r1 = r0->field_7f
    //     0x4b6188: ldur            w1, [x0, #0x7f]
    // 0x4b618c: DecompressPointer r1
    //     0x4b618c: add             x1, x1, HEAP, lsl #32
    // 0x4b6190: stur            x1, [fp, #-0x20]
    // 0x4b6194: r0 = IconThemeData()
    //     0x4b6194: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b6198: mov             x1, x0
    // 0x4b619c: r0 = 24.000000
    //     0x4b619c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b61a0: ldr             x0, [x0, #0x2b0]
    // 0x4b61a4: StoreField: r1->field_7 = r0
    //     0x4b61a4: stur            w0, [x1, #7]
    // 0x4b61a8: ldur            x2, [fp, #-0x20]
    // 0x4b61ac: StoreField: r1->field_1b = r2
    //     0x4b61ac: stur            w2, [x1, #0x1b]
    // 0x4b61b0: ldur            x0, [fp, #-0x18]
    // 0x4b61b4: b               #0x4b61f0
    // 0x4b61b8: r0 = 24.000000
    //     0x4b61b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b61bc: ldr             x0, [x0, #0x2b0]
    // 0x4b61c0: ldr             x1, [fp, #0x18]
    // 0x4b61c4: LoadField: r0 = r1->field_4f
    //     0x4b61c4: ldur            w0, [x1, #0x4f]
    // 0x4b61c8: DecompressPointer r0
    //     0x4b61c8: add             x0, x0, HEAP, lsl #32
    // 0x4b61cc: r16 = Sentinel
    //     0x4b61cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b61d0: cmp             w0, w16
    // 0x4b61d4: b.ne            #0x4b61e4
    // 0x4b61d8: r2 = _theme
    //     0x4b61d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b61dc: ldr             x2, [x2, #0x490]
    // 0x4b61e0: r0 = InitLateFinalInstanceField()
    //     0x4b61e0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b61e4: LoadField: r1 = r0->field_7b
    //     0x4b61e4: ldur            w1, [x0, #0x7b]
    // 0x4b61e8: DecompressPointer r1
    //     0x4b61e8: add             x1, x1, HEAP, lsl #32
    // 0x4b61ec: ldur            x0, [fp, #-0x18]
    // 0x4b61f0: r2 = LoadClassIdInstr(r0)
    //     0x4b61f0: ldur            x2, [x0, #-1]
    //     0x4b61f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4b61f8: stp             x1, x0, [SP]
    // 0x4b61fc: mov             x0, x2
    // 0x4b6200: mov             lr, x0
    // 0x4b6204: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6208: blr             lr
    // 0x4b620c: tbnz            w0, #4, #0x4b6758
    // 0x4b6210: ldur            x0, [fp, #-8]
    // 0x4b6214: cmp             x0, #0x602
    // 0x4b6218: b.ne            #0x4b6228
    // 0x4b621c: r0 = 24.000000
    //     0x4b621c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b6220: ldr             x0, [x0, #0x2b0]
    // 0x4b6224: b               #0x4b62ac
    // 0x4b6228: cmp             x0, #0x603
    // 0x4b622c: b.ne            #0x4b62a4
    // 0x4b6230: ldr             x1, [fp, #0x10]
    // 0x4b6234: LoadField: r0 = r1->field_53
    //     0x4b6234: ldur            w0, [x1, #0x53]
    // 0x4b6238: DecompressPointer r0
    //     0x4b6238: add             x0, x0, HEAP, lsl #32
    // 0x4b623c: r16 = Sentinel
    //     0x4b623c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6240: cmp             w0, w16
    // 0x4b6244: b.ne            #0x4b6254
    // 0x4b6248: r2 = _colors
    //     0x4b6248: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b624c: ldr             x2, [x2, #0x480]
    // 0x4b6250: r0 = InitLateFinalInstanceField()
    //     0x4b6250: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6254: LoadField: r1 = r0->field_a3
    //     0x4b6254: ldur            w1, [x0, #0xa3]
    // 0x4b6258: DecompressPointer r1
    //     0x4b6258: add             x1, x1, HEAP, lsl #32
    // 0x4b625c: cmp             w1, NULL
    // 0x4b6260: b.ne            #0x4b6274
    // 0x4b6264: LoadField: r1 = r0->field_7f
    //     0x4b6264: ldur            w1, [x0, #0x7f]
    // 0x4b6268: DecompressPointer r1
    //     0x4b6268: add             x1, x1, HEAP, lsl #32
    // 0x4b626c: mov             x0, x1
    // 0x4b6270: b               #0x4b6278
    // 0x4b6274: mov             x0, x1
    // 0x4b6278: stur            x0, [fp, #-0x18]
    // 0x4b627c: r0 = IconThemeData()
    //     0x4b627c: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b6280: mov             x1, x0
    // 0x4b6284: r0 = 24.000000
    //     0x4b6284: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b6288: ldr             x0, [x0, #0x2b0]
    // 0x4b628c: StoreField: r1->field_7 = r0
    //     0x4b628c: stur            w0, [x1, #7]
    // 0x4b6290: ldur            x2, [fp, #-0x18]
    // 0x4b6294: StoreField: r1->field_1b = r2
    //     0x4b6294: stur            w2, [x1, #0x1b]
    // 0x4b6298: mov             x4, x1
    // 0x4b629c: ldr             x2, [fp, #0x10]
    // 0x4b62a0: b               #0x4b62bc
    // 0x4b62a4: r0 = 24.000000
    //     0x4b62a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b62a8: ldr             x0, [x0, #0x2b0]
    // 0x4b62ac: ldr             x2, [fp, #0x10]
    // 0x4b62b0: LoadField: r1 = r2->field_27
    //     0x4b62b0: ldur            w1, [x2, #0x27]
    // 0x4b62b4: DecompressPointer r1
    //     0x4b62b4: add             x1, x1, HEAP, lsl #32
    // 0x4b62b8: mov             x4, x1
    // 0x4b62bc: ldur            x3, [fp, #-0x10]
    // 0x4b62c0: stur            x4, [fp, #-0x18]
    // 0x4b62c4: cmp             x3, #0x602
    // 0x4b62c8: b.eq            #0x4b6348
    // 0x4b62cc: cmp             x3, #0x603
    // 0x4b62d0: b.ne            #0x4b6348
    // 0x4b62d4: ldr             x1, [fp, #0x18]
    // 0x4b62d8: LoadField: r0 = r1->field_53
    //     0x4b62d8: ldur            w0, [x1, #0x53]
    // 0x4b62dc: DecompressPointer r0
    //     0x4b62dc: add             x0, x0, HEAP, lsl #32
    // 0x4b62e0: r16 = Sentinel
    //     0x4b62e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b62e4: cmp             w0, w16
    // 0x4b62e8: b.ne            #0x4b62f8
    // 0x4b62ec: r2 = _colors
    //     0x4b62ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x4b62f0: ldr             x2, [x2, #0x480]
    // 0x4b62f4: r0 = InitLateFinalInstanceField()
    //     0x4b62f4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b62f8: LoadField: r1 = r0->field_a3
    //     0x4b62f8: ldur            w1, [x0, #0xa3]
    // 0x4b62fc: DecompressPointer r1
    //     0x4b62fc: add             x1, x1, HEAP, lsl #32
    // 0x4b6300: cmp             w1, NULL
    // 0x4b6304: b.ne            #0x4b6318
    // 0x4b6308: LoadField: r1 = r0->field_7f
    //     0x4b6308: ldur            w1, [x0, #0x7f]
    // 0x4b630c: DecompressPointer r1
    //     0x4b630c: add             x1, x1, HEAP, lsl #32
    // 0x4b6310: mov             x0, x1
    // 0x4b6314: b               #0x4b631c
    // 0x4b6318: mov             x0, x1
    // 0x4b631c: stur            x0, [fp, #-0x20]
    // 0x4b6320: r0 = IconThemeData()
    //     0x4b6320: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4b6324: mov             x1, x0
    // 0x4b6328: r0 = 24.000000
    //     0x4b6328: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4b632c: ldr             x0, [x0, #0x2b0]
    // 0x4b6330: StoreField: r1->field_7 = r0
    //     0x4b6330: stur            w0, [x1, #7]
    // 0x4b6334: ldur            x0, [fp, #-0x20]
    // 0x4b6338: StoreField: r1->field_1b = r0
    //     0x4b6338: stur            w0, [x1, #0x1b]
    // 0x4b633c: mov             x2, x1
    // 0x4b6340: ldr             x1, [fp, #0x18]
    // 0x4b6344: b               #0x4b6358
    // 0x4b6348: ldr             x1, [fp, #0x18]
    // 0x4b634c: LoadField: r0 = r1->field_27
    //     0x4b634c: ldur            w0, [x1, #0x27]
    // 0x4b6350: DecompressPointer r0
    //     0x4b6350: add             x0, x0, HEAP, lsl #32
    // 0x4b6354: mov             x2, x0
    // 0x4b6358: ldur            x0, [fp, #-0x18]
    // 0x4b635c: r3 = LoadClassIdInstr(r0)
    //     0x4b635c: ldur            x3, [x0, #-1]
    //     0x4b6360: ubfx            x3, x3, #0xc, #0x14
    // 0x4b6364: stp             x2, x0, [SP]
    // 0x4b6368: mov             x0, x3
    // 0x4b636c: mov             lr, x0
    // 0x4b6370: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6374: blr             lr
    // 0x4b6378: tbnz            w0, #4, #0x4b6758
    // 0x4b637c: ldr             x1, [fp, #0x18]
    // 0x4b6380: ldr             x2, [fp, #0x10]
    // 0x4b6384: LoadField: r0 = r2->field_2f
    //     0x4b6384: ldur            w0, [x2, #0x2f]
    // 0x4b6388: DecompressPointer r0
    //     0x4b6388: add             x0, x0, HEAP, lsl #32
    // 0x4b638c: LoadField: r3 = r1->field_2f
    //     0x4b638c: ldur            w3, [x1, #0x2f]
    // 0x4b6390: DecompressPointer r3
    //     0x4b6390: add             x3, x3, HEAP, lsl #32
    // 0x4b6394: r4 = LoadClassIdInstr(r0)
    //     0x4b6394: ldur            x4, [x0, #-1]
    //     0x4b6398: ubfx            x4, x4, #0xc, #0x14
    // 0x4b639c: stp             x3, x0, [SP]
    // 0x4b63a0: mov             x0, x4
    // 0x4b63a4: mov             lr, x0
    // 0x4b63a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b63ac: blr             lr
    // 0x4b63b0: tbnz            w0, #4, #0x4b6758
    // 0x4b63b4: ldr             x1, [fp, #0x18]
    // 0x4b63b8: ldr             x2, [fp, #0x10]
    // 0x4b63bc: LoadField: r0 = r2->field_33
    //     0x4b63bc: ldur            w0, [x2, #0x33]
    // 0x4b63c0: DecompressPointer r0
    //     0x4b63c0: add             x0, x0, HEAP, lsl #32
    // 0x4b63c4: LoadField: r3 = r1->field_33
    //     0x4b63c4: ldur            w3, [x1, #0x33]
    // 0x4b63c8: DecompressPointer r3
    //     0x4b63c8: add             x3, x3, HEAP, lsl #32
    // 0x4b63cc: r4 = LoadClassIdInstr(r0)
    //     0x4b63cc: ldur            x4, [x0, #-1]
    //     0x4b63d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b63d4: stp             x3, x0, [SP]
    // 0x4b63d8: mov             x0, x4
    // 0x4b63dc: mov             lr, x0
    // 0x4b63e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b63e4: blr             lr
    // 0x4b63e8: tbnz            w0, #4, #0x4b6758
    // 0x4b63ec: ldr             x1, [fp, #0x18]
    // 0x4b63f0: ldr             x2, [fp, #0x10]
    // 0x4b63f4: LoadField: r0 = r2->field_37
    //     0x4b63f4: ldur            w0, [x2, #0x37]
    // 0x4b63f8: DecompressPointer r0
    //     0x4b63f8: add             x0, x0, HEAP, lsl #32
    // 0x4b63fc: LoadField: r3 = r1->field_37
    //     0x4b63fc: ldur            w3, [x1, #0x37]
    // 0x4b6400: DecompressPointer r3
    //     0x4b6400: add             x3, x3, HEAP, lsl #32
    // 0x4b6404: r4 = LoadClassIdInstr(r0)
    //     0x4b6404: ldur            x4, [x0, #-1]
    //     0x4b6408: ubfx            x4, x4, #0xc, #0x14
    // 0x4b640c: stp             x3, x0, [SP]
    // 0x4b6410: mov             x0, x4
    // 0x4b6414: mov             lr, x0
    // 0x4b6418: ldr             lr, [x21, lr, lsl #3]
    // 0x4b641c: blr             lr
    // 0x4b6420: tbnz            w0, #4, #0x4b6758
    // 0x4b6424: ldur            x0, [fp, #-8]
    // 0x4b6428: cmp             x0, #0x602
    // 0x4b642c: b.ne            #0x4b6444
    // 0x4b6430: ldr             x2, [fp, #0x10]
    // 0x4b6434: LoadField: r1 = r2->field_3b
    //     0x4b6434: ldur            w1, [x2, #0x3b]
    // 0x4b6438: DecompressPointer r1
    //     0x4b6438: add             x1, x1, HEAP, lsl #32
    // 0x4b643c: mov             x2, x1
    // 0x4b6440: b               #0x4b64bc
    // 0x4b6444: ldr             x2, [fp, #0x10]
    // 0x4b6448: cmp             x0, #0x603
    // 0x4b644c: b.ne            #0x4b6484
    // 0x4b6450: mov             x1, x2
    // 0x4b6454: LoadField: r0 = r1->field_57
    //     0x4b6454: ldur            w0, [x1, #0x57]
    // 0x4b6458: DecompressPointer r0
    //     0x4b6458: add             x0, x0, HEAP, lsl #32
    // 0x4b645c: r16 = Sentinel
    //     0x4b645c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6460: cmp             w0, w16
    // 0x4b6464: b.ne            #0x4b6474
    // 0x4b6468: r2 = _textTheme
    //     0x4b6468: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x4b646c: ldr             x2, [x2, #0x498]
    // 0x4b6470: r0 = InitLateFinalInstanceField()
    //     0x4b6470: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6474: LoadField: r1 = r0->field_2f
    //     0x4b6474: ldur            w1, [x0, #0x2f]
    // 0x4b6478: DecompressPointer r1
    //     0x4b6478: add             x1, x1, HEAP, lsl #32
    // 0x4b647c: mov             x2, x1
    // 0x4b6480: b               #0x4b64bc
    // 0x4b6484: ldr             x1, [fp, #0x10]
    // 0x4b6488: LoadField: r0 = r1->field_4f
    //     0x4b6488: ldur            w0, [x1, #0x4f]
    // 0x4b648c: DecompressPointer r0
    //     0x4b648c: add             x0, x0, HEAP, lsl #32
    // 0x4b6490: r16 = Sentinel
    //     0x4b6490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6494: cmp             w0, w16
    // 0x4b6498: b.ne            #0x4b64a8
    // 0x4b649c: r2 = _theme
    //     0x4b649c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b64a0: ldr             x2, [x2, #0x490]
    // 0x4b64a4: r0 = InitLateFinalInstanceField()
    //     0x4b64a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b64a8: LoadField: r1 = r0->field_87
    //     0x4b64a8: ldur            w1, [x0, #0x87]
    // 0x4b64ac: DecompressPointer r1
    //     0x4b64ac: add             x1, x1, HEAP, lsl #32
    // 0x4b64b0: LoadField: r0 = r1->field_2f
    //     0x4b64b0: ldur            w0, [x1, #0x2f]
    // 0x4b64b4: DecompressPointer r0
    //     0x4b64b4: add             x0, x0, HEAP, lsl #32
    // 0x4b64b8: mov             x2, x0
    // 0x4b64bc: ldur            x0, [fp, #-0x10]
    // 0x4b64c0: stur            x2, [fp, #-0x18]
    // 0x4b64c4: cmp             x0, #0x602
    // 0x4b64c8: b.ne            #0x4b64e0
    // 0x4b64cc: ldr             x3, [fp, #0x18]
    // 0x4b64d0: LoadField: r1 = r3->field_3b
    //     0x4b64d0: ldur            w1, [x3, #0x3b]
    // 0x4b64d4: DecompressPointer r1
    //     0x4b64d4: add             x1, x1, HEAP, lsl #32
    // 0x4b64d8: mov             x0, x2
    // 0x4b64dc: b               #0x4b655c
    // 0x4b64e0: ldr             x3, [fp, #0x18]
    // 0x4b64e4: cmp             x0, #0x603
    // 0x4b64e8: b.ne            #0x4b6520
    // 0x4b64ec: mov             x1, x3
    // 0x4b64f0: LoadField: r0 = r1->field_57
    //     0x4b64f0: ldur            w0, [x1, #0x57]
    // 0x4b64f4: DecompressPointer r0
    //     0x4b64f4: add             x0, x0, HEAP, lsl #32
    // 0x4b64f8: r16 = Sentinel
    //     0x4b64f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b64fc: cmp             w0, w16
    // 0x4b6500: b.ne            #0x4b6510
    // 0x4b6504: r2 = _textTheme
    //     0x4b6504: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x4b6508: ldr             x2, [x2, #0x498]
    // 0x4b650c: r0 = InitLateFinalInstanceField()
    //     0x4b650c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6510: LoadField: r1 = r0->field_2f
    //     0x4b6510: ldur            w1, [x0, #0x2f]
    // 0x4b6514: DecompressPointer r1
    //     0x4b6514: add             x1, x1, HEAP, lsl #32
    // 0x4b6518: ldur            x0, [fp, #-0x18]
    // 0x4b651c: b               #0x4b655c
    // 0x4b6520: ldr             x1, [fp, #0x18]
    // 0x4b6524: LoadField: r0 = r1->field_4f
    //     0x4b6524: ldur            w0, [x1, #0x4f]
    // 0x4b6528: DecompressPointer r0
    //     0x4b6528: add             x0, x0, HEAP, lsl #32
    // 0x4b652c: r16 = Sentinel
    //     0x4b652c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6530: cmp             w0, w16
    // 0x4b6534: b.ne            #0x4b6544
    // 0x4b6538: r2 = _theme
    //     0x4b6538: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b653c: ldr             x2, [x2, #0x490]
    // 0x4b6540: r0 = InitLateFinalInstanceField()
    //     0x4b6540: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6544: LoadField: r1 = r0->field_87
    //     0x4b6544: ldur            w1, [x0, #0x87]
    // 0x4b6548: DecompressPointer r1
    //     0x4b6548: add             x1, x1, HEAP, lsl #32
    // 0x4b654c: LoadField: r0 = r1->field_2f
    //     0x4b654c: ldur            w0, [x1, #0x2f]
    // 0x4b6550: DecompressPointer r0
    //     0x4b6550: add             x0, x0, HEAP, lsl #32
    // 0x4b6554: mov             x1, x0
    // 0x4b6558: ldur            x0, [fp, #-0x18]
    // 0x4b655c: r2 = LoadClassIdInstr(r0)
    //     0x4b655c: ldur            x2, [x0, #-1]
    //     0x4b6560: ubfx            x2, x2, #0xc, #0x14
    // 0x4b6564: stp             x1, x0, [SP]
    // 0x4b6568: mov             x0, x2
    // 0x4b656c: mov             lr, x0
    // 0x4b6570: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6574: blr             lr
    // 0x4b6578: tbnz            w0, #4, #0x4b6758
    // 0x4b657c: ldur            x0, [fp, #-8]
    // 0x4b6580: cmp             x0, #0x602
    // 0x4b6584: b.ne            #0x4b659c
    // 0x4b6588: ldr             x2, [fp, #0x10]
    // 0x4b658c: LoadField: r1 = r2->field_3f
    //     0x4b658c: ldur            w1, [x2, #0x3f]
    // 0x4b6590: DecompressPointer r1
    //     0x4b6590: add             x1, x1, HEAP, lsl #32
    // 0x4b6594: mov             x2, x1
    // 0x4b6598: b               #0x4b6614
    // 0x4b659c: ldr             x2, [fp, #0x10]
    // 0x4b65a0: cmp             x0, #0x603
    // 0x4b65a4: b.ne            #0x4b65dc
    // 0x4b65a8: mov             x1, x2
    // 0x4b65ac: LoadField: r0 = r1->field_57
    //     0x4b65ac: ldur            w0, [x1, #0x57]
    // 0x4b65b0: DecompressPointer r0
    //     0x4b65b0: add             x0, x0, HEAP, lsl #32
    // 0x4b65b4: r16 = Sentinel
    //     0x4b65b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b65b8: cmp             w0, w16
    // 0x4b65bc: b.ne            #0x4b65cc
    // 0x4b65c0: r2 = _textTheme
    //     0x4b65c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x4b65c4: ldr             x2, [x2, #0x498]
    // 0x4b65c8: r0 = InitLateFinalInstanceField()
    //     0x4b65c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b65cc: LoadField: r1 = r0->field_1f
    //     0x4b65cc: ldur            w1, [x0, #0x1f]
    // 0x4b65d0: DecompressPointer r1
    //     0x4b65d0: add             x1, x1, HEAP, lsl #32
    // 0x4b65d4: mov             x2, x1
    // 0x4b65d8: b               #0x4b6614
    // 0x4b65dc: ldr             x1, [fp, #0x10]
    // 0x4b65e0: LoadField: r0 = r1->field_4f
    //     0x4b65e0: ldur            w0, [x1, #0x4f]
    // 0x4b65e4: DecompressPointer r0
    //     0x4b65e4: add             x0, x0, HEAP, lsl #32
    // 0x4b65e8: r16 = Sentinel
    //     0x4b65e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b65ec: cmp             w0, w16
    // 0x4b65f0: b.ne            #0x4b6600
    // 0x4b65f4: r2 = _theme
    //     0x4b65f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b65f8: ldr             x2, [x2, #0x490]
    // 0x4b65fc: r0 = InitLateFinalInstanceField()
    //     0x4b65fc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6600: LoadField: r1 = r0->field_87
    //     0x4b6600: ldur            w1, [x0, #0x87]
    // 0x4b6604: DecompressPointer r1
    //     0x4b6604: add             x1, x1, HEAP, lsl #32
    // 0x4b6608: LoadField: r0 = r1->field_1f
    //     0x4b6608: ldur            w0, [x1, #0x1f]
    // 0x4b660c: DecompressPointer r0
    //     0x4b660c: add             x0, x0, HEAP, lsl #32
    // 0x4b6610: mov             x2, x0
    // 0x4b6614: ldur            x0, [fp, #-0x10]
    // 0x4b6618: stur            x2, [fp, #-0x18]
    // 0x4b661c: cmp             x0, #0x602
    // 0x4b6620: b.ne            #0x4b6638
    // 0x4b6624: ldr             x3, [fp, #0x18]
    // 0x4b6628: LoadField: r1 = r3->field_3f
    //     0x4b6628: ldur            w1, [x3, #0x3f]
    // 0x4b662c: DecompressPointer r1
    //     0x4b662c: add             x1, x1, HEAP, lsl #32
    // 0x4b6630: mov             x0, x2
    // 0x4b6634: b               #0x4b66b4
    // 0x4b6638: ldr             x3, [fp, #0x18]
    // 0x4b663c: cmp             x0, #0x603
    // 0x4b6640: b.ne            #0x4b6678
    // 0x4b6644: mov             x1, x3
    // 0x4b6648: LoadField: r0 = r1->field_57
    //     0x4b6648: ldur            w0, [x1, #0x57]
    // 0x4b664c: DecompressPointer r0
    //     0x4b664c: add             x0, x0, HEAP, lsl #32
    // 0x4b6650: r16 = Sentinel
    //     0x4b6650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6654: cmp             w0, w16
    // 0x4b6658: b.ne            #0x4b6668
    // 0x4b665c: r2 = _textTheme
    //     0x4b665c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x4b6660: ldr             x2, [x2, #0x498]
    // 0x4b6664: r0 = InitLateFinalInstanceField()
    //     0x4b6664: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6668: LoadField: r1 = r0->field_1f
    //     0x4b6668: ldur            w1, [x0, #0x1f]
    // 0x4b666c: DecompressPointer r1
    //     0x4b666c: add             x1, x1, HEAP, lsl #32
    // 0x4b6670: ldur            x0, [fp, #-0x18]
    // 0x4b6674: b               #0x4b66b4
    // 0x4b6678: ldr             x1, [fp, #0x18]
    // 0x4b667c: LoadField: r0 = r1->field_4f
    //     0x4b667c: ldur            w0, [x1, #0x4f]
    // 0x4b6680: DecompressPointer r0
    //     0x4b6680: add             x0, x0, HEAP, lsl #32
    // 0x4b6684: r16 = Sentinel
    //     0x4b6684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6688: cmp             w0, w16
    // 0x4b668c: b.ne            #0x4b669c
    // 0x4b6690: r2 = _theme
    //     0x4b6690: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x4b6694: ldr             x2, [x2, #0x490]
    // 0x4b6698: r0 = InitLateFinalInstanceField()
    //     0x4b6698: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b669c: LoadField: r1 = r0->field_87
    //     0x4b669c: ldur            w1, [x0, #0x87]
    // 0x4b66a0: DecompressPointer r1
    //     0x4b66a0: add             x1, x1, HEAP, lsl #32
    // 0x4b66a4: LoadField: r0 = r1->field_1f
    //     0x4b66a4: ldur            w0, [x1, #0x1f]
    // 0x4b66a8: DecompressPointer r0
    //     0x4b66a8: add             x0, x0, HEAP, lsl #32
    // 0x4b66ac: mov             x1, x0
    // 0x4b66b0: ldur            x0, [fp, #-0x18]
    // 0x4b66b4: r2 = LoadClassIdInstr(r0)
    //     0x4b66b4: ldur            x2, [x0, #-1]
    //     0x4b66b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4b66bc: stp             x1, x0, [SP]
    // 0x4b66c0: mov             x0, x2
    // 0x4b66c4: mov             lr, x0
    // 0x4b66c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b66cc: blr             lr
    // 0x4b66d0: tbnz            w0, #4, #0x4b6758
    // 0x4b66d4: ldur            x0, [fp, #-8]
    // 0x4b66d8: cmp             x0, #0x602
    // 0x4b66dc: b.ne            #0x4b66f0
    // 0x4b66e0: ldr             x0, [fp, #0x10]
    // 0x4b66e4: LoadField: r1 = r0->field_47
    //     0x4b66e4: ldur            w1, [x0, #0x47]
    // 0x4b66e8: DecompressPointer r1
    //     0x4b66e8: add             x1, x1, HEAP, lsl #32
    // 0x4b66ec: b               #0x4b6704
    // 0x4b66f0: cmp             x0, #0x603
    // 0x4b66f4: b.ne            #0x4b6700
    // 0x4b66f8: r1 = Instance_EdgeInsets
    //     0x4b66f8: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4b66fc: b               #0x4b6704
    // 0x4b6700: r1 = Instance_EdgeInsets
    //     0x4b6700: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4b6704: ldur            x0, [fp, #-0x10]
    // 0x4b6708: cmp             x0, #0x602
    // 0x4b670c: b.ne            #0x4b6724
    // 0x4b6710: ldr             x0, [fp, #0x18]
    // 0x4b6714: LoadField: r2 = r0->field_47
    //     0x4b6714: ldur            w2, [x0, #0x47]
    // 0x4b6718: DecompressPointer r2
    //     0x4b6718: add             x2, x2, HEAP, lsl #32
    // 0x4b671c: mov             x0, x2
    // 0x4b6720: b               #0x4b6738
    // 0x4b6724: cmp             x0, #0x603
    // 0x4b6728: b.ne            #0x4b6734
    // 0x4b672c: r0 = Instance_EdgeInsets
    //     0x4b672c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4b6730: b               #0x4b6738
    // 0x4b6734: r0 = Instance_EdgeInsets
    //     0x4b6734: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x4b6738: r2 = LoadClassIdInstr(r1)
    //     0x4b6738: ldur            x2, [x1, #-1]
    //     0x4b673c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b6740: stp             x0, x1, [SP]
    // 0x4b6744: mov             x0, x2
    // 0x4b6748: mov             lr, x0
    // 0x4b674c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6750: blr             lr
    // 0x4b6754: b               #0x4b675c
    // 0x4b6758: r0 = false
    //     0x4b6758: add             x0, NULL, #0x30  ; false
    // 0x4b675c: LeaveFrame
    //     0x4b675c: mov             SP, fp
    //     0x4b6760: ldp             fp, lr, [SP], #0x10
    // 0x4b6764: ret
    //     0x4b6764: ret             
    // 0x4b6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b676c: b               #0x4b5b6c
  }
}
