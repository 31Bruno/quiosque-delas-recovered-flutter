// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 1468, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e408, size: 0x158
    // 0x40e408: EnterFrame
    //     0x40e408: stp             fp, lr, [SP, #-0x10]!
    //     0x40e40c: mov             fp, SP
    // 0x40e410: AllocStack(0x20)
    //     0x40e410: sub             SP, SP, #0x20
    // 0x40e414: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40e414: mov             x4, x1
    //     0x40e418: mov             x0, x2
    //     0x40e41c: stur            x1, [fp, #-0x10]
    //     0x40e420: stur            x2, [fp, #-0x18]
    // 0x40e424: CheckStackOverflow
    //     0x40e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e428: cmp             SP, x16
    //     0x40e42c: b.ls            #0x40e53c
    // 0x40e430: cmp             w4, w0
    // 0x40e434: b.ne            #0x40e448
    // 0x40e438: mov             x0, x4
    // 0x40e43c: LeaveFrame
    //     0x40e43c: mov             SP, fp
    //     0x40e440: ldp             fp, lr, [SP], #0x10
    // 0x40e444: ret
    //     0x40e444: ret             
    // 0x40e448: r5 = inline_Allocate_Double()
    //     0x40e448: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40e44c: add             x5, x5, #0x10
    //     0x40e450: cmp             x1, x5
    //     0x40e454: b.ls            #0x40e544
    //     0x40e458: str             x5, [THR, #0x50]  ; THR::top
    //     0x40e45c: sub             x5, x5, #0xf
    //     0x40e460: movz            x1, #0xe15c
    //     0x40e464: movk            x1, #0x3, lsl #16
    //     0x40e468: stur            x1, [x5, #-1]
    // 0x40e46c: StoreField: r5->field_7 = d0
    //     0x40e46c: stur            d0, [x5, #7]
    // 0x40e470: mov             x3, x5
    // 0x40e474: stur            x5, [fp, #-8]
    // 0x40e478: r1 = Null
    //     0x40e478: mov             x1, NULL
    // 0x40e47c: r2 = Null
    //     0x40e47c: mov             x2, NULL
    // 0x40e480: r0 = lerp()
    //     0x40e480: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e484: ldur            x3, [fp, #-8]
    // 0x40e488: r1 = Null
    //     0x40e488: mov             x1, NULL
    // 0x40e48c: r2 = Null
    //     0x40e48c: mov             x2, NULL
    // 0x40e490: r0 = lerp()
    //     0x40e490: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40e494: ldur            x0, [fp, #-0x10]
    // 0x40e498: LoadField: r1 = r0->field_13
    //     0x40e498: ldur            w1, [x0, #0x13]
    // 0x40e49c: DecompressPointer r1
    //     0x40e49c: add             x1, x1, HEAP, lsl #32
    // 0x40e4a0: ldur            x4, [fp, #-0x18]
    // 0x40e4a4: LoadField: r2 = r4->field_13
    //     0x40e4a4: ldur            w2, [x4, #0x13]
    // 0x40e4a8: DecompressPointer r2
    //     0x40e4a8: add             x2, x2, HEAP, lsl #32
    // 0x40e4ac: ldur            x3, [fp, #-8]
    // 0x40e4b0: r0 = lerpDouble()
    //     0x40e4b0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e4b4: ldur            x3, [fp, #-8]
    // 0x40e4b8: r1 = Null
    //     0x40e4b8: mov             x1, NULL
    // 0x40e4bc: r2 = Null
    //     0x40e4bc: mov             x2, NULL
    // 0x40e4c0: stur            x0, [fp, #-0x20]
    // 0x40e4c4: r0 = lerp()
    //     0x40e4c4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e4c8: ldur            x3, [fp, #-8]
    // 0x40e4cc: r1 = Null
    //     0x40e4cc: mov             x1, NULL
    // 0x40e4d0: r2 = Null
    //     0x40e4d0: mov             x2, NULL
    // 0x40e4d4: r0 = lerp()
    //     0x40e4d4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e4d8: ldur            x3, [fp, #-8]
    // 0x40e4dc: r1 = Null
    //     0x40e4dc: mov             x1, NULL
    // 0x40e4e0: r2 = Null
    //     0x40e4e0: mov             x2, NULL
    // 0x40e4e4: r0 = lerp()
    //     0x40e4e4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40e4e8: ldur            x3, [fp, #-8]
    // 0x40e4ec: r1 = Null
    //     0x40e4ec: mov             x1, NULL
    // 0x40e4f0: r2 = Null
    //     0x40e4f0: mov             x2, NULL
    // 0x40e4f4: r0 = lerp()
    //     0x40e4f4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e4f8: ldur            x0, [fp, #-0x10]
    // 0x40e4fc: LoadField: r1 = r0->field_37
    //     0x40e4fc: ldur            w1, [x0, #0x37]
    // 0x40e500: DecompressPointer r1
    //     0x40e500: add             x1, x1, HEAP, lsl #32
    // 0x40e504: ldur            x0, [fp, #-0x18]
    // 0x40e508: LoadField: r2 = r0->field_37
    //     0x40e508: ldur            w2, [x0, #0x37]
    // 0x40e50c: DecompressPointer r2
    //     0x40e50c: add             x2, x2, HEAP, lsl #32
    // 0x40e510: ldur            x3, [fp, #-8]
    // 0x40e514: r0 = lerpDouble()
    //     0x40e514: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e518: stur            x0, [fp, #-8]
    // 0x40e51c: r0 = PopupMenuThemeData()
    //     0x40e51c: bl              #0x40e560  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x40e520: ldur            x1, [fp, #-0x20]
    // 0x40e524: StoreField: r0->field_13 = r1
    //     0x40e524: stur            w1, [x0, #0x13]
    // 0x40e528: ldur            x1, [fp, #-8]
    // 0x40e52c: StoreField: r0->field_37 = r1
    //     0x40e52c: stur            w1, [x0, #0x37]
    // 0x40e530: LeaveFrame
    //     0x40e530: mov             SP, fp
    //     0x40e534: ldp             fp, lr, [SP], #0x10
    // 0x40e538: ret
    //     0x40e538: ret             
    // 0x40e53c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e53c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e540: b               #0x40e430
    // 0x40e544: SaveReg d0
    //     0x40e544: str             q0, [SP, #-0x10]!
    // 0x40e548: stp             x0, x4, [SP, #-0x10]!
    // 0x40e54c: r0 = AllocateDouble()
    //     0x40e54c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40e550: mov             x5, x0
    // 0x40e554: ldp             x0, x4, [SP], #0x10
    // 0x40e558: RestoreReg d0
    //     0x40e558: ldr             q0, [SP], #0x10
    // 0x40e55c: b               #0x40e46c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4267a8, size: 0x2dc
    // 0x4267a8: EnterFrame
    //     0x4267a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4267ac: mov             fp, SP
    // 0x4267b0: AllocStack(0x98)
    //     0x4267b0: sub             SP, SP, #0x98
    // 0x4267b4: CheckStackOverflow
    //     0x4267b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4267b8: cmp             SP, x16
    //     0x4267bc: b.ls            #0x426a7c
    // 0x4267c0: ldr             x0, [fp, #0x10]
    // 0x4267c4: r2 = LoadClassIdInstr(r0)
    //     0x4267c4: ldur            x2, [x0, #-1]
    //     0x4267c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4267cc: stur            x2, [fp, #-8]
    // 0x4267d0: cmp             x2, #0x5bc
    // 0x4267d4: b.eq            #0x426838
    // 0x4267d8: cmp             x2, #0x5bd
    // 0x4267dc: b.ne            #0x426834
    // 0x4267e0: mov             x1, x0
    // 0x4267e4: LoadField: r0 = r1->field_43
    //     0x4267e4: ldur            w0, [x1, #0x43]
    // 0x4267e8: DecompressPointer r0
    //     0x4267e8: add             x0, x0, HEAP, lsl #32
    // 0x4267ec: r16 = Sentinel
    //     0x4267ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4267f0: cmp             w0, w16
    // 0x4267f4: b.ne            #0x426804
    // 0x4267f8: r2 = _colors
    //     0x4267f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4267fc: ldr             x2, [x2, #0xb8]
    // 0x426800: r0 = InitLateFinalInstanceField()
    //     0x426800: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426804: LoadField: r1 = r0->field_97
    //     0x426804: ldur            w1, [x0, #0x97]
    // 0x426808: DecompressPointer r1
    //     0x426808: add             x1, x1, HEAP, lsl #32
    // 0x42680c: cmp             w1, NULL
    // 0x426810: b.ne            #0x426824
    // 0x426814: LoadField: r1 = r0->field_7b
    //     0x426814: ldur            w1, [x0, #0x7b]
    // 0x426818: DecompressPointer r1
    //     0x426818: add             x1, x1, HEAP, lsl #32
    // 0x42681c: mov             x0, x1
    // 0x426820: b               #0x426828
    // 0x426824: mov             x0, x1
    // 0x426828: mov             x3, x0
    // 0x42682c: ldr             x0, [fp, #0x10]
    // 0x426830: b               #0x426844
    // 0x426834: ldr             x0, [fp, #0x10]
    // 0x426838: LoadField: r1 = r0->field_7
    //     0x426838: ldur            w1, [x0, #7]
    // 0x42683c: DecompressPointer r1
    //     0x42683c: add             x1, x1, HEAP, lsl #32
    // 0x426840: mov             x3, x1
    // 0x426844: ldur            x2, [fp, #-8]
    // 0x426848: stur            x3, [fp, #-0x28]
    // 0x42684c: cmp             x2, #0x5bc
    // 0x426850: b.eq            #0x426868
    // 0x426854: cmp             x2, #0x5bd
    // 0x426858: b.ne            #0x426868
    // 0x42685c: r4 = Instance_RoundedRectangleBorder
    //     0x42685c: add             x4, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x426860: ldr             x4, [x4, #0xfd0]
    // 0x426864: b               #0x426874
    // 0x426868: LoadField: r1 = r0->field_b
    //     0x426868: ldur            w1, [x0, #0xb]
    // 0x42686c: DecompressPointer r1
    //     0x42686c: add             x1, x1, HEAP, lsl #32
    // 0x426870: mov             x4, x1
    // 0x426874: stur            x4, [fp, #-0x20]
    // 0x426878: cmp             x2, #0x5bc
    // 0x42687c: b.ne            #0x426890
    // 0x426880: LoadField: r1 = r0->field_f
    //     0x426880: ldur            w1, [x0, #0xf]
    // 0x426884: DecompressPointer r1
    //     0x426884: add             x1, x1, HEAP, lsl #32
    // 0x426888: mov             x5, x1
    // 0x42688c: b               #0x4268ac
    // 0x426890: cmp             x2, #0x5bd
    // 0x426894: b.ne            #0x4268a4
    // 0x426898: r5 = Instance_EdgeInsets
    //     0x426898: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x42689c: ldr             x5, [x5, #0xc0]
    // 0x4268a0: b               #0x4268ac
    // 0x4268a4: r5 = Instance_EdgeInsets
    //     0x4268a4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x4268a8: ldr             x5, [x5, #0xc0]
    // 0x4268ac: stur            x5, [fp, #-0x18]
    // 0x4268b0: LoadField: r6 = r0->field_13
    //     0x4268b0: ldur            w6, [x0, #0x13]
    // 0x4268b4: DecompressPointer r6
    //     0x4268b4: add             x6, x6, HEAP, lsl #32
    // 0x4268b8: stur            x6, [fp, #-0x10]
    // 0x4268bc: cmp             x2, #0x5bc
    // 0x4268c0: b.eq            #0x42691c
    // 0x4268c4: cmp             x2, #0x5bd
    // 0x4268c8: b.ne            #0x426918
    // 0x4268cc: mov             x1, x0
    // 0x4268d0: LoadField: r0 = r1->field_43
    //     0x4268d0: ldur            w0, [x1, #0x43]
    // 0x4268d4: DecompressPointer r0
    //     0x4268d4: add             x0, x0, HEAP, lsl #32
    // 0x4268d8: r16 = Sentinel
    //     0x4268d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4268dc: cmp             w0, w16
    // 0x4268e0: b.ne            #0x4268f0
    // 0x4268e4: r2 = _colors
    //     0x4268e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4268e8: ldr             x2, [x2, #0xb8]
    // 0x4268ec: r0 = InitLateFinalInstanceField()
    //     0x4268ec: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4268f0: LoadField: r1 = r0->field_af
    //     0x4268f0: ldur            w1, [x0, #0xaf]
    // 0x4268f4: DecompressPointer r1
    //     0x4268f4: add             x1, x1, HEAP, lsl #32
    // 0x4268f8: cmp             w1, NULL
    // 0x4268fc: b.ne            #0x426908
    // 0x426900: r0 = Instance_Color
    //     0x426900: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x426904: b               #0x42690c
    // 0x426908: mov             x0, x1
    // 0x42690c: mov             x3, x0
    // 0x426910: ldr             x0, [fp, #0x10]
    // 0x426914: b               #0x426928
    // 0x426918: ldr             x0, [fp, #0x10]
    // 0x42691c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42691c: ldur            w1, [x0, #0x17]
    // 0x426920: DecompressPointer r1
    //     0x426920: add             x1, x1, HEAP, lsl #32
    // 0x426924: mov             x3, x1
    // 0x426928: ldur            x2, [fp, #-8]
    // 0x42692c: stur            x3, [fp, #-0x38]
    // 0x426930: cmp             x2, #0x5bc
    // 0x426934: b.eq            #0x42694c
    // 0x426938: cmp             x2, #0x5bd
    // 0x42693c: b.ne            #0x42694c
    // 0x426940: r4 = Instance_Color
    //     0x426940: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x426944: ldr             x4, [x4, #0xc8]
    // 0x426948: b               #0x426958
    // 0x42694c: LoadField: r1 = r0->field_1b
    //     0x42694c: ldur            w1, [x0, #0x1b]
    // 0x426950: DecompressPointer r1
    //     0x426950: add             x1, x1, HEAP, lsl #32
    // 0x426954: mov             x4, x1
    // 0x426958: stur            x4, [fp, #-0x30]
    // 0x42695c: sub             x16, x2, #0x5bc
    // 0x426960: cmp             x16, #1
    // 0x426964: b.hi            #0x426978
    // 0x426968: LoadField: r1 = r0->field_1f
    //     0x426968: ldur            w1, [x0, #0x1f]
    // 0x42696c: DecompressPointer r1
    //     0x42696c: add             x1, x1, HEAP, lsl #32
    // 0x426970: mov             x0, x2
    // 0x426974: b               #0x4269a8
    // 0x426978: mov             x1, x0
    // 0x42697c: LoadField: r0 = r1->field_43
    //     0x42697c: ldur            w0, [x1, #0x43]
    // 0x426980: DecompressPointer r0
    //     0x426980: add             x0, x0, HEAP, lsl #32
    // 0x426984: r16 = Sentinel
    //     0x426984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426988: cmp             w0, w16
    // 0x42698c: b.ne            #0x42699c
    // 0x426990: r2 = _textTheme
    //     0x426990: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] Field <_PopupMenuDefaultsM2@423182389._textTheme@423182389>: late final (offset: 0x44)
    //     0x426994: ldr             x2, [x2, #0xd0]
    // 0x426998: r0 = InitLateFinalInstanceField()
    //     0x426998: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42699c: LoadField: r1 = r0->field_23
    //     0x42699c: ldur            w1, [x0, #0x23]
    // 0x4269a0: DecompressPointer r1
    //     0x4269a0: add             x1, x1, HEAP, lsl #32
    // 0x4269a4: ldur            x0, [fp, #-8]
    // 0x4269a8: stur            x1, [fp, #-0x40]
    // 0x4269ac: cmp             x0, #0x5bc
    // 0x4269b0: b.eq            #0x426a04
    // 0x4269b4: cmp             x0, #0x5bd
    // 0x4269b8: b.ne            #0x426a04
    // 0x4269bc: ldr             x0, [fp, #0x10]
    // 0x4269c0: r1 = 1
    //     0x4269c0: movz            x1, #0x1
    // 0x4269c4: r0 = AllocateContext()
    //     0x4269c4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4269c8: mov             x1, x0
    // 0x4269cc: ldr             x0, [fp, #0x10]
    // 0x4269d0: StoreField: r1->field_f = r0
    //     0x4269d0: stur            w0, [x1, #0xf]
    // 0x4269d4: mov             x2, x1
    // 0x4269d8: r1 = Function '<anonymous closure>':.
    //     0x4269d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] AnonymousClosure: (0x3c11c0), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x4269dc: ldr             x1, [x1, #0xd8]
    // 0x4269e0: r0 = AllocateClosure()
    //     0x4269e0: bl              #0x539878  ; AllocateClosureStub
    // 0x4269e4: r16 = <TextStyle?>
    //     0x4269e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x4269e8: ldr             x16, [x16, #0xe0]
    // 0x4269ec: stp             x0, x16, [SP]
    // 0x4269f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4269f0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4269f4: r0 = resolveWith()
    //     0x4269f4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4269f8: mov             x1, x0
    // 0x4269fc: ldr             x0, [fp, #0x10]
    // 0x426a00: b               #0x426a10
    // 0x426a04: ldr             x0, [fp, #0x10]
    // 0x426a08: LoadField: r1 = r0->field_23
    //     0x426a08: ldur            w1, [x0, #0x23]
    // 0x426a0c: DecompressPointer r1
    //     0x426a0c: add             x1, x1, HEAP, lsl #32
    // 0x426a10: LoadField: r2 = r0->field_37
    //     0x426a10: ldur            w2, [x0, #0x37]
    // 0x426a14: DecompressPointer r2
    //     0x426a14: add             x2, x2, HEAP, lsl #32
    // 0x426a18: ldur            x16, [fp, #-0x18]
    // 0x426a1c: ldur            lr, [fp, #-0x10]
    // 0x426a20: stp             lr, x16, [SP, #0x48]
    // 0x426a24: ldur            x16, [fp, #-0x38]
    // 0x426a28: ldur            lr, [fp, #-0x30]
    // 0x426a2c: stp             lr, x16, [SP, #0x38]
    // 0x426a30: ldur            x16, [fp, #-0x40]
    // 0x426a34: stp             x1, x16, [SP, #0x28]
    // 0x426a38: stp             NULL, NULL, [SP, #0x18]
    // 0x426a3c: stp             NULL, NULL, [SP, #8]
    // 0x426a40: str             x2, [SP]
    // 0x426a44: ldur            x1, [fp, #-0x28]
    // 0x426a48: ldur            x2, [fp, #-0x20]
    // 0x426a4c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x426a4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa050] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x426a50: ldr             x4, [x4, #0x50]
    // 0x426a54: r0 = hash()
    //     0x426a54: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426a58: mov             x2, x0
    // 0x426a5c: r0 = BoxInt64Instr(r2)
    //     0x426a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x426a60: cmp             x2, x0, asr #1
    //     0x426a64: b.eq            #0x426a70
    //     0x426a68: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426a6c: stur            x2, [x0, #7]
    // 0x426a70: LeaveFrame
    //     0x426a70: mov             SP, fp
    //     0x426a74: ldp             fp, lr, [SP], #0x10
    // 0x426a78: ret
    //     0x426a78: ret             
    // 0x426a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426a80: b               #0x4267c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bf07c, size: 0x694
    // 0x4bf07c: EnterFrame
    //     0x4bf07c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf080: mov             fp, SP
    // 0x4bf084: AllocStack(0x28)
    //     0x4bf084: sub             SP, SP, #0x28
    // 0x4bf088: CheckStackOverflow
    //     0x4bf088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf08c: cmp             SP, x16
    //     0x4bf090: b.ls            #0x4bf708
    // 0x4bf094: ldr             x1, [fp, #0x10]
    // 0x4bf098: cmp             w1, NULL
    // 0x4bf09c: b.ne            #0x4bf0b0
    // 0x4bf0a0: r0 = false
    //     0x4bf0a0: add             x0, NULL, #0x30  ; false
    // 0x4bf0a4: LeaveFrame
    //     0x4bf0a4: mov             SP, fp
    //     0x4bf0a8: ldp             fp, lr, [SP], #0x10
    // 0x4bf0ac: ret
    //     0x4bf0ac: ret             
    // 0x4bf0b0: ldr             x0, [fp, #0x18]
    // 0x4bf0b4: cmp             w0, w1
    // 0x4bf0b8: b.ne            #0x4bf0cc
    // 0x4bf0bc: r0 = true
    //     0x4bf0bc: add             x0, NULL, #0x20  ; true
    // 0x4bf0c0: LeaveFrame
    //     0x4bf0c0: mov             SP, fp
    //     0x4bf0c4: ldp             fp, lr, [SP], #0x10
    // 0x4bf0c8: ret
    //     0x4bf0c8: ret             
    // 0x4bf0cc: stp             x0, x1, [SP]
    // 0x4bf0d0: r0 = _haveSameRuntimeType()
    //     0x4bf0d0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bf0d4: tbz             w0, #4, #0x4bf0e8
    // 0x4bf0d8: r0 = false
    //     0x4bf0d8: add             x0, NULL, #0x30  ; false
    // 0x4bf0dc: LeaveFrame
    //     0x4bf0dc: mov             SP, fp
    //     0x4bf0e0: ldp             fp, lr, [SP], #0x10
    // 0x4bf0e4: ret
    //     0x4bf0e4: ret             
    // 0x4bf0e8: ldr             x0, [fp, #0x10]
    // 0x4bf0ec: r2 = 60
    //     0x4bf0ec: movz            x2, #0x3c
    // 0x4bf0f0: branchIfSmi(r0, 0x4bf0fc)
    //     0x4bf0f0: tbz             w0, #0, #0x4bf0fc
    // 0x4bf0f4: r2 = LoadClassIdInstr(r0)
    //     0x4bf0f4: ldur            x2, [x0, #-1]
    //     0x4bf0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4bf0fc: stur            x2, [fp, #-8]
    // 0x4bf100: sub             x16, x2, #0x5bc
    // 0x4bf104: cmp             x16, #2
    // 0x4bf108: b.hi            #0x4bf6f8
    // 0x4bf10c: cmp             x2, #0x5bc
    // 0x4bf110: b.eq            #0x4bf174
    // 0x4bf114: cmp             x2, #0x5bd
    // 0x4bf118: b.ne            #0x4bf170
    // 0x4bf11c: mov             x1, x0
    // 0x4bf120: LoadField: r0 = r1->field_43
    //     0x4bf120: ldur            w0, [x1, #0x43]
    // 0x4bf124: DecompressPointer r0
    //     0x4bf124: add             x0, x0, HEAP, lsl #32
    // 0x4bf128: r16 = Sentinel
    //     0x4bf128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf12c: cmp             w0, w16
    // 0x4bf130: b.ne            #0x4bf140
    // 0x4bf134: r2 = _colors
    //     0x4bf134: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4bf138: ldr             x2, [x2, #0xb8]
    // 0x4bf13c: r0 = InitLateFinalInstanceField()
    //     0x4bf13c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf140: LoadField: r1 = r0->field_97
    //     0x4bf140: ldur            w1, [x0, #0x97]
    // 0x4bf144: DecompressPointer r1
    //     0x4bf144: add             x1, x1, HEAP, lsl #32
    // 0x4bf148: cmp             w1, NULL
    // 0x4bf14c: b.ne            #0x4bf160
    // 0x4bf150: LoadField: r1 = r0->field_7b
    //     0x4bf150: ldur            w1, [x0, #0x7b]
    // 0x4bf154: DecompressPointer r1
    //     0x4bf154: add             x1, x1, HEAP, lsl #32
    // 0x4bf158: mov             x0, x1
    // 0x4bf15c: b               #0x4bf164
    // 0x4bf160: mov             x0, x1
    // 0x4bf164: mov             x3, x0
    // 0x4bf168: ldr             x0, [fp, #0x10]
    // 0x4bf16c: b               #0x4bf180
    // 0x4bf170: ldr             x0, [fp, #0x10]
    // 0x4bf174: LoadField: r1 = r0->field_7
    //     0x4bf174: ldur            w1, [x0, #7]
    // 0x4bf178: DecompressPointer r1
    //     0x4bf178: add             x1, x1, HEAP, lsl #32
    // 0x4bf17c: mov             x3, x1
    // 0x4bf180: ldr             x2, [fp, #0x18]
    // 0x4bf184: stur            x3, [fp, #-0x18]
    // 0x4bf188: r4 = LoadClassIdInstr(r2)
    //     0x4bf188: ldur            x4, [x2, #-1]
    //     0x4bf18c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf190: stur            x4, [fp, #-0x10]
    // 0x4bf194: cmp             x4, #0x5bc
    // 0x4bf198: b.ne            #0x4bf1a4
    // 0x4bf19c: mov             x1, x2
    // 0x4bf1a0: b               #0x4bf204
    // 0x4bf1a4: cmp             x4, #0x5bd
    // 0x4bf1a8: b.ne            #0x4bf200
    // 0x4bf1ac: mov             x1, x2
    // 0x4bf1b0: LoadField: r0 = r1->field_43
    //     0x4bf1b0: ldur            w0, [x1, #0x43]
    // 0x4bf1b4: DecompressPointer r0
    //     0x4bf1b4: add             x0, x0, HEAP, lsl #32
    // 0x4bf1b8: r16 = Sentinel
    //     0x4bf1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf1bc: cmp             w0, w16
    // 0x4bf1c0: b.ne            #0x4bf1d0
    // 0x4bf1c4: r2 = _colors
    //     0x4bf1c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4bf1c8: ldr             x2, [x2, #0xb8]
    // 0x4bf1cc: r0 = InitLateFinalInstanceField()
    //     0x4bf1cc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf1d0: LoadField: r1 = r0->field_97
    //     0x4bf1d0: ldur            w1, [x0, #0x97]
    // 0x4bf1d4: DecompressPointer r1
    //     0x4bf1d4: add             x1, x1, HEAP, lsl #32
    // 0x4bf1d8: cmp             w1, NULL
    // 0x4bf1dc: b.ne            #0x4bf1f0
    // 0x4bf1e0: LoadField: r1 = r0->field_7b
    //     0x4bf1e0: ldur            w1, [x0, #0x7b]
    // 0x4bf1e4: DecompressPointer r1
    //     0x4bf1e4: add             x1, x1, HEAP, lsl #32
    // 0x4bf1e8: mov             x0, x1
    // 0x4bf1ec: b               #0x4bf1f4
    // 0x4bf1f0: mov             x0, x1
    // 0x4bf1f4: mov             x2, x0
    // 0x4bf1f8: ldr             x1, [fp, #0x18]
    // 0x4bf1fc: b               #0x4bf210
    // 0x4bf200: ldr             x1, [fp, #0x18]
    // 0x4bf204: LoadField: r0 = r1->field_7
    //     0x4bf204: ldur            w0, [x1, #7]
    // 0x4bf208: DecompressPointer r0
    //     0x4bf208: add             x0, x0, HEAP, lsl #32
    // 0x4bf20c: mov             x2, x0
    // 0x4bf210: ldur            x0, [fp, #-0x18]
    // 0x4bf214: r3 = LoadClassIdInstr(r0)
    //     0x4bf214: ldur            x3, [x0, #-1]
    //     0x4bf218: ubfx            x3, x3, #0xc, #0x14
    // 0x4bf21c: stp             x2, x0, [SP]
    // 0x4bf220: mov             x0, x3
    // 0x4bf224: mov             lr, x0
    // 0x4bf228: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf22c: blr             lr
    // 0x4bf230: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf234: ldur            x1, [fp, #-8]
    // 0x4bf238: cmp             x1, #0x5bc
    // 0x4bf23c: b.eq            #0x4bf258
    // 0x4bf240: cmp             x1, #0x5bd
    // 0x4bf244: b.ne            #0x4bf258
    // 0x4bf248: ldr             x2, [fp, #0x10]
    // 0x4bf24c: r0 = Instance_RoundedRectangleBorder
    //     0x4bf24c: add             x0, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4bf250: ldr             x0, [x0, #0xfd0]
    // 0x4bf254: b               #0x4bf264
    // 0x4bf258: ldr             x2, [fp, #0x10]
    // 0x4bf25c: LoadField: r0 = r2->field_b
    //     0x4bf25c: ldur            w0, [x2, #0xb]
    // 0x4bf260: DecompressPointer r0
    //     0x4bf260: add             x0, x0, HEAP, lsl #32
    // 0x4bf264: ldur            x3, [fp, #-0x10]
    // 0x4bf268: cmp             x3, #0x5bc
    // 0x4bf26c: b.eq            #0x4bf288
    // 0x4bf270: cmp             x3, #0x5bd
    // 0x4bf274: b.ne            #0x4bf288
    // 0x4bf278: ldr             x4, [fp, #0x18]
    // 0x4bf27c: r5 = Instance_RoundedRectangleBorder
    //     0x4bf27c: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4bf280: ldr             x5, [x5, #0xfd0]
    // 0x4bf284: b               #0x4bf294
    // 0x4bf288: ldr             x4, [fp, #0x18]
    // 0x4bf28c: LoadField: r5 = r4->field_b
    //     0x4bf28c: ldur            w5, [x4, #0xb]
    // 0x4bf290: DecompressPointer r5
    //     0x4bf290: add             x5, x5, HEAP, lsl #32
    // 0x4bf294: r6 = LoadClassIdInstr(r0)
    //     0x4bf294: ldur            x6, [x0, #-1]
    //     0x4bf298: ubfx            x6, x6, #0xc, #0x14
    // 0x4bf29c: stp             x5, x0, [SP]
    // 0x4bf2a0: mov             x0, x6
    // 0x4bf2a4: mov             lr, x0
    // 0x4bf2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf2ac: blr             lr
    // 0x4bf2b0: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf2b4: ldur            x1, [fp, #-8]
    // 0x4bf2b8: cmp             x1, #0x5bc
    // 0x4bf2bc: b.ne            #0x4bf2d0
    // 0x4bf2c0: ldr             x2, [fp, #0x10]
    // 0x4bf2c4: LoadField: r0 = r2->field_f
    //     0x4bf2c4: ldur            w0, [x2, #0xf]
    // 0x4bf2c8: DecompressPointer r0
    //     0x4bf2c8: add             x0, x0, HEAP, lsl #32
    // 0x4bf2cc: b               #0x4bf2f0
    // 0x4bf2d0: ldr             x2, [fp, #0x10]
    // 0x4bf2d4: cmp             x1, #0x5bd
    // 0x4bf2d8: b.ne            #0x4bf2e8
    // 0x4bf2dc: r0 = Instance_EdgeInsets
    //     0x4bf2dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x4bf2e0: ldr             x0, [x0, #0xc0]
    // 0x4bf2e4: b               #0x4bf2f0
    // 0x4bf2e8: r0 = Instance_EdgeInsets
    //     0x4bf2e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x4bf2ec: ldr             x0, [x0, #0xc0]
    // 0x4bf2f0: ldur            x3, [fp, #-0x10]
    // 0x4bf2f4: cmp             x3, #0x5bc
    // 0x4bf2f8: b.ne            #0x4bf30c
    // 0x4bf2fc: ldr             x4, [fp, #0x18]
    // 0x4bf300: LoadField: r5 = r4->field_f
    //     0x4bf300: ldur            w5, [x4, #0xf]
    // 0x4bf304: DecompressPointer r5
    //     0x4bf304: add             x5, x5, HEAP, lsl #32
    // 0x4bf308: b               #0x4bf32c
    // 0x4bf30c: ldr             x4, [fp, #0x18]
    // 0x4bf310: cmp             x3, #0x5bd
    // 0x4bf314: b.ne            #0x4bf324
    // 0x4bf318: r5 = Instance_EdgeInsets
    //     0x4bf318: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x4bf31c: ldr             x5, [x5, #0xc0]
    // 0x4bf320: b               #0x4bf32c
    // 0x4bf324: r5 = Instance_EdgeInsets
    //     0x4bf324: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x4bf328: ldr             x5, [x5, #0xc0]
    // 0x4bf32c: r6 = LoadClassIdInstr(r0)
    //     0x4bf32c: ldur            x6, [x0, #-1]
    //     0x4bf330: ubfx            x6, x6, #0xc, #0x14
    // 0x4bf334: stp             x5, x0, [SP]
    // 0x4bf338: mov             x0, x6
    // 0x4bf33c: mov             lr, x0
    // 0x4bf340: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf344: blr             lr
    // 0x4bf348: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf34c: ldr             x2, [fp, #0x18]
    // 0x4bf350: ldr             x1, [fp, #0x10]
    // 0x4bf354: LoadField: r0 = r1->field_13
    //     0x4bf354: ldur            w0, [x1, #0x13]
    // 0x4bf358: DecompressPointer r0
    //     0x4bf358: add             x0, x0, HEAP, lsl #32
    // 0x4bf35c: LoadField: r3 = r2->field_13
    //     0x4bf35c: ldur            w3, [x2, #0x13]
    // 0x4bf360: DecompressPointer r3
    //     0x4bf360: add             x3, x3, HEAP, lsl #32
    // 0x4bf364: r4 = LoadClassIdInstr(r0)
    //     0x4bf364: ldur            x4, [x0, #-1]
    //     0x4bf368: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf36c: stp             x3, x0, [SP]
    // 0x4bf370: mov             x0, x4
    // 0x4bf374: mov             lr, x0
    // 0x4bf378: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf37c: blr             lr
    // 0x4bf380: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf384: ldur            x0, [fp, #-8]
    // 0x4bf388: cmp             x0, #0x5bc
    // 0x4bf38c: b.eq            #0x4bf3e4
    // 0x4bf390: cmp             x0, #0x5bd
    // 0x4bf394: b.ne            #0x4bf3e4
    // 0x4bf398: ldr             x1, [fp, #0x10]
    // 0x4bf39c: LoadField: r0 = r1->field_43
    //     0x4bf39c: ldur            w0, [x1, #0x43]
    // 0x4bf3a0: DecompressPointer r0
    //     0x4bf3a0: add             x0, x0, HEAP, lsl #32
    // 0x4bf3a4: r16 = Sentinel
    //     0x4bf3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf3a8: cmp             w0, w16
    // 0x4bf3ac: b.ne            #0x4bf3bc
    // 0x4bf3b0: r2 = _colors
    //     0x4bf3b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4bf3b4: ldr             x2, [x2, #0xb8]
    // 0x4bf3b8: r0 = InitLateFinalInstanceField()
    //     0x4bf3b8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf3bc: LoadField: r1 = r0->field_af
    //     0x4bf3bc: ldur            w1, [x0, #0xaf]
    // 0x4bf3c0: DecompressPointer r1
    //     0x4bf3c0: add             x1, x1, HEAP, lsl #32
    // 0x4bf3c4: cmp             w1, NULL
    // 0x4bf3c8: b.ne            #0x4bf3d4
    // 0x4bf3cc: r0 = Instance_Color
    //     0x4bf3cc: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4bf3d0: b               #0x4bf3d8
    // 0x4bf3d4: mov             x0, x1
    // 0x4bf3d8: mov             x3, x0
    // 0x4bf3dc: ldr             x0, [fp, #0x10]
    // 0x4bf3e0: b               #0x4bf3f4
    // 0x4bf3e4: ldr             x0, [fp, #0x10]
    // 0x4bf3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf3e8: ldur            w1, [x0, #0x17]
    // 0x4bf3ec: DecompressPointer r1
    //     0x4bf3ec: add             x1, x1, HEAP, lsl #32
    // 0x4bf3f0: mov             x3, x1
    // 0x4bf3f4: ldur            x2, [fp, #-0x10]
    // 0x4bf3f8: stur            x3, [fp, #-0x18]
    // 0x4bf3fc: cmp             x2, #0x5bc
    // 0x4bf400: b.eq            #0x4bf458
    // 0x4bf404: cmp             x2, #0x5bd
    // 0x4bf408: b.ne            #0x4bf458
    // 0x4bf40c: ldr             x1, [fp, #0x18]
    // 0x4bf410: LoadField: r0 = r1->field_43
    //     0x4bf410: ldur            w0, [x1, #0x43]
    // 0x4bf414: DecompressPointer r0
    //     0x4bf414: add             x0, x0, HEAP, lsl #32
    // 0x4bf418: r16 = Sentinel
    //     0x4bf418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf41c: cmp             w0, w16
    // 0x4bf420: b.ne            #0x4bf430
    // 0x4bf424: r2 = _colors
    //     0x4bf424: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x4bf428: ldr             x2, [x2, #0xb8]
    // 0x4bf42c: r0 = InitLateFinalInstanceField()
    //     0x4bf42c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf430: LoadField: r1 = r0->field_af
    //     0x4bf430: ldur            w1, [x0, #0xaf]
    // 0x4bf434: DecompressPointer r1
    //     0x4bf434: add             x1, x1, HEAP, lsl #32
    // 0x4bf438: cmp             w1, NULL
    // 0x4bf43c: b.ne            #0x4bf448
    // 0x4bf440: r0 = Instance_Color
    //     0x4bf440: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x4bf444: b               #0x4bf44c
    // 0x4bf448: mov             x0, x1
    // 0x4bf44c: mov             x2, x0
    // 0x4bf450: ldr             x1, [fp, #0x18]
    // 0x4bf454: b               #0x4bf468
    // 0x4bf458: ldr             x1, [fp, #0x18]
    // 0x4bf45c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bf45c: ldur            w0, [x1, #0x17]
    // 0x4bf460: DecompressPointer r0
    //     0x4bf460: add             x0, x0, HEAP, lsl #32
    // 0x4bf464: mov             x2, x0
    // 0x4bf468: ldur            x0, [fp, #-0x18]
    // 0x4bf46c: r3 = LoadClassIdInstr(r0)
    //     0x4bf46c: ldur            x3, [x0, #-1]
    //     0x4bf470: ubfx            x3, x3, #0xc, #0x14
    // 0x4bf474: stp             x2, x0, [SP]
    // 0x4bf478: mov             x0, x3
    // 0x4bf47c: mov             lr, x0
    // 0x4bf480: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf484: blr             lr
    // 0x4bf488: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf48c: ldur            x1, [fp, #-8]
    // 0x4bf490: cmp             x1, #0x5bc
    // 0x4bf494: b.eq            #0x4bf4b0
    // 0x4bf498: cmp             x1, #0x5bd
    // 0x4bf49c: b.ne            #0x4bf4b0
    // 0x4bf4a0: ldr             x2, [fp, #0x10]
    // 0x4bf4a4: r0 = Instance_Color
    //     0x4bf4a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4bf4a8: ldr             x0, [x0, #0xc8]
    // 0x4bf4ac: b               #0x4bf4bc
    // 0x4bf4b0: ldr             x2, [fp, #0x10]
    // 0x4bf4b4: LoadField: r0 = r2->field_1b
    //     0x4bf4b4: ldur            w0, [x2, #0x1b]
    // 0x4bf4b8: DecompressPointer r0
    //     0x4bf4b8: add             x0, x0, HEAP, lsl #32
    // 0x4bf4bc: ldur            x3, [fp, #-0x10]
    // 0x4bf4c0: cmp             x3, #0x5bc
    // 0x4bf4c4: b.eq            #0x4bf4e0
    // 0x4bf4c8: cmp             x3, #0x5bd
    // 0x4bf4cc: b.ne            #0x4bf4e0
    // 0x4bf4d0: ldr             x4, [fp, #0x18]
    // 0x4bf4d4: r5 = Instance_Color
    //     0x4bf4d4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4bf4d8: ldr             x5, [x5, #0xc8]
    // 0x4bf4dc: b               #0x4bf4ec
    // 0x4bf4e0: ldr             x4, [fp, #0x18]
    // 0x4bf4e4: LoadField: r5 = r4->field_1b
    //     0x4bf4e4: ldur            w5, [x4, #0x1b]
    // 0x4bf4e8: DecompressPointer r5
    //     0x4bf4e8: add             x5, x5, HEAP, lsl #32
    // 0x4bf4ec: r6 = LoadClassIdInstr(r0)
    //     0x4bf4ec: ldur            x6, [x0, #-1]
    //     0x4bf4f0: ubfx            x6, x6, #0xc, #0x14
    // 0x4bf4f4: stp             x5, x0, [SP]
    // 0x4bf4f8: mov             x0, x6
    // 0x4bf4fc: mov             lr, x0
    // 0x4bf500: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf504: blr             lr
    // 0x4bf508: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf50c: ldur            x0, [fp, #-8]
    // 0x4bf510: sub             x16, x0, #0x5bc
    // 0x4bf514: cmp             x16, #1
    // 0x4bf518: b.hi            #0x4bf530
    // 0x4bf51c: ldr             x2, [fp, #0x10]
    // 0x4bf520: LoadField: r1 = r2->field_1f
    //     0x4bf520: ldur            w1, [x2, #0x1f]
    // 0x4bf524: DecompressPointer r1
    //     0x4bf524: add             x1, x1, HEAP, lsl #32
    // 0x4bf528: mov             x2, x1
    // 0x4bf52c: b               #0x4bf564
    // 0x4bf530: ldr             x2, [fp, #0x10]
    // 0x4bf534: mov             x1, x2
    // 0x4bf538: LoadField: r0 = r1->field_43
    //     0x4bf538: ldur            w0, [x1, #0x43]
    // 0x4bf53c: DecompressPointer r0
    //     0x4bf53c: add             x0, x0, HEAP, lsl #32
    // 0x4bf540: r16 = Sentinel
    //     0x4bf540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf544: cmp             w0, w16
    // 0x4bf548: b.ne            #0x4bf558
    // 0x4bf54c: r2 = _textTheme
    //     0x4bf54c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] Field <_PopupMenuDefaultsM2@423182389._textTheme@423182389>: late final (offset: 0x44)
    //     0x4bf550: ldr             x2, [x2, #0xd0]
    // 0x4bf554: r0 = InitLateFinalInstanceField()
    //     0x4bf554: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf558: LoadField: r1 = r0->field_23
    //     0x4bf558: ldur            w1, [x0, #0x23]
    // 0x4bf55c: DecompressPointer r1
    //     0x4bf55c: add             x1, x1, HEAP, lsl #32
    // 0x4bf560: mov             x2, x1
    // 0x4bf564: ldur            x0, [fp, #-0x10]
    // 0x4bf568: stur            x2, [fp, #-0x18]
    // 0x4bf56c: sub             x16, x0, #0x5bc
    // 0x4bf570: cmp             x16, #1
    // 0x4bf574: b.hi            #0x4bf58c
    // 0x4bf578: ldr             x3, [fp, #0x18]
    // 0x4bf57c: LoadField: r1 = r3->field_1f
    //     0x4bf57c: ldur            w1, [x3, #0x1f]
    // 0x4bf580: DecompressPointer r1
    //     0x4bf580: add             x1, x1, HEAP, lsl #32
    // 0x4bf584: mov             x0, x2
    // 0x4bf588: b               #0x4bf5c0
    // 0x4bf58c: ldr             x3, [fp, #0x18]
    // 0x4bf590: mov             x1, x3
    // 0x4bf594: LoadField: r0 = r1->field_43
    //     0x4bf594: ldur            w0, [x1, #0x43]
    // 0x4bf598: DecompressPointer r0
    //     0x4bf598: add             x0, x0, HEAP, lsl #32
    // 0x4bf59c: r16 = Sentinel
    //     0x4bf59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf5a0: cmp             w0, w16
    // 0x4bf5a4: b.ne            #0x4bf5b4
    // 0x4bf5a8: r2 = _textTheme
    //     0x4bf5a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] Field <_PopupMenuDefaultsM2@423182389._textTheme@423182389>: late final (offset: 0x44)
    //     0x4bf5ac: ldr             x2, [x2, #0xd0]
    // 0x4bf5b0: r0 = InitLateFinalInstanceField()
    //     0x4bf5b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf5b4: LoadField: r1 = r0->field_23
    //     0x4bf5b4: ldur            w1, [x0, #0x23]
    // 0x4bf5b8: DecompressPointer r1
    //     0x4bf5b8: add             x1, x1, HEAP, lsl #32
    // 0x4bf5bc: ldur            x0, [fp, #-0x18]
    // 0x4bf5c0: r2 = LoadClassIdInstr(r0)
    //     0x4bf5c0: ldur            x2, [x0, #-1]
    //     0x4bf5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4bf5c8: stp             x1, x0, [SP]
    // 0x4bf5cc: mov             x0, x2
    // 0x4bf5d0: mov             lr, x0
    // 0x4bf5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf5d8: blr             lr
    // 0x4bf5dc: tbnz            w0, #4, #0x4bf6f8
    // 0x4bf5e0: ldur            x0, [fp, #-8]
    // 0x4bf5e4: cmp             x0, #0x5bc
    // 0x4bf5e8: b.eq            #0x4bf63c
    // 0x4bf5ec: cmp             x0, #0x5bd
    // 0x4bf5f0: b.ne            #0x4bf63c
    // 0x4bf5f4: ldr             x0, [fp, #0x10]
    // 0x4bf5f8: r1 = 1
    //     0x4bf5f8: movz            x1, #0x1
    // 0x4bf5fc: r0 = AllocateContext()
    //     0x4bf5fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x4bf600: mov             x1, x0
    // 0x4bf604: ldr             x0, [fp, #0x10]
    // 0x4bf608: StoreField: r1->field_f = r0
    //     0x4bf608: stur            w0, [x1, #0xf]
    // 0x4bf60c: mov             x2, x1
    // 0x4bf610: r1 = Function '<anonymous closure>':.
    //     0x4bf610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] AnonymousClosure: (0x3c11c0), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x4bf614: ldr             x1, [x1, #0xd8]
    // 0x4bf618: r0 = AllocateClosure()
    //     0x4bf618: bl              #0x539878  ; AllocateClosureStub
    // 0x4bf61c: r16 = <TextStyle?>
    //     0x4bf61c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x4bf620: ldr             x16, [x16, #0xe0]
    // 0x4bf624: stp             x0, x16, [SP]
    // 0x4bf628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4bf628: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4bf62c: r0 = resolveWith()
    //     0x4bf62c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4bf630: mov             x2, x0
    // 0x4bf634: ldr             x0, [fp, #0x10]
    // 0x4bf638: b               #0x4bf64c
    // 0x4bf63c: ldr             x0, [fp, #0x10]
    // 0x4bf640: LoadField: r1 = r0->field_23
    //     0x4bf640: ldur            w1, [x0, #0x23]
    // 0x4bf644: DecompressPointer r1
    //     0x4bf644: add             x1, x1, HEAP, lsl #32
    // 0x4bf648: mov             x2, x1
    // 0x4bf64c: ldur            x1, [fp, #-0x10]
    // 0x4bf650: stur            x2, [fp, #-0x18]
    // 0x4bf654: cmp             x1, #0x5bc
    // 0x4bf658: b.eq            #0x4bf6ac
    // 0x4bf65c: cmp             x1, #0x5bd
    // 0x4bf660: b.ne            #0x4bf6ac
    // 0x4bf664: ldr             x1, [fp, #0x18]
    // 0x4bf668: r1 = 1
    //     0x4bf668: movz            x1, #0x1
    // 0x4bf66c: r0 = AllocateContext()
    //     0x4bf66c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4bf670: mov             x1, x0
    // 0x4bf674: ldr             x0, [fp, #0x18]
    // 0x4bf678: StoreField: r1->field_f = r0
    //     0x4bf678: stur            w0, [x1, #0xf]
    // 0x4bf67c: mov             x2, x1
    // 0x4bf680: r1 = Function '<anonymous closure>':.
    //     0x4bf680: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] AnonymousClosure: (0x3c11c0), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x4bf684: ldr             x1, [x1, #0xd8]
    // 0x4bf688: r0 = AllocateClosure()
    //     0x4bf688: bl              #0x539878  ; AllocateClosureStub
    // 0x4bf68c: r16 = <TextStyle?>
    //     0x4bf68c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x4bf690: ldr             x16, [x16, #0xe0]
    // 0x4bf694: stp             x0, x16, [SP]
    // 0x4bf698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4bf698: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4bf69c: r0 = resolveWith()
    //     0x4bf69c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4bf6a0: mov             x2, x0
    // 0x4bf6a4: ldr             x0, [fp, #0x18]
    // 0x4bf6a8: b               #0x4bf6bc
    // 0x4bf6ac: ldr             x0, [fp, #0x18]
    // 0x4bf6b0: LoadField: r1 = r0->field_23
    //     0x4bf6b0: ldur            w1, [x0, #0x23]
    // 0x4bf6b4: DecompressPointer r1
    //     0x4bf6b4: add             x1, x1, HEAP, lsl #32
    // 0x4bf6b8: mov             x2, x1
    // 0x4bf6bc: ldur            x1, [fp, #-0x18]
    // 0x4bf6c0: cmp             w1, w2
    // 0x4bf6c4: b.ne            #0x4bf6f8
    // 0x4bf6c8: ldr             x1, [fp, #0x10]
    // 0x4bf6cc: LoadField: r2 = r1->field_37
    //     0x4bf6cc: ldur            w2, [x1, #0x37]
    // 0x4bf6d0: DecompressPointer r2
    //     0x4bf6d0: add             x2, x2, HEAP, lsl #32
    // 0x4bf6d4: LoadField: r1 = r0->field_37
    //     0x4bf6d4: ldur            w1, [x0, #0x37]
    // 0x4bf6d8: DecompressPointer r1
    //     0x4bf6d8: add             x1, x1, HEAP, lsl #32
    // 0x4bf6dc: r0 = LoadClassIdInstr(r2)
    //     0x4bf6dc: ldur            x0, [x2, #-1]
    //     0x4bf6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf6e4: stp             x1, x2, [SP]
    // 0x4bf6e8: mov             lr, x0
    // 0x4bf6ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf6f0: blr             lr
    // 0x4bf6f4: b               #0x4bf6fc
    // 0x4bf6f8: r0 = false
    //     0x4bf6f8: add             x0, NULL, #0x30  ; false
    // 0x4bf6fc: LeaveFrame
    //     0x4bf6fc: mov             SP, fp
    //     0x4bf700: ldp             fp, lr, [SP], #0x10
    // 0x4bf704: ret
    //     0x4bf704: ret             
    // 0x4bf708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf70c: b               #0x4bf094
  }
}

// class id: 2022, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PopupMenuTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3c0fc0, size: 0x5c
    // 0x3c0fc0: EnterFrame
    //     0x3c0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0fc4: mov             fp, SP
    // 0x3c0fc8: AllocStack(0x18)
    //     0x3c0fc8: sub             SP, SP, #0x18
    // 0x3c0fcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c0fcc: stur            x1, [fp, #-8]
    // 0x3c0fd0: CheckStackOverflow
    //     0x3c0fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0fd4: cmp             SP, x16
    //     0x3c0fd8: b.ls            #0x3c1014
    // 0x3c0fdc: r16 = <PopupMenuTheme>
    //     0x3c0fdc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21048] TypeArguments: <PopupMenuTheme>
    //     0x3c0fe0: ldr             x16, [x16, #0x48]
    // 0x3c0fe4: stp             x1, x16, [SP]
    // 0x3c0fe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0fe8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0fec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3c0fec: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3c0ff0: ldur            x1, [fp, #-8]
    // 0x3c0ff4: r0 = of()
    //     0x3c0ff4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c0ff8: r17 = 263
    //     0x3c0ff8: movz            x17, #0x107
    // 0x3c0ffc: ldr             w1, [x0, x17]
    // 0x3c1000: DecompressPointer r1
    //     0x3c1000: add             x1, x1, HEAP, lsl #32
    // 0x3c1004: mov             x0, x1
    // 0x3c1008: LeaveFrame
    //     0x3c1008: mov             SP, fp
    //     0x3c100c: ldp             fp, lr, [SP], #0x10
    // 0x3c1010: ret
    //     0x3c1010: ret             
    // 0x3c1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1014: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1018: b               #0x3c0fdc
  }
}
