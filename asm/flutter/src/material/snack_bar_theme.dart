// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 1429, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  TextStyle field_14;

  static _ lerp(/* No info */) {
    // ** addr: 0x40d8d4, size: 0x1e8
    // 0x40d8d4: EnterFrame
    //     0x40d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x40d8d8: mov             fp, SP
    // 0x40d8dc: AllocStack(0x40)
    //     0x40d8dc: sub             SP, SP, #0x40
    // 0x40d8e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x40d8e0: mov             x4, x1
    //     0x40d8e4: mov             x0, x2
    //     0x40d8e8: stur            x1, [fp, #-0x10]
    //     0x40d8ec: stur            x2, [fp, #-0x18]
    //     0x40d8f0: stur            d0, [fp, #-0x40]
    // 0x40d8f4: CheckStackOverflow
    //     0x40d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d8f8: cmp             SP, x16
    //     0x40d8fc: b.ls            #0x40da90
    // 0x40d900: cmp             w4, w0
    // 0x40d904: b.ne            #0x40d918
    // 0x40d908: mov             x0, x4
    // 0x40d90c: LeaveFrame
    //     0x40d90c: mov             SP, fp
    //     0x40d910: ldp             fp, lr, [SP], #0x10
    // 0x40d914: ret
    //     0x40d914: ret             
    // 0x40d918: LoadField: r1 = r4->field_7
    //     0x40d918: ldur            w1, [x4, #7]
    // 0x40d91c: DecompressPointer r1
    //     0x40d91c: add             x1, x1, HEAP, lsl #32
    // 0x40d920: LoadField: r2 = r0->field_7
    //     0x40d920: ldur            w2, [x0, #7]
    // 0x40d924: DecompressPointer r2
    //     0x40d924: add             x2, x2, HEAP, lsl #32
    // 0x40d928: r5 = inline_Allocate_Double()
    //     0x40d928: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x40d92c: add             x5, x5, #0x10
    //     0x40d930: cmp             x3, x5
    //     0x40d934: b.ls            #0x40da98
    //     0x40d938: str             x5, [THR, #0x50]  ; THR::top
    //     0x40d93c: sub             x5, x5, #0xf
    //     0x40d940: movz            x3, #0xe15c
    //     0x40d944: movk            x3, #0x3, lsl #16
    //     0x40d948: stur            x3, [x5, #-1]
    // 0x40d94c: StoreField: r5->field_7 = d0
    //     0x40d94c: stur            d0, [x5, #7]
    // 0x40d950: mov             x3, x5
    // 0x40d954: stur            x5, [fp, #-8]
    // 0x40d958: r0 = lerp()
    //     0x40d958: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d95c: ldur            x3, [fp, #-8]
    // 0x40d960: r1 = Null
    //     0x40d960: mov             x1, NULL
    // 0x40d964: r2 = Null
    //     0x40d964: mov             x2, NULL
    // 0x40d968: stur            x0, [fp, #-0x20]
    // 0x40d96c: r0 = lerp()
    //     0x40d96c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d970: ldur            x3, [fp, #-8]
    // 0x40d974: r1 = Null
    //     0x40d974: mov             x1, NULL
    // 0x40d978: r2 = Null
    //     0x40d978: mov             x2, NULL
    // 0x40d97c: r0 = lerp()
    //     0x40d97c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d980: ldur            x0, [fp, #-0x10]
    // 0x40d984: LoadField: r1 = r0->field_13
    //     0x40d984: ldur            w1, [x0, #0x13]
    // 0x40d988: DecompressPointer r1
    //     0x40d988: add             x1, x1, HEAP, lsl #32
    // 0x40d98c: ldur            x4, [fp, #-0x18]
    // 0x40d990: LoadField: r2 = r4->field_13
    //     0x40d990: ldur            w2, [x4, #0x13]
    // 0x40d994: DecompressPointer r2
    //     0x40d994: add             x2, x2, HEAP, lsl #32
    // 0x40d998: ldur            x3, [fp, #-8]
    // 0x40d99c: r0 = lerp()
    //     0x40d99c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40d9a0: mov             x4, x0
    // 0x40d9a4: ldur            x0, [fp, #-0x10]
    // 0x40d9a8: stur            x4, [fp, #-0x28]
    // 0x40d9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40d9ac: ldur            w1, [x0, #0x17]
    // 0x40d9b0: DecompressPointer r1
    //     0x40d9b0: add             x1, x1, HEAP, lsl #32
    // 0x40d9b4: ldur            x5, [fp, #-0x18]
    // 0x40d9b8: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x40d9b8: ldur            w2, [x5, #0x17]
    // 0x40d9bc: DecompressPointer r2
    //     0x40d9bc: add             x2, x2, HEAP, lsl #32
    // 0x40d9c0: ldur            x3, [fp, #-8]
    // 0x40d9c4: r0 = lerpDouble()
    //     0x40d9c4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40d9c8: mov             x4, x0
    // 0x40d9cc: ldur            x0, [fp, #-0x10]
    // 0x40d9d0: stur            x4, [fp, #-0x30]
    // 0x40d9d4: LoadField: r1 = r0->field_23
    //     0x40d9d4: ldur            w1, [x0, #0x23]
    // 0x40d9d8: DecompressPointer r1
    //     0x40d9d8: add             x1, x1, HEAP, lsl #32
    // 0x40d9dc: ldur            x5, [fp, #-0x18]
    // 0x40d9e0: LoadField: r2 = r5->field_23
    //     0x40d9e0: ldur            w2, [x5, #0x23]
    // 0x40d9e4: DecompressPointer r2
    //     0x40d9e4: add             x2, x2, HEAP, lsl #32
    // 0x40d9e8: ldur            x3, [fp, #-8]
    // 0x40d9ec: r0 = lerpDouble()
    //     0x40d9ec: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40d9f0: ldur            d0, [fp, #-0x40]
    // 0x40d9f4: r1 = Null
    //     0x40d9f4: mov             x1, NULL
    // 0x40d9f8: r2 = Null
    //     0x40d9f8: mov             x2, NULL
    // 0x40d9fc: stur            x0, [fp, #-0x38]
    // 0x40da00: r0 = lerp()
    //     0x40da00: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x40da04: ldur            x3, [fp, #-8]
    // 0x40da08: r1 = Null
    //     0x40da08: mov             x1, NULL
    // 0x40da0c: r2 = Null
    //     0x40da0c: mov             x2, NULL
    // 0x40da10: r0 = lerp()
    //     0x40da10: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40da14: ldur            x0, [fp, #-0x10]
    // 0x40da18: LoadField: r1 = r0->field_33
    //     0x40da18: ldur            w1, [x0, #0x33]
    // 0x40da1c: DecompressPointer r1
    //     0x40da1c: add             x1, x1, HEAP, lsl #32
    // 0x40da20: ldur            x0, [fp, #-0x18]
    // 0x40da24: LoadField: r2 = r0->field_33
    //     0x40da24: ldur            w2, [x0, #0x33]
    // 0x40da28: DecompressPointer r2
    //     0x40da28: add             x2, x2, HEAP, lsl #32
    // 0x40da2c: ldur            x3, [fp, #-8]
    // 0x40da30: r0 = lerpDouble()
    //     0x40da30: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40da34: ldur            x3, [fp, #-8]
    // 0x40da38: r1 = Null
    //     0x40da38: mov             x1, NULL
    // 0x40da3c: r2 = Null
    //     0x40da3c: mov             x2, NULL
    // 0x40da40: stur            x0, [fp, #-0x10]
    // 0x40da44: r0 = lerp()
    //     0x40da44: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40da48: ldur            x3, [fp, #-8]
    // 0x40da4c: r1 = Null
    //     0x40da4c: mov             x1, NULL
    // 0x40da50: r2 = Null
    //     0x40da50: mov             x2, NULL
    // 0x40da54: r0 = lerp()
    //     0x40da54: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40da58: r0 = SnackBarThemeData()
    //     0x40da58: bl              #0x40dabc  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x40da5c: ldur            x1, [fp, #-0x20]
    // 0x40da60: StoreField: r0->field_7 = r1
    //     0x40da60: stur            w1, [x0, #7]
    // 0x40da64: ldur            x1, [fp, #-0x28]
    // 0x40da68: StoreField: r0->field_13 = r1
    //     0x40da68: stur            w1, [x0, #0x13]
    // 0x40da6c: ldur            x1, [fp, #-0x30]
    // 0x40da70: ArrayStore: r0[0] = r1  ; List_4
    //     0x40da70: stur            w1, [x0, #0x17]
    // 0x40da74: ldur            x1, [fp, #-0x38]
    // 0x40da78: StoreField: r0->field_23 = r1
    //     0x40da78: stur            w1, [x0, #0x23]
    // 0x40da7c: ldur            x1, [fp, #-0x10]
    // 0x40da80: StoreField: r0->field_33 = r1
    //     0x40da80: stur            w1, [x0, #0x33]
    // 0x40da84: LeaveFrame
    //     0x40da84: mov             SP, fp
    //     0x40da88: ldp             fp, lr, [SP], #0x10
    // 0x40da8c: ret
    //     0x40da8c: ret             
    // 0x40da90: r0 = StackOverflowSharedWithFPURegs()
    //     0x40da90: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40da94: b               #0x40d900
    // 0x40da98: SaveReg d0
    //     0x40da98: str             q0, [SP, #-0x10]!
    // 0x40da9c: stp             x2, x4, [SP, #-0x10]!
    // 0x40daa0: stp             x0, x1, [SP, #-0x10]!
    // 0x40daa4: r0 = AllocateDouble()
    //     0x40daa4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40daa8: mov             x5, x0
    // 0x40daac: ldp             x0, x1, [SP], #0x10
    // 0x40dab0: ldp             x2, x4, [SP], #0x10
    // 0x40dab4: RestoreReg d0
    //     0x40dab4: ldr             q0, [SP], #0x10
    // 0x40dab8: b               #0x40d94c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4270a4, size: 0x634
    // 0x4270a4: EnterFrame
    //     0x4270a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4270a8: mov             fp, SP
    // 0x4270ac: AllocStack(0xc0)
    //     0x4270ac: sub             SP, SP, #0xc0
    // 0x4270b0: CheckStackOverflow
    //     0x4270b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4270b4: cmp             SP, x16
    //     0x4270b8: b.ls            #0x427694
    // 0x4270bc: ldr             x0, [fp, #0x10]
    // 0x4270c0: r2 = LoadClassIdInstr(r0)
    //     0x4270c0: ldur            x2, [x0, #-1]
    //     0x4270c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4270c8: stur            x2, [fp, #-8]
    // 0x4270cc: cmp             x2, #0x595
    // 0x4270d0: b.ne            #0x4270e4
    // 0x4270d4: LoadField: r1 = r0->field_7
    //     0x4270d4: ldur            w1, [x0, #7]
    // 0x4270d8: DecompressPointer r1
    //     0x4270d8: add             x1, x1, HEAP, lsl #32
    // 0x4270dc: mov             x0, x2
    // 0x4270e0: b               #0x427164
    // 0x4270e4: cmp             x2, #0x596
    // 0x4270e8: b.ne            #0x427140
    // 0x4270ec: mov             x1, x0
    // 0x4270f0: LoadField: r0 = r1->field_4b
    //     0x4270f0: ldur            w0, [x1, #0x4b]
    // 0x4270f4: DecompressPointer r0
    //     0x4270f4: add             x0, x0, HEAP, lsl #32
    // 0x4270f8: r16 = Sentinel
    //     0x4270f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4270fc: cmp             w0, w16
    // 0x427100: b.ne            #0x427110
    // 0x427104: r2 = _colors
    //     0x427104: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x427108: ldr             x2, [x2, #0xf98]
    // 0x42710c: r0 = InitLateFinalInstanceField()
    //     0x42710c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427110: LoadField: r1 = r0->field_b7
    //     0x427110: ldur            w1, [x0, #0xb7]
    // 0x427114: DecompressPointer r1
    //     0x427114: add             x1, x1, HEAP, lsl #32
    // 0x427118: cmp             w1, NULL
    // 0x42711c: b.ne            #0x427130
    // 0x427120: LoadField: r1 = r0->field_7f
    //     0x427120: ldur            w1, [x0, #0x7f]
    // 0x427124: DecompressPointer r1
    //     0x427124: add             x1, x1, HEAP, lsl #32
    // 0x427128: mov             x0, x1
    // 0x42712c: b               #0x427134
    // 0x427130: mov             x0, x1
    // 0x427134: mov             x1, x0
    // 0x427138: ldur            x0, [fp, #-8]
    // 0x42713c: b               #0x427164
    // 0x427140: mov             x2, x0
    // 0x427144: r0 = LoadClassIdInstr(r2)
    //     0x427144: ldur            x0, [x2, #-1]
    //     0x427148: ubfx            x0, x0, #0xc, #0x14
    // 0x42714c: mov             x1, x2
    // 0x427150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x427150: sub             lr, x0, #1, lsl #12
    //     0x427154: ldr             lr, [x21, lr, lsl #3]
    //     0x427158: blr             lr
    // 0x42715c: mov             x1, x0
    // 0x427160: ldur            x0, [fp, #-8]
    // 0x427164: stur            x1, [fp, #-0x10]
    // 0x427168: cmp             x0, #0x595
    // 0x42716c: b.ne            #0x42718c
    // 0x427170: ldr             x2, [fp, #0x10]
    // 0x427174: LoadField: r3 = r2->field_b
    //     0x427174: ldur            w3, [x2, #0xb]
    // 0x427178: DecompressPointer r3
    //     0x427178: add             x3, x3, HEAP, lsl #32
    // 0x42717c: mov             x16, x0
    // 0x427180: mov             x0, x2
    // 0x427184: mov             x2, x16
    // 0x427188: b               #0x427208
    // 0x42718c: ldr             x2, [fp, #0x10]
    // 0x427190: cmp             x0, #0x596
    // 0x427194: b.ne            #0x4271e0
    // 0x427198: r1 = 1
    //     0x427198: movz            x1, #0x1
    // 0x42719c: r0 = AllocateContext()
    //     0x42719c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4271a0: ldr             x1, [fp, #0x10]
    // 0x4271a4: stur            x0, [fp, #-0x18]
    // 0x4271a8: StoreField: r0->field_f = r1
    //     0x4271a8: stur            w1, [x0, #0xf]
    // 0x4271ac: r0 = _WidgetStateColor()
    //     0x4271ac: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x4271b0: ldur            x2, [fp, #-0x18]
    // 0x4271b4: r1 = Function '<anonymous closure>':.
    //     0x4271b4: add             x1, PP, #9, lsl #12  ; [pp+0x9fa0] AnonymousClosure: (0x4276d8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x4271b8: ldr             x1, [x1, #0xfa0]
    // 0x4271bc: stur            x0, [fp, #-0x18]
    // 0x4271c0: r0 = AllocateClosure()
    //     0x4271c0: bl              #0x539878  ; AllocateClosureStub
    // 0x4271c4: ldur            x1, [fp, #-0x18]
    // 0x4271c8: mov             x2, x0
    // 0x4271cc: r0 = _WidgetStateColor()
    //     0x4271cc: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x4271d0: ldur            x3, [fp, #-0x18]
    // 0x4271d4: ldr             x0, [fp, #0x10]
    // 0x4271d8: ldur            x2, [fp, #-8]
    // 0x4271dc: b               #0x427208
    // 0x4271e0: mov             x0, x2
    // 0x4271e4: LoadField: r1 = r0->field_47
    //     0x4271e4: ldur            w1, [x0, #0x47]
    // 0x4271e8: DecompressPointer r1
    //     0x4271e8: add             x1, x1, HEAP, lsl #32
    // 0x4271ec: r16 = Sentinel
    //     0x4271ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4271f0: cmp             w1, w16
    // 0x4271f4: b.eq            #0x42769c
    // 0x4271f8: LoadField: r2 = r1->field_2b
    //     0x4271f8: ldur            w2, [x1, #0x2b]
    // 0x4271fc: DecompressPointer r2
    //     0x4271fc: add             x2, x2, HEAP, lsl #32
    // 0x427200: mov             x3, x2
    // 0x427204: ldur            x2, [fp, #-8]
    // 0x427208: stur            x3, [fp, #-0x18]
    // 0x42720c: cmp             x2, #0x595
    // 0x427210: b.ne            #0x427228
    // 0x427214: LoadField: r1 = r0->field_f
    //     0x427214: ldur            w1, [x0, #0xf]
    // 0x427218: DecompressPointer r1
    //     0x427218: add             x1, x1, HEAP, lsl #32
    // 0x42721c: mov             x0, x2
    // 0x427220: mov             x2, x1
    // 0x427224: b               #0x427304
    // 0x427228: cmp             x2, #0x596
    // 0x42722c: b.ne            #0x427284
    // 0x427230: mov             x1, x0
    // 0x427234: LoadField: r0 = r1->field_4b
    //     0x427234: ldur            w0, [x1, #0x4b]
    // 0x427238: DecompressPointer r0
    //     0x427238: add             x0, x0, HEAP, lsl #32
    // 0x42723c: r16 = Sentinel
    //     0x42723c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427240: cmp             w0, w16
    // 0x427244: b.ne            #0x427254
    // 0x427248: r2 = _colors
    //     0x427248: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42724c: ldr             x2, [x2, #0xf98]
    // 0x427250: r0 = InitLateFinalInstanceField()
    //     0x427250: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427254: LoadField: r1 = r0->field_bf
    //     0x427254: ldur            w1, [x0, #0xbf]
    // 0x427258: DecompressPointer r1
    //     0x427258: add             x1, x1, HEAP, lsl #32
    // 0x42725c: cmp             w1, NULL
    // 0x427260: b.ne            #0x427274
    // 0x427264: LoadField: r1 = r0->field_f
    //     0x427264: ldur            w1, [x0, #0xf]
    // 0x427268: DecompressPointer r1
    //     0x427268: add             x1, x1, HEAP, lsl #32
    // 0x42726c: mov             x0, x1
    // 0x427270: b               #0x427278
    // 0x427274: mov             x0, x1
    // 0x427278: mov             x2, x0
    // 0x42727c: ldur            x0, [fp, #-8]
    // 0x427280: b               #0x427304
    // 0x427284: mov             x2, x0
    // 0x427288: LoadField: r0 = r2->field_47
    //     0x427288: ldur            w0, [x2, #0x47]
    // 0x42728c: DecompressPointer r0
    //     0x42728c: add             x0, x0, HEAP, lsl #32
    // 0x427290: r16 = Sentinel
    //     0x427290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427294: cmp             w0, w16
    // 0x427298: b.eq            #0x4276a8
    // 0x42729c: LoadField: r1 = r0->field_7f
    //     0x42729c: ldur            w1, [x0, #0x7f]
    // 0x4272a0: DecompressPointer r1
    //     0x4272a0: add             x1, x1, HEAP, lsl #32
    // 0x4272a4: LoadField: r0 = r2->field_43
    //     0x4272a4: ldur            w0, [x2, #0x43]
    // 0x4272a8: DecompressPointer r0
    //     0x4272a8: add             x0, x0, HEAP, lsl #32
    // 0x4272ac: r16 = Sentinel
    //     0x4272ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4272b0: cmp             w0, w16
    // 0x4272b4: b.eq            #0x4276b4
    // 0x4272b8: LoadField: r3 = r0->field_3f
    //     0x4272b8: ldur            w3, [x0, #0x3f]
    // 0x4272bc: DecompressPointer r3
    //     0x4272bc: add             x3, x3, HEAP, lsl #32
    // 0x4272c0: LoadField: r0 = r3->field_7
    //     0x4272c0: ldur            w0, [x3, #7]
    // 0x4272c4: DecompressPointer r0
    //     0x4272c4: add             x0, x0, HEAP, lsl #32
    // 0x4272c8: r16 = Instance_Brightness
    //     0x4272c8: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4272cc: cmp             w0, w16
    // 0x4272d0: b.ne            #0x4272e0
    // 0x4272d4: d0 = 0.380000
    //     0x4272d4: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x4272d8: ldr             d0, [x17, #0xfa8]
    // 0x4272dc: b               #0x4272e8
    // 0x4272e0: d0 = 0.300000
    //     0x4272e0: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4272e4: ldr             d0, [x17, #0xfb0]
    // 0x4272e8: r0 = LoadClassIdInstr(r1)
    //     0x4272e8: ldur            x0, [x1, #-1]
    //     0x4272ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4272f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4272f0: sub             lr, x0, #1, lsl #12
    //     0x4272f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4272f8: blr             lr
    // 0x4272fc: mov             x2, x0
    // 0x427300: ldur            x0, [fp, #-8]
    // 0x427304: stur            x2, [fp, #-0x20]
    // 0x427308: cmp             x0, #0x595
    // 0x42730c: b.ne            #0x427324
    // 0x427310: ldr             x3, [fp, #0x10]
    // 0x427314: LoadField: r1 = r3->field_13
    //     0x427314: ldur            w1, [x3, #0x13]
    // 0x427318: DecompressPointer r1
    //     0x427318: add             x1, x1, HEAP, lsl #32
    // 0x42731c: mov             x2, x1
    // 0x427320: b               #0x42742c
    // 0x427324: ldr             x3, [fp, #0x10]
    // 0x427328: cmp             x0, #0x596
    // 0x42732c: b.ne            #0x4273b8
    // 0x427330: LoadField: r1 = r3->field_43
    //     0x427330: ldur            w1, [x3, #0x43]
    // 0x427334: DecompressPointer r1
    //     0x427334: add             x1, x1, HEAP, lsl #32
    // 0x427338: r0 = of()
    //     0x427338: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x42733c: LoadField: r1 = r0->field_87
    //     0x42733c: ldur            w1, [x0, #0x87]
    // 0x427340: DecompressPointer r1
    //     0x427340: add             x1, x1, HEAP, lsl #32
    // 0x427344: LoadField: r0 = r1->field_2f
    //     0x427344: ldur            w0, [x1, #0x2f]
    // 0x427348: DecompressPointer r0
    //     0x427348: add             x0, x0, HEAP, lsl #32
    // 0x42734c: ldr             x1, [fp, #0x10]
    // 0x427350: stur            x0, [fp, #-0x28]
    // 0x427354: LoadField: r0 = r1->field_4b
    //     0x427354: ldur            w0, [x1, #0x4b]
    // 0x427358: DecompressPointer r0
    //     0x427358: add             x0, x0, HEAP, lsl #32
    // 0x42735c: r16 = Sentinel
    //     0x42735c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427360: cmp             w0, w16
    // 0x427364: b.ne            #0x427374
    // 0x427368: r2 = _colors
    //     0x427368: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42736c: ldr             x2, [x2, #0xf98]
    // 0x427370: r0 = InitLateFinalInstanceField()
    //     0x427370: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427374: LoadField: r1 = r0->field_bb
    //     0x427374: ldur            w1, [x0, #0xbb]
    // 0x427378: DecompressPointer r1
    //     0x427378: add             x1, x1, HEAP, lsl #32
    // 0x42737c: cmp             w1, NULL
    // 0x427380: b.ne            #0x427394
    // 0x427384: LoadField: r1 = r0->field_7b
    //     0x427384: ldur            w1, [x0, #0x7b]
    // 0x427388: DecompressPointer r1
    //     0x427388: add             x1, x1, HEAP, lsl #32
    // 0x42738c: mov             x0, x1
    // 0x427390: b               #0x427398
    // 0x427394: mov             x0, x1
    // 0x427398: str             x0, [SP]
    // 0x42739c: ldur            x1, [fp, #-0x28]
    // 0x4273a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4273a0: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4273a4: ldr             x4, [x4, #0xfb8]
    // 0x4273a8: r0 = copyWith()
    //     0x4273a8: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4273ac: mov             x2, x0
    // 0x4273b0: ldur            x0, [fp, #-8]
    // 0x4273b4: b               #0x42742c
    // 0x4273b8: mov             x0, x3
    // 0x4273bc: LoadField: r1 = r0->field_43
    //     0x4273bc: ldur            w1, [x0, #0x43]
    // 0x4273c0: DecompressPointer r1
    //     0x4273c0: add             x1, x1, HEAP, lsl #32
    // 0x4273c4: r16 = Sentinel
    //     0x4273c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4273c8: cmp             w1, w16
    // 0x4273cc: b.eq            #0x4276c0
    // 0x4273d0: LoadField: r2 = r1->field_2f
    //     0x4273d0: ldur            w2, [x1, #0x2f]
    // 0x4273d4: DecompressPointer r2
    //     0x4273d4: add             x2, x2, HEAP, lsl #32
    // 0x4273d8: LoadField: r3 = r1->field_3f
    //     0x4273d8: ldur            w3, [x1, #0x3f]
    // 0x4273dc: DecompressPointer r3
    //     0x4273dc: add             x3, x3, HEAP, lsl #32
    // 0x4273e0: LoadField: r1 = r3->field_7
    //     0x4273e0: ldur            w1, [x3, #7]
    // 0x4273e4: DecompressPointer r1
    //     0x4273e4: add             x1, x1, HEAP, lsl #32
    // 0x4273e8: r16 = Instance_Brightness
    //     0x4273e8: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4273ec: cmp             w1, w16
    // 0x4273f0: b.ne            #0x4273fc
    // 0x4273f4: r1 = Instance_Brightness
    //     0x4273f4: ldr             x1, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4273f8: b               #0x427400
    // 0x4273fc: r1 = Instance_Brightness
    //     0x4273fc: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x427400: stp             x1, x2, [SP]
    // 0x427404: r1 = Null
    //     0x427404: mov             x1, NULL
    // 0x427408: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x427408: add             x4, PP, #9, lsl #12  ; [pp+0x9fc0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x42740c: ldr             x4, [x4, #0xfc0]
    // 0x427410: r0 = ThemeData()
    //     0x427410: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x427414: LoadField: r1 = r0->field_87
    //     0x427414: ldur            w1, [x0, #0x87]
    // 0x427418: DecompressPointer r1
    //     0x427418: add             x1, x1, HEAP, lsl #32
    // 0x42741c: LoadField: r0 = r1->field_23
    //     0x42741c: ldur            w0, [x1, #0x23]
    // 0x427420: DecompressPointer r0
    //     0x427420: add             x0, x0, HEAP, lsl #32
    // 0x427424: mov             x2, x0
    // 0x427428: ldur            x0, [fp, #-8]
    // 0x42742c: stur            x2, [fp, #-0x58]
    // 0x427430: cmp             x0, #0x595
    // 0x427434: b.eq            #0x427450
    // 0x427438: cmp             x0, #0x596
    // 0x42743c: b.ne            #0x427450
    // 0x427440: ldr             x3, [fp, #0x10]
    // 0x427444: r4 = 6.000000
    //     0x427444: add             x4, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x427448: ldr             x4, [x4, #0xfc8]
    // 0x42744c: b               #0x427460
    // 0x427450: ldr             x3, [fp, #0x10]
    // 0x427454: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x427454: ldur            w1, [x3, #0x17]
    // 0x427458: DecompressPointer r1
    //     0x427458: add             x1, x1, HEAP, lsl #32
    // 0x42745c: mov             x4, x1
    // 0x427460: stur            x4, [fp, #-0x50]
    // 0x427464: cmp             x0, #0x595
    // 0x427468: b.ne            #0x42747c
    // 0x42746c: LoadField: r1 = r3->field_1b
    //     0x42746c: ldur            w1, [x3, #0x1b]
    // 0x427470: DecompressPointer r1
    //     0x427470: add             x1, x1, HEAP, lsl #32
    // 0x427474: mov             x5, x1
    // 0x427478: b               #0x427498
    // 0x42747c: cmp             x0, #0x596
    // 0x427480: b.ne            #0x427490
    // 0x427484: r5 = Instance_RoundedRectangleBorder
    //     0x427484: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x427488: ldr             x5, [x5, #0xfd0]
    // 0x42748c: b               #0x427498
    // 0x427490: r5 = Instance_RoundedRectangleBorder
    //     0x427490: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x427494: ldr             x5, [x5, #0xfd0]
    // 0x427498: stur            x5, [fp, #-0x48]
    // 0x42749c: cmp             x0, #0x595
    // 0x4274a0: b.ne            #0x4274b4
    // 0x4274a4: LoadField: r1 = r3->field_1f
    //     0x4274a4: ldur            w1, [x3, #0x1f]
    // 0x4274a8: DecompressPointer r1
    //     0x4274a8: add             x1, x1, HEAP, lsl #32
    // 0x4274ac: mov             x6, x1
    // 0x4274b0: b               #0x4274d0
    // 0x4274b4: cmp             x0, #0x596
    // 0x4274b8: b.ne            #0x4274c8
    // 0x4274bc: r6 = Instance_SnackBarBehavior
    //     0x4274bc: add             x6, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4274c0: ldr             x6, [x6, #0xfd8]
    // 0x4274c4: b               #0x4274d0
    // 0x4274c8: r6 = Instance_SnackBarBehavior
    //     0x4274c8: add             x6, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4274cc: ldr             x6, [x6, #0xfd8]
    // 0x4274d0: stur            x6, [fp, #-0x40]
    // 0x4274d4: LoadField: r7 = r3->field_23
    //     0x4274d4: ldur            w7, [x3, #0x23]
    // 0x4274d8: DecompressPointer r7
    //     0x4274d8: add             x7, x7, HEAP, lsl #32
    // 0x4274dc: stur            x7, [fp, #-0x38]
    // 0x4274e0: cmp             x0, #0x595
    // 0x4274e4: b.ne            #0x4274f8
    // 0x4274e8: LoadField: r1 = r3->field_27
    //     0x4274e8: ldur            w1, [x3, #0x27]
    // 0x4274ec: DecompressPointer r1
    //     0x4274ec: add             x1, x1, HEAP, lsl #32
    // 0x4274f0: mov             x8, x1
    // 0x4274f4: b               #0x427514
    // 0x4274f8: cmp             x0, #0x596
    // 0x4274fc: b.ne            #0x42750c
    // 0x427500: r8 = Instance_EdgeInsets
    //     0x427500: add             x8, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x427504: ldr             x8, [x8, #0xfe0]
    // 0x427508: b               #0x427514
    // 0x42750c: r8 = Instance_EdgeInsets
    //     0x42750c: add             x8, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x427510: ldr             x8, [x8, #0xfe0]
    // 0x427514: stur            x8, [fp, #-0x30]
    // 0x427518: cmp             x0, #0x595
    // 0x42751c: b.ne            #0x427530
    // 0x427520: LoadField: r1 = r3->field_2b
    //     0x427520: ldur            w1, [x3, #0x2b]
    // 0x427524: DecompressPointer r1
    //     0x427524: add             x1, x1, HEAP, lsl #32
    // 0x427528: mov             x9, x1
    // 0x42752c: b               #0x427544
    // 0x427530: cmp             x0, #0x596
    // 0x427534: b.ne            #0x427540
    // 0x427538: r9 = false
    //     0x427538: add             x9, NULL, #0x30  ; false
    // 0x42753c: b               #0x427544
    // 0x427540: r9 = false
    //     0x427540: add             x9, NULL, #0x30  ; false
    // 0x427544: stur            x9, [fp, #-0x28]
    // 0x427548: cmp             x0, #0x595
    // 0x42754c: b.ne            #0x427568
    // 0x427550: LoadField: r1 = r3->field_2f
    //     0x427550: ldur            w1, [x3, #0x2f]
    // 0x427554: DecompressPointer r1
    //     0x427554: add             x1, x1, HEAP, lsl #32
    // 0x427558: mov             x2, x1
    // 0x42755c: mov             x1, x0
    // 0x427560: mov             x0, x3
    // 0x427564: b               #0x4275ec
    // 0x427568: cmp             x0, #0x596
    // 0x42756c: b.ne            #0x4275c8
    // 0x427570: mov             x1, x3
    // 0x427574: LoadField: r0 = r1->field_4b
    //     0x427574: ldur            w0, [x1, #0x4b]
    // 0x427578: DecompressPointer r0
    //     0x427578: add             x0, x0, HEAP, lsl #32
    // 0x42757c: r16 = Sentinel
    //     0x42757c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x427580: cmp             w0, w16
    // 0x427584: b.ne            #0x427594
    // 0x427588: r2 = _colors
    //     0x427588: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x42758c: ldr             x2, [x2, #0xf98]
    // 0x427590: r0 = InitLateFinalInstanceField()
    //     0x427590: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x427594: LoadField: r1 = r0->field_bb
    //     0x427594: ldur            w1, [x0, #0xbb]
    // 0x427598: DecompressPointer r1
    //     0x427598: add             x1, x1, HEAP, lsl #32
    // 0x42759c: cmp             w1, NULL
    // 0x4275a0: b.ne            #0x4275b4
    // 0x4275a4: LoadField: r1 = r0->field_7b
    //     0x4275a4: ldur            w1, [x0, #0x7b]
    // 0x4275a8: DecompressPointer r1
    //     0x4275a8: add             x1, x1, HEAP, lsl #32
    // 0x4275ac: mov             x0, x1
    // 0x4275b0: b               #0x4275b8
    // 0x4275b4: mov             x0, x1
    // 0x4275b8: mov             x2, x0
    // 0x4275bc: ldr             x0, [fp, #0x10]
    // 0x4275c0: ldur            x1, [fp, #-8]
    // 0x4275c4: b               #0x4275ec
    // 0x4275c8: mov             x0, x3
    // 0x4275cc: LoadField: r1 = r0->field_47
    //     0x4275cc: ldur            w1, [x0, #0x47]
    // 0x4275d0: DecompressPointer r1
    //     0x4275d0: add             x1, x1, HEAP, lsl #32
    // 0x4275d4: r16 = Sentinel
    //     0x4275d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4275d8: cmp             w1, w16
    // 0x4275dc: b.eq            #0x4276cc
    // 0x4275e0: LoadField: r2 = r1->field_7f
    //     0x4275e0: ldur            w2, [x1, #0x7f]
    // 0x4275e4: DecompressPointer r2
    //     0x4275e4: add             x2, x2, HEAP, lsl #32
    // 0x4275e8: ldur            x1, [fp, #-8]
    // 0x4275ec: cmp             x1, #0x595
    // 0x4275f0: b.ne            #0x427604
    // 0x4275f4: LoadField: r1 = r0->field_33
    //     0x4275f4: ldur            w1, [x0, #0x33]
    // 0x4275f8: DecompressPointer r1
    //     0x4275f8: add             x1, x1, HEAP, lsl #32
    // 0x4275fc: mov             x0, x1
    // 0x427600: b               #0x427620
    // 0x427604: cmp             x1, #0x596
    // 0x427608: b.ne            #0x427618
    // 0x42760c: r0 = 0.250000
    //     0x42760c: add             x0, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x427610: ldr             x0, [x0, #0xfe8]
    // 0x427614: b               #0x427620
    // 0x427618: r0 = 0.250000
    //     0x427618: add             x0, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x42761c: ldr             x0, [x0, #0xfe8]
    // 0x427620: ldur            x16, [fp, #-0x20]
    // 0x427624: ldur            lr, [fp, #-0x58]
    // 0x427628: stp             lr, x16, [SP, #0x58]
    // 0x42762c: ldur            x16, [fp, #-0x50]
    // 0x427630: ldur            lr, [fp, #-0x48]
    // 0x427634: stp             lr, x16, [SP, #0x48]
    // 0x427638: ldur            x16, [fp, #-0x40]
    // 0x42763c: ldur            lr, [fp, #-0x38]
    // 0x427640: stp             lr, x16, [SP, #0x38]
    // 0x427644: ldur            x16, [fp, #-0x30]
    // 0x427648: ldur            lr, [fp, #-0x28]
    // 0x42764c: stp             lr, x16, [SP, #0x28]
    // 0x427650: stp             x0, x2, [SP, #0x18]
    // 0x427654: stp             NULL, NULL, [SP, #8]
    // 0x427658: str             NULL, [SP]
    // 0x42765c: ldur            x1, [fp, #-0x10]
    // 0x427660: ldur            x2, [fp, #-0x18]
    // 0x427664: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x427664: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x427668: ldr             x4, [x4, #0xf30]
    // 0x42766c: r0 = hash()
    //     0x42766c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427670: mov             x2, x0
    // 0x427674: r0 = BoxInt64Instr(r2)
    //     0x427674: sbfiz           x0, x2, #1, #0x1f
    //     0x427678: cmp             x2, x0, asr #1
    //     0x42767c: b.eq            #0x427688
    //     0x427680: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x427684: stur            x2, [x0, #7]
    // 0x427688: LeaveFrame
    //     0x427688: mov             SP, fp
    //     0x42768c: ldp             fp, lr, [SP], #0x10
    // 0x427690: ret
    //     0x427690: ret             
    // 0x427694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427698: b               #0x4270bc
    // 0x42769c: r9 = _colors
    //     0x42769c: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4276a0: ldr             x9, [x9, #0xff0]
    // 0x4276a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4276a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4276a8: r9 = _colors
    //     0x4276a8: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4276ac: ldr             x9, [x9, #0xff0]
    // 0x4276b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4276b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4276b4: r9 = _theme
    //     0x4276b4: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4276b8: ldr             x9, [x9, #0xff8]
    // 0x4276bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4276bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4276c0: r9 = _theme
    //     0x4276c0: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4276c4: ldr             x9, [x9, #0xff8]
    // 0x4276c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4276c8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4276cc: r9 = _colors
    //     0x4276cc: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4276d0: ldr             x9, [x9, #0xff0]
    // 0x4276d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4276d4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c04a8, size: 0xd30
    // 0x4c04a8: EnterFrame
    //     0x4c04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c04ac: mov             fp, SP
    // 0x4c04b0: AllocStack(0x30)
    //     0x4c04b0: sub             SP, SP, #0x30
    // 0x4c04b4: CheckStackOverflow
    //     0x4c04b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c04b8: cmp             SP, x16
    //     0x4c04bc: b.ls            #0x4c1158
    // 0x4c04c0: ldr             x1, [fp, #0x10]
    // 0x4c04c4: cmp             w1, NULL
    // 0x4c04c8: b.ne            #0x4c04dc
    // 0x4c04cc: r0 = false
    //     0x4c04cc: add             x0, NULL, #0x30  ; false
    // 0x4c04d0: LeaveFrame
    //     0x4c04d0: mov             SP, fp
    //     0x4c04d4: ldp             fp, lr, [SP], #0x10
    // 0x4c04d8: ret
    //     0x4c04d8: ret             
    // 0x4c04dc: ldr             x0, [fp, #0x18]
    // 0x4c04e0: cmp             w0, w1
    // 0x4c04e4: b.ne            #0x4c04f8
    // 0x4c04e8: r0 = true
    //     0x4c04e8: add             x0, NULL, #0x20  ; true
    // 0x4c04ec: LeaveFrame
    //     0x4c04ec: mov             SP, fp
    //     0x4c04f0: ldp             fp, lr, [SP], #0x10
    // 0x4c04f4: ret
    //     0x4c04f4: ret             
    // 0x4c04f8: stp             x0, x1, [SP]
    // 0x4c04fc: r0 = _haveSameRuntimeType()
    //     0x4c04fc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c0500: tbz             w0, #4, #0x4c0514
    // 0x4c0504: r0 = false
    //     0x4c0504: add             x0, NULL, #0x30  ; false
    // 0x4c0508: LeaveFrame
    //     0x4c0508: mov             SP, fp
    //     0x4c050c: ldp             fp, lr, [SP], #0x10
    // 0x4c0510: ret
    //     0x4c0510: ret             
    // 0x4c0514: ldr             x0, [fp, #0x10]
    // 0x4c0518: r2 = 60
    //     0x4c0518: movz            x2, #0x3c
    // 0x4c051c: branchIfSmi(r0, 0x4c0528)
    //     0x4c051c: tbz             w0, #0, #0x4c0528
    // 0x4c0520: r2 = LoadClassIdInstr(r0)
    //     0x4c0520: ldur            x2, [x0, #-1]
    //     0x4c0524: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0528: stur            x2, [fp, #-8]
    // 0x4c052c: sub             x16, x2, #0x595
    // 0x4c0530: cmp             x16, #2
    // 0x4c0534: b.hi            #0x4c1148
    // 0x4c0538: cmp             x2, #0x595
    // 0x4c053c: b.ne            #0x4c0550
    // 0x4c0540: LoadField: r1 = r0->field_7
    //     0x4c0540: ldur            w1, [x0, #7]
    // 0x4c0544: DecompressPointer r1
    //     0x4c0544: add             x1, x1, HEAP, lsl #32
    // 0x4c0548: mov             x2, x1
    // 0x4c054c: b               #0x4c05c8
    // 0x4c0550: cmp             x2, #0x596
    // 0x4c0554: b.ne            #0x4c05a8
    // 0x4c0558: mov             x1, x0
    // 0x4c055c: LoadField: r0 = r1->field_4b
    //     0x4c055c: ldur            w0, [x1, #0x4b]
    // 0x4c0560: DecompressPointer r0
    //     0x4c0560: add             x0, x0, HEAP, lsl #32
    // 0x4c0564: r16 = Sentinel
    //     0x4c0564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0568: cmp             w0, w16
    // 0x4c056c: b.ne            #0x4c057c
    // 0x4c0570: r2 = _colors
    //     0x4c0570: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0574: ldr             x2, [x2, #0xf98]
    // 0x4c0578: r0 = InitLateFinalInstanceField()
    //     0x4c0578: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c057c: LoadField: r1 = r0->field_b7
    //     0x4c057c: ldur            w1, [x0, #0xb7]
    // 0x4c0580: DecompressPointer r1
    //     0x4c0580: add             x1, x1, HEAP, lsl #32
    // 0x4c0584: cmp             w1, NULL
    // 0x4c0588: b.ne            #0x4c059c
    // 0x4c058c: LoadField: r1 = r0->field_7f
    //     0x4c058c: ldur            w1, [x0, #0x7f]
    // 0x4c0590: DecompressPointer r1
    //     0x4c0590: add             x1, x1, HEAP, lsl #32
    // 0x4c0594: mov             x0, x1
    // 0x4c0598: b               #0x4c05a0
    // 0x4c059c: mov             x0, x1
    // 0x4c05a0: mov             x2, x0
    // 0x4c05a4: b               #0x4c05c8
    // 0x4c05a8: mov             x2, x0
    // 0x4c05ac: r0 = LoadClassIdInstr(r2)
    //     0x4c05ac: ldur            x0, [x2, #-1]
    //     0x4c05b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c05b4: mov             x1, x2
    // 0x4c05b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c05b8: sub             lr, x0, #1, lsl #12
    //     0x4c05bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c05c0: blr             lr
    // 0x4c05c4: mov             x2, x0
    // 0x4c05c8: ldr             x0, [fp, #0x18]
    // 0x4c05cc: stur            x2, [fp, #-0x18]
    // 0x4c05d0: r3 = LoadClassIdInstr(r0)
    //     0x4c05d0: ldur            x3, [x0, #-1]
    //     0x4c05d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4c05d8: stur            x3, [fp, #-0x10]
    // 0x4c05dc: cmp             x3, #0x595
    // 0x4c05e0: b.ne            #0x4c05f4
    // 0x4c05e4: LoadField: r1 = r0->field_7
    //     0x4c05e4: ldur            w1, [x0, #7]
    // 0x4c05e8: DecompressPointer r1
    //     0x4c05e8: add             x1, x1, HEAP, lsl #32
    // 0x4c05ec: mov             x0, x2
    // 0x4c05f0: b               #0x4c0674
    // 0x4c05f4: cmp             x3, #0x596
    // 0x4c05f8: b.ne            #0x4c0650
    // 0x4c05fc: mov             x1, x0
    // 0x4c0600: LoadField: r0 = r1->field_4b
    //     0x4c0600: ldur            w0, [x1, #0x4b]
    // 0x4c0604: DecompressPointer r0
    //     0x4c0604: add             x0, x0, HEAP, lsl #32
    // 0x4c0608: r16 = Sentinel
    //     0x4c0608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c060c: cmp             w0, w16
    // 0x4c0610: b.ne            #0x4c0620
    // 0x4c0614: r2 = _colors
    //     0x4c0614: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0618: ldr             x2, [x2, #0xf98]
    // 0x4c061c: r0 = InitLateFinalInstanceField()
    //     0x4c061c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0620: LoadField: r1 = r0->field_b7
    //     0x4c0620: ldur            w1, [x0, #0xb7]
    // 0x4c0624: DecompressPointer r1
    //     0x4c0624: add             x1, x1, HEAP, lsl #32
    // 0x4c0628: cmp             w1, NULL
    // 0x4c062c: b.ne            #0x4c0640
    // 0x4c0630: LoadField: r1 = r0->field_7f
    //     0x4c0630: ldur            w1, [x0, #0x7f]
    // 0x4c0634: DecompressPointer r1
    //     0x4c0634: add             x1, x1, HEAP, lsl #32
    // 0x4c0638: mov             x0, x1
    // 0x4c063c: b               #0x4c0644
    // 0x4c0640: mov             x0, x1
    // 0x4c0644: mov             x1, x0
    // 0x4c0648: ldur            x0, [fp, #-0x18]
    // 0x4c064c: b               #0x4c0674
    // 0x4c0650: mov             x2, x0
    // 0x4c0654: r0 = LoadClassIdInstr(r2)
    //     0x4c0654: ldur            x0, [x2, #-1]
    //     0x4c0658: ubfx            x0, x0, #0xc, #0x14
    // 0x4c065c: mov             x1, x2
    // 0x4c0660: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c0660: sub             lr, x0, #1, lsl #12
    //     0x4c0664: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0668: blr             lr
    // 0x4c066c: mov             x1, x0
    // 0x4c0670: ldur            x0, [fp, #-0x18]
    // 0x4c0674: r2 = LoadClassIdInstr(r0)
    //     0x4c0674: ldur            x2, [x0, #-1]
    //     0x4c0678: ubfx            x2, x2, #0xc, #0x14
    // 0x4c067c: stp             x1, x0, [SP]
    // 0x4c0680: mov             x0, x2
    // 0x4c0684: mov             lr, x0
    // 0x4c0688: ldr             lr, [x21, lr, lsl #3]
    // 0x4c068c: blr             lr
    // 0x4c0690: tbnz            w0, #4, #0x4c1148
    // 0x4c0694: ldur            x0, [fp, #-8]
    // 0x4c0698: cmp             x0, #0x595
    // 0x4c069c: b.ne            #0x4c06b0
    // 0x4c06a0: ldr             x1, [fp, #0x10]
    // 0x4c06a4: LoadField: r2 = r1->field_b
    //     0x4c06a4: ldur            w2, [x1, #0xb]
    // 0x4c06a8: DecompressPointer r2
    //     0x4c06a8: add             x2, x2, HEAP, lsl #32
    // 0x4c06ac: b               #0x4c071c
    // 0x4c06b0: ldr             x1, [fp, #0x10]
    // 0x4c06b4: cmp             x0, #0x596
    // 0x4c06b8: b.ne            #0x4c0700
    // 0x4c06bc: r1 = 1
    //     0x4c06bc: movz            x1, #0x1
    // 0x4c06c0: r0 = AllocateContext()
    //     0x4c06c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4c06c4: ldr             x1, [fp, #0x10]
    // 0x4c06c8: stur            x0, [fp, #-0x18]
    // 0x4c06cc: StoreField: r0->field_f = r1
    //     0x4c06cc: stur            w1, [x0, #0xf]
    // 0x4c06d0: r0 = _WidgetStateColor()
    //     0x4c06d0: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x4c06d4: ldur            x2, [fp, #-0x18]
    // 0x4c06d8: r1 = Function '<anonymous closure>':.
    //     0x4c06d8: add             x1, PP, #9, lsl #12  ; [pp+0x9fa0] AnonymousClosure: (0x4276d8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x4c06dc: ldr             x1, [x1, #0xfa0]
    // 0x4c06e0: stur            x0, [fp, #-0x18]
    // 0x4c06e4: r0 = AllocateClosure()
    //     0x4c06e4: bl              #0x539878  ; AllocateClosureStub
    // 0x4c06e8: ldur            x1, [fp, #-0x18]
    // 0x4c06ec: mov             x2, x0
    // 0x4c06f0: r0 = _WidgetStateColor()
    //     0x4c06f0: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x4c06f4: ldur            x2, [fp, #-0x18]
    // 0x4c06f8: ldr             x1, [fp, #0x10]
    // 0x4c06fc: b               #0x4c071c
    // 0x4c0700: LoadField: r0 = r1->field_47
    //     0x4c0700: ldur            w0, [x1, #0x47]
    // 0x4c0704: DecompressPointer r0
    //     0x4c0704: add             x0, x0, HEAP, lsl #32
    // 0x4c0708: r16 = Sentinel
    //     0x4c0708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c070c: cmp             w0, w16
    // 0x4c0710: b.eq            #0x4c1160
    // 0x4c0714: LoadField: r2 = r0->field_2b
    //     0x4c0714: ldur            w2, [x0, #0x2b]
    // 0x4c0718: DecompressPointer r2
    //     0x4c0718: add             x2, x2, HEAP, lsl #32
    // 0x4c071c: ldur            x0, [fp, #-0x10]
    // 0x4c0720: stur            x2, [fp, #-0x18]
    // 0x4c0724: cmp             x0, #0x595
    // 0x4c0728: b.ne            #0x4c0748
    // 0x4c072c: ldr             x3, [fp, #0x18]
    // 0x4c0730: LoadField: r4 = r3->field_b
    //     0x4c0730: ldur            w4, [x3, #0xb]
    // 0x4c0734: DecompressPointer r4
    //     0x4c0734: add             x4, x4, HEAP, lsl #32
    // 0x4c0738: mov             x0, x2
    // 0x4c073c: mov             x2, x4
    // 0x4c0740: mov             x1, x3
    // 0x4c0744: b               #0x4c07c0
    // 0x4c0748: ldr             x3, [fp, #0x18]
    // 0x4c074c: cmp             x0, #0x596
    // 0x4c0750: b.ne            #0x4c079c
    // 0x4c0754: r1 = 1
    //     0x4c0754: movz            x1, #0x1
    // 0x4c0758: r0 = AllocateContext()
    //     0x4c0758: bl              #0x5394b4  ; AllocateContextStub
    // 0x4c075c: ldr             x1, [fp, #0x18]
    // 0x4c0760: stur            x0, [fp, #-0x20]
    // 0x4c0764: StoreField: r0->field_f = r1
    //     0x4c0764: stur            w1, [x0, #0xf]
    // 0x4c0768: r0 = _WidgetStateColor()
    //     0x4c0768: bl              #0x3bc31c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x4c076c: ldur            x2, [fp, #-0x20]
    // 0x4c0770: r1 = Function '<anonymous closure>':.
    //     0x4c0770: add             x1, PP, #9, lsl #12  ; [pp+0x9fa0] AnonymousClosure: (0x4276d8), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x4c0774: ldr             x1, [x1, #0xfa0]
    // 0x4c0778: stur            x0, [fp, #-0x20]
    // 0x4c077c: r0 = AllocateClosure()
    //     0x4c077c: bl              #0x539878  ; AllocateClosureStub
    // 0x4c0780: ldur            x1, [fp, #-0x20]
    // 0x4c0784: mov             x2, x0
    // 0x4c0788: r0 = _WidgetStateColor()
    //     0x4c0788: bl              #0x3bc204  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x4c078c: ldur            x2, [fp, #-0x20]
    // 0x4c0790: ldr             x1, [fp, #0x18]
    // 0x4c0794: ldur            x0, [fp, #-0x18]
    // 0x4c0798: b               #0x4c07c0
    // 0x4c079c: mov             x1, x3
    // 0x4c07a0: LoadField: r0 = r1->field_47
    //     0x4c07a0: ldur            w0, [x1, #0x47]
    // 0x4c07a4: DecompressPointer r0
    //     0x4c07a4: add             x0, x0, HEAP, lsl #32
    // 0x4c07a8: r16 = Sentinel
    //     0x4c07a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c07ac: cmp             w0, w16
    // 0x4c07b0: b.eq            #0x4c116c
    // 0x4c07b4: LoadField: r2 = r0->field_2b
    //     0x4c07b4: ldur            w2, [x0, #0x2b]
    // 0x4c07b8: DecompressPointer r2
    //     0x4c07b8: add             x2, x2, HEAP, lsl #32
    // 0x4c07bc: ldur            x0, [fp, #-0x18]
    // 0x4c07c0: r3 = LoadClassIdInstr(r0)
    //     0x4c07c0: ldur            x3, [x0, #-1]
    //     0x4c07c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4c07c8: stp             x2, x0, [SP]
    // 0x4c07cc: mov             x0, x3
    // 0x4c07d0: mov             lr, x0
    // 0x4c07d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c07d8: blr             lr
    // 0x4c07dc: tbnz            w0, #4, #0x4c1148
    // 0x4c07e0: ldur            x0, [fp, #-8]
    // 0x4c07e4: cmp             x0, #0x595
    // 0x4c07e8: b.ne            #0x4c0800
    // 0x4c07ec: ldr             x2, [fp, #0x10]
    // 0x4c07f0: LoadField: r1 = r2->field_f
    //     0x4c07f0: ldur            w1, [x2, #0xf]
    // 0x4c07f4: DecompressPointer r1
    //     0x4c07f4: add             x1, x1, HEAP, lsl #32
    // 0x4c07f8: mov             x2, x1
    // 0x4c07fc: b               #0x4c08d4
    // 0x4c0800: ldr             x2, [fp, #0x10]
    // 0x4c0804: cmp             x0, #0x596
    // 0x4c0808: b.ne            #0x4c085c
    // 0x4c080c: mov             x1, x2
    // 0x4c0810: LoadField: r0 = r1->field_4b
    //     0x4c0810: ldur            w0, [x1, #0x4b]
    // 0x4c0814: DecompressPointer r0
    //     0x4c0814: add             x0, x0, HEAP, lsl #32
    // 0x4c0818: r16 = Sentinel
    //     0x4c0818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c081c: cmp             w0, w16
    // 0x4c0820: b.ne            #0x4c0830
    // 0x4c0824: r2 = _colors
    //     0x4c0824: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0828: ldr             x2, [x2, #0xf98]
    // 0x4c082c: r0 = InitLateFinalInstanceField()
    //     0x4c082c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0830: LoadField: r1 = r0->field_bf
    //     0x4c0830: ldur            w1, [x0, #0xbf]
    // 0x4c0834: DecompressPointer r1
    //     0x4c0834: add             x1, x1, HEAP, lsl #32
    // 0x4c0838: cmp             w1, NULL
    // 0x4c083c: b.ne            #0x4c0850
    // 0x4c0840: LoadField: r1 = r0->field_f
    //     0x4c0840: ldur            w1, [x0, #0xf]
    // 0x4c0844: DecompressPointer r1
    //     0x4c0844: add             x1, x1, HEAP, lsl #32
    // 0x4c0848: mov             x0, x1
    // 0x4c084c: b               #0x4c0854
    // 0x4c0850: mov             x0, x1
    // 0x4c0854: mov             x2, x0
    // 0x4c0858: b               #0x4c08d4
    // 0x4c085c: LoadField: r0 = r2->field_47
    //     0x4c085c: ldur            w0, [x2, #0x47]
    // 0x4c0860: DecompressPointer r0
    //     0x4c0860: add             x0, x0, HEAP, lsl #32
    // 0x4c0864: r16 = Sentinel
    //     0x4c0864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0868: cmp             w0, w16
    // 0x4c086c: b.eq            #0x4c1178
    // 0x4c0870: LoadField: r1 = r0->field_7f
    //     0x4c0870: ldur            w1, [x0, #0x7f]
    // 0x4c0874: DecompressPointer r1
    //     0x4c0874: add             x1, x1, HEAP, lsl #32
    // 0x4c0878: LoadField: r0 = r2->field_43
    //     0x4c0878: ldur            w0, [x2, #0x43]
    // 0x4c087c: DecompressPointer r0
    //     0x4c087c: add             x0, x0, HEAP, lsl #32
    // 0x4c0880: r16 = Sentinel
    //     0x4c0880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0884: cmp             w0, w16
    // 0x4c0888: b.eq            #0x4c1184
    // 0x4c088c: LoadField: r3 = r0->field_3f
    //     0x4c088c: ldur            w3, [x0, #0x3f]
    // 0x4c0890: DecompressPointer r3
    //     0x4c0890: add             x3, x3, HEAP, lsl #32
    // 0x4c0894: LoadField: r0 = r3->field_7
    //     0x4c0894: ldur            w0, [x3, #7]
    // 0x4c0898: DecompressPointer r0
    //     0x4c0898: add             x0, x0, HEAP, lsl #32
    // 0x4c089c: r16 = Instance_Brightness
    //     0x4c089c: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c08a0: cmp             w0, w16
    // 0x4c08a4: b.ne            #0x4c08b4
    // 0x4c08a8: d0 = 0.380000
    //     0x4c08a8: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x4c08ac: ldr             d0, [x17, #0xfa8]
    // 0x4c08b0: b               #0x4c08bc
    // 0x4c08b4: d0 = 0.300000
    //     0x4c08b4: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4c08b8: ldr             d0, [x17, #0xfb0]
    // 0x4c08bc: r0 = LoadClassIdInstr(r1)
    //     0x4c08bc: ldur            x0, [x1, #-1]
    //     0x4c08c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c08c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c08c4: sub             lr, x0, #1, lsl #12
    //     0x4c08c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c08cc: blr             lr
    // 0x4c08d0: mov             x2, x0
    // 0x4c08d4: ldur            x0, [fp, #-0x10]
    // 0x4c08d8: stur            x2, [fp, #-0x18]
    // 0x4c08dc: cmp             x0, #0x595
    // 0x4c08e0: b.ne            #0x4c08f8
    // 0x4c08e4: ldr             x3, [fp, #0x18]
    // 0x4c08e8: LoadField: r1 = r3->field_f
    //     0x4c08e8: ldur            w1, [x3, #0xf]
    // 0x4c08ec: DecompressPointer r1
    //     0x4c08ec: add             x1, x1, HEAP, lsl #32
    // 0x4c08f0: mov             x0, x2
    // 0x4c08f4: b               #0x4c09d8
    // 0x4c08f8: ldr             x3, [fp, #0x18]
    // 0x4c08fc: cmp             x0, #0x596
    // 0x4c0900: b.ne            #0x4c0958
    // 0x4c0904: mov             x1, x3
    // 0x4c0908: LoadField: r0 = r1->field_4b
    //     0x4c0908: ldur            w0, [x1, #0x4b]
    // 0x4c090c: DecompressPointer r0
    //     0x4c090c: add             x0, x0, HEAP, lsl #32
    // 0x4c0910: r16 = Sentinel
    //     0x4c0910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0914: cmp             w0, w16
    // 0x4c0918: b.ne            #0x4c0928
    // 0x4c091c: r2 = _colors
    //     0x4c091c: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0920: ldr             x2, [x2, #0xf98]
    // 0x4c0924: r0 = InitLateFinalInstanceField()
    //     0x4c0924: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0928: LoadField: r1 = r0->field_bf
    //     0x4c0928: ldur            w1, [x0, #0xbf]
    // 0x4c092c: DecompressPointer r1
    //     0x4c092c: add             x1, x1, HEAP, lsl #32
    // 0x4c0930: cmp             w1, NULL
    // 0x4c0934: b.ne            #0x4c0948
    // 0x4c0938: LoadField: r1 = r0->field_f
    //     0x4c0938: ldur            w1, [x0, #0xf]
    // 0x4c093c: DecompressPointer r1
    //     0x4c093c: add             x1, x1, HEAP, lsl #32
    // 0x4c0940: mov             x0, x1
    // 0x4c0944: b               #0x4c094c
    // 0x4c0948: mov             x0, x1
    // 0x4c094c: mov             x1, x0
    // 0x4c0950: ldur            x0, [fp, #-0x18]
    // 0x4c0954: b               #0x4c09d8
    // 0x4c0958: mov             x2, x3
    // 0x4c095c: LoadField: r0 = r2->field_47
    //     0x4c095c: ldur            w0, [x2, #0x47]
    // 0x4c0960: DecompressPointer r0
    //     0x4c0960: add             x0, x0, HEAP, lsl #32
    // 0x4c0964: r16 = Sentinel
    //     0x4c0964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0968: cmp             w0, w16
    // 0x4c096c: b.eq            #0x4c1190
    // 0x4c0970: LoadField: r1 = r0->field_7f
    //     0x4c0970: ldur            w1, [x0, #0x7f]
    // 0x4c0974: DecompressPointer r1
    //     0x4c0974: add             x1, x1, HEAP, lsl #32
    // 0x4c0978: LoadField: r0 = r2->field_43
    //     0x4c0978: ldur            w0, [x2, #0x43]
    // 0x4c097c: DecompressPointer r0
    //     0x4c097c: add             x0, x0, HEAP, lsl #32
    // 0x4c0980: r16 = Sentinel
    //     0x4c0980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0984: cmp             w0, w16
    // 0x4c0988: b.eq            #0x4c119c
    // 0x4c098c: LoadField: r3 = r0->field_3f
    //     0x4c098c: ldur            w3, [x0, #0x3f]
    // 0x4c0990: DecompressPointer r3
    //     0x4c0990: add             x3, x3, HEAP, lsl #32
    // 0x4c0994: LoadField: r0 = r3->field_7
    //     0x4c0994: ldur            w0, [x3, #7]
    // 0x4c0998: DecompressPointer r0
    //     0x4c0998: add             x0, x0, HEAP, lsl #32
    // 0x4c099c: r16 = Instance_Brightness
    //     0x4c099c: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c09a0: cmp             w0, w16
    // 0x4c09a4: b.ne            #0x4c09b4
    // 0x4c09a8: d0 = 0.380000
    //     0x4c09a8: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x4c09ac: ldr             d0, [x17, #0xfa8]
    // 0x4c09b0: b               #0x4c09bc
    // 0x4c09b4: d0 = 0.300000
    //     0x4c09b4: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4c09b8: ldr             d0, [x17, #0xfb0]
    // 0x4c09bc: r0 = LoadClassIdInstr(r1)
    //     0x4c09bc: ldur            x0, [x1, #-1]
    //     0x4c09c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c09c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c09c4: sub             lr, x0, #1, lsl #12
    //     0x4c09c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c09cc: blr             lr
    // 0x4c09d0: mov             x1, x0
    // 0x4c09d4: ldur            x0, [fp, #-0x18]
    // 0x4c09d8: r2 = LoadClassIdInstr(r0)
    //     0x4c09d8: ldur            x2, [x0, #-1]
    //     0x4c09dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c09e0: stp             x1, x0, [SP]
    // 0x4c09e4: mov             x0, x2
    // 0x4c09e8: mov             lr, x0
    // 0x4c09ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4c09f0: blr             lr
    // 0x4c09f4: tbnz            w0, #4, #0x4c1148
    // 0x4c09f8: ldur            x0, [fp, #-8]
    // 0x4c09fc: cmp             x0, #0x595
    // 0x4c0a00: b.ne            #0x4c0a18
    // 0x4c0a04: ldr             x2, [fp, #0x10]
    // 0x4c0a08: LoadField: r1 = r2->field_13
    //     0x4c0a08: ldur            w1, [x2, #0x13]
    // 0x4c0a0c: DecompressPointer r1
    //     0x4c0a0c: add             x1, x1, HEAP, lsl #32
    // 0x4c0a10: mov             x2, x1
    // 0x4c0a14: b               #0x4c0b18
    // 0x4c0a18: ldr             x2, [fp, #0x10]
    // 0x4c0a1c: cmp             x0, #0x596
    // 0x4c0a20: b.ne            #0x4c0aa8
    // 0x4c0a24: LoadField: r1 = r2->field_43
    //     0x4c0a24: ldur            w1, [x2, #0x43]
    // 0x4c0a28: DecompressPointer r1
    //     0x4c0a28: add             x1, x1, HEAP, lsl #32
    // 0x4c0a2c: r0 = of()
    //     0x4c0a2c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4c0a30: LoadField: r1 = r0->field_87
    //     0x4c0a30: ldur            w1, [x0, #0x87]
    // 0x4c0a34: DecompressPointer r1
    //     0x4c0a34: add             x1, x1, HEAP, lsl #32
    // 0x4c0a38: LoadField: r0 = r1->field_2f
    //     0x4c0a38: ldur            w0, [x1, #0x2f]
    // 0x4c0a3c: DecompressPointer r0
    //     0x4c0a3c: add             x0, x0, HEAP, lsl #32
    // 0x4c0a40: ldr             x1, [fp, #0x10]
    // 0x4c0a44: stur            x0, [fp, #-0x18]
    // 0x4c0a48: LoadField: r0 = r1->field_4b
    //     0x4c0a48: ldur            w0, [x1, #0x4b]
    // 0x4c0a4c: DecompressPointer r0
    //     0x4c0a4c: add             x0, x0, HEAP, lsl #32
    // 0x4c0a50: r16 = Sentinel
    //     0x4c0a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0a54: cmp             w0, w16
    // 0x4c0a58: b.ne            #0x4c0a68
    // 0x4c0a5c: r2 = _colors
    //     0x4c0a5c: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0a60: ldr             x2, [x2, #0xf98]
    // 0x4c0a64: r0 = InitLateFinalInstanceField()
    //     0x4c0a64: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0a68: LoadField: r1 = r0->field_bb
    //     0x4c0a68: ldur            w1, [x0, #0xbb]
    // 0x4c0a6c: DecompressPointer r1
    //     0x4c0a6c: add             x1, x1, HEAP, lsl #32
    // 0x4c0a70: cmp             w1, NULL
    // 0x4c0a74: b.ne            #0x4c0a88
    // 0x4c0a78: LoadField: r1 = r0->field_7b
    //     0x4c0a78: ldur            w1, [x0, #0x7b]
    // 0x4c0a7c: DecompressPointer r1
    //     0x4c0a7c: add             x1, x1, HEAP, lsl #32
    // 0x4c0a80: mov             x0, x1
    // 0x4c0a84: b               #0x4c0a8c
    // 0x4c0a88: mov             x0, x1
    // 0x4c0a8c: str             x0, [SP]
    // 0x4c0a90: ldur            x1, [fp, #-0x18]
    // 0x4c0a94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4c0a94: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4c0a98: ldr             x4, [x4, #0xfb8]
    // 0x4c0a9c: r0 = copyWith()
    //     0x4c0a9c: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4c0aa0: mov             x2, x0
    // 0x4c0aa4: b               #0x4c0b18
    // 0x4c0aa8: mov             x0, x2
    // 0x4c0aac: LoadField: r1 = r0->field_43
    //     0x4c0aac: ldur            w1, [x0, #0x43]
    // 0x4c0ab0: DecompressPointer r1
    //     0x4c0ab0: add             x1, x1, HEAP, lsl #32
    // 0x4c0ab4: r16 = Sentinel
    //     0x4c0ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0ab8: cmp             w1, w16
    // 0x4c0abc: b.eq            #0x4c11a8
    // 0x4c0ac0: LoadField: r2 = r1->field_2f
    //     0x4c0ac0: ldur            w2, [x1, #0x2f]
    // 0x4c0ac4: DecompressPointer r2
    //     0x4c0ac4: add             x2, x2, HEAP, lsl #32
    // 0x4c0ac8: LoadField: r3 = r1->field_3f
    //     0x4c0ac8: ldur            w3, [x1, #0x3f]
    // 0x4c0acc: DecompressPointer r3
    //     0x4c0acc: add             x3, x3, HEAP, lsl #32
    // 0x4c0ad0: LoadField: r1 = r3->field_7
    //     0x4c0ad0: ldur            w1, [x3, #7]
    // 0x4c0ad4: DecompressPointer r1
    //     0x4c0ad4: add             x1, x1, HEAP, lsl #32
    // 0x4c0ad8: r16 = Instance_Brightness
    //     0x4c0ad8: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c0adc: cmp             w1, w16
    // 0x4c0ae0: b.ne            #0x4c0aec
    // 0x4c0ae4: r1 = Instance_Brightness
    //     0x4c0ae4: ldr             x1, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4c0ae8: b               #0x4c0af0
    // 0x4c0aec: r1 = Instance_Brightness
    //     0x4c0aec: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c0af0: stp             x1, x2, [SP]
    // 0x4c0af4: r1 = Null
    //     0x4c0af4: mov             x1, NULL
    // 0x4c0af8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x4c0af8: add             x4, PP, #9, lsl #12  ; [pp+0x9fc0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x4c0afc: ldr             x4, [x4, #0xfc0]
    // 0x4c0b00: r0 = ThemeData()
    //     0x4c0b00: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x4c0b04: LoadField: r1 = r0->field_87
    //     0x4c0b04: ldur            w1, [x0, #0x87]
    // 0x4c0b08: DecompressPointer r1
    //     0x4c0b08: add             x1, x1, HEAP, lsl #32
    // 0x4c0b0c: LoadField: r0 = r1->field_23
    //     0x4c0b0c: ldur            w0, [x1, #0x23]
    // 0x4c0b10: DecompressPointer r0
    //     0x4c0b10: add             x0, x0, HEAP, lsl #32
    // 0x4c0b14: mov             x2, x0
    // 0x4c0b18: ldur            x0, [fp, #-0x10]
    // 0x4c0b1c: stur            x2, [fp, #-0x18]
    // 0x4c0b20: cmp             x0, #0x595
    // 0x4c0b24: b.ne            #0x4c0b3c
    // 0x4c0b28: ldr             x3, [fp, #0x18]
    // 0x4c0b2c: LoadField: r1 = r3->field_13
    //     0x4c0b2c: ldur            w1, [x3, #0x13]
    // 0x4c0b30: DecompressPointer r1
    //     0x4c0b30: add             x1, x1, HEAP, lsl #32
    // 0x4c0b34: mov             x0, x2
    // 0x4c0b38: b               #0x4c0c44
    // 0x4c0b3c: ldr             x3, [fp, #0x18]
    // 0x4c0b40: cmp             x0, #0x596
    // 0x4c0b44: b.ne            #0x4c0bd0
    // 0x4c0b48: LoadField: r1 = r3->field_43
    //     0x4c0b48: ldur            w1, [x3, #0x43]
    // 0x4c0b4c: DecompressPointer r1
    //     0x4c0b4c: add             x1, x1, HEAP, lsl #32
    // 0x4c0b50: r0 = of()
    //     0x4c0b50: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4c0b54: LoadField: r1 = r0->field_87
    //     0x4c0b54: ldur            w1, [x0, #0x87]
    // 0x4c0b58: DecompressPointer r1
    //     0x4c0b58: add             x1, x1, HEAP, lsl #32
    // 0x4c0b5c: LoadField: r0 = r1->field_2f
    //     0x4c0b5c: ldur            w0, [x1, #0x2f]
    // 0x4c0b60: DecompressPointer r0
    //     0x4c0b60: add             x0, x0, HEAP, lsl #32
    // 0x4c0b64: ldr             x1, [fp, #0x18]
    // 0x4c0b68: stur            x0, [fp, #-0x20]
    // 0x4c0b6c: LoadField: r0 = r1->field_4b
    //     0x4c0b6c: ldur            w0, [x1, #0x4b]
    // 0x4c0b70: DecompressPointer r0
    //     0x4c0b70: add             x0, x0, HEAP, lsl #32
    // 0x4c0b74: r16 = Sentinel
    //     0x4c0b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0b78: cmp             w0, w16
    // 0x4c0b7c: b.ne            #0x4c0b8c
    // 0x4c0b80: r2 = _colors
    //     0x4c0b80: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0b84: ldr             x2, [x2, #0xf98]
    // 0x4c0b88: r0 = InitLateFinalInstanceField()
    //     0x4c0b88: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0b8c: LoadField: r1 = r0->field_bb
    //     0x4c0b8c: ldur            w1, [x0, #0xbb]
    // 0x4c0b90: DecompressPointer r1
    //     0x4c0b90: add             x1, x1, HEAP, lsl #32
    // 0x4c0b94: cmp             w1, NULL
    // 0x4c0b98: b.ne            #0x4c0bac
    // 0x4c0b9c: LoadField: r1 = r0->field_7b
    //     0x4c0b9c: ldur            w1, [x0, #0x7b]
    // 0x4c0ba0: DecompressPointer r1
    //     0x4c0ba0: add             x1, x1, HEAP, lsl #32
    // 0x4c0ba4: mov             x0, x1
    // 0x4c0ba8: b               #0x4c0bb0
    // 0x4c0bac: mov             x0, x1
    // 0x4c0bb0: str             x0, [SP]
    // 0x4c0bb4: ldur            x1, [fp, #-0x20]
    // 0x4c0bb8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4c0bb8: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4c0bbc: ldr             x4, [x4, #0xfb8]
    // 0x4c0bc0: r0 = copyWith()
    //     0x4c0bc0: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4c0bc4: mov             x1, x0
    // 0x4c0bc8: ldur            x0, [fp, #-0x18]
    // 0x4c0bcc: b               #0x4c0c44
    // 0x4c0bd0: mov             x0, x3
    // 0x4c0bd4: LoadField: r1 = r0->field_43
    //     0x4c0bd4: ldur            w1, [x0, #0x43]
    // 0x4c0bd8: DecompressPointer r1
    //     0x4c0bd8: add             x1, x1, HEAP, lsl #32
    // 0x4c0bdc: r16 = Sentinel
    //     0x4c0bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0be0: cmp             w1, w16
    // 0x4c0be4: b.eq            #0x4c11b4
    // 0x4c0be8: LoadField: r2 = r1->field_2f
    //     0x4c0be8: ldur            w2, [x1, #0x2f]
    // 0x4c0bec: DecompressPointer r2
    //     0x4c0bec: add             x2, x2, HEAP, lsl #32
    // 0x4c0bf0: LoadField: r3 = r1->field_3f
    //     0x4c0bf0: ldur            w3, [x1, #0x3f]
    // 0x4c0bf4: DecompressPointer r3
    //     0x4c0bf4: add             x3, x3, HEAP, lsl #32
    // 0x4c0bf8: LoadField: r1 = r3->field_7
    //     0x4c0bf8: ldur            w1, [x3, #7]
    // 0x4c0bfc: DecompressPointer r1
    //     0x4c0bfc: add             x1, x1, HEAP, lsl #32
    // 0x4c0c00: r16 = Instance_Brightness
    //     0x4c0c00: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c0c04: cmp             w1, w16
    // 0x4c0c08: b.ne            #0x4c0c14
    // 0x4c0c0c: r1 = Instance_Brightness
    //     0x4c0c0c: ldr             x1, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x4c0c10: b               #0x4c0c18
    // 0x4c0c14: r1 = Instance_Brightness
    //     0x4c0c14: ldr             x1, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x4c0c18: stp             x1, x2, [SP]
    // 0x4c0c1c: r1 = Null
    //     0x4c0c1c: mov             x1, NULL
    // 0x4c0c20: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x4c0c20: add             x4, PP, #9, lsl #12  ; [pp+0x9fc0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x4c0c24: ldr             x4, [x4, #0xfc0]
    // 0x4c0c28: r0 = ThemeData()
    //     0x4c0c28: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x4c0c2c: LoadField: r1 = r0->field_87
    //     0x4c0c2c: ldur            w1, [x0, #0x87]
    // 0x4c0c30: DecompressPointer r1
    //     0x4c0c30: add             x1, x1, HEAP, lsl #32
    // 0x4c0c34: LoadField: r0 = r1->field_23
    //     0x4c0c34: ldur            w0, [x1, #0x23]
    // 0x4c0c38: DecompressPointer r0
    //     0x4c0c38: add             x0, x0, HEAP, lsl #32
    // 0x4c0c3c: mov             x1, x0
    // 0x4c0c40: ldur            x0, [fp, #-0x18]
    // 0x4c0c44: r2 = LoadClassIdInstr(r0)
    //     0x4c0c44: ldur            x2, [x0, #-1]
    //     0x4c0c48: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0c4c: stp             x1, x0, [SP]
    // 0x4c0c50: mov             x0, x2
    // 0x4c0c54: mov             lr, x0
    // 0x4c0c58: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0c5c: blr             lr
    // 0x4c0c60: tbnz            w0, #4, #0x4c1148
    // 0x4c0c64: ldur            x1, [fp, #-8]
    // 0x4c0c68: cmp             x1, #0x595
    // 0x4c0c6c: b.eq            #0x4c0c88
    // 0x4c0c70: cmp             x1, #0x596
    // 0x4c0c74: b.ne            #0x4c0c88
    // 0x4c0c78: ldr             x2, [fp, #0x10]
    // 0x4c0c7c: r0 = 6.000000
    //     0x4c0c7c: add             x0, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x4c0c80: ldr             x0, [x0, #0xfc8]
    // 0x4c0c84: b               #0x4c0c94
    // 0x4c0c88: ldr             x2, [fp, #0x10]
    // 0x4c0c8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c0c8c: ldur            w0, [x2, #0x17]
    // 0x4c0c90: DecompressPointer r0
    //     0x4c0c90: add             x0, x0, HEAP, lsl #32
    // 0x4c0c94: ldur            x3, [fp, #-0x10]
    // 0x4c0c98: cmp             x3, #0x595
    // 0x4c0c9c: b.eq            #0x4c0cb8
    // 0x4c0ca0: cmp             x3, #0x596
    // 0x4c0ca4: b.ne            #0x4c0cb8
    // 0x4c0ca8: ldr             x4, [fp, #0x18]
    // 0x4c0cac: r5 = 6.000000
    //     0x4c0cac: add             x5, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x4c0cb0: ldr             x5, [x5, #0xfc8]
    // 0x4c0cb4: b               #0x4c0cc4
    // 0x4c0cb8: ldr             x4, [fp, #0x18]
    // 0x4c0cbc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4c0cbc: ldur            w5, [x4, #0x17]
    // 0x4c0cc0: DecompressPointer r5
    //     0x4c0cc0: add             x5, x5, HEAP, lsl #32
    // 0x4c0cc4: r6 = LoadClassIdInstr(r0)
    //     0x4c0cc4: ldur            x6, [x0, #-1]
    //     0x4c0cc8: ubfx            x6, x6, #0xc, #0x14
    // 0x4c0ccc: stp             x5, x0, [SP]
    // 0x4c0cd0: mov             x0, x6
    // 0x4c0cd4: mov             lr, x0
    // 0x4c0cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0cdc: blr             lr
    // 0x4c0ce0: tbnz            w0, #4, #0x4c1148
    // 0x4c0ce4: ldur            x1, [fp, #-8]
    // 0x4c0ce8: cmp             x1, #0x595
    // 0x4c0cec: b.ne            #0x4c0d00
    // 0x4c0cf0: ldr             x2, [fp, #0x10]
    // 0x4c0cf4: LoadField: r0 = r2->field_1b
    //     0x4c0cf4: ldur            w0, [x2, #0x1b]
    // 0x4c0cf8: DecompressPointer r0
    //     0x4c0cf8: add             x0, x0, HEAP, lsl #32
    // 0x4c0cfc: b               #0x4c0d20
    // 0x4c0d00: ldr             x2, [fp, #0x10]
    // 0x4c0d04: cmp             x1, #0x596
    // 0x4c0d08: b.ne            #0x4c0d18
    // 0x4c0d0c: r0 = Instance_RoundedRectangleBorder
    //     0x4c0d0c: add             x0, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4c0d10: ldr             x0, [x0, #0xfd0]
    // 0x4c0d14: b               #0x4c0d20
    // 0x4c0d18: r0 = Instance_RoundedRectangleBorder
    //     0x4c0d18: add             x0, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4c0d1c: ldr             x0, [x0, #0xfd0]
    // 0x4c0d20: ldur            x3, [fp, #-0x10]
    // 0x4c0d24: cmp             x3, #0x595
    // 0x4c0d28: b.ne            #0x4c0d3c
    // 0x4c0d2c: ldr             x4, [fp, #0x18]
    // 0x4c0d30: LoadField: r5 = r4->field_1b
    //     0x4c0d30: ldur            w5, [x4, #0x1b]
    // 0x4c0d34: DecompressPointer r5
    //     0x4c0d34: add             x5, x5, HEAP, lsl #32
    // 0x4c0d38: b               #0x4c0d5c
    // 0x4c0d3c: ldr             x4, [fp, #0x18]
    // 0x4c0d40: cmp             x3, #0x596
    // 0x4c0d44: b.ne            #0x4c0d54
    // 0x4c0d48: r5 = Instance_RoundedRectangleBorder
    //     0x4c0d48: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4c0d4c: ldr             x5, [x5, #0xfd0]
    // 0x4c0d50: b               #0x4c0d5c
    // 0x4c0d54: r5 = Instance_RoundedRectangleBorder
    //     0x4c0d54: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4c0d58: ldr             x5, [x5, #0xfd0]
    // 0x4c0d5c: r6 = LoadClassIdInstr(r0)
    //     0x4c0d5c: ldur            x6, [x0, #-1]
    //     0x4c0d60: ubfx            x6, x6, #0xc, #0x14
    // 0x4c0d64: stp             x5, x0, [SP]
    // 0x4c0d68: mov             x0, x6
    // 0x4c0d6c: mov             lr, x0
    // 0x4c0d70: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0d74: blr             lr
    // 0x4c0d78: tbnz            w0, #4, #0x4c1148
    // 0x4c0d7c: ldur            x1, [fp, #-8]
    // 0x4c0d80: cmp             x1, #0x595
    // 0x4c0d84: b.ne            #0x4c0d98
    // 0x4c0d88: ldr             x2, [fp, #0x10]
    // 0x4c0d8c: LoadField: r0 = r2->field_1f
    //     0x4c0d8c: ldur            w0, [x2, #0x1f]
    // 0x4c0d90: DecompressPointer r0
    //     0x4c0d90: add             x0, x0, HEAP, lsl #32
    // 0x4c0d94: b               #0x4c0db8
    // 0x4c0d98: ldr             x2, [fp, #0x10]
    // 0x4c0d9c: cmp             x1, #0x596
    // 0x4c0da0: b.ne            #0x4c0db0
    // 0x4c0da4: r0 = Instance_SnackBarBehavior
    //     0x4c0da4: add             x0, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4c0da8: ldr             x0, [x0, #0xfd8]
    // 0x4c0dac: b               #0x4c0db8
    // 0x4c0db0: r0 = Instance_SnackBarBehavior
    //     0x4c0db0: add             x0, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4c0db4: ldr             x0, [x0, #0xfd8]
    // 0x4c0db8: ldur            x3, [fp, #-0x10]
    // 0x4c0dbc: cmp             x3, #0x595
    // 0x4c0dc0: b.ne            #0x4c0dd4
    // 0x4c0dc4: ldr             x4, [fp, #0x18]
    // 0x4c0dc8: LoadField: r5 = r4->field_1f
    //     0x4c0dc8: ldur            w5, [x4, #0x1f]
    // 0x4c0dcc: DecompressPointer r5
    //     0x4c0dcc: add             x5, x5, HEAP, lsl #32
    // 0x4c0dd0: b               #0x4c0df4
    // 0x4c0dd4: ldr             x4, [fp, #0x18]
    // 0x4c0dd8: cmp             x3, #0x596
    // 0x4c0ddc: b.ne            #0x4c0dec
    // 0x4c0de0: r5 = Instance_SnackBarBehavior
    //     0x4c0de0: add             x5, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4c0de4: ldr             x5, [x5, #0xfd8]
    // 0x4c0de8: b               #0x4c0df4
    // 0x4c0dec: r5 = Instance_SnackBarBehavior
    //     0x4c0dec: add             x5, PP, #9, lsl #12  ; [pp+0x9fd8] Obj!SnackBarBehavior@59fbd1
    //     0x4c0df0: ldr             x5, [x5, #0xfd8]
    // 0x4c0df4: cmp             w0, w5
    // 0x4c0df8: b.ne            #0x4c1148
    // 0x4c0dfc: LoadField: r0 = r2->field_23
    //     0x4c0dfc: ldur            w0, [x2, #0x23]
    // 0x4c0e00: DecompressPointer r0
    //     0x4c0e00: add             x0, x0, HEAP, lsl #32
    // 0x4c0e04: LoadField: r5 = r4->field_23
    //     0x4c0e04: ldur            w5, [x4, #0x23]
    // 0x4c0e08: DecompressPointer r5
    //     0x4c0e08: add             x5, x5, HEAP, lsl #32
    // 0x4c0e0c: r6 = LoadClassIdInstr(r0)
    //     0x4c0e0c: ldur            x6, [x0, #-1]
    //     0x4c0e10: ubfx            x6, x6, #0xc, #0x14
    // 0x4c0e14: stp             x5, x0, [SP]
    // 0x4c0e18: mov             x0, x6
    // 0x4c0e1c: mov             lr, x0
    // 0x4c0e20: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0e24: blr             lr
    // 0x4c0e28: tbnz            w0, #4, #0x4c1148
    // 0x4c0e2c: ldur            x1, [fp, #-8]
    // 0x4c0e30: cmp             x1, #0x595
    // 0x4c0e34: b.ne            #0x4c0e48
    // 0x4c0e38: ldr             x2, [fp, #0x10]
    // 0x4c0e3c: LoadField: r0 = r2->field_27
    //     0x4c0e3c: ldur            w0, [x2, #0x27]
    // 0x4c0e40: DecompressPointer r0
    //     0x4c0e40: add             x0, x0, HEAP, lsl #32
    // 0x4c0e44: b               #0x4c0e68
    // 0x4c0e48: ldr             x2, [fp, #0x10]
    // 0x4c0e4c: cmp             x1, #0x596
    // 0x4c0e50: b.ne            #0x4c0e60
    // 0x4c0e54: r0 = Instance_EdgeInsets
    //     0x4c0e54: add             x0, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x4c0e58: ldr             x0, [x0, #0xfe0]
    // 0x4c0e5c: b               #0x4c0e68
    // 0x4c0e60: r0 = Instance_EdgeInsets
    //     0x4c0e60: add             x0, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x4c0e64: ldr             x0, [x0, #0xfe0]
    // 0x4c0e68: ldur            x3, [fp, #-0x10]
    // 0x4c0e6c: cmp             x3, #0x595
    // 0x4c0e70: b.ne            #0x4c0e84
    // 0x4c0e74: ldr             x4, [fp, #0x18]
    // 0x4c0e78: LoadField: r5 = r4->field_27
    //     0x4c0e78: ldur            w5, [x4, #0x27]
    // 0x4c0e7c: DecompressPointer r5
    //     0x4c0e7c: add             x5, x5, HEAP, lsl #32
    // 0x4c0e80: b               #0x4c0ea4
    // 0x4c0e84: ldr             x4, [fp, #0x18]
    // 0x4c0e88: cmp             x3, #0x596
    // 0x4c0e8c: b.ne            #0x4c0e9c
    // 0x4c0e90: r5 = Instance_EdgeInsets
    //     0x4c0e90: add             x5, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x4c0e94: ldr             x5, [x5, #0xfe0]
    // 0x4c0e98: b               #0x4c0ea4
    // 0x4c0e9c: r5 = Instance_EdgeInsets
    //     0x4c0e9c: add             x5, PP, #9, lsl #12  ; [pp+0x9fe0] Obj!EdgeInsets@58c101
    //     0x4c0ea0: ldr             x5, [x5, #0xfe0]
    // 0x4c0ea4: r6 = LoadClassIdInstr(r0)
    //     0x4c0ea4: ldur            x6, [x0, #-1]
    //     0x4c0ea8: ubfx            x6, x6, #0xc, #0x14
    // 0x4c0eac: stp             x5, x0, [SP]
    // 0x4c0eb0: mov             x0, x6
    // 0x4c0eb4: mov             lr, x0
    // 0x4c0eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0ebc: blr             lr
    // 0x4c0ec0: tbnz            w0, #4, #0x4c1148
    // 0x4c0ec4: ldur            x0, [fp, #-8]
    // 0x4c0ec8: cmp             x0, #0x595
    // 0x4c0ecc: b.ne            #0x4c0ee0
    // 0x4c0ed0: ldr             x2, [fp, #0x10]
    // 0x4c0ed4: LoadField: r1 = r2->field_2b
    //     0x4c0ed4: ldur            w1, [x2, #0x2b]
    // 0x4c0ed8: DecompressPointer r1
    //     0x4c0ed8: add             x1, x1, HEAP, lsl #32
    // 0x4c0edc: b               #0x4c0ef8
    // 0x4c0ee0: ldr             x2, [fp, #0x10]
    // 0x4c0ee4: cmp             x0, #0x596
    // 0x4c0ee8: b.ne            #0x4c0ef4
    // 0x4c0eec: r1 = false
    //     0x4c0eec: add             x1, NULL, #0x30  ; false
    // 0x4c0ef0: b               #0x4c0ef8
    // 0x4c0ef4: r1 = false
    //     0x4c0ef4: add             x1, NULL, #0x30  ; false
    // 0x4c0ef8: ldur            x3, [fp, #-0x10]
    // 0x4c0efc: cmp             x3, #0x595
    // 0x4c0f00: b.ne            #0x4c0f14
    // 0x4c0f04: ldr             x4, [fp, #0x18]
    // 0x4c0f08: LoadField: r5 = r4->field_2b
    //     0x4c0f08: ldur            w5, [x4, #0x2b]
    // 0x4c0f0c: DecompressPointer r5
    //     0x4c0f0c: add             x5, x5, HEAP, lsl #32
    // 0x4c0f10: b               #0x4c0f2c
    // 0x4c0f14: ldr             x4, [fp, #0x18]
    // 0x4c0f18: cmp             x3, #0x596
    // 0x4c0f1c: b.ne            #0x4c0f28
    // 0x4c0f20: r5 = false
    //     0x4c0f20: add             x5, NULL, #0x30  ; false
    // 0x4c0f24: b               #0x4c0f2c
    // 0x4c0f28: r5 = false
    //     0x4c0f28: add             x5, NULL, #0x30  ; false
    // 0x4c0f2c: cmp             w1, w5
    // 0x4c0f30: b.ne            #0x4c1148
    // 0x4c0f34: cmp             x0, #0x595
    // 0x4c0f38: b.ne            #0x4c0f54
    // 0x4c0f3c: LoadField: r1 = r2->field_2f
    //     0x4c0f3c: ldur            w1, [x2, #0x2f]
    // 0x4c0f40: DecompressPointer r1
    //     0x4c0f40: add             x1, x1, HEAP, lsl #32
    // 0x4c0f44: mov             x0, x2
    // 0x4c0f48: mov             x2, x3
    // 0x4c0f4c: mov             x3, x1
    // 0x4c0f50: b               #0x4c0fdc
    // 0x4c0f54: cmp             x0, #0x596
    // 0x4c0f58: b.ne            #0x4c0fb4
    // 0x4c0f5c: mov             x1, x2
    // 0x4c0f60: LoadField: r0 = r1->field_4b
    //     0x4c0f60: ldur            w0, [x1, #0x4b]
    // 0x4c0f64: DecompressPointer r0
    //     0x4c0f64: add             x0, x0, HEAP, lsl #32
    // 0x4c0f68: r16 = Sentinel
    //     0x4c0f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0f6c: cmp             w0, w16
    // 0x4c0f70: b.ne            #0x4c0f80
    // 0x4c0f74: r2 = _colors
    //     0x4c0f74: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c0f78: ldr             x2, [x2, #0xf98]
    // 0x4c0f7c: r0 = InitLateFinalInstanceField()
    //     0x4c0f7c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c0f80: LoadField: r1 = r0->field_bb
    //     0x4c0f80: ldur            w1, [x0, #0xbb]
    // 0x4c0f84: DecompressPointer r1
    //     0x4c0f84: add             x1, x1, HEAP, lsl #32
    // 0x4c0f88: cmp             w1, NULL
    // 0x4c0f8c: b.ne            #0x4c0fa0
    // 0x4c0f90: LoadField: r1 = r0->field_7b
    //     0x4c0f90: ldur            w1, [x0, #0x7b]
    // 0x4c0f94: DecompressPointer r1
    //     0x4c0f94: add             x1, x1, HEAP, lsl #32
    // 0x4c0f98: mov             x0, x1
    // 0x4c0f9c: b               #0x4c0fa4
    // 0x4c0fa0: mov             x0, x1
    // 0x4c0fa4: mov             x3, x0
    // 0x4c0fa8: ldr             x0, [fp, #0x10]
    // 0x4c0fac: ldur            x2, [fp, #-0x10]
    // 0x4c0fb0: b               #0x4c0fdc
    // 0x4c0fb4: mov             x0, x2
    // 0x4c0fb8: LoadField: r1 = r0->field_47
    //     0x4c0fb8: ldur            w1, [x0, #0x47]
    // 0x4c0fbc: DecompressPointer r1
    //     0x4c0fbc: add             x1, x1, HEAP, lsl #32
    // 0x4c0fc0: r16 = Sentinel
    //     0x4c0fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c0fc4: cmp             w1, w16
    // 0x4c0fc8: b.eq            #0x4c11c0
    // 0x4c0fcc: LoadField: r2 = r1->field_7f
    //     0x4c0fcc: ldur            w2, [x1, #0x7f]
    // 0x4c0fd0: DecompressPointer r2
    //     0x4c0fd0: add             x2, x2, HEAP, lsl #32
    // 0x4c0fd4: mov             x3, x2
    // 0x4c0fd8: ldur            x2, [fp, #-0x10]
    // 0x4c0fdc: stur            x3, [fp, #-0x18]
    // 0x4c0fe0: cmp             x2, #0x595
    // 0x4c0fe4: b.ne            #0x4c1004
    // 0x4c0fe8: ldr             x4, [fp, #0x18]
    // 0x4c0fec: LoadField: r1 = r4->field_2f
    //     0x4c0fec: ldur            w1, [x4, #0x2f]
    // 0x4c0ff0: DecompressPointer r1
    //     0x4c0ff0: add             x1, x1, HEAP, lsl #32
    // 0x4c0ff4: mov             x2, x1
    // 0x4c0ff8: mov             x1, x4
    // 0x4c0ffc: mov             x0, x3
    // 0x4c1000: b               #0x4c108c
    // 0x4c1004: ldr             x4, [fp, #0x18]
    // 0x4c1008: cmp             x2, #0x596
    // 0x4c100c: b.ne            #0x4c1068
    // 0x4c1010: mov             x1, x4
    // 0x4c1014: LoadField: r0 = r1->field_4b
    //     0x4c1014: ldur            w0, [x1, #0x4b]
    // 0x4c1018: DecompressPointer r0
    //     0x4c1018: add             x0, x0, HEAP, lsl #32
    // 0x4c101c: r16 = Sentinel
    //     0x4c101c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1020: cmp             w0, w16
    // 0x4c1024: b.ne            #0x4c1034
    // 0x4c1028: r2 = _colors
    //     0x4c1028: add             x2, PP, #9, lsl #12  ; [pp+0x9f98] Field <_SnackbarDefaultsM3@437267081._colors@437267081>: late final (offset: 0x4c)
    //     0x4c102c: ldr             x2, [x2, #0xf98]
    // 0x4c1030: r0 = InitLateFinalInstanceField()
    //     0x4c1030: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4c1034: LoadField: r1 = r0->field_bb
    //     0x4c1034: ldur            w1, [x0, #0xbb]
    // 0x4c1038: DecompressPointer r1
    //     0x4c1038: add             x1, x1, HEAP, lsl #32
    // 0x4c103c: cmp             w1, NULL
    // 0x4c1040: b.ne            #0x4c1054
    // 0x4c1044: LoadField: r1 = r0->field_7b
    //     0x4c1044: ldur            w1, [x0, #0x7b]
    // 0x4c1048: DecompressPointer r1
    //     0x4c1048: add             x1, x1, HEAP, lsl #32
    // 0x4c104c: mov             x0, x1
    // 0x4c1050: b               #0x4c1058
    // 0x4c1054: mov             x0, x1
    // 0x4c1058: mov             x2, x0
    // 0x4c105c: ldr             x1, [fp, #0x18]
    // 0x4c1060: ldur            x0, [fp, #-0x18]
    // 0x4c1064: b               #0x4c108c
    // 0x4c1068: mov             x1, x4
    // 0x4c106c: LoadField: r0 = r1->field_47
    //     0x4c106c: ldur            w0, [x1, #0x47]
    // 0x4c1070: DecompressPointer r0
    //     0x4c1070: add             x0, x0, HEAP, lsl #32
    // 0x4c1074: r16 = Sentinel
    //     0x4c1074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1078: cmp             w0, w16
    // 0x4c107c: b.eq            #0x4c11cc
    // 0x4c1080: LoadField: r2 = r0->field_7f
    //     0x4c1080: ldur            w2, [x0, #0x7f]
    // 0x4c1084: DecompressPointer r2
    //     0x4c1084: add             x2, x2, HEAP, lsl #32
    // 0x4c1088: ldur            x0, [fp, #-0x18]
    // 0x4c108c: r3 = LoadClassIdInstr(r0)
    //     0x4c108c: ldur            x3, [x0, #-1]
    //     0x4c1090: ubfx            x3, x3, #0xc, #0x14
    // 0x4c1094: stp             x2, x0, [SP]
    // 0x4c1098: mov             x0, x3
    // 0x4c109c: mov             lr, x0
    // 0x4c10a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c10a4: blr             lr
    // 0x4c10a8: tbnz            w0, #4, #0x4c1148
    // 0x4c10ac: ldur            x0, [fp, #-8]
    // 0x4c10b0: cmp             x0, #0x595
    // 0x4c10b4: b.ne            #0x4c10c8
    // 0x4c10b8: ldr             x0, [fp, #0x10]
    // 0x4c10bc: LoadField: r1 = r0->field_33
    //     0x4c10bc: ldur            w1, [x0, #0x33]
    // 0x4c10c0: DecompressPointer r1
    //     0x4c10c0: add             x1, x1, HEAP, lsl #32
    // 0x4c10c4: b               #0x4c10e4
    // 0x4c10c8: cmp             x0, #0x596
    // 0x4c10cc: b.ne            #0x4c10dc
    // 0x4c10d0: r1 = 0.250000
    //     0x4c10d0: add             x1, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x4c10d4: ldr             x1, [x1, #0xfe8]
    // 0x4c10d8: b               #0x4c10e4
    // 0x4c10dc: r1 = 0.250000
    //     0x4c10dc: add             x1, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x4c10e0: ldr             x1, [x1, #0xfe8]
    // 0x4c10e4: ldur            x0, [fp, #-0x10]
    // 0x4c10e8: cmp             x0, #0x595
    // 0x4c10ec: b.ne            #0x4c1104
    // 0x4c10f0: ldr             x0, [fp, #0x18]
    // 0x4c10f4: LoadField: r2 = r0->field_33
    //     0x4c10f4: ldur            w2, [x0, #0x33]
    // 0x4c10f8: DecompressPointer r2
    //     0x4c10f8: add             x2, x2, HEAP, lsl #32
    // 0x4c10fc: mov             x0, x2
    // 0x4c1100: b               #0x4c1120
    // 0x4c1104: cmp             x0, #0x596
    // 0x4c1108: b.ne            #0x4c1118
    // 0x4c110c: r0 = 0.250000
    //     0x4c110c: add             x0, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x4c1110: ldr             x0, [x0, #0xfe8]
    // 0x4c1114: b               #0x4c1120
    // 0x4c1118: r0 = 0.250000
    //     0x4c1118: add             x0, PP, #9, lsl #12  ; [pp+0x9fe8] 0.25
    //     0x4c111c: ldr             x0, [x0, #0xfe8]
    // 0x4c1120: r2 = LoadClassIdInstr(r1)
    //     0x4c1120: ldur            x2, [x1, #-1]
    //     0x4c1124: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1128: stp             x0, x1, [SP]
    // 0x4c112c: mov             x0, x2
    // 0x4c1130: mov             lr, x0
    // 0x4c1134: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1138: blr             lr
    // 0x4c113c: tbnz            w0, #4, #0x4c1148
    // 0x4c1140: r0 = true
    //     0x4c1140: add             x0, NULL, #0x20  ; true
    // 0x4c1144: b               #0x4c114c
    // 0x4c1148: r0 = false
    //     0x4c1148: add             x0, NULL, #0x30  ; false
    // 0x4c114c: LeaveFrame
    //     0x4c114c: mov             SP, fp
    //     0x4c1150: ldp             fp, lr, [SP], #0x10
    // 0x4c1154: ret
    //     0x4c1154: ret             
    // 0x4c1158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c115c: b               #0x4c04c0
    // 0x4c1160: r9 = _colors
    //     0x4c1160: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c1164: ldr             x9, [x9, #0xff0]
    // 0x4c1168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1168: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c116c: r9 = _colors
    //     0x4c116c: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c1170: ldr             x9, [x9, #0xff0]
    // 0x4c1174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1174: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1178: r9 = _colors
    //     0x4c1178: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c117c: ldr             x9, [x9, #0xff0]
    // 0x4c1180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1180: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1184: r9 = _theme
    //     0x4c1184: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4c1188: ldr             x9, [x9, #0xff8]
    // 0x4c118c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c118c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1190: r9 = _colors
    //     0x4c1190: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c1194: ldr             x9, [x9, #0xff0]
    // 0x4c1198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1198: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c119c: r9 = _theme
    //     0x4c119c: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4c11a0: ldr             x9, [x9, #0xff8]
    // 0x4c11a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c11a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c11a8: r9 = _theme
    //     0x4c11a8: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4c11ac: ldr             x9, [x9, #0xff8]
    // 0x4c11b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c11b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c11b4: r9 = _theme
    //     0x4c11b4: add             x9, PP, #9, lsl #12  ; [pp+0x9ff8] Field <_SnackbarDefaultsM2@437267081._theme@437267081>: late final (offset: 0x44)
    //     0x4c11b8: ldr             x9, [x9, #0xff8]
    // 0x4c11bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c11bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c11c0: r9 = _colors
    //     0x4c11c0: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c11c4: ldr             x9, [x9, #0xff0]
    // 0x4c11c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c11c8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c11cc: r9 = _colors
    //     0x4c11cc: add             x9, PP, #9, lsl #12  ; [pp+0x9ff0] Field <_SnackbarDefaultsM2@437267081._colors@437267081>: late final (offset: 0x48)
    //     0x4c11d0: ldr             x9, [x9, #0xff0]
    // 0x4c11d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c11d4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3179, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45544c, size: 0x64
    // 0x45544c: EnterFrame
    //     0x45544c: stp             fp, lr, [SP, #-0x10]!
    //     0x455450: mov             fp, SP
    // 0x455454: AllocStack(0x10)
    //     0x455454: sub             SP, SP, #0x10
    // 0x455458: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0x455458: mov             x0, x1
    //     0x45545c: stur            x1, [fp, #-8]
    // 0x455460: CheckStackOverflow
    //     0x455460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455464: cmp             SP, x16
    //     0x455468: b.ls            #0x4554a8
    // 0x45546c: r1 = Null
    //     0x45546c: mov             x1, NULL
    // 0x455470: r2 = 4
    //     0x455470: movz            x2, #0x4
    // 0x455474: r0 = AllocateArray()
    //     0x455474: bl              #0x53a544  ; AllocateArrayStub
    // 0x455478: r16 = "SnackBarBehavior."
    //     0x455478: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] "SnackBarBehavior."
    //     0x45547c: ldr             x16, [x16, #0xe48]
    // 0x455480: StoreField: r0->field_f = r16
    //     0x455480: stur            w16, [x0, #0xf]
    // 0x455484: ldur            x1, [fp, #-8]
    // 0x455488: LoadField: r2 = r1->field_f
    //     0x455488: ldur            w2, [x1, #0xf]
    // 0x45548c: DecompressPointer r2
    //     0x45548c: add             x2, x2, HEAP, lsl #32
    // 0x455490: StoreField: r0->field_13 = r2
    //     0x455490: stur            w2, [x0, #0x13]
    // 0x455494: str             x0, [SP]
    // 0x455498: r0 = _interpolate()
    //     0x455498: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45549c: LeaveFrame
    //     0x45549c: mov             SP, fp
    //     0x4554a0: ldp             fp, lr, [SP], #0x10
    // 0x4554a4: ret
    //     0x4554a4: ret             
    // 0x4554a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4554a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4554ac: b               #0x45546c
  }
}
