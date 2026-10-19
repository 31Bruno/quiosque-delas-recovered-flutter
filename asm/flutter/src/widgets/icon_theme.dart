// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 2014, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x39f5a8, size: 0x3c8
    // 0x39f5a8: EnterFrame
    //     0x39f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x39f5ac: mov             fp, SP
    // 0x39f5b0: AllocStack(0x80)
    //     0x39f5b0: sub             SP, SP, #0x80
    // 0x39f5b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x39f5b4: mov             x0, x1
    //     0x39f5b8: stur            x1, [fp, #-8]
    // 0x39f5bc: CheckStackOverflow
    //     0x39f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f5c0: cmp             SP, x16
    //     0x39f5c4: b.ls            #0x39f874
    // 0x39f5c8: mov             x1, x0
    // 0x39f5cc: r0 = _getInheritedIconThemeData()
    //     0x39f5cc: bl              #0x39fae8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x39f5d0: stur            x0, [fp, #-0x18]
    // 0x39f5d4: r1 = LoadClassIdInstr(r0)
    //     0x39f5d4: ldur            x1, [x0, #-1]
    //     0x39f5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x39f5dc: cmp             x1, #0x647
    // 0x39f5e0: b.eq            #0x39f644
    // 0x39f5e4: LoadField: r3 = r0->field_1b
    //     0x39f5e4: ldur            w3, [x0, #0x1b]
    // 0x39f5e8: DecompressPointer r3
    //     0x39f5e8: add             x3, x3, HEAP, lsl #32
    // 0x39f5ec: mov             x1, x3
    // 0x39f5f0: ldur            x2, [fp, #-8]
    // 0x39f5f4: stur            x3, [fp, #-0x10]
    // 0x39f5f8: r0 = maybeResolve()
    //     0x39f5f8: bl              #0x3a08c4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x39f5fc: mov             x1, x0
    // 0x39f600: stur            x1, [fp, #-8]
    // 0x39f604: r0 = LoadClassIdInstr(r1)
    //     0x39f604: ldur            x0, [x1, #-1]
    //     0x39f608: ubfx            x0, x0, #0xc, #0x14
    // 0x39f60c: ldur            x16, [fp, #-0x10]
    // 0x39f610: stp             x16, x1, [SP]
    // 0x39f614: mov             lr, x0
    // 0x39f618: ldr             lr, [x21, lr, lsl #3]
    // 0x39f61c: blr             lr
    // 0x39f620: tbnz            w0, #4, #0x39f62c
    // 0x39f624: ldur            x0, [fp, #-0x18]
    // 0x39f628: b               #0x39f644
    // 0x39f62c: ldur            x16, [fp, #-8]
    // 0x39f630: str             x16, [SP]
    // 0x39f634: ldur            x1, [fp, #-0x18]
    // 0x39f638: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x39f638: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x39f63c: ldr             x4, [x4, #0xfb8]
    // 0x39f640: r0 = copyWith()
    //     0x39f640: bl              #0x50e050  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x39f644: mov             x1, x0
    // 0x39f648: stur            x0, [fp, #-8]
    // 0x39f64c: r0 = isConcrete()
    //     0x39f64c: bl              #0x39fa1c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x39f650: tbnz            w0, #4, #0x39f65c
    // 0x39f654: ldur            x0, [fp, #-8]
    // 0x39f658: b               #0x39f868
    // 0x39f65c: ldur            x0, [fp, #-8]
    // 0x39f660: LoadField: r1 = r0->field_7
    //     0x39f660: ldur            w1, [x0, #7]
    // 0x39f664: DecompressPointer r1
    //     0x39f664: add             x1, x1, HEAP, lsl #32
    // 0x39f668: cmp             w1, NULL
    // 0x39f66c: b.ne            #0x39f678
    // 0x39f670: d0 = 24.000000
    //     0x39f670: fmov            d0, #24.00000000
    // 0x39f674: b               #0x39f67c
    // 0x39f678: LoadField: d0 = r1->field_7
    //     0x39f678: ldur            d0, [x1, #7]
    // 0x39f67c: stur            d0, [fp, #-0x40]
    // 0x39f680: LoadField: r1 = r0->field_b
    //     0x39f680: ldur            w1, [x0, #0xb]
    // 0x39f684: DecompressPointer r1
    //     0x39f684: add             x1, x1, HEAP, lsl #32
    // 0x39f688: cmp             w1, NULL
    // 0x39f68c: b.ne            #0x39f698
    // 0x39f690: d1 = 0.000000
    //     0x39f690: eor             v1.16b, v1.16b, v1.16b
    // 0x39f694: b               #0x39f69c
    // 0x39f698: LoadField: d1 = r1->field_7
    //     0x39f698: ldur            d1, [x1, #7]
    // 0x39f69c: stur            d1, [fp, #-0x38]
    // 0x39f6a0: LoadField: r1 = r0->field_f
    //     0x39f6a0: ldur            w1, [x0, #0xf]
    // 0x39f6a4: DecompressPointer r1
    //     0x39f6a4: add             x1, x1, HEAP, lsl #32
    // 0x39f6a8: cmp             w1, NULL
    // 0x39f6ac: b.ne            #0x39f6b8
    // 0x39f6b0: d2 = 400.000000
    //     0x39f6b0: ldr             d2, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x39f6b4: b               #0x39f6bc
    // 0x39f6b8: LoadField: d2 = r1->field_7
    //     0x39f6b8: ldur            d2, [x1, #7]
    // 0x39f6bc: stur            d2, [fp, #-0x30]
    // 0x39f6c0: LoadField: r1 = r0->field_13
    //     0x39f6c0: ldur            w1, [x0, #0x13]
    // 0x39f6c4: DecompressPointer r1
    //     0x39f6c4: add             x1, x1, HEAP, lsl #32
    // 0x39f6c8: cmp             w1, NULL
    // 0x39f6cc: b.ne            #0x39f6d8
    // 0x39f6d0: d3 = 0.000000
    //     0x39f6d0: eor             v3.16b, v3.16b, v3.16b
    // 0x39f6d4: b               #0x39f6dc
    // 0x39f6d8: LoadField: d3 = r1->field_7
    //     0x39f6d8: ldur            d3, [x1, #7]
    // 0x39f6dc: stur            d3, [fp, #-0x28]
    // 0x39f6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39f6e0: ldur            w1, [x0, #0x17]
    // 0x39f6e4: DecompressPointer r1
    //     0x39f6e4: add             x1, x1, HEAP, lsl #32
    // 0x39f6e8: cmp             w1, NULL
    // 0x39f6ec: b.ne            #0x39f6fc
    // 0x39f6f0: d4 = 48.000000
    //     0x39f6f0: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x39f6f4: ldr             d4, [x17, #0x7a0]
    // 0x39f6f8: b               #0x39f700
    // 0x39f6fc: LoadField: d4 = r1->field_7
    //     0x39f6fc: ldur            d4, [x1, #7]
    // 0x39f700: stur            d4, [fp, #-0x20]
    // 0x39f704: LoadField: r1 = r0->field_1b
    //     0x39f704: ldur            w1, [x0, #0x1b]
    // 0x39f708: DecompressPointer r1
    //     0x39f708: add             x1, x1, HEAP, lsl #32
    // 0x39f70c: cmp             w1, NULL
    // 0x39f710: b.ne            #0x39f71c
    // 0x39f714: r2 = Instance_Color
    //     0x39f714: ldr             x2, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x39f718: b               #0x39f720
    // 0x39f71c: mov             x2, x1
    // 0x39f720: mov             x1, x0
    // 0x39f724: stur            x2, [fp, #-0x10]
    // 0x39f728: r0 = opacity()
    //     0x39f728: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x39f72c: cmp             w0, NULL
    // 0x39f730: b.ne            #0x39f740
    // 0x39f734: r1 = Instance_IconThemeData
    //     0x39f734: add             x1, PP, #0x11, lsl #12  ; [pp+0x110a8] Obj!IconThemeData@596821
    //     0x39f738: ldr             x1, [x1, #0xa8]
    // 0x39f73c: r0 = opacity()
    //     0x39f73c: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x39f740: ldur            x1, [fp, #-8]
    // 0x39f744: LoadField: r2 = r1->field_27
    //     0x39f744: ldur            w2, [x1, #0x27]
    // 0x39f748: DecompressPointer r2
    //     0x39f748: add             x2, x2, HEAP, lsl #32
    // 0x39f74c: cmp             w2, NULL
    // 0x39f750: b.ne            #0x39f758
    // 0x39f754: r2 = false
    //     0x39f754: add             x2, NULL, #0x30  ; false
    // 0x39f758: ldur            d0, [fp, #-0x40]
    // 0x39f75c: ldur            d1, [fp, #-0x38]
    // 0x39f760: ldur            d2, [fp, #-0x30]
    // 0x39f764: ldur            d3, [fp, #-0x28]
    // 0x39f768: ldur            d4, [fp, #-0x20]
    // 0x39f76c: r3 = inline_Allocate_Double()
    //     0x39f76c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x39f770: add             x3, x3, #0x10
    //     0x39f774: cmp             x4, x3
    //     0x39f778: b.ls            #0x39f87c
    //     0x39f77c: str             x3, [THR, #0x50]  ; THR::top
    //     0x39f780: sub             x3, x3, #0xf
    //     0x39f784: movz            x4, #0xe15c
    //     0x39f788: movk            x4, #0x3, lsl #16
    //     0x39f78c: stur            x4, [x3, #-1]
    // 0x39f790: StoreField: r3->field_7 = d0
    //     0x39f790: stur            d0, [x3, #7]
    // 0x39f794: r4 = inline_Allocate_Double()
    //     0x39f794: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x39f798: add             x4, x4, #0x10
    //     0x39f79c: cmp             x5, x4
    //     0x39f7a0: b.ls            #0x39f8b0
    //     0x39f7a4: str             x4, [THR, #0x50]  ; THR::top
    //     0x39f7a8: sub             x4, x4, #0xf
    //     0x39f7ac: movz            x5, #0xe15c
    //     0x39f7b0: movk            x5, #0x3, lsl #16
    //     0x39f7b4: stur            x5, [x4, #-1]
    // 0x39f7b8: StoreField: r4->field_7 = d1
    //     0x39f7b8: stur            d1, [x4, #7]
    // 0x39f7bc: r5 = inline_Allocate_Double()
    //     0x39f7bc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x39f7c0: add             x5, x5, #0x10
    //     0x39f7c4: cmp             x6, x5
    //     0x39f7c8: b.ls            #0x39f8dc
    //     0x39f7cc: str             x5, [THR, #0x50]  ; THR::top
    //     0x39f7d0: sub             x5, x5, #0xf
    //     0x39f7d4: movz            x6, #0xe15c
    //     0x39f7d8: movk            x6, #0x3, lsl #16
    //     0x39f7dc: stur            x6, [x5, #-1]
    // 0x39f7e0: StoreField: r5->field_7 = d2
    //     0x39f7e0: stur            d2, [x5, #7]
    // 0x39f7e4: r6 = inline_Allocate_Double()
    //     0x39f7e4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x39f7e8: add             x6, x6, #0x10
    //     0x39f7ec: cmp             x7, x6
    //     0x39f7f0: b.ls            #0x39f910
    //     0x39f7f4: str             x6, [THR, #0x50]  ; THR::top
    //     0x39f7f8: sub             x6, x6, #0xf
    //     0x39f7fc: movz            x7, #0xe15c
    //     0x39f800: movk            x7, #0x3, lsl #16
    //     0x39f804: stur            x7, [x6, #-1]
    // 0x39f808: StoreField: r6->field_7 = d3
    //     0x39f808: stur            d3, [x6, #7]
    // 0x39f80c: r7 = inline_Allocate_Double()
    //     0x39f80c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x39f810: add             x7, x7, #0x10
    //     0x39f814: cmp             x8, x7
    //     0x39f818: b.ls            #0x39f93c
    //     0x39f81c: str             x7, [THR, #0x50]  ; THR::top
    //     0x39f820: sub             x7, x7, #0xf
    //     0x39f824: movz            x8, #0xe15c
    //     0x39f828: movk            x8, #0x3, lsl #16
    //     0x39f82c: stur            x8, [x7, #-1]
    // 0x39f830: StoreField: r7->field_7 = d4
    //     0x39f830: stur            d4, [x7, #7]
    // 0x39f834: r8 = LoadClassIdInstr(r1)
    //     0x39f834: ldur            x8, [x1, #-1]
    //     0x39f838: ubfx            x8, x8, #0xc, #0x14
    // 0x39f83c: stp             x4, x3, [SP, #0x30]
    // 0x39f840: stp             x6, x5, [SP, #0x20]
    // 0x39f844: ldur            x16, [fp, #-0x10]
    // 0x39f848: stp             x16, x7, [SP, #0x10]
    // 0x39f84c: stp             x2, x0, [SP]
    // 0x39f850: mov             x0, x8
    // 0x39f854: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x39f854: add             x4, PP, #0x11, lsl #12  ; [pp+0x110b0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x39f858: ldr             x4, [x4, #0xb0]
    // 0x39f85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39f85c: sub             lr, x0, #1, lsl #12
    //     0x39f860: ldr             lr, [x21, lr, lsl #3]
    //     0x39f864: blr             lr
    // 0x39f868: LeaveFrame
    //     0x39f868: mov             SP, fp
    //     0x39f86c: ldp             fp, lr, [SP], #0x10
    // 0x39f870: ret
    //     0x39f870: ret             
    // 0x39f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f878: b               #0x39f5c8
    // 0x39f87c: stp             q3, q4, [SP, #-0x20]!
    // 0x39f880: stp             q1, q2, [SP, #-0x20]!
    // 0x39f884: SaveReg d0
    //     0x39f884: str             q0, [SP, #-0x10]!
    // 0x39f888: stp             x1, x2, [SP, #-0x10]!
    // 0x39f88c: SaveReg r0
    //     0x39f88c: str             x0, [SP, #-8]!
    // 0x39f890: r0 = AllocateDouble()
    //     0x39f890: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f894: mov             x3, x0
    // 0x39f898: RestoreReg r0
    //     0x39f898: ldr             x0, [SP], #8
    // 0x39f89c: ldp             x1, x2, [SP], #0x10
    // 0x39f8a0: RestoreReg d0
    //     0x39f8a0: ldr             q0, [SP], #0x10
    // 0x39f8a4: ldp             q1, q2, [SP], #0x20
    // 0x39f8a8: ldp             q3, q4, [SP], #0x20
    // 0x39f8ac: b               #0x39f790
    // 0x39f8b0: stp             q3, q4, [SP, #-0x20]!
    // 0x39f8b4: stp             q1, q2, [SP, #-0x20]!
    // 0x39f8b8: stp             x2, x3, [SP, #-0x10]!
    // 0x39f8bc: stp             x0, x1, [SP, #-0x10]!
    // 0x39f8c0: r0 = AllocateDouble()
    //     0x39f8c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f8c4: mov             x4, x0
    // 0x39f8c8: ldp             x0, x1, [SP], #0x10
    // 0x39f8cc: ldp             x2, x3, [SP], #0x10
    // 0x39f8d0: ldp             q1, q2, [SP], #0x20
    // 0x39f8d4: ldp             q3, q4, [SP], #0x20
    // 0x39f8d8: b               #0x39f7b8
    // 0x39f8dc: stp             q3, q4, [SP, #-0x20]!
    // 0x39f8e0: SaveReg d2
    //     0x39f8e0: str             q2, [SP, #-0x10]!
    // 0x39f8e4: stp             x3, x4, [SP, #-0x10]!
    // 0x39f8e8: stp             x1, x2, [SP, #-0x10]!
    // 0x39f8ec: SaveReg r0
    //     0x39f8ec: str             x0, [SP, #-8]!
    // 0x39f8f0: r0 = AllocateDouble()
    //     0x39f8f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f8f4: mov             x5, x0
    // 0x39f8f8: RestoreReg r0
    //     0x39f8f8: ldr             x0, [SP], #8
    // 0x39f8fc: ldp             x1, x2, [SP], #0x10
    // 0x39f900: ldp             x3, x4, [SP], #0x10
    // 0x39f904: RestoreReg d2
    //     0x39f904: ldr             q2, [SP], #0x10
    // 0x39f908: ldp             q3, q4, [SP], #0x20
    // 0x39f90c: b               #0x39f7e0
    // 0x39f910: stp             q3, q4, [SP, #-0x20]!
    // 0x39f914: stp             x4, x5, [SP, #-0x10]!
    // 0x39f918: stp             x2, x3, [SP, #-0x10]!
    // 0x39f91c: stp             x0, x1, [SP, #-0x10]!
    // 0x39f920: r0 = AllocateDouble()
    //     0x39f920: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f924: mov             x6, x0
    // 0x39f928: ldp             x0, x1, [SP], #0x10
    // 0x39f92c: ldp             x2, x3, [SP], #0x10
    // 0x39f930: ldp             x4, x5, [SP], #0x10
    // 0x39f934: ldp             q3, q4, [SP], #0x20
    // 0x39f938: b               #0x39f808
    // 0x39f93c: SaveReg d4
    //     0x39f93c: str             q4, [SP, #-0x10]!
    // 0x39f940: stp             x5, x6, [SP, #-0x10]!
    // 0x39f944: stp             x3, x4, [SP, #-0x10]!
    // 0x39f948: stp             x1, x2, [SP, #-0x10]!
    // 0x39f94c: SaveReg r0
    //     0x39f94c: str             x0, [SP, #-8]!
    // 0x39f950: r0 = AllocateDouble()
    //     0x39f950: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x39f954: mov             x7, x0
    // 0x39f958: RestoreReg r0
    //     0x39f958: ldr             x0, [SP], #8
    // 0x39f95c: ldp             x1, x2, [SP], #0x10
    // 0x39f960: ldp             x3, x4, [SP], #0x10
    // 0x39f964: ldp             x5, x6, [SP], #0x10
    // 0x39f968: RestoreReg d4
    //     0x39f968: ldr             q4, [SP], #0x10
    // 0x39f96c: b               #0x39f830
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x39fae8, size: 0x70
    // 0x39fae8: EnterFrame
    //     0x39fae8: stp             fp, lr, [SP, #-0x10]!
    //     0x39faec: mov             fp, SP
    // 0x39faf0: AllocStack(0x10)
    //     0x39faf0: sub             SP, SP, #0x10
    // 0x39faf4: CheckStackOverflow
    //     0x39faf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39faf8: cmp             SP, x16
    //     0x39fafc: b.ls            #0x39fb50
    // 0x39fb00: r16 = <IconTheme>
    //     0x39fb00: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <IconTheme>
    //     0x39fb04: ldr             x16, [x16, #0xf0]
    // 0x39fb08: stp             x1, x16, [SP]
    // 0x39fb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39fb0c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39fb10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x39fb10: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x39fb14: cmp             w0, NULL
    // 0x39fb18: b.ne            #0x39fb24
    // 0x39fb1c: r1 = Null
    //     0x39fb1c: mov             x1, NULL
    // 0x39fb20: b               #0x39fb2c
    // 0x39fb24: LoadField: r1 = r0->field_f
    //     0x39fb24: ldur            w1, [x0, #0xf]
    // 0x39fb28: DecompressPointer r1
    //     0x39fb28: add             x1, x1, HEAP, lsl #32
    // 0x39fb2c: cmp             w1, NULL
    // 0x39fb30: b.ne            #0x39fb40
    // 0x39fb34: r0 = Instance_IconThemeData
    //     0x39fb34: add             x0, PP, #0x11, lsl #12  ; [pp+0x110a8] Obj!IconThemeData@596821
    //     0x39fb38: ldr             x0, [x0, #0xa8]
    // 0x39fb3c: b               #0x39fb44
    // 0x39fb40: mov             x0, x1
    // 0x39fb44: LeaveFrame
    //     0x39fb44: mov             SP, fp
    //     0x39fb48: ldp             fp, lr, [SP], #0x10
    // 0x39fb4c: ret
    //     0x39fb4c: ret             
    // 0x39fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fb50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fb54: b               #0x39fb00
  }
  static _ merge(/* No info */) {
    // ** addr: 0x3abc64, size: 0x5c
    // 0x3abc64: EnterFrame
    //     0x3abc64: stp             fp, lr, [SP, #-0x10]!
    //     0x3abc68: mov             fp, SP
    // 0x3abc6c: AllocStack(0x10)
    //     0x3abc6c: sub             SP, SP, #0x10
    // 0x3abc70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3abc70: stur            x1, [fp, #-8]
    //     0x3abc74: stur            x2, [fp, #-0x10]
    // 0x3abc78: r1 = 2
    //     0x3abc78: movz            x1, #0x2
    // 0x3abc7c: r0 = AllocateContext()
    //     0x3abc7c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3abc80: mov             x1, x0
    // 0x3abc84: ldur            x0, [fp, #-8]
    // 0x3abc88: StoreField: r1->field_f = r0
    //     0x3abc88: stur            w0, [x1, #0xf]
    // 0x3abc8c: ldur            x0, [fp, #-0x10]
    // 0x3abc90: StoreField: r1->field_13 = r0
    //     0x3abc90: stur            w0, [x1, #0x13]
    // 0x3abc94: mov             x2, x1
    // 0x3abc98: r1 = Function '<anonymous closure>': static.
    //     0x3abc98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12300] AnonymousClosure: static (0x3abcc0), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x3abc64)
    //     0x3abc9c: ldr             x1, [x1, #0x300]
    // 0x3abca0: r0 = AllocateClosure()
    //     0x3abca0: bl              #0x539878  ; AllocateClosureStub
    // 0x3abca4: stur            x0, [fp, #-8]
    // 0x3abca8: r0 = Builder()
    //     0x3abca8: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3abcac: ldur            x1, [fp, #-8]
    // 0x3abcb0: StoreField: r0->field_b = r1
    //     0x3abcb0: stur            w1, [x0, #0xb]
    // 0x3abcb4: LeaveFrame
    //     0x3abcb4: mov             SP, fp
    //     0x3abcb8: ldp             fp, lr, [SP], #0x10
    // 0x3abcbc: ret
    //     0x3abcbc: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3abcc0, size: 0x84
    // 0x3abcc0: EnterFrame
    //     0x3abcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3abcc4: mov             fp, SP
    // 0x3abcc8: AllocStack(0x18)
    //     0x3abcc8: sub             SP, SP, #0x18
    // 0x3abccc: SetupParameters([dynamic _ /* r0 */])
    //     0x3abccc: ldr             x0, [fp, #0x18]
    //     0x3abcd0: ldur            w2, [x0, #0x17]
    //     0x3abcd4: add             x2, x2, HEAP, lsl #32
    //     0x3abcd8: stur            x2, [fp, #-8]
    // 0x3abcdc: CheckStackOverflow
    //     0x3abcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abce0: cmp             SP, x16
    //     0x3abce4: b.ls            #0x3abd3c
    // 0x3abce8: ldr             x1, [fp, #0x10]
    // 0x3abcec: r0 = _getInheritedIconThemeData()
    //     0x3abcec: bl              #0x39fae8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x3abcf0: mov             x1, x0
    // 0x3abcf4: ldur            x0, [fp, #-8]
    // 0x3abcf8: LoadField: r2 = r0->field_13
    //     0x3abcf8: ldur            w2, [x0, #0x13]
    // 0x3abcfc: DecompressPointer r2
    //     0x3abcfc: add             x2, x2, HEAP, lsl #32
    // 0x3abd00: r0 = merge()
    //     0x3abd00: bl              #0x3abd44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x3abd04: mov             x1, x0
    // 0x3abd08: ldur            x0, [fp, #-8]
    // 0x3abd0c: stur            x1, [fp, #-0x18]
    // 0x3abd10: LoadField: r2 = r0->field_f
    //     0x3abd10: ldur            w2, [x0, #0xf]
    // 0x3abd14: DecompressPointer r2
    //     0x3abd14: add             x2, x2, HEAP, lsl #32
    // 0x3abd18: stur            x2, [fp, #-0x10]
    // 0x3abd1c: r0 = IconTheme()
    //     0x3abd1c: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x3abd20: ldur            x1, [fp, #-0x18]
    // 0x3abd24: StoreField: r0->field_f = r1
    //     0x3abd24: stur            w1, [x0, #0xf]
    // 0x3abd28: ldur            x1, [fp, #-0x10]
    // 0x3abd2c: StoreField: r0->field_b = r1
    //     0x3abd2c: stur            w1, [x0, #0xb]
    // 0x3abd30: LeaveFrame
    //     0x3abd30: mov             SP, fp
    //     0x3abd34: ldp             fp, lr, [SP], #0x10
    // 0x3abd38: ret
    //     0x3abd38: ret             
    // 0x3abd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abd3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abd40: b               #0x3abce8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x46fbd0, size: 0x9c
    // 0x46fbd0: EnterFrame
    //     0x46fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46fbd4: mov             fp, SP
    // 0x46fbd8: AllocStack(0x20)
    //     0x46fbd8: sub             SP, SP, #0x20
    // 0x46fbdc: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46fbdc: mov             x4, x1
    //     0x46fbe0: mov             x3, x2
    //     0x46fbe4: stur            x1, [fp, #-8]
    //     0x46fbe8: stur            x2, [fp, #-0x10]
    // 0x46fbec: CheckStackOverflow
    //     0x46fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fbf0: cmp             SP, x16
    //     0x46fbf4: b.ls            #0x46fc64
    // 0x46fbf8: mov             x0, x3
    // 0x46fbfc: r2 = Null
    //     0x46fbfc: mov             x2, NULL
    // 0x46fc00: r1 = Null
    //     0x46fc00: mov             x1, NULL
    // 0x46fc04: r4 = 60
    //     0x46fc04: movz            x4, #0x3c
    // 0x46fc08: branchIfSmi(r0, 0x46fc14)
    //     0x46fc08: tbz             w0, #0, #0x46fc14
    // 0x46fc0c: r4 = LoadClassIdInstr(r0)
    //     0x46fc0c: ldur            x4, [x0, #-1]
    //     0x46fc10: ubfx            x4, x4, #0xc, #0x14
    // 0x46fc14: cmp             x4, #0x7de
    // 0x46fc18: b.eq            #0x46fc30
    // 0x46fc1c: r8 = IconTheme
    //     0x46fc1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fb0] Type: IconTheme
    //     0x46fc20: ldr             x8, [x8, #0xfb0]
    // 0x46fc24: r3 = Null
    //     0x46fc24: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb8] Null
    //     0x46fc28: ldr             x3, [x3, #0xfb8]
    // 0x46fc2c: r0 = DefaultTypeTest()
    //     0x46fc2c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x46fc30: ldur            x0, [fp, #-8]
    // 0x46fc34: LoadField: r1 = r0->field_f
    //     0x46fc34: ldur            w1, [x0, #0xf]
    // 0x46fc38: DecompressPointer r1
    //     0x46fc38: add             x1, x1, HEAP, lsl #32
    // 0x46fc3c: ldur            x0, [fp, #-0x10]
    // 0x46fc40: LoadField: r2 = r0->field_f
    //     0x46fc40: ldur            w2, [x0, #0xf]
    // 0x46fc44: DecompressPointer r2
    //     0x46fc44: add             x2, x2, HEAP, lsl #32
    // 0x46fc48: stp             x2, x1, [SP]
    // 0x46fc4c: r0 = ==()
    //     0x46fc4c: bl              #0x4b2410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x46fc50: eor             x1, x0, #0x10
    // 0x46fc54: mov             x0, x1
    // 0x46fc58: LeaveFrame
    //     0x46fc58: mov             SP, fp
    //     0x46fc5c: ldp             fp, lr, [SP], #0x10
    // 0x46fc60: ret
    //     0x46fc60: ret             
    // 0x46fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc68: b               #0x46fbf8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x47d974, size: 0x3c
    // 0x47d974: EnterFrame
    //     0x47d974: stp             fp, lr, [SP, #-0x10]!
    //     0x47d978: mov             fp, SP
    // 0x47d97c: AllocStack(0x10)
    //     0x47d97c: sub             SP, SP, #0x10
    // 0x47d980: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d980: stur            x2, [fp, #-0x10]
    // 0x47d984: LoadField: r0 = r1->field_f
    //     0x47d984: ldur            w0, [x1, #0xf]
    // 0x47d988: DecompressPointer r0
    //     0x47d988: add             x0, x0, HEAP, lsl #32
    // 0x47d98c: stur            x0, [fp, #-8]
    // 0x47d990: r0 = IconTheme()
    //     0x47d990: bl              #0x39f49c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x47d994: ldur            x1, [fp, #-8]
    // 0x47d998: StoreField: r0->field_f = r1
    //     0x47d998: stur            w1, [x0, #0xf]
    // 0x47d99c: ldur            x1, [fp, #-0x10]
    // 0x47d9a0: StoreField: r0->field_b = r1
    //     0x47d9a0: stur            w1, [x0, #0xb]
    // 0x47d9a4: LeaveFrame
    //     0x47d9a4: mov             SP, fp
    //     0x47d9a8: ldp             fp, lr, [SP], #0x10
    // 0x47d9ac: ret
    //     0x47d9ac: ret             
  }
}
