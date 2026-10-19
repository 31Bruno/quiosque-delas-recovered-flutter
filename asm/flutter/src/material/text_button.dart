// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048832, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x4d6054, size: 0xd8
    // 0x4d6054: EnterFrame
    //     0x4d6054: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6058: mov             fp, SP
    // 0x4d605c: AllocStack(0x18)
    //     0x4d605c: sub             SP, SP, #0x18
    // 0x4d6060: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4d6060: mov             x0, x1
    //     0x4d6064: stur            x1, [fp, #-8]
    // 0x4d6068: CheckStackOverflow
    //     0x4d6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d606c: cmp             SP, x16
    //     0x4d6070: b.ls            #0x4d6124
    // 0x4d6074: mov             x1, x0
    // 0x4d6078: r0 = of()
    //     0x4d6078: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d607c: stur            x0, [fp, #-0x10]
    // 0x4d6080: LoadField: r1 = r0->field_87
    //     0x4d6080: ldur            w1, [x0, #0x87]
    // 0x4d6084: DecompressPointer r1
    //     0x4d6084: add             x1, x1, HEAP, lsl #32
    // 0x4d6088: LoadField: r2 = r1->field_37
    //     0x4d6088: ldur            w2, [x1, #0x37]
    // 0x4d608c: DecompressPointer r2
    //     0x4d608c: add             x2, x2, HEAP, lsl #32
    // 0x4d6090: cmp             w2, NULL
    // 0x4d6094: b.ne            #0x4d60a0
    // 0x4d6098: r1 = Null
    //     0x4d6098: mov             x1, NULL
    // 0x4d609c: b               #0x4d60a8
    // 0x4d60a0: LoadField: r1 = r2->field_1f
    //     0x4d60a0: ldur            w1, [x2, #0x1f]
    // 0x4d60a4: DecompressPointer r1
    //     0x4d60a4: add             x1, x1, HEAP, lsl #32
    // 0x4d60a8: cmp             w1, NULL
    // 0x4d60ac: b.ne            #0x4d60b8
    // 0x4d60b0: d0 = 14.000000
    //     0x4d60b0: fmov            d0, #14.00000000
    // 0x4d60b4: b               #0x4d60bc
    // 0x4d60b8: LoadField: d0 = r1->field_7
    //     0x4d60b8: ldur            d0, [x1, #7]
    // 0x4d60bc: ldur            x1, [fp, #-8]
    // 0x4d60c0: stur            d0, [fp, #-0x18]
    // 0x4d60c4: r0 = textScalerOf()
    //     0x4d60c4: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x4d60c8: LoadField: d0 = r0->field_7
    //     0x4d60c8: ldur            d0, [x0, #7]
    // 0x4d60cc: ldur            d1, [fp, #-0x18]
    // 0x4d60d0: fmul            d2, d1, d0
    // 0x4d60d4: d0 = 14.000000
    //     0x4d60d4: fmov            d0, #14.00000000
    // 0x4d60d8: fdiv            d1, d2, d0
    // 0x4d60dc: ldur            x0, [fp, #-0x10]
    // 0x4d60e0: LoadField: r1 = r0->field_2f
    //     0x4d60e0: ldur            w1, [x0, #0x2f]
    // 0x4d60e4: DecompressPointer r1
    //     0x4d60e4: add             x1, x1, HEAP, lsl #32
    // 0x4d60e8: tbnz            w1, #4, #0x4d60f8
    // 0x4d60ec: r1 = Instance_EdgeInsets
    //     0x4d60ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a90] Obj!EdgeInsets@58c041
    //     0x4d60f0: ldr             x1, [x1, #0xa90]
    // 0x4d60f4: b               #0x4d6100
    // 0x4d60f8: r1 = Instance_EdgeInsets
    //     0x4d60f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x4d60fc: ldr             x1, [x1, #0x358]
    // 0x4d6100: mov             v0.16b, v1.16b
    // 0x4d6104: r2 = Instance_EdgeInsets
    //     0x4d6104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a98] Obj!EdgeInsets@58bce1
    //     0x4d6108: ldr             x2, [x2, #0xa98]
    // 0x4d610c: r3 = Instance_EdgeInsets
    //     0x4d610c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13aa0] Obj!EdgeInsets@58bcb1
    //     0x4d6110: ldr             x3, [x3, #0xaa0]
    // 0x4d6114: r0 = scaledPadding()
    //     0x4d6114: bl              #0x4d5898  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x4d6118: LeaveFrame
    //     0x4d6118: mov             SP, fp
    //     0x4d611c: ldp             fp, lr, [SP], #0x10
    // 0x4d6120: ret
    //     0x4d6120: ret             
    // 0x4d6124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6128: b               #0x4d6074
  }
}

// class id: 1525, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x4fd780, size: 0x54
    // 0x4fd780: EnterFrame
    //     0x4fd780: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd784: mov             fp, SP
    // 0x4fd788: AllocStack(0x8)
    //     0x4fd788: sub             SP, SP, #8
    // 0x4fd78c: CheckStackOverflow
    //     0x4fd78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd790: cmp             SP, x16
    //     0x4fd794: b.ls            #0x4fd7cc
    // 0x4fd798: LoadField: r0 = r1->field_6b
    //     0x4fd798: ldur            w0, [x1, #0x6b]
    // 0x4fd79c: DecompressPointer r0
    //     0x4fd79c: add             x0, x0, HEAP, lsl #32
    // 0x4fd7a0: mov             x1, x0
    // 0x4fd7a4: r0 = _scaledPadding()
    //     0x4fd7a4: bl              #0x4d6054  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x4fd7a8: r1 = <EdgeInsetsGeometry>
    //     0x4fd7a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4fd7ac: ldr             x1, [x1, #0x228]
    // 0x4fd7b0: stur            x0, [fp, #-8]
    // 0x4fd7b4: r0 = WidgetStatePropertyAll()
    //     0x4fd7b4: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4fd7b8: ldur            x1, [fp, #-8]
    // 0x4fd7bc: StoreField: r0->field_b = r1
    //     0x4fd7bc: stur            w1, [x0, #0xb]
    // 0x4fd7c0: LeaveFrame
    //     0x4fd7c0: mov             SP, fp
    //     0x4fd7c4: ldp             fp, lr, [SP], #0x10
    // 0x4fd7c8: ret
    //     0x4fd7c8: ret             
    // 0x4fd7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd7cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd7d0: b               #0x4fd798
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x506d24, size: 0xc
    // 0x506d24: r0 = Instance_WidgetStatePropertyAll
    //     0x506d24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18978] Obj!WidgetStatePropertyAll<double>@58a5f1
    //     0x506d28: ldr             x0, [x0, #0x978]
    // 0x506d2c: ret
    //     0x506d2c: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x506d3c, size: 0xc
    // 0x506d3c: r0 = Instance_WidgetStatePropertyAll
    //     0x506d3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18970] Obj!WidgetStatePropertyAll<Size>@58a611
    //     0x506d40: ldr             x0, [x0, #0x970]
    // 0x506d44: ret
    //     0x506d44: ret             
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x506d98, size: 0x64
    // 0x506d98: EnterFrame
    //     0x506d98: stp             fp, lr, [SP, #-0x10]!
    //     0x506d9c: mov             fp, SP
    // 0x506da0: CheckStackOverflow
    //     0x506da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506da4: cmp             SP, x16
    //     0x506da8: b.ls            #0x506df4
    // 0x506dac: ldr             x1, [fp, #0x10]
    // 0x506db0: r0 = LoadClassIdInstr(r1)
    //     0x506db0: ldur            x0, [x1, #-1]
    //     0x506db4: ubfx            x0, x0, #0xc, #0x14
    // 0x506db8: r2 = Instance_WidgetState
    //     0x506db8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x506dbc: ldr             x2, [x2]
    // 0x506dc0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x506dc0: sub             lr, x0, #0xf55
    //     0x506dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x506dc8: blr             lr
    // 0x506dcc: tbnz            w0, #4, #0x506de0
    // 0x506dd0: r0 = Instance_SystemMouseCursor
    //     0x506dd0: ldr             x0, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x506dd4: LeaveFrame
    //     0x506dd4: mov             SP, fp
    //     0x506dd8: ldp             fp, lr, [SP], #0x10
    // 0x506ddc: ret
    //     0x506ddc: ret             
    // 0x506de0: r0 = Instance_SystemMouseCursor
    //     0x506de0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!SystemMouseCursor@596511
    //     0x506de4: ldr             x0, [x0, #0xa78]
    // 0x506de8: LeaveFrame
    //     0x506de8: mov             SP, fp
    //     0x506dec: ldp             fp, lr, [SP], #0x10
    // 0x506df0: ret
    //     0x506df0: ret             
    // 0x506df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506df4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506df8: b               #0x506dac
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x506f3c, size: 0x50
    // 0x506f3c: EnterFrame
    //     0x506f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x506f40: mov             fp, SP
    // 0x506f44: AllocStack(0x10)
    //     0x506f44: sub             SP, SP, #0x10
    // 0x506f48: CheckStackOverflow
    //     0x506f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506f4c: cmp             SP, x16
    //     0x506f50: b.ls            #0x506f84
    // 0x506f54: r1 = Function '<anonymous closure>':.
    //     0x506f54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18940] AnonymousClosure: (0x506d98), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x506f3c)
    //     0x506f58: ldr             x1, [x1, #0x940]
    // 0x506f5c: r2 = Null
    //     0x506f5c: mov             x2, NULL
    // 0x506f60: r0 = AllocateClosure()
    //     0x506f60: bl              #0x539878  ; AllocateClosureStub
    // 0x506f64: r16 = <MouseCursor?>
    //     0x506f64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x506f68: ldr             x16, [x16, #0x248]
    // 0x506f6c: stp             x0, x16, [SP]
    // 0x506f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x506f70: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x506f74: r0 = resolveWith()
    //     0x506f74: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x506f78: LeaveFrame
    //     0x506f78: mov             SP, fp
    //     0x506f7c: ldp             fp, lr, [SP], #0x10
    // 0x506f80: ret
    //     0x506f80: ret             
    // 0x506f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506f84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506f88: b               #0x506f54
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x506f98, size: 0x44
    // 0x506f98: EnterFrame
    //     0x506f98: stp             fp, lr, [SP, #-0x10]!
    //     0x506f9c: mov             fp, SP
    // 0x506fa0: CheckStackOverflow
    //     0x506fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506fa4: cmp             SP, x16
    //     0x506fa8: b.ls            #0x506fd4
    // 0x506fac: LoadField: r0 = r1->field_6b
    //     0x506fac: ldur            w0, [x1, #0x6b]
    // 0x506fb0: DecompressPointer r0
    //     0x506fb0: add             x0, x0, HEAP, lsl #32
    // 0x506fb4: mov             x1, x0
    // 0x506fb8: r0 = of()
    //     0x506fb8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x506fbc: LoadField: r1 = r0->field_1b
    //     0x506fbc: ldur            w1, [x0, #0x1b]
    // 0x506fc0: DecompressPointer r1
    //     0x506fc0: add             x1, x1, HEAP, lsl #32
    // 0x506fc4: mov             x0, x1
    // 0x506fc8: LeaveFrame
    //     0x506fc8: mov             SP, fp
    //     0x506fcc: ldp             fp, lr, [SP], #0x10
    // 0x506fd0: ret
    //     0x506fd0: ret             
    // 0x506fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506fd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506fd8: b               #0x506fac
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x507288, size: 0x68
    // 0x507288: EnterFrame
    //     0x507288: stp             fp, lr, [SP, #-0x10]!
    //     0x50728c: mov             fp, SP
    // 0x507290: AllocStack(0x18)
    //     0x507290: sub             SP, SP, #0x18
    // 0x507294: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x507294: stur            x1, [fp, #-8]
    // 0x507298: CheckStackOverflow
    //     0x507298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50729c: cmp             SP, x16
    //     0x5072a0: b.ls            #0x5072e8
    // 0x5072a4: r1 = 1
    //     0x5072a4: movz            x1, #0x1
    // 0x5072a8: r0 = AllocateContext()
    //     0x5072a8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5072ac: mov             x1, x0
    // 0x5072b0: ldur            x0, [fp, #-8]
    // 0x5072b4: StoreField: r1->field_f = r0
    //     0x5072b4: stur            w0, [x1, #0xf]
    // 0x5072b8: mov             x2, x1
    // 0x5072bc: r1 = Function '<anonymous closure>':.
    //     0x5072bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18958] AnonymousClosure: (0x5072f0), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0x507288)
    //     0x5072c0: ldr             x1, [x1, #0x958]
    // 0x5072c4: r0 = AllocateClosure()
    //     0x5072c4: bl              #0x539878  ; AllocateClosureStub
    // 0x5072c8: r16 = <Color>
    //     0x5072c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x5072cc: ldr             x16, [x16, #0x378]
    // 0x5072d0: stp             x0, x16, [SP]
    // 0x5072d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5072d4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5072d8: r0 = resolveWith()
    //     0x5072d8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5072dc: LeaveFrame
    //     0x5072dc: mov             SP, fp
    //     0x5072e0: ldp             fp, lr, [SP], #0x10
    // 0x5072e4: ret
    //     0x5072e4: ret             
    // 0x5072e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5072e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5072ec: b               #0x5072a4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5072f0, size: 0x244
    // 0x5072f0: EnterFrame
    //     0x5072f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5072f4: mov             fp, SP
    // 0x5072f8: AllocStack(0x8)
    //     0x5072f8: sub             SP, SP, #8
    // 0x5072fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5072fc: ldr             x0, [fp, #0x18]
    //     0x507300: ldur            w3, [x0, #0x17]
    //     0x507304: add             x3, x3, HEAP, lsl #32
    //     0x507308: stur            x3, [fp, #-8]
    // 0x50730c: CheckStackOverflow
    //     0x50730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507310: cmp             SP, x16
    //     0x507314: b.ls            #0x50752c
    // 0x507318: ldr             x4, [fp, #0x10]
    // 0x50731c: r0 = LoadClassIdInstr(r4)
    //     0x50731c: ldur            x0, [x4, #-1]
    //     0x507320: ubfx            x0, x0, #0xc, #0x14
    // 0x507324: mov             x1, x4
    // 0x507328: r2 = Instance_WidgetState
    //     0x507328: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50732c: ldr             x2, [x2]
    // 0x507330: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507330: sub             lr, x0, #0xf55
    //     0x507334: ldr             lr, [x21, lr, lsl #3]
    //     0x507338: blr             lr
    // 0x50733c: tbnz            w0, #4, #0x50739c
    // 0x507340: ldur            x3, [fp, #-8]
    // 0x507344: LoadField: r1 = r3->field_f
    //     0x507344: ldur            w1, [x3, #0xf]
    // 0x507348: DecompressPointer r1
    //     0x507348: add             x1, x1, HEAP, lsl #32
    // 0x50734c: LoadField: r0 = r1->field_6f
    //     0x50734c: ldur            w0, [x1, #0x6f]
    // 0x507350: DecompressPointer r0
    //     0x507350: add             x0, x0, HEAP, lsl #32
    // 0x507354: r16 = Sentinel
    //     0x507354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507358: cmp             w0, w16
    // 0x50735c: b.ne            #0x50736c
    // 0x507360: r2 = _colors
    //     0x507360: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x507364: ldr             x2, [x2, #0x960]
    // 0x507368: r0 = InitLateFinalInstanceField()
    //     0x507368: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50736c: LoadField: r1 = r0->field_7f
    //     0x50736c: ldur            w1, [x0, #0x7f]
    // 0x507370: DecompressPointer r1
    //     0x507370: add             x1, x1, HEAP, lsl #32
    // 0x507374: r0 = LoadClassIdInstr(r1)
    //     0x507374: ldur            x0, [x1, #-1]
    //     0x507378: ubfx            x0, x0, #0xc, #0x14
    // 0x50737c: d0 = 0.380000
    //     0x50737c: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x507380: ldr             d0, [x17, #0xfa8]
    // 0x507384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x507384: sub             lr, x0, #1, lsl #12
    //     0x507388: ldr             lr, [x21, lr, lsl #3]
    //     0x50738c: blr             lr
    // 0x507390: LeaveFrame
    //     0x507390: mov             SP, fp
    //     0x507394: ldp             fp, lr, [SP], #0x10
    // 0x507398: ret
    //     0x507398: ret             
    // 0x50739c: ldr             x4, [fp, #0x10]
    // 0x5073a0: ldur            x3, [fp, #-8]
    // 0x5073a4: r0 = LoadClassIdInstr(r4)
    //     0x5073a4: ldur            x0, [x4, #-1]
    //     0x5073a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5073ac: mov             x1, x4
    // 0x5073b0: r2 = Instance_WidgetState
    //     0x5073b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x5073b4: ldr             x2, [x2, #8]
    // 0x5073b8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5073b8: sub             lr, x0, #0xf55
    //     0x5073bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5073c0: blr             lr
    // 0x5073c4: tbnz            w0, #4, #0x50740c
    // 0x5073c8: ldur            x3, [fp, #-8]
    // 0x5073cc: LoadField: r1 = r3->field_f
    //     0x5073cc: ldur            w1, [x3, #0xf]
    // 0x5073d0: DecompressPointer r1
    //     0x5073d0: add             x1, x1, HEAP, lsl #32
    // 0x5073d4: LoadField: r0 = r1->field_6f
    //     0x5073d4: ldur            w0, [x1, #0x6f]
    // 0x5073d8: DecompressPointer r0
    //     0x5073d8: add             x0, x0, HEAP, lsl #32
    // 0x5073dc: r16 = Sentinel
    //     0x5073dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5073e0: cmp             w0, w16
    // 0x5073e4: b.ne            #0x5073f4
    // 0x5073e8: r2 = _colors
    //     0x5073e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x5073ec: ldr             x2, [x2, #0x960]
    // 0x5073f0: r0 = InitLateFinalInstanceField()
    //     0x5073f0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5073f4: LoadField: r1 = r0->field_b
    //     0x5073f4: ldur            w1, [x0, #0xb]
    // 0x5073f8: DecompressPointer r1
    //     0x5073f8: add             x1, x1, HEAP, lsl #32
    // 0x5073fc: mov             x0, x1
    // 0x507400: LeaveFrame
    //     0x507400: mov             SP, fp
    //     0x507404: ldp             fp, lr, [SP], #0x10
    // 0x507408: ret
    //     0x507408: ret             
    // 0x50740c: ldr             x4, [fp, #0x10]
    // 0x507410: ldur            x3, [fp, #-8]
    // 0x507414: r0 = LoadClassIdInstr(r4)
    //     0x507414: ldur            x0, [x4, #-1]
    //     0x507418: ubfx            x0, x0, #0xc, #0x14
    // 0x50741c: mov             x1, x4
    // 0x507420: r2 = Instance_WidgetState
    //     0x507420: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x507424: ldr             x2, [x2, #0x10]
    // 0x507428: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507428: sub             lr, x0, #0xf55
    //     0x50742c: ldr             lr, [x21, lr, lsl #3]
    //     0x507430: blr             lr
    // 0x507434: tbnz            w0, #4, #0x50747c
    // 0x507438: ldur            x3, [fp, #-8]
    // 0x50743c: LoadField: r1 = r3->field_f
    //     0x50743c: ldur            w1, [x3, #0xf]
    // 0x507440: DecompressPointer r1
    //     0x507440: add             x1, x1, HEAP, lsl #32
    // 0x507444: LoadField: r0 = r1->field_6f
    //     0x507444: ldur            w0, [x1, #0x6f]
    // 0x507448: DecompressPointer r0
    //     0x507448: add             x0, x0, HEAP, lsl #32
    // 0x50744c: r16 = Sentinel
    //     0x50744c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507450: cmp             w0, w16
    // 0x507454: b.ne            #0x507464
    // 0x507458: r2 = _colors
    //     0x507458: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x50745c: ldr             x2, [x2, #0x960]
    // 0x507460: r0 = InitLateFinalInstanceField()
    //     0x507460: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507464: LoadField: r1 = r0->field_b
    //     0x507464: ldur            w1, [x0, #0xb]
    // 0x507468: DecompressPointer r1
    //     0x507468: add             x1, x1, HEAP, lsl #32
    // 0x50746c: mov             x0, x1
    // 0x507470: LeaveFrame
    //     0x507470: mov             SP, fp
    //     0x507474: ldp             fp, lr, [SP], #0x10
    // 0x507478: ret
    //     0x507478: ret             
    // 0x50747c: ldr             x1, [fp, #0x10]
    // 0x507480: ldur            x3, [fp, #-8]
    // 0x507484: r0 = LoadClassIdInstr(r1)
    //     0x507484: ldur            x0, [x1, #-1]
    //     0x507488: ubfx            x0, x0, #0xc, #0x14
    // 0x50748c: r2 = Instance_WidgetState
    //     0x50748c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x507490: ldr             x2, [x2, #0x18]
    // 0x507494: r0 = GDT[cid_x0 + -0xf55]()
    //     0x507494: sub             lr, x0, #0xf55
    //     0x507498: ldr             lr, [x21, lr, lsl #3]
    //     0x50749c: blr             lr
    // 0x5074a0: tbnz            w0, #4, #0x5074e8
    // 0x5074a4: ldur            x0, [fp, #-8]
    // 0x5074a8: LoadField: r1 = r0->field_f
    //     0x5074a8: ldur            w1, [x0, #0xf]
    // 0x5074ac: DecompressPointer r1
    //     0x5074ac: add             x1, x1, HEAP, lsl #32
    // 0x5074b0: LoadField: r0 = r1->field_6f
    //     0x5074b0: ldur            w0, [x1, #0x6f]
    // 0x5074b4: DecompressPointer r0
    //     0x5074b4: add             x0, x0, HEAP, lsl #32
    // 0x5074b8: r16 = Sentinel
    //     0x5074b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5074bc: cmp             w0, w16
    // 0x5074c0: b.ne            #0x5074d0
    // 0x5074c4: r2 = _colors
    //     0x5074c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x5074c8: ldr             x2, [x2, #0x960]
    // 0x5074cc: r0 = InitLateFinalInstanceField()
    //     0x5074cc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5074d0: LoadField: r1 = r0->field_b
    //     0x5074d0: ldur            w1, [x0, #0xb]
    // 0x5074d4: DecompressPointer r1
    //     0x5074d4: add             x1, x1, HEAP, lsl #32
    // 0x5074d8: mov             x0, x1
    // 0x5074dc: LeaveFrame
    //     0x5074dc: mov             SP, fp
    //     0x5074e0: ldp             fp, lr, [SP], #0x10
    // 0x5074e4: ret
    //     0x5074e4: ret             
    // 0x5074e8: ldur            x0, [fp, #-8]
    // 0x5074ec: LoadField: r1 = r0->field_f
    //     0x5074ec: ldur            w1, [x0, #0xf]
    // 0x5074f0: DecompressPointer r1
    //     0x5074f0: add             x1, x1, HEAP, lsl #32
    // 0x5074f4: LoadField: r0 = r1->field_6f
    //     0x5074f4: ldur            w0, [x1, #0x6f]
    // 0x5074f8: DecompressPointer r0
    //     0x5074f8: add             x0, x0, HEAP, lsl #32
    // 0x5074fc: r16 = Sentinel
    //     0x5074fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x507500: cmp             w0, w16
    // 0x507504: b.ne            #0x507514
    // 0x507508: r2 = _colors
    //     0x507508: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x50750c: ldr             x2, [x2, #0x960]
    // 0x507510: r0 = InitLateFinalInstanceField()
    //     0x507510: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x507514: LoadField: r1 = r0->field_b
    //     0x507514: ldur            w1, [x0, #0xb]
    // 0x507518: DecompressPointer r1
    //     0x507518: add             x1, x1, HEAP, lsl #32
    // 0x50751c: mov             x0, x1
    // 0x507520: LeaveFrame
    //     0x507520: mov             SP, fp
    //     0x507524: ldp             fp, lr, [SP], #0x10
    // 0x507528: ret
    //     0x507528: ret             
    // 0x50752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50752c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507530: b               #0x507318
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x507c58, size: 0xc
    // 0x507c58: r0 = Instance_WidgetStatePropertyAll
    //     0x507c58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18980] Obj!WidgetStatePropertyAll<Color>@58a631
    //     0x507c5c: ldr             x0, [x0, #0x980]
    // 0x507c60: ret
    //     0x507c60: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x508e8c, size: 0x68
    // 0x508e8c: EnterFrame
    //     0x508e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x508e90: mov             fp, SP
    // 0x508e94: AllocStack(0x18)
    //     0x508e94: sub             SP, SP, #0x18
    // 0x508e98: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x508e98: stur            x1, [fp, #-8]
    // 0x508e9c: CheckStackOverflow
    //     0x508e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508ea0: cmp             SP, x16
    //     0x508ea4: b.ls            #0x508eec
    // 0x508ea8: r1 = 1
    //     0x508ea8: movz            x1, #0x1
    // 0x508eac: r0 = AllocateContext()
    //     0x508eac: bl              #0x5394b4  ; AllocateContextStub
    // 0x508eb0: mov             x1, x0
    // 0x508eb4: ldur            x0, [fp, #-8]
    // 0x508eb8: StoreField: r1->field_f = r0
    //     0x508eb8: stur            w0, [x1, #0xf]
    // 0x508ebc: mov             x2, x1
    // 0x508ec0: r1 = Function '<anonymous closure>':.
    //     0x508ec0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18988] AnonymousClosure: (0x508ef4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x508e8c)
    //     0x508ec4: ldr             x1, [x1, #0x988]
    // 0x508ec8: r0 = AllocateClosure()
    //     0x508ec8: bl              #0x539878  ; AllocateClosureStub
    // 0x508ecc: r16 = <Color?>
    //     0x508ecc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x508ed0: ldr             x16, [x16, #0x3a0]
    // 0x508ed4: stp             x0, x16, [SP]
    // 0x508ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x508ed8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x508edc: r0 = resolveWith()
    //     0x508edc: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x508ee0: LeaveFrame
    //     0x508ee0: mov             SP, fp
    //     0x508ee4: ldp             fp, lr, [SP], #0x10
    // 0x508ee8: ret
    //     0x508ee8: ret             
    // 0x508eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508ef0: b               #0x508ea8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x508ef4, size: 0x198
    // 0x508ef4: EnterFrame
    //     0x508ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x508ef8: mov             fp, SP
    // 0x508efc: AllocStack(0x8)
    //     0x508efc: sub             SP, SP, #8
    // 0x508f00: SetupParameters([dynamic _ /* r0 */])
    //     0x508f00: ldr             x0, [fp, #0x18]
    //     0x508f04: ldur            w3, [x0, #0x17]
    //     0x508f08: add             x3, x3, HEAP, lsl #32
    //     0x508f0c: stur            x3, [fp, #-8]
    // 0x508f10: CheckStackOverflow
    //     0x508f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508f14: cmp             SP, x16
    //     0x508f18: b.ls            #0x509084
    // 0x508f1c: ldr             x4, [fp, #0x10]
    // 0x508f20: r0 = LoadClassIdInstr(r4)
    //     0x508f20: ldur            x0, [x4, #-1]
    //     0x508f24: ubfx            x0, x0, #0xc, #0x14
    // 0x508f28: mov             x1, x4
    // 0x508f2c: r2 = Instance_WidgetState
    //     0x508f2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x508f30: ldr             x2, [x2, #8]
    // 0x508f34: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508f34: sub             lr, x0, #0xf55
    //     0x508f38: ldr             lr, [x21, lr, lsl #3]
    //     0x508f3c: blr             lr
    // 0x508f40: tbnz            w0, #4, #0x508f8c
    // 0x508f44: ldur            x3, [fp, #-8]
    // 0x508f48: LoadField: r1 = r3->field_f
    //     0x508f48: ldur            w1, [x3, #0xf]
    // 0x508f4c: DecompressPointer r1
    //     0x508f4c: add             x1, x1, HEAP, lsl #32
    // 0x508f50: LoadField: r0 = r1->field_6f
    //     0x508f50: ldur            w0, [x1, #0x6f]
    // 0x508f54: DecompressPointer r0
    //     0x508f54: add             x0, x0, HEAP, lsl #32
    // 0x508f58: r16 = Sentinel
    //     0x508f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508f5c: cmp             w0, w16
    // 0x508f60: b.ne            #0x508f70
    // 0x508f64: r2 = _colors
    //     0x508f64: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x508f68: ldr             x2, [x2, #0x960]
    // 0x508f6c: r0 = InitLateFinalInstanceField()
    //     0x508f6c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508f70: LoadField: r1 = r0->field_b
    //     0x508f70: ldur            w1, [x0, #0xb]
    // 0x508f74: DecompressPointer r1
    //     0x508f74: add             x1, x1, HEAP, lsl #32
    // 0x508f78: d0 = 0.100000
    //     0x508f78: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x508f7c: r0 = withOpacity()
    //     0x508f7c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x508f80: LeaveFrame
    //     0x508f80: mov             SP, fp
    //     0x508f84: ldp             fp, lr, [SP], #0x10
    // 0x508f88: ret
    //     0x508f88: ret             
    // 0x508f8c: ldr             x4, [fp, #0x10]
    // 0x508f90: ldur            x3, [fp, #-8]
    // 0x508f94: r0 = LoadClassIdInstr(r4)
    //     0x508f94: ldur            x0, [x4, #-1]
    //     0x508f98: ubfx            x0, x0, #0xc, #0x14
    // 0x508f9c: mov             x1, x4
    // 0x508fa0: r2 = Instance_WidgetState
    //     0x508fa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x508fa4: ldr             x2, [x2, #0x10]
    // 0x508fa8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x508fa8: sub             lr, x0, #0xf55
    //     0x508fac: ldr             lr, [x21, lr, lsl #3]
    //     0x508fb0: blr             lr
    // 0x508fb4: tbnz            w0, #4, #0x509004
    // 0x508fb8: ldur            x3, [fp, #-8]
    // 0x508fbc: LoadField: r1 = r3->field_f
    //     0x508fbc: ldur            w1, [x3, #0xf]
    // 0x508fc0: DecompressPointer r1
    //     0x508fc0: add             x1, x1, HEAP, lsl #32
    // 0x508fc4: LoadField: r0 = r1->field_6f
    //     0x508fc4: ldur            w0, [x1, #0x6f]
    // 0x508fc8: DecompressPointer r0
    //     0x508fc8: add             x0, x0, HEAP, lsl #32
    // 0x508fcc: r16 = Sentinel
    //     0x508fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x508fd0: cmp             w0, w16
    // 0x508fd4: b.ne            #0x508fe4
    // 0x508fd8: r2 = _colors
    //     0x508fd8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x508fdc: ldr             x2, [x2, #0x960]
    // 0x508fe0: r0 = InitLateFinalInstanceField()
    //     0x508fe0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x508fe4: LoadField: r1 = r0->field_b
    //     0x508fe4: ldur            w1, [x0, #0xb]
    // 0x508fe8: DecompressPointer r1
    //     0x508fe8: add             x1, x1, HEAP, lsl #32
    // 0x508fec: d0 = 0.080000
    //     0x508fec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x508ff0: ldr             d0, [x17, #0x288]
    // 0x508ff4: r0 = withOpacity()
    //     0x508ff4: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x508ff8: LeaveFrame
    //     0x508ff8: mov             SP, fp
    //     0x508ffc: ldp             fp, lr, [SP], #0x10
    // 0x509000: ret
    //     0x509000: ret             
    // 0x509004: ldr             x1, [fp, #0x10]
    // 0x509008: ldur            x3, [fp, #-8]
    // 0x50900c: r0 = LoadClassIdInstr(r1)
    //     0x50900c: ldur            x0, [x1, #-1]
    //     0x509010: ubfx            x0, x0, #0xc, #0x14
    // 0x509014: r2 = Instance_WidgetState
    //     0x509014: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x509018: ldr             x2, [x2, #0x18]
    // 0x50901c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50901c: sub             lr, x0, #0xf55
    //     0x509020: ldr             lr, [x21, lr, lsl #3]
    //     0x509024: blr             lr
    // 0x509028: tbnz            w0, #4, #0x509074
    // 0x50902c: ldur            x0, [fp, #-8]
    // 0x509030: LoadField: r1 = r0->field_f
    //     0x509030: ldur            w1, [x0, #0xf]
    // 0x509034: DecompressPointer r1
    //     0x509034: add             x1, x1, HEAP, lsl #32
    // 0x509038: LoadField: r0 = r1->field_6f
    //     0x509038: ldur            w0, [x1, #0x6f]
    // 0x50903c: DecompressPointer r0
    //     0x50903c: add             x0, x0, HEAP, lsl #32
    // 0x509040: r16 = Sentinel
    //     0x509040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x509044: cmp             w0, w16
    // 0x509048: b.ne            #0x509058
    // 0x50904c: r2 = _colors
    //     0x50904c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x509050: ldr             x2, [x2, #0x960]
    // 0x509054: r0 = InitLateFinalInstanceField()
    //     0x509054: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x509058: LoadField: r1 = r0->field_b
    //     0x509058: ldur            w1, [x0, #0xb]
    // 0x50905c: DecompressPointer r1
    //     0x50905c: add             x1, x1, HEAP, lsl #32
    // 0x509060: d0 = 0.100000
    //     0x509060: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x509064: r0 = withOpacity()
    //     0x509064: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x509068: LeaveFrame
    //     0x509068: mov             SP, fp
    //     0x50906c: ldp             fp, lr, [SP], #0x10
    // 0x509070: ret
    //     0x509070: ret             
    // 0x509074: r0 = Null
    //     0x509074: mov             x0, NULL
    // 0x509078: LeaveFrame
    //     0x509078: mov             SP, fp
    //     0x50907c: ldp             fp, lr, [SP], #0x10
    // 0x509080: ret
    //     0x509080: ret             
    // 0x509084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509088: b               #0x508f1c
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x50908c, size: 0xc
    // 0x50908c: r0 = Instance_WidgetStatePropertyAll
    //     0x50908c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!WidgetStatePropertyAll<Size>@58a641
    //     0x509090: ldr             x0, [x0, #0x950]
    // 0x509094: ret
    //     0x509094: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x5090ac, size: 0x44
    // 0x5090ac: EnterFrame
    //     0x5090ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5090b0: mov             fp, SP
    // 0x5090b4: CheckStackOverflow
    //     0x5090b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5090b8: cmp             SP, x16
    //     0x5090bc: b.ls            #0x5090e8
    // 0x5090c0: LoadField: r0 = r1->field_6b
    //     0x5090c0: ldur            w0, [x1, #0x6b]
    // 0x5090c4: DecompressPointer r0
    //     0x5090c4: add             x0, x0, HEAP, lsl #32
    // 0x5090c8: mov             x1, x0
    // 0x5090cc: r0 = of()
    //     0x5090cc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5090d0: LoadField: r1 = r0->field_33
    //     0x5090d0: ldur            w1, [x0, #0x33]
    // 0x5090d4: DecompressPointer r1
    //     0x5090d4: add             x1, x1, HEAP, lsl #32
    // 0x5090d8: mov             x0, x1
    // 0x5090dc: LeaveFrame
    //     0x5090dc: mov             SP, fp
    //     0x5090e0: ldp             fp, lr, [SP], #0x10
    // 0x5090e4: ret
    //     0x5090e4: ret             
    // 0x5090e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5090e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5090ec: b               #0x5090c0
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x509108, size: 0xc
    // 0x509108: r0 = Instance_WidgetStatePropertyAll
    //     0x509108: add             x0, PP, #0x18, lsl #12  ; [pp+0x18968] Obj!WidgetStatePropertyAll<double>@58a661
    //     0x50910c: ldr             x0, [x0, #0x968]
    // 0x509110: ret
    //     0x509110: ret             
  }
  get _ shape(/* No info */) {
    // ** addr: 0x509114, size: 0xc
    // 0x509114: r0 = Instance_WidgetStatePropertyAll
    //     0x509114: add             x0, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!WidgetStatePropertyAll<OutlinedBorder>@58a671
    //     0x509118: ldr             x0, [x0, #0x948]
    // 0x50911c: ret
    //     0x50911c: ret             
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x50912c, size: 0x44
    // 0x50912c: EnterFrame
    //     0x50912c: stp             fp, lr, [SP, #-0x10]!
    //     0x509130: mov             fp, SP
    // 0x509134: CheckStackOverflow
    //     0x509134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509138: cmp             SP, x16
    //     0x50913c: b.ls            #0x509168
    // 0x509140: LoadField: r0 = r1->field_6b
    //     0x509140: ldur            w0, [x1, #0x6b]
    // 0x509144: DecompressPointer r0
    //     0x509144: add             x0, x0, HEAP, lsl #32
    // 0x509148: mov             x1, x0
    // 0x50914c: r0 = of()
    //     0x50914c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x509150: LoadField: r1 = r0->field_2b
    //     0x509150: ldur            w1, [x0, #0x2b]
    // 0x509154: DecompressPointer r1
    //     0x509154: add             x1, x1, HEAP, lsl #32
    // 0x509158: mov             x0, x1
    // 0x50915c: LeaveFrame
    //     0x50915c: mov             SP, fp
    //     0x509160: ldp             fp, lr, [SP], #0x10
    // 0x509164: ret
    //     0x509164: ret             
    // 0x509168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50916c: b               #0x509140
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x50a29c, size: 0x68
    // 0x50a29c: EnterFrame
    //     0x50a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a2a0: mov             fp, SP
    // 0x50a2a4: AllocStack(0x18)
    //     0x50a2a4: sub             SP, SP, #0x18
    // 0x50a2a8: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x50a2a8: stur            x1, [fp, #-8]
    // 0x50a2ac: CheckStackOverflow
    //     0x50a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a2b0: cmp             SP, x16
    //     0x50a2b4: b.ls            #0x50a2fc
    // 0x50a2b8: r1 = 1
    //     0x50a2b8: movz            x1, #0x1
    // 0x50a2bc: r0 = AllocateContext()
    //     0x50a2bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x50a2c0: mov             x1, x0
    // 0x50a2c4: ldur            x0, [fp, #-8]
    // 0x50a2c8: StoreField: r1->field_f = r0
    //     0x50a2c8: stur            w0, [x1, #0xf]
    // 0x50a2cc: mov             x2, x1
    // 0x50a2d0: r1 = Function '<anonymous closure>':.
    //     0x50a2d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18990] AnonymousClosure: (0x50a304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x50a29c)
    //     0x50a2d4: ldr             x1, [x1, #0x990]
    // 0x50a2d8: r0 = AllocateClosure()
    //     0x50a2d8: bl              #0x539878  ; AllocateClosureStub
    // 0x50a2dc: r16 = <Color?>
    //     0x50a2dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x50a2e0: ldr             x16, [x16, #0x3a0]
    // 0x50a2e4: stp             x0, x16, [SP]
    // 0x50a2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50a2e8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50a2ec: r0 = resolveWith()
    //     0x50a2ec: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x50a2f0: LeaveFrame
    //     0x50a2f0: mov             SP, fp
    //     0x50a2f4: ldp             fp, lr, [SP], #0x10
    // 0x50a2f8: ret
    //     0x50a2f8: ret             
    // 0x50a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a2fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a300: b               #0x50a2b8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x50a304, size: 0xf4
    // 0x50a304: EnterFrame
    //     0x50a304: stp             fp, lr, [SP, #-0x10]!
    //     0x50a308: mov             fp, SP
    // 0x50a30c: AllocStack(0x8)
    //     0x50a30c: sub             SP, SP, #8
    // 0x50a310: SetupParameters([dynamic _ /* r0 */])
    //     0x50a310: ldr             x0, [fp, #0x18]
    //     0x50a314: ldur            w3, [x0, #0x17]
    //     0x50a318: add             x3, x3, HEAP, lsl #32
    //     0x50a31c: stur            x3, [fp, #-8]
    // 0x50a320: CheckStackOverflow
    //     0x50a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a324: cmp             SP, x16
    //     0x50a328: b.ls            #0x50a3f0
    // 0x50a32c: ldr             x1, [fp, #0x10]
    // 0x50a330: r0 = LoadClassIdInstr(r1)
    //     0x50a330: ldur            x0, [x1, #-1]
    //     0x50a334: ubfx            x0, x0, #0xc, #0x14
    // 0x50a338: r2 = Instance_WidgetState
    //     0x50a338: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50a33c: ldr             x2, [x2]
    // 0x50a340: r0 = GDT[cid_x0 + -0xf55]()
    //     0x50a340: sub             lr, x0, #0xf55
    //     0x50a344: ldr             lr, [x21, lr, lsl #3]
    //     0x50a348: blr             lr
    // 0x50a34c: tbnz            w0, #4, #0x50a3ac
    // 0x50a350: ldur            x0, [fp, #-8]
    // 0x50a354: LoadField: r1 = r0->field_f
    //     0x50a354: ldur            w1, [x0, #0xf]
    // 0x50a358: DecompressPointer r1
    //     0x50a358: add             x1, x1, HEAP, lsl #32
    // 0x50a35c: LoadField: r0 = r1->field_6f
    //     0x50a35c: ldur            w0, [x1, #0x6f]
    // 0x50a360: DecompressPointer r0
    //     0x50a360: add             x0, x0, HEAP, lsl #32
    // 0x50a364: r16 = Sentinel
    //     0x50a364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a368: cmp             w0, w16
    // 0x50a36c: b.ne            #0x50a37c
    // 0x50a370: r2 = _colors
    //     0x50a370: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x50a374: ldr             x2, [x2, #0x960]
    // 0x50a378: r0 = InitLateFinalInstanceField()
    //     0x50a378: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a37c: LoadField: r1 = r0->field_7f
    //     0x50a37c: ldur            w1, [x0, #0x7f]
    // 0x50a380: DecompressPointer r1
    //     0x50a380: add             x1, x1, HEAP, lsl #32
    // 0x50a384: r0 = LoadClassIdInstr(r1)
    //     0x50a384: ldur            x0, [x1, #-1]
    //     0x50a388: ubfx            x0, x0, #0xc, #0x14
    // 0x50a38c: d0 = 0.380000
    //     0x50a38c: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x50a390: ldr             d0, [x17, #0xfa8]
    // 0x50a394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50a394: sub             lr, x0, #1, lsl #12
    //     0x50a398: ldr             lr, [x21, lr, lsl #3]
    //     0x50a39c: blr             lr
    // 0x50a3a0: LeaveFrame
    //     0x50a3a0: mov             SP, fp
    //     0x50a3a4: ldp             fp, lr, [SP], #0x10
    // 0x50a3a8: ret
    //     0x50a3a8: ret             
    // 0x50a3ac: ldur            x0, [fp, #-8]
    // 0x50a3b0: LoadField: r1 = r0->field_f
    //     0x50a3b0: ldur            w1, [x0, #0xf]
    // 0x50a3b4: DecompressPointer r1
    //     0x50a3b4: add             x1, x1, HEAP, lsl #32
    // 0x50a3b8: LoadField: r0 = r1->field_6f
    //     0x50a3b8: ldur            w0, [x1, #0x6f]
    // 0x50a3bc: DecompressPointer r0
    //     0x50a3bc: add             x0, x0, HEAP, lsl #32
    // 0x50a3c0: r16 = Sentinel
    //     0x50a3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a3c4: cmp             w0, w16
    // 0x50a3c8: b.ne            #0x50a3d8
    // 0x50a3cc: r2 = _colors
    //     0x50a3cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_TextButtonDefaultsM3@444343580._colors@444343580>: late final (offset: 0x70)
    //     0x50a3d0: ldr             x2, [x2, #0x960]
    // 0x50a3d4: r0 = InitLateFinalInstanceField()
    //     0x50a3d4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50a3d8: LoadField: r1 = r0->field_b
    //     0x50a3d8: ldur            w1, [x0, #0xb]
    // 0x50a3dc: DecompressPointer r1
    //     0x50a3dc: add             x1, x1, HEAP, lsl #32
    // 0x50a3e0: mov             x0, x1
    // 0x50a3e4: LeaveFrame
    //     0x50a3e4: mov             SP, fp
    //     0x50a3e8: ldp             fp, lr, [SP], #0x10
    // 0x50a3ec: ret
    //     0x50a3ec: ret             
    // 0x50a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a3f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a3f4: b               #0x50a32c
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x50a3f8, size: 0x64
    // 0x50a3f8: EnterFrame
    //     0x50a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x50a3fc: mov             fp, SP
    // 0x50a400: AllocStack(0x8)
    //     0x50a400: sub             SP, SP, #8
    // 0x50a404: CheckStackOverflow
    //     0x50a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a408: cmp             SP, x16
    //     0x50a40c: b.ls            #0x50a454
    // 0x50a410: LoadField: r0 = r1->field_6b
    //     0x50a410: ldur            w0, [x1, #0x6b]
    // 0x50a414: DecompressPointer r0
    //     0x50a414: add             x0, x0, HEAP, lsl #32
    // 0x50a418: mov             x1, x0
    // 0x50a41c: r0 = of()
    //     0x50a41c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50a420: LoadField: r1 = r0->field_87
    //     0x50a420: ldur            w1, [x0, #0x87]
    // 0x50a424: DecompressPointer r1
    //     0x50a424: add             x1, x1, HEAP, lsl #32
    // 0x50a428: LoadField: r0 = r1->field_37
    //     0x50a428: ldur            w0, [x1, #0x37]
    // 0x50a42c: DecompressPointer r0
    //     0x50a42c: add             x0, x0, HEAP, lsl #32
    // 0x50a430: stur            x0, [fp, #-8]
    // 0x50a434: r1 = <TextStyle?>
    //     0x50a434: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x50a438: ldr             x1, [x1, #0xe0]
    // 0x50a43c: r0 = WidgetStatePropertyAll()
    //     0x50a43c: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x50a440: ldur            x1, [fp, #-8]
    // 0x50a444: StoreField: r0->field_b = r1
    //     0x50a444: stur            w1, [x0, #0xb]
    // 0x50a448: LeaveFrame
    //     0x50a448: mov             SP, fp
    //     0x50a44c: ldp             fp, lr, [SP], #0x10
    // 0x50a450: ret
    //     0x50a450: ret             
    // 0x50a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a458: b               #0x50a410
  }
}

// class id: 2243, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x3c5f34, size: 0xc70
    // 0x3c5f34: EnterFrame
    //     0x3c5f34: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5f38: mov             fp, SP
    // 0x3c5f3c: AllocStack(0xb0)
    //     0x3c5f3c: sub             SP, SP, #0xb0
    // 0x3c5f40: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x88 */, dynamic disabledMouseCursor = Null /* r8, fp-0x80 */, dynamic elevation = Null /* r9, fp-0x78 */, dynamic enableFeedback = Null /* r10, fp-0x70 */, dynamic enabledMouseCursor = Null /* r11, fp-0x68 */, dynamic foregroundColor = Null /* r12, fp-0x60 */, dynamic maximumSize = Null /* r13, fp-0x58 */, dynamic minimumSize = Null /* r14, fp-0x50 */, dynamic overlayColor = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x3c5f40: ldur            w0, [x4, #0x13]
    //     0x3c5f44: ldur            w1, [x4, #0x1f]
    //     0x3c5f48: add             x1, x1, HEAP, lsl #32
    //     0x3c5f4c: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] "alignment"
    //     0x3c5f50: ldr             x16, [x16, #0xd18]
    //     0x3c5f54: cmp             w1, w16
    //     0x3c5f58: b.ne            #0x3c5f7c
    //     0x3c5f5c: ldur            w1, [x4, #0x23]
    //     0x3c5f60: add             x1, x1, HEAP, lsl #32
    //     0x3c5f64: sub             w2, w0, w1
    //     0x3c5f68: add             x1, fp, w2, sxtw #2
    //     0x3c5f6c: ldr             x1, [x1, #8]
    //     0x3c5f70: mov             x2, x1
    //     0x3c5f74: movz            x1, #0x1
    //     0x3c5f78: b               #0x3c5f84
    //     0x3c5f7c: mov             x2, NULL
    //     0x3c5f80: movz            x1, #0
    //     0x3c5f84: stur            x2, [fp, #-8]
    //     0x3c5f88: lsl             x3, x1, #1
    //     0x3c5f8c: lsl             w5, w3, #1
    //     0x3c5f90: add             w6, w5, #8
    //     0x3c5f94: add             x16, x4, w6, sxtw #1
    //     0x3c5f98: ldur            w7, [x16, #0xf]
    //     0x3c5f9c: add             x7, x7, HEAP, lsl #32
    //     0x3c5fa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] "animationDuration"
    //     0x3c5fa4: ldr             x16, [x16, #0x190]
    //     0x3c5fa8: cmp             w7, w16
    //     0x3c5fac: b.ne            #0x3c5fe0
    //     0x3c5fb0: add             w1, w5, #0xa
    //     0x3c5fb4: add             x16, x4, w1, sxtw #1
    //     0x3c5fb8: ldur            w5, [x16, #0xf]
    //     0x3c5fbc: add             x5, x5, HEAP, lsl #32
    //     0x3c5fc0: sub             w1, w0, w5
    //     0x3c5fc4: add             x5, fp, w1, sxtw #2
    //     0x3c5fc8: ldr             x5, [x5, #8]
    //     0x3c5fcc: add             w1, w3, #2
    //     0x3c5fd0: sbfx            x3, x1, #1, #0x1f
    //     0x3c5fd4: mov             x1, x3
    //     0x3c5fd8: mov             x3, x5
    //     0x3c5fdc: b               #0x3c5fe4
    //     0x3c5fe0: mov             x3, NULL
    //     0x3c5fe4: stur            x3, [fp, #-0x98]
    //     0x3c5fe8: lsl             x5, x1, #1
    //     0x3c5fec: lsl             w6, w5, #1
    //     0x3c5ff0: add             w7, w6, #8
    //     0x3c5ff4: add             x16, x4, w7, sxtw #1
    //     0x3c5ff8: ldur            w8, [x16, #0xf]
    //     0x3c5ffc: add             x8, x8, HEAP, lsl #32
    //     0x3c6000: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] "backgroundColor"
    //     0x3c6004: ldr             x16, [x16, #0x198]
    //     0x3c6008: cmp             w8, w16
    //     0x3c600c: b.ne            #0x3c6040
    //     0x3c6010: add             w1, w6, #0xa
    //     0x3c6014: add             x16, x4, w1, sxtw #1
    //     0x3c6018: ldur            w6, [x16, #0xf]
    //     0x3c601c: add             x6, x6, HEAP, lsl #32
    //     0x3c6020: sub             w1, w0, w6
    //     0x3c6024: add             x6, fp, w1, sxtw #2
    //     0x3c6028: ldr             x6, [x6, #8]
    //     0x3c602c: add             w1, w5, #2
    //     0x3c6030: sbfx            x5, x1, #1, #0x1f
    //     0x3c6034: mov             x1, x5
    //     0x3c6038: mov             x5, x6
    //     0x3c603c: b               #0x3c6044
    //     0x3c6040: mov             x5, NULL
    //     0x3c6044: stur            x5, [fp, #-0x90]
    //     0x3c6048: lsl             x6, x1, #1
    //     0x3c604c: lsl             w7, w6, #1
    //     0x3c6050: add             w8, w7, #8
    //     0x3c6054: add             x16, x4, w8, sxtw #1
    //     0x3c6058: ldur            w9, [x16, #0xf]
    //     0x3c605c: add             x9, x9, HEAP, lsl #32
    //     0x3c6060: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a0] "disabledBackgroundColor"
    //     0x3c6064: ldr             x16, [x16, #0x1a0]
    //     0x3c6068: cmp             w9, w16
    //     0x3c606c: b.ne            #0x3c60a0
    //     0x3c6070: add             w1, w7, #0xa
    //     0x3c6074: add             x16, x4, w1, sxtw #1
    //     0x3c6078: ldur            w7, [x16, #0xf]
    //     0x3c607c: add             x7, x7, HEAP, lsl #32
    //     0x3c6080: sub             w1, w0, w7
    //     0x3c6084: add             x7, fp, w1, sxtw #2
    //     0x3c6088: ldr             x7, [x7, #8]
    //     0x3c608c: add             w1, w6, #2
    //     0x3c6090: sbfx            x6, x1, #1, #0x1f
    //     0x3c6094: mov             x1, x6
    //     0x3c6098: mov             x6, x7
    //     0x3c609c: b               #0x3c60a4
    //     0x3c60a0: mov             x6, NULL
    //     0x3c60a4: lsl             x7, x1, #1
    //     0x3c60a8: lsl             w8, w7, #1
    //     0x3c60ac: add             w9, w8, #8
    //     0x3c60b0: add             x16, x4, w9, sxtw #1
    //     0x3c60b4: ldur            w10, [x16, #0xf]
    //     0x3c60b8: add             x10, x10, HEAP, lsl #32
    //     0x3c60bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] "disabledForegroundColor"
    //     0x3c60c0: ldr             x16, [x16, #0x1a8]
    //     0x3c60c4: cmp             w10, w16
    //     0x3c60c8: b.ne            #0x3c60fc
    //     0x3c60cc: add             w1, w8, #0xa
    //     0x3c60d0: add             x16, x4, w1, sxtw #1
    //     0x3c60d4: ldur            w8, [x16, #0xf]
    //     0x3c60d8: add             x8, x8, HEAP, lsl #32
    //     0x3c60dc: sub             w1, w0, w8
    //     0x3c60e0: add             x8, fp, w1, sxtw #2
    //     0x3c60e4: ldr             x8, [x8, #8]
    //     0x3c60e8: add             w1, w7, #2
    //     0x3c60ec: sbfx            x7, x1, #1, #0x1f
    //     0x3c60f0: mov             x1, x7
    //     0x3c60f4: mov             x7, x8
    //     0x3c60f8: b               #0x3c6100
    //     0x3c60fc: mov             x7, NULL
    //     0x3c6100: stur            x7, [fp, #-0x88]
    //     0x3c6104: lsl             x8, x1, #1
    //     0x3c6108: lsl             w9, w8, #1
    //     0x3c610c: add             w10, w9, #8
    //     0x3c6110: add             x16, x4, w10, sxtw #1
    //     0x3c6114: ldur            w11, [x16, #0xf]
    //     0x3c6118: add             x11, x11, HEAP, lsl #32
    //     0x3c611c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b0] "disabledMouseCursor"
    //     0x3c6120: ldr             x16, [x16, #0x1b0]
    //     0x3c6124: cmp             w11, w16
    //     0x3c6128: b.ne            #0x3c615c
    //     0x3c612c: add             w1, w9, #0xa
    //     0x3c6130: add             x16, x4, w1, sxtw #1
    //     0x3c6134: ldur            w9, [x16, #0xf]
    //     0x3c6138: add             x9, x9, HEAP, lsl #32
    //     0x3c613c: sub             w1, w0, w9
    //     0x3c6140: add             x9, fp, w1, sxtw #2
    //     0x3c6144: ldr             x9, [x9, #8]
    //     0x3c6148: add             w1, w8, #2
    //     0x3c614c: sbfx            x8, x1, #1, #0x1f
    //     0x3c6150: mov             x1, x8
    //     0x3c6154: mov             x8, x9
    //     0x3c6158: b               #0x3c6160
    //     0x3c615c: mov             x8, NULL
    //     0x3c6160: stur            x8, [fp, #-0x80]
    //     0x3c6164: lsl             x9, x1, #1
    //     0x3c6168: lsl             w10, w9, #1
    //     0x3c616c: add             w11, w10, #8
    //     0x3c6170: add             x16, x4, w11, sxtw #1
    //     0x3c6174: ldur            w12, [x16, #0xf]
    //     0x3c6178: add             x12, x12, HEAP, lsl #32
    //     0x3c617c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b8] "elevation"
    //     0x3c6180: ldr             x16, [x16, #0x1b8]
    //     0x3c6184: cmp             w12, w16
    //     0x3c6188: b.ne            #0x3c61bc
    //     0x3c618c: add             w1, w10, #0xa
    //     0x3c6190: add             x16, x4, w1, sxtw #1
    //     0x3c6194: ldur            w10, [x16, #0xf]
    //     0x3c6198: add             x10, x10, HEAP, lsl #32
    //     0x3c619c: sub             w1, w0, w10
    //     0x3c61a0: add             x10, fp, w1, sxtw #2
    //     0x3c61a4: ldr             x10, [x10, #8]
    //     0x3c61a8: add             w1, w9, #2
    //     0x3c61ac: sbfx            x9, x1, #1, #0x1f
    //     0x3c61b0: mov             x1, x9
    //     0x3c61b4: mov             x9, x10
    //     0x3c61b8: b               #0x3c61c0
    //     0x3c61bc: mov             x9, NULL
    //     0x3c61c0: stur            x9, [fp, #-0x78]
    //     0x3c61c4: lsl             x10, x1, #1
    //     0x3c61c8: lsl             w11, w10, #1
    //     0x3c61cc: add             w12, w11, #8
    //     0x3c61d0: add             x16, x4, w12, sxtw #1
    //     0x3c61d4: ldur            w13, [x16, #0xf]
    //     0x3c61d8: add             x13, x13, HEAP, lsl #32
    //     0x3c61dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c0] "enableFeedback"
    //     0x3c61e0: ldr             x16, [x16, #0x1c0]
    //     0x3c61e4: cmp             w13, w16
    //     0x3c61e8: b.ne            #0x3c621c
    //     0x3c61ec: add             w1, w11, #0xa
    //     0x3c61f0: add             x16, x4, w1, sxtw #1
    //     0x3c61f4: ldur            w11, [x16, #0xf]
    //     0x3c61f8: add             x11, x11, HEAP, lsl #32
    //     0x3c61fc: sub             w1, w0, w11
    //     0x3c6200: add             x11, fp, w1, sxtw #2
    //     0x3c6204: ldr             x11, [x11, #8]
    //     0x3c6208: add             w1, w10, #2
    //     0x3c620c: sbfx            x10, x1, #1, #0x1f
    //     0x3c6210: mov             x1, x10
    //     0x3c6214: mov             x10, x11
    //     0x3c6218: b               #0x3c6220
    //     0x3c621c: mov             x10, NULL
    //     0x3c6220: stur            x10, [fp, #-0x70]
    //     0x3c6224: lsl             x11, x1, #1
    //     0x3c6228: lsl             w12, w11, #1
    //     0x3c622c: add             w13, w12, #8
    //     0x3c6230: add             x16, x4, w13, sxtw #1
    //     0x3c6234: ldur            w14, [x16, #0xf]
    //     0x3c6238: add             x14, x14, HEAP, lsl #32
    //     0x3c623c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] "enabledMouseCursor"
    //     0x3c6240: ldr             x16, [x16, #0x1c8]
    //     0x3c6244: cmp             w14, w16
    //     0x3c6248: b.ne            #0x3c627c
    //     0x3c624c: add             w1, w12, #0xa
    //     0x3c6250: add             x16, x4, w1, sxtw #1
    //     0x3c6254: ldur            w12, [x16, #0xf]
    //     0x3c6258: add             x12, x12, HEAP, lsl #32
    //     0x3c625c: sub             w1, w0, w12
    //     0x3c6260: add             x12, fp, w1, sxtw #2
    //     0x3c6264: ldr             x12, [x12, #8]
    //     0x3c6268: add             w1, w11, #2
    //     0x3c626c: sbfx            x11, x1, #1, #0x1f
    //     0x3c6270: mov             x1, x11
    //     0x3c6274: mov             x11, x12
    //     0x3c6278: b               #0x3c6280
    //     0x3c627c: mov             x11, NULL
    //     0x3c6280: stur            x11, [fp, #-0x68]
    //     0x3c6284: lsl             x12, x1, #1
    //     0x3c6288: lsl             w13, w12, #1
    //     0x3c628c: add             w14, w13, #8
    //     0x3c6290: add             x16, x4, w14, sxtw #1
    //     0x3c6294: ldur            w19, [x16, #0xf]
    //     0x3c6298: add             x19, x19, HEAP, lsl #32
    //     0x3c629c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] "foregroundColor"
    //     0x3c62a0: ldr             x16, [x16, #0x1d0]
    //     0x3c62a4: cmp             w19, w16
    //     0x3c62a8: b.ne            #0x3c62dc
    //     0x3c62ac: add             w1, w13, #0xa
    //     0x3c62b0: add             x16, x4, w1, sxtw #1
    //     0x3c62b4: ldur            w13, [x16, #0xf]
    //     0x3c62b8: add             x13, x13, HEAP, lsl #32
    //     0x3c62bc: sub             w1, w0, w13
    //     0x3c62c0: add             x13, fp, w1, sxtw #2
    //     0x3c62c4: ldr             x13, [x13, #8]
    //     0x3c62c8: add             w1, w12, #2
    //     0x3c62cc: sbfx            x12, x1, #1, #0x1f
    //     0x3c62d0: mov             x1, x12
    //     0x3c62d4: mov             x12, x13
    //     0x3c62d8: b               #0x3c62e0
    //     0x3c62dc: mov             x12, NULL
    //     0x3c62e0: stur            x12, [fp, #-0x60]
    //     0x3c62e4: lsl             x13, x1, #1
    //     0x3c62e8: lsl             w14, w13, #1
    //     0x3c62ec: add             w19, w14, #8
    //     0x3c62f0: add             x16, x4, w19, sxtw #1
    //     0x3c62f4: ldur            w20, [x16, #0xf]
    //     0x3c62f8: add             x20, x20, HEAP, lsl #32
    //     0x3c62fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] "maximumSize"
    //     0x3c6300: ldr             x16, [x16, #0x1d8]
    //     0x3c6304: cmp             w20, w16
    //     0x3c6308: b.ne            #0x3c633c
    //     0x3c630c: add             w1, w14, #0xa
    //     0x3c6310: add             x16, x4, w1, sxtw #1
    //     0x3c6314: ldur            w14, [x16, #0xf]
    //     0x3c6318: add             x14, x14, HEAP, lsl #32
    //     0x3c631c: sub             w1, w0, w14
    //     0x3c6320: add             x14, fp, w1, sxtw #2
    //     0x3c6324: ldr             x14, [x14, #8]
    //     0x3c6328: add             w1, w13, #2
    //     0x3c632c: sbfx            x13, x1, #1, #0x1f
    //     0x3c6330: mov             x1, x13
    //     0x3c6334: mov             x13, x14
    //     0x3c6338: b               #0x3c6340
    //     0x3c633c: mov             x13, NULL
    //     0x3c6340: stur            x13, [fp, #-0x58]
    //     0x3c6344: lsl             x14, x1, #1
    //     0x3c6348: lsl             w19, w14, #1
    //     0x3c634c: add             w20, w19, #8
    //     0x3c6350: add             x16, x4, w20, sxtw #1
    //     0x3c6354: ldur            w23, [x16, #0xf]
    //     0x3c6358: add             x23, x23, HEAP, lsl #32
    //     0x3c635c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] "minimumSize"
    //     0x3c6360: ldr             x16, [x16, #0x1e0]
    //     0x3c6364: cmp             w23, w16
    //     0x3c6368: b.ne            #0x3c639c
    //     0x3c636c: add             w1, w19, #0xa
    //     0x3c6370: add             x16, x4, w1, sxtw #1
    //     0x3c6374: ldur            w19, [x16, #0xf]
    //     0x3c6378: add             x19, x19, HEAP, lsl #32
    //     0x3c637c: sub             w1, w0, w19
    //     0x3c6380: add             x19, fp, w1, sxtw #2
    //     0x3c6384: ldr             x19, [x19, #8]
    //     0x3c6388: add             w1, w14, #2
    //     0x3c638c: sbfx            x14, x1, #1, #0x1f
    //     0x3c6390: mov             x1, x14
    //     0x3c6394: mov             x14, x19
    //     0x3c6398: b               #0x3c63a0
    //     0x3c639c: mov             x14, NULL
    //     0x3c63a0: stur            x14, [fp, #-0x50]
    //     0x3c63a4: lsl             x19, x1, #1
    //     0x3c63a8: lsl             w20, w19, #1
    //     0x3c63ac: add             w23, w20, #8
    //     0x3c63b0: add             x16, x4, w23, sxtw #1
    //     0x3c63b4: ldur            w24, [x16, #0xf]
    //     0x3c63b8: add             x24, x24, HEAP, lsl #32
    //     0x3c63bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a00] "overlayColor"
    //     0x3c63c0: ldr             x16, [x16, #0xa00]
    //     0x3c63c4: cmp             w24, w16
    //     0x3c63c8: b.ne            #0x3c63fc
    //     0x3c63cc: add             w1, w20, #0xa
    //     0x3c63d0: add             x16, x4, w1, sxtw #1
    //     0x3c63d4: ldur            w20, [x16, #0xf]
    //     0x3c63d8: add             x20, x20, HEAP, lsl #32
    //     0x3c63dc: sub             w1, w0, w20
    //     0x3c63e0: add             x20, fp, w1, sxtw #2
    //     0x3c63e4: ldr             x20, [x20, #8]
    //     0x3c63e8: add             w1, w19, #2
    //     0x3c63ec: sbfx            x19, x1, #1, #0x1f
    //     0x3c63f0: mov             x1, x19
    //     0x3c63f4: mov             x19, x20
    //     0x3c63f8: b               #0x3c6400
    //     0x3c63fc: mov             x19, NULL
    //     0x3c6400: stur            x19, [fp, #-0x48]
    //     0x3c6404: lsl             x20, x1, #1
    //     0x3c6408: lsl             w23, w20, #1
    //     0x3c640c: add             w24, w23, #8
    //     0x3c6410: add             x16, x4, w24, sxtw #1
    //     0x3c6414: ldur            w25, [x16, #0xf]
    //     0x3c6418: add             x25, x25, HEAP, lsl #32
    //     0x3c641c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x3c6420: ldr             x16, [x16, #0x1e8]
    //     0x3c6424: cmp             w25, w16
    //     0x3c6428: b.ne            #0x3c645c
    //     0x3c642c: add             w1, w23, #0xa
    //     0x3c6430: add             x16, x4, w1, sxtw #1
    //     0x3c6434: ldur            w23, [x16, #0xf]
    //     0x3c6438: add             x23, x23, HEAP, lsl #32
    //     0x3c643c: sub             w1, w0, w23
    //     0x3c6440: add             x23, fp, w1, sxtw #2
    //     0x3c6444: ldr             x23, [x23, #8]
    //     0x3c6448: add             w1, w20, #2
    //     0x3c644c: sbfx            x20, x1, #1, #0x1f
    //     0x3c6450: mov             x1, x20
    //     0x3c6454: mov             x20, x23
    //     0x3c6458: b               #0x3c6460
    //     0x3c645c: mov             x20, NULL
    //     0x3c6460: stur            x20, [fp, #-0x40]
    //     0x3c6464: lsl             x23, x1, #1
    //     0x3c6468: lsl             w24, w23, #1
    //     0x3c646c: add             w25, w24, #8
    //     0x3c6470: add             x16, x4, w25, sxtw #1
    //     0x3c6474: ldur            w2, [x16, #0xf]
    //     0x3c6478: add             x2, x2, HEAP, lsl #32
    //     0x3c647c: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] "shadowColor"
    //     0x3c6480: cmp             w2, w16
    //     0x3c6484: b.ne            #0x3c64b4
    //     0x3c6488: add             w1, w24, #0xa
    //     0x3c648c: add             x16, x4, w1, sxtw #1
    //     0x3c6490: ldur            w2, [x16, #0xf]
    //     0x3c6494: add             x2, x2, HEAP, lsl #32
    //     0x3c6498: sub             w1, w0, w2
    //     0x3c649c: add             x2, fp, w1, sxtw #2
    //     0x3c64a0: ldr             x2, [x2, #8]
    //     0x3c64a4: add             w1, w23, #2
    //     0x3c64a8: sbfx            x23, x1, #1, #0x1f
    //     0x3c64ac: mov             x1, x23
    //     0x3c64b0: b               #0x3c64b8
    //     0x3c64b4: mov             x2, NULL
    //     0x3c64b8: stur            x2, [fp, #-0x10]
    //     0x3c64bc: lsl             x23, x1, #1
    //     0x3c64c0: lsl             w24, w23, #1
    //     0x3c64c4: add             w25, w24, #8
    //     0x3c64c8: add             x16, x4, w25, sxtw #1
    //     0x3c64cc: ldur            w2, [x16, #0xf]
    //     0x3c64d0: add             x2, x2, HEAP, lsl #32
    //     0x3c64d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "shape"
    //     0x3c64d8: ldr             x16, [x16, #0x1f0]
    //     0x3c64dc: cmp             w2, w16
    //     0x3c64e0: b.ne            #0x3c6510
    //     0x3c64e4: add             w1, w24, #0xa
    //     0x3c64e8: add             x16, x4, w1, sxtw #1
    //     0x3c64ec: ldur            w2, [x16, #0xf]
    //     0x3c64f0: add             x2, x2, HEAP, lsl #32
    //     0x3c64f4: sub             w1, w0, w2
    //     0x3c64f8: add             x2, fp, w1, sxtw #2
    //     0x3c64fc: ldr             x2, [x2, #8]
    //     0x3c6500: add             w1, w23, #2
    //     0x3c6504: sbfx            x23, x1, #1, #0x1f
    //     0x3c6508: mov             x1, x23
    //     0x3c650c: b               #0x3c6514
    //     0x3c6510: mov             x2, NULL
    //     0x3c6514: stur            x2, [fp, #-0x18]
    //     0x3c6518: lsl             x23, x1, #1
    //     0x3c651c: lsl             w24, w23, #1
    //     0x3c6520: add             w25, w24, #8
    //     0x3c6524: add             x16, x4, w25, sxtw #1
    //     0x3c6528: ldur            w2, [x16, #0xf]
    //     0x3c652c: add             x2, x2, HEAP, lsl #32
    //     0x3c6530: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "splashFactory"
    //     0x3c6534: cmp             w2, w16
    //     0x3c6538: b.ne            #0x3c6568
    //     0x3c653c: add             w1, w24, #0xa
    //     0x3c6540: add             x16, x4, w1, sxtw #1
    //     0x3c6544: ldur            w2, [x16, #0xf]
    //     0x3c6548: add             x2, x2, HEAP, lsl #32
    //     0x3c654c: sub             w1, w0, w2
    //     0x3c6550: add             x2, fp, w1, sxtw #2
    //     0x3c6554: ldr             x2, [x2, #8]
    //     0x3c6558: add             w1, w23, #2
    //     0x3c655c: sbfx            x23, x1, #1, #0x1f
    //     0x3c6560: mov             x1, x23
    //     0x3c6564: b               #0x3c656c
    //     0x3c6568: mov             x2, NULL
    //     0x3c656c: stur            x2, [fp, #-0x20]
    //     0x3c6570: lsl             x23, x1, #1
    //     0x3c6574: lsl             w24, w23, #1
    //     0x3c6578: add             w25, w24, #8
    //     0x3c657c: add             x16, x4, w25, sxtw #1
    //     0x3c6580: ldur            w2, [x16, #0xf]
    //     0x3c6584: add             x2, x2, HEAP, lsl #32
    //     0x3c6588: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f8] "tapTargetSize"
    //     0x3c658c: ldr             x16, [x16, #0x1f8]
    //     0x3c6590: cmp             w2, w16
    //     0x3c6594: b.ne            #0x3c65c4
    //     0x3c6598: add             w1, w24, #0xa
    //     0x3c659c: add             x16, x4, w1, sxtw #1
    //     0x3c65a0: ldur            w2, [x16, #0xf]
    //     0x3c65a4: add             x2, x2, HEAP, lsl #32
    //     0x3c65a8: sub             w1, w0, w2
    //     0x3c65ac: add             x2, fp, w1, sxtw #2
    //     0x3c65b0: ldr             x2, [x2, #8]
    //     0x3c65b4: add             w1, w23, #2
    //     0x3c65b8: sbfx            x23, x1, #1, #0x1f
    //     0x3c65bc: mov             x1, x23
    //     0x3c65c0: b               #0x3c65c8
    //     0x3c65c4: mov             x2, NULL
    //     0x3c65c8: stur            x2, [fp, #-0x28]
    //     0x3c65cc: lsl             x23, x1, #1
    //     0x3c65d0: lsl             w24, w23, #1
    //     0x3c65d4: add             w25, w24, #8
    //     0x3c65d8: add             x16, x4, w25, sxtw #1
    //     0x3c65dc: ldur            w2, [x16, #0xf]
    //     0x3c65e0: add             x2, x2, HEAP, lsl #32
    //     0x3c65e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe200] "textStyle"
    //     0x3c65e8: ldr             x16, [x16, #0x200]
    //     0x3c65ec: cmp             w2, w16
    //     0x3c65f0: b.ne            #0x3c6620
    //     0x3c65f4: add             w1, w24, #0xa
    //     0x3c65f8: add             x16, x4, w1, sxtw #1
    //     0x3c65fc: ldur            w2, [x16, #0xf]
    //     0x3c6600: add             x2, x2, HEAP, lsl #32
    //     0x3c6604: sub             w1, w0, w2
    //     0x3c6608: add             x2, fp, w1, sxtw #2
    //     0x3c660c: ldr             x2, [x2, #8]
    //     0x3c6610: add             w1, w23, #2
    //     0x3c6614: sbfx            x23, x1, #1, #0x1f
    //     0x3c6618: mov             x1, x23
    //     0x3c661c: b               #0x3c6624
    //     0x3c6620: mov             x2, NULL
    //     0x3c6624: stur            x2, [fp, #-0x38]
    //     0x3c6628: lsl             x23, x1, #1
    //     0x3c662c: lsl             w1, w23, #1
    //     0x3c6630: add             w23, w1, #8
    //     0x3c6634: add             x16, x4, w23, sxtw #1
    //     0x3c6638: ldur            w24, [x16, #0xf]
    //     0x3c663c: add             x24, x24, HEAP, lsl #32
    //     0x3c6640: add             x16, PP, #0xe, lsl #12  ; [pp+0xe208] "visualDensity"
    //     0x3c6644: ldr             x16, [x16, #0x208]
    //     0x3c6648: cmp             w24, w16
    //     0x3c664c: b.ne            #0x3c6670
    //     0x3c6650: add             w23, w1, #0xa
    //     0x3c6654: add             x16, x4, w23, sxtw #1
    //     0x3c6658: ldur            w1, [x16, #0xf]
    //     0x3c665c: add             x1, x1, HEAP, lsl #32
    //     0x3c6660: sub             w4, w0, w1
    //     0x3c6664: add             x0, fp, w4, sxtw #2
    //     0x3c6668: ldr             x0, [x0, #8]
    //     0x3c666c: b               #0x3c6674
    //     0x3c6670: mov             x0, NULL
    //     0x3c6674: stur            x0, [fp, #-0x30]
    // 0x3c6678: CheckStackOverflow
    //     0x3c6678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c667c: cmp             SP, x16
    //     0x3c6680: b.ls            #0x3c6b9c
    // 0x3c6684: cmp             w5, NULL
    // 0x3c6688: b.eq            #0x3c66b8
    // 0x3c668c: cmp             w6, NULL
    // 0x3c6690: b.ne            #0x3c66b0
    // 0x3c6694: r1 = <Color?>
    //     0x3c6694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3c6698: ldr             x1, [x1, #0x3a0]
    // 0x3c669c: r0 = WidgetStatePropertyAll()
    //     0x3c669c: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3c66a0: ldur            x1, [fp, #-0x90]
    // 0x3c66a4: StoreField: r0->field_b = r1
    //     0x3c66a4: stur            w1, [x0, #0xb]
    // 0x3c66a8: mov             x4, x0
    // 0x3c66ac: b               #0x3c66c8
    // 0x3c66b0: mov             x1, x5
    // 0x3c66b4: b               #0x3c66bc
    // 0x3c66b8: mov             x1, x5
    // 0x3c66bc: mov             x2, x6
    // 0x3c66c0: r0 = defaultColor()
    //     0x3c66c0: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3c66c4: mov             x4, x0
    // 0x3c66c8: ldur            x3, [fp, #-0x60]
    // 0x3c66cc: stur            x4, [fp, #-0xa0]
    // 0x3c66d0: cmp             w3, NULL
    // 0x3c66d4: b.ne            #0x3c66fc
    // 0x3c66d8: ldur            x5, [fp, #-0x48]
    // 0x3c66dc: cmp             w5, NULL
    // 0x3c66e0: b.ne            #0x3c66f0
    // 0x3c66e4: mov             x0, x4
    // 0x3c66e8: r9 = Null
    //     0x3c66e8: mov             x9, NULL
    // 0x3c66ec: b               #0x3c69ac
    // 0x3c66f0: mov             x1, x5
    // 0x3c66f4: r0 = true
    //     0x3c66f4: add             x0, NULL, #0x20  ; true
    // 0x3c66f8: b               #0x3c6708
    // 0x3c66fc: ldur            x5, [fp, #-0x48]
    // 0x3c6700: r1 = Null
    //     0x3c6700: mov             x1, NULL
    // 0x3c6704: r0 = false
    //     0x3c6704: add             x0, NULL, #0x30  ; false
    // 0x3c6708: tbnz            w0, #4, #0x3c6718
    // 0x3c670c: mov             x0, x1
    // 0x3c6710: mov             x6, x1
    // 0x3c6714: b               #0x3c6720
    // 0x3c6718: mov             x0, x5
    // 0x3c671c: mov             x6, x5
    // 0x3c6720: stur            x6, [fp, #-0x90]
    // 0x3c6724: r2 = Null
    //     0x3c6724: mov             x2, NULL
    // 0x3c6728: r1 = Null
    //     0x3c6728: mov             x1, NULL
    // 0x3c672c: cmp             w0, NULL
    // 0x3c6730: b.eq            #0x3c6754
    // 0x3c6734: branchIfSmi(r0, 0x3c6754)
    //     0x3c6734: tbz             w0, #0, #0x3c6754
    // 0x3c6738: r3 = LoadClassIdInstr(r0)
    //     0x3c6738: ldur            x3, [x0, #-1]
    //     0x3c673c: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6740: cmp             x3, #0x64a
    // 0x3c6744: b.eq            #0x3c675c
    // 0x3c6748: sub             x3, x3, #0x9f5
    // 0x3c674c: cmp             x3, #5
    // 0x3c6750: b.ls            #0x3c675c
    // 0x3c6754: r0 = false
    //     0x3c6754: add             x0, NULL, #0x30  ; false
    // 0x3c6758: b               #0x3c6760
    // 0x3c675c: r0 = true
    //     0x3c675c: add             x0, NULL, #0x20  ; true
    // 0x3c6760: tbnz            w0, #4, #0x3c67b8
    // 0x3c6764: ldur            x2, [fp, #-0x90]
    // 0x3c6768: r0 = LoadClassIdInstr(r2)
    //     0x3c6768: ldur            x0, [x2, #-1]
    //     0x3c676c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6770: mov             x1, x2
    // 0x3c6774: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c6774: sub             lr, x0, #0xfeb
    //     0x3c6778: ldr             lr, [x21, lr, lsl #3]
    //     0x3c677c: blr             lr
    // 0x3c6780: mov             v1.16b, v0.16b
    // 0x3c6784: d0 = 0.000000
    //     0x3c6784: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6788: fcmp            d1, d0
    // 0x3c678c: b.ne            #0x3c67b8
    // 0x3c6790: ldur            x0, [fp, #-0x48]
    // 0x3c6794: r1 = <Color?>
    //     0x3c6794: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3c6798: ldr             x1, [x1, #0x3a0]
    // 0x3c679c: r0 = WidgetStatePropertyAll()
    //     0x3c679c: bl              #0x3ad30c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3c67a0: mov             x1, x0
    // 0x3c67a4: ldur            x0, [fp, #-0x48]
    // 0x3c67a8: StoreField: r1->field_b = r0
    //     0x3c67a8: stur            w0, [x1, #0xb]
    // 0x3c67ac: mov             x9, x1
    // 0x3c67b0: ldur            x0, [fp, #-0xa0]
    // 0x3c67b4: b               #0x3c69ac
    // 0x3c67b8: ldur            x0, [fp, #-0x90]
    // 0x3c67bc: r2 = Null
    //     0x3c67bc: mov             x2, NULL
    // 0x3c67c0: r1 = Null
    //     0x3c67c0: mov             x1, NULL
    // 0x3c67c4: cmp             w0, NULL
    // 0x3c67c8: b.eq            #0x3c67ec
    // 0x3c67cc: branchIfSmi(r0, 0x3c67ec)
    //     0x3c67cc: tbz             w0, #0, #0x3c67ec
    // 0x3c67d0: r3 = LoadClassIdInstr(r0)
    //     0x3c67d0: ldur            x3, [x0, #-1]
    //     0x3c67d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3c67d8: cmp             x3, #0x64a
    // 0x3c67dc: b.eq            #0x3c67f4
    // 0x3c67e0: sub             x3, x3, #0x9f5
    // 0x3c67e4: cmp             x3, #5
    // 0x3c67e8: b.ls            #0x3c67f4
    // 0x3c67ec: r0 = false
    //     0x3c67ec: add             x0, NULL, #0x30  ; false
    // 0x3c67f0: b               #0x3c67f8
    // 0x3c67f4: r0 = true
    //     0x3c67f4: add             x0, NULL, #0x20  ; true
    // 0x3c67f8: tbnz            w0, #4, #0x3c6804
    // 0x3c67fc: ldur            x0, [fp, #-0x90]
    // 0x3c6800: b               #0x3c684c
    // 0x3c6804: ldur            x0, [fp, #-0x60]
    // 0x3c6808: r2 = Null
    //     0x3c6808: mov             x2, NULL
    // 0x3c680c: r1 = Null
    //     0x3c680c: mov             x1, NULL
    // 0x3c6810: cmp             w0, NULL
    // 0x3c6814: b.eq            #0x3c6838
    // 0x3c6818: branchIfSmi(r0, 0x3c6838)
    //     0x3c6818: tbz             w0, #0, #0x3c6838
    // 0x3c681c: r3 = LoadClassIdInstr(r0)
    //     0x3c681c: ldur            x3, [x0, #-1]
    //     0x3c6820: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6824: cmp             x3, #0x64a
    // 0x3c6828: b.eq            #0x3c6840
    // 0x3c682c: sub             x3, x3, #0x9f5
    // 0x3c6830: cmp             x3, #5
    // 0x3c6834: b.ls            #0x3c6840
    // 0x3c6838: r0 = false
    //     0x3c6838: add             x0, NULL, #0x30  ; false
    // 0x3c683c: b               #0x3c6844
    // 0x3c6840: r0 = true
    //     0x3c6840: add             x0, NULL, #0x20  ; true
    // 0x3c6844: tbnz            w0, #4, #0x3c69a4
    // 0x3c6848: ldur            x0, [fp, #-0x60]
    // 0x3c684c: stur            x0, [fp, #-0x48]
    // 0x3c6850: r1 = Null
    //     0x3c6850: mov             x1, NULL
    // 0x3c6854: r2 = 12
    //     0x3c6854: movz            x2, #0xc
    // 0x3c6858: r0 = AllocateArray()
    //     0x3c6858: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c685c: mov             x2, x0
    // 0x3c6860: stur            x2, [fp, #-0x90]
    // 0x3c6864: r16 = Instance_WidgetState
    //     0x3c6864: add             x16, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3c6868: ldr             x16, [x16, #8]
    // 0x3c686c: StoreField: r2->field_f = r16
    //     0x3c686c: stur            w16, [x2, #0xf]
    // 0x3c6870: ldur            x3, [fp, #-0x48]
    // 0x3c6874: r0 = LoadClassIdInstr(r3)
    //     0x3c6874: ldur            x0, [x3, #-1]
    //     0x3c6878: ubfx            x0, x0, #0xc, #0x14
    // 0x3c687c: mov             x1, x3
    // 0x3c6880: d0 = 0.100000
    //     0x3c6880: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3c6884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c6884: sub             lr, x0, #1, lsl #12
    //     0x3c6888: ldr             lr, [x21, lr, lsl #3]
    //     0x3c688c: blr             lr
    // 0x3c6890: ldur            x1, [fp, #-0x90]
    // 0x3c6894: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c6894: add             x25, x1, #0x13
    //     0x3c6898: str             w0, [x25]
    //     0x3c689c: tbz             w0, #0, #0x3c68b8
    //     0x3c68a0: ldurb           w16, [x1, #-1]
    //     0x3c68a4: ldurb           w17, [x0, #-1]
    //     0x3c68a8: and             x16, x17, x16, lsr #2
    //     0x3c68ac: tst             x16, HEAP, lsr #32
    //     0x3c68b0: b.eq            #0x3c68b8
    //     0x3c68b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c68b8: ldur            x2, [fp, #-0x90]
    // 0x3c68bc: r16 = Instance_WidgetState
    //     0x3c68bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3c68c0: ldr             x16, [x16, #0x10]
    // 0x3c68c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3c68c4: stur            w16, [x2, #0x17]
    // 0x3c68c8: ldur            x3, [fp, #-0x48]
    // 0x3c68cc: r0 = LoadClassIdInstr(r3)
    //     0x3c68cc: ldur            x0, [x3, #-1]
    //     0x3c68d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c68d4: mov             x1, x3
    // 0x3c68d8: d0 = 0.080000
    //     0x3c68d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3c68dc: ldr             d0, [x17, #0x288]
    // 0x3c68e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c68e0: sub             lr, x0, #1, lsl #12
    //     0x3c68e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c68e8: blr             lr
    // 0x3c68ec: ldur            x1, [fp, #-0x90]
    // 0x3c68f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3c68f0: add             x25, x1, #0x1b
    //     0x3c68f4: str             w0, [x25]
    //     0x3c68f8: tbz             w0, #0, #0x3c6914
    //     0x3c68fc: ldurb           w16, [x1, #-1]
    //     0x3c6900: ldurb           w17, [x0, #-1]
    //     0x3c6904: and             x16, x17, x16, lsr #2
    //     0x3c6908: tst             x16, HEAP, lsr #32
    //     0x3c690c: b.eq            #0x3c6914
    //     0x3c6910: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c6914: ldur            x2, [fp, #-0x90]
    // 0x3c6918: r16 = Instance_WidgetState
    //     0x3c6918: add             x16, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3c691c: ldr             x16, [x16, #0x18]
    // 0x3c6920: StoreField: r2->field_1f = r16
    //     0x3c6920: stur            w16, [x2, #0x1f]
    // 0x3c6924: ldur            x1, [fp, #-0x48]
    // 0x3c6928: r0 = LoadClassIdInstr(r1)
    //     0x3c6928: ldur            x0, [x1, #-1]
    //     0x3c692c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6930: d0 = 0.100000
    //     0x3c6930: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3c6934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c6934: sub             lr, x0, #1, lsl #12
    //     0x3c6938: ldr             lr, [x21, lr, lsl #3]
    //     0x3c693c: blr             lr
    // 0x3c6940: ldur            x1, [fp, #-0x90]
    // 0x3c6944: ArrayStore: r1[5] = r0  ; List_4
    //     0x3c6944: add             x25, x1, #0x23
    //     0x3c6948: str             w0, [x25]
    //     0x3c694c: tbz             w0, #0, #0x3c6968
    //     0x3c6950: ldurb           w16, [x1, #-1]
    //     0x3c6954: ldurb           w17, [x0, #-1]
    //     0x3c6958: and             x16, x17, x16, lsr #2
    //     0x3c695c: tst             x16, HEAP, lsr #32
    //     0x3c6960: b.eq            #0x3c6968
    //     0x3c6964: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c6968: r16 = <WidgetState, Color?>
    //     0x3c6968: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <WidgetState, Color?>
    //     0x3c696c: ldr             x16, [x16, #0x210]
    // 0x3c6970: ldur            lr, [fp, #-0x90]
    // 0x3c6974: stp             lr, x16, [SP]
    // 0x3c6978: r0 = Map._fromLiteral()
    //     0x3c6978: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3c697c: r1 = <Color?>
    //     0x3c697c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3c6980: ldr             x1, [x1, #0x3a0]
    // 0x3c6984: stur            x0, [fp, #-0x48]
    // 0x3c6988: r0 = WidgetStateMapper()
    //     0x3c6988: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3c698c: mov             x1, x0
    // 0x3c6990: ldur            x0, [fp, #-0x48]
    // 0x3c6994: StoreField: r1->field_b = r0
    //     0x3c6994: stur            w0, [x1, #0xb]
    // 0x3c6998: mov             x9, x1
    // 0x3c699c: ldur            x0, [fp, #-0xa0]
    // 0x3c69a0: b               #0x3c69ac
    // 0x3c69a4: ldur            x0, [fp, #-0xa0]
    // 0x3c69a8: r9 = Null
    //     0x3c69a8: mov             x9, NULL
    // 0x3c69ac: ldur            x1, [fp, #-8]
    // 0x3c69b0: ldur            x2, [fp, #-0x98]
    // 0x3c69b4: ldur            x3, [fp, #-0x80]
    // 0x3c69b8: ldur            x4, [fp, #-0x70]
    // 0x3c69bc: ldur            x5, [fp, #-0x68]
    // 0x3c69c0: ldur            x6, [fp, #-0x20]
    // 0x3c69c4: ldur            x7, [fp, #-0x28]
    // 0x3c69c8: ldur            x8, [fp, #-0x30]
    // 0x3c69cc: stur            x9, [fp, #-0x48]
    // 0x3c69d0: r16 = <TextStyle>
    //     0x3c69d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a08] TypeArguments: <TextStyle>
    //     0x3c69d4: ldr             x16, [x16, #0xa08]
    // 0x3c69d8: ldur            lr, [fp, #-0x38]
    // 0x3c69dc: stp             lr, x16, [SP]
    // 0x3c69e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c69e0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c69e4: r0 = allOrNull()
    //     0x3c69e4: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c69e8: ldur            x1, [fp, #-0x60]
    // 0x3c69ec: ldur            x2, [fp, #-0x88]
    // 0x3c69f0: stur            x0, [fp, #-0x38]
    // 0x3c69f4: r0 = defaultColor()
    //     0x3c69f4: bl              #0x3ad318  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3c69f8: stur            x0, [fp, #-0x60]
    // 0x3c69fc: r16 = <Color>
    //     0x3c69fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3c6a00: ldr             x16, [x16, #0x378]
    // 0x3c6a04: ldur            lr, [fp, #-0x10]
    // 0x3c6a08: stp             lr, x16, [SP]
    // 0x3c6a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a0c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a10: r0 = allOrNull()
    //     0x3c6a10: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a14: stur            x0, [fp, #-0x10]
    // 0x3c6a18: r16 = <double>
    //     0x3c6a18: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c6a1c: ldur            lr, [fp, #-0x78]
    // 0x3c6a20: stp             lr, x16, [SP]
    // 0x3c6a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a24: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a28: r0 = allOrNull()
    //     0x3c6a28: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a2c: stur            x0, [fp, #-0x78]
    // 0x3c6a30: r16 = <EdgeInsetsGeometry>
    //     0x3c6a30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x3c6a34: ldr             x16, [x16, #0x228]
    // 0x3c6a38: ldur            lr, [fp, #-0x40]
    // 0x3c6a3c: stp             lr, x16, [SP]
    // 0x3c6a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a40: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a44: r0 = allOrNull()
    //     0x3c6a44: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a48: stur            x0, [fp, #-0x40]
    // 0x3c6a4c: r16 = <Size>
    //     0x3c6a4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3c6a50: ldr             x16, [x16, #0x230]
    // 0x3c6a54: ldur            lr, [fp, #-0x50]
    // 0x3c6a58: stp             lr, x16, [SP]
    // 0x3c6a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a5c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a60: r0 = allOrNull()
    //     0x3c6a60: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a64: stur            x0, [fp, #-0x50]
    // 0x3c6a68: r16 = <Size>
    //     0x3c6a68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] TypeArguments: <Size>
    //     0x3c6a6c: ldr             x16, [x16, #0x230]
    // 0x3c6a70: ldur            lr, [fp, #-0x58]
    // 0x3c6a74: stp             lr, x16, [SP]
    // 0x3c6a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a78: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a7c: r0 = allOrNull()
    //     0x3c6a7c: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a80: stur            x0, [fp, #-0x58]
    // 0x3c6a84: r16 = <OutlinedBorder>
    //     0x3c6a84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe238] TypeArguments: <OutlinedBorder>
    //     0x3c6a88: ldr             x16, [x16, #0x238]
    // 0x3c6a8c: ldur            lr, [fp, #-0x18]
    // 0x3c6a90: stp             lr, x16, [SP]
    // 0x3c6a94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6a94: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6a98: r0 = allOrNull()
    //     0x3c6a98: bl              #0x3ad2bc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3c6a9c: r1 = Null
    //     0x3c6a9c: mov             x1, NULL
    // 0x3c6aa0: r2 = 8
    //     0x3c6aa0: movz            x2, #0x8
    // 0x3c6aa4: stur            x0, [fp, #-0x18]
    // 0x3c6aa8: r0 = AllocateArray()
    //     0x3c6aa8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c6aac: r16 = Instance_WidgetState
    //     0x3c6aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3c6ab0: ldr             x16, [x16]
    // 0x3c6ab4: StoreField: r0->field_f = r16
    //     0x3c6ab4: stur            w16, [x0, #0xf]
    // 0x3c6ab8: ldur            x1, [fp, #-0x80]
    // 0x3c6abc: StoreField: r0->field_13 = r1
    //     0x3c6abc: stur            w1, [x0, #0x13]
    // 0x3c6ac0: r16 = Instance__AnyWidgetStates
    //     0x3c6ac0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] Obj!_AnyWidgetStates@58a681
    //     0x3c6ac4: ldr             x16, [x16, #0x218]
    // 0x3c6ac8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c6ac8: stur            w16, [x0, #0x17]
    // 0x3c6acc: ldur            x1, [fp, #-0x68]
    // 0x3c6ad0: StoreField: r0->field_1b = r1
    //     0x3c6ad0: stur            w1, [x0, #0x1b]
    // 0x3c6ad4: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x3c6ad4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x3c6ad8: ldr             x16, [x16, #0x240]
    // 0x3c6adc: stp             x0, x16, [SP]
    // 0x3c6ae0: r0 = Map._fromLiteral()
    //     0x3c6ae0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3c6ae4: r1 = <MouseCursor?>
    //     0x3c6ae4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3c6ae8: ldr             x1, [x1, #0x248]
    // 0x3c6aec: stur            x0, [fp, #-0x68]
    // 0x3c6af0: r0 = WidgetStateMapper()
    //     0x3c6af0: bl              #0x3ad3d0  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x3c6af4: mov             x1, x0
    // 0x3c6af8: ldur            x0, [fp, #-0x68]
    // 0x3c6afc: stur            x1, [fp, #-0x80]
    // 0x3c6b00: StoreField: r1->field_b = r0
    //     0x3c6b00: stur            w0, [x1, #0xb]
    // 0x3c6b04: r0 = ButtonStyle()
    //     0x3c6b04: bl              #0x3accd4  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x3c6b08: ldur            x1, [fp, #-0x38]
    // 0x3c6b0c: StoreField: r0->field_7 = r1
    //     0x3c6b0c: stur            w1, [x0, #7]
    // 0x3c6b10: ldur            x1, [fp, #-0xa0]
    // 0x3c6b14: StoreField: r0->field_b = r1
    //     0x3c6b14: stur            w1, [x0, #0xb]
    // 0x3c6b18: ldur            x1, [fp, #-0x60]
    // 0x3c6b1c: StoreField: r0->field_f = r1
    //     0x3c6b1c: stur            w1, [x0, #0xf]
    // 0x3c6b20: ldur            x1, [fp, #-0x48]
    // 0x3c6b24: StoreField: r0->field_13 = r1
    //     0x3c6b24: stur            w1, [x0, #0x13]
    // 0x3c6b28: ldur            x1, [fp, #-0x10]
    // 0x3c6b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c6b2c: stur            w1, [x0, #0x17]
    // 0x3c6b30: ldur            x1, [fp, #-0x78]
    // 0x3c6b34: StoreField: r0->field_1f = r1
    //     0x3c6b34: stur            w1, [x0, #0x1f]
    // 0x3c6b38: ldur            x1, [fp, #-0x40]
    // 0x3c6b3c: StoreField: r0->field_23 = r1
    //     0x3c6b3c: stur            w1, [x0, #0x23]
    // 0x3c6b40: ldur            x1, [fp, #-0x50]
    // 0x3c6b44: StoreField: r0->field_27 = r1
    //     0x3c6b44: stur            w1, [x0, #0x27]
    // 0x3c6b48: ldur            x1, [fp, #-0x58]
    // 0x3c6b4c: StoreField: r0->field_2f = r1
    //     0x3c6b4c: stur            w1, [x0, #0x2f]
    // 0x3c6b50: ldur            x1, [fp, #-0x18]
    // 0x3c6b54: StoreField: r0->field_43 = r1
    //     0x3c6b54: stur            w1, [x0, #0x43]
    // 0x3c6b58: ldur            x1, [fp, #-0x80]
    // 0x3c6b5c: StoreField: r0->field_47 = r1
    //     0x3c6b5c: stur            w1, [x0, #0x47]
    // 0x3c6b60: ldur            x1, [fp, #-0x30]
    // 0x3c6b64: StoreField: r0->field_4b = r1
    //     0x3c6b64: stur            w1, [x0, #0x4b]
    // 0x3c6b68: ldur            x1, [fp, #-0x28]
    // 0x3c6b6c: StoreField: r0->field_4f = r1
    //     0x3c6b6c: stur            w1, [x0, #0x4f]
    // 0x3c6b70: ldur            x1, [fp, #-0x98]
    // 0x3c6b74: StoreField: r0->field_53 = r1
    //     0x3c6b74: stur            w1, [x0, #0x53]
    // 0x3c6b78: ldur            x1, [fp, #-0x70]
    // 0x3c6b7c: StoreField: r0->field_57 = r1
    //     0x3c6b7c: stur            w1, [x0, #0x57]
    // 0x3c6b80: ldur            x1, [fp, #-8]
    // 0x3c6b84: StoreField: r0->field_5b = r1
    //     0x3c6b84: stur            w1, [x0, #0x5b]
    // 0x3c6b88: ldur            x1, [fp, #-0x20]
    // 0x3c6b8c: StoreField: r0->field_5f = r1
    //     0x3c6b8c: stur            w1, [x0, #0x5f]
    // 0x3c6b90: LeaveFrame
    //     0x3c6b90: mov             SP, fp
    //     0x3c6b94: ldp             fp, lr, [SP], #0x10
    // 0x3c6b98: ret
    //     0x3c6b98: ret             
    // 0x3c6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6b9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6ba0: b               #0x3c6684
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x4d5654, size: 0x40
    // 0x4d5654: EnterFrame
    //     0x4d5654: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5658: mov             fp, SP
    // 0x4d565c: mov             x0, x1
    // 0x4d5660: mov             x1, x2
    // 0x4d5664: CheckStackOverflow
    //     0x4d5664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5668: cmp             SP, x16
    //     0x4d566c: b.ls            #0x4d568c
    // 0x4d5670: r0 = of()
    //     0x4d5670: bl              #0x4d5694  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x4d5674: LoadField: r1 = r0->field_7
    //     0x4d5674: ldur            w1, [x0, #7]
    // 0x4d5678: DecompressPointer r1
    //     0x4d5678: add             x1, x1, HEAP, lsl #32
    // 0x4d567c: mov             x0, x1
    // 0x4d5680: LeaveFrame
    //     0x4d5680: mov             SP, fp
    //     0x4d5684: ldp             fp, lr, [SP], #0x10
    // 0x4d5688: ret
    //     0x4d5688: ret             
    // 0x4d568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d568c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5690: b               #0x4d5670
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x4d5e90, size: 0x1c4
    // 0x4d5e90: EnterFrame
    //     0x4d5e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5e94: mov             fp, SP
    // 0x4d5e98: AllocStack(0xc8)
    //     0x4d5e98: sub             SP, SP, #0xc8
    // 0x4d5e9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d5e9c: mov             x0, x2
    //     0x4d5ea0: stur            x2, [fp, #-8]
    // 0x4d5ea4: CheckStackOverflow
    //     0x4d5ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5ea8: cmp             SP, x16
    //     0x4d5eac: b.ls            #0x4d604c
    // 0x4d5eb0: mov             x1, x0
    // 0x4d5eb4: r0 = of()
    //     0x4d5eb4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d5eb8: stur            x0, [fp, #-0x18]
    // 0x4d5ebc: LoadField: r2 = r0->field_3f
    //     0x4d5ebc: ldur            w2, [x0, #0x3f]
    // 0x4d5ec0: DecompressPointer r2
    //     0x4d5ec0: add             x2, x2, HEAP, lsl #32
    // 0x4d5ec4: ldur            x1, [fp, #-8]
    // 0x4d5ec8: stur            x2, [fp, #-0x10]
    // 0x4d5ecc: r0 = of()
    //     0x4d5ecc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4d5ed0: LoadField: r1 = r0->field_2f
    //     0x4d5ed0: ldur            w1, [x0, #0x2f]
    // 0x4d5ed4: DecompressPointer r1
    //     0x4d5ed4: add             x1, x1, HEAP, lsl #32
    // 0x4d5ed8: tbnz            w1, #4, #0x4d5f20
    // 0x4d5edc: ldur            x1, [fp, #-8]
    // 0x4d5ee0: r0 = _TextButtonDefaultsM3()
    //     0x4d5ee0: bl              #0x4d612c  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0x4d5ee4: mov             x1, x0
    // 0x4d5ee8: r0 = Sentinel
    //     0x4d5ee8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d5eec: StoreField: r1->field_6f = r0
    //     0x4d5eec: stur            w0, [x1, #0x6f]
    // 0x4d5ef0: ldur            x2, [fp, #-8]
    // 0x4d5ef4: StoreField: r1->field_6b = r2
    //     0x4d5ef4: stur            w2, [x1, #0x6b]
    // 0x4d5ef8: r0 = Instance_Duration
    //     0x4d5ef8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d5efc: ldr             x0, [x0, #0x180]
    // 0x4d5f00: StoreField: r1->field_53 = r0
    //     0x4d5f00: stur            w0, [x1, #0x53]
    // 0x4d5f04: r0 = true
    //     0x4d5f04: add             x0, NULL, #0x20  ; true
    // 0x4d5f08: StoreField: r1->field_57 = r0
    //     0x4d5f08: stur            w0, [x1, #0x57]
    // 0x4d5f0c: r0 = Instance_Alignment
    //     0x4d5f0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d5f10: ldr             x0, [x0, #0x5f8]
    // 0x4d5f14: StoreField: r1->field_5b = r0
    //     0x4d5f14: stur            w0, [x1, #0x5b]
    // 0x4d5f18: mov             x0, x1
    // 0x4d5f1c: b               #0x4d6040
    // 0x4d5f20: ldur            x2, [fp, #-8]
    // 0x4d5f24: ldur            x3, [fp, #-0x18]
    // 0x4d5f28: ldur            x0, [fp, #-0x10]
    // 0x4d5f2c: LoadField: r4 = r0->field_b
    //     0x4d5f2c: ldur            w4, [x0, #0xb]
    // 0x4d5f30: DecompressPointer r4
    //     0x4d5f30: add             x4, x4, HEAP, lsl #32
    // 0x4d5f34: stur            x4, [fp, #-0x20]
    // 0x4d5f38: LoadField: r1 = r0->field_7f
    //     0x4d5f38: ldur            w1, [x0, #0x7f]
    // 0x4d5f3c: DecompressPointer r1
    //     0x4d5f3c: add             x1, x1, HEAP, lsl #32
    // 0x4d5f40: r0 = LoadClassIdInstr(r1)
    //     0x4d5f40: ldur            x0, [x1, #-1]
    //     0x4d5f44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5f48: d0 = 0.380000
    //     0x4d5f48: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x4d5f4c: ldr             d0, [x17, #0xfa8]
    // 0x4d5f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d5f50: sub             lr, x0, #1, lsl #12
    //     0x4d5f54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5f58: blr             lr
    // 0x4d5f5c: mov             x2, x0
    // 0x4d5f60: ldur            x0, [fp, #-0x18]
    // 0x4d5f64: stur            x2, [fp, #-0x30]
    // 0x4d5f68: LoadField: r3 = r0->field_6f
    //     0x4d5f68: ldur            w3, [x0, #0x6f]
    // 0x4d5f6c: DecompressPointer r3
    //     0x4d5f6c: add             x3, x3, HEAP, lsl #32
    // 0x4d5f70: stur            x3, [fp, #-0x28]
    // 0x4d5f74: LoadField: r1 = r0->field_87
    //     0x4d5f74: ldur            w1, [x0, #0x87]
    // 0x4d5f78: DecompressPointer r1
    //     0x4d5f78: add             x1, x1, HEAP, lsl #32
    // 0x4d5f7c: LoadField: r4 = r1->field_37
    //     0x4d5f7c: ldur            w4, [x1, #0x37]
    // 0x4d5f80: DecompressPointer r4
    //     0x4d5f80: add             x4, x4, HEAP, lsl #32
    // 0x4d5f84: ldur            x1, [fp, #-8]
    // 0x4d5f88: stur            x4, [fp, #-0x10]
    // 0x4d5f8c: r0 = _scaledPadding()
    //     0x4d5f8c: bl              #0x4d6054  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x4d5f90: mov             x1, x0
    // 0x4d5f94: ldur            x0, [fp, #-0x18]
    // 0x4d5f98: LoadField: r2 = r0->field_33
    //     0x4d5f98: ldur            w2, [x0, #0x33]
    // 0x4d5f9c: DecompressPointer r2
    //     0x4d5f9c: add             x2, x2, HEAP, lsl #32
    // 0x4d5fa0: LoadField: r3 = r0->field_1b
    //     0x4d5fa0: ldur            w3, [x0, #0x1b]
    // 0x4d5fa4: DecompressPointer r3
    //     0x4d5fa4: add             x3, x3, HEAP, lsl #32
    // 0x4d5fa8: ldur            x16, [fp, #-0x20]
    // 0x4d5fac: ldur            lr, [fp, #-0x30]
    // 0x4d5fb0: stp             lr, x16, [SP, #0x88]
    // 0x4d5fb4: r16 = Instance_Color
    //     0x4d5fb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4d5fb8: ldr             x16, [x16, #0xc8]
    // 0x4d5fbc: r30 = Instance_Color
    //     0x4d5fbc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4d5fc0: ldr             lr, [lr, #0xc8]
    // 0x4d5fc4: stp             lr, x16, [SP, #0x78]
    // 0x4d5fc8: ldur            x16, [fp, #-0x28]
    // 0x4d5fcc: r30 = 0.000000
    //     0x4d5fcc: ldr             lr, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4d5fd0: stp             lr, x16, [SP, #0x68]
    // 0x4d5fd4: ldur            x16, [fp, #-0x10]
    // 0x4d5fd8: stp             x1, x16, [SP, #0x58]
    // 0x4d5fdc: r16 = Instance_Size
    //     0x4d5fdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!Size@59cf41
    //     0x4d5fe0: ldr             x16, [x16, #0xa68]
    // 0x4d5fe4: r30 = Instance_Size
    //     0x4d5fe4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a70] Obj!Size@59cf21
    //     0x4d5fe8: ldr             lr, [lr, #0xa70]
    // 0x4d5fec: stp             lr, x16, [SP, #0x48]
    // 0x4d5ff0: r16 = Instance_RoundedRectangleBorder
    //     0x4d5ff0: add             x16, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x4d5ff4: ldr             x16, [x16, #0xfd0]
    // 0x4d5ff8: r30 = Instance_SystemMouseCursor
    //     0x4d5ff8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a78] Obj!SystemMouseCursor@596511
    //     0x4d5ffc: ldr             lr, [lr, #0xa78]
    // 0x4d6000: stp             lr, x16, [SP, #0x38]
    // 0x4d6004: r16 = Instance_SystemMouseCursor
    //     0x4d6004: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x4d6008: stp             x2, x16, [SP, #0x28]
    // 0x4d600c: r16 = Instance_Duration
    //     0x4d600c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4d6010: ldr             x16, [x16, #0x180]
    // 0x4d6014: stp             x16, x3, [SP, #0x18]
    // 0x4d6018: r16 = true
    //     0x4d6018: add             x16, NULL, #0x20  ; true
    // 0x4d601c: r30 = Instance_Alignment
    //     0x4d601c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4d6020: ldr             lr, [lr, #0x5f8]
    // 0x4d6024: stp             lr, x16, [SP, #8]
    // 0x4d6028: r16 = Instance__InkRippleFactory
    //     0x4d6028: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!_InkRippleFactory@58ced1
    //     0x4d602c: ldr             x16, [x16, #0xa80]
    // 0x4d6030: str             x16, [SP]
    // 0x4d6034: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x4d6034: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a88] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x4d6038: ldr             x4, [x4, #0xa88]
    // 0x4d603c: r0 = styleFrom()
    //     0x4d603c: bl              #0x3c5f34  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x4d6040: LeaveFrame
    //     0x4d6040: mov             SP, fp
    //     0x4d6044: ldp             fp, lr, [SP], #0x10
    // 0x4d6048: ret
    //     0x4d6048: ret             
    // 0x4d604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d604c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6050: b               #0x4d5eb0
  }
}
