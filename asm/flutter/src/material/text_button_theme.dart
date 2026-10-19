// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 1426, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40d694, size: 0x6c
    // 0x40d694: EnterFrame
    //     0x40d694: stp             fp, lr, [SP, #-0x10]!
    //     0x40d698: mov             fp, SP
    // 0x40d69c: AllocStack(0x8)
    //     0x40d69c: sub             SP, SP, #8
    // 0x40d6a0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40d6a0: mov             x0, x1
    // 0x40d6a4: CheckStackOverflow
    //     0x40d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d6a8: cmp             SP, x16
    //     0x40d6ac: b.ls            #0x40d6f8
    // 0x40d6b0: cmp             w0, w2
    // 0x40d6b4: b.ne            #0x40d6c4
    // 0x40d6b8: LeaveFrame
    //     0x40d6b8: mov             SP, fp
    //     0x40d6bc: ldp             fp, lr, [SP], #0x10
    // 0x40d6c0: ret
    //     0x40d6c0: ret             
    // 0x40d6c4: LoadField: r1 = r0->field_7
    //     0x40d6c4: ldur            w1, [x0, #7]
    // 0x40d6c8: DecompressPointer r1
    //     0x40d6c8: add             x1, x1, HEAP, lsl #32
    // 0x40d6cc: LoadField: r0 = r2->field_7
    //     0x40d6cc: ldur            w0, [x2, #7]
    // 0x40d6d0: DecompressPointer r0
    //     0x40d6d0: add             x0, x0, HEAP, lsl #32
    // 0x40d6d4: mov             x2, x0
    // 0x40d6d8: r0 = lerp()
    //     0x40d6d8: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40d6dc: stur            x0, [fp, #-8]
    // 0x40d6e0: r0 = TextButtonThemeData()
    //     0x40d6e0: bl              #0x3c8150  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x40d6e4: ldur            x1, [fp, #-8]
    // 0x40d6e8: StoreField: r0->field_7 = r1
    //     0x40d6e8: stur            w1, [x0, #7]
    // 0x40d6ec: LeaveFrame
    //     0x40d6ec: mov             SP, fp
    //     0x40d6f0: ldp             fp, lr, [SP], #0x10
    // 0x40d6f4: ret
    //     0x40d6f4: ret             
    // 0x40d6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d6f8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40d6fc: b               #0x40d6b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x427a68, size: 0x54
    // 0x427a68: EnterFrame
    //     0x427a68: stp             fp, lr, [SP, #-0x10]!
    //     0x427a6c: mov             fp, SP
    // 0x427a70: AllocStack(0x8)
    //     0x427a70: sub             SP, SP, #8
    // 0x427a74: CheckStackOverflow
    //     0x427a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427a78: cmp             SP, x16
    //     0x427a7c: b.ls            #0x427ab4
    // 0x427a80: ldr             x0, [fp, #0x10]
    // 0x427a84: LoadField: r1 = r0->field_7
    //     0x427a84: ldur            w1, [x0, #7]
    // 0x427a88: DecompressPointer r1
    //     0x427a88: add             x1, x1, HEAP, lsl #32
    // 0x427a8c: r0 = LoadClassIdInstr(r1)
    //     0x427a8c: ldur            x0, [x1, #-1]
    //     0x427a90: ubfx            x0, x0, #0xc, #0x14
    // 0x427a94: str             x1, [SP]
    // 0x427a98: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x427a98: movz            x17, #0x4eb6
    //     0x427a9c: add             lr, x0, x17
    //     0x427aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x427aa4: blr             lr
    // 0x427aa8: LeaveFrame
    //     0x427aa8: mov             SP, fp
    //     0x427aac: ldp             fp, lr, [SP], #0x10
    // 0x427ab0: ret
    //     0x427ab0: ret             
    // 0x427ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427ab4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427ab8: b               #0x427a80
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c13a4, size: 0xf8
    // 0x4c13a4: EnterFrame
    //     0x4c13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c13a8: mov             fp, SP
    // 0x4c13ac: AllocStack(0x10)
    //     0x4c13ac: sub             SP, SP, #0x10
    // 0x4c13b0: CheckStackOverflow
    //     0x4c13b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c13b4: cmp             SP, x16
    //     0x4c13b8: b.ls            #0x4c1494
    // 0x4c13bc: ldr             x0, [fp, #0x10]
    // 0x4c13c0: cmp             w0, NULL
    // 0x4c13c4: b.ne            #0x4c13d8
    // 0x4c13c8: r0 = false
    //     0x4c13c8: add             x0, NULL, #0x30  ; false
    // 0x4c13cc: LeaveFrame
    //     0x4c13cc: mov             SP, fp
    //     0x4c13d0: ldp             fp, lr, [SP], #0x10
    // 0x4c13d4: ret
    //     0x4c13d4: ret             
    // 0x4c13d8: ldr             x1, [fp, #0x18]
    // 0x4c13dc: cmp             w1, w0
    // 0x4c13e0: b.ne            #0x4c13f4
    // 0x4c13e4: r0 = true
    //     0x4c13e4: add             x0, NULL, #0x20  ; true
    // 0x4c13e8: LeaveFrame
    //     0x4c13e8: mov             SP, fp
    //     0x4c13ec: ldp             fp, lr, [SP], #0x10
    // 0x4c13f0: ret
    //     0x4c13f0: ret             
    // 0x4c13f4: str             x0, [SP]
    // 0x4c13f8: r0 = runtimeType()
    //     0x4c13f8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c13fc: r1 = LoadClassIdInstr(r0)
    //     0x4c13fc: ldur            x1, [x0, #-1]
    //     0x4c1400: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1404: r16 = TextButtonThemeData
    //     0x4c1404: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Type: TextButtonThemeData
    //     0x4c1408: ldr             x16, [x16, #0xf70]
    // 0x4c140c: stp             x16, x0, [SP]
    // 0x4c1410: mov             x0, x1
    // 0x4c1414: mov             lr, x0
    // 0x4c1418: ldr             lr, [x21, lr, lsl #3]
    // 0x4c141c: blr             lr
    // 0x4c1420: tbz             w0, #4, #0x4c1434
    // 0x4c1424: r0 = false
    //     0x4c1424: add             x0, NULL, #0x30  ; false
    // 0x4c1428: LeaveFrame
    //     0x4c1428: mov             SP, fp
    //     0x4c142c: ldp             fp, lr, [SP], #0x10
    // 0x4c1430: ret
    //     0x4c1430: ret             
    // 0x4c1434: ldr             x0, [fp, #0x10]
    // 0x4c1438: r1 = 60
    //     0x4c1438: movz            x1, #0x3c
    // 0x4c143c: branchIfSmi(r0, 0x4c1448)
    //     0x4c143c: tbz             w0, #0, #0x4c1448
    // 0x4c1440: r1 = LoadClassIdInstr(r0)
    //     0x4c1440: ldur            x1, [x0, #-1]
    //     0x4c1444: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1448: cmp             x1, #0x592
    // 0x4c144c: b.ne            #0x4c1484
    // 0x4c1450: ldr             x1, [fp, #0x18]
    // 0x4c1454: LoadField: r2 = r0->field_7
    //     0x4c1454: ldur            w2, [x0, #7]
    // 0x4c1458: DecompressPointer r2
    //     0x4c1458: add             x2, x2, HEAP, lsl #32
    // 0x4c145c: LoadField: r0 = r1->field_7
    //     0x4c145c: ldur            w0, [x1, #7]
    // 0x4c1460: DecompressPointer r0
    //     0x4c1460: add             x0, x0, HEAP, lsl #32
    // 0x4c1464: r1 = LoadClassIdInstr(r2)
    //     0x4c1464: ldur            x1, [x2, #-1]
    //     0x4c1468: ubfx            x1, x1, #0xc, #0x14
    // 0x4c146c: stp             x0, x2, [SP]
    // 0x4c1470: mov             x0, x1
    // 0x4c1474: mov             lr, x0
    // 0x4c1478: ldr             lr, [x21, lr, lsl #3]
    // 0x4c147c: blr             lr
    // 0x4c1480: b               #0x4c1488
    // 0x4c1484: r0 = false
    //     0x4c1484: add             x0, NULL, #0x30  ; false
    // 0x4c1488: LeaveFrame
    //     0x4c1488: mov             SP, fp
    //     0x4c148c: ldp             fp, lr, [SP], #0x10
    // 0x4c1490: ret
    //     0x4c1490: ret             
    // 0x4c1494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1498: b               #0x4c13bc
  }
}

// class id: 2019, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46f960, size: 0x9c
    // 0x46f960: EnterFrame
    //     0x46f960: stp             fp, lr, [SP, #-0x10]!
    //     0x46f964: mov             fp, SP
    // 0x46f968: AllocStack(0x20)
    //     0x46f968: sub             SP, SP, #0x20
    // 0x46f96c: SetupParameters(TextButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46f96c: mov             x4, x1
    //     0x46f970: mov             x3, x2
    //     0x46f974: stur            x1, [fp, #-8]
    //     0x46f978: stur            x2, [fp, #-0x10]
    // 0x46f97c: CheckStackOverflow
    //     0x46f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f980: cmp             SP, x16
    //     0x46f984: b.ls            #0x46f9f4
    // 0x46f988: mov             x0, x3
    // 0x46f98c: r2 = Null
    //     0x46f98c: mov             x2, NULL
    // 0x46f990: r1 = Null
    //     0x46f990: mov             x1, NULL
    // 0x46f994: r4 = 60
    //     0x46f994: movz            x4, #0x3c
    // 0x46f998: branchIfSmi(r0, 0x46f9a4)
    //     0x46f998: tbz             w0, #0, #0x46f9a4
    // 0x46f99c: r4 = LoadClassIdInstr(r0)
    //     0x46f99c: ldur            x4, [x0, #-1]
    //     0x46f9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x46f9a4: cmp             x4, #0x7e3
    // 0x46f9a8: b.eq            #0x46f9c0
    // 0x46f9ac: r8 = TextButtonTheme
    //     0x46f9ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a48] Type: TextButtonTheme
    //     0x46f9b0: ldr             x8, [x8, #0xa48]
    // 0x46f9b4: r3 = Null
    //     0x46f9b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a50] Null
    //     0x46f9b8: ldr             x3, [x3, #0xa50]
    // 0x46f9bc: r0 = DefaultTypeTest()
    //     0x46f9bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46f9c0: ldur            x0, [fp, #-8]
    // 0x46f9c4: LoadField: r1 = r0->field_f
    //     0x46f9c4: ldur            w1, [x0, #0xf]
    // 0x46f9c8: DecompressPointer r1
    //     0x46f9c8: add             x1, x1, HEAP, lsl #32
    // 0x46f9cc: ldur            x0, [fp, #-0x10]
    // 0x46f9d0: LoadField: r2 = r0->field_f
    //     0x46f9d0: ldur            w2, [x0, #0xf]
    // 0x46f9d4: DecompressPointer r2
    //     0x46f9d4: add             x2, x2, HEAP, lsl #32
    // 0x46f9d8: stp             x2, x1, [SP]
    // 0x46f9dc: r0 = ==()
    //     0x46f9dc: bl              #0x4c13a4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x46f9e0: eor             x1, x0, #0x10
    // 0x46f9e4: mov             x0, x1
    // 0x46f9e8: LeaveFrame
    //     0x46f9e8: mov             SP, fp
    //     0x46f9ec: ldp             fp, lr, [SP], #0x10
    // 0x46f9f0: ret
    //     0x46f9f0: ret             
    // 0x46f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f9f8: b               #0x46f988
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d890, size: 0x3c
    // 0x47d890: EnterFrame
    //     0x47d890: stp             fp, lr, [SP, #-0x10]!
    //     0x47d894: mov             fp, SP
    // 0x47d898: AllocStack(0x10)
    //     0x47d898: sub             SP, SP, #0x10
    // 0x47d89c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d89c: stur            x2, [fp, #-0x10]
    // 0x47d8a0: LoadField: r0 = r1->field_f
    //     0x47d8a0: ldur            w0, [x1, #0xf]
    // 0x47d8a4: DecompressPointer r0
    //     0x47d8a4: add             x0, x0, HEAP, lsl #32
    // 0x47d8a8: stur            x0, [fp, #-8]
    // 0x47d8ac: r0 = TextButtonTheme()
    //     0x47d8ac: bl              #0x3c8144  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0x47d8b0: ldur            x1, [fp, #-8]
    // 0x47d8b4: StoreField: r0->field_f = r1
    //     0x47d8b4: stur            w1, [x0, #0xf]
    // 0x47d8b8: ldur            x1, [fp, #-0x10]
    // 0x47d8bc: StoreField: r0->field_b = r1
    //     0x47d8bc: stur            w1, [x0, #0xb]
    // 0x47d8c0: LeaveFrame
    //     0x47d8c0: mov             SP, fp
    //     0x47d8c4: ldp             fp, lr, [SP], #0x10
    // 0x47d8c8: ret
    //     0x47d8c8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x4d5694, size: 0x80
    // 0x4d5694: EnterFrame
    //     0x4d5694: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5698: mov             fp, SP
    // 0x4d569c: AllocStack(0x18)
    //     0x4d569c: sub             SP, SP, #0x18
    // 0x4d56a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4d56a0: stur            x1, [fp, #-8]
    // 0x4d56a4: CheckStackOverflow
    //     0x4d56a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d56a8: cmp             SP, x16
    //     0x4d56ac: b.ls            #0x4d570c
    // 0x4d56b0: r16 = <TextButtonTheme>
    //     0x4d56b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] TypeArguments: <TextButtonTheme>
    //     0x4d56b4: ldr             x16, [x16, #0xa60]
    // 0x4d56b8: stp             x1, x16, [SP]
    // 0x4d56bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d56bc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d56c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4d56c0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4d56c4: cmp             w0, NULL
    // 0x4d56c8: b.ne            #0x4d56d4
    // 0x4d56cc: r0 = Null
    //     0x4d56cc: mov             x0, NULL
    // 0x4d56d0: b               #0x4d56e0
    // 0x4d56d4: LoadField: r1 = r0->field_f
    //     0x4d56d4: ldur            w1, [x0, #0xf]
    // 0x4d56d8: DecompressPointer r1
    //     0x4d56d8: add             x1, x1, HEAP, lsl #32
    // 0x4d56dc: mov             x0, x1
    // 0x4d56e0: cmp             w0, NULL
    // 0x4d56e4: b.ne            #0x4d5700
    // 0x4d56e8: ldur            x1, [fp, #-8]
    // 0x4d56ec: r0 = of()
    //     0x4d56ec: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d56f0: r17 = 303
    //     0x4d56f0: movz            x17, #0x12f
    // 0x4d56f4: ldr             w1, [x0, x17]
    // 0x4d56f8: DecompressPointer r1
    //     0x4d56f8: add             x1, x1, HEAP, lsl #32
    // 0x4d56fc: mov             x0, x1
    // 0x4d5700: LeaveFrame
    //     0x4d5700: mov             SP, fp
    //     0x4d5704: ldp             fp, lr, [SP], #0x10
    // 0x4d5708: ret
    //     0x4d5708: ret             
    // 0x4d570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d570c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5710: b               #0x4d56b0
  }
}
