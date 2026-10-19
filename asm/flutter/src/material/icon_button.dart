// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 1526, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x4fd774, size: 0xc
    // 0x4fd774: r0 = Instance_WidgetStatePropertyAll
    //     0x4fd774: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed98] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@58a5e1
    //     0x4fd778: ldr             x0, [x0, #0xd98]
    // 0x4fd77c: ret
    //     0x4fd77c: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x4fd7d4, size: 0x68
    // 0x4fd7d4: EnterFrame
    //     0x4fd7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd7d8: mov             fp, SP
    // 0x4fd7dc: AllocStack(0x18)
    //     0x4fd7dc: sub             SP, SP, #0x18
    // 0x4fd7e0: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x4fd7e0: stur            x1, [fp, #-8]
    // 0x4fd7e4: CheckStackOverflow
    //     0x4fd7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd7e8: cmp             SP, x16
    //     0x4fd7ec: b.ls            #0x4fd834
    // 0x4fd7f0: r1 = 1
    //     0x4fd7f0: movz            x1, #0x1
    // 0x4fd7f4: r0 = AllocateContext()
    //     0x4fd7f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fd7f8: mov             x1, x0
    // 0x4fd7fc: ldur            x0, [fp, #-8]
    // 0x4fd800: StoreField: r1->field_f = r0
    //     0x4fd800: stur            w0, [x1, #0xf]
    // 0x4fd804: mov             x2, x1
    // 0x4fd808: r1 = Function '<anonymous closure>':.
    //     0x4fd808: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee18] AnonymousClosure: (0x4fd83c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x4fd7d4)
    //     0x4fd80c: ldr             x1, [x1, #0xe18]
    // 0x4fd810: r0 = AllocateClosure()
    //     0x4fd810: bl              #0x539878  ; AllocateClosureStub
    // 0x4fd814: r16 = <BorderSide?>
    //     0x4fd814: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] TypeArguments: <BorderSide?>
    //     0x4fd818: ldr             x16, [x16, #0x228]
    // 0x4fd81c: stp             x0, x16, [SP]
    // 0x4fd820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4fd820: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4fd824: r0 = resolveWith()
    //     0x4fd824: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x4fd828: LeaveFrame
    //     0x4fd828: mov             SP, fp
    //     0x4fd82c: ldp             fp, lr, [SP], #0x10
    // 0x4fd830: ret
    //     0x4fd830: ret             
    // 0x4fd834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd838: b               #0x4fd7f0
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x4fd83c, size: 0x1b0
    // 0x4fd83c: EnterFrame
    //     0x4fd83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd840: mov             fp, SP
    // 0x4fd844: AllocStack(0x10)
    //     0x4fd844: sub             SP, SP, #0x10
    // 0x4fd848: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd848: ldr             x0, [fp, #0x18]
    //     0x4fd84c: ldur            w3, [x0, #0x17]
    //     0x4fd850: add             x3, x3, HEAP, lsl #32
    //     0x4fd854: stur            x3, [fp, #-8]
    // 0x4fd858: CheckStackOverflow
    //     0x4fd858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd85c: cmp             SP, x16
    //     0x4fd860: b.ls            #0x4fd9e4
    // 0x4fd864: ldr             x4, [fp, #0x10]
    // 0x4fd868: r0 = LoadClassIdInstr(r4)
    //     0x4fd868: ldur            x0, [x4, #-1]
    //     0x4fd86c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd870: mov             x1, x4
    // 0x4fd874: r2 = Instance_WidgetState
    //     0x4fd874: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x4fd878: ldr             x2, [x2, #0x3d0]
    // 0x4fd87c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4fd87c: sub             lr, x0, #0xf55
    //     0x4fd880: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd884: blr             lr
    // 0x4fd888: tbnz            w0, #4, #0x4fd89c
    // 0x4fd88c: r0 = Null
    //     0x4fd88c: mov             x0, NULL
    // 0x4fd890: LeaveFrame
    //     0x4fd890: mov             SP, fp
    //     0x4fd894: ldp             fp, lr, [SP], #0x10
    // 0x4fd898: ret
    //     0x4fd898: ret             
    // 0x4fd89c: ldr             x1, [fp, #0x10]
    // 0x4fd8a0: r0 = LoadClassIdInstr(r1)
    //     0x4fd8a0: ldur            x0, [x1, #-1]
    //     0x4fd8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd8a8: r2 = Instance_WidgetState
    //     0x4fd8a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x4fd8ac: ldr             x2, [x2]
    // 0x4fd8b0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x4fd8b0: sub             lr, x0, #0xf55
    //     0x4fd8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd8b8: blr             lr
    // 0x4fd8bc: tbnz            w0, #4, #0x4fd94c
    // 0x4fd8c0: ldur            x0, [fp, #-8]
    // 0x4fd8c4: LoadField: r1 = r0->field_f
    //     0x4fd8c4: ldur            w1, [x0, #0xf]
    // 0x4fd8c8: DecompressPointer r1
    //     0x4fd8c8: add             x1, x1, HEAP, lsl #32
    // 0x4fd8cc: LoadField: r0 = r1->field_6f
    //     0x4fd8cc: ldur            w0, [x1, #0x6f]
    // 0x4fd8d0: DecompressPointer r0
    //     0x4fd8d0: add             x0, x0, HEAP, lsl #32
    // 0x4fd8d4: r16 = Sentinel
    //     0x4fd8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd8d8: cmp             w0, w16
    // 0x4fd8dc: b.ne            #0x4fd8ec
    // 0x4fd8e0: r2 = _colors
    //     0x4fd8e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x4fd8e4: ldr             x2, [x2, #0xe20]
    // 0x4fd8e8: r0 = InitLateFinalInstanceField()
    //     0x4fd8e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4fd8ec: LoadField: r1 = r0->field_7f
    //     0x4fd8ec: ldur            w1, [x0, #0x7f]
    // 0x4fd8f0: DecompressPointer r1
    //     0x4fd8f0: add             x1, x1, HEAP, lsl #32
    // 0x4fd8f4: r0 = LoadClassIdInstr(r1)
    //     0x4fd8f4: ldur            x0, [x1, #-1]
    //     0x4fd8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd8fc: d0 = 0.120000
    //     0x4fd8fc: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x4fd900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd900: sub             lr, x0, #1, lsl #12
    //     0x4fd904: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd908: blr             lr
    // 0x4fd90c: stur            x0, [fp, #-0x10]
    // 0x4fd910: r0 = BorderSide()
    //     0x4fd910: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4fd914: mov             x1, x0
    // 0x4fd918: ldur            x0, [fp, #-0x10]
    // 0x4fd91c: StoreField: r1->field_7 = r0
    //     0x4fd91c: stur            w0, [x1, #7]
    // 0x4fd920: d0 = 1.000000
    //     0x4fd920: fmov            d0, #1.00000000
    // 0x4fd924: StoreField: r1->field_b = d0
    //     0x4fd924: stur            d0, [x1, #0xb]
    // 0x4fd928: r2 = Instance_BorderStyle
    //     0x4fd928: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4fd92c: ldr             x2, [x2, #0x210]
    // 0x4fd930: StoreField: r1->field_13 = r2
    //     0x4fd930: stur            w2, [x1, #0x13]
    // 0x4fd934: d1 = -1.000000
    //     0x4fd934: fmov            d1, #-1.00000000
    // 0x4fd938: ArrayStore: r1[0] = d1  ; List_8
    //     0x4fd938: stur            d1, [x1, #0x17]
    // 0x4fd93c: mov             x0, x1
    // 0x4fd940: LeaveFrame
    //     0x4fd940: mov             SP, fp
    //     0x4fd944: ldp             fp, lr, [SP], #0x10
    // 0x4fd948: ret
    //     0x4fd948: ret             
    // 0x4fd94c: ldur            x0, [fp, #-8]
    // 0x4fd950: r2 = Instance_BorderStyle
    //     0x4fd950: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4fd954: ldr             x2, [x2, #0x210]
    // 0x4fd958: d0 = 1.000000
    //     0x4fd958: fmov            d0, #1.00000000
    // 0x4fd95c: d1 = -1.000000
    //     0x4fd95c: fmov            d1, #-1.00000000
    // 0x4fd960: LoadField: r1 = r0->field_f
    //     0x4fd960: ldur            w1, [x0, #0xf]
    // 0x4fd964: DecompressPointer r1
    //     0x4fd964: add             x1, x1, HEAP, lsl #32
    // 0x4fd968: LoadField: r0 = r1->field_6f
    //     0x4fd968: ldur            w0, [x1, #0x6f]
    // 0x4fd96c: DecompressPointer r0
    //     0x4fd96c: add             x0, x0, HEAP, lsl #32
    // 0x4fd970: r16 = Sentinel
    //     0x4fd970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd974: cmp             w0, w16
    // 0x4fd978: b.ne            #0x4fd988
    // 0x4fd97c: r2 = _colors
    //     0x4fd97c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x4fd980: ldr             x2, [x2, #0xe20]
    // 0x4fd984: r0 = InitLateFinalInstanceField()
    //     0x4fd984: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4fd988: LoadField: r1 = r0->field_a7
    //     0x4fd988: ldur            w1, [x0, #0xa7]
    // 0x4fd98c: DecompressPointer r1
    //     0x4fd98c: add             x1, x1, HEAP, lsl #32
    // 0x4fd990: cmp             w1, NULL
    // 0x4fd994: b.ne            #0x4fd9a8
    // 0x4fd998: LoadField: r1 = r0->field_cb
    //     0x4fd998: ldur            w1, [x0, #0xcb]
    // 0x4fd99c: DecompressPointer r1
    //     0x4fd99c: add             x1, x1, HEAP, lsl #32
    // 0x4fd9a0: mov             x0, x1
    // 0x4fd9a4: b               #0x4fd9ac
    // 0x4fd9a8: mov             x0, x1
    // 0x4fd9ac: stur            x0, [fp, #-8]
    // 0x4fd9b0: r0 = BorderSide()
    //     0x4fd9b0: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4fd9b4: ldur            x1, [fp, #-8]
    // 0x4fd9b8: StoreField: r0->field_7 = r1
    //     0x4fd9b8: stur            w1, [x0, #7]
    // 0x4fd9bc: d0 = 1.000000
    //     0x4fd9bc: fmov            d0, #1.00000000
    // 0x4fd9c0: StoreField: r0->field_b = d0
    //     0x4fd9c0: stur            d0, [x0, #0xb]
    // 0x4fd9c4: r1 = Instance_BorderStyle
    //     0x4fd9c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4fd9c8: ldr             x1, [x1, #0x210]
    // 0x4fd9cc: StoreField: r0->field_13 = r1
    //     0x4fd9cc: stur            w1, [x0, #0x13]
    // 0x4fd9d0: d0 = -1.000000
    //     0x4fd9d0: fmov            d0, #-1.00000000
    // 0x4fd9d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fd9d4: stur            d0, [x0, #0x17]
    // 0x4fd9d8: LeaveFrame
    //     0x4fd9d8: mov             SP, fp
    //     0x4fd9dc: ldp             fp, lr, [SP], #0x10
    // 0x4fd9e0: ret
    //     0x4fd9e0: ret             
    // 0x4fd9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd9e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd9e8: b               #0x4fd864
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x506d30, size: 0xc
    // 0x506d30: r0 = Instance_WidgetStatePropertyAll
    //     0x506d30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Obj!WidgetStatePropertyAll<Size>@58a601
    //     0x506d34: ldr             x0, [x0, #0xd90]
    // 0x506d38: ret
    //     0x506d38: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506eec, size: 0x50
    // 0x506eec: EnterFrame
    //     0x506eec: stp             fp, lr, [SP, #-0x10]!
    //     0x506ef0: mov             fp, SP
    // 0x506ef4: AllocStack(0x10)
    //     0x506ef4: sub             SP, SP, #0x10
    // 0x506ef8: CheckStackOverflow
    //     0x506ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506efc: cmp             SP, x16
    //     0x506f00: b.ls            #0x506f34
    // 0x506f04: r1 = Function '<anonymous closure>':.
    //     0x506f04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee10] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506f08: ldr             x1, [x1, #0xe10]
    // 0x506f0c: r2 = Null
    //     0x506f0c: mov             x2, NULL
    // 0x506f10: r0 = AllocateClosure()
    //     0x506f10: bl              #0x539878  ; AllocateClosureStub
    // 0x506f14: r16 = <MouseCursor?>
    //     0x506f14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506f18: ldr             x16, [x16, #0x248]
    // 0x506f1c: stp             x0, x16, [SP]
    // 0x506f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506f20: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506f24: r0 = resolveWith()
    //     0x506f24: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506f28: LeaveFrame
    //     0x506f28: mov             SP, fp
    //     0x506f2c: ldp             fp, lr, [SP], #0x10
    // 0x506f30: ret
    //     0x506f30: ret             
    // 0x506f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506f38: b               #0x506f04
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x507a70, size: 0x68
    // 0x507a70: EnterFrame
    //     0x507a70: stp             fp, lr, [SP, #-0x10]!
    //     0x507a74: mov             fp, SP
    // 0x507a78: AllocStack(0x18)
    //     0x507a78: sub             SP, SP, #0x18
    // 0x507a7c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507a7c: stur            x1, [fp, #-8]
    // 0x507a80: CheckStackOverflow
    //     0x507a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507a84: cmp             SP, x16
    //     0x507a88: b.ls            #0x507ad0
    // 0x507a8c: r1 = 1
    //     0x507a8c: movz            x1, #0x1
    // 0x507a90: r0 = AllocateContext()
    //     0x507a90: bl              #0x5394b4  ; AllocateContextStub
    // 0x507a94: mov             x1, x0
    // 0x507a98: ldur            x0, [fp, #-8]
    // 0x507a9c: StoreField: r1->field_f = r0
    //     0x507a9c: stur            w0, [x1, #0xf]
    // 0x507aa0: mov             x2, x1
    // 0x507aa4: r1 = Function '<anonymous closure>':.
    //     0x507aa4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee38] AnonymousClosure: (0x507ad8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x507a70)
    //     0x507aa8: ldr             x1, [x1, #0xe38]
    // 0x507aac: r0 = AllocateClosure()
    //     0x507aac: bl              #0x539878  ; AllocateClosureStub
    // 0x507ab0: r16 = <Color?>
    //     0x507ab0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x507ab4: ldr             x16, [x16, #0x3a0]
    // 0x507ab8: stp             x0, x16, [SP]
    // 0x507abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x507abc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x507ac0: r0 = resolveWith()
    //     0x507ac0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507ac4: LeaveFrame
    //     0x507ac4: mov             SP, fp
    //     0x507ac8: ldp             fp, lr, [SP], #0x10
    // 0x507acc: ret
    //     0x507acc: ret             
    // 0x507ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507ad0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507ad4: b               #0x507a8c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x507ad8, size: 0x180
    // 0x507ad8: EnterFrame
    //     0x507ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x507adc: mov             fp, SP
    // 0x507ae0: AllocStack(0x8)
    //     0x507ae0: sub             SP, SP, #8
    // 0x507ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x507ae4: ldr             x0, [fp, #0x18]
    //     0x507ae8: ldur            w3, [x0, #0x17]
    //     0x507aec: add             x3, x3, HEAP, lsl #32
    //     0x507af0: stur            x3, [fp, #-8]
    // 0x507af4: CheckStackOverflow
    //     0x507af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507af8: cmp             SP, x16
    //     0x507afc: b.ls            #0x507c50
    // 0x507b00: ldr             x4, [fp, #0x10]
    // 0x507b04: r0 = LoadClassIdInstr(r4)
    //     0x507b04: ldur            x0, [x4, #-1]
    //     0x507b08: ubfx            x0, x0, #0xc, #0x14
    // 0x507b0c: mov             x1, x4
    // 0x507b10: r2 = Instance_WidgetState
    //     0x507b10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x507b14: ldr             x2, [x2]
    // 0x507b18: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507b18: sub             lr, x0, #0xf55
    //     0x507b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x507b20: blr             lr
    // 0x507b24: tbnz            w0, #4, #0x507bb8
    // 0x507b28: ldr             x1, [fp, #0x10]
    // 0x507b2c: r0 = LoadClassIdInstr(r1)
    //     0x507b2c: ldur            x0, [x1, #-1]
    //     0x507b30: ubfx            x0, x0, #0xc, #0x14
    // 0x507b34: r2 = Instance_WidgetState
    //     0x507b34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x507b38: ldr             x2, [x2, #0x3d0]
    // 0x507b3c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507b3c: sub             lr, x0, #0xf55
    //     0x507b40: ldr             lr, [x21, lr, lsl #3]
    //     0x507b44: blr             lr
    // 0x507b48: tbnz            w0, #4, #0x507ba4
    // 0x507b4c: ldur            x3, [fp, #-8]
    // 0x507b50: LoadField: r1 = r3->field_f
    //     0x507b50: ldur            w1, [x3, #0xf]
    // 0x507b54: DecompressPointer r1
    //     0x507b54: add             x1, x1, HEAP, lsl #32
    // 0x507b58: LoadField: r0 = r1->field_6f
    //     0x507b58: ldur            w0, [x1, #0x6f]
    // 0x507b5c: DecompressPointer r0
    //     0x507b5c: add             x0, x0, HEAP, lsl #32
    // 0x507b60: r16 = Sentinel
    //     0x507b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507b64: cmp             w0, w16
    // 0x507b68: b.ne            #0x507b78
    // 0x507b6c: r2 = _colors
    //     0x507b6c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x507b70: ldr             x2, [x2, #0xe20]
    // 0x507b74: r0 = InitLateFinalInstanceField()
    //     0x507b74: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507b78: LoadField: r1 = r0->field_7f
    //     0x507b78: ldur            w1, [x0, #0x7f]
    // 0x507b7c: DecompressPointer r1
    //     0x507b7c: add             x1, x1, HEAP, lsl #32
    // 0x507b80: r0 = LoadClassIdInstr(r1)
    //     0x507b80: ldur            x0, [x1, #-1]
    //     0x507b84: ubfx            x0, x0, #0xc, #0x14
    // 0x507b88: d0 = 0.120000
    //     0x507b88: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x507b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x507b8c: sub             lr, x0, #1, lsl #12
    //     0x507b90: ldr             lr, [x21, lr, lsl #3]
    //     0x507b94: blr             lr
    // 0x507b98: LeaveFrame
    //     0x507b98: mov             SP, fp
    //     0x507b9c: ldp             fp, lr, [SP], #0x10
    // 0x507ba0: ret
    //     0x507ba0: ret             
    // 0x507ba4: r0 = Instance_Color
    //     0x507ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x507ba8: ldr             x0, [x0, #0xc8]
    // 0x507bac: LeaveFrame
    //     0x507bac: mov             SP, fp
    //     0x507bb0: ldp             fp, lr, [SP], #0x10
    // 0x507bb4: ret
    //     0x507bb4: ret             
    // 0x507bb8: ldr             x1, [fp, #0x10]
    // 0x507bbc: ldur            x3, [fp, #-8]
    // 0x507bc0: r0 = LoadClassIdInstr(r1)
    //     0x507bc0: ldur            x0, [x1, #-1]
    //     0x507bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x507bc8: r2 = Instance_WidgetState
    //     0x507bc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x507bcc: ldr             x2, [x2, #0x3d0]
    // 0x507bd0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507bd0: sub             lr, x0, #0xf55
    //     0x507bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x507bd8: blr             lr
    // 0x507bdc: tbnz            w0, #4, #0x507c3c
    // 0x507be0: ldur            x0, [fp, #-8]
    // 0x507be4: LoadField: r1 = r0->field_f
    //     0x507be4: ldur            w1, [x0, #0xf]
    // 0x507be8: DecompressPointer r1
    //     0x507be8: add             x1, x1, HEAP, lsl #32
    // 0x507bec: LoadField: r0 = r1->field_6f
    //     0x507bec: ldur            w0, [x1, #0x6f]
    // 0x507bf0: DecompressPointer r0
    //     0x507bf0: add             x0, x0, HEAP, lsl #32
    // 0x507bf4: r16 = Sentinel
    //     0x507bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507bf8: cmp             w0, w16
    // 0x507bfc: b.ne            #0x507c0c
    // 0x507c00: r2 = _colors
    //     0x507c00: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x507c04: ldr             x2, [x2, #0xe20]
    // 0x507c08: r0 = InitLateFinalInstanceField()
    //     0x507c08: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507c0c: LoadField: r1 = r0->field_b7
    //     0x507c0c: ldur            w1, [x0, #0xb7]
    // 0x507c10: DecompressPointer r1
    //     0x507c10: add             x1, x1, HEAP, lsl #32
    // 0x507c14: cmp             w1, NULL
    // 0x507c18: b.ne            #0x507c2c
    // 0x507c1c: LoadField: r2 = r0->field_7f
    //     0x507c1c: ldur            w2, [x0, #0x7f]
    // 0x507c20: DecompressPointer r2
    //     0x507c20: add             x2, x2, HEAP, lsl #32
    // 0x507c24: mov             x0, x2
    // 0x507c28: b               #0x507c30
    // 0x507c2c: mov             x0, x1
    // 0x507c30: LeaveFrame
    //     0x507c30: mov             SP, fp
    //     0x507c34: ldp             fp, lr, [SP], #0x10
    // 0x507c38: ret
    //     0x507c38: ret             
    // 0x507c3c: r0 = Instance_Color
    //     0x507c3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x507c40: ldr             x0, [x0, #0xc8]
    // 0x507c44: LeaveFrame
    //     0x507c44: mov             SP, fp
    //     0x507c48: ldp             fp, lr, [SP], #0x10
    // 0x507c4c: ret
    //     0x507c4c: ret             
    // 0x507c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507c50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507c54: b               #0x507b00
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x508a40, size: 0x68
    // 0x508a40: EnterFrame
    //     0x508a40: stp             fp, lr, [SP, #-0x10]!
    //     0x508a44: mov             fp, SP
    // 0x508a48: AllocStack(0x18)
    //     0x508a48: sub             SP, SP, #0x18
    // 0x508a4c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x508a4c: stur            x1, [fp, #-8]
    // 0x508a50: CheckStackOverflow
    //     0x508a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508a54: cmp             SP, x16
    //     0x508a58: b.ls            #0x508aa0
    // 0x508a5c: r1 = 1
    //     0x508a5c: movz            x1, #0x1
    // 0x508a60: r0 = AllocateContext()
    //     0x508a60: bl              #0x5394b4  ; AllocateContextStub
    // 0x508a64: mov             x1, x0
    // 0x508a68: ldur            x0, [fp, #-8]
    // 0x508a6c: StoreField: r1->field_f = r0
    //     0x508a6c: stur            w0, [x1, #0xf]
    // 0x508a70: mov             x2, x1
    // 0x508a74: r1 = Function '<anonymous closure>':.
    //     0x508a74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee28] AnonymousClosure: (0x508aa8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x508a40)
    //     0x508a78: ldr             x1, [x1, #0xe28]
    // 0x508a7c: r0 = AllocateClosure()
    //     0x508a7c: bl              #0x539878  ; AllocateClosureStub
    // 0x508a80: r16 = <Color?>
    //     0x508a80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x508a84: ldr             x16, [x16, #0x3a0]
    // 0x508a88: stp             x0, x16, [SP]
    // 0x508a8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x508a8c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x508a90: r0 = resolveWith()
    //     0x508a90: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x508a94: LeaveFrame
    //     0x508a94: mov             SP, fp
    //     0x508a98: ldp             fp, lr, [SP], #0x10
    // 0x508a9c: ret
    //     0x508a9c: ret             
    // 0x508aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508aa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508aa4: b               #0x508a5c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x508aa8, size: 0x3e4
    // 0x508aa8: EnterFrame
    //     0x508aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x508aac: mov             fp, SP
    // 0x508ab0: AllocStack(0x8)
    //     0x508ab0: sub             SP, SP, #8
    // 0x508ab4: SetupParameters([dynamic _ /* r0 */])
    //     0x508ab4: ldr             x0, [fp, #0x18]
    //     0x508ab8: ldur            w3, [x0, #0x17]
    //     0x508abc: add             x3, x3, HEAP, lsl #32
    //     0x508ac0: stur            x3, [fp, #-8]
    // 0x508ac4: CheckStackOverflow
    //     0x508ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508ac8: cmp             SP, x16
    //     0x508acc: b.ls            #0x508e84
    // 0x508ad0: ldr             x4, [fp, #0x10]
    // 0x508ad4: r0 = LoadClassIdInstr(r4)
    //     0x508ad4: ldur            x0, [x4, #-1]
    //     0x508ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x508adc: mov             x1, x4
    // 0x508ae0: r2 = Instance_WidgetState
    //     0x508ae0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x508ae4: ldr             x2, [x2, #0x3d0]
    // 0x508ae8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508ae8: sub             lr, x0, #0xf55
    //     0x508aec: ldr             lr, [x21, lr, lsl #3]
    //     0x508af0: blr             lr
    // 0x508af4: tbnz            w0, #4, #0x508cc0
    // 0x508af8: ldr             x3, [fp, #0x10]
    // 0x508afc: r0 = LoadClassIdInstr(r3)
    //     0x508afc: ldur            x0, [x3, #-1]
    //     0x508b00: ubfx            x0, x0, #0xc, #0x14
    // 0x508b04: mov             x1, x3
    // 0x508b08: r2 = Instance_WidgetState
    //     0x508b08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508b0c: ldr             x2, [x2, #8]
    // 0x508b10: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508b10: sub             lr, x0, #0xf55
    //     0x508b14: ldr             lr, [x21, lr, lsl #3]
    //     0x508b18: blr             lr
    // 0x508b1c: tbnz            w0, #4, #0x508b88
    // 0x508b20: ldur            x3, [fp, #-8]
    // 0x508b24: LoadField: r1 = r3->field_f
    //     0x508b24: ldur            w1, [x3, #0xf]
    // 0x508b28: DecompressPointer r1
    //     0x508b28: add             x1, x1, HEAP, lsl #32
    // 0x508b2c: LoadField: r0 = r1->field_6f
    //     0x508b2c: ldur            w0, [x1, #0x6f]
    // 0x508b30: DecompressPointer r0
    //     0x508b30: add             x0, x0, HEAP, lsl #32
    // 0x508b34: r16 = Sentinel
    //     0x508b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508b38: cmp             w0, w16
    // 0x508b3c: b.ne            #0x508b4c
    // 0x508b40: r2 = _colors
    //     0x508b40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508b44: ldr             x2, [x2, #0xe20]
    // 0x508b48: r0 = InitLateFinalInstanceField()
    //     0x508b48: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508b4c: LoadField: r1 = r0->field_bb
    //     0x508b4c: ldur            w1, [x0, #0xbb]
    // 0x508b50: DecompressPointer r1
    //     0x508b50: add             x1, x1, HEAP, lsl #32
    // 0x508b54: cmp             w1, NULL
    // 0x508b58: b.ne            #0x508b64
    // 0x508b5c: LoadField: r1 = r0->field_7b
    //     0x508b5c: ldur            w1, [x0, #0x7b]
    // 0x508b60: DecompressPointer r1
    //     0x508b60: add             x1, x1, HEAP, lsl #32
    // 0x508b64: r0 = LoadClassIdInstr(r1)
    //     0x508b64: ldur            x0, [x1, #-1]
    //     0x508b68: ubfx            x0, x0, #0xc, #0x14
    // 0x508b6c: d0 = 0.100000
    //     0x508b6c: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508b70: sub             lr, x0, #1, lsl #12
    //     0x508b74: ldr             lr, [x21, lr, lsl #3]
    //     0x508b78: blr             lr
    // 0x508b7c: LeaveFrame
    //     0x508b7c: mov             SP, fp
    //     0x508b80: ldp             fp, lr, [SP], #0x10
    // 0x508b84: ret
    //     0x508b84: ret             
    // 0x508b88: ldr             x4, [fp, #0x10]
    // 0x508b8c: ldur            x3, [fp, #-8]
    // 0x508b90: r0 = LoadClassIdInstr(r4)
    //     0x508b90: ldur            x0, [x4, #-1]
    //     0x508b94: ubfx            x0, x0, #0xc, #0x14
    // 0x508b98: mov             x1, x4
    // 0x508b9c: r2 = Instance_WidgetState
    //     0x508b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508ba0: ldr             x2, [x2, #0x10]
    // 0x508ba4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508ba4: sub             lr, x0, #0xf55
    //     0x508ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x508bac: blr             lr
    // 0x508bb0: tbnz            w0, #4, #0x508c20
    // 0x508bb4: ldur            x3, [fp, #-8]
    // 0x508bb8: LoadField: r1 = r3->field_f
    //     0x508bb8: ldur            w1, [x3, #0xf]
    // 0x508bbc: DecompressPointer r1
    //     0x508bbc: add             x1, x1, HEAP, lsl #32
    // 0x508bc0: LoadField: r0 = r1->field_6f
    //     0x508bc0: ldur            w0, [x1, #0x6f]
    // 0x508bc4: DecompressPointer r0
    //     0x508bc4: add             x0, x0, HEAP, lsl #32
    // 0x508bc8: r16 = Sentinel
    //     0x508bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508bcc: cmp             w0, w16
    // 0x508bd0: b.ne            #0x508be0
    // 0x508bd4: r2 = _colors
    //     0x508bd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508bd8: ldr             x2, [x2, #0xe20]
    // 0x508bdc: r0 = InitLateFinalInstanceField()
    //     0x508bdc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508be0: LoadField: r1 = r0->field_bb
    //     0x508be0: ldur            w1, [x0, #0xbb]
    // 0x508be4: DecompressPointer r1
    //     0x508be4: add             x1, x1, HEAP, lsl #32
    // 0x508be8: cmp             w1, NULL
    // 0x508bec: b.ne            #0x508bf8
    // 0x508bf0: LoadField: r1 = r0->field_7b
    //     0x508bf0: ldur            w1, [x0, #0x7b]
    // 0x508bf4: DecompressPointer r1
    //     0x508bf4: add             x1, x1, HEAP, lsl #32
    // 0x508bf8: r0 = LoadClassIdInstr(r1)
    //     0x508bf8: ldur            x0, [x1, #-1]
    //     0x508bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x508c00: d0 = 0.080000
    //     0x508c00: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508c04: ldr             d0, [x17, #0x288]
    // 0x508c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508c08: sub             lr, x0, #1, lsl #12
    //     0x508c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x508c10: blr             lr
    // 0x508c14: LeaveFrame
    //     0x508c14: mov             SP, fp
    //     0x508c18: ldp             fp, lr, [SP], #0x10
    // 0x508c1c: ret
    //     0x508c1c: ret             
    // 0x508c20: ldr             x4, [fp, #0x10]
    // 0x508c24: ldur            x3, [fp, #-8]
    // 0x508c28: r0 = LoadClassIdInstr(r4)
    //     0x508c28: ldur            x0, [x4, #-1]
    //     0x508c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x508c30: mov             x1, x4
    // 0x508c34: r2 = Instance_WidgetState
    //     0x508c34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x508c38: ldr             x2, [x2, #0x18]
    // 0x508c3c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508c3c: sub             lr, x0, #0xf55
    //     0x508c40: ldr             lr, [x21, lr, lsl #3]
    //     0x508c44: blr             lr
    // 0x508c48: tbnz            w0, #4, #0x508cb8
    // 0x508c4c: ldur            x3, [fp, #-8]
    // 0x508c50: LoadField: r1 = r3->field_f
    //     0x508c50: ldur            w1, [x3, #0xf]
    // 0x508c54: DecompressPointer r1
    //     0x508c54: add             x1, x1, HEAP, lsl #32
    // 0x508c58: LoadField: r0 = r1->field_6f
    //     0x508c58: ldur            w0, [x1, #0x6f]
    // 0x508c5c: DecompressPointer r0
    //     0x508c5c: add             x0, x0, HEAP, lsl #32
    // 0x508c60: r16 = Sentinel
    //     0x508c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508c64: cmp             w0, w16
    // 0x508c68: b.ne            #0x508c78
    // 0x508c6c: r2 = _colors
    //     0x508c6c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508c70: ldr             x2, [x2, #0xe20]
    // 0x508c74: r0 = InitLateFinalInstanceField()
    //     0x508c74: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508c78: LoadField: r1 = r0->field_bb
    //     0x508c78: ldur            w1, [x0, #0xbb]
    // 0x508c7c: DecompressPointer r1
    //     0x508c7c: add             x1, x1, HEAP, lsl #32
    // 0x508c80: cmp             w1, NULL
    // 0x508c84: b.ne            #0x508c90
    // 0x508c88: LoadField: r1 = r0->field_7b
    //     0x508c88: ldur            w1, [x0, #0x7b]
    // 0x508c8c: DecompressPointer r1
    //     0x508c8c: add             x1, x1, HEAP, lsl #32
    // 0x508c90: r0 = LoadClassIdInstr(r1)
    //     0x508c90: ldur            x0, [x1, #-1]
    //     0x508c94: ubfx            x0, x0, #0xc, #0x14
    // 0x508c98: d0 = 0.080000
    //     0x508c98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508c9c: ldr             d0, [x17, #0x288]
    // 0x508ca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508ca0: sub             lr, x0, #1, lsl #12
    //     0x508ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x508ca8: blr             lr
    // 0x508cac: LeaveFrame
    //     0x508cac: mov             SP, fp
    //     0x508cb0: ldp             fp, lr, [SP], #0x10
    // 0x508cb4: ret
    //     0x508cb4: ret             
    // 0x508cb8: ldur            x3, [fp, #-8]
    // 0x508cbc: b               #0x508cc4
    // 0x508cc0: ldur            x3, [fp, #-8]
    // 0x508cc4: ldr             x4, [fp, #0x10]
    // 0x508cc8: r0 = LoadClassIdInstr(r4)
    //     0x508cc8: ldur            x0, [x4, #-1]
    //     0x508ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x508cd0: mov             x1, x4
    // 0x508cd4: r2 = Instance_WidgetState
    //     0x508cd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508cd8: ldr             x2, [x2, #8]
    // 0x508cdc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508cdc: sub             lr, x0, #0xf55
    //     0x508ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x508ce4: blr             lr
    // 0x508ce8: tbnz            w0, #4, #0x508d44
    // 0x508cec: ldur            x3, [fp, #-8]
    // 0x508cf0: LoadField: r1 = r3->field_f
    //     0x508cf0: ldur            w1, [x3, #0xf]
    // 0x508cf4: DecompressPointer r1
    //     0x508cf4: add             x1, x1, HEAP, lsl #32
    // 0x508cf8: LoadField: r0 = r1->field_6f
    //     0x508cf8: ldur            w0, [x1, #0x6f]
    // 0x508cfc: DecompressPointer r0
    //     0x508cfc: add             x0, x0, HEAP, lsl #32
    // 0x508d00: r16 = Sentinel
    //     0x508d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508d04: cmp             w0, w16
    // 0x508d08: b.ne            #0x508d18
    // 0x508d0c: r2 = _colors
    //     0x508d0c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508d10: ldr             x2, [x2, #0xe20]
    // 0x508d14: r0 = InitLateFinalInstanceField()
    //     0x508d14: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508d18: LoadField: r1 = r0->field_7f
    //     0x508d18: ldur            w1, [x0, #0x7f]
    // 0x508d1c: DecompressPointer r1
    //     0x508d1c: add             x1, x1, HEAP, lsl #32
    // 0x508d20: r0 = LoadClassIdInstr(r1)
    //     0x508d20: ldur            x0, [x1, #-1]
    //     0x508d24: ubfx            x0, x0, #0xc, #0x14
    // 0x508d28: d0 = 0.100000
    //     0x508d28: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508d2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508d2c: sub             lr, x0, #1, lsl #12
    //     0x508d30: ldr             lr, [x21, lr, lsl #3]
    //     0x508d34: blr             lr
    // 0x508d38: LeaveFrame
    //     0x508d38: mov             SP, fp
    //     0x508d3c: ldp             fp, lr, [SP], #0x10
    // 0x508d40: ret
    //     0x508d40: ret             
    // 0x508d44: ldr             x4, [fp, #0x10]
    // 0x508d48: ldur            x3, [fp, #-8]
    // 0x508d4c: r0 = LoadClassIdInstr(r4)
    //     0x508d4c: ldur            x0, [x4, #-1]
    //     0x508d50: ubfx            x0, x0, #0xc, #0x14
    // 0x508d54: mov             x1, x4
    // 0x508d58: r2 = Instance_WidgetState
    //     0x508d58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508d5c: ldr             x2, [x2, #0x10]
    // 0x508d60: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508d60: sub             lr, x0, #0xf55
    //     0x508d64: ldr             lr, [x21, lr, lsl #3]
    //     0x508d68: blr             lr
    // 0x508d6c: tbnz            w0, #4, #0x508ddc
    // 0x508d70: ldur            x3, [fp, #-8]
    // 0x508d74: LoadField: r1 = r3->field_f
    //     0x508d74: ldur            w1, [x3, #0xf]
    // 0x508d78: DecompressPointer r1
    //     0x508d78: add             x1, x1, HEAP, lsl #32
    // 0x508d7c: LoadField: r0 = r1->field_6f
    //     0x508d7c: ldur            w0, [x1, #0x6f]
    // 0x508d80: DecompressPointer r0
    //     0x508d80: add             x0, x0, HEAP, lsl #32
    // 0x508d84: r16 = Sentinel
    //     0x508d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508d88: cmp             w0, w16
    // 0x508d8c: b.ne            #0x508d9c
    // 0x508d90: r2 = _colors
    //     0x508d90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508d94: ldr             x2, [x2, #0xe20]
    // 0x508d98: r0 = InitLateFinalInstanceField()
    //     0x508d98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508d9c: LoadField: r1 = r0->field_a3
    //     0x508d9c: ldur            w1, [x0, #0xa3]
    // 0x508da0: DecompressPointer r1
    //     0x508da0: add             x1, x1, HEAP, lsl #32
    // 0x508da4: cmp             w1, NULL
    // 0x508da8: b.ne            #0x508db4
    // 0x508dac: LoadField: r1 = r0->field_7f
    //     0x508dac: ldur            w1, [x0, #0x7f]
    // 0x508db0: DecompressPointer r1
    //     0x508db0: add             x1, x1, HEAP, lsl #32
    // 0x508db4: r0 = LoadClassIdInstr(r1)
    //     0x508db4: ldur            x0, [x1, #-1]
    //     0x508db8: ubfx            x0, x0, #0xc, #0x14
    // 0x508dbc: d0 = 0.080000
    //     0x508dbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508dc0: ldr             d0, [x17, #0x288]
    // 0x508dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508dc4: sub             lr, x0, #1, lsl #12
    //     0x508dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x508dcc: blr             lr
    // 0x508dd0: LeaveFrame
    //     0x508dd0: mov             SP, fp
    //     0x508dd4: ldp             fp, lr, [SP], #0x10
    // 0x508dd8: ret
    //     0x508dd8: ret             
    // 0x508ddc: ldr             x1, [fp, #0x10]
    // 0x508de0: ldur            x3, [fp, #-8]
    // 0x508de4: r0 = LoadClassIdInstr(r1)
    //     0x508de4: ldur            x0, [x1, #-1]
    //     0x508de8: ubfx            x0, x0, #0xc, #0x14
    // 0x508dec: r2 = Instance_WidgetState
    //     0x508dec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x508df0: ldr             x2, [x2, #0x18]
    // 0x508df4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508df4: sub             lr, x0, #0xf55
    //     0x508df8: ldr             lr, [x21, lr, lsl #3]
    //     0x508dfc: blr             lr
    // 0x508e00: tbnz            w0, #4, #0x508e70
    // 0x508e04: ldur            x0, [fp, #-8]
    // 0x508e08: LoadField: r1 = r0->field_f
    //     0x508e08: ldur            w1, [x0, #0xf]
    // 0x508e0c: DecompressPointer r1
    //     0x508e0c: add             x1, x1, HEAP, lsl #32
    // 0x508e10: LoadField: r0 = r1->field_6f
    //     0x508e10: ldur            w0, [x1, #0x6f]
    // 0x508e14: DecompressPointer r0
    //     0x508e14: add             x0, x0, HEAP, lsl #32
    // 0x508e18: r16 = Sentinel
    //     0x508e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508e1c: cmp             w0, w16
    // 0x508e20: b.ne            #0x508e30
    // 0x508e24: r2 = _colors
    //     0x508e24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508e28: ldr             x2, [x2, #0xe20]
    // 0x508e2c: r0 = InitLateFinalInstanceField()
    //     0x508e2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508e30: LoadField: r1 = r0->field_a3
    //     0x508e30: ldur            w1, [x0, #0xa3]
    // 0x508e34: DecompressPointer r1
    //     0x508e34: add             x1, x1, HEAP, lsl #32
    // 0x508e38: cmp             w1, NULL
    // 0x508e3c: b.ne            #0x508e48
    // 0x508e40: LoadField: r1 = r0->field_7f
    //     0x508e40: ldur            w1, [x0, #0x7f]
    // 0x508e44: DecompressPointer r1
    //     0x508e44: add             x1, x1, HEAP, lsl #32
    // 0x508e48: r0 = LoadClassIdInstr(r1)
    //     0x508e48: ldur            x0, [x1, #-1]
    //     0x508e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x508e50: d0 = 0.080000
    //     0x508e50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508e54: ldr             d0, [x17, #0x288]
    // 0x508e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508e58: sub             lr, x0, #1, lsl #12
    //     0x508e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x508e60: blr             lr
    // 0x508e64: LeaveFrame
    //     0x508e64: mov             SP, fp
    //     0x508e68: ldp             fp, lr, [SP], #0x10
    // 0x508e6c: ret
    //     0x508e6c: ret             
    // 0x508e70: r0 = Instance_Color
    //     0x508e70: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x508e74: ldr             x0, [x0, #0xc8]
    // 0x508e78: LeaveFrame
    //     0x508e78: mov             SP, fp
    //     0x508e7c: ldp             fp, lr, [SP], #0x10
    // 0x508e80: ret
    //     0x508e80: ret             
    // 0x508e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508e88: b               #0x508ad0
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x5090a4, size: 0x8
    // 0x5090a4: r0 = Instance_VisualDensity
    //     0x5090a4: ldr             x0, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x5090a8: ret
    //     0x5090a8: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x5090fc, size: 0xc
    // 0x5090fc: r0 = Instance_WidgetStatePropertyAll
    //     0x5090fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed88] Obj!WidgetStatePropertyAll<double>@58a651
    //     0x509100: ldr             x0, [x0, #0xd88]
    // 0x509104: ret
    //     0x509104: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x50a0a0, size: 0x68
    // 0x50a0a0: EnterFrame
    //     0x50a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50a0a4: mov             fp, SP
    // 0x50a0a8: AllocStack(0x18)
    //     0x50a0a8: sub             SP, SP, #0x18
    // 0x50a0ac: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x50a0ac: stur            x1, [fp, #-8]
    // 0x50a0b0: CheckStackOverflow
    //     0x50a0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a0b4: cmp             SP, x16
    //     0x50a0b8: b.ls            #0x50a100
    // 0x50a0bc: r1 = 1
    //     0x50a0bc: movz            x1, #0x1
    // 0x50a0c0: r0 = AllocateContext()
    //     0x50a0c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x50a0c4: mov             x1, x0
    // 0x50a0c8: ldur            x0, [fp, #-8]
    // 0x50a0cc: StoreField: r1->field_f = r0
    //     0x50a0cc: stur            w0, [x1, #0xf]
    // 0x50a0d0: mov             x2, x1
    // 0x50a0d4: r1 = Function '<anonymous closure>':.
    //     0x50a0d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee30] AnonymousClosure: (0x50a108), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x50a0a0)
    //     0x50a0d8: ldr             x1, [x1, #0xe30]
    // 0x50a0dc: r0 = AllocateClosure()
    //     0x50a0dc: bl              #0x539878  ; AllocateClosureStub
    // 0x50a0e0: r16 = <Color?>
    //     0x50a0e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x50a0e4: ldr             x16, [x16, #0x3a0]
    // 0x50a0e8: stp             x0, x16, [SP]
    // 0x50a0ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50a0ec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50a0f0: r0 = resolveWith()
    //     0x50a0f0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x50a0f4: LeaveFrame
    //     0x50a0f4: mov             SP, fp
    //     0x50a0f8: ldp             fp, lr, [SP], #0x10
    // 0x50a0fc: ret
    //     0x50a0fc: ret             
    // 0x50a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a104: b               #0x50a0bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x50a108, size: 0x194
    // 0x50a108: EnterFrame
    //     0x50a108: stp             fp, lr, [SP, #-0x10]!
    //     0x50a10c: mov             fp, SP
    // 0x50a110: AllocStack(0x8)
    //     0x50a110: sub             SP, SP, #8
    // 0x50a114: SetupParameters([dynamic _ /* r0 */])
    //     0x50a114: ldr             x0, [fp, #0x18]
    //     0x50a118: ldur            w3, [x0, #0x17]
    //     0x50a11c: add             x3, x3, HEAP, lsl #32
    //     0x50a120: stur            x3, [fp, #-8]
    // 0x50a124: CheckStackOverflow
    //     0x50a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a128: cmp             SP, x16
    //     0x50a12c: b.ls            #0x50a294
    // 0x50a130: ldr             x4, [fp, #0x10]
    // 0x50a134: r0 = LoadClassIdInstr(r4)
    //     0x50a134: ldur            x0, [x4, #-1]
    //     0x50a138: ubfx            x0, x0, #0xc, #0x14
    // 0x50a13c: mov             x1, x4
    // 0x50a140: r2 = Instance_WidgetState
    //     0x50a140: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50a144: ldr             x2, [x2]
    // 0x50a148: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50a148: sub             lr, x0, #0xf55
    //     0x50a14c: ldr             lr, [x21, lr, lsl #3]
    //     0x50a150: blr             lr
    // 0x50a154: tbnz            w0, #4, #0x50a1b4
    // 0x50a158: ldur            x3, [fp, #-8]
    // 0x50a15c: LoadField: r1 = r3->field_f
    //     0x50a15c: ldur            w1, [x3, #0xf]
    // 0x50a160: DecompressPointer r1
    //     0x50a160: add             x1, x1, HEAP, lsl #32
    // 0x50a164: LoadField: r0 = r1->field_6f
    //     0x50a164: ldur            w0, [x1, #0x6f]
    // 0x50a168: DecompressPointer r0
    //     0x50a168: add             x0, x0, HEAP, lsl #32
    // 0x50a16c: r16 = Sentinel
    //     0x50a16c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a170: cmp             w0, w16
    // 0x50a174: b.ne            #0x50a184
    // 0x50a178: r2 = _colors
    //     0x50a178: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x50a17c: ldr             x2, [x2, #0xe20]
    // 0x50a180: r0 = InitLateFinalInstanceField()
    //     0x50a180: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a184: LoadField: r1 = r0->field_7f
    //     0x50a184: ldur            w1, [x0, #0x7f]
    // 0x50a188: DecompressPointer r1
    //     0x50a188: add             x1, x1, HEAP, lsl #32
    // 0x50a18c: r0 = LoadClassIdInstr(r1)
    //     0x50a18c: ldur            x0, [x1, #-1]
    //     0x50a190: ubfx            x0, x0, #0xc, #0x14
    // 0x50a194: d0 = 0.380000
    //     0x50a194: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x50a198: ldr             d0, [x17, #0xfa8]
    // 0x50a19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50a19c: sub             lr, x0, #1, lsl #12
    //     0x50a1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x50a1a4: blr             lr
    // 0x50a1a8: LeaveFrame
    //     0x50a1a8: mov             SP, fp
    //     0x50a1ac: ldp             fp, lr, [SP], #0x10
    // 0x50a1b0: ret
    //     0x50a1b0: ret             
    // 0x50a1b4: ldr             x1, [fp, #0x10]
    // 0x50a1b8: ldur            x3, [fp, #-8]
    // 0x50a1bc: r0 = LoadClassIdInstr(r1)
    //     0x50a1bc: ldur            x0, [x1, #-1]
    //     0x50a1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x50a1c4: r2 = Instance_WidgetState
    //     0x50a1c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x50a1c8: ldr             x2, [x2, #0x3d0]
    // 0x50a1cc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50a1cc: sub             lr, x0, #0xf55
    //     0x50a1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x50a1d4: blr             lr
    // 0x50a1d8: tbnz            w0, #4, #0x50a238
    // 0x50a1dc: ldur            x0, [fp, #-8]
    // 0x50a1e0: LoadField: r1 = r0->field_f
    //     0x50a1e0: ldur            w1, [x0, #0xf]
    // 0x50a1e4: DecompressPointer r1
    //     0x50a1e4: add             x1, x1, HEAP, lsl #32
    // 0x50a1e8: LoadField: r0 = r1->field_6f
    //     0x50a1e8: ldur            w0, [x1, #0x6f]
    // 0x50a1ec: DecompressPointer r0
    //     0x50a1ec: add             x0, x0, HEAP, lsl #32
    // 0x50a1f0: r16 = Sentinel
    //     0x50a1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a1f4: cmp             w0, w16
    // 0x50a1f8: b.ne            #0x50a208
    // 0x50a1fc: r2 = _colors
    //     0x50a1fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x50a200: ldr             x2, [x2, #0xe20]
    // 0x50a204: r0 = InitLateFinalInstanceField()
    //     0x50a204: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a208: LoadField: r1 = r0->field_bb
    //     0x50a208: ldur            w1, [x0, #0xbb]
    // 0x50a20c: DecompressPointer r1
    //     0x50a20c: add             x1, x1, HEAP, lsl #32
    // 0x50a210: cmp             w1, NULL
    // 0x50a214: b.ne            #0x50a228
    // 0x50a218: LoadField: r1 = r0->field_7b
    //     0x50a218: ldur            w1, [x0, #0x7b]
    // 0x50a21c: DecompressPointer r1
    //     0x50a21c: add             x1, x1, HEAP, lsl #32
    // 0x50a220: mov             x0, x1
    // 0x50a224: b               #0x50a22c
    // 0x50a228: mov             x0, x1
    // 0x50a22c: LeaveFrame
    //     0x50a22c: mov             SP, fp
    //     0x50a230: ldp             fp, lr, [SP], #0x10
    // 0x50a234: ret
    //     0x50a234: ret             
    // 0x50a238: ldur            x0, [fp, #-8]
    // 0x50a23c: LoadField: r1 = r0->field_f
    //     0x50a23c: ldur            w1, [x0, #0xf]
    // 0x50a240: DecompressPointer r1
    //     0x50a240: add             x1, x1, HEAP, lsl #32
    // 0x50a244: LoadField: r0 = r1->field_6f
    //     0x50a244: ldur            w0, [x1, #0x6f]
    // 0x50a248: DecompressPointer r0
    //     0x50a248: add             x0, x0, HEAP, lsl #32
    // 0x50a24c: r16 = Sentinel
    //     0x50a24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a250: cmp             w0, w16
    // 0x50a254: b.ne            #0x50a264
    // 0x50a258: r2 = _colors
    //     0x50a258: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Field <_OutlinedIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x50a25c: ldr             x2, [x2, #0xe20]
    // 0x50a260: r0 = InitLateFinalInstanceField()
    //     0x50a260: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a264: LoadField: r1 = r0->field_a3
    //     0x50a264: ldur            w1, [x0, #0xa3]
    // 0x50a268: DecompressPointer r1
    //     0x50a268: add             x1, x1, HEAP, lsl #32
    // 0x50a26c: cmp             w1, NULL
    // 0x50a270: b.ne            #0x50a284
    // 0x50a274: LoadField: r2 = r0->field_7f
    //     0x50a274: ldur            w2, [x0, #0x7f]
    // 0x50a278: DecompressPointer r2
    //     0x50a278: add             x2, x2, HEAP, lsl #32
    // 0x50a27c: mov             x0, x2
    // 0x50a280: b               #0x50a288
    // 0x50a284: mov             x0, x1
    // 0x50a288: LeaveFrame
    //     0x50a288: mov             SP, fp
    //     0x50a28c: ldp             fp, lr, [SP], #0x10
    // 0x50a290: ret
    //     0x50a290: ret             
    // 0x50a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a294: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a298: b               #0x50a130
  }
}

// class id: 1527, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506e9c, size: 0x50
    // 0x506e9c: EnterFrame
    //     0x506e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x506ea0: mov             fp, SP
    // 0x506ea4: AllocStack(0x10)
    //     0x506ea4: sub             SP, SP, #0x10
    // 0x506ea8: CheckStackOverflow
    //     0x506ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506eac: cmp             SP, x16
    //     0x506eb0: b.ls            #0x506ee4
    // 0x506eb4: r1 = Function '<anonymous closure>':.
    //     0x506eb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed80] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506eb8: ldr             x1, [x1, #0xd80]
    // 0x506ebc: r2 = Null
    //     0x506ebc: mov             x2, NULL
    // 0x506ec0: r0 = AllocateClosure()
    //     0x506ec0: bl              #0x539878  ; AllocateClosureStub
    // 0x506ec4: r16 = <MouseCursor?>
    //     0x506ec4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506ec8: ldr             x16, [x16, #0x248]
    // 0x506ecc: stp             x0, x16, [SP]
    // 0x506ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506ed0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506ed4: r0 = resolveWith()
    //     0x506ed4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506ed8: LeaveFrame
    //     0x506ed8: mov             SP, fp
    //     0x506edc: ldp             fp, lr, [SP], #0x10
    // 0x506ee0: ret
    //     0x506ee0: ret             
    // 0x506ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506ee8: b               #0x506eb4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x507878, size: 0x68
    // 0x507878: EnterFrame
    //     0x507878: stp             fp, lr, [SP, #-0x10]!
    //     0x50787c: mov             fp, SP
    // 0x507880: AllocStack(0x18)
    //     0x507880: sub             SP, SP, #0x18
    // 0x507884: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507884: stur            x1, [fp, #-8]
    // 0x507888: CheckStackOverflow
    //     0x507888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50788c: cmp             SP, x16
    //     0x507890: b.ls            #0x5078d8
    // 0x507894: r1 = 1
    //     0x507894: movz            x1, #0x1
    // 0x507898: r0 = AllocateContext()
    //     0x507898: bl              #0x5394b4  ; AllocateContextStub
    // 0x50789c: mov             x1, x0
    // 0x5078a0: ldur            x0, [fp, #-8]
    // 0x5078a4: StoreField: r1->field_f = r0
    //     0x5078a4: stur            w0, [x1, #0xf]
    // 0x5078a8: mov             x2, x1
    // 0x5078ac: r1 = Function '<anonymous closure>':.
    //     0x5078ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edb8] AnonymousClosure: (0x5078e0), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x507878)
    //     0x5078b0: ldr             x1, [x1, #0xdb8]
    // 0x5078b4: r0 = AllocateClosure()
    //     0x5078b4: bl              #0x539878  ; AllocateClosureStub
    // 0x5078b8: r16 = <Color?>
    //     0x5078b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x5078bc: ldr             x16, [x16, #0x3a0]
    // 0x5078c0: stp             x0, x16, [SP]
    // 0x5078c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5078c4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5078c8: r0 = resolveWith()
    //     0x5078c8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5078cc: LeaveFrame
    //     0x5078cc: mov             SP, fp
    //     0x5078d0: ldp             fp, lr, [SP], #0x10
    // 0x5078d4: ret
    //     0x5078d4: ret             
    // 0x5078d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5078d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5078dc: b               #0x507894
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5078e0, size: 0x190
    // 0x5078e0: EnterFrame
    //     0x5078e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5078e4: mov             fp, SP
    // 0x5078e8: AllocStack(0x8)
    //     0x5078e8: sub             SP, SP, #8
    // 0x5078ec: SetupParameters([dynamic _ /* r0 */])
    //     0x5078ec: ldr             x0, [fp, #0x18]
    //     0x5078f0: ldur            w3, [x0, #0x17]
    //     0x5078f4: add             x3, x3, HEAP, lsl #32
    //     0x5078f8: stur            x3, [fp, #-8]
    // 0x5078fc: CheckStackOverflow
    //     0x5078fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507900: cmp             SP, x16
    //     0x507904: b.ls            #0x507a68
    // 0x507908: ldr             x4, [fp, #0x10]
    // 0x50790c: r0 = LoadClassIdInstr(r4)
    //     0x50790c: ldur            x0, [x4, #-1]
    //     0x507910: ubfx            x0, x0, #0xc, #0x14
    // 0x507914: mov             x1, x4
    // 0x507918: r2 = Instance_WidgetState
    //     0x507918: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50791c: ldr             x2, [x2]
    // 0x507920: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507920: sub             lr, x0, #0xf55
    //     0x507924: ldr             lr, [x21, lr, lsl #3]
    //     0x507928: blr             lr
    // 0x50792c: tbnz            w0, #4, #0x507988
    // 0x507930: ldur            x3, [fp, #-8]
    // 0x507934: LoadField: r1 = r3->field_f
    //     0x507934: ldur            w1, [x3, #0xf]
    // 0x507938: DecompressPointer r1
    //     0x507938: add             x1, x1, HEAP, lsl #32
    // 0x50793c: LoadField: r0 = r1->field_73
    //     0x50793c: ldur            w0, [x1, #0x73]
    // 0x507940: DecompressPointer r0
    //     0x507940: add             x0, x0, HEAP, lsl #32
    // 0x507944: r16 = Sentinel
    //     0x507944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507948: cmp             w0, w16
    // 0x50794c: b.ne            #0x50795c
    // 0x507950: r2 = _colors
    //     0x507950: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x507954: ldr             x2, [x2, #0xda8]
    // 0x507958: r0 = InitLateFinalInstanceField()
    //     0x507958: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50795c: LoadField: r1 = r0->field_7f
    //     0x50795c: ldur            w1, [x0, #0x7f]
    // 0x507960: DecompressPointer r1
    //     0x507960: add             x1, x1, HEAP, lsl #32
    // 0x507964: r0 = LoadClassIdInstr(r1)
    //     0x507964: ldur            x0, [x1, #-1]
    //     0x507968: ubfx            x0, x0, #0xc, #0x14
    // 0x50796c: d0 = 0.120000
    //     0x50796c: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x507970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x507970: sub             lr, x0, #1, lsl #12
    //     0x507974: ldr             lr, [x21, lr, lsl #3]
    //     0x507978: blr             lr
    // 0x50797c: LeaveFrame
    //     0x50797c: mov             SP, fp
    //     0x507980: ldp             fp, lr, [SP], #0x10
    // 0x507984: ret
    //     0x507984: ret             
    // 0x507988: ldr             x1, [fp, #0x10]
    // 0x50798c: ldur            x3, [fp, #-8]
    // 0x507990: r0 = LoadClassIdInstr(r1)
    //     0x507990: ldur            x0, [x1, #-1]
    //     0x507994: ubfx            x0, x0, #0xc, #0x14
    // 0x507998: r2 = Instance_WidgetState
    //     0x507998: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x50799c: ldr             x2, [x2, #0x3d0]
    // 0x5079a0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5079a0: sub             lr, x0, #0xf55
    //     0x5079a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5079a8: blr             lr
    // 0x5079ac: tbnz            w0, #4, #0x507a0c
    // 0x5079b0: ldur            x0, [fp, #-8]
    // 0x5079b4: LoadField: r1 = r0->field_f
    //     0x5079b4: ldur            w1, [x0, #0xf]
    // 0x5079b8: DecompressPointer r1
    //     0x5079b8: add             x1, x1, HEAP, lsl #32
    // 0x5079bc: LoadField: r0 = r1->field_73
    //     0x5079bc: ldur            w0, [x1, #0x73]
    // 0x5079c0: DecompressPointer r0
    //     0x5079c0: add             x0, x0, HEAP, lsl #32
    // 0x5079c4: r16 = Sentinel
    //     0x5079c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5079c8: cmp             w0, w16
    // 0x5079cc: b.ne            #0x5079dc
    // 0x5079d0: r2 = _colors
    //     0x5079d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5079d4: ldr             x2, [x2, #0xda8]
    // 0x5079d8: r0 = InitLateFinalInstanceField()
    //     0x5079d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5079dc: LoadField: r1 = r0->field_33
    //     0x5079dc: ldur            w1, [x0, #0x33]
    // 0x5079e0: DecompressPointer r1
    //     0x5079e0: add             x1, x1, HEAP, lsl #32
    // 0x5079e4: cmp             w1, NULL
    // 0x5079e8: b.ne            #0x5079fc
    // 0x5079ec: LoadField: r1 = r0->field_2b
    //     0x5079ec: ldur            w1, [x0, #0x2b]
    // 0x5079f0: DecompressPointer r1
    //     0x5079f0: add             x1, x1, HEAP, lsl #32
    // 0x5079f4: mov             x0, x1
    // 0x5079f8: b               #0x507a00
    // 0x5079fc: mov             x0, x1
    // 0x507a00: LeaveFrame
    //     0x507a00: mov             SP, fp
    //     0x507a04: ldp             fp, lr, [SP], #0x10
    // 0x507a08: ret
    //     0x507a08: ret             
    // 0x507a0c: ldur            x0, [fp, #-8]
    // 0x507a10: LoadField: r1 = r0->field_f
    //     0x507a10: ldur            w1, [x0, #0xf]
    // 0x507a14: DecompressPointer r1
    //     0x507a14: add             x1, x1, HEAP, lsl #32
    // 0x507a18: LoadField: r0 = r1->field_73
    //     0x507a18: ldur            w0, [x1, #0x73]
    // 0x507a1c: DecompressPointer r0
    //     0x507a1c: add             x0, x0, HEAP, lsl #32
    // 0x507a20: r16 = Sentinel
    //     0x507a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507a24: cmp             w0, w16
    // 0x507a28: b.ne            #0x507a38
    // 0x507a2c: r2 = _colors
    //     0x507a2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x507a30: ldr             x2, [x2, #0xda8]
    // 0x507a34: r0 = InitLateFinalInstanceField()
    //     0x507a34: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507a38: LoadField: r1 = r0->field_33
    //     0x507a38: ldur            w1, [x0, #0x33]
    // 0x507a3c: DecompressPointer r1
    //     0x507a3c: add             x1, x1, HEAP, lsl #32
    // 0x507a40: cmp             w1, NULL
    // 0x507a44: b.ne            #0x507a58
    // 0x507a48: LoadField: r2 = r0->field_2b
    //     0x507a48: ldur            w2, [x0, #0x2b]
    // 0x507a4c: DecompressPointer r2
    //     0x507a4c: add             x2, x2, HEAP, lsl #32
    // 0x507a50: mov             x0, x2
    // 0x507a54: b               #0x507a5c
    // 0x507a58: mov             x0, x1
    // 0x507a5c: LeaveFrame
    //     0x507a5c: mov             SP, fp
    //     0x507a60: ldp             fp, lr, [SP], #0x10
    // 0x507a64: ret
    //     0x507a64: ret             
    // 0x507a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507a68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507a6c: b               #0x507908
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x5085ec, size: 0x68
    // 0x5085ec: EnterFrame
    //     0x5085ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5085f0: mov             fp, SP
    // 0x5085f4: AllocStack(0x18)
    //     0x5085f4: sub             SP, SP, #0x18
    // 0x5085f8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x5085f8: stur            x1, [fp, #-8]
    // 0x5085fc: CheckStackOverflow
    //     0x5085fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508600: cmp             SP, x16
    //     0x508604: b.ls            #0x50864c
    // 0x508608: r1 = 1
    //     0x508608: movz            x1, #0x1
    // 0x50860c: r0 = AllocateContext()
    //     0x50860c: bl              #0x5394b4  ; AllocateContextStub
    // 0x508610: mov             x1, x0
    // 0x508614: ldur            x0, [fp, #-8]
    // 0x508618: StoreField: r1->field_f = r0
    //     0x508618: stur            w0, [x1, #0xf]
    // 0x50861c: mov             x2, x1
    // 0x508620: r1 = Function '<anonymous closure>':.
    //     0x508620: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eda0] AnonymousClosure: (0x508654), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x5085ec)
    //     0x508624: ldr             x1, [x1, #0xda0]
    // 0x508628: r0 = AllocateClosure()
    //     0x508628: bl              #0x539878  ; AllocateClosureStub
    // 0x50862c: r16 = <Color?>
    //     0x50862c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x508630: ldr             x16, [x16, #0x3a0]
    // 0x508634: stp             x0, x16, [SP]
    // 0x508638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x508638: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50863c: r0 = resolveWith()
    //     0x50863c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x508640: LeaveFrame
    //     0x508640: mov             SP, fp
    //     0x508644: ldp             fp, lr, [SP], #0x10
    // 0x508648: ret
    //     0x508648: ret             
    // 0x50864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50864c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508650: b               #0x508608
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x508654, size: 0x3ec
    // 0x508654: EnterFrame
    //     0x508654: stp             fp, lr, [SP, #-0x10]!
    //     0x508658: mov             fp, SP
    // 0x50865c: AllocStack(0x8)
    //     0x50865c: sub             SP, SP, #8
    // 0x508660: SetupParameters([dynamic _ /* r0 */])
    //     0x508660: ldr             x0, [fp, #0x18]
    //     0x508664: ldur            w3, [x0, #0x17]
    //     0x508668: add             x3, x3, HEAP, lsl #32
    //     0x50866c: stur            x3, [fp, #-8]
    // 0x508670: CheckStackOverflow
    //     0x508670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508674: cmp             SP, x16
    //     0x508678: b.ls            #0x508a38
    // 0x50867c: ldr             x4, [fp, #0x10]
    // 0x508680: r0 = LoadClassIdInstr(r4)
    //     0x508680: ldur            x0, [x4, #-1]
    //     0x508684: ubfx            x0, x0, #0xc, #0x14
    // 0x508688: mov             x1, x4
    // 0x50868c: r2 = Instance_WidgetState
    //     0x50868c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x508690: ldr             x2, [x2, #0x3d0]
    // 0x508694: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508694: sub             lr, x0, #0xf55
    //     0x508698: ldr             lr, [x21, lr, lsl #3]
    //     0x50869c: blr             lr
    // 0x5086a0: tbnz            w0, #4, #0x508868
    // 0x5086a4: ldr             x3, [fp, #0x10]
    // 0x5086a8: r0 = LoadClassIdInstr(r3)
    //     0x5086a8: ldur            x0, [x3, #-1]
    //     0x5086ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5086b0: mov             x1, x3
    // 0x5086b4: r2 = Instance_WidgetState
    //     0x5086b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x5086b8: ldr             x2, [x2, #8]
    // 0x5086bc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5086bc: sub             lr, x0, #0xf55
    //     0x5086c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5086c4: blr             lr
    // 0x5086c8: tbnz            w0, #4, #0x508734
    // 0x5086cc: ldur            x3, [fp, #-8]
    // 0x5086d0: LoadField: r1 = r3->field_f
    //     0x5086d0: ldur            w1, [x3, #0xf]
    // 0x5086d4: DecompressPointer r1
    //     0x5086d4: add             x1, x1, HEAP, lsl #32
    // 0x5086d8: LoadField: r0 = r1->field_73
    //     0x5086d8: ldur            w0, [x1, #0x73]
    // 0x5086dc: DecompressPointer r0
    //     0x5086dc: add             x0, x0, HEAP, lsl #32
    // 0x5086e0: r16 = Sentinel
    //     0x5086e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5086e4: cmp             w0, w16
    // 0x5086e8: b.ne            #0x5086f8
    // 0x5086ec: r2 = _colors
    //     0x5086ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5086f0: ldr             x2, [x2, #0xda8]
    // 0x5086f4: r0 = InitLateFinalInstanceField()
    //     0x5086f4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5086f8: LoadField: r1 = r0->field_37
    //     0x5086f8: ldur            w1, [x0, #0x37]
    // 0x5086fc: DecompressPointer r1
    //     0x5086fc: add             x1, x1, HEAP, lsl #32
    // 0x508700: cmp             w1, NULL
    // 0x508704: b.ne            #0x508710
    // 0x508708: LoadField: r1 = r0->field_2f
    //     0x508708: ldur            w1, [x0, #0x2f]
    // 0x50870c: DecompressPointer r1
    //     0x50870c: add             x1, x1, HEAP, lsl #32
    // 0x508710: r0 = LoadClassIdInstr(r1)
    //     0x508710: ldur            x0, [x1, #-1]
    //     0x508714: ubfx            x0, x0, #0xc, #0x14
    // 0x508718: d0 = 0.100000
    //     0x508718: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x50871c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50871c: sub             lr, x0, #1, lsl #12
    //     0x508720: ldr             lr, [x21, lr, lsl #3]
    //     0x508724: blr             lr
    // 0x508728: LeaveFrame
    //     0x508728: mov             SP, fp
    //     0x50872c: ldp             fp, lr, [SP], #0x10
    // 0x508730: ret
    //     0x508730: ret             
    // 0x508734: ldr             x4, [fp, #0x10]
    // 0x508738: ldur            x3, [fp, #-8]
    // 0x50873c: r0 = LoadClassIdInstr(r4)
    //     0x50873c: ldur            x0, [x4, #-1]
    //     0x508740: ubfx            x0, x0, #0xc, #0x14
    // 0x508744: mov             x1, x4
    // 0x508748: r2 = Instance_WidgetState
    //     0x508748: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x50874c: ldr             x2, [x2, #0x10]
    // 0x508750: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508750: sub             lr, x0, #0xf55
    //     0x508754: ldr             lr, [x21, lr, lsl #3]
    //     0x508758: blr             lr
    // 0x50875c: tbnz            w0, #4, #0x5087cc
    // 0x508760: ldur            x3, [fp, #-8]
    // 0x508764: LoadField: r1 = r3->field_f
    //     0x508764: ldur            w1, [x3, #0xf]
    // 0x508768: DecompressPointer r1
    //     0x508768: add             x1, x1, HEAP, lsl #32
    // 0x50876c: LoadField: r0 = r1->field_73
    //     0x50876c: ldur            w0, [x1, #0x73]
    // 0x508770: DecompressPointer r0
    //     0x508770: add             x0, x0, HEAP, lsl #32
    // 0x508774: r16 = Sentinel
    //     0x508774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508778: cmp             w0, w16
    // 0x50877c: b.ne            #0x50878c
    // 0x508780: r2 = _colors
    //     0x508780: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x508784: ldr             x2, [x2, #0xda8]
    // 0x508788: r0 = InitLateFinalInstanceField()
    //     0x508788: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50878c: LoadField: r1 = r0->field_37
    //     0x50878c: ldur            w1, [x0, #0x37]
    // 0x508790: DecompressPointer r1
    //     0x508790: add             x1, x1, HEAP, lsl #32
    // 0x508794: cmp             w1, NULL
    // 0x508798: b.ne            #0x5087a4
    // 0x50879c: LoadField: r1 = r0->field_2f
    //     0x50879c: ldur            w1, [x0, #0x2f]
    // 0x5087a0: DecompressPointer r1
    //     0x5087a0: add             x1, x1, HEAP, lsl #32
    // 0x5087a4: r0 = LoadClassIdInstr(r1)
    //     0x5087a4: ldur            x0, [x1, #-1]
    //     0x5087a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5087ac: d0 = 0.080000
    //     0x5087ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5087b0: ldr             d0, [x17, #0x288]
    // 0x5087b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5087b4: sub             lr, x0, #1, lsl #12
    //     0x5087b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5087bc: blr             lr
    // 0x5087c0: LeaveFrame
    //     0x5087c0: mov             SP, fp
    //     0x5087c4: ldp             fp, lr, [SP], #0x10
    // 0x5087c8: ret
    //     0x5087c8: ret             
    // 0x5087cc: ldr             x4, [fp, #0x10]
    // 0x5087d0: ldur            x3, [fp, #-8]
    // 0x5087d4: r0 = LoadClassIdInstr(r4)
    //     0x5087d4: ldur            x0, [x4, #-1]
    //     0x5087d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5087dc: mov             x1, x4
    // 0x5087e0: r2 = Instance_WidgetState
    //     0x5087e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x5087e4: ldr             x2, [x2, #0x18]
    // 0x5087e8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5087e8: sub             lr, x0, #0xf55
    //     0x5087ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5087f0: blr             lr
    // 0x5087f4: tbnz            w0, #4, #0x508860
    // 0x5087f8: ldur            x3, [fp, #-8]
    // 0x5087fc: LoadField: r1 = r3->field_f
    //     0x5087fc: ldur            w1, [x3, #0xf]
    // 0x508800: DecompressPointer r1
    //     0x508800: add             x1, x1, HEAP, lsl #32
    // 0x508804: LoadField: r0 = r1->field_73
    //     0x508804: ldur            w0, [x1, #0x73]
    // 0x508808: DecompressPointer r0
    //     0x508808: add             x0, x0, HEAP, lsl #32
    // 0x50880c: r16 = Sentinel
    //     0x50880c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508810: cmp             w0, w16
    // 0x508814: b.ne            #0x508824
    // 0x508818: r2 = _colors
    //     0x508818: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50881c: ldr             x2, [x2, #0xda8]
    // 0x508820: r0 = InitLateFinalInstanceField()
    //     0x508820: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508824: LoadField: r1 = r0->field_37
    //     0x508824: ldur            w1, [x0, #0x37]
    // 0x508828: DecompressPointer r1
    //     0x508828: add             x1, x1, HEAP, lsl #32
    // 0x50882c: cmp             w1, NULL
    // 0x508830: b.ne            #0x50883c
    // 0x508834: LoadField: r1 = r0->field_2f
    //     0x508834: ldur            w1, [x0, #0x2f]
    // 0x508838: DecompressPointer r1
    //     0x508838: add             x1, x1, HEAP, lsl #32
    // 0x50883c: r0 = LoadClassIdInstr(r1)
    //     0x50883c: ldur            x0, [x1, #-1]
    //     0x508840: ubfx            x0, x0, #0xc, #0x14
    // 0x508844: d0 = 0.100000
    //     0x508844: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508848: sub             lr, x0, #1, lsl #12
    //     0x50884c: ldr             lr, [x21, lr, lsl #3]
    //     0x508850: blr             lr
    // 0x508854: LeaveFrame
    //     0x508854: mov             SP, fp
    //     0x508858: ldp             fp, lr, [SP], #0x10
    // 0x50885c: ret
    //     0x50885c: ret             
    // 0x508860: ldur            x3, [fp, #-8]
    // 0x508864: b               #0x50886c
    // 0x508868: ldur            x3, [fp, #-8]
    // 0x50886c: ldr             x4, [fp, #0x10]
    // 0x508870: r0 = LoadClassIdInstr(r4)
    //     0x508870: ldur            x0, [x4, #-1]
    //     0x508874: ubfx            x0, x0, #0xc, #0x14
    // 0x508878: mov             x1, x4
    // 0x50887c: r2 = Instance_WidgetState
    //     0x50887c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508880: ldr             x2, [x2, #8]
    // 0x508884: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508884: sub             lr, x0, #0xf55
    //     0x508888: ldr             lr, [x21, lr, lsl #3]
    //     0x50888c: blr             lr
    // 0x508890: tbnz            w0, #4, #0x5088fc
    // 0x508894: ldur            x3, [fp, #-8]
    // 0x508898: LoadField: r1 = r3->field_f
    //     0x508898: ldur            w1, [x3, #0xf]
    // 0x50889c: DecompressPointer r1
    //     0x50889c: add             x1, x1, HEAP, lsl #32
    // 0x5088a0: LoadField: r0 = r1->field_73
    //     0x5088a0: ldur            w0, [x1, #0x73]
    // 0x5088a4: DecompressPointer r0
    //     0x5088a4: add             x0, x0, HEAP, lsl #32
    // 0x5088a8: r16 = Sentinel
    //     0x5088a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5088ac: cmp             w0, w16
    // 0x5088b0: b.ne            #0x5088c0
    // 0x5088b4: r2 = _colors
    //     0x5088b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5088b8: ldr             x2, [x2, #0xda8]
    // 0x5088bc: r0 = InitLateFinalInstanceField()
    //     0x5088bc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5088c0: LoadField: r1 = r0->field_37
    //     0x5088c0: ldur            w1, [x0, #0x37]
    // 0x5088c4: DecompressPointer r1
    //     0x5088c4: add             x1, x1, HEAP, lsl #32
    // 0x5088c8: cmp             w1, NULL
    // 0x5088cc: b.ne            #0x5088d8
    // 0x5088d0: LoadField: r1 = r0->field_2f
    //     0x5088d0: ldur            w1, [x0, #0x2f]
    // 0x5088d4: DecompressPointer r1
    //     0x5088d4: add             x1, x1, HEAP, lsl #32
    // 0x5088d8: r0 = LoadClassIdInstr(r1)
    //     0x5088d8: ldur            x0, [x1, #-1]
    //     0x5088dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5088e0: d0 = 0.100000
    //     0x5088e0: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5088e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5088e4: sub             lr, x0, #1, lsl #12
    //     0x5088e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5088ec: blr             lr
    // 0x5088f0: LeaveFrame
    //     0x5088f0: mov             SP, fp
    //     0x5088f4: ldp             fp, lr, [SP], #0x10
    // 0x5088f8: ret
    //     0x5088f8: ret             
    // 0x5088fc: ldr             x4, [fp, #0x10]
    // 0x508900: ldur            x3, [fp, #-8]
    // 0x508904: r0 = LoadClassIdInstr(r4)
    //     0x508904: ldur            x0, [x4, #-1]
    //     0x508908: ubfx            x0, x0, #0xc, #0x14
    // 0x50890c: mov             x1, x4
    // 0x508910: r2 = Instance_WidgetState
    //     0x508910: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508914: ldr             x2, [x2, #0x10]
    // 0x508918: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508918: sub             lr, x0, #0xf55
    //     0x50891c: ldr             lr, [x21, lr, lsl #3]
    //     0x508920: blr             lr
    // 0x508924: tbnz            w0, #4, #0x508994
    // 0x508928: ldur            x3, [fp, #-8]
    // 0x50892c: LoadField: r1 = r3->field_f
    //     0x50892c: ldur            w1, [x3, #0xf]
    // 0x508930: DecompressPointer r1
    //     0x508930: add             x1, x1, HEAP, lsl #32
    // 0x508934: LoadField: r0 = r1->field_73
    //     0x508934: ldur            w0, [x1, #0x73]
    // 0x508938: DecompressPointer r0
    //     0x508938: add             x0, x0, HEAP, lsl #32
    // 0x50893c: r16 = Sentinel
    //     0x50893c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508940: cmp             w0, w16
    // 0x508944: b.ne            #0x508954
    // 0x508948: r2 = _colors
    //     0x508948: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50894c: ldr             x2, [x2, #0xda8]
    // 0x508950: r0 = InitLateFinalInstanceField()
    //     0x508950: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508954: LoadField: r1 = r0->field_37
    //     0x508954: ldur            w1, [x0, #0x37]
    // 0x508958: DecompressPointer r1
    //     0x508958: add             x1, x1, HEAP, lsl #32
    // 0x50895c: cmp             w1, NULL
    // 0x508960: b.ne            #0x50896c
    // 0x508964: LoadField: r1 = r0->field_2f
    //     0x508964: ldur            w1, [x0, #0x2f]
    // 0x508968: DecompressPointer r1
    //     0x508968: add             x1, x1, HEAP, lsl #32
    // 0x50896c: r0 = LoadClassIdInstr(r1)
    //     0x50896c: ldur            x0, [x1, #-1]
    //     0x508970: ubfx            x0, x0, #0xc, #0x14
    // 0x508974: d0 = 0.080000
    //     0x508974: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508978: ldr             d0, [x17, #0x288]
    // 0x50897c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50897c: sub             lr, x0, #1, lsl #12
    //     0x508980: ldr             lr, [x21, lr, lsl #3]
    //     0x508984: blr             lr
    // 0x508988: LeaveFrame
    //     0x508988: mov             SP, fp
    //     0x50898c: ldp             fp, lr, [SP], #0x10
    // 0x508990: ret
    //     0x508990: ret             
    // 0x508994: ldr             x1, [fp, #0x10]
    // 0x508998: ldur            x3, [fp, #-8]
    // 0x50899c: r0 = LoadClassIdInstr(r1)
    //     0x50899c: ldur            x0, [x1, #-1]
    //     0x5089a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5089a4: r2 = Instance_WidgetState
    //     0x5089a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x5089a8: ldr             x2, [x2, #0x18]
    // 0x5089ac: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5089ac: sub             lr, x0, #0xf55
    //     0x5089b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5089b4: blr             lr
    // 0x5089b8: tbnz            w0, #4, #0x508a24
    // 0x5089bc: ldur            x0, [fp, #-8]
    // 0x5089c0: LoadField: r1 = r0->field_f
    //     0x5089c0: ldur            w1, [x0, #0xf]
    // 0x5089c4: DecompressPointer r1
    //     0x5089c4: add             x1, x1, HEAP, lsl #32
    // 0x5089c8: LoadField: r0 = r1->field_73
    //     0x5089c8: ldur            w0, [x1, #0x73]
    // 0x5089cc: DecompressPointer r0
    //     0x5089cc: add             x0, x0, HEAP, lsl #32
    // 0x5089d0: r16 = Sentinel
    //     0x5089d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5089d4: cmp             w0, w16
    // 0x5089d8: b.ne            #0x5089e8
    // 0x5089dc: r2 = _colors
    //     0x5089dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5089e0: ldr             x2, [x2, #0xda8]
    // 0x5089e4: r0 = InitLateFinalInstanceField()
    //     0x5089e4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5089e8: LoadField: r1 = r0->field_37
    //     0x5089e8: ldur            w1, [x0, #0x37]
    // 0x5089ec: DecompressPointer r1
    //     0x5089ec: add             x1, x1, HEAP, lsl #32
    // 0x5089f0: cmp             w1, NULL
    // 0x5089f4: b.ne            #0x508a00
    // 0x5089f8: LoadField: r1 = r0->field_2f
    //     0x5089f8: ldur            w1, [x0, #0x2f]
    // 0x5089fc: DecompressPointer r1
    //     0x5089fc: add             x1, x1, HEAP, lsl #32
    // 0x508a00: r0 = LoadClassIdInstr(r1)
    //     0x508a00: ldur            x0, [x1, #-1]
    //     0x508a04: ubfx            x0, x0, #0xc, #0x14
    // 0x508a08: d0 = 0.100000
    //     0x508a08: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508a0c: sub             lr, x0, #1, lsl #12
    //     0x508a10: ldr             lr, [x21, lr, lsl #3]
    //     0x508a14: blr             lr
    // 0x508a18: LeaveFrame
    //     0x508a18: mov             SP, fp
    //     0x508a1c: ldp             fp, lr, [SP], #0x10
    // 0x508a20: ret
    //     0x508a20: ret             
    // 0x508a24: r0 = Instance_Color
    //     0x508a24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x508a28: ldr             x0, [x0, #0xc8]
    // 0x508a2c: LeaveFrame
    //     0x508a2c: mov             SP, fp
    //     0x508a30: ldp             fp, lr, [SP], #0x10
    // 0x508a34: ret
    //     0x508a34: ret             
    // 0x508a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508a3c: b               #0x50867c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x509ea4, size: 0x68
    // 0x509ea4: EnterFrame
    //     0x509ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x509ea8: mov             fp, SP
    // 0x509eac: AllocStack(0x18)
    //     0x509eac: sub             SP, SP, #0x18
    // 0x509eb0: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x509eb0: stur            x1, [fp, #-8]
    // 0x509eb4: CheckStackOverflow
    //     0x509eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509eb8: cmp             SP, x16
    //     0x509ebc: b.ls            #0x509f04
    // 0x509ec0: r1 = 1
    //     0x509ec0: movz            x1, #0x1
    // 0x509ec4: r0 = AllocateContext()
    //     0x509ec4: bl              #0x5394b4  ; AllocateContextStub
    // 0x509ec8: mov             x1, x0
    // 0x509ecc: ldur            x0, [fp, #-8]
    // 0x509ed0: StoreField: r1->field_f = r0
    //     0x509ed0: stur            w0, [x1, #0xf]
    // 0x509ed4: mov             x2, x1
    // 0x509ed8: r1 = Function '<anonymous closure>':.
    //     0x509ed8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edb0] AnonymousClosure: (0x509f0c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x509ea4)
    //     0x509edc: ldr             x1, [x1, #0xdb0]
    // 0x509ee0: r0 = AllocateClosure()
    //     0x509ee0: bl              #0x539878  ; AllocateClosureStub
    // 0x509ee4: r16 = <Color?>
    //     0x509ee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x509ee8: ldr             x16, [x16, #0x3a0]
    // 0x509eec: stp             x0, x16, [SP]
    // 0x509ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x509ef0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x509ef4: r0 = resolveWith()
    //     0x509ef4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x509ef8: LeaveFrame
    //     0x509ef8: mov             SP, fp
    //     0x509efc: ldp             fp, lr, [SP], #0x10
    // 0x509f00: ret
    //     0x509f00: ret             
    // 0x509f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509f04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509f08: b               #0x509ec0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x509f0c, size: 0x194
    // 0x509f0c: EnterFrame
    //     0x509f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x509f10: mov             fp, SP
    // 0x509f14: AllocStack(0x8)
    //     0x509f14: sub             SP, SP, #8
    // 0x509f18: SetupParameters([dynamic _ /* r0 */])
    //     0x509f18: ldr             x0, [fp, #0x18]
    //     0x509f1c: ldur            w3, [x0, #0x17]
    //     0x509f20: add             x3, x3, HEAP, lsl #32
    //     0x509f24: stur            x3, [fp, #-8]
    // 0x509f28: CheckStackOverflow
    //     0x509f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509f2c: cmp             SP, x16
    //     0x509f30: b.ls            #0x50a098
    // 0x509f34: ldr             x4, [fp, #0x10]
    // 0x509f38: r0 = LoadClassIdInstr(r4)
    //     0x509f38: ldur            x0, [x4, #-1]
    //     0x509f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x509f40: mov             x1, x4
    // 0x509f44: r2 = Instance_WidgetState
    //     0x509f44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x509f48: ldr             x2, [x2]
    // 0x509f4c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509f4c: sub             lr, x0, #0xf55
    //     0x509f50: ldr             lr, [x21, lr, lsl #3]
    //     0x509f54: blr             lr
    // 0x509f58: tbnz            w0, #4, #0x509fb8
    // 0x509f5c: ldur            x3, [fp, #-8]
    // 0x509f60: LoadField: r1 = r3->field_f
    //     0x509f60: ldur            w1, [x3, #0xf]
    // 0x509f64: DecompressPointer r1
    //     0x509f64: add             x1, x1, HEAP, lsl #32
    // 0x509f68: LoadField: r0 = r1->field_73
    //     0x509f68: ldur            w0, [x1, #0x73]
    // 0x509f6c: DecompressPointer r0
    //     0x509f6c: add             x0, x0, HEAP, lsl #32
    // 0x509f70: r16 = Sentinel
    //     0x509f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509f74: cmp             w0, w16
    // 0x509f78: b.ne            #0x509f88
    // 0x509f7c: r2 = _colors
    //     0x509f7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x509f80: ldr             x2, [x2, #0xda8]
    // 0x509f84: r0 = InitLateFinalInstanceField()
    //     0x509f84: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509f88: LoadField: r1 = r0->field_7f
    //     0x509f88: ldur            w1, [x0, #0x7f]
    // 0x509f8c: DecompressPointer r1
    //     0x509f8c: add             x1, x1, HEAP, lsl #32
    // 0x509f90: r0 = LoadClassIdInstr(r1)
    //     0x509f90: ldur            x0, [x1, #-1]
    //     0x509f94: ubfx            x0, x0, #0xc, #0x14
    // 0x509f98: d0 = 0.380000
    //     0x509f98: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x509f9c: ldr             d0, [x17, #0xfa8]
    // 0x509fa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x509fa0: sub             lr, x0, #1, lsl #12
    //     0x509fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x509fa8: blr             lr
    // 0x509fac: LeaveFrame
    //     0x509fac: mov             SP, fp
    //     0x509fb0: ldp             fp, lr, [SP], #0x10
    // 0x509fb4: ret
    //     0x509fb4: ret             
    // 0x509fb8: ldr             x1, [fp, #0x10]
    // 0x509fbc: ldur            x3, [fp, #-8]
    // 0x509fc0: r0 = LoadClassIdInstr(r1)
    //     0x509fc0: ldur            x0, [x1, #-1]
    //     0x509fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x509fc8: r2 = Instance_WidgetState
    //     0x509fc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x509fcc: ldr             x2, [x2, #0x3d0]
    // 0x509fd0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509fd0: sub             lr, x0, #0xf55
    //     0x509fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x509fd8: blr             lr
    // 0x509fdc: tbnz            w0, #4, #0x50a03c
    // 0x509fe0: ldur            x0, [fp, #-8]
    // 0x509fe4: LoadField: r1 = r0->field_f
    //     0x509fe4: ldur            w1, [x0, #0xf]
    // 0x509fe8: DecompressPointer r1
    //     0x509fe8: add             x1, x1, HEAP, lsl #32
    // 0x509fec: LoadField: r0 = r1->field_73
    //     0x509fec: ldur            w0, [x1, #0x73]
    // 0x509ff0: DecompressPointer r0
    //     0x509ff0: add             x0, x0, HEAP, lsl #32
    // 0x509ff4: r16 = Sentinel
    //     0x509ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509ff8: cmp             w0, w16
    // 0x509ffc: b.ne            #0x50a00c
    // 0x50a000: r2 = _colors
    //     0x50a000: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50a004: ldr             x2, [x2, #0xda8]
    // 0x50a008: r0 = InitLateFinalInstanceField()
    //     0x50a008: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a00c: LoadField: r1 = r0->field_37
    //     0x50a00c: ldur            w1, [x0, #0x37]
    // 0x50a010: DecompressPointer r1
    //     0x50a010: add             x1, x1, HEAP, lsl #32
    // 0x50a014: cmp             w1, NULL
    // 0x50a018: b.ne            #0x50a02c
    // 0x50a01c: LoadField: r1 = r0->field_2f
    //     0x50a01c: ldur            w1, [x0, #0x2f]
    // 0x50a020: DecompressPointer r1
    //     0x50a020: add             x1, x1, HEAP, lsl #32
    // 0x50a024: mov             x0, x1
    // 0x50a028: b               #0x50a030
    // 0x50a02c: mov             x0, x1
    // 0x50a030: LeaveFrame
    //     0x50a030: mov             SP, fp
    //     0x50a034: ldp             fp, lr, [SP], #0x10
    // 0x50a038: ret
    //     0x50a038: ret             
    // 0x50a03c: ldur            x0, [fp, #-8]
    // 0x50a040: LoadField: r1 = r0->field_f
    //     0x50a040: ldur            w1, [x0, #0xf]
    // 0x50a044: DecompressPointer r1
    //     0x50a044: add             x1, x1, HEAP, lsl #32
    // 0x50a048: LoadField: r0 = r1->field_73
    //     0x50a048: ldur            w0, [x1, #0x73]
    // 0x50a04c: DecompressPointer r0
    //     0x50a04c: add             x0, x0, HEAP, lsl #32
    // 0x50a050: r16 = Sentinel
    //     0x50a050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a054: cmp             w0, w16
    // 0x50a058: b.ne            #0x50a068
    // 0x50a05c: r2 = _colors
    //     0x50a05c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Field <_FilledTonalIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50a060: ldr             x2, [x2, #0xda8]
    // 0x50a064: r0 = InitLateFinalInstanceField()
    //     0x50a064: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a068: LoadField: r1 = r0->field_37
    //     0x50a068: ldur            w1, [x0, #0x37]
    // 0x50a06c: DecompressPointer r1
    //     0x50a06c: add             x1, x1, HEAP, lsl #32
    // 0x50a070: cmp             w1, NULL
    // 0x50a074: b.ne            #0x50a088
    // 0x50a078: LoadField: r2 = r0->field_2f
    //     0x50a078: ldur            w2, [x0, #0x2f]
    // 0x50a07c: DecompressPointer r2
    //     0x50a07c: add             x2, x2, HEAP, lsl #32
    // 0x50a080: mov             x0, x2
    // 0x50a084: b               #0x50a08c
    // 0x50a088: mov             x0, x1
    // 0x50a08c: LeaveFrame
    //     0x50a08c: mov             SP, fp
    //     0x50a090: ldp             fp, lr, [SP], #0x10
    // 0x50a094: ret
    //     0x50a094: ret             
    // 0x50a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a09c: b               #0x509f34
  }
}

// class id: 1528, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506e4c, size: 0x50
    // 0x506e4c: EnterFrame
    //     0x506e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x506e50: mov             fp, SP
    // 0x506e54: AllocStack(0x10)
    //     0x506e54: sub             SP, SP, #0x10
    // 0x506e58: CheckStackOverflow
    //     0x506e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506e5c: cmp             SP, x16
    //     0x506e60: b.ls            #0x506e94
    // 0x506e64: r1 = Function '<anonymous closure>':.
    //     0x506e64: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc0] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506e68: ldr             x1, [x1, #0xdc0]
    // 0x506e6c: r2 = Null
    //     0x506e6c: mov             x2, NULL
    // 0x506e70: r0 = AllocateClosure()
    //     0x506e70: bl              #0x539878  ; AllocateClosureStub
    // 0x506e74: r16 = <MouseCursor?>
    //     0x506e74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506e78: ldr             x16, [x16, #0x248]
    // 0x506e7c: stp             x0, x16, [SP]
    // 0x506e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506e80: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506e84: r0 = resolveWith()
    //     0x506e84: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506e88: LeaveFrame
    //     0x506e88: mov             SP, fp
    //     0x506e8c: ldp             fp, lr, [SP], #0x10
    // 0x506e90: ret
    //     0x506e90: ret             
    // 0x506e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506e94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506e98: b               #0x506e64
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x5076b0, size: 0x68
    // 0x5076b0: EnterFrame
    //     0x5076b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5076b4: mov             fp, SP
    // 0x5076b8: AllocStack(0x18)
    //     0x5076b8: sub             SP, SP, #0x18
    // 0x5076bc: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x5076bc: stur            x1, [fp, #-8]
    // 0x5076c0: CheckStackOverflow
    //     0x5076c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5076c4: cmp             SP, x16
    //     0x5076c8: b.ls            #0x507710
    // 0x5076cc: r1 = 1
    //     0x5076cc: movz            x1, #0x1
    // 0x5076d0: r0 = AllocateContext()
    //     0x5076d0: bl              #0x5394b4  ; AllocateContextStub
    // 0x5076d4: mov             x1, x0
    // 0x5076d8: ldur            x0, [fp, #-8]
    // 0x5076dc: StoreField: r1->field_f = r0
    //     0x5076dc: stur            w0, [x1, #0xf]
    // 0x5076e0: mov             x2, x1
    // 0x5076e4: r1 = Function '<anonymous closure>':.
    //     0x5076e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede0] AnonymousClosure: (0x507718), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x5076b0)
    //     0x5076e8: ldr             x1, [x1, #0xde0]
    // 0x5076ec: r0 = AllocateClosure()
    //     0x5076ec: bl              #0x539878  ; AllocateClosureStub
    // 0x5076f0: r16 = <Color?>
    //     0x5076f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x5076f4: ldr             x16, [x16, #0x3a0]
    // 0x5076f8: stp             x0, x16, [SP]
    // 0x5076fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5076fc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x507700: r0 = resolveWith()
    //     0x507700: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507704: LeaveFrame
    //     0x507704: mov             SP, fp
    //     0x507708: ldp             fp, lr, [SP], #0x10
    // 0x50770c: ret
    //     0x50770c: ret             
    // 0x507710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507714: b               #0x5076cc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x507718, size: 0x160
    // 0x507718: EnterFrame
    //     0x507718: stp             fp, lr, [SP, #-0x10]!
    //     0x50771c: mov             fp, SP
    // 0x507720: AllocStack(0x8)
    //     0x507720: sub             SP, SP, #8
    // 0x507724: SetupParameters([dynamic _ /* r0 */])
    //     0x507724: ldr             x0, [fp, #0x18]
    //     0x507728: ldur            w3, [x0, #0x17]
    //     0x50772c: add             x3, x3, HEAP, lsl #32
    //     0x507730: stur            x3, [fp, #-8]
    // 0x507734: CheckStackOverflow
    //     0x507734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507738: cmp             SP, x16
    //     0x50773c: b.ls            #0x507870
    // 0x507740: ldr             x4, [fp, #0x10]
    // 0x507744: r0 = LoadClassIdInstr(r4)
    //     0x507744: ldur            x0, [x4, #-1]
    //     0x507748: ubfx            x0, x0, #0xc, #0x14
    // 0x50774c: mov             x1, x4
    // 0x507750: r2 = Instance_WidgetState
    //     0x507750: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x507754: ldr             x2, [x2]
    // 0x507758: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507758: sub             lr, x0, #0xf55
    //     0x50775c: ldr             lr, [x21, lr, lsl #3]
    //     0x507760: blr             lr
    // 0x507764: tbnz            w0, #4, #0x5077c0
    // 0x507768: ldur            x3, [fp, #-8]
    // 0x50776c: LoadField: r1 = r3->field_f
    //     0x50776c: ldur            w1, [x3, #0xf]
    // 0x507770: DecompressPointer r1
    //     0x507770: add             x1, x1, HEAP, lsl #32
    // 0x507774: LoadField: r0 = r1->field_73
    //     0x507774: ldur            w0, [x1, #0x73]
    // 0x507778: DecompressPointer r0
    //     0x507778: add             x0, x0, HEAP, lsl #32
    // 0x50777c: r16 = Sentinel
    //     0x50777c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507780: cmp             w0, w16
    // 0x507784: b.ne            #0x507794
    // 0x507788: r2 = _colors
    //     0x507788: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50778c: ldr             x2, [x2, #0xdd0]
    // 0x507790: r0 = InitLateFinalInstanceField()
    //     0x507790: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507794: LoadField: r1 = r0->field_7f
    //     0x507794: ldur            w1, [x0, #0x7f]
    // 0x507798: DecompressPointer r1
    //     0x507798: add             x1, x1, HEAP, lsl #32
    // 0x50779c: r0 = LoadClassIdInstr(r1)
    //     0x50779c: ldur            x0, [x1, #-1]
    //     0x5077a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5077a4: d0 = 0.120000
    //     0x5077a4: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5077a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5077a8: sub             lr, x0, #1, lsl #12
    //     0x5077ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5077b0: blr             lr
    // 0x5077b4: LeaveFrame
    //     0x5077b4: mov             SP, fp
    //     0x5077b8: ldp             fp, lr, [SP], #0x10
    // 0x5077bc: ret
    //     0x5077bc: ret             
    // 0x5077c0: ldr             x1, [fp, #0x10]
    // 0x5077c4: ldur            x3, [fp, #-8]
    // 0x5077c8: r0 = LoadClassIdInstr(r1)
    //     0x5077c8: ldur            x0, [x1, #-1]
    //     0x5077cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5077d0: r2 = Instance_WidgetState
    //     0x5077d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x5077d4: ldr             x2, [x2, #0x3d0]
    // 0x5077d8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5077d8: sub             lr, x0, #0xf55
    //     0x5077dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5077e0: blr             lr
    // 0x5077e4: tbnz            w0, #4, #0x50782c
    // 0x5077e8: ldur            x0, [fp, #-8]
    // 0x5077ec: LoadField: r1 = r0->field_f
    //     0x5077ec: ldur            w1, [x0, #0xf]
    // 0x5077f0: DecompressPointer r1
    //     0x5077f0: add             x1, x1, HEAP, lsl #32
    // 0x5077f4: LoadField: r0 = r1->field_73
    //     0x5077f4: ldur            w0, [x1, #0x73]
    // 0x5077f8: DecompressPointer r0
    //     0x5077f8: add             x0, x0, HEAP, lsl #32
    // 0x5077fc: r16 = Sentinel
    //     0x5077fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507800: cmp             w0, w16
    // 0x507804: b.ne            #0x507814
    // 0x507808: r2 = _colors
    //     0x507808: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50780c: ldr             x2, [x2, #0xdd0]
    // 0x507810: r0 = InitLateFinalInstanceField()
    //     0x507810: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507814: LoadField: r1 = r0->field_b
    //     0x507814: ldur            w1, [x0, #0xb]
    // 0x507818: DecompressPointer r1
    //     0x507818: add             x1, x1, HEAP, lsl #32
    // 0x50781c: mov             x0, x1
    // 0x507820: LeaveFrame
    //     0x507820: mov             SP, fp
    //     0x507824: ldp             fp, lr, [SP], #0x10
    // 0x507828: ret
    //     0x507828: ret             
    // 0x50782c: ldur            x0, [fp, #-8]
    // 0x507830: LoadField: r1 = r0->field_f
    //     0x507830: ldur            w1, [x0, #0xf]
    // 0x507834: DecompressPointer r1
    //     0x507834: add             x1, x1, HEAP, lsl #32
    // 0x507838: LoadField: r0 = r1->field_73
    //     0x507838: ldur            w0, [x1, #0x73]
    // 0x50783c: DecompressPointer r0
    //     0x50783c: add             x0, x0, HEAP, lsl #32
    // 0x507840: r16 = Sentinel
    //     0x507840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507844: cmp             w0, w16
    // 0x507848: b.ne            #0x507858
    // 0x50784c: r2 = _colors
    //     0x50784c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x507850: ldr             x2, [x2, #0xdd0]
    // 0x507854: r0 = InitLateFinalInstanceField()
    //     0x507854: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507858: LoadField: r1 = r0->field_b
    //     0x507858: ldur            w1, [x0, #0xb]
    // 0x50785c: DecompressPointer r1
    //     0x50785c: add             x1, x1, HEAP, lsl #32
    // 0x507860: mov             x0, x1
    // 0x507864: LeaveFrame
    //     0x507864: mov             SP, fp
    //     0x507868: ldp             fp, lr, [SP], #0x10
    // 0x50786c: ret
    //     0x50786c: ret             
    // 0x507870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507874: b               #0x507740
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x508258, size: 0x68
    // 0x508258: EnterFrame
    //     0x508258: stp             fp, lr, [SP, #-0x10]!
    //     0x50825c: mov             fp, SP
    // 0x508260: AllocStack(0x18)
    //     0x508260: sub             SP, SP, #0x18
    // 0x508264: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x508264: stur            x1, [fp, #-8]
    // 0x508268: CheckStackOverflow
    //     0x508268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50826c: cmp             SP, x16
    //     0x508270: b.ls            #0x5082b8
    // 0x508274: r1 = 1
    //     0x508274: movz            x1, #0x1
    // 0x508278: r0 = AllocateContext()
    //     0x508278: bl              #0x5394b4  ; AllocateContextStub
    // 0x50827c: mov             x1, x0
    // 0x508280: ldur            x0, [fp, #-8]
    // 0x508284: StoreField: r1->field_f = r0
    //     0x508284: stur            w0, [x1, #0xf]
    // 0x508288: mov             x2, x1
    // 0x50828c: r1 = Function '<anonymous closure>':.
    //     0x50828c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc8] AnonymousClosure: (0x5082c0), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x508258)
    //     0x508290: ldr             x1, [x1, #0xdc8]
    // 0x508294: r0 = AllocateClosure()
    //     0x508294: bl              #0x539878  ; AllocateClosureStub
    // 0x508298: r16 = <Color?>
    //     0x508298: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x50829c: ldr             x16, [x16, #0x3a0]
    // 0x5082a0: stp             x0, x16, [SP]
    // 0x5082a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5082a4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5082a8: r0 = resolveWith()
    //     0x5082a8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5082ac: LeaveFrame
    //     0x5082ac: mov             SP, fp
    //     0x5082b0: ldp             fp, lr, [SP], #0x10
    // 0x5082b4: ret
    //     0x5082b4: ret             
    // 0x5082b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5082b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5082bc: b               #0x508274
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5082c0, size: 0x32c
    // 0x5082c0: EnterFrame
    //     0x5082c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5082c4: mov             fp, SP
    // 0x5082c8: AllocStack(0x8)
    //     0x5082c8: sub             SP, SP, #8
    // 0x5082cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5082cc: ldr             x0, [fp, #0x18]
    //     0x5082d0: ldur            w3, [x0, #0x17]
    //     0x5082d4: add             x3, x3, HEAP, lsl #32
    //     0x5082d8: stur            x3, [fp, #-8]
    // 0x5082dc: CheckStackOverflow
    //     0x5082dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5082e0: cmp             SP, x16
    //     0x5082e4: b.ls            #0x5085e4
    // 0x5082e8: ldr             x4, [fp, #0x10]
    // 0x5082ec: r0 = LoadClassIdInstr(r4)
    //     0x5082ec: ldur            x0, [x4, #-1]
    //     0x5082f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5082f4: mov             x1, x4
    // 0x5082f8: r2 = Instance_WidgetState
    //     0x5082f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x5082fc: ldr             x2, [x2, #0x3d0]
    // 0x508300: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508300: sub             lr, x0, #0xf55
    //     0x508304: ldr             lr, [x21, lr, lsl #3]
    //     0x508308: blr             lr
    // 0x50830c: tbnz            w0, #4, #0x508474
    // 0x508310: ldr             x3, [fp, #0x10]
    // 0x508314: r0 = LoadClassIdInstr(r3)
    //     0x508314: ldur            x0, [x3, #-1]
    //     0x508318: ubfx            x0, x0, #0xc, #0x14
    // 0x50831c: mov             x1, x3
    // 0x508320: r2 = Instance_WidgetState
    //     0x508320: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508324: ldr             x2, [x2, #8]
    // 0x508328: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508328: sub             lr, x0, #0xf55
    //     0x50832c: ldr             lr, [x21, lr, lsl #3]
    //     0x508330: blr             lr
    // 0x508334: tbnz            w0, #4, #0x508380
    // 0x508338: ldur            x3, [fp, #-8]
    // 0x50833c: LoadField: r1 = r3->field_f
    //     0x50833c: ldur            w1, [x3, #0xf]
    // 0x508340: DecompressPointer r1
    //     0x508340: add             x1, x1, HEAP, lsl #32
    // 0x508344: LoadField: r0 = r1->field_73
    //     0x508344: ldur            w0, [x1, #0x73]
    // 0x508348: DecompressPointer r0
    //     0x508348: add             x0, x0, HEAP, lsl #32
    // 0x50834c: r16 = Sentinel
    //     0x50834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508350: cmp             w0, w16
    // 0x508354: b.ne            #0x508364
    // 0x508358: r2 = _colors
    //     0x508358: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x50835c: ldr             x2, [x2, #0xdd0]
    // 0x508360: r0 = InitLateFinalInstanceField()
    //     0x508360: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508364: LoadField: r1 = r0->field_f
    //     0x508364: ldur            w1, [x0, #0xf]
    // 0x508368: DecompressPointer r1
    //     0x508368: add             x1, x1, HEAP, lsl #32
    // 0x50836c: d0 = 0.100000
    //     0x50836c: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508370: r0 = withOpacity()
    //     0x508370: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x508374: LeaveFrame
    //     0x508374: mov             SP, fp
    //     0x508378: ldp             fp, lr, [SP], #0x10
    // 0x50837c: ret
    //     0x50837c: ret             
    // 0x508380: ldr             x4, [fp, #0x10]
    // 0x508384: ldur            x3, [fp, #-8]
    // 0x508388: r0 = LoadClassIdInstr(r4)
    //     0x508388: ldur            x0, [x4, #-1]
    //     0x50838c: ubfx            x0, x0, #0xc, #0x14
    // 0x508390: mov             x1, x4
    // 0x508394: r2 = Instance_WidgetState
    //     0x508394: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508398: ldr             x2, [x2, #0x10]
    // 0x50839c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50839c: sub             lr, x0, #0xf55
    //     0x5083a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5083a4: blr             lr
    // 0x5083a8: tbnz            w0, #4, #0x5083f8
    // 0x5083ac: ldur            x3, [fp, #-8]
    // 0x5083b0: LoadField: r1 = r3->field_f
    //     0x5083b0: ldur            w1, [x3, #0xf]
    // 0x5083b4: DecompressPointer r1
    //     0x5083b4: add             x1, x1, HEAP, lsl #32
    // 0x5083b8: LoadField: r0 = r1->field_73
    //     0x5083b8: ldur            w0, [x1, #0x73]
    // 0x5083bc: DecompressPointer r0
    //     0x5083bc: add             x0, x0, HEAP, lsl #32
    // 0x5083c0: r16 = Sentinel
    //     0x5083c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5083c4: cmp             w0, w16
    // 0x5083c8: b.ne            #0x5083d8
    // 0x5083cc: r2 = _colors
    //     0x5083cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5083d0: ldr             x2, [x2, #0xdd0]
    // 0x5083d4: r0 = InitLateFinalInstanceField()
    //     0x5083d4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5083d8: LoadField: r1 = r0->field_f
    //     0x5083d8: ldur            w1, [x0, #0xf]
    // 0x5083dc: DecompressPointer r1
    //     0x5083dc: add             x1, x1, HEAP, lsl #32
    // 0x5083e0: d0 = 0.080000
    //     0x5083e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5083e4: ldr             d0, [x17, #0x288]
    // 0x5083e8: r0 = withOpacity()
    //     0x5083e8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x5083ec: LeaveFrame
    //     0x5083ec: mov             SP, fp
    //     0x5083f0: ldp             fp, lr, [SP], #0x10
    // 0x5083f4: ret
    //     0x5083f4: ret             
    // 0x5083f8: ldr             x4, [fp, #0x10]
    // 0x5083fc: ldur            x3, [fp, #-8]
    // 0x508400: r0 = LoadClassIdInstr(r4)
    //     0x508400: ldur            x0, [x4, #-1]
    //     0x508404: ubfx            x0, x0, #0xc, #0x14
    // 0x508408: mov             x1, x4
    // 0x50840c: r2 = Instance_WidgetState
    //     0x50840c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x508410: ldr             x2, [x2, #0x18]
    // 0x508414: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508414: sub             lr, x0, #0xf55
    //     0x508418: ldr             lr, [x21, lr, lsl #3]
    //     0x50841c: blr             lr
    // 0x508420: tbnz            w0, #4, #0x50846c
    // 0x508424: ldur            x3, [fp, #-8]
    // 0x508428: LoadField: r1 = r3->field_f
    //     0x508428: ldur            w1, [x3, #0xf]
    // 0x50842c: DecompressPointer r1
    //     0x50842c: add             x1, x1, HEAP, lsl #32
    // 0x508430: LoadField: r0 = r1->field_73
    //     0x508430: ldur            w0, [x1, #0x73]
    // 0x508434: DecompressPointer r0
    //     0x508434: add             x0, x0, HEAP, lsl #32
    // 0x508438: r16 = Sentinel
    //     0x508438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50843c: cmp             w0, w16
    // 0x508440: b.ne            #0x508450
    // 0x508444: r2 = _colors
    //     0x508444: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x508448: ldr             x2, [x2, #0xdd0]
    // 0x50844c: r0 = InitLateFinalInstanceField()
    //     0x50844c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508450: LoadField: r1 = r0->field_f
    //     0x508450: ldur            w1, [x0, #0xf]
    // 0x508454: DecompressPointer r1
    //     0x508454: add             x1, x1, HEAP, lsl #32
    // 0x508458: d0 = 0.100000
    //     0x508458: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x50845c: r0 = withOpacity()
    //     0x50845c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x508460: LeaveFrame
    //     0x508460: mov             SP, fp
    //     0x508464: ldp             fp, lr, [SP], #0x10
    // 0x508468: ret
    //     0x508468: ret             
    // 0x50846c: ldur            x3, [fp, #-8]
    // 0x508470: b               #0x508478
    // 0x508474: ldur            x3, [fp, #-8]
    // 0x508478: ldr             x4, [fp, #0x10]
    // 0x50847c: r0 = LoadClassIdInstr(r4)
    //     0x50847c: ldur            x0, [x4, #-1]
    //     0x508480: ubfx            x0, x0, #0xc, #0x14
    // 0x508484: mov             x1, x4
    // 0x508488: r2 = Instance_WidgetState
    //     0x508488: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x50848c: ldr             x2, [x2, #8]
    // 0x508490: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508490: sub             lr, x0, #0xf55
    //     0x508494: ldr             lr, [x21, lr, lsl #3]
    //     0x508498: blr             lr
    // 0x50849c: tbnz            w0, #4, #0x5084e8
    // 0x5084a0: ldur            x3, [fp, #-8]
    // 0x5084a4: LoadField: r1 = r3->field_f
    //     0x5084a4: ldur            w1, [x3, #0xf]
    // 0x5084a8: DecompressPointer r1
    //     0x5084a8: add             x1, x1, HEAP, lsl #32
    // 0x5084ac: LoadField: r0 = r1->field_73
    //     0x5084ac: ldur            w0, [x1, #0x73]
    // 0x5084b0: DecompressPointer r0
    //     0x5084b0: add             x0, x0, HEAP, lsl #32
    // 0x5084b4: r16 = Sentinel
    //     0x5084b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5084b8: cmp             w0, w16
    // 0x5084bc: b.ne            #0x5084cc
    // 0x5084c0: r2 = _colors
    //     0x5084c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5084c4: ldr             x2, [x2, #0xdd0]
    // 0x5084c8: r0 = InitLateFinalInstanceField()
    //     0x5084c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5084cc: LoadField: r1 = r0->field_f
    //     0x5084cc: ldur            w1, [x0, #0xf]
    // 0x5084d0: DecompressPointer r1
    //     0x5084d0: add             x1, x1, HEAP, lsl #32
    // 0x5084d4: d0 = 0.100000
    //     0x5084d4: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5084d8: r0 = withOpacity()
    //     0x5084d8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x5084dc: LeaveFrame
    //     0x5084dc: mov             SP, fp
    //     0x5084e0: ldp             fp, lr, [SP], #0x10
    // 0x5084e4: ret
    //     0x5084e4: ret             
    // 0x5084e8: ldr             x4, [fp, #0x10]
    // 0x5084ec: ldur            x3, [fp, #-8]
    // 0x5084f0: r0 = LoadClassIdInstr(r4)
    //     0x5084f0: ldur            x0, [x4, #-1]
    //     0x5084f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5084f8: mov             x1, x4
    // 0x5084fc: r2 = Instance_WidgetState
    //     0x5084fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508500: ldr             x2, [x2, #0x10]
    // 0x508504: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508504: sub             lr, x0, #0xf55
    //     0x508508: ldr             lr, [x21, lr, lsl #3]
    //     0x50850c: blr             lr
    // 0x508510: tbnz            w0, #4, #0x508560
    // 0x508514: ldur            x3, [fp, #-8]
    // 0x508518: LoadField: r1 = r3->field_f
    //     0x508518: ldur            w1, [x3, #0xf]
    // 0x50851c: DecompressPointer r1
    //     0x50851c: add             x1, x1, HEAP, lsl #32
    // 0x508520: LoadField: r0 = r1->field_73
    //     0x508520: ldur            w0, [x1, #0x73]
    // 0x508524: DecompressPointer r0
    //     0x508524: add             x0, x0, HEAP, lsl #32
    // 0x508528: r16 = Sentinel
    //     0x508528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50852c: cmp             w0, w16
    // 0x508530: b.ne            #0x508540
    // 0x508534: r2 = _colors
    //     0x508534: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x508538: ldr             x2, [x2, #0xdd0]
    // 0x50853c: r0 = InitLateFinalInstanceField()
    //     0x50853c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508540: LoadField: r1 = r0->field_f
    //     0x508540: ldur            w1, [x0, #0xf]
    // 0x508544: DecompressPointer r1
    //     0x508544: add             x1, x1, HEAP, lsl #32
    // 0x508548: d0 = 0.080000
    //     0x508548: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x50854c: ldr             d0, [x17, #0x288]
    // 0x508550: r0 = withOpacity()
    //     0x508550: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x508554: LeaveFrame
    //     0x508554: mov             SP, fp
    //     0x508558: ldp             fp, lr, [SP], #0x10
    // 0x50855c: ret
    //     0x50855c: ret             
    // 0x508560: ldr             x1, [fp, #0x10]
    // 0x508564: ldur            x3, [fp, #-8]
    // 0x508568: r0 = LoadClassIdInstr(r1)
    //     0x508568: ldur            x0, [x1, #-1]
    //     0x50856c: ubfx            x0, x0, #0xc, #0x14
    // 0x508570: r2 = Instance_WidgetState
    //     0x508570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x508574: ldr             x2, [x2, #0x18]
    // 0x508578: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508578: sub             lr, x0, #0xf55
    //     0x50857c: ldr             lr, [x21, lr, lsl #3]
    //     0x508580: blr             lr
    // 0x508584: tbnz            w0, #4, #0x5085d0
    // 0x508588: ldur            x0, [fp, #-8]
    // 0x50858c: LoadField: r1 = r0->field_f
    //     0x50858c: ldur            w1, [x0, #0xf]
    // 0x508590: DecompressPointer r1
    //     0x508590: add             x1, x1, HEAP, lsl #32
    // 0x508594: LoadField: r0 = r1->field_73
    //     0x508594: ldur            w0, [x1, #0x73]
    // 0x508598: DecompressPointer r0
    //     0x508598: add             x0, x0, HEAP, lsl #32
    // 0x50859c: r16 = Sentinel
    //     0x50859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5085a0: cmp             w0, w16
    // 0x5085a4: b.ne            #0x5085b4
    // 0x5085a8: r2 = _colors
    //     0x5085a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x5085ac: ldr             x2, [x2, #0xdd0]
    // 0x5085b0: r0 = InitLateFinalInstanceField()
    //     0x5085b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5085b4: LoadField: r1 = r0->field_f
    //     0x5085b4: ldur            w1, [x0, #0xf]
    // 0x5085b8: DecompressPointer r1
    //     0x5085b8: add             x1, x1, HEAP, lsl #32
    // 0x5085bc: d0 = 0.100000
    //     0x5085bc: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5085c0: r0 = withOpacity()
    //     0x5085c0: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x5085c4: LeaveFrame
    //     0x5085c4: mov             SP, fp
    //     0x5085c8: ldp             fp, lr, [SP], #0x10
    // 0x5085cc: ret
    //     0x5085cc: ret             
    // 0x5085d0: r0 = Instance_Color
    //     0x5085d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x5085d4: ldr             x0, [x0, #0xc8]
    // 0x5085d8: LeaveFrame
    //     0x5085d8: mov             SP, fp
    //     0x5085dc: ldp             fp, lr, [SP], #0x10
    // 0x5085e0: ret
    //     0x5085e0: ret             
    // 0x5085e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5085e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5085e8: b               #0x5082e8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x509cd8, size: 0x68
    // 0x509cd8: EnterFrame
    //     0x509cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x509cdc: mov             fp, SP
    // 0x509ce0: AllocStack(0x18)
    //     0x509ce0: sub             SP, SP, #0x18
    // 0x509ce4: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x509ce4: stur            x1, [fp, #-8]
    // 0x509ce8: CheckStackOverflow
    //     0x509ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509cec: cmp             SP, x16
    //     0x509cf0: b.ls            #0x509d38
    // 0x509cf4: r1 = 1
    //     0x509cf4: movz            x1, #0x1
    // 0x509cf8: r0 = AllocateContext()
    //     0x509cf8: bl              #0x5394b4  ; AllocateContextStub
    // 0x509cfc: mov             x1, x0
    // 0x509d00: ldur            x0, [fp, #-8]
    // 0x509d04: StoreField: r1->field_f = r0
    //     0x509d04: stur            w0, [x1, #0xf]
    // 0x509d08: mov             x2, x1
    // 0x509d0c: r1 = Function '<anonymous closure>':.
    //     0x509d0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd8] AnonymousClosure: (0x509d40), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x509cd8)
    //     0x509d10: ldr             x1, [x1, #0xdd8]
    // 0x509d14: r0 = AllocateClosure()
    //     0x509d14: bl              #0x539878  ; AllocateClosureStub
    // 0x509d18: r16 = <Color?>
    //     0x509d18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x509d1c: ldr             x16, [x16, #0x3a0]
    // 0x509d20: stp             x0, x16, [SP]
    // 0x509d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x509d24: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x509d28: r0 = resolveWith()
    //     0x509d28: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x509d2c: LeaveFrame
    //     0x509d2c: mov             SP, fp
    //     0x509d30: ldp             fp, lr, [SP], #0x10
    // 0x509d34: ret
    //     0x509d34: ret             
    // 0x509d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509d3c: b               #0x509cf4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x509d40, size: 0x164
    // 0x509d40: EnterFrame
    //     0x509d40: stp             fp, lr, [SP, #-0x10]!
    //     0x509d44: mov             fp, SP
    // 0x509d48: AllocStack(0x8)
    //     0x509d48: sub             SP, SP, #8
    // 0x509d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x509d4c: ldr             x0, [fp, #0x18]
    //     0x509d50: ldur            w3, [x0, #0x17]
    //     0x509d54: add             x3, x3, HEAP, lsl #32
    //     0x509d58: stur            x3, [fp, #-8]
    // 0x509d5c: CheckStackOverflow
    //     0x509d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509d60: cmp             SP, x16
    //     0x509d64: b.ls            #0x509e9c
    // 0x509d68: ldr             x4, [fp, #0x10]
    // 0x509d6c: r0 = LoadClassIdInstr(r4)
    //     0x509d6c: ldur            x0, [x4, #-1]
    //     0x509d70: ubfx            x0, x0, #0xc, #0x14
    // 0x509d74: mov             x1, x4
    // 0x509d78: r2 = Instance_WidgetState
    //     0x509d78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x509d7c: ldr             x2, [x2]
    // 0x509d80: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509d80: sub             lr, x0, #0xf55
    //     0x509d84: ldr             lr, [x21, lr, lsl #3]
    //     0x509d88: blr             lr
    // 0x509d8c: tbnz            w0, #4, #0x509dec
    // 0x509d90: ldur            x3, [fp, #-8]
    // 0x509d94: LoadField: r1 = r3->field_f
    //     0x509d94: ldur            w1, [x3, #0xf]
    // 0x509d98: DecompressPointer r1
    //     0x509d98: add             x1, x1, HEAP, lsl #32
    // 0x509d9c: LoadField: r0 = r1->field_73
    //     0x509d9c: ldur            w0, [x1, #0x73]
    // 0x509da0: DecompressPointer r0
    //     0x509da0: add             x0, x0, HEAP, lsl #32
    // 0x509da4: r16 = Sentinel
    //     0x509da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509da8: cmp             w0, w16
    // 0x509dac: b.ne            #0x509dbc
    // 0x509db0: r2 = _colors
    //     0x509db0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x509db4: ldr             x2, [x2, #0xdd0]
    // 0x509db8: r0 = InitLateFinalInstanceField()
    //     0x509db8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509dbc: LoadField: r1 = r0->field_7f
    //     0x509dbc: ldur            w1, [x0, #0x7f]
    // 0x509dc0: DecompressPointer r1
    //     0x509dc0: add             x1, x1, HEAP, lsl #32
    // 0x509dc4: r0 = LoadClassIdInstr(r1)
    //     0x509dc4: ldur            x0, [x1, #-1]
    //     0x509dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x509dcc: d0 = 0.380000
    //     0x509dcc: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x509dd0: ldr             d0, [x17, #0xfa8]
    // 0x509dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x509dd4: sub             lr, x0, #1, lsl #12
    //     0x509dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x509ddc: blr             lr
    // 0x509de0: LeaveFrame
    //     0x509de0: mov             SP, fp
    //     0x509de4: ldp             fp, lr, [SP], #0x10
    // 0x509de8: ret
    //     0x509de8: ret             
    // 0x509dec: ldr             x1, [fp, #0x10]
    // 0x509df0: ldur            x3, [fp, #-8]
    // 0x509df4: r0 = LoadClassIdInstr(r1)
    //     0x509df4: ldur            x0, [x1, #-1]
    //     0x509df8: ubfx            x0, x0, #0xc, #0x14
    // 0x509dfc: r2 = Instance_WidgetState
    //     0x509dfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x509e00: ldr             x2, [x2, #0x3d0]
    // 0x509e04: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509e04: sub             lr, x0, #0xf55
    //     0x509e08: ldr             lr, [x21, lr, lsl #3]
    //     0x509e0c: blr             lr
    // 0x509e10: tbnz            w0, #4, #0x509e58
    // 0x509e14: ldur            x0, [fp, #-8]
    // 0x509e18: LoadField: r1 = r0->field_f
    //     0x509e18: ldur            w1, [x0, #0xf]
    // 0x509e1c: DecompressPointer r1
    //     0x509e1c: add             x1, x1, HEAP, lsl #32
    // 0x509e20: LoadField: r0 = r1->field_73
    //     0x509e20: ldur            w0, [x1, #0x73]
    // 0x509e24: DecompressPointer r0
    //     0x509e24: add             x0, x0, HEAP, lsl #32
    // 0x509e28: r16 = Sentinel
    //     0x509e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509e2c: cmp             w0, w16
    // 0x509e30: b.ne            #0x509e40
    // 0x509e34: r2 = _colors
    //     0x509e34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x509e38: ldr             x2, [x2, #0xdd0]
    // 0x509e3c: r0 = InitLateFinalInstanceField()
    //     0x509e3c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509e40: LoadField: r1 = r0->field_f
    //     0x509e40: ldur            w1, [x0, #0xf]
    // 0x509e44: DecompressPointer r1
    //     0x509e44: add             x1, x1, HEAP, lsl #32
    // 0x509e48: mov             x0, x1
    // 0x509e4c: LeaveFrame
    //     0x509e4c: mov             SP, fp
    //     0x509e50: ldp             fp, lr, [SP], #0x10
    // 0x509e54: ret
    //     0x509e54: ret             
    // 0x509e58: ldur            x0, [fp, #-8]
    // 0x509e5c: LoadField: r1 = r0->field_f
    //     0x509e5c: ldur            w1, [x0, #0xf]
    // 0x509e60: DecompressPointer r1
    //     0x509e60: add             x1, x1, HEAP, lsl #32
    // 0x509e64: LoadField: r0 = r1->field_73
    //     0x509e64: ldur            w0, [x1, #0x73]
    // 0x509e68: DecompressPointer r0
    //     0x509e68: add             x0, x0, HEAP, lsl #32
    // 0x509e6c: r16 = Sentinel
    //     0x509e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509e70: cmp             w0, w16
    // 0x509e74: b.ne            #0x509e84
    // 0x509e78: r2 = _colors
    //     0x509e78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Field <_FilledIconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x74)
    //     0x509e7c: ldr             x2, [x2, #0xdd0]
    // 0x509e80: r0 = InitLateFinalInstanceField()
    //     0x509e80: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509e84: LoadField: r1 = r0->field_f
    //     0x509e84: ldur            w1, [x0, #0xf]
    // 0x509e88: DecompressPointer r1
    //     0x509e88: add             x1, x1, HEAP, lsl #32
    // 0x509e8c: mov             x0, x1
    // 0x509e90: LeaveFrame
    //     0x509e90: mov             SP, fp
    //     0x509e94: ldp             fp, lr, [SP], #0x10
    // 0x509e98: ret
    //     0x509e98: ret             
    // 0x509e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509e9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509ea0: b               #0x509d68
  }
}

// class id: 1529, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506dfc, size: 0x50
    // 0x506dfc: EnterFrame
    //     0x506dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x506e00: mov             fp, SP
    // 0x506e04: AllocStack(0x10)
    //     0x506e04: sub             SP, SP, #0x10
    // 0x506e08: CheckStackOverflow
    //     0x506e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506e0c: cmp             SP, x16
    //     0x506e10: b.ls            #0x506e44
    // 0x506e14: r1 = Function '<anonymous closure>':.
    //     0x506e14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ede8] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506e18: ldr             x1, [x1, #0xde8]
    // 0x506e1c: r2 = Null
    //     0x506e1c: mov             x2, NULL
    // 0x506e20: r0 = AllocateClosure()
    //     0x506e20: bl              #0x539878  ; AllocateClosureStub
    // 0x506e24: r16 = <MouseCursor?>
    //     0x506e24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506e28: ldr             x16, [x16, #0x248]
    // 0x506e2c: stp             x0, x16, [SP]
    // 0x506e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506e30: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506e34: r0 = resolveWith()
    //     0x506e34: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506e38: LeaveFrame
    //     0x506e38: mov             SP, fp
    //     0x506e3c: ldp             fp, lr, [SP], #0x10
    // 0x506e40: ret
    //     0x506e40: ret             
    // 0x506e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506e48: b               #0x506e14
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x5076a4, size: 0xc
    // 0x5076a4: r0 = Instance_WidgetStatePropertyAll
    //     0x5076a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee08] Obj!WidgetStatePropertyAll<Color?>@58a621
    //     0x5076a8: ldr             x0, [x0, #0xe08]
    // 0x5076ac: ret
    //     0x5076ac: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x507e64, size: 0x68
    // 0x507e64: EnterFrame
    //     0x507e64: stp             fp, lr, [SP, #-0x10]!
    //     0x507e68: mov             fp, SP
    // 0x507e6c: AllocStack(0x18)
    //     0x507e6c: sub             SP, SP, #0x18
    // 0x507e70: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507e70: stur            x1, [fp, #-8]
    // 0x507e74: CheckStackOverflow
    //     0x507e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507e78: cmp             SP, x16
    //     0x507e7c: b.ls            #0x507ec4
    // 0x507e80: r1 = 1
    //     0x507e80: movz            x1, #0x1
    // 0x507e84: r0 = AllocateContext()
    //     0x507e84: bl              #0x5394b4  ; AllocateContextStub
    // 0x507e88: mov             x1, x0
    // 0x507e8c: ldur            x0, [fp, #-8]
    // 0x507e90: StoreField: r1->field_f = r0
    //     0x507e90: stur            w0, [x1, #0xf]
    // 0x507e94: mov             x2, x1
    // 0x507e98: r1 = Function '<anonymous closure>':.
    //     0x507e98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf0] AnonymousClosure: (0x507ecc), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x507e64)
    //     0x507e9c: ldr             x1, [x1, #0xdf0]
    // 0x507ea0: r0 = AllocateClosure()
    //     0x507ea0: bl              #0x539878  ; AllocateClosureStub
    // 0x507ea4: r16 = <Color?>
    //     0x507ea4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x507ea8: ldr             x16, [x16, #0x3a0]
    // 0x507eac: stp             x0, x16, [SP]
    // 0x507eb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x507eb0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x507eb4: r0 = resolveWith()
    //     0x507eb4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507eb8: LeaveFrame
    //     0x507eb8: mov             SP, fp
    //     0x507ebc: ldp             fp, lr, [SP], #0x10
    // 0x507ec0: ret
    //     0x507ec0: ret             
    // 0x507ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507ec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507ec8: b               #0x507e80
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x507ecc, size: 0x38c
    // 0x507ecc: EnterFrame
    //     0x507ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x507ed0: mov             fp, SP
    // 0x507ed4: AllocStack(0x8)
    //     0x507ed4: sub             SP, SP, #8
    // 0x507ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x507ed8: ldr             x0, [fp, #0x18]
    //     0x507edc: ldur            w3, [x0, #0x17]
    //     0x507ee0: add             x3, x3, HEAP, lsl #32
    //     0x507ee4: stur            x3, [fp, #-8]
    // 0x507ee8: CheckStackOverflow
    //     0x507ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507eec: cmp             SP, x16
    //     0x507ef0: b.ls            #0x508250
    // 0x507ef4: ldr             x4, [fp, #0x10]
    // 0x507ef8: r0 = LoadClassIdInstr(r4)
    //     0x507ef8: ldur            x0, [x4, #-1]
    //     0x507efc: ubfx            x0, x0, #0xc, #0x14
    // 0x507f00: mov             x1, x4
    // 0x507f04: r2 = Instance_WidgetState
    //     0x507f04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x507f08: ldr             x2, [x2, #0x3d0]
    // 0x507f0c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507f0c: sub             lr, x0, #0xf55
    //     0x507f10: ldr             lr, [x21, lr, lsl #3]
    //     0x507f14: blr             lr
    // 0x507f18: tbnz            w0, #4, #0x508080
    // 0x507f1c: ldr             x3, [fp, #0x10]
    // 0x507f20: r0 = LoadClassIdInstr(r3)
    //     0x507f20: ldur            x0, [x3, #-1]
    //     0x507f24: ubfx            x0, x0, #0xc, #0x14
    // 0x507f28: mov             x1, x3
    // 0x507f2c: r2 = Instance_WidgetState
    //     0x507f2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x507f30: ldr             x2, [x2, #8]
    // 0x507f34: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507f34: sub             lr, x0, #0xf55
    //     0x507f38: ldr             lr, [x21, lr, lsl #3]
    //     0x507f3c: blr             lr
    // 0x507f40: tbnz            w0, #4, #0x507f8c
    // 0x507f44: ldur            x3, [fp, #-8]
    // 0x507f48: LoadField: r1 = r3->field_f
    //     0x507f48: ldur            w1, [x3, #0xf]
    // 0x507f4c: DecompressPointer r1
    //     0x507f4c: add             x1, x1, HEAP, lsl #32
    // 0x507f50: LoadField: r0 = r1->field_6f
    //     0x507f50: ldur            w0, [x1, #0x6f]
    // 0x507f54: DecompressPointer r0
    //     0x507f54: add             x0, x0, HEAP, lsl #32
    // 0x507f58: r16 = Sentinel
    //     0x507f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507f5c: cmp             w0, w16
    // 0x507f60: b.ne            #0x507f70
    // 0x507f64: r2 = _colors
    //     0x507f64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x507f68: ldr             x2, [x2, #0xdf8]
    // 0x507f6c: r0 = InitLateFinalInstanceField()
    //     0x507f6c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507f70: LoadField: r1 = r0->field_b
    //     0x507f70: ldur            w1, [x0, #0xb]
    // 0x507f74: DecompressPointer r1
    //     0x507f74: add             x1, x1, HEAP, lsl #32
    // 0x507f78: d0 = 0.100000
    //     0x507f78: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x507f7c: r0 = withOpacity()
    //     0x507f7c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x507f80: LeaveFrame
    //     0x507f80: mov             SP, fp
    //     0x507f84: ldp             fp, lr, [SP], #0x10
    // 0x507f88: ret
    //     0x507f88: ret             
    // 0x507f8c: ldr             x4, [fp, #0x10]
    // 0x507f90: ldur            x3, [fp, #-8]
    // 0x507f94: r0 = LoadClassIdInstr(r4)
    //     0x507f94: ldur            x0, [x4, #-1]
    //     0x507f98: ubfx            x0, x0, #0xc, #0x14
    // 0x507f9c: mov             x1, x4
    // 0x507fa0: r2 = Instance_WidgetState
    //     0x507fa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x507fa4: ldr             x2, [x2, #0x10]
    // 0x507fa8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507fa8: sub             lr, x0, #0xf55
    //     0x507fac: ldr             lr, [x21, lr, lsl #3]
    //     0x507fb0: blr             lr
    // 0x507fb4: tbnz            w0, #4, #0x508004
    // 0x507fb8: ldur            x3, [fp, #-8]
    // 0x507fbc: LoadField: r1 = r3->field_f
    //     0x507fbc: ldur            w1, [x3, #0xf]
    // 0x507fc0: DecompressPointer r1
    //     0x507fc0: add             x1, x1, HEAP, lsl #32
    // 0x507fc4: LoadField: r0 = r1->field_6f
    //     0x507fc4: ldur            w0, [x1, #0x6f]
    // 0x507fc8: DecompressPointer r0
    //     0x507fc8: add             x0, x0, HEAP, lsl #32
    // 0x507fcc: r16 = Sentinel
    //     0x507fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507fd0: cmp             w0, w16
    // 0x507fd4: b.ne            #0x507fe4
    // 0x507fd8: r2 = _colors
    //     0x507fd8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x507fdc: ldr             x2, [x2, #0xdf8]
    // 0x507fe0: r0 = InitLateFinalInstanceField()
    //     0x507fe0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507fe4: LoadField: r1 = r0->field_b
    //     0x507fe4: ldur            w1, [x0, #0xb]
    // 0x507fe8: DecompressPointer r1
    //     0x507fe8: add             x1, x1, HEAP, lsl #32
    // 0x507fec: d0 = 0.080000
    //     0x507fec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x507ff0: ldr             d0, [x17, #0x288]
    // 0x507ff4: r0 = withOpacity()
    //     0x507ff4: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x507ff8: LeaveFrame
    //     0x507ff8: mov             SP, fp
    //     0x507ffc: ldp             fp, lr, [SP], #0x10
    // 0x508000: ret
    //     0x508000: ret             
    // 0x508004: ldr             x4, [fp, #0x10]
    // 0x508008: ldur            x3, [fp, #-8]
    // 0x50800c: r0 = LoadClassIdInstr(r4)
    //     0x50800c: ldur            x0, [x4, #-1]
    //     0x508010: ubfx            x0, x0, #0xc, #0x14
    // 0x508014: mov             x1, x4
    // 0x508018: r2 = Instance_WidgetState
    //     0x508018: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x50801c: ldr             x2, [x2, #0x18]
    // 0x508020: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508020: sub             lr, x0, #0xf55
    //     0x508024: ldr             lr, [x21, lr, lsl #3]
    //     0x508028: blr             lr
    // 0x50802c: tbnz            w0, #4, #0x508078
    // 0x508030: ldur            x3, [fp, #-8]
    // 0x508034: LoadField: r1 = r3->field_f
    //     0x508034: ldur            w1, [x3, #0xf]
    // 0x508038: DecompressPointer r1
    //     0x508038: add             x1, x1, HEAP, lsl #32
    // 0x50803c: LoadField: r0 = r1->field_6f
    //     0x50803c: ldur            w0, [x1, #0x6f]
    // 0x508040: DecompressPointer r0
    //     0x508040: add             x0, x0, HEAP, lsl #32
    // 0x508044: r16 = Sentinel
    //     0x508044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508048: cmp             w0, w16
    // 0x50804c: b.ne            #0x50805c
    // 0x508050: r2 = _colors
    //     0x508050: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508054: ldr             x2, [x2, #0xdf8]
    // 0x508058: r0 = InitLateFinalInstanceField()
    //     0x508058: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50805c: LoadField: r1 = r0->field_b
    //     0x50805c: ldur            w1, [x0, #0xb]
    // 0x508060: DecompressPointer r1
    //     0x508060: add             x1, x1, HEAP, lsl #32
    // 0x508064: d0 = 0.100000
    //     0x508064: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508068: r0 = withOpacity()
    //     0x508068: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x50806c: LeaveFrame
    //     0x50806c: mov             SP, fp
    //     0x508070: ldp             fp, lr, [SP], #0x10
    // 0x508074: ret
    //     0x508074: ret             
    // 0x508078: ldur            x3, [fp, #-8]
    // 0x50807c: b               #0x508084
    // 0x508080: ldur            x3, [fp, #-8]
    // 0x508084: ldr             x4, [fp, #0x10]
    // 0x508088: r0 = LoadClassIdInstr(r4)
    //     0x508088: ldur            x0, [x4, #-1]
    //     0x50808c: ubfx            x0, x0, #0xc, #0x14
    // 0x508090: mov             x1, x4
    // 0x508094: r2 = Instance_WidgetState
    //     0x508094: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508098: ldr             x2, [x2, #8]
    // 0x50809c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50809c: sub             lr, x0, #0xf55
    //     0x5080a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5080a4: blr             lr
    // 0x5080a8: tbnz            w0, #4, #0x508114
    // 0x5080ac: ldur            x3, [fp, #-8]
    // 0x5080b0: LoadField: r1 = r3->field_f
    //     0x5080b0: ldur            w1, [x3, #0xf]
    // 0x5080b4: DecompressPointer r1
    //     0x5080b4: add             x1, x1, HEAP, lsl #32
    // 0x5080b8: LoadField: r0 = r1->field_6f
    //     0x5080b8: ldur            w0, [x1, #0x6f]
    // 0x5080bc: DecompressPointer r0
    //     0x5080bc: add             x0, x0, HEAP, lsl #32
    // 0x5080c0: r16 = Sentinel
    //     0x5080c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5080c4: cmp             w0, w16
    // 0x5080c8: b.ne            #0x5080d8
    // 0x5080cc: r2 = _colors
    //     0x5080cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x5080d0: ldr             x2, [x2, #0xdf8]
    // 0x5080d4: r0 = InitLateFinalInstanceField()
    //     0x5080d4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5080d8: LoadField: r1 = r0->field_a3
    //     0x5080d8: ldur            w1, [x0, #0xa3]
    // 0x5080dc: DecompressPointer r1
    //     0x5080dc: add             x1, x1, HEAP, lsl #32
    // 0x5080e0: cmp             w1, NULL
    // 0x5080e4: b.ne            #0x5080f0
    // 0x5080e8: LoadField: r1 = r0->field_7f
    //     0x5080e8: ldur            w1, [x0, #0x7f]
    // 0x5080ec: DecompressPointer r1
    //     0x5080ec: add             x1, x1, HEAP, lsl #32
    // 0x5080f0: r0 = LoadClassIdInstr(r1)
    //     0x5080f0: ldur            x0, [x1, #-1]
    //     0x5080f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5080f8: d0 = 0.100000
    //     0x5080f8: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5080fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5080fc: sub             lr, x0, #1, lsl #12
    //     0x508100: ldr             lr, [x21, lr, lsl #3]
    //     0x508104: blr             lr
    // 0x508108: LeaveFrame
    //     0x508108: mov             SP, fp
    //     0x50810c: ldp             fp, lr, [SP], #0x10
    // 0x508110: ret
    //     0x508110: ret             
    // 0x508114: ldr             x4, [fp, #0x10]
    // 0x508118: ldur            x3, [fp, #-8]
    // 0x50811c: r0 = LoadClassIdInstr(r4)
    //     0x50811c: ldur            x0, [x4, #-1]
    //     0x508120: ubfx            x0, x0, #0xc, #0x14
    // 0x508124: mov             x1, x4
    // 0x508128: r2 = Instance_WidgetState
    //     0x508128: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x50812c: ldr             x2, [x2, #0x10]
    // 0x508130: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508130: sub             lr, x0, #0xf55
    //     0x508134: ldr             lr, [x21, lr, lsl #3]
    //     0x508138: blr             lr
    // 0x50813c: tbnz            w0, #4, #0x5081ac
    // 0x508140: ldur            x3, [fp, #-8]
    // 0x508144: LoadField: r1 = r3->field_f
    //     0x508144: ldur            w1, [x3, #0xf]
    // 0x508148: DecompressPointer r1
    //     0x508148: add             x1, x1, HEAP, lsl #32
    // 0x50814c: LoadField: r0 = r1->field_6f
    //     0x50814c: ldur            w0, [x1, #0x6f]
    // 0x508150: DecompressPointer r0
    //     0x508150: add             x0, x0, HEAP, lsl #32
    // 0x508154: r16 = Sentinel
    //     0x508154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508158: cmp             w0, w16
    // 0x50815c: b.ne            #0x50816c
    // 0x508160: r2 = _colors
    //     0x508160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x508164: ldr             x2, [x2, #0xdf8]
    // 0x508168: r0 = InitLateFinalInstanceField()
    //     0x508168: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50816c: LoadField: r1 = r0->field_a3
    //     0x50816c: ldur            w1, [x0, #0xa3]
    // 0x508170: DecompressPointer r1
    //     0x508170: add             x1, x1, HEAP, lsl #32
    // 0x508174: cmp             w1, NULL
    // 0x508178: b.ne            #0x508184
    // 0x50817c: LoadField: r1 = r0->field_7f
    //     0x50817c: ldur            w1, [x0, #0x7f]
    // 0x508180: DecompressPointer r1
    //     0x508180: add             x1, x1, HEAP, lsl #32
    // 0x508184: r0 = LoadClassIdInstr(r1)
    //     0x508184: ldur            x0, [x1, #-1]
    //     0x508188: ubfx            x0, x0, #0xc, #0x14
    // 0x50818c: d0 = 0.080000
    //     0x50818c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508190: ldr             d0, [x17, #0x288]
    // 0x508194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508194: sub             lr, x0, #1, lsl #12
    //     0x508198: ldr             lr, [x21, lr, lsl #3]
    //     0x50819c: blr             lr
    // 0x5081a0: LeaveFrame
    //     0x5081a0: mov             SP, fp
    //     0x5081a4: ldp             fp, lr, [SP], #0x10
    // 0x5081a8: ret
    //     0x5081a8: ret             
    // 0x5081ac: ldr             x1, [fp, #0x10]
    // 0x5081b0: ldur            x3, [fp, #-8]
    // 0x5081b4: r0 = LoadClassIdInstr(r1)
    //     0x5081b4: ldur            x0, [x1, #-1]
    //     0x5081b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5081bc: r2 = Instance_WidgetState
    //     0x5081bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x5081c0: ldr             x2, [x2, #0x18]
    // 0x5081c4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5081c4: sub             lr, x0, #0xf55
    //     0x5081c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5081cc: blr             lr
    // 0x5081d0: tbnz            w0, #4, #0x50823c
    // 0x5081d4: ldur            x0, [fp, #-8]
    // 0x5081d8: LoadField: r1 = r0->field_f
    //     0x5081d8: ldur            w1, [x0, #0xf]
    // 0x5081dc: DecompressPointer r1
    //     0x5081dc: add             x1, x1, HEAP, lsl #32
    // 0x5081e0: LoadField: r0 = r1->field_6f
    //     0x5081e0: ldur            w0, [x1, #0x6f]
    // 0x5081e4: DecompressPointer r0
    //     0x5081e4: add             x0, x0, HEAP, lsl #32
    // 0x5081e8: r16 = Sentinel
    //     0x5081e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5081ec: cmp             w0, w16
    // 0x5081f0: b.ne            #0x508200
    // 0x5081f4: r2 = _colors
    //     0x5081f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x5081f8: ldr             x2, [x2, #0xdf8]
    // 0x5081fc: r0 = InitLateFinalInstanceField()
    //     0x5081fc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508200: LoadField: r1 = r0->field_a3
    //     0x508200: ldur            w1, [x0, #0xa3]
    // 0x508204: DecompressPointer r1
    //     0x508204: add             x1, x1, HEAP, lsl #32
    // 0x508208: cmp             w1, NULL
    // 0x50820c: b.ne            #0x508218
    // 0x508210: LoadField: r1 = r0->field_7f
    //     0x508210: ldur            w1, [x0, #0x7f]
    // 0x508214: DecompressPointer r1
    //     0x508214: add             x1, x1, HEAP, lsl #32
    // 0x508218: r0 = LoadClassIdInstr(r1)
    //     0x508218: ldur            x0, [x1, #-1]
    //     0x50821c: ubfx            x0, x0, #0xc, #0x14
    // 0x508220: d0 = 0.100000
    //     0x508220: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x508224: sub             lr, x0, #1, lsl #12
    //     0x508228: ldr             lr, [x21, lr, lsl #3]
    //     0x50822c: blr             lr
    // 0x508230: LeaveFrame
    //     0x508230: mov             SP, fp
    //     0x508234: ldp             fp, lr, [SP], #0x10
    // 0x508238: ret
    //     0x508238: ret             
    // 0x50823c: r0 = Instance_Color
    //     0x50823c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x508240: ldr             x0, [x0, #0xc8]
    // 0x508244: LeaveFrame
    //     0x508244: mov             SP, fp
    //     0x508248: ldp             fp, lr, [SP], #0x10
    // 0x50824c: ret
    //     0x50824c: ret             
    // 0x508250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508250: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508254: b               #0x507ef4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x509af4, size: 0x68
    // 0x509af4: EnterFrame
    //     0x509af4: stp             fp, lr, [SP, #-0x10]!
    //     0x509af8: mov             fp, SP
    // 0x509afc: AllocStack(0x18)
    //     0x509afc: sub             SP, SP, #0x18
    // 0x509b00: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x509b00: stur            x1, [fp, #-8]
    // 0x509b04: CheckStackOverflow
    //     0x509b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509b08: cmp             SP, x16
    //     0x509b0c: b.ls            #0x509b54
    // 0x509b10: r1 = 1
    //     0x509b10: movz            x1, #0x1
    // 0x509b14: r0 = AllocateContext()
    //     0x509b14: bl              #0x5394b4  ; AllocateContextStub
    // 0x509b18: mov             x1, x0
    // 0x509b1c: ldur            x0, [fp, #-8]
    // 0x509b20: StoreField: r1->field_f = r0
    //     0x509b20: stur            w0, [x1, #0xf]
    // 0x509b24: mov             x2, x1
    // 0x509b28: r1 = Function '<anonymous closure>':.
    //     0x509b28: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee00] AnonymousClosure: (0x509b5c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x509af4)
    //     0x509b2c: ldr             x1, [x1, #0xe00]
    // 0x509b30: r0 = AllocateClosure()
    //     0x509b30: bl              #0x539878  ; AllocateClosureStub
    // 0x509b34: r16 = <Color?>
    //     0x509b34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x509b38: ldr             x16, [x16, #0x3a0]
    // 0x509b3c: stp             x0, x16, [SP]
    // 0x509b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x509b40: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x509b44: r0 = resolveWith()
    //     0x509b44: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x509b48: LeaveFrame
    //     0x509b48: mov             SP, fp
    //     0x509b4c: ldp             fp, lr, [SP], #0x10
    // 0x509b50: ret
    //     0x509b50: ret             
    // 0x509b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509b54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509b58: b               #0x509b10
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x509b5c, size: 0x17c
    // 0x509b5c: EnterFrame
    //     0x509b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x509b60: mov             fp, SP
    // 0x509b64: AllocStack(0x8)
    //     0x509b64: sub             SP, SP, #8
    // 0x509b68: SetupParameters([dynamic _ /* r0 */])
    //     0x509b68: ldr             x0, [fp, #0x18]
    //     0x509b6c: ldur            w3, [x0, #0x17]
    //     0x509b70: add             x3, x3, HEAP, lsl #32
    //     0x509b74: stur            x3, [fp, #-8]
    // 0x509b78: CheckStackOverflow
    //     0x509b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509b7c: cmp             SP, x16
    //     0x509b80: b.ls            #0x509cd0
    // 0x509b84: ldr             x4, [fp, #0x10]
    // 0x509b88: r0 = LoadClassIdInstr(r4)
    //     0x509b88: ldur            x0, [x4, #-1]
    //     0x509b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x509b90: mov             x1, x4
    // 0x509b94: r2 = Instance_WidgetState
    //     0x509b94: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x509b98: ldr             x2, [x2]
    // 0x509b9c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509b9c: sub             lr, x0, #0xf55
    //     0x509ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x509ba4: blr             lr
    // 0x509ba8: tbnz            w0, #4, #0x509c08
    // 0x509bac: ldur            x3, [fp, #-8]
    // 0x509bb0: LoadField: r1 = r3->field_f
    //     0x509bb0: ldur            w1, [x3, #0xf]
    // 0x509bb4: DecompressPointer r1
    //     0x509bb4: add             x1, x1, HEAP, lsl #32
    // 0x509bb8: LoadField: r0 = r1->field_6f
    //     0x509bb8: ldur            w0, [x1, #0x6f]
    // 0x509bbc: DecompressPointer r0
    //     0x509bbc: add             x0, x0, HEAP, lsl #32
    // 0x509bc0: r16 = Sentinel
    //     0x509bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509bc4: cmp             w0, w16
    // 0x509bc8: b.ne            #0x509bd8
    // 0x509bcc: r2 = _colors
    //     0x509bcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x509bd0: ldr             x2, [x2, #0xdf8]
    // 0x509bd4: r0 = InitLateFinalInstanceField()
    //     0x509bd4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509bd8: LoadField: r1 = r0->field_7f
    //     0x509bd8: ldur            w1, [x0, #0x7f]
    // 0x509bdc: DecompressPointer r1
    //     0x509bdc: add             x1, x1, HEAP, lsl #32
    // 0x509be0: r0 = LoadClassIdInstr(r1)
    //     0x509be0: ldur            x0, [x1, #-1]
    //     0x509be4: ubfx            x0, x0, #0xc, #0x14
    // 0x509be8: d0 = 0.380000
    //     0x509be8: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x509bec: ldr             d0, [x17, #0xfa8]
    // 0x509bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x509bf0: sub             lr, x0, #1, lsl #12
    //     0x509bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x509bf8: blr             lr
    // 0x509bfc: LeaveFrame
    //     0x509bfc: mov             SP, fp
    //     0x509c00: ldp             fp, lr, [SP], #0x10
    // 0x509c04: ret
    //     0x509c04: ret             
    // 0x509c08: ldr             x1, [fp, #0x10]
    // 0x509c0c: ldur            x3, [fp, #-8]
    // 0x509c10: r0 = LoadClassIdInstr(r1)
    //     0x509c10: ldur            x0, [x1, #-1]
    //     0x509c14: ubfx            x0, x0, #0xc, #0x14
    // 0x509c18: r2 = Instance_WidgetState
    //     0x509c18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x509c1c: ldr             x2, [x2, #0x3d0]
    // 0x509c20: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509c20: sub             lr, x0, #0xf55
    //     0x509c24: ldr             lr, [x21, lr, lsl #3]
    //     0x509c28: blr             lr
    // 0x509c2c: tbnz            w0, #4, #0x509c74
    // 0x509c30: ldur            x0, [fp, #-8]
    // 0x509c34: LoadField: r1 = r0->field_f
    //     0x509c34: ldur            w1, [x0, #0xf]
    // 0x509c38: DecompressPointer r1
    //     0x509c38: add             x1, x1, HEAP, lsl #32
    // 0x509c3c: LoadField: r0 = r1->field_6f
    //     0x509c3c: ldur            w0, [x1, #0x6f]
    // 0x509c40: DecompressPointer r0
    //     0x509c40: add             x0, x0, HEAP, lsl #32
    // 0x509c44: r16 = Sentinel
    //     0x509c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509c48: cmp             w0, w16
    // 0x509c4c: b.ne            #0x509c5c
    // 0x509c50: r2 = _colors
    //     0x509c50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x509c54: ldr             x2, [x2, #0xdf8]
    // 0x509c58: r0 = InitLateFinalInstanceField()
    //     0x509c58: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509c5c: LoadField: r1 = r0->field_b
    //     0x509c5c: ldur            w1, [x0, #0xb]
    // 0x509c60: DecompressPointer r1
    //     0x509c60: add             x1, x1, HEAP, lsl #32
    // 0x509c64: mov             x0, x1
    // 0x509c68: LeaveFrame
    //     0x509c68: mov             SP, fp
    //     0x509c6c: ldp             fp, lr, [SP], #0x10
    // 0x509c70: ret
    //     0x509c70: ret             
    // 0x509c74: ldur            x0, [fp, #-8]
    // 0x509c78: LoadField: r1 = r0->field_f
    //     0x509c78: ldur            w1, [x0, #0xf]
    // 0x509c7c: DecompressPointer r1
    //     0x509c7c: add             x1, x1, HEAP, lsl #32
    // 0x509c80: LoadField: r0 = r1->field_6f
    //     0x509c80: ldur            w0, [x1, #0x6f]
    // 0x509c84: DecompressPointer r0
    //     0x509c84: add             x0, x0, HEAP, lsl #32
    // 0x509c88: r16 = Sentinel
    //     0x509c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509c8c: cmp             w0, w16
    // 0x509c90: b.ne            #0x509ca0
    // 0x509c94: r2 = _colors
    //     0x509c94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Field <_IconButtonDefaultsM3@394331726._colors@394331726>: late final (offset: 0x70)
    //     0x509c98: ldr             x2, [x2, #0xdf8]
    // 0x509c9c: r0 = InitLateFinalInstanceField()
    //     0x509c9c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509ca0: LoadField: r1 = r0->field_a3
    //     0x509ca0: ldur            w1, [x0, #0xa3]
    // 0x509ca4: DecompressPointer r1
    //     0x509ca4: add             x1, x1, HEAP, lsl #32
    // 0x509ca8: cmp             w1, NULL
    // 0x509cac: b.ne            #0x509cc0
    // 0x509cb0: LoadField: r2 = r0->field_7f
    //     0x509cb0: ldur            w2, [x0, #0x7f]
    // 0x509cb4: DecompressPointer r2
    //     0x509cb4: add             x2, x2, HEAP, lsl #32
    // 0x509cb8: mov             x0, x2
    // 0x509cbc: b               #0x509cc4
    // 0x509cc0: mov             x0, x1
    // 0x509cc4: LeaveFrame
    //     0x509cc4: mov             SP, fp
    //     0x509cc8: ldp             fp, lr, [SP], #0x10
    // 0x509ccc: ret
    //     0x509ccc: ret             
    // 0x509cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509cd4: b               #0x509b84
  }
}

// class id: 1753, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3514a0, size: 0x124
    // 0x3514a0: EnterFrame
    //     0x3514a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3514a4: mov             fp, SP
    // 0x3514a8: AllocStack(0x10)
    //     0x3514a8: sub             SP, SP, #0x10
    // 0x3514ac: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3514ac: mov             x4, x1
    //     0x3514b0: mov             x3, x2
    //     0x3514b4: stur            x1, [fp, #-8]
    //     0x3514b8: stur            x2, [fp, #-0x10]
    // 0x3514bc: CheckStackOverflow
    //     0x3514bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3514c0: cmp             SP, x16
    //     0x3514c4: b.ls            #0x3515ac
    // 0x3514c8: mov             x0, x3
    // 0x3514cc: r2 = Null
    //     0x3514cc: mov             x2, NULL
    // 0x3514d0: r1 = Null
    //     0x3514d0: mov             x1, NULL
    // 0x3514d4: r4 = 60
    //     0x3514d4: movz            x4, #0x3c
    // 0x3514d8: branchIfSmi(r0, 0x3514e4)
    //     0x3514d8: tbz             w0, #0, #0x3514e4
    // 0x3514dc: r4 = LoadClassIdInstr(r0)
    //     0x3514dc: ldur            x4, [x0, #-1]
    //     0x3514e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3514e4: cmp             x4, #0x8b7
    // 0x3514e8: b.eq            #0x351500
    // 0x3514ec: r8 = _SelectableIconButton
    //     0x3514ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a888] Type: _SelectableIconButton
    //     0x3514f0: ldr             x8, [x8, #0x888]
    // 0x3514f4: r3 = Null
    //     0x3514f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a890] Null
    //     0x3514f8: ldr             x3, [x3, #0x890]
    // 0x3514fc: r0 = _SelectableIconButton()
    //     0x3514fc: bl              #0x3515c4  ; IsType__SelectableIconButton_Stub
    // 0x351500: ldur            x3, [fp, #-8]
    // 0x351504: LoadField: r2 = r3->field_7
    //     0x351504: ldur            w2, [x3, #7]
    // 0x351508: DecompressPointer r2
    //     0x351508: add             x2, x2, HEAP, lsl #32
    // 0x35150c: ldur            x0, [fp, #-0x10]
    // 0x351510: r1 = Null
    //     0x351510: mov             x1, NULL
    // 0x351514: cmp             w2, NULL
    // 0x351518: b.eq            #0x35153c
    // 0x35151c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35151c: ldur            w4, [x2, #0x17]
    // 0x351520: DecompressPointer r4
    //     0x351520: add             x4, x4, HEAP, lsl #32
    // 0x351524: r8 = X0 bound StatefulWidget
    //     0x351524: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x351528: ldr             x8, [x8, #0xf00]
    // 0x35152c: LoadField: r9 = r4->field_7
    //     0x35152c: ldur            x9, [x4, #7]
    // 0x351530: r3 = Null
    //     0x351530: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] Null
    //     0x351534: ldr             x3, [x3, #0x8a0]
    // 0x351538: blr             x9
    // 0x35153c: ldur            x0, [fp, #-8]
    // 0x351540: LoadField: r1 = r0->field_b
    //     0x351540: ldur            w1, [x0, #0xb]
    // 0x351544: DecompressPointer r1
    //     0x351544: add             x1, x1, HEAP, lsl #32
    // 0x351548: cmp             w1, NULL
    // 0x35154c: b.eq            #0x3515b4
    // 0x351550: LoadField: r1 = r0->field_13
    //     0x351550: ldur            w1, [x0, #0x13]
    // 0x351554: DecompressPointer r1
    //     0x351554: add             x1, x1, HEAP, lsl #32
    // 0x351558: r16 = Sentinel
    //     0x351558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35155c: cmp             w1, w16
    // 0x351560: b.eq            #0x3515b8
    // 0x351564: LoadField: r2 = r1->field_27
    //     0x351564: ldur            w2, [x1, #0x27]
    // 0x351568: DecompressPointer r2
    //     0x351568: add             x2, x2, HEAP, lsl #32
    // 0x35156c: mov             x1, x2
    // 0x351570: r2 = Instance_WidgetState
    //     0x351570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x351574: ldr             x2, [x2, #0x3d0]
    // 0x351578: r0 = contains()
    //     0x351578: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x35157c: tbnz            w0, #4, #0x35159c
    // 0x351580: ldur            x0, [fp, #-8]
    // 0x351584: LoadField: r1 = r0->field_13
    //     0x351584: ldur            w1, [x0, #0x13]
    // 0x351588: DecompressPointer r1
    //     0x351588: add             x1, x1, HEAP, lsl #32
    // 0x35158c: r2 = Instance_WidgetState
    //     0x35158c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x351590: ldr             x2, [x2, #0x3d0]
    // 0x351594: r3 = false
    //     0x351594: add             x3, NULL, #0x30  ; false
    // 0x351598: r0 = update()
    //     0x351598: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x35159c: r0 = Null
    //     0x35159c: mov             x0, NULL
    // 0x3515a0: LeaveFrame
    //     0x3515a0: mov             SP, fp
    //     0x3515a4: ldp             fp, lr, [SP], #0x10
    // 0x3515a8: ret
    //     0x3515a8: ret             
    // 0x3515ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3515ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3515b0: b               #0x3514c8
    // 0x3515b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3515b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3515b8: r9 = statesController
    //     0x3515b8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a878] Field <_SelectableIconButtonState@394331726.statesController>: late final (offset: 0x14)
    //     0x3515bc: ldr             x9, [x9, #0x878]
    // 0x3515c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3515c0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36e1a0, size: 0xb0
    // 0x36e1a0: EnterFrame
    //     0x36e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x36e1a4: mov             fp, SP
    // 0x36e1a8: AllocStack(0x18)
    //     0x36e1a8: sub             SP, SP, #0x18
    // 0x36e1ac: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x36e1ac: mov             x0, x1
    //     0x36e1b0: stur            x1, [fp, #-8]
    // 0x36e1b4: CheckStackOverflow
    //     0x36e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e1b8: cmp             SP, x16
    //     0x36e1bc: b.ls            #0x36e244
    // 0x36e1c0: LoadField: r1 = r0->field_b
    //     0x36e1c0: ldur            w1, [x0, #0xb]
    // 0x36e1c4: DecompressPointer r1
    //     0x36e1c4: add             x1, x1, HEAP, lsl #32
    // 0x36e1c8: cmp             w1, NULL
    // 0x36e1cc: b.eq            #0x36e24c
    // 0x36e1d0: r1 = <Set<WidgetState>>
    //     0x36e1d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] TypeArguments: <Set<WidgetState>>
    //     0x36e1d4: ldr             x1, [x1, #0xd88]
    // 0x36e1d8: r0 = WidgetStatesController()
    //     0x36e1d8: bl              #0x34fb98  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x36e1dc: mov             x1, x0
    // 0x36e1e0: stur            x0, [fp, #-0x10]
    // 0x36e1e4: r0 = WidgetStatesController()
    //     0x36e1e4: bl              #0x34fac8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x36e1e8: ldur            x1, [fp, #-8]
    // 0x36e1ec: LoadField: r0 = r1->field_13
    //     0x36e1ec: ldur            w0, [x1, #0x13]
    // 0x36e1f0: DecompressPointer r0
    //     0x36e1f0: add             x0, x0, HEAP, lsl #32
    // 0x36e1f4: r16 = Sentinel
    //     0x36e1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36e1f8: cmp             w0, w16
    // 0x36e1fc: b.ne            #0x36e230
    // 0x36e200: ldur            x0, [fp, #-0x10]
    // 0x36e204: StoreField: r1->field_13 = r0
    //     0x36e204: stur            w0, [x1, #0x13]
    //     0x36e208: ldurb           w16, [x1, #-1]
    //     0x36e20c: ldurb           w17, [x0, #-1]
    //     0x36e210: and             x16, x17, x16, lsr #2
    //     0x36e214: tst             x16, HEAP, lsr #32
    //     0x36e218: b.eq            #0x36e220
    //     0x36e21c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36e220: r0 = Null
    //     0x36e220: mov             x0, NULL
    // 0x36e224: LeaveFrame
    //     0x36e224: mov             SP, fp
    //     0x36e228: ldp             fp, lr, [SP], #0x10
    // 0x36e22c: ret
    //     0x36e22c: ret             
    // 0x36e230: r16 = "statesController"
    //     0x36e230: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "statesController"
    //     0x36e234: ldr             x16, [x16, #0x8b0]
    // 0x36e238: str             x16, [SP]
    // 0x36e23c: r0 = _throwFieldAlreadyInitialized()
    //     0x36e23c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36e240: brk             #0
    // 0x36e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e248: b               #0x36e1c0
    // 0x36e24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e24c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390810, size: 0x54
    // 0x390810: EnterFrame
    //     0x390810: stp             fp, lr, [SP, #-0x10]!
    //     0x390814: mov             fp, SP
    // 0x390818: CheckStackOverflow
    //     0x390818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39081c: cmp             SP, x16
    //     0x390820: b.ls            #0x390850
    // 0x390824: LoadField: r0 = r1->field_13
    //     0x390824: ldur            w0, [x1, #0x13]
    // 0x390828: DecompressPointer r0
    //     0x390828: add             x0, x0, HEAP, lsl #32
    // 0x39082c: r16 = Sentinel
    //     0x39082c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390830: cmp             w0, w16
    // 0x390834: b.eq            #0x390858
    // 0x390838: mov             x1, x0
    // 0x39083c: r0 = dispose()
    //     0x39083c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x390840: r0 = Null
    //     0x390840: mov             x0, NULL
    // 0x390844: LeaveFrame
    //     0x390844: mov             SP, fp
    //     0x390848: ldp             fp, lr, [SP], #0x10
    // 0x39084c: ret
    //     0x39084c: ret             
    // 0x390850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390854: b               #0x390824
    // 0x390858: r9 = statesController
    //     0x390858: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a878] Field <_SelectableIconButtonState@394331726.statesController>: late final (offset: 0x14)
    //     0x39085c: ldr             x9, [x9, #0x878]
    // 0x390860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390860: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b78b4, size: 0x10c
    // 0x3b78b4: EnterFrame
    //     0x3b78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b78b8: mov             fp, SP
    // 0x3b78bc: AllocStack(0x38)
    //     0x3b78bc: sub             SP, SP, #0x38
    // 0x3b78c0: CheckStackOverflow
    //     0x3b78c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b78c4: cmp             SP, x16
    //     0x3b78c8: b.ls            #0x3b79a8
    // 0x3b78cc: LoadField: r0 = r1->field_b
    //     0x3b78cc: ldur            w0, [x1, #0xb]
    // 0x3b78d0: DecompressPointer r0
    //     0x3b78d0: add             x0, x0, HEAP, lsl #32
    // 0x3b78d4: cmp             w0, NULL
    // 0x3b78d8: b.eq            #0x3b79b0
    // 0x3b78dc: LoadField: r2 = r1->field_13
    //     0x3b78dc: ldur            w2, [x1, #0x13]
    // 0x3b78e0: DecompressPointer r2
    //     0x3b78e0: add             x2, x2, HEAP, lsl #32
    // 0x3b78e4: r16 = Sentinel
    //     0x3b78e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b78e8: cmp             w2, w16
    // 0x3b78ec: b.eq            #0x3b79b4
    // 0x3b78f0: stur            x2, [fp, #-0x28]
    // 0x3b78f4: LoadField: r1 = r0->field_f
    //     0x3b78f4: ldur            w1, [x0, #0xf]
    // 0x3b78f8: DecompressPointer r1
    //     0x3b78f8: add             x1, x1, HEAP, lsl #32
    // 0x3b78fc: stur            x1, [fp, #-0x20]
    // 0x3b7900: LoadField: r3 = r0->field_1f
    //     0x3b7900: ldur            w3, [x0, #0x1f]
    // 0x3b7904: DecompressPointer r3
    //     0x3b7904: add             x3, x3, HEAP, lsl #32
    // 0x3b7908: stur            x3, [fp, #-0x18]
    // 0x3b790c: LoadField: r4 = r0->field_23
    //     0x3b790c: ldur            w4, [x0, #0x23]
    // 0x3b7910: DecompressPointer r4
    //     0x3b7910: add             x4, x4, HEAP, lsl #32
    // 0x3b7914: stur            x4, [fp, #-0x10]
    // 0x3b7918: LoadField: r5 = r0->field_27
    //     0x3b7918: ldur            w5, [x0, #0x27]
    // 0x3b791c: DecompressPointer r5
    //     0x3b791c: add             x5, x5, HEAP, lsl #32
    // 0x3b7920: stur            x5, [fp, #-8]
    // 0x3b7924: r0 = Semantics()
    //     0x3b7924: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b7928: stur            x0, [fp, #-0x30]
    // 0x3b792c: str             NULL, [SP]
    // 0x3b7930: mov             x1, x0
    // 0x3b7934: ldur            x2, [fp, #-8]
    // 0x3b7938: r4 = const [0, 0x3, 0x1, 0x2, selected, 0x2, null]
    //     0x3b7938: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a880] List(7) [0, 0x3, 0x1, 0x2, "selected", 0x2, Null]
    //     0x3b793c: ldr             x4, [x4, #0x880]
    // 0x3b7940: r0 = Semantics()
    //     0x3b7940: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b7944: r0 = _IconButtonM3()
    //     0x3b7944: bl              #0x3b79c0  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x3b7948: r1 = Instance__IconButtonVariant
    //     0x3b7948: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3b794c: ldr             x1, [x1, #0x708]
    // 0x3b7950: StoreField: r0->field_3b = r1
    //     0x3b7950: stur            w1, [x0, #0x3b]
    // 0x3b7954: r1 = false
    //     0x3b7954: add             x1, NULL, #0x30  ; false
    // 0x3b7958: StoreField: r0->field_3f = r1
    //     0x3b7958: stur            w1, [x0, #0x3f]
    // 0x3b795c: ldur            x2, [fp, #-0x18]
    // 0x3b7960: StoreField: r0->field_b = r2
    //     0x3b7960: stur            w2, [x0, #0xb]
    // 0x3b7964: ldur            x2, [fp, #-0x20]
    // 0x3b7968: StoreField: r0->field_1b = r2
    //     0x3b7968: stur            w2, [x0, #0x1b]
    // 0x3b796c: StoreField: r0->field_27 = r1
    //     0x3b796c: stur            w1, [x0, #0x27]
    // 0x3b7970: r1 = Instance_Clip
    //     0x3b7970: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b7974: ldr             x1, [x1, #0x5e0]
    // 0x3b7978: StoreField: r0->field_1f = r1
    //     0x3b7978: stur            w1, [x0, #0x1f]
    // 0x3b797c: ldur            x1, [fp, #-0x28]
    // 0x3b7980: StoreField: r0->field_2b = r1
    //     0x3b7980: stur            w1, [x0, #0x2b]
    // 0x3b7984: r1 = true
    //     0x3b7984: add             x1, NULL, #0x20  ; true
    // 0x3b7988: StoreField: r0->field_2f = r1
    //     0x3b7988: stur            w1, [x0, #0x2f]
    // 0x3b798c: ldur            x1, [fp, #-0x10]
    // 0x3b7990: StoreField: r0->field_33 = r1
    //     0x3b7990: stur            w1, [x0, #0x33]
    // 0x3b7994: ldur            x1, [fp, #-0x30]
    // 0x3b7998: StoreField: r0->field_37 = r1
    //     0x3b7998: stur            w1, [x0, #0x37]
    // 0x3b799c: LeaveFrame
    //     0x3b799c: mov             SP, fp
    //     0x3b79a0: ldp             fp, lr, [SP], #0x10
    // 0x3b79a4: ret
    //     0x3b79a4: ret             
    // 0x3b79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b79a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b79ac: b               #0x3b78cc
    // 0x3b79b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b79b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b79b4: r9 = statesController
    //     0x3b79b4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a878] Field <_SelectableIconButtonState@394331726.statesController>: late final (offset: 0x14)
    //     0x3b79b8: ldr             x9, [x9, #0x878]
    // 0x3b79bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b79bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2115, size: 0x70, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x3acce0, size: 0x5dc
    // 0x3acce0: EnterFrame
    //     0x3acce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3acce4: mov             fp, SP
    // 0x3acce8: AllocStack(0x70)
    //     0x3acce8: sub             SP, SP, #0x70
    // 0x3accec: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */, {dynamic backgroundColor = Null /* r3, fp-0x40 */, dynamic enableFeedback = Null /* r5, fp-0x38 */, dynamic iconSize = Null /* r6, fp-0x30 */, dynamic maximumSize = Null /* r7, fp-0x28 */, dynamic minimumSize = Null /* r8, fp-0x20 */, dynamic padding = Null /* r9, fp-0x18 */, dynamic side = Null /* r10, fp-0x10 */, dynamic tapTargetSize = Null /* r4, fp-0x8 */})
    //     0x3accec: mov             x0, x1
    //     0x3accf0: stur            x1, [fp, #-0x48]
    //     0x3accf4: ldur            w1, [x4, #0x13]
    //     0x3accf8: ldur            w2, [x4, #0x1f]
    //     0x3accfc: add             x2, x2, HEAP, lsl #32
    //     0x3acd00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] "backgroundColor"
    //     0x3acd04: ldr             x16, [x16, #0x198]
    //     0x3acd08: cmp             w2, w16
    //     0x3acd0c: b.ne            #0x3acd30
    //     0x3acd10: ldur            w2, [x4, #0x23]
    //     0x3acd14: add             x2, x2, HEAP, lsl #32
    //     0x3acd18: sub             w3, w1, w2
    //     0x3acd1c: add             x2, fp, w3, sxtw #2
    //     0x3acd20: ldr             x2, [x2, #8]
    //     0x3acd24: mov             x3, x2
    //     0x3acd28: movz            x2, #0x1
    //     0x3acd2c: b               #0x3acd38
    //     0x3acd30: mov             x3, NULL
    //     0x3acd34: movz            x2, #0
    //     0x3acd38: stur            x3, [fp, #-0x40]
    //     0x3acd3c: lsl             x5, x2, #1
    //     0x3acd40: lsl             w6, w5, #1
    //     0x3acd44: add             w7, w6, #8
    //     0x3acd48: add             x16, x4, w7, sxtw #1
    //     0x3acd4c: ldur            w8, [x16, #0xf]
    //     0x3acd50: add             x8, x8, HEAP, lsl #32
    //     0x3acd54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c0] "enableFeedback"
    //     0x3acd58: ldr             x16, [x16, #0x1c0]
    //     0x3acd5c: cmp             w8, w16
    //     0x3acd60: b.ne            #0x3acd94
    //     0x3acd64: add             w2, w6, #0xa
    //     0x3acd68: add             x16, x4, w2, sxtw #1
    //     0x3acd6c: ldur            w6, [x16, #0xf]
    //     0x3acd70: add             x6, x6, HEAP, lsl #32
    //     0x3acd74: sub             w2, w1, w6
    //     0x3acd78: add             x6, fp, w2, sxtw #2
    //     0x3acd7c: ldr             x6, [x6, #8]
    //     0x3acd80: add             w2, w5, #2
    //     0x3acd84: sbfx            x5, x2, #1, #0x1f
    //     0x3acd88: mov             x2, x5
    //     0x3acd8c: mov             x5, x6
    //     0x3acd90: b               #0x3acd98
    //     0x3acd94: mov             x5, NULL
    //     0x3acd98: stur            x5, [fp, #-0x38]
    //     0x3acd9c: lsl             x6, x2, #1
    //     0x3acda0: lsl             w7, w6, #1
    //     0x3acda4: add             w8, w7, #8
    //     0x3acda8: add             x16, x4, w8, sxtw #1
    //     0x3acdac: ldur            w9, [x16, #0xf]
    //     0x3acdb0: add             x9, x9, HEAP, lsl #32
    //     0x3acdb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12450] "iconSize"
    //     0x3acdb8: ldr             x16, [x16, #0x450]
    //     0x3acdbc: cmp             w9, w16
    //     0x3acdc0: b.ne            #0x3acdf4
    //     0x3acdc4: add             w2, w7, #0xa
    //     0x3acdc8: add             x16, x4, w2, sxtw #1
    //     0x3acdcc: ldur            w7, [x16, #0xf]
    //     0x3acdd0: add             x7, x7, HEAP, lsl #32
    //     0x3acdd4: sub             w2, w1, w7
    //     0x3acdd8: add             x7, fp, w2, sxtw #2
    //     0x3acddc: ldr             x7, [x7, #8]
    //     0x3acde0: add             w2, w6, #2
    //     0x3acde4: sbfx            x6, x2, #1, #0x1f
    //     0x3acde8: mov             x2, x6
    //     0x3acdec: mov             x6, x7
    //     0x3acdf0: b               #0x3acdf8
    //     0x3acdf4: mov             x6, NULL
    //     0x3acdf8: stur            x6, [fp, #-0x30]
    //     0x3acdfc: lsl             x7, x2, #1
    //     0x3ace00: lsl             w8, w7, #1
    //     0x3ace04: add             w9, w8, #8
    //     0x3ace08: add             x16, x4, w9, sxtw #1
    //     0x3ace0c: ldur            w10, [x16, #0xf]
    //     0x3ace10: add             x10, x10, HEAP, lsl #32
    //     0x3ace14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] "maximumSize"
    //     0x3ace18: ldr             x16, [x16, #0x1d8]
    //     0x3ace1c: cmp             w10, w16
    //     0x3ace20: b.ne            #0x3ace54
    //     0x3ace24: add             w2, w8, #0xa
    //     0x3ace28: add             x16, x4, w2, sxtw #1
    //     0x3ace2c: ldur            w8, [x16, #0xf]
    //     0x3ace30: add             x8, x8, HEAP, lsl #32
    //     0x3ace34: sub             w2, w1, w8
    //     0x3ace38: add             x8, fp, w2, sxtw #2
    //     0x3ace3c: ldr             x8, [x8, #8]
    //     0x3ace40: add             w2, w7, #2
    //     0x3ace44: sbfx            x7, x2, #1, #0x1f
    //     0x3ace48: mov             x2, x7
    //     0x3ace4c: mov             x7, x8
    //     0x3ace50: b               #0x3ace58
    //     0x3ace54: mov             x7, NULL
    //     0x3ace58: stur            x7, [fp, #-0x28]
    //     0x3ace5c: lsl             x8, x2, #1
    //     0x3ace60: lsl             w9, w8, #1
    //     0x3ace64: add             w10, w9, #8
    //     0x3ace68: add             x16, x4, w10, sxtw #1
    //     0x3ace6c: ldur            w11, [x16, #0xf]
    //     0x3ace70: add             x11, x11, HEAP, lsl #32
    //     0x3ace74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] "minimumSize"
    //     0x3ace78: ldr             x16, [x16, #0x1e0]
    //     0x3ace7c: cmp             w11, w16
    //     0x3ace80: b.ne            #0x3aceb4
    //     0x3ace84: add             w2, w9, #0xa
    //     0x3ace88: add             x16, x4, w2, sxtw #1
    //     0x3ace8c: ldur            w9, [x16, #0xf]
    //     0x3ace90: add             x9, x9, HEAP, lsl #32
    //     0x3ace94: sub             w2, w1, w9
    //     0x3ace98: add             x9, fp, w2, sxtw #2
    //     0x3ace9c: ldr             x9, [x9, #8]
    //     0x3acea0: add             w2, w8, #2
    //     0x3acea4: sbfx            x8, x2, #1, #0x1f
    //     0x3acea8: mov             x2, x8
    //     0x3aceac: mov             x8, x9
    //     0x3aceb0: b               #0x3aceb8
    //     0x3aceb4: mov             x8, NULL
    //     0x3aceb8: stur            x8, [fp, #-0x20]
    //     0x3acebc: lsl             x9, x2, #1
    //     0x3acec0: lsl             w10, w9, #1
    //     0x3acec4: add             w11, w10, #8
    //     0x3acec8: add             x16, x4, w11, sxtw #1
    //     0x3acecc: ldur            w12, [x16, #0xf]
    //     0x3aced0: add             x12, x12, HEAP, lsl #32
    //     0x3aced4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x3aced8: ldr             x16, [x16, #0x1e8]
    //     0x3acedc: cmp             w12, w16
    //     0x3acee0: b.ne            #0x3acf14
    //     0x3acee4: add             w2, w10, #0xa
    //     0x3acee8: add             x16, x4, w2, sxtw #1
    //     0x3aceec: ldur            w10, [x16, #0xf]
    //     0x3acef0: add             x10, x10, HEAP, lsl #32
    //     0x3acef4: sub             w2, w1, w10
    //     0x3acef8: add             x10, fp, w2, sxtw #2
    //     0x3acefc: ldr             x10, [x10, #8]
    //     0x3acf00: add             w2, w9, #2
    //     0x3acf04: sbfx            x9, x2, #1, #0x1f
    //     0x3acf08: mov             x2, x9
    //     0x3acf0c: mov             x9, x10
    //     0x3acf10: b               #0x3acf18
    //     0x3acf14: mov             x9, NULL
    //     0x3acf18: stur            x9, [fp, #-0x18]
    //     0x3acf1c: lsl             x10, x2, #1
    //     0x3acf20: lsl             w11, w10, #1
    //     0x3acf24: add             w12, w11, #8
    //     0x3acf28: add             x16, x4, w12, sxtw #1
    //     0x3acf2c: ldur            w13, [x16, #0xf]
    //     0x3acf30: add             x13, x13, HEAP, lsl #32
    //     0x3acf34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] "side"
    //     0x3acf38: ldr             x16, [x16, #0x460]
    //     0x3acf3c: cmp             w13, w16
    //     0x3acf40: b.ne            #0x3acf74
    //     0x3acf44: add             w2, w11, #0xa
    //     0x3acf48: add             x16, x4, w2, sxtw #1
    //     0x3acf4c: ldur            w11, [x16, #0xf]
    //     0x3acf50: add             x11, x11, HEAP, lsl #32
    //     0x3acf54: sub             w2, w1, w11
    //     0x3acf58: add             x11, fp, w2, sxtw #2
    //     0x3acf5c: ldr             x11, [x11, #8]
    //     0x3acf60: add             w2, w10, #2
    //     0x3acf64: sbfx            x10, x2, #1, #0x1f
    //     0x3acf68: mov             x2, x10
    //     0x3acf6c: mov             x10, x11
    //     0x3acf70: b               #0x3acf78
    //     0x3acf74: mov             x10, NULL
    //     0x3acf78: stur            x10, [fp, #-0x10]
    //     0x3acf7c: lsl             x11, x2, #1
    //     0x3acf80: lsl             w2, w11, #1
    //     0x3acf84: add             w11, w2, #8
    //     0x3acf88: add             x16, x4, w11, sxtw #1
    //     0x3acf8c: ldur            w12, [x16, #0xf]
    //     0x3acf90: add             x12, x12, HEAP, lsl #32
    //     0x3acf94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f8] "tapTargetSize"
    //     0x3acf98: ldr             x16, [x16, #0x1f8]
    //     0x3acf9c: cmp             w12, w16
    //     0x3acfa0: b.ne            #0x3acfc8
    //     0x3acfa4: add             w11, w2, #0xa
    //     0x3acfa8: add             x16, x4, w11, sxtw #1
    //     0x3acfac: ldur            w2, [x16, #0xf]
    //     0x3acfb0: add             x2, x2, HEAP, lsl #32
    //     0x3acfb4: sub             w4, w1, w2
    //     0x3acfb8: add             x1, fp, w4, sxtw #2
    //     0x3acfbc: ldr             x1, [x1, #8]
    //     0x3acfc0: mov             x4, x1
    //     0x3acfc4: b               #0x3acfcc
    //     0x3acfc8: mov             x4, NULL
    //     0x3acfcc: stur            x4, [fp, #-8]
    // 0x3acfd0: CheckStackOverflow
    //     0x3acfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acfd4: cmp             SP, x16
    //     0x3acfd8: b.ls            #0x3ad2b4
    // 0x3acfdc: cmp             w0, NULL
    // 0x3acfe0: b.eq            #0x3ad138
    // 0x3acfe4: r1 = Null
    //     0x3acfe4: mov             x1, NULL
    // 0x3acfe8: r2 = 12
    //     0x3acfe8: movz            x2, #0xc
    // 0x3acfec: r0 = AllocateArray()
    //     0x3acfec: bl              #0x53a544  ; AllocateArrayStub
    // 0x3acff0: mov             x2, x0
    // 0x3acff4: stur            x2, [fp, #-0x50]
    // 0x3acff8: r16 = Instance_WidgetState
    //     0x3acff8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3acffc: ldr             x16, [x16, #8]
    // 0x3ad000: StoreField: r2->field_f = r16
    //     0x3ad000: stur            w16, [x2, #0xf]
    // 0x3ad004: ldur            x3, [fp, #-0x48]
    // 0x3ad008: r0 = LoadClassIdInstr(r3)
    //     0x3ad008: ldur            x0, [x3, #-1]
    //     0x3ad00c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad010: mov             x1, x3
    // 0x3ad014: d0 = 0.100000
    //     0x3ad014: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3ad018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ad018: sub             lr, x0, #1, lsl #12
    //     0x3ad01c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad020: blr             lr
    // 0x3ad024: ldur            x1, [fp, #-0x50]
    // 0x3ad028: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ad028: add             x25, x1, #0x13
    //     0x3ad02c: str             w0, [x25]
    //     0x3ad030: tbz             w0, #0, #0x3ad04c
    //     0x3ad034: ldurb           w16, [x1, #-1]
    //     0x3ad038: ldurb           w17, [x0, #-1]
    //     0x3ad03c: and             x16, x17, x16, lsr #2
    //     0x3ad040: tst             x16, HEAP, lsr #32
    //     0x3ad044: b.eq            #0x3ad04c
    //     0x3ad048: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ad04c: ldur            x2, [fp, #-0x50]
    // 0x3ad050: r16 = Instance_WidgetState
    //     0x3ad050: add             x16, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3ad054: ldr             x16, [x16, #0x10]
    // 0x3ad058: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ad058: stur            w16, [x2, #0x17]
    // 0x3ad05c: ldur            x3, [fp, #-0x48]
    // 0x3ad060: r0 = LoadClassIdInstr(r3)
    //     0x3ad060: ldur            x0, [x3, #-1]
    //     0x3ad064: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad068: mov             x1, x3
    // 0x3ad06c: d0 = 0.080000
    //     0x3ad06c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ad070: ldr             d0, [x17, #0x288]
    // 0x3ad074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ad074: sub             lr, x0, #1, lsl #12
    //     0x3ad078: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad07c: blr             lr
    // 0x3ad080: ldur            x1, [fp, #-0x50]
    // 0x3ad084: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ad084: add             x25, x1, #0x1b
    //     0x3ad088: str             w0, [x25]
    //     0x3ad08c: tbz             w0, #0, #0x3ad0a8
    //     0x3ad090: ldurb           w16, [x1, #-1]
    //     0x3ad094: ldurb           w17, [x0, #-1]
    //     0x3ad098: and             x16, x17, x16, lsr #2
    //     0x3ad09c: tst             x16, HEAP, lsr #32
    //     0x3ad0a0: b.eq            #0x3ad0a8
    //     0x3ad0a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ad0a8: ldur            x2, [fp, #-0x50]
    // 0x3ad0ac: r16 = Instance_WidgetState
    //     0x3ad0ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3ad0b0: ldr             x16, [x16, #0x18]
    // 0x3ad0b4: StoreField: r2->field_1f = r16
    //     0x3ad0b4: stur            w16, [x2, #0x1f]
    // 0x3ad0b8: ldur            x3, [fp, #-0x48]
    // 0x3ad0bc: r0 = LoadClassIdInstr(r3)
    //     0x3ad0bc: ldur            x0, [x3, #-1]
    //     0x3ad0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad0c4: mov             x1, x3
    // 0x3ad0c8: d0 = 0.100000
    //     0x3ad0c8: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3ad0cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ad0cc: sub             lr, x0, #1, lsl #12
    //     0x3ad0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ad0d4: blr             lr
    // 0x3ad0d8: ldur            x1, [fp, #-0x50]
    // 0x3ad0dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x3ad0dc: add             x25, x1, #0x23
    //     0x3ad0e0: str             w0, [x25]
    //     0x3ad0e4: tbz             w0, #0, #0x3ad100
    //     0x3ad0e8: ldurb           w16, [x1, #-1]
    //     0x3ad0ec: ldurb           w17, [x0, #-1]
    //     0x3ad0f0: and             x16, x17, x16, lsr #2
    //     0x3ad0f4: tst             x16, HEAP, lsr #32
    //     0x3ad0f8: b.eq            #0x3ad100
    //     0x3ad0fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ad100: r16 = <WidgetState, Color?>
    //     0x3ad100: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <WidgetState, Color?>
    //     0x3ad104: ldr             x16, [x16, #0x210]
    // 0x3ad108: ldur            lr, [fp, #-0x50]
    // 0x3ad10c: stp             lr, x16, [SP]
    // 0x3ad110: r0 = Map._fromLiteral()
    //     0x3ad110: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ad114: r1 = <Color?>
    //     0x3ad114: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3ad118: ldr             x1, [x1, #0x3a0]
    // 0x3ad11c: stur            x0, [fp, #-0x50]
    // 0x3ad120: r0 = WidgetStateMapper()
    //     0x3ad120: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3ad124: mov             x1, x0
    // 0x3ad128: ldur            x0, [fp, #-0x50]
    // 0x3ad12c: StoreField: r1->field_b = r0
    //     0x3ad12c: stur            w0, [x1, #0xb]
    // 0x3ad130: mov             x4, x1
    // 0x3ad134: b               #0x3ad13c
    // 0x3ad138: r4 = Null
    //     0x3ad138: mov             x4, NULL
    // 0x3ad13c: ldur            x0, [fp, #-0x38]
    // 0x3ad140: ldur            x3, [fp, #-8]
    // 0x3ad144: ldur            x1, [fp, #-0x40]
    // 0x3ad148: stur            x4, [fp, #-0x50]
    // 0x3ad14c: r2 = Null
    //     0x3ad14c: mov             x2, NULL
    // 0x3ad150: r0 = defaultColor()
    //     0x3ad150: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3ad154: ldur            x1, [fp, #-0x48]
    // 0x3ad158: r2 = Null
    //     0x3ad158: mov             x2, NULL
    // 0x3ad15c: stur            x0, [fp, #-0x40]
    // 0x3ad160: r0 = defaultColor()
    //     0x3ad160: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3ad164: stur            x0, [fp, #-0x48]
    // 0x3ad168: r16 = <EdgeInsetsGeometry>
    //     0x3ad168: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x3ad16c: ldr             x16, [x16, #0x228]
    // 0x3ad170: ldur            lr, [fp, #-0x18]
    // 0x3ad174: stp             lr, x16, [SP]
    // 0x3ad178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad178: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad17c: r0 = allOrNull()
    //     0x3ad17c: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3ad180: stur            x0, [fp, #-0x18]
    // 0x3ad184: r16 = <Size>
    //     0x3ad184: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3ad188: ldr             x16, [x16, #0x230]
    // 0x3ad18c: ldur            lr, [fp, #-0x20]
    // 0x3ad190: stp             lr, x16, [SP]
    // 0x3ad194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad194: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad198: r0 = allOrNull()
    //     0x3ad198: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3ad19c: stur            x0, [fp, #-0x20]
    // 0x3ad1a0: r16 = <Size>
    //     0x3ad1a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3ad1a4: ldr             x16, [x16, #0x230]
    // 0x3ad1a8: ldur            lr, [fp, #-0x28]
    // 0x3ad1ac: stp             lr, x16, [SP]
    // 0x3ad1b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad1b0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad1b4: r0 = allOrNull()
    //     0x3ad1b4: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3ad1b8: stur            x0, [fp, #-0x28]
    // 0x3ad1bc: r16 = <double>
    //     0x3ad1bc: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3ad1c0: ldur            lr, [fp, #-0x30]
    // 0x3ad1c4: stp             lr, x16, [SP]
    // 0x3ad1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad1c8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad1cc: r0 = allOrNull()
    //     0x3ad1cc: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3ad1d0: stur            x0, [fp, #-0x30]
    // 0x3ad1d4: r16 = <BorderSide>
    //     0x3ad1d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12470] TypeArguments: <BorderSide>
    //     0x3ad1d8: ldr             x16, [x16, #0x470]
    // 0x3ad1dc: ldur            lr, [fp, #-0x10]
    // 0x3ad1e0: stp             lr, x16, [SP]
    // 0x3ad1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ad1e4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ad1e8: r0 = allOrNull()
    //     0x3ad1e8: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3ad1ec: r1 = Null
    //     0x3ad1ec: mov             x1, NULL
    // 0x3ad1f0: r2 = 8
    //     0x3ad1f0: movz            x2, #0x8
    // 0x3ad1f4: stur            x0, [fp, #-0x10]
    // 0x3ad1f8: r0 = AllocateArray()
    //     0x3ad1f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ad1fc: r16 = Instance_WidgetState
    //     0x3ad1fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3ad200: ldr             x16, [x16]
    // 0x3ad204: StoreField: r0->field_f = r16
    //     0x3ad204: stur            w16, [x0, #0xf]
    // 0x3ad208: StoreField: r0->field_13 = rNULL
    //     0x3ad208: stur            NULL, [x0, #0x13]
    // 0x3ad20c: r16 = Instance__AnyWidgetStates
    //     0x3ad20c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] Obj!_AnyWidgetStates@58a681
    //     0x3ad210: ldr             x16, [x16, #0x218]
    // 0x3ad214: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ad214: stur            w16, [x0, #0x17]
    // 0x3ad218: StoreField: r0->field_1b = rNULL
    //     0x3ad218: stur            NULL, [x0, #0x1b]
    // 0x3ad21c: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x3ad21c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x3ad220: ldr             x16, [x16, #0x240]
    // 0x3ad224: stp             x0, x16, [SP]
    // 0x3ad228: r0 = Map._fromLiteral()
    //     0x3ad228: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ad22c: r1 = <MouseCursor?>
    //     0x3ad22c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3ad230: ldr             x1, [x1, #0x248]
    // 0x3ad234: stur            x0, [fp, #-0x58]
    // 0x3ad238: r0 = WidgetStateMapper()
    //     0x3ad238: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3ad23c: mov             x1, x0
    // 0x3ad240: ldur            x0, [fp, #-0x58]
    // 0x3ad244: stur            x1, [fp, #-0x60]
    // 0x3ad248: StoreField: r1->field_b = r0
    //     0x3ad248: stur            w0, [x1, #0xb]
    // 0x3ad24c: r0 = ButtonStyle()
    //     0x3ad24c: bl              #0x3accd4  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x3ad250: ldur            x1, [fp, #-0x40]
    // 0x3ad254: StoreField: r0->field_b = r1
    //     0x3ad254: stur            w1, [x0, #0xb]
    // 0x3ad258: ldur            x1, [fp, #-0x48]
    // 0x3ad25c: StoreField: r0->field_f = r1
    //     0x3ad25c: stur            w1, [x0, #0xf]
    // 0x3ad260: ldur            x1, [fp, #-0x50]
    // 0x3ad264: StoreField: r0->field_13 = r1
    //     0x3ad264: stur            w1, [x0, #0x13]
    // 0x3ad268: ldur            x1, [fp, #-0x18]
    // 0x3ad26c: StoreField: r0->field_23 = r1
    //     0x3ad26c: stur            w1, [x0, #0x23]
    // 0x3ad270: ldur            x1, [fp, #-0x20]
    // 0x3ad274: StoreField: r0->field_27 = r1
    //     0x3ad274: stur            w1, [x0, #0x27]
    // 0x3ad278: ldur            x1, [fp, #-0x28]
    // 0x3ad27c: StoreField: r0->field_2f = r1
    //     0x3ad27c: stur            w1, [x0, #0x2f]
    // 0x3ad280: ldur            x1, [fp, #-0x30]
    // 0x3ad284: StoreField: r0->field_37 = r1
    //     0x3ad284: stur            w1, [x0, #0x37]
    // 0x3ad288: ldur            x1, [fp, #-0x10]
    // 0x3ad28c: StoreField: r0->field_3f = r1
    //     0x3ad28c: stur            w1, [x0, #0x3f]
    // 0x3ad290: ldur            x1, [fp, #-0x60]
    // 0x3ad294: StoreField: r0->field_47 = r1
    //     0x3ad294: stur            w1, [x0, #0x47]
    // 0x3ad298: ldur            x1, [fp, #-8]
    // 0x3ad29c: StoreField: r0->field_4f = r1
    //     0x3ad29c: stur            w1, [x0, #0x4f]
    // 0x3ad2a0: ldur            x1, [fp, #-0x38]
    // 0x3ad2a4: StoreField: r0->field_57 = r1
    //     0x3ad2a4: stur            w1, [x0, #0x57]
    // 0x3ad2a8: LeaveFrame
    //     0x3ad2a8: mov             SP, fp
    //     0x3ad2ac: ldp             fp, lr, [SP], #0x10
    // 0x3ad2b0: ret
    //     0x3ad2b0: ret             
    // 0x3ad2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad2b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad2b8: b               #0x3acfdc
  }
  _ build(/* No info */) {
    // ** addr: 0x45eaf4, size: 0x5b8
    // 0x45eaf4: EnterFrame
    //     0x45eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x45eaf8: mov             fp, SP
    // 0x45eafc: AllocStack(0x98)
    //     0x45eafc: sub             SP, SP, #0x98
    // 0x45eb00: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45eb00: mov             x0, x2
    //     0x45eb04: stur            x2, [fp, #-0x10]
    //     0x45eb08: mov             x2, x1
    //     0x45eb0c: stur            x1, [fp, #-8]
    // 0x45eb10: CheckStackOverflow
    //     0x45eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45eb14: cmp             SP, x16
    //     0x45eb18: b.ls            #0x45f05c
    // 0x45eb1c: mov             x1, x0
    // 0x45eb20: r0 = of()
    //     0x45eb20: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45eb24: stur            x0, [fp, #-0x38]
    // 0x45eb28: LoadField: r1 = r0->field_2f
    //     0x45eb28: ldur            w1, [x0, #0x2f]
    // 0x45eb2c: DecompressPointer r1
    //     0x45eb2c: add             x1, x1, HEAP, lsl #32
    // 0x45eb30: tbnz            w1, #4, #0x45ecac
    // 0x45eb34: ldur            x0, [fp, #-8]
    // 0x45eb38: LoadField: r1 = r0->field_5b
    //     0x45eb38: ldur            w1, [x0, #0x5b]
    // 0x45eb3c: DecompressPointer r1
    //     0x45eb3c: add             x1, x1, HEAP, lsl #32
    // 0x45eb40: stur            x1, [fp, #-0x18]
    // 0x45eb44: cmp             w1, NULL
    // 0x45eb48: b.ne            #0x45eb58
    // 0x45eb4c: mov             x0, x1
    // 0x45eb50: r1 = Null
    //     0x45eb50: mov             x1, NULL
    // 0x45eb54: b               #0x45eb84
    // 0x45eb58: LoadField: d0 = r1->field_7
    //     0x45eb58: ldur            d0, [x1, #7]
    // 0x45eb5c: stur            d0, [fp, #-0x70]
    // 0x45eb60: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x45eb60: ldur            d1, [x1, #0x17]
    // 0x45eb64: stur            d1, [fp, #-0x68]
    // 0x45eb68: r0 = Size()
    //     0x45eb68: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x45eb6c: ldur            d0, [fp, #-0x70]
    // 0x45eb70: StoreField: r0->field_7 = d0
    //     0x45eb70: stur            d0, [x0, #7]
    // 0x45eb74: ldur            d0, [fp, #-0x68]
    // 0x45eb78: StoreField: r0->field_f = d0
    //     0x45eb78: stur            d0, [x0, #0xf]
    // 0x45eb7c: mov             x1, x0
    // 0x45eb80: ldur            x0, [fp, #-0x18]
    // 0x45eb84: stur            x1, [fp, #-0x20]
    // 0x45eb88: cmp             w0, NULL
    // 0x45eb8c: b.ne            #0x45eb98
    // 0x45eb90: r1 = Null
    //     0x45eb90: mov             x1, NULL
    // 0x45eb94: b               #0x45ebc0
    // 0x45eb98: LoadField: d0 = r0->field_f
    //     0x45eb98: ldur            d0, [x0, #0xf]
    // 0x45eb9c: stur            d0, [fp, #-0x70]
    // 0x45eba0: LoadField: d1 = r0->field_1f
    //     0x45eba0: ldur            d1, [x0, #0x1f]
    // 0x45eba4: stur            d1, [fp, #-0x68]
    // 0x45eba8: r0 = Size()
    //     0x45eba8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x45ebac: ldur            d0, [fp, #-0x70]
    // 0x45ebb0: StoreField: r0->field_7 = d0
    //     0x45ebb0: stur            d0, [x0, #7]
    // 0x45ebb4: ldur            d0, [fp, #-0x68]
    // 0x45ebb8: StoreField: r0->field_f = d0
    //     0x45ebb8: stur            d0, [x0, #0xf]
    // 0x45ebbc: mov             x1, x0
    // 0x45ebc0: ldur            x0, [fp, #-8]
    // 0x45ebc4: LoadField: r2 = r0->field_2b
    //     0x45ebc4: ldur            w2, [x0, #0x2b]
    // 0x45ebc8: DecompressPointer r2
    //     0x45ebc8: add             x2, x2, HEAP, lsl #32
    // 0x45ebcc: LoadField: r3 = r0->field_13
    //     0x45ebcc: ldur            w3, [x0, #0x13]
    // 0x45ebd0: DecompressPointer r3
    //     0x45ebd0: add             x3, x3, HEAP, lsl #32
    // 0x45ebd4: LoadField: r4 = r0->field_b
    //     0x45ebd4: ldur            w4, [x0, #0xb]
    // 0x45ebd8: DecompressPointer r4
    //     0x45ebd8: add             x4, x4, HEAP, lsl #32
    // 0x45ebdc: LoadField: r5 = r0->field_57
    //     0x45ebdc: ldur            w5, [x0, #0x57]
    // 0x45ebe0: DecompressPointer r5
    //     0x45ebe0: add             x5, x5, HEAP, lsl #32
    // 0x45ebe4: ldur            x16, [fp, #-0x20]
    // 0x45ebe8: stp             x16, x3, [SP, #0x18]
    // 0x45ebec: stp             x4, x1, [SP, #8]
    // 0x45ebf0: str             x5, [SP]
    // 0x45ebf4: mov             x1, x2
    // 0x45ebf8: r4 = const [0, 0x6, 0x5, 0x1, enableFeedback, 0x5, iconSize, 0x4, maximumSize, 0x3, minimumSize, 0x2, padding, 0x1, null]
    //     0x45ebf8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d28] List(15) [0, 0x6, 0x5, 0x1, "enableFeedback", 0x5, "iconSize", 0x4, "maximumSize", 0x3, "minimumSize", 0x2, "padding", 0x1, Null]
    //     0x45ebfc: ldr             x4, [x4, #0xd28]
    // 0x45ec00: r0 = styleFrom()
    //     0x45ec00: bl              #0x3acce0  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x45ec04: mov             x1, x0
    // 0x45ec08: ldur            x0, [fp, #-8]
    // 0x45ec0c: LoadField: r2 = r0->field_5f
    //     0x45ec0c: ldur            w2, [x0, #0x5f]
    // 0x45ec10: DecompressPointer r2
    //     0x45ec10: add             x2, x2, HEAP, lsl #32
    // 0x45ec14: cmp             w2, NULL
    // 0x45ec18: b.eq            #0x45ec30
    // 0x45ec1c: mov             x16, x1
    // 0x45ec20: mov             x1, x2
    // 0x45ec24: mov             x2, x16
    // 0x45ec28: r0 = merge()
    //     0x45ec28: bl              #0x3bbda0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x45ec2c: b               #0x45ec34
    // 0x45ec30: mov             x0, x1
    // 0x45ec34: ldur            x3, [fp, #-8]
    // 0x45ec38: stur            x0, [fp, #-0x30]
    // 0x45ec3c: LoadField: r1 = r3->field_1f
    //     0x45ec3c: ldur            w1, [x3, #0x1f]
    // 0x45ec40: DecompressPointer r1
    //     0x45ec40: add             x1, x1, HEAP, lsl #32
    // 0x45ec44: stur            x1, [fp, #-0x28]
    // 0x45ec48: LoadField: r2 = r3->field_3b
    //     0x45ec48: ldur            w2, [x3, #0x3b]
    // 0x45ec4c: DecompressPointer r2
    //     0x45ec4c: add             x2, x2, HEAP, lsl #32
    // 0x45ec50: stur            x2, [fp, #-0x20]
    // 0x45ec54: LoadField: r4 = r3->field_53
    //     0x45ec54: ldur            w4, [x3, #0x53]
    // 0x45ec58: DecompressPointer r4
    //     0x45ec58: add             x4, x4, HEAP, lsl #32
    // 0x45ec5c: stur            x4, [fp, #-0x18]
    // 0x45ec60: r0 = _SelectableIconButton()
    //     0x45ec60: bl              #0x45f0b8  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x34)
    // 0x45ec64: mov             x1, x0
    // 0x45ec68: ldur            x0, [fp, #-0x30]
    // 0x45ec6c: StoreField: r1->field_f = r0
    //     0x45ec6c: stur            w0, [x1, #0xf]
    // 0x45ec70: r0 = Instance__IconButtonVariant
    //     0x45ec70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x45ec74: ldr             x0, [x0, #0x708]
    // 0x45ec78: ArrayStore: r1[0] = r0  ; List_4
    //     0x45ec78: stur            w0, [x1, #0x17]
    // 0x45ec7c: r4 = false
    //     0x45ec7c: add             x4, NULL, #0x30  ; false
    // 0x45ec80: StoreField: r1->field_1b = r4
    //     0x45ec80: stur            w4, [x1, #0x1b]
    // 0x45ec84: ldur            x0, [fp, #-0x20]
    // 0x45ec88: StoreField: r1->field_1f = r0
    //     0x45ec88: stur            w0, [x1, #0x1f]
    // 0x45ec8c: ldur            x0, [fp, #-0x18]
    // 0x45ec90: StoreField: r1->field_23 = r0
    //     0x45ec90: stur            w0, [x1, #0x23]
    // 0x45ec94: ldur            x0, [fp, #-0x28]
    // 0x45ec98: StoreField: r1->field_27 = r0
    //     0x45ec98: stur            w0, [x1, #0x27]
    // 0x45ec9c: mov             x0, x1
    // 0x45eca0: LeaveFrame
    //     0x45eca0: mov             SP, fp
    //     0x45eca4: ldp             fp, lr, [SP], #0x10
    // 0x45eca8: ret
    //     0x45eca8: ret             
    // 0x45ecac: ldur            x3, [fp, #-8]
    // 0x45ecb0: r4 = false
    //     0x45ecb0: add             x4, NULL, #0x30  ; false
    // 0x45ecb4: LoadField: r5 = r3->field_3b
    //     0x45ecb4: ldur            w5, [x3, #0x3b]
    // 0x45ecb8: DecompressPointer r5
    //     0x45ecb8: add             x5, x5, HEAP, lsl #32
    // 0x45ecbc: stur            x5, [fp, #-0x20]
    // 0x45ecc0: cmp             w5, NULL
    // 0x45ecc4: b.eq            #0x45ecd8
    // 0x45ecc8: LoadField: r1 = r3->field_2b
    //     0x45ecc8: ldur            w1, [x3, #0x2b]
    // 0x45eccc: DecompressPointer r1
    //     0x45eccc: add             x1, x1, HEAP, lsl #32
    // 0x45ecd0: mov             x6, x1
    // 0x45ecd4: b               #0x45ece4
    // 0x45ecd8: LoadField: r1 = r0->field_43
    //     0x45ecd8: ldur            w1, [x0, #0x43]
    // 0x45ecdc: DecompressPointer r1
    //     0x45ecdc: add             x1, x1, HEAP, lsl #32
    // 0x45ece0: mov             x6, x1
    // 0x45ece4: stur            x6, [fp, #-0x18]
    // 0x45ece8: LoadField: r1 = r0->field_33
    //     0x45ece8: ldur            w1, [x0, #0x33]
    // 0x45ecec: DecompressPointer r1
    //     0x45ecec: add             x1, x1, HEAP, lsl #32
    // 0x45ecf0: LoadField: r2 = r3->field_5b
    //     0x45ecf0: ldur            w2, [x3, #0x5b]
    // 0x45ecf4: DecompressPointer r2
    //     0x45ecf4: add             x2, x2, HEAP, lsl #32
    // 0x45ecf8: cmp             w2, NULL
    // 0x45ecfc: b.ne            #0x45ed08
    // 0x45ed00: r2 = Instance_BoxConstraints
    //     0x45ed00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d30] Obj!BoxConstraints@58b491
    //     0x45ed04: ldr             x2, [x2, #0xd30]
    // 0x45ed08: r0 = effectiveConstraints()
    //     0x45ed08: bl              #0x3adf5c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x45ed0c: mov             x2, x0
    // 0x45ed10: ldur            x0, [fp, #-8]
    // 0x45ed14: stur            x2, [fp, #-0x28]
    // 0x45ed18: LoadField: r1 = r0->field_b
    //     0x45ed18: ldur            w1, [x0, #0xb]
    // 0x45ed1c: DecompressPointer r1
    //     0x45ed1c: add             x1, x1, HEAP, lsl #32
    // 0x45ed20: cmp             w1, NULL
    // 0x45ed24: b.ne            #0x45ed40
    // 0x45ed28: ldur            x1, [fp, #-0x10]
    // 0x45ed2c: r0 = of()
    //     0x45ed2c: bl              #0x39f5a8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x45ed30: LoadField: r1 = r0->field_7
    //     0x45ed30: ldur            w1, [x0, #7]
    // 0x45ed34: DecompressPointer r1
    //     0x45ed34: add             x1, x1, HEAP, lsl #32
    // 0x45ed38: mov             x0, x1
    // 0x45ed3c: b               #0x45ed44
    // 0x45ed40: mov             x0, x1
    // 0x45ed44: cmp             w0, NULL
    // 0x45ed48: b.ne            #0x45ed54
    // 0x45ed4c: d0 = 24.000000
    //     0x45ed4c: fmov            d0, #24.00000000
    // 0x45ed50: b               #0x45ed58
    // 0x45ed54: LoadField: d0 = r0->field_7
    //     0x45ed54: ldur            d0, [x0, #7]
    // 0x45ed58: ldur            x0, [fp, #-8]
    // 0x45ed5c: stur            d0, [fp, #-0x68]
    // 0x45ed60: LoadField: r1 = r0->field_13
    //     0x45ed60: ldur            w1, [x0, #0x13]
    // 0x45ed64: DecompressPointer r1
    //     0x45ed64: add             x1, x1, HEAP, lsl #32
    // 0x45ed68: cmp             w1, NULL
    // 0x45ed6c: b.ne            #0x45ed78
    // 0x45ed70: r1 = Instance_EdgeInsets
    //     0x45ed70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x45ed74: ldr             x1, [x1, #0x358]
    // 0x45ed78: stur            x1, [fp, #-0x40]
    // 0x45ed7c: LoadField: r2 = r0->field_57
    //     0x45ed7c: ldur            w2, [x0, #0x57]
    // 0x45ed80: DecompressPointer r2
    //     0x45ed80: add             x2, x2, HEAP, lsl #32
    // 0x45ed84: cmp             w2, NULL
    // 0x45ed88: b.ne            #0x45ed94
    // 0x45ed8c: r5 = true
    //     0x45ed8c: add             x5, NULL, #0x20  ; true
    // 0x45ed90: b               #0x45ed98
    // 0x45ed94: mov             x5, x2
    // 0x45ed98: ldur            x3, [fp, #-0x20]
    // 0x45ed9c: ldur            x4, [fp, #-0x18]
    // 0x45eda0: ldur            x2, [fp, #-0x28]
    // 0x45eda4: stur            x5, [fp, #-0x30]
    // 0x45eda8: r6 = inline_Allocate_Double()
    //     0x45eda8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x45edac: add             x6, x6, #0x10
    //     0x45edb0: cmp             x7, x6
    //     0x45edb4: b.ls            #0x45f064
    //     0x45edb8: str             x6, [THR, #0x50]  ; THR::top
    //     0x45edbc: sub             x6, x6, #0xf
    //     0x45edc0: movz            x7, #0xe15c
    //     0x45edc4: movk            x7, #0x3, lsl #16
    //     0x45edc8: stur            x7, [x6, #-1]
    // 0x45edcc: StoreField: r6->field_7 = d0
    //     0x45edcc: stur            d0, [x6, #7]
    // 0x45edd0: stur            x6, [fp, #-0x10]
    // 0x45edd4: r0 = IconThemeData()
    //     0x45edd4: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x45edd8: mov             x1, x0
    // 0x45eddc: ldur            x0, [fp, #-0x10]
    // 0x45ede0: StoreField: r1->field_7 = r0
    //     0x45ede0: stur            w0, [x1, #7]
    // 0x45ede4: ldur            x2, [fp, #-0x18]
    // 0x45ede8: StoreField: r1->field_1b = r2
    //     0x45ede8: stur            w2, [x1, #0x1b]
    // 0x45edec: ldur            x3, [fp, #-8]
    // 0x45edf0: LoadField: r2 = r3->field_1f
    //     0x45edf0: ldur            w2, [x3, #0x1f]
    // 0x45edf4: DecompressPointer r2
    //     0x45edf4: add             x2, x2, HEAP, lsl #32
    // 0x45edf8: mov             x16, x1
    // 0x45edfc: mov             x1, x2
    // 0x45ee00: mov             x2, x16
    // 0x45ee04: r0 = merge()
    //     0x45ee04: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x45ee08: stur            x0, [fp, #-0x18]
    // 0x45ee0c: r0 = Align()
    //     0x45ee0c: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x45ee10: mov             x1, x0
    // 0x45ee14: r0 = Instance_Alignment
    //     0x45ee14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x45ee18: ldr             x0, [x0, #0x5f8]
    // 0x45ee1c: stur            x1, [fp, #-0x48]
    // 0x45ee20: StoreField: r1->field_f = r0
    //     0x45ee20: stur            w0, [x1, #0xf]
    // 0x45ee24: ldur            x0, [fp, #-0x18]
    // 0x45ee28: StoreField: r1->field_b = r0
    //     0x45ee28: stur            w0, [x1, #0xb]
    // 0x45ee2c: r0 = SizedBox()
    //     0x45ee2c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x45ee30: mov             x1, x0
    // 0x45ee34: ldur            x0, [fp, #-0x10]
    // 0x45ee38: stur            x1, [fp, #-0x18]
    // 0x45ee3c: StoreField: r1->field_f = r0
    //     0x45ee3c: stur            w0, [x1, #0xf]
    // 0x45ee40: StoreField: r1->field_13 = r0
    //     0x45ee40: stur            w0, [x1, #0x13]
    // 0x45ee44: ldur            x0, [fp, #-0x48]
    // 0x45ee48: StoreField: r1->field_b = r0
    //     0x45ee48: stur            w0, [x1, #0xb]
    // 0x45ee4c: r0 = Padding()
    //     0x45ee4c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x45ee50: ldur            x1, [fp, #-0x40]
    // 0x45ee54: stur            x0, [fp, #-0x10]
    // 0x45ee58: StoreField: r0->field_f = r1
    //     0x45ee58: stur            w1, [x0, #0xf]
    // 0x45ee5c: ldur            x2, [fp, #-0x18]
    // 0x45ee60: StoreField: r0->field_b = r2
    //     0x45ee60: stur            w2, [x0, #0xb]
    // 0x45ee64: r0 = ConstrainedBox()
    //     0x45ee64: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x45ee68: mov             x2, x0
    // 0x45ee6c: ldur            x0, [fp, #-0x28]
    // 0x45ee70: stur            x2, [fp, #-0x60]
    // 0x45ee74: StoreField: r2->field_f = r0
    //     0x45ee74: stur            w0, [x2, #0xf]
    // 0x45ee78: ldur            x0, [fp, #-0x10]
    // 0x45ee7c: StoreField: r2->field_b = r0
    //     0x45ee7c: stur            w0, [x2, #0xb]
    // 0x45ee80: ldur            x0, [fp, #-0x20]
    // 0x45ee84: cmp             w0, NULL
    // 0x45ee88: r16 = true
    //     0x45ee88: add             x16, NULL, #0x20  ; true
    // 0x45ee8c: r17 = false
    //     0x45ee8c: add             x17, NULL, #0x30  ; false
    // 0x45ee90: csel            x3, x16, x17, ne
    // 0x45ee94: stur            x3, [fp, #-0x58]
    // 0x45ee98: cmp             w0, NULL
    // 0x45ee9c: b.ne            #0x45eea8
    // 0x45eea0: r6 = Instance_SystemMouseCursor
    //     0x45eea0: ldr             x6, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x45eea4: b               #0x45eeb0
    // 0x45eea8: r6 = Instance_SystemMouseCursor
    //     0x45eea8: add             x6, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!SystemMouseCursor@596511
    //     0x45eeac: ldr             x6, [x6, #0xa78]
    // 0x45eeb0: ldur            x4, [fp, #-8]
    // 0x45eeb4: ldur            x1, [fp, #-0x38]
    // 0x45eeb8: ldur            d0, [fp, #-0x68]
    // 0x45eebc: ldur            x5, [fp, #-0x30]
    // 0x45eec0: stur            x6, [fp, #-0x50]
    // 0x45eec4: LoadField: r7 = r1->field_4b
    //     0x45eec4: ldur            w7, [x1, #0x4b]
    // 0x45eec8: DecompressPointer r7
    //     0x45eec8: add             x7, x7, HEAP, lsl #32
    // 0x45eecc: stur            x7, [fp, #-0x48]
    // 0x45eed0: LoadField: r8 = r1->field_57
    //     0x45eed0: ldur            w8, [x1, #0x57]
    // 0x45eed4: DecompressPointer r8
    //     0x45eed4: add             x8, x8, HEAP, lsl #32
    // 0x45eed8: stur            x8, [fp, #-0x28]
    // 0x45eedc: LoadField: r9 = r1->field_4f
    //     0x45eedc: ldur            w9, [x1, #0x4f]
    // 0x45eee0: DecompressPointer r9
    //     0x45eee0: add             x9, x9, HEAP, lsl #32
    // 0x45eee4: stur            x9, [fp, #-0x18]
    // 0x45eee8: LoadField: r10 = r1->field_73
    //     0x45eee8: ldur            w10, [x1, #0x73]
    // 0x45eeec: DecompressPointer r10
    //     0x45eeec: add             x10, x10, HEAP, lsl #32
    // 0x45eef0: ldur            x1, [fp, #-0x40]
    // 0x45eef4: stur            x10, [fp, #-0x10]
    // 0x45eef8: r0 = horizontal()
    //     0x45eef8: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x45eefc: ldur            x1, [fp, #-0x40]
    // 0x45ef00: stur            d0, [fp, #-0x70]
    // 0x45ef04: r0 = vertical()
    //     0x45ef04: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x45ef08: mov             v1.16b, v0.16b
    // 0x45ef0c: ldur            d0, [fp, #-0x70]
    // 0x45ef10: fmin            v2.2d, v0.2d, v1.2d
    // 0x45ef14: ldur            d0, [fp, #-0x68]
    // 0x45ef18: fadd            d1, d0, d2
    // 0x45ef1c: d0 = 0.700000
    //     0x45ef1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x45ef20: ldr             d0, [x17, #0xd38]
    // 0x45ef24: fmul            d2, d1, d0
    // 0x45ef28: d0 = 35.000000
    //     0x45ef28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d40] IMM: double(35) from 0x4041800000000000
    //     0x45ef2c: ldr             d0, [x17, #0xd40]
    // 0x45ef30: fmax            v1.2d, v0.2d, v2.2d
    // 0x45ef34: stur            d1, [fp, #-0x68]
    // 0x45ef38: r0 = InkResponse()
    //     0x45ef38: bl              #0x45f0ac  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x45ef3c: mov             x1, x0
    // 0x45ef40: ldur            x0, [fp, #-0x60]
    // 0x45ef44: stur            x1, [fp, #-0x38]
    // 0x45ef48: StoreField: r1->field_b = r0
    //     0x45ef48: stur            w0, [x1, #0xb]
    // 0x45ef4c: ldur            x0, [fp, #-0x20]
    // 0x45ef50: StoreField: r1->field_f = r0
    //     0x45ef50: stur            w0, [x1, #0xf]
    // 0x45ef54: ldur            x0, [fp, #-0x50]
    // 0x45ef58: StoreField: r1->field_3f = r0
    //     0x45ef58: stur            w0, [x1, #0x3f]
    // 0x45ef5c: r0 = false
    //     0x45ef5c: add             x0, NULL, #0x30  ; false
    // 0x45ef60: StoreField: r1->field_43 = r0
    //     0x45ef60: stur            w0, [x1, #0x43]
    // 0x45ef64: r2 = Instance_BoxShape
    //     0x45ef64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!BoxShape@59f951
    //     0x45ef68: ldr             x2, [x2, #0xbf0]
    // 0x45ef6c: StoreField: r1->field_47 = r2
    //     0x45ef6c: stur            w2, [x1, #0x47]
    // 0x45ef70: ldur            d0, [fp, #-0x68]
    // 0x45ef74: r2 = inline_Allocate_Double()
    //     0x45ef74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x45ef78: add             x2, x2, #0x10
    //     0x45ef7c: cmp             x3, x2
    //     0x45ef80: b.ls            #0x45f090
    //     0x45ef84: str             x2, [THR, #0x50]  ; THR::top
    //     0x45ef88: sub             x2, x2, #0xf
    //     0x45ef8c: movz            x3, #0xe15c
    //     0x45ef90: movk            x3, #0x3, lsl #16
    //     0x45ef94: stur            x3, [x2, #-1]
    // 0x45ef98: StoreField: r2->field_7 = d0
    //     0x45ef98: stur            d0, [x2, #7]
    // 0x45ef9c: StoreField: r1->field_4b = r2
    //     0x45ef9c: stur            w2, [x1, #0x4b]
    // 0x45efa0: ldur            x2, [fp, #-0x48]
    // 0x45efa4: StoreField: r1->field_57 = r2
    //     0x45efa4: stur            w2, [x1, #0x57]
    // 0x45efa8: ldur            x2, [fp, #-0x28]
    // 0x45efac: StoreField: r1->field_5b = r2
    //     0x45efac: stur            w2, [x1, #0x5b]
    // 0x45efb0: ldur            x2, [fp, #-0x18]
    // 0x45efb4: StoreField: r1->field_5f = r2
    //     0x45efb4: stur            w2, [x1, #0x5f]
    // 0x45efb8: ldur            x2, [fp, #-0x10]
    // 0x45efbc: StoreField: r1->field_67 = r2
    //     0x45efbc: stur            w2, [x1, #0x67]
    // 0x45efc0: ldur            x2, [fp, #-0x30]
    // 0x45efc4: StoreField: r1->field_6f = r2
    //     0x45efc4: stur            w2, [x1, #0x6f]
    // 0x45efc8: StoreField: r1->field_73 = r0
    //     0x45efc8: stur            w0, [x1, #0x73]
    // 0x45efcc: ldur            x2, [fp, #-0x58]
    // 0x45efd0: StoreField: r1->field_83 = r2
    //     0x45efd0: stur            w2, [x1, #0x83]
    // 0x45efd4: StoreField: r1->field_7b = r0
    //     0x45efd4: stur            w0, [x1, #0x7b]
    // 0x45efd8: ldur            x0, [fp, #-8]
    // 0x45efdc: LoadField: r3 = r0->field_53
    //     0x45efdc: ldur            w3, [x0, #0x53]
    // 0x45efe0: DecompressPointer r3
    //     0x45efe0: add             x3, x3, HEAP, lsl #32
    // 0x45efe4: stur            x3, [fp, #-0x10]
    // 0x45efe8: cmp             w3, NULL
    // 0x45efec: b.eq            #0x45f018
    // 0x45eff0: r0 = Tooltip()
    //     0x45eff0: bl              #0x3af17c  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x45eff4: mov             x1, x0
    // 0x45eff8: ldur            x0, [fp, #-0x10]
    // 0x45effc: StoreField: r1->field_b = r0
    //     0x45effc: stur            w0, [x1, #0xb]
    // 0x45f000: r0 = true
    //     0x45f000: add             x0, NULL, #0x20  ; true
    // 0x45f004: StoreField: r1->field_4b = r0
    //     0x45f004: stur            w0, [x1, #0x4b]
    // 0x45f008: ldur            x0, [fp, #-0x38]
    // 0x45f00c: StoreField: r1->field_2f = r0
    //     0x45f00c: stur            w0, [x1, #0x2f]
    // 0x45f010: mov             x2, x1
    // 0x45f014: b               #0x45f020
    // 0x45f018: mov             x0, x1
    // 0x45f01c: mov             x2, x0
    // 0x45f020: stur            x2, [fp, #-8]
    // 0x45f024: r0 = Semantics()
    //     0x45f024: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x45f028: stur            x0, [fp, #-0x10]
    // 0x45f02c: r16 = true
    //     0x45f02c: add             x16, NULL, #0x20  ; true
    // 0x45f030: ldur            lr, [fp, #-0x58]
    // 0x45f034: stp             lr, x16, [SP]
    // 0x45f038: mov             x1, x0
    // 0x45f03c: ldur            x2, [fp, #-8]
    // 0x45f040: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, enabled, 0x3, null]
    //     0x45f040: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d48] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0x45f044: ldr             x4, [x4, #0xd48]
    // 0x45f048: r0 = Semantics()
    //     0x45f048: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x45f04c: ldur            x0, [fp, #-0x10]
    // 0x45f050: LeaveFrame
    //     0x45f050: mov             SP, fp
    //     0x45f054: ldp             fp, lr, [SP], #0x10
    // 0x45f058: ret
    //     0x45f058: ret             
    // 0x45f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f05c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f060: b               #0x45eb1c
    // 0x45f064: SaveReg d0
    //     0x45f064: str             q0, [SP, #-0x10]!
    // 0x45f068: stp             x4, x5, [SP, #-0x10]!
    // 0x45f06c: stp             x2, x3, [SP, #-0x10]!
    // 0x45f070: stp             x0, x1, [SP, #-0x10]!
    // 0x45f074: r0 = AllocateDouble()
    //     0x45f074: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x45f078: mov             x6, x0
    // 0x45f07c: ldp             x0, x1, [SP], #0x10
    // 0x45f080: ldp             x2, x3, [SP], #0x10
    // 0x45f084: ldp             x4, x5, [SP], #0x10
    // 0x45f088: RestoreReg d0
    //     0x45f088: ldr             q0, [SP], #0x10
    // 0x45f08c: b               #0x45edcc
    // 0x45f090: SaveReg d0
    //     0x45f090: str             q0, [SP, #-0x10]!
    // 0x45f094: stp             x0, x1, [SP, #-0x10]!
    // 0x45f098: r0 = AllocateDouble()
    //     0x45f098: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x45f09c: mov             x2, x0
    // 0x45f0a0: ldp             x0, x1, [SP], #0x10
    // 0x45f0a4: RestoreReg d0
    //     0x45f0a4: ldr             q0, [SP], #0x10
    // 0x45f0a8: b               #0x45ef98
  }
}

// class id: 2231, size: 0x34, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459ee8, size: 0x2c
    // 0x459ee8: EnterFrame
    //     0x459ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x459eec: mov             fp, SP
    // 0x459ef0: mov             x0, x1
    // 0x459ef4: r1 = <_SelectableIconButton>
    //     0x459ef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d78] TypeArguments: <_SelectableIconButton>
    //     0x459ef8: ldr             x1, [x1, #0xd78]
    // 0x459efc: r0 = _SelectableIconButtonState()
    //     0x459efc: bl              #0x459f14  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x459f00: r1 = Sentinel
    //     0x459f00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459f04: StoreField: r0->field_13 = r1
    //     0x459f04: stur            w1, [x0, #0x13]
    // 0x459f08: LeaveFrame
    //     0x459f08: mov             SP, fp
    //     0x459f0c: ldp             fp, lr, [SP], #0x10
    // 0x459f10: ret
    //     0x459f10: ret             
  }
}

// class id: 2244, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0x4d54f4, size: 0x160
    // 0x4d54f4: EnterFrame
    //     0x4d54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d54f8: mov             fp, SP
    // 0x4d54fc: AllocStack(0x38)
    //     0x4d54fc: sub             SP, SP, #0x38
    // 0x4d5500: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d5500: mov             x0, x2
    //     0x4d5504: stur            x2, [fp, #-8]
    // 0x4d5508: CheckStackOverflow
    //     0x4d5508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d550c: cmp             SP, x16
    //     0x4d5510: b.ls            #0x4d564c
    // 0x4d5514: mov             x1, x0
    // 0x4d5518: r0 = of()
    //     0x4d5518: bl              #0x39f5a8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x4d551c: mov             x1, x0
    // 0x4d5520: stur            x1, [fp, #-0x18]
    // 0x4d5524: LoadField: r2 = r1->field_7
    //     0x4d5524: ldur            w2, [x1, #7]
    // 0x4d5528: DecompressPointer r2
    //     0x4d5528: add             x2, x2, HEAP, lsl #32
    // 0x4d552c: stur            x2, [fp, #-0x10]
    // 0x4d5530: r0 = LoadClassIdInstr(r2)
    //     0x4d5530: ldur            x0, [x2, #-1]
    //     0x4d5534: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5538: r16 = 24.000000
    //     0x4d5538: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4d553c: ldr             x16, [x16, #0x2b0]
    // 0x4d5540: stp             x16, x2, [SP]
    // 0x4d5544: mov             lr, x0
    // 0x4d5548: ldr             lr, [x21, lr, lsl #3]
    // 0x4d554c: blr             lr
    // 0x4d5550: mov             x2, x0
    // 0x4d5554: ldur            x0, [fp, #-0x18]
    // 0x4d5558: stur            x2, [fp, #-0x28]
    // 0x4d555c: LoadField: r3 = r0->field_1b
    //     0x4d555c: ldur            w3, [x0, #0x1b]
    // 0x4d5560: DecompressPointer r3
    //     0x4d5560: add             x3, x3, HEAP, lsl #32
    // 0x4d5564: ldur            x1, [fp, #-8]
    // 0x4d5568: stur            x3, [fp, #-0x20]
    // 0x4d556c: r0 = brightnessOf()
    //     0x4d556c: bl              #0x3b6f58  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x4d5570: LoadField: r1 = r0->field_7
    //     0x4d5570: ldur            x1, [x0, #7]
    // 0x4d5574: cmp             x1, #0
    // 0x4d5578: b.gt            #0x4d55a0
    // 0x4d557c: r0 = InitLateStaticField(0x878) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x4d557c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d5580: ldr             x0, [x0, #0x10f0]
    //     0x4d5584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d5588: cmp             w0, w16
    //     0x4d558c: b.ne            #0x4d5598
    //     0x4d5590: ldr             x2, [PP, #0x6ff0]  ; [pp+0x6ff0] Field <::.kDefaultIconLightColor>: static late final (offset: 0x878)
    //     0x4d5594: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4d5598: mov             x1, x0
    // 0x4d559c: b               #0x4d55c0
    // 0x4d55a0: r0 = InitLateStaticField(0x87c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x4d55a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d55a4: ldr             x0, [x0, #0x10f8]
    //     0x4d55a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d55ac: cmp             w0, w16
    //     0x4d55b0: b.ne            #0x4d55bc
    //     0x4d55b4: ldr             x2, [PP, #0x6ff8]  ; [pp+0x6ff8] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x87c)
    //     0x4d55b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4d55bc: mov             x1, x0
    // 0x4d55c0: ldur            x0, [fp, #-0x20]
    // 0x4d55c4: cmp             w0, w1
    // 0x4d55c8: b.ne            #0x4d55d4
    // 0x4d55cc: r1 = Null
    //     0x4d55cc: mov             x1, NULL
    // 0x4d55d0: b               #0x4d55d8
    // 0x4d55d4: mov             x1, x0
    // 0x4d55d8: ldur            x0, [fp, #-0x28]
    // 0x4d55dc: tbnz            w0, #4, #0x4d55e8
    // 0x4d55e0: r0 = Null
    //     0x4d55e0: mov             x0, NULL
    // 0x4d55e4: b               #0x4d55ec
    // 0x4d55e8: ldur            x0, [fp, #-0x10]
    // 0x4d55ec: str             x0, [SP]
    // 0x4d55f0: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x4d55f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12400] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x4d55f4: ldr             x4, [x4, #0x400]
    // 0x4d55f8: r0 = styleFrom()
    //     0x4d55f8: bl              #0x3acce0  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x4d55fc: ldur            x1, [fp, #-8]
    // 0x4d5600: stur            x0, [fp, #-8]
    // 0x4d5604: r0 = of()
    //     0x4d5604: bl              #0x3ad5f4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x4d5608: LoadField: r1 = r0->field_7
    //     0x4d5608: ldur            w1, [x0, #7]
    // 0x4d560c: DecompressPointer r1
    //     0x4d560c: add             x1, x1, HEAP, lsl #32
    // 0x4d5610: cmp             w1, NULL
    // 0x4d5614: b.ne            #0x4d5620
    // 0x4d5618: r1 = Null
    //     0x4d5618: mov             x1, NULL
    // 0x4d561c: b               #0x4d562c
    // 0x4d5620: ldur            x2, [fp, #-8]
    // 0x4d5624: r0 = merge()
    //     0x4d5624: bl              #0x3bbda0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x4d5628: mov             x1, x0
    // 0x4d562c: cmp             w1, NULL
    // 0x4d5630: b.ne            #0x4d563c
    // 0x4d5634: ldur            x0, [fp, #-8]
    // 0x4d5638: b               #0x4d5640
    // 0x4d563c: mov             x0, x1
    // 0x4d5640: LeaveFrame
    //     0x4d5640: mov             SP, fp
    //     0x4d5644: ldp             fp, lr, [SP], #0x10
    // 0x4d5648: ret
    //     0x4d5648: ret             
    // 0x4d564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d564c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5650: b               #0x4d5514
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x4d5cdc, size: 0x184
    // 0x4d5cdc: EnterFrame
    //     0x4d5cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5ce0: mov             fp, SP
    // 0x4d5ce4: AllocStack(0x8)
    //     0x4d5ce4: sub             SP, SP, #8
    // 0x4d5ce8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d5ce8: stur            x2, [fp, #-8]
    // 0x4d5cec: LoadField: r0 = r1->field_3b
    //     0x4d5cec: ldur            w0, [x1, #0x3b]
    // 0x4d5cf0: DecompressPointer r0
    //     0x4d5cf0: add             x0, x0, HEAP, lsl #32
    // 0x4d5cf4: LoadField: r1 = r0->field_7
    //     0x4d5cf4: ldur            x1, [x0, #7]
    // 0x4d5cf8: cmp             x1, #1
    // 0x4d5cfc: b.gt            #0x4d5da8
    // 0x4d5d00: cmp             x1, #0
    // 0x4d5d04: b.gt            #0x4d5d48
    // 0x4d5d08: r0 = _IconButtonDefaultsM3()
    //     0x4d5d08: bl              #0x4d5e84  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0x4d5d0c: mov             x1, x0
    // 0x4d5d10: r0 = Sentinel
    //     0x4d5d10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5d14: StoreField: r1->field_6f = r0
    //     0x4d5d14: stur            w0, [x1, #0x6f]
    // 0x4d5d18: ldur            x2, [fp, #-8]
    // 0x4d5d1c: StoreField: r1->field_6b = r2
    //     0x4d5d1c: stur            w2, [x1, #0x6b]
    // 0x4d5d20: r3 = Instance_Duration
    //     0x4d5d20: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5d24: ldr             x3, [x3, #0x180]
    // 0x4d5d28: StoreField: r1->field_53 = r3
    //     0x4d5d28: stur            w3, [x1, #0x53]
    // 0x4d5d2c: r4 = true
    //     0x4d5d2c: add             x4, NULL, #0x20  ; true
    // 0x4d5d30: StoreField: r1->field_57 = r4
    //     0x4d5d30: stur            w4, [x1, #0x57]
    // 0x4d5d34: r5 = Instance_Alignment
    //     0x4d5d34: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5d38: ldr             x5, [x5, #0x5f8]
    // 0x4d5d3c: StoreField: r1->field_5b = r5
    //     0x4d5d3c: stur            w5, [x1, #0x5b]
    // 0x4d5d40: mov             x0, x1
    // 0x4d5d44: b               #0x4d5e54
    // 0x4d5d48: r4 = true
    //     0x4d5d48: add             x4, NULL, #0x20  ; true
    // 0x4d5d4c: r0 = Sentinel
    //     0x4d5d4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5d50: r3 = Instance_Duration
    //     0x4d5d50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5d54: ldr             x3, [x3, #0x180]
    // 0x4d5d58: r5 = Instance_Alignment
    //     0x4d5d58: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5d5c: ldr             x5, [x5, #0x5f8]
    // 0x4d5d60: r0 = _FilledIconButtonDefaultsM3()
    //     0x4d5d60: bl              #0x4d5e78  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0x4d5d64: mov             x1, x0
    // 0x4d5d68: r0 = Sentinel
    //     0x4d5d68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5d6c: StoreField: r1->field_73 = r0
    //     0x4d5d6c: stur            w0, [x1, #0x73]
    // 0x4d5d70: ldur            x2, [fp, #-8]
    // 0x4d5d74: StoreField: r1->field_6b = r2
    //     0x4d5d74: stur            w2, [x1, #0x6b]
    // 0x4d5d78: r3 = false
    //     0x4d5d78: add             x3, NULL, #0x30  ; false
    // 0x4d5d7c: StoreField: r1->field_6f = r3
    //     0x4d5d7c: stur            w3, [x1, #0x6f]
    // 0x4d5d80: r4 = Instance_Duration
    //     0x4d5d80: add             x4, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5d84: ldr             x4, [x4, #0x180]
    // 0x4d5d88: StoreField: r1->field_53 = r4
    //     0x4d5d88: stur            w4, [x1, #0x53]
    // 0x4d5d8c: r5 = true
    //     0x4d5d8c: add             x5, NULL, #0x20  ; true
    // 0x4d5d90: StoreField: r1->field_57 = r5
    //     0x4d5d90: stur            w5, [x1, #0x57]
    // 0x4d5d94: r6 = Instance_Alignment
    //     0x4d5d94: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5d98: ldr             x6, [x6, #0x5f8]
    // 0x4d5d9c: StoreField: r1->field_5b = r6
    //     0x4d5d9c: stur            w6, [x1, #0x5b]
    // 0x4d5da0: mov             x0, x1
    // 0x4d5da4: b               #0x4d5e54
    // 0x4d5da8: r5 = true
    //     0x4d5da8: add             x5, NULL, #0x20  ; true
    // 0x4d5dac: r3 = false
    //     0x4d5dac: add             x3, NULL, #0x30  ; false
    // 0x4d5db0: r0 = Sentinel
    //     0x4d5db0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5db4: r4 = Instance_Duration
    //     0x4d5db4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5db8: ldr             x4, [x4, #0x180]
    // 0x4d5dbc: r6 = Instance_Alignment
    //     0x4d5dbc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5dc0: ldr             x6, [x6, #0x5f8]
    // 0x4d5dc4: cmp             x1, #2
    // 0x4d5dc8: b.gt            #0x4d5e14
    // 0x4d5dcc: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x4d5dcc: bl              #0x4d5e6c  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0x4d5dd0: mov             x1, x0
    // 0x4d5dd4: r0 = Sentinel
    //     0x4d5dd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5dd8: StoreField: r1->field_73 = r0
    //     0x4d5dd8: stur            w0, [x1, #0x73]
    // 0x4d5ddc: ldur            x2, [fp, #-8]
    // 0x4d5de0: StoreField: r1->field_6b = r2
    //     0x4d5de0: stur            w2, [x1, #0x6b]
    // 0x4d5de4: r0 = false
    //     0x4d5de4: add             x0, NULL, #0x30  ; false
    // 0x4d5de8: StoreField: r1->field_6f = r0
    //     0x4d5de8: stur            w0, [x1, #0x6f]
    // 0x4d5dec: r3 = Instance_Duration
    //     0x4d5dec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5df0: ldr             x3, [x3, #0x180]
    // 0x4d5df4: StoreField: r1->field_53 = r3
    //     0x4d5df4: stur            w3, [x1, #0x53]
    // 0x4d5df8: r4 = true
    //     0x4d5df8: add             x4, NULL, #0x20  ; true
    // 0x4d5dfc: StoreField: r1->field_57 = r4
    //     0x4d5dfc: stur            w4, [x1, #0x57]
    // 0x4d5e00: r5 = Instance_Alignment
    //     0x4d5e00: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5e04: ldr             x5, [x5, #0x5f8]
    // 0x4d5e08: StoreField: r1->field_5b = r5
    //     0x4d5e08: stur            w5, [x1, #0x5b]
    // 0x4d5e0c: mov             x0, x1
    // 0x4d5e10: b               #0x4d5e54
    // 0x4d5e14: mov             x3, x4
    // 0x4d5e18: mov             x4, x5
    // 0x4d5e1c: mov             x5, x6
    // 0x4d5e20: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x4d5e20: bl              #0x4d5e60  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0x4d5e24: r1 = Sentinel
    //     0x4d5e24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5e28: StoreField: r0->field_6f = r1
    //     0x4d5e28: stur            w1, [x0, #0x6f]
    // 0x4d5e2c: ldur            x1, [fp, #-8]
    // 0x4d5e30: StoreField: r0->field_6b = r1
    //     0x4d5e30: stur            w1, [x0, #0x6b]
    // 0x4d5e34: r1 = Instance_Duration
    //     0x4d5e34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5e38: ldr             x1, [x1, #0x180]
    // 0x4d5e3c: StoreField: r0->field_53 = r1
    //     0x4d5e3c: stur            w1, [x0, #0x53]
    // 0x4d5e40: r1 = true
    //     0x4d5e40: add             x1, NULL, #0x20  ; true
    // 0x4d5e44: StoreField: r0->field_57 = r1
    //     0x4d5e44: stur            w1, [x0, #0x57]
    // 0x4d5e48: r1 = Instance_Alignment
    //     0x4d5e48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5e4c: ldr             x1, [x1, #0x5f8]
    // 0x4d5e50: StoreField: r0->field_5b = r1
    //     0x4d5e50: stur            w1, [x0, #0x5b]
    // 0x4d5e54: LeaveFrame
    //     0x4d5e54: mov             SP, fp
    //     0x4d5e58: ldp             fp, lr, [SP], #0x10
    // 0x4d5e5c: ret
    //     0x4d5e5c: ret             
  }
}

// class id: 3197, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455000, size: 0x64
    // 0x455000: EnterFrame
    //     0x455000: stp             fp, lr, [SP, #-0x10]!
    //     0x455004: mov             fp, SP
    // 0x455008: AllocStack(0x10)
    //     0x455008: sub             SP, SP, #0x10
    // 0x45500c: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x45500c: mov             x0, x1
    //     0x455010: stur            x1, [fp, #-8]
    // 0x455014: CheckStackOverflow
    //     0x455014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455018: cmp             SP, x16
    //     0x45501c: b.ls            #0x45505c
    // 0x455020: r1 = Null
    //     0x455020: mov             x1, NULL
    // 0x455024: r2 = 4
    //     0x455024: movz            x2, #0x4
    // 0x455028: r0 = AllocateArray()
    //     0x455028: bl              #0x53a544  ; AllocateArrayStub
    // 0x45502c: r16 = "_IconButtonVariant."
    //     0x45502c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d20] "_IconButtonVariant."
    //     0x455030: ldr             x16, [x16, #0xd20]
    // 0x455034: StoreField: r0->field_f = r16
    //     0x455034: stur            w16, [x0, #0xf]
    // 0x455038: ldur            x1, [fp, #-8]
    // 0x45503c: LoadField: r2 = r1->field_f
    //     0x45503c: ldur            w2, [x1, #0xf]
    // 0x455040: DecompressPointer r2
    //     0x455040: add             x2, x2, HEAP, lsl #32
    // 0x455044: StoreField: r0->field_13 = r2
    //     0x455044: stur            w2, [x0, #0x13]
    // 0x455048: str             x0, [SP]
    // 0x45504c: r0 = _interpolate()
    //     0x45504c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455050: LeaveFrame
    //     0x455050: mov             SP, fp
    //     0x455054: ldp             fp, lr, [SP], #0x10
    // 0x455058: ret
    //     0x455058: ret             
    // 0x45505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45505c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455060: b               #0x455020
  }
}
