// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 1430, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x3c6ff8, size: 0x58
    // 0x3c6ff8: EnterFrame
    //     0x3c6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6ffc: mov             fp, SP
    // 0x3c7000: CheckStackOverflow
    //     0x3c7000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7004: cmp             SP, x16
    //     0x3c7008: b.ls            #0x3c7048
    // 0x3c700c: ldr             x1, [fp, #0x10]
    // 0x3c7010: LoadField: r0 = r1->field_47
    //     0x3c7010: ldur            w0, [x1, #0x47]
    // 0x3c7014: DecompressPointer r0
    //     0x3c7014: add             x0, x0, HEAP, lsl #32
    // 0x3c7018: r16 = Sentinel
    //     0x3c7018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c701c: cmp             w0, w16
    // 0x3c7020: b.ne            #0x3c7030
    // 0x3c7024: r2 = _theme
    //     0x3c7024: add             x2, PP, #0xa, lsl #12  ; [pp+0xa020] Field <_SnackbarDefaultsM3@437267081._theme@437267081>: late final (offset: 0x48)
    //     0x3c7028: ldr             x2, [x2, #0x20]
    // 0x3c702c: r0 = InitLateFinalInstanceField()
    //     0x3c702c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c7030: LoadField: r1 = r0->field_3f
    //     0x3c7030: ldur            w1, [x0, #0x3f]
    // 0x3c7034: DecompressPointer r1
    //     0x3c7034: add             x1, x1, HEAP, lsl #32
    // 0x3c7038: mov             x0, x1
    // 0x3c703c: LeaveFrame
    //     0x3c703c: mov             SP, fp
    //     0x3c7040: ldp             fp, lr, [SP], #0x10
    // 0x3c7044: ret
    //     0x3c7044: ret             
    // 0x3c7048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c704c: b               #0x3c700c
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x3c7050, size: 0x38
    // 0x3c7050: EnterFrame
    //     0x3c7050: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7054: mov             fp, SP
    // 0x3c7058: CheckStackOverflow
    //     0x3c7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c705c: cmp             SP, x16
    //     0x3c7060: b.ls            #0x3c7080
    // 0x3c7064: ldr             x0, [fp, #0x10]
    // 0x3c7068: LoadField: r1 = r0->field_43
    //     0x3c7068: ldur            w1, [x0, #0x43]
    // 0x3c706c: DecompressPointer r1
    //     0x3c706c: add             x1, x1, HEAP, lsl #32
    // 0x3c7070: r0 = of()
    //     0x3c7070: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c7074: LeaveFrame
    //     0x3c7074: mov             SP, fp
    //     0x3c7078: ldp             fp, lr, [SP], #0x10
    // 0x3c707c: ret
    //     0x3c707c: ret             
    // 0x3c7080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7084: b               #0x3c7064
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4276d8, size: 0x2a4
    // 0x4276d8: EnterFrame
    //     0x4276d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4276dc: mov             fp, SP
    // 0x4276e0: AllocStack(0x8)
    //     0x4276e0: sub             SP, SP, #8
    // 0x4276e4: SetupParameters([dynamic _ /* r0 */])
    //     0x4276e4: ldr             x0, [fp, #0x18]
    //     0x4276e8: ldur            w3, [x0, #0x17]
    //     0x4276ec: add             x3, x3, HEAP, lsl #32
    //     0x4276f0: stur            x3, [fp, #-8]
    // 0x4276f4: CheckStackOverflow
    //     0x4276f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4276f8: cmp             SP, x16
    //     0x4276fc: b.ls            #0x427974
    // 0x427700: ldr             x4, [fp, #0x10]
    // 0x427704: r0 = LoadClassIdInstr(r4)
    //     0x427704: ldur            x0, [x4, #-1]
    //     0x427708: ubfx            x0, x0, #0xc, #0x14
    // 0x42770c: mov             x1, x4
    // 0x427710: r2 = Instance_WidgetState
    //     0x427710: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x427714: ldr             x2, [x2]
    // 0x427718: r0 = GDT[cid_x0 + -0xf55]()
    //     0x427718: sub             lr, x0, #0xf55
    //     0x42771c: ldr             lr, [x21, lr, lsl #3]
    //     0x427720: blr             lr
    // 0x427724: tbnz            w0, #4, #0x427784
    // 0x427728: ldur            x3, [fp, #-8]
    // 0x42772c: LoadField: r1 = r3->field_f
    //     0x42772c: ldur            w1, [x3, #0xf]
    // 0x427730: DecompressPointer r1
    //     0x427730: add             x1, x1, HEAP, lsl #32
    // 0x427734: LoadField: r0 = r1->field_4b
    //     0x427734: ldur            w0, [x1, #0x4b]
    // 0x427738: DecompressPointer r0
    //     0x427738: add             x0, x0, HEAP, lsl #32
    // 0x42773c: r16 = Sentinel
    //     0x42773c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427740: cmp             w0, w16
    // 0x427744: b.ne            #0x427754
    // 0x427748: r2 = _colors
    //     0x427748: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42774c: ldr             x2, [x2, #0xf98]
    // 0x427750: r0 = InitLateFinalInstanceField()
    //     0x427750: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427754: LoadField: r1 = r0->field_bf
    //     0x427754: ldur            w1, [x0, #0xbf]
    // 0x427758: DecompressPointer r1
    //     0x427758: add             x1, x1, HEAP, lsl #32
    // 0x42775c: cmp             w1, NULL
    // 0x427760: b.ne            #0x427774
    // 0x427764: LoadField: r1 = r0->field_f
    //     0x427764: ldur            w1, [x0, #0xf]
    // 0x427768: DecompressPointer r1
    //     0x427768: add             x1, x1, HEAP, lsl #32
    // 0x42776c: mov             x0, x1
    // 0x427770: b               #0x427778
    // 0x427774: mov             x0, x1
    // 0x427778: LeaveFrame
    //     0x427778: mov             SP, fp
    //     0x42777c: ldp             fp, lr, [SP], #0x10
    // 0x427780: ret
    //     0x427780: ret             
    // 0x427784: ldr             x4, [fp, #0x10]
    // 0x427788: ldur            x3, [fp, #-8]
    // 0x42778c: r0 = LoadClassIdInstr(r4)
    //     0x42778c: ldur            x0, [x4, #-1]
    //     0x427790: ubfx            x0, x0, #0xc, #0x14
    // 0x427794: mov             x1, x4
    // 0x427798: r2 = Instance_WidgetState
    //     0x427798: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x42779c: ldr             x2, [x2, #8]
    // 0x4277a0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4277a0: sub             lr, x0, #0xf55
    //     0x4277a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4277a8: blr             lr
    // 0x4277ac: tbnz            w0, #4, #0x42780c
    // 0x4277b0: ldur            x3, [fp, #-8]
    // 0x4277b4: LoadField: r1 = r3->field_f
    //     0x4277b4: ldur            w1, [x3, #0xf]
    // 0x4277b8: DecompressPointer r1
    //     0x4277b8: add             x1, x1, HEAP, lsl #32
    // 0x4277bc: LoadField: r0 = r1->field_4b
    //     0x4277bc: ldur            w0, [x1, #0x4b]
    // 0x4277c0: DecompressPointer r0
    //     0x4277c0: add             x0, x0, HEAP, lsl #32
    // 0x4277c4: r16 = Sentinel
    //     0x4277c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4277c8: cmp             w0, w16
    // 0x4277cc: b.ne            #0x4277dc
    // 0x4277d0: r2 = _colors
    //     0x4277d0: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4277d4: ldr             x2, [x2, #0xf98]
    // 0x4277d8: r0 = InitLateFinalInstanceField()
    //     0x4277d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4277dc: LoadField: r1 = r0->field_bf
    //     0x4277dc: ldur            w1, [x0, #0xbf]
    // 0x4277e0: DecompressPointer r1
    //     0x4277e0: add             x1, x1, HEAP, lsl #32
    // 0x4277e4: cmp             w1, NULL
    // 0x4277e8: b.ne            #0x4277fc
    // 0x4277ec: LoadField: r1 = r0->field_f
    //     0x4277ec: ldur            w1, [x0, #0xf]
    // 0x4277f0: DecompressPointer r1
    //     0x4277f0: add             x1, x1, HEAP, lsl #32
    // 0x4277f4: mov             x0, x1
    // 0x4277f8: b               #0x427800
    // 0x4277fc: mov             x0, x1
    // 0x427800: LeaveFrame
    //     0x427800: mov             SP, fp
    //     0x427804: ldp             fp, lr, [SP], #0x10
    // 0x427808: ret
    //     0x427808: ret             
    // 0x42780c: ldr             x4, [fp, #0x10]
    // 0x427810: ldur            x3, [fp, #-8]
    // 0x427814: r0 = LoadClassIdInstr(r4)
    //     0x427814: ldur            x0, [x4, #-1]
    //     0x427818: ubfx            x0, x0, #0xc, #0x14
    // 0x42781c: mov             x1, x4
    // 0x427820: r2 = Instance_WidgetState
    //     0x427820: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x427824: ldr             x2, [x2, #0x10]
    // 0x427828: r0 = GDT[cid_x0 + -0xf55]()
    //     0x427828: sub             lr, x0, #0xf55
    //     0x42782c: ldr             lr, [x21, lr, lsl #3]
    //     0x427830: blr             lr
    // 0x427834: tbnz            w0, #4, #0x427894
    // 0x427838: ldur            x3, [fp, #-8]
    // 0x42783c: LoadField: r1 = r3->field_f
    //     0x42783c: ldur            w1, [x3, #0xf]
    // 0x427840: DecompressPointer r1
    //     0x427840: add             x1, x1, HEAP, lsl #32
    // 0x427844: LoadField: r0 = r1->field_4b
    //     0x427844: ldur            w0, [x1, #0x4b]
    // 0x427848: DecompressPointer r0
    //     0x427848: add             x0, x0, HEAP, lsl #32
    // 0x42784c: r16 = Sentinel
    //     0x42784c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427850: cmp             w0, w16
    // 0x427854: b.ne            #0x427864
    // 0x427858: r2 = _colors
    //     0x427858: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42785c: ldr             x2, [x2, #0xf98]
    // 0x427860: r0 = InitLateFinalInstanceField()
    //     0x427860: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427864: LoadField: r1 = r0->field_bf
    //     0x427864: ldur            w1, [x0, #0xbf]
    // 0x427868: DecompressPointer r1
    //     0x427868: add             x1, x1, HEAP, lsl #32
    // 0x42786c: cmp             w1, NULL
    // 0x427870: b.ne            #0x427884
    // 0x427874: LoadField: r1 = r0->field_f
    //     0x427874: ldur            w1, [x0, #0xf]
    // 0x427878: DecompressPointer r1
    //     0x427878: add             x1, x1, HEAP, lsl #32
    // 0x42787c: mov             x0, x1
    // 0x427880: b               #0x427888
    // 0x427884: mov             x0, x1
    // 0x427888: LeaveFrame
    //     0x427888: mov             SP, fp
    //     0x42788c: ldp             fp, lr, [SP], #0x10
    // 0x427890: ret
    //     0x427890: ret             
    // 0x427894: ldr             x1, [fp, #0x10]
    // 0x427898: ldur            x3, [fp, #-8]
    // 0x42789c: r0 = LoadClassIdInstr(r1)
    //     0x42789c: ldur            x0, [x1, #-1]
    //     0x4278a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4278a4: r2 = Instance_WidgetState
    //     0x4278a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x4278a8: ldr             x2, [x2, #0x18]
    // 0x4278ac: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4278ac: sub             lr, x0, #0xf55
    //     0x4278b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4278b4: blr             lr
    // 0x4278b8: tbnz            w0, #4, #0x427918
    // 0x4278bc: ldur            x0, [fp, #-8]
    // 0x4278c0: LoadField: r1 = r0->field_f
    //     0x4278c0: ldur            w1, [x0, #0xf]
    // 0x4278c4: DecompressPointer r1
    //     0x4278c4: add             x1, x1, HEAP, lsl #32
    // 0x4278c8: LoadField: r0 = r1->field_4b
    //     0x4278c8: ldur            w0, [x1, #0x4b]
    // 0x4278cc: DecompressPointer r0
    //     0x4278cc: add             x0, x0, HEAP, lsl #32
    // 0x4278d0: r16 = Sentinel
    //     0x4278d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4278d4: cmp             w0, w16
    // 0x4278d8: b.ne            #0x4278e8
    // 0x4278dc: r2 = _colors
    //     0x4278dc: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4278e0: ldr             x2, [x2, #0xf98]
    // 0x4278e4: r0 = InitLateFinalInstanceField()
    //     0x4278e4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4278e8: LoadField: r1 = r0->field_bf
    //     0x4278e8: ldur            w1, [x0, #0xbf]
    // 0x4278ec: DecompressPointer r1
    //     0x4278ec: add             x1, x1, HEAP, lsl #32
    // 0x4278f0: cmp             w1, NULL
    // 0x4278f4: b.ne            #0x427908
    // 0x4278f8: LoadField: r1 = r0->field_f
    //     0x4278f8: ldur            w1, [x0, #0xf]
    // 0x4278fc: DecompressPointer r1
    //     0x4278fc: add             x1, x1, HEAP, lsl #32
    // 0x427900: mov             x0, x1
    // 0x427904: b               #0x42790c
    // 0x427908: mov             x0, x1
    // 0x42790c: LeaveFrame
    //     0x42790c: mov             SP, fp
    //     0x427910: ldp             fp, lr, [SP], #0x10
    // 0x427914: ret
    //     0x427914: ret             
    // 0x427918: ldur            x0, [fp, #-8]
    // 0x42791c: LoadField: r1 = r0->field_f
    //     0x42791c: ldur            w1, [x0, #0xf]
    // 0x427920: DecompressPointer r1
    //     0x427920: add             x1, x1, HEAP, lsl #32
    // 0x427924: LoadField: r0 = r1->field_4b
    //     0x427924: ldur            w0, [x1, #0x4b]
    // 0x427928: DecompressPointer r0
    //     0x427928: add             x0, x0, HEAP, lsl #32
    // 0x42792c: r16 = Sentinel
    //     0x42792c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427930: cmp             w0, w16
    // 0x427934: b.ne            #0x427944
    // 0x427938: r2 = _colors
    //     0x427938: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42793c: ldr             x2, [x2, #0xf98]
    // 0x427940: r0 = InitLateFinalInstanceField()
    //     0x427940: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427944: LoadField: r1 = r0->field_bf
    //     0x427944: ldur            w1, [x0, #0xbf]
    // 0x427948: DecompressPointer r1
    //     0x427948: add             x1, x1, HEAP, lsl #32
    // 0x42794c: cmp             w1, NULL
    // 0x427950: b.ne            #0x427964
    // 0x427954: LoadField: r2 = r0->field_f
    //     0x427954: ldur            w2, [x0, #0xf]
    // 0x427958: DecompressPointer r2
    //     0x427958: add             x2, x2, HEAP, lsl #32
    // 0x42795c: mov             x0, x2
    // 0x427960: b               #0x427968
    // 0x427964: mov             x0, x1
    // 0x427968: LeaveFrame
    //     0x427968: mov             SP, fp
    //     0x42796c: ldp             fp, lr, [SP], #0x10
    // 0x427970: ret
    //     0x427970: ret             
    // 0x427974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427978: b               #0x427700
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x50eba8, size: 0x6c
    // 0x50eba8: EnterFrame
    //     0x50eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x50ebac: mov             fp, SP
    // 0x50ebb0: CheckStackOverflow
    //     0x50ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ebb4: cmp             SP, x16
    //     0x50ebb8: b.ls            #0x50ec0c
    // 0x50ebbc: LoadField: r0 = r1->field_4b
    //     0x50ebbc: ldur            w0, [x1, #0x4b]
    // 0x50ebc0: DecompressPointer r0
    //     0x50ebc0: add             x0, x0, HEAP, lsl #32
    // 0x50ebc4: r16 = Sentinel
    //     0x50ebc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50ebc8: cmp             w0, w16
    // 0x50ebcc: b.ne            #0x50ebdc
    // 0x50ebd0: r2 = _colors
    //     0x50ebd0: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x50ebd4: ldr             x2, [x2, #0xf98]
    // 0x50ebd8: r0 = InitLateFinalInstanceField()
    //     0x50ebd8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50ebdc: LoadField: r1 = r0->field_b7
    //     0x50ebdc: ldur            w1, [x0, #0xb7]
    // 0x50ebe0: DecompressPointer r1
    //     0x50ebe0: add             x1, x1, HEAP, lsl #32
    // 0x50ebe4: cmp             w1, NULL
    // 0x50ebe8: b.ne            #0x50ebfc
    // 0x50ebec: LoadField: r2 = r0->field_7f
    //     0x50ebec: ldur            w2, [x0, #0x7f]
    // 0x50ebf0: DecompressPointer r2
    //     0x50ebf0: add             x2, x2, HEAP, lsl #32
    // 0x50ebf4: mov             x0, x2
    // 0x50ebf8: b               #0x50ec00
    // 0x50ebfc: mov             x0, x1
    // 0x50ec00: LeaveFrame
    //     0x50ec00: mov             SP, fp
    //     0x50ec04: ldp             fp, lr, [SP], #0x10
    // 0x50ec08: ret
    //     0x50ec08: ret             
    // 0x50ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ec0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ec10: b               #0x50ebbc
  }
}

// class id: 1431, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x3c6ba4, size: 0xa8
    // 0x3c6ba4: EnterFrame
    //     0x3c6ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6ba8: mov             fp, SP
    // 0x3c6bac: AllocStack(0x10)
    //     0x3c6bac: sub             SP, SP, #0x10
    // 0x3c6bb0: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c6bb0: mov             x0, x2
    //     0x3c6bb4: stur            x2, [fp, #-0x10]
    //     0x3c6bb8: mov             x2, x1
    //     0x3c6bbc: stur            x1, [fp, #-8]
    // 0x3c6bc0: CheckStackOverflow
    //     0x3c6bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6bc4: cmp             SP, x16
    //     0x3c6bc8: b.ls            #0x3c6c44
    // 0x3c6bcc: mov             x1, x0
    // 0x3c6bd0: r0 = of()
    //     0x3c6bd0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c6bd4: ldur            x2, [fp, #-8]
    // 0x3c6bd8: StoreField: r2->field_43 = r0
    //     0x3c6bd8: stur            w0, [x2, #0x43]
    //     0x3c6bdc: ldurb           w16, [x2, #-1]
    //     0x3c6be0: ldurb           w17, [x0, #-1]
    //     0x3c6be4: and             x16, x17, x16, lsr #2
    //     0x3c6be8: tst             x16, HEAP, lsr #32
    //     0x3c6bec: b.eq            #0x3c6bf4
    //     0x3c6bf0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c6bf4: ldur            x1, [fp, #-0x10]
    // 0x3c6bf8: r0 = of()
    //     0x3c6bf8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c6bfc: LoadField: r1 = r0->field_3f
    //     0x3c6bfc: ldur            w1, [x0, #0x3f]
    // 0x3c6c00: DecompressPointer r1
    //     0x3c6c00: add             x1, x1, HEAP, lsl #32
    // 0x3c6c04: mov             x0, x1
    // 0x3c6c08: ldur            x1, [fp, #-8]
    // 0x3c6c0c: StoreField: r1->field_47 = r0
    //     0x3c6c0c: stur            w0, [x1, #0x47]
    //     0x3c6c10: ldurb           w16, [x1, #-1]
    //     0x3c6c14: ldurb           w17, [x0, #-1]
    //     0x3c6c18: and             x16, x17, x16, lsr #2
    //     0x3c6c1c: tst             x16, HEAP, lsr #32
    //     0x3c6c20: b.eq            #0x3c6c28
    //     0x3c6c24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c6c28: r2 = 6.000000
    //     0x3c6c28: add             x2, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x3c6c2c: ldr             x2, [x2, #0xfc8]
    // 0x3c6c30: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c6c30: stur            w2, [x1, #0x17]
    // 0x3c6c34: r0 = Null
    //     0x3c6c34: mov             x0, NULL
    // 0x3c6c38: LeaveFrame
    //     0x3c6c38: mov             SP, fp
    //     0x3c6c3c: ldp             fp, lr, [SP], #0x10
    // 0x3c6c40: ret
    //     0x3c6c40: ret             
    // 0x3c6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6c44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6c48: b               #0x3c6bcc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x50eaa0, size: 0x108
    // 0x50eaa0: EnterFrame
    //     0x50eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x50eaa4: mov             fp, SP
    // 0x50eaa8: AllocStack(0x8)
    //     0x50eaa8: sub             SP, SP, #8
    // 0x50eaac: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0x50eaac: mov             x2, x1
    //     0x50eab0: stur            x1, [fp, #-8]
    // 0x50eab4: CheckStackOverflow
    //     0x50eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50eab8: cmp             SP, x16
    //     0x50eabc: b.ls            #0x50eb7c
    // 0x50eac0: LoadField: r0 = r2->field_43
    //     0x50eac0: ldur            w0, [x2, #0x43]
    // 0x50eac4: DecompressPointer r0
    //     0x50eac4: add             x0, x0, HEAP, lsl #32
    // 0x50eac8: r16 = Sentinel
    //     0x50eac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50eacc: cmp             w0, w16
    // 0x50ead0: b.eq            #0x50eb84
    // 0x50ead4: LoadField: r1 = r0->field_3f
    //     0x50ead4: ldur            w1, [x0, #0x3f]
    // 0x50ead8: DecompressPointer r1
    //     0x50ead8: add             x1, x1, HEAP, lsl #32
    // 0x50eadc: LoadField: r0 = r1->field_7
    //     0x50eadc: ldur            w0, [x1, #7]
    // 0x50eae0: DecompressPointer r0
    //     0x50eae0: add             x0, x0, HEAP, lsl #32
    // 0x50eae4: r16 = Instance_Brightness
    //     0x50eae4: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x50eae8: cmp             w0, w16
    // 0x50eaec: b.ne            #0x50eb4c
    // 0x50eaf0: LoadField: r0 = r2->field_47
    //     0x50eaf0: ldur            w0, [x2, #0x47]
    // 0x50eaf4: DecompressPointer r0
    //     0x50eaf4: add             x0, x0, HEAP, lsl #32
    // 0x50eaf8: r16 = Sentinel
    //     0x50eaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50eafc: cmp             w0, w16
    // 0x50eb00: b.eq            #0x50eb90
    // 0x50eb04: LoadField: r1 = r0->field_7f
    //     0x50eb04: ldur            w1, [x0, #0x7f]
    // 0x50eb08: DecompressPointer r1
    //     0x50eb08: add             x1, x1, HEAP, lsl #32
    // 0x50eb0c: r0 = LoadClassIdInstr(r1)
    //     0x50eb0c: ldur            x0, [x1, #-1]
    //     0x50eb10: ubfx            x0, x0, #0xc, #0x14
    // 0x50eb14: d0 = 0.800000
    //     0x50eb14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x50eb18: ldr             d0, [x17, #0x340]
    // 0x50eb1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50eb1c: sub             lr, x0, #1, lsl #12
    //     0x50eb20: ldr             lr, [x21, lr, lsl #3]
    //     0x50eb24: blr             lr
    // 0x50eb28: mov             x1, x0
    // 0x50eb2c: ldur            x0, [fp, #-8]
    // 0x50eb30: LoadField: r2 = r0->field_47
    //     0x50eb30: ldur            w2, [x0, #0x47]
    // 0x50eb34: DecompressPointer r2
    //     0x50eb34: add             x2, x2, HEAP, lsl #32
    // 0x50eb38: LoadField: r0 = r2->field_7b
    //     0x50eb38: ldur            w0, [x2, #0x7b]
    // 0x50eb3c: DecompressPointer r0
    //     0x50eb3c: add             x0, x0, HEAP, lsl #32
    // 0x50eb40: mov             x2, x0
    // 0x50eb44: r0 = alphaBlend()
    //     0x50eb44: bl              #0x3bd94c  ; [dart:ui] Color::alphaBlend
    // 0x50eb48: b               #0x50eb70
    // 0x50eb4c: mov             x0, x2
    // 0x50eb50: LoadField: r1 = r0->field_47
    //     0x50eb50: ldur            w1, [x0, #0x47]
    // 0x50eb54: DecompressPointer r1
    //     0x50eb54: add             x1, x1, HEAP, lsl #32
    // 0x50eb58: r16 = Sentinel
    //     0x50eb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50eb5c: cmp             w1, w16
    // 0x50eb60: b.eq            #0x50eb9c
    // 0x50eb64: LoadField: r2 = r1->field_7f
    //     0x50eb64: ldur            w2, [x1, #0x7f]
    // 0x50eb68: DecompressPointer r2
    //     0x50eb68: add             x2, x2, HEAP, lsl #32
    // 0x50eb6c: mov             x0, x2
    // 0x50eb70: LeaveFrame
    //     0x50eb70: mov             SP, fp
    //     0x50eb74: ldp             fp, lr, [SP], #0x10
    // 0x50eb78: ret
    //     0x50eb78: ret             
    // 0x50eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb80: b               #0x50eac0
    // 0x50eb84: r9 = _theme
    //     0x50eb84: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x50eb88: ldr             x9, [x9, #0xff8]
    // 0x50eb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50eb8c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50eb90: r9 = _colors
    //     0x50eb90: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x50eb94: ldr             x9, [x9, #0xff0]
    // 0x50eb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50eb98: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50eb9c: r9 = _colors
    //     0x50eb9c: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x50eba0: ldr             x9, [x9, #0xff0]
    // 0x50eba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50eba4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1708, size: 0x28, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x358c84, size: 0x160
    // 0x358c84: EnterFrame
    //     0x358c84: stp             fp, lr, [SP, #-0x10]!
    //     0x358c88: mov             fp, SP
    // 0x358c8c: AllocStack(0x18)
    //     0x358c8c: sub             SP, SP, #0x18
    // 0x358c90: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x358c90: mov             x4, x1
    //     0x358c94: mov             x3, x2
    //     0x358c98: stur            x1, [fp, #-8]
    //     0x358c9c: stur            x2, [fp, #-0x10]
    // 0x358ca0: CheckStackOverflow
    //     0x358ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358ca4: cmp             SP, x16
    //     0x358ca8: b.ls            #0x358dcc
    // 0x358cac: mov             x0, x3
    // 0x358cb0: r2 = Null
    //     0x358cb0: mov             x2, NULL
    // 0x358cb4: r1 = Null
    //     0x358cb4: mov             x1, NULL
    // 0x358cb8: r4 = 60
    //     0x358cb8: movz            x4, #0x3c
    // 0x358cbc: branchIfSmi(r0, 0x358cc8)
    //     0x358cbc: tbz             w0, #0, #0x358cc8
    // 0x358cc0: r4 = LoadClassIdInstr(r0)
    //     0x358cc0: ldur            x4, [x0, #-1]
    //     0x358cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x358cc8: cmp             x4, #0x898
    // 0x358ccc: b.eq            #0x358ce4
    // 0x358cd0: r8 = SnackBar
    //     0x358cd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e68] Type: SnackBar
    //     0x358cd4: ldr             x8, [x8, #0xe68]
    // 0x358cd8: r3 = Null
    //     0x358cd8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e70] Null
    //     0x358cdc: ldr             x3, [x3, #0xe70]
    // 0x358ce0: r0 = SnackBar()
    //     0x358ce0: bl              #0x35914c  ; IsType_SnackBar_Stub
    // 0x358ce4: ldur            x3, [fp, #-8]
    // 0x358ce8: LoadField: r2 = r3->field_7
    //     0x358ce8: ldur            w2, [x3, #7]
    // 0x358cec: DecompressPointer r2
    //     0x358cec: add             x2, x2, HEAP, lsl #32
    // 0x358cf0: ldur            x0, [fp, #-0x10]
    // 0x358cf4: r1 = Null
    //     0x358cf4: mov             x1, NULL
    // 0x358cf8: cmp             w2, NULL
    // 0x358cfc: b.eq            #0x358d20
    // 0x358d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x358d00: ldur            w4, [x2, #0x17]
    // 0x358d04: DecompressPointer r4
    //     0x358d04: add             x4, x4, HEAP, lsl #32
    // 0x358d08: r8 = X0 bound StatefulWidget
    //     0x358d08: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x358d0c: ldr             x8, [x8, #0xf00]
    // 0x358d10: LoadField: r9 = r4->field_7
    //     0x358d10: ldur            x9, [x4, #7]
    // 0x358d14: r3 = Null
    //     0x358d14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e80] Null
    //     0x358d18: ldr             x3, [x3, #0xe80]
    // 0x358d1c: blr             x9
    // 0x358d20: ldur            x0, [fp, #-8]
    // 0x358d24: LoadField: r1 = r0->field_b
    //     0x358d24: ldur            w1, [x0, #0xb]
    // 0x358d28: DecompressPointer r1
    //     0x358d28: add             x1, x1, HEAP, lsl #32
    // 0x358d2c: cmp             w1, NULL
    // 0x358d30: b.eq            #0x358dd4
    // 0x358d34: LoadField: r2 = r1->field_43
    //     0x358d34: ldur            w2, [x1, #0x43]
    // 0x358d38: DecompressPointer r2
    //     0x358d38: add             x2, x2, HEAP, lsl #32
    // 0x358d3c: ldur            x1, [fp, #-0x10]
    // 0x358d40: LoadField: r3 = r1->field_43
    //     0x358d40: ldur            w3, [x1, #0x43]
    // 0x358d44: DecompressPointer r3
    //     0x358d44: add             x3, x3, HEAP, lsl #32
    // 0x358d48: stur            x3, [fp, #-0x18]
    // 0x358d4c: cmp             w2, w3
    // 0x358d50: b.eq            #0x358dbc
    // 0x358d54: cmp             w3, NULL
    // 0x358d58: b.eq            #0x358dd8
    // 0x358d5c: mov             x2, x0
    // 0x358d60: r1 = Function '_onAnimationStatusChanged@437267081':.
    //     0x358d60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] AnonymousClosure: (0x35916c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x3591a8)
    //     0x358d64: ldr             x1, [x1, #0xe60]
    // 0x358d68: r0 = AllocateClosure()
    //     0x358d68: bl              #0x539878  ; AllocateClosureStub
    // 0x358d6c: ldur            x1, [fp, #-0x18]
    // 0x358d70: mov             x2, x0
    // 0x358d74: stur            x0, [fp, #-0x10]
    // 0x358d78: r0 = removeStatusListener()
    //     0x358d78: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x358d7c: ldur            x0, [fp, #-8]
    // 0x358d80: LoadField: r1 = r0->field_b
    //     0x358d80: ldur            w1, [x0, #0xb]
    // 0x358d84: DecompressPointer r1
    //     0x358d84: add             x1, x1, HEAP, lsl #32
    // 0x358d88: cmp             w1, NULL
    // 0x358d8c: b.eq            #0x358ddc
    // 0x358d90: LoadField: r2 = r1->field_43
    //     0x358d90: ldur            w2, [x1, #0x43]
    // 0x358d94: DecompressPointer r2
    //     0x358d94: add             x2, x2, HEAP, lsl #32
    // 0x358d98: cmp             w2, NULL
    // 0x358d9c: b.eq            #0x358de0
    // 0x358da0: mov             x1, x2
    // 0x358da4: ldur            x2, [fp, #-0x10]
    // 0x358da8: r0 = addStatusListener()
    //     0x358da8: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x358dac: ldur            x1, [fp, #-8]
    // 0x358db0: r0 = _disposeAnimations()
    //     0x358db0: bl              #0x359080  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x358db4: ldur            x1, [fp, #-8]
    // 0x358db8: r0 = _setAnimations()
    //     0x358db8: bl              #0x358de4  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x358dbc: r0 = Null
    //     0x358dbc: mov             x0, NULL
    // 0x358dc0: LeaveFrame
    //     0x358dc0: mov             SP, fp
    //     0x358dc4: ldp             fp, lr, [SP], #0x10
    // 0x358dc8: ret
    //     0x358dc8: ret             
    // 0x358dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358dcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358dd0: b               #0x358cac
    // 0x358dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358dd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358dd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358ddc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x358de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x358de0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x358de4, size: 0x29c
    // 0x358de4: EnterFrame
    //     0x358de4: stp             fp, lr, [SP, #-0x10]!
    //     0x358de8: mov             fp, SP
    // 0x358dec: AllocStack(0x20)
    //     0x358dec: sub             SP, SP, #0x20
    // 0x358df0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x358df0: mov             x0, x1
    //     0x358df4: stur            x1, [fp, #-0x10]
    // 0x358df8: CheckStackOverflow
    //     0x358df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358dfc: cmp             SP, x16
    //     0x358e00: b.ls            #0x359050
    // 0x358e04: LoadField: r1 = r0->field_b
    //     0x358e04: ldur            w1, [x0, #0xb]
    // 0x358e08: DecompressPointer r1
    //     0x358e08: add             x1, x1, HEAP, lsl #32
    // 0x358e0c: cmp             w1, NULL
    // 0x358e10: b.eq            #0x359058
    // 0x358e14: LoadField: r3 = r1->field_43
    //     0x358e14: ldur            w3, [x1, #0x43]
    // 0x358e18: DecompressPointer r3
    //     0x358e18: add             x3, x3, HEAP, lsl #32
    // 0x358e1c: stur            x3, [fp, #-8]
    // 0x358e20: cmp             w3, NULL
    // 0x358e24: b.eq            #0x35905c
    // 0x358e28: r1 = <double>
    //     0x358e28: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358e2c: r0 = CurvedAnimation()
    //     0x358e2c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358e30: mov             x1, x0
    // 0x358e34: ldur            x3, [fp, #-8]
    // 0x358e38: r2 = Instance_Cubic
    //     0x358e38: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x358e3c: ldr             x2, [x2, #0x7b0]
    // 0x358e40: stur            x0, [fp, #-8]
    // 0x358e44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358e44: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358e48: r0 = CurvedAnimation()
    //     0x358e48: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x358e4c: ldur            x0, [fp, #-8]
    // 0x358e50: ldur            x2, [fp, #-0x10]
    // 0x358e54: StoreField: r2->field_13 = r0
    //     0x358e54: stur            w0, [x2, #0x13]
    //     0x358e58: ldurb           w16, [x2, #-1]
    //     0x358e5c: ldurb           w17, [x0, #-1]
    //     0x358e60: and             x16, x17, x16, lsr #2
    //     0x358e64: tst             x16, HEAP, lsr #32
    //     0x358e68: b.eq            #0x358e70
    //     0x358e6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358e70: LoadField: r0 = r2->field_b
    //     0x358e70: ldur            w0, [x2, #0xb]
    // 0x358e74: DecompressPointer r0
    //     0x358e74: add             x0, x0, HEAP, lsl #32
    // 0x358e78: cmp             w0, NULL
    // 0x358e7c: b.eq            #0x359060
    // 0x358e80: LoadField: r3 = r0->field_43
    //     0x358e80: ldur            w3, [x0, #0x43]
    // 0x358e84: DecompressPointer r3
    //     0x358e84: add             x3, x3, HEAP, lsl #32
    // 0x358e88: stur            x3, [fp, #-8]
    // 0x358e8c: cmp             w3, NULL
    // 0x358e90: b.eq            #0x359064
    // 0x358e94: r1 = <double>
    //     0x358e94: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358e98: r0 = CurvedAnimation()
    //     0x358e98: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358e9c: mov             x1, x0
    // 0x358ea0: ldur            x3, [fp, #-8]
    // 0x358ea4: r2 = Instance_Interval
    //     0x358ea4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!Interval@58d531
    //     0x358ea8: ldr             x2, [x2, #0xe90]
    // 0x358eac: stur            x0, [fp, #-8]
    // 0x358eb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358eb0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358eb4: r0 = CurvedAnimation()
    //     0x358eb4: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x358eb8: ldur            x0, [fp, #-8]
    // 0x358ebc: ldur            x2, [fp, #-0x10]
    // 0x358ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x358ec0: stur            w0, [x2, #0x17]
    //     0x358ec4: ldurb           w16, [x2, #-1]
    //     0x358ec8: ldurb           w17, [x0, #-1]
    //     0x358ecc: and             x16, x17, x16, lsr #2
    //     0x358ed0: tst             x16, HEAP, lsr #32
    //     0x358ed4: b.eq            #0x358edc
    //     0x358ed8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358edc: LoadField: r0 = r2->field_b
    //     0x358edc: ldur            w0, [x2, #0xb]
    // 0x358ee0: DecompressPointer r0
    //     0x358ee0: add             x0, x0, HEAP, lsl #32
    // 0x358ee4: cmp             w0, NULL
    // 0x358ee8: b.eq            #0x359068
    // 0x358eec: LoadField: r3 = r0->field_43
    //     0x358eec: ldur            w3, [x0, #0x43]
    // 0x358ef0: DecompressPointer r3
    //     0x358ef0: add             x3, x3, HEAP, lsl #32
    // 0x358ef4: stur            x3, [fp, #-8]
    // 0x358ef8: cmp             w3, NULL
    // 0x358efc: b.eq            #0x35906c
    // 0x358f00: r1 = <double>
    //     0x358f00: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358f04: r0 = CurvedAnimation()
    //     0x358f04: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358f08: mov             x1, x0
    // 0x358f0c: ldur            x3, [fp, #-8]
    // 0x358f10: r2 = Instance_Interval
    //     0x358f10: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e98] Obj!Interval@58d511
    //     0x358f14: ldr             x2, [x2, #0xe98]
    // 0x358f18: stur            x0, [fp, #-8]
    // 0x358f1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x358f1c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x358f20: r0 = CurvedAnimation()
    //     0x358f20: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x358f24: ldur            x0, [fp, #-8]
    // 0x358f28: ldur            x2, [fp, #-0x10]
    // 0x358f2c: StoreField: r2->field_1b = r0
    //     0x358f2c: stur            w0, [x2, #0x1b]
    //     0x358f30: ldurb           w16, [x2, #-1]
    //     0x358f34: ldurb           w17, [x0, #-1]
    //     0x358f38: and             x16, x17, x16, lsr #2
    //     0x358f3c: tst             x16, HEAP, lsr #32
    //     0x358f40: b.eq            #0x358f48
    //     0x358f44: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358f48: LoadField: r0 = r2->field_b
    //     0x358f48: ldur            w0, [x2, #0xb]
    // 0x358f4c: DecompressPointer r0
    //     0x358f4c: add             x0, x0, HEAP, lsl #32
    // 0x358f50: cmp             w0, NULL
    // 0x358f54: b.eq            #0x359070
    // 0x358f58: LoadField: r3 = r0->field_43
    //     0x358f58: ldur            w3, [x0, #0x43]
    // 0x358f5c: DecompressPointer r3
    //     0x358f5c: add             x3, x3, HEAP, lsl #32
    // 0x358f60: stur            x3, [fp, #-8]
    // 0x358f64: cmp             w3, NULL
    // 0x358f68: b.eq            #0x359074
    // 0x358f6c: r1 = <double>
    //     0x358f6c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358f70: r0 = CurvedAnimation()
    //     0x358f70: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358f74: stur            x0, [fp, #-0x18]
    // 0x358f78: r16 = Instance_Threshold
    //     0x358f78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!Threshold@58d411
    //     0x358f7c: ldr             x16, [x16, #0xea0]
    // 0x358f80: str             x16, [SP]
    // 0x358f84: mov             x1, x0
    // 0x358f88: ldur            x3, [fp, #-8]
    // 0x358f8c: r2 = Instance_Interval
    //     0x358f8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!Interval@58d4f1
    //     0x358f90: ldr             x2, [x2, #0xea8]
    // 0x358f94: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x358f94: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x358f98: ldr             x4, [x4, #0x928]
    // 0x358f9c: r0 = CurvedAnimation()
    //     0x358f9c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x358fa0: ldur            x0, [fp, #-0x18]
    // 0x358fa4: ldur            x2, [fp, #-0x10]
    // 0x358fa8: StoreField: r2->field_1f = r0
    //     0x358fa8: stur            w0, [x2, #0x1f]
    //     0x358fac: ldurb           w16, [x2, #-1]
    //     0x358fb0: ldurb           w17, [x0, #-1]
    //     0x358fb4: and             x16, x17, x16, lsr #2
    //     0x358fb8: tst             x16, HEAP, lsr #32
    //     0x358fbc: b.eq            #0x358fc4
    //     0x358fc0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x358fc4: LoadField: r0 = r2->field_b
    //     0x358fc4: ldur            w0, [x2, #0xb]
    // 0x358fc8: DecompressPointer r0
    //     0x358fc8: add             x0, x0, HEAP, lsl #32
    // 0x358fcc: cmp             w0, NULL
    // 0x358fd0: b.eq            #0x359078
    // 0x358fd4: LoadField: r3 = r0->field_43
    //     0x358fd4: ldur            w3, [x0, #0x43]
    // 0x358fd8: DecompressPointer r3
    //     0x358fd8: add             x3, x3, HEAP, lsl #32
    // 0x358fdc: stur            x3, [fp, #-8]
    // 0x358fe0: cmp             w3, NULL
    // 0x358fe4: b.eq            #0x35907c
    // 0x358fe8: r1 = <double>
    //     0x358fe8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358fec: r0 = CurvedAnimation()
    //     0x358fec: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x358ff0: stur            x0, [fp, #-0x18]
    // 0x358ff4: r16 = Instance_Threshold
    //     0x358ff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!Threshold@58d411
    //     0x358ff8: ldr             x16, [x16, #0xea0]
    // 0x358ffc: str             x16, [SP]
    // 0x359000: mov             x1, x0
    // 0x359004: ldur            x3, [fp, #-8]
    // 0x359008: r2 = Instance_Cubic
    //     0x359008: add             x2, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!Cubic@58d2f1
    //     0x35900c: ldr             x2, [x2, #0xeb0]
    // 0x359010: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x359010: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x359014: ldr             x4, [x4, #0x928]
    // 0x359018: r0 = CurvedAnimation()
    //     0x359018: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x35901c: ldur            x0, [fp, #-0x18]
    // 0x359020: ldur            x1, [fp, #-0x10]
    // 0x359024: StoreField: r1->field_23 = r0
    //     0x359024: stur            w0, [x1, #0x23]
    //     0x359028: ldurb           w16, [x1, #-1]
    //     0x35902c: ldurb           w17, [x0, #-1]
    //     0x359030: and             x16, x17, x16, lsr #2
    //     0x359034: tst             x16, HEAP, lsr #32
    //     0x359038: b.eq            #0x359040
    //     0x35903c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x359040: r0 = Null
    //     0x359040: mov             x0, NULL
    // 0x359044: LeaveFrame
    //     0x359044: mov             SP, fp
    //     0x359048: ldp             fp, lr, [SP], #0x10
    // 0x35904c: ret
    //     0x35904c: ret             
    // 0x359050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359054: b               #0x358e04
    // 0x359058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359058: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35905c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35905c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359060: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359064: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359068: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35906c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35906c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359070: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359074: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359078: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35907c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x359080, size: 0xcc
    // 0x359080: EnterFrame
    //     0x359080: stp             fp, lr, [SP, #-0x10]!
    //     0x359084: mov             fp, SP
    // 0x359088: AllocStack(0x8)
    //     0x359088: sub             SP, SP, #8
    // 0x35908c: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x35908c: mov             x0, x1
    //     0x359090: stur            x1, [fp, #-8]
    // 0x359094: CheckStackOverflow
    //     0x359094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359098: cmp             SP, x16
    //     0x35909c: b.ls            #0x359144
    // 0x3590a0: LoadField: r1 = r0->field_13
    //     0x3590a0: ldur            w1, [x0, #0x13]
    // 0x3590a4: DecompressPointer r1
    //     0x3590a4: add             x1, x1, HEAP, lsl #32
    // 0x3590a8: cmp             w1, NULL
    // 0x3590ac: b.eq            #0x3590b8
    // 0x3590b0: r0 = dispose()
    //     0x3590b0: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3590b4: ldur            x0, [fp, #-8]
    // 0x3590b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3590b8: ldur            w1, [x0, #0x17]
    // 0x3590bc: DecompressPointer r1
    //     0x3590bc: add             x1, x1, HEAP, lsl #32
    // 0x3590c0: cmp             w1, NULL
    // 0x3590c4: b.eq            #0x3590d0
    // 0x3590c8: r0 = dispose()
    //     0x3590c8: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3590cc: ldur            x0, [fp, #-8]
    // 0x3590d0: LoadField: r1 = r0->field_1b
    //     0x3590d0: ldur            w1, [x0, #0x1b]
    // 0x3590d4: DecompressPointer r1
    //     0x3590d4: add             x1, x1, HEAP, lsl #32
    // 0x3590d8: cmp             w1, NULL
    // 0x3590dc: b.eq            #0x3590e8
    // 0x3590e0: r0 = dispose()
    //     0x3590e0: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3590e4: ldur            x0, [fp, #-8]
    // 0x3590e8: LoadField: r1 = r0->field_1f
    //     0x3590e8: ldur            w1, [x0, #0x1f]
    // 0x3590ec: DecompressPointer r1
    //     0x3590ec: add             x1, x1, HEAP, lsl #32
    // 0x3590f0: cmp             w1, NULL
    // 0x3590f4: b.eq            #0x359100
    // 0x3590f8: r0 = dispose()
    //     0x3590f8: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3590fc: ldur            x0, [fp, #-8]
    // 0x359100: LoadField: r1 = r0->field_23
    //     0x359100: ldur            w1, [x0, #0x23]
    // 0x359104: DecompressPointer r1
    //     0x359104: add             x1, x1, HEAP, lsl #32
    // 0x359108: cmp             w1, NULL
    // 0x35910c: b.ne            #0x359118
    // 0x359110: mov             x1, x0
    // 0x359114: b               #0x359120
    // 0x359118: r0 = dispose()
    //     0x359118: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x35911c: ldur            x1, [fp, #-8]
    // 0x359120: StoreField: r1->field_13 = rNULL
    //     0x359120: stur            NULL, [x1, #0x13]
    // 0x359124: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x359124: stur            NULL, [x1, #0x17]
    // 0x359128: StoreField: r1->field_1b = rNULL
    //     0x359128: stur            NULL, [x1, #0x1b]
    // 0x35912c: StoreField: r1->field_1f = rNULL
    //     0x35912c: stur            NULL, [x1, #0x1f]
    // 0x359130: StoreField: r1->field_23 = rNULL
    //     0x359130: stur            NULL, [x1, #0x23]
    // 0x359134: r0 = Null
    //     0x359134: mov             x0, NULL
    // 0x359138: LeaveFrame
    //     0x359138: mov             SP, fp
    //     0x35913c: ldp             fp, lr, [SP], #0x10
    // 0x359140: ret
    //     0x359140: ret             
    // 0x359144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359148: b               #0x3590a0
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x35916c, size: 0x3c
    // 0x35916c: EnterFrame
    //     0x35916c: stp             fp, lr, [SP, #-0x10]!
    //     0x359170: mov             fp, SP
    // 0x359174: ldr             x0, [fp, #0x18]
    // 0x359178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x359178: ldur            w1, [x0, #0x17]
    // 0x35917c: DecompressPointer r1
    //     0x35917c: add             x1, x1, HEAP, lsl #32
    // 0x359180: CheckStackOverflow
    //     0x359180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359184: cmp             SP, x16
    //     0x359188: b.ls            #0x3591a0
    // 0x35918c: ldr             x2, [fp, #0x10]
    // 0x359190: r0 = _onAnimationStatusChanged()
    //     0x359190: bl              #0x3591a8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x359194: LeaveFrame
    //     0x359194: mov             SP, fp
    //     0x359198: ldp             fp, lr, [SP], #0x10
    // 0x35919c: ret
    //     0x35919c: ret             
    // 0x3591a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3591a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3591a4: b               #0x35918c
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x3591a8, size: 0x30
    // 0x3591a8: r16 = Instance_AnimationStatus
    //     0x3591a8: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3591ac: cmp             w2, w16
    // 0x3591b0: b.ne            #0x3591c4
    // 0x3591b4: LoadField: r2 = r1->field_b
    //     0x3591b4: ldur            w2, [x1, #0xb]
    // 0x3591b8: DecompressPointer r2
    //     0x3591b8: add             x2, x2, HEAP, lsl #32
    // 0x3591bc: cmp             w2, NULL
    // 0x3591c0: b.eq            #0x3591cc
    // 0x3591c4: r0 = Null
    //     0x3591c4: mov             x0, NULL
    // 0x3591c8: ret
    //     0x3591c8: ret             
    // 0x3591cc: EnterFrame
    //     0x3591cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3591d0: mov             fp, SP
    // 0x3591d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3591d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f5c8, size: 0x88
    // 0x36f5c8: EnterFrame
    //     0x36f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x36f5cc: mov             fp, SP
    // 0x36f5d0: AllocStack(0x10)
    //     0x36f5d0: sub             SP, SP, #0x10
    // 0x36f5d4: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x36f5d4: mov             x0, x1
    //     0x36f5d8: stur            x1, [fp, #-0x10]
    // 0x36f5dc: CheckStackOverflow
    //     0x36f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f5e0: cmp             SP, x16
    //     0x36f5e4: b.ls            #0x36f640
    // 0x36f5e8: LoadField: r1 = r0->field_b
    //     0x36f5e8: ldur            w1, [x0, #0xb]
    // 0x36f5ec: DecompressPointer r1
    //     0x36f5ec: add             x1, x1, HEAP, lsl #32
    // 0x36f5f0: cmp             w1, NULL
    // 0x36f5f4: b.eq            #0x36f648
    // 0x36f5f8: LoadField: r3 = r1->field_43
    //     0x36f5f8: ldur            w3, [x1, #0x43]
    // 0x36f5fc: DecompressPointer r3
    //     0x36f5fc: add             x3, x3, HEAP, lsl #32
    // 0x36f600: stur            x3, [fp, #-8]
    // 0x36f604: cmp             w3, NULL
    // 0x36f608: b.eq            #0x36f64c
    // 0x36f60c: mov             x2, x0
    // 0x36f610: r1 = Function '_onAnimationStatusChanged@437267081':.
    //     0x36f610: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] AnonymousClosure: (0x35916c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x3591a8)
    //     0x36f614: ldr             x1, [x1, #0xe60]
    // 0x36f618: r0 = AllocateClosure()
    //     0x36f618: bl              #0x539878  ; AllocateClosureStub
    // 0x36f61c: ldur            x1, [fp, #-8]
    // 0x36f620: mov             x2, x0
    // 0x36f624: r0 = addStatusListener()
    //     0x36f624: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x36f628: ldur            x1, [fp, #-0x10]
    // 0x36f62c: r0 = _setAnimations()
    //     0x36f62c: bl              #0x358de4  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x36f630: r0 = Null
    //     0x36f630: mov             x0, NULL
    // 0x36f634: LeaveFrame
    //     0x36f634: mov             SP, fp
    //     0x36f638: ldp             fp, lr, [SP], #0x10
    // 0x36f63c: ret
    //     0x36f63c: ret             
    // 0x36f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f640: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f644: b               #0x36f5e8
    // 0x36f648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f648: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f64c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3919e0, size: 0x88
    // 0x3919e0: EnterFrame
    //     0x3919e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3919e4: mov             fp, SP
    // 0x3919e8: AllocStack(0x10)
    //     0x3919e8: sub             SP, SP, #0x10
    // 0x3919ec: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x3919ec: mov             x0, x1
    //     0x3919f0: stur            x1, [fp, #-0x10]
    // 0x3919f4: CheckStackOverflow
    //     0x3919f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3919f8: cmp             SP, x16
    //     0x3919fc: b.ls            #0x391a58
    // 0x391a00: LoadField: r1 = r0->field_b
    //     0x391a00: ldur            w1, [x0, #0xb]
    // 0x391a04: DecompressPointer r1
    //     0x391a04: add             x1, x1, HEAP, lsl #32
    // 0x391a08: cmp             w1, NULL
    // 0x391a0c: b.eq            #0x391a60
    // 0x391a10: LoadField: r3 = r1->field_43
    //     0x391a10: ldur            w3, [x1, #0x43]
    // 0x391a14: DecompressPointer r3
    //     0x391a14: add             x3, x3, HEAP, lsl #32
    // 0x391a18: stur            x3, [fp, #-8]
    // 0x391a1c: cmp             w3, NULL
    // 0x391a20: b.eq            #0x391a64
    // 0x391a24: mov             x2, x0
    // 0x391a28: r1 = Function '_onAnimationStatusChanged@437267081':.
    //     0x391a28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] AnonymousClosure: (0x35916c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x3591a8)
    //     0x391a2c: ldr             x1, [x1, #0xe60]
    // 0x391a30: r0 = AllocateClosure()
    //     0x391a30: bl              #0x539878  ; AllocateClosureStub
    // 0x391a34: ldur            x1, [fp, #-8]
    // 0x391a38: mov             x2, x0
    // 0x391a3c: r0 = removeStatusListener()
    //     0x391a3c: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x391a40: ldur            x1, [fp, #-0x10]
    // 0x391a44: r0 = _disposeAnimations()
    //     0x391a44: bl              #0x359080  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x391a48: r0 = Null
    //     0x391a48: mov             x0, NULL
    // 0x391a4c: LeaveFrame
    //     0x391a4c: mov             SP, fp
    //     0x391a50: ldp             fp, lr, [SP], #0x10
    // 0x391a54: ret
    //     0x391a54: ret             
    // 0x391a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391a58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391a5c: b               #0x391a00
    // 0x391a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391a64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3c7088, size: 0x1080
    // 0x3c7088: EnterFrame
    //     0x3c7088: stp             fp, lr, [SP, #-0x10]!
    //     0x3c708c: mov             fp, SP
    // 0x3c7090: AllocStack(0xd0)
    //     0x3c7090: sub             SP, SP, #0xd0
    // 0x3c7094: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c7094: mov             x0, x1
    //     0x3c7098: stur            x1, [fp, #-8]
    //     0x3c709c: mov             x1, x2
    //     0x3c70a0: stur            x2, [fp, #-0x10]
    // 0x3c70a4: CheckStackOverflow
    //     0x3c70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c70a8: cmp             SP, x16
    //     0x3c70ac: b.ls            #0x3c8074
    // 0x3c70b0: r1 = 1
    //     0x3c70b0: movz            x1, #0x1
    // 0x3c70b4: r0 = AllocateContext()
    //     0x3c70b4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c70b8: ldur            x1, [fp, #-0x10]
    // 0x3c70bc: stur            x0, [fp, #-0x18]
    // 0x3c70c0: StoreField: r0->field_f = r1
    //     0x3c70c0: stur            w1, [x0, #0xf]
    // 0x3c70c4: r0 = accessibleNavigationOf()
    //     0x3c70c4: bl              #0x3982e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x3c70c8: ldur            x2, [fp, #-0x18]
    // 0x3c70cc: stur            x0, [fp, #-0x10]
    // 0x3c70d0: LoadField: r1 = r2->field_f
    //     0x3c70d0: ldur            w1, [x2, #0xf]
    // 0x3c70d4: DecompressPointer r1
    //     0x3c70d4: add             x1, x1, HEAP, lsl #32
    // 0x3c70d8: r0 = of()
    //     0x3c70d8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c70dc: stur            x0, [fp, #-0x50]
    // 0x3c70e0: LoadField: r1 = r0->field_3f
    //     0x3c70e0: ldur            w1, [x0, #0x3f]
    // 0x3c70e4: DecompressPointer r1
    //     0x3c70e4: add             x1, x1, HEAP, lsl #32
    // 0x3c70e8: stur            x1, [fp, #-0x48]
    // 0x3c70ec: r17 = 291
    //     0x3c70ec: movz            x17, #0x123
    // 0x3c70f0: ldr             w2, [x0, x17]
    // 0x3c70f4: DecompressPointer r2
    //     0x3c70f4: add             x2, x2, HEAP, lsl #32
    // 0x3c70f8: stur            x2, [fp, #-0x40]
    // 0x3c70fc: LoadField: r3 = r1->field_7
    //     0x3c70fc: ldur            w3, [x1, #7]
    // 0x3c7100: DecompressPointer r3
    //     0x3c7100: add             x3, x3, HEAP, lsl #32
    // 0x3c7104: r16 = Instance_Brightness
    //     0x3c7104: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3c7108: cmp             w3, w16
    // 0x3c710c: r16 = true
    //     0x3c710c: add             x16, NULL, #0x20  ; true
    // 0x3c7110: r17 = false
    //     0x3c7110: add             x17, NULL, #0x30  ; false
    // 0x3c7114: csel            x4, x16, x17, eq
    // 0x3c7118: stur            x4, [fp, #-0x38]
    // 0x3c711c: tbnz            w4, #4, #0x3c712c
    // 0x3c7120: LoadField: r3 = r1->field_b
    //     0x3c7120: ldur            w3, [x1, #0xb]
    // 0x3c7124: DecompressPointer r3
    //     0x3c7124: add             x3, x3, HEAP, lsl #32
    // 0x3c7128: b               #0x3c7134
    // 0x3c712c: LoadField: r3 = r1->field_2b
    //     0x3c712c: ldur            w3, [x1, #0x2b]
    // 0x3c7130: DecompressPointer r3
    //     0x3c7130: add             x3, x3, HEAP, lsl #32
    // 0x3c7134: stur            x3, [fp, #-0x30]
    // 0x3c7138: LoadField: r5 = r0->field_2f
    //     0x3c7138: ldur            w5, [x0, #0x2f]
    // 0x3c713c: DecompressPointer r5
    //     0x3c713c: add             x5, x5, HEAP, lsl #32
    // 0x3c7140: stur            x5, [fp, #-0x28]
    // 0x3c7144: tbnz            w5, #4, #0x3c717c
    // 0x3c7148: ldur            x6, [fp, #-0x18]
    // 0x3c714c: LoadField: r7 = r6->field_f
    //     0x3c714c: ldur            w7, [x6, #0xf]
    // 0x3c7150: DecompressPointer r7
    //     0x3c7150: add             x7, x7, HEAP, lsl #32
    // 0x3c7154: stur            x7, [fp, #-0x20]
    // 0x3c7158: r0 = _SnackbarDefaultsM3()
    //     0x3c7158: bl              #0x3c6c58  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x3c715c: mov             x1, x0
    // 0x3c7160: r0 = Sentinel
    //     0x3c7160: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c7164: StoreField: r1->field_47 = r0
    //     0x3c7164: stur            w0, [x1, #0x47]
    // 0x3c7168: StoreField: r1->field_4b = r0
    //     0x3c7168: stur            w0, [x1, #0x4b]
    // 0x3c716c: ldur            x0, [fp, #-0x20]
    // 0x3c7170: StoreField: r1->field_43 = r0
    //     0x3c7170: stur            w0, [x1, #0x43]
    // 0x3c7174: mov             x2, x1
    // 0x3c7178: b               #0x3c71a4
    // 0x3c717c: ldur            x2, [fp, #-0x18]
    // 0x3c7180: LoadField: r0 = r2->field_f
    //     0x3c7180: ldur            w0, [x2, #0xf]
    // 0x3c7184: DecompressPointer r0
    //     0x3c7184: add             x0, x0, HEAP, lsl #32
    // 0x3c7188: stur            x0, [fp, #-0x20]
    // 0x3c718c: r0 = _SnackbarDefaultsM2()
    //     0x3c718c: bl              #0x3c6c4c  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x3c7190: mov             x1, x0
    // 0x3c7194: ldur            x2, [fp, #-0x20]
    // 0x3c7198: stur            x0, [fp, #-0x20]
    // 0x3c719c: r0 = _SnackbarDefaultsM2()
    //     0x3c719c: bl              #0x3c6ba4  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x3c71a0: ldur            x2, [fp, #-0x20]
    // 0x3c71a4: ldur            x0, [fp, #-0x38]
    // 0x3c71a8: stur            x2, [fp, #-0x60]
    // 0x3c71ac: tbnz            w0, #4, #0x3c71b8
    // 0x3c71b0: r3 = Instance_Brightness
    //     0x3c71b0: ldr             x3, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3c71b4: b               #0x3c71bc
    // 0x3c71b8: r3 = Instance_Brightness
    //     0x3c71b8: ldr             x3, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3c71bc: ldur            x0, [fp, #-0x28]
    // 0x3c71c0: stur            x3, [fp, #-0x58]
    // 0x3c71c4: tbnz            w0, #4, #0x3c71d0
    // 0x3c71c8: ldur            x2, [fp, #-0x50]
    // 0x3c71cc: b               #0x3c7374
    // 0x3c71d0: ldur            x4, [fp, #-0x48]
    // 0x3c71d4: LoadField: r5 = r4->field_f
    //     0x3c71d4: ldur            w5, [x4, #0xf]
    // 0x3c71d8: DecompressPointer r5
    //     0x3c71d8: add             x5, x5, HEAP, lsl #32
    // 0x3c71dc: stur            x5, [fp, #-0x38]
    // 0x3c71e0: LoadField: r6 = r4->field_7f
    //     0x3c71e0: ldur            w6, [x4, #0x7f]
    // 0x3c71e4: DecompressPointer r6
    //     0x3c71e4: add             x6, x6, HEAP, lsl #32
    // 0x3c71e8: stur            x6, [fp, #-0x20]
    // 0x3c71ec: r1 = LoadClassIdInstr(r2)
    //     0x3c71ec: ldur            x1, [x2, #-1]
    //     0x3c71f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c71f4: cmp             x1, #0x595
    // 0x3c71f8: b.ne            #0x3c721c
    // 0x3c71fc: LoadField: r1 = r2->field_7
    //     0x3c71fc: ldur            w1, [x2, #7]
    // 0x3c7200: DecompressPointer r1
    //     0x3c7200: add             x1, x1, HEAP, lsl #32
    // 0x3c7204: mov             x2, x5
    // 0x3c7208: mov             x5, x1
    // 0x3c720c: mov             x1, x4
    // 0x3c7210: mov             x0, x3
    // 0x3c7214: mov             x3, x6
    // 0x3c7218: b               #0x3c72b0
    // 0x3c721c: cmp             x1, #0x596
    // 0x3c7220: b.ne            #0x3c7284
    // 0x3c7224: mov             x1, x2
    // 0x3c7228: LoadField: r0 = r1->field_4b
    //     0x3c7228: ldur            w0, [x1, #0x4b]
    // 0x3c722c: DecompressPointer r0
    //     0x3c722c: add             x0, x0, HEAP, lsl #32
    // 0x3c7230: r16 = Sentinel
    //     0x3c7230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c7234: cmp             w0, w16
    // 0x3c7238: b.ne            #0x3c7248
    // 0x3c723c: r2 = _colors
    //     0x3c723c: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x3c7240: ldr             x2, [x2, #0xf98]
    // 0x3c7244: r0 = InitLateFinalInstanceField()
    //     0x3c7244: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c7248: LoadField: r1 = r0->field_b7
    //     0x3c7248: ldur            w1, [x0, #0xb7]
    // 0x3c724c: DecompressPointer r1
    //     0x3c724c: add             x1, x1, HEAP, lsl #32
    // 0x3c7250: cmp             w1, NULL
    // 0x3c7254: b.ne            #0x3c7268
    // 0x3c7258: LoadField: r1 = r0->field_7f
    //     0x3c7258: ldur            w1, [x0, #0x7f]
    // 0x3c725c: DecompressPointer r1
    //     0x3c725c: add             x1, x1, HEAP, lsl #32
    // 0x3c7260: mov             x0, x1
    // 0x3c7264: b               #0x3c726c
    // 0x3c7268: mov             x0, x1
    // 0x3c726c: mov             x5, x0
    // 0x3c7270: ldur            x1, [fp, #-0x48]
    // 0x3c7274: ldur            x0, [fp, #-0x58]
    // 0x3c7278: ldur            x2, [fp, #-0x38]
    // 0x3c727c: ldur            x3, [fp, #-0x20]
    // 0x3c7280: b               #0x3c72b0
    // 0x3c7284: r0 = LoadClassIdInstr(r2)
    //     0x3c7284: ldur            x0, [x2, #-1]
    //     0x3c7288: ubfx            x0, x0, #0xc, #0x14
    // 0x3c728c: mov             x1, x2
    // 0x3c7290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7290: sub             lr, x0, #1, lsl #12
    //     0x3c7294: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7298: blr             lr
    // 0x3c729c: mov             x5, x0
    // 0x3c72a0: ldur            x1, [fp, #-0x48]
    // 0x3c72a4: ldur            x0, [fp, #-0x58]
    // 0x3c72a8: ldur            x2, [fp, #-0x38]
    // 0x3c72ac: ldur            x3, [fp, #-0x20]
    // 0x3c72b0: ldur            x4, [fp, #-0x30]
    // 0x3c72b4: stur            x5, [fp, #-0x98]
    // 0x3c72b8: LoadField: r6 = r1->field_6f
    //     0x3c72b8: ldur            w6, [x1, #0x6f]
    // 0x3c72bc: DecompressPointer r6
    //     0x3c72bc: add             x6, x6, HEAP, lsl #32
    // 0x3c72c0: stur            x6, [fp, #-0x90]
    // 0x3c72c4: LoadField: r7 = r1->field_b
    //     0x3c72c4: ldur            w7, [x1, #0xb]
    // 0x3c72c8: DecompressPointer r7
    //     0x3c72c8: add             x7, x7, HEAP, lsl #32
    // 0x3c72cc: stur            x7, [fp, #-0x88]
    // 0x3c72d0: LoadField: r8 = r1->field_2b
    //     0x3c72d0: ldur            w8, [x1, #0x2b]
    // 0x3c72d4: DecompressPointer r8
    //     0x3c72d4: add             x8, x8, HEAP, lsl #32
    // 0x3c72d8: stur            x8, [fp, #-0x80]
    // 0x3c72dc: LoadField: r9 = r1->field_7b
    //     0x3c72dc: ldur            w9, [x1, #0x7b]
    // 0x3c72e0: DecompressPointer r9
    //     0x3c72e0: add             x9, x9, HEAP, lsl #32
    // 0x3c72e4: stur            x9, [fp, #-0x78]
    // 0x3c72e8: LoadField: r10 = r1->field_c7
    //     0x3c72e8: ldur            w10, [x1, #0xc7]
    // 0x3c72ec: DecompressPointer r10
    //     0x3c72ec: add             x10, x10, HEAP, lsl #32
    // 0x3c72f0: stur            x10, [fp, #-0x70]
    // 0x3c72f4: LoadField: r11 = r1->field_6b
    //     0x3c72f4: ldur            w11, [x1, #0x6b]
    // 0x3c72f8: DecompressPointer r11
    //     0x3c72f8: add             x11, x11, HEAP, lsl #32
    // 0x3c72fc: stur            x11, [fp, #-0x68]
    // 0x3c7300: r0 = ColorScheme()
    //     0x3c7300: bl              #0x271934  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x3c7304: mov             x1, x0
    // 0x3c7308: ldur            x0, [fp, #-0x58]
    // 0x3c730c: StoreField: r1->field_7 = r0
    //     0x3c730c: stur            w0, [x1, #7]
    // 0x3c7310: ldur            x0, [fp, #-0x38]
    // 0x3c7314: StoreField: r1->field_b = r0
    //     0x3c7314: stur            w0, [x1, #0xb]
    // 0x3c7318: ldur            x0, [fp, #-0x88]
    // 0x3c731c: StoreField: r1->field_f = r0
    //     0x3c731c: stur            w0, [x1, #0xf]
    // 0x3c7320: ldur            x0, [fp, #-0x30]
    // 0x3c7324: StoreField: r1->field_2b = r0
    //     0x3c7324: stur            w0, [x1, #0x2b]
    // 0x3c7328: ldur            x2, [fp, #-0x80]
    // 0x3c732c: StoreField: r1->field_2f = r2
    //     0x3c732c: stur            w2, [x1, #0x2f]
    // 0x3c7330: ldur            x2, [fp, #-0x90]
    // 0x3c7334: StoreField: r1->field_6b = r2
    //     0x3c7334: stur            w2, [x1, #0x6b]
    // 0x3c7338: ldur            x2, [fp, #-0x68]
    // 0x3c733c: StoreField: r1->field_6f = r2
    //     0x3c733c: stur            w2, [x1, #0x6f]
    // 0x3c7340: ldur            x2, [fp, #-0x20]
    // 0x3c7344: StoreField: r1->field_7b = r2
    //     0x3c7344: stur            w2, [x1, #0x7b]
    // 0x3c7348: ldur            x2, [fp, #-0x78]
    // 0x3c734c: StoreField: r1->field_7f = r2
    //     0x3c734c: stur            w2, [x1, #0x7f]
    // 0x3c7350: ldur            x2, [fp, #-0x98]
    // 0x3c7354: StoreField: r1->field_c7 = r2
    //     0x3c7354: stur            w2, [x1, #0xc7]
    // 0x3c7358: ldur            x2, [fp, #-0x70]
    // 0x3c735c: StoreField: r1->field_cb = r2
    //     0x3c735c: stur            w2, [x1, #0xcb]
    // 0x3c7360: str             x1, [SP]
    // 0x3c7364: ldur            x1, [fp, #-0x50]
    // 0x3c7368: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x3c7368: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x3c736c: r0 = copyWith()
    //     0x3c736c: bl              #0x270758  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x3c7370: mov             x2, x0
    // 0x3c7374: ldur            x0, [fp, #-0x40]
    // 0x3c7378: stur            x2, [fp, #-0x20]
    // 0x3c737c: LoadField: r1 = r0->field_13
    //     0x3c737c: ldur            w1, [x0, #0x13]
    // 0x3c7380: DecompressPointer r1
    //     0x3c7380: add             x1, x1, HEAP, lsl #32
    // 0x3c7384: cmp             w1, NULL
    // 0x3c7388: b.ne            #0x3c74ac
    // 0x3c738c: ldur            x3, [fp, #-0x60]
    // 0x3c7390: r1 = LoadClassIdInstr(r3)
    //     0x3c7390: ldur            x1, [x3, #-1]
    //     0x3c7394: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7398: cmp             x1, #0x595
    // 0x3c739c: b.ne            #0x3c73b0
    // 0x3c73a0: LoadField: r1 = r3->field_13
    //     0x3c73a0: ldur            w1, [x3, #0x13]
    // 0x3c73a4: DecompressPointer r1
    //     0x3c73a4: add             x1, x1, HEAP, lsl #32
    // 0x3c73a8: mov             x0, x1
    // 0x3c73ac: b               #0x3c74a4
    // 0x3c73b0: cmp             x1, #0x596
    // 0x3c73b4: b.ne            #0x3c7438
    // 0x3c73b8: LoadField: r1 = r3->field_43
    //     0x3c73b8: ldur            w1, [x3, #0x43]
    // 0x3c73bc: DecompressPointer r1
    //     0x3c73bc: add             x1, x1, HEAP, lsl #32
    // 0x3c73c0: r0 = of()
    //     0x3c73c0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c73c4: LoadField: r1 = r0->field_87
    //     0x3c73c4: ldur            w1, [x0, #0x87]
    // 0x3c73c8: DecompressPointer r1
    //     0x3c73c8: add             x1, x1, HEAP, lsl #32
    // 0x3c73cc: LoadField: r0 = r1->field_2f
    //     0x3c73cc: ldur            w0, [x1, #0x2f]
    // 0x3c73d0: DecompressPointer r0
    //     0x3c73d0: add             x0, x0, HEAP, lsl #32
    // 0x3c73d4: ldur            x1, [fp, #-0x60]
    // 0x3c73d8: stur            x0, [fp, #-0x38]
    // 0x3c73dc: LoadField: r0 = r1->field_4b
    //     0x3c73dc: ldur            w0, [x1, #0x4b]
    // 0x3c73e0: DecompressPointer r0
    //     0x3c73e0: add             x0, x0, HEAP, lsl #32
    // 0x3c73e4: r16 = Sentinel
    //     0x3c73e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c73e8: cmp             w0, w16
    // 0x3c73ec: b.ne            #0x3c73fc
    // 0x3c73f0: r2 = _colors
    //     0x3c73f0: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x3c73f4: ldr             x2, [x2, #0xf98]
    // 0x3c73f8: r0 = InitLateFinalInstanceField()
    //     0x3c73f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c73fc: LoadField: r1 = r0->field_bb
    //     0x3c73fc: ldur            w1, [x0, #0xbb]
    // 0x3c7400: DecompressPointer r1
    //     0x3c7400: add             x1, x1, HEAP, lsl #32
    // 0x3c7404: cmp             w1, NULL
    // 0x3c7408: b.ne            #0x3c741c
    // 0x3c740c: LoadField: r1 = r0->field_7b
    //     0x3c740c: ldur            w1, [x0, #0x7b]
    // 0x3c7410: DecompressPointer r1
    //     0x3c7410: add             x1, x1, HEAP, lsl #32
    // 0x3c7414: mov             x0, x1
    // 0x3c7418: b               #0x3c7420
    // 0x3c741c: mov             x0, x1
    // 0x3c7420: str             x0, [SP]
    // 0x3c7424: ldur            x1, [fp, #-0x38]
    // 0x3c7428: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3c7428: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3c742c: ldr             x4, [x4, #0xfb8]
    // 0x3c7430: r0 = copyWith()
    //     0x3c7430: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3c7434: b               #0x3c74a4
    // 0x3c7438: mov             x0, x3
    // 0x3c743c: LoadField: r1 = r0->field_43
    //     0x3c743c: ldur            w1, [x0, #0x43]
    // 0x3c7440: DecompressPointer r1
    //     0x3c7440: add             x1, x1, HEAP, lsl #32
    // 0x3c7444: r16 = Sentinel
    //     0x3c7444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c7448: cmp             w1, w16
    // 0x3c744c: b.eq            #0x3c807c
    // 0x3c7450: LoadField: r2 = r1->field_2f
    //     0x3c7450: ldur            w2, [x1, #0x2f]
    // 0x3c7454: DecompressPointer r2
    //     0x3c7454: add             x2, x2, HEAP, lsl #32
    // 0x3c7458: LoadField: r3 = r1->field_3f
    //     0x3c7458: ldur            w3, [x1, #0x3f]
    // 0x3c745c: DecompressPointer r3
    //     0x3c745c: add             x3, x3, HEAP, lsl #32
    // 0x3c7460: LoadField: r1 = r3->field_7
    //     0x3c7460: ldur            w1, [x3, #7]
    // 0x3c7464: DecompressPointer r1
    //     0x3c7464: add             x1, x1, HEAP, lsl #32
    // 0x3c7468: r16 = Instance_Brightness
    //     0x3c7468: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3c746c: cmp             w1, w16
    // 0x3c7470: b.ne            #0x3c747c
    // 0x3c7474: r1 = Instance_Brightness
    //     0x3c7474: ldr             x1, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3c7478: b               #0x3c7480
    // 0x3c747c: r1 = Instance_Brightness
    //     0x3c747c: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3c7480: stp             x1, x2, [SP]
    // 0x3c7484: r1 = Null
    //     0x3c7484: mov             x1, NULL
    // 0x3c7488: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x3c7488: add             x4, PP, #9, lsl #12  ; [pp+0x9fc0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x3c748c: ldr             x4, [x4, #0xfc0]
    // 0x3c7490: r0 = ThemeData()
    //     0x3c7490: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x3c7494: LoadField: r1 = r0->field_87
    //     0x3c7494: ldur            w1, [x0, #0x87]
    // 0x3c7498: DecompressPointer r1
    //     0x3c7498: add             x1, x1, HEAP, lsl #32
    // 0x3c749c: LoadField: r0 = r1->field_23
    //     0x3c749c: ldur            w0, [x1, #0x23]
    // 0x3c74a0: DecompressPointer r0
    //     0x3c74a0: add             x0, x0, HEAP, lsl #32
    // 0x3c74a4: mov             x2, x0
    // 0x3c74a8: b               #0x3c74b0
    // 0x3c74ac: mov             x2, x1
    // 0x3c74b0: ldur            x0, [fp, #-8]
    // 0x3c74b4: ldur            x1, [fp, #-0x60]
    // 0x3c74b8: stur            x2, [fp, #-0x48]
    // 0x3c74bc: LoadField: r3 = r0->field_b
    //     0x3c74bc: ldur            w3, [x0, #0xb]
    // 0x3c74c0: DecompressPointer r3
    //     0x3c74c0: add             x3, x3, HEAP, lsl #32
    // 0x3c74c4: cmp             w3, NULL
    // 0x3c74c8: b.eq            #0x3c8088
    // 0x3c74cc: r4 = LoadClassIdInstr(r1)
    //     0x3c74cc: ldur            x4, [x1, #-1]
    //     0x3c74d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3c74d4: stur            x4, [fp, #-0xa0]
    // 0x3c74d8: LoadField: r5 = r3->field_2f
    //     0x3c74d8: ldur            w5, [x3, #0x2f]
    // 0x3c74dc: DecompressPointer r5
    //     0x3c74dc: add             x5, x5, HEAP, lsl #32
    // 0x3c74e0: stur            x5, [fp, #-0x38]
    // 0x3c74e4: cmp             w5, NULL
    // 0x3c74e8: b.eq            #0x3c74f4
    // 0x3c74ec: d0 = 0.000000
    //     0x3c74ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3c74f0: b               #0x3c74f8
    // 0x3c74f4: d0 = 24.000000
    //     0x3c74f4: fmov            d0, #24.00000000
    // 0x3c74f8: stur            d0, [fp, #-0xb0]
    // 0x3c74fc: r0 = EdgeInsetsDirectional()
    //     0x3c74fc: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x3c7500: d0 = 24.000000
    //     0x3c7500: fmov            d0, #24.00000000
    // 0x3c7504: stur            x0, [fp, #-0x50]
    // 0x3c7508: StoreField: r0->field_7 = d0
    //     0x3c7508: stur            d0, [x0, #7]
    // 0x3c750c: StoreField: r0->field_f = rZR
    //     0x3c750c: stur            xzr, [x0, #0xf]
    // 0x3c7510: ldur            d1, [fp, #-0xb0]
    // 0x3c7514: ArrayStore: r0[0] = d1  ; List_8
    //     0x3c7514: stur            d1, [x0, #0x17]
    // 0x3c7518: StoreField: r0->field_1f = rZR
    //     0x3c7518: stur            xzr, [x0, #0x1f]
    // 0x3c751c: ldur            x1, [fp, #-0x38]
    // 0x3c7520: cmp             w1, NULL
    // 0x3c7524: b.ne            #0x3c7530
    // 0x3c7528: r1 = Null
    //     0x3c7528: mov             x1, NULL
    // 0x3c752c: b               #0x3c7538
    // 0x3c7530: r1 = "OK"
    //     0x3c7530: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d98] "OK"
    //     0x3c7534: ldr             x1, [x1, #0xd98]
    // 0x3c7538: cmp             w1, NULL
    // 0x3c753c: b.ne            #0x3c7548
    // 0x3c7540: r4 = ""
    //     0x3c7540: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3c7544: b               #0x3c754c
    // 0x3c7548: mov             x4, x1
    // 0x3c754c: ldur            x2, [fp, #-8]
    // 0x3c7550: ldur            x3, [fp, #-0x18]
    // 0x3c7554: stur            x4, [fp, #-0x38]
    // 0x3c7558: LoadField: r1 = r3->field_f
    //     0x3c7558: ldur            w1, [x3, #0xf]
    // 0x3c755c: DecompressPointer r1
    //     0x3c755c: add             x1, x1, HEAP, lsl #32
    // 0x3c7560: r0 = of()
    //     0x3c7560: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c7564: LoadField: r1 = r0->field_87
    //     0x3c7564: ldur            w1, [x0, #0x87]
    // 0x3c7568: DecompressPointer r1
    //     0x3c7568: add             x1, x1, HEAP, lsl #32
    // 0x3c756c: LoadField: r0 = r1->field_37
    //     0x3c756c: ldur            w0, [x1, #0x37]
    // 0x3c7570: DecompressPointer r0
    //     0x3c7570: add             x0, x0, HEAP, lsl #32
    // 0x3c7574: stur            x0, [fp, #-0x58]
    // 0x3c7578: r0 = TextSpan()
    //     0x3c7578: bl              #0x2ff0bc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x3c757c: mov             x1, x0
    // 0x3c7580: ldur            x0, [fp, #-0x38]
    // 0x3c7584: stur            x1, [fp, #-0x68]
    // 0x3c7588: StoreField: r1->field_b = r0
    //     0x3c7588: stur            w0, [x1, #0xb]
    // 0x3c758c: r0 = Instance__DeferringMouseCursor
    //     0x3c758c: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3c7590: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c7590: stur            w0, [x1, #0x17]
    // 0x3c7594: ldur            x0, [fp, #-0x58]
    // 0x3c7598: StoreField: r1->field_7 = r0
    //     0x3c7598: stur            w0, [x1, #7]
    // 0x3c759c: r0 = TextPainter()
    //     0x3c759c: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x3c75a0: stur            x0, [fp, #-0x38]
    // 0x3c75a4: ldur            x16, [fp, #-0x68]
    // 0x3c75a8: r30 = 2
    //     0x3c75a8: movz            lr, #0x2
    // 0x3c75ac: stp             lr, x16, [SP, #8]
    // 0x3c75b0: r16 = Instance_TextDirection
    //     0x3c75b0: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3c75b4: str             x16, [SP]
    // 0x3c75b8: mov             x1, x0
    // 0x3c75bc: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x3c75bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11da0] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x3c75c0: ldr             x4, [x4, #0xda0]
    // 0x3c75c4: r0 = TextPainter()
    //     0x3c75c4: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x3c75c8: ldur            x1, [fp, #-0x38]
    // 0x3c75cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c75cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c75d0: r0 = layout()
    //     0x3c75d0: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x3c75d4: ldur            x1, [fp, #-0x38]
    // 0x3c75d8: r0 = size()
    //     0x3c75d8: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x3c75dc: LoadField: d0 = r0->field_7
    //     0x3c75dc: ldur            d0, [x0, #7]
    // 0x3c75e0: ldur            x0, [fp, #-8]
    // 0x3c75e4: LoadField: r1 = r0->field_b
    //     0x3c75e4: ldur            w1, [x0, #0xb]
    // 0x3c75e8: DecompressPointer r1
    //     0x3c75e8: add             x1, x1, HEAP, lsl #32
    // 0x3c75ec: cmp             w1, NULL
    // 0x3c75f0: b.eq            #0x3c808c
    // 0x3c75f4: LoadField: r2 = r1->field_2f
    //     0x3c75f4: ldur            w2, [x1, #0x2f]
    // 0x3c75f8: DecompressPointer r2
    //     0x3c75f8: add             x2, x2, HEAP, lsl #32
    // 0x3c75fc: cmp             w2, NULL
    // 0x3c7600: b.eq            #0x3c7610
    // 0x3c7604: r3 = 12.000000
    //     0x3c7604: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da8] 12
    //     0x3c7608: ldr             x3, [x3, #0xda8]
    // 0x3c760c: b               #0x3c7614
    // 0x3c7610: r3 = 0
    //     0x3c7610: movz            x3, #0
    // 0x3c7614: ldur            x2, [fp, #-0x18]
    // 0x3c7618: ldur            x1, [fp, #-0x40]
    // 0x3c761c: r4 = inline_Allocate_Double()
    //     0x3c761c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3c7620: add             x4, x4, #0x10
    //     0x3c7624: cmp             x5, x4
    //     0x3c7628: b.ls            #0x3c8090
    //     0x3c762c: str             x4, [THR, #0x50]  ; THR::top
    //     0x3c7630: sub             x4, x4, #0xf
    //     0x3c7634: movz            x5, #0xe15c
    //     0x3c7638: movk            x5, #0x3, lsl #16
    //     0x3c763c: stur            x5, [x4, #-1]
    // 0x3c7640: StoreField: r4->field_7 = d0
    //     0x3c7640: stur            d0, [x4, #7]
    // 0x3c7644: stp             x3, x4, [SP]
    // 0x3c7648: r0 = +()
    //     0x3c7648: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x3c764c: LoadField: d0 = r0->field_7
    //     0x3c764c: ldur            d0, [x0, #7]
    // 0x3c7650: d1 = 0.000000
    //     0x3c7650: eor             v1.16b, v1.16b, v1.16b
    // 0x3c7654: fadd            d2, d0, d1
    // 0x3c7658: ldur            x1, [fp, #-0x38]
    // 0x3c765c: stur            d2, [fp, #-0xb0]
    // 0x3c7660: r0 = dispose()
    //     0x3c7660: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x3c7664: ldur            x0, [fp, #-8]
    // 0x3c7668: LoadField: r1 = r0->field_b
    //     0x3c7668: ldur            w1, [x0, #0xb]
    // 0x3c766c: DecompressPointer r1
    //     0x3c766c: add             x1, x1, HEAP, lsl #32
    // 0x3c7670: cmp             w1, NULL
    // 0x3c7674: b.eq            #0x3c80b4
    // 0x3c7678: ldur            x2, [fp, #-0x18]
    // 0x3c767c: LoadField: r1 = r2->field_f
    //     0x3c767c: ldur            w1, [x2, #0xf]
    // 0x3c7680: DecompressPointer r1
    //     0x3c7680: add             x1, x1, HEAP, lsl #32
    // 0x3c7684: r0 = sizeOf()
    //     0x3c7684: bl              #0x2dc440  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x3c7688: LoadField: d0 = r0->field_7
    //     0x3c7688: ldur            d0, [x0, #7]
    // 0x3c768c: d1 = 30.000000
    //     0x3c768c: fmov            d1, #30.00000000
    // 0x3c7690: fsub            d2, d0, d1
    // 0x3c7694: ldur            x0, [fp, #-8]
    // 0x3c7698: stur            d2, [fp, #-0xb8]
    // 0x3c769c: LoadField: r1 = r0->field_b
    //     0x3c769c: ldur            w1, [x0, #0xb]
    // 0x3c76a0: DecompressPointer r1
    //     0x3c76a0: add             x1, x1, HEAP, lsl #32
    // 0x3c76a4: cmp             w1, NULL
    // 0x3c76a8: b.eq            #0x3c80b8
    // 0x3c76ac: ldur            x3, [fp, #-0x40]
    // 0x3c76b0: LoadField: r1 = r3->field_33
    //     0x3c76b0: ldur            w1, [x3, #0x33]
    // 0x3c76b4: DecompressPointer r1
    //     0x3c76b4: add             x1, x1, HEAP, lsl #32
    // 0x3c76b8: cmp             w1, NULL
    // 0x3c76bc: b.ne            #0x3c76c8
    // 0x3c76c0: d1 = 0.250000
    //     0x3c76c0: fmov            d1, #0.25000000
    // 0x3c76c4: b               #0x3c76d0
    // 0x3c76c8: LoadField: d0 = r1->field_7
    //     0x3c76c8: ldur            d0, [x1, #7]
    // 0x3c76cc: mov             v1.16b, v0.16b
    // 0x3c76d0: ldur            d0, [fp, #-0xb0]
    // 0x3c76d4: fdiv            d3, d0, d2
    // 0x3c76d8: fcmp            d3, d1
    // 0x3c76dc: r16 = true
    //     0x3c76dc: add             x16, NULL, #0x20  ; true
    // 0x3c76e0: r17 = false
    //     0x3c76e0: add             x17, NULL, #0x30  ; false
    // 0x3c76e4: csel            x4, x16, x17, gt
    // 0x3c76e8: stur            x4, [fp, #-0x38]
    // 0x3c76ec: r1 = <Widget>
    //     0x3c76ec: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c76f0: r2 = 0
    //     0x3c76f0: movz            x2, #0
    // 0x3c76f4: r0 = _GrowableList()
    //     0x3c76f4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c76f8: mov             x1, x0
    // 0x3c76fc: ldur            x0, [fp, #-8]
    // 0x3c7700: stur            x1, [fp, #-0x58]
    // 0x3c7704: LoadField: r2 = r0->field_b
    //     0x3c7704: ldur            w2, [x0, #0xb]
    // 0x3c7708: DecompressPointer r2
    //     0x3c7708: add             x2, x2, HEAP, lsl #32
    // 0x3c770c: cmp             w2, NULL
    // 0x3c7710: b.eq            #0x3c80bc
    // 0x3c7714: LoadField: r3 = r2->field_2f
    //     0x3c7714: ldur            w3, [x2, #0x2f]
    // 0x3c7718: DecompressPointer r3
    //     0x3c7718: add             x3, x3, HEAP, lsl #32
    // 0x3c771c: cmp             w3, NULL
    // 0x3c7720: b.eq            #0x3c7860
    // 0x3c7724: r0 = EdgeInsets()
    //     0x3c7724: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c7728: d0 = 12.000000
    //     0x3c7728: fmov            d0, #12.00000000
    // 0x3c772c: stur            x0, [fp, #-0x68]
    // 0x3c7730: StoreField: r0->field_7 = d0
    //     0x3c7730: stur            d0, [x0, #7]
    // 0x3c7734: StoreField: r0->field_f = rZR
    //     0x3c7734: stur            xzr, [x0, #0xf]
    // 0x3c7738: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c7738: stur            d0, [x0, #0x17]
    // 0x3c773c: StoreField: r0->field_1f = rZR
    //     0x3c773c: stur            xzr, [x0, #0x1f]
    // 0x3c7740: r0 = EdgeInsets()
    //     0x3c7740: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c7744: d0 = 24.000000
    //     0x3c7744: fmov            d0, #24.00000000
    // 0x3c7748: StoreField: r0->field_7 = d0
    //     0x3c7748: stur            d0, [x0, #7]
    // 0x3c774c: StoreField: r0->field_f = rZR
    //     0x3c774c: stur            xzr, [x0, #0xf]
    // 0x3c7750: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c7750: stur            d0, [x0, #0x17]
    // 0x3c7754: StoreField: r0->field_1f = rZR
    //     0x3c7754: stur            xzr, [x0, #0x1f]
    // 0x3c7758: ldur            x16, [fp, #-0x30]
    // 0x3c775c: stp             x0, x16, [SP]
    // 0x3c7760: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, padding, 0x1, null]
    //     0x3c7760: add             x4, PP, #0x11, lsl #12  ; [pp+0x11db0] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "padding", 0x1, Null]
    //     0x3c7764: ldr             x4, [x4, #0xdb0]
    // 0x3c7768: r0 = styleFrom()
    //     0x3c7768: bl              #0x3c5f34  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x3c776c: stur            x0, [fp, #-0x30]
    // 0x3c7770: r0 = TextButtonThemeData()
    //     0x3c7770: bl              #0x3c8150  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x3c7774: mov             x1, x0
    // 0x3c7778: ldur            x0, [fp, #-0x30]
    // 0x3c777c: stur            x1, [fp, #-0x70]
    // 0x3c7780: StoreField: r1->field_7 = r0
    //     0x3c7780: stur            w0, [x1, #7]
    // 0x3c7784: ldur            x0, [fp, #-8]
    // 0x3c7788: LoadField: r2 = r0->field_b
    //     0x3c7788: ldur            w2, [x0, #0xb]
    // 0x3c778c: DecompressPointer r2
    //     0x3c778c: add             x2, x2, HEAP, lsl #32
    // 0x3c7790: cmp             w2, NULL
    // 0x3c7794: b.eq            #0x3c80c0
    // 0x3c7798: LoadField: r3 = r2->field_2f
    //     0x3c7798: ldur            w3, [x2, #0x2f]
    // 0x3c779c: DecompressPointer r3
    //     0x3c779c: add             x3, x3, HEAP, lsl #32
    // 0x3c77a0: stur            x3, [fp, #-0x30]
    // 0x3c77a4: cmp             w3, NULL
    // 0x3c77a8: b.eq            #0x3c80c4
    // 0x3c77ac: r0 = TextButtonTheme()
    //     0x3c77ac: bl              #0x3c8144  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0x3c77b0: mov             x1, x0
    // 0x3c77b4: ldur            x0, [fp, #-0x70]
    // 0x3c77b8: stur            x1, [fp, #-0x78]
    // 0x3c77bc: StoreField: r1->field_f = r0
    //     0x3c77bc: stur            w0, [x1, #0xf]
    // 0x3c77c0: ldur            x0, [fp, #-0x30]
    // 0x3c77c4: StoreField: r1->field_b = r0
    //     0x3c77c4: stur            w0, [x1, #0xb]
    // 0x3c77c8: r0 = Padding()
    //     0x3c77c8: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c77cc: mov             x2, x0
    // 0x3c77d0: ldur            x0, [fp, #-0x68]
    // 0x3c77d4: stur            x2, [fp, #-0x30]
    // 0x3c77d8: StoreField: r2->field_f = r0
    //     0x3c77d8: stur            w0, [x2, #0xf]
    // 0x3c77dc: ldur            x0, [fp, #-0x78]
    // 0x3c77e0: StoreField: r2->field_b = r0
    //     0x3c77e0: stur            w0, [x2, #0xb]
    // 0x3c77e4: ldur            x0, [fp, #-0x58]
    // 0x3c77e8: LoadField: r1 = r0->field_b
    //     0x3c77e8: ldur            w1, [x0, #0xb]
    // 0x3c77ec: LoadField: r3 = r0->field_f
    //     0x3c77ec: ldur            w3, [x0, #0xf]
    // 0x3c77f0: DecompressPointer r3
    //     0x3c77f0: add             x3, x3, HEAP, lsl #32
    // 0x3c77f4: LoadField: r4 = r3->field_b
    //     0x3c77f4: ldur            w4, [x3, #0xb]
    // 0x3c77f8: r3 = LoadInt32Instr(r1)
    //     0x3c77f8: sbfx            x3, x1, #1, #0x1f
    // 0x3c77fc: stur            x3, [fp, #-0xa8]
    // 0x3c7800: r1 = LoadInt32Instr(r4)
    //     0x3c7800: sbfx            x1, x4, #1, #0x1f
    // 0x3c7804: cmp             x3, x1
    // 0x3c7808: b.ne            #0x3c7814
    // 0x3c780c: mov             x1, x0
    // 0x3c7810: r0 = _growToNextCapacity()
    //     0x3c7810: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c7814: ldur            x2, [fp, #-0x58]
    // 0x3c7818: ldur            x3, [fp, #-0xa8]
    // 0x3c781c: add             x0, x3, #1
    // 0x3c7820: lsl             x1, x0, #1
    // 0x3c7824: StoreField: r2->field_b = r1
    //     0x3c7824: stur            w1, [x2, #0xb]
    // 0x3c7828: LoadField: r1 = r2->field_f
    //     0x3c7828: ldur            w1, [x2, #0xf]
    // 0x3c782c: DecompressPointer r1
    //     0x3c782c: add             x1, x1, HEAP, lsl #32
    // 0x3c7830: ldur            x0, [fp, #-0x30]
    // 0x3c7834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c7834: add             x25, x1, x3, lsl #2
    //     0x3c7838: add             x25, x25, #0xf
    //     0x3c783c: str             w0, [x25]
    //     0x3c7840: tbz             w0, #0, #0x3c785c
    //     0x3c7844: ldurb           w16, [x1, #-1]
    //     0x3c7848: ldurb           w17, [x0, #-1]
    //     0x3c784c: and             x16, x17, x16, lsr #2
    //     0x3c7850: tst             x16, HEAP, lsr #32
    //     0x3c7854: b.eq            #0x3c785c
    //     0x3c7858: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c785c: b               #0x3c7864
    // 0x3c7860: mov             x2, x1
    // 0x3c7864: ldur            x0, [fp, #-8]
    // 0x3c7868: ldur            x3, [fp, #-0x48]
    // 0x3c786c: ldur            x1, [fp, #-0x38]
    // 0x3c7870: LoadField: r4 = r0->field_b
    //     0x3c7870: ldur            w4, [x0, #0xb]
    // 0x3c7874: DecompressPointer r4
    //     0x3c7874: add             x4, x4, HEAP, lsl #32
    // 0x3c7878: cmp             w4, NULL
    // 0x3c787c: b.eq            #0x3c80c8
    // 0x3c7880: cmp             w3, NULL
    // 0x3c7884: b.eq            #0x3c80cc
    // 0x3c7888: LoadField: r5 = r4->field_b
    //     0x3c7888: ldur            w5, [x4, #0xb]
    // 0x3c788c: DecompressPointer r5
    //     0x3c788c: add             x5, x5, HEAP, lsl #32
    // 0x3c7890: stur            x5, [fp, #-0x30]
    // 0x3c7894: r0 = DefaultTextStyle()
    //     0x3c7894: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3c7898: mov             x1, x0
    // 0x3c789c: ldur            x0, [fp, #-0x48]
    // 0x3c78a0: stur            x1, [fp, #-0x68]
    // 0x3c78a4: StoreField: r1->field_f = r0
    //     0x3c78a4: stur            w0, [x1, #0xf]
    // 0x3c78a8: r0 = true
    //     0x3c78a8: add             x0, NULL, #0x20  ; true
    // 0x3c78ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c78ac: stur            w0, [x1, #0x17]
    // 0x3c78b0: r2 = Instance_TextOverflow
    //     0x3c78b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3c78b4: ldr             x2, [x2, #0x838]
    // 0x3c78b8: StoreField: r1->field_1b = r2
    //     0x3c78b8: stur            w2, [x1, #0x1b]
    // 0x3c78bc: r2 = Instance_TextWidthBasis
    //     0x3c78bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3c78c0: ldr             x2, [x2, #0x840]
    // 0x3c78c4: StoreField: r1->field_23 = r2
    //     0x3c78c4: stur            w2, [x1, #0x23]
    // 0x3c78c8: ldur            x2, [fp, #-0x30]
    // 0x3c78cc: StoreField: r1->field_b = r2
    //     0x3c78cc: stur            w2, [x1, #0xb]
    // 0x3c78d0: r0 = Padding()
    //     0x3c78d0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c78d4: mov             x2, x0
    // 0x3c78d8: r0 = Instance_EdgeInsets
    //     0x3c78d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db8] Obj!EdgeInsets@58bda1
    //     0x3c78dc: ldr             x0, [x0, #0xdb8]
    // 0x3c78e0: stur            x2, [fp, #-0x30]
    // 0x3c78e4: StoreField: r2->field_f = r0
    //     0x3c78e4: stur            w0, [x2, #0xf]
    // 0x3c78e8: ldur            x0, [fp, #-0x68]
    // 0x3c78ec: StoreField: r2->field_b = r0
    //     0x3c78ec: stur            w0, [x2, #0xb]
    // 0x3c78f0: r1 = <FlexParentData>
    //     0x3c78f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3c78f4: ldr             x1, [x1, #0xdc0]
    // 0x3c78f8: r0 = Expanded()
    //     0x3c78f8: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3c78fc: mov             x3, x0
    // 0x3c7900: r0 = 1
    //     0x3c7900: movz            x0, #0x1
    // 0x3c7904: stur            x3, [fp, #-0x48]
    // 0x3c7908: StoreField: r3->field_13 = r0
    //     0x3c7908: stur            x0, [x3, #0x13]
    // 0x3c790c: r0 = Instance_FlexFit
    //     0x3c790c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3c7910: ldr             x0, [x0, #0xdc8]
    // 0x3c7914: StoreField: r3->field_1b = r0
    //     0x3c7914: stur            w0, [x3, #0x1b]
    // 0x3c7918: ldur            x0, [fp, #-0x30]
    // 0x3c791c: StoreField: r3->field_b = r0
    //     0x3c791c: stur            w0, [x3, #0xb]
    // 0x3c7920: r1 = Null
    //     0x3c7920: mov             x1, NULL
    // 0x3c7924: r2 = 2
    //     0x3c7924: movz            x2, #0x2
    // 0x3c7928: r0 = AllocateArray()
    //     0x3c7928: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c792c: mov             x2, x0
    // 0x3c7930: ldur            x0, [fp, #-0x48]
    // 0x3c7934: stur            x2, [fp, #-0x30]
    // 0x3c7938: StoreField: r2->field_f = r0
    //     0x3c7938: stur            w0, [x2, #0xf]
    // 0x3c793c: r1 = <Widget>
    //     0x3c793c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c7940: r0 = AllocateGrowableArray()
    //     0x3c7940: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3c7944: mov             x3, x0
    // 0x3c7948: ldur            x0, [fp, #-0x30]
    // 0x3c794c: stur            x3, [fp, #-0x48]
    // 0x3c7950: StoreField: r3->field_f = r0
    //     0x3c7950: stur            w0, [x3, #0xf]
    // 0x3c7954: r0 = 2
    //     0x3c7954: movz            x0, #0x2
    // 0x3c7958: StoreField: r3->field_b = r0
    //     0x3c7958: stur            w0, [x3, #0xb]
    // 0x3c795c: ldur            x4, [fp, #-0x38]
    // 0x3c7960: tbz             w4, #4, #0x3c7970
    // 0x3c7964: mov             x1, x3
    // 0x3c7968: ldur            x2, [fp, #-0x58]
    // 0x3c796c: r0 = addAll()
    //     0x3c796c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3c7970: ldur            x0, [fp, #-0x38]
    // 0x3c7974: tbnz            w0, #4, #0x3c7a44
    // 0x3c7978: ldur            d0, [fp, #-0xb8]
    // 0x3c797c: ldur            x1, [fp, #-0x48]
    // 0x3c7980: d1 = 0.400000
    //     0x3c7980: ldr             d1, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c7984: fmul            d2, d0, d1
    // 0x3c7988: r2 = inline_Allocate_Double()
    //     0x3c7988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3c798c: add             x2, x2, #0x10
    //     0x3c7990: cmp             x3, x2
    //     0x3c7994: b.ls            #0x3c80d0
    //     0x3c7998: str             x2, [THR, #0x50]  ; THR::top
    //     0x3c799c: sub             x2, x2, #0xf
    //     0x3c79a0: movz            x3, #0xe15c
    //     0x3c79a4: movk            x3, #0x3, lsl #16
    //     0x3c79a8: stur            x3, [x2, #-1]
    // 0x3c79ac: StoreField: r2->field_7 = d2
    //     0x3c79ac: stur            d2, [x2, #7]
    // 0x3c79b0: stur            x2, [fp, #-0x30]
    // 0x3c79b4: r0 = SizedBox()
    //     0x3c79b4: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3c79b8: mov             x2, x0
    // 0x3c79bc: ldur            x0, [fp, #-0x30]
    // 0x3c79c0: stur            x2, [fp, #-0x68]
    // 0x3c79c4: StoreField: r2->field_f = r0
    //     0x3c79c4: stur            w0, [x2, #0xf]
    // 0x3c79c8: ldur            x0, [fp, #-0x48]
    // 0x3c79cc: LoadField: r1 = r0->field_b
    //     0x3c79cc: ldur            w1, [x0, #0xb]
    // 0x3c79d0: LoadField: r3 = r0->field_f
    //     0x3c79d0: ldur            w3, [x0, #0xf]
    // 0x3c79d4: DecompressPointer r3
    //     0x3c79d4: add             x3, x3, HEAP, lsl #32
    // 0x3c79d8: LoadField: r4 = r3->field_b
    //     0x3c79d8: ldur            w4, [x3, #0xb]
    // 0x3c79dc: r3 = LoadInt32Instr(r1)
    //     0x3c79dc: sbfx            x3, x1, #1, #0x1f
    // 0x3c79e0: stur            x3, [fp, #-0xa8]
    // 0x3c79e4: r1 = LoadInt32Instr(r4)
    //     0x3c79e4: sbfx            x1, x4, #1, #0x1f
    // 0x3c79e8: cmp             x3, x1
    // 0x3c79ec: b.ne            #0x3c79f8
    // 0x3c79f0: mov             x1, x0
    // 0x3c79f4: r0 = _growToNextCapacity()
    //     0x3c79f4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c79f8: ldur            x2, [fp, #-0x48]
    // 0x3c79fc: ldur            x3, [fp, #-0xa8]
    // 0x3c7a00: add             x0, x3, #1
    // 0x3c7a04: lsl             x1, x0, #1
    // 0x3c7a08: StoreField: r2->field_b = r1
    //     0x3c7a08: stur            w1, [x2, #0xb]
    // 0x3c7a0c: LoadField: r1 = r2->field_f
    //     0x3c7a0c: ldur            w1, [x2, #0xf]
    // 0x3c7a10: DecompressPointer r1
    //     0x3c7a10: add             x1, x1, HEAP, lsl #32
    // 0x3c7a14: ldur            x0, [fp, #-0x68]
    // 0x3c7a18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c7a18: add             x25, x1, x3, lsl #2
    //     0x3c7a1c: add             x25, x25, #0xf
    //     0x3c7a20: str             w0, [x25]
    //     0x3c7a24: tbz             w0, #0, #0x3c7a40
    //     0x3c7a28: ldurb           w16, [x1, #-1]
    //     0x3c7a2c: ldurb           w17, [x0, #-1]
    //     0x3c7a30: and             x16, x17, x16, lsr #2
    //     0x3c7a34: tst             x16, HEAP, lsr #32
    //     0x3c7a38: b.eq            #0x3c7a40
    //     0x3c7a3c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c7a40: b               #0x3c7a48
    // 0x3c7a44: ldur            x2, [fp, #-0x48]
    // 0x3c7a48: ldur            x0, [fp, #-0x38]
    // 0x3c7a4c: r0 = Row()
    //     0x3c7a4c: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3c7a50: mov             x3, x0
    // 0x3c7a54: r0 = Instance_Axis
    //     0x3c7a54: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3c7a58: stur            x3, [fp, #-0x30]
    // 0x3c7a5c: StoreField: r3->field_f = r0
    //     0x3c7a5c: stur            w0, [x3, #0xf]
    // 0x3c7a60: r1 = Instance_MainAxisAlignment
    //     0x3c7a60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3c7a64: ldr             x1, [x1, #0x5c0]
    // 0x3c7a68: StoreField: r3->field_13 = r1
    //     0x3c7a68: stur            w1, [x3, #0x13]
    // 0x3c7a6c: r4 = Instance_MainAxisSize
    //     0x3c7a6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3c7a70: ldr             x4, [x4, #0x5c8]
    // 0x3c7a74: ArrayStore: r3[0] = r4  ; List_4
    //     0x3c7a74: stur            w4, [x3, #0x17]
    // 0x3c7a78: r5 = Instance_CrossAxisAlignment
    //     0x3c7a78: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3c7a7c: ldr             x5, [x5, #0x5d0]
    // 0x3c7a80: StoreField: r3->field_1b = r5
    //     0x3c7a80: stur            w5, [x3, #0x1b]
    // 0x3c7a84: r6 = Instance_VerticalDirection
    //     0x3c7a84: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3c7a88: ldr             x6, [x6, #0x5d8]
    // 0x3c7a8c: StoreField: r3->field_23 = r6
    //     0x3c7a8c: stur            w6, [x3, #0x23]
    // 0x3c7a90: r7 = Instance_Clip
    //     0x3c7a90: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c7a94: ldr             x7, [x7, #0x5e0]
    // 0x3c7a98: StoreField: r3->field_2b = r7
    //     0x3c7a98: stur            w7, [x3, #0x2b]
    // 0x3c7a9c: StoreField: r3->field_2f = rZR
    //     0x3c7a9c: stur            xzr, [x3, #0x2f]
    // 0x3c7aa0: ldur            x1, [fp, #-0x48]
    // 0x3c7aa4: StoreField: r3->field_b = r1
    //     0x3c7aa4: stur            w1, [x3, #0xb]
    // 0x3c7aa8: r1 = Null
    //     0x3c7aa8: mov             x1, NULL
    // 0x3c7aac: r2 = 2
    //     0x3c7aac: movz            x2, #0x2
    // 0x3c7ab0: r0 = AllocateArray()
    //     0x3c7ab0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c7ab4: mov             x2, x0
    // 0x3c7ab8: ldur            x0, [fp, #-0x30]
    // 0x3c7abc: stur            x2, [fp, #-0x48]
    // 0x3c7ac0: StoreField: r2->field_f = r0
    //     0x3c7ac0: stur            w0, [x2, #0xf]
    // 0x3c7ac4: r1 = <Widget>
    //     0x3c7ac4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c7ac8: r0 = AllocateGrowableArray()
    //     0x3c7ac8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3c7acc: mov             x1, x0
    // 0x3c7ad0: ldur            x0, [fp, #-0x48]
    // 0x3c7ad4: stur            x1, [fp, #-0x30]
    // 0x3c7ad8: StoreField: r1->field_f = r0
    //     0x3c7ad8: stur            w0, [x1, #0xf]
    // 0x3c7adc: r0 = 2
    //     0x3c7adc: movz            x0, #0x2
    // 0x3c7ae0: StoreField: r1->field_b = r0
    //     0x3c7ae0: stur            w0, [x1, #0xb]
    // 0x3c7ae4: ldur            x0, [fp, #-0x38]
    // 0x3c7ae8: tbnz            w0, #4, #0x3c7bb4
    // 0x3c7aec: ldur            x0, [fp, #-0x58]
    // 0x3c7af0: r0 = Row()
    //     0x3c7af0: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3c7af4: mov             x1, x0
    // 0x3c7af8: r0 = Instance_Axis
    //     0x3c7af8: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3c7afc: stur            x1, [fp, #-0x38]
    // 0x3c7b00: StoreField: r1->field_f = r0
    //     0x3c7b00: stur            w0, [x1, #0xf]
    // 0x3c7b04: r2 = Instance_MainAxisAlignment
    //     0x3c7b04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!MainAxisAlignment@59f691
    //     0x3c7b08: ldr             x2, [x2, #0xdd0]
    // 0x3c7b0c: StoreField: r1->field_13 = r2
    //     0x3c7b0c: stur            w2, [x1, #0x13]
    // 0x3c7b10: r2 = Instance_MainAxisSize
    //     0x3c7b10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3c7b14: ldr             x2, [x2, #0x5c8]
    // 0x3c7b18: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c7b18: stur            w2, [x1, #0x17]
    // 0x3c7b1c: r2 = Instance_CrossAxisAlignment
    //     0x3c7b1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3c7b20: ldr             x2, [x2, #0x5d0]
    // 0x3c7b24: StoreField: r1->field_1b = r2
    //     0x3c7b24: stur            w2, [x1, #0x1b]
    // 0x3c7b28: r2 = Instance_VerticalDirection
    //     0x3c7b28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3c7b2c: ldr             x2, [x2, #0x5d8]
    // 0x3c7b30: StoreField: r1->field_23 = r2
    //     0x3c7b30: stur            w2, [x1, #0x23]
    // 0x3c7b34: r3 = Instance_Clip
    //     0x3c7b34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c7b38: ldr             x3, [x3, #0x5e0]
    // 0x3c7b3c: StoreField: r1->field_2b = r3
    //     0x3c7b3c: stur            w3, [x1, #0x2b]
    // 0x3c7b40: StoreField: r1->field_2f = rZR
    //     0x3c7b40: stur            xzr, [x1, #0x2f]
    // 0x3c7b44: ldur            x4, [fp, #-0x58]
    // 0x3c7b48: StoreField: r1->field_b = r4
    //     0x3c7b48: stur            w4, [x1, #0xb]
    // 0x3c7b4c: r0 = Padding()
    //     0x3c7b4c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c7b50: mov             x2, x0
    // 0x3c7b54: r0 = Instance_EdgeInsets
    //     0x3c7b54: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dd8] Obj!EdgeInsets@58bd71
    //     0x3c7b58: ldr             x0, [x0, #0xdd8]
    // 0x3c7b5c: stur            x2, [fp, #-0x48]
    // 0x3c7b60: StoreField: r2->field_f = r0
    //     0x3c7b60: stur            w0, [x2, #0xf]
    // 0x3c7b64: ldur            x0, [fp, #-0x38]
    // 0x3c7b68: StoreField: r2->field_b = r0
    //     0x3c7b68: stur            w0, [x2, #0xb]
    // 0x3c7b6c: ldur            x1, [fp, #-0x30]
    // 0x3c7b70: r0 = _growToNextCapacity()
    //     0x3c7b70: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c7b74: ldur            x2, [fp, #-0x30]
    // 0x3c7b78: r0 = 4
    //     0x3c7b78: movz            x0, #0x4
    // 0x3c7b7c: StoreField: r2->field_b = r0
    //     0x3c7b7c: stur            w0, [x2, #0xb]
    // 0x3c7b80: LoadField: r1 = r2->field_f
    //     0x3c7b80: ldur            w1, [x2, #0xf]
    // 0x3c7b84: DecompressPointer r1
    //     0x3c7b84: add             x1, x1, HEAP, lsl #32
    // 0x3c7b88: ldur            x0, [fp, #-0x48]
    // 0x3c7b8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c7b8c: add             x25, x1, #0x13
    //     0x3c7b90: str             w0, [x25]
    //     0x3c7b94: tbz             w0, #0, #0x3c7bb0
    //     0x3c7b98: ldurb           w16, [x1, #-1]
    //     0x3c7b9c: ldurb           w17, [x0, #-1]
    //     0x3c7ba0: and             x16, x17, x16, lsr #2
    //     0x3c7ba4: tst             x16, HEAP, lsr #32
    //     0x3c7ba8: b.eq            #0x3c7bb0
    //     0x3c7bac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c7bb0: b               #0x3c7bb8
    // 0x3c7bb4: mov             x2, x1
    // 0x3c7bb8: ldur            x0, [fp, #-8]
    // 0x3c7bbc: ldur            x1, [fp, #-0x40]
    // 0x3c7bc0: ldur            x3, [fp, #-0x50]
    // 0x3c7bc4: r0 = Wrap()
    //     0x3c7bc4: bl              #0x3c812c  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x3c7bc8: mov             x1, x0
    // 0x3c7bcc: r0 = Instance_Axis
    //     0x3c7bcc: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3c7bd0: stur            x1, [fp, #-0x38]
    // 0x3c7bd4: StoreField: r1->field_f = r0
    //     0x3c7bd4: stur            w0, [x1, #0xf]
    // 0x3c7bd8: r0 = Instance_WrapAlignment
    //     0x3c7bd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x3c7bdc: ldr             x0, [x0, #0xde0]
    // 0x3c7be0: StoreField: r1->field_13 = r0
    //     0x3c7be0: stur            w0, [x1, #0x13]
    // 0x3c7be4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3c7be4: stur            xzr, [x1, #0x17]
    // 0x3c7be8: StoreField: r1->field_1f = r0
    //     0x3c7be8: stur            w0, [x1, #0x1f]
    // 0x3c7bec: StoreField: r1->field_23 = rZR
    //     0x3c7bec: stur            xzr, [x1, #0x23]
    // 0x3c7bf0: r0 = Instance_WrapCrossAlignment
    //     0x3c7bf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x3c7bf4: ldr             x0, [x0, #0xde8]
    // 0x3c7bf8: StoreField: r1->field_2b = r0
    //     0x3c7bf8: stur            w0, [x1, #0x2b]
    // 0x3c7bfc: r0 = Instance_VerticalDirection
    //     0x3c7bfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3c7c00: ldr             x0, [x0, #0x5d8]
    // 0x3c7c04: StoreField: r1->field_33 = r0
    //     0x3c7c04: stur            w0, [x1, #0x33]
    // 0x3c7c08: r0 = Instance_Clip
    //     0x3c7c08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c7c0c: ldr             x0, [x0, #0x5e0]
    // 0x3c7c10: StoreField: r1->field_37 = r0
    //     0x3c7c10: stur            w0, [x1, #0x37]
    // 0x3c7c14: ldur            x0, [fp, #-0x30]
    // 0x3c7c18: StoreField: r1->field_b = r0
    //     0x3c7c18: stur            w0, [x1, #0xb]
    // 0x3c7c1c: r0 = Padding()
    //     0x3c7c1c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c7c20: mov             x1, x0
    // 0x3c7c24: ldur            x0, [fp, #-0x50]
    // 0x3c7c28: stur            x1, [fp, #-0x30]
    // 0x3c7c2c: StoreField: r1->field_f = r0
    //     0x3c7c2c: stur            w0, [x1, #0xf]
    // 0x3c7c30: ldur            x0, [fp, #-0x38]
    // 0x3c7c34: StoreField: r1->field_b = r0
    //     0x3c7c34: stur            w0, [x1, #0xb]
    // 0x3c7c38: r0 = SafeArea()
    //     0x3c7c38: bl              #0x3abb94  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x3c7c3c: mov             x2, x0
    // 0x3c7c40: r0 = true
    //     0x3c7c40: add             x0, NULL, #0x20  ; true
    // 0x3c7c44: stur            x2, [fp, #-0x38]
    // 0x3c7c48: StoreField: r2->field_b = r0
    //     0x3c7c48: stur            w0, [x2, #0xb]
    // 0x3c7c4c: r3 = false
    //     0x3c7c4c: add             x3, NULL, #0x30  ; false
    // 0x3c7c50: StoreField: r2->field_f = r3
    //     0x3c7c50: stur            w3, [x2, #0xf]
    // 0x3c7c54: StoreField: r2->field_13 = r0
    //     0x3c7c54: stur            w0, [x2, #0x13]
    // 0x3c7c58: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c7c58: stur            w0, [x2, #0x17]
    // 0x3c7c5c: r1 = Instance_EdgeInsets
    //     0x3c7c5c: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3c7c60: StoreField: r2->field_1b = r1
    //     0x3c7c60: stur            w1, [x2, #0x1b]
    // 0x3c7c64: StoreField: r2->field_1f = r3
    //     0x3c7c64: stur            w3, [x2, #0x1f]
    // 0x3c7c68: ldur            x1, [fp, #-0x30]
    // 0x3c7c6c: StoreField: r2->field_23 = r1
    //     0x3c7c6c: stur            w1, [x2, #0x23]
    // 0x3c7c70: ldur            x4, [fp, #-8]
    // 0x3c7c74: LoadField: r1 = r4->field_b
    //     0x3c7c74: ldur            w1, [x4, #0xb]
    // 0x3c7c78: DecompressPointer r1
    //     0x3c7c78: add             x1, x1, HEAP, lsl #32
    // 0x3c7c7c: cmp             w1, NULL
    // 0x3c7c80: b.eq            #0x3c80ec
    // 0x3c7c84: ldur            x5, [fp, #-0x40]
    // 0x3c7c88: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x3c7c88: ldur            w6, [x5, #0x17]
    // 0x3c7c8c: DecompressPointer r6
    //     0x3c7c8c: add             x6, x6, HEAP, lsl #32
    // 0x3c7c90: cmp             w6, NULL
    // 0x3c7c94: b.ne            #0x3c7cd8
    // 0x3c7c98: ldur            x7, [fp, #-0xa0]
    // 0x3c7c9c: cmp             x7, #0x595
    // 0x3c7ca0: b.eq            #0x3c7cbc
    // 0x3c7ca4: cmp             x7, #0x596
    // 0x3c7ca8: b.ne            #0x3c7cbc
    // 0x3c7cac: ldur            x8, [fp, #-0x60]
    // 0x3c7cb0: r6 = 6.000000
    //     0x3c7cb0: add             x6, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x3c7cb4: ldr             x6, [x6, #0xfc8]
    // 0x3c7cb8: b               #0x3c7cc8
    // 0x3c7cbc: ldur            x8, [fp, #-0x60]
    // 0x3c7cc0: ArrayLoad: r6 = r8[0]  ; List_4
    //     0x3c7cc0: ldur            w6, [x8, #0x17]
    // 0x3c7cc4: DecompressPointer r6
    //     0x3c7cc4: add             x6, x6, HEAP, lsl #32
    // 0x3c7cc8: cmp             w6, NULL
    // 0x3c7ccc: b.eq            #0x3c80f0
    // 0x3c7cd0: LoadField: d0 = r6->field_7
    //     0x3c7cd0: ldur            d0, [x6, #7]
    // 0x3c7cd4: b               #0x3c7ce4
    // 0x3c7cd8: ldur            x8, [fp, #-0x60]
    // 0x3c7cdc: ldur            x7, [fp, #-0xa0]
    // 0x3c7ce0: LoadField: d0 = r6->field_7
    //     0x3c7ce0: ldur            d0, [x6, #7]
    // 0x3c7ce4: stur            d0, [fp, #-0xb0]
    // 0x3c7ce8: LoadField: r6 = r1->field_f
    //     0x3c7ce8: ldur            w6, [x1, #0xf]
    // 0x3c7cec: DecompressPointer r6
    //     0x3c7cec: add             x6, x6, HEAP, lsl #32
    // 0x3c7cf0: cmp             w6, NULL
    // 0x3c7cf4: b.ne            #0x3c7d04
    // 0x3c7cf8: LoadField: r1 = r5->field_7
    //     0x3c7cf8: ldur            w1, [x5, #7]
    // 0x3c7cfc: DecompressPointer r1
    //     0x3c7cfc: add             x1, x1, HEAP, lsl #32
    // 0x3c7d00: b               #0x3c7d08
    // 0x3c7d04: mov             x1, x6
    // 0x3c7d08: cmp             w1, NULL
    // 0x3c7d0c: b.ne            #0x3c7d9c
    // 0x3c7d10: cmp             x7, #0x595
    // 0x3c7d14: b.ne            #0x3c7d28
    // 0x3c7d18: LoadField: r1 = r8->field_7
    //     0x3c7d18: ldur            w1, [x8, #7]
    // 0x3c7d1c: DecompressPointer r1
    //     0x3c7d1c: add             x1, x1, HEAP, lsl #32
    // 0x3c7d20: mov             x0, x1
    // 0x3c7d24: b               #0x3c7d94
    // 0x3c7d28: cmp             x7, #0x596
    // 0x3c7d2c: b.ne            #0x3c7d7c
    // 0x3c7d30: mov             x1, x8
    // 0x3c7d34: LoadField: r0 = r1->field_4b
    //     0x3c7d34: ldur            w0, [x1, #0x4b]
    // 0x3c7d38: DecompressPointer r0
    //     0x3c7d38: add             x0, x0, HEAP, lsl #32
    // 0x3c7d3c: r16 = Sentinel
    //     0x3c7d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c7d40: cmp             w0, w16
    // 0x3c7d44: b.ne            #0x3c7d54
    // 0x3c7d48: r2 = _colors
    //     0x3c7d48: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x3c7d4c: ldr             x2, [x2, #0xf98]
    // 0x3c7d50: r0 = InitLateFinalInstanceField()
    //     0x3c7d50: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c7d54: LoadField: r1 = r0->field_b7
    //     0x3c7d54: ldur            w1, [x0, #0xb7]
    // 0x3c7d58: DecompressPointer r1
    //     0x3c7d58: add             x1, x1, HEAP, lsl #32
    // 0x3c7d5c: cmp             w1, NULL
    // 0x3c7d60: b.ne            #0x3c7d74
    // 0x3c7d64: LoadField: r1 = r0->field_7f
    //     0x3c7d64: ldur            w1, [x0, #0x7f]
    // 0x3c7d68: DecompressPointer r1
    //     0x3c7d68: add             x1, x1, HEAP, lsl #32
    // 0x3c7d6c: mov             x0, x1
    // 0x3c7d70: b               #0x3c7d94
    // 0x3c7d74: mov             x0, x1
    // 0x3c7d78: b               #0x3c7d94
    // 0x3c7d7c: r0 = LoadClassIdInstr(r8)
    //     0x3c7d7c: ldur            x0, [x8, #-1]
    //     0x3c7d80: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7d84: mov             x1, x8
    // 0x3c7d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7d88: sub             lr, x0, #1, lsl #12
    //     0x3c7d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7d90: blr             lr
    // 0x3c7d94: mov             x2, x0
    // 0x3c7d98: b               #0x3c7da0
    // 0x3c7d9c: mov             x2, x1
    // 0x3c7da0: ldur            x0, [fp, #-8]
    // 0x3c7da4: ldur            x1, [fp, #-0x10]
    // 0x3c7da8: stur            x2, [fp, #-0x30]
    // 0x3c7dac: LoadField: r3 = r0->field_b
    //     0x3c7dac: ldur            w3, [x0, #0xb]
    // 0x3c7db0: DecompressPointer r3
    //     0x3c7db0: add             x3, x3, HEAP, lsl #32
    // 0x3c7db4: cmp             w3, NULL
    // 0x3c7db8: b.eq            #0x3c80f4
    // 0x3c7dbc: tbz             w1, #4, #0x3c7dc8
    // 0x3c7dc0: ldur            x3, [fp, #-0x28]
    // 0x3c7dc4: tbnz            w3, #4, #0x3c7dd8
    // 0x3c7dc8: ldur            x3, [fp, #-0x38]
    // 0x3c7dcc: mov             x0, x1
    // 0x3c7dd0: mov             x1, x2
    // 0x3c7dd4: b               #0x3c7e1c
    // 0x3c7dd8: ldur            x3, [fp, #-0x38]
    // 0x3c7ddc: LoadField: r4 = r0->field_1f
    //     0x3c7ddc: ldur            w4, [x0, #0x1f]
    // 0x3c7de0: DecompressPointer r4
    //     0x3c7de0: add             x4, x4, HEAP, lsl #32
    // 0x3c7de4: stur            x4, [fp, #-0x28]
    // 0x3c7de8: cmp             w4, NULL
    // 0x3c7dec: b.eq            #0x3c80f8
    // 0x3c7df0: r0 = FadeTransition()
    //     0x3c7df0: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c7df4: mov             x1, x0
    // 0x3c7df8: ldur            x0, [fp, #-0x28]
    // 0x3c7dfc: StoreField: r1->field_f = r0
    //     0x3c7dfc: stur            w0, [x1, #0xf]
    // 0x3c7e00: r0 = false
    //     0x3c7e00: add             x0, NULL, #0x30  ; false
    // 0x3c7e04: StoreField: r1->field_13 = r0
    //     0x3c7e04: stur            w0, [x1, #0x13]
    // 0x3c7e08: ldur            x0, [fp, #-0x38]
    // 0x3c7e0c: StoreField: r1->field_b = r0
    //     0x3c7e0c: stur            w0, [x1, #0xb]
    // 0x3c7e10: mov             x3, x1
    // 0x3c7e14: ldur            x0, [fp, #-0x10]
    // 0x3c7e18: ldur            x1, [fp, #-0x30]
    // 0x3c7e1c: ldur            x2, [fp, #-0x20]
    // 0x3c7e20: ldur            d0, [fp, #-0xb0]
    // 0x3c7e24: stur            x3, [fp, #-0x28]
    // 0x3c7e28: r0 = Theme()
    //     0x3c7e28: bl              #0x3bff78  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x3c7e2c: mov             x1, x0
    // 0x3c7e30: ldur            x0, [fp, #-0x20]
    // 0x3c7e34: stur            x1, [fp, #-0x38]
    // 0x3c7e38: StoreField: r1->field_b = r0
    //     0x3c7e38: stur            w0, [x1, #0xb]
    // 0x3c7e3c: ldur            x0, [fp, #-0x28]
    // 0x3c7e40: StoreField: r1->field_f = r0
    //     0x3c7e40: stur            w0, [x1, #0xf]
    // 0x3c7e44: r0 = Material()
    //     0x3c7e44: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3c7e48: mov             x1, x0
    // 0x3c7e4c: r0 = Instance_MaterialType
    //     0x3c7e4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3c7e50: ldr             x0, [x0, #0xdf0]
    // 0x3c7e54: stur            x1, [fp, #-0x20]
    // 0x3c7e58: StoreField: r1->field_f = r0
    //     0x3c7e58: stur            w0, [x1, #0xf]
    // 0x3c7e5c: ldur            d0, [fp, #-0xb0]
    // 0x3c7e60: StoreField: r1->field_13 = d0
    //     0x3c7e60: stur            d0, [x1, #0x13]
    // 0x3c7e64: ldur            x0, [fp, #-0x30]
    // 0x3c7e68: StoreField: r1->field_1b = r0
    //     0x3c7e68: stur            w0, [x1, #0x1b]
    // 0x3c7e6c: r0 = true
    //     0x3c7e6c: add             x0, NULL, #0x20  ; true
    // 0x3c7e70: StoreField: r1->field_2f = r0
    //     0x3c7e70: stur            w0, [x1, #0x2f]
    // 0x3c7e74: r2 = Instance_Clip
    //     0x3c7e74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3c7e78: ldr             x2, [x2, #0x5f0]
    // 0x3c7e7c: StoreField: r1->field_33 = r2
    //     0x3c7e7c: stur            w2, [x1, #0x33]
    // 0x3c7e80: r3 = Instance_Duration
    //     0x3c7e80: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3c7e84: ldr             x3, [x3, #0x180]
    // 0x3c7e88: StoreField: r1->field_37 = r3
    //     0x3c7e88: stur            w3, [x1, #0x37]
    // 0x3c7e8c: ldur            x4, [fp, #-0x38]
    // 0x3c7e90: StoreField: r1->field_b = r4
    //     0x3c7e90: stur            w4, [x1, #0xb]
    // 0x3c7e94: r0 = Dismissible()
    //     0x3c7e94: bl              #0x3c8120  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x3c7e98: mov             x3, x0
    // 0x3c7e9c: ldur            x0, [fp, #-0x20]
    // 0x3c7ea0: stur            x3, [fp, #-0x28]
    // 0x3c7ea4: StoreField: r3->field_b = r0
    //     0x3c7ea4: stur            w0, [x3, #0xb]
    // 0x3c7ea8: ldur            x2, [fp, #-0x18]
    // 0x3c7eac: r1 = Function '<anonymous closure>':.
    //     0x3c7eac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] AnonymousClosure: (0x3c82b8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x3c7088)
    //     0x3c7eb0: ldr             x1, [x1, #0xdf8]
    // 0x3c7eb4: r0 = AllocateClosure()
    //     0x3c7eb4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c7eb8: mov             x1, x0
    // 0x3c7ebc: ldur            x0, [fp, #-0x28]
    // 0x3c7ec0: StoreField: r0->field_1b = r1
    //     0x3c7ec0: stur            w1, [x0, #0x1b]
    // 0x3c7ec4: r1 = Instance_DismissDirection
    //     0x3c7ec4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!DismissDirection@59e911
    //     0x3c7ec8: ldr             x1, [x1, #0xe00]
    // 0x3c7ecc: StoreField: r0->field_1f = r1
    //     0x3c7ecc: stur            w1, [x0, #0x1f]
    // 0x3c7ed0: r1 = _ConstMap len:0
    //     0x3c7ed0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e08] Map<DismissDirection, double>(0)
    //     0x3c7ed4: ldr             x1, [x1, #0xe08]
    // 0x3c7ed8: StoreField: r0->field_27 = r1
    //     0x3c7ed8: stur            w1, [x0, #0x27]
    // 0x3c7edc: r1 = Instance_Duration
    //     0x3c7edc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3c7ee0: ldr             x1, [x1, #0x180]
    // 0x3c7ee4: StoreField: r0->field_2b = r1
    //     0x3c7ee4: stur            w1, [x0, #0x2b]
    // 0x3c7ee8: StoreField: r0->field_2f = rZR
    //     0x3c7ee8: stur            xzr, [x0, #0x2f]
    // 0x3c7eec: r1 = Instance_DragStartBehavior
    //     0x3c7eec: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3c7ef0: ldr             x1, [x1, #0x6c0]
    // 0x3c7ef4: StoreField: r0->field_37 = r1
    //     0x3c7ef4: stur            w1, [x0, #0x37]
    // 0x3c7ef8: r1 = Instance_HitTestBehavior
    //     0x3c7ef8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3c7efc: ldr             x1, [x1, #0x400]
    // 0x3c7f00: StoreField: r0->field_3b = r1
    //     0x3c7f00: stur            w1, [x0, #0x3b]
    // 0x3c7f04: r1 = Instance_ValueKey
    //     0x3c7f04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] Obj!ValueKey<String>@58d071
    //     0x3c7f08: ldr             x1, [x1, #0xe10]
    // 0x3c7f0c: StoreField: r0->field_7 = r1
    //     0x3c7f0c: stur            w1, [x0, #7]
    // 0x3c7f10: ldur            x2, [fp, #-0x18]
    // 0x3c7f14: r1 = Function '<anonymous closure>':.
    //     0x3c7f14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] AnonymousClosure: (0x3c8190), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x3c7088)
    //     0x3c7f18: ldr             x1, [x1, #0xe18]
    // 0x3c7f1c: r0 = AllocateClosure()
    //     0x3c7f1c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c7f20: stur            x0, [fp, #-0x18]
    // 0x3c7f24: r0 = Semantics()
    //     0x3c7f24: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3c7f28: stur            x0, [fp, #-0x20]
    // 0x3c7f2c: r16 = true
    //     0x3c7f2c: add             x16, NULL, #0x20  ; true
    // 0x3c7f30: r30 = true
    //     0x3c7f30: add             lr, NULL, #0x20  ; true
    // 0x3c7f34: stp             lr, x16, [SP, #8]
    // 0x3c7f38: ldur            x16, [fp, #-0x18]
    // 0x3c7f3c: str             x16, [SP]
    // 0x3c7f40: mov             x1, x0
    // 0x3c7f44: ldur            x2, [fp, #-0x28]
    // 0x3c7f48: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0x3c7f48: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e20] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0x3c7f4c: ldr             x4, [x4, #0xe20]
    // 0x3c7f50: r0 = Semantics()
    //     0x3c7f50: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3c7f54: ldur            x0, [fp, #-0x10]
    // 0x3c7f58: tbnz            w0, #4, #0x3c7f64
    // 0x3c7f5c: ldur            x3, [fp, #-0x20]
    // 0x3c7f60: b               #0x3c7fc0
    // 0x3c7f64: ldur            x2, [fp, #-8]
    // 0x3c7f68: ldur            x0, [fp, #-0x20]
    // 0x3c7f6c: LoadField: r3 = r2->field_13
    //     0x3c7f6c: ldur            w3, [x2, #0x13]
    // 0x3c7f70: DecompressPointer r3
    //     0x3c7f70: add             x3, x3, HEAP, lsl #32
    // 0x3c7f74: stur            x3, [fp, #-0x10]
    // 0x3c7f78: cmp             w3, NULL
    // 0x3c7f7c: b.eq            #0x3c80fc
    // 0x3c7f80: r1 = <double>
    //     0x3c7f80: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c7f84: r0 = ValueListenableBuilder()
    //     0x3c7f84: bl              #0x3c8114  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x3c7f88: mov             x3, x0
    // 0x3c7f8c: ldur            x0, [fp, #-0x10]
    // 0x3c7f90: stur            x3, [fp, #-0x18]
    // 0x3c7f94: StoreField: r3->field_f = r0
    //     0x3c7f94: stur            w0, [x3, #0xf]
    // 0x3c7f98: r1 = Function '<anonymous closure>':.
    //     0x3c7f98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e28] AnonymousClosure: (0x3c815c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x3c7088)
    //     0x3c7f9c: ldr             x1, [x1, #0xe28]
    // 0x3c7fa0: r2 = Null
    //     0x3c7fa0: mov             x2, NULL
    // 0x3c7fa4: r0 = AllocateClosure()
    //     0x3c7fa4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c7fa8: mov             x1, x0
    // 0x3c7fac: ldur            x0, [fp, #-0x18]
    // 0x3c7fb0: StoreField: r0->field_13 = r1
    //     0x3c7fb0: stur            w1, [x0, #0x13]
    // 0x3c7fb4: ldur            x1, [fp, #-0x20]
    // 0x3c7fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c7fb8: stur            w1, [x0, #0x17]
    // 0x3c7fbc: mov             x3, x0
    // 0x3c7fc0: ldur            x0, [fp, #-8]
    // 0x3c7fc4: stur            x3, [fp, #-0x10]
    // 0x3c7fc8: r1 = Null
    //     0x3c7fc8: mov             x1, NULL
    // 0x3c7fcc: r2 = 6
    //     0x3c7fcc: movz            x2, #0x6
    // 0x3c7fd0: r0 = AllocateArray()
    //     0x3c7fd0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c7fd4: r16 = "<SnackBar Hero tag - "
    //     0x3c7fd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "<SnackBar Hero tag - "
    //     0x3c7fd8: ldr             x16, [x16, #0xe30]
    // 0x3c7fdc: StoreField: r0->field_f = r16
    //     0x3c7fdc: stur            w16, [x0, #0xf]
    // 0x3c7fe0: ldur            x1, [fp, #-8]
    // 0x3c7fe4: LoadField: r2 = r1->field_b
    //     0x3c7fe4: ldur            w2, [x1, #0xb]
    // 0x3c7fe8: DecompressPointer r2
    //     0x3c7fe8: add             x2, x2, HEAP, lsl #32
    // 0x3c7fec: cmp             w2, NULL
    // 0x3c7ff0: b.eq            #0x3c8100
    // 0x3c7ff4: LoadField: r3 = r2->field_b
    //     0x3c7ff4: ldur            w3, [x2, #0xb]
    // 0x3c7ff8: DecompressPointer r3
    //     0x3c7ff8: add             x3, x3, HEAP, lsl #32
    // 0x3c7ffc: StoreField: r0->field_13 = r3
    //     0x3c7ffc: stur            w3, [x0, #0x13]
    // 0x3c8000: r16 = ">"
    //     0x3c8000: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] ">"
    // 0x3c8004: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c8004: stur            w16, [x0, #0x17]
    // 0x3c8008: str             x0, [SP]
    // 0x3c800c: r0 = _interpolate()
    //     0x3c800c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3c8010: mov             x1, x0
    // 0x3c8014: ldur            x0, [fp, #-8]
    // 0x3c8018: stur            x1, [fp, #-0x18]
    // 0x3c801c: LoadField: r2 = r0->field_b
    //     0x3c801c: ldur            w2, [x0, #0xb]
    // 0x3c8020: DecompressPointer r2
    //     0x3c8020: add             x2, x2, HEAP, lsl #32
    // 0x3c8024: cmp             w2, NULL
    // 0x3c8028: b.eq            #0x3c8104
    // 0x3c802c: r0 = ClipRect()
    //     0x3c802c: bl              #0x3abba0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x3c8030: mov             x1, x0
    // 0x3c8034: r0 = Instance_Clip
    //     0x3c8034: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3c8038: ldr             x0, [x0, #0x5f0]
    // 0x3c803c: stur            x1, [fp, #-8]
    // 0x3c8040: StoreField: r1->field_13 = r0
    //     0x3c8040: stur            w0, [x1, #0x13]
    // 0x3c8044: ldur            x0, [fp, #-0x10]
    // 0x3c8048: StoreField: r1->field_b = r0
    //     0x3c8048: stur            w0, [x1, #0xb]
    // 0x3c804c: r0 = Hero()
    //     0x3c804c: bl              #0x3c8108  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x3c8050: ldur            x1, [fp, #-0x18]
    // 0x3c8054: StoreField: r0->field_b = r1
    //     0x3c8054: stur            w1, [x0, #0xb]
    // 0x3c8058: r1 = true
    //     0x3c8058: add             x1, NULL, #0x20  ; true
    // 0x3c805c: StoreField: r0->field_1f = r1
    //     0x3c805c: stur            w1, [x0, #0x1f]
    // 0x3c8060: ldur            x1, [fp, #-8]
    // 0x3c8064: StoreField: r0->field_13 = r1
    //     0x3c8064: stur            w1, [x0, #0x13]
    // 0x3c8068: LeaveFrame
    //     0x3c8068: mov             SP, fp
    //     0x3c806c: ldp             fp, lr, [SP], #0x10
    // 0x3c8070: ret
    //     0x3c8070: ret             
    // 0x3c8074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8078: b               #0x3c70b0
    // 0x3c807c: r9 = _theme
    //     0x3c807c: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x3c8080: ldr             x9, [x9, #0xff8]
    // 0x3c8084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c8084: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c8088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c8088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c808c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c808c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c8090: SaveReg d0
    //     0x3c8090: str             q0, [SP, #-0x10]!
    // 0x3c8094: stp             x2, x3, [SP, #-0x10]!
    // 0x3c8098: stp             x0, x1, [SP, #-0x10]!
    // 0x3c809c: r0 = AllocateDouble()
    //     0x3c809c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c80a0: mov             x4, x0
    // 0x3c80a4: ldp             x0, x1, [SP], #0x10
    // 0x3c80a8: ldp             x2, x3, [SP], #0x10
    // 0x3c80ac: RestoreReg d0
    //     0x3c80ac: ldr             q0, [SP], #0x10
    // 0x3c80b0: b               #0x3c7640
    // 0x3c80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c80b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80d0: SaveReg d2
    //     0x3c80d0: str             q2, [SP, #-0x10]!
    // 0x3c80d4: stp             x0, x1, [SP, #-0x10]!
    // 0x3c80d8: r0 = AllocateDouble()
    //     0x3c80d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c80dc: mov             x2, x0
    // 0x3c80e0: ldp             x0, x1, [SP], #0x10
    // 0x3c80e4: RestoreReg d2
    //     0x3c80e4: ldr             q2, [SP], #0x10
    // 0x3c80e8: b               #0x3c79ac
    // 0x3c80ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c80fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c80fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c8100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c8100: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c8104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c8104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x3c815c, size: 0x34
    // 0x3c815c: EnterFrame
    //     0x3c815c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8160: mov             fp, SP
    // 0x3c8164: r0 = Align()
    //     0x3c8164: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x3c8168: r1 = Instance_AlignmentDirectional
    //     0x3c8168: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!AlignmentDirectional@58c431
    //     0x3c816c: ldr             x1, [x1, #0xe38]
    // 0x3c8170: StoreField: r0->field_f = r1
    //     0x3c8170: stur            w1, [x0, #0xf]
    // 0x3c8174: ldr             x1, [fp, #0x18]
    // 0x3c8178: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c8178: stur            w1, [x0, #0x17]
    // 0x3c817c: ldr             x1, [fp, #0x10]
    // 0x3c8180: StoreField: r0->field_b = r1
    //     0x3c8180: stur            w1, [x0, #0xb]
    // 0x3c8184: LeaveFrame
    //     0x3c8184: mov             SP, fp
    //     0x3c8188: ldp             fp, lr, [SP], #0x10
    // 0x3c818c: ret
    //     0x3c818c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c8190, size: 0x58
    // 0x3c8190: EnterFrame
    //     0x3c8190: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8194: mov             fp, SP
    // 0x3c8198: ldr             x0, [fp, #0x10]
    // 0x3c819c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c819c: ldur            w1, [x0, #0x17]
    // 0x3c81a0: DecompressPointer r1
    //     0x3c81a0: add             x1, x1, HEAP, lsl #32
    // 0x3c81a4: CheckStackOverflow
    //     0x3c81a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c81a8: cmp             SP, x16
    //     0x3c81ac: b.ls            #0x3c81e0
    // 0x3c81b0: LoadField: r0 = r1->field_f
    //     0x3c81b0: ldur            w0, [x1, #0xf]
    // 0x3c81b4: DecompressPointer r0
    //     0x3c81b4: add             x0, x0, HEAP, lsl #32
    // 0x3c81b8: mov             x1, x0
    // 0x3c81bc: r0 = of()
    //     0x3c81bc: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3c81c0: mov             x1, x0
    // 0x3c81c4: r2 = Instance_SnackBarClosedReason
    //     0x3c81c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] Obj!SnackBarClosedReason@59fc51
    //     0x3c81c8: ldr             x2, [x2, #0xe40]
    // 0x3c81cc: r0 = removeCurrentSnackBar()
    //     0x3c81cc: bl              #0x3c81e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x3c81d0: r0 = Null
    //     0x3c81d0: mov             x0, NULL
    // 0x3c81d4: LeaveFrame
    //     0x3c81d4: mov             SP, fp
    //     0x3c81d8: ldp             fp, lr, [SP], #0x10
    // 0x3c81dc: ret
    //     0x3c81dc: ret             
    // 0x3c81e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c81e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c81e4: b               #0x3c81b0
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x3c82b8, size: 0x58
    // 0x3c82b8: EnterFrame
    //     0x3c82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c82bc: mov             fp, SP
    // 0x3c82c0: ldr             x0, [fp, #0x18]
    // 0x3c82c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c82c4: ldur            w1, [x0, #0x17]
    // 0x3c82c8: DecompressPointer r1
    //     0x3c82c8: add             x1, x1, HEAP, lsl #32
    // 0x3c82cc: CheckStackOverflow
    //     0x3c82cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c82d0: cmp             SP, x16
    //     0x3c82d4: b.ls            #0x3c8308
    // 0x3c82d8: LoadField: r0 = r1->field_f
    //     0x3c82d8: ldur            w0, [x1, #0xf]
    // 0x3c82dc: DecompressPointer r0
    //     0x3c82dc: add             x0, x0, HEAP, lsl #32
    // 0x3c82e0: mov             x1, x0
    // 0x3c82e4: r0 = of()
    //     0x3c82e4: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3c82e8: mov             x1, x0
    // 0x3c82ec: r2 = Instance_SnackBarClosedReason
    //     0x3c82ec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!SnackBarClosedReason@59fc71
    //     0x3c82f0: ldr             x2, [x2, #0xe48]
    // 0x3c82f4: r0 = removeCurrentSnackBar()
    //     0x3c82f4: bl              #0x3c81e8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x3c82f8: r0 = Null
    //     0x3c82f8: mov             x0, NULL
    // 0x3c82fc: LeaveFrame
    //     0x3c82fc: mov             SP, fp
    //     0x3c8300: ldp             fp, lr, [SP], #0x10
    // 0x3c8304: ret
    //     0x3c8304: ret             
    // 0x3c8308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8308: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c830c: b               #0x3c82d8
  }
}

// class id: 1709, size: 0x18, field offset: 0x14
class _SnackBarActionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3c5c88, size: 0x2a0
    // 0x3c5c88: EnterFrame
    //     0x3c5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5c8c: mov             fp, SP
    // 0x3c5c90: AllocStack(0x30)
    //     0x3c5c90: sub             SP, SP, #0x30
    // 0x3c5c94: SetupParameters(_SnackBarActionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c5c94: stur            x1, [fp, #-8]
    //     0x3c5c98: mov             x16, x2
    //     0x3c5c9c: mov             x2, x1
    //     0x3c5ca0: mov             x1, x16
    //     0x3c5ca4: stur            x1, [fp, #-0x10]
    // 0x3c5ca8: CheckStackOverflow
    //     0x3c5ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5cac: cmp             SP, x16
    //     0x3c5cb0: b.ls            #0x3c5f10
    // 0x3c5cb4: r1 = 3
    //     0x3c5cb4: movz            x1, #0x3
    // 0x3c5cb8: r0 = AllocateContext()
    //     0x3c5cb8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c5cbc: ldur            x2, [fp, #-8]
    // 0x3c5cc0: stur            x0, [fp, #-0x18]
    // 0x3c5cc4: StoreField: r0->field_f = r2
    //     0x3c5cc4: stur            w2, [x0, #0xf]
    // 0x3c5cc8: ldur            x1, [fp, #-0x10]
    // 0x3c5ccc: r0 = of()
    //     0x3c5ccc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c5cd0: LoadField: r1 = r0->field_2f
    //     0x3c5cd0: ldur            w1, [x0, #0x2f]
    // 0x3c5cd4: DecompressPointer r1
    //     0x3c5cd4: add             x1, x1, HEAP, lsl #32
    // 0x3c5cd8: tbnz            w1, #4, #0x3c5d04
    // 0x3c5cdc: ldur            x2, [fp, #-0x10]
    // 0x3c5ce0: r0 = _SnackbarDefaultsM3()
    //     0x3c5ce0: bl              #0x3c6c58  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x3c5ce4: mov             x1, x0
    // 0x3c5ce8: r0 = Sentinel
    //     0x3c5ce8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5cec: StoreField: r1->field_47 = r0
    //     0x3c5cec: stur            w0, [x1, #0x47]
    // 0x3c5cf0: StoreField: r1->field_4b = r0
    //     0x3c5cf0: stur            w0, [x1, #0x4b]
    // 0x3c5cf4: ldur            x2, [fp, #-0x10]
    // 0x3c5cf8: StoreField: r1->field_43 = r2
    //     0x3c5cf8: stur            w2, [x1, #0x43]
    // 0x3c5cfc: mov             x0, x1
    // 0x3c5d00: b               #0x3c5d20
    // 0x3c5d04: ldur            x2, [fp, #-0x10]
    // 0x3c5d08: r0 = _SnackbarDefaultsM2()
    //     0x3c5d08: bl              #0x3c6c4c  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x3c5d0c: mov             x1, x0
    // 0x3c5d10: ldur            x2, [fp, #-0x10]
    // 0x3c5d14: stur            x0, [fp, #-0x20]
    // 0x3c5d18: r0 = _SnackbarDefaultsM2()
    //     0x3c5d18: bl              #0x3c6ba4  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x3c5d1c: ldur            x0, [fp, #-0x20]
    // 0x3c5d20: ldur            x2, [fp, #-8]
    // 0x3c5d24: ldur            x3, [fp, #-0x18]
    // 0x3c5d28: StoreField: r3->field_13 = r0
    //     0x3c5d28: stur            w0, [x3, #0x13]
    //     0x3c5d2c: ldurb           w16, [x3, #-1]
    //     0x3c5d30: ldurb           w17, [x0, #-1]
    //     0x3c5d34: and             x16, x17, x16, lsr #2
    //     0x3c5d38: tst             x16, HEAP, lsr #32
    //     0x3c5d3c: b.eq            #0x3c5d44
    //     0x3c5d40: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3c5d44: ldur            x1, [fp, #-0x10]
    // 0x3c5d48: r0 = of()
    //     0x3c5d48: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c5d4c: r17 = 291
    //     0x3c5d4c: movz            x17, #0x123
    // 0x3c5d50: ldr             w1, [x0, x17]
    // 0x3c5d54: DecompressPointer r1
    //     0x3c5d54: add             x1, x1, HEAP, lsl #32
    // 0x3c5d58: mov             x0, x1
    // 0x3c5d5c: ldur            x2, [fp, #-0x18]
    // 0x3c5d60: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c5d60: stur            w0, [x2, #0x17]
    //     0x3c5d64: ldurb           w16, [x2, #-1]
    //     0x3c5d68: ldurb           w17, [x0, #-1]
    //     0x3c5d6c: and             x16, x17, x16, lsr #2
    //     0x3c5d70: tst             x16, HEAP, lsr #32
    //     0x3c5d74: b.eq            #0x3c5d7c
    //     0x3c5d78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c5d7c: LoadField: r0 = r2->field_f
    //     0x3c5d7c: ldur            w0, [x2, #0xf]
    // 0x3c5d80: DecompressPointer r0
    //     0x3c5d80: add             x0, x0, HEAP, lsl #32
    // 0x3c5d84: LoadField: r1 = r0->field_b
    //     0x3c5d84: ldur            w1, [x0, #0xb]
    // 0x3c5d88: DecompressPointer r1
    //     0x3c5d88: add             x1, x1, HEAP, lsl #32
    // 0x3c5d8c: cmp             w1, NULL
    // 0x3c5d90: b.eq            #0x3c5f18
    // 0x3c5d94: r0 = _WidgetStateColor()
    //     0x3c5d94: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x3c5d98: ldur            x2, [fp, #-0x18]
    // 0x3c5d9c: r1 = Function '<anonymous closure>':.
    //     0x3c5d9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb90] AnonymousClosure: (0x3c6e44), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x3c5da0: ldr             x1, [x1, #0xb90]
    // 0x3c5da4: stur            x0, [fp, #-0x10]
    // 0x3c5da8: r0 = AllocateClosure()
    //     0x3c5da8: bl              #0x539878  ; AllocateClosureStub
    // 0x3c5dac: ldur            x1, [fp, #-0x10]
    // 0x3c5db0: mov             x2, x0
    // 0x3c5db4: r0 = _WidgetStateColor()
    //     0x3c5db4: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x3c5db8: ldur            x16, [fp, #-0x10]
    // 0x3c5dbc: str             x16, [SP]
    // 0x3c5dc0: r4 = const [0, 0x1, 0x1, 0, overlayColor, 0, null]
    //     0x3c5dc0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb98] List(7) [0, 0x1, 0x1, 0, "overlayColor", 0, Null]
    //     0x3c5dc4: ldr             x4, [x4, #0xb98]
    // 0x3c5dc8: r0 = styleFrom()
    //     0x3c5dc8: bl              #0x3c5f34  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x3c5dcc: ldur            x2, [fp, #-0x18]
    // 0x3c5dd0: stur            x0, [fp, #-0x10]
    // 0x3c5dd4: LoadField: r1 = r2->field_f
    //     0x3c5dd4: ldur            w1, [x2, #0xf]
    // 0x3c5dd8: DecompressPointer r1
    //     0x3c5dd8: add             x1, x1, HEAP, lsl #32
    // 0x3c5ddc: LoadField: r3 = r1->field_b
    //     0x3c5ddc: ldur            w3, [x1, #0xb]
    // 0x3c5de0: DecompressPointer r3
    //     0x3c5de0: add             x3, x3, HEAP, lsl #32
    // 0x3c5de4: cmp             w3, NULL
    // 0x3c5de8: b.eq            #0x3c5f1c
    // 0x3c5dec: r0 = _WidgetStateColor()
    //     0x3c5dec: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x3c5df0: ldur            x2, [fp, #-0x18]
    // 0x3c5df4: r1 = Function '<anonymous closure>':.
    //     0x3c5df4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb90] AnonymousClosure: (0x3c6e44), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x3c5df8: ldr             x1, [x1, #0xb90]
    // 0x3c5dfc: stur            x0, [fp, #-0x20]
    // 0x3c5e00: r0 = AllocateClosure()
    //     0x3c5e00: bl              #0x539878  ; AllocateClosureStub
    // 0x3c5e04: ldur            x1, [fp, #-0x20]
    // 0x3c5e08: mov             x2, x0
    // 0x3c5e0c: r0 = _WidgetStateColor()
    //     0x3c5e0c: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x3c5e10: ldur            x2, [fp, #-0x18]
    // 0x3c5e14: LoadField: r0 = r2->field_f
    //     0x3c5e14: ldur            w0, [x2, #0xf]
    // 0x3c5e18: DecompressPointer r0
    //     0x3c5e18: add             x0, x0, HEAP, lsl #32
    // 0x3c5e1c: LoadField: r1 = r0->field_b
    //     0x3c5e1c: ldur            w1, [x0, #0xb]
    // 0x3c5e20: DecompressPointer r1
    //     0x3c5e20: add             x1, x1, HEAP, lsl #32
    // 0x3c5e24: cmp             w1, NULL
    // 0x3c5e28: b.eq            #0x3c5f20
    // 0x3c5e2c: r0 = _WidgetStateColor()
    //     0x3c5e2c: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x3c5e30: ldur            x2, [fp, #-0x18]
    // 0x3c5e34: r1 = Function '<anonymous closure>':.
    //     0x3c5e34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cba0] AnonymousClosure: (0x3c6d88), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x3c5e38: ldr             x1, [x1, #0xba0]
    // 0x3c5e3c: stur            x0, [fp, #-0x18]
    // 0x3c5e40: r0 = AllocateClosure()
    //     0x3c5e40: bl              #0x539878  ; AllocateClosureStub
    // 0x3c5e44: ldur            x1, [fp, #-0x18]
    // 0x3c5e48: mov             x2, x0
    // 0x3c5e4c: r0 = _WidgetStateColor()
    //     0x3c5e4c: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x3c5e50: ldur            x16, [fp, #-0x20]
    // 0x3c5e54: ldur            lr, [fp, #-0x18]
    // 0x3c5e58: stp             lr, x16, [SP]
    // 0x3c5e5c: ldur            x1, [fp, #-0x10]
    // 0x3c5e60: r4 = const [0, 0x3, 0x2, 0x1, backgroundColor, 0x2, foregroundColor, 0x1, null]
    //     0x3c5e60: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cba8] List(9) [0, 0x3, 0x2, 0x1, "backgroundColor", 0x2, "foregroundColor", 0x1, Null]
    //     0x3c5e64: ldr             x4, [x4, #0xba8]
    // 0x3c5e68: r0 = copyWith()
    //     0x3c5e68: bl              #0x3abfe0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x3c5e6c: mov             x3, x0
    // 0x3c5e70: ldur            x0, [fp, #-8]
    // 0x3c5e74: stur            x3, [fp, #-0x10]
    // 0x3c5e78: LoadField: r1 = r0->field_13
    //     0x3c5e78: ldur            w1, [x0, #0x13]
    // 0x3c5e7c: DecompressPointer r1
    //     0x3c5e7c: add             x1, x1, HEAP, lsl #32
    // 0x3c5e80: tbnz            w1, #4, #0x3c5e90
    // 0x3c5e84: mov             x1, x3
    // 0x3c5e88: r2 = Null
    //     0x3c5e88: mov             x2, NULL
    // 0x3c5e8c: b               #0x3c5eac
    // 0x3c5e90: mov             x2, x0
    // 0x3c5e94: r1 = Function '_handlePressed@437267081':.
    //     0x3c5e94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] AnonymousClosure: (0x3c6c64), in [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed (0x3c6c9c)
    //     0x3c5e98: ldr             x1, [x1, #0xbb0]
    // 0x3c5e9c: r0 = AllocateClosure()
    //     0x3c5e9c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c5ea0: mov             x2, x0
    // 0x3c5ea4: ldur            x0, [fp, #-8]
    // 0x3c5ea8: ldur            x1, [fp, #-0x10]
    // 0x3c5eac: stur            x2, [fp, #-0x18]
    // 0x3c5eb0: LoadField: r3 = r0->field_b
    //     0x3c5eb0: ldur            w3, [x0, #0xb]
    // 0x3c5eb4: DecompressPointer r3
    //     0x3c5eb4: add             x3, x3, HEAP, lsl #32
    // 0x3c5eb8: cmp             w3, NULL
    // 0x3c5ebc: b.eq            #0x3c5f24
    // 0x3c5ec0: r0 = Text()
    //     0x3c5ec0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3c5ec4: mov             x1, x0
    // 0x3c5ec8: r0 = "OK"
    //     0x3c5ec8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d98] "OK"
    //     0x3c5ecc: ldr             x0, [x0, #0xd98]
    // 0x3c5ed0: stur            x1, [fp, #-8]
    // 0x3c5ed4: StoreField: r1->field_b = r0
    //     0x3c5ed4: stur            w0, [x1, #0xb]
    // 0x3c5ed8: r0 = TextButton()
    //     0x3c5ed8: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3c5edc: ldur            x1, [fp, #-0x18]
    // 0x3c5ee0: StoreField: r0->field_b = r1
    //     0x3c5ee0: stur            w1, [x0, #0xb]
    // 0x3c5ee4: ldur            x1, [fp, #-0x10]
    // 0x3c5ee8: StoreField: r0->field_1b = r1
    //     0x3c5ee8: stur            w1, [x0, #0x1b]
    // 0x3c5eec: r1 = false
    //     0x3c5eec: add             x1, NULL, #0x30  ; false
    // 0x3c5ef0: StoreField: r0->field_27 = r1
    //     0x3c5ef0: stur            w1, [x0, #0x27]
    // 0x3c5ef4: r1 = true
    //     0x3c5ef4: add             x1, NULL, #0x20  ; true
    // 0x3c5ef8: StoreField: r0->field_2f = r1
    //     0x3c5ef8: stur            w1, [x0, #0x2f]
    // 0x3c5efc: ldur            x1, [fp, #-8]
    // 0x3c5f00: StoreField: r0->field_37 = r1
    //     0x3c5f00: stur            w1, [x0, #0x37]
    // 0x3c5f04: LeaveFrame
    //     0x3c5f04: mov             SP, fp
    //     0x3c5f08: ldp             fp, lr, [SP], #0x10
    // 0x3c5f0c: ret
    //     0x3c5f0c: ret             
    // 0x3c5f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5f10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5f14: b               #0x3c5cb4
    // 0x3c5f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5f18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5f1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5f20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5f24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressed(dynamic) {
    // ** addr: 0x3c6c64, size: 0x38
    // 0x3c6c64: EnterFrame
    //     0x3c6c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6c68: mov             fp, SP
    // 0x3c6c6c: ldr             x0, [fp, #0x10]
    // 0x3c6c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c6c70: ldur            w1, [x0, #0x17]
    // 0x3c6c74: DecompressPointer r1
    //     0x3c6c74: add             x1, x1, HEAP, lsl #32
    // 0x3c6c78: CheckStackOverflow
    //     0x3c6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6c7c: cmp             SP, x16
    //     0x3c6c80: b.ls            #0x3c6c94
    // 0x3c6c84: r0 = _handlePressed()
    //     0x3c6c84: bl              #0x3c6c9c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed
    // 0x3c6c88: LeaveFrame
    //     0x3c6c88: mov             SP, fp
    //     0x3c6c8c: ldp             fp, lr, [SP], #0x10
    // 0x3c6c90: ret
    //     0x3c6c90: ret             
    // 0x3c6c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6c98: b               #0x3c6c84
  }
  _ _handlePressed(/* No info */) {
    // ** addr: 0x3c6c9c, size: 0xec
    // 0x3c6c9c: EnterFrame
    //     0x3c6c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6ca0: mov             fp, SP
    // 0x3c6ca4: AllocStack(0x10)
    //     0x3c6ca4: sub             SP, SP, #0x10
    // 0x3c6ca8: SetupParameters(_SnackBarActionState this /* r1 => r1, fp-0x8 */)
    //     0x3c6ca8: stur            x1, [fp, #-8]
    // 0x3c6cac: CheckStackOverflow
    //     0x3c6cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6cb0: cmp             SP, x16
    //     0x3c6cb4: b.ls            #0x3c6d78
    // 0x3c6cb8: r1 = 1
    //     0x3c6cb8: movz            x1, #0x1
    // 0x3c6cbc: r0 = AllocateContext()
    //     0x3c6cbc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c6cc0: mov             x1, x0
    // 0x3c6cc4: ldur            x0, [fp, #-8]
    // 0x3c6cc8: StoreField: r1->field_f = r0
    //     0x3c6cc8: stur            w0, [x1, #0xf]
    // 0x3c6ccc: LoadField: r2 = r0->field_13
    //     0x3c6ccc: ldur            w2, [x0, #0x13]
    // 0x3c6cd0: DecompressPointer r2
    //     0x3c6cd0: add             x2, x2, HEAP, lsl #32
    // 0x3c6cd4: tbnz            w2, #4, #0x3c6ce8
    // 0x3c6cd8: r0 = Null
    //     0x3c6cd8: mov             x0, NULL
    // 0x3c6cdc: LeaveFrame
    //     0x3c6cdc: mov             SP, fp
    //     0x3c6ce0: ldp             fp, lr, [SP], #0x10
    // 0x3c6ce4: ret
    //     0x3c6ce4: ret             
    // 0x3c6ce8: mov             x2, x1
    // 0x3c6cec: r1 = Function '<anonymous closure>':.
    //     0x3c6cec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] AnonymousClosure: (0x3a43e0), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x3a437c)
    //     0x3c6cf0: ldr             x1, [x1, #0xbb8]
    // 0x3c6cf4: r0 = AllocateClosure()
    //     0x3c6cf4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c6cf8: ldur            x1, [fp, #-8]
    // 0x3c6cfc: mov             x2, x0
    // 0x3c6d00: r0 = setState()
    //     0x3c6d00: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c6d04: ldur            x1, [fp, #-8]
    // 0x3c6d08: LoadField: r0 = r1->field_b
    //     0x3c6d08: ldur            w0, [x1, #0xb]
    // 0x3c6d0c: DecompressPointer r0
    //     0x3c6d0c: add             x0, x0, HEAP, lsl #32
    // 0x3c6d10: cmp             w0, NULL
    // 0x3c6d14: b.eq            #0x3c6d80
    // 0x3c6d18: LoadField: r2 = r0->field_1f
    //     0x3c6d18: ldur            w2, [x0, #0x1f]
    // 0x3c6d1c: DecompressPointer r2
    //     0x3c6d1c: add             x2, x2, HEAP, lsl #32
    // 0x3c6d20: str             x2, [SP]
    // 0x3c6d24: mov             x0, x2
    // 0x3c6d28: ClosureCall
    //     0x3c6d28: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3c6d2c: ldur            x2, [x0, #0x1f]
    //     0x3c6d30: blr             x2
    // 0x3c6d34: ldur            x0, [fp, #-8]
    // 0x3c6d38: LoadField: r1 = r0->field_f
    //     0x3c6d38: ldur            w1, [x0, #0xf]
    // 0x3c6d3c: DecompressPointer r1
    //     0x3c6d3c: add             x1, x1, HEAP, lsl #32
    // 0x3c6d40: cmp             w1, NULL
    // 0x3c6d44: b.eq            #0x3c6d84
    // 0x3c6d48: r0 = of()
    //     0x3c6d48: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3c6d4c: r16 = Instance_SnackBarClosedReason
    //     0x3c6d4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] Obj!SnackBarClosedReason@59fc31
    //     0x3c6d50: ldr             x16, [x16, #0xbc0]
    // 0x3c6d54: str             x16, [SP]
    // 0x3c6d58: mov             x1, x0
    // 0x3c6d5c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x3c6d5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103f8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x3c6d60: ldr             x4, [x4, #0x3f8]
    // 0x3c6d64: r0 = hideCurrentSnackBar()
    //     0x3c6d64: bl              #0x3823d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x3c6d68: r0 = Null
    //     0x3c6d68: mov             x0, NULL
    // 0x3c6d6c: LeaveFrame
    //     0x3c6d6c: mov             SP, fp
    //     0x3c6d70: ldp             fp, lr, [SP], #0x10
    // 0x3c6d74: ret
    //     0x3c6d74: ret             
    // 0x3c6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6d7c: b               #0x3c6cb8
    // 0x3c6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6d80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6d84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3c6d88, size: 0xbc
    // 0x3c6d88: EnterFrame
    //     0x3c6d88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6d8c: mov             fp, SP
    // 0x3c6d90: AllocStack(0x8)
    //     0x3c6d90: sub             SP, SP, #8
    // 0x3c6d94: SetupParameters([dynamic _ /* r0 */])
    //     0x3c6d94: ldr             x0, [fp, #0x18]
    //     0x3c6d98: ldur            w3, [x0, #0x17]
    //     0x3c6d9c: add             x3, x3, HEAP, lsl #32
    //     0x3c6da0: stur            x3, [fp, #-8]
    // 0x3c6da4: CheckStackOverflow
    //     0x3c6da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6da8: cmp             SP, x16
    //     0x3c6dac: b.ls            #0x3c6e34
    // 0x3c6db0: ldr             x1, [fp, #0x10]
    // 0x3c6db4: r0 = LoadClassIdInstr(r1)
    //     0x3c6db4: ldur            x0, [x1, #-1]
    //     0x3c6db8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6dbc: r2 = Instance_WidgetState
    //     0x3c6dbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3c6dc0: ldr             x2, [x2]
    // 0x3c6dc4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3c6dc4: sub             lr, x0, #0xf55
    //     0x3c6dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6dcc: blr             lr
    // 0x3c6dd0: tbnz            w0, #4, #0x3c6e04
    // 0x3c6dd4: ldur            x1, [fp, #-8]
    // 0x3c6dd8: LoadField: r2 = r1->field_f
    //     0x3c6dd8: ldur            w2, [x1, #0xf]
    // 0x3c6ddc: DecompressPointer r2
    //     0x3c6ddc: add             x2, x2, HEAP, lsl #32
    // 0x3c6de0: LoadField: r3 = r2->field_b
    //     0x3c6de0: ldur            w3, [x2, #0xb]
    // 0x3c6de4: DecompressPointer r3
    //     0x3c6de4: add             x3, x3, HEAP, lsl #32
    // 0x3c6de8: cmp             w3, NULL
    // 0x3c6dec: b.eq            #0x3c6e3c
    // 0x3c6df0: r0 = Instance_Color
    //     0x3c6df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3c6df4: ldr             x0, [x0, #0xc8]
    // 0x3c6df8: LeaveFrame
    //     0x3c6df8: mov             SP, fp
    //     0x3c6dfc: ldp             fp, lr, [SP], #0x10
    // 0x3c6e00: ret
    //     0x3c6e00: ret             
    // 0x3c6e04: ldur            x1, [fp, #-8]
    // 0x3c6e08: LoadField: r2 = r1->field_f
    //     0x3c6e08: ldur            w2, [x1, #0xf]
    // 0x3c6e0c: DecompressPointer r2
    //     0x3c6e0c: add             x2, x2, HEAP, lsl #32
    // 0x3c6e10: LoadField: r1 = r2->field_b
    //     0x3c6e10: ldur            w1, [x2, #0xb]
    // 0x3c6e14: DecompressPointer r1
    //     0x3c6e14: add             x1, x1, HEAP, lsl #32
    // 0x3c6e18: cmp             w1, NULL
    // 0x3c6e1c: b.eq            #0x3c6e40
    // 0x3c6e20: r0 = Instance_Color
    //     0x3c6e20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3c6e24: ldr             x0, [x0, #0xc8]
    // 0x3c6e28: LeaveFrame
    //     0x3c6e28: mov             SP, fp
    //     0x3c6e2c: ldp             fp, lr, [SP], #0x10
    // 0x3c6e30: ret
    //     0x3c6e30: ret             
    // 0x3c6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6e34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6e38: b               #0x3c6db0
    // 0x3c6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6e3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6e40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3c6e44, size: 0x1b4
    // 0x3c6e44: EnterFrame
    //     0x3c6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6e48: mov             fp, SP
    // 0x3c6e4c: AllocStack(0x8)
    //     0x3c6e4c: sub             SP, SP, #8
    // 0x3c6e50: SetupParameters([dynamic _ /* r0 */])
    //     0x3c6e50: ldr             x0, [fp, #0x18]
    //     0x3c6e54: ldur            w3, [x0, #0x17]
    //     0x3c6e58: add             x3, x3, HEAP, lsl #32
    //     0x3c6e5c: stur            x3, [fp, #-8]
    // 0x3c6e60: CheckStackOverflow
    //     0x3c6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6e64: cmp             SP, x16
    //     0x3c6e68: b.ls            #0x3c6fd0
    // 0x3c6e6c: ldr             x1, [fp, #0x10]
    // 0x3c6e70: r0 = LoadClassIdInstr(r1)
    //     0x3c6e70: ldur            x0, [x1, #-1]
    //     0x3c6e74: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6e78: r2 = Instance_WidgetState
    //     0x3c6e78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3c6e7c: ldr             x2, [x2]
    // 0x3c6e80: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3c6e80: sub             lr, x0, #0xf55
    //     0x3c6e84: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6e88: blr             lr
    // 0x3c6e8c: tbnz            w0, #4, #0x3c6fa4
    // 0x3c6e90: ldur            x0, [fp, #-8]
    // 0x3c6e94: LoadField: r1 = r0->field_f
    //     0x3c6e94: ldur            w1, [x0, #0xf]
    // 0x3c6e98: DecompressPointer r1
    //     0x3c6e98: add             x1, x1, HEAP, lsl #32
    // 0x3c6e9c: LoadField: r2 = r1->field_b
    //     0x3c6e9c: ldur            w2, [x1, #0xb]
    // 0x3c6ea0: DecompressPointer r2
    //     0x3c6ea0: add             x2, x2, HEAP, lsl #32
    // 0x3c6ea4: cmp             w2, NULL
    // 0x3c6ea8: b.eq            #0x3c6fd8
    // 0x3c6eac: LoadField: r1 = r0->field_13
    //     0x3c6eac: ldur            w1, [x0, #0x13]
    // 0x3c6eb0: DecompressPointer r1
    //     0x3c6eb0: add             x1, x1, HEAP, lsl #32
    // 0x3c6eb4: r0 = LoadClassIdInstr(r1)
    //     0x3c6eb4: ldur            x0, [x1, #-1]
    //     0x3c6eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6ebc: cmp             x0, #0x595
    // 0x3c6ec0: b.ne            #0x3c6ed0
    // 0x3c6ec4: LoadField: r0 = r1->field_f
    //     0x3c6ec4: ldur            w0, [x1, #0xf]
    // 0x3c6ec8: DecompressPointer r0
    //     0x3c6ec8: add             x0, x0, HEAP, lsl #32
    // 0x3c6ecc: b               #0x3c6f98
    // 0x3c6ed0: cmp             x0, #0x596
    // 0x3c6ed4: b.ne            #0x3c6f20
    // 0x3c6ed8: LoadField: r0 = r1->field_4b
    //     0x3c6ed8: ldur            w0, [x1, #0x4b]
    // 0x3c6edc: DecompressPointer r0
    //     0x3c6edc: add             x0, x0, HEAP, lsl #32
    // 0x3c6ee0: r16 = Sentinel
    //     0x3c6ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c6ee4: cmp             w0, w16
    // 0x3c6ee8: b.ne            #0x3c6ef8
    // 0x3c6eec: r2 = _colors
    //     0x3c6eec: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x3c6ef0: ldr             x2, [x2, #0xf98]
    // 0x3c6ef4: r0 = InitLateFinalInstanceField()
    //     0x3c6ef4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c6ef8: LoadField: r1 = r0->field_bf
    //     0x3c6ef8: ldur            w1, [x0, #0xbf]
    // 0x3c6efc: DecompressPointer r1
    //     0x3c6efc: add             x1, x1, HEAP, lsl #32
    // 0x3c6f00: cmp             w1, NULL
    // 0x3c6f04: b.ne            #0x3c6f18
    // 0x3c6f08: LoadField: r1 = r0->field_f
    //     0x3c6f08: ldur            w1, [x0, #0xf]
    // 0x3c6f0c: DecompressPointer r1
    //     0x3c6f0c: add             x1, x1, HEAP, lsl #32
    // 0x3c6f10: mov             x0, x1
    // 0x3c6f14: b               #0x3c6f98
    // 0x3c6f18: mov             x0, x1
    // 0x3c6f1c: b               #0x3c6f98
    // 0x3c6f20: LoadField: r0 = r1->field_47
    //     0x3c6f20: ldur            w0, [x1, #0x47]
    // 0x3c6f24: DecompressPointer r0
    //     0x3c6f24: add             x0, x0, HEAP, lsl #32
    // 0x3c6f28: r16 = Sentinel
    //     0x3c6f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c6f2c: cmp             w0, w16
    // 0x3c6f30: b.eq            #0x3c6fdc
    // 0x3c6f34: LoadField: r2 = r0->field_7f
    //     0x3c6f34: ldur            w2, [x0, #0x7f]
    // 0x3c6f38: DecompressPointer r2
    //     0x3c6f38: add             x2, x2, HEAP, lsl #32
    // 0x3c6f3c: LoadField: r0 = r1->field_43
    //     0x3c6f3c: ldur            w0, [x1, #0x43]
    // 0x3c6f40: DecompressPointer r0
    //     0x3c6f40: add             x0, x0, HEAP, lsl #32
    // 0x3c6f44: r16 = Sentinel
    //     0x3c6f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c6f48: cmp             w0, w16
    // 0x3c6f4c: b.eq            #0x3c6fe8
    // 0x3c6f50: LoadField: r1 = r0->field_3f
    //     0x3c6f50: ldur            w1, [x0, #0x3f]
    // 0x3c6f54: DecompressPointer r1
    //     0x3c6f54: add             x1, x1, HEAP, lsl #32
    // 0x3c6f58: LoadField: r0 = r1->field_7
    //     0x3c6f58: ldur            w0, [x1, #7]
    // 0x3c6f5c: DecompressPointer r0
    //     0x3c6f5c: add             x0, x0, HEAP, lsl #32
    // 0x3c6f60: r16 = Instance_Brightness
    //     0x3c6f60: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3c6f64: cmp             w0, w16
    // 0x3c6f68: b.ne            #0x3c6f78
    // 0x3c6f6c: d0 = 0.380000
    //     0x3c6f6c: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3c6f70: ldr             d0, [x17, #0xfa8]
    // 0x3c6f74: b               #0x3c6f80
    // 0x3c6f78: d0 = 0.300000
    //     0x3c6f78: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c6f7c: ldr             d0, [x17, #0xfb0]
    // 0x3c6f80: r0 = LoadClassIdInstr(r2)
    //     0x3c6f80: ldur            x0, [x2, #-1]
    //     0x3c6f84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6f88: mov             x1, x2
    // 0x3c6f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c6f8c: sub             lr, x0, #1, lsl #12
    //     0x3c6f90: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6f94: blr             lr
    // 0x3c6f98: LeaveFrame
    //     0x3c6f98: mov             SP, fp
    //     0x3c6f9c: ldp             fp, lr, [SP], #0x10
    // 0x3c6fa0: ret
    //     0x3c6fa0: ret             
    // 0x3c6fa4: ldur            x0, [fp, #-8]
    // 0x3c6fa8: LoadField: r1 = r0->field_f
    //     0x3c6fa8: ldur            w1, [x0, #0xf]
    // 0x3c6fac: DecompressPointer r1
    //     0x3c6fac: add             x1, x1, HEAP, lsl #32
    // 0x3c6fb0: LoadField: r2 = r1->field_b
    //     0x3c6fb0: ldur            w2, [x1, #0xb]
    // 0x3c6fb4: DecompressPointer r2
    //     0x3c6fb4: add             x2, x2, HEAP, lsl #32
    // 0x3c6fb8: cmp             w2, NULL
    // 0x3c6fbc: b.eq            #0x3c6ff4
    // 0x3c6fc0: r0 = Instance_Color
    //     0x3c6fc0: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3c6fc4: LeaveFrame
    //     0x3c6fc4: mov             SP, fp
    //     0x3c6fc8: ldp             fp, lr, [SP], #0x10
    // 0x3c6fcc: ret
    //     0x3c6fcc: ret             
    // 0x3c6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6fd4: b               #0x3c6e6c
    // 0x3c6fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6fdc: r9 = _colors
    //     0x3c6fdc: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x3c6fe0: ldr             x9, [x9, #0xff0]
    // 0x3c6fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c6fe4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c6fe8: r9 = _theme
    //     0x3c6fe8: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x3c6fec: ldr             x9, [x9, #0xff8]
    // 0x3c6ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c6ff0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c6ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6ff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2200, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Duration field_40;
  Clip field_50;

  _ withAnimation(/* No info */) {
    // ** addr: 0x38147c, size: 0xa4
    // 0x38147c: EnterFrame
    //     0x38147c: stp             fp, lr, [SP, #-0x10]!
    //     0x381480: mov             fp, SP
    // 0x381484: AllocStack(0x30)
    //     0x381484: sub             SP, SP, #0x30
    // 0x381488: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x381488: stur            x2, [fp, #-0x30]
    // 0x38148c: LoadField: r0 = r1->field_7
    //     0x38148c: ldur            w0, [x1, #7]
    // 0x381490: DecompressPointer r0
    //     0x381490: add             x0, x0, HEAP, lsl #32
    // 0x381494: cmp             w0, NULL
    // 0x381498: b.ne            #0x3814a0
    // 0x38149c: mov             x0, x3
    // 0x3814a0: stur            x0, [fp, #-0x28]
    // 0x3814a4: LoadField: r3 = r1->field_b
    //     0x3814a4: ldur            w3, [x1, #0xb]
    // 0x3814a8: DecompressPointer r3
    //     0x3814a8: add             x3, x3, HEAP, lsl #32
    // 0x3814ac: stur            x3, [fp, #-0x20]
    // 0x3814b0: LoadField: r4 = r1->field_f
    //     0x3814b0: ldur            w4, [x1, #0xf]
    // 0x3814b4: DecompressPointer r4
    //     0x3814b4: add             x4, x4, HEAP, lsl #32
    // 0x3814b8: stur            x4, [fp, #-0x18]
    // 0x3814bc: LoadField: r5 = r1->field_2f
    //     0x3814bc: ldur            w5, [x1, #0x2f]
    // 0x3814c0: DecompressPointer r5
    //     0x3814c0: add             x5, x5, HEAP, lsl #32
    // 0x3814c4: stur            x5, [fp, #-0x10]
    // 0x3814c8: LoadField: r6 = r1->field_3f
    //     0x3814c8: ldur            w6, [x1, #0x3f]
    // 0x3814cc: DecompressPointer r6
    //     0x3814cc: add             x6, x6, HEAP, lsl #32
    // 0x3814d0: stur            x6, [fp, #-8]
    // 0x3814d4: r0 = SnackBar()
    //     0x3814d4: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3814d8: ldur            x1, [fp, #-0x20]
    // 0x3814dc: StoreField: r0->field_b = r1
    //     0x3814dc: stur            w1, [x0, #0xb]
    // 0x3814e0: ldur            x1, [fp, #-0x18]
    // 0x3814e4: StoreField: r0->field_f = r1
    //     0x3814e4: stur            w1, [x0, #0xf]
    // 0x3814e8: ldur            x1, [fp, #-0x10]
    // 0x3814ec: StoreField: r0->field_2f = r1
    //     0x3814ec: stur            w1, [x0, #0x2f]
    // 0x3814f0: ldur            x1, [fp, #-8]
    // 0x3814f4: StoreField: r0->field_3f = r1
    //     0x3814f4: stur            w1, [x0, #0x3f]
    // 0x3814f8: ldur            x1, [fp, #-0x30]
    // 0x3814fc: StoreField: r0->field_43 = r1
    //     0x3814fc: stur            w1, [x0, #0x43]
    // 0x381500: r1 = Instance_Clip
    //     0x381500: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x381504: ldr             x1, [x1, #0x5f0]
    // 0x381508: StoreField: r0->field_4f = r1
    //     0x381508: stur            w1, [x0, #0x4f]
    // 0x38150c: ldur            x1, [fp, #-0x28]
    // 0x381510: StoreField: r0->field_7 = r1
    //     0x381510: stur            w1, [x0, #7]
    // 0x381514: LeaveFrame
    //     0x381514: mov             SP, fp
    //     0x381518: ldp             fp, lr, [SP], #0x10
    // 0x38151c: ret
    //     0x38151c: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x381520, size: 0x64
    // 0x381520: EnterFrame
    //     0x381520: stp             fp, lr, [SP, #-0x10]!
    //     0x381524: mov             fp, SP
    // 0x381528: AllocStack(0x20)
    //     0x381528: sub             SP, SP, #0x20
    // 0x38152c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x38152c: mov             x2, x1
    //     0x381530: stur            x1, [fp, #-8]
    // 0x381534: CheckStackOverflow
    //     0x381534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381538: cmp             SP, x16
    //     0x38153c: b.ls            #0x38157c
    // 0x381540: r1 = <double>
    //     0x381540: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x381544: r0 = AnimationController()
    //     0x381544: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x381548: stur            x0, [fp, #-0x10]
    // 0x38154c: r16 = Instance_Duration
    //     0x38154c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Duration@5a1c11
    //     0x381550: ldr             x16, [x16, #0xa8]
    // 0x381554: stp             NULL, x16, [SP]
    // 0x381558: mov             x1, x0
    // 0x38155c: ldur            x2, [fp, #-8]
    // 0x381560: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x381560: add             x4, PP, #0xe, lsl #12  ; [pp+0xe910] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x381564: ldr             x4, [x4, #0x910]
    // 0x381568: r0 = AnimationController()
    //     0x381568: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x38156c: ldur            x0, [fp, #-0x10]
    // 0x381570: LeaveFrame
    //     0x381570: mov             SP, fp
    //     0x381574: ldp             fp, lr, [SP], #0x10
    // 0x381578: ret
    //     0x381578: ret             
    // 0x38157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38157c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381580: b               #0x381540
  }
  _ createState(/* No info */) {
    // ** addr: 0x45ad80, size: 0x24
    // 0x45ad80: EnterFrame
    //     0x45ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad84: mov             fp, SP
    // 0x45ad88: mov             x0, x1
    // 0x45ad8c: r1 = <SnackBar>
    //     0x45ad8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b28] TypeArguments: <SnackBar>
    //     0x45ad90: ldr             x1, [x1, #0xb28]
    // 0x45ad94: r0 = _SnackBarState()
    //     0x45ad94: bl              #0x45ada4  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x28)
    // 0x45ad98: LeaveFrame
    //     0x45ad98: mov             SP, fp
    //     0x45ad9c: ldp             fp, lr, [SP], #0x10
    // 0x45ada0: ret
    //     0x45ada0: ret             
  }
}

// class id: 2201, size: 0x24, field offset: 0xc
//   const constructor, 
class SnackBarAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45ad48, size: 0x2c
    // 0x45ad48: EnterFrame
    //     0x45ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad4c: mov             fp, SP
    // 0x45ad50: mov             x0, x1
    // 0x45ad54: r1 = <SnackBarAction>
    //     0x45ad54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] TypeArguments: <SnackBarAction>
    //     0x45ad58: ldr             x1, [x1, #0x4a8]
    // 0x45ad5c: r0 = _SnackBarActionState()
    //     0x45ad5c: bl              #0x45ad74  ; Allocate_SnackBarActionStateStub -> _SnackBarActionState (size=0x18)
    // 0x45ad60: r1 = false
    //     0x45ad60: add             x1, NULL, #0x30  ; false
    // 0x45ad64: StoreField: r0->field_13 = r1
    //     0x45ad64: stur            w1, [x0, #0x13]
    // 0x45ad68: LeaveFrame
    //     0x45ad68: mov             SP, fp
    //     0x45ad6c: ldp             fp, lr, [SP], #0x10
    // 0x45ad70: ret
    //     0x45ad70: ret             
  }
}

// class id: 3180, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4553e8, size: 0x64
    // 0x4553e8: EnterFrame
    //     0x4553e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4553ec: mov             fp, SP
    // 0x4553f0: AllocStack(0x10)
    //     0x4553f0: sub             SP, SP, #0x10
    // 0x4553f4: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x4553f4: mov             x0, x1
    //     0x4553f8: stur            x1, [fp, #-8]
    // 0x4553fc: CheckStackOverflow
    //     0x4553fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455400: cmp             SP, x16
    //     0x455404: b.ls            #0x455444
    // 0x455408: r1 = Null
    //     0x455408: mov             x1, NULL
    // 0x45540c: r2 = 4
    //     0x45540c: movz            x2, #0x4
    // 0x455410: r0 = AllocateArray()
    //     0x455410: bl              #0x53a544  ; AllocateArrayStub
    // 0x455414: r16 = "SnackBarClosedReason."
    //     0x455414: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b20] "SnackBarClosedReason."
    //     0x455418: ldr             x16, [x16, #0xb20]
    // 0x45541c: StoreField: r0->field_f = r16
    //     0x45541c: stur            w16, [x0, #0xf]
    // 0x455420: ldur            x1, [fp, #-8]
    // 0x455424: LoadField: r2 = r1->field_f
    //     0x455424: ldur            w2, [x1, #0xf]
    // 0x455428: DecompressPointer r2
    //     0x455428: add             x2, x2, HEAP, lsl #32
    // 0x45542c: StoreField: r0->field_13 = r2
    //     0x45542c: stur            w2, [x0, #0x13]
    // 0x455430: str             x0, [SP]
    // 0x455434: r0 = _interpolate()
    //     0x455434: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455438: LeaveFrame
    //     0x455438: mov             SP, fp
    //     0x45543c: ldp             fp, lr, [SP], #0x10
    // 0x455440: ret
    //     0x455440: ret             
    // 0x455444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455448: b               #0x455408
  }
}
