// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 664, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x2b0dec, size: 0x6c
    // 0x2b0dec: EnterFrame
    //     0x2b0dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0df0: mov             fp, SP
    // 0x2b0df4: ldr             x0, [fp, #0x20]
    // 0x2b0df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b0df8: ldur            w1, [x0, #0x17]
    // 0x2b0dfc: DecompressPointer r1
    //     0x2b0dfc: add             x1, x1, HEAP, lsl #32
    // 0x2b0e00: CheckStackOverflow
    //     0x2b0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0e04: cmp             SP, x16
    //     0x2b0e08: b.ls            #0x2b0e4c
    // 0x2b0e0c: LoadField: r0 = r1->field_f
    //     0x2b0e0c: ldur            w0, [x1, #0xf]
    // 0x2b0e10: DecompressPointer r0
    //     0x2b0e10: add             x0, x0, HEAP, lsl #32
    // 0x2b0e14: LoadField: r1 = r0->field_4f
    //     0x2b0e14: ldur            w1, [x0, #0x4f]
    // 0x2b0e18: DecompressPointer r1
    //     0x2b0e18: add             x1, x1, HEAP, lsl #32
    // 0x2b0e1c: cmp             w1, NULL
    // 0x2b0e20: b.eq            #0x2b0e54
    // 0x2b0e24: r0 = LoadClassIdInstr(r1)
    //     0x2b0e24: ldur            x0, [x1, #-1]
    //     0x2b0e28: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e2c: ldr             x2, [fp, #0x18]
    // 0x2b0e30: ldr             x3, [fp, #0x10]
    // 0x2b0e34: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b0e34: add             lr, x0, #0xc7b
    //     0x2b0e38: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0e3c: blr             lr
    // 0x2b0e40: LeaveFrame
    //     0x2b0e40: mov             SP, fp
    //     0x2b0e44: ldp             fp, lr, [SP], #0x10
    // 0x2b0e48: ret
    //     0x2b0e48: ret             
    // 0x2b0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0e4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0e50: b               #0x2b0e0c
    // 0x2b0e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0e54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2900, size: 0xa4
    // 0x2b2900: EnterFrame
    //     0x2b2900: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2904: mov             fp, SP
    // 0x2b2908: AllocStack(0x20)
    //     0x2b2908: sub             SP, SP, #0x20
    // 0x2b290c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2b290c: mov             x0, x1
    //     0x2b2910: stur            x1, [fp, #-8]
    //     0x2b2914: mov             x1, x2
    //     0x2b2918: mov             x5, x3
    //     0x2b291c: stur            x2, [fp, #-0x10]
    //     0x2b2920: stur            x3, [fp, #-0x18]
    // 0x2b2924: CheckStackOverflow
    //     0x2b2924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2928: cmp             SP, x16
    //     0x2b292c: b.ls            #0x2b299c
    // 0x2b2930: r1 = 1
    //     0x2b2930: movz            x1, #0x1
    // 0x2b2934: r0 = AllocateContext()
    //     0x2b2934: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2938: ldur            x1, [fp, #-8]
    // 0x2b293c: stur            x0, [fp, #-0x20]
    // 0x2b2940: StoreField: r0->field_f = r1
    //     0x2b2940: stur            w1, [x0, #0xf]
    // 0x2b2944: LoadField: r2 = r1->field_4f
    //     0x2b2944: ldur            w2, [x1, #0x4f]
    // 0x2b2948: DecompressPointer r2
    //     0x2b2948: add             x2, x2, HEAP, lsl #32
    // 0x2b294c: cmp             w2, NULL
    // 0x2b2950: b.eq            #0x2b298c
    // 0x2b2954: r0 = _paintOffset()
    //     0x2b2954: bl              #0x2b29a4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x2b2958: ldur            x2, [fp, #-0x20]
    // 0x2b295c: r1 = Function '<anonymous closure>':.
    //     0x2b295c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144e0] AnonymousClosure: (0x2b0dec), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x2b2900)
    //     0x2b2960: ldr             x1, [x1, #0x4e0]
    // 0x2b2964: stur            x0, [fp, #-8]
    // 0x2b2968: r0 = AllocateClosure()
    //     0x2b2968: bl              #0x539878  ; AllocateClosureStub
    // 0x2b296c: ldur            x1, [fp, #-0x10]
    // 0x2b2970: mov             x2, x0
    // 0x2b2974: ldur            x3, [fp, #-8]
    // 0x2b2978: ldur            x5, [fp, #-0x18]
    // 0x2b297c: r0 = addWithPaintOffset()
    //     0x2b297c: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b2980: LeaveFrame
    //     0x2b2980: mov             SP, fp
    //     0x2b2984: ldp             fp, lr, [SP], #0x10
    // 0x2b2988: ret
    //     0x2b2988: ret             
    // 0x2b298c: r0 = false
    //     0x2b298c: add             x0, NULL, #0x30  ; false
    // 0x2b2990: LeaveFrame
    //     0x2b2990: mov             SP, fp
    //     0x2b2994: ldp             fp, lr, [SP], #0x10
    // 0x2b2998: ret
    //     0x2b2998: ret             
    // 0x2b299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b299c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b29a0: b               #0x2b2930
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x2b29a4, size: 0x4c
    // 0x2b29a4: EnterFrame
    //     0x2b29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b29a8: mov             fp, SP
    // 0x2b29ac: CheckStackOverflow
    //     0x2b29ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b29b0: cmp             SP, x16
    //     0x2b29b4: b.ls            #0x2b29e4
    // 0x2b29b8: LoadField: r0 = r1->field_57
    //     0x2b29b8: ldur            w0, [x1, #0x57]
    // 0x2b29bc: DecompressPointer r0
    //     0x2b29bc: add             x0, x0, HEAP, lsl #32
    // 0x2b29c0: LoadField: r2 = r0->field_37
    //     0x2b29c0: ldur            w2, [x0, #0x37]
    // 0x2b29c4: DecompressPointer r2
    //     0x2b29c4: add             x2, x2, HEAP, lsl #32
    // 0x2b29c8: cmp             w2, NULL
    // 0x2b29cc: b.eq            #0x2b29ec
    // 0x2b29d0: LoadField: d0 = r2->field_7
    //     0x2b29d0: ldur            d0, [x2, #7]
    // 0x2b29d4: r0 = _paintOffsetForPosition()
    //     0x2b29d4: bl              #0x2b29f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x2b29d8: LeaveFrame
    //     0x2b29d8: mov             SP, fp
    //     0x2b29dc: ldp             fp, lr, [SP], #0x10
    // 0x2b29e0: ret
    //     0x2b29e0: ret             
    // 0x2b29e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b29e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b29e8: b               #0x2b29b8
    // 0x2b29ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b29ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x2b29f0, size: 0x144
    // 0x2b29f0: EnterFrame
    //     0x2b29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b29f4: mov             fp, SP
    // 0x2b29f8: AllocStack(0x20)
    //     0x2b29f8: sub             SP, SP, #0x20
    // 0x2b29fc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2b29fc: mov             x0, x1
    //     0x2b2a00: stur            x1, [fp, #-8]
    //     0x2b2a04: stur            d0, [fp, #-0x10]
    // 0x2b2a08: CheckStackOverflow
    //     0x2b2a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2a0c: cmp             SP, x16
    //     0x2b2a10: b.ls            #0x2b2b24
    // 0x2b2a14: LoadField: r1 = r0->field_53
    //     0x2b2a14: ldur            w1, [x0, #0x53]
    // 0x2b2a18: DecompressPointer r1
    //     0x2b2a18: add             x1, x1, HEAP, lsl #32
    // 0x2b2a1c: LoadField: r2 = r1->field_7
    //     0x2b2a1c: ldur            x2, [x1, #7]
    // 0x2b2a20: cmp             x2, #1
    // 0x2b2a24: b.gt            #0x2b2aa0
    // 0x2b2a28: cmp             x2, #0
    // 0x2b2a2c: b.gt            #0x2b2a80
    // 0x2b2a30: LoadField: r1 = r0->field_4f
    //     0x2b2a30: ldur            w1, [x0, #0x4f]
    // 0x2b2a34: DecompressPointer r1
    //     0x2b2a34: add             x1, x1, HEAP, lsl #32
    // 0x2b2a38: cmp             w1, NULL
    // 0x2b2a3c: b.eq            #0x2b2b2c
    // 0x2b2a40: r0 = size()
    //     0x2b2a40: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b2a44: LoadField: d0 = r0->field_f
    //     0x2b2a44: ldur            d0, [x0, #0xf]
    // 0x2b2a48: ldur            d1, [fp, #-0x10]
    // 0x2b2a4c: fsub            d2, d1, d0
    // 0x2b2a50: ldur            x1, [fp, #-8]
    // 0x2b2a54: stur            d2, [fp, #-0x18]
    // 0x2b2a58: r0 = size()
    //     0x2b2a58: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b2a5c: LoadField: d0 = r0->field_f
    //     0x2b2a5c: ldur            d0, [x0, #0xf]
    // 0x2b2a60: ldur            d1, [fp, #-0x18]
    // 0x2b2a64: fadd            d2, d1, d0
    // 0x2b2a68: stur            d2, [fp, #-0x20]
    // 0x2b2a6c: r0 = Offset()
    //     0x2b2a6c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b2a70: StoreField: r0->field_7 = rZR
    //     0x2b2a70: stur            xzr, [x0, #7]
    // 0x2b2a74: ldur            d0, [fp, #-0x20]
    // 0x2b2a78: StoreField: r0->field_f = d0
    //     0x2b2a78: stur            d0, [x0, #0xf]
    // 0x2b2a7c: b               #0x2b2b18
    // 0x2b2a80: mov             v1.16b, v0.16b
    // 0x2b2a84: fneg            d0, d1
    // 0x2b2a88: stur            d0, [fp, #-0x18]
    // 0x2b2a8c: r0 = Offset()
    //     0x2b2a8c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b2a90: ldur            d0, [fp, #-0x18]
    // 0x2b2a94: StoreField: r0->field_7 = d0
    //     0x2b2a94: stur            d0, [x0, #7]
    // 0x2b2a98: StoreField: r0->field_f = rZR
    //     0x2b2a98: stur            xzr, [x0, #0xf]
    // 0x2b2a9c: b               #0x2b2b18
    // 0x2b2aa0: mov             v1.16b, v0.16b
    // 0x2b2aa4: cmp             x2, #2
    // 0x2b2aa8: b.gt            #0x2b2ac8
    // 0x2b2aac: fneg            d0, d1
    // 0x2b2ab0: stur            d0, [fp, #-0x18]
    // 0x2b2ab4: r0 = Offset()
    //     0x2b2ab4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b2ab8: StoreField: r0->field_7 = rZR
    //     0x2b2ab8: stur            xzr, [x0, #7]
    // 0x2b2abc: ldur            d0, [fp, #-0x18]
    // 0x2b2ac0: StoreField: r0->field_f = d0
    //     0x2b2ac0: stur            d0, [x0, #0xf]
    // 0x2b2ac4: b               #0x2b2b18
    // 0x2b2ac8: ldur            x0, [fp, #-8]
    // 0x2b2acc: LoadField: r1 = r0->field_4f
    //     0x2b2acc: ldur            w1, [x0, #0x4f]
    // 0x2b2ad0: DecompressPointer r1
    //     0x2b2ad0: add             x1, x1, HEAP, lsl #32
    // 0x2b2ad4: cmp             w1, NULL
    // 0x2b2ad8: b.eq            #0x2b2b30
    // 0x2b2adc: r0 = size()
    //     0x2b2adc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b2ae0: LoadField: d0 = r0->field_7
    //     0x2b2ae0: ldur            d0, [x0, #7]
    // 0x2b2ae4: ldur            d1, [fp, #-0x10]
    // 0x2b2ae8: fsub            d2, d1, d0
    // 0x2b2aec: ldur            x1, [fp, #-8]
    // 0x2b2af0: stur            d2, [fp, #-0x18]
    // 0x2b2af4: r0 = size()
    //     0x2b2af4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b2af8: LoadField: d0 = r0->field_7
    //     0x2b2af8: ldur            d0, [x0, #7]
    // 0x2b2afc: ldur            d1, [fp, #-0x18]
    // 0x2b2b00: fadd            d2, d1, d0
    // 0x2b2b04: stur            d2, [fp, #-0x10]
    // 0x2b2b08: r0 = Offset()
    //     0x2b2b08: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b2b0c: ldur            d0, [fp, #-0x10]
    // 0x2b2b10: StoreField: r0->field_7 = d0
    //     0x2b2b10: stur            d0, [x0, #7]
    // 0x2b2b14: StoreField: r0->field_f = rZR
    //     0x2b2b14: stur            xzr, [x0, #0xf]
    // 0x2b2b18: LeaveFrame
    //     0x2b2b18: mov             SP, fp
    //     0x2b2b1c: ldp             fp, lr, [SP], #0x10
    // 0x2b2b20: ret
    //     0x2b2b20: ret             
    // 0x2b2b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b2b24: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b2b28: b               #0x2b2a14
    // 0x2b2b2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b2b2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b2b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b2b30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b6f4c, size: 0x9c
    // 0x2b6f4c: EnterFrame
    //     0x2b6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6f50: mov             fp, SP
    // 0x2b6f54: CheckStackOverflow
    //     0x2b6f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6f58: cmp             SP, x16
    //     0x2b6f5c: b.ls            #0x2b6fd0
    // 0x2b6f60: LoadField: r0 = r1->field_4f
    //     0x2b6f60: ldur            w0, [x1, #0x4f]
    // 0x2b6f64: DecompressPointer r0
    //     0x2b6f64: add             x0, x0, HEAP, lsl #32
    // 0x2b6f68: cmp             w0, NULL
    // 0x2b6f6c: b.ne            #0x2b6f78
    // 0x2b6f70: r0 = Null
    //     0x2b6f70: mov             x0, NULL
    // 0x2b6f74: b               #0x2b6fac
    // 0x2b6f78: LoadField: d0 = r2->field_7
    //     0x2b6f78: ldur            d0, [x2, #7]
    // 0x2b6f7c: mov             x1, x0
    // 0x2b6f80: r0 = getMinIntrinsicWidth()
    //     0x2b6f80: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b6f84: r0 = inline_Allocate_Double()
    //     0x2b6f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b6f88: add             x0, x0, #0x10
    //     0x2b6f8c: cmp             x1, x0
    //     0x2b6f90: b.ls            #0x2b6fd8
    //     0x2b6f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b6f98: sub             x0, x0, #0xf
    //     0x2b6f9c: movz            x1, #0xe15c
    //     0x2b6fa0: movk            x1, #0x3, lsl #16
    //     0x2b6fa4: stur            x1, [x0, #-1]
    // 0x2b6fa8: StoreField: r0->field_7 = d0
    //     0x2b6fa8: stur            d0, [x0, #7]
    // 0x2b6fac: cmp             w0, NULL
    // 0x2b6fb0: b.ne            #0x2b6fbc
    // 0x2b6fb4: d0 = 0.000000
    //     0x2b6fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x2b6fb8: b               #0x2b6fc4
    // 0x2b6fbc: LoadField: d1 = r0->field_7
    //     0x2b6fbc: ldur            d1, [x0, #7]
    // 0x2b6fc0: mov             v0.16b, v1.16b
    // 0x2b6fc4: LeaveFrame
    //     0x2b6fc4: mov             SP, fp
    //     0x2b6fc8: ldp             fp, lr, [SP], #0x10
    // 0x2b6fcc: ret
    //     0x2b6fcc: ret             
    // 0x2b6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6fd4: b               #0x2b6f60
    // 0x2b6fd8: SaveReg d0
    //     0x2b6fd8: str             q0, [SP, #-0x10]!
    // 0x2b6fdc: r0 = AllocateDouble()
    //     0x2b6fdc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b6fe0: RestoreReg d0
    //     0x2b6fe0: ldr             q0, [SP], #0x10
    // 0x2b6fe4: b               #0x2b6fa8
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b6fe8, size: 0x74
    // 0x2b6fe8: EnterFrame
    //     0x2b6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6fec: mov             fp, SP
    // 0x2b6ff0: ldr             x0, [fp, #0x18]
    // 0x2b6ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6ff4: ldur            w1, [x0, #0x17]
    // 0x2b6ff8: DecompressPointer r1
    //     0x2b6ff8: add             x1, x1, HEAP, lsl #32
    // 0x2b6ffc: CheckStackOverflow
    //     0x2b6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7000: cmp             SP, x16
    //     0x2b7004: b.ls            #0x2b7044
    // 0x2b7008: ldr             x2, [fp, #0x10]
    // 0x2b700c: r0 = computeMinIntrinsicWidth()
    //     0x2b700c: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7010: r0 = inline_Allocate_Double()
    //     0x2b7010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7014: add             x0, x0, #0x10
    //     0x2b7018: cmp             x1, x0
    //     0x2b701c: b.ls            #0x2b704c
    //     0x2b7020: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7024: sub             x0, x0, #0xf
    //     0x2b7028: movz            x1, #0xe15c
    //     0x2b702c: movk            x1, #0x3, lsl #16
    //     0x2b7030: stur            x1, [x0, #-1]
    // 0x2b7034: StoreField: r0->field_7 = d0
    //     0x2b7034: stur            d0, [x0, #7]
    // 0x2b7038: LeaveFrame
    //     0x2b7038: mov             SP, fp
    //     0x2b703c: ldp             fp, lr, [SP], #0x10
    // 0x2b7040: ret
    //     0x2b7040: ret             
    // 0x2b7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7048: b               #0x2b7008
    // 0x2b704c: SaveReg d0
    //     0x2b704c: str             q0, [SP, #-0x10]!
    // 0x2b7050: r0 = AllocateDouble()
    //     0x2b7050: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7054: RestoreReg d0
    //     0x2b7054: ldr             q0, [SP], #0x10
    // 0x2b7058: b               #0x2b7034
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7fc8, size: 0x24
    // 0x2b7fc8: EnterFrame
    //     0x2b7fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7fcc: mov             fp, SP
    // 0x2b7fd0: ldr             x2, [fp, #0x10]
    // 0x2b7fd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7fd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] AnonymousClosure: (0x2b6fe8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x2b6f4c)
    //     0x2b7fd8: ldr             x1, [x1, #0x8a0]
    // 0x2b7fdc: r0 = AllocateClosure()
    //     0x2b7fdc: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7fe0: LeaveFrame
    //     0x2b7fe0: mov             SP, fp
    //     0x2b7fe4: ldp             fp, lr, [SP], #0x10
    // 0x2b7fe8: ret
    //     0x2b7fe8: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bcab4, size: 0x9c
    // 0x2bcab4: EnterFrame
    //     0x2bcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcab8: mov             fp, SP
    // 0x2bcabc: CheckStackOverflow
    //     0x2bcabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcac0: cmp             SP, x16
    //     0x2bcac4: b.ls            #0x2bcb38
    // 0x2bcac8: LoadField: r0 = r1->field_4f
    //     0x2bcac8: ldur            w0, [x1, #0x4f]
    // 0x2bcacc: DecompressPointer r0
    //     0x2bcacc: add             x0, x0, HEAP, lsl #32
    // 0x2bcad0: cmp             w0, NULL
    // 0x2bcad4: b.ne            #0x2bcae0
    // 0x2bcad8: r0 = Null
    //     0x2bcad8: mov             x0, NULL
    // 0x2bcadc: b               #0x2bcb14
    // 0x2bcae0: LoadField: d0 = r2->field_7
    //     0x2bcae0: ldur            d0, [x2, #7]
    // 0x2bcae4: mov             x1, x0
    // 0x2bcae8: r0 = getMaxIntrinsicHeight()
    //     0x2bcae8: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bcaec: r0 = inline_Allocate_Double()
    //     0x2bcaec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bcaf0: add             x0, x0, #0x10
    //     0x2bcaf4: cmp             x1, x0
    //     0x2bcaf8: b.ls            #0x2bcb40
    //     0x2bcafc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bcb00: sub             x0, x0, #0xf
    //     0x2bcb04: movz            x1, #0xe15c
    //     0x2bcb08: movk            x1, #0x3, lsl #16
    //     0x2bcb0c: stur            x1, [x0, #-1]
    // 0x2bcb10: StoreField: r0->field_7 = d0
    //     0x2bcb10: stur            d0, [x0, #7]
    // 0x2bcb14: cmp             w0, NULL
    // 0x2bcb18: b.ne            #0x2bcb24
    // 0x2bcb1c: d0 = 0.000000
    //     0x2bcb1c: eor             v0.16b, v0.16b, v0.16b
    // 0x2bcb20: b               #0x2bcb2c
    // 0x2bcb24: LoadField: d1 = r0->field_7
    //     0x2bcb24: ldur            d1, [x0, #7]
    // 0x2bcb28: mov             v0.16b, v1.16b
    // 0x2bcb2c: LeaveFrame
    //     0x2bcb2c: mov             SP, fp
    //     0x2bcb30: ldp             fp, lr, [SP], #0x10
    // 0x2bcb34: ret
    //     0x2bcb34: ret             
    // 0x2bcb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcb38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcb3c: b               #0x2bcac8
    // 0x2bcb40: SaveReg d0
    //     0x2bcb40: str             q0, [SP, #-0x10]!
    // 0x2bcb44: r0 = AllocateDouble()
    //     0x2bcb44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcb48: RestoreReg d0
    //     0x2bcb48: ldr             q0, [SP], #0x10
    // 0x2bcb4c: b               #0x2bcb10
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bcb50, size: 0x74
    // 0x2bcb50: EnterFrame
    //     0x2bcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcb54: mov             fp, SP
    // 0x2bcb58: ldr             x0, [fp, #0x18]
    // 0x2bcb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcb5c: ldur            w1, [x0, #0x17]
    // 0x2bcb60: DecompressPointer r1
    //     0x2bcb60: add             x1, x1, HEAP, lsl #32
    // 0x2bcb64: CheckStackOverflow
    //     0x2bcb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcb68: cmp             SP, x16
    //     0x2bcb6c: b.ls            #0x2bcbac
    // 0x2bcb70: ldr             x2, [fp, #0x10]
    // 0x2bcb74: r0 = computeMaxIntrinsicHeight()
    //     0x2bcb74: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bcb78: r0 = inline_Allocate_Double()
    //     0x2bcb78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bcb7c: add             x0, x0, #0x10
    //     0x2bcb80: cmp             x1, x0
    //     0x2bcb84: b.ls            #0x2bcbb4
    //     0x2bcb88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bcb8c: sub             x0, x0, #0xf
    //     0x2bcb90: movz            x1, #0xe15c
    //     0x2bcb94: movk            x1, #0x3, lsl #16
    //     0x2bcb98: stur            x1, [x0, #-1]
    // 0x2bcb9c: StoreField: r0->field_7 = d0
    //     0x2bcb9c: stur            d0, [x0, #7]
    // 0x2bcba0: LeaveFrame
    //     0x2bcba0: mov             SP, fp
    //     0x2bcba4: ldp             fp, lr, [SP], #0x10
    // 0x2bcba8: ret
    //     0x2bcba8: ret             
    // 0x2bcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcbac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcbb0: b               #0x2bcb70
    // 0x2bcbb4: SaveReg d0
    //     0x2bcbb4: str             q0, [SP, #-0x10]!
    // 0x2bcbb8: r0 = AllocateDouble()
    //     0x2bcbb8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcbbc: RestoreReg d0
    //     0x2bcbbc: ldr             q0, [SP], #0x10
    // 0x2bcbc0: b               #0x2bcb9c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd694, size: 0x24
    // 0x2bd694: EnterFrame
    //     0x2bd694: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd698: mov             fp, SP
    // 0x2bd69c: ldr             x2, [fp, #0x10]
    // 0x2bd6a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd6a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x207a8] AnonymousClosure: (0x2bcb50), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x2bcab4)
    //     0x2bd6a4: ldr             x1, [x1, #0x7a8]
    // 0x2bd6a8: r0 = AllocateClosure()
    //     0x2bd6a8: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd6ac: LeaveFrame
    //     0x2bd6ac: mov             SP, fp
    //     0x2bd6b0: ldp             fp, lr, [SP], #0x10
    // 0x2bd6b4: ret
    //     0x2bd6b4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bff6c, size: 0x7c
    // 0x2bff6c: EnterFrame
    //     0x2bff6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bff70: mov             fp, SP
    // 0x2bff74: AllocStack(0x10)
    //     0x2bff74: sub             SP, SP, #0x10
    // 0x2bff78: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bff78: mov             x0, x2
    //     0x2bff7c: stur            x2, [fp, #-0x10]
    // 0x2bff80: CheckStackOverflow
    //     0x2bff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bff84: cmp             SP, x16
    //     0x2bff88: b.ls            #0x2bffe0
    // 0x2bff8c: LoadField: r3 = r1->field_4f
    //     0x2bff8c: ldur            w3, [x1, #0x4f]
    // 0x2bff90: DecompressPointer r3
    //     0x2bff90: add             x3, x3, HEAP, lsl #32
    // 0x2bff94: stur            x3, [fp, #-8]
    // 0x2bff98: cmp             w3, NULL
    // 0x2bff9c: b.ne            #0x2bffb4
    // 0x2bffa0: mov             x1, x0
    // 0x2bffa4: r0 = smallest()
    //     0x2bffa4: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2bffa8: LeaveFrame
    //     0x2bffa8: mov             SP, fp
    //     0x2bffac: ldp             fp, lr, [SP], #0x10
    // 0x2bffb0: ret
    //     0x2bffb0: ret             
    // 0x2bffb4: mov             x2, x0
    // 0x2bffb8: r0 = _getInnerConstraints()
    //     0x2bffb8: bl              #0x2bffe8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x2bffbc: ldur            x1, [fp, #-8]
    // 0x2bffc0: mov             x2, x0
    // 0x2bffc4: r0 = getDryLayout()
    //     0x2bffc4: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bffc8: ldur            x1, [fp, #-0x10]
    // 0x2bffcc: mov             x2, x0
    // 0x2bffd0: r0 = constrain()
    //     0x2bffd0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bffd4: LeaveFrame
    //     0x2bffd4: mov             SP, fp
    //     0x2bffd8: ldp             fp, lr, [SP], #0x10
    // 0x2bffdc: ret
    //     0x2bffdc: ret             
    // 0x2bffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bffe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bffe4: b               #0x2bff8c
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x2bffe8, size: 0x58
    // 0x2bffe8: EnterFrame
    //     0x2bffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bffec: mov             fp, SP
    // 0x2bfff0: AllocStack(0x8)
    //     0x2bfff0: sub             SP, SP, #8
    // 0x2bfff4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2bfff4: mov             x0, x2
    //     0x2bfff8: stur            x2, [fp, #-8]
    // 0x2bfffc: CheckStackOverflow
    //     0x2bfffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0000: cmp             SP, x16
    //     0x2c0004: b.ls            #0x2c0038
    // 0x2c0008: r0 = axis()
    //     0x2c0008: bl              #0x2c00d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x2c000c: LoadField: r1 = r0->field_7
    //     0x2c000c: ldur            x1, [x0, #7]
    // 0x2c0010: cmp             x1, #0
    // 0x2c0014: b.gt            #0x2c0024
    // 0x2c0018: ldur            x1, [fp, #-8]
    // 0x2c001c: r0 = heightConstraints()
    //     0x2c001c: bl              #0x2c0088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x2c0020: b               #0x2c002c
    // 0x2c0024: ldur            x1, [fp, #-8]
    // 0x2c0028: r0 = widthConstraints()
    //     0x2c0028: bl              #0x2c0040  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x2c002c: LeaveFrame
    //     0x2c002c: mov             SP, fp
    //     0x2c0030: ldp             fp, lr, [SP], #0x10
    // 0x2c0034: ret
    //     0x2c0034: ret             
    // 0x2c0038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c003c: b               #0x2c0008
  }
  get _ axis(/* No info */) {
    // ** addr: 0x2c00d0, size: 0x64
    // 0x2c00d0: LoadField: r2 = r1->field_53
    //     0x2c00d0: ldur            w2, [x1, #0x53]
    // 0x2c00d4: DecompressPointer r2
    //     0x2c00d4: add             x2, x2, HEAP, lsl #32
    // 0x2c00d8: r16 = Instance_AxisDirection
    //     0x2c00d8: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2c00dc: ldr             x16, [x16, #0xd70]
    // 0x2c00e0: cmp             w2, w16
    // 0x2c00e4: b.eq            #0x2c00f8
    // 0x2c00e8: r16 = Instance_AxisDirection
    //     0x2c00e8: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2c00ec: ldr             x16, [x16, #0xd78]
    // 0x2c00f0: cmp             w2, w16
    // 0x2c00f4: b.ne            #0x2c0104
    // 0x2c00f8: r0 = Instance_Axis
    //     0x2c00f8: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2c00fc: ldr             x0, [x0, #0xd80]
    // 0x2c0100: b               #0x2c0130
    // 0x2c0104: r16 = Instance_AxisDirection
    //     0x2c0104: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2c0108: ldr             x16, [x16, #0xd88]
    // 0x2c010c: cmp             w2, w16
    // 0x2c0110: b.eq            #0x2c0124
    // 0x2c0114: r16 = Instance_AxisDirection
    //     0x2c0114: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2c0118: ldr             x16, [x16, #0xd90]
    // 0x2c011c: cmp             w2, w16
    // 0x2c0120: b.ne            #0x2c012c
    // 0x2c0124: r0 = Instance_Axis
    //     0x2c0124: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2c0128: b               #0x2c0130
    // 0x2c012c: r0 = Null
    //     0x2c012c: mov             x0, NULL
    // 0x2c0130: ret
    //     0x2c0130: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c4b74, size: 0x9c
    // 0x2c4b74: EnterFrame
    //     0x2c4b74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4b78: mov             fp, SP
    // 0x2c4b7c: CheckStackOverflow
    //     0x2c4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4b80: cmp             SP, x16
    //     0x2c4b84: b.ls            #0x2c4bf8
    // 0x2c4b88: LoadField: r0 = r1->field_4f
    //     0x2c4b88: ldur            w0, [x1, #0x4f]
    // 0x2c4b8c: DecompressPointer r0
    //     0x2c4b8c: add             x0, x0, HEAP, lsl #32
    // 0x2c4b90: cmp             w0, NULL
    // 0x2c4b94: b.ne            #0x2c4ba0
    // 0x2c4b98: r0 = Null
    //     0x2c4b98: mov             x0, NULL
    // 0x2c4b9c: b               #0x2c4bd4
    // 0x2c4ba0: LoadField: d0 = r2->field_7
    //     0x2c4ba0: ldur            d0, [x2, #7]
    // 0x2c4ba4: mov             x1, x0
    // 0x2c4ba8: r0 = getMaxIntrinsicWidth()
    //     0x2c4ba8: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c4bac: r0 = inline_Allocate_Double()
    //     0x2c4bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4bb0: add             x0, x0, #0x10
    //     0x2c4bb4: cmp             x1, x0
    //     0x2c4bb8: b.ls            #0x2c4c00
    //     0x2c4bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4bc0: sub             x0, x0, #0xf
    //     0x2c4bc4: movz            x1, #0xe15c
    //     0x2c4bc8: movk            x1, #0x3, lsl #16
    //     0x2c4bcc: stur            x1, [x0, #-1]
    // 0x2c4bd0: StoreField: r0->field_7 = d0
    //     0x2c4bd0: stur            d0, [x0, #7]
    // 0x2c4bd4: cmp             w0, NULL
    // 0x2c4bd8: b.ne            #0x2c4be4
    // 0x2c4bdc: d0 = 0.000000
    //     0x2c4bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x2c4be0: b               #0x2c4bec
    // 0x2c4be4: LoadField: d1 = r0->field_7
    //     0x2c4be4: ldur            d1, [x0, #7]
    // 0x2c4be8: mov             v0.16b, v1.16b
    // 0x2c4bec: LeaveFrame
    //     0x2c4bec: mov             SP, fp
    //     0x2c4bf0: ldp             fp, lr, [SP], #0x10
    // 0x2c4bf4: ret
    //     0x2c4bf4: ret             
    // 0x2c4bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4bfc: b               #0x2c4b88
    // 0x2c4c00: SaveReg d0
    //     0x2c4c00: str             q0, [SP, #-0x10]!
    // 0x2c4c04: r0 = AllocateDouble()
    //     0x2c4c04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4c08: RestoreReg d0
    //     0x2c4c08: ldr             q0, [SP], #0x10
    // 0x2c4c0c: b               #0x2c4bd0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c4c10, size: 0x74
    // 0x2c4c10: EnterFrame
    //     0x2c4c10: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4c14: mov             fp, SP
    // 0x2c4c18: ldr             x0, [fp, #0x18]
    // 0x2c4c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4c1c: ldur            w1, [x0, #0x17]
    // 0x2c4c20: DecompressPointer r1
    //     0x2c4c20: add             x1, x1, HEAP, lsl #32
    // 0x2c4c24: CheckStackOverflow
    //     0x2c4c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4c28: cmp             SP, x16
    //     0x2c4c2c: b.ls            #0x2c4c6c
    // 0x2c4c30: ldr             x2, [fp, #0x10]
    // 0x2c4c34: r0 = computeMaxIntrinsicWidth()
    //     0x2c4c34: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c4c38: r0 = inline_Allocate_Double()
    //     0x2c4c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4c3c: add             x0, x0, #0x10
    //     0x2c4c40: cmp             x1, x0
    //     0x2c4c44: b.ls            #0x2c4c74
    //     0x2c4c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4c4c: sub             x0, x0, #0xf
    //     0x2c4c50: movz            x1, #0xe15c
    //     0x2c4c54: movk            x1, #0x3, lsl #16
    //     0x2c4c58: stur            x1, [x0, #-1]
    // 0x2c4c5c: StoreField: r0->field_7 = d0
    //     0x2c4c5c: stur            d0, [x0, #7]
    // 0x2c4c60: LeaveFrame
    //     0x2c4c60: mov             SP, fp
    //     0x2c4c64: ldp             fp, lr, [SP], #0x10
    // 0x2c4c68: ret
    //     0x2c4c68: ret             
    // 0x2c4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4c70: b               #0x2c4c30
    // 0x2c4c74: SaveReg d0
    //     0x2c4c74: str             q0, [SP, #-0x10]!
    // 0x2c4c78: r0 = AllocateDouble()
    //     0x2c4c78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4c7c: RestoreReg d0
    //     0x2c4c7c: ldr             q0, [SP], #0x10
    // 0x2c4c80: b               #0x2c4c5c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5640, size: 0x24
    // 0x2c5640: EnterFrame
    //     0x2c5640: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5644: mov             fp, SP
    // 0x2c5648: ldr             x2, [fp, #0x10]
    // 0x2c564c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c564c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21898] AnonymousClosure: (0x2c4c10), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x2c4b74)
    //     0x2c5650: ldr             x1, [x1, #0x898]
    // 0x2c5654: r0 = AllocateClosure()
    //     0x2c5654: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5658: LeaveFrame
    //     0x2c5658: mov             SP, fp
    //     0x2c565c: ldp             fp, lr, [SP], #0x10
    // 0x2c5660: ret
    //     0x2c5660: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c6d9c, size: 0x9c
    // 0x2c6d9c: EnterFrame
    //     0x2c6d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6da0: mov             fp, SP
    // 0x2c6da4: CheckStackOverflow
    //     0x2c6da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6da8: cmp             SP, x16
    //     0x2c6dac: b.ls            #0x2c6e20
    // 0x2c6db0: LoadField: r0 = r1->field_4f
    //     0x2c6db0: ldur            w0, [x1, #0x4f]
    // 0x2c6db4: DecompressPointer r0
    //     0x2c6db4: add             x0, x0, HEAP, lsl #32
    // 0x2c6db8: cmp             w0, NULL
    // 0x2c6dbc: b.ne            #0x2c6dc8
    // 0x2c6dc0: r0 = Null
    //     0x2c6dc0: mov             x0, NULL
    // 0x2c6dc4: b               #0x2c6dfc
    // 0x2c6dc8: LoadField: d0 = r2->field_7
    //     0x2c6dc8: ldur            d0, [x2, #7]
    // 0x2c6dcc: mov             x1, x0
    // 0x2c6dd0: r0 = getMinIntrinsicHeight()
    //     0x2c6dd0: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c6dd4: r0 = inline_Allocate_Double()
    //     0x2c6dd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6dd8: add             x0, x0, #0x10
    //     0x2c6ddc: cmp             x1, x0
    //     0x2c6de0: b.ls            #0x2c6e28
    //     0x2c6de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6de8: sub             x0, x0, #0xf
    //     0x2c6dec: movz            x1, #0xe15c
    //     0x2c6df0: movk            x1, #0x3, lsl #16
    //     0x2c6df4: stur            x1, [x0, #-1]
    // 0x2c6df8: StoreField: r0->field_7 = d0
    //     0x2c6df8: stur            d0, [x0, #7]
    // 0x2c6dfc: cmp             w0, NULL
    // 0x2c6e00: b.ne            #0x2c6e0c
    // 0x2c6e04: d0 = 0.000000
    //     0x2c6e04: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6e08: b               #0x2c6e14
    // 0x2c6e0c: LoadField: d1 = r0->field_7
    //     0x2c6e0c: ldur            d1, [x0, #7]
    // 0x2c6e10: mov             v0.16b, v1.16b
    // 0x2c6e14: LeaveFrame
    //     0x2c6e14: mov             SP, fp
    //     0x2c6e18: ldp             fp, lr, [SP], #0x10
    // 0x2c6e1c: ret
    //     0x2c6e1c: ret             
    // 0x2c6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6e20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6e24: b               #0x2c6db0
    // 0x2c6e28: SaveReg d0
    //     0x2c6e28: str             q0, [SP, #-0x10]!
    // 0x2c6e2c: r0 = AllocateDouble()
    //     0x2c6e2c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6e30: RestoreReg d0
    //     0x2c6e30: ldr             q0, [SP], #0x10
    // 0x2c6e34: b               #0x2c6df8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c6e38, size: 0x74
    // 0x2c6e38: EnterFrame
    //     0x2c6e38: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6e3c: mov             fp, SP
    // 0x2c6e40: ldr             x0, [fp, #0x18]
    // 0x2c6e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6e44: ldur            w1, [x0, #0x17]
    // 0x2c6e48: DecompressPointer r1
    //     0x2c6e48: add             x1, x1, HEAP, lsl #32
    // 0x2c6e4c: CheckStackOverflow
    //     0x2c6e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6e50: cmp             SP, x16
    //     0x2c6e54: b.ls            #0x2c6e94
    // 0x2c6e58: ldr             x2, [fp, #0x10]
    // 0x2c6e5c: r0 = computeMinIntrinsicHeight()
    //     0x2c6e5c: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c6e60: r0 = inline_Allocate_Double()
    //     0x2c6e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6e64: add             x0, x0, #0x10
    //     0x2c6e68: cmp             x1, x0
    //     0x2c6e6c: b.ls            #0x2c6e9c
    //     0x2c6e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6e74: sub             x0, x0, #0xf
    //     0x2c6e78: movz            x1, #0xe15c
    //     0x2c6e7c: movk            x1, #0x3, lsl #16
    //     0x2c6e80: stur            x1, [x0, #-1]
    // 0x2c6e84: StoreField: r0->field_7 = d0
    //     0x2c6e84: stur            d0, [x0, #7]
    // 0x2c6e88: LeaveFrame
    //     0x2c6e88: mov             SP, fp
    //     0x2c6e8c: ldp             fp, lr, [SP], #0x10
    // 0x2c6e90: ret
    //     0x2c6e90: ret             
    // 0x2c6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6e94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6e98: b               #0x2c6e58
    // 0x2c6e9c: SaveReg d0
    //     0x2c6e9c: str             q0, [SP, #-0x10]!
    // 0x2c6ea0: r0 = AllocateDouble()
    //     0x2c6ea0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6ea4: RestoreReg d0
    //     0x2c6ea4: ldr             q0, [SP], #0x10
    // 0x2c6ea8: b               #0x2c6e84
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c77c4, size: 0x24
    // 0x2c77c4: EnterFrame
    //     0x2c77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c77c8: mov             fp, SP
    // 0x2c77cc: ldr             x2, [fp, #0x10]
    // 0x2c77d0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c77d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21890] AnonymousClosure: (0x2c6e38), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x2c6d9c)
    //     0x2c77d4: ldr             x1, [x1, #0x890]
    // 0x2c77d8: r0 = AllocateClosure()
    //     0x2c77d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2c77dc: LeaveFrame
    //     0x2c77dc: mov             SP, fp
    //     0x2c77e0: ldp             fp, lr, [SP], #0x10
    // 0x2c77e4: ret
    //     0x2c77e4: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0a3c, size: 0x90
    // 0x2d0a3c: EnterFrame
    //     0x2d0a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0a40: mov             fp, SP
    // 0x2d0a44: AllocStack(0x8)
    //     0x2d0a44: sub             SP, SP, #8
    // 0x2d0a48: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x2d0a48: mov             x0, x1
    //     0x2d0a4c: stur            x1, [fp, #-8]
    // 0x2d0a50: CheckStackOverflow
    //     0x2d0a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0a54: cmp             SP, x16
    //     0x2d0a58: b.ls            #0x2d0ac0
    // 0x2d0a5c: LoadField: r1 = r0->field_57
    //     0x2d0a5c: ldur            w1, [x0, #0x57]
    // 0x2d0a60: DecompressPointer r1
    //     0x2d0a60: add             x1, x1, HEAP, lsl #32
    // 0x2d0a64: LoadField: r2 = r1->field_37
    //     0x2d0a64: ldur            w2, [x1, #0x37]
    // 0x2d0a68: DecompressPointer r2
    //     0x2d0a68: add             x2, x2, HEAP, lsl #32
    // 0x2d0a6c: cmp             w2, NULL
    // 0x2d0a70: b.eq            #0x2d0ac8
    // 0x2d0a74: LoadField: d0 = r2->field_7
    //     0x2d0a74: ldur            d0, [x2, #7]
    // 0x2d0a78: mov             x1, x0
    // 0x2d0a7c: r0 = _paintOffsetForPosition()
    //     0x2d0a7c: bl              #0x2b29f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x2d0a80: ldur            x1, [fp, #-8]
    // 0x2d0a84: mov             x2, x0
    // 0x2d0a88: r0 = _shouldClipAtPaintOffset()
    //     0x2d0a88: bl              #0x2d0acc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x2d0a8c: tbnz            w0, #4, #0x2d0ab0
    // 0x2d0a90: ldur            x1, [fp, #-8]
    // 0x2d0a94: r0 = size()
    //     0x2d0a94: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0a98: mov             x2, x0
    // 0x2d0a9c: r1 = Instance_Offset
    //     0x2d0a9c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0aa0: r0 = &()
    //     0x2d0aa0: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0aa4: LeaveFrame
    //     0x2d0aa4: mov             SP, fp
    //     0x2d0aa8: ldp             fp, lr, [SP], #0x10
    // 0x2d0aac: ret
    //     0x2d0aac: ret             
    // 0x2d0ab0: r0 = Null
    //     0x2d0ab0: mov             x0, NULL
    // 0x2d0ab4: LeaveFrame
    //     0x2d0ab4: mov             SP, fp
    //     0x2d0ab8: ldp             fp, lr, [SP], #0x10
    // 0x2d0abc: ret
    //     0x2d0abc: ret             
    // 0x2d0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0ac4: b               #0x2d0a5c
    // 0x2d0ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0ac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x2d0acc, size: 0x120
    // 0x2d0acc: EnterFrame
    //     0x2d0acc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0ad0: mov             fp, SP
    // 0x2d0ad4: AllocStack(0x20)
    //     0x2d0ad4: sub             SP, SP, #0x20
    // 0x2d0ad8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x2d0ad8: mov             x0, x1
    //     0x2d0adc: stur            x1, [fp, #-8]
    // 0x2d0ae0: CheckStackOverflow
    //     0x2d0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0ae4: cmp             SP, x16
    //     0x2d0ae8: b.ls            #0x2d0bdc
    // 0x2d0aec: LoadField: r1 = r0->field_5b
    //     0x2d0aec: ldur            w1, [x0, #0x5b]
    // 0x2d0af0: DecompressPointer r1
    //     0x2d0af0: add             x1, x1, HEAP, lsl #32
    // 0x2d0af4: LoadField: r3 = r1->field_7
    //     0x2d0af4: ldur            x3, [x1, #7]
    // 0x2d0af8: cmp             x3, #1
    // 0x2d0afc: b.gt            #0x2d0b18
    // 0x2d0b00: cmp             x3, #0
    // 0x2d0b04: b.gt            #0x2d0b18
    // 0x2d0b08: r0 = false
    //     0x2d0b08: add             x0, NULL, #0x30  ; false
    // 0x2d0b0c: LeaveFrame
    //     0x2d0b0c: mov             SP, fp
    //     0x2d0b10: ldp             fp, lr, [SP], #0x10
    // 0x2d0b14: ret
    //     0x2d0b14: ret             
    // 0x2d0b18: d0 = 0.000000
    //     0x2d0b18: eor             v0.16b, v0.16b, v0.16b
    // 0x2d0b1c: LoadField: d1 = r2->field_7
    //     0x2d0b1c: ldur            d1, [x2, #7]
    // 0x2d0b20: stur            d1, [fp, #-0x18]
    // 0x2d0b24: fcmp            d0, d1
    // 0x2d0b28: b.gt            #0x2d0b78
    // 0x2d0b2c: LoadField: d2 = r2->field_f
    //     0x2d0b2c: ldur            d2, [x2, #0xf]
    // 0x2d0b30: stur            d2, [fp, #-0x10]
    // 0x2d0b34: fcmp            d0, d2
    // 0x2d0b38: b.gt            #0x2d0b78
    // 0x2d0b3c: LoadField: r1 = r0->field_4f
    //     0x2d0b3c: ldur            w1, [x0, #0x4f]
    // 0x2d0b40: DecompressPointer r1
    //     0x2d0b40: add             x1, x1, HEAP, lsl #32
    // 0x2d0b44: cmp             w1, NULL
    // 0x2d0b48: b.eq            #0x2d0be4
    // 0x2d0b4c: r0 = size()
    //     0x2d0b4c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0b50: LoadField: d0 = r0->field_7
    //     0x2d0b50: ldur            d0, [x0, #7]
    // 0x2d0b54: ldur            d1, [fp, #-0x18]
    // 0x2d0b58: fadd            d2, d1, d0
    // 0x2d0b5c: ldur            x1, [fp, #-8]
    // 0x2d0b60: stur            d2, [fp, #-0x20]
    // 0x2d0b64: r0 = size()
    //     0x2d0b64: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0b68: LoadField: d0 = r0->field_7
    //     0x2d0b68: ldur            d0, [x0, #7]
    // 0x2d0b6c: ldur            d1, [fp, #-0x20]
    // 0x2d0b70: fcmp            d1, d0
    // 0x2d0b74: b.le            #0x2d0b80
    // 0x2d0b78: r0 = true
    //     0x2d0b78: add             x0, NULL, #0x20  ; true
    // 0x2d0b7c: b               #0x2d0bd0
    // 0x2d0b80: ldur            x0, [fp, #-8]
    // 0x2d0b84: ldur            d0, [fp, #-0x10]
    // 0x2d0b88: LoadField: r1 = r0->field_4f
    //     0x2d0b88: ldur            w1, [x0, #0x4f]
    // 0x2d0b8c: DecompressPointer r1
    //     0x2d0b8c: add             x1, x1, HEAP, lsl #32
    // 0x2d0b90: cmp             w1, NULL
    // 0x2d0b94: b.eq            #0x2d0be8
    // 0x2d0b98: r0 = size()
    //     0x2d0b98: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0b9c: LoadField: d0 = r0->field_f
    //     0x2d0b9c: ldur            d0, [x0, #0xf]
    // 0x2d0ba0: ldur            d1, [fp, #-0x10]
    // 0x2d0ba4: fadd            d2, d1, d0
    // 0x2d0ba8: ldur            x1, [fp, #-8]
    // 0x2d0bac: stur            d2, [fp, #-0x18]
    // 0x2d0bb0: r0 = size()
    //     0x2d0bb0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0bb4: LoadField: d0 = r0->field_f
    //     0x2d0bb4: ldur            d0, [x0, #0xf]
    // 0x2d0bb8: ldur            d1, [fp, #-0x18]
    // 0x2d0bbc: fcmp            d1, d0
    // 0x2d0bc0: r16 = true
    //     0x2d0bc0: add             x16, NULL, #0x20  ; true
    // 0x2d0bc4: r17 = false
    //     0x2d0bc4: add             x17, NULL, #0x30  ; false
    // 0x2d0bc8: csel            x1, x16, x17, gt
    // 0x2d0bcc: mov             x0, x1
    // 0x2d0bd0: LeaveFrame
    //     0x2d0bd0: mov             SP, fp
    //     0x2d0bd4: ldp             fp, lr, [SP], #0x10
    // 0x2d0bd8: ret
    //     0x2d0bd8: ret             
    // 0x2d0bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0bdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0be0: b               #0x2d0aec
    // 0x2d0be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0be4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d0be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0be8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d7368, size: 0x270
    // 0x2d7368: EnterFrame
    //     0x2d7368: stp             fp, lr, [SP, #-0x10]!
    //     0x2d736c: mov             fp, SP
    // 0x2d7370: AllocStack(0x20)
    //     0x2d7370: sub             SP, SP, #0x20
    // 0x2d7374: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x2d7374: mov             x3, x1
    //     0x2d7378: stur            x1, [fp, #-0x10]
    // 0x2d737c: CheckStackOverflow
    //     0x2d737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7380: cmp             SP, x16
    //     0x2d7384: b.ls            #0x2d75c4
    // 0x2d7388: LoadField: r4 = r3->field_27
    //     0x2d7388: ldur            w4, [x3, #0x27]
    // 0x2d738c: DecompressPointer r4
    //     0x2d738c: add             x4, x4, HEAP, lsl #32
    // 0x2d7390: stur            x4, [fp, #-8]
    // 0x2d7394: cmp             w4, NULL
    // 0x2d7398: b.eq            #0x2d75a8
    // 0x2d739c: mov             x0, x4
    // 0x2d73a0: r2 = Null
    //     0x2d73a0: mov             x2, NULL
    // 0x2d73a4: r1 = Null
    //     0x2d73a4: mov             x1, NULL
    // 0x2d73a8: r4 = LoadClassIdInstr(r0)
    //     0x2d73a8: ldur            x4, [x0, #-1]
    //     0x2d73ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2d73b0: sub             x4, x4, #0x306
    // 0x2d73b4: cmp             x4, #1
    // 0x2d73b8: b.ls            #0x2d73cc
    // 0x2d73bc: r8 = BoxConstraints
    //     0x2d73bc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d73c0: r3 = Null
    //     0x2d73c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14500] Null
    //     0x2d73c4: ldr             x3, [x3, #0x500]
    // 0x2d73c8: r0 = BoxConstraints()
    //     0x2d73c8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d73cc: ldur            x0, [fp, #-0x10]
    // 0x2d73d0: LoadField: r3 = r0->field_4f
    //     0x2d73d0: ldur            w3, [x0, #0x4f]
    // 0x2d73d4: DecompressPointer r3
    //     0x2d73d4: add             x3, x3, HEAP, lsl #32
    // 0x2d73d8: stur            x3, [fp, #-0x18]
    // 0x2d73dc: cmp             w3, NULL
    // 0x2d73e0: b.ne            #0x2d7414
    // 0x2d73e4: ldur            x1, [fp, #-8]
    // 0x2d73e8: r0 = smallest()
    //     0x2d73e8: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2d73ec: ldur            x4, [fp, #-0x10]
    // 0x2d73f0: StoreField: r4->field_4b = r0
    //     0x2d73f0: stur            w0, [x4, #0x4b]
    //     0x2d73f4: ldurb           w16, [x4, #-1]
    //     0x2d73f8: ldurb           w17, [x0, #-1]
    //     0x2d73fc: and             x16, x17, x16, lsr #2
    //     0x2d7400: tst             x16, HEAP, lsr #32
    //     0x2d7404: b.eq            #0x2d740c
    //     0x2d7408: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2d740c: mov             x2, x4
    // 0x2d7410: b               #0x2d749c
    // 0x2d7414: mov             x4, x0
    // 0x2d7418: mov             x1, x4
    // 0x2d741c: ldur            x2, [fp, #-8]
    // 0x2d7420: r0 = _getInnerConstraints()
    //     0x2d7420: bl              #0x2bffe8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x2d7424: ldur            x1, [fp, #-0x18]
    // 0x2d7428: r2 = LoadClassIdInstr(r1)
    //     0x2d7428: ldur            x2, [x1, #-1]
    //     0x2d742c: ubfx            x2, x2, #0xc, #0x14
    // 0x2d7430: r16 = true
    //     0x2d7430: add             x16, NULL, #0x20  ; true
    // 0x2d7434: str             x16, [SP]
    // 0x2d7438: mov             x16, x0
    // 0x2d743c: mov             x0, x2
    // 0x2d7440: mov             x2, x16
    // 0x2d7444: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d7444: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d7448: ldr             x4, [x4, #0x530]
    // 0x2d744c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d744c: add             lr, x0, #0xab9
    //     0x2d7450: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7454: blr             lr
    // 0x2d7458: ldur            x0, [fp, #-0x10]
    // 0x2d745c: LoadField: r1 = r0->field_4f
    //     0x2d745c: ldur            w1, [x0, #0x4f]
    // 0x2d7460: DecompressPointer r1
    //     0x2d7460: add             x1, x1, HEAP, lsl #32
    // 0x2d7464: cmp             w1, NULL
    // 0x2d7468: b.eq            #0x2d75cc
    // 0x2d746c: r0 = size()
    //     0x2d746c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d7470: ldur            x1, [fp, #-8]
    // 0x2d7474: mov             x2, x0
    // 0x2d7478: r0 = constrain()
    //     0x2d7478: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d747c: ldur            x2, [fp, #-0x10]
    // 0x2d7480: StoreField: r2->field_4b = r0
    //     0x2d7480: stur            w0, [x2, #0x4b]
    //     0x2d7484: ldurb           w16, [x2, #-1]
    //     0x2d7488: ldurb           w17, [x0, #-1]
    //     0x2d748c: and             x16, x17, x16, lsr #2
    //     0x2d7490: tst             x16, HEAP, lsr #32
    //     0x2d7494: b.eq            #0x2d749c
    //     0x2d7498: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d749c: LoadField: r0 = r2->field_57
    //     0x2d749c: ldur            w0, [x2, #0x57]
    // 0x2d74a0: DecompressPointer r0
    //     0x2d74a0: add             x0, x0, HEAP, lsl #32
    // 0x2d74a4: LoadField: r3 = r0->field_37
    //     0x2d74a4: ldur            w3, [x0, #0x37]
    // 0x2d74a8: DecompressPointer r3
    //     0x2d74a8: add             x3, x3, HEAP, lsl #32
    // 0x2d74ac: stur            x3, [fp, #-8]
    // 0x2d74b0: cmp             w3, NULL
    // 0x2d74b4: b.eq            #0x2d7554
    // 0x2d74b8: mov             x1, x2
    // 0x2d74bc: r0 = _maxScrollExtent()
    //     0x2d74bc: bl              #0x2f7eac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x2d74c0: ldur            x0, [fp, #-8]
    // 0x2d74c4: LoadField: d1 = r0->field_7
    //     0x2d74c4: ldur            d1, [x0, #7]
    // 0x2d74c8: fcmp            d1, d0
    // 0x2d74cc: b.le            #0x2d751c
    // 0x2d74d0: ldur            x0, [fp, #-0x10]
    // 0x2d74d4: LoadField: r2 = r0->field_57
    //     0x2d74d4: ldur            w2, [x0, #0x57]
    // 0x2d74d8: DecompressPointer r2
    //     0x2d74d8: add             x2, x2, HEAP, lsl #32
    // 0x2d74dc: mov             x1, x0
    // 0x2d74e0: stur            x2, [fp, #-8]
    // 0x2d74e4: r0 = _maxScrollExtent()
    //     0x2d74e4: bl              #0x2f7eac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x2d74e8: ldur            x0, [fp, #-0x10]
    // 0x2d74ec: LoadField: r1 = r0->field_57
    //     0x2d74ec: ldur            w1, [x0, #0x57]
    // 0x2d74f0: DecompressPointer r1
    //     0x2d74f0: add             x1, x1, HEAP, lsl #32
    // 0x2d74f4: LoadField: r2 = r1->field_37
    //     0x2d74f4: ldur            w2, [x1, #0x37]
    // 0x2d74f8: DecompressPointer r2
    //     0x2d74f8: add             x2, x2, HEAP, lsl #32
    // 0x2d74fc: cmp             w2, NULL
    // 0x2d7500: b.eq            #0x2d75d0
    // 0x2d7504: LoadField: d1 = r2->field_7
    //     0x2d7504: ldur            d1, [x2, #7]
    // 0x2d7508: fsub            d2, d0, d1
    // 0x2d750c: ldur            x1, [fp, #-8]
    // 0x2d7510: mov             v0.16b, v2.16b
    // 0x2d7514: r0 = correctBy()
    //     0x2d7514: bl              #0x2f7e14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x2d7518: b               #0x2d7554
    // 0x2d751c: ldur            x0, [fp, #-0x10]
    // 0x2d7520: d1 = 0.000000
    //     0x2d7520: eor             v1.16b, v1.16b, v1.16b
    // 0x2d7524: LoadField: r1 = r0->field_57
    //     0x2d7524: ldur            w1, [x0, #0x57]
    // 0x2d7528: DecompressPointer r1
    //     0x2d7528: add             x1, x1, HEAP, lsl #32
    // 0x2d752c: LoadField: r2 = r1->field_37
    //     0x2d752c: ldur            w2, [x1, #0x37]
    // 0x2d7530: DecompressPointer r2
    //     0x2d7530: add             x2, x2, HEAP, lsl #32
    // 0x2d7534: cmp             w2, NULL
    // 0x2d7538: b.eq            #0x2d75d4
    // 0x2d753c: LoadField: d0 = r2->field_7
    //     0x2d753c: ldur            d0, [x2, #7]
    // 0x2d7540: fcmp            d1, d0
    // 0x2d7544: b.le            #0x2d7554
    // 0x2d7548: fsub            d2, d1, d0
    // 0x2d754c: mov             v0.16b, v2.16b
    // 0x2d7550: r0 = correctBy()
    //     0x2d7550: bl              #0x2f7e14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x2d7554: ldur            x0, [fp, #-0x10]
    // 0x2d7558: LoadField: r2 = r0->field_57
    //     0x2d7558: ldur            w2, [x0, #0x57]
    // 0x2d755c: DecompressPointer r2
    //     0x2d755c: add             x2, x2, HEAP, lsl #32
    // 0x2d7560: mov             x1, x0
    // 0x2d7564: stur            x2, [fp, #-8]
    // 0x2d7568: r0 = _viewportExtent()
    //     0x2d7568: bl              #0x2f7dac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x2d756c: ldur            x1, [fp, #-8]
    // 0x2d7570: r0 = applyViewportDimension()
    //     0x2d7570: bl              #0x2f7cd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x2d7574: ldur            x1, [fp, #-0x10]
    // 0x2d7578: LoadField: r0 = r1->field_57
    //     0x2d7578: ldur            w0, [x1, #0x57]
    // 0x2d757c: DecompressPointer r0
    //     0x2d757c: add             x0, x0, HEAP, lsl #32
    // 0x2d7580: stur            x0, [fp, #-8]
    // 0x2d7584: r0 = _maxScrollExtent()
    //     0x2d7584: bl              #0x2f7eac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x2d7588: ldur            x1, [fp, #-8]
    // 0x2d758c: mov             v1.16b, v0.16b
    // 0x2d7590: d0 = 0.000000
    //     0x2d7590: eor             v0.16b, v0.16b, v0.16b
    // 0x2d7594: r0 = applyContentDimensions()
    //     0x2d7594: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x2d7598: r0 = Null
    //     0x2d7598: mov             x0, NULL
    // 0x2d759c: LeaveFrame
    //     0x2d759c: mov             SP, fp
    //     0x2d75a0: ldp             fp, lr, [SP], #0x10
    // 0x2d75a4: ret
    //     0x2d75a4: ret             
    // 0x2d75a8: r0 = StateError()
    //     0x2d75a8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d75ac: mov             x1, x0
    // 0x2d75b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d75b0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d75b4: StoreField: r1->field_b = r0
    //     0x2d75b4: stur            w0, [x1, #0xb]
    // 0x2d75b8: mov             x0, x1
    // 0x2d75bc: r0 = Throw()
    //     0x2d75bc: bl              #0x538808  ; ThrowStub
    // 0x2d75c0: brk             #0
    // 0x2d75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d75c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d75c8: b               #0x2d7388
    // 0x2d75cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d75cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d75d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d75d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d75d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d75d4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x2f7dac, size: 0x68
    // 0x2f7dac: EnterFrame
    //     0x2f7dac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7db0: mov             fp, SP
    // 0x2f7db4: AllocStack(0x8)
    //     0x2f7db4: sub             SP, SP, #8
    // 0x2f7db8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x2f7db8: mov             x0, x1
    //     0x2f7dbc: stur            x1, [fp, #-8]
    // 0x2f7dc0: CheckStackOverflow
    //     0x2f7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7dc4: cmp             SP, x16
    //     0x2f7dc8: b.ls            #0x2f7e0c
    // 0x2f7dcc: mov             x1, x0
    // 0x2f7dd0: r0 = axis()
    //     0x2f7dd0: bl              #0x2c00d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x2f7dd4: LoadField: r1 = r0->field_7
    //     0x2f7dd4: ldur            x1, [x0, #7]
    // 0x2f7dd8: cmp             x1, #0
    // 0x2f7ddc: b.gt            #0x2f7df0
    // 0x2f7de0: ldur            x1, [fp, #-8]
    // 0x2f7de4: r0 = size()
    //     0x2f7de4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7de8: LoadField: d0 = r0->field_7
    //     0x2f7de8: ldur            d0, [x0, #7]
    // 0x2f7dec: b               #0x2f7e00
    // 0x2f7df0: ldur            x1, [fp, #-8]
    // 0x2f7df4: r0 = size()
    //     0x2f7df4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7df8: LoadField: d1 = r0->field_f
    //     0x2f7df8: ldur            d1, [x0, #0xf]
    // 0x2f7dfc: mov             v0.16b, v1.16b
    // 0x2f7e00: LeaveFrame
    //     0x2f7e00: mov             SP, fp
    //     0x2f7e04: ldp             fp, lr, [SP], #0x10
    // 0x2f7e08: ret
    //     0x2f7e08: ret             
    // 0x2f7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e10: b               #0x2f7dcc
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x2f7eac, size: 0xe8
    // 0x2f7eac: EnterFrame
    //     0x2f7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7eb0: mov             fp, SP
    // 0x2f7eb4: AllocStack(0x10)
    //     0x2f7eb4: sub             SP, SP, #0x10
    // 0x2f7eb8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x2f7eb8: mov             x0, x1
    //     0x2f7ebc: stur            x1, [fp, #-8]
    // 0x2f7ec0: CheckStackOverflow
    //     0x2f7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7ec4: cmp             SP, x16
    //     0x2f7ec8: b.ls            #0x2f7f84
    // 0x2f7ecc: LoadField: r1 = r0->field_4f
    //     0x2f7ecc: ldur            w1, [x0, #0x4f]
    // 0x2f7ed0: DecompressPointer r1
    //     0x2f7ed0: add             x1, x1, HEAP, lsl #32
    // 0x2f7ed4: cmp             w1, NULL
    // 0x2f7ed8: b.ne            #0x2f7eec
    // 0x2f7edc: d0 = 0.000000
    //     0x2f7edc: eor             v0.16b, v0.16b, v0.16b
    // 0x2f7ee0: LeaveFrame
    //     0x2f7ee0: mov             SP, fp
    //     0x2f7ee4: ldp             fp, lr, [SP], #0x10
    // 0x2f7ee8: ret
    //     0x2f7ee8: ret             
    // 0x2f7eec: mov             x1, x0
    // 0x2f7ef0: r0 = axis()
    //     0x2f7ef0: bl              #0x2c00d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x2f7ef4: LoadField: r1 = r0->field_7
    //     0x2f7ef4: ldur            x1, [x0, #7]
    // 0x2f7ef8: cmp             x1, #0
    // 0x2f7efc: b.gt            #0x2f7f38
    // 0x2f7f00: ldur            x0, [fp, #-8]
    // 0x2f7f04: LoadField: r1 = r0->field_4f
    //     0x2f7f04: ldur            w1, [x0, #0x4f]
    // 0x2f7f08: DecompressPointer r1
    //     0x2f7f08: add             x1, x1, HEAP, lsl #32
    // 0x2f7f0c: cmp             w1, NULL
    // 0x2f7f10: b.eq            #0x2f7f8c
    // 0x2f7f14: r0 = size()
    //     0x2f7f14: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7f18: LoadField: d0 = r0->field_7
    //     0x2f7f18: ldur            d0, [x0, #7]
    // 0x2f7f1c: ldur            x1, [fp, #-8]
    // 0x2f7f20: stur            d0, [fp, #-0x10]
    // 0x2f7f24: r0 = size()
    //     0x2f7f24: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7f28: LoadField: d0 = r0->field_7
    //     0x2f7f28: ldur            d0, [x0, #7]
    // 0x2f7f2c: ldur            d1, [fp, #-0x10]
    // 0x2f7f30: fsub            d2, d1, d0
    // 0x2f7f34: b               #0x2f7f70
    // 0x2f7f38: ldur            x0, [fp, #-8]
    // 0x2f7f3c: LoadField: r1 = r0->field_4f
    //     0x2f7f3c: ldur            w1, [x0, #0x4f]
    // 0x2f7f40: DecompressPointer r1
    //     0x2f7f40: add             x1, x1, HEAP, lsl #32
    // 0x2f7f44: cmp             w1, NULL
    // 0x2f7f48: b.eq            #0x2f7f90
    // 0x2f7f4c: r0 = size()
    //     0x2f7f4c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7f50: LoadField: d0 = r0->field_f
    //     0x2f7f50: ldur            d0, [x0, #0xf]
    // 0x2f7f54: ldur            x1, [fp, #-8]
    // 0x2f7f58: stur            d0, [fp, #-0x10]
    // 0x2f7f5c: r0 = size()
    //     0x2f7f5c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f7f60: LoadField: d1 = r0->field_f
    //     0x2f7f60: ldur            d1, [x0, #0xf]
    // 0x2f7f64: ldur            d2, [fp, #-0x10]
    // 0x2f7f68: fsub            d3, d2, d1
    // 0x2f7f6c: mov             v2.16b, v3.16b
    // 0x2f7f70: d1 = 0.000000
    //     0x2f7f70: eor             v1.16b, v1.16b, v1.16b
    // 0x2f7f74: fmax            v0.2d, v1.2d, v2.2d
    // 0x2f7f78: LeaveFrame
    //     0x2f7f78: mov             SP, fp
    //     0x2f7f7c: ldp             fp, lr, [SP], #0x10
    // 0x2f7f80: ret
    //     0x2f7f80: ret             
    // 0x2f7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7f84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7f88: b               #0x2f7ecc
    // 0x2f7f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7f8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7f90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x312ff8, size: 0x1d4
    // 0x312ff8: EnterFrame
    //     0x312ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x312ffc: mov             fp, SP
    // 0x313000: AllocStack(0x58)
    //     0x313000: sub             SP, SP, #0x58
    // 0x313004: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x313004: mov             x0, x1
    //     0x313008: stur            x1, [fp, #-8]
    //     0x31300c: mov             x1, x2
    //     0x313010: stur            x2, [fp, #-0x10]
    //     0x313014: stur            x3, [fp, #-0x18]
    // 0x313018: CheckStackOverflow
    //     0x313018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31301c: cmp             SP, x16
    //     0x313020: b.ls            #0x3131b4
    // 0x313024: r1 = 2
    //     0x313024: movz            x1, #0x2
    // 0x313028: r0 = AllocateContext()
    //     0x313028: bl              #0x5394b4  ; AllocateContextStub
    // 0x31302c: mov             x2, x0
    // 0x313030: ldur            x0, [fp, #-8]
    // 0x313034: stur            x2, [fp, #-0x20]
    // 0x313038: StoreField: r2->field_f = r0
    //     0x313038: stur            w0, [x2, #0xf]
    // 0x31303c: LoadField: r1 = r0->field_4f
    //     0x31303c: ldur            w1, [x0, #0x4f]
    // 0x313040: DecompressPointer r1
    //     0x313040: add             x1, x1, HEAP, lsl #32
    // 0x313044: cmp             w1, NULL
    // 0x313048: b.eq            #0x3131a4
    // 0x31304c: LoadField: r1 = r0->field_57
    //     0x31304c: ldur            w1, [x0, #0x57]
    // 0x313050: DecompressPointer r1
    //     0x313050: add             x1, x1, HEAP, lsl #32
    // 0x313054: LoadField: r3 = r1->field_37
    //     0x313054: ldur            w3, [x1, #0x37]
    // 0x313058: DecompressPointer r3
    //     0x313058: add             x3, x3, HEAP, lsl #32
    // 0x31305c: cmp             w3, NULL
    // 0x313060: b.eq            #0x3131bc
    // 0x313064: LoadField: d0 = r3->field_7
    //     0x313064: ldur            d0, [x3, #7]
    // 0x313068: mov             x1, x0
    // 0x31306c: r0 = _paintOffsetForPosition()
    //     0x31306c: bl              #0x2b29f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x313070: mov             x4, x0
    // 0x313074: ldur            x3, [fp, #-0x20]
    // 0x313078: stur            x4, [fp, #-0x28]
    // 0x31307c: StoreField: r3->field_13 = r0
    //     0x31307c: stur            w0, [x3, #0x13]
    //     0x313080: ldurb           w16, [x3, #-1]
    //     0x313084: ldurb           w17, [x0, #-1]
    //     0x313088: and             x16, x17, x16, lsr #2
    //     0x31308c: tst             x16, HEAP, lsr #32
    //     0x313090: b.eq            #0x313098
    //     0x313094: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x313098: ldur            x1, [fp, #-8]
    // 0x31309c: mov             x2, x4
    // 0x3130a0: r0 = _shouldClipAtPaintOffset()
    //     0x3130a0: bl              #0x2d0acc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x3130a4: tbnz            w0, #4, #0x313150
    // 0x3130a8: ldur            x0, [fp, #-8]
    // 0x3130ac: LoadField: r2 = r0->field_5f
    //     0x3130ac: ldur            w2, [x0, #0x5f]
    // 0x3130b0: DecompressPointer r2
    //     0x3130b0: add             x2, x2, HEAP, lsl #32
    // 0x3130b4: stur            x2, [fp, #-0x38]
    // 0x3130b8: LoadField: r3 = r0->field_37
    //     0x3130b8: ldur            w3, [x0, #0x37]
    // 0x3130bc: DecompressPointer r3
    //     0x3130bc: add             x3, x3, HEAP, lsl #32
    // 0x3130c0: r16 = Sentinel
    //     0x3130c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3130c4: cmp             w3, w16
    // 0x3130c8: b.eq            #0x3131c0
    // 0x3130cc: mov             x1, x0
    // 0x3130d0: stur            x3, [fp, #-0x30]
    // 0x3130d4: r0 = size()
    //     0x3130d4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3130d8: mov             x2, x0
    // 0x3130dc: r1 = Instance_Offset
    //     0x3130dc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3130e0: r0 = &()
    //     0x3130e0: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3130e4: mov             x3, x0
    // 0x3130e8: ldur            x0, [fp, #-8]
    // 0x3130ec: stur            x3, [fp, #-0x50]
    // 0x3130f0: LoadField: r7 = r0->field_5b
    //     0x3130f0: ldur            w7, [x0, #0x5b]
    // 0x3130f4: DecompressPointer r7
    //     0x3130f4: add             x7, x7, HEAP, lsl #32
    // 0x3130f8: ldur            x0, [fp, #-0x38]
    // 0x3130fc: stur            x7, [fp, #-0x48]
    // 0x313100: LoadField: r4 = r0->field_b
    //     0x313100: ldur            w4, [x0, #0xb]
    // 0x313104: DecompressPointer r4
    //     0x313104: add             x4, x4, HEAP, lsl #32
    // 0x313108: ldur            x2, [fp, #-0x20]
    // 0x31310c: stur            x4, [fp, #-0x40]
    // 0x313110: r1 = Function 'paintContents':.
    //     0x313110: add             x1, PP, #0x14, lsl #12  ; [pp+0x144f8] AnonymousClosure: (0x3131cc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x312ff8)
    //     0x313114: ldr             x1, [x1, #0x4f8]
    // 0x313118: r0 = AllocateClosure()
    //     0x313118: bl              #0x539878  ; AllocateClosureStub
    // 0x31311c: ldur            x16, [fp, #-0x40]
    // 0x313120: str             x16, [SP]
    // 0x313124: ldur            x1, [fp, #-0x10]
    // 0x313128: ldur            x2, [fp, #-0x30]
    // 0x31312c: ldur            x3, [fp, #-0x18]
    // 0x313130: ldur            x5, [fp, #-0x50]
    // 0x313134: mov             x6, x0
    // 0x313138: ldur            x7, [fp, #-0x48]
    // 0x31313c: r0 = pushClipRect()
    //     0x31313c: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x313140: ldur            x1, [fp, #-0x38]
    // 0x313144: mov             x2, x0
    // 0x313148: r0 = layer=()
    //     0x313148: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31314c: b               #0x3131a4
    // 0x313150: ldur            x0, [fp, #-8]
    // 0x313154: ldur            x3, [fp, #-0x20]
    // 0x313158: LoadField: r1 = r0->field_5f
    //     0x313158: ldur            w1, [x0, #0x5f]
    // 0x31315c: DecompressPointer r1
    //     0x31315c: add             x1, x1, HEAP, lsl #32
    // 0x313160: r2 = Null
    //     0x313160: mov             x2, NULL
    // 0x313164: r0 = layer=()
    //     0x313164: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x313168: ldur            x0, [fp, #-0x20]
    // 0x31316c: LoadField: r1 = r0->field_f
    //     0x31316c: ldur            w1, [x0, #0xf]
    // 0x313170: DecompressPointer r1
    //     0x313170: add             x1, x1, HEAP, lsl #32
    // 0x313174: LoadField: r0 = r1->field_4f
    //     0x313174: ldur            w0, [x1, #0x4f]
    // 0x313178: DecompressPointer r0
    //     0x313178: add             x0, x0, HEAP, lsl #32
    // 0x31317c: stur            x0, [fp, #-8]
    // 0x313180: cmp             w0, NULL
    // 0x313184: b.eq            #0x3131c8
    // 0x313188: ldur            x1, [fp, #-0x18]
    // 0x31318c: ldur            x2, [fp, #-0x28]
    // 0x313190: r0 = +()
    //     0x313190: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313194: ldur            x1, [fp, #-0x10]
    // 0x313198: ldur            x2, [fp, #-8]
    // 0x31319c: mov             x3, x0
    // 0x3131a0: r0 = paintChild()
    //     0x3131a0: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3131a4: r0 = Null
    //     0x3131a4: mov             x0, NULL
    // 0x3131a8: LeaveFrame
    //     0x3131a8: mov             SP, fp
    //     0x3131ac: ldp             fp, lr, [SP], #0x10
    // 0x3131b0: ret
    //     0x3131b0: ret             
    // 0x3131b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3131b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3131b8: b               #0x313024
    // 0x3131bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3131bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3131c0: r9 = _needsCompositing
    //     0x3131c0: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x3131c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3131c4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3131c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3131c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3131cc, size: 0x7c
    // 0x3131cc: EnterFrame
    //     0x3131cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3131d0: mov             fp, SP
    // 0x3131d4: AllocStack(0x8)
    //     0x3131d4: sub             SP, SP, #8
    // 0x3131d8: SetupParameters([dynamic _ /* r0 */])
    //     0x3131d8: ldr             x0, [fp, #0x20]
    //     0x3131dc: ldur            w1, [x0, #0x17]
    //     0x3131e0: add             x1, x1, HEAP, lsl #32
    // 0x3131e4: CheckStackOverflow
    //     0x3131e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3131e8: cmp             SP, x16
    //     0x3131ec: b.ls            #0x31323c
    // 0x3131f0: LoadField: r0 = r1->field_f
    //     0x3131f0: ldur            w0, [x1, #0xf]
    // 0x3131f4: DecompressPointer r0
    //     0x3131f4: add             x0, x0, HEAP, lsl #32
    // 0x3131f8: LoadField: r3 = r0->field_4f
    //     0x3131f8: ldur            w3, [x0, #0x4f]
    // 0x3131fc: DecompressPointer r3
    //     0x3131fc: add             x3, x3, HEAP, lsl #32
    // 0x313200: stur            x3, [fp, #-8]
    // 0x313204: cmp             w3, NULL
    // 0x313208: b.eq            #0x313244
    // 0x31320c: LoadField: r2 = r1->field_13
    //     0x31320c: ldur            w2, [x1, #0x13]
    // 0x313210: DecompressPointer r2
    //     0x313210: add             x2, x2, HEAP, lsl #32
    // 0x313214: ldr             x1, [fp, #0x10]
    // 0x313218: r0 = +()
    //     0x313218: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x31321c: ldr             x1, [fp, #0x18]
    // 0x313220: ldur            x2, [fp, #-8]
    // 0x313224: mov             x3, x0
    // 0x313228: r0 = paintChild()
    //     0x313228: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x31322c: r0 = Null
    //     0x31322c: mov             x0, NULL
    // 0x313230: LeaveFrame
    //     0x313230: mov             SP, fp
    //     0x313234: ldp             fp, lr, [SP], #0x10
    // 0x313238: ret
    //     0x313238: ret             
    // 0x31323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31323c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313240: b               #0x3131f0
    // 0x313244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313244: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f800, size: 0x50
    // 0x31f800: EnterFrame
    //     0x31f800: stp             fp, lr, [SP, #-0x10]!
    //     0x31f804: mov             fp, SP
    // 0x31f808: AllocStack(0x8)
    //     0x31f808: sub             SP, SP, #8
    // 0x31f80c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x31f80c: mov             x0, x1
    //     0x31f810: stur            x1, [fp, #-8]
    // 0x31f814: CheckStackOverflow
    //     0x31f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f818: cmp             SP, x16
    //     0x31f81c: b.ls            #0x31f848
    // 0x31f820: LoadField: r1 = r0->field_5f
    //     0x31f820: ldur            w1, [x0, #0x5f]
    // 0x31f824: DecompressPointer r1
    //     0x31f824: add             x1, x1, HEAP, lsl #32
    // 0x31f828: r2 = Null
    //     0x31f828: mov             x2, NULL
    // 0x31f82c: r0 = layer=()
    //     0x31f82c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f830: ldur            x1, [fp, #-8]
    // 0x31f834: r0 = dispose()
    //     0x31f834: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f838: r0 = Null
    //     0x31f838: mov             x0, NULL
    // 0x31f83c: LeaveFrame
    //     0x31f83c: mov             SP, fp
    //     0x31f840: ldp             fp, lr, [SP], #0x10
    // 0x31f844: ret
    //     0x31f844: ret             
    // 0x31f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f84c: b               #0x31f820
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x31fd3c, size: 0x200
    // 0x31fd3c: EnterFrame
    //     0x31fd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fd40: mov             fp, SP
    // 0x31fd44: AllocStack(0x38)
    //     0x31fd44: sub             SP, SP, #0x38
    // 0x31fd48: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x18 */, {dynamic curve = Instance_Cubic /* r8, fp-0x10 */, dynamic descendant = Null /* r3 */, dynamic duration = Instance_Duration /* r9, fp-0x8 */, dynamic rect = Null /* r6 */})
    //     0x31fd48: mov             x0, x1
    //     0x31fd4c: stur            x1, [fp, #-0x18]
    //     0x31fd50: ldur            w1, [x4, #0x13]
    //     0x31fd54: ldur            w2, [x4, #0x1f]
    //     0x31fd58: add             x2, x2, HEAP, lsl #32
    //     0x31fd5c: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x31fd60: cmp             w2, w16
    //     0x31fd64: b.ne            #0x31fd88
    //     0x31fd68: ldur            w2, [x4, #0x23]
    //     0x31fd6c: add             x2, x2, HEAP, lsl #32
    //     0x31fd70: sub             w3, w1, w2
    //     0x31fd74: add             x2, fp, w3, sxtw #2
    //     0x31fd78: ldr             x2, [x2, #8]
    //     0x31fd7c: mov             x8, x2
    //     0x31fd80: movz            x2, #0x1
    //     0x31fd84: b               #0x31fd90
    //     0x31fd88: ldr             x8, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x31fd8c: movz            x2, #0
    //     0x31fd90: stur            x8, [fp, #-0x10]
    //     0x31fd94: lsl             x3, x2, #1
    //     0x31fd98: lsl             w5, w3, #1
    //     0x31fd9c: add             w6, w5, #8
    //     0x31fda0: add             x16, x4, w6, sxtw #1
    //     0x31fda4: ldur            w7, [x16, #0xf]
    //     0x31fda8: add             x7, x7, HEAP, lsl #32
    //     0x31fdac: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x31fdb0: cmp             w7, w16
    //     0x31fdb4: b.ne            #0x31fde8
    //     0x31fdb8: add             w2, w5, #0xa
    //     0x31fdbc: add             x16, x4, w2, sxtw #1
    //     0x31fdc0: ldur            w5, [x16, #0xf]
    //     0x31fdc4: add             x5, x5, HEAP, lsl #32
    //     0x31fdc8: sub             w2, w1, w5
    //     0x31fdcc: add             x5, fp, w2, sxtw #2
    //     0x31fdd0: ldr             x5, [x5, #8]
    //     0x31fdd4: add             w2, w3, #2
    //     0x31fdd8: sbfx            x3, x2, #1, #0x1f
    //     0x31fddc: mov             x2, x3
    //     0x31fde0: mov             x3, x5
    //     0x31fde4: b               #0x31fdec
    //     0x31fde8: mov             x3, NULL
    //     0x31fdec: lsl             x5, x2, #1
    //     0x31fdf0: lsl             w6, w5, #1
    //     0x31fdf4: add             w7, w6, #8
    //     0x31fdf8: add             x16, x4, w7, sxtw #1
    //     0x31fdfc: ldur            w9, [x16, #0xf]
    //     0x31fe00: add             x9, x9, HEAP, lsl #32
    //     0x31fe04: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x31fe08: cmp             w9, w16
    //     0x31fe0c: b.ne            #0x31fe40
    //     0x31fe10: add             w2, w6, #0xa
    //     0x31fe14: add             x16, x4, w2, sxtw #1
    //     0x31fe18: ldur            w6, [x16, #0xf]
    //     0x31fe1c: add             x6, x6, HEAP, lsl #32
    //     0x31fe20: sub             w2, w1, w6
    //     0x31fe24: add             x6, fp, w2, sxtw #2
    //     0x31fe28: ldr             x6, [x6, #8]
    //     0x31fe2c: add             w2, w5, #2
    //     0x31fe30: sbfx            x5, x2, #1, #0x1f
    //     0x31fe34: mov             x9, x6
    //     0x31fe38: mov             x2, x5
    //     0x31fe3c: b               #0x31fe44
    //     0x31fe40: ldr             x9, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x31fe44: stur            x9, [fp, #-8]
    //     0x31fe48: lsl             x5, x2, #1
    //     0x31fe4c: lsl             w2, w5, #1
    //     0x31fe50: add             w5, w2, #8
    //     0x31fe54: add             x16, x4, w5, sxtw #1
    //     0x31fe58: ldur            w6, [x16, #0xf]
    //     0x31fe5c: add             x6, x6, HEAP, lsl #32
    //     0x31fe60: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x31fe64: cmp             w6, w16
    //     0x31fe68: b.ne            #0x31fe90
    //     0x31fe6c: add             w5, w2, #0xa
    //     0x31fe70: add             x16, x4, w5, sxtw #1
    //     0x31fe74: ldur            w2, [x16, #0xf]
    //     0x31fe78: add             x2, x2, HEAP, lsl #32
    //     0x31fe7c: sub             w4, w1, w2
    //     0x31fe80: add             x1, fp, w4, sxtw #2
    //     0x31fe84: ldr             x1, [x1, #8]
    //     0x31fe88: mov             x6, x1
    //     0x31fe8c: b               #0x31fe94
    //     0x31fe90: mov             x6, NULL
    // 0x31fe94: CheckStackOverflow
    //     0x31fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fe98: cmp             SP, x16
    //     0x31fe9c: b.ls            #0x31ff34
    // 0x31fea0: LoadField: r5 = r0->field_57
    //     0x31fea0: ldur            w5, [x0, #0x57]
    // 0x31fea4: DecompressPointer r5
    //     0x31fea4: add             x5, x5, HEAP, lsl #32
    // 0x31fea8: LoadField: r1 = r5->field_23
    //     0x31fea8: ldur            w1, [x5, #0x23]
    // 0x31feac: DecompressPointer r1
    //     0x31feac: add             x1, x1, HEAP, lsl #32
    // 0x31feb0: r2 = LoadClassIdInstr(r1)
    //     0x31feb0: ldur            x2, [x1, #-1]
    //     0x31feb4: ubfx            x2, x2, #0xc, #0x14
    // 0x31feb8: sub             x16, x2, #0x10f
    // 0x31febc: cmp             x16, #3
    // 0x31fec0: b.hi            #0x31ff08
    // 0x31fec4: mov             x1, x8
    // 0x31fec8: mov             x2, x3
    // 0x31fecc: mov             x3, x9
    // 0x31fed0: mov             x7, x0
    // 0x31fed4: r0 = showInViewport()
    //     0x31fed4: bl              #0x3200c4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x31fed8: ldur            x16, [fp, #-8]
    // 0x31fedc: stp             x16, x0, [SP, #8]
    // 0x31fee0: ldur            x16, [fp, #-0x10]
    // 0x31fee4: str             x16, [SP]
    // 0x31fee8: ldur            x1, [fp, #-0x18]
    // 0x31feec: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x31feec: add             x4, PP, #8, lsl #12  ; [pp+0x87c0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x31fef0: ldr             x4, [x4, #0x7c0]
    // 0x31fef4: r0 = showOnScreen()
    //     0x31fef4: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x31fef8: r0 = Null
    //     0x31fef8: mov             x0, NULL
    // 0x31fefc: LeaveFrame
    //     0x31fefc: mov             SP, fp
    //     0x31ff00: ldp             fp, lr, [SP], #0x10
    // 0x31ff04: ret
    //     0x31ff04: ret             
    // 0x31ff08: stp             x6, x3, [SP, #0x10]
    // 0x31ff0c: ldur            x16, [fp, #-8]
    // 0x31ff10: ldur            lr, [fp, #-0x10]
    // 0x31ff14: stp             lr, x16, [SP]
    // 0x31ff18: ldur            x1, [fp, #-0x18]
    // 0x31ff1c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x31ff1c: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x31ff20: r0 = showOnScreen()
    //     0x31ff20: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x31ff24: r0 = Null
    //     0x31ff24: mov             x0, NULL
    // 0x31ff28: LeaveFrame
    //     0x31ff28: mov             SP, fp
    //     0x31ff2c: ldp             fp, lr, [SP], #0x10
    // 0x31ff30: ret
    //     0x31ff30: ret             
    // 0x31ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ff34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ff38: b               #0x31fea0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x31ff3c, size: 0x188
    // 0x31ff3c: EnterFrame
    //     0x31ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff40: mov             fp, SP
    // 0x31ff44: AllocStack(0x20)
    //     0x31ff44: sub             SP, SP, #0x20
    // 0x31ff48: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x31ff48: ldur            w0, [x4, #0x13]
    //     0x31ff4c: sub             x1, x0, #2
    //     0x31ff50: add             x2, fp, w1, sxtw #2
    //     0x31ff54: ldr             x2, [x2, #0x10]
    //     0x31ff58: ldur            w1, [x4, #0x1f]
    //     0x31ff5c: add             x1, x1, HEAP, lsl #32
    //     0x31ff60: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x31ff64: cmp             w1, w16
    //     0x31ff68: b.ne            #0x31ff8c
    //     0x31ff6c: ldur            w1, [x4, #0x23]
    //     0x31ff70: add             x1, x1, HEAP, lsl #32
    //     0x31ff74: sub             w3, w0, w1
    //     0x31ff78: add             x1, fp, w3, sxtw #2
    //     0x31ff7c: ldr             x1, [x1, #8]
    //     0x31ff80: mov             x3, x1
    //     0x31ff84: movz            x1, #0x1
    //     0x31ff88: b               #0x31ff94
    //     0x31ff8c: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x31ff90: movz            x1, #0
    //     0x31ff94: lsl             x5, x1, #1
    //     0x31ff98: lsl             w6, w5, #1
    //     0x31ff9c: add             w7, w6, #8
    //     0x31ffa0: add             x16, x4, w7, sxtw #1
    //     0x31ffa4: ldur            w8, [x16, #0xf]
    //     0x31ffa8: add             x8, x8, HEAP, lsl #32
    //     0x31ffac: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x31ffb0: cmp             w8, w16
    //     0x31ffb4: b.ne            #0x31ffe8
    //     0x31ffb8: add             w1, w6, #0xa
    //     0x31ffbc: add             x16, x4, w1, sxtw #1
    //     0x31ffc0: ldur            w6, [x16, #0xf]
    //     0x31ffc4: add             x6, x6, HEAP, lsl #32
    //     0x31ffc8: sub             w1, w0, w6
    //     0x31ffcc: add             x6, fp, w1, sxtw #2
    //     0x31ffd0: ldr             x6, [x6, #8]
    //     0x31ffd4: add             w1, w5, #2
    //     0x31ffd8: sbfx            x5, x1, #1, #0x1f
    //     0x31ffdc: mov             x1, x5
    //     0x31ffe0: mov             x5, x6
    //     0x31ffe4: b               #0x31ffec
    //     0x31ffe8: mov             x5, NULL
    //     0x31ffec: lsl             x6, x1, #1
    //     0x31fff0: lsl             w7, w6, #1
    //     0x31fff4: add             w8, w7, #8
    //     0x31fff8: add             x16, x4, w8, sxtw #1
    //     0x31fffc: ldur            w9, [x16, #0xf]
    //     0x320000: add             x9, x9, HEAP, lsl #32
    //     0x320004: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x320008: cmp             w9, w16
    //     0x32000c: b.ne            #0x320040
    //     0x320010: add             w1, w7, #0xa
    //     0x320014: add             x16, x4, w1, sxtw #1
    //     0x320018: ldur            w7, [x16, #0xf]
    //     0x32001c: add             x7, x7, HEAP, lsl #32
    //     0x320020: sub             w1, w0, w7
    //     0x320024: add             x7, fp, w1, sxtw #2
    //     0x320028: ldr             x7, [x7, #8]
    //     0x32002c: add             w1, w6, #2
    //     0x320030: sbfx            x6, x1, #1, #0x1f
    //     0x320034: mov             x1, x6
    //     0x320038: mov             x6, x7
    //     0x32003c: b               #0x320044
    //     0x320040: ldr             x6, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x320044: lsl             x7, x1, #1
    //     0x320048: lsl             w1, w7, #1
    //     0x32004c: add             w7, w1, #8
    //     0x320050: add             x16, x4, w7, sxtw #1
    //     0x320054: ldur            w8, [x16, #0xf]
    //     0x320058: add             x8, x8, HEAP, lsl #32
    //     0x32005c: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x320060: cmp             w8, w16
    //     0x320064: b.ne            #0x320088
    //     0x320068: add             w7, w1, #0xa
    //     0x32006c: add             x16, x4, w7, sxtw #1
    //     0x320070: ldur            w1, [x16, #0xf]
    //     0x320074: add             x1, x1, HEAP, lsl #32
    //     0x320078: sub             w4, w0, w1
    //     0x32007c: add             x0, fp, w4, sxtw #2
    //     0x320080: ldr             x0, [x0, #8]
    //     0x320084: b               #0x32008c
    //     0x320088: mov             x0, NULL
    //     0x32008c: ldur            w1, [x2, #0x17]
    //     0x320090: add             x1, x1, HEAP, lsl #32
    // 0x320094: CheckStackOverflow
    //     0x320094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320098: cmp             SP, x16
    //     0x32009c: b.ls            #0x3200bc
    // 0x3200a0: stp             x0, x5, [SP, #0x10]
    // 0x3200a4: stp             x3, x6, [SP]
    // 0x3200a8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x3200a8: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x3200ac: r0 = showOnScreen()
    //     0x3200ac: bl              #0x31fd3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x3200b0: LeaveFrame
    //     0x3200b0: mov             SP, fp
    //     0x3200b4: ldp             fp, lr, [SP], #0x10
    // 0x3200b8: ret
    //     0x3200b8: ret             
    // 0x3200bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3200bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3200c0: b               #0x3200a0
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x32dbec, size: 0x3cc
    // 0x32dbec: EnterFrame
    //     0x32dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x32dbf0: mov             fp, SP
    // 0x32dbf4: AllocStack(0x30)
    //     0x32dbf4: sub             SP, SP, #0x30
    // 0x32dbf8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x32dbf8: mov             x0, x1
    //     0x32dbfc: stur            x1, [fp, #-8]
    // 0x32dc00: CheckStackOverflow
    //     0x32dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dc04: cmp             SP, x16
    //     0x32dc08: b.ls            #0x32df9c
    // 0x32dc0c: mov             x1, x0
    // 0x32dc10: r0 = _maxScrollExtent()
    //     0x32dc10: bl              #0x2f7eac  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x32dc14: ldur            x0, [fp, #-8]
    // 0x32dc18: LoadField: r1 = r0->field_57
    //     0x32dc18: ldur            w1, [x0, #0x57]
    // 0x32dc1c: DecompressPointer r1
    //     0x32dc1c: add             x1, x1, HEAP, lsl #32
    // 0x32dc20: LoadField: r2 = r1->field_37
    //     0x32dc20: ldur            w2, [x1, #0x37]
    // 0x32dc24: DecompressPointer r2
    //     0x32dc24: add             x2, x2, HEAP, lsl #32
    // 0x32dc28: cmp             w2, NULL
    // 0x32dc2c: b.eq            #0x32dfa4
    // 0x32dc30: LoadField: d1 = r2->field_7
    //     0x32dc30: ldur            d1, [x2, #7]
    // 0x32dc34: fsub            d2, d0, d1
    // 0x32dc38: stur            d2, [fp, #-0x10]
    // 0x32dc3c: LoadField: r1 = r0->field_53
    //     0x32dc3c: ldur            w1, [x0, #0x53]
    // 0x32dc40: DecompressPointer r1
    //     0x32dc40: add             x1, x1, HEAP, lsl #32
    // 0x32dc44: LoadField: r2 = r1->field_7
    //     0x32dc44: ldur            x2, [x1, #7]
    // 0x32dc48: cmp             x2, #1
    // 0x32dc4c: b.gt            #0x32ddf4
    // 0x32dc50: cmp             x2, #0
    // 0x32dc54: b.gt            #0x32dd24
    // 0x32dc58: mov             x1, x0
    // 0x32dc5c: r0 = size()
    //     0x32dc5c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dc60: mov             x2, x0
    // 0x32dc64: r1 = Instance_Offset
    //     0x32dc64: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dc68: r0 = &()
    //     0x32dc68: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dc6c: LoadField: d0 = r0->field_7
    //     0x32dc6c: ldur            d0, [x0, #7]
    // 0x32dc70: ldur            x1, [fp, #-8]
    // 0x32dc74: stur            d0, [fp, #-0x18]
    // 0x32dc78: r0 = size()
    //     0x32dc78: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dc7c: mov             x2, x0
    // 0x32dc80: r1 = Instance_Offset
    //     0x32dc80: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dc84: r0 = &()
    //     0x32dc84: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dc88: LoadField: d0 = r0->field_f
    //     0x32dc88: ldur            d0, [x0, #0xf]
    // 0x32dc8c: ldur            d1, [fp, #-0x10]
    // 0x32dc90: fsub            d2, d0, d1
    // 0x32dc94: ldur            x1, [fp, #-8]
    // 0x32dc98: stur            d2, [fp, #-0x20]
    // 0x32dc9c: r0 = size()
    //     0x32dc9c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dca0: mov             x2, x0
    // 0x32dca4: r1 = Instance_Offset
    //     0x32dca4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dca8: r0 = &()
    //     0x32dca8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dcac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32dcac: ldur            d0, [x0, #0x17]
    // 0x32dcb0: ldur            x1, [fp, #-8]
    // 0x32dcb4: stur            d0, [fp, #-0x28]
    // 0x32dcb8: r0 = size()
    //     0x32dcb8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dcbc: mov             x2, x0
    // 0x32dcc0: r1 = Instance_Offset
    //     0x32dcc0: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dcc4: r0 = &()
    //     0x32dcc4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dcc8: LoadField: d0 = r0->field_1f
    //     0x32dcc8: ldur            d0, [x0, #0x1f]
    // 0x32dccc: ldur            x0, [fp, #-8]
    // 0x32dcd0: LoadField: r1 = r0->field_57
    //     0x32dcd0: ldur            w1, [x0, #0x57]
    // 0x32dcd4: DecompressPointer r1
    //     0x32dcd4: add             x1, x1, HEAP, lsl #32
    // 0x32dcd8: LoadField: r0 = r1->field_37
    //     0x32dcd8: ldur            w0, [x1, #0x37]
    // 0x32dcdc: DecompressPointer r0
    //     0x32dcdc: add             x0, x0, HEAP, lsl #32
    // 0x32dce0: cmp             w0, NULL
    // 0x32dce4: b.eq            #0x32dfa8
    // 0x32dce8: LoadField: d1 = r0->field_7
    //     0x32dce8: ldur            d1, [x0, #7]
    // 0x32dcec: fadd            d2, d0, d1
    // 0x32dcf0: stur            d2, [fp, #-0x30]
    // 0x32dcf4: r0 = Rect()
    //     0x32dcf4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32dcf8: ldur            d0, [fp, #-0x18]
    // 0x32dcfc: StoreField: r0->field_7 = d0
    //     0x32dcfc: stur            d0, [x0, #7]
    // 0x32dd00: ldur            d0, [fp, #-0x20]
    // 0x32dd04: StoreField: r0->field_f = d0
    //     0x32dd04: stur            d0, [x0, #0xf]
    // 0x32dd08: ldur            d0, [fp, #-0x28]
    // 0x32dd0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x32dd0c: stur            d0, [x0, #0x17]
    // 0x32dd10: ldur            d0, [fp, #-0x30]
    // 0x32dd14: StoreField: r0->field_1f = d0
    //     0x32dd14: stur            d0, [x0, #0x1f]
    // 0x32dd18: LeaveFrame
    //     0x32dd18: mov             SP, fp
    //     0x32dd1c: ldp             fp, lr, [SP], #0x10
    // 0x32dd20: ret
    //     0x32dd20: ret             
    // 0x32dd24: mov             v1.16b, v2.16b
    // 0x32dd28: mov             x1, x0
    // 0x32dd2c: r0 = size()
    //     0x32dd2c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dd30: mov             x2, x0
    // 0x32dd34: r1 = Instance_Offset
    //     0x32dd34: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dd38: r0 = &()
    //     0x32dd38: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dd3c: LoadField: d0 = r0->field_7
    //     0x32dd3c: ldur            d0, [x0, #7]
    // 0x32dd40: ldur            x0, [fp, #-8]
    // 0x32dd44: LoadField: r1 = r0->field_57
    //     0x32dd44: ldur            w1, [x0, #0x57]
    // 0x32dd48: DecompressPointer r1
    //     0x32dd48: add             x1, x1, HEAP, lsl #32
    // 0x32dd4c: LoadField: r2 = r1->field_37
    //     0x32dd4c: ldur            w2, [x1, #0x37]
    // 0x32dd50: DecompressPointer r2
    //     0x32dd50: add             x2, x2, HEAP, lsl #32
    // 0x32dd54: cmp             w2, NULL
    // 0x32dd58: b.eq            #0x32dfac
    // 0x32dd5c: LoadField: d1 = r2->field_7
    //     0x32dd5c: ldur            d1, [x2, #7]
    // 0x32dd60: fsub            d2, d0, d1
    // 0x32dd64: mov             x1, x0
    // 0x32dd68: stur            d2, [fp, #-0x18]
    // 0x32dd6c: r0 = size()
    //     0x32dd6c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dd70: mov             x2, x0
    // 0x32dd74: r1 = Instance_Offset
    //     0x32dd74: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dd78: r0 = &()
    //     0x32dd78: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dd7c: LoadField: d0 = r0->field_f
    //     0x32dd7c: ldur            d0, [x0, #0xf]
    // 0x32dd80: ldur            x1, [fp, #-8]
    // 0x32dd84: stur            d0, [fp, #-0x20]
    // 0x32dd88: r0 = size()
    //     0x32dd88: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dd8c: mov             x2, x0
    // 0x32dd90: r1 = Instance_Offset
    //     0x32dd90: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dd94: r0 = &()
    //     0x32dd94: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dd98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32dd98: ldur            d0, [x0, #0x17]
    // 0x32dd9c: ldur            d1, [fp, #-0x10]
    // 0x32dda0: fadd            d2, d0, d1
    // 0x32dda4: ldur            x1, [fp, #-8]
    // 0x32dda8: stur            d2, [fp, #-0x28]
    // 0x32ddac: r0 = size()
    //     0x32ddac: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32ddb0: mov             x2, x0
    // 0x32ddb4: r1 = Instance_Offset
    //     0x32ddb4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32ddb8: r0 = &()
    //     0x32ddb8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32ddbc: LoadField: d0 = r0->field_1f
    //     0x32ddbc: ldur            d0, [x0, #0x1f]
    // 0x32ddc0: stur            d0, [fp, #-0x30]
    // 0x32ddc4: r0 = Rect()
    //     0x32ddc4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32ddc8: ldur            d0, [fp, #-0x18]
    // 0x32ddcc: StoreField: r0->field_7 = d0
    //     0x32ddcc: stur            d0, [x0, #7]
    // 0x32ddd0: ldur            d0, [fp, #-0x20]
    // 0x32ddd4: StoreField: r0->field_f = d0
    //     0x32ddd4: stur            d0, [x0, #0xf]
    // 0x32ddd8: ldur            d0, [fp, #-0x28]
    // 0x32dddc: ArrayStore: r0[0] = d0  ; List_8
    //     0x32dddc: stur            d0, [x0, #0x17]
    // 0x32dde0: ldur            d0, [fp, #-0x30]
    // 0x32dde4: StoreField: r0->field_1f = d0
    //     0x32dde4: stur            d0, [x0, #0x1f]
    // 0x32dde8: LeaveFrame
    //     0x32dde8: mov             SP, fp
    //     0x32ddec: ldp             fp, lr, [SP], #0x10
    // 0x32ddf0: ret
    //     0x32ddf0: ret             
    // 0x32ddf4: mov             v1.16b, v2.16b
    // 0x32ddf8: cmp             x2, #2
    // 0x32ddfc: b.gt            #0x32ded0
    // 0x32de00: ldur            x0, [fp, #-8]
    // 0x32de04: mov             x1, x0
    // 0x32de08: r0 = size()
    //     0x32de08: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32de0c: mov             x2, x0
    // 0x32de10: r1 = Instance_Offset
    //     0x32de10: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32de14: r0 = &()
    //     0x32de14: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32de18: LoadField: d0 = r0->field_7
    //     0x32de18: ldur            d0, [x0, #7]
    // 0x32de1c: ldur            x1, [fp, #-8]
    // 0x32de20: stur            d0, [fp, #-0x18]
    // 0x32de24: r0 = size()
    //     0x32de24: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32de28: mov             x2, x0
    // 0x32de2c: r1 = Instance_Offset
    //     0x32de2c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32de30: r0 = &()
    //     0x32de30: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32de34: LoadField: d0 = r0->field_f
    //     0x32de34: ldur            d0, [x0, #0xf]
    // 0x32de38: ldur            x0, [fp, #-8]
    // 0x32de3c: LoadField: r1 = r0->field_57
    //     0x32de3c: ldur            w1, [x0, #0x57]
    // 0x32de40: DecompressPointer r1
    //     0x32de40: add             x1, x1, HEAP, lsl #32
    // 0x32de44: LoadField: r2 = r1->field_37
    //     0x32de44: ldur            w2, [x1, #0x37]
    // 0x32de48: DecompressPointer r2
    //     0x32de48: add             x2, x2, HEAP, lsl #32
    // 0x32de4c: cmp             w2, NULL
    // 0x32de50: b.eq            #0x32dfb0
    // 0x32de54: LoadField: d1 = r2->field_7
    //     0x32de54: ldur            d1, [x2, #7]
    // 0x32de58: fsub            d2, d0, d1
    // 0x32de5c: mov             x1, x0
    // 0x32de60: stur            d2, [fp, #-0x20]
    // 0x32de64: r0 = size()
    //     0x32de64: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32de68: mov             x2, x0
    // 0x32de6c: r1 = Instance_Offset
    //     0x32de6c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32de70: r0 = &()
    //     0x32de70: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32de74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32de74: ldur            d0, [x0, #0x17]
    // 0x32de78: ldur            x1, [fp, #-8]
    // 0x32de7c: stur            d0, [fp, #-0x28]
    // 0x32de80: r0 = size()
    //     0x32de80: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32de84: mov             x2, x0
    // 0x32de88: r1 = Instance_Offset
    //     0x32de88: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32de8c: r0 = &()
    //     0x32de8c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32de90: LoadField: d0 = r0->field_1f
    //     0x32de90: ldur            d0, [x0, #0x1f]
    // 0x32de94: ldur            d1, [fp, #-0x10]
    // 0x32de98: fadd            d2, d0, d1
    // 0x32de9c: stur            d2, [fp, #-0x30]
    // 0x32dea0: r0 = Rect()
    //     0x32dea0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32dea4: ldur            d0, [fp, #-0x18]
    // 0x32dea8: StoreField: r0->field_7 = d0
    //     0x32dea8: stur            d0, [x0, #7]
    // 0x32deac: ldur            d0, [fp, #-0x20]
    // 0x32deb0: StoreField: r0->field_f = d0
    //     0x32deb0: stur            d0, [x0, #0xf]
    // 0x32deb4: ldur            d0, [fp, #-0x28]
    // 0x32deb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x32deb8: stur            d0, [x0, #0x17]
    // 0x32debc: ldur            d0, [fp, #-0x30]
    // 0x32dec0: StoreField: r0->field_1f = d0
    //     0x32dec0: stur            d0, [x0, #0x1f]
    // 0x32dec4: LeaveFrame
    //     0x32dec4: mov             SP, fp
    //     0x32dec8: ldp             fp, lr, [SP], #0x10
    // 0x32decc: ret
    //     0x32decc: ret             
    // 0x32ded0: ldur            x0, [fp, #-8]
    // 0x32ded4: mov             x1, x0
    // 0x32ded8: r0 = size()
    //     0x32ded8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32dedc: mov             x2, x0
    // 0x32dee0: r1 = Instance_Offset
    //     0x32dee0: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32dee4: r0 = &()
    //     0x32dee4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32dee8: LoadField: d0 = r0->field_7
    //     0x32dee8: ldur            d0, [x0, #7]
    // 0x32deec: ldur            d1, [fp, #-0x10]
    // 0x32def0: fsub            d2, d0, d1
    // 0x32def4: ldur            x1, [fp, #-8]
    // 0x32def8: stur            d2, [fp, #-0x18]
    // 0x32defc: r0 = size()
    //     0x32defc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32df00: mov             x2, x0
    // 0x32df04: r1 = Instance_Offset
    //     0x32df04: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32df08: r0 = &()
    //     0x32df08: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32df0c: LoadField: d0 = r0->field_f
    //     0x32df0c: ldur            d0, [x0, #0xf]
    // 0x32df10: ldur            x1, [fp, #-8]
    // 0x32df14: stur            d0, [fp, #-0x10]
    // 0x32df18: r0 = size()
    //     0x32df18: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32df1c: mov             x2, x0
    // 0x32df20: r1 = Instance_Offset
    //     0x32df20: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32df24: r0 = &()
    //     0x32df24: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32df28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32df28: ldur            d0, [x0, #0x17]
    // 0x32df2c: ldur            x1, [fp, #-8]
    // 0x32df30: LoadField: r0 = r1->field_57
    //     0x32df30: ldur            w0, [x1, #0x57]
    // 0x32df34: DecompressPointer r0
    //     0x32df34: add             x0, x0, HEAP, lsl #32
    // 0x32df38: LoadField: r2 = r0->field_37
    //     0x32df38: ldur            w2, [x0, #0x37]
    // 0x32df3c: DecompressPointer r2
    //     0x32df3c: add             x2, x2, HEAP, lsl #32
    // 0x32df40: cmp             w2, NULL
    // 0x32df44: b.eq            #0x32dfb4
    // 0x32df48: LoadField: d1 = r2->field_7
    //     0x32df48: ldur            d1, [x2, #7]
    // 0x32df4c: fadd            d2, d0, d1
    // 0x32df50: stur            d2, [fp, #-0x20]
    // 0x32df54: r0 = size()
    //     0x32df54: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32df58: mov             x2, x0
    // 0x32df5c: r1 = Instance_Offset
    //     0x32df5c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32df60: r0 = &()
    //     0x32df60: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32df64: LoadField: d0 = r0->field_1f
    //     0x32df64: ldur            d0, [x0, #0x1f]
    // 0x32df68: stur            d0, [fp, #-0x28]
    // 0x32df6c: r0 = Rect()
    //     0x32df6c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32df70: ldur            d0, [fp, #-0x18]
    // 0x32df74: StoreField: r0->field_7 = d0
    //     0x32df74: stur            d0, [x0, #7]
    // 0x32df78: ldur            d0, [fp, #-0x10]
    // 0x32df7c: StoreField: r0->field_f = d0
    //     0x32df7c: stur            d0, [x0, #0xf]
    // 0x32df80: ldur            d0, [fp, #-0x20]
    // 0x32df84: ArrayStore: r0[0] = d0  ; List_8
    //     0x32df84: stur            d0, [x0, #0x17]
    // 0x32df88: ldur            d0, [fp, #-0x28]
    // 0x32df8c: StoreField: r0->field_1f = d0
    //     0x32df8c: stur            d0, [x0, #0x1f]
    // 0x32df90: LeaveFrame
    //     0x32df90: mov             SP, fp
    //     0x32df94: ldp             fp, lr, [SP], #0x10
    // 0x32df98: ret
    //     0x32df98: ret             
    // 0x32df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32df9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dfa0: b               #0x32dc0c
    // 0x32dfa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32dfa4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32dfa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32dfa8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32dfac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32dfac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32dfb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32dfb0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32dfb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32dfb4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x3339f8, size: 0xa8
    // 0x3339f8: EnterFrame
    //     0x3339f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3339fc: mov             fp, SP
    // 0x333a00: AllocStack(0x8)
    //     0x333a00: sub             SP, SP, #8
    // 0x333a04: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333a04: mov             x0, x2
    //     0x333a08: mov             x4, x1
    //     0x333a0c: mov             x3, x2
    //     0x333a10: stur            x2, [fp, #-8]
    // 0x333a14: r2 = Null
    //     0x333a14: mov             x2, NULL
    // 0x333a18: r1 = Null
    //     0x333a18: mov             x1, NULL
    // 0x333a1c: r4 = 60
    //     0x333a1c: movz            x4, #0x3c
    // 0x333a20: branchIfSmi(r0, 0x333a2c)
    //     0x333a20: tbz             w0, #0, #0x333a2c
    // 0x333a24: r4 = LoadClassIdInstr(r0)
    //     0x333a24: ldur            x4, [x0, #-1]
    //     0x333a28: ubfx            x4, x4, #0xc, #0x14
    // 0x333a2c: sub             x4, x4, #0x251
    // 0x333a30: cmp             x4, #0x8f
    // 0x333a34: b.ls            #0x333a4c
    // 0x333a38: r8 = RenderObject
    //     0x333a38: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x333a3c: ldr             x8, [x8, #0x580]
    // 0x333a40: r3 = Null
    //     0x333a40: add             x3, PP, #0x14, lsl #12  ; [pp+0x145d8] Null
    //     0x333a44: ldr             x3, [x3, #0x5d8]
    // 0x333a48: r0 = RenderObject()
    //     0x333a48: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x333a4c: ldur            x0, [fp, #-8]
    // 0x333a50: LoadField: r1 = r0->field_7
    //     0x333a50: ldur            w1, [x0, #7]
    // 0x333a54: DecompressPointer r1
    //     0x333a54: add             x1, x1, HEAP, lsl #32
    // 0x333a58: r2 = LoadClassIdInstr(r1)
    //     0x333a58: ldur            x2, [x1, #-1]
    //     0x333a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x333a60: sub             x16, x2, #0x2ec
    // 0x333a64: cmp             x16, #0x17
    // 0x333a68: b.ls            #0x333a90
    // 0x333a6c: r0 = ParentData()
    //     0x333a6c: bl              #0x3339ec  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x333a70: ldur            x1, [fp, #-8]
    // 0x333a74: StoreField: r1->field_7 = r0
    //     0x333a74: stur            w0, [x1, #7]
    //     0x333a78: ldurb           w16, [x1, #-1]
    //     0x333a7c: ldurb           w17, [x0, #-1]
    //     0x333a80: and             x16, x17, x16, lsr #2
    //     0x333a84: tst             x16, HEAP, lsr #32
    //     0x333a88: b.eq            #0x333a90
    //     0x333a8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333a90: r0 = Null
    //     0x333a90: mov             x0, NULL
    // 0x333a94: LeaveFrame
    //     0x333a94: mov             SP, fp
    //     0x333a98: ldp             fp, lr, [SP], #0x10
    // 0x333a9c: ret
    //     0x333a9c: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x3346bc, size: 0x24
    // 0x3346bc: EnterFrame
    //     0x3346bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3346c0: mov             fp, SP
    // 0x3346c4: ldr             x2, [fp, #0x10]
    // 0x3346c8: r1 = Function 'showOnScreen':.
    //     0x3346c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x144d0] AnonymousClosure: (0x31ff3c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x31fd3c)
    //     0x3346cc: ldr             x1, [x1, #0x4d0]
    // 0x3346d0: r0 = AllocateClosure()
    //     0x3346d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3346d4: LeaveFrame
    //     0x3346d4: mov             SP, fp
    //     0x3346d8: ldp             fp, lr, [SP], #0x10
    // 0x3346dc: ret
    //     0x3346dc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334a90, size: 0xac
    // 0x334a90: EnterFrame
    //     0x334a90: stp             fp, lr, [SP, #-0x10]!
    //     0x334a94: mov             fp, SP
    // 0x334a98: AllocStack(0x10)
    //     0x334a98: sub             SP, SP, #0x10
    // 0x334a9c: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334a9c: mov             x4, x1
    //     0x334aa0: mov             x0, x2
    //     0x334aa4: stur            x1, [fp, #-8]
    //     0x334aa8: stur            x3, [fp, #-0x10]
    // 0x334aac: CheckStackOverflow
    //     0x334aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334ab0: cmp             SP, x16
    //     0x334ab4: b.ls            #0x334b30
    // 0x334ab8: r2 = Null
    //     0x334ab8: mov             x2, NULL
    // 0x334abc: r1 = Null
    //     0x334abc: mov             x1, NULL
    // 0x334ac0: r4 = 60
    //     0x334ac0: movz            x4, #0x3c
    // 0x334ac4: branchIfSmi(r0, 0x334ad0)
    //     0x334ac4: tbz             w0, #0, #0x334ad0
    // 0x334ac8: r4 = LoadClassIdInstr(r0)
    //     0x334ac8: ldur            x4, [x0, #-1]
    //     0x334acc: ubfx            x4, x4, #0xc, #0x14
    // 0x334ad0: sub             x4, x4, #0x269
    // 0x334ad4: cmp             x4, #0x77
    // 0x334ad8: b.ls            #0x334aec
    // 0x334adc: r8 = RenderBox
    //     0x334adc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334ae0: r3 = Null
    //     0x334ae0: add             x3, PP, #0x14, lsl #12  ; [pp+0x144e8] Null
    //     0x334ae4: ldr             x3, [x3, #0x4e8]
    // 0x334ae8: r0 = RenderBox()
    //     0x334ae8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334aec: ldur            x1, [fp, #-8]
    // 0x334af0: LoadField: r0 = r1->field_57
    //     0x334af0: ldur            w0, [x1, #0x57]
    // 0x334af4: DecompressPointer r0
    //     0x334af4: add             x0, x0, HEAP, lsl #32
    // 0x334af8: LoadField: r2 = r0->field_37
    //     0x334af8: ldur            w2, [x0, #0x37]
    // 0x334afc: DecompressPointer r2
    //     0x334afc: add             x2, x2, HEAP, lsl #32
    // 0x334b00: cmp             w2, NULL
    // 0x334b04: b.eq            #0x334b38
    // 0x334b08: LoadField: d0 = r2->field_7
    //     0x334b08: ldur            d0, [x2, #7]
    // 0x334b0c: r0 = _paintOffsetForPosition()
    //     0x334b0c: bl              #0x2b29f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x334b10: LoadField: d0 = r0->field_7
    //     0x334b10: ldur            d0, [x0, #7]
    // 0x334b14: LoadField: d1 = r0->field_f
    //     0x334b14: ldur            d1, [x0, #0xf]
    // 0x334b18: ldur            x1, [fp, #-0x10]
    // 0x334b1c: r0 = translate()
    //     0x334b1c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x334b20: r0 = Null
    //     0x334b20: mov             x0, NULL
    // 0x334b24: LeaveFrame
    //     0x334b24: mov             SP, fp
    //     0x334b28: ldp             fp, lr, [SP], #0x10
    // 0x334b2c: ret
    //     0x334b2c: ret             
    // 0x334b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334b30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334b34: b               #0x334ab8
    // 0x334b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334b38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x33ae88, size: 0xf4
    // 0x33ae88: EnterFrame
    //     0x33ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x33ae8c: mov             fp, SP
    // 0x33ae90: AllocStack(0x18)
    //     0x33ae90: sub             SP, SP, #0x18
    // 0x33ae94: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x33ae94: mov             x0, x3
    //     0x33ae98: stur            x3, [fp, #-0x18]
    //     0x33ae9c: mov             x3, x1
    //     0x33aea0: stur            x1, [fp, #-8]
    //     0x33aea4: stur            x2, [fp, #-0x10]
    // 0x33aea8: CheckStackOverflow
    //     0x33aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aeac: cmp             SP, x16
    //     0x33aeb0: b.ls            #0x33af74
    // 0x33aeb4: r1 = <ClipRectLayer>
    //     0x33aeb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33aeb8: ldr             x1, [x1, #0x538]
    // 0x33aebc: r0 = LayerHandle()
    //     0x33aebc: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33aec0: ldur            x1, [fp, #-8]
    // 0x33aec4: StoreField: r1->field_5f = r0
    //     0x33aec4: stur            w0, [x1, #0x5f]
    //     0x33aec8: ldurb           w16, [x1, #-1]
    //     0x33aecc: ldurb           w17, [x0, #-1]
    //     0x33aed0: and             x16, x17, x16, lsr #2
    //     0x33aed4: tst             x16, HEAP, lsr #32
    //     0x33aed8: b.eq            #0x33aee0
    //     0x33aedc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33aee0: ldur            x0, [fp, #-0x10]
    // 0x33aee4: StoreField: r1->field_53 = r0
    //     0x33aee4: stur            w0, [x1, #0x53]
    //     0x33aee8: ldurb           w16, [x1, #-1]
    //     0x33aeec: ldurb           w17, [x0, #-1]
    //     0x33aef0: and             x16, x17, x16, lsr #2
    //     0x33aef4: tst             x16, HEAP, lsr #32
    //     0x33aef8: b.eq            #0x33af00
    //     0x33aefc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33af00: ldur            x0, [fp, #-0x18]
    // 0x33af04: StoreField: r1->field_57 = r0
    //     0x33af04: stur            w0, [x1, #0x57]
    //     0x33af08: ldurb           w16, [x1, #-1]
    //     0x33af0c: ldurb           w17, [x0, #-1]
    //     0x33af10: and             x16, x17, x16, lsr #2
    //     0x33af14: tst             x16, HEAP, lsr #32
    //     0x33af18: b.eq            #0x33af20
    //     0x33af1c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33af20: r0 = Instance_Clip
    //     0x33af20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x33af24: ldr             x0, [x0, #0x5f0]
    // 0x33af28: StoreField: r1->field_5b = r0
    //     0x33af28: stur            w0, [x1, #0x5b]
    // 0x33af2c: r0 = _LayoutCacheStorage()
    //     0x33af2c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33af30: ldur            x2, [fp, #-8]
    // 0x33af34: StoreField: r2->field_47 = r0
    //     0x33af34: stur            w0, [x2, #0x47]
    //     0x33af38: ldurb           w16, [x2, #-1]
    //     0x33af3c: ldurb           w17, [x0, #-1]
    //     0x33af40: and             x16, x17, x16, lsr #2
    //     0x33af44: tst             x16, HEAP, lsr #32
    //     0x33af48: b.eq            #0x33af50
    //     0x33af4c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33af50: mov             x1, x2
    // 0x33af54: r0 = RenderObject()
    //     0x33af54: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33af58: ldur            x1, [fp, #-8]
    // 0x33af5c: r2 = Null
    //     0x33af5c: mov             x2, NULL
    // 0x33af60: r0 = child=()
    //     0x33af60: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33af64: r0 = Null
    //     0x33af64: mov             x0, NULL
    // 0x33af68: LeaveFrame
    //     0x33af68: mov             SP, fp
    //     0x33af6c: ldp             fp, lr, [SP], #0x10
    // 0x33af70: ret
    //     0x33af70: ret             
    // 0x33af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33af74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33af78: b               #0x33aeb4
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x343554, size: 0x6c
    // 0x343554: EnterFrame
    //     0x343554: stp             fp, lr, [SP, #-0x10]!
    //     0x343558: mov             fp, SP
    // 0x34355c: AllocStack(0x8)
    //     0x34355c: sub             SP, SP, #8
    // 0x343560: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x343560: mov             x0, x1
    //     0x343564: stur            x1, [fp, #-8]
    // 0x343568: CheckStackOverflow
    //     0x343568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34356c: cmp             SP, x16
    //     0x343570: b.ls            #0x3435b8
    // 0x343574: LoadField: r1 = r0->field_5b
    //     0x343574: ldur            w1, [x0, #0x5b]
    // 0x343578: DecompressPointer r1
    //     0x343578: add             x1, x1, HEAP, lsl #32
    // 0x34357c: r16 = Instance_Clip
    //     0x34357c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x343580: ldr             x16, [x16, #0x5f0]
    // 0x343584: cmp             w1, w16
    // 0x343588: b.eq            #0x3435a8
    // 0x34358c: r1 = Instance_Clip
    //     0x34358c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x343590: ldr             x1, [x1, #0x5f0]
    // 0x343594: StoreField: r0->field_5b = r1
    //     0x343594: stur            w1, [x0, #0x5b]
    // 0x343598: mov             x1, x0
    // 0x34359c: r0 = markNeedsPaint()
    //     0x34359c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3435a0: ldur            x1, [fp, #-8]
    // 0x3435a4: r0 = markNeedsSemanticsUpdate()
    //     0x3435a4: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3435a8: r0 = Null
    //     0x3435a8: mov             x0, NULL
    // 0x3435ac: LeaveFrame
    //     0x3435ac: mov             SP, fp
    //     0x3435b0: ldp             fp, lr, [SP], #0x10
    // 0x3435b4: ret
    //     0x3435b4: ret             
    // 0x3435b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3435b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3435bc: b               #0x343574
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x3435c0, size: 0xe8
    // 0x3435c0: EnterFrame
    //     0x3435c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3435c4: mov             fp, SP
    // 0x3435c8: AllocStack(0x18)
    //     0x3435c8: sub             SP, SP, #0x18
    // 0x3435cc: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3435cc: mov             x3, x1
    //     0x3435d0: mov             x0, x2
    //     0x3435d4: stur            x1, [fp, #-0x10]
    //     0x3435d8: stur            x2, [fp, #-0x18]
    // 0x3435dc: CheckStackOverflow
    //     0x3435dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3435e0: cmp             SP, x16
    //     0x3435e4: b.ls            #0x3436a0
    // 0x3435e8: LoadField: r4 = r3->field_57
    //     0x3435e8: ldur            w4, [x3, #0x57]
    // 0x3435ec: DecompressPointer r4
    //     0x3435ec: add             x4, x4, HEAP, lsl #32
    // 0x3435f0: stur            x4, [fp, #-8]
    // 0x3435f4: cmp             w0, w4
    // 0x3435f8: b.ne            #0x34360c
    // 0x3435fc: r0 = Null
    //     0x3435fc: mov             x0, NULL
    // 0x343600: LeaveFrame
    //     0x343600: mov             SP, fp
    //     0x343604: ldp             fp, lr, [SP], #0x10
    // 0x343608: ret
    //     0x343608: ret             
    // 0x34360c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x34360c: ldur            w1, [x3, #0x17]
    // 0x343610: DecompressPointer r1
    //     0x343610: add             x1, x1, HEAP, lsl #32
    // 0x343614: cmp             w1, NULL
    // 0x343618: b.eq            #0x343638
    // 0x34361c: mov             x2, x3
    // 0x343620: r1 = Function '_hasScrolled@241426794':.
    //     0x343620: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] AnonymousClosure: (0x3436a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x3436e0)
    //     0x343624: ldr             x1, [x1, #0x890]
    // 0x343628: r0 = AllocateClosure()
    //     0x343628: bl              #0x539878  ; AllocateClosureStub
    // 0x34362c: ldur            x1, [fp, #-8]
    // 0x343630: mov             x2, x0
    // 0x343634: r0 = removeListener()
    //     0x343634: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x343638: ldur            x3, [fp, #-0x10]
    // 0x34363c: ldur            x0, [fp, #-0x18]
    // 0x343640: StoreField: r3->field_57 = r0
    //     0x343640: stur            w0, [x3, #0x57]
    //     0x343644: ldurb           w16, [x3, #-1]
    //     0x343648: ldurb           w17, [x0, #-1]
    //     0x34364c: and             x16, x17, x16, lsr #2
    //     0x343650: tst             x16, HEAP, lsr #32
    //     0x343654: b.eq            #0x34365c
    //     0x343658: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34365c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x34365c: ldur            w0, [x3, #0x17]
    // 0x343660: DecompressPointer r0
    //     0x343660: add             x0, x0, HEAP, lsl #32
    // 0x343664: cmp             w0, NULL
    // 0x343668: b.eq            #0x343688
    // 0x34366c: mov             x2, x3
    // 0x343670: r1 = Function '_hasScrolled@241426794':.
    //     0x343670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] AnonymousClosure: (0x3436a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x3436e0)
    //     0x343674: ldr             x1, [x1, #0x890]
    // 0x343678: r0 = AllocateClosure()
    //     0x343678: bl              #0x539878  ; AllocateClosureStub
    // 0x34367c: ldur            x1, [fp, #-0x18]
    // 0x343680: mov             x2, x0
    // 0x343684: r0 = addListener()
    //     0x343684: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x343688: ldur            x1, [fp, #-0x10]
    // 0x34368c: r0 = markNeedsLayout()
    //     0x34368c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x343690: r0 = Null
    //     0x343690: mov             x0, NULL
    // 0x343694: LeaveFrame
    //     0x343694: mov             SP, fp
    //     0x343698: ldp             fp, lr, [SP], #0x10
    // 0x34369c: ret
    //     0x34369c: ret             
    // 0x3436a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3436a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3436a4: b               #0x3435e8
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x3436a8, size: 0x38
    // 0x3436a8: EnterFrame
    //     0x3436a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3436ac: mov             fp, SP
    // 0x3436b0: ldr             x0, [fp, #0x10]
    // 0x3436b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3436b4: ldur            w1, [x0, #0x17]
    // 0x3436b8: DecompressPointer r1
    //     0x3436b8: add             x1, x1, HEAP, lsl #32
    // 0x3436bc: CheckStackOverflow
    //     0x3436bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3436c0: cmp             SP, x16
    //     0x3436c4: b.ls            #0x3436d8
    // 0x3436c8: r0 = _hasScrolled()
    //     0x3436c8: bl              #0x3436e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x3436cc: LeaveFrame
    //     0x3436cc: mov             SP, fp
    //     0x3436d0: ldp             fp, lr, [SP], #0x10
    // 0x3436d4: ret
    //     0x3436d4: ret             
    // 0x3436d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3436d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3436dc: b               #0x3436c8
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x3436e0, size: 0x48
    // 0x3436e0: EnterFrame
    //     0x3436e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3436e4: mov             fp, SP
    // 0x3436e8: AllocStack(0x8)
    //     0x3436e8: sub             SP, SP, #8
    // 0x3436ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x3436ec: mov             x0, x1
    //     0x3436f0: stur            x1, [fp, #-8]
    // 0x3436f4: CheckStackOverflow
    //     0x3436f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3436f8: cmp             SP, x16
    //     0x3436fc: b.ls            #0x343720
    // 0x343700: mov             x1, x0
    // 0x343704: r0 = markNeedsPaint()
    //     0x343704: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x343708: ldur            x1, [fp, #-8]
    // 0x34370c: r0 = markNeedsSemanticsUpdate()
    //     0x34370c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x343710: r0 = Null
    //     0x343710: mov             x0, NULL
    // 0x343714: LeaveFrame
    //     0x343714: mov             SP, fp
    //     0x343718: ldp             fp, lr, [SP], #0x10
    // 0x34371c: ret
    //     0x34371c: ret             
    // 0x343720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343724: b               #0x343700
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x343728, size: 0x70
    // 0x343728: EnterFrame
    //     0x343728: stp             fp, lr, [SP, #-0x10]!
    //     0x34372c: mov             fp, SP
    // 0x343730: mov             x0, x2
    // 0x343734: CheckStackOverflow
    //     0x343734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343738: cmp             SP, x16
    //     0x34373c: b.ls            #0x343790
    // 0x343740: LoadField: r2 = r1->field_53
    //     0x343740: ldur            w2, [x1, #0x53]
    // 0x343744: DecompressPointer r2
    //     0x343744: add             x2, x2, HEAP, lsl #32
    // 0x343748: cmp             w0, w2
    // 0x34374c: b.ne            #0x343760
    // 0x343750: r0 = Null
    //     0x343750: mov             x0, NULL
    // 0x343754: LeaveFrame
    //     0x343754: mov             SP, fp
    //     0x343758: ldp             fp, lr, [SP], #0x10
    // 0x34375c: ret
    //     0x34375c: ret             
    // 0x343760: StoreField: r1->field_53 = r0
    //     0x343760: stur            w0, [x1, #0x53]
    //     0x343764: ldurb           w16, [x1, #-1]
    //     0x343768: ldurb           w17, [x0, #-1]
    //     0x34376c: and             x16, x17, x16, lsr #2
    //     0x343770: tst             x16, HEAP, lsr #32
    //     0x343774: b.eq            #0x34377c
    //     0x343778: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34377c: r0 = markNeedsLayout()
    //     0x34377c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x343780: r0 = Null
    //     0x343780: mov             x0, NULL
    // 0x343784: LeaveFrame
    //     0x343784: mov             SP, fp
    //     0x343788: ldp             fp, lr, [SP], #0x10
    // 0x34378c: ret
    //     0x34378c: ret             
    // 0x343790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343794: b               #0x343740
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b5e8, size: 0x68
    // 0x48b5e8: EnterFrame
    //     0x48b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b5ec: mov             fp, SP
    // 0x48b5f0: AllocStack(0x10)
    //     0x48b5f0: sub             SP, SP, #0x10
    // 0x48b5f4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x48b5f4: mov             x0, x1
    //     0x48b5f8: stur            x1, [fp, #-0x10]
    // 0x48b5fc: CheckStackOverflow
    //     0x48b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b600: cmp             SP, x16
    //     0x48b604: b.ls            #0x48b648
    // 0x48b608: LoadField: r3 = r0->field_57
    //     0x48b608: ldur            w3, [x0, #0x57]
    // 0x48b60c: DecompressPointer r3
    //     0x48b60c: add             x3, x3, HEAP, lsl #32
    // 0x48b610: mov             x2, x0
    // 0x48b614: stur            x3, [fp, #-8]
    // 0x48b618: r1 = Function '_hasScrolled@241426794':.
    //     0x48b618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] AnonymousClosure: (0x3436a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x3436e0)
    //     0x48b61c: ldr             x1, [x1, #0x890]
    // 0x48b620: r0 = AllocateClosure()
    //     0x48b620: bl              #0x539878  ; AllocateClosureStub
    // 0x48b624: ldur            x1, [fp, #-8]
    // 0x48b628: mov             x2, x0
    // 0x48b62c: r0 = removeListener()
    //     0x48b62c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48b630: ldur            x1, [fp, #-0x10]
    // 0x48b634: r0 = detach()
    //     0x48b634: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x48b638: r0 = Null
    //     0x48b638: mov             x0, NULL
    // 0x48b63c: LeaveFrame
    //     0x48b63c: mov             SP, fp
    //     0x48b640: ldp             fp, lr, [SP], #0x10
    // 0x48b644: ret
    //     0x48b644: ret             
    // 0x48b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b648: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b64c: b               #0x48b608
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ee70, size: 0x68
    // 0x48ee70: EnterFrame
    //     0x48ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x48ee74: mov             fp, SP
    // 0x48ee78: AllocStack(0x10)
    //     0x48ee78: sub             SP, SP, #0x10
    // 0x48ee7c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x48ee7c: mov             x0, x1
    //     0x48ee80: stur            x1, [fp, #-8]
    // 0x48ee84: CheckStackOverflow
    //     0x48ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ee88: cmp             SP, x16
    //     0x48ee8c: b.ls            #0x48eed0
    // 0x48ee90: mov             x1, x0
    // 0x48ee94: r0 = attach()
    //     0x48ee94: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48ee98: ldur            x2, [fp, #-8]
    // 0x48ee9c: LoadField: r0 = r2->field_57
    //     0x48ee9c: ldur            w0, [x2, #0x57]
    // 0x48eea0: DecompressPointer r0
    //     0x48eea0: add             x0, x0, HEAP, lsl #32
    // 0x48eea4: stur            x0, [fp, #-0x10]
    // 0x48eea8: r1 = Function '_hasScrolled@241426794':.
    //     0x48eea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] AnonymousClosure: (0x3436a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x3436e0)
    //     0x48eeac: ldr             x1, [x1, #0x890]
    // 0x48eeb0: r0 = AllocateClosure()
    //     0x48eeb0: bl              #0x539878  ; AllocateClosureStub
    // 0x48eeb4: ldur            x1, [fp, #-0x10]
    // 0x48eeb8: mov             x2, x0
    // 0x48eebc: r0 = addListener()
    //     0x48eebc: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48eec0: r0 = Null
    //     0x48eec0: mov             x0, NULL
    // 0x48eec4: LeaveFrame
    //     0x48eec4: mov             SP, fp
    //     0x48eec8: ldp             fp, lr, [SP], #0x10
    // 0x48eecc: ret
    //     0x48eecc: ret             
    // 0x48eed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eed4: b               #0x48ee90
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x52a608, size: 0x5ec
    // 0x52a608: EnterFrame
    //     0x52a608: stp             fp, lr, [SP, #-0x10]!
    //     0x52a60c: mov             fp, SP
    // 0x52a610: AllocStack(0x28)
    //     0x52a610: sub             SP, SP, #0x28
    // 0x52a614: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x52a614: mov             x0, x2
    //     0x52a618: stur            x2, [fp, #-0x10]
    //     0x52a61c: mov             x2, x1
    //     0x52a620: stur            x1, [fp, #-8]
    //     0x52a624: stur            x3, [fp, #-0x18]
    //     0x52a628: stur            d0, [fp, #-0x20]
    // 0x52a62c: CheckStackOverflow
    //     0x52a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a630: cmp             SP, x16
    //     0x52a634: b.ls            #0x52aa54
    // 0x52a638: mov             x1, x2
    // 0x52a63c: r0 = axis()
    //     0x52a63c: bl              #0x2c00d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x52a640: ldur            x0, [fp, #-0x18]
    // 0x52a644: cmp             w0, NULL
    // 0x52a648: b.ne            #0x52a674
    // 0x52a64c: ldur            x2, [fp, #-0x10]
    // 0x52a650: r0 = LoadClassIdInstr(r2)
    //     0x52a650: ldur            x0, [x2, #-1]
    //     0x52a654: ubfx            x0, x0, #0xc, #0x14
    // 0x52a658: mov             x1, x2
    // 0x52a65c: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x52a65c: movz            x17, #0x68e3
    //     0x52a660: add             lr, x0, x17
    //     0x52a664: ldr             lr, [x21, lr, lsl #3]
    //     0x52a668: blr             lr
    // 0x52a66c: mov             x2, x0
    // 0x52a670: b               #0x52a678
    // 0x52a674: mov             x2, x0
    // 0x52a678: ldur            x1, [fp, #-0x10]
    // 0x52a67c: stur            x2, [fp, #-0x18]
    // 0x52a680: r0 = LoadClassIdInstr(r1)
    //     0x52a680: ldur            x0, [x1, #-1]
    //     0x52a684: ubfx            x0, x0, #0xc, #0x14
    // 0x52a688: sub             x16, x0, #0x269
    // 0x52a68c: cmp             x16, #0x77
    // 0x52a690: b.ls            #0x52a6d8
    // 0x52a694: ldur            x0, [fp, #-8]
    // 0x52a698: LoadField: r1 = r0->field_57
    //     0x52a698: ldur            w1, [x0, #0x57]
    // 0x52a69c: DecompressPointer r1
    //     0x52a69c: add             x1, x1, HEAP, lsl #32
    // 0x52a6a0: LoadField: r0 = r1->field_37
    //     0x52a6a0: ldur            w0, [x1, #0x37]
    // 0x52a6a4: DecompressPointer r0
    //     0x52a6a4: add             x0, x0, HEAP, lsl #32
    // 0x52a6a8: cmp             w0, NULL
    // 0x52a6ac: b.eq            #0x52aa5c
    // 0x52a6b0: LoadField: d0 = r0->field_7
    //     0x52a6b0: ldur            d0, [x0, #7]
    // 0x52a6b4: stur            d0, [fp, #-0x28]
    // 0x52a6b8: r0 = RevealedOffset()
    //     0x52a6b8: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52a6bc: ldur            d0, [fp, #-0x28]
    // 0x52a6c0: StoreField: r0->field_7 = d0
    //     0x52a6c0: stur            d0, [x0, #7]
    // 0x52a6c4: ldur            x3, [fp, #-0x18]
    // 0x52a6c8: StoreField: r0->field_f = r3
    //     0x52a6c8: stur            w3, [x0, #0xf]
    // 0x52a6cc: LeaveFrame
    //     0x52a6cc: mov             SP, fp
    //     0x52a6d0: ldp             fp, lr, [SP], #0x10
    // 0x52a6d4: ret
    //     0x52a6d4: ret             
    // 0x52a6d8: ldur            x0, [fp, #-8]
    // 0x52a6dc: mov             x3, x2
    // 0x52a6e0: LoadField: r2 = r0->field_4f
    //     0x52a6e0: ldur            w2, [x0, #0x4f]
    // 0x52a6e4: DecompressPointer r2
    //     0x52a6e4: add             x2, x2, HEAP, lsl #32
    // 0x52a6e8: r0 = getTransformTo()
    //     0x52a6e8: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x52a6ec: mov             x1, x0
    // 0x52a6f0: ldur            x2, [fp, #-0x18]
    // 0x52a6f4: r0 = transformRect()
    //     0x52a6f4: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x52a6f8: mov             x2, x0
    // 0x52a6fc: ldur            x0, [fp, #-8]
    // 0x52a700: stur            x2, [fp, #-0x10]
    // 0x52a704: LoadField: r1 = r0->field_4f
    //     0x52a704: ldur            w1, [x0, #0x4f]
    // 0x52a708: DecompressPointer r1
    //     0x52a708: add             x1, x1, HEAP, lsl #32
    // 0x52a70c: cmp             w1, NULL
    // 0x52a710: b.eq            #0x52aa60
    // 0x52a714: r0 = size()
    //     0x52a714: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a718: mov             x2, x0
    // 0x52a71c: ldur            x0, [fp, #-8]
    // 0x52a720: stur            x2, [fp, #-0x18]
    // 0x52a724: LoadField: r1 = r0->field_53
    //     0x52a724: ldur            w1, [x0, #0x53]
    // 0x52a728: DecompressPointer r1
    //     0x52a728: add             x1, x1, HEAP, lsl #32
    // 0x52a72c: LoadField: r3 = r1->field_7
    //     0x52a72c: ldur            x3, [x1, #7]
    // 0x52a730: cmp             x3, #1
    // 0x52a734: b.gt            #0x52a88c
    // 0x52a738: cmp             x3, #0
    // 0x52a73c: b.gt            #0x52a7ec
    // 0x52a740: ldur            x3, [fp, #-0x10]
    // 0x52a744: mov             x1, x0
    // 0x52a748: r0 = size()
    //     0x52a748: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a74c: LoadField: d0 = r0->field_f
    //     0x52a74c: ldur            d0, [x0, #0xf]
    // 0x52a750: ldur            x0, [fp, #-0x18]
    // 0x52a754: LoadField: d1 = r0->field_f
    //     0x52a754: ldur            d1, [x0, #0xf]
    // 0x52a758: ldur            x1, [fp, #-0x10]
    // 0x52a75c: LoadField: d2 = r1->field_1f
    //     0x52a75c: ldur            d2, [x1, #0x1f]
    // 0x52a760: fsub            d3, d1, d2
    // 0x52a764: LoadField: d1 = r1->field_f
    //     0x52a764: ldur            d1, [x1, #0xf]
    // 0x52a768: fsub            d4, d2, d1
    // 0x52a76c: r2 = inline_Allocate_Double()
    //     0x52a76c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x52a770: add             x2, x2, #0x10
    //     0x52a774: cmp             x0, x2
    //     0x52a778: b.ls            #0x52aa64
    //     0x52a77c: str             x2, [THR, #0x50]  ; THR::top
    //     0x52a780: sub             x2, x2, #0xf
    //     0x52a784: movz            x0, #0xe15c
    //     0x52a788: movk            x0, #0x3, lsl #16
    //     0x52a78c: stur            x0, [x2, #-1]
    // 0x52a790: StoreField: r2->field_7 = d0
    //     0x52a790: stur            d0, [x2, #7]
    // 0x52a794: r3 = inline_Allocate_Double()
    //     0x52a794: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x52a798: add             x3, x3, #0x10
    //     0x52a79c: cmp             x0, x3
    //     0x52a7a0: b.ls            #0x52aa88
    //     0x52a7a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x52a7a8: sub             x3, x3, #0xf
    //     0x52a7ac: movz            x0, #0xe15c
    //     0x52a7b0: movk            x0, #0x3, lsl #16
    //     0x52a7b4: stur            x0, [x3, #-1]
    // 0x52a7b8: StoreField: r3->field_7 = d3
    //     0x52a7b8: stur            d3, [x3, #7]
    // 0x52a7bc: r4 = inline_Allocate_Double()
    //     0x52a7bc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x52a7c0: add             x4, x4, #0x10
    //     0x52a7c4: cmp             x0, x4
    //     0x52a7c8: b.ls            #0x52aaa4
    //     0x52a7cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x52a7d0: sub             x4, x4, #0xf
    //     0x52a7d4: movz            x0, #0xe15c
    //     0x52a7d8: movk            x0, #0x3, lsl #16
    //     0x52a7dc: stur            x0, [x4, #-1]
    // 0x52a7e0: StoreField: r4->field_7 = d4
    //     0x52a7e0: stur            d4, [x4, #7]
    // 0x52a7e4: r0 = AllocateRecord3()
    //     0x52a7e4: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x52a7e8: b               #0x52a9e0
    // 0x52a7ec: ldur            x0, [fp, #-0x10]
    // 0x52a7f0: ldur            x1, [fp, #-8]
    // 0x52a7f4: r0 = size()
    //     0x52a7f4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a7f8: LoadField: d0 = r0->field_7
    //     0x52a7f8: ldur            d0, [x0, #7]
    // 0x52a7fc: ldur            x1, [fp, #-0x10]
    // 0x52a800: LoadField: d1 = r1->field_7
    //     0x52a800: ldur            d1, [x1, #7]
    // 0x52a804: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x52a804: ldur            d2, [x1, #0x17]
    // 0x52a808: fsub            d3, d2, d1
    // 0x52a80c: r2 = inline_Allocate_Double()
    //     0x52a80c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x52a810: add             x2, x2, #0x10
    //     0x52a814: cmp             x0, x2
    //     0x52a818: b.ls            #0x52aac8
    //     0x52a81c: str             x2, [THR, #0x50]  ; THR::top
    //     0x52a820: sub             x2, x2, #0xf
    //     0x52a824: movz            x0, #0xe15c
    //     0x52a828: movk            x0, #0x3, lsl #16
    //     0x52a82c: stur            x0, [x2, #-1]
    // 0x52a830: StoreField: r2->field_7 = d0
    //     0x52a830: stur            d0, [x2, #7]
    // 0x52a834: r3 = inline_Allocate_Double()
    //     0x52a834: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x52a838: add             x3, x3, #0x10
    //     0x52a83c: cmp             x0, x3
    //     0x52a840: b.ls            #0x52aaec
    //     0x52a844: str             x3, [THR, #0x50]  ; THR::top
    //     0x52a848: sub             x3, x3, #0xf
    //     0x52a84c: movz            x0, #0xe15c
    //     0x52a850: movk            x0, #0x3, lsl #16
    //     0x52a854: stur            x0, [x3, #-1]
    // 0x52a858: StoreField: r3->field_7 = d1
    //     0x52a858: stur            d1, [x3, #7]
    // 0x52a85c: r4 = inline_Allocate_Double()
    //     0x52a85c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x52a860: add             x4, x4, #0x10
    //     0x52a864: cmp             x0, x4
    //     0x52a868: b.ls            #0x52ab08
    //     0x52a86c: str             x4, [THR, #0x50]  ; THR::top
    //     0x52a870: sub             x4, x4, #0xf
    //     0x52a874: movz            x0, #0xe15c
    //     0x52a878: movk            x0, #0x3, lsl #16
    //     0x52a87c: stur            x0, [x4, #-1]
    // 0x52a880: StoreField: r4->field_7 = d3
    //     0x52a880: stur            d3, [x4, #7]
    // 0x52a884: r0 = AllocateRecord3()
    //     0x52a884: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x52a888: b               #0x52a9e0
    // 0x52a88c: mov             x0, x2
    // 0x52a890: cmp             x3, #2
    // 0x52a894: b.gt            #0x52a938
    // 0x52a898: ldur            x0, [fp, #-0x10]
    // 0x52a89c: ldur            x1, [fp, #-8]
    // 0x52a8a0: r0 = size()
    //     0x52a8a0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a8a4: LoadField: d0 = r0->field_f
    //     0x52a8a4: ldur            d0, [x0, #0xf]
    // 0x52a8a8: ldur            x1, [fp, #-0x10]
    // 0x52a8ac: LoadField: d1 = r1->field_f
    //     0x52a8ac: ldur            d1, [x1, #0xf]
    // 0x52a8b0: LoadField: d2 = r1->field_1f
    //     0x52a8b0: ldur            d2, [x1, #0x1f]
    // 0x52a8b4: fsub            d3, d2, d1
    // 0x52a8b8: r2 = inline_Allocate_Double()
    //     0x52a8b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x52a8bc: add             x2, x2, #0x10
    //     0x52a8c0: cmp             x0, x2
    //     0x52a8c4: b.ls            #0x52ab2c
    //     0x52a8c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x52a8cc: sub             x2, x2, #0xf
    //     0x52a8d0: movz            x0, #0xe15c
    //     0x52a8d4: movk            x0, #0x3, lsl #16
    //     0x52a8d8: stur            x0, [x2, #-1]
    // 0x52a8dc: StoreField: r2->field_7 = d0
    //     0x52a8dc: stur            d0, [x2, #7]
    // 0x52a8e0: r3 = inline_Allocate_Double()
    //     0x52a8e0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x52a8e4: add             x3, x3, #0x10
    //     0x52a8e8: cmp             x0, x3
    //     0x52a8ec: b.ls            #0x52ab50
    //     0x52a8f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x52a8f4: sub             x3, x3, #0xf
    //     0x52a8f8: movz            x0, #0xe15c
    //     0x52a8fc: movk            x0, #0x3, lsl #16
    //     0x52a900: stur            x0, [x3, #-1]
    // 0x52a904: StoreField: r3->field_7 = d1
    //     0x52a904: stur            d1, [x3, #7]
    // 0x52a908: r4 = inline_Allocate_Double()
    //     0x52a908: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x52a90c: add             x4, x4, #0x10
    //     0x52a910: cmp             x0, x4
    //     0x52a914: b.ls            #0x52ab6c
    //     0x52a918: str             x4, [THR, #0x50]  ; THR::top
    //     0x52a91c: sub             x4, x4, #0xf
    //     0x52a920: movz            x0, #0xe15c
    //     0x52a924: movk            x0, #0x3, lsl #16
    //     0x52a928: stur            x0, [x4, #-1]
    // 0x52a92c: StoreField: r4->field_7 = d3
    //     0x52a92c: stur            d3, [x4, #7]
    // 0x52a930: r0 = AllocateRecord3()
    //     0x52a930: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x52a934: b               #0x52a9e0
    // 0x52a938: ldur            x2, [fp, #-0x10]
    // 0x52a93c: ldur            x1, [fp, #-8]
    // 0x52a940: r0 = size()
    //     0x52a940: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52a944: LoadField: d0 = r0->field_7
    //     0x52a944: ldur            d0, [x0, #7]
    // 0x52a948: ldur            x0, [fp, #-0x18]
    // 0x52a94c: LoadField: d1 = r0->field_7
    //     0x52a94c: ldur            d1, [x0, #7]
    // 0x52a950: ldur            x1, [fp, #-0x10]
    // 0x52a954: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x52a954: ldur            d2, [x1, #0x17]
    // 0x52a958: fsub            d3, d1, d2
    // 0x52a95c: LoadField: d1 = r1->field_7
    //     0x52a95c: ldur            d1, [x1, #7]
    // 0x52a960: fsub            d4, d2, d1
    // 0x52a964: r2 = inline_Allocate_Double()
    //     0x52a964: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x52a968: add             x2, x2, #0x10
    //     0x52a96c: cmp             x0, x2
    //     0x52a970: b.ls            #0x52ab90
    //     0x52a974: str             x2, [THR, #0x50]  ; THR::top
    //     0x52a978: sub             x2, x2, #0xf
    //     0x52a97c: movz            x0, #0xe15c
    //     0x52a980: movk            x0, #0x3, lsl #16
    //     0x52a984: stur            x0, [x2, #-1]
    // 0x52a988: StoreField: r2->field_7 = d0
    //     0x52a988: stur            d0, [x2, #7]
    // 0x52a98c: r3 = inline_Allocate_Double()
    //     0x52a98c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x52a990: add             x3, x3, #0x10
    //     0x52a994: cmp             x0, x3
    //     0x52a998: b.ls            #0x52abb4
    //     0x52a99c: str             x3, [THR, #0x50]  ; THR::top
    //     0x52a9a0: sub             x3, x3, #0xf
    //     0x52a9a4: movz            x0, #0xe15c
    //     0x52a9a8: movk            x0, #0x3, lsl #16
    //     0x52a9ac: stur            x0, [x3, #-1]
    // 0x52a9b0: StoreField: r3->field_7 = d3
    //     0x52a9b0: stur            d3, [x3, #7]
    // 0x52a9b4: r4 = inline_Allocate_Double()
    //     0x52a9b4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x52a9b8: add             x4, x4, #0x10
    //     0x52a9bc: cmp             x0, x4
    //     0x52a9c0: b.ls            #0x52abd0
    //     0x52a9c4: str             x4, [THR, #0x50]  ; THR::top
    //     0x52a9c8: sub             x4, x4, #0xf
    //     0x52a9cc: movz            x0, #0xe15c
    //     0x52a9d0: movk            x0, #0x3, lsl #16
    //     0x52a9d4: stur            x0, [x4, #-1]
    // 0x52a9d8: StoreField: r4->field_7 = d4
    //     0x52a9d8: stur            d4, [x4, #7]
    // 0x52a9dc: r0 = AllocateRecord3()
    //     0x52a9dc: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x52a9e0: ldur            d0, [fp, #-0x20]
    // 0x52a9e4: LoadField: r1 = r0->field_f
    //     0x52a9e4: ldur            w1, [x0, #0xf]
    // 0x52a9e8: DecompressPointer r1
    //     0x52a9e8: add             x1, x1, HEAP, lsl #32
    // 0x52a9ec: LoadField: r2 = r0->field_13
    //     0x52a9ec: ldur            w2, [x0, #0x13]
    // 0x52a9f0: DecompressPointer r2
    //     0x52a9f0: add             x2, x2, HEAP, lsl #32
    // 0x52a9f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x52a9f4: ldur            w3, [x0, #0x17]
    // 0x52a9f8: DecompressPointer r3
    //     0x52a9f8: add             x3, x3, HEAP, lsl #32
    // 0x52a9fc: LoadField: d1 = r3->field_7
    //     0x52a9fc: ldur            d1, [x3, #7]
    // 0x52aa00: LoadField: d2 = r1->field_7
    //     0x52aa00: ldur            d2, [x1, #7]
    // 0x52aa04: fsub            d3, d2, d1
    // 0x52aa08: fmul            d1, d3, d0
    // 0x52aa0c: LoadField: d0 = r2->field_7
    //     0x52aa0c: ldur            d0, [x2, #7]
    // 0x52aa10: fsub            d2, d0, d1
    // 0x52aa14: ldur            x1, [fp, #-8]
    // 0x52aa18: mov             v0.16b, v2.16b
    // 0x52aa1c: stur            d2, [fp, #-0x20]
    // 0x52aa20: r0 = _paintOffsetForPosition()
    //     0x52aa20: bl              #0x2b29f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x52aa24: ldur            x1, [fp, #-0x10]
    // 0x52aa28: mov             x2, x0
    // 0x52aa2c: r0 = shift()
    //     0x52aa2c: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x52aa30: stur            x0, [fp, #-8]
    // 0x52aa34: r0 = RevealedOffset()
    //     0x52aa34: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52aa38: ldur            d0, [fp, #-0x20]
    // 0x52aa3c: StoreField: r0->field_7 = d0
    //     0x52aa3c: stur            d0, [x0, #7]
    // 0x52aa40: ldur            x1, [fp, #-8]
    // 0x52aa44: StoreField: r0->field_f = r1
    //     0x52aa44: stur            w1, [x0, #0xf]
    // 0x52aa48: LeaveFrame
    //     0x52aa48: mov             SP, fp
    //     0x52aa4c: ldp             fp, lr, [SP], #0x10
    // 0x52aa50: ret
    //     0x52aa50: ret             
    // 0x52aa54: r0 = StackOverflowSharedWithFPURegs()
    //     0x52aa54: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x52aa58: b               #0x52a638
    // 0x52aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52aa5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52aa60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52aa64: stp             q3, q4, [SP, #-0x20]!
    // 0x52aa68: SaveReg d0
    //     0x52aa68: str             q0, [SP, #-0x10]!
    // 0x52aa6c: SaveReg r1
    //     0x52aa6c: str             x1, [SP, #-8]!
    // 0x52aa70: r0 = AllocateDouble()
    //     0x52aa70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aa74: mov             x2, x0
    // 0x52aa78: RestoreReg r1
    //     0x52aa78: ldr             x1, [SP], #8
    // 0x52aa7c: RestoreReg d0
    //     0x52aa7c: ldr             q0, [SP], #0x10
    // 0x52aa80: ldp             q3, q4, [SP], #0x20
    // 0x52aa84: b               #0x52a790
    // 0x52aa88: stp             q3, q4, [SP, #-0x20]!
    // 0x52aa8c: stp             x1, x2, [SP, #-0x10]!
    // 0x52aa90: r0 = AllocateDouble()
    //     0x52aa90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aa94: mov             x3, x0
    // 0x52aa98: ldp             x1, x2, [SP], #0x10
    // 0x52aa9c: ldp             q3, q4, [SP], #0x20
    // 0x52aaa0: b               #0x52a7b8
    // 0x52aaa4: SaveReg d4
    //     0x52aaa4: str             q4, [SP, #-0x10]!
    // 0x52aaa8: stp             x2, x3, [SP, #-0x10]!
    // 0x52aaac: SaveReg r1
    //     0x52aaac: str             x1, [SP, #-8]!
    // 0x52aab0: r0 = AllocateDouble()
    //     0x52aab0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aab4: mov             x4, x0
    // 0x52aab8: RestoreReg r1
    //     0x52aab8: ldr             x1, [SP], #8
    // 0x52aabc: ldp             x2, x3, [SP], #0x10
    // 0x52aac0: RestoreReg d4
    //     0x52aac0: ldr             q4, [SP], #0x10
    // 0x52aac4: b               #0x52a7e0
    // 0x52aac8: stp             q1, q3, [SP, #-0x20]!
    // 0x52aacc: SaveReg d0
    //     0x52aacc: str             q0, [SP, #-0x10]!
    // 0x52aad0: SaveReg r1
    //     0x52aad0: str             x1, [SP, #-8]!
    // 0x52aad4: r0 = AllocateDouble()
    //     0x52aad4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aad8: mov             x2, x0
    // 0x52aadc: RestoreReg r1
    //     0x52aadc: ldr             x1, [SP], #8
    // 0x52aae0: RestoreReg d0
    //     0x52aae0: ldr             q0, [SP], #0x10
    // 0x52aae4: ldp             q1, q3, [SP], #0x20
    // 0x52aae8: b               #0x52a830
    // 0x52aaec: stp             q1, q3, [SP, #-0x20]!
    // 0x52aaf0: stp             x1, x2, [SP, #-0x10]!
    // 0x52aaf4: r0 = AllocateDouble()
    //     0x52aaf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aaf8: mov             x3, x0
    // 0x52aafc: ldp             x1, x2, [SP], #0x10
    // 0x52ab00: ldp             q1, q3, [SP], #0x20
    // 0x52ab04: b               #0x52a858
    // 0x52ab08: SaveReg d3
    //     0x52ab08: str             q3, [SP, #-0x10]!
    // 0x52ab0c: stp             x2, x3, [SP, #-0x10]!
    // 0x52ab10: SaveReg r1
    //     0x52ab10: str             x1, [SP, #-8]!
    // 0x52ab14: r0 = AllocateDouble()
    //     0x52ab14: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52ab18: mov             x4, x0
    // 0x52ab1c: RestoreReg r1
    //     0x52ab1c: ldr             x1, [SP], #8
    // 0x52ab20: ldp             x2, x3, [SP], #0x10
    // 0x52ab24: RestoreReg d3
    //     0x52ab24: ldr             q3, [SP], #0x10
    // 0x52ab28: b               #0x52a880
    // 0x52ab2c: stp             q1, q3, [SP, #-0x20]!
    // 0x52ab30: SaveReg d0
    //     0x52ab30: str             q0, [SP, #-0x10]!
    // 0x52ab34: SaveReg r1
    //     0x52ab34: str             x1, [SP, #-8]!
    // 0x52ab38: r0 = AllocateDouble()
    //     0x52ab38: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52ab3c: mov             x2, x0
    // 0x52ab40: RestoreReg r1
    //     0x52ab40: ldr             x1, [SP], #8
    // 0x52ab44: RestoreReg d0
    //     0x52ab44: ldr             q0, [SP], #0x10
    // 0x52ab48: ldp             q1, q3, [SP], #0x20
    // 0x52ab4c: b               #0x52a8dc
    // 0x52ab50: stp             q1, q3, [SP, #-0x20]!
    // 0x52ab54: stp             x1, x2, [SP, #-0x10]!
    // 0x52ab58: r0 = AllocateDouble()
    //     0x52ab58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52ab5c: mov             x3, x0
    // 0x52ab60: ldp             x1, x2, [SP], #0x10
    // 0x52ab64: ldp             q1, q3, [SP], #0x20
    // 0x52ab68: b               #0x52a904
    // 0x52ab6c: SaveReg d3
    //     0x52ab6c: str             q3, [SP, #-0x10]!
    // 0x52ab70: stp             x2, x3, [SP, #-0x10]!
    // 0x52ab74: SaveReg r1
    //     0x52ab74: str             x1, [SP, #-8]!
    // 0x52ab78: r0 = AllocateDouble()
    //     0x52ab78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52ab7c: mov             x4, x0
    // 0x52ab80: RestoreReg r1
    //     0x52ab80: ldr             x1, [SP], #8
    // 0x52ab84: ldp             x2, x3, [SP], #0x10
    // 0x52ab88: RestoreReg d3
    //     0x52ab88: ldr             q3, [SP], #0x10
    // 0x52ab8c: b               #0x52a92c
    // 0x52ab90: stp             q3, q4, [SP, #-0x20]!
    // 0x52ab94: SaveReg d0
    //     0x52ab94: str             q0, [SP, #-0x10]!
    // 0x52ab98: SaveReg r1
    //     0x52ab98: str             x1, [SP, #-8]!
    // 0x52ab9c: r0 = AllocateDouble()
    //     0x52ab9c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52aba0: mov             x2, x0
    // 0x52aba4: RestoreReg r1
    //     0x52aba4: ldr             x1, [SP], #8
    // 0x52aba8: RestoreReg d0
    //     0x52aba8: ldr             q0, [SP], #0x10
    // 0x52abac: ldp             q3, q4, [SP], #0x20
    // 0x52abb0: b               #0x52a988
    // 0x52abb4: stp             q3, q4, [SP, #-0x20]!
    // 0x52abb8: stp             x1, x2, [SP, #-0x10]!
    // 0x52abbc: r0 = AllocateDouble()
    //     0x52abbc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52abc0: mov             x3, x0
    // 0x52abc4: ldp             x1, x2, [SP], #0x10
    // 0x52abc8: ldp             q3, q4, [SP], #0x20
    // 0x52abcc: b               #0x52a9b0
    // 0x52abd0: SaveReg d4
    //     0x52abd0: str             q4, [SP, #-0x10]!
    // 0x52abd4: stp             x2, x3, [SP, #-0x10]!
    // 0x52abd8: SaveReg r1
    //     0x52abd8: str             x1, [SP, #-8]!
    // 0x52abdc: r0 = AllocateDouble()
    //     0x52abdc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x52abe0: mov             x4, x0
    // 0x52abe4: RestoreReg r1
    //     0x52abe4: ldr             x1, [SP], #8
    // 0x52abe8: ldp             x2, x3, [SP], #0x10
    // 0x52abec: RestoreReg d4
    //     0x52abec: ldr             q4, [SP], #0x10
    // 0x52abf0: b               #0x52a9d8
  }
}

// class id: 1842, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 1843, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x4f8230, size: 0xb8
    // 0x4f8230: EnterFrame
    //     0x4f8230: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8234: mov             fp, SP
    // 0x4f8238: AllocStack(0x8)
    //     0x4f8238: sub             SP, SP, #8
    // 0x4f823c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4f823c: mov             x3, x2
    //     0x4f8240: stur            x2, [fp, #-8]
    // 0x4f8244: CheckStackOverflow
    //     0x4f8244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8248: cmp             SP, x16
    //     0x4f824c: b.ls            #0x4f82e0
    // 0x4f8250: mov             x0, x3
    // 0x4f8254: r2 = Null
    //     0x4f8254: mov             x2, NULL
    // 0x4f8258: r1 = Null
    //     0x4f8258: mov             x1, NULL
    // 0x4f825c: cmp             w0, NULL
    // 0x4f8260: b.eq            #0x4f8288
    // 0x4f8264: branchIfSmi(r0, 0x4f8288)
    //     0x4f8264: tbz             w0, #0, #0x4f8288
    // 0x4f8268: r3 = LoadClassIdInstr(r0)
    //     0x4f8268: ldur            x3, [x0, #-1]
    //     0x4f826c: ubfx            x3, x3, #0xc, #0x14
    // 0x4f8270: sub             x3, x3, #0x189
    // 0x4f8274: cmp             x3, #4
    // 0x4f8278: b.ls            #0x4f8290
    // 0x4f827c: sub             x3, x3, #7
    // 0x4f8280: cmp             x3, #1
    // 0x4f8284: b.ls            #0x4f8290
    // 0x4f8288: r0 = false
    //     0x4f8288: add             x0, NULL, #0x30  ; false
    // 0x4f828c: b               #0x4f8294
    // 0x4f8290: r0 = true
    //     0x4f8290: add             x0, NULL, #0x20  ; true
    // 0x4f8294: tbnz            w0, #4, #0x4f82d0
    // 0x4f8298: ldur            x2, [fp, #-8]
    // 0x4f829c: r0 = LoadClassIdInstr(r2)
    //     0x4f829c: ldur            x0, [x2, #-1]
    //     0x4f82a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f82a4: mov             x1, x2
    // 0x4f82a8: r0 = GDT[cid_x0 + -0x2c2]()
    //     0x4f82a8: sub             lr, x0, #0x2c2
    //     0x4f82ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f82b0: blr             lr
    // 0x4f82b4: add             x2, x0, #1
    // 0x4f82b8: ldur            x1, [fp, #-8]
    // 0x4f82bc: r0 = LoadClassIdInstr(r1)
    //     0x4f82bc: ldur            x0, [x1, #-1]
    //     0x4f82c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f82c4: r0 = GDT[cid_x0 + -0x2d4]()
    //     0x4f82c4: sub             lr, x0, #0x2d4
    //     0x4f82c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f82cc: blr             lr
    // 0x4f82d0: r0 = false
    //     0x4f82d0: add             x0, NULL, #0x30  ; false
    // 0x4f82d4: LeaveFrame
    //     0x4f82d4: mov             SP, fp
    //     0x4f82d8: ldp             fp, lr, [SP], #0x10
    // 0x4f82dc: ret
    //     0x4f82dc: ret             
    // 0x4f82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f82e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f82e4: b               #0x4f8250
  }
}

// class id: 1844, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 1904, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33ae28, size: 0x60
    // 0x33ae28: EnterFrame
    //     0x33ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x33ae2c: mov             fp, SP
    // 0x33ae30: AllocStack(0x10)
    //     0x33ae30: sub             SP, SP, #0x10
    // 0x33ae34: CheckStackOverflow
    //     0x33ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ae38: cmp             SP, x16
    //     0x33ae3c: b.ls            #0x33ae80
    // 0x33ae40: LoadField: r2 = r1->field_f
    //     0x33ae40: ldur            w2, [x1, #0xf]
    // 0x33ae44: DecompressPointer r2
    //     0x33ae44: add             x2, x2, HEAP, lsl #32
    // 0x33ae48: stur            x2, [fp, #-0x10]
    // 0x33ae4c: LoadField: r3 = r1->field_13
    //     0x33ae4c: ldur            w3, [x1, #0x13]
    // 0x33ae50: DecompressPointer r3
    //     0x33ae50: add             x3, x3, HEAP, lsl #32
    // 0x33ae54: stur            x3, [fp, #-8]
    // 0x33ae58: r0 = _RenderSingleChildViewport()
    //     0x33ae58: bl              #0x33af7c  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0x33ae5c: mov             x1, x0
    // 0x33ae60: ldur            x2, [fp, #-0x10]
    // 0x33ae64: ldur            x3, [fp, #-8]
    // 0x33ae68: stur            x0, [fp, #-8]
    // 0x33ae6c: r0 = _RenderSingleChildViewport()
    //     0x33ae6c: bl              #0x33ae88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x33ae70: ldur            x0, [fp, #-8]
    // 0x33ae74: LeaveFrame
    //     0x33ae74: mov             SP, fp
    //     0x33ae78: ldp             fp, lr, [SP], #0x10
    // 0x33ae7c: ret
    //     0x33ae7c: ret             
    // 0x33ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae84: b               #0x33ae40
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3434a8, size: 0xac
    // 0x3434a8: EnterFrame
    //     0x3434a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3434ac: mov             fp, SP
    // 0x3434b0: AllocStack(0x10)
    //     0x3434b0: sub             SP, SP, #0x10
    // 0x3434b4: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3434b4: mov             x4, x1
    //     0x3434b8: stur            x1, [fp, #-8]
    //     0x3434bc: stur            x3, [fp, #-0x10]
    // 0x3434c0: CheckStackOverflow
    //     0x3434c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3434c4: cmp             SP, x16
    //     0x3434c8: b.ls            #0x34354c
    // 0x3434cc: mov             x0, x3
    // 0x3434d0: r2 = Null
    //     0x3434d0: mov             x2, NULL
    // 0x3434d4: r1 = Null
    //     0x3434d4: mov             x1, NULL
    // 0x3434d8: r4 = 60
    //     0x3434d8: movz            x4, #0x3c
    // 0x3434dc: branchIfSmi(r0, 0x3434e8)
    //     0x3434dc: tbz             w0, #0, #0x3434e8
    // 0x3434e0: r4 = LoadClassIdInstr(r0)
    //     0x3434e0: ldur            x4, [x0, #-1]
    //     0x3434e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3434e8: cmp             x4, #0x298
    // 0x3434ec: b.eq            #0x343504
    // 0x3434f0: r8 = _RenderSingleChildViewport
    //     0x3434f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12878] Type: _RenderSingleChildViewport
    //     0x3434f4: ldr             x8, [x8, #0x878]
    // 0x3434f8: r3 = Null
    //     0x3434f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12880] Null
    //     0x3434fc: ldr             x3, [x3, #0x880]
    // 0x343500: r0 = DefaultTypeTest()
    //     0x343500: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343504: ldur            x0, [fp, #-8]
    // 0x343508: LoadField: r2 = r0->field_f
    //     0x343508: ldur            w2, [x0, #0xf]
    // 0x34350c: DecompressPointer r2
    //     0x34350c: add             x2, x2, HEAP, lsl #32
    // 0x343510: ldur            x1, [fp, #-0x10]
    // 0x343514: r0 = axisDirection=()
    //     0x343514: bl              #0x343728  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x343518: ldur            x0, [fp, #-8]
    // 0x34351c: LoadField: r2 = r0->field_13
    //     0x34351c: ldur            w2, [x0, #0x13]
    // 0x343520: DecompressPointer r2
    //     0x343520: add             x2, x2, HEAP, lsl #32
    // 0x343524: ldur            x1, [fp, #-0x10]
    // 0x343528: r0 = offset=()
    //     0x343528: bl              #0x3435c0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x34352c: ldur            x1, [fp, #-0x10]
    // 0x343530: r2 = Instance_Clip
    //     0x343530: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x343534: ldr             x2, [x2, #0x5f0]
    // 0x343538: r0 = clipBehavior=()
    //     0x343538: bl              #0x343554  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x34353c: r0 = Null
    //     0x34353c: mov             x0, NULL
    // 0x343540: LeaveFrame
    //     0x343540: mov             SP, fp
    //     0x343544: ldp             fp, lr, [SP], #0x10
    // 0x343548: ret
    //     0x343548: ret             
    // 0x34354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34354c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343550: b               #0x3434cc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x404c04, size: 0x74
    // 0x404c04: EnterFrame
    //     0x404c04: stp             fp, lr, [SP, #-0x10]!
    //     0x404c08: mov             fp, SP
    // 0x404c0c: AllocStack(0x10)
    //     0x404c0c: sub             SP, SP, #0x10
    // 0x404c10: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x404c10: stur            x1, [fp, #-8]
    // 0x404c14: CheckStackOverflow
    //     0x404c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404c18: cmp             SP, x16
    //     0x404c1c: b.ls            #0x404c70
    // 0x404c20: r0 = _SingleChildViewportElement()
    //     0x404c20: bl              #0x404c78  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x404c24: mov             x2, x0
    // 0x404c28: r0 = Sentinel
    //     0x404c28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404c2c: stur            x2, [fp, #-0x10]
    // 0x404c30: StoreField: r2->field_13 = r0
    //     0x404c30: stur            w0, [x2, #0x13]
    // 0x404c34: r0 = Instance__ElementLifecycle
    //     0x404c34: ldr             x0, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404c38: StoreField: r2->field_23 = r0
    //     0x404c38: stur            w0, [x2, #0x23]
    // 0x404c3c: r0 = false
    //     0x404c3c: add             x0, NULL, #0x30  ; false
    // 0x404c40: StoreField: r2->field_2f = r0
    //     0x404c40: stur            w0, [x2, #0x2f]
    // 0x404c44: r1 = true
    //     0x404c44: add             x1, NULL, #0x20  ; true
    // 0x404c48: StoreField: r2->field_33 = r1
    //     0x404c48: stur            w1, [x2, #0x33]
    // 0x404c4c: StoreField: r2->field_37 = r0
    //     0x404c4c: stur            w0, [x2, #0x37]
    // 0x404c50: ldur            x0, [fp, #-8]
    // 0x404c54: ArrayStore: r2[0] = r0  ; List_4
    //     0x404c54: stur            w0, [x2, #0x17]
    // 0x404c58: mov             x1, x2
    // 0x404c5c: r0 = _NativeScene._()
    //     0x404c5c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x404c60: ldur            x0, [fp, #-0x10]
    // 0x404c64: LeaveFrame
    //     0x404c64: mov             SP, fp
    //     0x404c68: ldp             fp, lr, [SP], #0x10
    // 0x404c6c: ret
    //     0x404c6c: ret             
    // 0x404c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404c70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404c74: b               #0x404c20
  }
}

// class id: 2052, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x469a14, size: 0x1cc
    // 0x469a14: EnterFrame
    //     0x469a14: stp             fp, lr, [SP, #-0x10]!
    //     0x469a18: mov             fp, SP
    // 0x469a1c: AllocStack(0x28)
    //     0x469a1c: sub             SP, SP, #0x28
    // 0x469a20: SetupParameters(SingleChildScrollView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x469a20: mov             x0, x1
    //     0x469a24: stur            x1, [fp, #-8]
    //     0x469a28: mov             x1, x2
    //     0x469a2c: stur            x2, [fp, #-0x10]
    // 0x469a30: CheckStackOverflow
    //     0x469a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469a34: cmp             SP, x16
    //     0x469a38: b.ls            #0x469bd8
    // 0x469a3c: r1 = 4
    //     0x469a3c: movz            x1, #0x4
    // 0x469a40: r0 = AllocateContext()
    //     0x469a40: bl              #0x5394b4  ; AllocateContextStub
    // 0x469a44: mov             x1, x0
    // 0x469a48: ldur            x0, [fp, #-8]
    // 0x469a4c: stur            x1, [fp, #-0x28]
    // 0x469a50: StoreField: r1->field_f = r0
    //     0x469a50: stur            w0, [x1, #0xf]
    // 0x469a54: ldur            x2, [fp, #-0x10]
    // 0x469a58: StoreField: r1->field_13 = r2
    //     0x469a58: stur            w2, [x1, #0x13]
    // 0x469a5c: r3 = Instance_AxisDirection
    //     0x469a5c: add             x3, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x469a60: ldr             x3, [x3, #0xd78]
    // 0x469a64: ArrayStore: r1[0] = r3  ; List_4
    //     0x469a64: stur            w3, [x1, #0x17]
    // 0x469a68: LoadField: r4 = r0->field_23
    //     0x469a68: ldur            w4, [x0, #0x23]
    // 0x469a6c: DecompressPointer r4
    //     0x469a6c: add             x4, x4, HEAP, lsl #32
    // 0x469a70: stur            x4, [fp, #-0x20]
    // 0x469a74: StoreField: r1->field_1b = r4
    //     0x469a74: stur            w4, [x1, #0x1b]
    // 0x469a78: LoadField: r5 = r0->field_13
    //     0x469a78: ldur            w5, [x0, #0x13]
    // 0x469a7c: DecompressPointer r5
    //     0x469a7c: add             x5, x5, HEAP, lsl #32
    // 0x469a80: stur            x5, [fp, #-0x18]
    // 0x469a84: cmp             w5, NULL
    // 0x469a88: b.eq            #0x469ab0
    // 0x469a8c: r0 = Padding()
    //     0x469a8c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x469a90: mov             x1, x0
    // 0x469a94: ldur            x0, [fp, #-0x18]
    // 0x469a98: StoreField: r1->field_f = r0
    //     0x469a98: stur            w0, [x1, #0xf]
    // 0x469a9c: ldur            x0, [fp, #-0x20]
    // 0x469aa0: StoreField: r1->field_b = r0
    //     0x469aa0: stur            w0, [x1, #0xb]
    // 0x469aa4: ldur            x2, [fp, #-0x28]
    // 0x469aa8: StoreField: r2->field_1b = r1
    //     0x469aa8: stur            w1, [x2, #0x1b]
    // 0x469aac: b               #0x469ab4
    // 0x469ab0: mov             x2, x1
    // 0x469ab4: ldur            x1, [fp, #-0x10]
    // 0x469ab8: r0 = shouldInherit()
    //     0x469ab8: bl              #0x469630  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x469abc: stur            x0, [fp, #-8]
    // 0x469ac0: tbnz            w0, #4, #0x469adc
    // 0x469ac4: ldur            x2, [fp, #-0x28]
    // 0x469ac8: LoadField: r1 = r2->field_13
    //     0x469ac8: ldur            w1, [x2, #0x13]
    // 0x469acc: DecompressPointer r1
    //     0x469acc: add             x1, x1, HEAP, lsl #32
    // 0x469ad0: r0 = maybeOf()
    //     0x469ad0: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x469ad4: mov             x1, x0
    // 0x469ad8: b               #0x469ae0
    // 0x469adc: r1 = Null
    //     0x469adc: mov             x1, NULL
    // 0x469ae0: ldur            x2, [fp, #-0x28]
    // 0x469ae4: ldur            x0, [fp, #-8]
    // 0x469ae8: stur            x1, [fp, #-0x10]
    // 0x469aec: r0 = Scrollable()
    //     0x469aec: bl              #0x3d0864  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x469af0: mov             x3, x0
    // 0x469af4: r0 = Instance_AxisDirection
    //     0x469af4: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x469af8: ldr             x0, [x0, #0xd78]
    // 0x469afc: stur            x3, [fp, #-0x18]
    // 0x469b00: StoreField: r3->field_b = r0
    //     0x469b00: stur            w0, [x3, #0xb]
    // 0x469b04: ldur            x0, [fp, #-0x10]
    // 0x469b08: StoreField: r3->field_f = r0
    //     0x469b08: stur            w0, [x3, #0xf]
    // 0x469b0c: ldur            x2, [fp, #-0x28]
    // 0x469b10: r1 = Function '<anonymous closure>':.
    //     0x469b10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed0] AnonymousClosure: (0x469be0), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x469a14)
    //     0x469b14: ldr             x1, [x1, #0xed0]
    // 0x469b18: r0 = AllocateClosure()
    //     0x469b18: bl              #0x539878  ; AllocateClosureStub
    // 0x469b1c: mov             x1, x0
    // 0x469b20: ldur            x0, [fp, #-0x18]
    // 0x469b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x469b24: stur            w1, [x0, #0x17]
    // 0x469b28: r1 = false
    //     0x469b28: add             x1, NULL, #0x30  ; false
    // 0x469b2c: StoreField: r0->field_1f = r1
    //     0x469b2c: stur            w1, [x0, #0x1f]
    // 0x469b30: r1 = Instance_DragStartBehavior
    //     0x469b30: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x469b34: ldr             x1, [x1, #0x6c0]
    // 0x469b38: StoreField: r0->field_2b = r1
    //     0x469b38: stur            w1, [x0, #0x2b]
    // 0x469b3c: r1 = Instance_Clip
    //     0x469b3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x469b40: ldr             x1, [x1, #0x5f0]
    // 0x469b44: StoreField: r0->field_37 = r1
    //     0x469b44: stur            w1, [x0, #0x37]
    // 0x469b48: r1 = Instance_HitTestBehavior
    //     0x469b48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x469b4c: ldr             x1, [x1, #0x400]
    // 0x469b50: StoreField: r0->field_23 = r1
    //     0x469b50: stur            w1, [x0, #0x23]
    // 0x469b54: ldur            x1, [fp, #-0x28]
    // 0x469b58: LoadField: r2 = r1->field_13
    //     0x469b58: ldur            w2, [x1, #0x13]
    // 0x469b5c: DecompressPointer r2
    //     0x469b5c: add             x2, x2, HEAP, lsl #32
    // 0x469b60: mov             x1, x2
    // 0x469b64: r0 = of()
    //     0x469b64: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x469b68: r1 = LoadClassIdInstr(r0)
    //     0x469b68: ldur            x1, [x0, #-1]
    //     0x469b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x469b70: mov             x16, x0
    // 0x469b74: mov             x0, x1
    // 0x469b78: mov             x1, x16
    // 0x469b7c: r0 = GDT[cid_x0 + -0xf1d]()
    //     0x469b7c: sub             lr, x0, #0xf1d
    //     0x469b80: ldr             lr, [x21, lr, lsl #3]
    //     0x469b84: blr             lr
    // 0x469b88: ldur            x0, [fp, #-8]
    // 0x469b8c: tbnz            w0, #4, #0x469bc4
    // 0x469b90: ldur            x0, [fp, #-0x10]
    // 0x469b94: cmp             w0, NULL
    // 0x469b98: b.eq            #0x469bbc
    // 0x469b9c: ldur            x0, [fp, #-0x18]
    // 0x469ba0: r0 = PrimaryScrollController()
    //     0x469ba0: bl              #0x3b4f74  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x469ba4: r1 = _ConstSet len:0
    //     0x469ba4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed8] Set<TargetPlatform>(0)
    //     0x469ba8: ldr             x1, [x1, #0xed8]
    // 0x469bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x469bac: stur            w1, [x0, #0x17]
    // 0x469bb0: ldur            x1, [fp, #-0x18]
    // 0x469bb4: StoreField: r0->field_b = r1
    //     0x469bb4: stur            w1, [x0, #0xb]
    // 0x469bb8: b               #0x469bcc
    // 0x469bbc: ldur            x1, [fp, #-0x18]
    // 0x469bc0: b               #0x469bc8
    // 0x469bc4: ldur            x1, [fp, #-0x18]
    // 0x469bc8: mov             x0, x1
    // 0x469bcc: LeaveFrame
    //     0x469bcc: mov             SP, fp
    //     0x469bd0: ldp             fp, lr, [SP], #0x10
    // 0x469bd4: ret
    //     0x469bd4: ret             
    // 0x469bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469bd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469bdc: b               #0x469a3c
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x469be0, size: 0x64
    // 0x469be0: EnterFrame
    //     0x469be0: stp             fp, lr, [SP, #-0x10]!
    //     0x469be4: mov             fp, SP
    // 0x469be8: AllocStack(0x10)
    //     0x469be8: sub             SP, SP, #0x10
    // 0x469bec: SetupParameters([dynamic _ /* r0 */])
    //     0x469bec: ldr             x0, [fp, #0x20]
    //     0x469bf0: ldur            w1, [x0, #0x17]
    //     0x469bf4: add             x1, x1, HEAP, lsl #32
    // 0x469bf8: LoadField: r0 = r1->field_1b
    //     0x469bf8: ldur            w0, [x1, #0x1b]
    // 0x469bfc: DecompressPointer r0
    //     0x469bfc: add             x0, x0, HEAP, lsl #32
    // 0x469c00: stur            x0, [fp, #-0x10]
    // 0x469c04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x469c04: ldur            w2, [x1, #0x17]
    // 0x469c08: DecompressPointer r2
    //     0x469c08: add             x2, x2, HEAP, lsl #32
    // 0x469c0c: stur            x2, [fp, #-8]
    // 0x469c10: r0 = _SingleChildViewport()
    //     0x469c10: bl              #0x469c44  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x469c14: ldur            x1, [fp, #-8]
    // 0x469c18: StoreField: r0->field_f = r1
    //     0x469c18: stur            w1, [x0, #0xf]
    // 0x469c1c: ldr             x1, [fp, #0x10]
    // 0x469c20: StoreField: r0->field_13 = r1
    //     0x469c20: stur            w1, [x0, #0x13]
    // 0x469c24: r1 = Instance_Clip
    //     0x469c24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x469c28: ldr             x1, [x1, #0x5f0]
    // 0x469c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x469c2c: stur            w1, [x0, #0x17]
    // 0x469c30: ldur            x1, [fp, #-0x10]
    // 0x469c34: StoreField: r0->field_b = r1
    //     0x469c34: stur            w1, [x0, #0xb]
    // 0x469c38: LeaveFrame
    //     0x469c38: mov             SP, fp
    //     0x469c3c: ldp             fp, lr, [SP], #0x10
    // 0x469c40: ret
    //     0x469c40: ret             
  }
}
