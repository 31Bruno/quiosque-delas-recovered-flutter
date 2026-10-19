// lib: , url: package:flutter/src/material/card.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 1511, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x5095b4, size: 0xb4
    // 0x5095b4: EnterFrame
    //     0x5095b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5095b8: mov             fp, SP
    // 0x5095bc: AllocStack(0x8)
    //     0x5095bc: sub             SP, SP, #8
    // 0x5095c0: CheckStackOverflow
    //     0x5095c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5095c4: cmp             SP, x16
    //     0x5095c8: b.ls            #0x509660
    // 0x5095cc: LoadField: r0 = r1->field_27
    //     0x5095cc: ldur            w0, [x1, #0x27]
    // 0x5095d0: DecompressPointer r0
    //     0x5095d0: add             x0, x0, HEAP, lsl #32
    // 0x5095d4: r16 = Sentinel
    //     0x5095d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5095d8: cmp             w0, w16
    // 0x5095dc: b.ne            #0x5095ec
    // 0x5095e0: r2 = _colors
    //     0x5095e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d358] Field <_OutlinedCardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x5095e4: ldr             x2, [x2, #0x358]
    // 0x5095e8: r0 = InitLateFinalInstanceField()
    //     0x5095e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5095ec: LoadField: r1 = r0->field_ab
    //     0x5095ec: ldur            w1, [x0, #0xab]
    // 0x5095f0: DecompressPointer r1
    //     0x5095f0: add             x1, x1, HEAP, lsl #32
    // 0x5095f4: cmp             w1, NULL
    // 0x5095f8: b.ne            #0x50960c
    // 0x5095fc: LoadField: r1 = r0->field_cb
    //     0x5095fc: ldur            w1, [x0, #0xcb]
    // 0x509600: DecompressPointer r1
    //     0x509600: add             x1, x1, HEAP, lsl #32
    // 0x509604: mov             x0, x1
    // 0x509608: b               #0x509610
    // 0x50960c: mov             x0, x1
    // 0x509610: stur            x0, [fp, #-8]
    // 0x509614: r0 = BorderSide()
    //     0x509614: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x509618: mov             x1, x0
    // 0x50961c: ldur            x0, [fp, #-8]
    // 0x509620: StoreField: r1->field_7 = r0
    //     0x509620: stur            w0, [x1, #7]
    // 0x509624: d0 = 1.000000
    //     0x509624: fmov            d0, #1.00000000
    // 0x509628: StoreField: r1->field_b = d0
    //     0x509628: stur            d0, [x1, #0xb]
    // 0x50962c: r0 = Instance_BorderStyle
    //     0x50962c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x509630: ldr             x0, [x0, #0x210]
    // 0x509634: StoreField: r1->field_13 = r0
    //     0x509634: stur            w0, [x1, #0x13]
    // 0x509638: d0 = -1.000000
    //     0x509638: fmov            d0, #-1.00000000
    // 0x50963c: ArrayStore: r1[0] = d0  ; List_8
    //     0x50963c: stur            d0, [x1, #0x17]
    // 0x509640: mov             x2, x1
    // 0x509644: r1 = Instance_RoundedRectangleBorder
    //     0x509644: add             x1, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x509648: ldr             x1, [x1, #0x298]
    // 0x50964c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50964c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x509650: r0 = copyWith()
    //     0x509650: bl              #0x5117bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x509654: LeaveFrame
    //     0x509654: mov             SP, fp
    //     0x509658: ldp             fp, lr, [SP], #0x10
    // 0x50965c: ret
    //     0x50965c: ret             
    // 0x509660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509664: b               #0x5095cc
  }
  get _ color(/* No info */) {
    // ** addr: 0x5097c8, size: 0x54
    // 0x5097c8: EnterFrame
    //     0x5097c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5097cc: mov             fp, SP
    // 0x5097d0: CheckStackOverflow
    //     0x5097d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5097d4: cmp             SP, x16
    //     0x5097d8: b.ls            #0x509814
    // 0x5097dc: LoadField: r0 = r1->field_27
    //     0x5097dc: ldur            w0, [x1, #0x27]
    // 0x5097e0: DecompressPointer r0
    //     0x5097e0: add             x0, x0, HEAP, lsl #32
    // 0x5097e4: r16 = Sentinel
    //     0x5097e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5097e8: cmp             w0, w16
    // 0x5097ec: b.ne            #0x5097fc
    // 0x5097f0: r2 = _colors
    //     0x5097f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d358] Field <_OutlinedCardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x5097f4: ldr             x2, [x2, #0x358]
    // 0x5097f8: r0 = InitLateFinalInstanceField()
    //     0x5097f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5097fc: LoadField: r1 = r0->field_7b
    //     0x5097fc: ldur            w1, [x0, #0x7b]
    // 0x509800: DecompressPointer r1
    //     0x509800: add             x1, x1, HEAP, lsl #32
    // 0x509804: mov             x0, x1
    // 0x509808: LeaveFrame
    //     0x509808: mov             SP, fp
    //     0x50980c: ldp             fp, lr, [SP], #0x10
    // 0x509810: ret
    //     0x509810: ret             
    // 0x509814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509814: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509818: b               #0x5097dc
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x509928, size: 0x64
    // 0x509928: EnterFrame
    //     0x509928: stp             fp, lr, [SP, #-0x10]!
    //     0x50992c: mov             fp, SP
    // 0x509930: CheckStackOverflow
    //     0x509930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509934: cmp             SP, x16
    //     0x509938: b.ls            #0x509984
    // 0x50993c: LoadField: r0 = r1->field_27
    //     0x50993c: ldur            w0, [x1, #0x27]
    // 0x509940: DecompressPointer r0
    //     0x509940: add             x0, x0, HEAP, lsl #32
    // 0x509944: r16 = Sentinel
    //     0x509944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509948: cmp             w0, w16
    // 0x50994c: b.ne            #0x50995c
    // 0x509950: r2 = _colors
    //     0x509950: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d358] Field <_OutlinedCardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x509954: ldr             x2, [x2, #0x358]
    // 0x509958: r0 = InitLateFinalInstanceField()
    //     0x509958: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50995c: LoadField: r1 = r0->field_af
    //     0x50995c: ldur            w1, [x0, #0xaf]
    // 0x509960: DecompressPointer r1
    //     0x509960: add             x1, x1, HEAP, lsl #32
    // 0x509964: cmp             w1, NULL
    // 0x509968: b.ne            #0x509974
    // 0x50996c: r0 = Instance_Color
    //     0x50996c: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x509970: b               #0x509978
    // 0x509974: mov             x0, x1
    // 0x509978: LeaveFrame
    //     0x509978: mov             SP, fp
    //     0x50997c: ldp             fp, lr, [SP], #0x10
    // 0x509980: ret
    //     0x509980: ret             
    // 0x509984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509988: b               #0x50993c
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x50998c, size: 0xc
    // 0x50998c: r0 = Instance_Color
    //     0x50998c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x509990: ldr             x0, [x0, #0xc8]
    // 0x509994: ret
    //     0x509994: ret             
  }
}

// class id: 1512, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x5095a8, size: 0xc
    // 0x5095a8: r0 = Instance_RoundedRectangleBorder
    //     0x5095a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x5095ac: ldr             x0, [x0, #0x298]
    // 0x5095b0: ret
    //     0x5095b0: ret             
  }
  get _ color(/* No info */) {
    // ** addr: 0x50975c, size: 0x6c
    // 0x50975c: EnterFrame
    //     0x50975c: stp             fp, lr, [SP, #-0x10]!
    //     0x509760: mov             fp, SP
    // 0x509764: CheckStackOverflow
    //     0x509764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509768: cmp             SP, x16
    //     0x50976c: b.ls            #0x5097c0
    // 0x509770: LoadField: r0 = r1->field_27
    //     0x509770: ldur            w0, [x1, #0x27]
    // 0x509774: DecompressPointer r0
    //     0x509774: add             x0, x0, HEAP, lsl #32
    // 0x509778: r16 = Sentinel
    //     0x509778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50977c: cmp             w0, w16
    // 0x509780: b.ne            #0x509790
    // 0x509784: r2 = _colors
    //     0x509784: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Field <_FilledCardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x509788: ldr             x2, [x2, #0x360]
    // 0x50978c: r0 = InitLateFinalInstanceField()
    //     0x50978c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509790: LoadField: r1 = r0->field_9f
    //     0x509790: ldur            w1, [x0, #0x9f]
    // 0x509794: DecompressPointer r1
    //     0x509794: add             x1, x1, HEAP, lsl #32
    // 0x509798: cmp             w1, NULL
    // 0x50979c: b.ne            #0x5097b0
    // 0x5097a0: LoadField: r2 = r0->field_7b
    //     0x5097a0: ldur            w2, [x0, #0x7b]
    // 0x5097a4: DecompressPointer r2
    //     0x5097a4: add             x2, x2, HEAP, lsl #32
    // 0x5097a8: mov             x0, x2
    // 0x5097ac: b               #0x5097b4
    // 0x5097b0: mov             x0, x1
    // 0x5097b4: LeaveFrame
    //     0x5097b4: mov             SP, fp
    //     0x5097b8: ldp             fp, lr, [SP], #0x10
    // 0x5097bc: ret
    //     0x5097bc: ret             
    // 0x5097c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5097c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5097c4: b               #0x509770
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x5098c4, size: 0x64
    // 0x5098c4: EnterFrame
    //     0x5098c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5098c8: mov             fp, SP
    // 0x5098cc: CheckStackOverflow
    //     0x5098cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5098d0: cmp             SP, x16
    //     0x5098d4: b.ls            #0x509920
    // 0x5098d8: LoadField: r0 = r1->field_27
    //     0x5098d8: ldur            w0, [x1, #0x27]
    // 0x5098dc: DecompressPointer r0
    //     0x5098dc: add             x0, x0, HEAP, lsl #32
    // 0x5098e0: r16 = Sentinel
    //     0x5098e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5098e4: cmp             w0, w16
    // 0x5098e8: b.ne            #0x5098f8
    // 0x5098ec: r2 = _colors
    //     0x5098ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Field <_FilledCardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x5098f0: ldr             x2, [x2, #0x360]
    // 0x5098f4: r0 = InitLateFinalInstanceField()
    //     0x5098f4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5098f8: LoadField: r1 = r0->field_af
    //     0x5098f8: ldur            w1, [x0, #0xaf]
    // 0x5098fc: DecompressPointer r1
    //     0x5098fc: add             x1, x1, HEAP, lsl #32
    // 0x509900: cmp             w1, NULL
    // 0x509904: b.ne            #0x509910
    // 0x509908: r0 = Instance_Color
    //     0x509908: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x50990c: b               #0x509914
    // 0x509910: mov             x0, x1
    // 0x509914: LeaveFrame
    //     0x509914: mov             SP, fp
    //     0x509918: ldp             fp, lr, [SP], #0x10
    // 0x50991c: ret
    //     0x50991c: ret             
    // 0x509920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509924: b               #0x5098d8
  }
}

// class id: 1513, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_CardDefaultsM3) {
    // ** addr: 0x509668, size: 0x44
    // 0x509668: EnterFrame
    //     0x509668: stp             fp, lr, [SP, #-0x10]!
    //     0x50966c: mov             fp, SP
    // 0x509670: CheckStackOverflow
    //     0x509670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509674: cmp             SP, x16
    //     0x509678: b.ls            #0x5096a4
    // 0x50967c: ldr             x0, [fp, #0x10]
    // 0x509680: LoadField: r1 = r0->field_23
    //     0x509680: ldur            w1, [x0, #0x23]
    // 0x509684: DecompressPointer r1
    //     0x509684: add             x1, x1, HEAP, lsl #32
    // 0x509688: r0 = of()
    //     0x509688: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50968c: LoadField: r1 = r0->field_3f
    //     0x50968c: ldur            w1, [x0, #0x3f]
    // 0x509690: DecompressPointer r1
    //     0x509690: add             x1, x1, HEAP, lsl #32
    // 0x509694: mov             x0, x1
    // 0x509698: LeaveFrame
    //     0x509698: mov             SP, fp
    //     0x50969c: ldp             fp, lr, [SP], #0x10
    // 0x5096a0: ret
    //     0x5096a0: ret             
    // 0x5096a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5096a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5096a8: b               #0x50967c
  }
  get _ color(/* No info */) {
    // ** addr: 0x5096f0, size: 0x6c
    // 0x5096f0: EnterFrame
    //     0x5096f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5096f4: mov             fp, SP
    // 0x5096f8: CheckStackOverflow
    //     0x5096f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5096fc: cmp             SP, x16
    //     0x509700: b.ls            #0x509754
    // 0x509704: LoadField: r0 = r1->field_27
    //     0x509704: ldur            w0, [x1, #0x27]
    // 0x509708: DecompressPointer r0
    //     0x509708: add             x0, x0, HEAP, lsl #32
    // 0x50970c: r16 = Sentinel
    //     0x50970c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509710: cmp             w0, w16
    // 0x509714: b.ne            #0x509724
    // 0x509718: r2 = _colors
    //     0x509718: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d368] Field <_CardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x50971c: ldr             x2, [x2, #0x368]
    // 0x509720: r0 = InitLateFinalInstanceField()
    //     0x509720: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509724: LoadField: r1 = r0->field_93
    //     0x509724: ldur            w1, [x0, #0x93]
    // 0x509728: DecompressPointer r1
    //     0x509728: add             x1, x1, HEAP, lsl #32
    // 0x50972c: cmp             w1, NULL
    // 0x509730: b.ne            #0x509744
    // 0x509734: LoadField: r2 = r0->field_7b
    //     0x509734: ldur            w2, [x0, #0x7b]
    // 0x509738: DecompressPointer r2
    //     0x509738: add             x2, x2, HEAP, lsl #32
    // 0x50973c: mov             x0, x2
    // 0x509740: b               #0x509748
    // 0x509744: mov             x0, x1
    // 0x509748: LeaveFrame
    //     0x509748: mov             SP, fp
    //     0x50974c: ldp             fp, lr, [SP], #0x10
    // 0x509750: ret
    //     0x509750: ret             
    // 0x509754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509758: b               #0x509704
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x509860, size: 0x64
    // 0x509860: EnterFrame
    //     0x509860: stp             fp, lr, [SP, #-0x10]!
    //     0x509864: mov             fp, SP
    // 0x509868: CheckStackOverflow
    //     0x509868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50986c: cmp             SP, x16
    //     0x509870: b.ls            #0x5098bc
    // 0x509874: LoadField: r0 = r1->field_27
    //     0x509874: ldur            w0, [x1, #0x27]
    // 0x509878: DecompressPointer r0
    //     0x509878: add             x0, x0, HEAP, lsl #32
    // 0x50987c: r16 = Sentinel
    //     0x50987c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509880: cmp             w0, w16
    // 0x509884: b.ne            #0x509894
    // 0x509888: r2 = _colors
    //     0x509888: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d368] Field <_CardDefaultsM3@361090606._colors@361090606>: late final (offset: 0x28)
    //     0x50988c: ldr             x2, [x2, #0x368]
    // 0x509890: r0 = InitLateFinalInstanceField()
    //     0x509890: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509894: LoadField: r1 = r0->field_af
    //     0x509894: ldur            w1, [x0, #0xaf]
    // 0x509898: DecompressPointer r1
    //     0x509898: add             x1, x1, HEAP, lsl #32
    // 0x50989c: cmp             w1, NULL
    // 0x5098a0: b.ne            #0x5098ac
    // 0x5098a4: r0 = Instance_Color
    //     0x5098a4: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x5098a8: b               #0x5098b0
    // 0x5098ac: mov             x0, x1
    // 0x5098b0: LeaveFrame
    //     0x5098b0: mov             SP, fp
    //     0x5098b4: ldp             fp, lr, [SP], #0x10
    // 0x5098b8: ret
    //     0x5098b8: ret             
    // 0x5098bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5098bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5098c0: b               #0x509874
  }
}

// class id: 1514, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // ** addr: 0x5096ac, size: 0x44
    // 0x5096ac: EnterFrame
    //     0x5096ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5096b0: mov             fp, SP
    // 0x5096b4: CheckStackOverflow
    //     0x5096b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5096b8: cmp             SP, x16
    //     0x5096bc: b.ls            #0x5096e8
    // 0x5096c0: LoadField: r0 = r1->field_23
    //     0x5096c0: ldur            w0, [x1, #0x23]
    // 0x5096c4: DecompressPointer r0
    //     0x5096c4: add             x0, x0, HEAP, lsl #32
    // 0x5096c8: mov             x1, x0
    // 0x5096cc: r0 = of()
    //     0x5096cc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5096d0: LoadField: r1 = r0->field_3b
    //     0x5096d0: ldur            w1, [x0, #0x3b]
    // 0x5096d4: DecompressPointer r1
    //     0x5096d4: add             x1, x1, HEAP, lsl #32
    // 0x5096d8: mov             x0, x1
    // 0x5096dc: LeaveFrame
    //     0x5096dc: mov             SP, fp
    //     0x5096e0: ldp             fp, lr, [SP], #0x10
    // 0x5096e4: ret
    //     0x5096e4: ret             
    // 0x5096e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5096e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5096ec: b               #0x5096c0
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x50981c, size: 0x44
    // 0x50981c: EnterFrame
    //     0x50981c: stp             fp, lr, [SP, #-0x10]!
    //     0x509820: mov             fp, SP
    // 0x509824: CheckStackOverflow
    //     0x509824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509828: cmp             SP, x16
    //     0x50982c: b.ls            #0x509858
    // 0x509830: LoadField: r0 = r1->field_23
    //     0x509830: ldur            w0, [x1, #0x23]
    // 0x509834: DecompressPointer r0
    //     0x509834: add             x0, x0, HEAP, lsl #32
    // 0x509838: mov             x1, x0
    // 0x50983c: r0 = of()
    //     0x50983c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x509840: LoadField: r1 = r0->field_6f
    //     0x509840: ldur            w1, [x0, #0x6f]
    // 0x509844: DecompressPointer r1
    //     0x509844: add             x1, x1, HEAP, lsl #32
    // 0x509848: mov             x0, x1
    // 0x50984c: LeaveFrame
    //     0x50984c: mov             SP, fp
    //     0x509850: ldp             fp, lr, [SP], #0x10
    // 0x509854: ret
    //     0x509854: ret             
    // 0x509858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50985c: b               #0x509830
  }
}

// class id: 2104, size: 0x38, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x45fc88, size: 0x45c
    // 0x45fc88: EnterFrame
    //     0x45fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x45fc8c: mov             fp, SP
    // 0x45fc90: AllocStack(0x50)
    //     0x45fc90: sub             SP, SP, #0x50
    // 0x45fc94: SetupParameters(Card this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45fc94: mov             x0, x2
    //     0x45fc98: stur            x2, [fp, #-0x10]
    //     0x45fc9c: mov             x2, x1
    //     0x45fca0: stur            x1, [fp, #-8]
    // 0x45fca4: CheckStackOverflow
    //     0x45fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fca8: cmp             SP, x16
    //     0x45fcac: b.ls            #0x4600dc
    // 0x45fcb0: mov             x1, x0
    // 0x45fcb4: r0 = of()
    //     0x45fcb4: bl              #0x460114  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0x45fcb8: ldur            x1, [fp, #-0x10]
    // 0x45fcbc: stur            x0, [fp, #-0x18]
    // 0x45fcc0: r0 = of()
    //     0x45fcc0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45fcc4: LoadField: r1 = r0->field_2f
    //     0x45fcc4: ldur            w1, [x0, #0x2f]
    // 0x45fcc8: DecompressPointer r1
    //     0x45fcc8: add             x1, x1, HEAP, lsl #32
    // 0x45fccc: tbnz            w1, #4, #0x45fdf8
    // 0x45fcd0: ldur            x0, [fp, #-8]
    // 0x45fcd4: LoadField: r1 = r0->field_33
    //     0x45fcd4: ldur            w1, [x0, #0x33]
    // 0x45fcd8: DecompressPointer r1
    //     0x45fcd8: add             x1, x1, HEAP, lsl #32
    // 0x45fcdc: LoadField: r2 = r1->field_7
    //     0x45fcdc: ldur            x2, [x1, #7]
    // 0x45fce0: cmp             x2, #1
    // 0x45fce4: b.gt            #0x45fd94
    // 0x45fce8: cmp             x2, #0
    // 0x45fcec: b.gt            #0x45fd38
    // 0x45fcf0: ldur            x1, [fp, #-0x10]
    // 0x45fcf4: r0 = _CardDefaultsM3()
    //     0x45fcf4: bl              #0x460108  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0x45fcf8: mov             x1, x0
    // 0x45fcfc: r0 = Sentinel
    //     0x45fcfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fd00: StoreField: r1->field_27 = r0
    //     0x45fd00: stur            w0, [x1, #0x27]
    // 0x45fd04: ldur            x2, [fp, #-0x10]
    // 0x45fd08: StoreField: r1->field_23 = r2
    //     0x45fd08: stur            w2, [x1, #0x23]
    // 0x45fd0c: r3 = Instance_Clip
    //     0x45fd0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fd10: ldr             x3, [x3, #0x5e0]
    // 0x45fd14: StoreField: r1->field_7 = r3
    //     0x45fd14: stur            w3, [x1, #7]
    // 0x45fd18: r0 = 1.000000
    //     0x45fd18: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x45fd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x45fd1c: stur            w0, [x1, #0x17]
    // 0x45fd20: r4 = Instance_EdgeInsets
    //     0x45fd20: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fd24: ldr             x4, [x4, #0xa8]
    // 0x45fd28: StoreField: r1->field_1b = r4
    //     0x45fd28: stur            w4, [x1, #0x1b]
    // 0x45fd2c: mov             x0, x1
    // 0x45fd30: d0 = 1.000000
    //     0x45fd30: fmov            d0, #1.00000000
    // 0x45fd34: b               #0x45fdf0
    // 0x45fd38: ldur            x2, [fp, #-0x10]
    // 0x45fd3c: r3 = Instance_Clip
    //     0x45fd3c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fd40: ldr             x3, [x3, #0x5e0]
    // 0x45fd44: r4 = Instance_EdgeInsets
    //     0x45fd44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fd48: ldr             x4, [x4, #0xa8]
    // 0x45fd4c: r0 = Sentinel
    //     0x45fd4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fd50: r0 = _FilledCardDefaultsM3()
    //     0x45fd50: bl              #0x4600fc  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0x45fd54: mov             x1, x0
    // 0x45fd58: r0 = Sentinel
    //     0x45fd58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fd5c: StoreField: r1->field_27 = r0
    //     0x45fd5c: stur            w0, [x1, #0x27]
    // 0x45fd60: ldur            x2, [fp, #-0x10]
    // 0x45fd64: StoreField: r1->field_23 = r2
    //     0x45fd64: stur            w2, [x1, #0x23]
    // 0x45fd68: r3 = Instance_Clip
    //     0x45fd68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fd6c: ldr             x3, [x3, #0x5e0]
    // 0x45fd70: StoreField: r1->field_7 = r3
    //     0x45fd70: stur            w3, [x1, #7]
    // 0x45fd74: r4 = 0.000000
    //     0x45fd74: ldr             x4, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45fd78: ArrayStore: r1[0] = r4  ; List_4
    //     0x45fd78: stur            w4, [x1, #0x17]
    // 0x45fd7c: r5 = Instance_EdgeInsets
    //     0x45fd7c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fd80: ldr             x5, [x5, #0xa8]
    // 0x45fd84: StoreField: r1->field_1b = r5
    //     0x45fd84: stur            w5, [x1, #0x1b]
    // 0x45fd88: mov             x0, x1
    // 0x45fd8c: d0 = 0.000000
    //     0x45fd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x45fd90: b               #0x45fdf0
    // 0x45fd94: ldur            x2, [fp, #-0x10]
    // 0x45fd98: r3 = Instance_Clip
    //     0x45fd98: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fd9c: ldr             x3, [x3, #0x5e0]
    // 0x45fda0: r5 = Instance_EdgeInsets
    //     0x45fda0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fda4: ldr             x5, [x5, #0xa8]
    // 0x45fda8: r0 = Sentinel
    //     0x45fda8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fdac: r4 = 0.000000
    //     0x45fdac: ldr             x4, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45fdb0: r0 = _OutlinedCardDefaultsM3()
    //     0x45fdb0: bl              #0x4600f0  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0x45fdb4: mov             x1, x0
    // 0x45fdb8: r0 = Sentinel
    //     0x45fdb8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45fdbc: StoreField: r1->field_27 = r0
    //     0x45fdbc: stur            w0, [x1, #0x27]
    // 0x45fdc0: ldur            x2, [fp, #-0x10]
    // 0x45fdc4: StoreField: r1->field_23 = r2
    //     0x45fdc4: stur            w2, [x1, #0x23]
    // 0x45fdc8: r3 = Instance_Clip
    //     0x45fdc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fdcc: ldr             x3, [x3, #0x5e0]
    // 0x45fdd0: StoreField: r1->field_7 = r3
    //     0x45fdd0: stur            w3, [x1, #7]
    // 0x45fdd4: r0 = 0.000000
    //     0x45fdd4: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45fdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x45fdd8: stur            w0, [x1, #0x17]
    // 0x45fddc: r4 = Instance_EdgeInsets
    //     0x45fddc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fde0: ldr             x4, [x4, #0xa8]
    // 0x45fde4: StoreField: r1->field_1b = r4
    //     0x45fde4: stur            w4, [x1, #0x1b]
    // 0x45fde8: mov             x0, x1
    // 0x45fdec: d0 = 0.000000
    //     0x45fdec: eor             v0.16b, v0.16b, v0.16b
    // 0x45fdf0: mov             x3, x0
    // 0x45fdf4: b               #0x45fe54
    // 0x45fdf8: ldur            x2, [fp, #-0x10]
    // 0x45fdfc: r3 = Instance_Clip
    //     0x45fdfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fe00: ldr             x3, [x3, #0x5e0]
    // 0x45fe04: r0 = 1.000000
    //     0x45fe04: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x45fe08: r4 = Instance_EdgeInsets
    //     0x45fe08: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fe0c: ldr             x4, [x4, #0xa8]
    // 0x45fe10: r0 = _CardDefaultsM2()
    //     0x45fe10: bl              #0x4600e4  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0x45fe14: mov             x1, x0
    // 0x45fe18: ldur            x0, [fp, #-0x10]
    // 0x45fe1c: StoreField: r1->field_23 = r0
    //     0x45fe1c: stur            w0, [x1, #0x23]
    // 0x45fe20: r0 = Instance_Clip
    //     0x45fe20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45fe24: ldr             x0, [x0, #0x5e0]
    // 0x45fe28: StoreField: r1->field_7 = r0
    //     0x45fe28: stur            w0, [x1, #7]
    // 0x45fe2c: r0 = 1.000000
    //     0x45fe2c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x45fe30: ArrayStore: r1[0] = r0  ; List_4
    //     0x45fe30: stur            w0, [x1, #0x17]
    // 0x45fe34: r0 = Instance_EdgeInsets
    //     0x45fe34: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fe38: ldr             x0, [x0, #0xa8]
    // 0x45fe3c: StoreField: r1->field_1b = r0
    //     0x45fe3c: stur            w0, [x1, #0x1b]
    // 0x45fe40: r0 = Instance_RoundedRectangleBorder
    //     0x45fe40: add             x0, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x45fe44: ldr             x0, [x0, #0xfd0]
    // 0x45fe48: StoreField: r1->field_1f = r0
    //     0x45fe48: stur            w0, [x1, #0x1f]
    // 0x45fe4c: mov             x3, x1
    // 0x45fe50: d0 = 1.000000
    //     0x45fe50: fmov            d0, #1.00000000
    // 0x45fe54: ldur            x2, [fp, #-8]
    // 0x45fe58: stur            x3, [fp, #-0x20]
    // 0x45fe5c: stur            d0, [fp, #-0x48]
    // 0x45fe60: LoadField: r0 = r2->field_27
    //     0x45fe60: ldur            w0, [x2, #0x27]
    // 0x45fe64: DecompressPointer r0
    //     0x45fe64: add             x0, x0, HEAP, lsl #32
    // 0x45fe68: cmp             w0, NULL
    // 0x45fe6c: b.ne            #0x45fe80
    // 0x45fe70: ldur            x4, [fp, #-0x18]
    // 0x45fe74: LoadField: r0 = r4->field_1b
    //     0x45fe74: ldur            w0, [x4, #0x1b]
    // 0x45fe78: DecompressPointer r0
    //     0x45fe78: add             x0, x0, HEAP, lsl #32
    // 0x45fe7c: b               #0x45fe84
    // 0x45fe80: ldur            x4, [fp, #-0x18]
    // 0x45fe84: cmp             w0, NULL
    // 0x45fe88: b.ne            #0x45fe98
    // 0x45fe8c: r5 = Instance_EdgeInsets
    //     0x45fe8c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x45fe90: ldr             x5, [x5, #0xa8]
    // 0x45fe94: b               #0x45fe9c
    // 0x45fe98: mov             x5, x0
    // 0x45fe9c: stur            x5, [fp, #-0x10]
    // 0x45fea0: LoadField: r0 = r2->field_b
    //     0x45fea0: ldur            w0, [x2, #0xb]
    // 0x45fea4: DecompressPointer r0
    //     0x45fea4: add             x0, x0, HEAP, lsl #32
    // 0x45fea8: cmp             w0, NULL
    // 0x45feac: b.ne            #0x45feb4
    // 0x45feb0: r0 = Null
    //     0x45feb0: mov             x0, NULL
    // 0x45feb4: cmp             w0, NULL
    // 0x45feb8: b.ne            #0x45fedc
    // 0x45febc: r0 = LoadClassIdInstr(r3)
    //     0x45febc: ldur            x0, [x3, #-1]
    //     0x45fec0: ubfx            x0, x0, #0xc, #0x14
    // 0x45fec4: mov             x1, x3
    // 0x45fec8: r0 = GDT[cid_x0 + -0xd77]()
    //     0x45fec8: sub             lr, x0, #0xd77
    //     0x45fecc: ldr             lr, [x21, lr, lsl #3]
    //     0x45fed0: blr             lr
    // 0x45fed4: mov             x4, x0
    // 0x45fed8: b               #0x45fee0
    // 0x45fedc: mov             x4, x0
    // 0x45fee0: ldur            x2, [fp, #-8]
    // 0x45fee4: ldur            x3, [fp, #-0x20]
    // 0x45fee8: stur            x4, [fp, #-0x28]
    // 0x45feec: r0 = LoadClassIdInstr(r3)
    //     0x45feec: ldur            x0, [x3, #-1]
    //     0x45fef0: ubfx            x0, x0, #0xc, #0x14
    // 0x45fef4: mov             x1, x3
    // 0x45fef8: r0 = GDT[cid_x0 + -0xd7c]()
    //     0x45fef8: sub             lr, x0, #0xd7c
    //     0x45fefc: ldr             lr, [x21, lr, lsl #3]
    //     0x45ff00: blr             lr
    // 0x45ff04: mov             x3, x0
    // 0x45ff08: ldur            x2, [fp, #-0x20]
    // 0x45ff0c: stur            x3, [fp, #-0x30]
    // 0x45ff10: r0 = LoadClassIdInstr(r2)
    //     0x45ff10: ldur            x0, [x2, #-1]
    //     0x45ff14: ubfx            x0, x0, #0xc, #0x14
    // 0x45ff18: mov             x1, x2
    // 0x45ff1c: r0 = GDT[cid_x0 + -0xd81]()
    //     0x45ff1c: sub             lr, x0, #0xd81
    //     0x45ff20: ldr             lr, [x21, lr, lsl #3]
    //     0x45ff24: blr             lr
    // 0x45ff28: mov             x3, x0
    // 0x45ff2c: ldur            x2, [fp, #-8]
    // 0x45ff30: stur            x3, [fp, #-0x38]
    // 0x45ff34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x45ff34: ldur            w0, [x2, #0x17]
    // 0x45ff38: DecompressPointer r0
    //     0x45ff38: add             x0, x0, HEAP, lsl #32
    // 0x45ff3c: cmp             w0, NULL
    // 0x45ff40: b.ne            #0x45ff54
    // 0x45ff44: ldur            x4, [fp, #-0x18]
    // 0x45ff48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x45ff48: ldur            w0, [x4, #0x17]
    // 0x45ff4c: DecompressPointer r0
    //     0x45ff4c: add             x0, x0, HEAP, lsl #32
    // 0x45ff50: b               #0x45ff58
    // 0x45ff54: ldur            x4, [fp, #-0x18]
    // 0x45ff58: cmp             w0, NULL
    // 0x45ff5c: b.ne            #0x45ff68
    // 0x45ff60: ldur            d0, [fp, #-0x48]
    // 0x45ff64: b               #0x45ff6c
    // 0x45ff68: LoadField: d0 = r0->field_7
    //     0x45ff68: ldur            d0, [x0, #7]
    // 0x45ff6c: stur            d0, [fp, #-0x48]
    // 0x45ff70: LoadField: r0 = r2->field_1b
    //     0x45ff70: ldur            w0, [x2, #0x1b]
    // 0x45ff74: DecompressPointer r0
    //     0x45ff74: add             x0, x0, HEAP, lsl #32
    // 0x45ff78: cmp             w0, NULL
    // 0x45ff7c: b.ne            #0x45ff88
    // 0x45ff80: LoadField: r0 = r4->field_1f
    //     0x45ff80: ldur            w0, [x4, #0x1f]
    // 0x45ff84: DecompressPointer r0
    //     0x45ff84: add             x0, x0, HEAP, lsl #32
    // 0x45ff88: cmp             w0, NULL
    // 0x45ff8c: b.ne            #0x45ffb0
    // 0x45ff90: ldur            x1, [fp, #-0x20]
    // 0x45ff94: r0 = LoadClassIdInstr(r1)
    //     0x45ff94: ldur            x0, [x1, #-1]
    //     0x45ff98: ubfx            x0, x0, #0xc, #0x14
    // 0x45ff9c: r0 = GDT[cid_x0 + -0xd72]()
    //     0x45ff9c: sub             lr, x0, #0xd72
    //     0x45ffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x45ffa4: blr             lr
    // 0x45ffa8: mov             x1, x0
    // 0x45ffac: b               #0x45ffb4
    // 0x45ffb0: mov             x1, x0
    // 0x45ffb4: ldur            x0, [fp, #-0x18]
    // 0x45ffb8: stur            x1, [fp, #-0x40]
    // 0x45ffbc: LoadField: r2 = r0->field_7
    //     0x45ffbc: ldur            w2, [x0, #7]
    // 0x45ffc0: DecompressPointer r2
    //     0x45ffc0: add             x2, x2, HEAP, lsl #32
    // 0x45ffc4: cmp             w2, NULL
    // 0x45ffc8: b.ne            #0x45ffd8
    // 0x45ffcc: r6 = Instance_Clip
    //     0x45ffcc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45ffd0: ldr             x6, [x6, #0x5e0]
    // 0x45ffd4: b               #0x45ffdc
    // 0x45ffd8: mov             x6, x2
    // 0x45ffdc: ldur            x0, [fp, #-8]
    // 0x45ffe0: ldur            x5, [fp, #-0x10]
    // 0x45ffe4: ldur            x4, [fp, #-0x28]
    // 0x45ffe8: ldur            x3, [fp, #-0x30]
    // 0x45ffec: ldur            x2, [fp, #-0x38]
    // 0x45fff0: ldur            d0, [fp, #-0x48]
    // 0x45fff4: stur            x6, [fp, #-0x20]
    // 0x45fff8: LoadField: r7 = r0->field_2f
    //     0x45fff8: ldur            w7, [x0, #0x2f]
    // 0x45fffc: DecompressPointer r7
    //     0x45fffc: add             x7, x7, HEAP, lsl #32
    // 0x460000: stur            x7, [fp, #-0x18]
    // 0x460004: r0 = Semantics()
    //     0x460004: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x460008: stur            x0, [fp, #-8]
    // 0x46000c: r16 = false
    //     0x46000c: add             x16, NULL, #0x30  ; false
    // 0x460010: str             x16, [SP]
    // 0x460014: mov             x1, x0
    // 0x460018: ldur            x2, [fp, #-0x18]
    // 0x46001c: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x46001c: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x460020: ldr             x4, [x4, #0xea0]
    // 0x460024: r0 = Semantics()
    //     0x460024: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x460028: r0 = Material()
    //     0x460028: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x46002c: mov             x1, x0
    // 0x460030: r0 = Instance_MaterialType
    //     0x460030: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x460034: ldr             x0, [x0, #0xa38]
    // 0x460038: stur            x1, [fp, #-0x18]
    // 0x46003c: StoreField: r1->field_f = r0
    //     0x46003c: stur            w0, [x1, #0xf]
    // 0x460040: ldur            d0, [fp, #-0x48]
    // 0x460044: StoreField: r1->field_13 = d0
    //     0x460044: stur            d0, [x1, #0x13]
    // 0x460048: ldur            x0, [fp, #-0x28]
    // 0x46004c: StoreField: r1->field_1b = r0
    //     0x46004c: stur            w0, [x1, #0x1b]
    // 0x460050: ldur            x0, [fp, #-0x30]
    // 0x460054: StoreField: r1->field_1f = r0
    //     0x460054: stur            w0, [x1, #0x1f]
    // 0x460058: ldur            x0, [fp, #-0x38]
    // 0x46005c: StoreField: r1->field_23 = r0
    //     0x46005c: stur            w0, [x1, #0x23]
    // 0x460060: ldur            x0, [fp, #-0x40]
    // 0x460064: StoreField: r1->field_2b = r0
    //     0x460064: stur            w0, [x1, #0x2b]
    // 0x460068: r0 = true
    //     0x460068: add             x0, NULL, #0x20  ; true
    // 0x46006c: StoreField: r1->field_2f = r0
    //     0x46006c: stur            w0, [x1, #0x2f]
    // 0x460070: ldur            x0, [fp, #-0x20]
    // 0x460074: StoreField: r1->field_33 = r0
    //     0x460074: stur            w0, [x1, #0x33]
    // 0x460078: r0 = Instance_Duration
    //     0x460078: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x46007c: ldr             x0, [x0, #0x180]
    // 0x460080: StoreField: r1->field_37 = r0
    //     0x460080: stur            w0, [x1, #0x37]
    // 0x460084: ldur            x0, [fp, #-8]
    // 0x460088: StoreField: r1->field_b = r0
    //     0x460088: stur            w0, [x1, #0xb]
    // 0x46008c: r0 = Padding()
    //     0x46008c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x460090: mov             x1, x0
    // 0x460094: ldur            x0, [fp, #-0x10]
    // 0x460098: stur            x1, [fp, #-8]
    // 0x46009c: StoreField: r1->field_f = r0
    //     0x46009c: stur            w0, [x1, #0xf]
    // 0x4600a0: ldur            x0, [fp, #-0x18]
    // 0x4600a4: StoreField: r1->field_b = r0
    //     0x4600a4: stur            w0, [x1, #0xb]
    // 0x4600a8: r0 = Semantics()
    //     0x4600a8: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x4600ac: stur            x0, [fp, #-0x10]
    // 0x4600b0: r16 = true
    //     0x4600b0: add             x16, NULL, #0x20  ; true
    // 0x4600b4: str             x16, [SP]
    // 0x4600b8: mov             x1, x0
    // 0x4600bc: ldur            x2, [fp, #-8]
    // 0x4600c0: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x4600c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12428] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x4600c4: ldr             x4, [x4, #0x428]
    // 0x4600c8: r0 = Semantics()
    //     0x4600c8: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4600cc: ldur            x0, [fp, #-0x10]
    // 0x4600d0: LeaveFrame
    //     0x4600d0: mov             SP, fp
    //     0x4600d4: ldp             fp, lr, [SP], #0x10
    // 0x4600d8: ret
    //     0x4600d8: ret             
    // 0x4600dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4600dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4600e0: b               #0x45fcb0
  }
}

// class id: 3204, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454e70, size: 0x64
    // 0x454e70: EnterFrame
    //     0x454e70: stp             fp, lr, [SP, #-0x10]!
    //     0x454e74: mov             fp, SP
    // 0x454e78: AllocStack(0x10)
    //     0x454e78: sub             SP, SP, #0x10
    // 0x454e7c: SetupParameters(_CardVariant this /* r1 => r0, fp-0x8 */)
    //     0x454e7c: mov             x0, x1
    //     0x454e80: stur            x1, [fp, #-8]
    // 0x454e84: CheckStackOverflow
    //     0x454e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454e88: cmp             SP, x16
    //     0x454e8c: b.ls            #0x454ecc
    // 0x454e90: r1 = Null
    //     0x454e90: mov             x1, NULL
    // 0x454e94: r2 = 4
    //     0x454e94: movz            x2, #0x4
    // 0x454e98: r0 = AllocateArray()
    //     0x454e98: bl              #0x53a544  ; AllocateArrayStub
    // 0x454e9c: r16 = "_CardVariant."
    //     0x454e9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "_CardVariant."
    //     0x454ea0: ldr             x16, [x16, #0x958]
    // 0x454ea4: StoreField: r0->field_f = r16
    //     0x454ea4: stur            w16, [x0, #0xf]
    // 0x454ea8: ldur            x1, [fp, #-8]
    // 0x454eac: LoadField: r2 = r1->field_f
    //     0x454eac: ldur            w2, [x1, #0xf]
    // 0x454eb0: DecompressPointer r2
    //     0x454eb0: add             x2, x2, HEAP, lsl #32
    // 0x454eb4: StoreField: r0->field_13 = r2
    //     0x454eb4: stur            w2, [x0, #0x13]
    // 0x454eb8: str             x0, [SP]
    // 0x454ebc: r0 = _interpolate()
    //     0x454ebc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454ec0: LeaveFrame
    //     0x454ec0: mov             SP, fp
    //     0x454ec4: ldp             fp, lr, [SP], #0x10
    // 0x454ec8: ret
    //     0x454ec8: ret             
    // 0x454ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ecc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ed0: b               #0x454e90
  }
}
