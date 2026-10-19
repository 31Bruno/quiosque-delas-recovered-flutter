// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048773, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x4d5b98, size: 0x138
    // 0x4d5b98: EnterFrame
    //     0x4d5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5b9c: mov             fp, SP
    // 0x4d5ba0: AllocStack(0x28)
    //     0x4d5ba0: sub             SP, SP, #0x28
    // 0x4d5ba4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4d5ba4: mov             x0, x1
    //     0x4d5ba8: stur            x1, [fp, #-8]
    // 0x4d5bac: CheckStackOverflow
    //     0x4d5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5bb0: cmp             SP, x16
    //     0x4d5bb4: b.ls            #0x4d5cc8
    // 0x4d5bb8: mov             x1, x0
    // 0x4d5bbc: r0 = of()
    //     0x4d5bbc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d5bc0: LoadField: r1 = r0->field_2f
    //     0x4d5bc0: ldur            w1, [x0, #0x2f]
    // 0x4d5bc4: DecompressPointer r1
    //     0x4d5bc4: add             x1, x1, HEAP, lsl #32
    // 0x4d5bc8: tbnz            w1, #4, #0x4d5bd4
    // 0x4d5bcc: d0 = 24.000000
    //     0x4d5bcc: fmov            d0, #24.00000000
    // 0x4d5bd0: b               #0x4d5bd8
    // 0x4d5bd4: d0 = 16.000000
    //     0x4d5bd4: fmov            d0, #16.00000000
    // 0x4d5bd8: stur            d0, [fp, #-0x20]
    // 0x4d5bdc: LoadField: r1 = r0->field_87
    //     0x4d5bdc: ldur            w1, [x0, #0x87]
    // 0x4d5be0: DecompressPointer r1
    //     0x4d5be0: add             x1, x1, HEAP, lsl #32
    // 0x4d5be4: LoadField: r0 = r1->field_37
    //     0x4d5be4: ldur            w0, [x1, #0x37]
    // 0x4d5be8: DecompressPointer r0
    //     0x4d5be8: add             x0, x0, HEAP, lsl #32
    // 0x4d5bec: cmp             w0, NULL
    // 0x4d5bf0: b.ne            #0x4d5bfc
    // 0x4d5bf4: r0 = Null
    //     0x4d5bf4: mov             x0, NULL
    // 0x4d5bf8: b               #0x4d5c08
    // 0x4d5bfc: LoadField: r1 = r0->field_1f
    //     0x4d5bfc: ldur            w1, [x0, #0x1f]
    // 0x4d5c00: DecompressPointer r1
    //     0x4d5c00: add             x1, x1, HEAP, lsl #32
    // 0x4d5c04: mov             x0, x1
    // 0x4d5c08: cmp             w0, NULL
    // 0x4d5c0c: b.ne            #0x4d5c18
    // 0x4d5c10: d1 = 14.000000
    //     0x4d5c10: fmov            d1, #14.00000000
    // 0x4d5c14: b               #0x4d5c1c
    // 0x4d5c18: LoadField: d1 = r0->field_7
    //     0x4d5c18: ldur            d1, [x0, #7]
    // 0x4d5c1c: ldur            x1, [fp, #-8]
    // 0x4d5c20: stur            d1, [fp, #-0x18]
    // 0x4d5c24: r0 = textScalerOf()
    //     0x4d5c24: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x4d5c28: LoadField: d0 = r0->field_7
    //     0x4d5c28: ldur            d0, [x0, #7]
    // 0x4d5c2c: ldur            d1, [fp, #-0x18]
    // 0x4d5c30: fmul            d2, d1, d0
    // 0x4d5c34: d0 = 14.000000
    //     0x4d5c34: fmov            d0, #14.00000000
    // 0x4d5c38: fdiv            d1, d2, d0
    // 0x4d5c3c: stur            d1, [fp, #-0x18]
    // 0x4d5c40: r0 = EdgeInsets()
    //     0x4d5c40: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d5c44: ldur            d0, [fp, #-0x20]
    // 0x4d5c48: stur            x0, [fp, #-8]
    // 0x4d5c4c: StoreField: r0->field_7 = d0
    //     0x4d5c4c: stur            d0, [x0, #7]
    // 0x4d5c50: StoreField: r0->field_f = rZR
    //     0x4d5c50: stur            xzr, [x0, #0xf]
    // 0x4d5c54: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d5c54: stur            d0, [x0, #0x17]
    // 0x4d5c58: StoreField: r0->field_1f = rZR
    //     0x4d5c58: stur            xzr, [x0, #0x1f]
    // 0x4d5c5c: d1 = 2.000000
    //     0x4d5c5c: fmov            d1, #2.00000000
    // 0x4d5c60: fdiv            d2, d0, d1
    // 0x4d5c64: stur            d2, [fp, #-0x28]
    // 0x4d5c68: r0 = EdgeInsets()
    //     0x4d5c68: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d5c6c: ldur            d0, [fp, #-0x28]
    // 0x4d5c70: stur            x0, [fp, #-0x10]
    // 0x4d5c74: StoreField: r0->field_7 = d0
    //     0x4d5c74: stur            d0, [x0, #7]
    // 0x4d5c78: StoreField: r0->field_f = rZR
    //     0x4d5c78: stur            xzr, [x0, #0xf]
    // 0x4d5c7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d5c7c: stur            d0, [x0, #0x17]
    // 0x4d5c80: StoreField: r0->field_1f = rZR
    //     0x4d5c80: stur            xzr, [x0, #0x1f]
    // 0x4d5c84: d1 = 2.000000
    //     0x4d5c84: fmov            d1, #2.00000000
    // 0x4d5c88: fdiv            d2, d0, d1
    // 0x4d5c8c: stur            d2, [fp, #-0x20]
    // 0x4d5c90: r0 = EdgeInsets()
    //     0x4d5c90: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d5c94: ldur            d0, [fp, #-0x20]
    // 0x4d5c98: StoreField: r0->field_7 = d0
    //     0x4d5c98: stur            d0, [x0, #7]
    // 0x4d5c9c: StoreField: r0->field_f = rZR
    //     0x4d5c9c: stur            xzr, [x0, #0xf]
    // 0x4d5ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d5ca0: stur            d0, [x0, #0x17]
    // 0x4d5ca4: StoreField: r0->field_1f = rZR
    //     0x4d5ca4: stur            xzr, [x0, #0x1f]
    // 0x4d5ca8: ldur            x1, [fp, #-8]
    // 0x4d5cac: ldur            x2, [fp, #-0x10]
    // 0x4d5cb0: mov             x3, x0
    // 0x4d5cb4: ldur            d0, [fp, #-0x18]
    // 0x4d5cb8: r0 = scaledPadding()
    //     0x4d5cb8: bl              #0x4d5898  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x4d5cbc: LeaveFrame
    //     0x4d5cbc: mov             SP, fp
    //     0x4d5cc0: ldp             fp, lr, [SP], #0x10
    // 0x4d5cc4: ret
    //     0x4d5cc4: ret             
    // 0x4d5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5ccc: b               #0x4d5bb8
  }
}

// class id: 1530, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x4fd720, size: 0x54
    // 0x4fd720: EnterFrame
    //     0x4fd720: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd724: mov             fp, SP
    // 0x4fd728: AllocStack(0x8)
    //     0x4fd728: sub             SP, SP, #8
    // 0x4fd72c: CheckStackOverflow
    //     0x4fd72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd730: cmp             SP, x16
    //     0x4fd734: b.ls            #0x4fd76c
    // 0x4fd738: LoadField: r0 = r1->field_6b
    //     0x4fd738: ldur            w0, [x1, #0x6b]
    // 0x4fd73c: DecompressPointer r0
    //     0x4fd73c: add             x0, x0, HEAP, lsl #32
    // 0x4fd740: mov             x1, x0
    // 0x4fd744: r0 = _scaledPadding()
    //     0x4fd744: bl              #0x4d5b98  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x4fd748: r1 = <EdgeInsetsGeometry>
    //     0x4fd748: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4fd74c: ldr             x1, [x1, #0x228]
    // 0x4fd750: stur            x0, [fp, #-8]
    // 0x4fd754: r0 = WidgetStatePropertyAll()
    //     0x4fd754: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4fd758: ldur            x1, [fp, #-8]
    // 0x4fd75c: StoreField: r0->field_b = r1
    //     0x4fd75c: stur            w1, [x0, #0xb]
    // 0x4fd760: LeaveFrame
    //     0x4fd760: mov             SP, fp
    //     0x4fd764: ldp             fp, lr, [SP], #0x10
    // 0x4fd768: ret
    //     0x4fd768: ret             
    // 0x4fd76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd76c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd770: b               #0x4fd738
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x4fd9ec, size: 0x44
    // 0x4fd9ec: EnterFrame
    //     0x4fd9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd9f0: mov             fp, SP
    // 0x4fd9f4: CheckStackOverflow
    //     0x4fd9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd9f8: cmp             SP, x16
    //     0x4fd9fc: b.ls            #0x4fda28
    // 0x4fda00: ldr             x0, [fp, #0x10]
    // 0x4fda04: LoadField: r1 = r0->field_6b
    //     0x4fda04: ldur            w1, [x0, #0x6b]
    // 0x4fda08: DecompressPointer r1
    //     0x4fda08: add             x1, x1, HEAP, lsl #32
    // 0x4fda0c: r0 = of()
    //     0x4fda0c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4fda10: LoadField: r1 = r0->field_3f
    //     0x4fda10: ldur            w1, [x0, #0x3f]
    // 0x4fda14: DecompressPointer r1
    //     0x4fda14: add             x1, x1, HEAP, lsl #32
    // 0x4fda18: mov             x0, x1
    // 0x4fda1c: LeaveFrame
    //     0x4fda1c: mov             SP, fp
    //     0x4fda20: ldp             fp, lr, [SP], #0x10
    // 0x4fda24: ret
    //     0x4fda24: ret             
    // 0x4fda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fda28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fda2c: b               #0x4fda00
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x506b4c, size: 0x80
    // 0x506b4c: EnterFrame
    //     0x506b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x506b50: mov             fp, SP
    // 0x506b54: AllocStack(0x8)
    //     0x506b54: sub             SP, SP, #8
    // 0x506b58: CheckStackOverflow
    //     0x506b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506b5c: cmp             SP, x16
    //     0x506b60: b.ls            #0x506bc4
    // 0x506b64: LoadField: r0 = r1->field_6f
    //     0x506b64: ldur            w0, [x1, #0x6f]
    // 0x506b68: DecompressPointer r0
    //     0x506b68: add             x0, x0, HEAP, lsl #32
    // 0x506b6c: r16 = Sentinel
    //     0x506b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x506b70: cmp             w0, w16
    // 0x506b74: b.ne            #0x506b84
    // 0x506b78: r2 = _colors
    //     0x506b78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x506b7c: ldr             x2, [x2, #0xd90]
    // 0x506b80: r0 = InitLateFinalInstanceField()
    //     0x506b80: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x506b84: LoadField: r1 = r0->field_af
    //     0x506b84: ldur            w1, [x0, #0xaf]
    // 0x506b88: DecompressPointer r1
    //     0x506b88: add             x1, x1, HEAP, lsl #32
    // 0x506b8c: cmp             w1, NULL
    // 0x506b90: b.ne            #0x506b9c
    // 0x506b94: r0 = Instance_Color
    //     0x506b94: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x506b98: b               #0x506ba0
    // 0x506b9c: mov             x0, x1
    // 0x506ba0: stur            x0, [fp, #-8]
    // 0x506ba4: r1 = <Color>
    //     0x506ba4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x506ba8: ldr             x1, [x1, #0x378]
    // 0x506bac: r0 = WidgetStatePropertyAll()
    //     0x506bac: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x506bb0: ldur            x1, [fp, #-8]
    // 0x506bb4: StoreField: r0->field_b = r1
    //     0x506bb4: stur            w1, [x0, #0xb]
    // 0x506bb8: LeaveFrame
    //     0x506bb8: mov             SP, fp
    //     0x506bbc: ldp             fp, lr, [SP], #0x10
    // 0x506bc0: ret
    //     0x506bc0: ret             
    // 0x506bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506bc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506bc8: b               #0x506b64
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x506bcc, size: 0x4c
    // 0x506bcc: EnterFrame
    //     0x506bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x506bd0: mov             fp, SP
    // 0x506bd4: AllocStack(0x10)
    //     0x506bd4: sub             SP, SP, #0x10
    // 0x506bd8: CheckStackOverflow
    //     0x506bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506bdc: cmp             SP, x16
    //     0x506be0: b.ls            #0x506c10
    // 0x506be4: r1 = Function '<anonymous closure>':.
    //     0x506be4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d98] AnonymousClosure: (0x506c18), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x506bcc)
    //     0x506be8: ldr             x1, [x1, #0xd98]
    // 0x506bec: r2 = Null
    //     0x506bec: mov             x2, NULL
    // 0x506bf0: r0 = AllocateClosure()
    //     0x506bf0: bl              #0x539878  ; AllocateClosureStub
    // 0x506bf4: r16 = <double>
    //     0x506bf4: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x506bf8: stp             x0, x16, [SP]
    // 0x506bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506bfc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506c00: r0 = resolveWith()
    //     0x506c00: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506c04: LeaveFrame
    //     0x506c04: mov             SP, fp
    //     0x506c08: ldp             fp, lr, [SP], #0x10
    // 0x506c0c: ret
    //     0x506c0c: ret             
    // 0x506c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506c10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506c14: b               #0x506be4
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x506c18, size: 0x10c
    // 0x506c18: EnterFrame
    //     0x506c18: stp             fp, lr, [SP, #-0x10]!
    //     0x506c1c: mov             fp, SP
    // 0x506c20: CheckStackOverflow
    //     0x506c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506c24: cmp             SP, x16
    //     0x506c28: b.ls            #0x506d1c
    // 0x506c2c: ldr             x3, [fp, #0x10]
    // 0x506c30: r0 = LoadClassIdInstr(r3)
    //     0x506c30: ldur            x0, [x3, #-1]
    //     0x506c34: ubfx            x0, x0, #0xc, #0x14
    // 0x506c38: mov             x1, x3
    // 0x506c3c: r2 = Instance_WidgetState
    //     0x506c3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x506c40: ldr             x2, [x2]
    // 0x506c44: r0 = GDT[cid_x0 + -0xf55]()
    //     0x506c44: sub             lr, x0, #0xf55
    //     0x506c48: ldr             lr, [x21, lr, lsl #3]
    //     0x506c4c: blr             lr
    // 0x506c50: tbnz            w0, #4, #0x506c64
    // 0x506c54: r0 = 0.000000
    //     0x506c54: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x506c58: LeaveFrame
    //     0x506c58: mov             SP, fp
    //     0x506c5c: ldp             fp, lr, [SP], #0x10
    // 0x506c60: ret
    //     0x506c60: ret             
    // 0x506c64: ldr             x3, [fp, #0x10]
    // 0x506c68: r0 = LoadClassIdInstr(r3)
    //     0x506c68: ldur            x0, [x3, #-1]
    //     0x506c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x506c70: mov             x1, x3
    // 0x506c74: r2 = Instance_WidgetState
    //     0x506c74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x506c78: ldr             x2, [x2, #8]
    // 0x506c7c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x506c7c: sub             lr, x0, #0xf55
    //     0x506c80: ldr             lr, [x21, lr, lsl #3]
    //     0x506c84: blr             lr
    // 0x506c88: tbnz            w0, #4, #0x506c9c
    // 0x506c8c: r0 = 1.000000
    //     0x506c8c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x506c90: LeaveFrame
    //     0x506c90: mov             SP, fp
    //     0x506c94: ldp             fp, lr, [SP], #0x10
    // 0x506c98: ret
    //     0x506c98: ret             
    // 0x506c9c: ldr             x3, [fp, #0x10]
    // 0x506ca0: r0 = LoadClassIdInstr(r3)
    //     0x506ca0: ldur            x0, [x3, #-1]
    //     0x506ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x506ca8: mov             x1, x3
    // 0x506cac: r2 = Instance_WidgetState
    //     0x506cac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x506cb0: ldr             x2, [x2, #0x10]
    // 0x506cb4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x506cb4: sub             lr, x0, #0xf55
    //     0x506cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x506cbc: blr             lr
    // 0x506cc0: tbnz            w0, #4, #0x506cd8
    // 0x506cc4: r0 = 3.000000
    //     0x506cc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x506cc8: ldr             x0, [x0, #0x728]
    // 0x506ccc: LeaveFrame
    //     0x506ccc: mov             SP, fp
    //     0x506cd0: ldp             fp, lr, [SP], #0x10
    // 0x506cd4: ret
    //     0x506cd4: ret             
    // 0x506cd8: ldr             x1, [fp, #0x10]
    // 0x506cdc: r0 = LoadClassIdInstr(r1)
    //     0x506cdc: ldur            x0, [x1, #-1]
    //     0x506ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x506ce4: r2 = Instance_WidgetState
    //     0x506ce4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x506ce8: ldr             x2, [x2, #0x18]
    // 0x506cec: r0 = GDT[cid_x0 + -0xf55]()
    //     0x506cec: sub             lr, x0, #0xf55
    //     0x506cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x506cf4: blr             lr
    // 0x506cf8: tbnz            w0, #4, #0x506d0c
    // 0x506cfc: r0 = 1.000000
    //     0x506cfc: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x506d00: LeaveFrame
    //     0x506d00: mov             SP, fp
    //     0x506d04: ldp             fp, lr, [SP], #0x10
    // 0x506d08: ret
    //     0x506d08: ret             
    // 0x506d0c: r0 = 1.000000
    //     0x506d0c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x506d10: LeaveFrame
    //     0x506d10: mov             SP, fp
    //     0x506d14: ldp             fp, lr, [SP], #0x10
    // 0x506d18: ret
    //     0x506d18: ret             
    // 0x506d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506d20: b               #0x506c2c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506d48, size: 0x50
    // 0x506d48: EnterFrame
    //     0x506d48: stp             fp, lr, [SP, #-0x10]!
    //     0x506d4c: mov             fp, SP
    // 0x506d50: AllocStack(0x10)
    //     0x506d50: sub             SP, SP, #0x10
    // 0x506d54: CheckStackOverflow
    //     0x506d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506d58: cmp             SP, x16
    //     0x506d5c: b.ls            #0x506d90
    // 0x506d60: r1 = Function '<anonymous closure>':.
    //     0x506d60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d80] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506d64: ldr             x1, [x1, #0xd80]
    // 0x506d68: r2 = Null
    //     0x506d68: mov             x2, NULL
    // 0x506d6c: r0 = AllocateClosure()
    //     0x506d6c: bl              #0x539878  ; AllocateClosureStub
    // 0x506d70: r16 = <MouseCursor?>
    //     0x506d70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506d74: ldr             x16, [x16, #0x248]
    // 0x506d78: stp             x0, x16, [SP]
    // 0x506d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506d7c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506d80: r0 = resolveWith()
    //     0x506d80: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506d84: LeaveFrame
    //     0x506d84: mov             SP, fp
    //     0x506d88: ldp             fp, lr, [SP], #0x10
    // 0x506d8c: ret
    //     0x506d8c: ret             
    // 0x506d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506d94: b               #0x506d60
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x506fdc, size: 0x68
    // 0x506fdc: EnterFrame
    //     0x506fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x506fe0: mov             fp, SP
    // 0x506fe4: AllocStack(0x18)
    //     0x506fe4: sub             SP, SP, #0x18
    // 0x506fe8: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x506fe8: stur            x1, [fp, #-8]
    // 0x506fec: CheckStackOverflow
    //     0x506fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506ff0: cmp             SP, x16
    //     0x506ff4: b.ls            #0x50703c
    // 0x506ff8: r1 = 1
    //     0x506ff8: movz            x1, #0x1
    // 0x506ffc: r0 = AllocateContext()
    //     0x506ffc: bl              #0x5394b4  ; AllocateContextStub
    // 0x507000: mov             x1, x0
    // 0x507004: ldur            x0, [fp, #-8]
    // 0x507008: StoreField: r1->field_f = r0
    //     0x507008: stur            w0, [x1, #0xf]
    // 0x50700c: mov             x2, x1
    // 0x507010: r1 = Function '<anonymous closure>':.
    //     0x507010: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d88] AnonymousClosure: (0x507044), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x506fdc)
    //     0x507014: ldr             x1, [x1, #0xd88]
    // 0x507018: r0 = AllocateClosure()
    //     0x507018: bl              #0x539878  ; AllocateClosureStub
    // 0x50701c: r16 = <Color>
    //     0x50701c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x507020: ldr             x16, [x16, #0x378]
    // 0x507024: stp             x0, x16, [SP]
    // 0x507028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x507028: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50702c: r0 = resolveWith()
    //     0x50702c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507030: LeaveFrame
    //     0x507030: mov             SP, fp
    //     0x507034: ldp             fp, lr, [SP], #0x10
    // 0x507038: ret
    //     0x507038: ret             
    // 0x50703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50703c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507040: b               #0x506ff8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x507044, size: 0x244
    // 0x507044: EnterFrame
    //     0x507044: stp             fp, lr, [SP, #-0x10]!
    //     0x507048: mov             fp, SP
    // 0x50704c: AllocStack(0x8)
    //     0x50704c: sub             SP, SP, #8
    // 0x507050: SetupParameters([dynamic _ /* r0 */])
    //     0x507050: ldr             x0, [fp, #0x18]
    //     0x507054: ldur            w3, [x0, #0x17]
    //     0x507058: add             x3, x3, HEAP, lsl #32
    //     0x50705c: stur            x3, [fp, #-8]
    // 0x507060: CheckStackOverflow
    //     0x507060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507064: cmp             SP, x16
    //     0x507068: b.ls            #0x507280
    // 0x50706c: ldr             x4, [fp, #0x10]
    // 0x507070: r0 = LoadClassIdInstr(r4)
    //     0x507070: ldur            x0, [x4, #-1]
    //     0x507074: ubfx            x0, x0, #0xc, #0x14
    // 0x507078: mov             x1, x4
    // 0x50707c: r2 = Instance_WidgetState
    //     0x50707c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x507080: ldr             x2, [x2]
    // 0x507084: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507084: sub             lr, x0, #0xf55
    //     0x507088: ldr             lr, [x21, lr, lsl #3]
    //     0x50708c: blr             lr
    // 0x507090: tbnz            w0, #4, #0x5070f0
    // 0x507094: ldur            x3, [fp, #-8]
    // 0x507098: LoadField: r1 = r3->field_f
    //     0x507098: ldur            w1, [x3, #0xf]
    // 0x50709c: DecompressPointer r1
    //     0x50709c: add             x1, x1, HEAP, lsl #32
    // 0x5070a0: LoadField: r0 = r1->field_6f
    //     0x5070a0: ldur            w0, [x1, #0x6f]
    // 0x5070a4: DecompressPointer r0
    //     0x5070a4: add             x0, x0, HEAP, lsl #32
    // 0x5070a8: r16 = Sentinel
    //     0x5070a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5070ac: cmp             w0, w16
    // 0x5070b0: b.ne            #0x5070c0
    // 0x5070b4: r2 = _colors
    //     0x5070b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x5070b8: ldr             x2, [x2, #0xd90]
    // 0x5070bc: r0 = InitLateFinalInstanceField()
    //     0x5070bc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5070c0: LoadField: r1 = r0->field_7f
    //     0x5070c0: ldur            w1, [x0, #0x7f]
    // 0x5070c4: DecompressPointer r1
    //     0x5070c4: add             x1, x1, HEAP, lsl #32
    // 0x5070c8: r0 = LoadClassIdInstr(r1)
    //     0x5070c8: ldur            x0, [x1, #-1]
    //     0x5070cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5070d0: d0 = 0.380000
    //     0x5070d0: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5070d4: ldr             d0, [x17, #0xfa8]
    // 0x5070d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5070d8: sub             lr, x0, #1, lsl #12
    //     0x5070dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5070e0: blr             lr
    // 0x5070e4: LeaveFrame
    //     0x5070e4: mov             SP, fp
    //     0x5070e8: ldp             fp, lr, [SP], #0x10
    // 0x5070ec: ret
    //     0x5070ec: ret             
    // 0x5070f0: ldr             x4, [fp, #0x10]
    // 0x5070f4: ldur            x3, [fp, #-8]
    // 0x5070f8: r0 = LoadClassIdInstr(r4)
    //     0x5070f8: ldur            x0, [x4, #-1]
    //     0x5070fc: ubfx            x0, x0, #0xc, #0x14
    // 0x507100: mov             x1, x4
    // 0x507104: r2 = Instance_WidgetState
    //     0x507104: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x507108: ldr             x2, [x2, #8]
    // 0x50710c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50710c: sub             lr, x0, #0xf55
    //     0x507110: ldr             lr, [x21, lr, lsl #3]
    //     0x507114: blr             lr
    // 0x507118: tbnz            w0, #4, #0x507160
    // 0x50711c: ldur            x3, [fp, #-8]
    // 0x507120: LoadField: r1 = r3->field_f
    //     0x507120: ldur            w1, [x3, #0xf]
    // 0x507124: DecompressPointer r1
    //     0x507124: add             x1, x1, HEAP, lsl #32
    // 0x507128: LoadField: r0 = r1->field_6f
    //     0x507128: ldur            w0, [x1, #0x6f]
    // 0x50712c: DecompressPointer r0
    //     0x50712c: add             x0, x0, HEAP, lsl #32
    // 0x507130: r16 = Sentinel
    //     0x507130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507134: cmp             w0, w16
    // 0x507138: b.ne            #0x507148
    // 0x50713c: r2 = _colors
    //     0x50713c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507140: ldr             x2, [x2, #0xd90]
    // 0x507144: r0 = InitLateFinalInstanceField()
    //     0x507144: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507148: LoadField: r1 = r0->field_b
    //     0x507148: ldur            w1, [x0, #0xb]
    // 0x50714c: DecompressPointer r1
    //     0x50714c: add             x1, x1, HEAP, lsl #32
    // 0x507150: mov             x0, x1
    // 0x507154: LeaveFrame
    //     0x507154: mov             SP, fp
    //     0x507158: ldp             fp, lr, [SP], #0x10
    // 0x50715c: ret
    //     0x50715c: ret             
    // 0x507160: ldr             x4, [fp, #0x10]
    // 0x507164: ldur            x3, [fp, #-8]
    // 0x507168: r0 = LoadClassIdInstr(r4)
    //     0x507168: ldur            x0, [x4, #-1]
    //     0x50716c: ubfx            x0, x0, #0xc, #0x14
    // 0x507170: mov             x1, x4
    // 0x507174: r2 = Instance_WidgetState
    //     0x507174: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x507178: ldr             x2, [x2, #0x10]
    // 0x50717c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50717c: sub             lr, x0, #0xf55
    //     0x507180: ldr             lr, [x21, lr, lsl #3]
    //     0x507184: blr             lr
    // 0x507188: tbnz            w0, #4, #0x5071d0
    // 0x50718c: ldur            x3, [fp, #-8]
    // 0x507190: LoadField: r1 = r3->field_f
    //     0x507190: ldur            w1, [x3, #0xf]
    // 0x507194: DecompressPointer r1
    //     0x507194: add             x1, x1, HEAP, lsl #32
    // 0x507198: LoadField: r0 = r1->field_6f
    //     0x507198: ldur            w0, [x1, #0x6f]
    // 0x50719c: DecompressPointer r0
    //     0x50719c: add             x0, x0, HEAP, lsl #32
    // 0x5071a0: r16 = Sentinel
    //     0x5071a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5071a4: cmp             w0, w16
    // 0x5071a8: b.ne            #0x5071b8
    // 0x5071ac: r2 = _colors
    //     0x5071ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x5071b0: ldr             x2, [x2, #0xd90]
    // 0x5071b4: r0 = InitLateFinalInstanceField()
    //     0x5071b4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5071b8: LoadField: r1 = r0->field_b
    //     0x5071b8: ldur            w1, [x0, #0xb]
    // 0x5071bc: DecompressPointer r1
    //     0x5071bc: add             x1, x1, HEAP, lsl #32
    // 0x5071c0: mov             x0, x1
    // 0x5071c4: LeaveFrame
    //     0x5071c4: mov             SP, fp
    //     0x5071c8: ldp             fp, lr, [SP], #0x10
    // 0x5071cc: ret
    //     0x5071cc: ret             
    // 0x5071d0: ldr             x1, [fp, #0x10]
    // 0x5071d4: ldur            x3, [fp, #-8]
    // 0x5071d8: r0 = LoadClassIdInstr(r1)
    //     0x5071d8: ldur            x0, [x1, #-1]
    //     0x5071dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5071e0: r2 = Instance_WidgetState
    //     0x5071e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x5071e4: ldr             x2, [x2, #0x18]
    // 0x5071e8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5071e8: sub             lr, x0, #0xf55
    //     0x5071ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5071f0: blr             lr
    // 0x5071f4: tbnz            w0, #4, #0x50723c
    // 0x5071f8: ldur            x0, [fp, #-8]
    // 0x5071fc: LoadField: r1 = r0->field_f
    //     0x5071fc: ldur            w1, [x0, #0xf]
    // 0x507200: DecompressPointer r1
    //     0x507200: add             x1, x1, HEAP, lsl #32
    // 0x507204: LoadField: r0 = r1->field_6f
    //     0x507204: ldur            w0, [x1, #0x6f]
    // 0x507208: DecompressPointer r0
    //     0x507208: add             x0, x0, HEAP, lsl #32
    // 0x50720c: r16 = Sentinel
    //     0x50720c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507210: cmp             w0, w16
    // 0x507214: b.ne            #0x507224
    // 0x507218: r2 = _colors
    //     0x507218: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x50721c: ldr             x2, [x2, #0xd90]
    // 0x507220: r0 = InitLateFinalInstanceField()
    //     0x507220: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507224: LoadField: r1 = r0->field_b
    //     0x507224: ldur            w1, [x0, #0xb]
    // 0x507228: DecompressPointer r1
    //     0x507228: add             x1, x1, HEAP, lsl #32
    // 0x50722c: mov             x0, x1
    // 0x507230: LeaveFrame
    //     0x507230: mov             SP, fp
    //     0x507234: ldp             fp, lr, [SP], #0x10
    // 0x507238: ret
    //     0x507238: ret             
    // 0x50723c: ldur            x0, [fp, #-8]
    // 0x507240: LoadField: r1 = r0->field_f
    //     0x507240: ldur            w1, [x0, #0xf]
    // 0x507244: DecompressPointer r1
    //     0x507244: add             x1, x1, HEAP, lsl #32
    // 0x507248: LoadField: r0 = r1->field_6f
    //     0x507248: ldur            w0, [x1, #0x6f]
    // 0x50724c: DecompressPointer r0
    //     0x50724c: add             x0, x0, HEAP, lsl #32
    // 0x507250: r16 = Sentinel
    //     0x507250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507254: cmp             w0, w16
    // 0x507258: b.ne            #0x507268
    // 0x50725c: r2 = _colors
    //     0x50725c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507260: ldr             x2, [x2, #0xd90]
    // 0x507264: r0 = InitLateFinalInstanceField()
    //     0x507264: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507268: LoadField: r1 = r0->field_b
    //     0x507268: ldur            w1, [x0, #0xb]
    // 0x50726c: DecompressPointer r1
    //     0x50726c: add             x1, x1, HEAP, lsl #32
    // 0x507270: mov             x0, x1
    // 0x507274: LeaveFrame
    //     0x507274: mov             SP, fp
    //     0x507278: ldp             fp, lr, [SP], #0x10
    // 0x50727c: ret
    //     0x50727c: ret             
    // 0x507280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507284: b               #0x50706c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x507534, size: 0x68
    // 0x507534: EnterFrame
    //     0x507534: stp             fp, lr, [SP, #-0x10]!
    //     0x507538: mov             fp, SP
    // 0x50753c: AllocStack(0x18)
    //     0x50753c: sub             SP, SP, #0x18
    // 0x507540: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507540: stur            x1, [fp, #-8]
    // 0x507544: CheckStackOverflow
    //     0x507544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507548: cmp             SP, x16
    //     0x50754c: b.ls            #0x507594
    // 0x507550: r1 = 1
    //     0x507550: movz            x1, #0x1
    // 0x507554: r0 = AllocateContext()
    //     0x507554: bl              #0x5394b4  ; AllocateContextStub
    // 0x507558: mov             x1, x0
    // 0x50755c: ldur            x0, [fp, #-8]
    // 0x507560: StoreField: r1->field_f = r0
    //     0x507560: stur            w0, [x1, #0xf]
    // 0x507564: mov             x2, x1
    // 0x507568: r1 = Function '<anonymous closure>':.
    //     0x507568: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] AnonymousClosure: (0x50759c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x507534)
    //     0x50756c: ldr             x1, [x1, #0xdb0]
    // 0x507570: r0 = AllocateClosure()
    //     0x507570: bl              #0x539878  ; AllocateClosureStub
    // 0x507574: r16 = <Color?>
    //     0x507574: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x507578: ldr             x16, [x16, #0x3a0]
    // 0x50757c: stp             x0, x16, [SP]
    // 0x507580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x507580: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x507584: r0 = resolveWith()
    //     0x507584: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507588: LeaveFrame
    //     0x507588: mov             SP, fp
    //     0x50758c: ldp             fp, lr, [SP], #0x10
    // 0x507590: ret
    //     0x507590: ret             
    // 0x507594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507598: b               #0x507550
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x50759c, size: 0x108
    // 0x50759c: EnterFrame
    //     0x50759c: stp             fp, lr, [SP, #-0x10]!
    //     0x5075a0: mov             fp, SP
    // 0x5075a4: AllocStack(0x8)
    //     0x5075a4: sub             SP, SP, #8
    // 0x5075a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5075a8: ldr             x0, [fp, #0x18]
    //     0x5075ac: ldur            w3, [x0, #0x17]
    //     0x5075b0: add             x3, x3, HEAP, lsl #32
    //     0x5075b4: stur            x3, [fp, #-8]
    // 0x5075b8: CheckStackOverflow
    //     0x5075b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5075bc: cmp             SP, x16
    //     0x5075c0: b.ls            #0x50769c
    // 0x5075c4: ldr             x1, [fp, #0x10]
    // 0x5075c8: r0 = LoadClassIdInstr(r1)
    //     0x5075c8: ldur            x0, [x1, #-1]
    //     0x5075cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5075d0: r2 = Instance_WidgetState
    //     0x5075d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x5075d4: ldr             x2, [x2]
    // 0x5075d8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5075d8: sub             lr, x0, #0xf55
    //     0x5075dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5075e0: blr             lr
    // 0x5075e4: tbnz            w0, #4, #0x507640
    // 0x5075e8: ldur            x0, [fp, #-8]
    // 0x5075ec: LoadField: r1 = r0->field_f
    //     0x5075ec: ldur            w1, [x0, #0xf]
    // 0x5075f0: DecompressPointer r1
    //     0x5075f0: add             x1, x1, HEAP, lsl #32
    // 0x5075f4: LoadField: r0 = r1->field_6f
    //     0x5075f4: ldur            w0, [x1, #0x6f]
    // 0x5075f8: DecompressPointer r0
    //     0x5075f8: add             x0, x0, HEAP, lsl #32
    // 0x5075fc: r16 = Sentinel
    //     0x5075fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507600: cmp             w0, w16
    // 0x507604: b.ne            #0x507614
    // 0x507608: r2 = _colors
    //     0x507608: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x50760c: ldr             x2, [x2, #0xd90]
    // 0x507610: r0 = InitLateFinalInstanceField()
    //     0x507610: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507614: LoadField: r1 = r0->field_7f
    //     0x507614: ldur            w1, [x0, #0x7f]
    // 0x507618: DecompressPointer r1
    //     0x507618: add             x1, x1, HEAP, lsl #32
    // 0x50761c: r0 = LoadClassIdInstr(r1)
    //     0x50761c: ldur            x0, [x1, #-1]
    //     0x507620: ubfx            x0, x0, #0xc, #0x14
    // 0x507624: d0 = 0.120000
    //     0x507624: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x507628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x507628: sub             lr, x0, #1, lsl #12
    //     0x50762c: ldr             lr, [x21, lr, lsl #3]
    //     0x507630: blr             lr
    // 0x507634: LeaveFrame
    //     0x507634: mov             SP, fp
    //     0x507638: ldp             fp, lr, [SP], #0x10
    // 0x50763c: ret
    //     0x50763c: ret             
    // 0x507640: ldur            x0, [fp, #-8]
    // 0x507644: LoadField: r1 = r0->field_f
    //     0x507644: ldur            w1, [x0, #0xf]
    // 0x507648: DecompressPointer r1
    //     0x507648: add             x1, x1, HEAP, lsl #32
    // 0x50764c: LoadField: r0 = r1->field_6f
    //     0x50764c: ldur            w0, [x1, #0x6f]
    // 0x507650: DecompressPointer r0
    //     0x507650: add             x0, x0, HEAP, lsl #32
    // 0x507654: r16 = Sentinel
    //     0x507654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507658: cmp             w0, w16
    // 0x50765c: b.ne            #0x50766c
    // 0x507660: r2 = _colors
    //     0x507660: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507664: ldr             x2, [x2, #0xd90]
    // 0x507668: r0 = InitLateFinalInstanceField()
    //     0x507668: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50766c: LoadField: r1 = r0->field_93
    //     0x50766c: ldur            w1, [x0, #0x93]
    // 0x507670: DecompressPointer r1
    //     0x507670: add             x1, x1, HEAP, lsl #32
    // 0x507674: cmp             w1, NULL
    // 0x507678: b.ne            #0x50768c
    // 0x50767c: LoadField: r2 = r0->field_7b
    //     0x50767c: ldur            w2, [x0, #0x7b]
    // 0x507680: DecompressPointer r2
    //     0x507680: add             x2, x2, HEAP, lsl #32
    // 0x507684: mov             x0, x2
    // 0x507688: b               #0x507690
    // 0x50768c: mov             x0, x1
    // 0x507690: LeaveFrame
    //     0x507690: mov             SP, fp
    //     0x507694: ldp             fp, lr, [SP], #0x10
    // 0x507698: ret
    //     0x507698: ret             
    // 0x50769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50769c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5076a0: b               #0x5075c4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x507c64, size: 0x68
    // 0x507c64: EnterFrame
    //     0x507c64: stp             fp, lr, [SP, #-0x10]!
    //     0x507c68: mov             fp, SP
    // 0x507c6c: AllocStack(0x18)
    //     0x507c6c: sub             SP, SP, #0x18
    // 0x507c70: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507c70: stur            x1, [fp, #-8]
    // 0x507c74: CheckStackOverflow
    //     0x507c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507c78: cmp             SP, x16
    //     0x507c7c: b.ls            #0x507cc4
    // 0x507c80: r1 = 1
    //     0x507c80: movz            x1, #0x1
    // 0x507c84: r0 = AllocateContext()
    //     0x507c84: bl              #0x5394b4  ; AllocateContextStub
    // 0x507c88: mov             x1, x0
    // 0x507c8c: ldur            x0, [fp, #-8]
    // 0x507c90: StoreField: r1->field_f = r0
    //     0x507c90: stur            w0, [x1, #0xf]
    // 0x507c94: mov             x2, x1
    // 0x507c98: r1 = Function '<anonymous closure>':.
    //     0x507c98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da0] AnonymousClosure: (0x507ccc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x507c64)
    //     0x507c9c: ldr             x1, [x1, #0xda0]
    // 0x507ca0: r0 = AllocateClosure()
    //     0x507ca0: bl              #0x539878  ; AllocateClosureStub
    // 0x507ca4: r16 = <Color?>
    //     0x507ca4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x507ca8: ldr             x16, [x16, #0x3a0]
    // 0x507cac: stp             x0, x16, [SP]
    // 0x507cb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x507cb0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x507cb4: r0 = resolveWith()
    //     0x507cb4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x507cb8: LeaveFrame
    //     0x507cb8: mov             SP, fp
    //     0x507cbc: ldp             fp, lr, [SP], #0x10
    // 0x507cc0: ret
    //     0x507cc0: ret             
    // 0x507cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507cc8: b               #0x507c80
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x507ccc, size: 0x198
    // 0x507ccc: EnterFrame
    //     0x507ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x507cd0: mov             fp, SP
    // 0x507cd4: AllocStack(0x8)
    //     0x507cd4: sub             SP, SP, #8
    // 0x507cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x507cd8: ldr             x0, [fp, #0x18]
    //     0x507cdc: ldur            w3, [x0, #0x17]
    //     0x507ce0: add             x3, x3, HEAP, lsl #32
    //     0x507ce4: stur            x3, [fp, #-8]
    // 0x507ce8: CheckStackOverflow
    //     0x507ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507cec: cmp             SP, x16
    //     0x507cf0: b.ls            #0x507e5c
    // 0x507cf4: ldr             x4, [fp, #0x10]
    // 0x507cf8: r0 = LoadClassIdInstr(r4)
    //     0x507cf8: ldur            x0, [x4, #-1]
    //     0x507cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x507d00: mov             x1, x4
    // 0x507d04: r2 = Instance_WidgetState
    //     0x507d04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x507d08: ldr             x2, [x2, #8]
    // 0x507d0c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507d0c: sub             lr, x0, #0xf55
    //     0x507d10: ldr             lr, [x21, lr, lsl #3]
    //     0x507d14: blr             lr
    // 0x507d18: tbnz            w0, #4, #0x507d64
    // 0x507d1c: ldur            x3, [fp, #-8]
    // 0x507d20: LoadField: r1 = r3->field_f
    //     0x507d20: ldur            w1, [x3, #0xf]
    // 0x507d24: DecompressPointer r1
    //     0x507d24: add             x1, x1, HEAP, lsl #32
    // 0x507d28: LoadField: r0 = r1->field_6f
    //     0x507d28: ldur            w0, [x1, #0x6f]
    // 0x507d2c: DecompressPointer r0
    //     0x507d2c: add             x0, x0, HEAP, lsl #32
    // 0x507d30: r16 = Sentinel
    //     0x507d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507d34: cmp             w0, w16
    // 0x507d38: b.ne            #0x507d48
    // 0x507d3c: r2 = _colors
    //     0x507d3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507d40: ldr             x2, [x2, #0xd90]
    // 0x507d44: r0 = InitLateFinalInstanceField()
    //     0x507d44: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507d48: LoadField: r1 = r0->field_b
    //     0x507d48: ldur            w1, [x0, #0xb]
    // 0x507d4c: DecompressPointer r1
    //     0x507d4c: add             x1, x1, HEAP, lsl #32
    // 0x507d50: d0 = 0.100000
    //     0x507d50: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x507d54: r0 = withOpacity()
    //     0x507d54: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x507d58: LeaveFrame
    //     0x507d58: mov             SP, fp
    //     0x507d5c: ldp             fp, lr, [SP], #0x10
    // 0x507d60: ret
    //     0x507d60: ret             
    // 0x507d64: ldr             x4, [fp, #0x10]
    // 0x507d68: ldur            x3, [fp, #-8]
    // 0x507d6c: r0 = LoadClassIdInstr(r4)
    //     0x507d6c: ldur            x0, [x4, #-1]
    //     0x507d70: ubfx            x0, x0, #0xc, #0x14
    // 0x507d74: mov             x1, x4
    // 0x507d78: r2 = Instance_WidgetState
    //     0x507d78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x507d7c: ldr             x2, [x2, #0x10]
    // 0x507d80: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507d80: sub             lr, x0, #0xf55
    //     0x507d84: ldr             lr, [x21, lr, lsl #3]
    //     0x507d88: blr             lr
    // 0x507d8c: tbnz            w0, #4, #0x507ddc
    // 0x507d90: ldur            x3, [fp, #-8]
    // 0x507d94: LoadField: r1 = r3->field_f
    //     0x507d94: ldur            w1, [x3, #0xf]
    // 0x507d98: DecompressPointer r1
    //     0x507d98: add             x1, x1, HEAP, lsl #32
    // 0x507d9c: LoadField: r0 = r1->field_6f
    //     0x507d9c: ldur            w0, [x1, #0x6f]
    // 0x507da0: DecompressPointer r0
    //     0x507da0: add             x0, x0, HEAP, lsl #32
    // 0x507da4: r16 = Sentinel
    //     0x507da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507da8: cmp             w0, w16
    // 0x507dac: b.ne            #0x507dbc
    // 0x507db0: r2 = _colors
    //     0x507db0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507db4: ldr             x2, [x2, #0xd90]
    // 0x507db8: r0 = InitLateFinalInstanceField()
    //     0x507db8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507dbc: LoadField: r1 = r0->field_b
    //     0x507dbc: ldur            w1, [x0, #0xb]
    // 0x507dc0: DecompressPointer r1
    //     0x507dc0: add             x1, x1, HEAP, lsl #32
    // 0x507dc4: d0 = 0.080000
    //     0x507dc4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x507dc8: ldr             d0, [x17, #0x288]
    // 0x507dcc: r0 = withOpacity()
    //     0x507dcc: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x507dd0: LeaveFrame
    //     0x507dd0: mov             SP, fp
    //     0x507dd4: ldp             fp, lr, [SP], #0x10
    // 0x507dd8: ret
    //     0x507dd8: ret             
    // 0x507ddc: ldr             x1, [fp, #0x10]
    // 0x507de0: ldur            x3, [fp, #-8]
    // 0x507de4: r0 = LoadClassIdInstr(r1)
    //     0x507de4: ldur            x0, [x1, #-1]
    //     0x507de8: ubfx            x0, x0, #0xc, #0x14
    // 0x507dec: r2 = Instance_WidgetState
    //     0x507dec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x507df0: ldr             x2, [x2, #0x18]
    // 0x507df4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507df4: sub             lr, x0, #0xf55
    //     0x507df8: ldr             lr, [x21, lr, lsl #3]
    //     0x507dfc: blr             lr
    // 0x507e00: tbnz            w0, #4, #0x507e4c
    // 0x507e04: ldur            x0, [fp, #-8]
    // 0x507e08: LoadField: r1 = r0->field_f
    //     0x507e08: ldur            w1, [x0, #0xf]
    // 0x507e0c: DecompressPointer r1
    //     0x507e0c: add             x1, x1, HEAP, lsl #32
    // 0x507e10: LoadField: r0 = r1->field_6f
    //     0x507e10: ldur            w0, [x1, #0x6f]
    // 0x507e14: DecompressPointer r0
    //     0x507e14: add             x0, x0, HEAP, lsl #32
    // 0x507e18: r16 = Sentinel
    //     0x507e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507e1c: cmp             w0, w16
    // 0x507e20: b.ne            #0x507e30
    // 0x507e24: r2 = _colors
    //     0x507e24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x507e28: ldr             x2, [x2, #0xd90]
    // 0x507e2c: r0 = InitLateFinalInstanceField()
    //     0x507e2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507e30: LoadField: r1 = r0->field_b
    //     0x507e30: ldur            w1, [x0, #0xb]
    // 0x507e34: DecompressPointer r1
    //     0x507e34: add             x1, x1, HEAP, lsl #32
    // 0x507e38: d0 = 0.100000
    //     0x507e38: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x507e3c: r0 = withOpacity()
    //     0x507e3c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x507e40: LeaveFrame
    //     0x507e40: mov             SP, fp
    //     0x507e44: ldp             fp, lr, [SP], #0x10
    // 0x507e48: ret
    //     0x507e48: ret             
    // 0x507e4c: r0 = Null
    //     0x507e4c: mov             x0, NULL
    // 0x507e50: LeaveFrame
    //     0x507e50: mov             SP, fp
    //     0x507e54: ldp             fp, lr, [SP], #0x10
    // 0x507e58: ret
    //     0x507e58: ret             
    // 0x507e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507e5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507e60: b               #0x507cf4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x509998, size: 0x68
    // 0x509998: EnterFrame
    //     0x509998: stp             fp, lr, [SP, #-0x10]!
    //     0x50999c: mov             fp, SP
    // 0x5099a0: AllocStack(0x18)
    //     0x5099a0: sub             SP, SP, #0x18
    // 0x5099a4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x5099a4: stur            x1, [fp, #-8]
    // 0x5099a8: CheckStackOverflow
    //     0x5099a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5099ac: cmp             SP, x16
    //     0x5099b0: b.ls            #0x5099f8
    // 0x5099b4: r1 = 1
    //     0x5099b4: movz            x1, #0x1
    // 0x5099b8: r0 = AllocateContext()
    //     0x5099b8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5099bc: mov             x1, x0
    // 0x5099c0: ldur            x0, [fp, #-8]
    // 0x5099c4: StoreField: r1->field_f = r0
    //     0x5099c4: stur            w0, [x1, #0xf]
    // 0x5099c8: mov             x2, x1
    // 0x5099cc: r1 = Function '<anonymous closure>':.
    //     0x5099cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da8] AnonymousClosure: (0x509a00), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x509998)
    //     0x5099d0: ldr             x1, [x1, #0xda8]
    // 0x5099d4: r0 = AllocateClosure()
    //     0x5099d4: bl              #0x539878  ; AllocateClosureStub
    // 0x5099d8: r16 = <Color?>
    //     0x5099d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x5099dc: ldr             x16, [x16, #0x3a0]
    // 0x5099e0: stp             x0, x16, [SP]
    // 0x5099e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5099e4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5099e8: r0 = resolveWith()
    //     0x5099e8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5099ec: LeaveFrame
    //     0x5099ec: mov             SP, fp
    //     0x5099f0: ldp             fp, lr, [SP], #0x10
    // 0x5099f4: ret
    //     0x5099f4: ret             
    // 0x5099f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5099f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5099fc: b               #0x5099b4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x509a00, size: 0xf4
    // 0x509a00: EnterFrame
    //     0x509a00: stp             fp, lr, [SP, #-0x10]!
    //     0x509a04: mov             fp, SP
    // 0x509a08: AllocStack(0x8)
    //     0x509a08: sub             SP, SP, #8
    // 0x509a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x509a0c: ldr             x0, [fp, #0x18]
    //     0x509a10: ldur            w3, [x0, #0x17]
    //     0x509a14: add             x3, x3, HEAP, lsl #32
    //     0x509a18: stur            x3, [fp, #-8]
    // 0x509a1c: CheckStackOverflow
    //     0x509a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509a20: cmp             SP, x16
    //     0x509a24: b.ls            #0x509aec
    // 0x509a28: ldr             x1, [fp, #0x10]
    // 0x509a2c: r0 = LoadClassIdInstr(r1)
    //     0x509a2c: ldur            x0, [x1, #-1]
    //     0x509a30: ubfx            x0, x0, #0xc, #0x14
    // 0x509a34: r2 = Instance_WidgetState
    //     0x509a34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x509a38: ldr             x2, [x2]
    // 0x509a3c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x509a3c: sub             lr, x0, #0xf55
    //     0x509a40: ldr             lr, [x21, lr, lsl #3]
    //     0x509a44: blr             lr
    // 0x509a48: tbnz            w0, #4, #0x509aa8
    // 0x509a4c: ldur            x0, [fp, #-8]
    // 0x509a50: LoadField: r1 = r0->field_f
    //     0x509a50: ldur            w1, [x0, #0xf]
    // 0x509a54: DecompressPointer r1
    //     0x509a54: add             x1, x1, HEAP, lsl #32
    // 0x509a58: LoadField: r0 = r1->field_6f
    //     0x509a58: ldur            w0, [x1, #0x6f]
    // 0x509a5c: DecompressPointer r0
    //     0x509a5c: add             x0, x0, HEAP, lsl #32
    // 0x509a60: r16 = Sentinel
    //     0x509a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509a64: cmp             w0, w16
    // 0x509a68: b.ne            #0x509a78
    // 0x509a6c: r2 = _colors
    //     0x509a6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x509a70: ldr             x2, [x2, #0xd90]
    // 0x509a74: r0 = InitLateFinalInstanceField()
    //     0x509a74: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509a78: LoadField: r1 = r0->field_7f
    //     0x509a78: ldur            w1, [x0, #0x7f]
    // 0x509a7c: DecompressPointer r1
    //     0x509a7c: add             x1, x1, HEAP, lsl #32
    // 0x509a80: r0 = LoadClassIdInstr(r1)
    //     0x509a80: ldur            x0, [x1, #-1]
    //     0x509a84: ubfx            x0, x0, #0xc, #0x14
    // 0x509a88: d0 = 0.380000
    //     0x509a88: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x509a8c: ldr             d0, [x17, #0xfa8]
    // 0x509a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x509a90: sub             lr, x0, #1, lsl #12
    //     0x509a94: ldr             lr, [x21, lr, lsl #3]
    //     0x509a98: blr             lr
    // 0x509a9c: LeaveFrame
    //     0x509a9c: mov             SP, fp
    //     0x509aa0: ldp             fp, lr, [SP], #0x10
    // 0x509aa4: ret
    //     0x509aa4: ret             
    // 0x509aa8: ldur            x0, [fp, #-8]
    // 0x509aac: LoadField: r1 = r0->field_f
    //     0x509aac: ldur            w1, [x0, #0xf]
    // 0x509ab0: DecompressPointer r1
    //     0x509ab0: add             x1, x1, HEAP, lsl #32
    // 0x509ab4: LoadField: r0 = r1->field_6f
    //     0x509ab4: ldur            w0, [x1, #0x6f]
    // 0x509ab8: DecompressPointer r0
    //     0x509ab8: add             x0, x0, HEAP, lsl #32
    // 0x509abc: r16 = Sentinel
    //     0x509abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509ac0: cmp             w0, w16
    // 0x509ac4: b.ne            #0x509ad4
    // 0x509ac8: r2 = _colors
    //     0x509ac8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d90] Field <_ElevatedButtonDefaultsM3@385256481._colors@385256481>: late final (offset: 0x70)
    //     0x509acc: ldr             x2, [x2, #0xd90]
    // 0x509ad0: r0 = InitLateFinalInstanceField()
    //     0x509ad0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509ad4: LoadField: r1 = r0->field_b
    //     0x509ad4: ldur            w1, [x0, #0xb]
    // 0x509ad8: DecompressPointer r1
    //     0x509ad8: add             x1, x1, HEAP, lsl #32
    // 0x509adc: mov             x0, x1
    // 0x509ae0: LeaveFrame
    //     0x509ae0: mov             SP, fp
    //     0x509ae4: ldp             fp, lr, [SP], #0x10
    // 0x509ae8: ret
    //     0x509ae8: ret             
    // 0x509aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509af0: b               #0x509a28
  }
}

// class id: 2093, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ElevatedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x461e68, size: 0x264
    // 0x461e68: EnterFrame
    //     0x461e68: stp             fp, lr, [SP, #-0x10]!
    //     0x461e6c: mov             fp, SP
    // 0x461e70: AllocStack(0x28)
    //     0x461e70: sub             SP, SP, #0x28
    // 0x461e74: SetupParameters(_ElevatedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x461e74: mov             x4, x1
    //     0x461e78: mov             x3, x2
    //     0x461e7c: stur            x1, [fp, #-8]
    //     0x461e80: stur            x2, [fp, #-0x10]
    // 0x461e84: CheckStackOverflow
    //     0x461e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461e88: cmp             SP, x16
    //     0x461e8c: b.ls            #0x4620a8
    // 0x461e90: LoadField: r0 = r4->field_13
    //     0x461e90: ldur            w0, [x4, #0x13]
    // 0x461e94: DecompressPointer r0
    //     0x461e94: add             x0, x0, HEAP, lsl #32
    // 0x461e98: LoadField: r1 = r0->field_7
    //     0x461e98: ldur            w1, [x0, #7]
    // 0x461e9c: DecompressPointer r1
    //     0x461e9c: add             x1, x1, HEAP, lsl #32
    // 0x461ea0: cmp             w1, NULL
    // 0x461ea4: b.ne            #0x461eb0
    // 0x461ea8: r0 = Null
    //     0x461ea8: mov             x0, NULL
    // 0x461eac: b               #0x461ee8
    // 0x461eb0: r0 = LoadClassIdInstr(r1)
    //     0x461eb0: ldur            x0, [x1, #-1]
    //     0x461eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x461eb8: r2 = _ConstSet len:0
    //     0x461eb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x461ebc: ldr             x2, [x2, #0x28]
    // 0x461ec0: r0 = GDT[cid_x0 + -0xe58]()
    //     0x461ec0: sub             lr, x0, #0xe58
    //     0x461ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x461ec8: blr             lr
    // 0x461ecc: cmp             w0, NULL
    // 0x461ed0: b.ne            #0x461edc
    // 0x461ed4: r0 = Null
    //     0x461ed4: mov             x0, NULL
    // 0x461ed8: b               #0x461ee8
    // 0x461edc: LoadField: r1 = r0->field_1f
    //     0x461edc: ldur            w1, [x0, #0x1f]
    // 0x461ee0: DecompressPointer r1
    //     0x461ee0: add             x1, x1, HEAP, lsl #32
    // 0x461ee4: mov             x0, x1
    // 0x461ee8: cmp             w0, NULL
    // 0x461eec: b.ne            #0x461ef8
    // 0x461ef0: d0 = 14.000000
    //     0x461ef0: fmov            d0, #14.00000000
    // 0x461ef4: b               #0x461efc
    // 0x461ef8: LoadField: d0 = r0->field_7
    //     0x461ef8: ldur            d0, [x0, #7]
    // 0x461efc: ldur            x1, [fp, #-0x10]
    // 0x461f00: stur            d0, [fp, #-0x28]
    // 0x461f04: r0 = textScalerOf()
    //     0x461f04: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x461f08: LoadField: d0 = r0->field_7
    //     0x461f08: ldur            d0, [x0, #7]
    // 0x461f0c: ldur            d1, [fp, #-0x28]
    // 0x461f10: fmul            d2, d1, d0
    // 0x461f14: d0 = 14.000000
    //     0x461f14: fmov            d0, #14.00000000
    // 0x461f18: fdiv            d1, d2, d0
    // 0x461f1c: d0 = 1.000000
    //     0x461f1c: fmov            d0, #1.00000000
    // 0x461f20: fcmp            d0, d1
    // 0x461f24: b.le            #0x461f30
    // 0x461f28: d1 = 1.000000
    //     0x461f28: fmov            d1, #1.00000000
    // 0x461f2c: b               #0x461f50
    // 0x461f30: d2 = 2.000000
    //     0x461f30: fmov            d2, #2.00000000
    // 0x461f34: fcmp            d1, d2
    // 0x461f38: b.le            #0x461f44
    // 0x461f3c: d1 = 2.000000
    //     0x461f3c: fmov            d1, #2.00000000
    // 0x461f40: b               #0x461f50
    // 0x461f44: fcmp            d1, d1
    // 0x461f48: b.vc            #0x461f50
    // 0x461f4c: d1 = 2.000000
    //     0x461f4c: fmov            d1, #2.00000000
    // 0x461f50: ldur            x0, [fp, #-8]
    // 0x461f54: fsub            d2, d1, d0
    // 0x461f58: r3 = inline_Allocate_Double()
    //     0x461f58: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x461f5c: add             x3, x3, #0x10
    //     0x461f60: cmp             x1, x3
    //     0x461f64: b.ls            #0x4620b0
    //     0x461f68: str             x3, [THR, #0x50]  ; THR::top
    //     0x461f6c: sub             x3, x3, #0xf
    //     0x461f70: movz            x1, #0xe15c
    //     0x461f74: movk            x1, #0x3, lsl #16
    //     0x461f78: stur            x1, [x3, #-1]
    // 0x461f7c: StoreField: r3->field_7 = d2
    //     0x461f7c: stur            d2, [x3, #7]
    // 0x461f80: r1 = 16
    //     0x461f80: movz            x1, #0x10
    // 0x461f84: r2 = 8
    //     0x461f84: movz            x2, #0x8
    // 0x461f88: r0 = lerpDouble()
    //     0x461f88: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x461f8c: ldur            x1, [fp, #-0x10]
    // 0x461f90: stur            x0, [fp, #-0x10]
    // 0x461f94: r0 = of()
    //     0x461f94: bl              #0x4620cc  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x461f98: ldur            x0, [fp, #-8]
    // 0x461f9c: LoadField: r1 = r0->field_f
    //     0x461f9c: ldur            w1, [x0, #0xf]
    // 0x461fa0: DecompressPointer r1
    //     0x461fa0: add             x1, x1, HEAP, lsl #32
    // 0x461fa4: stur            x1, [fp, #-0x18]
    // 0x461fa8: r0 = SizedBox()
    //     0x461fa8: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x461fac: mov             x2, x0
    // 0x461fb0: ldur            x0, [fp, #-0x10]
    // 0x461fb4: stur            x2, [fp, #-0x20]
    // 0x461fb8: StoreField: r2->field_f = r0
    //     0x461fb8: stur            w0, [x2, #0xf]
    // 0x461fbc: ldur            x0, [fp, #-8]
    // 0x461fc0: LoadField: r3 = r0->field_b
    //     0x461fc0: ldur            w3, [x0, #0xb]
    // 0x461fc4: DecompressPointer r3
    //     0x461fc4: add             x3, x3, HEAP, lsl #32
    // 0x461fc8: stur            x3, [fp, #-0x10]
    // 0x461fcc: r1 = <FlexParentData>
    //     0x461fcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x461fd0: ldr             x1, [x1, #0xdc0]
    // 0x461fd4: r0 = Flexible()
    //     0x461fd4: bl              #0x4619b8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x461fd8: mov             x3, x0
    // 0x461fdc: r0 = 1
    //     0x461fdc: movz            x0, #0x1
    // 0x461fe0: stur            x3, [fp, #-8]
    // 0x461fe4: StoreField: r3->field_13 = r0
    //     0x461fe4: stur            x0, [x3, #0x13]
    // 0x461fe8: r0 = Instance_FlexFit
    //     0x461fe8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d70] Obj!FlexFit@59f731
    //     0x461fec: ldr             x0, [x0, #0xd70]
    // 0x461ff0: StoreField: r3->field_1b = r0
    //     0x461ff0: stur            w0, [x3, #0x1b]
    // 0x461ff4: ldur            x0, [fp, #-0x10]
    // 0x461ff8: StoreField: r3->field_b = r0
    //     0x461ff8: stur            w0, [x3, #0xb]
    // 0x461ffc: r1 = Null
    //     0x461ffc: mov             x1, NULL
    // 0x462000: r2 = 6
    //     0x462000: movz            x2, #0x6
    // 0x462004: r0 = AllocateArray()
    //     0x462004: bl              #0x53a544  ; AllocateArrayStub
    // 0x462008: mov             x2, x0
    // 0x46200c: ldur            x0, [fp, #-0x18]
    // 0x462010: stur            x2, [fp, #-0x10]
    // 0x462014: StoreField: r2->field_f = r0
    //     0x462014: stur            w0, [x2, #0xf]
    // 0x462018: ldur            x0, [fp, #-0x20]
    // 0x46201c: StoreField: r2->field_13 = r0
    //     0x46201c: stur            w0, [x2, #0x13]
    // 0x462020: ldur            x0, [fp, #-8]
    // 0x462024: ArrayStore: r2[0] = r0  ; List_4
    //     0x462024: stur            w0, [x2, #0x17]
    // 0x462028: r1 = <Widget>
    //     0x462028: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46202c: r0 = AllocateGrowableArray()
    //     0x46202c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x462030: mov             x1, x0
    // 0x462034: ldur            x0, [fp, #-0x10]
    // 0x462038: stur            x1, [fp, #-8]
    // 0x46203c: StoreField: r1->field_f = r0
    //     0x46203c: stur            w0, [x1, #0xf]
    // 0x462040: r0 = 6
    //     0x462040: movz            x0, #0x6
    // 0x462044: StoreField: r1->field_b = r0
    //     0x462044: stur            w0, [x1, #0xb]
    // 0x462048: r0 = Row()
    //     0x462048: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x46204c: r1 = Instance_Axis
    //     0x46204c: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x462050: StoreField: r0->field_f = r1
    //     0x462050: stur            w1, [x0, #0xf]
    // 0x462054: r1 = Instance_MainAxisAlignment
    //     0x462054: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x462058: ldr             x1, [x1, #0x5c0]
    // 0x46205c: StoreField: r0->field_13 = r1
    //     0x46205c: stur            w1, [x0, #0x13]
    // 0x462060: r1 = Instance_MainAxisSize
    //     0x462060: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x462064: ldr             x1, [x1, #0x198]
    // 0x462068: ArrayStore: r0[0] = r1  ; List_4
    //     0x462068: stur            w1, [x0, #0x17]
    // 0x46206c: r1 = Instance_CrossAxisAlignment
    //     0x46206c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x462070: ldr             x1, [x1, #0x5d0]
    // 0x462074: StoreField: r0->field_1b = r1
    //     0x462074: stur            w1, [x0, #0x1b]
    // 0x462078: r1 = Instance_VerticalDirection
    //     0x462078: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46207c: ldr             x1, [x1, #0x5d8]
    // 0x462080: StoreField: r0->field_23 = r1
    //     0x462080: stur            w1, [x0, #0x23]
    // 0x462084: r1 = Instance_Clip
    //     0x462084: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x462088: ldr             x1, [x1, #0x5e0]
    // 0x46208c: StoreField: r0->field_2b = r1
    //     0x46208c: stur            w1, [x0, #0x2b]
    // 0x462090: StoreField: r0->field_2f = rZR
    //     0x462090: stur            xzr, [x0, #0x2f]
    // 0x462094: ldur            x1, [fp, #-8]
    // 0x462098: StoreField: r0->field_b = r1
    //     0x462098: stur            w1, [x0, #0xb]
    // 0x46209c: LeaveFrame
    //     0x46209c: mov             SP, fp
    //     0x4620a0: ldp             fp, lr, [SP], #0x10
    // 0x4620a4: ret
    //     0x4620a4: ret             
    // 0x4620a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4620a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4620ac: b               #0x461e90
    // 0x4620b0: SaveReg d2
    //     0x4620b0: str             q2, [SP, #-0x10]!
    // 0x4620b4: SaveReg r0
    //     0x4620b4: str             x0, [SP, #-8]!
    // 0x4620b8: r0 = AllocateDouble()
    //     0x4620b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4620bc: mov             x3, x0
    // 0x4620c0: RestoreReg r0
    //     0x4620c0: ldr             x0, [SP], #8
    // 0x4620c4: RestoreReg d2
    //     0x4620c4: ldr             q2, [SP], #0x10
    // 0x4620c8: b               #0x461f7c
  }
}

// class id: 2245, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x3df3f8, size: 0xd24
    // 0x3df3f8: EnterFrame
    //     0x3df3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3df3fc: mov             fp, SP
    // 0x3df400: AllocStack(0xb8)
    //     0x3df400: sub             SP, SP, #0xb8
    // 0x3df404: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0x98 */, dynamic backgroundColor = Null /* r6, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r7, fp-0x88 */, dynamic disabledForegroundColor = Null /* r8, fp-0x80 */, dynamic disabledMouseCursor = Null /* r9, fp-0x78 */, dynamic elevation = Null /* r10, fp-0x70 */, dynamic enableFeedback = Null /* r11, fp-0x68 */, dynamic enabledMouseCursor = Null /* r12, fp-0x60 */, dynamic foregroundColor = Null /* r13, fp-0x58 */, dynamic maximumSize = Null /* r14, fp-0x50 */, dynamic minimumSize = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* r23, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r4, fp-0x28 */})
    //     0x3df404: ldur            w0, [x4, #0x13]
    //     0x3df408: ldur            w1, [x4, #0x1f]
    //     0x3df40c: add             x1, x1, HEAP, lsl #32
    //     0x3df410: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] "alignment"
    //     0x3df414: ldr             x16, [x16, #0xd18]
    //     0x3df418: cmp             w1, w16
    //     0x3df41c: b.ne            #0x3df440
    //     0x3df420: ldur            w1, [x4, #0x23]
    //     0x3df424: add             x1, x1, HEAP, lsl #32
    //     0x3df428: sub             w2, w0, w1
    //     0x3df42c: add             x1, fp, w2, sxtw #2
    //     0x3df430: ldr             x1, [x1, #8]
    //     0x3df434: mov             x3, x1
    //     0x3df438: movz            x1, #0x1
    //     0x3df43c: b               #0x3df448
    //     0x3df440: mov             x3, NULL
    //     0x3df444: movz            x1, #0
    //     0x3df448: stur            x3, [fp, #-8]
    //     0x3df44c: lsl             x2, x1, #1
    //     0x3df450: lsl             w5, w2, #1
    //     0x3df454: add             w6, w5, #8
    //     0x3df458: add             x16, x4, w6, sxtw #1
    //     0x3df45c: ldur            w7, [x16, #0xf]
    //     0x3df460: add             x7, x7, HEAP, lsl #32
    //     0x3df464: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] "animationDuration"
    //     0x3df468: ldr             x16, [x16, #0x190]
    //     0x3df46c: cmp             w7, w16
    //     0x3df470: b.ne            #0x3df4a0
    //     0x3df474: add             w1, w5, #0xa
    //     0x3df478: add             x16, x4, w1, sxtw #1
    //     0x3df47c: ldur            w5, [x16, #0xf]
    //     0x3df480: add             x5, x5, HEAP, lsl #32
    //     0x3df484: sub             w1, w0, w5
    //     0x3df488: add             x5, fp, w1, sxtw #2
    //     0x3df48c: ldr             x5, [x5, #8]
    //     0x3df490: add             w1, w2, #2
    //     0x3df494: sbfx            x2, x1, #1, #0x1f
    //     0x3df498: mov             x1, x2
    //     0x3df49c: b               #0x3df4a4
    //     0x3df4a0: mov             x5, NULL
    //     0x3df4a4: stur            x5, [fp, #-0x98]
    //     0x3df4a8: lsl             x2, x1, #1
    //     0x3df4ac: lsl             w6, w2, #1
    //     0x3df4b0: add             w7, w6, #8
    //     0x3df4b4: add             x16, x4, w7, sxtw #1
    //     0x3df4b8: ldur            w8, [x16, #0xf]
    //     0x3df4bc: add             x8, x8, HEAP, lsl #32
    //     0x3df4c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] "backgroundColor"
    //     0x3df4c4: ldr             x16, [x16, #0x198]
    //     0x3df4c8: cmp             w8, w16
    //     0x3df4cc: b.ne            #0x3df4fc
    //     0x3df4d0: add             w1, w6, #0xa
    //     0x3df4d4: add             x16, x4, w1, sxtw #1
    //     0x3df4d8: ldur            w6, [x16, #0xf]
    //     0x3df4dc: add             x6, x6, HEAP, lsl #32
    //     0x3df4e0: sub             w1, w0, w6
    //     0x3df4e4: add             x6, fp, w1, sxtw #2
    //     0x3df4e8: ldr             x6, [x6, #8]
    //     0x3df4ec: add             w1, w2, #2
    //     0x3df4f0: sbfx            x2, x1, #1, #0x1f
    //     0x3df4f4: mov             x1, x2
    //     0x3df4f8: b               #0x3df500
    //     0x3df4fc: mov             x6, NULL
    //     0x3df500: stur            x6, [fp, #-0x90]
    //     0x3df504: lsl             x2, x1, #1
    //     0x3df508: lsl             w7, w2, #1
    //     0x3df50c: add             w8, w7, #8
    //     0x3df510: add             x16, x4, w8, sxtw #1
    //     0x3df514: ldur            w9, [x16, #0xf]
    //     0x3df518: add             x9, x9, HEAP, lsl #32
    //     0x3df51c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a0] "disabledBackgroundColor"
    //     0x3df520: ldr             x16, [x16, #0x1a0]
    //     0x3df524: cmp             w9, w16
    //     0x3df528: b.ne            #0x3df558
    //     0x3df52c: add             w1, w7, #0xa
    //     0x3df530: add             x16, x4, w1, sxtw #1
    //     0x3df534: ldur            w7, [x16, #0xf]
    //     0x3df538: add             x7, x7, HEAP, lsl #32
    //     0x3df53c: sub             w1, w0, w7
    //     0x3df540: add             x7, fp, w1, sxtw #2
    //     0x3df544: ldr             x7, [x7, #8]
    //     0x3df548: add             w1, w2, #2
    //     0x3df54c: sbfx            x2, x1, #1, #0x1f
    //     0x3df550: mov             x1, x2
    //     0x3df554: b               #0x3df55c
    //     0x3df558: mov             x7, NULL
    //     0x3df55c: stur            x7, [fp, #-0x88]
    //     0x3df560: lsl             x2, x1, #1
    //     0x3df564: lsl             w8, w2, #1
    //     0x3df568: add             w9, w8, #8
    //     0x3df56c: add             x16, x4, w9, sxtw #1
    //     0x3df570: ldur            w10, [x16, #0xf]
    //     0x3df574: add             x10, x10, HEAP, lsl #32
    //     0x3df578: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] "disabledForegroundColor"
    //     0x3df57c: ldr             x16, [x16, #0x1a8]
    //     0x3df580: cmp             w10, w16
    //     0x3df584: b.ne            #0x3df5b4
    //     0x3df588: add             w1, w8, #0xa
    //     0x3df58c: add             x16, x4, w1, sxtw #1
    //     0x3df590: ldur            w8, [x16, #0xf]
    //     0x3df594: add             x8, x8, HEAP, lsl #32
    //     0x3df598: sub             w1, w0, w8
    //     0x3df59c: add             x8, fp, w1, sxtw #2
    //     0x3df5a0: ldr             x8, [x8, #8]
    //     0x3df5a4: add             w1, w2, #2
    //     0x3df5a8: sbfx            x2, x1, #1, #0x1f
    //     0x3df5ac: mov             x1, x2
    //     0x3df5b0: b               #0x3df5b8
    //     0x3df5b4: mov             x8, NULL
    //     0x3df5b8: stur            x8, [fp, #-0x80]
    //     0x3df5bc: lsl             x2, x1, #1
    //     0x3df5c0: lsl             w9, w2, #1
    //     0x3df5c4: add             w10, w9, #8
    //     0x3df5c8: add             x16, x4, w10, sxtw #1
    //     0x3df5cc: ldur            w11, [x16, #0xf]
    //     0x3df5d0: add             x11, x11, HEAP, lsl #32
    //     0x3df5d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b0] "disabledMouseCursor"
    //     0x3df5d8: ldr             x16, [x16, #0x1b0]
    //     0x3df5dc: cmp             w11, w16
    //     0x3df5e0: b.ne            #0x3df610
    //     0x3df5e4: add             w1, w9, #0xa
    //     0x3df5e8: add             x16, x4, w1, sxtw #1
    //     0x3df5ec: ldur            w9, [x16, #0xf]
    //     0x3df5f0: add             x9, x9, HEAP, lsl #32
    //     0x3df5f4: sub             w1, w0, w9
    //     0x3df5f8: add             x9, fp, w1, sxtw #2
    //     0x3df5fc: ldr             x9, [x9, #8]
    //     0x3df600: add             w1, w2, #2
    //     0x3df604: sbfx            x2, x1, #1, #0x1f
    //     0x3df608: mov             x1, x2
    //     0x3df60c: b               #0x3df614
    //     0x3df610: mov             x9, NULL
    //     0x3df614: stur            x9, [fp, #-0x78]
    //     0x3df618: lsl             x2, x1, #1
    //     0x3df61c: lsl             w10, w2, #1
    //     0x3df620: add             w11, w10, #8
    //     0x3df624: add             x16, x4, w11, sxtw #1
    //     0x3df628: ldur            w12, [x16, #0xf]
    //     0x3df62c: add             x12, x12, HEAP, lsl #32
    //     0x3df630: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b8] "elevation"
    //     0x3df634: ldr             x16, [x16, #0x1b8]
    //     0x3df638: cmp             w12, w16
    //     0x3df63c: b.ne            #0x3df66c
    //     0x3df640: add             w1, w10, #0xa
    //     0x3df644: add             x16, x4, w1, sxtw #1
    //     0x3df648: ldur            w10, [x16, #0xf]
    //     0x3df64c: add             x10, x10, HEAP, lsl #32
    //     0x3df650: sub             w1, w0, w10
    //     0x3df654: add             x10, fp, w1, sxtw #2
    //     0x3df658: ldr             x10, [x10, #8]
    //     0x3df65c: add             w1, w2, #2
    //     0x3df660: sbfx            x2, x1, #1, #0x1f
    //     0x3df664: mov             x1, x2
    //     0x3df668: b               #0x3df670
    //     0x3df66c: mov             x10, NULL
    //     0x3df670: stur            x10, [fp, #-0x70]
    //     0x3df674: lsl             x2, x1, #1
    //     0x3df678: lsl             w11, w2, #1
    //     0x3df67c: add             w12, w11, #8
    //     0x3df680: add             x16, x4, w12, sxtw #1
    //     0x3df684: ldur            w13, [x16, #0xf]
    //     0x3df688: add             x13, x13, HEAP, lsl #32
    //     0x3df68c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c0] "enableFeedback"
    //     0x3df690: ldr             x16, [x16, #0x1c0]
    //     0x3df694: cmp             w13, w16
    //     0x3df698: b.ne            #0x3df6c8
    //     0x3df69c: add             w1, w11, #0xa
    //     0x3df6a0: add             x16, x4, w1, sxtw #1
    //     0x3df6a4: ldur            w11, [x16, #0xf]
    //     0x3df6a8: add             x11, x11, HEAP, lsl #32
    //     0x3df6ac: sub             w1, w0, w11
    //     0x3df6b0: add             x11, fp, w1, sxtw #2
    //     0x3df6b4: ldr             x11, [x11, #8]
    //     0x3df6b8: add             w1, w2, #2
    //     0x3df6bc: sbfx            x2, x1, #1, #0x1f
    //     0x3df6c0: mov             x1, x2
    //     0x3df6c4: b               #0x3df6cc
    //     0x3df6c8: mov             x11, NULL
    //     0x3df6cc: stur            x11, [fp, #-0x68]
    //     0x3df6d0: lsl             x2, x1, #1
    //     0x3df6d4: lsl             w12, w2, #1
    //     0x3df6d8: add             w13, w12, #8
    //     0x3df6dc: add             x16, x4, w13, sxtw #1
    //     0x3df6e0: ldur            w14, [x16, #0xf]
    //     0x3df6e4: add             x14, x14, HEAP, lsl #32
    //     0x3df6e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] "enabledMouseCursor"
    //     0x3df6ec: ldr             x16, [x16, #0x1c8]
    //     0x3df6f0: cmp             w14, w16
    //     0x3df6f4: b.ne            #0x3df724
    //     0x3df6f8: add             w1, w12, #0xa
    //     0x3df6fc: add             x16, x4, w1, sxtw #1
    //     0x3df700: ldur            w12, [x16, #0xf]
    //     0x3df704: add             x12, x12, HEAP, lsl #32
    //     0x3df708: sub             w1, w0, w12
    //     0x3df70c: add             x12, fp, w1, sxtw #2
    //     0x3df710: ldr             x12, [x12, #8]
    //     0x3df714: add             w1, w2, #2
    //     0x3df718: sbfx            x2, x1, #1, #0x1f
    //     0x3df71c: mov             x1, x2
    //     0x3df720: b               #0x3df728
    //     0x3df724: mov             x12, NULL
    //     0x3df728: stur            x12, [fp, #-0x60]
    //     0x3df72c: lsl             x2, x1, #1
    //     0x3df730: lsl             w13, w2, #1
    //     0x3df734: add             w14, w13, #8
    //     0x3df738: add             x16, x4, w14, sxtw #1
    //     0x3df73c: ldur            w19, [x16, #0xf]
    //     0x3df740: add             x19, x19, HEAP, lsl #32
    //     0x3df744: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] "foregroundColor"
    //     0x3df748: ldr             x16, [x16, #0x1d0]
    //     0x3df74c: cmp             w19, w16
    //     0x3df750: b.ne            #0x3df780
    //     0x3df754: add             w1, w13, #0xa
    //     0x3df758: add             x16, x4, w1, sxtw #1
    //     0x3df75c: ldur            w13, [x16, #0xf]
    //     0x3df760: add             x13, x13, HEAP, lsl #32
    //     0x3df764: sub             w1, w0, w13
    //     0x3df768: add             x13, fp, w1, sxtw #2
    //     0x3df76c: ldr             x13, [x13, #8]
    //     0x3df770: add             w1, w2, #2
    //     0x3df774: sbfx            x2, x1, #1, #0x1f
    //     0x3df778: mov             x1, x2
    //     0x3df77c: b               #0x3df784
    //     0x3df780: mov             x13, NULL
    //     0x3df784: stur            x13, [fp, #-0x58]
    //     0x3df788: lsl             x2, x1, #1
    //     0x3df78c: lsl             w14, w2, #1
    //     0x3df790: add             w19, w14, #8
    //     0x3df794: add             x16, x4, w19, sxtw #1
    //     0x3df798: ldur            w20, [x16, #0xf]
    //     0x3df79c: add             x20, x20, HEAP, lsl #32
    //     0x3df7a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] "maximumSize"
    //     0x3df7a4: ldr             x16, [x16, #0x1d8]
    //     0x3df7a8: cmp             w20, w16
    //     0x3df7ac: b.ne            #0x3df7dc
    //     0x3df7b0: add             w1, w14, #0xa
    //     0x3df7b4: add             x16, x4, w1, sxtw #1
    //     0x3df7b8: ldur            w14, [x16, #0xf]
    //     0x3df7bc: add             x14, x14, HEAP, lsl #32
    //     0x3df7c0: sub             w1, w0, w14
    //     0x3df7c4: add             x14, fp, w1, sxtw #2
    //     0x3df7c8: ldr             x14, [x14, #8]
    //     0x3df7cc: add             w1, w2, #2
    //     0x3df7d0: sbfx            x2, x1, #1, #0x1f
    //     0x3df7d4: mov             x1, x2
    //     0x3df7d8: b               #0x3df7e0
    //     0x3df7dc: mov             x14, NULL
    //     0x3df7e0: stur            x14, [fp, #-0x50]
    //     0x3df7e4: lsl             x2, x1, #1
    //     0x3df7e8: lsl             w19, w2, #1
    //     0x3df7ec: add             w20, w19, #8
    //     0x3df7f0: add             x16, x4, w20, sxtw #1
    //     0x3df7f4: ldur            w23, [x16, #0xf]
    //     0x3df7f8: add             x23, x23, HEAP, lsl #32
    //     0x3df7fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] "minimumSize"
    //     0x3df800: ldr             x16, [x16, #0x1e0]
    //     0x3df804: cmp             w23, w16
    //     0x3df808: b.ne            #0x3df838
    //     0x3df80c: add             w1, w19, #0xa
    //     0x3df810: add             x16, x4, w1, sxtw #1
    //     0x3df814: ldur            w19, [x16, #0xf]
    //     0x3df818: add             x19, x19, HEAP, lsl #32
    //     0x3df81c: sub             w1, w0, w19
    //     0x3df820: add             x19, fp, w1, sxtw #2
    //     0x3df824: ldr             x19, [x19, #8]
    //     0x3df828: add             w1, w2, #2
    //     0x3df82c: sbfx            x2, x1, #1, #0x1f
    //     0x3df830: mov             x1, x2
    //     0x3df834: b               #0x3df83c
    //     0x3df838: mov             x19, NULL
    //     0x3df83c: stur            x19, [fp, #-0x48]
    //     0x3df840: lsl             x2, x1, #1
    //     0x3df844: lsl             w20, w2, #1
    //     0x3df848: add             w23, w20, #8
    //     0x3df84c: add             x16, x4, w23, sxtw #1
    //     0x3df850: ldur            w24, [x16, #0xf]
    //     0x3df854: add             x24, x24, HEAP, lsl #32
    //     0x3df858: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x3df85c: ldr             x16, [x16, #0x1e8]
    //     0x3df860: cmp             w24, w16
    //     0x3df864: b.ne            #0x3df894
    //     0x3df868: add             w1, w20, #0xa
    //     0x3df86c: add             x16, x4, w1, sxtw #1
    //     0x3df870: ldur            w20, [x16, #0xf]
    //     0x3df874: add             x20, x20, HEAP, lsl #32
    //     0x3df878: sub             w1, w0, w20
    //     0x3df87c: add             x20, fp, w1, sxtw #2
    //     0x3df880: ldr             x20, [x20, #8]
    //     0x3df884: add             w1, w2, #2
    //     0x3df888: sbfx            x2, x1, #1, #0x1f
    //     0x3df88c: mov             x1, x2
    //     0x3df890: b               #0x3df898
    //     0x3df894: mov             x20, NULL
    //     0x3df898: stur            x20, [fp, #-0x40]
    //     0x3df89c: lsl             x2, x1, #1
    //     0x3df8a0: lsl             w23, w2, #1
    //     0x3df8a4: add             w24, w23, #8
    //     0x3df8a8: add             x16, x4, w24, sxtw #1
    //     0x3df8ac: ldur            w25, [x16, #0xf]
    //     0x3df8b0: add             x25, x25, HEAP, lsl #32
    //     0x3df8b4: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "shadowColor"
    //     0x3df8b8: cmp             w25, w16
    //     0x3df8bc: b.ne            #0x3df8ec
    //     0x3df8c0: add             w1, w23, #0xa
    //     0x3df8c4: add             x16, x4, w1, sxtw #1
    //     0x3df8c8: ldur            w23, [x16, #0xf]
    //     0x3df8cc: add             x23, x23, HEAP, lsl #32
    //     0x3df8d0: sub             w1, w0, w23
    //     0x3df8d4: add             x23, fp, w1, sxtw #2
    //     0x3df8d8: ldr             x23, [x23, #8]
    //     0x3df8dc: add             w1, w2, #2
    //     0x3df8e0: sbfx            x2, x1, #1, #0x1f
    //     0x3df8e4: mov             x1, x2
    //     0x3df8e8: b               #0x3df8f0
    //     0x3df8ec: mov             x23, NULL
    //     0x3df8f0: stur            x23, [fp, #-0x38]
    //     0x3df8f4: lsl             x2, x1, #1
    //     0x3df8f8: lsl             w24, w2, #1
    //     0x3df8fc: add             w25, w24, #8
    //     0x3df900: add             x16, x4, w25, sxtw #1
    //     0x3df904: ldur            w3, [x16, #0xf]
    //     0x3df908: add             x3, x3, HEAP, lsl #32
    //     0x3df90c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "shape"
    //     0x3df910: ldr             x16, [x16, #0x1f0]
    //     0x3df914: cmp             w3, w16
    //     0x3df918: b.ne            #0x3df948
    //     0x3df91c: add             w1, w24, #0xa
    //     0x3df920: add             x16, x4, w1, sxtw #1
    //     0x3df924: ldur            w3, [x16, #0xf]
    //     0x3df928: add             x3, x3, HEAP, lsl #32
    //     0x3df92c: sub             w1, w0, w3
    //     0x3df930: add             x3, fp, w1, sxtw #2
    //     0x3df934: ldr             x3, [x3, #8]
    //     0x3df938: add             w1, w2, #2
    //     0x3df93c: sbfx            x2, x1, #1, #0x1f
    //     0x3df940: mov             x1, x2
    //     0x3df944: b               #0x3df94c
    //     0x3df948: mov             x3, NULL
    //     0x3df94c: stur            x3, [fp, #-0x10]
    //     0x3df950: lsl             x2, x1, #1
    //     0x3df954: lsl             w24, w2, #1
    //     0x3df958: add             w25, w24, #8
    //     0x3df95c: add             x16, x4, w25, sxtw #1
    //     0x3df960: ldur            w3, [x16, #0xf]
    //     0x3df964: add             x3, x3, HEAP, lsl #32
    //     0x3df968: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "splashFactory"
    //     0x3df96c: cmp             w3, w16
    //     0x3df970: b.ne            #0x3df9a0
    //     0x3df974: add             w1, w24, #0xa
    //     0x3df978: add             x16, x4, w1, sxtw #1
    //     0x3df97c: ldur            w3, [x16, #0xf]
    //     0x3df980: add             x3, x3, HEAP, lsl #32
    //     0x3df984: sub             w1, w0, w3
    //     0x3df988: add             x3, fp, w1, sxtw #2
    //     0x3df98c: ldr             x3, [x3, #8]
    //     0x3df990: add             w1, w2, #2
    //     0x3df994: sbfx            x2, x1, #1, #0x1f
    //     0x3df998: mov             x1, x2
    //     0x3df99c: b               #0x3df9a4
    //     0x3df9a0: mov             x3, NULL
    //     0x3df9a4: stur            x3, [fp, #-0x18]
    //     0x3df9a8: lsl             x2, x1, #1
    //     0x3df9ac: lsl             w24, w2, #1
    //     0x3df9b0: add             w25, w24, #8
    //     0x3df9b4: add             x16, x4, w25, sxtw #1
    //     0x3df9b8: ldur            w3, [x16, #0xf]
    //     0x3df9bc: add             x3, x3, HEAP, lsl #32
    //     0x3df9c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f8] "tapTargetSize"
    //     0x3df9c4: ldr             x16, [x16, #0x1f8]
    //     0x3df9c8: cmp             w3, w16
    //     0x3df9cc: b.ne            #0x3df9fc
    //     0x3df9d0: add             w1, w24, #0xa
    //     0x3df9d4: add             x16, x4, w1, sxtw #1
    //     0x3df9d8: ldur            w3, [x16, #0xf]
    //     0x3df9dc: add             x3, x3, HEAP, lsl #32
    //     0x3df9e0: sub             w1, w0, w3
    //     0x3df9e4: add             x3, fp, w1, sxtw #2
    //     0x3df9e8: ldr             x3, [x3, #8]
    //     0x3df9ec: add             w1, w2, #2
    //     0x3df9f0: sbfx            x2, x1, #1, #0x1f
    //     0x3df9f4: mov             x1, x2
    //     0x3df9f8: b               #0x3dfa00
    //     0x3df9fc: mov             x3, NULL
    //     0x3dfa00: stur            x3, [fp, #-0x20]
    //     0x3dfa04: lsl             x2, x1, #1
    //     0x3dfa08: lsl             w24, w2, #1
    //     0x3dfa0c: add             w25, w24, #8
    //     0x3dfa10: add             x16, x4, w25, sxtw #1
    //     0x3dfa14: ldur            w3, [x16, #0xf]
    //     0x3dfa18: add             x3, x3, HEAP, lsl #32
    //     0x3dfa1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe200] "textStyle"
    //     0x3dfa20: ldr             x16, [x16, #0x200]
    //     0x3dfa24: cmp             w3, w16
    //     0x3dfa28: b.ne            #0x3dfa58
    //     0x3dfa2c: add             w1, w24, #0xa
    //     0x3dfa30: add             x16, x4, w1, sxtw #1
    //     0x3dfa34: ldur            w3, [x16, #0xf]
    //     0x3dfa38: add             x3, x3, HEAP, lsl #32
    //     0x3dfa3c: sub             w1, w0, w3
    //     0x3dfa40: add             x3, fp, w1, sxtw #2
    //     0x3dfa44: ldr             x3, [x3, #8]
    //     0x3dfa48: add             w1, w2, #2
    //     0x3dfa4c: sbfx            x2, x1, #1, #0x1f
    //     0x3dfa50: mov             x1, x2
    //     0x3dfa54: b               #0x3dfa5c
    //     0x3dfa58: mov             x3, NULL
    //     0x3dfa5c: stur            x3, [fp, #-0x30]
    //     0x3dfa60: lsl             x2, x1, #1
    //     0x3dfa64: lsl             w1, w2, #1
    //     0x3dfa68: add             w2, w1, #8
    //     0x3dfa6c: add             x16, x4, w2, sxtw #1
    //     0x3dfa70: ldur            w24, [x16, #0xf]
    //     0x3dfa74: add             x24, x24, HEAP, lsl #32
    //     0x3dfa78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe208] "visualDensity"
    //     0x3dfa7c: ldr             x16, [x16, #0x208]
    //     0x3dfa80: cmp             w24, w16
    //     0x3dfa84: b.ne            #0x3dfaac
    //     0x3dfa88: add             w2, w1, #0xa
    //     0x3dfa8c: add             x16, x4, w2, sxtw #1
    //     0x3dfa90: ldur            w1, [x16, #0xf]
    //     0x3dfa94: add             x1, x1, HEAP, lsl #32
    //     0x3dfa98: sub             w2, w0, w1
    //     0x3dfa9c: add             x0, fp, w2, sxtw #2
    //     0x3dfaa0: ldr             x0, [x0, #8]
    //     0x3dfaa4: mov             x4, x0
    //     0x3dfaa8: b               #0x3dfab0
    //     0x3dfaac: mov             x4, NULL
    //     0x3dfab0: stur            x4, [fp, #-0x28]
    // 0x3dfab4: CheckStackOverflow
    //     0x3dfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfab8: cmp             SP, x16
    //     0x3dfabc: b.ls            #0x3e00e0
    // 0x3dfac0: cmp             w13, NULL
    // 0x3dfac4: b.ne            #0x3dfad4
    // 0x3dfac8: mov             x0, x10
    // 0x3dfacc: r3 = Null
    //     0x3dfacc: mov             x3, NULL
    // 0x3dfad0: b               #0x3dfd48
    // 0x3dfad4: r0 = Null
    //     0x3dfad4: mov             x0, NULL
    // 0x3dfad8: r2 = Null
    //     0x3dfad8: mov             x2, NULL
    // 0x3dfadc: r1 = Null
    //     0x3dfadc: mov             x1, NULL
    // 0x3dfae0: cmp             w0, NULL
    // 0x3dfae4: b.eq            #0x3dfb08
    // 0x3dfae8: branchIfSmi(r0, 0x3dfb08)
    //     0x3dfae8: tbz             w0, #0, #0x3dfb08
    // 0x3dfaec: r3 = LoadClassIdInstr(r0)
    //     0x3dfaec: ldur            x3, [x0, #-1]
    //     0x3dfaf0: ubfx            x3, x3, #0xc, #0x14
    // 0x3dfaf4: cmp             x3, #0x64a
    // 0x3dfaf8: b.eq            #0x3dfb10
    // 0x3dfafc: sub             x3, x3, #0x9f5
    // 0x3dfb00: cmp             x3, #5
    // 0x3dfb04: b.ls            #0x3dfb10
    // 0x3dfb08: r0 = false
    //     0x3dfb08: add             x0, NULL, #0x30  ; false
    // 0x3dfb0c: b               #0x3dfb14
    // 0x3dfb10: r0 = true
    //     0x3dfb10: add             x0, NULL, #0x20  ; true
    // 0x3dfb14: tbnz            w0, #4, #0x3dfb54
    // 0x3dfb18: r0 = 171
    //     0x3dfb18: movz            x0, #0xab
    // 0x3dfb1c: r1 = Null
    //     0x3dfb1c: mov             x1, NULL
    // 0x3dfb20: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3dfb20: sub             lr, x0, #0xfeb
    //     0x3dfb24: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfb28: blr             lr
    // 0x3dfb2c: mov             v1.16b, v0.16b
    // 0x3dfb30: d0 = 0.000000
    //     0x3dfb30: eor             v0.16b, v0.16b, v0.16b
    // 0x3dfb34: fcmp            d1, d0
    // 0x3dfb38: b.ne            #0x3dfb54
    // 0x3dfb3c: r1 = <Color?>
    //     0x3dfb3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3dfb40: ldr             x1, [x1, #0x3a0]
    // 0x3dfb44: r0 = WidgetStatePropertyAll()
    //     0x3dfb44: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3dfb48: mov             x3, x0
    // 0x3dfb4c: ldur            x0, [fp, #-0x70]
    // 0x3dfb50: b               #0x3dfd48
    // 0x3dfb54: r0 = Null
    //     0x3dfb54: mov             x0, NULL
    // 0x3dfb58: r2 = Null
    //     0x3dfb58: mov             x2, NULL
    // 0x3dfb5c: r1 = Null
    //     0x3dfb5c: mov             x1, NULL
    // 0x3dfb60: cmp             w0, NULL
    // 0x3dfb64: b.eq            #0x3dfb88
    // 0x3dfb68: branchIfSmi(r0, 0x3dfb88)
    //     0x3dfb68: tbz             w0, #0, #0x3dfb88
    // 0x3dfb6c: r3 = LoadClassIdInstr(r0)
    //     0x3dfb6c: ldur            x3, [x0, #-1]
    //     0x3dfb70: ubfx            x3, x3, #0xc, #0x14
    // 0x3dfb74: cmp             x3, #0x64a
    // 0x3dfb78: b.eq            #0x3dfb90
    // 0x3dfb7c: sub             x3, x3, #0x9f5
    // 0x3dfb80: cmp             x3, #5
    // 0x3dfb84: b.ls            #0x3dfb90
    // 0x3dfb88: r0 = false
    //     0x3dfb88: add             x0, NULL, #0x30  ; false
    // 0x3dfb8c: b               #0x3dfb94
    // 0x3dfb90: r0 = true
    //     0x3dfb90: add             x0, NULL, #0x20  ; true
    // 0x3dfb94: tbnz            w0, #4, #0x3dfba0
    // 0x3dfb98: r0 = Null
    //     0x3dfb98: mov             x0, NULL
    // 0x3dfb9c: b               #0x3dfbe8
    // 0x3dfba0: ldur            x0, [fp, #-0x58]
    // 0x3dfba4: r2 = Null
    //     0x3dfba4: mov             x2, NULL
    // 0x3dfba8: r1 = Null
    //     0x3dfba8: mov             x1, NULL
    // 0x3dfbac: cmp             w0, NULL
    // 0x3dfbb0: b.eq            #0x3dfbd4
    // 0x3dfbb4: branchIfSmi(r0, 0x3dfbd4)
    //     0x3dfbb4: tbz             w0, #0, #0x3dfbd4
    // 0x3dfbb8: r3 = LoadClassIdInstr(r0)
    //     0x3dfbb8: ldur            x3, [x0, #-1]
    //     0x3dfbbc: ubfx            x3, x3, #0xc, #0x14
    // 0x3dfbc0: cmp             x3, #0x64a
    // 0x3dfbc4: b.eq            #0x3dfbdc
    // 0x3dfbc8: sub             x3, x3, #0x9f5
    // 0x3dfbcc: cmp             x3, #5
    // 0x3dfbd0: b.ls            #0x3dfbdc
    // 0x3dfbd4: r0 = false
    //     0x3dfbd4: add             x0, NULL, #0x30  ; false
    // 0x3dfbd8: b               #0x3dfbe0
    // 0x3dfbdc: r0 = true
    //     0x3dfbdc: add             x0, NULL, #0x20  ; true
    // 0x3dfbe0: tbnz            w0, #4, #0x3dfd40
    // 0x3dfbe4: ldur            x0, [fp, #-0x58]
    // 0x3dfbe8: stur            x0, [fp, #-0xa0]
    // 0x3dfbec: r1 = Null
    //     0x3dfbec: mov             x1, NULL
    // 0x3dfbf0: r2 = 12
    //     0x3dfbf0: movz            x2, #0xc
    // 0x3dfbf4: r0 = AllocateArray()
    //     0x3dfbf4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dfbf8: mov             x2, x0
    // 0x3dfbfc: stur            x2, [fp, #-0xa8]
    // 0x3dfc00: r16 = Instance_WidgetState
    //     0x3dfc00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3dfc04: ldr             x16, [x16, #8]
    // 0x3dfc08: StoreField: r2->field_f = r16
    //     0x3dfc08: stur            w16, [x2, #0xf]
    // 0x3dfc0c: ldur            x3, [fp, #-0xa0]
    // 0x3dfc10: r0 = LoadClassIdInstr(r3)
    //     0x3dfc10: ldur            x0, [x3, #-1]
    //     0x3dfc14: ubfx            x0, x0, #0xc, #0x14
    // 0x3dfc18: mov             x1, x3
    // 0x3dfc1c: d0 = 0.100000
    //     0x3dfc1c: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3dfc20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dfc20: sub             lr, x0, #1, lsl #12
    //     0x3dfc24: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfc28: blr             lr
    // 0x3dfc2c: ldur            x1, [fp, #-0xa8]
    // 0x3dfc30: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dfc30: add             x25, x1, #0x13
    //     0x3dfc34: str             w0, [x25]
    //     0x3dfc38: tbz             w0, #0, #0x3dfc54
    //     0x3dfc3c: ldurb           w16, [x1, #-1]
    //     0x3dfc40: ldurb           w17, [x0, #-1]
    //     0x3dfc44: and             x16, x17, x16, lsr #2
    //     0x3dfc48: tst             x16, HEAP, lsr #32
    //     0x3dfc4c: b.eq            #0x3dfc54
    //     0x3dfc50: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfc54: ldur            x2, [fp, #-0xa8]
    // 0x3dfc58: r16 = Instance_WidgetState
    //     0x3dfc58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3dfc5c: ldr             x16, [x16, #0x10]
    // 0x3dfc60: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dfc60: stur            w16, [x2, #0x17]
    // 0x3dfc64: ldur            x3, [fp, #-0xa0]
    // 0x3dfc68: r0 = LoadClassIdInstr(r3)
    //     0x3dfc68: ldur            x0, [x3, #-1]
    //     0x3dfc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dfc70: mov             x1, x3
    // 0x3dfc74: d0 = 0.080000
    //     0x3dfc74: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3dfc78: ldr             d0, [x17, #0x288]
    // 0x3dfc7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dfc7c: sub             lr, x0, #1, lsl #12
    //     0x3dfc80: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfc84: blr             lr
    // 0x3dfc88: ldur            x1, [fp, #-0xa8]
    // 0x3dfc8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dfc8c: add             x25, x1, #0x1b
    //     0x3dfc90: str             w0, [x25]
    //     0x3dfc94: tbz             w0, #0, #0x3dfcb0
    //     0x3dfc98: ldurb           w16, [x1, #-1]
    //     0x3dfc9c: ldurb           w17, [x0, #-1]
    //     0x3dfca0: and             x16, x17, x16, lsr #2
    //     0x3dfca4: tst             x16, HEAP, lsr #32
    //     0x3dfca8: b.eq            #0x3dfcb0
    //     0x3dfcac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfcb0: ldur            x2, [fp, #-0xa8]
    // 0x3dfcb4: r16 = Instance_WidgetState
    //     0x3dfcb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3dfcb8: ldr             x16, [x16, #0x18]
    // 0x3dfcbc: StoreField: r2->field_1f = r16
    //     0x3dfcbc: stur            w16, [x2, #0x1f]
    // 0x3dfcc0: ldur            x1, [fp, #-0xa0]
    // 0x3dfcc4: r0 = LoadClassIdInstr(r1)
    //     0x3dfcc4: ldur            x0, [x1, #-1]
    //     0x3dfcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dfccc: d0 = 0.100000
    //     0x3dfccc: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3dfcd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dfcd0: sub             lr, x0, #1, lsl #12
    //     0x3dfcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfcd8: blr             lr
    // 0x3dfcdc: ldur            x1, [fp, #-0xa8]
    // 0x3dfce0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dfce0: add             x25, x1, #0x23
    //     0x3dfce4: str             w0, [x25]
    //     0x3dfce8: tbz             w0, #0, #0x3dfd04
    //     0x3dfcec: ldurb           w16, [x1, #-1]
    //     0x3dfcf0: ldurb           w17, [x0, #-1]
    //     0x3dfcf4: and             x16, x17, x16, lsr #2
    //     0x3dfcf8: tst             x16, HEAP, lsr #32
    //     0x3dfcfc: b.eq            #0x3dfd04
    //     0x3dfd00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfd04: r16 = <WidgetState, Color?>
    //     0x3dfd04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <WidgetState, Color?>
    //     0x3dfd08: ldr             x16, [x16, #0x210]
    // 0x3dfd0c: ldur            lr, [fp, #-0xa8]
    // 0x3dfd10: stp             lr, x16, [SP]
    // 0x3dfd14: r0 = Map._fromLiteral()
    //     0x3dfd14: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dfd18: r1 = <Color?>
    //     0x3dfd18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3dfd1c: ldr             x1, [x1, #0x3a0]
    // 0x3dfd20: stur            x0, [fp, #-0xa0]
    // 0x3dfd24: r0 = WidgetStateMapper()
    //     0x3dfd24: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3dfd28: mov             x1, x0
    // 0x3dfd2c: ldur            x0, [fp, #-0xa0]
    // 0x3dfd30: StoreField: r1->field_b = r0
    //     0x3dfd30: stur            w0, [x1, #0xb]
    // 0x3dfd34: mov             x3, x1
    // 0x3dfd38: ldur            x0, [fp, #-0x70]
    // 0x3dfd3c: b               #0x3dfd48
    // 0x3dfd40: ldur            x0, [fp, #-0x70]
    // 0x3dfd44: r3 = Null
    //     0x3dfd44: mov             x3, NULL
    // 0x3dfd48: stur            x3, [fp, #-0xa0]
    // 0x3dfd4c: cmp             w0, NULL
    // 0x3dfd50: b.eq            #0x3dfeec
    // 0x3dfd54: r1 = Null
    //     0x3dfd54: mov             x1, NULL
    // 0x3dfd58: r2 = 20
    //     0x3dfd58: movz            x2, #0x14
    // 0x3dfd5c: r0 = AllocateArray()
    //     0x3dfd5c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dfd60: mov             x2, x0
    // 0x3dfd64: r16 = Instance_WidgetState
    //     0x3dfd64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3dfd68: ldr             x16, [x16]
    // 0x3dfd6c: StoreField: r2->field_f = r16
    //     0x3dfd6c: stur            w16, [x2, #0xf]
    // 0x3dfd70: r16 = 0.000000
    //     0x3dfd70: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3dfd74: StoreField: r2->field_13 = r16
    //     0x3dfd74: stur            w16, [x2, #0x13]
    // 0x3dfd78: r16 = Instance_WidgetState
    //     0x3dfd78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3dfd7c: ldr             x16, [x16, #8]
    // 0x3dfd80: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dfd80: stur            w16, [x2, #0x17]
    // 0x3dfd84: ldur            x3, [fp, #-0x70]
    // 0x3dfd88: LoadField: d0 = r3->field_7
    //     0x3dfd88: ldur            d0, [x3, #7]
    // 0x3dfd8c: d1 = 6.000000
    //     0x3dfd8c: fmov            d1, #6.00000000
    // 0x3dfd90: fadd            d2, d0, d1
    // 0x3dfd94: r0 = inline_Allocate_Double()
    //     0x3dfd94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dfd98: add             x0, x0, #0x10
    //     0x3dfd9c: cmp             x1, x0
    //     0x3dfda0: b.ls            #0x3e00e8
    //     0x3dfda4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dfda8: sub             x0, x0, #0xf
    //     0x3dfdac: movz            x1, #0xe15c
    //     0x3dfdb0: movk            x1, #0x3, lsl #16
    //     0x3dfdb4: stur            x1, [x0, #-1]
    // 0x3dfdb8: StoreField: r0->field_7 = d2
    //     0x3dfdb8: stur            d2, [x0, #7]
    // 0x3dfdbc: mov             x1, x2
    // 0x3dfdc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dfdc0: add             x25, x1, #0x1b
    //     0x3dfdc4: str             w0, [x25]
    //     0x3dfdc8: tbz             w0, #0, #0x3dfde4
    //     0x3dfdcc: ldurb           w16, [x1, #-1]
    //     0x3dfdd0: ldurb           w17, [x0, #-1]
    //     0x3dfdd4: and             x16, x17, x16, lsr #2
    //     0x3dfdd8: tst             x16, HEAP, lsr #32
    //     0x3dfddc: b.eq            #0x3dfde4
    //     0x3dfde0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfde4: r16 = Instance_WidgetState
    //     0x3dfde4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3dfde8: ldr             x16, [x16, #0x10]
    // 0x3dfdec: StoreField: r2->field_1f = r16
    //     0x3dfdec: stur            w16, [x2, #0x1f]
    // 0x3dfdf0: d1 = 2.000000
    //     0x3dfdf0: fmov            d1, #2.00000000
    // 0x3dfdf4: fadd            d2, d0, d1
    // 0x3dfdf8: r4 = inline_Allocate_Double()
    //     0x3dfdf8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x3dfdfc: add             x4, x4, #0x10
    //     0x3dfe00: cmp             x0, x4
    //     0x3dfe04: b.ls            #0x3e0100
    //     0x3dfe08: str             x4, [THR, #0x50]  ; THR::top
    //     0x3dfe0c: sub             x4, x4, #0xf
    //     0x3dfe10: movz            x0, #0xe15c
    //     0x3dfe14: movk            x0, #0x3, lsl #16
    //     0x3dfe18: stur            x0, [x4, #-1]
    // 0x3dfe1c: StoreField: r4->field_7 = d2
    //     0x3dfe1c: stur            d2, [x4, #7]
    // 0x3dfe20: mov             x1, x2
    // 0x3dfe24: mov             x0, x4
    // 0x3dfe28: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dfe28: add             x25, x1, #0x23
    //     0x3dfe2c: str             w0, [x25]
    //     0x3dfe30: tbz             w0, #0, #0x3dfe4c
    //     0x3dfe34: ldurb           w16, [x1, #-1]
    //     0x3dfe38: ldurb           w17, [x0, #-1]
    //     0x3dfe3c: and             x16, x17, x16, lsr #2
    //     0x3dfe40: tst             x16, HEAP, lsr #32
    //     0x3dfe44: b.eq            #0x3dfe4c
    //     0x3dfe48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfe4c: r16 = Instance_WidgetState
    //     0x3dfe4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3dfe50: ldr             x16, [x16, #0x18]
    // 0x3dfe54: StoreField: r2->field_27 = r16
    //     0x3dfe54: stur            w16, [x2, #0x27]
    // 0x3dfe58: mov             x1, x2
    // 0x3dfe5c: mov             x0, x4
    // 0x3dfe60: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dfe60: add             x25, x1, #0x2b
    //     0x3dfe64: str             w0, [x25]
    //     0x3dfe68: tbz             w0, #0, #0x3dfe84
    //     0x3dfe6c: ldurb           w16, [x1, #-1]
    //     0x3dfe70: ldurb           w17, [x0, #-1]
    //     0x3dfe74: and             x16, x17, x16, lsr #2
    //     0x3dfe78: tst             x16, HEAP, lsr #32
    //     0x3dfe7c: b.eq            #0x3dfe84
    //     0x3dfe80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfe84: r16 = Instance__AnyWidgetStates
    //     0x3dfe84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] Obj!_AnyWidgetStates@58a681
    //     0x3dfe88: ldr             x16, [x16, #0x218]
    // 0x3dfe8c: StoreField: r2->field_2f = r16
    //     0x3dfe8c: stur            w16, [x2, #0x2f]
    // 0x3dfe90: mov             x1, x2
    // 0x3dfe94: mov             x0, x3
    // 0x3dfe98: ArrayStore: r1[9] = r0  ; List_4
    //     0x3dfe98: add             x25, x1, #0x33
    //     0x3dfe9c: str             w0, [x25]
    //     0x3dfea0: tbz             w0, #0, #0x3dfebc
    //     0x3dfea4: ldurb           w16, [x1, #-1]
    //     0x3dfea8: ldurb           w17, [x0, #-1]
    //     0x3dfeac: and             x16, x17, x16, lsr #2
    //     0x3dfeb0: tst             x16, HEAP, lsr #32
    //     0x3dfeb4: b.eq            #0x3dfebc
    //     0x3dfeb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dfebc: r16 = <WidgetStatesConstraint, double>
    //     0x3dfebc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe220] TypeArguments: <WidgetStatesConstraint, double>
    //     0x3dfec0: ldr             x16, [x16, #0x220]
    // 0x3dfec4: stp             x2, x16, [SP]
    // 0x3dfec8: r0 = Map._fromLiteral()
    //     0x3dfec8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dfecc: r1 = <double>
    //     0x3dfecc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3dfed0: stur            x0, [fp, #-0x70]
    // 0x3dfed4: r0 = WidgetStateMapper()
    //     0x3dfed4: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3dfed8: mov             x1, x0
    // 0x3dfedc: ldur            x0, [fp, #-0x70]
    // 0x3dfee0: StoreField: r1->field_b = r0
    //     0x3dfee0: stur            w0, [x1, #0xb]
    // 0x3dfee4: mov             x11, x1
    // 0x3dfee8: b               #0x3dfef0
    // 0x3dfeec: r11 = Null
    //     0x3dfeec: mov             x11, NULL
    // 0x3dfef0: ldur            x2, [fp, #-8]
    // 0x3dfef4: ldur            x3, [fp, #-0x98]
    // 0x3dfef8: ldur            x4, [fp, #-0x78]
    // 0x3dfefc: ldur            x5, [fp, #-0x68]
    // 0x3dff00: ldur            x6, [fp, #-0x60]
    // 0x3dff04: ldur            x7, [fp, #-0x18]
    // 0x3dff08: ldur            x8, [fp, #-0x20]
    // 0x3dff0c: ldur            x9, [fp, #-0x30]
    // 0x3dff10: ldur            x10, [fp, #-0x28]
    // 0x3dff14: ldur            x0, [fp, #-0xa0]
    // 0x3dff18: stur            x11, [fp, #-0x70]
    // 0x3dff1c: r1 = <TextStyle?>
    //     0x3dff1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x3dff20: ldr             x1, [x1, #0xe0]
    // 0x3dff24: r0 = WidgetStatePropertyAll()
    //     0x3dff24: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3dff28: mov             x3, x0
    // 0x3dff2c: ldur            x0, [fp, #-0x30]
    // 0x3dff30: stur            x3, [fp, #-0xa8]
    // 0x3dff34: StoreField: r3->field_b = r0
    //     0x3dff34: stur            w0, [x3, #0xb]
    // 0x3dff38: ldur            x1, [fp, #-0x90]
    // 0x3dff3c: ldur            x2, [fp, #-0x88]
    // 0x3dff40: r0 = defaultColor()
    //     0x3dff40: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3dff44: ldur            x1, [fp, #-0x58]
    // 0x3dff48: ldur            x2, [fp, #-0x80]
    // 0x3dff4c: stur            x0, [fp, #-0x30]
    // 0x3dff50: r0 = defaultColor()
    //     0x3dff50: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3dff54: stur            x0, [fp, #-0x58]
    // 0x3dff58: r16 = <Color>
    //     0x3dff58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3dff5c: ldr             x16, [x16, #0x378]
    // 0x3dff60: ldur            lr, [fp, #-0x38]
    // 0x3dff64: stp             lr, x16, [SP]
    // 0x3dff68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dff68: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dff6c: r0 = allOrNull()
    //     0x3dff6c: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3dff70: stur            x0, [fp, #-0x38]
    // 0x3dff74: r16 = <EdgeInsetsGeometry>
    //     0x3dff74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x3dff78: ldr             x16, [x16, #0x228]
    // 0x3dff7c: ldur            lr, [fp, #-0x40]
    // 0x3dff80: stp             lr, x16, [SP]
    // 0x3dff84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dff84: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dff88: r0 = allOrNull()
    //     0x3dff88: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3dff8c: stur            x0, [fp, #-0x40]
    // 0x3dff90: r16 = <Size>
    //     0x3dff90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3dff94: ldr             x16, [x16, #0x230]
    // 0x3dff98: ldur            lr, [fp, #-0x48]
    // 0x3dff9c: stp             lr, x16, [SP]
    // 0x3dffa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dffa0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dffa4: r0 = allOrNull()
    //     0x3dffa4: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3dffa8: stur            x0, [fp, #-0x48]
    // 0x3dffac: r16 = <Size>
    //     0x3dffac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3dffb0: ldr             x16, [x16, #0x230]
    // 0x3dffb4: ldur            lr, [fp, #-0x50]
    // 0x3dffb8: stp             lr, x16, [SP]
    // 0x3dffbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dffbc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dffc0: r0 = allOrNull()
    //     0x3dffc0: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3dffc4: stur            x0, [fp, #-0x50]
    // 0x3dffc8: r16 = <OutlinedBorder>
    //     0x3dffc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe238] TypeArguments: <OutlinedBorder>
    //     0x3dffcc: ldr             x16, [x16, #0x238]
    // 0x3dffd0: ldur            lr, [fp, #-0x10]
    // 0x3dffd4: stp             lr, x16, [SP]
    // 0x3dffd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dffd8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dffdc: r0 = allOrNull()
    //     0x3dffdc: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3dffe0: r1 = Null
    //     0x3dffe0: mov             x1, NULL
    // 0x3dffe4: r2 = 8
    //     0x3dffe4: movz            x2, #0x8
    // 0x3dffe8: stur            x0, [fp, #-0x10]
    // 0x3dffec: r0 = AllocateArray()
    //     0x3dffec: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dfff0: r16 = Instance_WidgetState
    //     0x3dfff0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3dfff4: ldr             x16, [x16]
    // 0x3dfff8: StoreField: r0->field_f = r16
    //     0x3dfff8: stur            w16, [x0, #0xf]
    // 0x3dfffc: ldur            x1, [fp, #-0x78]
    // 0x3e0000: StoreField: r0->field_13 = r1
    //     0x3e0000: stur            w1, [x0, #0x13]
    // 0x3e0004: r16 = Instance__AnyWidgetStates
    //     0x3e0004: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] Obj!_AnyWidgetStates@58a681
    //     0x3e0008: ldr             x16, [x16, #0x218]
    // 0x3e000c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e000c: stur            w16, [x0, #0x17]
    // 0x3e0010: ldur            x1, [fp, #-0x60]
    // 0x3e0014: StoreField: r0->field_1b = r1
    //     0x3e0014: stur            w1, [x0, #0x1b]
    // 0x3e0018: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x3e0018: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x3e001c: ldr             x16, [x16, #0x240]
    // 0x3e0020: stp             x0, x16, [SP]
    // 0x3e0024: r0 = Map._fromLiteral()
    //     0x3e0024: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0028: r1 = <MouseCursor?>
    //     0x3e0028: add             x1, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3e002c: ldr             x1, [x1, #0x248]
    // 0x3e0030: stur            x0, [fp, #-0x60]
    // 0x3e0034: r0 = WidgetStateMapper()
    //     0x3e0034: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3e0038: mov             x1, x0
    // 0x3e003c: ldur            x0, [fp, #-0x60]
    // 0x3e0040: stur            x1, [fp, #-0x78]
    // 0x3e0044: StoreField: r1->field_b = r0
    //     0x3e0044: stur            w0, [x1, #0xb]
    // 0x3e0048: r0 = ButtonStyle()
    //     0x3e0048: bl              #0x3accd4  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x3e004c: ldur            x1, [fp, #-0xa8]
    // 0x3e0050: StoreField: r0->field_7 = r1
    //     0x3e0050: stur            w1, [x0, #7]
    // 0x3e0054: ldur            x1, [fp, #-0x30]
    // 0x3e0058: StoreField: r0->field_b = r1
    //     0x3e0058: stur            w1, [x0, #0xb]
    // 0x3e005c: ldur            x1, [fp, #-0x58]
    // 0x3e0060: StoreField: r0->field_f = r1
    //     0x3e0060: stur            w1, [x0, #0xf]
    // 0x3e0064: ldur            x1, [fp, #-0xa0]
    // 0x3e0068: StoreField: r0->field_13 = r1
    //     0x3e0068: stur            w1, [x0, #0x13]
    // 0x3e006c: ldur            x1, [fp, #-0x38]
    // 0x3e0070: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e0070: stur            w1, [x0, #0x17]
    // 0x3e0074: ldur            x1, [fp, #-0x70]
    // 0x3e0078: StoreField: r0->field_1f = r1
    //     0x3e0078: stur            w1, [x0, #0x1f]
    // 0x3e007c: ldur            x1, [fp, #-0x40]
    // 0x3e0080: StoreField: r0->field_23 = r1
    //     0x3e0080: stur            w1, [x0, #0x23]
    // 0x3e0084: ldur            x1, [fp, #-0x48]
    // 0x3e0088: StoreField: r0->field_27 = r1
    //     0x3e0088: stur            w1, [x0, #0x27]
    // 0x3e008c: ldur            x1, [fp, #-0x50]
    // 0x3e0090: StoreField: r0->field_2f = r1
    //     0x3e0090: stur            w1, [x0, #0x2f]
    // 0x3e0094: ldur            x1, [fp, #-0x10]
    // 0x3e0098: StoreField: r0->field_43 = r1
    //     0x3e0098: stur            w1, [x0, #0x43]
    // 0x3e009c: ldur            x1, [fp, #-0x78]
    // 0x3e00a0: StoreField: r0->field_47 = r1
    //     0x3e00a0: stur            w1, [x0, #0x47]
    // 0x3e00a4: ldur            x1, [fp, #-0x28]
    // 0x3e00a8: StoreField: r0->field_4b = r1
    //     0x3e00a8: stur            w1, [x0, #0x4b]
    // 0x3e00ac: ldur            x1, [fp, #-0x20]
    // 0x3e00b0: StoreField: r0->field_4f = r1
    //     0x3e00b0: stur            w1, [x0, #0x4f]
    // 0x3e00b4: ldur            x1, [fp, #-0x98]
    // 0x3e00b8: StoreField: r0->field_53 = r1
    //     0x3e00b8: stur            w1, [x0, #0x53]
    // 0x3e00bc: ldur            x1, [fp, #-0x68]
    // 0x3e00c0: StoreField: r0->field_57 = r1
    //     0x3e00c0: stur            w1, [x0, #0x57]
    // 0x3e00c4: ldur            x1, [fp, #-8]
    // 0x3e00c8: StoreField: r0->field_5b = r1
    //     0x3e00c8: stur            w1, [x0, #0x5b]
    // 0x3e00cc: ldur            x1, [fp, #-0x18]
    // 0x3e00d0: StoreField: r0->field_5f = r1
    //     0x3e00d0: stur            w1, [x0, #0x5f]
    // 0x3e00d4: LeaveFrame
    //     0x3e00d4: mov             SP, fp
    //     0x3e00d8: ldp             fp, lr, [SP], #0x10
    // 0x3e00dc: ret
    //     0x3e00dc: ret             
    // 0x3e00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e00e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e00e4: b               #0x3dfac0
    // 0x3e00e8: stp             q0, q2, [SP, #-0x20]!
    // 0x3e00ec: stp             x2, x3, [SP, #-0x10]!
    // 0x3e00f0: r0 = AllocateDouble()
    //     0x3e00f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3e00f4: ldp             x2, x3, [SP], #0x10
    // 0x3e00f8: ldp             q0, q2, [SP], #0x20
    // 0x3e00fc: b               #0x3dfdb8
    // 0x3e0100: SaveReg d2
    //     0x3e0100: str             q2, [SP, #-0x10]!
    // 0x3e0104: stp             x2, x3, [SP, #-0x10]!
    // 0x3e0108: r0 = AllocateDouble()
    //     0x3e0108: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3e010c: mov             x4, x0
    // 0x3e0110: ldp             x2, x3, [SP], #0x10
    // 0x3e0114: RestoreReg d2
    //     0x3e0114: ldr             q2, [SP], #0x10
    // 0x3e0118: b               #0x3dfe1c
  }
  factory _ ElevatedButton.icon(/* No info */) {
    // ** addr: 0x3e4db0, size: 0x60
    // 0x3e4db0: EnterFrame
    //     0x3e4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4db4: mov             fp, SP
    // 0x3e4db8: AllocStack(0x20)
    //     0x3e4db8: sub             SP, SP, #0x20
    // 0x3e4dbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x3e4dbc: stur            x2, [fp, #-8]
    //     0x3e4dc0: stur            x3, [fp, #-0x10]
    //     0x3e4dc4: stur            x5, [fp, #-0x18]
    //     0x3e4dc8: stur            x6, [fp, #-0x20]
    // 0x3e4dcc: CheckStackOverflow
    //     0x3e4dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4dd0: cmp             SP, x16
    //     0x3e4dd4: b.ls            #0x3e4e08
    // 0x3e4dd8: r0 = _ElevatedButtonWithIcon()
    //     0x3e4dd8: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x3e4ddc: mov             x1, x0
    // 0x3e4de0: ldur            x2, [fp, #-8]
    // 0x3e4de4: ldur            x3, [fp, #-0x10]
    // 0x3e4de8: ldur            x5, [fp, #-0x18]
    // 0x3e4dec: ldur            x6, [fp, #-0x20]
    // 0x3e4df0: stur            x0, [fp, #-8]
    // 0x3e4df4: r0 = _ElevatedButtonWithIcon()
    //     0x3e4df4: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x3e4df8: ldur            x0, [fp, #-8]
    // 0x3e4dfc: LeaveFrame
    //     0x3e4dfc: mov             SP, fp
    //     0x3e4e00: ldp             fp, lr, [SP], #0x10
    // 0x3e4e04: ret
    //     0x3e4e04: ret             
    // 0x3e4e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4e08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4e0c: b               #0x3e4dd8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x4d54b4, size: 0x40
    // 0x4d54b4: EnterFrame
    //     0x4d54b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d54b8: mov             fp, SP
    // 0x4d54bc: mov             x0, x1
    // 0x4d54c0: mov             x1, x2
    // 0x4d54c4: CheckStackOverflow
    //     0x4d54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d54c8: cmp             SP, x16
    //     0x4d54cc: b.ls            #0x4d54ec
    // 0x4d54d0: r0 = of()
    //     0x4d54d0: bl              #0x4620cc  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x4d54d4: LoadField: r1 = r0->field_7
    //     0x4d54d4: ldur            w1, [x0, #7]
    // 0x4d54d8: DecompressPointer r1
    //     0x4d54d8: add             x1, x1, HEAP, lsl #32
    // 0x4d54dc: mov             x0, x1
    // 0x4d54e0: LeaveFrame
    //     0x4d54e0: mov             SP, fp
    //     0x4d54e4: ldp             fp, lr, [SP], #0x10
    // 0x4d54e8: ret
    //     0x4d54e8: ret             
    // 0x4d54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d54ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d54f0: b               #0x4d54d0
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x4d59a0, size: 0x1f8
    // 0x4d59a0: EnterFrame
    //     0x4d59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d59a4: mov             fp, SP
    // 0x4d59a8: AllocStack(0xd8)
    //     0x4d59a8: sub             SP, SP, #0xd8
    // 0x4d59ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d59ac: mov             x0, x2
    //     0x4d59b0: stur            x2, [fp, #-8]
    // 0x4d59b4: CheckStackOverflow
    //     0x4d59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d59b8: cmp             SP, x16
    //     0x4d59bc: b.ls            #0x4d5b90
    // 0x4d59c0: mov             x1, x0
    // 0x4d59c4: r0 = of()
    //     0x4d59c4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d59c8: stur            x0, [fp, #-0x18]
    // 0x4d59cc: LoadField: r2 = r0->field_3f
    //     0x4d59cc: ldur            w2, [x0, #0x3f]
    // 0x4d59d0: DecompressPointer r2
    //     0x4d59d0: add             x2, x2, HEAP, lsl #32
    // 0x4d59d4: ldur            x1, [fp, #-8]
    // 0x4d59d8: stur            x2, [fp, #-0x10]
    // 0x4d59dc: r0 = of()
    //     0x4d59dc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d59e0: LoadField: r1 = r0->field_2f
    //     0x4d59e0: ldur            w1, [x0, #0x2f]
    // 0x4d59e4: DecompressPointer r1
    //     0x4d59e4: add             x1, x1, HEAP, lsl #32
    // 0x4d59e8: tbnz            w1, #4, #0x4d5a30
    // 0x4d59ec: ldur            x1, [fp, #-8]
    // 0x4d59f0: r0 = _ElevatedButtonDefaultsM3()
    //     0x4d59f0: bl              #0x4d5cd0  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0x4d59f4: mov             x1, x0
    // 0x4d59f8: r0 = Sentinel
    //     0x4d59f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d59fc: StoreField: r1->field_6f = r0
    //     0x4d59fc: stur            w0, [x1, #0x6f]
    // 0x4d5a00: ldur            x2, [fp, #-8]
    // 0x4d5a04: StoreField: r1->field_6b = r2
    //     0x4d5a04: stur            w2, [x1, #0x6b]
    // 0x4d5a08: r0 = Instance_Duration
    //     0x4d5a08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5a0c: ldr             x0, [x0, #0x180]
    // 0x4d5a10: StoreField: r1->field_53 = r0
    //     0x4d5a10: stur            w0, [x1, #0x53]
    // 0x4d5a14: r0 = true
    //     0x4d5a14: add             x0, NULL, #0x20  ; true
    // 0x4d5a18: StoreField: r1->field_57 = r0
    //     0x4d5a18: stur            w0, [x1, #0x57]
    // 0x4d5a1c: r0 = Instance_Alignment
    //     0x4d5a1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5a20: ldr             x0, [x0, #0x5f8]
    // 0x4d5a24: StoreField: r1->field_5b = r0
    //     0x4d5a24: stur            w0, [x1, #0x5b]
    // 0x4d5a28: mov             x0, x1
    // 0x4d5a2c: b               #0x4d5b84
    // 0x4d5a30: ldur            x2, [fp, #-8]
    // 0x4d5a34: ldur            x3, [fp, #-0x18]
    // 0x4d5a38: ldur            x0, [fp, #-0x10]
    // 0x4d5a3c: LoadField: r4 = r0->field_b
    //     0x4d5a3c: ldur            w4, [x0, #0xb]
    // 0x4d5a40: DecompressPointer r4
    //     0x4d5a40: add             x4, x4, HEAP, lsl #32
    // 0x4d5a44: stur            x4, [fp, #-0x30]
    // 0x4d5a48: LoadField: r5 = r0->field_f
    //     0x4d5a48: ldur            w5, [x0, #0xf]
    // 0x4d5a4c: DecompressPointer r5
    //     0x4d5a4c: add             x5, x5, HEAP, lsl #32
    // 0x4d5a50: stur            x5, [fp, #-0x28]
    // 0x4d5a54: LoadField: r6 = r0->field_7f
    //     0x4d5a54: ldur            w6, [x0, #0x7f]
    // 0x4d5a58: DecompressPointer r6
    //     0x4d5a58: add             x6, x6, HEAP, lsl #32
    // 0x4d5a5c: stur            x6, [fp, #-0x20]
    // 0x4d5a60: r0 = LoadClassIdInstr(r6)
    //     0x4d5a60: ldur            x0, [x6, #-1]
    //     0x4d5a64: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5a68: mov             x1, x6
    // 0x4d5a6c: d0 = 0.120000
    //     0x4d5a6c: ldr             d0, [PP, #0x6f58]  ; [pp+0x6f58] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x4d5a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d5a70: sub             lr, x0, #1, lsl #12
    //     0x4d5a74: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5a78: blr             lr
    // 0x4d5a7c: mov             x2, x0
    // 0x4d5a80: ldur            x1, [fp, #-0x20]
    // 0x4d5a84: stur            x2, [fp, #-0x10]
    // 0x4d5a88: r0 = LoadClassIdInstr(r1)
    //     0x4d5a88: ldur            x0, [x1, #-1]
    //     0x4d5a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5a90: d0 = 0.380000
    //     0x4d5a90: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x4d5a94: ldr             d0, [x17, #0xfa8]
    // 0x4d5a98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d5a98: sub             lr, x0, #1, lsl #12
    //     0x4d5a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5aa0: blr             lr
    // 0x4d5aa4: mov             x2, x0
    // 0x4d5aa8: ldur            x0, [fp, #-0x18]
    // 0x4d5aac: stur            x2, [fp, #-0x40]
    // 0x4d5ab0: LoadField: r3 = r0->field_6f
    //     0x4d5ab0: ldur            w3, [x0, #0x6f]
    // 0x4d5ab4: DecompressPointer r3
    //     0x4d5ab4: add             x3, x3, HEAP, lsl #32
    // 0x4d5ab8: stur            x3, [fp, #-0x38]
    // 0x4d5abc: LoadField: r1 = r0->field_87
    //     0x4d5abc: ldur            w1, [x0, #0x87]
    // 0x4d5ac0: DecompressPointer r1
    //     0x4d5ac0: add             x1, x1, HEAP, lsl #32
    // 0x4d5ac4: LoadField: r4 = r1->field_37
    //     0x4d5ac4: ldur            w4, [x1, #0x37]
    // 0x4d5ac8: DecompressPointer r4
    //     0x4d5ac8: add             x4, x4, HEAP, lsl #32
    // 0x4d5acc: ldur            x1, [fp, #-8]
    // 0x4d5ad0: stur            x4, [fp, #-0x20]
    // 0x4d5ad4: r0 = _scaledPadding()
    //     0x4d5ad4: bl              #0x4d5b98  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x4d5ad8: mov             x1, x0
    // 0x4d5adc: ldur            x0, [fp, #-0x18]
    // 0x4d5ae0: LoadField: r2 = r0->field_33
    //     0x4d5ae0: ldur            w2, [x0, #0x33]
    // 0x4d5ae4: DecompressPointer r2
    //     0x4d5ae4: add             x2, x2, HEAP, lsl #32
    // 0x4d5ae8: LoadField: r3 = r0->field_1b
    //     0x4d5ae8: ldur            w3, [x0, #0x1b]
    // 0x4d5aec: DecompressPointer r3
    //     0x4d5aec: add             x3, x3, HEAP, lsl #32
    // 0x4d5af0: ldur            x16, [fp, #-0x30]
    // 0x4d5af4: ldur            lr, [fp, #-0x28]
    // 0x4d5af8: stp             lr, x16, [SP, #0x88]
    // 0x4d5afc: ldur            x16, [fp, #-0x10]
    // 0x4d5b00: ldur            lr, [fp, #-0x40]
    // 0x4d5b04: stp             lr, x16, [SP, #0x78]
    // 0x4d5b08: ldur            x16, [fp, #-0x38]
    // 0x4d5b0c: r30 = 2.000000
    //     0x4d5b0c: add             lr, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x4d5b10: ldr             lr, [lr, #0x8f0]
    // 0x4d5b14: stp             lr, x16, [SP, #0x68]
    // 0x4d5b18: ldur            x16, [fp, #-0x20]
    // 0x4d5b1c: stp             x1, x16, [SP, #0x58]
    // 0x4d5b20: r16 = Instance_Size
    //     0x4d5b20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!Size@59cf41
    //     0x4d5b24: ldr             x16, [x16, #0xa68]
    // 0x4d5b28: r30 = Instance_Size
    //     0x4d5b28: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!Size@59cf21
    //     0x4d5b2c: ldr             lr, [lr, #0xa70]
    // 0x4d5b30: stp             lr, x16, [SP, #0x48]
    // 0x4d5b34: r16 = Instance_RoundedRectangleBorder
    //     0x4d5b34: add             x16, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4d5b38: ldr             x16, [x16, #0xfd0]
    // 0x4d5b3c: r30 = Instance_SystemMouseCursor
    //     0x4d5b3c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!SystemMouseCursor@596511
    //     0x4d5b40: ldr             lr, [lr, #0xa78]
    // 0x4d5b44: stp             lr, x16, [SP, #0x38]
    // 0x4d5b48: r16 = Instance_SystemMouseCursor
    //     0x4d5b48: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x4d5b4c: stp             x2, x16, [SP, #0x28]
    // 0x4d5b50: r16 = Instance_Duration
    //     0x4d5b50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5b54: ldr             x16, [x16, #0x180]
    // 0x4d5b58: stp             x16, x3, [SP, #0x18]
    // 0x4d5b5c: r16 = true
    //     0x4d5b5c: add             x16, NULL, #0x20  ; true
    // 0x4d5b60: r30 = Instance_Alignment
    //     0x4d5b60: add             lr, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5b64: ldr             lr, [lr, #0x5f8]
    // 0x4d5b68: stp             lr, x16, [SP, #8]
    // 0x4d5b6c: r16 = Instance__InkRippleFactory
    //     0x4d5b6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!_InkRippleFactory@58ced1
    //     0x4d5b70: ldr             x16, [x16, #0xa80]
    // 0x4d5b74: str             x16, [SP]
    // 0x4d5b78: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0, disabledBackgroundColor, 0x2, disabledForegroundColor, 0x3, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x1, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x4d5b78: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d80] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0, "disabledBackgroundColor", 0x2, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x1, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x4d5b7c: ldr             x4, [x4, #0xd80]
    // 0x4d5b80: r0 = styleFrom()
    //     0x4d5b80: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x4d5b84: LeaveFrame
    //     0x4d5b84: mov             SP, fp
    //     0x4d5b88: ldp             fp, lr, [SP], #0x10
    // 0x4d5b8c: ret
    //     0x4d5b8c: ret             
    // 0x4d5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5b90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5b94: b               #0x4d59c0
  }
}

// class id: 2246, size: 0x3c, field offset: 0x3c
class _ElevatedButtonWithIcon extends ElevatedButton {

  _ _ElevatedButtonWithIcon(/* No info */) {
    // ** addr: 0x3e4e10, size: 0xdc
    // 0x3e4e10: EnterFrame
    //     0x3e4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4e14: mov             fp, SP
    // 0x3e4e18: AllocStack(0x28)
    //     0x3e4e18: sub             SP, SP, #0x28
    // 0x3e4e1c: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x3e4e1c: mov             x4, x1
    //     0x3e4e20: stur            x1, [fp, #-8]
    //     0x3e4e24: mov             x1, x5
    //     0x3e4e28: mov             x0, x6
    //     0x3e4e2c: stur            x2, [fp, #-0x10]
    //     0x3e4e30: stur            x3, [fp, #-0x18]
    //     0x3e4e34: stur            x5, [fp, #-0x20]
    //     0x3e4e38: stur            x6, [fp, #-0x28]
    // 0x3e4e3c: r0 = _ElevatedButtonWithIconChild()
    //     0x3e4e3c: bl              #0x3e4eec  ; Allocate_ElevatedButtonWithIconChildStub -> _ElevatedButtonWithIconChild (size=0x1c)
    // 0x3e4e40: mov             x2, x0
    // 0x3e4e44: ldur            x1, [fp, #-0x18]
    // 0x3e4e48: StoreField: r2->field_b = r1
    //     0x3e4e48: stur            w1, [x2, #0xb]
    // 0x3e4e4c: ldur            x1, [fp, #-0x10]
    // 0x3e4e50: StoreField: r2->field_f = r1
    //     0x3e4e50: stur            w1, [x2, #0xf]
    // 0x3e4e54: ldur            x1, [fp, #-0x28]
    // 0x3e4e58: StoreField: r2->field_13 = r1
    //     0x3e4e58: stur            w1, [x2, #0x13]
    // 0x3e4e5c: ldur            x0, [fp, #-0x20]
    // 0x3e4e60: ldur            x3, [fp, #-8]
    // 0x3e4e64: StoreField: r3->field_b = r0
    //     0x3e4e64: stur            w0, [x3, #0xb]
    //     0x3e4e68: ldurb           w16, [x3, #-1]
    //     0x3e4e6c: ldurb           w17, [x0, #-1]
    //     0x3e4e70: and             x16, x17, x16, lsr #2
    //     0x3e4e74: tst             x16, HEAP, lsr #32
    //     0x3e4e78: b.eq            #0x3e4e80
    //     0x3e4e7c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3e4e80: mov             x0, x1
    // 0x3e4e84: StoreField: r3->field_1b = r0
    //     0x3e4e84: stur            w0, [x3, #0x1b]
    //     0x3e4e88: ldurb           w16, [x3, #-1]
    //     0x3e4e8c: ldurb           w17, [x0, #-1]
    //     0x3e4e90: and             x16, x17, x16, lsr #2
    //     0x3e4e94: tst             x16, HEAP, lsr #32
    //     0x3e4e98: b.eq            #0x3e4ea0
    //     0x3e4e9c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3e4ea0: r1 = false
    //     0x3e4ea0: add             x1, NULL, #0x30  ; false
    // 0x3e4ea4: StoreField: r3->field_27 = r1
    //     0x3e4ea4: stur            w1, [x3, #0x27]
    // 0x3e4ea8: r1 = Instance_Clip
    //     0x3e4ea8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e4eac: ldr             x1, [x1, #0x5e0]
    // 0x3e4eb0: StoreField: r3->field_1f = r1
    //     0x3e4eb0: stur            w1, [x3, #0x1f]
    // 0x3e4eb4: r1 = true
    //     0x3e4eb4: add             x1, NULL, #0x20  ; true
    // 0x3e4eb8: StoreField: r3->field_2f = r1
    //     0x3e4eb8: stur            w1, [x3, #0x2f]
    // 0x3e4ebc: mov             x0, x2
    // 0x3e4ec0: StoreField: r3->field_37 = r0
    //     0x3e4ec0: stur            w0, [x3, #0x37]
    //     0x3e4ec4: ldurb           w16, [x3, #-1]
    //     0x3e4ec8: ldurb           w17, [x0, #-1]
    //     0x3e4ecc: and             x16, x17, x16, lsr #2
    //     0x3e4ed0: tst             x16, HEAP, lsr #32
    //     0x3e4ed4: b.eq            #0x3e4edc
    //     0x3e4ed8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3e4edc: r0 = Null
    //     0x3e4edc: mov             x0, NULL
    // 0x3e4ee0: LeaveFrame
    //     0x3e4ee0: mov             SP, fp
    //     0x3e4ee4: ldp             fp, lr, [SP], #0x10
    // 0x3e4ee8: ret
    //     0x3e4ee8: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x4d5714, size: 0x184
    // 0x4d5714: EnterFrame
    //     0x4d5714: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5718: mov             fp, SP
    // 0x4d571c: AllocStack(0x28)
    //     0x4d571c: sub             SP, SP, #0x28
    // 0x4d5720: SetupParameters(_ElevatedButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d5720: mov             x0, x2
    //     0x4d5724: stur            x2, [fp, #-0x10]
    //     0x4d5728: mov             x2, x1
    //     0x4d572c: stur            x1, [fp, #-8]
    // 0x4d5730: CheckStackOverflow
    //     0x4d5730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5734: cmp             SP, x16
    //     0x4d5738: b.ls            #0x4d5890
    // 0x4d573c: mov             x1, x0
    // 0x4d5740: r0 = of()
    //     0x4d5740: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d5744: LoadField: r3 = r0->field_2f
    //     0x4d5744: ldur            w3, [x0, #0x2f]
    // 0x4d5748: DecompressPointer r3
    //     0x4d5748: add             x3, x3, HEAP, lsl #32
    // 0x4d574c: ldur            x1, [fp, #-8]
    // 0x4d5750: ldur            x2, [fp, #-0x10]
    // 0x4d5754: stur            x3, [fp, #-0x18]
    // 0x4d5758: r0 = defaultStyleOf()
    //     0x4d5758: bl              #0x4d59a0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::defaultStyleOf
    // 0x4d575c: mov             x2, x0
    // 0x4d5760: stur            x2, [fp, #-8]
    // 0x4d5764: r0 = LoadClassIdInstr(r2)
    //     0x4d5764: ldur            x0, [x2, #-1]
    //     0x4d5768: ubfx            x0, x0, #0xc, #0x14
    // 0x4d576c: mov             x1, x2
    // 0x4d5770: r0 = GDT[cid_x0 + -0xd9d]()
    //     0x4d5770: sub             lr, x0, #0xd9d
    //     0x4d5774: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5778: blr             lr
    // 0x4d577c: cmp             w0, NULL
    // 0x4d5780: b.ne            #0x4d578c
    // 0x4d5784: r0 = Null
    //     0x4d5784: mov             x0, NULL
    // 0x4d5788: b               #0x4d57d0
    // 0x4d578c: r1 = LoadClassIdInstr(r0)
    //     0x4d578c: ldur            x1, [x0, #-1]
    //     0x4d5790: ubfx            x1, x1, #0xc, #0x14
    // 0x4d5794: mov             x16, x0
    // 0x4d5798: mov             x0, x1
    // 0x4d579c: mov             x1, x16
    // 0x4d57a0: r2 = _ConstSet len:0
    //     0x4d57a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa028] Set<WidgetState>(0)
    //     0x4d57a4: ldr             x2, [x2, #0x28]
    // 0x4d57a8: r0 = GDT[cid_x0 + -0xe58]()
    //     0x4d57a8: sub             lr, x0, #0xe58
    //     0x4d57ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4d57b0: blr             lr
    // 0x4d57b4: cmp             w0, NULL
    // 0x4d57b8: b.ne            #0x4d57c4
    // 0x4d57bc: r0 = Null
    //     0x4d57bc: mov             x0, NULL
    // 0x4d57c0: b               #0x4d57d0
    // 0x4d57c4: LoadField: r1 = r0->field_1f
    //     0x4d57c4: ldur            w1, [x0, #0x1f]
    // 0x4d57c8: DecompressPointer r1
    //     0x4d57c8: add             x1, x1, HEAP, lsl #32
    // 0x4d57cc: mov             x0, x1
    // 0x4d57d0: cmp             w0, NULL
    // 0x4d57d4: b.ne            #0x4d57e0
    // 0x4d57d8: d0 = 14.000000
    //     0x4d57d8: fmov            d0, #14.00000000
    // 0x4d57dc: b               #0x4d57e4
    // 0x4d57e0: LoadField: d0 = r0->field_7
    //     0x4d57e0: ldur            d0, [x0, #7]
    // 0x4d57e4: ldur            x0, [fp, #-0x18]
    // 0x4d57e8: ldur            x1, [fp, #-0x10]
    // 0x4d57ec: stur            d0, [fp, #-0x20]
    // 0x4d57f0: r0 = textScalerOf()
    //     0x4d57f0: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x4d57f4: LoadField: d0 = r0->field_7
    //     0x4d57f4: ldur            d0, [x0, #7]
    // 0x4d57f8: ldur            d1, [fp, #-0x20]
    // 0x4d57fc: fmul            d2, d1, d0
    // 0x4d5800: d0 = 14.000000
    //     0x4d5800: fmov            d0, #14.00000000
    // 0x4d5804: fdiv            d1, d2, d0
    // 0x4d5808: ldur            x0, [fp, #-0x18]
    // 0x4d580c: tbnz            w0, #4, #0x4d5834
    // 0x4d5810: mov             v0.16b, v1.16b
    // 0x4d5814: r1 = Instance_EdgeInsetsDirectional
    //     0x4d5814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d88] Obj!EdgeInsetsDirectional@58b7d1
    //     0x4d5818: ldr             x1, [x1, #0xd88]
    // 0x4d581c: r2 = Instance_EdgeInsetsDirectional
    //     0x4d581c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!EdgeInsetsDirectional@58ba41
    //     0x4d5820: ldr             x2, [x2, #0xd90]
    // 0x4d5824: r3 = Instance_EdgeInsetsDirectional
    //     0x4d5824: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!EdgeInsetsDirectional@58ba11
    //     0x4d5828: ldr             x3, [x3, #0xd98]
    // 0x4d582c: r0 = scaledPadding()
    //     0x4d582c: bl              #0x4d5898  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x4d5830: b               #0x4d5854
    // 0x4d5834: mov             v0.16b, v1.16b
    // 0x4d5838: r1 = Instance_EdgeInsetsDirectional
    //     0x4d5838: add             x1, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!EdgeInsetsDirectional@58b9e1
    //     0x4d583c: ldr             x1, [x1, #0xda0]
    // 0x4d5840: r2 = Instance_EdgeInsets
    //     0x4d5840: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a98] Obj!EdgeInsets@58bce1
    //     0x4d5844: ldr             x2, [x2, #0xa98]
    // 0x4d5848: r3 = Instance_EdgeInsetsDirectional
    //     0x4d5848: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!EdgeInsetsDirectional@58b9b1
    //     0x4d584c: ldr             x3, [x3, #0xda8]
    // 0x4d5850: r0 = scaledPadding()
    //     0x4d5850: bl              #0x4d5898  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x4d5854: stur            x0, [fp, #-0x10]
    // 0x4d5858: r1 = <EdgeInsetsGeometry>
    //     0x4d5858: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4d585c: ldr             x1, [x1, #0x228]
    // 0x4d5860: r0 = WidgetStatePropertyAll()
    //     0x4d5860: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4d5864: mov             x1, x0
    // 0x4d5868: ldur            x0, [fp, #-0x10]
    // 0x4d586c: StoreField: r1->field_b = r0
    //     0x4d586c: stur            w0, [x1, #0xb]
    // 0x4d5870: str             x1, [SP]
    // 0x4d5874: ldur            x1, [fp, #-8]
    // 0x4d5878: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x4d5878: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b8] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x4d587c: ldr             x4, [x4, #0x8b8]
    // 0x4d5880: r0 = copyWith()
    //     0x4d5880: bl              #0x3abfe0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x4d5884: LeaveFrame
    //     0x4d5884: mov             SP, fp
    //     0x4d5888: ldp             fp, lr, [SP], #0x10
    // 0x4d588c: ret
    //     0x4d588c: ret             
    // 0x4d5890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5894: b               #0x4d573c
  }
}
