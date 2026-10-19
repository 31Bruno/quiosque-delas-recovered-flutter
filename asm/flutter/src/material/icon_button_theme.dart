// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 1486, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40ee90, size: 0x6c
    // 0x40ee90: EnterFrame
    //     0x40ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee94: mov             fp, SP
    // 0x40ee98: AllocStack(0x8)
    //     0x40ee98: sub             SP, SP, #8
    // 0x40ee9c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40ee9c: mov             x0, x1
    // 0x40eea0: CheckStackOverflow
    //     0x40eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eea4: cmp             SP, x16
    //     0x40eea8: b.ls            #0x40eef4
    // 0x40eeac: cmp             w0, w2
    // 0x40eeb0: b.ne            #0x40eec0
    // 0x40eeb4: LeaveFrame
    //     0x40eeb4: mov             SP, fp
    //     0x40eeb8: ldp             fp, lr, [SP], #0x10
    // 0x40eebc: ret
    //     0x40eebc: ret             
    // 0x40eec0: LoadField: r1 = r0->field_7
    //     0x40eec0: ldur            w1, [x0, #7]
    // 0x40eec4: DecompressPointer r1
    //     0x40eec4: add             x1, x1, HEAP, lsl #32
    // 0x40eec8: LoadField: r0 = r2->field_7
    //     0x40eec8: ldur            w0, [x2, #7]
    // 0x40eecc: DecompressPointer r0
    //     0x40eecc: add             x0, x0, HEAP, lsl #32
    // 0x40eed0: mov             x2, x0
    // 0x40eed4: r0 = lerp()
    //     0x40eed4: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40eed8: stur            x0, [fp, #-8]
    // 0x40eedc: r0 = IconButtonThemeData()
    //     0x40eedc: bl              #0x3abfd4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x40eee0: ldur            x1, [fp, #-8]
    // 0x40eee4: StoreField: r0->field_7 = r1
    //     0x40eee4: stur            w1, [x0, #7]
    // 0x40eee8: LeaveFrame
    //     0x40eee8: mov             SP, fp
    //     0x40eeec: ldp             fp, lr, [SP], #0x10
    // 0x40eef0: ret
    //     0x40eef0: ret             
    // 0x40eef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40eef4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40eef8: b               #0x40eeac
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bc744, size: 0xf8
    // 0x4bc744: EnterFrame
    //     0x4bc744: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc748: mov             fp, SP
    // 0x4bc74c: AllocStack(0x10)
    //     0x4bc74c: sub             SP, SP, #0x10
    // 0x4bc750: CheckStackOverflow
    //     0x4bc750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc754: cmp             SP, x16
    //     0x4bc758: b.ls            #0x4bc834
    // 0x4bc75c: ldr             x0, [fp, #0x10]
    // 0x4bc760: cmp             w0, NULL
    // 0x4bc764: b.ne            #0x4bc778
    // 0x4bc768: r0 = false
    //     0x4bc768: add             x0, NULL, #0x30  ; false
    // 0x4bc76c: LeaveFrame
    //     0x4bc76c: mov             SP, fp
    //     0x4bc770: ldp             fp, lr, [SP], #0x10
    // 0x4bc774: ret
    //     0x4bc774: ret             
    // 0x4bc778: ldr             x1, [fp, #0x18]
    // 0x4bc77c: cmp             w1, w0
    // 0x4bc780: b.ne            #0x4bc794
    // 0x4bc784: r0 = true
    //     0x4bc784: add             x0, NULL, #0x20  ; true
    // 0x4bc788: LeaveFrame
    //     0x4bc788: mov             SP, fp
    //     0x4bc78c: ldp             fp, lr, [SP], #0x10
    // 0x4bc790: ret
    //     0x4bc790: ret             
    // 0x4bc794: str             x0, [SP]
    // 0x4bc798: r0 = runtimeType()
    //     0x4bc798: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bc79c: r1 = LoadClassIdInstr(r0)
    //     0x4bc79c: ldur            x1, [x0, #-1]
    //     0x4bc7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc7a4: r16 = IconButtonThemeData
    //     0x4bc7a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] Type: IconButtonThemeData
    //     0x4bc7a8: ldr             x16, [x16, #0x278]
    // 0x4bc7ac: stp             x16, x0, [SP]
    // 0x4bc7b0: mov             x0, x1
    // 0x4bc7b4: mov             lr, x0
    // 0x4bc7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc7bc: blr             lr
    // 0x4bc7c0: tbz             w0, #4, #0x4bc7d4
    // 0x4bc7c4: r0 = false
    //     0x4bc7c4: add             x0, NULL, #0x30  ; false
    // 0x4bc7c8: LeaveFrame
    //     0x4bc7c8: mov             SP, fp
    //     0x4bc7cc: ldp             fp, lr, [SP], #0x10
    // 0x4bc7d0: ret
    //     0x4bc7d0: ret             
    // 0x4bc7d4: ldr             x0, [fp, #0x10]
    // 0x4bc7d8: r1 = 60
    //     0x4bc7d8: movz            x1, #0x3c
    // 0x4bc7dc: branchIfSmi(r0, 0x4bc7e8)
    //     0x4bc7dc: tbz             w0, #0, #0x4bc7e8
    // 0x4bc7e0: r1 = LoadClassIdInstr(r0)
    //     0x4bc7e0: ldur            x1, [x0, #-1]
    //     0x4bc7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc7e8: cmp             x1, #0x5ce
    // 0x4bc7ec: b.ne            #0x4bc824
    // 0x4bc7f0: ldr             x1, [fp, #0x18]
    // 0x4bc7f4: LoadField: r2 = r0->field_7
    //     0x4bc7f4: ldur            w2, [x0, #7]
    // 0x4bc7f8: DecompressPointer r2
    //     0x4bc7f8: add             x2, x2, HEAP, lsl #32
    // 0x4bc7fc: LoadField: r0 = r1->field_7
    //     0x4bc7fc: ldur            w0, [x1, #7]
    // 0x4bc800: DecompressPointer r0
    //     0x4bc800: add             x0, x0, HEAP, lsl #32
    // 0x4bc804: r1 = LoadClassIdInstr(r2)
    //     0x4bc804: ldur            x1, [x2, #-1]
    //     0x4bc808: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc80c: stp             x0, x2, [SP]
    // 0x4bc810: mov             x0, x1
    // 0x4bc814: mov             lr, x0
    // 0x4bc818: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc81c: blr             lr
    // 0x4bc820: b               #0x4bc828
    // 0x4bc824: r0 = false
    //     0x4bc824: add             x0, NULL, #0x30  ; false
    // 0x4bc828: LeaveFrame
    //     0x4bc828: mov             SP, fp
    //     0x4bc82c: ldp             fp, lr, [SP], #0x10
    // 0x4bc830: ret
    //     0x4bc830: ret             
    // 0x4bc834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc838: b               #0x4bc75c
  }
}

// class id: 2024, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3ad5f4, size: 0x7c
    // 0x3ad5f4: EnterFrame
    //     0x3ad5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad5f8: mov             fp, SP
    // 0x3ad5fc: AllocStack(0x18)
    //     0x3ad5fc: sub             SP, SP, #0x18
    // 0x3ad600: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ad600: stur            x1, [fp, #-8]
    // 0x3ad604: CheckStackOverflow
    //     0x3ad604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad608: cmp             SP, x16
    //     0x3ad60c: b.ls            #0x3ad668
    // 0x3ad610: r16 = <IconButtonTheme>
    //     0x3ad610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12478] TypeArguments: <IconButtonTheme>
    //     0x3ad614: ldr             x16, [x16, #0x478]
    // 0x3ad618: stp             x1, x16, [SP]
    // 0x3ad61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad61c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad620: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ad620: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ad624: cmp             w0, NULL
    // 0x3ad628: b.ne            #0x3ad634
    // 0x3ad62c: r0 = Null
    //     0x3ad62c: mov             x0, NULL
    // 0x3ad630: b               #0x3ad640
    // 0x3ad634: LoadField: r1 = r0->field_f
    //     0x3ad634: ldur            w1, [x0, #0xf]
    // 0x3ad638: DecompressPointer r1
    //     0x3ad638: add             x1, x1, HEAP, lsl #32
    // 0x3ad63c: mov             x0, x1
    // 0x3ad640: cmp             w0, NULL
    // 0x3ad644: b.ne            #0x3ad65c
    // 0x3ad648: ldur            x1, [fp, #-8]
    // 0x3ad64c: r0 = of()
    //     0x3ad64c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ad650: LoadField: r1 = r0->field_e3
    //     0x3ad650: ldur            w1, [x0, #0xe3]
    // 0x3ad654: DecompressPointer r1
    //     0x3ad654: add             x1, x1, HEAP, lsl #32
    // 0x3ad658: mov             x0, x1
    // 0x3ad65c: LeaveFrame
    //     0x3ad65c: mov             SP, fp
    //     0x3ad660: ldp             fp, lr, [SP], #0x10
    // 0x3ad664: ret
    //     0x3ad664: ret             
    // 0x3ad668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad66c: b               #0x3ad610
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46f828, size: 0x9c
    // 0x46f828: EnterFrame
    //     0x46f828: stp             fp, lr, [SP, #-0x10]!
    //     0x46f82c: mov             fp, SP
    // 0x46f830: AllocStack(0x20)
    //     0x46f830: sub             SP, SP, #0x20
    // 0x46f834: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46f834: mov             x4, x1
    //     0x46f838: mov             x3, x2
    //     0x46f83c: stur            x1, [fp, #-8]
    //     0x46f840: stur            x2, [fp, #-0x10]
    // 0x46f844: CheckStackOverflow
    //     0x46f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f848: cmp             SP, x16
    //     0x46f84c: b.ls            #0x46f8bc
    // 0x46f850: mov             x0, x3
    // 0x46f854: r2 = Null
    //     0x46f854: mov             x2, NULL
    // 0x46f858: r1 = Null
    //     0x46f858: mov             x1, NULL
    // 0x46f85c: r4 = 60
    //     0x46f85c: movz            x4, #0x3c
    // 0x46f860: branchIfSmi(r0, 0x46f86c)
    //     0x46f860: tbz             w0, #0, #0x46f86c
    // 0x46f864: r4 = LoadClassIdInstr(r0)
    //     0x46f864: ldur            x4, [x0, #-1]
    //     0x46f868: ubfx            x4, x4, #0xc, #0x14
    // 0x46f86c: cmp             x4, #0x7e8
    // 0x46f870: b.eq            #0x46f888
    // 0x46f874: r8 = IconButtonTheme
    //     0x46f874: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: IconButtonTheme
    //     0x46f878: ldr             x8, [x8, #0xd08]
    // 0x46f87c: r3 = Null
    //     0x46f87c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x46f880: ldr             x3, [x3, #0xd10]
    // 0x46f884: r0 = DefaultTypeTest()
    //     0x46f884: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46f888: ldur            x0, [fp, #-8]
    // 0x46f88c: LoadField: r1 = r0->field_f
    //     0x46f88c: ldur            w1, [x0, #0xf]
    // 0x46f890: DecompressPointer r1
    //     0x46f890: add             x1, x1, HEAP, lsl #32
    // 0x46f894: ldur            x0, [fp, #-0x10]
    // 0x46f898: LoadField: r2 = r0->field_f
    //     0x46f898: ldur            w2, [x0, #0xf]
    // 0x46f89c: DecompressPointer r2
    //     0x46f89c: add             x2, x2, HEAP, lsl #32
    // 0x46f8a0: stp             x2, x1, [SP]
    // 0x46f8a4: r0 = ==()
    //     0x46f8a4: bl              #0x4bc744  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x46f8a8: eor             x1, x0, #0x10
    // 0x46f8ac: mov             x0, x1
    // 0x46f8b0: LeaveFrame
    //     0x46f8b0: mov             SP, fp
    //     0x46f8b4: ldp             fp, lr, [SP], #0x10
    // 0x46f8b8: ret
    //     0x46f8b8: ret             
    // 0x46f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f8c0: b               #0x46f850
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d738, size: 0x3c
    // 0x47d738: EnterFrame
    //     0x47d738: stp             fp, lr, [SP, #-0x10]!
    //     0x47d73c: mov             fp, SP
    // 0x47d740: AllocStack(0x10)
    //     0x47d740: sub             SP, SP, #0x10
    // 0x47d744: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d744: stur            x2, [fp, #-0x10]
    // 0x47d748: LoadField: r0 = r1->field_f
    //     0x47d748: ldur            w0, [x1, #0xf]
    // 0x47d74c: DecompressPointer r0
    //     0x47d74c: add             x0, x0, HEAP, lsl #32
    // 0x47d750: stur            x0, [fp, #-8]
    // 0x47d754: r0 = IconButtonTheme()
    //     0x47d754: bl              #0x3abfc8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x47d758: ldur            x1, [fp, #-8]
    // 0x47d75c: StoreField: r0->field_f = r1
    //     0x47d75c: stur            w1, [x0, #0xf]
    // 0x47d760: ldur            x1, [fp, #-0x10]
    // 0x47d764: StoreField: r0->field_b = r1
    //     0x47d764: stur            w1, [x0, #0xb]
    // 0x47d768: LeaveFrame
    //     0x47d768: mov             SP, fp
    //     0x47d76c: ldp             fp, lr, [SP], #0x10
    // 0x47d770: ret
    //     0x47d770: ret             
  }
}
