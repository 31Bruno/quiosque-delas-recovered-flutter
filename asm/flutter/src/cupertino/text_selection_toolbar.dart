// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 660, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 661, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2c68, size: 0x1c0
    // 0x2b2c68: EnterFrame
    //     0x2b2c68: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2c6c: mov             fp, SP
    // 0x2b2c70: AllocStack(0x30)
    //     0x2b2c70: sub             SP, SP, #0x30
    // 0x2b2c74: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x2b2c74: mov             x4, x1
    //     0x2b2c78: mov             x5, x3
    //     0x2b2c7c: stur            x3, [fp, #-0x28]
    //     0x2b2c80: mov             x3, x2
    //     0x2b2c84: stur            x1, [fp, #-0x18]
    //     0x2b2c88: stur            x2, [fp, #-0x20]
    // 0x2b2c8c: CheckStackOverflow
    //     0x2b2c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2c90: cmp             SP, x16
    //     0x2b2c94: b.ls            #0x2b2e14
    // 0x2b2c98: LoadField: r0 = r4->field_5b
    //     0x2b2c98: ldur            w0, [x4, #0x5b]
    // 0x2b2c9c: DecompressPointer r0
    //     0x2b2c9c: add             x0, x0, HEAP, lsl #32
    // 0x2b2ca0: mov             x6, x0
    // 0x2b2ca4: stur            x6, [fp, #-0x10]
    // 0x2b2ca8: CheckStackOverflow
    //     0x2b2ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2cac: cmp             SP, x16
    //     0x2b2cb0: b.ls            #0x2b2e1c
    // 0x2b2cb4: cmp             w6, NULL
    // 0x2b2cb8: b.eq            #0x2b2dac
    // 0x2b2cbc: LoadField: r7 = r6->field_7
    //     0x2b2cbc: ldur            w7, [x6, #7]
    // 0x2b2cc0: DecompressPointer r7
    //     0x2b2cc0: add             x7, x7, HEAP, lsl #32
    // 0x2b2cc4: stur            x7, [fp, #-8]
    // 0x2b2cc8: cmp             w7, NULL
    // 0x2b2ccc: b.eq            #0x2b2e24
    // 0x2b2cd0: mov             x0, x7
    // 0x2b2cd4: r2 = Null
    //     0x2b2cd4: mov             x2, NULL
    // 0x2b2cd8: r1 = Null
    //     0x2b2cd8: mov             x1, NULL
    // 0x2b2cdc: r4 = LoadClassIdInstr(r0)
    //     0x2b2cdc: ldur            x4, [x0, #-1]
    //     0x2b2ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2ce4: cmp             x4, #0x2fc
    // 0x2b2ce8: b.eq            #0x2b2d00
    // 0x2b2cec: r8 = ToolbarItemsParentData
    //     0x2b2cec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2b2cf0: ldr             x8, [x8, #0x838]
    // 0x2b2cf4: r3 = Null
    //     0x2b2cf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] Null
    //     0x2b2cf8: ldr             x3, [x3, #0x5c0]
    // 0x2b2cfc: r0 = DefaultTypeTest()
    //     0x2b2cfc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b2d00: ldur            x0, [fp, #-8]
    // 0x2b2d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b2d04: ldur            w1, [x0, #0x17]
    // 0x2b2d08: DecompressPointer r1
    //     0x2b2d08: add             x1, x1, HEAP, lsl #32
    // 0x2b2d0c: stur            x1, [fp, #-0x30]
    // 0x2b2d10: tbz             w1, #4, #0x2b2d24
    // 0x2b2d14: LoadField: r1 = r0->field_f
    //     0x2b2d14: ldur            w1, [x0, #0xf]
    // 0x2b2d18: DecompressPointer r1
    //     0x2b2d18: add             x1, x1, HEAP, lsl #32
    // 0x2b2d1c: mov             x6, x1
    // 0x2b2d20: b               #0x2b2d8c
    // 0x2b2d24: ldur            x2, [fp, #-0x10]
    // 0x2b2d28: r1 = 1
    //     0x2b2d28: movz            x1, #0x1
    // 0x2b2d2c: r0 = AllocateContext()
    //     0x2b2d2c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2d30: mov             x1, x0
    // 0x2b2d34: ldur            x0, [fp, #-0x10]
    // 0x2b2d38: StoreField: r1->field_f = r0
    //     0x2b2d38: stur            w0, [x1, #0xf]
    // 0x2b2d3c: ldur            x0, [fp, #-0x30]
    // 0x2b2d40: tbnz            w0, #4, #0x2b2d7c
    // 0x2b2d44: ldur            x0, [fp, #-8]
    // 0x2b2d48: LoadField: r3 = r0->field_7
    //     0x2b2d48: ldur            w3, [x0, #7]
    // 0x2b2d4c: DecompressPointer r3
    //     0x2b2d4c: add             x3, x3, HEAP, lsl #32
    // 0x2b2d50: mov             x2, x1
    // 0x2b2d54: stur            x3, [fp, #-0x10]
    // 0x2b2d58: r1 = Function '<anonymous closure>': static.
    //     0x2b2d58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] AnonymousClosure: (0x2b0c9c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x2b0918)
    //     0x2b2d5c: ldr             x1, [x1, #0x5d0]
    // 0x2b2d60: r0 = AllocateClosure()
    //     0x2b2d60: bl              #0x539878  ; AllocateClosureStub
    // 0x2b2d64: ldur            x1, [fp, #-0x20]
    // 0x2b2d68: mov             x2, x0
    // 0x2b2d6c: ldur            x3, [fp, #-0x10]
    // 0x2b2d70: ldur            x5, [fp, #-0x28]
    // 0x2b2d74: r0 = addWithPaintOffset()
    //     0x2b2d74: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b2d78: tbz             w0, #4, #0x2b2d9c
    // 0x2b2d7c: ldur            x0, [fp, #-8]
    // 0x2b2d80: LoadField: r1 = r0->field_f
    //     0x2b2d80: ldur            w1, [x0, #0xf]
    // 0x2b2d84: DecompressPointer r1
    //     0x2b2d84: add             x1, x1, HEAP, lsl #32
    // 0x2b2d88: mov             x6, x1
    // 0x2b2d8c: ldur            x4, [fp, #-0x18]
    // 0x2b2d90: ldur            x3, [fp, #-0x20]
    // 0x2b2d94: ldur            x5, [fp, #-0x28]
    // 0x2b2d98: b               #0x2b2ca4
    // 0x2b2d9c: r0 = true
    //     0x2b2d9c: add             x0, NULL, #0x20  ; true
    // 0x2b2da0: LeaveFrame
    //     0x2b2da0: mov             SP, fp
    //     0x2b2da4: ldp             fp, lr, [SP], #0x10
    // 0x2b2da8: ret
    //     0x2b2da8: ret             
    // 0x2b2dac: mov             x0, x4
    // 0x2b2db0: LoadField: r1 = r0->field_7f
    //     0x2b2db0: ldur            w1, [x0, #0x7f]
    // 0x2b2db4: DecompressPointer r1
    //     0x2b2db4: add             x1, x1, HEAP, lsl #32
    // 0x2b2db8: ldur            x2, [fp, #-0x20]
    // 0x2b2dbc: ldur            x3, [fp, #-0x28]
    // 0x2b2dc0: r0 = hitTestChild()
    //     0x2b2dc0: bl              #0x2b2e28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x2b2dc4: tbnz            w0, #4, #0x2b2dd8
    // 0x2b2dc8: r0 = true
    //     0x2b2dc8: add             x0, NULL, #0x20  ; true
    // 0x2b2dcc: LeaveFrame
    //     0x2b2dcc: mov             SP, fp
    //     0x2b2dd0: ldp             fp, lr, [SP], #0x10
    // 0x2b2dd4: ret
    //     0x2b2dd4: ret             
    // 0x2b2dd8: ldur            x0, [fp, #-0x18]
    // 0x2b2ddc: LoadField: r1 = r0->field_83
    //     0x2b2ddc: ldur            w1, [x0, #0x83]
    // 0x2b2de0: DecompressPointer r1
    //     0x2b2de0: add             x1, x1, HEAP, lsl #32
    // 0x2b2de4: ldur            x2, [fp, #-0x20]
    // 0x2b2de8: ldur            x3, [fp, #-0x28]
    // 0x2b2dec: r0 = hitTestChild()
    //     0x2b2dec: bl              #0x2b2e28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x2b2df0: tbnz            w0, #4, #0x2b2e04
    // 0x2b2df4: r0 = true
    //     0x2b2df4: add             x0, NULL, #0x20  ; true
    // 0x2b2df8: LeaveFrame
    //     0x2b2df8: mov             SP, fp
    //     0x2b2dfc: ldp             fp, lr, [SP], #0x10
    // 0x2b2e00: ret
    //     0x2b2e00: ret             
    // 0x2b2e04: r0 = false
    //     0x2b2e04: add             x0, NULL, #0x30  ; false
    // 0x2b2e08: LeaveFrame
    //     0x2b2e08: mov             SP, fp
    //     0x2b2e0c: ldp             fp, lr, [SP], #0x10
    // 0x2b2e10: ret
    //     0x2b2e10: ret             
    // 0x2b2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2e14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2e18: b               #0x2b2c98
    // 0x2b2e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2e1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2e20: b               #0x2b2cb4
    // 0x2b2e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2e24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x2b2e28, size: 0x10c
    // 0x2b2e28: EnterFrame
    //     0x2b2e28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2e2c: mov             fp, SP
    // 0x2b2e30: AllocStack(0x28)
    //     0x2b2e30: sub             SP, SP, #0x28
    // 0x2b2e34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2b2e34: mov             x0, x1
    //     0x2b2e38: stur            x1, [fp, #-8]
    //     0x2b2e3c: mov             x1, x2
    //     0x2b2e40: mov             x5, x3
    //     0x2b2e44: stur            x2, [fp, #-0x10]
    //     0x2b2e48: stur            x3, [fp, #-0x18]
    // 0x2b2e4c: CheckStackOverflow
    //     0x2b2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2e50: cmp             SP, x16
    //     0x2b2e54: b.ls            #0x2b2f28
    // 0x2b2e58: r1 = 1
    //     0x2b2e58: movz            x1, #0x1
    // 0x2b2e5c: r0 = AllocateContext()
    //     0x2b2e5c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2e60: mov             x3, x0
    // 0x2b2e64: ldur            x0, [fp, #-8]
    // 0x2b2e68: stur            x3, [fp, #-0x28]
    // 0x2b2e6c: StoreField: r3->field_f = r0
    //     0x2b2e6c: stur            w0, [x3, #0xf]
    // 0x2b2e70: cmp             w0, NULL
    // 0x2b2e74: b.ne            #0x2b2e88
    // 0x2b2e78: r0 = false
    //     0x2b2e78: add             x0, NULL, #0x30  ; false
    // 0x2b2e7c: LeaveFrame
    //     0x2b2e7c: mov             SP, fp
    //     0x2b2e80: ldp             fp, lr, [SP], #0x10
    // 0x2b2e84: ret
    //     0x2b2e84: ret             
    // 0x2b2e88: LoadField: r4 = r0->field_7
    //     0x2b2e88: ldur            w4, [x0, #7]
    // 0x2b2e8c: DecompressPointer r4
    //     0x2b2e8c: add             x4, x4, HEAP, lsl #32
    // 0x2b2e90: stur            x4, [fp, #-0x20]
    // 0x2b2e94: cmp             w4, NULL
    // 0x2b2e98: b.eq            #0x2b2f30
    // 0x2b2e9c: mov             x0, x4
    // 0x2b2ea0: r2 = Null
    //     0x2b2ea0: mov             x2, NULL
    // 0x2b2ea4: r1 = Null
    //     0x2b2ea4: mov             x1, NULL
    // 0x2b2ea8: r4 = LoadClassIdInstr(r0)
    //     0x2b2ea8: ldur            x4, [x0, #-1]
    //     0x2b2eac: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2eb0: cmp             x4, #0x2fc
    // 0x2b2eb4: b.eq            #0x2b2ecc
    // 0x2b2eb8: r8 = ToolbarItemsParentData
    //     0x2b2eb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2b2ebc: ldr             x8, [x8, #0x838]
    // 0x2b2ec0: r3 = Null
    //     0x2b2ec0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] Null
    //     0x2b2ec4: ldr             x3, [x3, #0x5d8]
    // 0x2b2ec8: r0 = DefaultTypeTest()
    //     0x2b2ec8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b2ecc: ldur            x0, [fp, #-0x20]
    // 0x2b2ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b2ed0: ldur            w1, [x0, #0x17]
    // 0x2b2ed4: DecompressPointer r1
    //     0x2b2ed4: add             x1, x1, HEAP, lsl #32
    // 0x2b2ed8: tbz             w1, #4, #0x2b2eec
    // 0x2b2edc: r0 = false
    //     0x2b2edc: add             x0, NULL, #0x30  ; false
    // 0x2b2ee0: LeaveFrame
    //     0x2b2ee0: mov             SP, fp
    //     0x2b2ee4: ldp             fp, lr, [SP], #0x10
    // 0x2b2ee8: ret
    //     0x2b2ee8: ret             
    // 0x2b2eec: LoadField: r3 = r0->field_7
    //     0x2b2eec: ldur            w3, [x0, #7]
    // 0x2b2ef0: DecompressPointer r3
    //     0x2b2ef0: add             x3, x3, HEAP, lsl #32
    // 0x2b2ef4: ldur            x2, [fp, #-0x28]
    // 0x2b2ef8: stur            x3, [fp, #-8]
    // 0x2b2efc: r1 = Function '<anonymous closure>': static.
    //     0x2b2efc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] AnonymousClosure: (0x2b0c9c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x2b0918)
    //     0x2b2f00: ldr             x1, [x1, #0x5d0]
    // 0x2b2f04: r0 = AllocateClosure()
    //     0x2b2f04: bl              #0x539878  ; AllocateClosureStub
    // 0x2b2f08: ldur            x1, [fp, #-0x10]
    // 0x2b2f0c: mov             x2, x0
    // 0x2b2f10: ldur            x3, [fp, #-8]
    // 0x2b2f14: ldur            x5, [fp, #-0x18]
    // 0x2b2f18: r0 = addWithPaintOffset()
    //     0x2b2f18: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b2f1c: LeaveFrame
    //     0x2b2f1c: mov             SP, fp
    //     0x2b2f20: ldp             fp, lr, [SP], #0x10
    // 0x2b2f24: ret
    //     0x2b2f24: ret             
    // 0x2b2f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2f28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2f2c: b               #0x2b2e58
    // 0x2b2f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2f30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cea74, size: 0xa0
    // 0x2cea74: EnterFrame
    //     0x2cea74: stp             fp, lr, [SP, #-0x10]!
    //     0x2cea78: mov             fp, SP
    // 0x2cea7c: AllocStack(0x20)
    //     0x2cea7c: sub             SP, SP, #0x20
    // 0x2cea80: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cea80: stur            x1, [fp, #-8]
    //     0x2cea84: mov             x16, x2
    //     0x2cea88: mov             x2, x1
    //     0x2cea8c: mov             x1, x16
    //     0x2cea90: stur            x1, [fp, #-0x10]
    // 0x2cea94: CheckStackOverflow
    //     0x2cea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cea98: cmp             SP, x16
    //     0x2cea9c: b.ls            #0x2ceb0c
    // 0x2ceaa0: LoadField: r0 = r2->field_7f
    //     0x2ceaa0: ldur            w0, [x2, #0x7f]
    // 0x2ceaa4: DecompressPointer r0
    //     0x2ceaa4: add             x0, x0, HEAP, lsl #32
    // 0x2ceaa8: cmp             w0, NULL
    // 0x2ceaac: b.eq            #0x2ceac4
    // 0x2ceab0: stp             x0, x1, [SP]
    // 0x2ceab4: mov             x0, x1
    // 0x2ceab8: ClosureCall
    //     0x2ceab8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ceabc: ldur            x2, [x0, #0x1f]
    //     0x2ceac0: blr             x2
    // 0x2ceac4: ldur            x1, [fp, #-8]
    // 0x2ceac8: LoadField: r0 = r1->field_83
    //     0x2ceac8: ldur            w0, [x1, #0x83]
    // 0x2ceacc: DecompressPointer r0
    //     0x2ceacc: add             x0, x0, HEAP, lsl #32
    // 0x2cead0: cmp             w0, NULL
    // 0x2cead4: b.eq            #0x2ceaf0
    // 0x2cead8: ldur            x16, [fp, #-0x10]
    // 0x2ceadc: stp             x0, x16, [SP]
    // 0x2ceae0: ldur            x0, [fp, #-0x10]
    // 0x2ceae4: ClosureCall
    //     0x2ceae4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ceae8: ldur            x2, [x0, #0x1f]
    //     0x2ceaec: blr             x2
    // 0x2ceaf0: ldur            x1, [fp, #-8]
    // 0x2ceaf4: ldur            x2, [fp, #-0x10]
    // 0x2ceaf8: r0 = visitChildren()
    //     0x2ceaf8: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x2ceafc: r0 = Null
    //     0x2ceafc: mov             x0, NULL
    // 0x2ceb00: LeaveFrame
    //     0x2ceb00: mov             SP, fp
    //     0x2ceb04: ldp             fp, lr, [SP], #0x10
    // 0x2ceb08: ret
    //     0x2ceb08: ret             
    // 0x2ceb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ceb0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ceb10: b               #0x2ceaa0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d121c, size: 0x68
    // 0x2d121c: EnterFrame
    //     0x2d121c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1220: mov             fp, SP
    // 0x2d1224: AllocStack(0x10)
    //     0x2d1224: sub             SP, SP, #0x10
    // 0x2d1228: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d1228: stur            x1, [fp, #-8]
    //     0x2d122c: stur            x2, [fp, #-0x10]
    // 0x2d1230: CheckStackOverflow
    //     0x2d1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1234: cmp             SP, x16
    //     0x2d1238: b.ls            #0x2d127c
    // 0x2d123c: r1 = 1
    //     0x2d123c: movz            x1, #0x1
    // 0x2d1240: r0 = AllocateContext()
    //     0x2d1240: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d1244: mov             x1, x0
    // 0x2d1248: ldur            x0, [fp, #-0x10]
    // 0x2d124c: StoreField: r1->field_f = r0
    //     0x2d124c: stur            w0, [x1, #0xf]
    // 0x2d1250: mov             x2, x1
    // 0x2d1254: r1 = Function '<anonymous closure>':.
    //     0x2d1254: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e560] AnonymousClosure: (0x2d1284), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x2d121c)
    //     0x2d1258: ldr             x1, [x1, #0x560]
    // 0x2d125c: r0 = AllocateClosure()
    //     0x2d125c: bl              #0x539878  ; AllocateClosureStub
    // 0x2d1260: ldur            x1, [fp, #-8]
    // 0x2d1264: mov             x2, x0
    // 0x2d1268: r0 = visitChildren()
    //     0x2d1268: bl              #0x2cea74  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x2d126c: r0 = Null
    //     0x2d126c: mov             x0, NULL
    // 0x2d1270: LeaveFrame
    //     0x2d1270: mov             SP, fp
    //     0x2d1274: ldp             fp, lr, [SP], #0x10
    // 0x2d1278: ret
    //     0x2d1278: ret             
    // 0x2d127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d127c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1280: b               #0x2d123c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2d1284, size: 0xf0
    // 0x2d1284: EnterFrame
    //     0x2d1284: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1288: mov             fp, SP
    // 0x2d128c: AllocStack(0x20)
    //     0x2d128c: sub             SP, SP, #0x20
    // 0x2d1290: SetupParameters([dynamic _ /* r0 */])
    //     0x2d1290: ldr             x0, [fp, #0x18]
    //     0x2d1294: ldur            w3, [x0, #0x17]
    //     0x2d1298: add             x3, x3, HEAP, lsl #32
    //     0x2d129c: stur            x3, [fp, #-8]
    // 0x2d12a0: CheckStackOverflow
    //     0x2d12a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d12a4: cmp             SP, x16
    //     0x2d12a8: b.ls            #0x2d1368
    // 0x2d12ac: ldr             x0, [fp, #0x10]
    // 0x2d12b0: r2 = Null
    //     0x2d12b0: mov             x2, NULL
    // 0x2d12b4: r1 = Null
    //     0x2d12b4: mov             x1, NULL
    // 0x2d12b8: r4 = LoadClassIdInstr(r0)
    //     0x2d12b8: ldur            x4, [x0, #-1]
    //     0x2d12bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d12c0: sub             x4, x4, #0x269
    // 0x2d12c4: cmp             x4, #0x77
    // 0x2d12c8: b.ls            #0x2d12dc
    // 0x2d12cc: r8 = RenderBox
    //     0x2d12cc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d12d0: r3 = Null
    //     0x2d12d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e568] Null
    //     0x2d12d4: ldr             x3, [x3, #0x568]
    // 0x2d12d8: r0 = RenderBox()
    //     0x2d12d8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d12dc: ldr             x3, [fp, #0x10]
    // 0x2d12e0: LoadField: r4 = r3->field_7
    //     0x2d12e0: ldur            w4, [x3, #7]
    // 0x2d12e4: DecompressPointer r4
    //     0x2d12e4: add             x4, x4, HEAP, lsl #32
    // 0x2d12e8: stur            x4, [fp, #-0x10]
    // 0x2d12ec: cmp             w4, NULL
    // 0x2d12f0: b.eq            #0x2d1370
    // 0x2d12f4: mov             x0, x4
    // 0x2d12f8: r2 = Null
    //     0x2d12f8: mov             x2, NULL
    // 0x2d12fc: r1 = Null
    //     0x2d12fc: mov             x1, NULL
    // 0x2d1300: r4 = LoadClassIdInstr(r0)
    //     0x2d1300: ldur            x4, [x0, #-1]
    //     0x2d1304: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1308: cmp             x4, #0x2fc
    // 0x2d130c: b.eq            #0x2d1324
    // 0x2d1310: r8 = ToolbarItemsParentData
    //     0x2d1310: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2d1314: ldr             x8, [x8, #0x838]
    // 0x2d1318: r3 = Null
    //     0x2d1318: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e578] Null
    //     0x2d131c: ldr             x3, [x3, #0x578]
    // 0x2d1320: r0 = DefaultTypeTest()
    //     0x2d1320: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d1324: ldur            x0, [fp, #-0x10]
    // 0x2d1328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d1328: ldur            w1, [x0, #0x17]
    // 0x2d132c: DecompressPointer r1
    //     0x2d132c: add             x1, x1, HEAP, lsl #32
    // 0x2d1330: tbnz            w1, #4, #0x2d1358
    // 0x2d1334: ldur            x0, [fp, #-8]
    // 0x2d1338: LoadField: r1 = r0->field_f
    //     0x2d1338: ldur            w1, [x0, #0xf]
    // 0x2d133c: DecompressPointer r1
    //     0x2d133c: add             x1, x1, HEAP, lsl #32
    // 0x2d1340: ldr             x16, [fp, #0x10]
    // 0x2d1344: stp             x16, x1, [SP]
    // 0x2d1348: mov             x0, x1
    // 0x2d134c: ClosureCall
    //     0x2d134c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d1350: ldur            x2, [x0, #0x1f]
    //     0x2d1354: blr             x2
    // 0x2d1358: r0 = Null
    //     0x2d1358: mov             x0, NULL
    // 0x2d135c: LeaveFrame
    //     0x2d135c: mov             SP, fp
    //     0x2d1360: ldp             fp, lr, [SP], #0x10
    // 0x2d1364: ret
    //     0x2d1364: ret             
    // 0x2d1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d136c: b               #0x2d12ac
    // 0x2d1370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1370: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2f8164, size: 0x6e8
    // 0x2f8164: EnterFrame
    //     0x2f8164: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8168: mov             fp, SP
    // 0x2f816c: AllocStack(0x40)
    //     0x2f816c: sub             SP, SP, #0x40
    // 0x2f8170: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x2f8170: stur            x1, [fp, #-8]
    // 0x2f8174: CheckStackOverflow
    //     0x2f8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8178: cmp             SP, x16
    //     0x2f817c: b.ls            #0x2f87ec
    // 0x2f8180: r1 = 7
    //     0x2f8180: movz            x1, #0x7
    // 0x2f8184: r0 = AllocateContext()
    //     0x2f8184: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f8188: ldur            x3, [fp, #-8]
    // 0x2f818c: stur            x0, [fp, #-0x18]
    // 0x2f8190: StoreField: r0->field_f = r3
    //     0x2f8190: stur            w3, [x0, #0xf]
    // 0x2f8194: LoadField: r1 = r3->field_57
    //     0x2f8194: ldur            w1, [x3, #0x57]
    // 0x2f8198: DecompressPointer r1
    //     0x2f8198: add             x1, x1, HEAP, lsl #32
    // 0x2f819c: cmp             w1, NULL
    // 0x2f81a0: b.ne            #0x2f8220
    // 0x2f81a4: LoadField: r4 = r3->field_27
    //     0x2f81a4: ldur            w4, [x3, #0x27]
    // 0x2f81a8: DecompressPointer r4
    //     0x2f81a8: add             x4, x4, HEAP, lsl #32
    // 0x2f81ac: stur            x4, [fp, #-0x10]
    // 0x2f81b0: cmp             w4, NULL
    // 0x2f81b4: b.eq            #0x2f8754
    // 0x2f81b8: mov             x0, x4
    // 0x2f81bc: r2 = Null
    //     0x2f81bc: mov             x2, NULL
    // 0x2f81c0: r1 = Null
    //     0x2f81c0: mov             x1, NULL
    // 0x2f81c4: r4 = LoadClassIdInstr(r0)
    //     0x2f81c4: ldur            x4, [x0, #-1]
    //     0x2f81c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f81cc: sub             x4, x4, #0x306
    // 0x2f81d0: cmp             x4, #1
    // 0x2f81d4: b.ls            #0x2f81e8
    // 0x2f81d8: r8 = BoxConstraints
    //     0x2f81d8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f81dc: r3 = Null
    //     0x2f81dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e620] Null
    //     0x2f81e0: ldr             x3, [x3, #0x620]
    // 0x2f81e4: r0 = BoxConstraints()
    //     0x2f81e4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f81e8: ldur            x1, [fp, #-0x10]
    // 0x2f81ec: r0 = smallest()
    //     0x2f81ec: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2f81f0: ldur            x3, [fp, #-8]
    // 0x2f81f4: StoreField: r3->field_4b = r0
    //     0x2f81f4: stur            w0, [x3, #0x4b]
    //     0x2f81f8: ldurb           w16, [x3, #-1]
    //     0x2f81fc: ldurb           w17, [x0, #-1]
    //     0x2f8200: and             x16, x17, x16, lsr #2
    //     0x2f8204: tst             x16, HEAP, lsr #32
    //     0x2f8208: b.eq            #0x2f8210
    //     0x2f820c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f8210: r0 = Null
    //     0x2f8210: mov             x0, NULL
    // 0x2f8214: LeaveFrame
    //     0x2f8214: mov             SP, fp
    //     0x2f8218: ldp             fp, lr, [SP], #0x10
    // 0x2f821c: ret
    //     0x2f821c: ret             
    // 0x2f8220: r4 = 0.000000
    //     0x2f8220: ldr             x4, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f8224: StoreField: r0->field_13 = r4
    //     0x2f8224: stur            w4, [x0, #0x13]
    // 0x2f8228: mov             x2, x0
    // 0x2f822c: r1 = Function '<anonymous closure>':.
    //     0x2f822c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e630] AnonymousClosure: (0x2f8f0c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x2f8164)
    //     0x2f8230: ldr             x1, [x1, #0x630]
    // 0x2f8234: r0 = AllocateClosure()
    //     0x2f8234: bl              #0x539878  ; AllocateClosureStub
    // 0x2f8238: ldur            x1, [fp, #-8]
    // 0x2f823c: mov             x2, x0
    // 0x2f8240: r0 = visitChildren()
    //     0x2f8240: bl              #0x2cea74  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x2f8244: ldur            x3, [fp, #-8]
    // 0x2f8248: LoadField: r4 = r3->field_27
    //     0x2f8248: ldur            w4, [x3, #0x27]
    // 0x2f824c: DecompressPointer r4
    //     0x2f824c: add             x4, x4, HEAP, lsl #32
    // 0x2f8250: stur            x4, [fp, #-0x10]
    // 0x2f8254: cmp             w4, NULL
    // 0x2f8258: b.eq            #0x2f8770
    // 0x2f825c: ldur            x5, [fp, #-0x18]
    // 0x2f8260: mov             x0, x4
    // 0x2f8264: r2 = Null
    //     0x2f8264: mov             x2, NULL
    // 0x2f8268: r1 = Null
    //     0x2f8268: mov             x1, NULL
    // 0x2f826c: r4 = LoadClassIdInstr(r0)
    //     0x2f826c: ldur            x4, [x0, #-1]
    //     0x2f8270: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8274: sub             x4, x4, #0x306
    // 0x2f8278: cmp             x4, #1
    // 0x2f827c: b.ls            #0x2f8290
    // 0x2f8280: r8 = BoxConstraints
    //     0x2f8280: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8284: r3 = Null
    //     0x2f8284: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e638] Null
    //     0x2f8288: ldr             x3, [x3, #0x638]
    // 0x2f828c: r0 = BoxConstraints()
    //     0x2f828c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f8290: ldur            x0, [fp, #-0x10]
    // 0x2f8294: LoadField: d0 = r0->field_f
    //     0x2f8294: ldur            d0, [x0, #0xf]
    // 0x2f8298: ldur            x2, [fp, #-0x18]
    // 0x2f829c: stur            d0, [fp, #-0x38]
    // 0x2f82a0: LoadField: r0 = r2->field_13
    //     0x2f82a0: ldur            w0, [x2, #0x13]
    // 0x2f82a4: DecompressPointer r0
    //     0x2f82a4: add             x0, x0, HEAP, lsl #32
    // 0x2f82a8: stur            x0, [fp, #-0x10]
    // 0x2f82ac: r0 = BoxConstraints()
    //     0x2f82ac: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f82b0: mov             x3, x0
    // 0x2f82b4: stur            x3, [fp, #-0x20]
    // 0x2f82b8: StoreField: r3->field_7 = rZR
    //     0x2f82b8: stur            xzr, [x3, #7]
    // 0x2f82bc: ldur            d0, [fp, #-0x38]
    // 0x2f82c0: StoreField: r3->field_f = d0
    //     0x2f82c0: stur            d0, [x3, #0xf]
    // 0x2f82c4: ldur            x0, [fp, #-0x10]
    // 0x2f82c8: LoadField: d0 = r0->field_7
    //     0x2f82c8: ldur            d0, [x0, #7]
    // 0x2f82cc: ArrayStore: r3[0] = d0  ; List_8
    //     0x2f82cc: stur            d0, [x3, #0x17]
    // 0x2f82d0: StoreField: r3->field_1f = d0
    //     0x2f82d0: stur            d0, [x3, #0x1f]
    // 0x2f82d4: ldur            x4, [fp, #-8]
    // 0x2f82d8: LoadField: r1 = r4->field_7f
    //     0x2f82d8: ldur            w1, [x4, #0x7f]
    // 0x2f82dc: DecompressPointer r1
    //     0x2f82dc: add             x1, x1, HEAP, lsl #32
    // 0x2f82e0: cmp             w1, NULL
    // 0x2f82e4: b.eq            #0x2f87f4
    // 0x2f82e8: r0 = LoadClassIdInstr(r1)
    //     0x2f82e8: ldur            x0, [x1, #-1]
    //     0x2f82ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2f82f0: r16 = true
    //     0x2f82f0: add             x16, NULL, #0x20  ; true
    // 0x2f82f4: str             x16, [SP]
    // 0x2f82f8: mov             x2, x3
    // 0x2f82fc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f82fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f8300: ldr             x4, [x4, #0x530]
    // 0x2f8304: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f8304: add             lr, x0, #0xab9
    //     0x2f8308: ldr             lr, [x21, lr, lsl #3]
    //     0x2f830c: blr             lr
    // 0x2f8310: ldur            x3, [fp, #-8]
    // 0x2f8314: LoadField: r1 = r3->field_83
    //     0x2f8314: ldur            w1, [x3, #0x83]
    // 0x2f8318: DecompressPointer r1
    //     0x2f8318: add             x1, x1, HEAP, lsl #32
    // 0x2f831c: cmp             w1, NULL
    // 0x2f8320: b.eq            #0x2f87f8
    // 0x2f8324: r0 = LoadClassIdInstr(r1)
    //     0x2f8324: ldur            x0, [x1, #-1]
    //     0x2f8328: ubfx            x0, x0, #0xc, #0x14
    // 0x2f832c: r16 = true
    //     0x2f832c: add             x16, NULL, #0x20  ; true
    // 0x2f8330: str             x16, [SP]
    // 0x2f8334: ldur            x2, [fp, #-0x20]
    // 0x2f8338: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f8338: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f833c: ldr             x4, [x4, #0x530]
    // 0x2f8340: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f8340: add             lr, x0, #0xab9
    //     0x2f8344: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8348: blr             lr
    // 0x2f834c: ldur            x0, [fp, #-8]
    // 0x2f8350: LoadField: r1 = r0->field_7f
    //     0x2f8350: ldur            w1, [x0, #0x7f]
    // 0x2f8354: DecompressPointer r1
    //     0x2f8354: add             x1, x1, HEAP, lsl #32
    // 0x2f8358: cmp             w1, NULL
    // 0x2f835c: b.eq            #0x2f87fc
    // 0x2f8360: r0 = size()
    //     0x2f8360: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8364: LoadField: d0 = r0->field_7
    //     0x2f8364: ldur            d0, [x0, #7]
    // 0x2f8368: ldur            x0, [fp, #-8]
    // 0x2f836c: stur            d0, [fp, #-0x38]
    // 0x2f8370: LoadField: r1 = r0->field_83
    //     0x2f8370: ldur            w1, [x0, #0x83]
    // 0x2f8374: DecompressPointer r1
    //     0x2f8374: add             x1, x1, HEAP, lsl #32
    // 0x2f8378: cmp             w1, NULL
    // 0x2f837c: b.eq            #0x2f8800
    // 0x2f8380: r0 = size()
    //     0x2f8380: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8384: LoadField: d0 = r0->field_7
    //     0x2f8384: ldur            d0, [x0, #7]
    // 0x2f8388: ldur            d1, [fp, #-0x38]
    // 0x2f838c: fadd            d2, d1, d0
    // 0x2f8390: r0 = inline_Allocate_Double()
    //     0x2f8390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f8394: add             x0, x0, #0x10
    //     0x2f8398: cmp             x1, x0
    //     0x2f839c: b.ls            #0x2f8804
    //     0x2f83a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f83a4: sub             x0, x0, #0xf
    //     0x2f83a8: movz            x1, #0xe15c
    //     0x2f83ac: movk            x1, #0x3, lsl #16
    //     0x2f83b0: stur            x1, [x0, #-1]
    // 0x2f83b4: StoreField: r0->field_7 = d2
    //     0x2f83b4: stur            d2, [x0, #7]
    // 0x2f83b8: ldur            x3, [fp, #-0x18]
    // 0x2f83bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x2f83bc: stur            w0, [x3, #0x17]
    //     0x2f83c0: ldurb           w16, [x3, #-1]
    //     0x2f83c4: ldurb           w17, [x0, #-1]
    //     0x2f83c8: and             x16, x17, x16, lsr #2
    //     0x2f83cc: tst             x16, HEAP, lsr #32
    //     0x2f83d0: b.eq            #0x2f83d8
    //     0x2f83d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f83d8: r0 = 0.000000
    //     0x2f83d8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f83dc: StoreField: r3->field_1b = r0
    //     0x2f83dc: stur            w0, [x3, #0x1b]
    // 0x2f83e0: r0 = Sentinel
    //     0x2f83e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f83e4: StoreField: r3->field_1f = r0
    //     0x2f83e4: stur            w0, [x3, #0x1f]
    // 0x2f83e8: StoreField: r3->field_23 = rZR
    //     0x2f83e8: stur            wzr, [x3, #0x23]
    // 0x2f83ec: r0 = -2
    //     0x2f83ec: orr             x0, xzr, #0xfffffffffffffffe
    // 0x2f83f0: StoreField: r3->field_27 = r0
    //     0x2f83f0: stur            w0, [x3, #0x27]
    // 0x2f83f4: mov             x2, x3
    // 0x2f83f8: r1 = Function '<anonymous closure>':.
    //     0x2f83f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e648] AnonymousClosure: (0x2f884c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x2f8164)
    //     0x2f83fc: ldr             x1, [x1, #0x648]
    // 0x2f8400: r0 = AllocateClosure()
    //     0x2f8400: bl              #0x539878  ; AllocateClosureStub
    // 0x2f8404: ldur            x1, [fp, #-8]
    // 0x2f8408: mov             x2, x0
    // 0x2f840c: r0 = visitChildren()
    //     0x2f840c: bl              #0x2cea74  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x2f8410: ldur            x3, [fp, #-0x18]
    // 0x2f8414: LoadField: r0 = r3->field_23
    //     0x2f8414: ldur            w0, [x3, #0x23]
    // 0x2f8418: DecompressPointer r0
    //     0x2f8418: add             x0, x0, HEAP, lsl #32
    // 0x2f841c: r4 = LoadInt32Instr(r0)
    //     0x2f841c: sbfx            x4, x0, #1, #0x1f
    //     0x2f8420: tbz             w0, #0, #0x2f8428
    //     0x2f8424: ldur            x4, [x0, #7]
    // 0x2f8428: stur            x4, [fp, #-0x28]
    // 0x2f842c: cmp             x4, #0
    // 0x2f8430: b.le            #0x2f85e4
    // 0x2f8434: ldur            x5, [fp, #-8]
    // 0x2f8438: LoadField: r6 = r5->field_83
    //     0x2f8438: ldur            w6, [x5, #0x83]
    // 0x2f843c: DecompressPointer r6
    //     0x2f843c: add             x6, x6, HEAP, lsl #32
    // 0x2f8440: stur            x6, [fp, #-0x20]
    // 0x2f8444: cmp             w6, NULL
    // 0x2f8448: b.eq            #0x2f8814
    // 0x2f844c: LoadField: r7 = r6->field_7
    //     0x2f844c: ldur            w7, [x6, #7]
    // 0x2f8450: DecompressPointer r7
    //     0x2f8450: add             x7, x7, HEAP, lsl #32
    // 0x2f8454: stur            x7, [fp, #-0x10]
    // 0x2f8458: cmp             w7, NULL
    // 0x2f845c: b.eq            #0x2f8818
    // 0x2f8460: mov             x0, x7
    // 0x2f8464: r2 = Null
    //     0x2f8464: mov             x2, NULL
    // 0x2f8468: r1 = Null
    //     0x2f8468: mov             x1, NULL
    // 0x2f846c: r4 = LoadClassIdInstr(r0)
    //     0x2f846c: ldur            x4, [x0, #-1]
    //     0x2f8470: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8474: cmp             x4, #0x2fc
    // 0x2f8478: b.eq            #0x2f8490
    // 0x2f847c: r8 = ToolbarItemsParentData
    //     0x2f847c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f8480: ldr             x8, [x8, #0x838]
    // 0x2f8484: r3 = Null
    //     0x2f8484: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e650] Null
    //     0x2f8488: ldr             x3, [x3, #0x650]
    // 0x2f848c: r0 = DefaultTypeTest()
    //     0x2f848c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f8490: ldur            x3, [fp, #-8]
    // 0x2f8494: LoadField: r0 = r3->field_7f
    //     0x2f8494: ldur            w0, [x3, #0x7f]
    // 0x2f8498: DecompressPointer r0
    //     0x2f8498: add             x0, x0, HEAP, lsl #32
    // 0x2f849c: cmp             w0, NULL
    // 0x2f84a0: b.eq            #0x2f881c
    // 0x2f84a4: LoadField: r4 = r0->field_7
    //     0x2f84a4: ldur            w4, [x0, #7]
    // 0x2f84a8: DecompressPointer r4
    //     0x2f84a8: add             x4, x4, HEAP, lsl #32
    // 0x2f84ac: stur            x4, [fp, #-0x30]
    // 0x2f84b0: cmp             w4, NULL
    // 0x2f84b4: b.eq            #0x2f8820
    // 0x2f84b8: mov             x0, x4
    // 0x2f84bc: r2 = Null
    //     0x2f84bc: mov             x2, NULL
    // 0x2f84c0: r1 = Null
    //     0x2f84c0: mov             x1, NULL
    // 0x2f84c4: r4 = LoadClassIdInstr(r0)
    //     0x2f84c4: ldur            x4, [x0, #-1]
    //     0x2f84c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f84cc: cmp             x4, #0x2fc
    // 0x2f84d0: b.eq            #0x2f84e8
    // 0x2f84d4: r8 = ToolbarItemsParentData
    //     0x2f84d4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f84d8: ldr             x8, [x8, #0x838]
    // 0x2f84dc: r3 = Null
    //     0x2f84dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e660] Null
    //     0x2f84e0: ldr             x3, [x3, #0x660]
    // 0x2f84e4: r0 = DefaultTypeTest()
    //     0x2f84e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f84e8: ldur            x0, [fp, #-8]
    // 0x2f84ec: LoadField: r1 = r0->field_6b
    //     0x2f84ec: ldur            x1, [x0, #0x6b]
    // 0x2f84f0: ldur            x2, [fp, #-0x28]
    // 0x2f84f4: cmp             x1, x2
    // 0x2f84f8: b.eq            #0x2f85b8
    // 0x2f84fc: ldur            x1, [fp, #-0x18]
    // 0x2f8500: LoadField: r2 = r1->field_1f
    //     0x2f8500: ldur            w2, [x1, #0x1f]
    // 0x2f8504: DecompressPointer r2
    //     0x2f8504: add             x2, x2, HEAP, lsl #32
    // 0x2f8508: r16 = Sentinel
    //     0x2f8508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f850c: cmp             w2, w16
    // 0x2f8510: b.eq            #0x2f8790
    // 0x2f8514: ldur            x3, [fp, #-0x10]
    // 0x2f8518: LoadField: d0 = r2->field_7
    //     0x2f8518: ldur            d0, [x2, #7]
    // 0x2f851c: stur            d0, [fp, #-0x38]
    // 0x2f8520: r0 = Offset()
    //     0x2f8520: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f8524: ldur            d0, [fp, #-0x38]
    // 0x2f8528: StoreField: r0->field_7 = d0
    //     0x2f8528: stur            d0, [x0, #7]
    // 0x2f852c: StoreField: r0->field_f = rZR
    //     0x2f852c: stur            xzr, [x0, #0xf]
    // 0x2f8530: ldur            x1, [fp, #-0x10]
    // 0x2f8534: StoreField: r1->field_7 = r0
    //     0x2f8534: stur            w0, [x1, #7]
    //     0x2f8538: ldurb           w16, [x1, #-1]
    //     0x2f853c: ldurb           w17, [x0, #-1]
    //     0x2f8540: and             x16, x17, x16, lsr #2
    //     0x2f8544: tst             x16, HEAP, lsr #32
    //     0x2f8548: b.eq            #0x2f8550
    //     0x2f854c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f8550: r0 = true
    //     0x2f8550: add             x0, NULL, #0x20  ; true
    // 0x2f8554: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f8554: stur            w0, [x1, #0x17]
    // 0x2f8558: ldur            x1, [fp, #-0x20]
    // 0x2f855c: r0 = size()
    //     0x2f855c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8560: LoadField: d0 = r0->field_7
    //     0x2f8560: ldur            d0, [x0, #7]
    // 0x2f8564: ldur            d1, [fp, #-0x38]
    // 0x2f8568: fadd            d2, d1, d0
    // 0x2f856c: r0 = inline_Allocate_Double()
    //     0x2f856c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f8570: add             x0, x0, #0x10
    //     0x2f8574: cmp             x1, x0
    //     0x2f8578: b.ls            #0x2f8824
    //     0x2f857c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f8580: sub             x0, x0, #0xf
    //     0x2f8584: movz            x1, #0xe15c
    //     0x2f8588: movk            x1, #0x3, lsl #16
    //     0x2f858c: stur            x1, [x0, #-1]
    // 0x2f8590: StoreField: r0->field_7 = d2
    //     0x2f8590: stur            d2, [x0, #7]
    // 0x2f8594: ldur            x3, [fp, #-0x18]
    // 0x2f8598: StoreField: r3->field_1f = r0
    //     0x2f8598: stur            w0, [x3, #0x1f]
    //     0x2f859c: ldurb           w16, [x3, #-1]
    //     0x2f85a0: ldurb           w17, [x0, #-1]
    //     0x2f85a4: and             x16, x17, x16, lsr #2
    //     0x2f85a8: tst             x16, HEAP, lsr #32
    //     0x2f85ac: b.eq            #0x2f85b4
    //     0x2f85b0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f85b4: b               #0x2f85bc
    // 0x2f85b8: ldur            x3, [fp, #-0x18]
    // 0x2f85bc: ldur            x4, [fp, #-8]
    // 0x2f85c0: LoadField: r0 = r4->field_6b
    //     0x2f85c0: ldur            x0, [x4, #0x6b]
    // 0x2f85c4: cmp             x0, #0
    // 0x2f85c8: b.le            #0x2f864c
    // 0x2f85cc: ldur            x1, [fp, #-0x30]
    // 0x2f85d0: r0 = true
    //     0x2f85d0: add             x0, NULL, #0x20  ; true
    // 0x2f85d4: r2 = Instance_Offset
    //     0x2f85d4: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f85d8: StoreField: r1->field_7 = r2
    //     0x2f85d8: stur            w2, [x1, #7]
    // 0x2f85dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f85dc: stur            w0, [x1, #0x17]
    // 0x2f85e0: b               #0x2f864c
    // 0x2f85e4: ldur            x4, [fp, #-8]
    // 0x2f85e8: LoadField: r0 = r3->field_1f
    //     0x2f85e8: ldur            w0, [x3, #0x1f]
    // 0x2f85ec: DecompressPointer r0
    //     0x2f85ec: add             x0, x0, HEAP, lsl #32
    // 0x2f85f0: r16 = Sentinel
    //     0x2f85f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f85f4: cmp             w0, w16
    // 0x2f85f8: b.eq            #0x2f87a4
    // 0x2f85fc: LoadField: d0 = r4->field_77
    //     0x2f85fc: ldur            d0, [x4, #0x77]
    // 0x2f8600: LoadField: d1 = r0->field_7
    //     0x2f8600: ldur            d1, [x0, #7]
    // 0x2f8604: fsub            d2, d1, d0
    // 0x2f8608: r0 = inline_Allocate_Double()
    //     0x2f8608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f860c: add             x0, x0, #0x10
    //     0x2f8610: cmp             x1, x0
    //     0x2f8614: b.ls            #0x2f8834
    //     0x2f8618: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f861c: sub             x0, x0, #0xf
    //     0x2f8620: movz            x1, #0xe15c
    //     0x2f8624: movk            x1, #0x3, lsl #16
    //     0x2f8628: stur            x1, [x0, #-1]
    // 0x2f862c: StoreField: r0->field_7 = d2
    //     0x2f862c: stur            d2, [x0, #7]
    // 0x2f8630: StoreField: r3->field_1f = r0
    //     0x2f8630: stur            w0, [x3, #0x1f]
    //     0x2f8634: ldurb           w16, [x3, #-1]
    //     0x2f8638: ldurb           w17, [x0, #-1]
    //     0x2f863c: and             x16, x17, x16, lsr #2
    //     0x2f8640: tst             x16, HEAP, lsr #32
    //     0x2f8644: b.eq            #0x2f864c
    //     0x2f8648: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f864c: LoadField: r0 = r4->field_6b
    //     0x2f864c: ldur            x0, [x4, #0x6b]
    // 0x2f8650: LoadField: r1 = r3->field_23
    //     0x2f8650: ldur            w1, [x3, #0x23]
    // 0x2f8654: DecompressPointer r1
    //     0x2f8654: add             x1, x1, HEAP, lsl #32
    // 0x2f8658: r2 = LoadInt32Instr(r1)
    //     0x2f8658: sbfx            x2, x1, #1, #0x1f
    //     0x2f865c: tbz             w1, #0, #0x2f8664
    //     0x2f8660: ldur            x2, [x1, #7]
    // 0x2f8664: cmp             x0, x2
    // 0x2f8668: r16 = true
    //     0x2f8668: add             x16, NULL, #0x20  ; true
    // 0x2f866c: r17 = false
    //     0x2f866c: add             x17, NULL, #0x30  ; false
    // 0x2f8670: csel            x1, x16, x17, ne
    // 0x2f8674: StoreField: r4->field_63 = r1
    //     0x2f8674: stur            w1, [x4, #0x63]
    // 0x2f8678: cmp             x0, #0
    // 0x2f867c: r16 = true
    //     0x2f867c: add             x16, NULL, #0x20  ; true
    // 0x2f8680: r17 = false
    //     0x2f8680: add             x17, NULL, #0x30  ; false
    // 0x2f8684: csel            x1, x16, x17, gt
    // 0x2f8688: StoreField: r4->field_67 = r1
    //     0x2f8688: stur            w1, [x4, #0x67]
    // 0x2f868c: LoadField: r5 = r4->field_27
    //     0x2f868c: ldur            w5, [x4, #0x27]
    // 0x2f8690: DecompressPointer r5
    //     0x2f8690: add             x5, x5, HEAP, lsl #32
    // 0x2f8694: stur            x5, [fp, #-0x10]
    // 0x2f8698: cmp             w5, NULL
    // 0x2f869c: b.eq            #0x2f87b8
    // 0x2f86a0: mov             x0, x5
    // 0x2f86a4: r2 = Null
    //     0x2f86a4: mov             x2, NULL
    // 0x2f86a8: r1 = Null
    //     0x2f86a8: mov             x1, NULL
    // 0x2f86ac: r4 = LoadClassIdInstr(r0)
    //     0x2f86ac: ldur            x4, [x0, #-1]
    //     0x2f86b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f86b4: sub             x4, x4, #0x306
    // 0x2f86b8: cmp             x4, #1
    // 0x2f86bc: b.ls            #0x2f86d0
    // 0x2f86c0: r8 = BoxConstraints
    //     0x2f86c0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f86c4: r3 = Null
    //     0x2f86c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e670] Null
    //     0x2f86c8: ldr             x3, [x3, #0x670]
    // 0x2f86cc: r0 = BoxConstraints()
    //     0x2f86cc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f86d0: ldur            x0, [fp, #-0x18]
    // 0x2f86d4: LoadField: r1 = r0->field_1f
    //     0x2f86d4: ldur            w1, [x0, #0x1f]
    // 0x2f86d8: DecompressPointer r1
    //     0x2f86d8: add             x1, x1, HEAP, lsl #32
    // 0x2f86dc: r16 = Sentinel
    //     0x2f86dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f86e0: cmp             w1, w16
    // 0x2f86e4: b.eq            #0x2f87d8
    // 0x2f86e8: ldur            x2, [fp, #-8]
    // 0x2f86ec: LoadField: r3 = r0->field_13
    //     0x2f86ec: ldur            w3, [x0, #0x13]
    // 0x2f86f0: DecompressPointer r3
    //     0x2f86f0: add             x3, x3, HEAP, lsl #32
    // 0x2f86f4: stur            x3, [fp, #-0x20]
    // 0x2f86f8: LoadField: d0 = r1->field_7
    //     0x2f86f8: ldur            d0, [x1, #7]
    // 0x2f86fc: stur            d0, [fp, #-0x38]
    // 0x2f8700: r0 = Size()
    //     0x2f8700: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2f8704: ldur            d0, [fp, #-0x38]
    // 0x2f8708: StoreField: r0->field_7 = d0
    //     0x2f8708: stur            d0, [x0, #7]
    // 0x2f870c: ldur            x1, [fp, #-0x20]
    // 0x2f8710: LoadField: d0 = r1->field_7
    //     0x2f8710: ldur            d0, [x1, #7]
    // 0x2f8714: StoreField: r0->field_f = d0
    //     0x2f8714: stur            d0, [x0, #0xf]
    // 0x2f8718: ldur            x1, [fp, #-0x10]
    // 0x2f871c: mov             x2, x0
    // 0x2f8720: r0 = constrain()
    //     0x2f8720: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2f8724: ldur            x1, [fp, #-8]
    // 0x2f8728: StoreField: r1->field_4b = r0
    //     0x2f8728: stur            w0, [x1, #0x4b]
    //     0x2f872c: ldurb           w16, [x1, #-1]
    //     0x2f8730: ldurb           w17, [x0, #-1]
    //     0x2f8734: and             x16, x17, x16, lsr #2
    //     0x2f8738: tst             x16, HEAP, lsr #32
    //     0x2f873c: b.eq            #0x2f8744
    //     0x2f8740: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f8744: r0 = Null
    //     0x2f8744: mov             x0, NULL
    // 0x2f8748: LeaveFrame
    //     0x2f8748: mov             SP, fp
    //     0x2f874c: ldp             fp, lr, [SP], #0x10
    // 0x2f8750: ret
    //     0x2f8750: ret             
    // 0x2f8754: r0 = StateError()
    //     0x2f8754: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8758: mov             x1, x0
    // 0x2f875c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f875c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8760: StoreField: r1->field_b = r0
    //     0x2f8760: stur            w0, [x1, #0xb]
    // 0x2f8764: mov             x0, x1
    // 0x2f8768: r0 = Throw()
    //     0x2f8768: bl              #0x538808  ; ThrowStub
    // 0x2f876c: brk             #0
    // 0x2f8770: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8770: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8774: r0 = StateError()
    //     0x2f8774: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8778: mov             x1, x0
    // 0x2f877c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f877c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8780: StoreField: r1->field_b = r0
    //     0x2f8780: stur            w0, [x1, #0xb]
    // 0x2f8784: mov             x0, x1
    // 0x2f8788: r0 = Throw()
    //     0x2f8788: bl              #0x538808  ; ThrowStub
    // 0x2f878c: brk             #0
    // 0x2f8790: r16 = "toolbarWidth"
    //     0x2f8790: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] "toolbarWidth"
    //     0x2f8794: ldr             x16, [x16, #0x680]
    // 0x2f8798: str             x16, [SP]
    // 0x2f879c: r0 = _throwLocalNotInitialized()
    //     0x2f879c: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2f87a0: brk             #0
    // 0x2f87a4: r16 = "toolbarWidth"
    //     0x2f87a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] "toolbarWidth"
    //     0x2f87a8: ldr             x16, [x16, #0x680]
    // 0x2f87ac: str             x16, [SP]
    // 0x2f87b0: r0 = _throwLocalNotInitialized()
    //     0x2f87b0: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2f87b4: brk             #0
    // 0x2f87b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f87b8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f87bc: r0 = StateError()
    //     0x2f87bc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f87c0: mov             x1, x0
    // 0x2f87c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f87c4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f87c8: StoreField: r1->field_b = r0
    //     0x2f87c8: stur            w0, [x1, #0xb]
    // 0x2f87cc: mov             x0, x1
    // 0x2f87d0: r0 = Throw()
    //     0x2f87d0: bl              #0x538808  ; ThrowStub
    // 0x2f87d4: brk             #0
    // 0x2f87d8: r16 = "toolbarWidth"
    //     0x2f87d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] "toolbarWidth"
    //     0x2f87dc: ldr             x16, [x16, #0x680]
    // 0x2f87e0: str             x16, [SP]
    // 0x2f87e4: r0 = _throwLocalNotInitialized()
    //     0x2f87e4: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2f87e8: brk             #0
    // 0x2f87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f87ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f87f0: b               #0x2f8180
    // 0x2f87f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f87f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f87f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f87f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f87fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f87fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f8800: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f8804: SaveReg d2
    //     0x2f8804: str             q2, [SP, #-0x10]!
    // 0x2f8808: r0 = AllocateDouble()
    //     0x2f8808: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f880c: RestoreReg d2
    //     0x2f880c: ldr             q2, [SP], #0x10
    // 0x2f8810: b               #0x2f83b4
    // 0x2f8814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8814: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8818: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f881c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f881c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8820: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8824: SaveReg d2
    //     0x2f8824: str             q2, [SP, #-0x10]!
    // 0x2f8828: r0 = AllocateDouble()
    //     0x2f8828: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f882c: RestoreReg d2
    //     0x2f882c: ldr             q2, [SP], #0x10
    // 0x2f8830: b               #0x2f8590
    // 0x2f8834: SaveReg d2
    //     0x2f8834: str             q2, [SP, #-0x10]!
    // 0x2f8838: stp             x3, x4, [SP, #-0x10]!
    // 0x2f883c: r0 = AllocateDouble()
    //     0x2f883c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f8840: ldp             x3, x4, [SP], #0x10
    // 0x2f8844: RestoreReg d2
    //     0x2f8844: ldr             q2, [SP], #0x10
    // 0x2f8848: b               #0x2f862c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2f884c, size: 0x6c0
    // 0x2f884c: EnterFrame
    //     0x2f884c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8850: mov             fp, SP
    // 0x2f8854: AllocStack(0x40)
    //     0x2f8854: sub             SP, SP, #0x40
    // 0x2f8858: SetupParameters([dynamic _ /* r0 */])
    //     0x2f8858: ldr             x0, [fp, #0x18]
    //     0x2f885c: ldur            w3, [x0, #0x17]
    //     0x2f8860: add             x3, x3, HEAP, lsl #32
    //     0x2f8864: stur            x3, [fp, #-0x10]
    // 0x2f8868: CheckStackOverflow
    //     0x2f8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f886c: cmp             SP, x16
    //     0x2f8870: b.ls            #0x2f8ebc
    // 0x2f8874: LoadField: r0 = r3->field_27
    //     0x2f8874: ldur            w0, [x3, #0x27]
    // 0x2f8878: DecompressPointer r0
    //     0x2f8878: add             x0, x0, HEAP, lsl #32
    // 0x2f887c: r1 = LoadInt32Instr(r0)
    //     0x2f887c: sbfx            x1, x0, #1, #0x1f
    //     0x2f8880: tbz             w0, #0, #0x2f8888
    //     0x2f8884: ldur            x1, [x0, #7]
    // 0x2f8888: add             x4, x1, #1
    // 0x2f888c: stur            x4, [fp, #-8]
    // 0x2f8890: r0 = BoxInt64Instr(r4)
    //     0x2f8890: sbfiz           x0, x4, #1, #0x1f
    //     0x2f8894: cmp             x4, x0, asr #1
    //     0x2f8898: b.eq            #0x2f88a4
    //     0x2f889c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f88a0: stur            x4, [x0, #7]
    // 0x2f88a4: StoreField: r3->field_27 = r0
    //     0x2f88a4: stur            w0, [x3, #0x27]
    //     0x2f88a8: tbz             w0, #0, #0x2f88c4
    //     0x2f88ac: ldurb           w16, [x3, #-1]
    //     0x2f88b0: ldurb           w17, [x0, #-1]
    //     0x2f88b4: and             x16, x17, x16, lsr #2
    //     0x2f88b8: tst             x16, HEAP, lsr #32
    //     0x2f88bc: b.eq            #0x2f88c4
    //     0x2f88c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f88c4: ldr             x0, [fp, #0x10]
    // 0x2f88c8: r2 = Null
    //     0x2f88c8: mov             x2, NULL
    // 0x2f88cc: r1 = Null
    //     0x2f88cc: mov             x1, NULL
    // 0x2f88d0: r4 = LoadClassIdInstr(r0)
    //     0x2f88d0: ldur            x4, [x0, #-1]
    //     0x2f88d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f88d8: sub             x4, x4, #0x269
    // 0x2f88dc: cmp             x4, #0x77
    // 0x2f88e0: b.ls            #0x2f88f4
    // 0x2f88e4: r8 = RenderBox
    //     0x2f88e4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2f88e8: r3 = Null
    //     0x2f88e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e688] Null
    //     0x2f88ec: ldr             x3, [x3, #0x688]
    // 0x2f88f0: r0 = RenderBox()
    //     0x2f88f0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2f88f4: ldr             x3, [fp, #0x10]
    // 0x2f88f8: LoadField: r4 = r3->field_7
    //     0x2f88f8: ldur            w4, [x3, #7]
    // 0x2f88fc: DecompressPointer r4
    //     0x2f88fc: add             x4, x4, HEAP, lsl #32
    // 0x2f8900: stur            x4, [fp, #-0x18]
    // 0x2f8904: cmp             w4, NULL
    // 0x2f8908: b.eq            #0x2f8ec4
    // 0x2f890c: mov             x0, x4
    // 0x2f8910: r2 = Null
    //     0x2f8910: mov             x2, NULL
    // 0x2f8914: r1 = Null
    //     0x2f8914: mov             x1, NULL
    // 0x2f8918: r4 = LoadClassIdInstr(r0)
    //     0x2f8918: ldur            x4, [x0, #-1]
    //     0x2f891c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8920: cmp             x4, #0x2fc
    // 0x2f8924: b.eq            #0x2f893c
    // 0x2f8928: r8 = ToolbarItemsParentData
    //     0x2f8928: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f892c: ldr             x8, [x8, #0x838]
    // 0x2f8930: r3 = Null
    //     0x2f8930: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e698] Null
    //     0x2f8934: ldr             x3, [x3, #0x698]
    // 0x2f8938: r0 = DefaultTypeTest()
    //     0x2f8938: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f893c: ldur            x0, [fp, #-0x18]
    // 0x2f8940: r1 = false
    //     0x2f8940: add             x1, NULL, #0x30  ; false
    // 0x2f8944: ArrayStore: r0[0] = r1  ; List_4
    //     0x2f8944: stur            w1, [x0, #0x17]
    // 0x2f8948: ldur            x2, [fp, #-0x10]
    // 0x2f894c: LoadField: r1 = r2->field_f
    //     0x2f894c: ldur            w1, [x2, #0xf]
    // 0x2f8950: DecompressPointer r1
    //     0x2f8950: add             x1, x1, HEAP, lsl #32
    // 0x2f8954: LoadField: r3 = r1->field_7f
    //     0x2f8954: ldur            w3, [x1, #0x7f]
    // 0x2f8958: DecompressPointer r3
    //     0x2f8958: add             x3, x3, HEAP, lsl #32
    // 0x2f895c: ldr             x4, [fp, #0x10]
    // 0x2f8960: cmp             w4, w3
    // 0x2f8964: b.eq            #0x2f8998
    // 0x2f8968: LoadField: r3 = r1->field_83
    //     0x2f8968: ldur            w3, [x1, #0x83]
    // 0x2f896c: DecompressPointer r3
    //     0x2f896c: add             x3, x3, HEAP, lsl #32
    // 0x2f8970: cmp             w4, w3
    // 0x2f8974: b.eq            #0x2f8998
    // 0x2f8978: LoadField: r5 = r2->field_23
    //     0x2f8978: ldur            w5, [x2, #0x23]
    // 0x2f897c: DecompressPointer r5
    //     0x2f897c: add             x5, x5, HEAP, lsl #32
    // 0x2f8980: LoadField: r6 = r1->field_6b
    //     0x2f8980: ldur            x6, [x1, #0x6b]
    // 0x2f8984: r7 = LoadInt32Instr(r5)
    //     0x2f8984: sbfx            x7, x5, #1, #0x1f
    //     0x2f8988: tbz             w5, #0, #0x2f8990
    //     0x2f898c: ldur            x7, [x5, #7]
    // 0x2f8990: cmp             x7, x6
    // 0x2f8994: b.le            #0x2f89a8
    // 0x2f8998: r0 = Null
    //     0x2f8998: mov             x0, NULL
    // 0x2f899c: LeaveFrame
    //     0x2f899c: mov             SP, fp
    //     0x2f89a0: ldp             fp, lr, [SP], #0x10
    // 0x2f89a4: ret
    //     0x2f89a4: ret             
    // 0x2f89a8: cbnz            x7, #0x2f89e4
    // 0x2f89ac: ldur            x5, [fp, #-8]
    // 0x2f89b0: LoadField: r6 = r1->field_4f
    //     0x2f89b0: ldur            x6, [x1, #0x4f]
    // 0x2f89b4: add             x1, x6, #1
    // 0x2f89b8: cmp             x5, x1
    // 0x2f89bc: b.ne            #0x2f89c8
    // 0x2f89c0: d0 = 0.000000
    //     0x2f89c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2f89c4: b               #0x2f89dc
    // 0x2f89c8: cmp             w3, NULL
    // 0x2f89cc: b.eq            #0x2f8ec8
    // 0x2f89d0: mov             x1, x3
    // 0x2f89d4: r0 = size()
    //     0x2f89d4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f89d8: LoadField: d0 = r0->field_7
    //     0x2f89d8: ldur            d0, [x0, #7]
    // 0x2f89dc: ldur            x3, [fp, #-0x10]
    // 0x2f89e0: b               #0x2f89f4
    // 0x2f89e4: mov             x3, x2
    // 0x2f89e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2f89e8: ldur            w0, [x3, #0x17]
    // 0x2f89ec: DecompressPointer r0
    //     0x2f89ec: add             x0, x0, HEAP, lsl #32
    // 0x2f89f0: LoadField: d0 = r0->field_7
    //     0x2f89f0: ldur            d0, [x0, #7]
    // 0x2f89f4: stur            d0, [fp, #-0x30]
    // 0x2f89f8: LoadField: r0 = r3->field_f
    //     0x2f89f8: ldur            w0, [x3, #0xf]
    // 0x2f89fc: DecompressPointer r0
    //     0x2f89fc: add             x0, x0, HEAP, lsl #32
    // 0x2f8a00: LoadField: r4 = r0->field_27
    //     0x2f8a00: ldur            w4, [x0, #0x27]
    // 0x2f8a04: DecompressPointer r4
    //     0x2f8a04: add             x4, x4, HEAP, lsl #32
    // 0x2f8a08: stur            x4, [fp, #-0x20]
    // 0x2f8a0c: cmp             w4, NULL
    // 0x2f8a10: b.eq            #0x2f8e60
    // 0x2f8a14: ldr             x5, [fp, #0x10]
    // 0x2f8a18: mov             x0, x4
    // 0x2f8a1c: r2 = Null
    //     0x2f8a1c: mov             x2, NULL
    // 0x2f8a20: r1 = Null
    //     0x2f8a20: mov             x1, NULL
    // 0x2f8a24: r4 = LoadClassIdInstr(r0)
    //     0x2f8a24: ldur            x4, [x0, #-1]
    //     0x2f8a28: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8a2c: sub             x4, x4, #0x306
    // 0x2f8a30: cmp             x4, #1
    // 0x2f8a34: b.ls            #0x2f8a48
    // 0x2f8a38: r8 = BoxConstraints
    //     0x2f8a38: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8a3c: r3 = Null
    //     0x2f8a3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Null
    //     0x2f8a40: ldr             x3, [x3, #0x6a8]
    // 0x2f8a44: r0 = BoxConstraints()
    //     0x2f8a44: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f8a48: ldur            x0, [fp, #-0x20]
    // 0x2f8a4c: LoadField: d0 = r0->field_f
    //     0x2f8a4c: ldur            d0, [x0, #0xf]
    // 0x2f8a50: ldur            d1, [fp, #-0x30]
    // 0x2f8a54: fsub            d2, d0, d1
    // 0x2f8a58: ldur            x0, [fp, #-0x10]
    // 0x2f8a5c: stur            d2, [fp, #-0x38]
    // 0x2f8a60: LoadField: r1 = r0->field_13
    //     0x2f8a60: ldur            w1, [x0, #0x13]
    // 0x2f8a64: DecompressPointer r1
    //     0x2f8a64: add             x1, x1, HEAP, lsl #32
    // 0x2f8a68: stur            x1, [fp, #-0x20]
    // 0x2f8a6c: r0 = BoxConstraints()
    //     0x2f8a6c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f8a70: StoreField: r0->field_7 = rZR
    //     0x2f8a70: stur            xzr, [x0, #7]
    // 0x2f8a74: ldur            d0, [fp, #-0x38]
    // 0x2f8a78: StoreField: r0->field_f = d0
    //     0x2f8a78: stur            d0, [x0, #0xf]
    // 0x2f8a7c: ldur            x1, [fp, #-0x20]
    // 0x2f8a80: LoadField: d0 = r1->field_7
    //     0x2f8a80: ldur            d0, [x1, #7]
    // 0x2f8a84: ArrayStore: r0[0] = d0  ; List_8
    //     0x2f8a84: stur            d0, [x0, #0x17]
    // 0x2f8a88: StoreField: r0->field_1f = d0
    //     0x2f8a88: stur            d0, [x0, #0x1f]
    // 0x2f8a8c: ldr             x3, [fp, #0x10]
    // 0x2f8a90: r1 = LoadClassIdInstr(r3)
    //     0x2f8a90: ldur            x1, [x3, #-1]
    //     0x2f8a94: ubfx            x1, x1, #0xc, #0x14
    // 0x2f8a98: r16 = true
    //     0x2f8a98: add             x16, NULL, #0x20  ; true
    // 0x2f8a9c: str             x16, [SP]
    // 0x2f8aa0: mov             x2, x0
    // 0x2f8aa4: mov             x0, x1
    // 0x2f8aa8: mov             x1, x3
    // 0x2f8aac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f8aac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f8ab0: ldr             x4, [x4, #0x530]
    // 0x2f8ab4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f8ab4: add             lr, x0, #0xab9
    //     0x2f8ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8abc: blr             lr
    // 0x2f8ac0: ldur            x0, [fp, #-0x10]
    // 0x2f8ac4: LoadField: r1 = r0->field_1b
    //     0x2f8ac4: ldur            w1, [x0, #0x1b]
    // 0x2f8ac8: DecompressPointer r1
    //     0x2f8ac8: add             x1, x1, HEAP, lsl #32
    // 0x2f8acc: LoadField: d0 = r1->field_7
    //     0x2f8acc: ldur            d0, [x1, #7]
    // 0x2f8ad0: ldur            d1, [fp, #-0x30]
    // 0x2f8ad4: fadd            d2, d0, d1
    // 0x2f8ad8: ldr             x1, [fp, #0x10]
    // 0x2f8adc: stur            d2, [fp, #-0x38]
    // 0x2f8ae0: r0 = size()
    //     0x2f8ae0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8ae4: LoadField: d0 = r0->field_7
    //     0x2f8ae4: ldur            d0, [x0, #7]
    // 0x2f8ae8: ldur            d1, [fp, #-0x38]
    // 0x2f8aec: fadd            d2, d1, d0
    // 0x2f8af0: ldur            x3, [fp, #-0x10]
    // 0x2f8af4: stur            d2, [fp, #-0x30]
    // 0x2f8af8: LoadField: r4 = r3->field_f
    //     0x2f8af8: ldur            w4, [x3, #0xf]
    // 0x2f8afc: DecompressPointer r4
    //     0x2f8afc: add             x4, x4, HEAP, lsl #32
    // 0x2f8b00: stur            x4, [fp, #-0x28]
    // 0x2f8b04: LoadField: r5 = r4->field_27
    //     0x2f8b04: ldur            w5, [x4, #0x27]
    // 0x2f8b08: DecompressPointer r5
    //     0x2f8b08: add             x5, x5, HEAP, lsl #32
    // 0x2f8b0c: stur            x5, [fp, #-0x20]
    // 0x2f8b10: cmp             w5, NULL
    // 0x2f8b14: b.eq            #0x2f8e7c
    // 0x2f8b18: mov             x0, x5
    // 0x2f8b1c: r2 = Null
    //     0x2f8b1c: mov             x2, NULL
    // 0x2f8b20: r1 = Null
    //     0x2f8b20: mov             x1, NULL
    // 0x2f8b24: r4 = LoadClassIdInstr(r0)
    //     0x2f8b24: ldur            x4, [x0, #-1]
    //     0x2f8b28: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8b2c: sub             x4, x4, #0x306
    // 0x2f8b30: cmp             x4, #1
    // 0x2f8b34: b.ls            #0x2f8b48
    // 0x2f8b38: r8 = BoxConstraints
    //     0x2f8b38: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8b3c: r3 = Null
    //     0x2f8b3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] Null
    //     0x2f8b40: ldr             x3, [x3, #0x6b8]
    // 0x2f8b44: r0 = BoxConstraints()
    //     0x2f8b44: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f8b48: ldur            x0, [fp, #-0x20]
    // 0x2f8b4c: LoadField: d0 = r0->field_f
    //     0x2f8b4c: ldur            d0, [x0, #0xf]
    // 0x2f8b50: ldur            d1, [fp, #-0x30]
    // 0x2f8b54: fcmp            d1, d0
    // 0x2f8b58: b.le            #0x2f8d40
    // 0x2f8b5c: ldur            x2, [fp, #-0x10]
    // 0x2f8b60: ldur            x3, [fp, #-0x28]
    // 0x2f8b64: LoadField: r0 = r2->field_23
    //     0x2f8b64: ldur            w0, [x2, #0x23]
    // 0x2f8b68: DecompressPointer r0
    //     0x2f8b68: add             x0, x0, HEAP, lsl #32
    // 0x2f8b6c: r1 = LoadInt32Instr(r0)
    //     0x2f8b6c: sbfx            x1, x0, #1, #0x1f
    //     0x2f8b70: tbz             w0, #0, #0x2f8b78
    //     0x2f8b74: ldur            x1, [x0, #7]
    // 0x2f8b78: add             x4, x1, #1
    // 0x2f8b7c: r0 = BoxInt64Instr(r4)
    //     0x2f8b7c: sbfiz           x0, x4, #1, #0x1f
    //     0x2f8b80: cmp             x4, x0, asr #1
    //     0x2f8b84: b.eq            #0x2f8b90
    //     0x2f8b88: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f8b8c: stur            x4, [x0, #7]
    // 0x2f8b90: StoreField: r2->field_23 = r0
    //     0x2f8b90: stur            w0, [x2, #0x23]
    //     0x2f8b94: tbz             w0, #0, #0x2f8bb0
    //     0x2f8b98: ldurb           w16, [x2, #-1]
    //     0x2f8b9c: ldurb           w17, [x0, #-1]
    //     0x2f8ba0: and             x16, x17, x16, lsr #2
    //     0x2f8ba4: tst             x16, HEAP, lsr #32
    //     0x2f8ba8: b.eq            #0x2f8bb0
    //     0x2f8bac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f8bb0: LoadField: r1 = r3->field_7f
    //     0x2f8bb0: ldur            w1, [x3, #0x7f]
    // 0x2f8bb4: DecompressPointer r1
    //     0x2f8bb4: add             x1, x1, HEAP, lsl #32
    // 0x2f8bb8: cmp             w1, NULL
    // 0x2f8bbc: b.eq            #0x2f8ecc
    // 0x2f8bc0: r0 = size()
    //     0x2f8bc0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8bc4: LoadField: d0 = r0->field_7
    //     0x2f8bc4: ldur            d0, [x0, #7]
    // 0x2f8bc8: ldur            x2, [fp, #-0x10]
    // 0x2f8bcc: LoadField: r1 = r2->field_f
    //     0x2f8bcc: ldur            w1, [x2, #0xf]
    // 0x2f8bd0: DecompressPointer r1
    //     0x2f8bd0: add             x1, x1, HEAP, lsl #32
    // 0x2f8bd4: LoadField: d1 = r1->field_77
    //     0x2f8bd4: ldur            d1, [x1, #0x77]
    // 0x2f8bd8: fadd            d2, d0, d1
    // 0x2f8bdc: r0 = inline_Allocate_Double()
    //     0x2f8bdc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2f8be0: add             x0, x0, #0x10
    //     0x2f8be4: cmp             x3, x0
    //     0x2f8be8: b.ls            #0x2f8ed0
    //     0x2f8bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f8bf0: sub             x0, x0, #0xf
    //     0x2f8bf4: movz            x3, #0xe15c
    //     0x2f8bf8: movk            x3, #0x3, lsl #16
    //     0x2f8bfc: stur            x3, [x0, #-1]
    // 0x2f8c00: StoreField: r0->field_7 = d2
    //     0x2f8c00: stur            d2, [x0, #7]
    // 0x2f8c04: StoreField: r2->field_1b = r0
    //     0x2f8c04: stur            w0, [x2, #0x1b]
    //     0x2f8c08: ldurb           w16, [x2, #-1]
    //     0x2f8c0c: ldurb           w17, [x0, #-1]
    //     0x2f8c10: and             x16, x17, x16, lsr #2
    //     0x2f8c14: tst             x16, HEAP, lsr #32
    //     0x2f8c18: b.eq            #0x2f8c20
    //     0x2f8c1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f8c20: LoadField: r0 = r1->field_7f
    //     0x2f8c20: ldur            w0, [x1, #0x7f]
    // 0x2f8c24: DecompressPointer r0
    //     0x2f8c24: add             x0, x0, HEAP, lsl #32
    // 0x2f8c28: cmp             w0, NULL
    // 0x2f8c2c: b.eq            #0x2f8ee8
    // 0x2f8c30: mov             x1, x0
    // 0x2f8c34: r0 = size()
    //     0x2f8c34: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8c38: LoadField: d0 = r0->field_7
    //     0x2f8c38: ldur            d0, [x0, #7]
    // 0x2f8c3c: ldur            x0, [fp, #-0x10]
    // 0x2f8c40: stur            d0, [fp, #-0x30]
    // 0x2f8c44: LoadField: r1 = r0->field_f
    //     0x2f8c44: ldur            w1, [x0, #0xf]
    // 0x2f8c48: DecompressPointer r1
    //     0x2f8c48: add             x1, x1, HEAP, lsl #32
    // 0x2f8c4c: LoadField: r2 = r1->field_83
    //     0x2f8c4c: ldur            w2, [x1, #0x83]
    // 0x2f8c50: DecompressPointer r2
    //     0x2f8c50: add             x2, x2, HEAP, lsl #32
    // 0x2f8c54: cmp             w2, NULL
    // 0x2f8c58: b.eq            #0x2f8eec
    // 0x2f8c5c: mov             x1, x2
    // 0x2f8c60: r0 = size()
    //     0x2f8c60: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8c64: LoadField: d0 = r0->field_7
    //     0x2f8c64: ldur            d0, [x0, #7]
    // 0x2f8c68: ldur            d1, [fp, #-0x30]
    // 0x2f8c6c: fadd            d2, d1, d0
    // 0x2f8c70: ldur            x3, [fp, #-0x10]
    // 0x2f8c74: stur            d2, [fp, #-0x38]
    // 0x2f8c78: LoadField: r0 = r3->field_f
    //     0x2f8c78: ldur            w0, [x3, #0xf]
    // 0x2f8c7c: DecompressPointer r0
    //     0x2f8c7c: add             x0, x0, HEAP, lsl #32
    // 0x2f8c80: LoadField: r4 = r0->field_27
    //     0x2f8c80: ldur            w4, [x0, #0x27]
    // 0x2f8c84: DecompressPointer r4
    //     0x2f8c84: add             x4, x4, HEAP, lsl #32
    // 0x2f8c88: stur            x4, [fp, #-0x20]
    // 0x2f8c8c: cmp             w4, NULL
    // 0x2f8c90: b.eq            #0x2f8e9c
    // 0x2f8c94: ldr             x5, [fp, #0x10]
    // 0x2f8c98: mov             x0, x4
    // 0x2f8c9c: r2 = Null
    //     0x2f8c9c: mov             x2, NULL
    // 0x2f8ca0: r1 = Null
    //     0x2f8ca0: mov             x1, NULL
    // 0x2f8ca4: r4 = LoadClassIdInstr(r0)
    //     0x2f8ca4: ldur            x4, [x0, #-1]
    //     0x2f8ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8cac: sub             x4, x4, #0x306
    // 0x2f8cb0: cmp             x4, #1
    // 0x2f8cb4: b.ls            #0x2f8cc8
    // 0x2f8cb8: r8 = BoxConstraints
    //     0x2f8cb8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8cbc: r3 = Null
    //     0x2f8cbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Null
    //     0x2f8cc0: ldr             x3, [x3, #0x6c8]
    // 0x2f8cc4: r0 = BoxConstraints()
    //     0x2f8cc4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f8cc8: ldur            x0, [fp, #-0x20]
    // 0x2f8ccc: LoadField: d0 = r0->field_f
    //     0x2f8ccc: ldur            d0, [x0, #0xf]
    // 0x2f8cd0: ldur            d1, [fp, #-0x38]
    // 0x2f8cd4: fsub            d2, d0, d1
    // 0x2f8cd8: ldur            x0, [fp, #-0x10]
    // 0x2f8cdc: stur            d2, [fp, #-0x30]
    // 0x2f8ce0: LoadField: r1 = r0->field_13
    //     0x2f8ce0: ldur            w1, [x0, #0x13]
    // 0x2f8ce4: DecompressPointer r1
    //     0x2f8ce4: add             x1, x1, HEAP, lsl #32
    // 0x2f8ce8: stur            x1, [fp, #-0x20]
    // 0x2f8cec: r0 = BoxConstraints()
    //     0x2f8cec: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f8cf0: StoreField: r0->field_7 = rZR
    //     0x2f8cf0: stur            xzr, [x0, #7]
    // 0x2f8cf4: ldur            d0, [fp, #-0x30]
    // 0x2f8cf8: StoreField: r0->field_f = d0
    //     0x2f8cf8: stur            d0, [x0, #0xf]
    // 0x2f8cfc: ldur            x1, [fp, #-0x20]
    // 0x2f8d00: LoadField: d0 = r1->field_7
    //     0x2f8d00: ldur            d0, [x1, #7]
    // 0x2f8d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x2f8d04: stur            d0, [x0, #0x17]
    // 0x2f8d08: StoreField: r0->field_1f = d0
    //     0x2f8d08: stur            d0, [x0, #0x1f]
    // 0x2f8d0c: ldr             x3, [fp, #0x10]
    // 0x2f8d10: r1 = LoadClassIdInstr(r3)
    //     0x2f8d10: ldur            x1, [x3, #-1]
    //     0x2f8d14: ubfx            x1, x1, #0xc, #0x14
    // 0x2f8d18: r16 = true
    //     0x2f8d18: add             x16, NULL, #0x20  ; true
    // 0x2f8d1c: str             x16, [SP]
    // 0x2f8d20: mov             x2, x0
    // 0x2f8d24: mov             x0, x1
    // 0x2f8d28: mov             x1, x3
    // 0x2f8d2c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f8d2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f8d30: ldr             x4, [x4, #0x530]
    // 0x2f8d34: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f8d34: add             lr, x0, #0xab9
    //     0x2f8d38: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8d3c: blr             lr
    // 0x2f8d40: ldur            x0, [fp, #-0x10]
    // 0x2f8d44: ldur            x1, [fp, #-0x18]
    // 0x2f8d48: LoadField: r2 = r0->field_1b
    //     0x2f8d48: ldur            w2, [x0, #0x1b]
    // 0x2f8d4c: DecompressPointer r2
    //     0x2f8d4c: add             x2, x2, HEAP, lsl #32
    // 0x2f8d50: LoadField: d0 = r2->field_7
    //     0x2f8d50: ldur            d0, [x2, #7]
    // 0x2f8d54: stur            d0, [fp, #-0x30]
    // 0x2f8d58: r0 = Offset()
    //     0x2f8d58: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f8d5c: ldur            d0, [fp, #-0x30]
    // 0x2f8d60: StoreField: r0->field_7 = d0
    //     0x2f8d60: stur            d0, [x0, #7]
    // 0x2f8d64: StoreField: r0->field_f = rZR
    //     0x2f8d64: stur            xzr, [x0, #0xf]
    // 0x2f8d68: ldur            x2, [fp, #-0x18]
    // 0x2f8d6c: StoreField: r2->field_7 = r0
    //     0x2f8d6c: stur            w0, [x2, #7]
    //     0x2f8d70: ldurb           w16, [x2, #-1]
    //     0x2f8d74: ldurb           w17, [x0, #-1]
    //     0x2f8d78: and             x16, x17, x16, lsr #2
    //     0x2f8d7c: tst             x16, HEAP, lsr #32
    //     0x2f8d80: b.eq            #0x2f8d88
    //     0x2f8d84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f8d88: ldr             x1, [fp, #0x10]
    // 0x2f8d8c: r0 = size()
    //     0x2f8d8c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f8d90: LoadField: d0 = r0->field_7
    //     0x2f8d90: ldur            d0, [x0, #7]
    // 0x2f8d94: ldur            x1, [fp, #-0x10]
    // 0x2f8d98: LoadField: r2 = r1->field_f
    //     0x2f8d98: ldur            w2, [x1, #0xf]
    // 0x2f8d9c: DecompressPointer r2
    //     0x2f8d9c: add             x2, x2, HEAP, lsl #32
    // 0x2f8da0: LoadField: d1 = r2->field_77
    //     0x2f8da0: ldur            d1, [x2, #0x77]
    // 0x2f8da4: fadd            d2, d0, d1
    // 0x2f8da8: ldur            d0, [fp, #-0x30]
    // 0x2f8dac: fadd            d1, d0, d2
    // 0x2f8db0: r3 = inline_Allocate_Double()
    //     0x2f8db0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2f8db4: add             x3, x3, #0x10
    //     0x2f8db8: cmp             x0, x3
    //     0x2f8dbc: b.ls            #0x2f8ef0
    //     0x2f8dc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x2f8dc4: sub             x3, x3, #0xf
    //     0x2f8dc8: movz            x0, #0xe15c
    //     0x2f8dcc: movk            x0, #0x3, lsl #16
    //     0x2f8dd0: stur            x0, [x3, #-1]
    // 0x2f8dd4: StoreField: r3->field_7 = d1
    //     0x2f8dd4: stur            d1, [x3, #7]
    // 0x2f8dd8: mov             x0, x3
    // 0x2f8ddc: StoreField: r1->field_1b = r0
    //     0x2f8ddc: stur            w0, [x1, #0x1b]
    //     0x2f8de0: ldurb           w16, [x1, #-1]
    //     0x2f8de4: ldurb           w17, [x0, #-1]
    //     0x2f8de8: and             x16, x17, x16, lsr #2
    //     0x2f8dec: tst             x16, HEAP, lsr #32
    //     0x2f8df0: b.eq            #0x2f8df8
    //     0x2f8df4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f8df8: LoadField: r0 = r1->field_23
    //     0x2f8df8: ldur            w0, [x1, #0x23]
    // 0x2f8dfc: DecompressPointer r0
    //     0x2f8dfc: add             x0, x0, HEAP, lsl #32
    // 0x2f8e00: LoadField: r4 = r2->field_6b
    //     0x2f8e00: ldur            x4, [x2, #0x6b]
    // 0x2f8e04: r2 = LoadInt32Instr(r0)
    //     0x2f8e04: sbfx            x2, x0, #1, #0x1f
    //     0x2f8e08: tbz             w0, #0, #0x2f8e10
    //     0x2f8e0c: ldur            x2, [x0, #7]
    // 0x2f8e10: cmp             x2, x4
    // 0x2f8e14: r16 = true
    //     0x2f8e14: add             x16, NULL, #0x20  ; true
    // 0x2f8e18: r17 = false
    //     0x2f8e18: add             x17, NULL, #0x30  ; false
    // 0x2f8e1c: csel            x0, x16, x17, eq
    // 0x2f8e20: ldur            x5, [fp, #-0x18]
    // 0x2f8e24: ArrayStore: r5[0] = r0  ; List_4
    //     0x2f8e24: stur            w0, [x5, #0x17]
    // 0x2f8e28: cmp             x2, x4
    // 0x2f8e2c: b.ne            #0x2f8e50
    // 0x2f8e30: mov             x0, x3
    // 0x2f8e34: StoreField: r1->field_1f = r0
    //     0x2f8e34: stur            w0, [x1, #0x1f]
    //     0x2f8e38: ldurb           w16, [x1, #-1]
    //     0x2f8e3c: ldurb           w17, [x0, #-1]
    //     0x2f8e40: and             x16, x17, x16, lsr #2
    //     0x2f8e44: tst             x16, HEAP, lsr #32
    //     0x2f8e48: b.eq            #0x2f8e50
    //     0x2f8e4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f8e50: r0 = Null
    //     0x2f8e50: mov             x0, NULL
    // 0x2f8e54: LeaveFrame
    //     0x2f8e54: mov             SP, fp
    //     0x2f8e58: ldp             fp, lr, [SP], #0x10
    // 0x2f8e5c: ret
    //     0x2f8e5c: ret             
    // 0x2f8e60: r0 = StateError()
    //     0x2f8e60: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8e64: mov             x1, x0
    // 0x2f8e68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8e68: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8e6c: StoreField: r1->field_b = r0
    //     0x2f8e6c: stur            w0, [x1, #0xb]
    // 0x2f8e70: mov             x0, x1
    // 0x2f8e74: r0 = Throw()
    //     0x2f8e74: bl              #0x538808  ; ThrowStub
    // 0x2f8e78: brk             #0
    // 0x2f8e7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8e7c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8e80: r0 = StateError()
    //     0x2f8e80: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8e84: mov             x1, x0
    // 0x2f8e88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8e88: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8e8c: StoreField: r1->field_b = r0
    //     0x2f8e8c: stur            w0, [x1, #0xb]
    // 0x2f8e90: mov             x0, x1
    // 0x2f8e94: r0 = Throw()
    //     0x2f8e94: bl              #0x538808  ; ThrowStub
    // 0x2f8e98: brk             #0
    // 0x2f8e9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8e9c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8ea0: r0 = StateError()
    //     0x2f8ea0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8ea4: mov             x1, x0
    // 0x2f8ea8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8ea8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8eac: StoreField: r1->field_b = r0
    //     0x2f8eac: stur            w0, [x1, #0xb]
    // 0x2f8eb0: mov             x0, x1
    // 0x2f8eb4: r0 = Throw()
    //     0x2f8eb4: bl              #0x538808  ; ThrowStub
    // 0x2f8eb8: brk             #0
    // 0x2f8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8ebc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8ec0: b               #0x2f8874
    // 0x2f8ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8ec4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8ec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8ecc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8ed0: SaveReg d2
    //     0x2f8ed0: str             q2, [SP, #-0x10]!
    // 0x2f8ed4: stp             x1, x2, [SP, #-0x10]!
    // 0x2f8ed8: r0 = AllocateDouble()
    //     0x2f8ed8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f8edc: ldp             x1, x2, [SP], #0x10
    // 0x2f8ee0: RestoreReg d2
    //     0x2f8ee0: ldr             q2, [SP], #0x10
    // 0x2f8ee4: b               #0x2f8c00
    // 0x2f8ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8ee8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f8eec: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f8ef0: SaveReg d1
    //     0x2f8ef0: str             q1, [SP, #-0x10]!
    // 0x2f8ef4: stp             x1, x2, [SP, #-0x10]!
    // 0x2f8ef8: r0 = AllocateDouble()
    //     0x2f8ef8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f8efc: mov             x3, x0
    // 0x2f8f00: ldp             x1, x2, [SP], #0x10
    // 0x2f8f04: RestoreReg d1
    //     0x2f8f04: ldr             q1, [SP], #0x10
    // 0x2f8f08: b               #0x2f8dd4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2f8f0c, size: 0x160
    // 0x2f8f0c: EnterFrame
    //     0x2f8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8f10: mov             fp, SP
    // 0x2f8f14: AllocStack(0x10)
    //     0x2f8f14: sub             SP, SP, #0x10
    // 0x2f8f18: SetupParameters([dynamic _ /* r0 */])
    //     0x2f8f18: ldr             x0, [fp, #0x18]
    //     0x2f8f1c: ldur            w3, [x0, #0x17]
    //     0x2f8f20: add             x3, x3, HEAP, lsl #32
    //     0x2f8f24: stur            x3, [fp, #-8]
    // 0x2f8f28: CheckStackOverflow
    //     0x2f8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8f2c: cmp             SP, x16
    //     0x2f8f30: b.ls            #0x2f904c
    // 0x2f8f34: ldr             x0, [fp, #0x10]
    // 0x2f8f38: r2 = Null
    //     0x2f8f38: mov             x2, NULL
    // 0x2f8f3c: r1 = Null
    //     0x2f8f3c: mov             x1, NULL
    // 0x2f8f40: r4 = LoadClassIdInstr(r0)
    //     0x2f8f40: ldur            x4, [x0, #-1]
    //     0x2f8f44: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8f48: sub             x4, x4, #0x269
    // 0x2f8f4c: cmp             x4, #0x77
    // 0x2f8f50: b.ls            #0x2f8f64
    // 0x2f8f54: r8 = RenderBox
    //     0x2f8f54: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2f8f58: r3 = Null
    //     0x2f8f58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Null
    //     0x2f8f5c: ldr             x3, [x3, #0x6d8]
    // 0x2f8f60: r0 = RenderBox()
    //     0x2f8f60: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2f8f64: ldur            x3, [fp, #-8]
    // 0x2f8f68: LoadField: r0 = r3->field_f
    //     0x2f8f68: ldur            w0, [x3, #0xf]
    // 0x2f8f6c: DecompressPointer r0
    //     0x2f8f6c: add             x0, x0, HEAP, lsl #32
    // 0x2f8f70: LoadField: r4 = r0->field_27
    //     0x2f8f70: ldur            w4, [x0, #0x27]
    // 0x2f8f74: DecompressPointer r4
    //     0x2f8f74: add             x4, x4, HEAP, lsl #32
    // 0x2f8f78: stur            x4, [fp, #-0x10]
    // 0x2f8f7c: cmp             w4, NULL
    // 0x2f8f80: b.eq            #0x2f9030
    // 0x2f8f84: mov             x0, x4
    // 0x2f8f88: r2 = Null
    //     0x2f8f88: mov             x2, NULL
    // 0x2f8f8c: r1 = Null
    //     0x2f8f8c: mov             x1, NULL
    // 0x2f8f90: r4 = LoadClassIdInstr(r0)
    //     0x2f8f90: ldur            x4, [x0, #-1]
    //     0x2f8f94: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8f98: sub             x4, x4, #0x306
    // 0x2f8f9c: cmp             x4, #1
    // 0x2f8fa0: b.ls            #0x2f8fb4
    // 0x2f8fa4: r8 = BoxConstraints
    //     0x2f8fa4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8fa8: r3 = Null
    //     0x2f8fa8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] Null
    //     0x2f8fac: ldr             x3, [x3, #0x6e8]
    // 0x2f8fb0: r0 = BoxConstraints()
    //     0x2f8fb0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f8fb4: ldur            x0, [fp, #-0x10]
    // 0x2f8fb8: LoadField: d0 = r0->field_f
    //     0x2f8fb8: ldur            d0, [x0, #0xf]
    // 0x2f8fbc: ldr             x1, [fp, #0x10]
    // 0x2f8fc0: r0 = getMaxIntrinsicHeight()
    //     0x2f8fc0: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2f8fc4: ldur            x1, [fp, #-8]
    // 0x2f8fc8: LoadField: r0 = r1->field_13
    //     0x2f8fc8: ldur            w0, [x1, #0x13]
    // 0x2f8fcc: DecompressPointer r0
    //     0x2f8fcc: add             x0, x0, HEAP, lsl #32
    // 0x2f8fd0: LoadField: d1 = r0->field_7
    //     0x2f8fd0: ldur            d1, [x0, #7]
    // 0x2f8fd4: fcmp            d0, d1
    // 0x2f8fd8: b.le            #0x2f9020
    // 0x2f8fdc: r0 = inline_Allocate_Double()
    //     0x2f8fdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2f8fe0: add             x0, x0, #0x10
    //     0x2f8fe4: cmp             x2, x0
    //     0x2f8fe8: b.ls            #0x2f9054
    //     0x2f8fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f8ff0: sub             x0, x0, #0xf
    //     0x2f8ff4: movz            x2, #0xe15c
    //     0x2f8ff8: movk            x2, #0x3, lsl #16
    //     0x2f8ffc: stur            x2, [x0, #-1]
    // 0x2f9000: StoreField: r0->field_7 = d0
    //     0x2f9000: stur            d0, [x0, #7]
    // 0x2f9004: StoreField: r1->field_13 = r0
    //     0x2f9004: stur            w0, [x1, #0x13]
    //     0x2f9008: ldurb           w16, [x1, #-1]
    //     0x2f900c: ldurb           w17, [x0, #-1]
    //     0x2f9010: and             x16, x17, x16, lsr #2
    //     0x2f9014: tst             x16, HEAP, lsr #32
    //     0x2f9018: b.eq            #0x2f9020
    //     0x2f901c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f9020: r0 = Null
    //     0x2f9020: mov             x0, NULL
    // 0x2f9024: LeaveFrame
    //     0x2f9024: mov             SP, fp
    //     0x2f9028: ldp             fp, lr, [SP], #0x10
    // 0x2f902c: ret
    //     0x2f902c: ret             
    // 0x2f9030: r0 = StateError()
    //     0x2f9030: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f9034: mov             x1, x0
    // 0x2f9038: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f9038: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f903c: StoreField: r1->field_b = r0
    //     0x2f903c: stur            w0, [x1, #0xb]
    // 0x2f9040: mov             x0, x1
    // 0x2f9044: r0 = Throw()
    //     0x2f9044: bl              #0x538808  ; ThrowStub
    // 0x2f9048: brk             #0
    // 0x2f904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f904c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9050: b               #0x2f8f34
    // 0x2f9054: SaveReg d0
    //     0x2f9054: str             q0, [SP, #-0x10]!
    // 0x2f9058: SaveReg r1
    //     0x2f9058: str             x1, [SP, #-8]!
    // 0x2f905c: r0 = AllocateDouble()
    //     0x2f905c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f9060: RestoreReg r1
    //     0x2f9060: ldr             x1, [SP], #8
    // 0x2f9064: RestoreReg d0
    //     0x2f9064: ldr             q0, [SP], #0x10
    // 0x2f9068: b               #0x2f9000
  }
  _ paint(/* No info */) {
    // ** addr: 0x3133fc, size: 0x7c
    // 0x3133fc: EnterFrame
    //     0x3133fc: stp             fp, lr, [SP, #-0x10]!
    //     0x313400: mov             fp, SP
    // 0x313404: AllocStack(0x18)
    //     0x313404: sub             SP, SP, #0x18
    // 0x313408: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x313408: stur            x1, [fp, #-8]
    //     0x31340c: stur            x2, [fp, #-0x10]
    //     0x313410: stur            x3, [fp, #-0x18]
    // 0x313414: CheckStackOverflow
    //     0x313414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313418: cmp             SP, x16
    //     0x31341c: b.ls            #0x313470
    // 0x313420: r1 = 3
    //     0x313420: movz            x1, #0x3
    // 0x313424: r0 = AllocateContext()
    //     0x313424: bl              #0x5394b4  ; AllocateContextStub
    // 0x313428: mov             x1, x0
    // 0x31342c: ldur            x0, [fp, #-8]
    // 0x313430: StoreField: r1->field_f = r0
    //     0x313430: stur            w0, [x1, #0xf]
    // 0x313434: ldur            x2, [fp, #-0x10]
    // 0x313438: StoreField: r1->field_13 = r2
    //     0x313438: stur            w2, [x1, #0x13]
    // 0x31343c: ldur            x2, [fp, #-0x18]
    // 0x313440: ArrayStore: r1[0] = r2  ; List_4
    //     0x313440: stur            w2, [x1, #0x17]
    // 0x313444: mov             x2, x1
    // 0x313448: r1 = Function '<anonymous closure>':.
    //     0x313448: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] AnonymousClosure: (0x313478), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x3133fc)
    //     0x31344c: ldr             x1, [x1, #0x5f8]
    // 0x313450: r0 = AllocateClosure()
    //     0x313450: bl              #0x539878  ; AllocateClosureStub
    // 0x313454: ldur            x1, [fp, #-8]
    // 0x313458: mov             x2, x0
    // 0x31345c: r0 = visitChildren()
    //     0x31345c: bl              #0x2cea74  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x313460: r0 = Null
    //     0x313460: mov             x0, NULL
    // 0x313464: LeaveFrame
    //     0x313464: mov             SP, fp
    //     0x313468: ldp             fp, lr, [SP], #0x10
    // 0x31346c: ret
    //     0x31346c: ret             
    // 0x313470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313474: b               #0x313420
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x313478, size: 0x21c
    // 0x313478: EnterFrame
    //     0x313478: stp             fp, lr, [SP, #-0x10]!
    //     0x31347c: mov             fp, SP
    // 0x313480: AllocStack(0x50)
    //     0x313480: sub             SP, SP, #0x50
    // 0x313484: SetupParameters([dynamic _ /* r0 */])
    //     0x313484: ldr             x0, [fp, #0x18]
    //     0x313488: ldur            w3, [x0, #0x17]
    //     0x31348c: add             x3, x3, HEAP, lsl #32
    //     0x313490: stur            x3, [fp, #-8]
    // 0x313494: CheckStackOverflow
    //     0x313494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313498: cmp             SP, x16
    //     0x31349c: b.ls            #0x313688
    // 0x3134a0: ldr             x0, [fp, #0x10]
    // 0x3134a4: r2 = Null
    //     0x3134a4: mov             x2, NULL
    // 0x3134a8: r1 = Null
    //     0x3134a8: mov             x1, NULL
    // 0x3134ac: r4 = LoadClassIdInstr(r0)
    //     0x3134ac: ldur            x4, [x0, #-1]
    //     0x3134b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3134b4: sub             x4, x4, #0x269
    // 0x3134b8: cmp             x4, #0x77
    // 0x3134bc: b.ls            #0x3134d0
    // 0x3134c0: r8 = RenderBox
    //     0x3134c0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3134c4: r3 = Null
    //     0x3134c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e600] Null
    //     0x3134c8: ldr             x3, [x3, #0x600]
    // 0x3134cc: r0 = RenderBox()
    //     0x3134cc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3134d0: ldr             x3, [fp, #0x10]
    // 0x3134d4: LoadField: r4 = r3->field_7
    //     0x3134d4: ldur            w4, [x3, #7]
    // 0x3134d8: DecompressPointer r4
    //     0x3134d8: add             x4, x4, HEAP, lsl #32
    // 0x3134dc: stur            x4, [fp, #-0x10]
    // 0x3134e0: cmp             w4, NULL
    // 0x3134e4: b.eq            #0x313690
    // 0x3134e8: mov             x0, x4
    // 0x3134ec: r2 = Null
    //     0x3134ec: mov             x2, NULL
    // 0x3134f0: r1 = Null
    //     0x3134f0: mov             x1, NULL
    // 0x3134f4: r4 = LoadClassIdInstr(r0)
    //     0x3134f4: ldur            x4, [x0, #-1]
    //     0x3134f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3134fc: cmp             x4, #0x2fc
    // 0x313500: b.eq            #0x313518
    // 0x313504: r8 = ToolbarItemsParentData
    //     0x313504: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x313508: ldr             x8, [x8, #0x838]
    // 0x31350c: r3 = Null
    //     0x31350c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] Null
    //     0x313510: ldr             x3, [x3, #0x610]
    // 0x313514: r0 = DefaultTypeTest()
    //     0x313514: bl              #0x538410  ; DefaultTypeTestStub
    // 0x313518: ldur            x0, [fp, #-0x10]
    // 0x31351c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31351c: ldur            w1, [x0, #0x17]
    // 0x313520: DecompressPointer r1
    //     0x313520: add             x1, x1, HEAP, lsl #32
    // 0x313524: tbnz            w1, #4, #0x313678
    // 0x313528: ldur            x3, [fp, #-8]
    // 0x31352c: LoadField: r1 = r0->field_7
    //     0x31352c: ldur            w1, [x0, #7]
    // 0x313530: DecompressPointer r1
    //     0x313530: add             x1, x1, HEAP, lsl #32
    // 0x313534: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x313534: ldur            w2, [x3, #0x17]
    // 0x313538: DecompressPointer r2
    //     0x313538: add             x2, x2, HEAP, lsl #32
    // 0x31353c: r0 = +()
    //     0x31353c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313540: mov             x4, x0
    // 0x313544: ldur            x0, [fp, #-8]
    // 0x313548: stur            x4, [fp, #-0x18]
    // 0x31354c: LoadField: r1 = r0->field_13
    //     0x31354c: ldur            w1, [x0, #0x13]
    // 0x313550: DecompressPointer r1
    //     0x313550: add             x1, x1, HEAP, lsl #32
    // 0x313554: ldr             x2, [fp, #0x10]
    // 0x313558: mov             x3, x4
    // 0x31355c: r0 = paintChild()
    //     0x31355c: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x313560: ldur            x0, [fp, #-0x10]
    // 0x313564: LoadField: r1 = r0->field_13
    //     0x313564: ldur            w1, [x0, #0x13]
    // 0x313568: DecompressPointer r1
    //     0x313568: add             x1, x1, HEAP, lsl #32
    // 0x31356c: cmp             w1, NULL
    // 0x313570: b.eq            #0x313580
    // 0x313574: ldr             x2, [fp, #0x10]
    // 0x313578: ldur            x0, [fp, #-8]
    // 0x31357c: b               #0x3135a0
    // 0x313580: ldr             x2, [fp, #0x10]
    // 0x313584: ldur            x0, [fp, #-8]
    // 0x313588: LoadField: r1 = r0->field_f
    //     0x313588: ldur            w1, [x0, #0xf]
    // 0x31358c: DecompressPointer r1
    //     0x31358c: add             x1, x1, HEAP, lsl #32
    // 0x313590: LoadField: r3 = r1->field_7f
    //     0x313590: ldur            w3, [x1, #0x7f]
    // 0x313594: DecompressPointer r3
    //     0x313594: add             x3, x3, HEAP, lsl #32
    // 0x313598: cmp             w2, w3
    // 0x31359c: b.ne            #0x313678
    // 0x3135a0: LoadField: r1 = r0->field_13
    //     0x3135a0: ldur            w1, [x0, #0x13]
    // 0x3135a4: DecompressPointer r1
    //     0x3135a4: add             x1, x1, HEAP, lsl #32
    // 0x3135a8: r0 = canvas()
    //     0x3135a8: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3135ac: ldr             x1, [fp, #0x10]
    // 0x3135b0: stur            x0, [fp, #-0x10]
    // 0x3135b4: r0 = size()
    //     0x3135b4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3135b8: LoadField: d0 = r0->field_7
    //     0x3135b8: ldur            d0, [x0, #7]
    // 0x3135bc: stur            d0, [fp, #-0x38]
    // 0x3135c0: r0 = Offset()
    //     0x3135c0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3135c4: ldur            d0, [fp, #-0x38]
    // 0x3135c8: StoreField: r0->field_7 = d0
    //     0x3135c8: stur            d0, [x0, #7]
    // 0x3135cc: StoreField: r0->field_f = rZR
    //     0x3135cc: stur            xzr, [x0, #0xf]
    // 0x3135d0: mov             x1, x0
    // 0x3135d4: ldur            x2, [fp, #-0x18]
    // 0x3135d8: r0 = +()
    //     0x3135d8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3135dc: ldr             x1, [fp, #0x10]
    // 0x3135e0: stur            x0, [fp, #-0x20]
    // 0x3135e4: r0 = size()
    //     0x3135e4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3135e8: LoadField: d0 = r0->field_7
    //     0x3135e8: ldur            d0, [x0, #7]
    // 0x3135ec: ldr             x1, [fp, #0x10]
    // 0x3135f0: stur            d0, [fp, #-0x38]
    // 0x3135f4: r0 = size()
    //     0x3135f4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3135f8: LoadField: d0 = r0->field_f
    //     0x3135f8: ldur            d0, [x0, #0xf]
    // 0x3135fc: stur            d0, [fp, #-0x40]
    // 0x313600: r0 = Offset()
    //     0x313600: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x313604: ldur            d0, [fp, #-0x38]
    // 0x313608: StoreField: r0->field_7 = d0
    //     0x313608: stur            d0, [x0, #7]
    // 0x31360c: ldur            d0, [fp, #-0x40]
    // 0x313610: StoreField: r0->field_f = d0
    //     0x313610: stur            d0, [x0, #0xf]
    // 0x313614: mov             x1, x0
    // 0x313618: ldur            x2, [fp, #-0x18]
    // 0x31361c: r0 = +()
    //     0x31361c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313620: stur            x0, [fp, #-0x18]
    // 0x313624: r16 = 136
    //     0x313624: movz            x16, #0x88
    // 0x313628: stp             x16, NULL, [SP]
    // 0x31362c: r0 = ByteData()
    //     0x31362c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x313630: stur            x0, [fp, #-0x28]
    // 0x313634: r0 = Paint()
    //     0x313634: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x313638: mov             x3, x0
    // 0x31363c: ldur            x0, [fp, #-0x28]
    // 0x313640: stur            x3, [fp, #-0x30]
    // 0x313644: StoreField: r3->field_7 = r0
    //     0x313644: stur            w0, [x3, #7]
    // 0x313648: ldur            x0, [fp, #-8]
    // 0x31364c: LoadField: r1 = r0->field_f
    //     0x31364c: ldur            w1, [x0, #0xf]
    // 0x313650: DecompressPointer r1
    //     0x313650: add             x1, x1, HEAP, lsl #32
    // 0x313654: LoadField: r2 = r1->field_73
    //     0x313654: ldur            w2, [x1, #0x73]
    // 0x313658: DecompressPointer r2
    //     0x313658: add             x2, x2, HEAP, lsl #32
    // 0x31365c: mov             x1, x3
    // 0x313660: r0 = color=()
    //     0x313660: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x313664: ldur            x1, [fp, #-0x10]
    // 0x313668: ldur            x2, [fp, #-0x20]
    // 0x31366c: ldur            x3, [fp, #-0x18]
    // 0x313670: ldur            x5, [fp, #-0x30]
    // 0x313674: r0 = drawLine()
    //     0x313674: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x313678: r0 = Null
    //     0x313678: mov             x0, NULL
    // 0x31367c: LeaveFrame
    //     0x31367c: mov             SP, fp
    //     0x313680: ldp             fp, lr, [SP], #0x10
    // 0x313684: ret
    //     0x313684: ret             
    // 0x313688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31368c: b               #0x3134a0
    // 0x313690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x3197e8, size: 0x64
    // 0x3197e8: EnterFrame
    //     0x3197e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3197ec: mov             fp, SP
    // 0x3197f0: AllocStack(0x8)
    //     0x3197f0: sub             SP, SP, #8
    // 0x3197f4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x3197f4: stur            x1, [fp, #-8]
    // 0x3197f8: CheckStackOverflow
    //     0x3197f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3197fc: cmp             SP, x16
    //     0x319800: b.ls            #0x319844
    // 0x319804: r1 = 1
    //     0x319804: movz            x1, #0x1
    // 0x319808: r0 = AllocateContext()
    //     0x319808: bl              #0x5394b4  ; AllocateContextStub
    // 0x31980c: mov             x1, x0
    // 0x319810: ldur            x0, [fp, #-8]
    // 0x319814: StoreField: r1->field_f = r0
    //     0x319814: stur            w0, [x1, #0xf]
    // 0x319818: mov             x2, x1
    // 0x31981c: r1 = Function '<anonymous closure>':.
    //     0x31981c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e588] AnonymousClosure: (0x31984c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x3197e8)
    //     0x319820: ldr             x1, [x1, #0x588]
    // 0x319824: r0 = AllocateClosure()
    //     0x319824: bl              #0x539878  ; AllocateClosureStub
    // 0x319828: ldur            x1, [fp, #-8]
    // 0x31982c: mov             x2, x0
    // 0x319830: r0 = visitChildren()
    //     0x319830: bl              #0x2cea74  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x319834: r0 = Null
    //     0x319834: mov             x0, NULL
    // 0x319838: LeaveFrame
    //     0x319838: mov             SP, fp
    //     0x31983c: ldp             fp, lr, [SP], #0x10
    // 0x319840: ret
    //     0x319840: ret             
    // 0x319844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319848: b               #0x319804
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x31984c, size: 0x84
    // 0x31984c: EnterFrame
    //     0x31984c: stp             fp, lr, [SP, #-0x10]!
    //     0x319850: mov             fp, SP
    // 0x319854: AllocStack(0x8)
    //     0x319854: sub             SP, SP, #8
    // 0x319858: SetupParameters([dynamic _ /* r0 */])
    //     0x319858: ldr             x0, [fp, #0x18]
    //     0x31985c: ldur            w3, [x0, #0x17]
    //     0x319860: add             x3, x3, HEAP, lsl #32
    //     0x319864: stur            x3, [fp, #-8]
    // 0x319868: CheckStackOverflow
    //     0x319868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31986c: cmp             SP, x16
    //     0x319870: b.ls            #0x3198c8
    // 0x319874: ldr             x0, [fp, #0x10]
    // 0x319878: r2 = Null
    //     0x319878: mov             x2, NULL
    // 0x31987c: r1 = Null
    //     0x31987c: mov             x1, NULL
    // 0x319880: r4 = LoadClassIdInstr(r0)
    //     0x319880: ldur            x4, [x0, #-1]
    //     0x319884: ubfx            x4, x4, #0xc, #0x14
    // 0x319888: sub             x4, x4, #0x269
    // 0x31988c: cmp             x4, #0x77
    // 0x319890: b.ls            #0x3198a4
    // 0x319894: r8 = RenderBox
    //     0x319894: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x319898: r3 = Null
    //     0x319898: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e590] Null
    //     0x31989c: ldr             x3, [x3, #0x590]
    // 0x3198a0: r0 = RenderBox()
    //     0x3198a0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3198a4: ldur            x0, [fp, #-8]
    // 0x3198a8: LoadField: r1 = r0->field_f
    //     0x3198a8: ldur            w1, [x0, #0xf]
    // 0x3198ac: DecompressPointer r1
    //     0x3198ac: add             x1, x1, HEAP, lsl #32
    // 0x3198b0: ldr             x2, [fp, #0x10]
    // 0x3198b4: r0 = redepthChild()
    //     0x3198b4: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x3198b8: r0 = Null
    //     0x3198b8: mov             x0, NULL
    // 0x3198bc: LeaveFrame
    //     0x3198bc: mov             SP, fp
    //     0x3198c0: ldp             fp, lr, [SP], #0x10
    // 0x3198c4: ret
    //     0x3198c4: ret             
    // 0x3198c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3198c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3198cc: b               #0x319874
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333aa0, size: 0xb8
    // 0x333aa0: EnterFrame
    //     0x333aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x333aa4: mov             fp, SP
    // 0x333aa8: AllocStack(0x8)
    //     0x333aa8: sub             SP, SP, #8
    // 0x333aac: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333aac: mov             x0, x2
    //     0x333ab0: mov             x4, x1
    //     0x333ab4: mov             x3, x2
    //     0x333ab8: stur            x2, [fp, #-8]
    // 0x333abc: r2 = Null
    //     0x333abc: mov             x2, NULL
    // 0x333ac0: r1 = Null
    //     0x333ac0: mov             x1, NULL
    // 0x333ac4: r4 = 60
    //     0x333ac4: movz            x4, #0x3c
    // 0x333ac8: branchIfSmi(r0, 0x333ad4)
    //     0x333ac8: tbz             w0, #0, #0x333ad4
    // 0x333acc: r4 = LoadClassIdInstr(r0)
    //     0x333acc: ldur            x4, [x0, #-1]
    //     0x333ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x333ad4: sub             x4, x4, #0x269
    // 0x333ad8: cmp             x4, #0x77
    // 0x333adc: b.ls            #0x333af0
    // 0x333ae0: r8 = RenderBox
    //     0x333ae0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333ae4: r3 = Null
    //     0x333ae4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Null
    //     0x333ae8: ldr             x3, [x3, #0x5e8]
    // 0x333aec: r0 = RenderBox()
    //     0x333aec: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333af0: ldur            x0, [fp, #-8]
    // 0x333af4: LoadField: r1 = r0->field_7
    //     0x333af4: ldur            w1, [x0, #7]
    // 0x333af8: DecompressPointer r1
    //     0x333af8: add             x1, x1, HEAP, lsl #32
    // 0x333afc: r2 = LoadClassIdInstr(r1)
    //     0x333afc: ldur            x2, [x1, #-1]
    //     0x333b00: ubfx            x2, x2, #0xc, #0x14
    // 0x333b04: cmp             x2, #0x2fc
    // 0x333b08: b.eq            #0x333b48
    // 0x333b0c: r1 = <RenderBox>
    //     0x333b0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333b10: ldr             x1, [x1, #0x410]
    // 0x333b14: r0 = ToolbarItemsParentData()
    //     0x333b14: bl              #0x333878  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x333b18: r1 = false
    //     0x333b18: add             x1, NULL, #0x30  ; false
    // 0x333b1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x333b1c: stur            w1, [x0, #0x17]
    // 0x333b20: r1 = Instance_Offset
    //     0x333b20: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333b24: StoreField: r0->field_7 = r1
    //     0x333b24: stur            w1, [x0, #7]
    // 0x333b28: ldur            x1, [fp, #-8]
    // 0x333b2c: StoreField: r1->field_7 = r0
    //     0x333b2c: stur            w0, [x1, #7]
    //     0x333b30: ldurb           w16, [x1, #-1]
    //     0x333b34: ldurb           w17, [x0, #-1]
    //     0x333b38: and             x16, x17, x16, lsr #2
    //     0x333b3c: tst             x16, HEAP, lsr #32
    //     0x333b40: b.eq            #0x333b48
    //     0x333b44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333b48: r0 = Null
    //     0x333b48: mov             x0, NULL
    // 0x333b4c: LeaveFrame
    //     0x333b4c: mov             SP, fp
    //     0x333b50: ldp             fp, lr, [SP], #0x10
    // 0x333b54: ret
    //     0x333b54: ret             
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x33bdb0, size: 0xe8
    // 0x33bdb0: EnterFrame
    //     0x33bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x33bdb4: mov             fp, SP
    // 0x33bdb8: AllocStack(0x30)
    //     0x33bdb8: sub             SP, SP, #0x30
    // 0x33bdbc: r0 = Sentinel
    //     0x33bdbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33bdc0: stur            x1, [fp, #-8]
    // 0x33bdc4: mov             x16, x2
    // 0x33bdc8: mov             x2, x1
    // 0x33bdcc: mov             x1, x16
    // 0x33bdd0: stur            x1, [fp, #-0x10]
    // 0x33bdd4: stur            x3, [fp, #-0x18]
    // 0x33bdd8: stur            d0, [fp, #-0x20]
    // 0x33bddc: CheckStackOverflow
    //     0x33bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bde0: cmp             SP, x16
    //     0x33bde4: b.ls            #0x33be90
    // 0x33bde8: StoreField: r2->field_63 = r0
    //     0x33bde8: stur            w0, [x2, #0x63]
    // 0x33bdec: StoreField: r2->field_67 = r0
    //     0x33bdec: stur            w0, [x2, #0x67]
    // 0x33bdf0: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x33bdf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x33bdf4: ldr             x16, [x16, #0xfe0]
    // 0x33bdf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33bdfc: stp             lr, x16, [SP]
    // 0x33be00: r0 = Map._fromLiteral()
    //     0x33be00: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33be04: ldur            x1, [fp, #-8]
    // 0x33be08: StoreField: r1->field_5f = r0
    //     0x33be08: stur            w0, [x1, #0x5f]
    //     0x33be0c: ldurb           w16, [x1, #-1]
    //     0x33be10: ldurb           w17, [x0, #-1]
    //     0x33be14: and             x16, x17, x16, lsr #2
    //     0x33be18: tst             x16, HEAP, lsr #32
    //     0x33be1c: b.eq            #0x33be24
    //     0x33be20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33be24: ldur            x0, [fp, #-0x10]
    // 0x33be28: StoreField: r1->field_73 = r0
    //     0x33be28: stur            w0, [x1, #0x73]
    //     0x33be2c: ldurb           w16, [x1, #-1]
    //     0x33be30: ldurb           w17, [x0, #-1]
    //     0x33be34: and             x16, x17, x16, lsr #2
    //     0x33be38: tst             x16, HEAP, lsr #32
    //     0x33be3c: b.eq            #0x33be44
    //     0x33be40: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33be44: ldur            d0, [fp, #-0x20]
    // 0x33be48: StoreField: r1->field_77 = d0
    //     0x33be48: stur            d0, [x1, #0x77]
    // 0x33be4c: ldur            x0, [fp, #-0x18]
    // 0x33be50: StoreField: r1->field_6b = r0
    //     0x33be50: stur            x0, [x1, #0x6b]
    // 0x33be54: StoreField: r1->field_4f = rZR
    //     0x33be54: stur            xzr, [x1, #0x4f]
    // 0x33be58: r0 = _LayoutCacheStorage()
    //     0x33be58: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33be5c: ldur            x1, [fp, #-8]
    // 0x33be60: StoreField: r1->field_47 = r0
    //     0x33be60: stur            w0, [x1, #0x47]
    //     0x33be64: ldurb           w16, [x1, #-1]
    //     0x33be68: ldurb           w17, [x0, #-1]
    //     0x33be6c: and             x16, x17, x16, lsr #2
    //     0x33be70: tst             x16, HEAP, lsr #32
    //     0x33be74: b.eq            #0x33be7c
    //     0x33be78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33be7c: r0 = RenderObject()
    //     0x33be7c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33be80: r0 = Null
    //     0x33be80: mov             x0, NULL
    // 0x33be84: LeaveFrame
    //     0x33be84: mov             SP, fp
    //     0x33be88: ldp             fp, lr, [SP], #0x10
    // 0x33be8c: ret
    //     0x33be8c: ret             
    // 0x33be90: r0 = StackOverflowSharedWithFPURegs()
    //     0x33be90: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33be94: b               #0x33bde8
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x344150, size: 0x50
    // 0x344150: EnterFrame
    //     0x344150: stp             fp, lr, [SP, #-0x10]!
    //     0x344154: mov             fp, SP
    // 0x344158: CheckStackOverflow
    //     0x344158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34415c: cmp             SP, x16
    //     0x344160: b.ls            #0x344198
    // 0x344164: LoadField: d1 = r1->field_77
    //     0x344164: ldur            d1, [x1, #0x77]
    // 0x344168: fcmp            d0, d1
    // 0x34416c: b.ne            #0x344180
    // 0x344170: r0 = Null
    //     0x344170: mov             x0, NULL
    // 0x344174: LeaveFrame
    //     0x344174: mov             SP, fp
    //     0x344178: ldp             fp, lr, [SP], #0x10
    // 0x34417c: ret
    //     0x34417c: ret             
    // 0x344180: StoreField: r1->field_77 = d0
    //     0x344180: stur            d0, [x1, #0x77]
    // 0x344184: r0 = markNeedsLayout()
    //     0x344184: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344188: r0 = Null
    //     0x344188: mov             x0, NULL
    // 0x34418c: LeaveFrame
    //     0x34418c: mov             SP, fp
    //     0x344190: ldp             fp, lr, [SP], #0x10
    // 0x344194: ret
    //     0x344194: ret             
    // 0x344198: r0 = StackOverflowSharedWithFPURegs()
    //     0x344198: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x34419c: b               #0x344164
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x3441a0, size: 0x88
    // 0x3441a0: EnterFrame
    //     0x3441a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3441a4: mov             fp, SP
    // 0x3441a8: AllocStack(0x20)
    //     0x3441a8: sub             SP, SP, #0x20
    // 0x3441ac: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3441ac: mov             x0, x2
    //     0x3441b0: stur            x1, [fp, #-8]
    //     0x3441b4: stur            x2, [fp, #-0x10]
    // 0x3441b8: CheckStackOverflow
    //     0x3441b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3441bc: cmp             SP, x16
    //     0x3441c0: b.ls            #0x344220
    // 0x3441c4: LoadField: r2 = r1->field_73
    //     0x3441c4: ldur            w2, [x1, #0x73]
    // 0x3441c8: DecompressPointer r2
    //     0x3441c8: add             x2, x2, HEAP, lsl #32
    // 0x3441cc: stp             x2, x0, [SP]
    // 0x3441d0: r0 = ==()
    //     0x3441d0: bl              #0x4b2184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x3441d4: tbnz            w0, #4, #0x3441e8
    // 0x3441d8: r0 = Null
    //     0x3441d8: mov             x0, NULL
    // 0x3441dc: LeaveFrame
    //     0x3441dc: mov             SP, fp
    //     0x3441e0: ldp             fp, lr, [SP], #0x10
    // 0x3441e4: ret
    //     0x3441e4: ret             
    // 0x3441e8: ldur            x1, [fp, #-8]
    // 0x3441ec: ldur            x0, [fp, #-0x10]
    // 0x3441f0: StoreField: r1->field_73 = r0
    //     0x3441f0: stur            w0, [x1, #0x73]
    //     0x3441f4: ldurb           w16, [x1, #-1]
    //     0x3441f8: ldurb           w17, [x0, #-1]
    //     0x3441fc: and             x16, x17, x16, lsr #2
    //     0x344200: tst             x16, HEAP, lsr #32
    //     0x344204: b.eq            #0x34420c
    //     0x344208: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34420c: r0 = markNeedsLayout()
    //     0x34420c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344210: r0 = Null
    //     0x344210: mov             x0, NULL
    // 0x344214: LeaveFrame
    //     0x344214: mov             SP, fp
    //     0x344218: ldp             fp, lr, [SP], #0x10
    // 0x34421c: ret
    //     0x34421c: ret             
    // 0x344220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344224: b               #0x3441c4
  }
  set _ page=(/* No info */) {
    // ** addr: 0x344228, size: 0x50
    // 0x344228: EnterFrame
    //     0x344228: stp             fp, lr, [SP, #-0x10]!
    //     0x34422c: mov             fp, SP
    // 0x344230: CheckStackOverflow
    //     0x344230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344234: cmp             SP, x16
    //     0x344238: b.ls            #0x344270
    // 0x34423c: LoadField: r0 = r1->field_6b
    //     0x34423c: ldur            x0, [x1, #0x6b]
    // 0x344240: cmp             x2, x0
    // 0x344244: b.ne            #0x344258
    // 0x344248: r0 = Null
    //     0x344248: mov             x0, NULL
    // 0x34424c: LeaveFrame
    //     0x34424c: mov             SP, fp
    //     0x344250: ldp             fp, lr, [SP], #0x10
    // 0x344254: ret
    //     0x344254: ret             
    // 0x344258: StoreField: r1->field_6b = r2
    //     0x344258: stur            x2, [x1, #0x6b]
    // 0x34425c: r0 = markNeedsLayout()
    //     0x34425c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344260: r0 = Null
    //     0x344260: mov             x0, NULL
    // 0x344264: LeaveFrame
    //     0x344264: mov             SP, fp
    //     0x344268: ldp             fp, lr, [SP], #0x10
    // 0x34426c: ret
    //     0x34426c: ret             
    // 0x344270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344274: b               #0x34423c
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x4735c4, size: 0x74
    // 0x4735c4: EnterFrame
    //     0x4735c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4735c8: mov             fp, SP
    // 0x4735cc: AllocStack(0x8)
    //     0x4735cc: sub             SP, SP, #8
    // 0x4735d0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x4735d0: mov             x0, x1
    //     0x4735d4: mov             x3, x2
    //     0x4735d8: stur            x1, [fp, #-8]
    // 0x4735dc: CheckStackOverflow
    //     0x4735dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4735e0: cmp             SP, x16
    //     0x4735e4: b.ls            #0x473630
    // 0x4735e8: LoadField: r2 = r0->field_83
    //     0x4735e8: ldur            w2, [x0, #0x83]
    // 0x4735ec: DecompressPointer r2
    //     0x4735ec: add             x2, x2, HEAP, lsl #32
    // 0x4735f0: mov             x1, x0
    // 0x4735f4: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4735f4: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e738] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a0891
    //     0x4735f8: ldr             x5, [x5, #0x738]
    // 0x4735fc: r0 = _updateChild()
    //     0x4735fc: bl              #0x473638  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x473600: ldur            x1, [fp, #-8]
    // 0x473604: StoreField: r1->field_83 = r0
    //     0x473604: stur            w0, [x1, #0x83]
    //     0x473608: ldurb           w16, [x1, #-1]
    //     0x47360c: ldurb           w17, [x0, #-1]
    //     0x473610: and             x16, x17, x16, lsr #2
    //     0x473614: tst             x16, HEAP, lsr #32
    //     0x473618: b.eq            #0x473620
    //     0x47361c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x473620: r0 = Null
    //     0x473620: mov             x0, NULL
    // 0x473624: LeaveFrame
    //     0x473624: mov             SP, fp
    //     0x473628: ldp             fp, lr, [SP], #0x10
    // 0x47362c: ret
    //     0x47362c: ret             
    // 0x473630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473630: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473634: b               #0x4735e8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x473638, size: 0x98
    // 0x473638: EnterFrame
    //     0x473638: stp             fp, lr, [SP, #-0x10]!
    //     0x47363c: mov             fp, SP
    // 0x473640: AllocStack(0x18)
    //     0x473640: sub             SP, SP, #0x18
    // 0x473644: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x473644: mov             x4, x1
    //     0x473648: mov             x0, x5
    //     0x47364c: stur            x1, [fp, #-8]
    //     0x473650: stur            x3, [fp, #-0x10]
    //     0x473654: stur            x5, [fp, #-0x18]
    // 0x473658: CheckStackOverflow
    //     0x473658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47365c: cmp             SP, x16
    //     0x473660: b.ls            #0x4736c8
    // 0x473664: cmp             w2, NULL
    // 0x473668: b.eq            #0x473688
    // 0x47366c: mov             x1, x4
    // 0x473670: r0 = dropChild()
    //     0x473670: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x473674: ldur            x0, [fp, #-8]
    // 0x473678: LoadField: r1 = r0->field_5f
    //     0x473678: ldur            w1, [x0, #0x5f]
    // 0x47367c: DecompressPointer r1
    //     0x47367c: add             x1, x1, HEAP, lsl #32
    // 0x473680: ldur            x2, [fp, #-0x18]
    // 0x473684: r0 = remove()
    //     0x473684: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x473688: ldur            x0, [fp, #-0x10]
    // 0x47368c: cmp             w0, NULL
    // 0x473690: b.eq            #0x4736b8
    // 0x473694: ldur            x4, [fp, #-8]
    // 0x473698: LoadField: r1 = r4->field_5f
    //     0x473698: ldur            w1, [x4, #0x5f]
    // 0x47369c: DecompressPointer r1
    //     0x47369c: add             x1, x1, HEAP, lsl #32
    // 0x4736a0: ldur            x2, [fp, #-0x18]
    // 0x4736a4: mov             x3, x0
    // 0x4736a8: r0 = []=()
    //     0x4736a8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4736ac: ldur            x1, [fp, #-8]
    // 0x4736b0: ldur            x2, [fp, #-0x10]
    // 0x4736b4: r0 = adoptChild()
    //     0x4736b4: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4736b8: ldur            x0, [fp, #-0x10]
    // 0x4736bc: LeaveFrame
    //     0x4736bc: mov             SP, fp
    //     0x4736c0: ldp             fp, lr, [SP], #0x10
    // 0x4736c4: ret
    //     0x4736c4: ret             
    // 0x4736c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4736c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4736cc: b               #0x473664
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x4736d0, size: 0x74
    // 0x4736d0: EnterFrame
    //     0x4736d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4736d4: mov             fp, SP
    // 0x4736d8: AllocStack(0x8)
    //     0x4736d8: sub             SP, SP, #8
    // 0x4736dc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x4736dc: mov             x0, x1
    //     0x4736e0: mov             x3, x2
    //     0x4736e4: stur            x1, [fp, #-8]
    // 0x4736e8: CheckStackOverflow
    //     0x4736e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4736ec: cmp             SP, x16
    //     0x4736f0: b.ls            #0x47373c
    // 0x4736f4: LoadField: r2 = r0->field_7f
    //     0x4736f4: ldur            w2, [x0, #0x7f]
    // 0x4736f8: DecompressPointer r2
    //     0x4736f8: add             x2, x2, HEAP, lsl #32
    // 0x4736fc: mov             x1, x0
    // 0x473700: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x473700: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e730] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a08b1
    //     0x473704: ldr             x5, [x5, #0x730]
    // 0x473708: r0 = _updateChild()
    //     0x473708: bl              #0x473638  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x47370c: ldur            x1, [fp, #-8]
    // 0x473710: StoreField: r1->field_7f = r0
    //     0x473710: stur            w0, [x1, #0x7f]
    //     0x473714: ldurb           w16, [x1, #-1]
    //     0x473718: ldurb           w17, [x0, #-1]
    //     0x47371c: and             x16, x17, x16, lsr #2
    //     0x473720: tst             x16, HEAP, lsr #32
    //     0x473724: b.eq            #0x47372c
    //     0x473728: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x47372c: r0 = Null
    //     0x47372c: mov             x0, NULL
    // 0x473730: LeaveFrame
    //     0x473730: mov             SP, fp
    //     0x473734: ldp             fp, lr, [SP], #0x10
    // 0x473738: ret
    //     0x473738: ret             
    // 0x47373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47373c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473740: b               #0x4736f4
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b6b8, size: 0x12c
    // 0x48b6b8: EnterFrame
    //     0x48b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b6bc: mov             fp, SP
    // 0x48b6c0: AllocStack(0x18)
    //     0x48b6c0: sub             SP, SP, #0x18
    // 0x48b6c4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x48b6c4: mov             x0, x1
    //     0x48b6c8: stur            x1, [fp, #-8]
    // 0x48b6cc: CheckStackOverflow
    //     0x48b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b6d0: cmp             SP, x16
    //     0x48b6d4: b.ls            #0x48b7d4
    // 0x48b6d8: mov             x1, x0
    // 0x48b6dc: r0 = detach()
    //     0x48b6dc: bl              #0x48b7e4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x48b6e0: ldur            x0, [fp, #-8]
    // 0x48b6e4: LoadField: r4 = r0->field_5f
    //     0x48b6e4: ldur            w4, [x0, #0x5f]
    // 0x48b6e8: DecompressPointer r4
    //     0x48b6e8: add             x4, x4, HEAP, lsl #32
    // 0x48b6ec: stur            x4, [fp, #-0x10]
    // 0x48b6f0: LoadField: r2 = r4->field_7
    //     0x48b6f0: ldur            w2, [x4, #7]
    // 0x48b6f4: DecompressPointer r2
    //     0x48b6f4: add             x2, x2, HEAP, lsl #32
    // 0x48b6f8: r1 = Null
    //     0x48b6f8: mov             x1, NULL
    // 0x48b6fc: r3 = <X1>
    //     0x48b6fc: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x48b700: r0 = Null
    //     0x48b700: mov             x0, NULL
    // 0x48b704: cmp             x2, x0
    // 0x48b708: b.eq            #0x48b718
    // 0x48b70c: r30 = InstantiateTypeArgumentsStub
    //     0x48b70c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x48b710: LoadField: r30 = r30->field_7
    //     0x48b710: ldur            lr, [lr, #7]
    // 0x48b714: blr             lr
    // 0x48b718: mov             x1, x0
    // 0x48b71c: r0 = _CompactValuesIterable()
    //     0x48b71c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x48b720: mov             x1, x0
    // 0x48b724: ldur            x0, [fp, #-0x10]
    // 0x48b728: StoreField: r1->field_b = r0
    //     0x48b728: stur            w0, [x1, #0xb]
    // 0x48b72c: r0 = iterator()
    //     0x48b72c: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x48b730: stur            x0, [fp, #-0x10]
    // 0x48b734: LoadField: r2 = r0->field_7
    //     0x48b734: ldur            w2, [x0, #7]
    // 0x48b738: DecompressPointer r2
    //     0x48b738: add             x2, x2, HEAP, lsl #32
    // 0x48b73c: stur            x2, [fp, #-8]
    // 0x48b740: CheckStackOverflow
    //     0x48b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b744: cmp             SP, x16
    //     0x48b748: b.ls            #0x48b7dc
    // 0x48b74c: mov             x1, x0
    // 0x48b750: r0 = moveNext()
    //     0x48b750: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48b754: tbnz            w0, #4, #0x48b7c4
    // 0x48b758: ldur            x3, [fp, #-0x10]
    // 0x48b75c: LoadField: r4 = r3->field_33
    //     0x48b75c: ldur            w4, [x3, #0x33]
    // 0x48b760: DecompressPointer r4
    //     0x48b760: add             x4, x4, HEAP, lsl #32
    // 0x48b764: stur            x4, [fp, #-0x18]
    // 0x48b768: cmp             w4, NULL
    // 0x48b76c: b.ne            #0x48b7a0
    // 0x48b770: mov             x0, x4
    // 0x48b774: ldur            x2, [fp, #-8]
    // 0x48b778: r1 = Null
    //     0x48b778: mov             x1, NULL
    // 0x48b77c: cmp             w2, NULL
    // 0x48b780: b.eq            #0x48b7a0
    // 0x48b784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48b784: ldur            w4, [x2, #0x17]
    // 0x48b788: DecompressPointer r4
    //     0x48b788: add             x4, x4, HEAP, lsl #32
    // 0x48b78c: r8 = X0
    //     0x48b78c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x48b790: LoadField: r9 = r4->field_7
    //     0x48b790: ldur            x9, [x4, #7]
    // 0x48b794: r3 = Null
    //     0x48b794: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] Null
    //     0x48b798: ldr             x3, [x3, #0x5a0]
    // 0x48b79c: blr             x9
    // 0x48b7a0: ldur            x1, [fp, #-0x18]
    // 0x48b7a4: r0 = LoadClassIdInstr(r1)
    //     0x48b7a4: ldur            x0, [x1, #-1]
    //     0x48b7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x48b7ac: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48b7ac: add             lr, x0, #0xef1
    //     0x48b7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x48b7b4: blr             lr
    // 0x48b7b8: ldur            x0, [fp, #-0x10]
    // 0x48b7bc: ldur            x2, [fp, #-8]
    // 0x48b7c0: b               #0x48b740
    // 0x48b7c4: r0 = Null
    //     0x48b7c4: mov             x0, NULL
    // 0x48b7c8: LeaveFrame
    //     0x48b7c8: mov             SP, fp
    //     0x48b7cc: ldp             fp, lr, [SP], #0x10
    // 0x48b7d0: ret
    //     0x48b7d0: ret             
    // 0x48b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b7d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b7d8: b               #0x48b6d8
    // 0x48b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b7dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b7e0: b               #0x48b74c
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ef50, size: 0x13c
    // 0x48ef50: EnterFrame
    //     0x48ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x48ef54: mov             fp, SP
    // 0x48ef58: AllocStack(0x20)
    //     0x48ef58: sub             SP, SP, #0x20
    // 0x48ef5c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48ef5c: mov             x3, x1
    //     0x48ef60: mov             x0, x2
    //     0x48ef64: stur            x1, [fp, #-8]
    //     0x48ef68: stur            x2, [fp, #-0x10]
    // 0x48ef6c: CheckStackOverflow
    //     0x48ef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ef70: cmp             SP, x16
    //     0x48ef74: b.ls            #0x48f07c
    // 0x48ef78: mov             x1, x3
    // 0x48ef7c: mov             x2, x0
    // 0x48ef80: r0 = attach()
    //     0x48ef80: bl              #0x48f08c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x48ef84: ldur            x0, [fp, #-8]
    // 0x48ef88: LoadField: r4 = r0->field_5f
    //     0x48ef88: ldur            w4, [x0, #0x5f]
    // 0x48ef8c: DecompressPointer r4
    //     0x48ef8c: add             x4, x4, HEAP, lsl #32
    // 0x48ef90: stur            x4, [fp, #-0x18]
    // 0x48ef94: LoadField: r2 = r4->field_7
    //     0x48ef94: ldur            w2, [x4, #7]
    // 0x48ef98: DecompressPointer r2
    //     0x48ef98: add             x2, x2, HEAP, lsl #32
    // 0x48ef9c: r1 = Null
    //     0x48ef9c: mov             x1, NULL
    // 0x48efa0: r3 = <X1>
    //     0x48efa0: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x48efa4: r0 = Null
    //     0x48efa4: mov             x0, NULL
    // 0x48efa8: cmp             x2, x0
    // 0x48efac: b.eq            #0x48efbc
    // 0x48efb0: r30 = InstantiateTypeArgumentsStub
    //     0x48efb0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x48efb4: LoadField: r30 = r30->field_7
    //     0x48efb4: ldur            lr, [lr, #7]
    // 0x48efb8: blr             lr
    // 0x48efbc: mov             x1, x0
    // 0x48efc0: r0 = _CompactValuesIterable()
    //     0x48efc0: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x48efc4: mov             x1, x0
    // 0x48efc8: ldur            x0, [fp, #-0x18]
    // 0x48efcc: StoreField: r1->field_b = r0
    //     0x48efcc: stur            w0, [x1, #0xb]
    // 0x48efd0: r0 = iterator()
    //     0x48efd0: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x48efd4: stur            x0, [fp, #-0x18]
    // 0x48efd8: LoadField: r2 = r0->field_7
    //     0x48efd8: ldur            w2, [x0, #7]
    // 0x48efdc: DecompressPointer r2
    //     0x48efdc: add             x2, x2, HEAP, lsl #32
    // 0x48efe0: stur            x2, [fp, #-8]
    // 0x48efe4: CheckStackOverflow
    //     0x48efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48efe8: cmp             SP, x16
    //     0x48efec: b.ls            #0x48f084
    // 0x48eff0: mov             x1, x0
    // 0x48eff4: r0 = moveNext()
    //     0x48eff4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48eff8: tbnz            w0, #4, #0x48f06c
    // 0x48effc: ldur            x3, [fp, #-0x18]
    // 0x48f000: LoadField: r4 = r3->field_33
    //     0x48f000: ldur            w4, [x3, #0x33]
    // 0x48f004: DecompressPointer r4
    //     0x48f004: add             x4, x4, HEAP, lsl #32
    // 0x48f008: stur            x4, [fp, #-0x20]
    // 0x48f00c: cmp             w4, NULL
    // 0x48f010: b.ne            #0x48f044
    // 0x48f014: mov             x0, x4
    // 0x48f018: ldur            x2, [fp, #-8]
    // 0x48f01c: r1 = Null
    //     0x48f01c: mov             x1, NULL
    // 0x48f020: cmp             w2, NULL
    // 0x48f024: b.eq            #0x48f044
    // 0x48f028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48f028: ldur            w4, [x2, #0x17]
    // 0x48f02c: DecompressPointer r4
    //     0x48f02c: add             x4, x4, HEAP, lsl #32
    // 0x48f030: r8 = X0
    //     0x48f030: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x48f034: LoadField: r9 = r4->field_7
    //     0x48f034: ldur            x9, [x4, #7]
    // 0x48f038: r3 = Null
    //     0x48f038: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] Null
    //     0x48f03c: ldr             x3, [x3, #0x5b0]
    // 0x48f040: blr             x9
    // 0x48f044: ldur            x1, [fp, #-0x20]
    // 0x48f048: r0 = LoadClassIdInstr(r1)
    //     0x48f048: ldur            x0, [x1, #-1]
    //     0x48f04c: ubfx            x0, x0, #0xc, #0x14
    // 0x48f050: ldur            x2, [fp, #-0x10]
    // 0x48f054: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48f054: add             lr, x0, #0xe61
    //     0x48f058: ldr             lr, [x21, lr, lsl #3]
    //     0x48f05c: blr             lr
    // 0x48f060: ldur            x0, [fp, #-0x18]
    // 0x48f064: ldur            x2, [fp, #-8]
    // 0x48f068: b               #0x48efe4
    // 0x48f06c: r0 = Null
    //     0x48f06c: mov             x0, NULL
    // 0x48f070: LeaveFrame
    //     0x48f070: mov             SP, fp
    //     0x48f074: ldp             fp, lr, [SP], #0x10
    // 0x48f078: ret
    //     0x48f078: ret             
    // 0x48f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f07c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f080: b               #0x48ef78
    // 0x48f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f088: b               #0x48eff0
  }
}

// class id: 736, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b0758, size: 0x170
    // 0x2b0758: EnterFrame
    //     0x2b0758: stp             fp, lr, [SP, #-0x10]!
    //     0x2b075c: mov             fp, SP
    // 0x2b0760: AllocStack(0x48)
    //     0x2b0760: sub             SP, SP, #0x48
    // 0x2b0764: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2b0764: mov             x5, x1
    //     0x2b0768: mov             x4, x2
    //     0x2b076c: stur            x1, [fp, #-0x18]
    //     0x2b0770: stur            x2, [fp, #-0x20]
    //     0x2b0774: stur            x3, [fp, #-0x28]
    // 0x2b0778: CheckStackOverflow
    //     0x2b0778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b077c: cmp             SP, x16
    //     0x2b0780: b.ls            #0x2b08bc
    // 0x2b0784: LoadField: r6 = r5->field_4f
    //     0x2b0784: ldur            w6, [x5, #0x4f]
    // 0x2b0788: DecompressPointer r6
    //     0x2b0788: add             x6, x6, HEAP, lsl #32
    // 0x2b078c: stur            x6, [fp, #-0x10]
    // 0x2b0790: cmp             w6, NULL
    // 0x2b0794: b.ne            #0x2b07a8
    // 0x2b0798: r0 = false
    //     0x2b0798: add             x0, NULL, #0x30  ; false
    // 0x2b079c: LeaveFrame
    //     0x2b079c: mov             SP, fp
    //     0x2b07a0: ldp             fp, lr, [SP], #0x10
    // 0x2b07a4: ret
    //     0x2b07a4: ret             
    // 0x2b07a8: LoadField: r7 = r6->field_7
    //     0x2b07a8: ldur            w7, [x6, #7]
    // 0x2b07ac: DecompressPointer r7
    //     0x2b07ac: add             x7, x7, HEAP, lsl #32
    // 0x2b07b0: stur            x7, [fp, #-8]
    // 0x2b07b4: cmp             w7, NULL
    // 0x2b07b8: b.eq            #0x2b08c4
    // 0x2b07bc: mov             x0, x7
    // 0x2b07c0: r2 = Null
    //     0x2b07c0: mov             x2, NULL
    // 0x2b07c4: r1 = Null
    //     0x2b07c4: mov             x1, NULL
    // 0x2b07c8: r4 = LoadClassIdInstr(r0)
    //     0x2b07c8: ldur            x4, [x0, #-1]
    //     0x2b07cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b07d0: sub             x4, x4, #0x2f9
    // 0x2b07d4: cmp             x4, #0xa
    // 0x2b07d8: b.ls            #0x2b07f0
    // 0x2b07dc: r8 = BoxParentData
    //     0x2b07dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2b07e0: ldr             x8, [x8, #0x4d0]
    // 0x2b07e4: r3 = Null
    //     0x2b07e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d78] Null
    //     0x2b07e8: ldr             x3, [x3, #0xd78]
    // 0x2b07ec: r0 = DefaultTypeTest()
    //     0x2b07ec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b07f0: ldur            x0, [fp, #-8]
    // 0x2b07f4: LoadField: r1 = r0->field_7
    //     0x2b07f4: ldur            w1, [x0, #7]
    // 0x2b07f8: DecompressPointer r1
    //     0x2b07f8: add             x1, x1, HEAP, lsl #32
    // 0x2b07fc: LoadField: d0 = r1->field_7
    //     0x2b07fc: ldur            d0, [x1, #7]
    // 0x2b0800: stur            d0, [fp, #-0x38]
    // 0x2b0804: LoadField: d1 = r1->field_f
    //     0x2b0804: ldur            d1, [x1, #0xf]
    // 0x2b0808: r0 = Instance_Size
    //     0x2b0808: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x2b080c: ldr             x0, [x0, #0xd88]
    // 0x2b0810: LoadField: d2 = r0->field_f
    //     0x2b0810: ldur            d2, [x0, #0xf]
    // 0x2b0814: fadd            d3, d1, d2
    // 0x2b0818: ldur            x1, [fp, #-0x10]
    // 0x2b081c: stur            d3, [fp, #-0x30]
    // 0x2b0820: r0 = size()
    //     0x2b0820: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b0824: LoadField: d0 = r0->field_7
    //     0x2b0824: ldur            d0, [x0, #7]
    // 0x2b0828: ldur            x1, [fp, #-0x10]
    // 0x2b082c: stur            d0, [fp, #-0x40]
    // 0x2b0830: r0 = size()
    //     0x2b0830: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b0834: LoadField: d0 = r0->field_f
    //     0x2b0834: ldur            d0, [x0, #0xf]
    // 0x2b0838: d1 = 14.000000
    //     0x2b0838: fmov            d1, #14.00000000
    // 0x2b083c: fsub            d2, d0, d1
    // 0x2b0840: ldur            d1, [fp, #-0x38]
    // 0x2b0844: ldur            d0, [fp, #-0x40]
    // 0x2b0848: fadd            d3, d1, d0
    // 0x2b084c: ldur            d0, [fp, #-0x30]
    // 0x2b0850: stur            d3, [fp, #-0x48]
    // 0x2b0854: fadd            d4, d0, d2
    // 0x2b0858: stur            d4, [fp, #-0x40]
    // 0x2b085c: r0 = Rect()
    //     0x2b085c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2b0860: ldur            d0, [fp, #-0x38]
    // 0x2b0864: StoreField: r0->field_7 = d0
    //     0x2b0864: stur            d0, [x0, #7]
    // 0x2b0868: ldur            d0, [fp, #-0x30]
    // 0x2b086c: StoreField: r0->field_f = d0
    //     0x2b086c: stur            d0, [x0, #0xf]
    // 0x2b0870: ldur            d0, [fp, #-0x48]
    // 0x2b0874: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b0874: stur            d0, [x0, #0x17]
    // 0x2b0878: ldur            d0, [fp, #-0x40]
    // 0x2b087c: StoreField: r0->field_1f = d0
    //     0x2b087c: stur            d0, [x0, #0x1f]
    // 0x2b0880: mov             x1, x0
    // 0x2b0884: ldur            x2, [fp, #-0x28]
    // 0x2b0888: r0 = contains()
    //     0x2b0888: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x2b088c: tbz             w0, #4, #0x2b08a0
    // 0x2b0890: r0 = false
    //     0x2b0890: add             x0, NULL, #0x30  ; false
    // 0x2b0894: LeaveFrame
    //     0x2b0894: mov             SP, fp
    //     0x2b0898: ldp             fp, lr, [SP], #0x10
    // 0x2b089c: ret
    //     0x2b089c: ret             
    // 0x2b08a0: ldur            x1, [fp, #-0x18]
    // 0x2b08a4: ldur            x2, [fp, #-0x20]
    // 0x2b08a8: ldur            x3, [fp, #-0x28]
    // 0x2b08ac: r0 = hitTestChildren()
    //     0x2b08ac: bl              #0x2b0918  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x2b08b0: LeaveFrame
    //     0x2b08b0: mov             SP, fp
    //     0x2b08b4: ldp             fp, lr, [SP], #0x10
    // 0x2b08b8: ret
    //     0x2b08b8: ret             
    // 0x2b08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b08bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b08c0: b               #0x2b0784
    // 0x2b08c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b08c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c93c8, size: 0x13c
    // 0x2c93c8: EnterFrame
    //     0x2c93c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c93cc: mov             fp, SP
    // 0x2c93d0: AllocStack(0x20)
    //     0x2c93d0: sub             SP, SP, #0x20
    // 0x2c93d4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c93d4: mov             x5, x1
    //     0x2c93d8: mov             x4, x2
    //     0x2c93dc: stur            x1, [fp, #-8]
    //     0x2c93e0: stur            x2, [fp, #-0x10]
    //     0x2c93e4: stur            x3, [fp, #-0x18]
    // 0x2c93e8: CheckStackOverflow
    //     0x2c93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c93ec: cmp             SP, x16
    //     0x2c93f0: b.ls            #0x2c94e8
    // 0x2c93f4: mov             x0, x4
    // 0x2c93f8: r2 = Null
    //     0x2c93f8: mov             x2, NULL
    // 0x2c93fc: r1 = Null
    //     0x2c93fc: mov             x1, NULL
    // 0x2c9400: r4 = 60
    //     0x2c9400: movz            x4, #0x3c
    // 0x2c9404: branchIfSmi(r0, 0x2c9410)
    //     0x2c9404: tbz             w0, #0, #0x2c9410
    // 0x2c9408: r4 = LoadClassIdInstr(r0)
    //     0x2c9408: ldur            x4, [x0, #-1]
    //     0x2c940c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9410: sub             x4, x4, #0x306
    // 0x2c9414: cmp             x4, #1
    // 0x2c9418: b.ls            #0x2c942c
    // 0x2c941c: r8 = BoxConstraints
    //     0x2c941c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9420: r3 = Null
    //     0x2c9420: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc8] Null
    //     0x2c9424: ldr             x3, [x3, #0xdc8]
    // 0x2c9428: r0 = BoxConstraints()
    //     0x2c9428: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c942c: ldur            x0, [fp, #-8]
    // 0x2c9430: LoadField: r3 = r0->field_4f
    //     0x2c9430: ldur            w3, [x0, #0x4f]
    // 0x2c9434: DecompressPointer r3
    //     0x2c9434: add             x3, x3, HEAP, lsl #32
    // 0x2c9438: stur            x3, [fp, #-0x20]
    // 0x2c943c: cmp             w3, NULL
    // 0x2c9440: b.ne            #0x2c9454
    // 0x2c9444: r0 = Null
    //     0x2c9444: mov             x0, NULL
    // 0x2c9448: LeaveFrame
    //     0x2c9448: mov             SP, fp
    //     0x2c944c: ldp             fp, lr, [SP], #0x10
    // 0x2c9450: ret
    //     0x2c9450: ret             
    // 0x2c9454: mov             x1, x0
    // 0x2c9458: ldur            x2, [fp, #-0x10]
    // 0x2c945c: r0 = _constraintsForChild()
    //     0x2c945c: bl              #0x2c9584  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x2c9460: ldur            x1, [fp, #-0x20]
    // 0x2c9464: mov             x2, x0
    // 0x2c9468: ldur            x3, [fp, #-0x18]
    // 0x2c946c: stur            x0, [fp, #-0x10]
    // 0x2c9470: r0 = getDryBaseline()
    //     0x2c9470: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9474: stur            x0, [fp, #-0x18]
    // 0x2c9478: cmp             w0, NULL
    // 0x2c947c: b.ne            #0x2c9488
    // 0x2c9480: r0 = Null
    //     0x2c9480: mov             x0, NULL
    // 0x2c9484: b               #0x2c94dc
    // 0x2c9488: ldur            x1, [fp, #-0x20]
    // 0x2c948c: ldur            x2, [fp, #-0x10]
    // 0x2c9490: r0 = getDryLayout()
    //     0x2c9490: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c9494: ldur            x1, [fp, #-8]
    // 0x2c9498: mov             x2, x0
    // 0x2c949c: r0 = _computeChildOffset()
    //     0x2c949c: bl              #0x2c9504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x2c94a0: LoadField: d0 = r0->field_f
    //     0x2c94a0: ldur            d0, [x0, #0xf]
    // 0x2c94a4: ldur            x1, [fp, #-0x18]
    // 0x2c94a8: LoadField: d1 = r1->field_7
    //     0x2c94a8: ldur            d1, [x1, #7]
    // 0x2c94ac: fadd            d2, d1, d0
    // 0x2c94b0: r1 = inline_Allocate_Double()
    //     0x2c94b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2c94b4: add             x1, x1, #0x10
    //     0x2c94b8: cmp             x2, x1
    //     0x2c94bc: b.ls            #0x2c94f0
    //     0x2c94c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c94c4: sub             x1, x1, #0xf
    //     0x2c94c8: movz            x2, #0xe15c
    //     0x2c94cc: movk            x2, #0x3, lsl #16
    //     0x2c94d0: stur            x2, [x1, #-1]
    // 0x2c94d4: StoreField: r1->field_7 = d2
    //     0x2c94d4: stur            d2, [x1, #7]
    // 0x2c94d8: mov             x0, x1
    // 0x2c94dc: LeaveFrame
    //     0x2c94dc: mov             SP, fp
    //     0x2c94e0: ldp             fp, lr, [SP], #0x10
    // 0x2c94e4: ret
    //     0x2c94e4: ret             
    // 0x2c94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c94e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c94ec: b               #0x2c93f4
    // 0x2c94f0: SaveReg d2
    //     0x2c94f0: str             q2, [SP, #-0x10]!
    // 0x2c94f4: r0 = AllocateDouble()
    //     0x2c94f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c94f8: mov             x1, x0
    // 0x2c94fc: RestoreReg d2
    //     0x2c94fc: ldr             q2, [SP], #0x10
    // 0x2c9500: b               #0x2c94d4
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x2c9504, size: 0x58
    // 0x2c9504: EnterFrame
    //     0x2c9504: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9508: mov             fp, SP
    // 0x2c950c: AllocStack(0x8)
    //     0x2c950c: sub             SP, SP, #8
    // 0x2c9510: CheckStackOverflow
    //     0x2c9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9514: cmp             SP, x16
    //     0x2c9518: b.ls            #0x2c9554
    // 0x2c951c: LoadField: d0 = r2->field_f
    //     0x2c951c: ldur            d0, [x2, #0xf]
    // 0x2c9520: r0 = _isAbove()
    //     0x2c9520: bl              #0x2c955c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x2c9524: tbnz            w0, #4, #0x2c9530
    // 0x2c9528: d0 = -7.000000
    //     0x2c9528: fmov            d0, #-7.00000000
    // 0x2c952c: b               #0x2c9534
    // 0x2c9530: d0 = 0.000000
    //     0x2c9530: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9534: stur            d0, [fp, #-8]
    // 0x2c9538: r0 = Offset()
    //     0x2c9538: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c953c: StoreField: r0->field_7 = rZR
    //     0x2c953c: stur            xzr, [x0, #7]
    // 0x2c9540: ldur            d0, [fp, #-8]
    // 0x2c9544: StoreField: r0->field_f = d0
    //     0x2c9544: stur            d0, [x0, #0xf]
    // 0x2c9548: LeaveFrame
    //     0x2c9548: mov             SP, fp
    //     0x2c954c: ldp             fp, lr, [SP], #0x10
    // 0x2c9550: ret
    //     0x2c9550: ret             
    // 0x2c9554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9558: b               #0x2c951c
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x2c955c, size: 0x28
    // 0x2c955c: d1 = 14.000000
    //     0x2c955c: fmov            d1, #14.00000000
    // 0x2c9560: LoadField: r2 = r1->field_53
    //     0x2c9560: ldur            w2, [x1, #0x53]
    // 0x2c9564: DecompressPointer r2
    //     0x2c9564: add             x2, x2, HEAP, lsl #32
    // 0x2c9568: LoadField: d2 = r2->field_f
    //     0x2c9568: ldur            d2, [x2, #0xf]
    // 0x2c956c: fsub            d3, d0, d1
    // 0x2c9570: fcmp            d2, d3
    // 0x2c9574: r16 = true
    //     0x2c9574: add             x16, NULL, #0x20  ; true
    // 0x2c9578: r17 = false
    //     0x2c9578: add             x17, NULL, #0x30  ; false
    // 0x2c957c: csel            x0, x16, x17, ge
    // 0x2c9580: ret
    //     0x2c9580: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x2c9584, size: 0x6c
    // 0x2c9584: EnterFrame
    //     0x2c9584: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9588: mov             fp, SP
    // 0x2c958c: AllocStack(0x10)
    //     0x2c958c: sub             SP, SP, #0x10
    // 0x2c9590: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2c9590: mov             x0, x1
    //     0x2c9594: mov             x1, x2
    //     0x2c9598: stur            x2, [fp, #-8]
    // 0x2c959c: CheckStackOverflow
    //     0x2c959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c95a0: cmp             SP, x16
    //     0x2c95a4: b.ls            #0x2c95e8
    // 0x2c95a8: r0 = BoxConstraints()
    //     0x2c95a8: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c95ac: d0 = 30.000000
    //     0x2c95ac: fmov            d0, #30.00000000
    // 0x2c95b0: stur            x0, [fp, #-0x10]
    // 0x2c95b4: StoreField: r0->field_7 = d0
    //     0x2c95b4: stur            d0, [x0, #7]
    // 0x2c95b8: d0 = inf
    //     0x2c95b8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c95bc: StoreField: r0->field_f = d0
    //     0x2c95bc: stur            d0, [x0, #0xf]
    // 0x2c95c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c95c0: stur            xzr, [x0, #0x17]
    // 0x2c95c4: StoreField: r0->field_1f = d0
    //     0x2c95c4: stur            d0, [x0, #0x1f]
    // 0x2c95c8: ldur            x1, [fp, #-8]
    // 0x2c95cc: r0 = loosen()
    //     0x2c95cc: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2c95d0: ldur            x1, [fp, #-0x10]
    // 0x2c95d4: mov             x2, x0
    // 0x2c95d8: r0 = enforce()
    //     0x2c95d8: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2c95dc: LeaveFrame
    //     0x2c95dc: mov             SP, fp
    //     0x2c95e0: ldp             fp, lr, [SP], #0x10
    // 0x2c95e4: ret
    //     0x2c95e4: ret             
    // 0x2c95e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c95e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c95ec: b               #0x2c95a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d2138, size: 0x1e4
    // 0x2d2138: EnterFrame
    //     0x2d2138: stp             fp, lr, [SP, #-0x10]!
    //     0x2d213c: mov             fp, SP
    // 0x2d2140: AllocStack(0x30)
    //     0x2d2140: sub             SP, SP, #0x30
    // 0x2d2144: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x2d2144: mov             x3, x1
    //     0x2d2148: stur            x1, [fp, #-0x18]
    // 0x2d214c: CheckStackOverflow
    //     0x2d214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2150: cmp             SP, x16
    //     0x2d2154: b.ls            #0x2d2310
    // 0x2d2158: LoadField: r4 = r3->field_4f
    //     0x2d2158: ldur            w4, [x3, #0x4f]
    // 0x2d215c: DecompressPointer r4
    //     0x2d215c: add             x4, x4, HEAP, lsl #32
    // 0x2d2160: stur            x4, [fp, #-0x10]
    // 0x2d2164: cmp             w4, NULL
    // 0x2d2168: b.ne            #0x2d217c
    // 0x2d216c: r0 = Null
    //     0x2d216c: mov             x0, NULL
    // 0x2d2170: LeaveFrame
    //     0x2d2170: mov             SP, fp
    //     0x2d2174: ldp             fp, lr, [SP], #0x10
    // 0x2d2178: ret
    //     0x2d2178: ret             
    // 0x2d217c: LoadField: r5 = r3->field_27
    //     0x2d217c: ldur            w5, [x3, #0x27]
    // 0x2d2180: DecompressPointer r5
    //     0x2d2180: add             x5, x5, HEAP, lsl #32
    // 0x2d2184: stur            x5, [fp, #-8]
    // 0x2d2188: cmp             w5, NULL
    // 0x2d218c: b.eq            #0x2d22f4
    // 0x2d2190: mov             x0, x5
    // 0x2d2194: r2 = Null
    //     0x2d2194: mov             x2, NULL
    // 0x2d2198: r1 = Null
    //     0x2d2198: mov             x1, NULL
    // 0x2d219c: r4 = LoadClassIdInstr(r0)
    //     0x2d219c: ldur            x4, [x0, #-1]
    //     0x2d21a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d21a4: sub             x4, x4, #0x306
    // 0x2d21a8: cmp             x4, #1
    // 0x2d21ac: b.ls            #0x2d21c0
    // 0x2d21b0: r8 = BoxConstraints
    //     0x2d21b0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d21b4: r3 = Null
    //     0x2d21b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e60] Null
    //     0x2d21b8: ldr             x3, [x3, #0xe60]
    // 0x2d21bc: r0 = BoxConstraints()
    //     0x2d21bc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d21c0: ldur            x1, [fp, #-0x18]
    // 0x2d21c4: ldur            x2, [fp, #-8]
    // 0x2d21c8: r0 = _constraintsForChild()
    //     0x2d21c8: bl              #0x2c9584  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x2d21cc: ldur            x3, [fp, #-0x10]
    // 0x2d21d0: r1 = LoadClassIdInstr(r3)
    //     0x2d21d0: ldur            x1, [x3, #-1]
    //     0x2d21d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d21d8: r16 = true
    //     0x2d21d8: add             x16, NULL, #0x20  ; true
    // 0x2d21dc: str             x16, [SP]
    // 0x2d21e0: mov             x2, x0
    // 0x2d21e4: mov             x0, x1
    // 0x2d21e8: mov             x1, x3
    // 0x2d21ec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d21ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d21f0: ldr             x4, [x4, #0x530]
    // 0x2d21f4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d21f4: add             lr, x0, #0xab9
    //     0x2d21f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d21fc: blr             lr
    // 0x2d2200: ldur            x3, [fp, #-0x10]
    // 0x2d2204: LoadField: r4 = r3->field_7
    //     0x2d2204: ldur            w4, [x3, #7]
    // 0x2d2208: DecompressPointer r4
    //     0x2d2208: add             x4, x4, HEAP, lsl #32
    // 0x2d220c: stur            x4, [fp, #-8]
    // 0x2d2210: cmp             w4, NULL
    // 0x2d2214: b.eq            #0x2d2318
    // 0x2d2218: mov             x0, x4
    // 0x2d221c: r2 = Null
    //     0x2d221c: mov             x2, NULL
    // 0x2d2220: r1 = Null
    //     0x2d2220: mov             x1, NULL
    // 0x2d2224: r4 = LoadClassIdInstr(r0)
    //     0x2d2224: ldur            x4, [x0, #-1]
    //     0x2d2228: ubfx            x4, x4, #0xc, #0x14
    // 0x2d222c: sub             x4, x4, #0x2f9
    // 0x2d2230: cmp             x4, #0xa
    // 0x2d2234: b.ls            #0x2d224c
    // 0x2d2238: r8 = BoxParentData
    //     0x2d2238: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d223c: ldr             x8, [x8, #0x4d0]
    // 0x2d2240: r3 = Null
    //     0x2d2240: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e70] Null
    //     0x2d2244: ldr             x3, [x3, #0xe70]
    // 0x2d2248: r0 = DefaultTypeTest()
    //     0x2d2248: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d224c: ldur            x1, [fp, #-0x10]
    // 0x2d2250: r0 = size()
    //     0x2d2250: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2254: ldur            x1, [fp, #-0x18]
    // 0x2d2258: mov             x2, x0
    // 0x2d225c: r0 = _computeChildOffset()
    //     0x2d225c: bl              #0x2c9504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x2d2260: ldur            x1, [fp, #-8]
    // 0x2d2264: StoreField: r1->field_7 = r0
    //     0x2d2264: stur            w0, [x1, #7]
    //     0x2d2268: ldurb           w16, [x1, #-1]
    //     0x2d226c: ldurb           w17, [x0, #-1]
    //     0x2d2270: and             x16, x17, x16, lsr #2
    //     0x2d2274: tst             x16, HEAP, lsr #32
    //     0x2d2278: b.eq            #0x2d2280
    //     0x2d227c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2280: ldur            x1, [fp, #-0x10]
    // 0x2d2284: r0 = size()
    //     0x2d2284: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2288: LoadField: d0 = r0->field_7
    //     0x2d2288: ldur            d0, [x0, #7]
    // 0x2d228c: ldur            x1, [fp, #-0x10]
    // 0x2d2290: stur            d0, [fp, #-0x20]
    // 0x2d2294: r0 = size()
    //     0x2d2294: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2298: LoadField: d0 = r0->field_f
    //     0x2d2298: ldur            d0, [x0, #0xf]
    // 0x2d229c: r0 = Instance_Size
    //     0x2d229c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x2d22a0: ldr             x0, [x0, #0xd88]
    // 0x2d22a4: LoadField: d1 = r0->field_f
    //     0x2d22a4: ldur            d1, [x0, #0xf]
    // 0x2d22a8: fsub            d2, d0, d1
    // 0x2d22ac: stur            d2, [fp, #-0x28]
    // 0x2d22b0: r0 = Size()
    //     0x2d22b0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d22b4: ldur            d0, [fp, #-0x20]
    // 0x2d22b8: StoreField: r0->field_7 = d0
    //     0x2d22b8: stur            d0, [x0, #7]
    // 0x2d22bc: ldur            d0, [fp, #-0x28]
    // 0x2d22c0: StoreField: r0->field_f = d0
    //     0x2d22c0: stur            d0, [x0, #0xf]
    // 0x2d22c4: ldur            x1, [fp, #-0x18]
    // 0x2d22c8: StoreField: r1->field_4b = r0
    //     0x2d22c8: stur            w0, [x1, #0x4b]
    //     0x2d22cc: ldurb           w16, [x1, #-1]
    //     0x2d22d0: ldurb           w17, [x0, #-1]
    //     0x2d22d4: and             x16, x17, x16, lsr #2
    //     0x2d22d8: tst             x16, HEAP, lsr #32
    //     0x2d22dc: b.eq            #0x2d22e4
    //     0x2d22e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d22e4: r0 = Null
    //     0x2d22e4: mov             x0, NULL
    // 0x2d22e8: LeaveFrame
    //     0x2d22e8: mov             SP, fp
    //     0x2d22ec: ldp             fp, lr, [SP], #0x10
    // 0x2d22f0: ret
    //     0x2d22f0: ret             
    // 0x2d22f4: r0 = StateError()
    //     0x2d22f4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d22f8: mov             x1, x0
    // 0x2d22fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d22fc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d2300: StoreField: r1->field_b = r0
    //     0x2d2300: stur            w0, [x1, #0xb]
    // 0x2d2304: mov             x0, x1
    // 0x2d2308: r0 = Throw()
    //     0x2d2308: bl              #0x538808  ; ThrowStub
    // 0x2d230c: brk             #0
    // 0x2d2310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2314: b               #0x2d2158
    // 0x2d2318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2318: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x307840, size: 0x2b8
    // 0x307840: EnterFrame
    //     0x307840: stp             fp, lr, [SP, #-0x10]!
    //     0x307844: mov             fp, SP
    // 0x307848: AllocStack(0x78)
    //     0x307848: sub             SP, SP, #0x78
    // 0x30784c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x30784c: mov             x0, x2
    //     0x307850: stur            x2, [fp, #-0x18]
    //     0x307854: mov             x2, x1
    //     0x307858: stur            x1, [fp, #-0x10]
    //     0x30785c: mov             x1, x3
    //     0x307860: stur            x3, [fp, #-0x20]
    // 0x307864: CheckStackOverflow
    //     0x307864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307868: cmp             SP, x16
    //     0x30786c: b.ls            #0x307ae4
    // 0x307870: LoadField: r3 = r2->field_4f
    //     0x307870: ldur            w3, [x2, #0x4f]
    // 0x307874: DecompressPointer r3
    //     0x307874: add             x3, x3, HEAP, lsl #32
    // 0x307878: stur            x3, [fp, #-8]
    // 0x30787c: r1 = 1
    //     0x30787c: movz            x1, #0x1
    // 0x307880: r0 = AllocateContext()
    //     0x307880: bl              #0x5394b4  ; AllocateContextStub
    // 0x307884: mov             x4, x0
    // 0x307888: ldur            x3, [fp, #-8]
    // 0x30788c: stur            x4, [fp, #-0x30]
    // 0x307890: StoreField: r4->field_f = r3
    //     0x307890: stur            w3, [x4, #0xf]
    // 0x307894: cmp             w3, NULL
    // 0x307898: b.ne            #0x3078ac
    // 0x30789c: r0 = Null
    //     0x30789c: mov             x0, NULL
    // 0x3078a0: LeaveFrame
    //     0x3078a0: mov             SP, fp
    //     0x3078a4: ldp             fp, lr, [SP], #0x10
    // 0x3078a8: ret
    //     0x3078a8: ret             
    // 0x3078ac: ldur            x5, [fp, #-0x10]
    // 0x3078b0: LoadField: r6 = r3->field_7
    //     0x3078b0: ldur            w6, [x3, #7]
    // 0x3078b4: DecompressPointer r6
    //     0x3078b4: add             x6, x6, HEAP, lsl #32
    // 0x3078b8: stur            x6, [fp, #-0x28]
    // 0x3078bc: cmp             w6, NULL
    // 0x3078c0: b.eq            #0x307aec
    // 0x3078c4: mov             x0, x6
    // 0x3078c8: r2 = Null
    //     0x3078c8: mov             x2, NULL
    // 0x3078cc: r1 = Null
    //     0x3078cc: mov             x1, NULL
    // 0x3078d0: r4 = LoadClassIdInstr(r0)
    //     0x3078d0: ldur            x4, [x0, #-1]
    //     0x3078d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3078d8: sub             x4, x4, #0x2f9
    // 0x3078dc: cmp             x4, #0xa
    // 0x3078e0: b.ls            #0x3078f8
    // 0x3078e4: r8 = BoxParentData
    //     0x3078e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x3078e8: ldr             x8, [x8, #0x4d0]
    // 0x3078ec: r3 = Null
    //     0x3078ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d90] Null
    //     0x3078f0: ldr             x3, [x3, #0xd90]
    // 0x3078f4: r0 = DefaultTypeTest()
    //     0x3078f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3078f8: ldur            x1, [fp, #-0x10]
    // 0x3078fc: ldur            x2, [fp, #-8]
    // 0x307900: r0 = _shapeRRect()
    //     0x307900: bl              #0x30bbd0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x307904: ldur            x1, [fp, #-0x10]
    // 0x307908: ldur            x2, [fp, #-8]
    // 0x30790c: mov             x3, x0
    // 0x307910: stur            x0, [fp, #-0x38]
    // 0x307914: r0 = _clipPath()
    //     0x307914: bl              #0x30aac0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x307918: mov             x1, x0
    // 0x30791c: ldur            x0, [fp, #-0x10]
    // 0x307920: stur            x1, [fp, #-0x48]
    // 0x307924: LoadField: r2 = r0->field_5b
    //     0x307924: ldur            w2, [x0, #0x5b]
    // 0x307928: DecompressPointer r2
    //     0x307928: add             x2, x2, HEAP, lsl #32
    // 0x30792c: stur            x2, [fp, #-0x40]
    // 0x307930: cmp             w2, NULL
    // 0x307934: b.eq            #0x307a20
    // 0x307938: ldur            x4, [fp, #-0x28]
    // 0x30793c: ldur            x3, [fp, #-0x38]
    // 0x307940: r0 = BoxShadow()
    //     0x307940: bl              #0x30aab4  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x307944: stur            x0, [fp, #-0x50]
    // 0x307948: ArrayStore: r0[0] = rZR  ; List_8
    //     0x307948: stur            xzr, [x0, #0x17]
    // 0x30794c: r1 = Instance_BlurStyle
    //     0x30794c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!BlurStyle@5a1811
    //     0x307950: ldr             x1, [x1, #0xe60]
    // 0x307954: StoreField: r0->field_1f = r1
    //     0x307954: stur            w1, [x0, #0x1f]
    // 0x307958: ldur            x1, [fp, #-0x40]
    // 0x30795c: StoreField: r0->field_7 = r1
    //     0x30795c: stur            w1, [x0, #7]
    // 0x307960: r2 = Instance_Offset
    //     0x307960: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x307964: StoreField: r0->field_b = r2
    //     0x307964: stur            w2, [x0, #0xb]
    // 0x307968: d0 = 15.000000
    //     0x307968: fmov            d0, #15.00000000
    // 0x30796c: StoreField: r0->field_f = d0
    //     0x30796c: stur            d0, [x0, #0xf]
    // 0x307970: ldur            x1, [fp, #-0x38]
    // 0x307974: LoadField: d0 = r1->field_b
    //     0x307974: ldur            d0, [x1, #0xb]
    // 0x307978: stur            d0, [fp, #-0x70]
    // 0x30797c: LoadField: d1 = r1->field_13
    //     0x30797c: ldur            d1, [x1, #0x13]
    // 0x307980: stur            d1, [fp, #-0x68]
    // 0x307984: LoadField: d2 = r1->field_1b
    //     0x307984: ldur            d2, [x1, #0x1b]
    // 0x307988: stur            d2, [fp, #-0x60]
    // 0x30798c: LoadField: d3 = r1->field_23
    //     0x30798c: ldur            d3, [x1, #0x23]
    // 0x307990: r1 = Instance_Size
    //     0x307990: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x307994: ldr             x1, [x1, #0xd88]
    // 0x307998: LoadField: d4 = r1->field_f
    //     0x307998: ldur            d4, [x1, #0xf]
    // 0x30799c: fadd            d5, d3, d4
    // 0x3079a0: stur            d5, [fp, #-0x58]
    // 0x3079a4: r1 = <RRect>
    //     0x3079a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x3079a8: ldr             x1, [x1, #0xda0]
    // 0x3079ac: r0 = RRect()
    //     0x3079ac: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3079b0: mov             x1, x0
    // 0x3079b4: ldur            d0, [fp, #-0x70]
    // 0x3079b8: ldur            d1, [fp, #-0x68]
    // 0x3079bc: ldur            d2, [fp, #-0x60]
    // 0x3079c0: ldur            d3, [fp, #-0x58]
    // 0x3079c4: stur            x0, [fp, #-0x38]
    // 0x3079c8: r0 = RRect.fromLTRBR()
    //     0x3079c8: bl              #0x30a820  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x3079cc: ldur            x0, [fp, #-0x28]
    // 0x3079d0: LoadField: r2 = r0->field_7
    //     0x3079d0: ldur            w2, [x0, #7]
    // 0x3079d4: DecompressPointer r2
    //     0x3079d4: add             x2, x2, HEAP, lsl #32
    // 0x3079d8: ldur            x1, [fp, #-0x20]
    // 0x3079dc: r0 = +()
    //     0x3079dc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3079e0: mov             x1, x0
    // 0x3079e4: r2 = Instance_Offset
    //     0x3079e4: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3079e8: r0 = +()
    //     0x3079e8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3079ec: ldur            x1, [fp, #-0x38]
    // 0x3079f0: mov             x2, x0
    // 0x3079f4: r0 = shift()
    //     0x3079f4: bl              #0x30a6dc  ; [dart:ui] _RRectLike::shift
    // 0x3079f8: ldur            x1, [fp, #-0x18]
    // 0x3079fc: stur            x0, [fp, #-0x38]
    // 0x307a00: r0 = canvas()
    //     0x307a00: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x307a04: ldur            x1, [fp, #-0x50]
    // 0x307a08: stur            x0, [fp, #-0x40]
    // 0x307a0c: r0 = toPaint()
    //     0x307a0c: bl              #0x309f08  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x307a10: ldur            x1, [fp, #-0x40]
    // 0x307a14: ldur            x2, [fp, #-0x38]
    // 0x307a18: mov             x3, x0
    // 0x307a1c: r0 = drawRRect()
    //     0x307a1c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x307a20: ldur            x1, [fp, #-0x10]
    // 0x307a24: ldur            x0, [fp, #-0x28]
    // 0x307a28: LoadField: r3 = r1->field_5f
    //     0x307a28: ldur            w3, [x1, #0x5f]
    // 0x307a2c: DecompressPointer r3
    //     0x307a2c: add             x3, x3, HEAP, lsl #32
    // 0x307a30: stur            x3, [fp, #-0x40]
    // 0x307a34: LoadField: r4 = r1->field_37
    //     0x307a34: ldur            w4, [x1, #0x37]
    // 0x307a38: DecompressPointer r4
    //     0x307a38: add             x4, x4, HEAP, lsl #32
    // 0x307a3c: r16 = Sentinel
    //     0x307a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x307a40: cmp             w4, w16
    // 0x307a44: b.eq            #0x307af0
    // 0x307a48: stur            x4, [fp, #-0x38]
    // 0x307a4c: LoadField: r2 = r0->field_7
    //     0x307a4c: ldur            w2, [x0, #7]
    // 0x307a50: DecompressPointer r2
    //     0x307a50: add             x2, x2, HEAP, lsl #32
    // 0x307a54: ldur            x1, [fp, #-0x20]
    // 0x307a58: r0 = +()
    //     0x307a58: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x307a5c: ldur            x1, [fp, #-8]
    // 0x307a60: stur            x0, [fp, #-8]
    // 0x307a64: r0 = size()
    //     0x307a64: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x307a68: mov             x2, x0
    // 0x307a6c: r1 = Instance_Offset
    //     0x307a6c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x307a70: r0 = &()
    //     0x307a70: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x307a74: mov             x3, x0
    // 0x307a78: ldur            x0, [fp, #-0x40]
    // 0x307a7c: stur            x3, [fp, #-0x20]
    // 0x307a80: LoadField: r4 = r0->field_b
    //     0x307a80: ldur            w4, [x0, #0xb]
    // 0x307a84: DecompressPointer r4
    //     0x307a84: add             x4, x4, HEAP, lsl #32
    // 0x307a88: ldur            x2, [fp, #-0x30]
    // 0x307a8c: stur            x4, [fp, #-0x10]
    // 0x307a90: r1 = Function '<anonymous closure>':.
    //     0x307a90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da8] AnonymousClosure: (0x30be8c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x313248)
    //     0x307a94: ldr             x1, [x1, #0xda8]
    // 0x307a98: r0 = AllocateClosure()
    //     0x307a98: bl              #0x539878  ; AllocateClosureStub
    // 0x307a9c: ldur            x16, [fp, #-0x10]
    // 0x307aa0: str             x16, [SP]
    // 0x307aa4: ldur            x1, [fp, #-0x18]
    // 0x307aa8: ldur            x2, [fp, #-0x38]
    // 0x307aac: ldur            x3, [fp, #-8]
    // 0x307ab0: ldur            x5, [fp, #-0x20]
    // 0x307ab4: ldur            x6, [fp, #-0x48]
    // 0x307ab8: mov             x7, x0
    // 0x307abc: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x307abc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14db0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x307ac0: ldr             x4, [x4, #0xdb0]
    // 0x307ac4: r0 = pushClipPath()
    //     0x307ac4: bl              #0x307c50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x307ac8: ldur            x1, [fp, #-0x40]
    // 0x307acc: mov             x2, x0
    // 0x307ad0: r0 = layer=()
    //     0x307ad0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x307ad4: r0 = Null
    //     0x307ad4: mov             x0, NULL
    // 0x307ad8: LeaveFrame
    //     0x307ad8: mov             SP, fp
    //     0x307adc: ldp             fp, lr, [SP], #0x10
    // 0x307ae0: ret
    //     0x307ae0: ret             
    // 0x307ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307ae8: b               #0x307870
    // 0x307aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307aec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307af0: r9 = _needsCompositing
    //     0x307af0: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x307af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x307af4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x30aac0, size: 0x574
    // 0x30aac0: EnterFrame
    //     0x30aac0: stp             fp, lr, [SP, #-0x10]!
    //     0x30aac4: mov             fp, SP
    // 0x30aac8: AllocStack(0x58)
    //     0x30aac8: sub             SP, SP, #0x58
    // 0x30aacc: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x30aacc: mov             x0, x1
    //     0x30aad0: stur            x1, [fp, #-8]
    //     0x30aad4: mov             x1, x2
    //     0x30aad8: stur            x2, [fp, #-0x10]
    //     0x30aadc: mov             x2, x3
    //     0x30aae0: stur            x3, [fp, #-0x18]
    // 0x30aae4: CheckStackOverflow
    //     0x30aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30aae8: cmp             SP, x16
    //     0x30aaec: b.ls            #0x30b00c
    // 0x30aaf0: r0 = _NativePath()
    //     0x30aaf0: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x30aaf4: mov             x1, x0
    // 0x30aaf8: stur            x0, [fp, #-0x20]
    // 0x30aafc: r0 = __constructor$Method$FfiNative()
    //     0x30aafc: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x30ab00: ldur            x1, [fp, #-8]
    // 0x30ab04: r0 = size()
    //     0x30ab04: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ab08: LoadField: d0 = r0->field_7
    //     0x30ab08: ldur            d0, [x0, #7]
    // 0x30ab0c: d1 = 30.000000
    //     0x30ab0c: fmov            d1, #30.00000000
    // 0x30ab10: fcmp            d1, d0
    // 0x30ab14: b.le            #0x30ac1c
    // 0x30ab18: ldur            x2, [fp, #-0x18]
    // 0x30ab1c: ldur            x0, [fp, #-0x20]
    // 0x30ab20: LoadField: d0 = r2->field_b
    //     0x30ab20: ldur            d0, [x2, #0xb]
    // 0x30ab24: fcvt            s1, d0
    // 0x30ab28: stur            d1, [fp, #-0x38]
    // 0x30ab2c: r4 = 24
    //     0x30ab2c: movz            x4, #0x18
    // 0x30ab30: r0 = AllocateFloat32Array()
    //     0x30ab30: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x30ab34: ldur            d0, [fp, #-0x38]
    // 0x30ab38: stur            x0, [fp, #-0x30]
    // 0x30ab3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x30ab3c: stur            s0, [x0, #0x17]
    // 0x30ab40: ldur            x2, [fp, #-0x18]
    // 0x30ab44: LoadField: d0 = r2->field_13
    //     0x30ab44: ldur            d0, [x2, #0x13]
    // 0x30ab48: fcvt            s1, d0
    // 0x30ab4c: StoreField: r0->field_1b = d1
    //     0x30ab4c: stur            s1, [x0, #0x1b]
    // 0x30ab50: LoadField: d0 = r2->field_1b
    //     0x30ab50: ldur            d0, [x2, #0x1b]
    // 0x30ab54: fcvt            s1, d0
    // 0x30ab58: StoreField: r0->field_1f = d1
    //     0x30ab58: stur            s1, [x0, #0x1f]
    // 0x30ab5c: LoadField: d0 = r2->field_23
    //     0x30ab5c: ldur            d0, [x2, #0x23]
    // 0x30ab60: fcvt            s1, d0
    // 0x30ab64: StoreField: r0->field_23 = d1
    //     0x30ab64: stur            s1, [x0, #0x23]
    // 0x30ab68: LoadField: d0 = r2->field_2b
    //     0x30ab68: ldur            d0, [x2, #0x2b]
    // 0x30ab6c: fcvt            s1, d0
    // 0x30ab70: StoreField: r0->field_27 = d1
    //     0x30ab70: stur            s1, [x0, #0x27]
    // 0x30ab74: LoadField: d0 = r2->field_33
    //     0x30ab74: ldur            d0, [x2, #0x33]
    // 0x30ab78: fcvt            s1, d0
    // 0x30ab7c: StoreField: r0->field_2b = d1
    //     0x30ab7c: stur            s1, [x0, #0x2b]
    // 0x30ab80: LoadField: d0 = r2->field_3b
    //     0x30ab80: ldur            d0, [x2, #0x3b]
    // 0x30ab84: fcvt            s1, d0
    // 0x30ab88: StoreField: r0->field_2f = d1
    //     0x30ab88: stur            s1, [x0, #0x2f]
    // 0x30ab8c: LoadField: d0 = r2->field_43
    //     0x30ab8c: ldur            d0, [x2, #0x43]
    // 0x30ab90: fcvt            s1, d0
    // 0x30ab94: StoreField: r0->field_33 = d1
    //     0x30ab94: stur            s1, [x0, #0x33]
    // 0x30ab98: LoadField: d0 = r2->field_4b
    //     0x30ab98: ldur            d0, [x2, #0x4b]
    // 0x30ab9c: fcvt            s1, d0
    // 0x30aba0: StoreField: r0->field_37 = d1
    //     0x30aba0: stur            s1, [x0, #0x37]
    // 0x30aba4: LoadField: d0 = r2->field_53
    //     0x30aba4: ldur            d0, [x2, #0x53]
    // 0x30aba8: fcvt            s1, d0
    // 0x30abac: StoreField: r0->field_3b = d1
    //     0x30abac: stur            s1, [x0, #0x3b]
    // 0x30abb0: LoadField: d0 = r2->field_5b
    //     0x30abb0: ldur            d0, [x2, #0x5b]
    // 0x30abb4: fcvt            s1, d0
    // 0x30abb8: StoreField: r0->field_3f = d1
    //     0x30abb8: stur            s1, [x0, #0x3f]
    // 0x30abbc: LoadField: d0 = r2->field_63
    //     0x30abbc: ldur            d0, [x2, #0x63]
    // 0x30abc0: fcvt            s1, d0
    // 0x30abc4: StoreField: r0->field_43 = d1
    //     0x30abc4: stur            s1, [x0, #0x43]
    // 0x30abc8: ldur            x2, [fp, #-0x20]
    // 0x30abcc: LoadField: r1 = r2->field_7
    //     0x30abcc: ldur            w1, [x2, #7]
    // 0x30abd0: DecompressPointer r1
    //     0x30abd0: add             x1, x1, HEAP, lsl #32
    // 0x30abd4: cmp             w1, NULL
    // 0x30abd8: b.eq            #0x30b014
    // 0x30abdc: LoadField: r3 = r1->field_7
    //     0x30abdc: ldur            x3, [x1, #7]
    // 0x30abe0: ldr             x1, [x3]
    // 0x30abe4: cbz             x1, #0x30af8c
    // 0x30abe8: mov             x3, x1
    // 0x30abec: stur            x3, [fp, #-0x28]
    // 0x30abf0: r1 = <Never>
    //     0x30abf0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30abf4: r0 = Pointer()
    //     0x30abf4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30abf8: mov             x1, x0
    // 0x30abfc: ldur            x0, [fp, #-0x28]
    // 0x30ac00: StoreField: r1->field_7 = r0
    //     0x30ac00: stur            x0, [x1, #7]
    // 0x30ac04: ldur            x2, [fp, #-0x30]
    // 0x30ac08: r0 = __addRRect$Method$FfiNative()
    //     0x30ac08: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x30ac0c: ldur            x0, [fp, #-0x20]
    // 0x30ac10: LeaveFrame
    //     0x30ac10: mov             SP, fp
    //     0x30ac14: ldp             fp, lr, [SP], #0x10
    // 0x30ac18: ret
    //     0x30ac18: ret             
    // 0x30ac1c: ldur            x2, [fp, #-0x18]
    // 0x30ac20: ldur            x1, [fp, #-0x10]
    // 0x30ac24: r0 = size()
    //     0x30ac24: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ac28: LoadField: d0 = r0->field_f
    //     0x30ac28: ldur            d0, [x0, #0xf]
    // 0x30ac2c: ldur            x1, [fp, #-8]
    // 0x30ac30: r0 = _isAbove()
    //     0x30ac30: bl              #0x2c955c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x30ac34: stur            x0, [fp, #-0x30]
    // 0x30ac38: tbnz            w0, #4, #0x30ac50
    // 0x30ac3c: ldur            x3, [fp, #-8]
    // 0x30ac40: LoadField: r1 = r3->field_53
    //     0x30ac40: ldur            w1, [x3, #0x53]
    // 0x30ac44: DecompressPointer r1
    //     0x30ac44: add             x1, x1, HEAP, lsl #32
    // 0x30ac48: mov             x2, x1
    // 0x30ac4c: b               #0x30ac60
    // 0x30ac50: ldur            x3, [fp, #-8]
    // 0x30ac54: LoadField: r1 = r3->field_57
    //     0x30ac54: ldur            w1, [x3, #0x57]
    // 0x30ac58: DecompressPointer r1
    //     0x30ac58: add             x1, x1, HEAP, lsl #32
    // 0x30ac5c: mov             x2, x1
    // 0x30ac60: mov             x1, x3
    // 0x30ac64: r0 = globalToLocal()
    //     0x30ac64: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x30ac68: LoadField: d0 = r0->field_7
    //     0x30ac68: ldur            d0, [x0, #7]
    // 0x30ac6c: ldur            x1, [fp, #-8]
    // 0x30ac70: stur            d0, [fp, #-0x38]
    // 0x30ac74: r0 = size()
    //     0x30ac74: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ac78: LoadField: d0 = r0->field_7
    //     0x30ac78: ldur            d0, [x0, #7]
    // 0x30ac7c: d1 = 7.000000
    //     0x30ac7c: fmov            d1, #7.00000000
    // 0x30ac80: fsub            d2, d0, d1
    // 0x30ac84: r0 = Instance_Radius
    //     0x30ac84: add             x0, PP, #0x14, lsl #12  ; [pp+0x14df8] Obj!Radius@59cb31
    //     0x30ac88: ldr             x0, [x0, #0xdf8]
    // 0x30ac8c: LoadField: d0 = r0->field_7
    //     0x30ac8c: ldur            d0, [x0, #7]
    // 0x30ac90: fsub            d3, d2, d0
    // 0x30ac94: ldur            d0, [fp, #-0x38]
    // 0x30ac98: d2 = 15.000000
    //     0x30ac98: fmov            d2, #15.00000000
    // 0x30ac9c: fcmp            d2, d0
    // 0x30aca0: b.le            #0x30acac
    // 0x30aca4: d0 = 15.000000
    //     0x30aca4: fmov            d0, #15.00000000
    // 0x30aca8: b               #0x30acc8
    // 0x30acac: fcmp            d0, d3
    // 0x30acb0: b.le            #0x30acbc
    // 0x30acb4: mov             v0.16b, v3.16b
    // 0x30acb8: b               #0x30acc8
    // 0x30acbc: fcmp            d0, d0
    // 0x30acc0: b.vc            #0x30acc8
    // 0x30acc4: mov             v0.16b, v3.16b
    // 0x30acc8: ldur            x0, [fp, #-0x30]
    // 0x30accc: stur            d0, [fp, #-0x38]
    // 0x30acd0: tbnz            w0, #4, #0x30ae08
    // 0x30acd4: ldur            x2, [fp, #-0x20]
    // 0x30acd8: ldur            x1, [fp, #-0x10]
    // 0x30acdc: r0 = size()
    //     0x30acdc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ace0: LoadField: d0 = r0->field_f
    //     0x30ace0: ldur            d0, [x0, #0xf]
    // 0x30ace4: r0 = Instance_Size
    //     0x30ace4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x30ace8: ldr             x0, [x0, #0xd88]
    // 0x30acec: LoadField: d1 = r0->field_f
    //     0x30acec: ldur            d1, [x0, #0xf]
    // 0x30acf0: fsub            d2, d0, d1
    // 0x30acf4: ldur            x1, [fp, #-0x10]
    // 0x30acf8: stur            d2, [fp, #-0x40]
    // 0x30acfc: r0 = size()
    //     0x30acfc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ad00: LoadField: d1 = r0->field_f
    //     0x30ad00: ldur            d1, [x0, #0xf]
    // 0x30ad04: ldur            d2, [fp, #-0x38]
    // 0x30ad08: stur            d1, [fp, #-0x50]
    // 0x30ad0c: d0 = 7.000000
    //     0x30ad0c: fmov            d0, #7.00000000
    // 0x30ad10: fadd            d3, d2, d0
    // 0x30ad14: ldur            x0, [fp, #-0x20]
    // 0x30ad18: stur            d3, [fp, #-0x48]
    // 0x30ad1c: LoadField: r1 = r0->field_7
    //     0x30ad1c: ldur            w1, [x0, #7]
    // 0x30ad20: DecompressPointer r1
    //     0x30ad20: add             x1, x1, HEAP, lsl #32
    // 0x30ad24: cmp             w1, NULL
    // 0x30ad28: b.eq            #0x30b018
    // 0x30ad2c: LoadField: r2 = r1->field_7
    //     0x30ad2c: ldur            x2, [x1, #7]
    // 0x30ad30: ldr             x1, [x2]
    // 0x30ad34: cbz             x1, #0x30af9c
    // 0x30ad38: mov             x2, x1
    // 0x30ad3c: stur            x2, [fp, #-0x28]
    // 0x30ad40: r1 = <Never>
    //     0x30ad40: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ad44: r0 = Pointer()
    //     0x30ad44: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ad48: mov             x1, x0
    // 0x30ad4c: ldur            x0, [fp, #-0x28]
    // 0x30ad50: StoreField: r1->field_7 = r0
    //     0x30ad50: stur            x0, [x1, #7]
    // 0x30ad54: ldur            d0, [fp, #-0x48]
    // 0x30ad58: ldur            d1, [fp, #-0x40]
    // 0x30ad5c: r0 = _moveTo$Method$FfiNative()
    //     0x30ad5c: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x30ad60: ldur            x0, [fp, #-0x20]
    // 0x30ad64: LoadField: r1 = r0->field_7
    //     0x30ad64: ldur            w1, [x0, #7]
    // 0x30ad68: DecompressPointer r1
    //     0x30ad68: add             x1, x1, HEAP, lsl #32
    // 0x30ad6c: cmp             w1, NULL
    // 0x30ad70: b.eq            #0x30b01c
    // 0x30ad74: LoadField: r2 = r1->field_7
    //     0x30ad74: ldur            x2, [x1, #7]
    // 0x30ad78: ldr             x1, [x2]
    // 0x30ad7c: cbz             x1, #0x30afac
    // 0x30ad80: ldur            d0, [fp, #-0x38]
    // 0x30ad84: mov             x2, x1
    // 0x30ad88: stur            x2, [fp, #-0x28]
    // 0x30ad8c: r1 = <Never>
    //     0x30ad8c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ad90: r0 = Pointer()
    //     0x30ad90: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ad94: mov             x1, x0
    // 0x30ad98: ldur            x0, [fp, #-0x28]
    // 0x30ad9c: StoreField: r1->field_7 = r0
    //     0x30ad9c: stur            x0, [x1, #7]
    // 0x30ada0: ldur            d0, [fp, #-0x38]
    // 0x30ada4: ldur            d1, [fp, #-0x50]
    // 0x30ada8: r0 = _lineTo$Method$FfiNative()
    //     0x30ada8: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x30adac: ldur            d1, [fp, #-0x38]
    // 0x30adb0: d0 = 7.000000
    //     0x30adb0: fmov            d0, #7.00000000
    // 0x30adb4: fsub            d2, d1, d0
    // 0x30adb8: ldur            x0, [fp, #-0x20]
    // 0x30adbc: stur            d2, [fp, #-0x48]
    // 0x30adc0: LoadField: r1 = r0->field_7
    //     0x30adc0: ldur            w1, [x0, #7]
    // 0x30adc4: DecompressPointer r1
    //     0x30adc4: add             x1, x1, HEAP, lsl #32
    // 0x30adc8: cmp             w1, NULL
    // 0x30adcc: b.eq            #0x30b020
    // 0x30add0: LoadField: r2 = r1->field_7
    //     0x30add0: ldur            x2, [x1, #7]
    // 0x30add4: ldr             x1, [x2]
    // 0x30add8: cbz             x1, #0x30afbc
    // 0x30addc: mov             x2, x1
    // 0x30ade0: stur            x2, [fp, #-0x28]
    // 0x30ade4: r1 = <Never>
    //     0x30ade4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ade8: r0 = Pointer()
    //     0x30ade8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30adec: mov             x1, x0
    // 0x30adf0: ldur            x0, [fp, #-0x28]
    // 0x30adf4: StoreField: r1->field_7 = r0
    //     0x30adf4: stur            x0, [x1, #7]
    // 0x30adf8: ldur            d0, [fp, #-0x48]
    // 0x30adfc: ldur            d1, [fp, #-0x40]
    // 0x30ae00: r0 = _lineTo$Method$FfiNative()
    //     0x30ae00: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x30ae04: b               #0x30af14
    // 0x30ae08: ldur            x2, [fp, #-0x20]
    // 0x30ae0c: mov             v31.16b, v1.16b
    // 0x30ae10: mov             v1.16b, v0.16b
    // 0x30ae14: mov             v0.16b, v31.16b
    // 0x30ae18: r0 = Instance_Size
    //     0x30ae18: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x30ae1c: ldr             x0, [x0, #0xd88]
    // 0x30ae20: LoadField: d2 = r0->field_f
    //     0x30ae20: ldur            d2, [x0, #0xf]
    // 0x30ae24: stur            d2, [fp, #-0x48]
    // 0x30ae28: fsub            d3, d1, d0
    // 0x30ae2c: stur            d3, [fp, #-0x40]
    // 0x30ae30: LoadField: r0 = r2->field_7
    //     0x30ae30: ldur            w0, [x2, #7]
    // 0x30ae34: DecompressPointer r0
    //     0x30ae34: add             x0, x0, HEAP, lsl #32
    // 0x30ae38: cmp             w0, NULL
    // 0x30ae3c: b.eq            #0x30b024
    // 0x30ae40: LoadField: r1 = r0->field_7
    //     0x30ae40: ldur            x1, [x0, #7]
    // 0x30ae44: ldr             x0, [x1]
    // 0x30ae48: cbz             x0, #0x30afcc
    // 0x30ae4c: stur            x0, [fp, #-0x28]
    // 0x30ae50: r1 = <Never>
    //     0x30ae50: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ae54: r0 = Pointer()
    //     0x30ae54: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ae58: mov             x1, x0
    // 0x30ae5c: ldur            x0, [fp, #-0x28]
    // 0x30ae60: StoreField: r1->field_7 = r0
    //     0x30ae60: stur            x0, [x1, #7]
    // 0x30ae64: ldur            d0, [fp, #-0x40]
    // 0x30ae68: ldur            d1, [fp, #-0x48]
    // 0x30ae6c: r0 = _moveTo$Method$FfiNative()
    //     0x30ae6c: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x30ae70: ldur            x0, [fp, #-0x20]
    // 0x30ae74: LoadField: r1 = r0->field_7
    //     0x30ae74: ldur            w1, [x0, #7]
    // 0x30ae78: DecompressPointer r1
    //     0x30ae78: add             x1, x1, HEAP, lsl #32
    // 0x30ae7c: cmp             w1, NULL
    // 0x30ae80: b.eq            #0x30b028
    // 0x30ae84: LoadField: r2 = r1->field_7
    //     0x30ae84: ldur            x2, [x1, #7]
    // 0x30ae88: ldr             x1, [x2]
    // 0x30ae8c: cbz             x1, #0x30afdc
    // 0x30ae90: ldur            d0, [fp, #-0x38]
    // 0x30ae94: mov             x2, x1
    // 0x30ae98: stur            x2, [fp, #-0x28]
    // 0x30ae9c: r1 = <Never>
    //     0x30ae9c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30aea0: r0 = Pointer()
    //     0x30aea0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30aea4: mov             x1, x0
    // 0x30aea8: ldur            x0, [fp, #-0x28]
    // 0x30aeac: StoreField: r1->field_7 = r0
    //     0x30aeac: stur            x0, [x1, #7]
    // 0x30aeb0: ldur            d0, [fp, #-0x38]
    // 0x30aeb4: d1 = 0.000000
    //     0x30aeb4: eor             v1.16b, v1.16b, v1.16b
    // 0x30aeb8: r0 = _lineTo$Method$FfiNative()
    //     0x30aeb8: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x30aebc: ldur            d1, [fp, #-0x38]
    // 0x30aec0: d0 = 7.000000
    //     0x30aec0: fmov            d0, #7.00000000
    // 0x30aec4: fadd            d2, d1, d0
    // 0x30aec8: ldur            x0, [fp, #-0x20]
    // 0x30aecc: stur            d2, [fp, #-0x40]
    // 0x30aed0: LoadField: r1 = r0->field_7
    //     0x30aed0: ldur            w1, [x0, #7]
    // 0x30aed4: DecompressPointer r1
    //     0x30aed4: add             x1, x1, HEAP, lsl #32
    // 0x30aed8: cmp             w1, NULL
    // 0x30aedc: b.eq            #0x30b02c
    // 0x30aee0: LoadField: r2 = r1->field_7
    //     0x30aee0: ldur            x2, [x1, #7]
    // 0x30aee4: ldr             x1, [x2]
    // 0x30aee8: cbz             x1, #0x30afec
    // 0x30aeec: mov             x2, x1
    // 0x30aef0: stur            x2, [fp, #-0x28]
    // 0x30aef4: r1 = <Never>
    //     0x30aef4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30aef8: r0 = Pointer()
    //     0x30aef8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30aefc: mov             x1, x0
    // 0x30af00: ldur            x0, [fp, #-0x28]
    // 0x30af04: StoreField: r1->field_7 = r0
    //     0x30af04: stur            x0, [x1, #7]
    // 0x30af08: ldur            d0, [fp, #-0x40]
    // 0x30af0c: ldur            d1, [fp, #-0x48]
    // 0x30af10: r0 = _lineTo$Method$FfiNative()
    //     0x30af10: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x30af14: ldur            x0, [fp, #-0x30]
    // 0x30af18: tbnz            w0, #4, #0x30af28
    // 0x30af1c: d0 = 1.570796
    //     0x30af1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x30af20: ldr             d0, [x17, #0xc30]
    // 0x30af24: b               #0x30af30
    // 0x30af28: d0 = -1.570796
    //     0x30af28: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c20] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x30af2c: ldr             d0, [x17, #0xc20]
    // 0x30af30: ldur            x1, [fp, #-0x20]
    // 0x30af34: ldur            x2, [fp, #-0x18]
    // 0x30af38: r0 = _addRRectToPath()
    //     0x30af38: bl              #0x30b0c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x30af3c: stur            x0, [fp, #-8]
    // 0x30af40: LoadField: r1 = r0->field_7
    //     0x30af40: ldur            w1, [x0, #7]
    // 0x30af44: DecompressPointer r1
    //     0x30af44: add             x1, x1, HEAP, lsl #32
    // 0x30af48: cmp             w1, NULL
    // 0x30af4c: b.eq            #0x30b030
    // 0x30af50: LoadField: r2 = r1->field_7
    //     0x30af50: ldur            x2, [x1, #7]
    // 0x30af54: ldr             x1, [x2]
    // 0x30af58: cbz             x1, #0x30affc
    // 0x30af5c: mov             x2, x1
    // 0x30af60: stur            x2, [fp, #-0x28]
    // 0x30af64: r1 = <Never>
    //     0x30af64: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30af68: r0 = Pointer()
    //     0x30af68: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30af6c: mov             x1, x0
    // 0x30af70: ldur            x0, [fp, #-0x28]
    // 0x30af74: StoreField: r1->field_7 = r0
    //     0x30af74: stur            x0, [x1, #7]
    // 0x30af78: r0 = _close$Method$FfiNative()
    //     0x30af78: bl              #0x30b034  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x30af7c: ldur            x0, [fp, #-8]
    // 0x30af80: LeaveFrame
    //     0x30af80: mov             SP, fp
    //     0x30af84: ldp             fp, lr, [SP], #0x10
    // 0x30af88: ret
    //     0x30af88: ret             
    // 0x30af8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30af8c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30af90: str             x16, [SP]
    // 0x30af94: r0 = _throwNew()
    //     0x30af94: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30af98: brk             #0
    // 0x30af9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30af9c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30afa0: str             x16, [SP]
    // 0x30afa4: r0 = _throwNew()
    //     0x30afa4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30afa8: brk             #0
    // 0x30afac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30afac: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30afb0: str             x16, [SP]
    // 0x30afb4: r0 = _throwNew()
    //     0x30afb4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30afb8: brk             #0
    // 0x30afbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30afbc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30afc0: str             x16, [SP]
    // 0x30afc4: r0 = _throwNew()
    //     0x30afc4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30afc8: brk             #0
    // 0x30afcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30afcc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30afd0: str             x16, [SP]
    // 0x30afd4: r0 = _throwNew()
    //     0x30afd4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30afd8: brk             #0
    // 0x30afdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30afdc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30afe0: str             x16, [SP]
    // 0x30afe4: r0 = _throwNew()
    //     0x30afe4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30afe8: brk             #0
    // 0x30afec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30afec: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30aff0: str             x16, [SP]
    // 0x30aff4: r0 = _throwNew()
    //     0x30aff4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30aff8: brk             #0
    // 0x30affc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30affc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30b000: str             x16, [SP]
    // 0x30b004: r0 = _throwNew()
    //     0x30b004: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30b008: brk             #0
    // 0x30b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b00c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b010: b               #0x30aaf0
    // 0x30b014: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30b014: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30b018: r0 = NullErrorSharedWithFPURegs()
    //     0x30b018: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30b01c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30b01c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30b020: r0 = NullErrorSharedWithFPURegs()
    //     0x30b020: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30b024: r0 = NullErrorSharedWithFPURegs()
    //     0x30b024: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30b028: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30b028: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30b02c: r0 = NullErrorSharedWithFPURegs()
    //     0x30b02c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30b030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30b030: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x30b0c8, size: 0x378
    // 0x30b0c8: EnterFrame
    //     0x30b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x30b0cc: mov             fp, SP
    // 0x30b0d0: AllocStack(0x98)
    //     0x30b0d0: sub             SP, SP, #0x98
    // 0x30b0d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x30b0d4: mov             x0, x2
    //     0x30b0d8: stur            x2, [fp, #-0x10]
    //     0x30b0dc: mov             x2, x1
    //     0x30b0e0: stur            x1, [fp, #-8]
    //     0x30b0e4: stur            d0, [fp, #-0x68]
    // 0x30b0e8: CheckStackOverflow
    //     0x30b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b0ec: cmp             SP, x16
    //     0x30b0f0: b.ls            #0x30b408
    // 0x30b0f4: mov             x1, x0
    // 0x30b0f8: r0 = outerRect()
    //     0x30b0f8: bl              #0x30b6dc  ; [dart:ui] _RRectLike::outerRect
    // 0x30b0fc: stur            x0, [fp, #-0x18]
    // 0x30b100: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x30b100: ldur            d0, [x0, #0x17]
    // 0x30b104: stur            d0, [fp, #-0x78]
    // 0x30b108: LoadField: d1 = r0->field_1f
    //     0x30b108: ldur            d1, [x0, #0x1f]
    // 0x30b10c: stur            d1, [fp, #-0x70]
    // 0x30b110: r0 = Offset()
    //     0x30b110: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30b114: ldur            d0, [fp, #-0x78]
    // 0x30b118: stur            x0, [fp, #-0x20]
    // 0x30b11c: StoreField: r0->field_7 = d0
    //     0x30b11c: stur            d0, [x0, #7]
    // 0x30b120: ldur            d1, [fp, #-0x70]
    // 0x30b124: StoreField: r0->field_f = d1
    //     0x30b124: stur            d1, [x0, #0xf]
    // 0x30b128: ldur            x1, [fp, #-0x10]
    // 0x30b12c: r0 = brRadius()
    //     0x30b12c: bl              #0x30b6a0  ; [dart:ui] _RRectLike::brRadius
    // 0x30b130: mov             x1, x0
    // 0x30b134: r0 = unary-()
    //     0x30b134: bl              #0x30b65c  ; [dart:ui] Radius::unary-
    // 0x30b138: mov             x1, x0
    // 0x30b13c: ldur            x0, [fp, #-0x18]
    // 0x30b140: stur            x1, [fp, #-0x28]
    // 0x30b144: LoadField: d0 = r0->field_7
    //     0x30b144: ldur            d0, [x0, #7]
    // 0x30b148: stur            d0, [fp, #-0x80]
    // 0x30b14c: r0 = Offset()
    //     0x30b14c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30b150: ldur            d0, [fp, #-0x80]
    // 0x30b154: stur            x0, [fp, #-0x30]
    // 0x30b158: StoreField: r0->field_7 = d0
    //     0x30b158: stur            d0, [x0, #7]
    // 0x30b15c: ldur            d1, [fp, #-0x70]
    // 0x30b160: StoreField: r0->field_f = d1
    //     0x30b160: stur            d1, [x0, #0xf]
    // 0x30b164: ldur            x1, [fp, #-0x10]
    // 0x30b168: LoadField: d1 = r1->field_5b
    //     0x30b168: ldur            d1, [x1, #0x5b]
    // 0x30b16c: stur            d1, [fp, #-0x88]
    // 0x30b170: LoadField: d2 = r1->field_63
    //     0x30b170: ldur            d2, [x1, #0x63]
    // 0x30b174: fneg            d3, d2
    // 0x30b178: stur            d3, [fp, #-0x70]
    // 0x30b17c: r0 = Radius()
    //     0x30b17c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x30b180: ldur            d0, [fp, #-0x88]
    // 0x30b184: stur            x0, [fp, #-0x38]
    // 0x30b188: StoreField: r0->field_7 = d0
    //     0x30b188: stur            d0, [x0, #7]
    // 0x30b18c: ldur            d0, [fp, #-0x70]
    // 0x30b190: StoreField: r0->field_f = d0
    //     0x30b190: stur            d0, [x0, #0xf]
    // 0x30b194: ldur            x1, [fp, #-0x18]
    // 0x30b198: LoadField: d0 = r1->field_f
    //     0x30b198: ldur            d0, [x1, #0xf]
    // 0x30b19c: stur            d0, [fp, #-0x70]
    // 0x30b1a0: r0 = Offset()
    //     0x30b1a0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30b1a4: ldur            d0, [fp, #-0x80]
    // 0x30b1a8: stur            x0, [fp, #-0x18]
    // 0x30b1ac: StoreField: r0->field_7 = d0
    //     0x30b1ac: stur            d0, [x0, #7]
    // 0x30b1b0: ldur            d0, [fp, #-0x70]
    // 0x30b1b4: StoreField: r0->field_f = d0
    //     0x30b1b4: stur            d0, [x0, #0xf]
    // 0x30b1b8: ldur            x1, [fp, #-0x10]
    // 0x30b1bc: r0 = tlRadius()
    //     0x30b1bc: bl              #0x30b620  ; [dart:ui] _RRectLike::tlRadius
    // 0x30b1c0: stur            x0, [fp, #-0x40]
    // 0x30b1c4: r0 = Offset()
    //     0x30b1c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30b1c8: ldur            d0, [fp, #-0x78]
    // 0x30b1cc: stur            x0, [fp, #-0x48]
    // 0x30b1d0: StoreField: r0->field_7 = d0
    //     0x30b1d0: stur            d0, [x0, #7]
    // 0x30b1d4: ldur            d0, [fp, #-0x70]
    // 0x30b1d8: StoreField: r0->field_f = d0
    //     0x30b1d8: stur            d0, [x0, #0xf]
    // 0x30b1dc: ldur            x1, [fp, #-0x10]
    // 0x30b1e0: LoadField: d0 = r1->field_3b
    //     0x30b1e0: ldur            d0, [x1, #0x3b]
    // 0x30b1e4: fneg            d1, d0
    // 0x30b1e8: stur            d1, [fp, #-0x78]
    // 0x30b1ec: LoadField: d0 = r1->field_43
    //     0x30b1ec: ldur            d0, [x1, #0x43]
    // 0x30b1f0: stur            d0, [fp, #-0x70]
    // 0x30b1f4: r0 = Radius()
    //     0x30b1f4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x30b1f8: ldur            d0, [fp, #-0x78]
    // 0x30b1fc: stur            x0, [fp, #-0x10]
    // 0x30b200: StoreField: r0->field_7 = d0
    //     0x30b200: stur            d0, [x0, #7]
    // 0x30b204: ldur            d0, [fp, #-0x70]
    // 0x30b208: StoreField: r0->field_f = d0
    //     0x30b208: stur            d0, [x0, #0xf]
    // 0x30b20c: ldur            x2, [fp, #-0x20]
    // 0x30b210: ldur            x3, [fp, #-0x28]
    // 0x30b214: r0 = AllocateRecord2()
    //     0x30b214: bl              #0x539208  ; AllocateRecord2Stub
    // 0x30b218: r1 = Null
    //     0x30b218: mov             x1, NULL
    // 0x30b21c: r2 = 8
    //     0x30b21c: movz            x2, #0x8
    // 0x30b220: stur            x0, [fp, #-0x20]
    // 0x30b224: r0 = AllocateArray()
    //     0x30b224: bl              #0x53a544  ; AllocateArrayStub
    // 0x30b228: mov             x1, x0
    // 0x30b22c: ldur            x0, [fp, #-0x20]
    // 0x30b230: stur            x1, [fp, #-0x28]
    // 0x30b234: StoreField: r1->field_f = r0
    //     0x30b234: stur            w0, [x1, #0xf]
    // 0x30b238: ldur            x2, [fp, #-0x30]
    // 0x30b23c: ldur            x3, [fp, #-0x38]
    // 0x30b240: r0 = AllocateRecord2()
    //     0x30b240: bl              #0x539208  ; AllocateRecord2Stub
    // 0x30b244: mov             x1, x0
    // 0x30b248: ldur            x0, [fp, #-0x28]
    // 0x30b24c: StoreField: r0->field_13 = r1
    //     0x30b24c: stur            w1, [x0, #0x13]
    // 0x30b250: ldur            x2, [fp, #-0x18]
    // 0x30b254: ldur            x3, [fp, #-0x40]
    // 0x30b258: r0 = AllocateRecord2()
    //     0x30b258: bl              #0x539208  ; AllocateRecord2Stub
    // 0x30b25c: mov             x1, x0
    // 0x30b260: ldur            x0, [fp, #-0x28]
    // 0x30b264: ArrayStore: r0[0] = r1  ; List_4
    //     0x30b264: stur            w1, [x0, #0x17]
    // 0x30b268: ldur            x2, [fp, #-0x48]
    // 0x30b26c: ldur            x3, [fp, #-0x10]
    // 0x30b270: r0 = AllocateRecord2()
    //     0x30b270: bl              #0x539208  ; AllocateRecord2Stub
    // 0x30b274: mov             x1, x0
    // 0x30b278: ldur            x0, [fp, #-0x28]
    // 0x30b27c: StoreField: r0->field_1b = r1
    //     0x30b27c: stur            w1, [x0, #0x1b]
    // 0x30b280: ldur            d0, [fp, #-0x68]
    // 0x30b284: r1 = inline_Allocate_Double()
    //     0x30b284: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x30b288: add             x1, x1, #0x10
    //     0x30b28c: cmp             x2, x1
    //     0x30b290: b.ls            #0x30b410
    //     0x30b294: str             x1, [THR, #0x50]  ; THR::top
    //     0x30b298: sub             x1, x1, #0xf
    //     0x30b29c: movz            x2, #0xe15c
    //     0x30b2a0: movk            x2, #0x3, lsl #16
    //     0x30b2a4: stur            x2, [x1, #-1]
    // 0x30b2a8: StoreField: r1->field_7 = d0
    //     0x30b2a8: stur            d0, [x1, #7]
    // 0x30b2ac: r16 = 1.570796
    //     0x30b2ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c28] 1.5707963267948966
    //     0x30b2b0: ldr             x16, [x16, #0xc28]
    // 0x30b2b4: stp             x16, x1, [SP]
    // 0x30b2b8: r0 = ~/()
    //     0x30b2b8: bl              #0x30b580  ; [dart:core] _Double::~/
    // 0x30b2bc: r1 = LoadInt32Instr(r0)
    //     0x30b2bc: sbfx            x1, x0, #1, #0x1f
    //     0x30b2c0: tbz             w0, #0, #0x30b2c8
    //     0x30b2c4: ldur            x1, [x0, #7]
    // 0x30b2c8: add             x0, x1, #4
    // 0x30b2cc: stur            x0, [fp, #-0x60]
    // 0x30b2d0: mov             x5, x1
    // 0x30b2d4: ldur            x3, [fp, #-8]
    // 0x30b2d8: ldur            x2, [fp, #-0x28]
    // 0x30b2dc: d0 = 2.000000
    //     0x30b2dc: fmov            d0, #2.00000000
    // 0x30b2e0: r4 = 4
    //     0x30b2e0: movz            x4, #0x4
    // 0x30b2e4: d5 = 1.570796
    //     0x30b2e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x30b2e8: ldr             d5, [x17, #0xc30]
    // 0x30b2ec: stur            x5, [fp, #-0x58]
    // 0x30b2f0: CheckStackOverflow
    //     0x30b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b2f4: cmp             SP, x16
    //     0x30b2f8: b.ls            #0x30b42c
    // 0x30b2fc: cmp             x5, x0
    // 0x30b300: b.ge            #0x30b3e8
    // 0x30b304: sdiv            x6, x5, x4
    // 0x30b308: msub            x1, x6, x4, x5
    // 0x30b30c: cmp             x1, xzr
    // 0x30b310: b.lt            #0x30b434
    // 0x30b314: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x30b314: add             x16, x2, x1, lsl #2
    //     0x30b318: ldur            w6, [x16, #0xf]
    // 0x30b31c: DecompressPointer r6
    //     0x30b31c: add             x6, x6, HEAP, lsl #32
    // 0x30b320: LoadField: r1 = r6->field_f
    //     0x30b320: ldur            w1, [x6, #0xf]
    // 0x30b324: DecompressPointer r1
    //     0x30b324: add             x1, x1, HEAP, lsl #32
    // 0x30b328: LoadField: r7 = r6->field_13
    //     0x30b328: ldur            w7, [x6, #0x13]
    // 0x30b32c: DecompressPointer r7
    //     0x30b32c: add             x7, x7, HEAP, lsl #32
    // 0x30b330: LoadField: d1 = r1->field_7
    //     0x30b330: ldur            d1, [x1, #7]
    // 0x30b334: LoadField: d2 = r7->field_7
    //     0x30b334: ldur            d2, [x7, #7]
    // 0x30b338: fmul            d3, d2, d0
    // 0x30b33c: fadd            d2, d1, d3
    // 0x30b340: LoadField: d3 = r1->field_f
    //     0x30b340: ldur            d3, [x1, #0xf]
    // 0x30b344: LoadField: d4 = r7->field_f
    //     0x30b344: ldur            d4, [x7, #0xf]
    // 0x30b348: fmul            d6, d4, d0
    // 0x30b34c: fadd            d4, d3, d6
    // 0x30b350: fmin            v6.2d, v1.2d, v2.2d
    // 0x30b354: stur            d6, [fp, #-0x88]
    // 0x30b358: fmin            v7.2d, v3.2d, v4.2d
    // 0x30b35c: stur            d7, [fp, #-0x80]
    // 0x30b360: fmax            v8.2d, v1.2d, v2.2d
    // 0x30b364: stur            d8, [fp, #-0x78]
    // 0x30b368: fmax            v1.2d, v3.2d, v4.2d
    // 0x30b36c: stur            d1, [fp, #-0x70]
    // 0x30b370: scvtf           d2, x5
    // 0x30b374: fmul            d4, d2, d5
    // 0x30b378: stur            d4, [fp, #-0x68]
    // 0x30b37c: LoadField: r1 = r3->field_7
    //     0x30b37c: ldur            w1, [x3, #7]
    // 0x30b380: DecompressPointer r1
    //     0x30b380: add             x1, x1, HEAP, lsl #32
    // 0x30b384: cmp             w1, NULL
    // 0x30b388: b.eq            #0x30b43c
    // 0x30b38c: LoadField: r6 = r1->field_7
    //     0x30b38c: ldur            x6, [x1, #7]
    // 0x30b390: ldr             x1, [x6]
    // 0x30b394: cbz             x1, #0x30b3f8
    // 0x30b398: mov             x6, x1
    // 0x30b39c: stur            x6, [fp, #-0x50]
    // 0x30b3a0: r1 = <Never>
    //     0x30b3a0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30b3a4: r0 = Pointer()
    //     0x30b3a4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30b3a8: mov             x1, x0
    // 0x30b3ac: ldur            x0, [fp, #-0x50]
    // 0x30b3b0: StoreField: r1->field_7 = r0
    //     0x30b3b0: stur            x0, [x1, #7]
    // 0x30b3b4: ldur            d0, [fp, #-0x88]
    // 0x30b3b8: ldur            d1, [fp, #-0x80]
    // 0x30b3bc: ldur            d2, [fp, #-0x78]
    // 0x30b3c0: ldur            d3, [fp, #-0x70]
    // 0x30b3c4: ldur            d4, [fp, #-0x68]
    // 0x30b3c8: d5 = 1.570796
    //     0x30b3c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x30b3cc: ldr             d5, [x17, #0xc30]
    // 0x30b3d0: r2 = false
    //     0x30b3d0: add             x2, NULL, #0x30  ; false
    // 0x30b3d4: r0 = __arcTo$Method$FfiNative()
    //     0x30b3d4: bl              #0x30b4b8  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x30b3d8: ldur            x0, [fp, #-0x58]
    // 0x30b3dc: add             x5, x0, #1
    // 0x30b3e0: ldur            x0, [fp, #-0x60]
    // 0x30b3e4: b               #0x30b2d4
    // 0x30b3e8: ldur            x0, [fp, #-8]
    // 0x30b3ec: LeaveFrame
    //     0x30b3ec: mov             SP, fp
    //     0x30b3f0: ldp             fp, lr, [SP], #0x10
    // 0x30b3f4: ret
    //     0x30b3f4: ret             
    // 0x30b3f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30b3f8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30b3fc: str             x16, [SP]
    // 0x30b400: r0 = _throwNew()
    //     0x30b400: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30b404: brk             #0
    // 0x30b408: r0 = StackOverflowSharedWithFPURegs()
    //     0x30b408: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x30b40c: b               #0x30b0f4
    // 0x30b410: SaveReg d0
    //     0x30b410: str             q0, [SP, #-0x10]!
    // 0x30b414: SaveReg r0
    //     0x30b414: str             x0, [SP, #-8]!
    // 0x30b418: r0 = AllocateDouble()
    //     0x30b418: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x30b41c: mov             x1, x0
    // 0x30b420: RestoreReg r0
    //     0x30b420: ldr             x0, [SP], #8
    // 0x30b424: RestoreReg d0
    //     0x30b424: ldr             q0, [SP], #0x10
    // 0x30b428: b               #0x30b2a8
    // 0x30b42c: r0 = StackOverflowSharedWithFPURegs()
    //     0x30b42c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x30b430: b               #0x30b2fc
    // 0x30b434: add             x1, x1, x4
    // 0x30b438: b               #0x30b314
    // 0x30b43c: r0 = NullErrorSharedWithFPURegs()
    //     0x30b43c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x30bbd0, size: 0xd8
    // 0x30bbd0: EnterFrame
    //     0x30bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x30bbd4: mov             fp, SP
    // 0x30bbd8: AllocStack(0x20)
    //     0x30bbd8: sub             SP, SP, #0x20
    // 0x30bbdc: r0 = Instance_Size
    //     0x30bbdc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d88] Obj!Size@59cd61
    //     0x30bbe0: ldr             x0, [x0, #0xd88]
    // 0x30bbe4: mov             x16, x2
    // 0x30bbe8: mov             x2, x1
    // 0x30bbec: mov             x1, x16
    // 0x30bbf0: stur            x1, [fp, #-8]
    // 0x30bbf4: CheckStackOverflow
    //     0x30bbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bbf8: cmp             SP, x16
    //     0x30bbfc: b.ls            #0x30bca0
    // 0x30bc00: LoadField: d0 = r0->field_f
    //     0x30bc00: ldur            d0, [x0, #0xf]
    // 0x30bc04: stur            d0, [fp, #-0x18]
    // 0x30bc08: r0 = Offset()
    //     0x30bc08: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30bc0c: stur            x0, [fp, #-0x10]
    // 0x30bc10: StoreField: r0->field_7 = rZR
    //     0x30bc10: stur            xzr, [x0, #7]
    // 0x30bc14: ldur            d0, [fp, #-0x18]
    // 0x30bc18: StoreField: r0->field_f = d0
    //     0x30bc18: stur            d0, [x0, #0xf]
    // 0x30bc1c: ldur            x1, [fp, #-8]
    // 0x30bc20: r0 = size()
    //     0x30bc20: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30bc24: LoadField: d0 = r0->field_7
    //     0x30bc24: ldur            d0, [x0, #7]
    // 0x30bc28: ldur            x1, [fp, #-8]
    // 0x30bc2c: stur            d0, [fp, #-0x18]
    // 0x30bc30: r0 = size()
    //     0x30bc30: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30bc34: LoadField: d0 = r0->field_f
    //     0x30bc34: ldur            d0, [x0, #0xf]
    // 0x30bc38: d1 = 14.000000
    //     0x30bc38: fmov            d1, #14.00000000
    // 0x30bc3c: fsub            d2, d0, d1
    // 0x30bc40: stur            d2, [fp, #-0x20]
    // 0x30bc44: r0 = Size()
    //     0x30bc44: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x30bc48: ldur            d0, [fp, #-0x18]
    // 0x30bc4c: StoreField: r0->field_7 = d0
    //     0x30bc4c: stur            d0, [x0, #7]
    // 0x30bc50: ldur            d0, [fp, #-0x20]
    // 0x30bc54: StoreField: r0->field_f = d0
    //     0x30bc54: stur            d0, [x0, #0xf]
    // 0x30bc58: ldur            x1, [fp, #-0x10]
    // 0x30bc5c: mov             x2, x0
    // 0x30bc60: r0 = &()
    //     0x30bc60: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30bc64: r1 = <RRect>
    //     0x30bc64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x30bc68: ldr             x1, [x1, #0xda0]
    // 0x30bc6c: stur            x0, [fp, #-8]
    // 0x30bc70: r0 = RRect()
    //     0x30bc70: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x30bc74: mov             x1, x0
    // 0x30bc78: ldur            x2, [fp, #-8]
    // 0x30bc7c: r3 = Instance_Radius
    //     0x30bc7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14df8] Obj!Radius@59cb31
    //     0x30bc80: ldr             x3, [x3, #0xdf8]
    // 0x30bc84: stur            x0, [fp, #-8]
    // 0x30bc88: r0 = RRect.fromRectAndRadius()
    //     0x30bc88: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x30bc8c: ldur            x1, [fp, #-8]
    // 0x30bc90: r0 = scaleRadii()
    //     0x30bc90: bl              #0x30bca8  ; [dart:ui] _RRectLike::scaleRadii
    // 0x30bc94: LeaveFrame
    //     0x30bc94: mov             SP, fp
    //     0x30bc98: ldp             fp, lr, [SP], #0x10
    // 0x30bc9c: ret
    //     0x30bc9c: ret             
    // 0x30bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bca4: b               #0x30bc00
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x337074, size: 0x118
    // 0x337074: EnterFrame
    //     0x337074: stp             fp, lr, [SP, #-0x10]!
    //     0x337078: mov             fp, SP
    // 0x33707c: AllocStack(0x20)
    //     0x33707c: sub             SP, SP, #0x20
    // 0x337080: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x337080: mov             x4, x1
    //     0x337084: stur            x2, [fp, #-0x10]
    //     0x337088: mov             x16, x3
    //     0x33708c: mov             x3, x2
    //     0x337090: mov             x2, x16
    //     0x337094: mov             x0, x5
    //     0x337098: stur            x1, [fp, #-8]
    //     0x33709c: stur            x2, [fp, #-0x18]
    //     0x3370a0: stur            x5, [fp, #-0x20]
    // 0x3370a4: CheckStackOverflow
    //     0x3370a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3370a8: cmp             SP, x16
    //     0x3370ac: b.ls            #0x337184
    // 0x3370b0: r1 = <ClipPathLayer>
    //     0x3370b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134c8] TypeArguments: <ClipPathLayer>
    //     0x3370b4: ldr             x1, [x1, #0x4c8]
    // 0x3370b8: r0 = LayerHandle()
    //     0x3370b8: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x3370bc: ldur            x1, [fp, #-8]
    // 0x3370c0: StoreField: r1->field_5f = r0
    //     0x3370c0: stur            w0, [x1, #0x5f]
    //     0x3370c4: ldurb           w16, [x1, #-1]
    //     0x3370c8: ldurb           w17, [x0, #-1]
    //     0x3370cc: and             x16, x17, x16, lsr #2
    //     0x3370d0: tst             x16, HEAP, lsr #32
    //     0x3370d4: b.eq            #0x3370dc
    //     0x3370d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3370dc: ldur            x0, [fp, #-0x10]
    // 0x3370e0: StoreField: r1->field_53 = r0
    //     0x3370e0: stur            w0, [x1, #0x53]
    //     0x3370e4: ldurb           w16, [x1, #-1]
    //     0x3370e8: ldurb           w17, [x0, #-1]
    //     0x3370ec: and             x16, x17, x16, lsr #2
    //     0x3370f0: tst             x16, HEAP, lsr #32
    //     0x3370f4: b.eq            #0x3370fc
    //     0x3370f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3370fc: ldur            x0, [fp, #-0x18]
    // 0x337100: StoreField: r1->field_57 = r0
    //     0x337100: stur            w0, [x1, #0x57]
    //     0x337104: ldurb           w16, [x1, #-1]
    //     0x337108: ldurb           w17, [x0, #-1]
    //     0x33710c: and             x16, x17, x16, lsr #2
    //     0x337110: tst             x16, HEAP, lsr #32
    //     0x337114: b.eq            #0x33711c
    //     0x337118: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33711c: ldur            x0, [fp, #-0x20]
    // 0x337120: StoreField: r1->field_5b = r0
    //     0x337120: stur            w0, [x1, #0x5b]
    //     0x337124: ldurb           w16, [x1, #-1]
    //     0x337128: ldurb           w17, [x0, #-1]
    //     0x33712c: and             x16, x17, x16, lsr #2
    //     0x337130: tst             x16, HEAP, lsr #32
    //     0x337134: b.eq            #0x33713c
    //     0x337138: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33713c: r0 = _LayoutCacheStorage()
    //     0x33713c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337140: ldur            x2, [fp, #-8]
    // 0x337144: StoreField: r2->field_47 = r0
    //     0x337144: stur            w0, [x2, #0x47]
    //     0x337148: ldurb           w16, [x2, #-1]
    //     0x33714c: ldurb           w17, [x0, #-1]
    //     0x337150: and             x16, x17, x16, lsr #2
    //     0x337154: tst             x16, HEAP, lsr #32
    //     0x337158: b.eq            #0x337160
    //     0x33715c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337160: mov             x1, x2
    // 0x337164: r0 = RenderObject()
    //     0x337164: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337168: ldur            x1, [fp, #-8]
    // 0x33716c: r2 = Null
    //     0x33716c: mov             x2, NULL
    // 0x337170: r0 = child=()
    //     0x337170: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337174: r0 = Null
    //     0x337174: mov             x0, NULL
    // 0x337178: LeaveFrame
    //     0x337178: mov             SP, fp
    //     0x33717c: ldp             fp, lr, [SP], #0x10
    // 0x337180: ret
    //     0x337180: ret             
    // 0x337184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337184: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337188: b               #0x3370b0
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x33f3c4, size: 0xa4
    // 0x33f3c4: EnterFrame
    //     0x33f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x33f3c8: mov             fp, SP
    // 0x33f3cc: AllocStack(0x20)
    //     0x33f3cc: sub             SP, SP, #0x20
    // 0x33f3d0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33f3d0: stur            x1, [fp, #-8]
    //     0x33f3d4: mov             x16, x2
    //     0x33f3d8: mov             x2, x1
    //     0x33f3dc: mov             x1, x16
    //     0x33f3e0: stur            x1, [fp, #-0x10]
    // 0x33f3e4: CheckStackOverflow
    //     0x33f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f3e8: cmp             SP, x16
    //     0x33f3ec: b.ls            #0x33f460
    // 0x33f3f0: LoadField: r0 = r2->field_5b
    //     0x33f3f0: ldur            w0, [x2, #0x5b]
    // 0x33f3f4: DecompressPointer r0
    //     0x33f3f4: add             x0, x0, HEAP, lsl #32
    // 0x33f3f8: r3 = LoadClassIdInstr(r1)
    //     0x33f3f8: ldur            x3, [x1, #-1]
    //     0x33f3fc: ubfx            x3, x3, #0xc, #0x14
    // 0x33f400: stp             x0, x1, [SP]
    // 0x33f404: mov             x0, x3
    // 0x33f408: mov             lr, x0
    // 0x33f40c: ldr             lr, [x21, lr, lsl #3]
    // 0x33f410: blr             lr
    // 0x33f414: tbnz            w0, #4, #0x33f428
    // 0x33f418: r0 = Null
    //     0x33f418: mov             x0, NULL
    // 0x33f41c: LeaveFrame
    //     0x33f41c: mov             SP, fp
    //     0x33f420: ldp             fp, lr, [SP], #0x10
    // 0x33f424: ret
    //     0x33f424: ret             
    // 0x33f428: ldur            x1, [fp, #-8]
    // 0x33f42c: ldur            x0, [fp, #-0x10]
    // 0x33f430: StoreField: r1->field_5b = r0
    //     0x33f430: stur            w0, [x1, #0x5b]
    //     0x33f434: ldurb           w16, [x1, #-1]
    //     0x33f438: ldurb           w17, [x0, #-1]
    //     0x33f43c: and             x16, x17, x16, lsr #2
    //     0x33f440: tst             x16, HEAP, lsr #32
    //     0x33f444: b.eq            #0x33f44c
    //     0x33f448: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f44c: r0 = markNeedsPaint()
    //     0x33f44c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33f450: r0 = Null
    //     0x33f450: mov             x0, NULL
    // 0x33f454: LeaveFrame
    //     0x33f454: mov             SP, fp
    //     0x33f458: ldp             fp, lr, [SP], #0x10
    // 0x33f45c: ret
    //     0x33f45c: ret             
    // 0x33f460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f464: b               #0x33f3f0
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x33f468, size: 0x88
    // 0x33f468: EnterFrame
    //     0x33f468: stp             fp, lr, [SP, #-0x10]!
    //     0x33f46c: mov             fp, SP
    // 0x33f470: AllocStack(0x20)
    //     0x33f470: sub             SP, SP, #0x20
    // 0x33f474: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33f474: mov             x0, x2
    //     0x33f478: stur            x1, [fp, #-8]
    //     0x33f47c: stur            x2, [fp, #-0x10]
    // 0x33f480: CheckStackOverflow
    //     0x33f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f484: cmp             SP, x16
    //     0x33f488: b.ls            #0x33f4e8
    // 0x33f48c: LoadField: r2 = r1->field_57
    //     0x33f48c: ldur            w2, [x1, #0x57]
    // 0x33f490: DecompressPointer r2
    //     0x33f490: add             x2, x2, HEAP, lsl #32
    // 0x33f494: stp             x2, x0, [SP]
    // 0x33f498: r0 = ==()
    //     0x33f498: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x33f49c: tbnz            w0, #4, #0x33f4b0
    // 0x33f4a0: r0 = Null
    //     0x33f4a0: mov             x0, NULL
    // 0x33f4a4: LeaveFrame
    //     0x33f4a4: mov             SP, fp
    //     0x33f4a8: ldp             fp, lr, [SP], #0x10
    // 0x33f4ac: ret
    //     0x33f4ac: ret             
    // 0x33f4b0: ldur            x1, [fp, #-8]
    // 0x33f4b4: ldur            x0, [fp, #-0x10]
    // 0x33f4b8: StoreField: r1->field_57 = r0
    //     0x33f4b8: stur            w0, [x1, #0x57]
    //     0x33f4bc: ldurb           w16, [x1, #-1]
    //     0x33f4c0: ldurb           w17, [x0, #-1]
    //     0x33f4c4: and             x16, x17, x16, lsr #2
    //     0x33f4c8: tst             x16, HEAP, lsr #32
    //     0x33f4cc: b.eq            #0x33f4d4
    //     0x33f4d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f4d4: r0 = markNeedsLayout()
    //     0x33f4d4: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33f4d8: r0 = Null
    //     0x33f4d8: mov             x0, NULL
    // 0x33f4dc: LeaveFrame
    //     0x33f4dc: mov             SP, fp
    //     0x33f4e0: ldp             fp, lr, [SP], #0x10
    // 0x33f4e4: ret
    //     0x33f4e4: ret             
    // 0x33f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f4e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f4ec: b               #0x33f48c
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x33f4f0, size: 0x88
    // 0x33f4f0: EnterFrame
    //     0x33f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x33f4f4: mov             fp, SP
    // 0x33f4f8: AllocStack(0x20)
    //     0x33f4f8: sub             SP, SP, #0x20
    // 0x33f4fc: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33f4fc: mov             x0, x2
    //     0x33f500: stur            x1, [fp, #-8]
    //     0x33f504: stur            x2, [fp, #-0x10]
    // 0x33f508: CheckStackOverflow
    //     0x33f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f50c: cmp             SP, x16
    //     0x33f510: b.ls            #0x33f570
    // 0x33f514: LoadField: r2 = r1->field_53
    //     0x33f514: ldur            w2, [x1, #0x53]
    // 0x33f518: DecompressPointer r2
    //     0x33f518: add             x2, x2, HEAP, lsl #32
    // 0x33f51c: stp             x2, x0, [SP]
    // 0x33f520: r0 = ==()
    //     0x33f520: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x33f524: tbnz            w0, #4, #0x33f538
    // 0x33f528: r0 = Null
    //     0x33f528: mov             x0, NULL
    // 0x33f52c: LeaveFrame
    //     0x33f52c: mov             SP, fp
    //     0x33f530: ldp             fp, lr, [SP], #0x10
    // 0x33f534: ret
    //     0x33f534: ret             
    // 0x33f538: ldur            x1, [fp, #-8]
    // 0x33f53c: ldur            x0, [fp, #-0x10]
    // 0x33f540: StoreField: r1->field_53 = r0
    //     0x33f540: stur            w0, [x1, #0x53]
    //     0x33f544: ldurb           w16, [x1, #-1]
    //     0x33f548: ldurb           w17, [x0, #-1]
    //     0x33f54c: and             x16, x17, x16, lsr #2
    //     0x33f550: tst             x16, HEAP, lsr #32
    //     0x33f554: b.eq            #0x33f55c
    //     0x33f558: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f55c: r0 = markNeedsLayout()
    //     0x33f55c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33f560: r0 = Null
    //     0x33f560: mov             x0, NULL
    // 0x33f564: LeaveFrame
    //     0x33f564: mov             SP, fp
    //     0x33f568: ldp             fp, lr, [SP], #0x10
    // 0x33f56c: ret
    //     0x33f56c: ret             
    // 0x33f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f574: b               #0x33f514
  }
}

// class id: 1780, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x324af4, size: 0x138
    // 0x324af4: EnterFrame
    //     0x324af4: stp             fp, lr, [SP, #-0x10]!
    //     0x324af8: mov             fp, SP
    // 0x324afc: AllocStack(0x18)
    //     0x324afc: sub             SP, SP, #0x18
    // 0x324b00: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x324b00: mov             x0, x1
    //     0x324b04: stur            x1, [fp, #-8]
    //     0x324b08: stur            x2, [fp, #-0x10]
    // 0x324b0c: CheckStackOverflow
    //     0x324b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324b10: cmp             SP, x16
    //     0x324b14: b.ls            #0x324c1c
    // 0x324b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x324b18: ldur            w1, [x0, #0x17]
    // 0x324b1c: DecompressPointer r1
    //     0x324b1c: add             x1, x1, HEAP, lsl #32
    // 0x324b20: cmp             w1, NULL
    // 0x324b24: b.ne            #0x324b30
    // 0x324b28: mov             x1, x0
    // 0x324b2c: r0 = _updateTickerModeNotifier()
    //     0x324b2c: bl              #0x324c4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x324b30: ldur            x0, [fp, #-8]
    // 0x324b34: LoadField: r1 = r0->field_13
    //     0x324b34: ldur            w1, [x0, #0x13]
    // 0x324b38: DecompressPointer r1
    //     0x324b38: add             x1, x1, HEAP, lsl #32
    // 0x324b3c: cmp             w1, NULL
    // 0x324b40: b.ne            #0x324b94
    // 0x324b44: r1 = <_WidgetTicker>
    //     0x324b44: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x324b48: r0 = _Set()
    //     0x324b48: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x324b4c: mov             x1, x0
    // 0x324b50: r0 = _Uint32List
    //     0x324b50: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x324b54: StoreField: r1->field_1b = r0
    //     0x324b54: stur            w0, [x1, #0x1b]
    // 0x324b58: StoreField: r1->field_b = rZR
    //     0x324b58: stur            wzr, [x1, #0xb]
    // 0x324b5c: r0 = const []
    //     0x324b5c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x324b60: StoreField: r1->field_f = r0
    //     0x324b60: stur            w0, [x1, #0xf]
    // 0x324b64: StoreField: r1->field_13 = rZR
    //     0x324b64: stur            wzr, [x1, #0x13]
    // 0x324b68: ArrayStore: r1[0] = rZR  ; List_4
    //     0x324b68: stur            wzr, [x1, #0x17]
    // 0x324b6c: mov             x0, x1
    // 0x324b70: ldur            x1, [fp, #-8]
    // 0x324b74: StoreField: r1->field_13 = r0
    //     0x324b74: stur            w0, [x1, #0x13]
    //     0x324b78: ldurb           w16, [x1, #-1]
    //     0x324b7c: ldurb           w17, [x0, #-1]
    //     0x324b80: and             x16, x17, x16, lsr #2
    //     0x324b84: tst             x16, HEAP, lsr #32
    //     0x324b88: b.eq            #0x324b90
    //     0x324b8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324b90: b               #0x324b98
    // 0x324b94: mov             x1, x0
    // 0x324b98: ldur            x0, [fp, #-0x10]
    // 0x324b9c: r0 = _WidgetTicker()
    //     0x324b9c: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x324ba0: mov             x3, x0
    // 0x324ba4: ldur            x2, [fp, #-8]
    // 0x324ba8: stur            x3, [fp, #-0x18]
    // 0x324bac: StoreField: r3->field_1b = r2
    //     0x324bac: stur            w2, [x3, #0x1b]
    // 0x324bb0: r0 = false
    //     0x324bb0: add             x0, NULL, #0x30  ; false
    // 0x324bb4: StoreField: r3->field_b = r0
    //     0x324bb4: stur            w0, [x3, #0xb]
    // 0x324bb8: ldur            x0, [fp, #-0x10]
    // 0x324bbc: StoreField: r3->field_13 = r0
    //     0x324bbc: stur            w0, [x3, #0x13]
    // 0x324bc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x324bc0: ldur            w1, [x2, #0x17]
    // 0x324bc4: DecompressPointer r1
    //     0x324bc4: add             x1, x1, HEAP, lsl #32
    // 0x324bc8: cmp             w1, NULL
    // 0x324bcc: b.eq            #0x324c24
    // 0x324bd0: r0 = LoadClassIdInstr(r1)
    //     0x324bd0: ldur            x0, [x1, #-1]
    //     0x324bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x324bd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x324bd8: sub             lr, x0, #0xfff
    //     0x324bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x324be0: blr             lr
    // 0x324be4: eor             x2, x0, #0x10
    // 0x324be8: ldur            x1, [fp, #-0x18]
    // 0x324bec: r0 = muted=()
    //     0x324bec: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x324bf0: ldur            x0, [fp, #-8]
    // 0x324bf4: LoadField: r1 = r0->field_13
    //     0x324bf4: ldur            w1, [x0, #0x13]
    // 0x324bf8: DecompressPointer r1
    //     0x324bf8: add             x1, x1, HEAP, lsl #32
    // 0x324bfc: cmp             w1, NULL
    // 0x324c00: b.eq            #0x324c28
    // 0x324c04: ldur            x2, [fp, #-0x18]
    // 0x324c08: r0 = add()
    //     0x324c08: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x324c0c: ldur            x0, [fp, #-0x18]
    // 0x324c10: LeaveFrame
    //     0x324c10: mov             SP, fp
    //     0x324c14: ldp             fp, lr, [SP], #0x10
    // 0x324c18: ret
    //     0x324c18: ret             
    // 0x324c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324c1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324c20: b               #0x324b18
    // 0x324c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324c24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324c28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x324c4c, size: 0x11c
    // 0x324c4c: EnterFrame
    //     0x324c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x324c50: mov             fp, SP
    // 0x324c54: AllocStack(0x18)
    //     0x324c54: sub             SP, SP, #0x18
    // 0x324c58: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x324c58: mov             x2, x1
    //     0x324c5c: stur            x1, [fp, #-8]
    // 0x324c60: CheckStackOverflow
    //     0x324c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324c64: cmp             SP, x16
    //     0x324c68: b.ls            #0x324d5c
    // 0x324c6c: LoadField: r1 = r2->field_f
    //     0x324c6c: ldur            w1, [x2, #0xf]
    // 0x324c70: DecompressPointer r1
    //     0x324c70: add             x1, x1, HEAP, lsl #32
    // 0x324c74: cmp             w1, NULL
    // 0x324c78: b.eq            #0x324d64
    // 0x324c7c: r0 = getNotifier()
    //     0x324c7c: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x324c80: mov             x3, x0
    // 0x324c84: ldur            x0, [fp, #-8]
    // 0x324c88: stur            x3, [fp, #-0x18]
    // 0x324c8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x324c8c: ldur            w4, [x0, #0x17]
    // 0x324c90: DecompressPointer r4
    //     0x324c90: add             x4, x4, HEAP, lsl #32
    // 0x324c94: stur            x4, [fp, #-0x10]
    // 0x324c98: cmp             w3, w4
    // 0x324c9c: b.ne            #0x324cb0
    // 0x324ca0: r0 = Null
    //     0x324ca0: mov             x0, NULL
    // 0x324ca4: LeaveFrame
    //     0x324ca4: mov             SP, fp
    //     0x324ca8: ldp             fp, lr, [SP], #0x10
    // 0x324cac: ret
    //     0x324cac: ret             
    // 0x324cb0: cmp             w4, NULL
    // 0x324cb4: b.eq            #0x324cf4
    // 0x324cb8: mov             x2, x0
    // 0x324cbc: r1 = Function '_updateTickers@256311458':.
    //     0x324cbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x324d68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x324da0)
    //     0x324cc0: ldr             x1, [x1, #0xfe0]
    // 0x324cc4: r0 = AllocateClosure()
    //     0x324cc4: bl              #0x539878  ; AllocateClosureStub
    // 0x324cc8: ldur            x1, [fp, #-0x10]
    // 0x324ccc: r2 = LoadClassIdInstr(r1)
    //     0x324ccc: ldur            x2, [x1, #-1]
    //     0x324cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x324cd4: mov             x16, x0
    // 0x324cd8: mov             x0, x2
    // 0x324cdc: mov             x2, x16
    // 0x324ce0: r0 = GDT[cid_x0 + -0xcff]()
    //     0x324ce0: sub             lr, x0, #0xcff
    //     0x324ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x324ce8: blr             lr
    // 0x324cec: ldur            x0, [fp, #-8]
    // 0x324cf0: ldur            x3, [fp, #-0x18]
    // 0x324cf4: mov             x2, x0
    // 0x324cf8: r1 = Function '_updateTickers@256311458':.
    //     0x324cf8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x324d68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x324da0)
    //     0x324cfc: ldr             x1, [x1, #0xfe0]
    // 0x324d00: r0 = AllocateClosure()
    //     0x324d00: bl              #0x539878  ; AllocateClosureStub
    // 0x324d04: ldur            x3, [fp, #-0x18]
    // 0x324d08: r1 = LoadClassIdInstr(r3)
    //     0x324d08: ldur            x1, [x3, #-1]
    //     0x324d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x324d10: mov             x2, x0
    // 0x324d14: mov             x0, x1
    // 0x324d18: mov             x1, x3
    // 0x324d1c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x324d1c: add             lr, x0, #0x97f
    //     0x324d20: ldr             lr, [x21, lr, lsl #3]
    //     0x324d24: blr             lr
    // 0x324d28: ldur            x0, [fp, #-0x18]
    // 0x324d2c: ldur            x1, [fp, #-8]
    // 0x324d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x324d30: stur            w0, [x1, #0x17]
    //     0x324d34: ldurb           w16, [x1, #-1]
    //     0x324d38: ldurb           w17, [x0, #-1]
    //     0x324d3c: and             x16, x17, x16, lsr #2
    //     0x324d40: tst             x16, HEAP, lsr #32
    //     0x324d44: b.eq            #0x324d4c
    //     0x324d48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324d4c: r0 = Null
    //     0x324d4c: mov             x0, NULL
    // 0x324d50: LeaveFrame
    //     0x324d50: mov             SP, fp
    //     0x324d54: ldp             fp, lr, [SP], #0x10
    // 0x324d58: ret
    //     0x324d58: ret             
    // 0x324d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324d5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324d60: b               #0x324c6c
    // 0x324d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324d64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x324d68, size: 0x38
    // 0x324d68: EnterFrame
    //     0x324d68: stp             fp, lr, [SP, #-0x10]!
    //     0x324d6c: mov             fp, SP
    // 0x324d70: ldr             x0, [fp, #0x10]
    // 0x324d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x324d74: ldur            w1, [x0, #0x17]
    // 0x324d78: DecompressPointer r1
    //     0x324d78: add             x1, x1, HEAP, lsl #32
    // 0x324d7c: CheckStackOverflow
    //     0x324d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324d80: cmp             SP, x16
    //     0x324d84: b.ls            #0x324d98
    // 0x324d88: r0 = _updateTickers()
    //     0x324d88: bl              #0x324da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x324d8c: LeaveFrame
    //     0x324d8c: mov             SP, fp
    //     0x324d90: ldp             fp, lr, [SP], #0x10
    // 0x324d94: ret
    //     0x324d94: ret             
    // 0x324d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324d98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324d9c: b               #0x324d88
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x324da0, size: 0x15c
    // 0x324da0: EnterFrame
    //     0x324da0: stp             fp, lr, [SP, #-0x10]!
    //     0x324da4: mov             fp, SP
    // 0x324da8: AllocStack(0x20)
    //     0x324da8: sub             SP, SP, #0x20
    // 0x324dac: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x324dac: mov             x2, x1
    //     0x324db0: stur            x1, [fp, #-8]
    // 0x324db4: CheckStackOverflow
    //     0x324db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324db8: cmp             SP, x16
    //     0x324dbc: b.ls            #0x324ee4
    // 0x324dc0: LoadField: r0 = r2->field_13
    //     0x324dc0: ldur            w0, [x2, #0x13]
    // 0x324dc4: DecompressPointer r0
    //     0x324dc4: add             x0, x0, HEAP, lsl #32
    // 0x324dc8: cmp             w0, NULL
    // 0x324dcc: b.eq            #0x324ed4
    // 0x324dd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x324dd0: ldur            w1, [x2, #0x17]
    // 0x324dd4: DecompressPointer r1
    //     0x324dd4: add             x1, x1, HEAP, lsl #32
    // 0x324dd8: cmp             w1, NULL
    // 0x324ddc: b.eq            #0x324eec
    // 0x324de0: r0 = LoadClassIdInstr(r1)
    //     0x324de0: ldur            x0, [x1, #-1]
    //     0x324de4: ubfx            x0, x0, #0xc, #0x14
    // 0x324de8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x324de8: sub             lr, x0, #0xfff
    //     0x324dec: ldr             lr, [x21, lr, lsl #3]
    //     0x324df0: blr             lr
    // 0x324df4: eor             x2, x0, #0x10
    // 0x324df8: ldur            x0, [fp, #-8]
    // 0x324dfc: stur            x2, [fp, #-0x10]
    // 0x324e00: LoadField: r1 = r0->field_13
    //     0x324e00: ldur            w1, [x0, #0x13]
    // 0x324e04: DecompressPointer r1
    //     0x324e04: add             x1, x1, HEAP, lsl #32
    // 0x324e08: cmp             w1, NULL
    // 0x324e0c: b.eq            #0x324ef0
    // 0x324e10: r0 = iterator()
    //     0x324e10: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x324e14: stur            x0, [fp, #-0x18]
    // 0x324e18: LoadField: r2 = r0->field_7
    //     0x324e18: ldur            w2, [x0, #7]
    // 0x324e1c: DecompressPointer r2
    //     0x324e1c: add             x2, x2, HEAP, lsl #32
    // 0x324e20: stur            x2, [fp, #-8]
    // 0x324e24: ldur            x3, [fp, #-0x10]
    // 0x324e28: CheckStackOverflow
    //     0x324e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324e2c: cmp             SP, x16
    //     0x324e30: b.ls            #0x324ef4
    // 0x324e34: mov             x1, x0
    // 0x324e38: r0 = moveNext()
    //     0x324e38: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x324e3c: tbnz            w0, #4, #0x324ed4
    // 0x324e40: ldur            x3, [fp, #-0x18]
    // 0x324e44: LoadField: r4 = r3->field_33
    //     0x324e44: ldur            w4, [x3, #0x33]
    // 0x324e48: DecompressPointer r4
    //     0x324e48: add             x4, x4, HEAP, lsl #32
    // 0x324e4c: stur            x4, [fp, #-0x20]
    // 0x324e50: cmp             w4, NULL
    // 0x324e54: b.ne            #0x324e88
    // 0x324e58: mov             x0, x4
    // 0x324e5c: ldur            x2, [fp, #-8]
    // 0x324e60: r1 = Null
    //     0x324e60: mov             x1, NULL
    // 0x324e64: cmp             w2, NULL
    // 0x324e68: b.eq            #0x324e88
    // 0x324e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x324e6c: ldur            w4, [x2, #0x17]
    // 0x324e70: DecompressPointer r4
    //     0x324e70: add             x4, x4, HEAP, lsl #32
    // 0x324e74: r8 = X0
    //     0x324e74: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x324e78: LoadField: r9 = r4->field_7
    //     0x324e78: ldur            x9, [x4, #7]
    // 0x324e7c: r3 = Null
    //     0x324e7c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fd0] Null
    //     0x324e80: ldr             x3, [x3, #0xfd0]
    // 0x324e84: blr             x9
    // 0x324e88: ldur            x2, [fp, #-0x10]
    // 0x324e8c: ldur            x0, [fp, #-0x20]
    // 0x324e90: LoadField: r1 = r0->field_b
    //     0x324e90: ldur            w1, [x0, #0xb]
    // 0x324e94: DecompressPointer r1
    //     0x324e94: add             x1, x1, HEAP, lsl #32
    // 0x324e98: cmp             w2, w1
    // 0x324e9c: b.eq            #0x324ec8
    // 0x324ea0: StoreField: r0->field_b = r2
    //     0x324ea0: stur            w2, [x0, #0xb]
    // 0x324ea4: tbnz            w2, #4, #0x324eb4
    // 0x324ea8: mov             x1, x0
    // 0x324eac: r0 = unscheduleTick()
    //     0x324eac: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x324eb0: b               #0x324ec8
    // 0x324eb4: mov             x1, x0
    // 0x324eb8: r0 = shouldScheduleTick()
    //     0x324eb8: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x324ebc: tbnz            w0, #4, #0x324ec8
    // 0x324ec0: ldur            x1, [fp, #-0x20]
    // 0x324ec4: r0 = scheduleTick()
    //     0x324ec4: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x324ec8: ldur            x0, [fp, #-0x18]
    // 0x324ecc: ldur            x2, [fp, #-8]
    // 0x324ed0: b               #0x324e24
    // 0x324ed4: r0 = Null
    //     0x324ed4: mov             x0, NULL
    // 0x324ed8: LeaveFrame
    //     0x324ed8: mov             SP, fp
    //     0x324edc: ldp             fp, lr, [SP], #0x10
    // 0x324ee0: ret
    //     0x324ee0: ret             
    // 0x324ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324ee8: b               #0x324dc0
    // 0x324eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324eec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324ef0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324ef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324ef8: b               #0x324e34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f994, size: 0x90
    // 0x38f994: EnterFrame
    //     0x38f994: stp             fp, lr, [SP, #-0x10]!
    //     0x38f998: mov             fp, SP
    // 0x38f99c: AllocStack(0x10)
    //     0x38f99c: sub             SP, SP, #0x10
    // 0x38f9a0: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x38f9a0: mov             x0, x1
    //     0x38f9a4: stur            x1, [fp, #-0x10]
    // 0x38f9a8: CheckStackOverflow
    //     0x38f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f9ac: cmp             SP, x16
    //     0x38f9b0: b.ls            #0x38fa1c
    // 0x38f9b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x38f9b4: ldur            w3, [x0, #0x17]
    // 0x38f9b8: DecompressPointer r3
    //     0x38f9b8: add             x3, x3, HEAP, lsl #32
    // 0x38f9bc: stur            x3, [fp, #-8]
    // 0x38f9c0: cmp             w3, NULL
    // 0x38f9c4: b.ne            #0x38f9d0
    // 0x38f9c8: mov             x1, x0
    // 0x38f9cc: b               #0x38fa08
    // 0x38f9d0: mov             x2, x0
    // 0x38f9d4: r1 = Function '_updateTickers@256311458':.
    //     0x38f9d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x324d68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x324da0)
    //     0x38f9d8: ldr             x1, [x1, #0xfe0]
    // 0x38f9dc: r0 = AllocateClosure()
    //     0x38f9dc: bl              #0x539878  ; AllocateClosureStub
    // 0x38f9e0: ldur            x1, [fp, #-8]
    // 0x38f9e4: r2 = LoadClassIdInstr(r1)
    //     0x38f9e4: ldur            x2, [x1, #-1]
    //     0x38f9e8: ubfx            x2, x2, #0xc, #0x14
    // 0x38f9ec: mov             x16, x0
    // 0x38f9f0: mov             x0, x2
    // 0x38f9f4: mov             x2, x16
    // 0x38f9f8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x38f9f8: sub             lr, x0, #0xcff
    //     0x38f9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x38fa00: blr             lr
    // 0x38fa04: ldur            x1, [fp, #-0x10]
    // 0x38fa08: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x38fa08: stur            NULL, [x1, #0x17]
    // 0x38fa0c: r0 = Null
    //     0x38fa0c: mov             x0, NULL
    // 0x38fa10: LeaveFrame
    //     0x38fa10: mov             SP, fp
    //     0x38fa14: ldp             fp, lr, [SP], #0x10
    // 0x38fa18: ret
    //     0x38fa18: ret             
    // 0x38fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fa1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fa20: b               #0x38f9b4
  }
  _ activate(/* No info */) {
    // ** addr: 0x4037a0, size: 0x48
    // 0x4037a0: EnterFrame
    //     0x4037a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4037a4: mov             fp, SP
    // 0x4037a8: AllocStack(0x8)
    //     0x4037a8: sub             SP, SP, #8
    // 0x4037ac: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4037ac: mov             x0, x1
    //     0x4037b0: stur            x1, [fp, #-8]
    // 0x4037b4: CheckStackOverflow
    //     0x4037b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4037b8: cmp             SP, x16
    //     0x4037bc: b.ls            #0x4037e0
    // 0x4037c0: mov             x1, x0
    // 0x4037c4: r0 = _updateTickerModeNotifier()
    //     0x4037c4: bl              #0x324c4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4037c8: ldur            x1, [fp, #-8]
    // 0x4037cc: r0 = _updateTickers()
    //     0x4037cc: bl              #0x324da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x4037d0: r0 = Null
    //     0x4037d0: mov             x0, NULL
    // 0x4037d4: LeaveFrame
    //     0x4037d4: mov             SP, fp
    //     0x4037d8: ldp             fp, lr, [SP], #0x10
    // 0x4037dc: ret
    //     0x4037dc: ret             
    // 0x4037e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4037e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4037e4: b               #0x4037c0
  }
}

// class id: 1781, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34effc, size: 0x140
    // 0x34effc: EnterFrame
    //     0x34effc: stp             fp, lr, [SP, #-0x10]!
    //     0x34f000: mov             fp, SP
    // 0x34f004: AllocStack(0x10)
    //     0x34f004: sub             SP, SP, #0x10
    // 0x34f008: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34f008: mov             x4, x1
    //     0x34f00c: mov             x3, x2
    //     0x34f010: stur            x1, [fp, #-8]
    //     0x34f014: stur            x2, [fp, #-0x10]
    // 0x34f018: CheckStackOverflow
    //     0x34f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f01c: cmp             SP, x16
    //     0x34f020: b.ls            #0x34f124
    // 0x34f024: mov             x0, x3
    // 0x34f028: r2 = Null
    //     0x34f028: mov             x2, NULL
    // 0x34f02c: r1 = Null
    //     0x34f02c: mov             x1, NULL
    // 0x34f030: r4 = 60
    //     0x34f030: movz            x4, #0x3c
    // 0x34f034: branchIfSmi(r0, 0x34f040)
    //     0x34f034: tbz             w0, #0, #0x34f040
    // 0x34f038: r4 = LoadClassIdInstr(r0)
    //     0x34f038: ldur            x4, [x0, #-1]
    //     0x34f03c: ubfx            x4, x4, #0xc, #0x14
    // 0x34f040: cmp             x4, #0x8cd
    // 0x34f044: b.eq            #0x34f05c
    // 0x34f048: r8 = _CupertinoTextSelectionToolbarContent
    //     0x34f048: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a070] Type: _CupertinoTextSelectionToolbarContent
    //     0x34f04c: ldr             x8, [x8, #0x70]
    // 0x34f050: r3 = Null
    //     0x34f050: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a078] Null
    //     0x34f054: ldr             x3, [x3, #0x78]
    // 0x34f058: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x34f058: bl              #0x324c2c  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x34f05c: ldur            x3, [fp, #-8]
    // 0x34f060: LoadField: r2 = r3->field_7
    //     0x34f060: ldur            w2, [x3, #7]
    // 0x34f064: DecompressPointer r2
    //     0x34f064: add             x2, x2, HEAP, lsl #32
    // 0x34f068: ldur            x0, [fp, #-0x10]
    // 0x34f06c: r1 = Null
    //     0x34f06c: mov             x1, NULL
    // 0x34f070: cmp             w2, NULL
    // 0x34f074: b.eq            #0x34f098
    // 0x34f078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34f078: ldur            w4, [x2, #0x17]
    // 0x34f07c: DecompressPointer r4
    //     0x34f07c: add             x4, x4, HEAP, lsl #32
    // 0x34f080: r8 = X0 bound StatefulWidget
    //     0x34f080: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34f084: ldr             x8, [x8, #0xf00]
    // 0x34f088: LoadField: r9 = r4->field_7
    //     0x34f088: ldur            x9, [x4, #7]
    // 0x34f08c: r3 = Null
    //     0x34f08c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a088] Null
    //     0x34f090: ldr             x3, [x3, #0x88]
    // 0x34f094: blr             x9
    // 0x34f098: ldur            x2, [fp, #-8]
    // 0x34f09c: LoadField: r0 = r2->field_b
    //     0x34f09c: ldur            w0, [x2, #0xb]
    // 0x34f0a0: DecompressPointer r0
    //     0x34f0a0: add             x0, x0, HEAP, lsl #32
    // 0x34f0a4: cmp             w0, NULL
    // 0x34f0a8: b.eq            #0x34f12c
    // 0x34f0ac: LoadField: r1 = r0->field_13
    //     0x34f0ac: ldur            w1, [x0, #0x13]
    // 0x34f0b0: DecompressPointer r1
    //     0x34f0b0: add             x1, x1, HEAP, lsl #32
    // 0x34f0b4: ldur            x0, [fp, #-0x10]
    // 0x34f0b8: LoadField: r3 = r0->field_13
    //     0x34f0b8: ldur            w3, [x0, #0x13]
    // 0x34f0bc: DecompressPointer r3
    //     0x34f0bc: add             x3, x3, HEAP, lsl #32
    // 0x34f0c0: cmp             w1, w3
    // 0x34f0c4: b.eq            #0x34f114
    // 0x34f0c8: StoreField: r2->field_23 = rZR
    //     0x34f0c8: stur            xzr, [x2, #0x23]
    // 0x34f0cc: StoreField: r2->field_1f = rNULL
    //     0x34f0cc: stur            NULL, [x2, #0x1f]
    // 0x34f0d0: LoadField: r1 = r2->field_1b
    //     0x34f0d0: ldur            w1, [x2, #0x1b]
    // 0x34f0d4: DecompressPointer r1
    //     0x34f0d4: add             x1, x1, HEAP, lsl #32
    // 0x34f0d8: r16 = Sentinel
    //     0x34f0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34f0dc: cmp             w1, w16
    // 0x34f0e0: b.eq            #0x34f130
    // 0x34f0e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34f0e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34f0e8: r0 = forward()
    //     0x34f0e8: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x34f0ec: ldur            x2, [fp, #-8]
    // 0x34f0f0: LoadField: r0 = r2->field_1b
    //     0x34f0f0: ldur            w0, [x2, #0x1b]
    // 0x34f0f4: DecompressPointer r0
    //     0x34f0f4: add             x0, x0, HEAP, lsl #32
    // 0x34f0f8: stur            x0, [fp, #-0x10]
    // 0x34f0fc: r1 = Function '_statusListener@151408280':.
    //     0x34f0fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x34f13c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x34f178)
    //     0x34f100: ldr             x1, [x1, #0x40]
    // 0x34f104: r0 = AllocateClosure()
    //     0x34f104: bl              #0x539878  ; AllocateClosureStub
    // 0x34f108: ldur            x1, [fp, #-0x10]
    // 0x34f10c: mov             x2, x0
    // 0x34f110: r0 = removeStatusListener()
    //     0x34f110: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x34f114: r0 = Null
    //     0x34f114: mov             x0, NULL
    // 0x34f118: LeaveFrame
    //     0x34f118: mov             SP, fp
    //     0x34f11c: ldp             fp, lr, [SP], #0x10
    // 0x34f120: ret
    //     0x34f120: ret             
    // 0x34f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f128: b               #0x34f024
    // 0x34f12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f12c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34f130: r9 = _controller
    //     0x34f130: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x34f134: ldr             x9, [x9, #0x28]
    // 0x34f138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34f138: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x34f13c, size: 0x3c
    // 0x34f13c: EnterFrame
    //     0x34f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f140: mov             fp, SP
    // 0x34f144: ldr             x0, [fp, #0x18]
    // 0x34f148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34f148: ldur            w1, [x0, #0x17]
    // 0x34f14c: DecompressPointer r1
    //     0x34f14c: add             x1, x1, HEAP, lsl #32
    // 0x34f150: CheckStackOverflow
    //     0x34f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f154: cmp             SP, x16
    //     0x34f158: b.ls            #0x34f170
    // 0x34f15c: ldr             x2, [fp, #0x10]
    // 0x34f160: r0 = _statusListener()
    //     0x34f160: bl              #0x34f178  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x34f164: LeaveFrame
    //     0x34f164: mov             SP, fp
    //     0x34f168: ldp             fp, lr, [SP], #0x10
    // 0x34f16c: ret
    //     0x34f16c: ret             
    // 0x34f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f174: b               #0x34f15c
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x34f178, size: 0xdc
    // 0x34f178: EnterFrame
    //     0x34f178: stp             fp, lr, [SP, #-0x10]!
    //     0x34f17c: mov             fp, SP
    // 0x34f180: AllocStack(0x10)
    //     0x34f180: sub             SP, SP, #0x10
    // 0x34f184: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34f184: stur            x1, [fp, #-8]
    //     0x34f188: stur            x2, [fp, #-0x10]
    // 0x34f18c: CheckStackOverflow
    //     0x34f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f190: cmp             SP, x16
    //     0x34f194: b.ls            #0x34f240
    // 0x34f198: r1 = 1
    //     0x34f198: movz            x1, #0x1
    // 0x34f19c: r0 = AllocateContext()
    //     0x34f19c: bl              #0x5394b4  ; AllocateContextStub
    // 0x34f1a0: mov             x1, x0
    // 0x34f1a4: ldur            x0, [fp, #-8]
    // 0x34f1a8: StoreField: r1->field_f = r0
    //     0x34f1a8: stur            w0, [x1, #0xf]
    // 0x34f1ac: ldur            x2, [fp, #-0x10]
    // 0x34f1b0: r16 = Instance_AnimationStatus
    //     0x34f1b0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x34f1b4: cmp             w2, w16
    // 0x34f1b8: b.eq            #0x34f1cc
    // 0x34f1bc: r0 = Null
    //     0x34f1bc: mov             x0, NULL
    // 0x34f1c0: LeaveFrame
    //     0x34f1c0: mov             SP, fp
    //     0x34f1c4: ldp             fp, lr, [SP], #0x10
    // 0x34f1c8: ret
    //     0x34f1c8: ret             
    // 0x34f1cc: mov             x2, x1
    // 0x34f1d0: r1 = Function '<anonymous closure>':.
    //     0x34f1d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a050] AnonymousClosure: (0x34f254), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x34f178)
    //     0x34f1d4: ldr             x1, [x1, #0x50]
    // 0x34f1d8: r0 = AllocateClosure()
    //     0x34f1d8: bl              #0x539878  ; AllocateClosureStub
    // 0x34f1dc: ldur            x1, [fp, #-8]
    // 0x34f1e0: mov             x2, x0
    // 0x34f1e4: r0 = setState()
    //     0x34f1e4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x34f1e8: ldur            x2, [fp, #-8]
    // 0x34f1ec: LoadField: r1 = r2->field_1b
    //     0x34f1ec: ldur            w1, [x2, #0x1b]
    // 0x34f1f0: DecompressPointer r1
    //     0x34f1f0: add             x1, x1, HEAP, lsl #32
    // 0x34f1f4: r16 = Sentinel
    //     0x34f1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34f1f8: cmp             w1, w16
    // 0x34f1fc: b.eq            #0x34f248
    // 0x34f200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34f200: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34f204: r0 = forward()
    //     0x34f204: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x34f208: ldur            x2, [fp, #-8]
    // 0x34f20c: LoadField: r0 = r2->field_1b
    //     0x34f20c: ldur            w0, [x2, #0x1b]
    // 0x34f210: DecompressPointer r0
    //     0x34f210: add             x0, x0, HEAP, lsl #32
    // 0x34f214: stur            x0, [fp, #-0x10]
    // 0x34f218: r1 = Function '_statusListener@151408280':.
    //     0x34f218: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x34f13c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x34f178)
    //     0x34f21c: ldr             x1, [x1, #0x40]
    // 0x34f220: r0 = AllocateClosure()
    //     0x34f220: bl              #0x539878  ; AllocateClosureStub
    // 0x34f224: ldur            x1, [fp, #-0x10]
    // 0x34f228: mov             x2, x0
    // 0x34f22c: r0 = removeStatusListener()
    //     0x34f22c: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x34f230: r0 = Null
    //     0x34f230: mov             x0, NULL
    // 0x34f234: LeaveFrame
    //     0x34f234: mov             SP, fp
    //     0x34f238: ldp             fp, lr, [SP], #0x10
    // 0x34f23c: ret
    //     0x34f23c: ret             
    // 0x34f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f244: b               #0x34f198
    // 0x34f248: r9 = _controller
    //     0x34f248: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x34f24c: ldr             x9, [x9, #0x28]
    // 0x34f250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34f250: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x34f254, size: 0x4c
    // 0x34f254: ldr             x1, [SP]
    // 0x34f258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x34f258: ldur            w2, [x1, #0x17]
    // 0x34f25c: DecompressPointer r2
    //     0x34f25c: add             x2, x2, HEAP, lsl #32
    // 0x34f260: LoadField: r1 = r2->field_f
    //     0x34f260: ldur            w1, [x2, #0xf]
    // 0x34f264: DecompressPointer r1
    //     0x34f264: add             x1, x1, HEAP, lsl #32
    // 0x34f268: LoadField: r2 = r1->field_1f
    //     0x34f268: ldur            w2, [x1, #0x1f]
    // 0x34f26c: DecompressPointer r2
    //     0x34f26c: add             x2, x2, HEAP, lsl #32
    // 0x34f270: cmp             w2, NULL
    // 0x34f274: b.eq            #0x34f294
    // 0x34f278: r3 = LoadInt32Instr(r2)
    //     0x34f278: sbfx            x3, x2, #1, #0x1f
    //     0x34f27c: tbz             w2, #0, #0x34f284
    //     0x34f280: ldur            x3, [x2, #7]
    // 0x34f284: StoreField: r1->field_23 = r3
    //     0x34f284: stur            x3, [x1, #0x23]
    // 0x34f288: StoreField: r1->field_1f = rNULL
    //     0x34f288: stur            NULL, [x1, #0x1f]
    // 0x34f28c: r0 = Null
    //     0x34f28c: mov             x0, NULL
    // 0x34f290: ret
    //     0x34f290: ret             
    // 0x34f294: EnterFrame
    //     0x34f294: stp             fp, lr, [SP, #-0x10]!
    //     0x34f298: mov             fp, SP
    // 0x34f29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f29c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36b250, size: 0x88
    // 0x36b250: EnterFrame
    //     0x36b250: stp             fp, lr, [SP, #-0x10]!
    //     0x36b254: mov             fp, SP
    // 0x36b258: AllocStack(0x20)
    //     0x36b258: sub             SP, SP, #0x20
    // 0x36b25c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x36b25c: mov             x2, x1
    //     0x36b260: stur            x1, [fp, #-8]
    // 0x36b264: CheckStackOverflow
    //     0x36b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b268: cmp             SP, x16
    //     0x36b26c: b.ls            #0x36b2d0
    // 0x36b270: r1 = <double>
    //     0x36b270: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b274: r0 = AnimationController()
    //     0x36b274: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b278: stur            x0, [fp, #-0x10]
    // 0x36b27c: r16 = 1.000000
    //     0x36b27c: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x36b280: r30 = Instance_Duration
    //     0x36b280: ldr             lr, [PP, #0x6800]  ; [pp+0x6800] Obj!Duration@5a1b71
    // 0x36b284: stp             lr, x16, [SP]
    // 0x36b288: mov             x1, x0
    // 0x36b28c: ldur            x2, [fp, #-8]
    // 0x36b290: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x36b290: add             x4, PP, #0x12, lsl #12  ; [pp+0x120a0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x36b294: ldr             x4, [x4, #0xa0]
    // 0x36b298: r0 = AnimationController()
    //     0x36b298: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b29c: ldur            x0, [fp, #-0x10]
    // 0x36b2a0: ldur            x1, [fp, #-8]
    // 0x36b2a4: StoreField: r1->field_1b = r0
    //     0x36b2a4: stur            w0, [x1, #0x1b]
    //     0x36b2a8: ldurb           w16, [x1, #-1]
    //     0x36b2ac: ldurb           w17, [x0, #-1]
    //     0x36b2b0: and             x16, x17, x16, lsr #2
    //     0x36b2b4: tst             x16, HEAP, lsr #32
    //     0x36b2b8: b.eq            #0x36b2c0
    //     0x36b2bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36b2c0: r0 = Null
    //     0x36b2c0: mov             x0, NULL
    // 0x36b2c4: LeaveFrame
    //     0x36b2c4: mov             SP, fp
    //     0x36b2c8: ldp             fp, lr, [SP], #0x10
    // 0x36b2cc: ret
    //     0x36b2cc: ret             
    // 0x36b2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b2d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b2d4: b               #0x36b270
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f930, size: 0x64
    // 0x38f930: EnterFrame
    //     0x38f930: stp             fp, lr, [SP, #-0x10]!
    //     0x38f934: mov             fp, SP
    // 0x38f938: AllocStack(0x8)
    //     0x38f938: sub             SP, SP, #8
    // 0x38f93c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x38f93c: mov             x0, x1
    //     0x38f940: stur            x1, [fp, #-8]
    // 0x38f944: CheckStackOverflow
    //     0x38f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f948: cmp             SP, x16
    //     0x38f94c: b.ls            #0x38f980
    // 0x38f950: LoadField: r1 = r0->field_1b
    //     0x38f950: ldur            w1, [x0, #0x1b]
    // 0x38f954: DecompressPointer r1
    //     0x38f954: add             x1, x1, HEAP, lsl #32
    // 0x38f958: r16 = Sentinel
    //     0x38f958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f95c: cmp             w1, w16
    // 0x38f960: b.eq            #0x38f988
    // 0x38f964: r0 = dispose()
    //     0x38f964: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f968: ldur            x1, [fp, #-8]
    // 0x38f96c: r0 = dispose()
    //     0x38f96c: bl              #0x38f994  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x38f970: r0 = Null
    //     0x38f970: mov             x0, NULL
    // 0x38f974: LeaveFrame
    //     0x38f974: mov             SP, fp
    //     0x38f978: ldp             fp, lr, [SP], #0x10
    // 0x38f97c: ret
    //     0x38f97c: ret             
    // 0x38f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f984: b               #0x38f950
    // 0x38f988: r9 = _controller
    //     0x38f988: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x38f98c: ldr             x9, [x9, #0x28]
    // 0x38f990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f990: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3a8450, size: 0x3b0
    // 0x3a8450: EnterFrame
    //     0x3a8450: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8454: mov             fp, SP
    // 0x3a8458: AllocStack(0x80)
    //     0x3a8458: sub             SP, SP, #0x80
    // 0x3a845c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a845c: mov             x3, x1
    //     0x3a8460: mov             x0, x2
    //     0x3a8464: stur            x1, [fp, #-8]
    //     0x3a8468: stur            x2, [fp, #-0x10]
    // 0x3a846c: CheckStackOverflow
    //     0x3a846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8470: cmp             SP, x16
    //     0x3a8474: b.ls            #0x3a87e4
    // 0x3a8478: mov             x2, x0
    // 0x3a847c: r1 = Instance_CupertinoDynamicColor
    //     0x3a847c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!CupertinoDynamicColor@596b71
    //     0x3a8480: ldr             x1, [x1, #0xd50]
    // 0x3a8484: r0 = resolveFrom()
    //     0x3a8484: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a8488: stur            x0, [fp, #-0x18]
    // 0x3a848c: r0 = _LeftCupertinoChevronPainter()
    //     0x3a848c: bl              #0x3a8a38  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x3a8490: mov             x1, x0
    // 0x3a8494: ldur            x0, [fp, #-0x18]
    // 0x3a8498: stur            x1, [fp, #-0x20]
    // 0x3a849c: StoreField: r1->field_b = r0
    //     0x3a849c: stur            w0, [x1, #0xb]
    // 0x3a84a0: r2 = true
    //     0x3a84a0: add             x2, NULL, #0x20  ; true
    // 0x3a84a4: StoreField: r1->field_f = r2
    //     0x3a84a4: stur            w2, [x1, #0xf]
    // 0x3a84a8: r0 = CustomPaint()
    //     0x3a84a8: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3a84ac: mov             x1, x0
    // 0x3a84b0: ldur            x0, [fp, #-0x20]
    // 0x3a84b4: stur            x1, [fp, #-0x28]
    // 0x3a84b8: StoreField: r1->field_f = r0
    //     0x3a84b8: stur            w0, [x1, #0xf]
    // 0x3a84bc: r0 = Instance_Size
    //     0x3a84bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fe8] Obj!Size@59ce21
    //     0x3a84c0: ldr             x0, [x0, #0xfe8]
    // 0x3a84c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a84c4: stur            w0, [x1, #0x17]
    // 0x3a84c8: r2 = false
    //     0x3a84c8: add             x2, NULL, #0x30  ; false
    // 0x3a84cc: StoreField: r1->field_1b = r2
    //     0x3a84cc: stur            w2, [x1, #0x1b]
    // 0x3a84d0: StoreField: r1->field_1f = r2
    //     0x3a84d0: stur            w2, [x1, #0x1f]
    // 0x3a84d4: r0 = IgnorePointer()
    //     0x3a84d4: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3a84d8: mov             x3, x0
    // 0x3a84dc: r0 = true
    //     0x3a84dc: add             x0, NULL, #0x20  ; true
    // 0x3a84e0: stur            x3, [fp, #-0x20]
    // 0x3a84e4: StoreField: r3->field_f = r0
    //     0x3a84e4: stur            w0, [x3, #0xf]
    // 0x3a84e8: ldur            x1, [fp, #-0x28]
    // 0x3a84ec: StoreField: r3->field_b = r1
    //     0x3a84ec: stur            w1, [x3, #0xb]
    // 0x3a84f0: ldur            x2, [fp, #-8]
    // 0x3a84f4: r1 = Function '_handlePreviousPage@151408280':.
    //     0x3a84f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff0] AnonymousClosure: (0x3a8e18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x3a8c44)
    //     0x3a84f8: ldr             x1, [x1, #0xff0]
    // 0x3a84fc: r0 = AllocateClosure()
    //     0x3a84fc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8500: stur            x0, [fp, #-0x28]
    // 0x3a8504: r0 = CupertinoTextSelectionToolbarButton()
    //     0x3a8504: bl              #0x3a8a0c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x3a8508: mov             x1, x0
    // 0x3a850c: ldur            x0, [fp, #-0x28]
    // 0x3a8510: stur            x1, [fp, #-0x30]
    // 0x3a8514: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a8514: stur            w0, [x1, #0x17]
    // 0x3a8518: ldur            x0, [fp, #-0x20]
    // 0x3a851c: StoreField: r1->field_13 = r0
    //     0x3a851c: stur            w0, [x1, #0x13]
    // 0x3a8520: r0 = Center()
    //     0x3a8520: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3a8524: mov             x1, x0
    // 0x3a8528: r0 = Instance_Alignment
    //     0x3a8528: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3a852c: ldr             x0, [x0, #0x5f8]
    // 0x3a8530: stur            x1, [fp, #-0x20]
    // 0x3a8534: StoreField: r1->field_f = r0
    //     0x3a8534: stur            w0, [x1, #0xf]
    // 0x3a8538: r2 = 1.000000
    //     0x3a8538: ldr             x2, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3a853c: StoreField: r1->field_13 = r2
    //     0x3a853c: stur            w2, [x1, #0x13]
    // 0x3a8540: ArrayStore: r1[0] = r2  ; List_4
    //     0x3a8540: stur            w2, [x1, #0x17]
    // 0x3a8544: ldur            x3, [fp, #-0x30]
    // 0x3a8548: StoreField: r1->field_b = r3
    //     0x3a8548: stur            w3, [x1, #0xb]
    // 0x3a854c: r0 = _RightCupertinoChevronPainter()
    //     0x3a854c: bl              #0x3a8a00  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x3a8550: mov             x1, x0
    // 0x3a8554: ldur            x0, [fp, #-0x18]
    // 0x3a8558: stur            x1, [fp, #-0x28]
    // 0x3a855c: StoreField: r1->field_b = r0
    //     0x3a855c: stur            w0, [x1, #0xb]
    // 0x3a8560: r0 = false
    //     0x3a8560: add             x0, NULL, #0x30  ; false
    // 0x3a8564: StoreField: r1->field_f = r0
    //     0x3a8564: stur            w0, [x1, #0xf]
    // 0x3a8568: r0 = CustomPaint()
    //     0x3a8568: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3a856c: mov             x1, x0
    // 0x3a8570: ldur            x0, [fp, #-0x28]
    // 0x3a8574: stur            x1, [fp, #-0x18]
    // 0x3a8578: StoreField: r1->field_f = r0
    //     0x3a8578: stur            w0, [x1, #0xf]
    // 0x3a857c: r0 = Instance_Size
    //     0x3a857c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fe8] Obj!Size@59ce21
    //     0x3a8580: ldr             x0, [x0, #0xfe8]
    // 0x3a8584: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a8584: stur            w0, [x1, #0x17]
    // 0x3a8588: r0 = false
    //     0x3a8588: add             x0, NULL, #0x30  ; false
    // 0x3a858c: StoreField: r1->field_1b = r0
    //     0x3a858c: stur            w0, [x1, #0x1b]
    // 0x3a8590: StoreField: r1->field_1f = r0
    //     0x3a8590: stur            w0, [x1, #0x1f]
    // 0x3a8594: r0 = IgnorePointer()
    //     0x3a8594: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3a8598: mov             x3, x0
    // 0x3a859c: r0 = true
    //     0x3a859c: add             x0, NULL, #0x20  ; true
    // 0x3a85a0: stur            x3, [fp, #-0x28]
    // 0x3a85a4: StoreField: r3->field_f = r0
    //     0x3a85a4: stur            w0, [x3, #0xf]
    // 0x3a85a8: ldur            x0, [fp, #-0x18]
    // 0x3a85ac: StoreField: r3->field_b = r0
    //     0x3a85ac: stur            w0, [x3, #0xb]
    // 0x3a85b0: ldur            x2, [fp, #-8]
    // 0x3a85b4: r1 = Function '_handleNextPage@151408280':.
    //     0x3a85b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] AnonymousClosure: (0x3a8de0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x3a8ae0)
    //     0x3a85b8: ldr             x1, [x1, #0xff8]
    // 0x3a85bc: r0 = AllocateClosure()
    //     0x3a85bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a85c0: stur            x0, [fp, #-0x18]
    // 0x3a85c4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x3a85c4: bl              #0x3a8a0c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x3a85c8: mov             x1, x0
    // 0x3a85cc: ldur            x0, [fp, #-0x18]
    // 0x3a85d0: stur            x1, [fp, #-0x30]
    // 0x3a85d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a85d4: stur            w0, [x1, #0x17]
    // 0x3a85d8: ldur            x0, [fp, #-0x28]
    // 0x3a85dc: StoreField: r1->field_13 = r0
    //     0x3a85dc: stur            w0, [x1, #0x13]
    // 0x3a85e0: r0 = Center()
    //     0x3a85e0: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3a85e4: mov             x3, x0
    // 0x3a85e8: r0 = Instance_Alignment
    //     0x3a85e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3a85ec: ldr             x0, [x0, #0x5f8]
    // 0x3a85f0: stur            x3, [fp, #-0x28]
    // 0x3a85f4: StoreField: r3->field_f = r0
    //     0x3a85f4: stur            w0, [x3, #0xf]
    // 0x3a85f8: r1 = 1.000000
    //     0x3a85f8: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3a85fc: StoreField: r3->field_13 = r1
    //     0x3a85fc: stur            w1, [x3, #0x13]
    // 0x3a8600: ArrayStore: r3[0] = r1  ; List_4
    //     0x3a8600: stur            w1, [x3, #0x17]
    // 0x3a8604: ldur            x1, [fp, #-0x30]
    // 0x3a8608: StoreField: r3->field_b = r1
    //     0x3a8608: stur            w1, [x3, #0xb]
    // 0x3a860c: ldur            x4, [fp, #-8]
    // 0x3a8610: LoadField: r1 = r4->field_b
    //     0x3a8610: ldur            w1, [x4, #0xb]
    // 0x3a8614: DecompressPointer r1
    //     0x3a8614: add             x1, x1, HEAP, lsl #32
    // 0x3a8618: cmp             w1, NULL
    // 0x3a861c: b.eq            #0x3a87ec
    // 0x3a8620: LoadField: r5 = r1->field_13
    //     0x3a8620: ldur            w5, [x1, #0x13]
    // 0x3a8624: DecompressPointer r5
    //     0x3a8624: add             x5, x5, HEAP, lsl #32
    // 0x3a8628: stur            x5, [fp, #-0x18]
    // 0x3a862c: r1 = Function '<anonymous closure>':.
    //     0x3a862c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a000] AnonymousClosure: (0x3a8da8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x3a8450)
    //     0x3a8630: ldr             x1, [x1]
    // 0x3a8634: r2 = Null
    //     0x3a8634: mov             x2, NULL
    // 0x3a8638: r0 = AllocateClosure()
    //     0x3a8638: bl              #0x539878  ; AllocateClosureStub
    // 0x3a863c: r16 = <Center>
    //     0x3a863c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] TypeArguments: <Center>
    //     0x3a8640: ldr             x16, [x16, #8]
    // 0x3a8644: ldur            lr, [fp, #-0x18]
    // 0x3a8648: stp             lr, x16, [SP, #8]
    // 0x3a864c: str             x0, [SP]
    // 0x3a8650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a8650: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a8654: r0 = map()
    //     0x3a8654: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x3a8658: LoadField: r1 = r0->field_7
    //     0x3a8658: ldur            w1, [x0, #7]
    // 0x3a865c: DecompressPointer r1
    //     0x3a865c: add             x1, x1, HEAP, lsl #32
    // 0x3a8660: mov             x2, x0
    // 0x3a8664: r0 = _GrowableList.of()
    //     0x3a8664: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3a8668: mov             x3, x0
    // 0x3a866c: ldur            x0, [fp, #-8]
    // 0x3a8670: stur            x3, [fp, #-0x50]
    // 0x3a8674: LoadField: r1 = r0->field_b
    //     0x3a8674: ldur            w1, [x0, #0xb]
    // 0x3a8678: DecompressPointer r1
    //     0x3a8678: add             x1, x1, HEAP, lsl #32
    // 0x3a867c: cmp             w1, NULL
    // 0x3a8680: b.eq            #0x3a87f0
    // 0x3a8684: LoadField: r4 = r1->field_b
    //     0x3a8684: ldur            w4, [x1, #0xb]
    // 0x3a8688: DecompressPointer r4
    //     0x3a8688: add             x4, x4, HEAP, lsl #32
    // 0x3a868c: stur            x4, [fp, #-0x48]
    // 0x3a8690: LoadField: r5 = r1->field_f
    //     0x3a8690: ldur            w5, [x1, #0xf]
    // 0x3a8694: DecompressPointer r5
    //     0x3a8694: add             x5, x5, HEAP, lsl #32
    // 0x3a8698: stur            x5, [fp, #-0x40]
    // 0x3a869c: LoadField: r6 = r0->field_1b
    //     0x3a869c: ldur            w6, [x0, #0x1b]
    // 0x3a86a0: DecompressPointer r6
    //     0x3a86a0: add             x6, x6, HEAP, lsl #32
    // 0x3a86a4: r16 = Sentinel
    //     0x3a86a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a86a8: cmp             w6, w16
    // 0x3a86ac: b.eq            #0x3a87f4
    // 0x3a86b0: stur            x6, [fp, #-0x30]
    // 0x3a86b4: LoadField: r7 = r0->field_2b
    //     0x3a86b4: ldur            w7, [x0, #0x2b]
    // 0x3a86b8: DecompressPointer r7
    //     0x3a86b8: add             x7, x7, HEAP, lsl #32
    // 0x3a86bc: stur            x7, [fp, #-0x18]
    // 0x3a86c0: LoadField: r8 = r0->field_23
    //     0x3a86c0: ldur            x8, [x0, #0x23]
    // 0x3a86c4: ldur            x2, [fp, #-0x10]
    // 0x3a86c8: stur            x8, [fp, #-0x38]
    // 0x3a86cc: r1 = Instance_CupertinoDynamicColor
    //     0x3a86cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a010] Obj!CupertinoDynamicColor@596bf1
    //     0x3a86d0: ldr             x1, [x1, #0x10]
    // 0x3a86d4: r0 = resolveFrom()
    //     0x3a86d4: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a86d8: ldur            x1, [fp, #-0x10]
    // 0x3a86dc: stur            x0, [fp, #-0x58]
    // 0x3a86e0: r0 = devicePixelRatioOf()
    //     0x3a86e0: bl              #0x33b1b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x3a86e4: mov             v1.16b, v0.16b
    // 0x3a86e8: d0 = 1.000000
    //     0x3a86e8: fmov            d0, #1.00000000
    // 0x3a86ec: fdiv            d2, d0, d1
    // 0x3a86f0: stur            d2, [fp, #-0x68]
    // 0x3a86f4: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x3a86f4: bl              #0x3a89f4  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x3a86f8: mov             x1, x0
    // 0x3a86fc: ldur            x0, [fp, #-0x38]
    // 0x3a8700: stur            x1, [fp, #-0x60]
    // 0x3a8704: StoreField: r1->field_23 = r0
    //     0x3a8704: stur            x0, [x1, #0x23]
    // 0x3a8708: ldur            x0, [fp, #-0x50]
    // 0x3a870c: StoreField: r1->field_f = r0
    //     0x3a870c: stur            w0, [x1, #0xf]
    // 0x3a8710: ldur            x0, [fp, #-0x20]
    // 0x3a8714: StoreField: r1->field_b = r0
    //     0x3a8714: stur            w0, [x1, #0xb]
    // 0x3a8718: ldur            x0, [fp, #-0x58]
    // 0x3a871c: StoreField: r1->field_13 = r0
    //     0x3a871c: stur            w0, [x1, #0x13]
    // 0x3a8720: ldur            d0, [fp, #-0x68]
    // 0x3a8724: ArrayStore: r1[0] = d0  ; List_8
    //     0x3a8724: stur            d0, [x1, #0x17]
    // 0x3a8728: ldur            x0, [fp, #-0x28]
    // 0x3a872c: StoreField: r1->field_1f = r0
    //     0x3a872c: stur            w0, [x1, #0x1f]
    // 0x3a8730: ldur            x0, [fp, #-0x18]
    // 0x3a8734: StoreField: r1->field_7 = r0
    //     0x3a8734: stur            w0, [x1, #7]
    // 0x3a8738: r0 = GestureDetector()
    //     0x3a8738: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3a873c: ldur            x2, [fp, #-8]
    // 0x3a8740: r1 = Function '_onHorizontalDragEnd@151408280':.
    //     0x3a8740: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a018] AnonymousClosure: (0x3a8a44), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x3a8a80)
    //     0x3a8744: ldr             x1, [x1, #0x18]
    // 0x3a8748: stur            x0, [fp, #-8]
    // 0x3a874c: r0 = AllocateClosure()
    //     0x3a874c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8750: ldur            x16, [fp, #-0x60]
    // 0x3a8754: stp             x16, x0, [SP]
    // 0x3a8758: ldur            x1, [fp, #-8]
    // 0x3a875c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x3a875c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a020] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x3a8760: ldr             x4, [x4, #0x20]
    // 0x3a8764: r0 = GestureDetector()
    //     0x3a8764: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3a8768: r0 = AnimatedSize()
    //     0x3a8768: bl              #0x3a89e8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x3a876c: mov             x1, x0
    // 0x3a8770: ldur            x0, [fp, #-8]
    // 0x3a8774: stur            x1, [fp, #-0x18]
    // 0x3a8778: StoreField: r1->field_b = r0
    //     0x3a8778: stur            w0, [x1, #0xb]
    // 0x3a877c: r0 = Instance_Alignment
    //     0x3a877c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3a8780: ldr             x0, [x0, #0x5f8]
    // 0x3a8784: StoreField: r1->field_f = r0
    //     0x3a8784: stur            w0, [x1, #0xf]
    // 0x3a8788: r0 = Instance__DecelerateCurve
    //     0x3a8788: ldr             x0, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x3a878c: StoreField: r1->field_13 = r0
    //     0x3a878c: stur            w0, [x1, #0x13]
    // 0x3a8790: r0 = Instance_Duration
    //     0x3a8790: ldr             x0, [PP, #0x6800]  ; [pp+0x6800] Obj!Duration@5a1b71
    // 0x3a8794: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a8794: stur            w0, [x1, #0x17]
    // 0x3a8798: r0 = Instance_Clip
    //     0x3a8798: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3a879c: ldr             x0, [x0, #0x5f0]
    // 0x3a87a0: StoreField: r1->field_1f = r0
    //     0x3a87a0: stur            w0, [x1, #0x1f]
    // 0x3a87a4: r0 = FadeTransition()
    //     0x3a87a4: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3a87a8: mov             x1, x0
    // 0x3a87ac: ldur            x0, [fp, #-0x30]
    // 0x3a87b0: StoreField: r1->field_f = r0
    //     0x3a87b0: stur            w0, [x1, #0xf]
    // 0x3a87b4: r0 = false
    //     0x3a87b4: add             x0, NULL, #0x30  ; false
    // 0x3a87b8: StoreField: r1->field_13 = r0
    //     0x3a87b8: stur            w0, [x1, #0x13]
    // 0x3a87bc: ldur            x0, [fp, #-0x18]
    // 0x3a87c0: StoreField: r1->field_b = r0
    //     0x3a87c0: stur            w0, [x1, #0xb]
    // 0x3a87c4: mov             x5, x1
    // 0x3a87c8: ldur            x1, [fp, #-0x10]
    // 0x3a87cc: ldur            x2, [fp, #-0x48]
    // 0x3a87d0: ldur            x3, [fp, #-0x40]
    // 0x3a87d4: r0 = _defaultToolbarBuilder()
    //     0x3a87d4: bl              #0x3a883c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x3a87d8: LeaveFrame
    //     0x3a87d8: mov             SP, fp
    //     0x3a87dc: ldp             fp, lr, [SP], #0x10
    // 0x3a87e0: ret
    //     0x3a87e0: ret             
    // 0x3a87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a87e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a87e8: b               #0x3a8478
    // 0x3a87ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a87ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a87f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a87f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a87f4: r9 = _controller
    //     0x3a87f4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x3a87f8: ldr             x9, [x9, #0x28]
    // 0x3a87fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a87fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x3a8a44, size: 0x3c
    // 0x3a8a44: EnterFrame
    //     0x3a8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8a48: mov             fp, SP
    // 0x3a8a4c: ldr             x0, [fp, #0x18]
    // 0x3a8a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a8a50: ldur            w1, [x0, #0x17]
    // 0x3a8a54: DecompressPointer r1
    //     0x3a8a54: add             x1, x1, HEAP, lsl #32
    // 0x3a8a58: CheckStackOverflow
    //     0x3a8a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8a5c: cmp             SP, x16
    //     0x3a8a60: b.ls            #0x3a8a78
    // 0x3a8a64: ldr             x2, [fp, #0x10]
    // 0x3a8a68: r0 = _onHorizontalDragEnd()
    //     0x3a8a68: bl              #0x3a8a80  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x3a8a6c: LeaveFrame
    //     0x3a8a6c: mov             SP, fp
    //     0x3a8a70: ldp             fp, lr, [SP], #0x10
    // 0x3a8a74: ret
    //     0x3a8a74: ret             
    // 0x3a8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8a78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8a7c: b               #0x3a8a64
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x3a8a80, size: 0x60
    // 0x3a8a80: EnterFrame
    //     0x3a8a80: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8a84: mov             fp, SP
    // 0x3a8a88: CheckStackOverflow
    //     0x3a8a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8a8c: cmp             SP, x16
    //     0x3a8a90: b.ls            #0x3a8ad8
    // 0x3a8a94: LoadField: r0 = r2->field_b
    //     0x3a8a94: ldur            w0, [x2, #0xb]
    // 0x3a8a98: DecompressPointer r0
    //     0x3a8a98: add             x0, x0, HEAP, lsl #32
    // 0x3a8a9c: cmp             w0, NULL
    // 0x3a8aa0: b.eq            #0x3a8ac8
    // 0x3a8aa4: d0 = 0.000000
    //     0x3a8aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x3a8aa8: LoadField: d1 = r0->field_7
    //     0x3a8aa8: ldur            d1, [x0, #7]
    // 0x3a8aac: fcmp            d1, d0
    // 0x3a8ab0: b.eq            #0x3a8ac8
    // 0x3a8ab4: fcmp            d1, d0
    // 0x3a8ab8: b.le            #0x3a8ac4
    // 0x3a8abc: r0 = _handlePreviousPage()
    //     0x3a8abc: bl              #0x3a8c44  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x3a8ac0: b               #0x3a8ac8
    // 0x3a8ac4: r0 = _handleNextPage()
    //     0x3a8ac4: bl              #0x3a8ae0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x3a8ac8: r0 = Null
    //     0x3a8ac8: mov             x0, NULL
    // 0x3a8acc: LeaveFrame
    //     0x3a8acc: mov             SP, fp
    //     0x3a8ad0: ldp             fp, lr, [SP], #0x10
    // 0x3a8ad4: ret
    //     0x3a8ad4: ret             
    // 0x3a8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8ad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8adc: b               #0x3a8a94
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x3a8ae0, size: 0x164
    // 0x3a8ae0: EnterFrame
    //     0x3a8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8ae4: mov             fp, SP
    // 0x3a8ae8: AllocStack(0x10)
    //     0x3a8ae8: sub             SP, SP, #0x10
    // 0x3a8aec: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x3a8aec: mov             x2, x1
    //     0x3a8af0: stur            x1, [fp, #-8]
    // 0x3a8af4: CheckStackOverflow
    //     0x3a8af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8af8: cmp             SP, x16
    //     0x3a8afc: b.ls            #0x3a8c24
    // 0x3a8b00: LoadField: r1 = r2->field_2b
    //     0x3a8b00: ldur            w1, [x2, #0x2b]
    // 0x3a8b04: DecompressPointer r1
    //     0x3a8b04: add             x1, x1, HEAP, lsl #32
    // 0x3a8b08: r0 = _currentElement()
    //     0x3a8b08: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a8b0c: cmp             w0, NULL
    // 0x3a8b10: b.ne            #0x3a8b1c
    // 0x3a8b14: r3 = Null
    //     0x3a8b14: mov             x3, NULL
    // 0x3a8b18: b               #0x3a8b28
    // 0x3a8b1c: mov             x1, x0
    // 0x3a8b20: r0 = findRenderObject()
    //     0x3a8b20: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3a8b24: mov             x3, x0
    // 0x3a8b28: mov             x0, x3
    // 0x3a8b2c: stur            x3, [fp, #-0x10]
    // 0x3a8b30: r2 = Null
    //     0x3a8b30: mov             x2, NULL
    // 0x3a8b34: r1 = Null
    //     0x3a8b34: mov             x1, NULL
    // 0x3a8b38: r4 = LoadClassIdInstr(r0)
    //     0x3a8b38: ldur            x4, [x0, #-1]
    //     0x3a8b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a8b40: sub             x4, x4, #0x269
    // 0x3a8b44: cmp             x4, #0x77
    // 0x3a8b48: b.ls            #0x3a8b5c
    // 0x3a8b4c: r8 = RenderBox?
    //     0x3a8b4c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x3a8b50: r3 = Null
    //     0x3a8b50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a030] Null
    //     0x3a8b54: ldr             x3, [x3, #0x30]
    // 0x3a8b58: r0 = RenderBox?()
    //     0x3a8b58: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x3a8b5c: ldur            x0, [fp, #-0x10]
    // 0x3a8b60: r1 = LoadClassIdInstr(r0)
    //     0x3a8b60: ldur            x1, [x0, #-1]
    //     0x3a8b64: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8b68: cmp             x1, #0x295
    // 0x3a8b6c: b.ne            #0x3a8c14
    // 0x3a8b70: LoadField: r1 = r0->field_63
    //     0x3a8b70: ldur            w1, [x0, #0x63]
    // 0x3a8b74: DecompressPointer r1
    //     0x3a8b74: add             x1, x1, HEAP, lsl #32
    // 0x3a8b78: r16 = Sentinel
    //     0x3a8b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8b7c: cmp             w1, w16
    // 0x3a8b80: b.eq            #0x3a8c2c
    // 0x3a8b84: tbnz            w1, #4, #0x3a8c14
    // 0x3a8b88: ldur            x2, [fp, #-8]
    // 0x3a8b8c: LoadField: r1 = r2->field_1b
    //     0x3a8b8c: ldur            w1, [x2, #0x1b]
    // 0x3a8b90: DecompressPointer r1
    //     0x3a8b90: add             x1, x1, HEAP, lsl #32
    // 0x3a8b94: r16 = Sentinel
    //     0x3a8b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8b98: cmp             w1, w16
    // 0x3a8b9c: b.eq            #0x3a8c38
    // 0x3a8ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a8ba0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a8ba4: r0 = reverse()
    //     0x3a8ba4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a8ba8: ldur            x0, [fp, #-8]
    // 0x3a8bac: LoadField: r3 = r0->field_1b
    //     0x3a8bac: ldur            w3, [x0, #0x1b]
    // 0x3a8bb0: DecompressPointer r3
    //     0x3a8bb0: add             x3, x3, HEAP, lsl #32
    // 0x3a8bb4: mov             x2, x0
    // 0x3a8bb8: stur            x3, [fp, #-0x10]
    // 0x3a8bbc: r1 = Function '_statusListener@151408280':.
    //     0x3a8bbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x34f13c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x34f178)
    //     0x3a8bc0: ldr             x1, [x1, #0x40]
    // 0x3a8bc4: r0 = AllocateClosure()
    //     0x3a8bc4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8bc8: ldur            x1, [fp, #-0x10]
    // 0x3a8bcc: mov             x2, x0
    // 0x3a8bd0: r0 = addStatusListener()
    //     0x3a8bd0: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3a8bd4: ldur            x2, [fp, #-8]
    // 0x3a8bd8: LoadField: r3 = r2->field_23
    //     0x3a8bd8: ldur            x3, [x2, #0x23]
    // 0x3a8bdc: add             x4, x3, #1
    // 0x3a8be0: r0 = BoxInt64Instr(r4)
    //     0x3a8be0: sbfiz           x0, x4, #1, #0x1f
    //     0x3a8be4: cmp             x4, x0, asr #1
    //     0x3a8be8: b.eq            #0x3a8bf4
    //     0x3a8bec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a8bf0: stur            x4, [x0, #7]
    // 0x3a8bf4: StoreField: r2->field_1f = r0
    //     0x3a8bf4: stur            w0, [x2, #0x1f]
    //     0x3a8bf8: tbz             w0, #0, #0x3a8c14
    //     0x3a8bfc: ldurb           w16, [x2, #-1]
    //     0x3a8c00: ldurb           w17, [x0, #-1]
    //     0x3a8c04: and             x16, x17, x16, lsr #2
    //     0x3a8c08: tst             x16, HEAP, lsr #32
    //     0x3a8c0c: b.eq            #0x3a8c14
    //     0x3a8c10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a8c14: r0 = Null
    //     0x3a8c14: mov             x0, NULL
    // 0x3a8c18: LeaveFrame
    //     0x3a8c18: mov             SP, fp
    //     0x3a8c1c: ldp             fp, lr, [SP], #0x10
    // 0x3a8c20: ret
    //     0x3a8c20: ret             
    // 0x3a8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8c24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8c28: b               #0x3a8b00
    // 0x3a8c2c: r9 = hasNextPage
    //     0x3a8c2c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <_RenderCupertinoTextSelectionToolbarItems@151408280.hasNextPage>: late (offset: 0x64)
    //     0x3a8c30: ldr             x9, [x9, #0x48]
    // 0x3a8c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8c34: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a8c38: r9 = _controller
    //     0x3a8c38: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x3a8c3c: ldr             x9, [x9, #0x28]
    // 0x3a8c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8c40: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x3a8c44, size: 0x164
    // 0x3a8c44: EnterFrame
    //     0x3a8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8c48: mov             fp, SP
    // 0x3a8c4c: AllocStack(0x10)
    //     0x3a8c4c: sub             SP, SP, #0x10
    // 0x3a8c50: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x3a8c50: mov             x2, x1
    //     0x3a8c54: stur            x1, [fp, #-8]
    // 0x3a8c58: CheckStackOverflow
    //     0x3a8c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8c5c: cmp             SP, x16
    //     0x3a8c60: b.ls            #0x3a8d88
    // 0x3a8c64: LoadField: r1 = r2->field_2b
    //     0x3a8c64: ldur            w1, [x2, #0x2b]
    // 0x3a8c68: DecompressPointer r1
    //     0x3a8c68: add             x1, x1, HEAP, lsl #32
    // 0x3a8c6c: r0 = _currentElement()
    //     0x3a8c6c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a8c70: cmp             w0, NULL
    // 0x3a8c74: b.ne            #0x3a8c80
    // 0x3a8c78: r3 = Null
    //     0x3a8c78: mov             x3, NULL
    // 0x3a8c7c: b               #0x3a8c8c
    // 0x3a8c80: mov             x1, x0
    // 0x3a8c84: r0 = findRenderObject()
    //     0x3a8c84: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3a8c88: mov             x3, x0
    // 0x3a8c8c: mov             x0, x3
    // 0x3a8c90: stur            x3, [fp, #-0x10]
    // 0x3a8c94: r2 = Null
    //     0x3a8c94: mov             x2, NULL
    // 0x3a8c98: r1 = Null
    //     0x3a8c98: mov             x1, NULL
    // 0x3a8c9c: r4 = LoadClassIdInstr(r0)
    //     0x3a8c9c: ldur            x4, [x0, #-1]
    //     0x3a8ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x3a8ca4: sub             x4, x4, #0x269
    // 0x3a8ca8: cmp             x4, #0x77
    // 0x3a8cac: b.ls            #0x3a8cc0
    // 0x3a8cb0: r8 = RenderBox?
    //     0x3a8cb0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x3a8cb4: r3 = Null
    //     0x3a8cb4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a058] Null
    //     0x3a8cb8: ldr             x3, [x3, #0x58]
    // 0x3a8cbc: r0 = RenderBox?()
    //     0x3a8cbc: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x3a8cc0: ldur            x0, [fp, #-0x10]
    // 0x3a8cc4: r1 = LoadClassIdInstr(r0)
    //     0x3a8cc4: ldur            x1, [x0, #-1]
    //     0x3a8cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8ccc: cmp             x1, #0x295
    // 0x3a8cd0: b.ne            #0x3a8d78
    // 0x3a8cd4: LoadField: r1 = r0->field_67
    //     0x3a8cd4: ldur            w1, [x0, #0x67]
    // 0x3a8cd8: DecompressPointer r1
    //     0x3a8cd8: add             x1, x1, HEAP, lsl #32
    // 0x3a8cdc: r16 = Sentinel
    //     0x3a8cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8ce0: cmp             w1, w16
    // 0x3a8ce4: b.eq            #0x3a8d90
    // 0x3a8ce8: tbnz            w1, #4, #0x3a8d78
    // 0x3a8cec: ldur            x2, [fp, #-8]
    // 0x3a8cf0: LoadField: r1 = r2->field_1b
    //     0x3a8cf0: ldur            w1, [x2, #0x1b]
    // 0x3a8cf4: DecompressPointer r1
    //     0x3a8cf4: add             x1, x1, HEAP, lsl #32
    // 0x3a8cf8: r16 = Sentinel
    //     0x3a8cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8cfc: cmp             w1, w16
    // 0x3a8d00: b.eq            #0x3a8d9c
    // 0x3a8d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a8d04: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a8d08: r0 = reverse()
    //     0x3a8d08: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a8d0c: ldur            x0, [fp, #-8]
    // 0x3a8d10: LoadField: r3 = r0->field_1b
    //     0x3a8d10: ldur            w3, [x0, #0x1b]
    // 0x3a8d14: DecompressPointer r3
    //     0x3a8d14: add             x3, x3, HEAP, lsl #32
    // 0x3a8d18: mov             x2, x0
    // 0x3a8d1c: stur            x3, [fp, #-0x10]
    // 0x3a8d20: r1 = Function '_statusListener@151408280':.
    //     0x3a8d20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x34f13c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x34f178)
    //     0x3a8d24: ldr             x1, [x1, #0x40]
    // 0x3a8d28: r0 = AllocateClosure()
    //     0x3a8d28: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8d2c: ldur            x1, [fp, #-0x10]
    // 0x3a8d30: mov             x2, x0
    // 0x3a8d34: r0 = addStatusListener()
    //     0x3a8d34: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3a8d38: ldur            x2, [fp, #-8]
    // 0x3a8d3c: LoadField: r3 = r2->field_23
    //     0x3a8d3c: ldur            x3, [x2, #0x23]
    // 0x3a8d40: sub             x4, x3, #1
    // 0x3a8d44: r0 = BoxInt64Instr(r4)
    //     0x3a8d44: sbfiz           x0, x4, #1, #0x1f
    //     0x3a8d48: cmp             x4, x0, asr #1
    //     0x3a8d4c: b.eq            #0x3a8d58
    //     0x3a8d50: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a8d54: stur            x4, [x0, #7]
    // 0x3a8d58: StoreField: r2->field_1f = r0
    //     0x3a8d58: stur            w0, [x2, #0x1f]
    //     0x3a8d5c: tbz             w0, #0, #0x3a8d78
    //     0x3a8d60: ldurb           w16, [x2, #-1]
    //     0x3a8d64: ldurb           w17, [x0, #-1]
    //     0x3a8d68: and             x16, x17, x16, lsr #2
    //     0x3a8d6c: tst             x16, HEAP, lsr #32
    //     0x3a8d70: b.eq            #0x3a8d78
    //     0x3a8d74: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a8d78: r0 = Null
    //     0x3a8d78: mov             x0, NULL
    // 0x3a8d7c: LeaveFrame
    //     0x3a8d7c: mov             SP, fp
    //     0x3a8d80: ldp             fp, lr, [SP], #0x10
    // 0x3a8d84: ret
    //     0x3a8d84: ret             
    // 0x3a8d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8d88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8d8c: b               #0x3a8c64
    // 0x3a8d90: r9 = hasPreviousPage
    //     0x3a8d90: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a068] Field <_RenderCupertinoTextSelectionToolbarItems@151408280.hasPreviousPage>: late (offset: 0x68)
    //     0x3a8d94: ldr             x9, [x9, #0x68]
    // 0x3a8d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8d98: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a8d9c: r9 = _controller
    //     0x3a8d9c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a028] Field <_CupertinoTextSelectionToolbarContentState@151408280._controller@151408280>: late (offset: 0x1c)
    //     0x3a8da0: ldr             x9, [x9, #0x28]
    // 0x3a8da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8da4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x3a8da8, size: 0x38
    // 0x3a8da8: EnterFrame
    //     0x3a8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8dac: mov             fp, SP
    // 0x3a8db0: r0 = Center()
    //     0x3a8db0: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3a8db4: r1 = Instance_Alignment
    //     0x3a8db4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3a8db8: ldr             x1, [x1, #0x5f8]
    // 0x3a8dbc: StoreField: r0->field_f = r1
    //     0x3a8dbc: stur            w1, [x0, #0xf]
    // 0x3a8dc0: r1 = 1.000000
    //     0x3a8dc0: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3a8dc4: StoreField: r0->field_13 = r1
    //     0x3a8dc4: stur            w1, [x0, #0x13]
    // 0x3a8dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a8dc8: stur            w1, [x0, #0x17]
    // 0x3a8dcc: ldr             x1, [fp, #0x10]
    // 0x3a8dd0: StoreField: r0->field_b = r1
    //     0x3a8dd0: stur            w1, [x0, #0xb]
    // 0x3a8dd4: LeaveFrame
    //     0x3a8dd4: mov             SP, fp
    //     0x3a8dd8: ldp             fp, lr, [SP], #0x10
    // 0x3a8ddc: ret
    //     0x3a8ddc: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x3a8de0, size: 0x38
    // 0x3a8de0: EnterFrame
    //     0x3a8de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8de4: mov             fp, SP
    // 0x3a8de8: ldr             x0, [fp, #0x10]
    // 0x3a8dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a8dec: ldur            w1, [x0, #0x17]
    // 0x3a8df0: DecompressPointer r1
    //     0x3a8df0: add             x1, x1, HEAP, lsl #32
    // 0x3a8df4: CheckStackOverflow
    //     0x3a8df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8df8: cmp             SP, x16
    //     0x3a8dfc: b.ls            #0x3a8e10
    // 0x3a8e00: r0 = _handleNextPage()
    //     0x3a8e00: bl              #0x3a8ae0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x3a8e04: LeaveFrame
    //     0x3a8e04: mov             SP, fp
    //     0x3a8e08: ldp             fp, lr, [SP], #0x10
    // 0x3a8e0c: ret
    //     0x3a8e0c: ret             
    // 0x3a8e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8e10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8e14: b               #0x3a8e00
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x3a8e18, size: 0x38
    // 0x3a8e18: EnterFrame
    //     0x3a8e18: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8e1c: mov             fp, SP
    // 0x3a8e20: ldr             x0, [fp, #0x10]
    // 0x3a8e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a8e24: ldur            w1, [x0, #0x17]
    // 0x3a8e28: DecompressPointer r1
    //     0x3a8e28: add             x1, x1, HEAP, lsl #32
    // 0x3a8e2c: CheckStackOverflow
    //     0x3a8e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8e30: cmp             SP, x16
    //     0x3a8e34: b.ls            #0x3a8e48
    // 0x3a8e38: r0 = _handlePreviousPage()
    //     0x3a8e38: bl              #0x3a8c44  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x3a8e3c: LeaveFrame
    //     0x3a8e3c: mov             SP, fp
    //     0x3a8e40: ldp             fp, lr, [SP], #0x10
    // 0x3a8e44: ret
    //     0x3a8e44: ret             
    // 0x3a8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8e48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8e4c: b               #0x3a8e38
  }
}

// class id: 1853, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x323b14, size: 0xd8
    // 0x323b14: EnterFrame
    //     0x323b14: stp             fp, lr, [SP, #-0x10]!
    //     0x323b18: mov             fp, SP
    // 0x323b1c: AllocStack(0x20)
    //     0x323b1c: sub             SP, SP, #0x20
    // 0x323b20: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x323b20: mov             x3, x1
    //     0x323b24: mov             x0, x2
    //     0x323b28: stur            x1, [fp, #-0x10]
    //     0x323b2c: stur            x2, [fp, #-0x18]
    // 0x323b30: CheckStackOverflow
    //     0x323b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323b34: cmp             SP, x16
    //     0x323b38: b.ls            #0x323be0
    // 0x323b3c: LoadField: r4 = r3->field_47
    //     0x323b3c: ldur            w4, [x3, #0x47]
    // 0x323b40: DecompressPointer r4
    //     0x323b40: add             x4, x4, HEAP, lsl #32
    // 0x323b44: stur            x4, [fp, #-8]
    // 0x323b48: LoadField: r2 = r0->field_f
    //     0x323b48: ldur            w2, [x0, #0xf]
    // 0x323b4c: DecompressPointer r2
    //     0x323b4c: add             x2, x2, HEAP, lsl #32
    // 0x323b50: mov             x1, x4
    // 0x323b54: r0 = containsKey()
    //     0x323b54: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x323b58: tbnz            w0, #4, #0x323bbc
    // 0x323b5c: ldur            x2, [fp, #-0x18]
    // 0x323b60: LoadField: r3 = r2->field_f
    //     0x323b60: ldur            w3, [x2, #0xf]
    // 0x323b64: DecompressPointer r3
    //     0x323b64: add             x3, x3, HEAP, lsl #32
    // 0x323b68: stur            x3, [fp, #-0x20]
    // 0x323b6c: cmp             w3, NULL
    // 0x323b70: b.eq            #0x323be8
    // 0x323b74: mov             x0, x3
    // 0x323b78: r2 = Null
    //     0x323b78: mov             x2, NULL
    // 0x323b7c: r1 = Null
    //     0x323b7c: mov             x1, NULL
    // 0x323b80: r4 = 60
    //     0x323b80: movz            x4, #0x3c
    // 0x323b84: branchIfSmi(r0, 0x323b90)
    //     0x323b84: tbz             w0, #0, #0x323b90
    // 0x323b88: r4 = LoadClassIdInstr(r0)
    //     0x323b88: ldur            x4, [x0, #-1]
    //     0x323b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x323b90: cmp             x4, #0xc9a
    // 0x323b94: b.eq            #0x323bac
    // 0x323b98: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x323b98: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e758] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x323b9c: ldr             x8, [x8, #0x758]
    // 0x323ba0: r3 = Null
    //     0x323ba0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] Null
    //     0x323ba4: ldr             x3, [x3, #0x760]
    // 0x323ba8: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x323ba8: bl              #0x323bec  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x323bac: ldur            x1, [fp, #-8]
    // 0x323bb0: ldur            x2, [fp, #-0x20]
    // 0x323bb4: r0 = remove()
    //     0x323bb4: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x323bb8: b               #0x323bd0
    // 0x323bbc: ldur            x0, [fp, #-0x10]
    // 0x323bc0: ldur            x2, [fp, #-0x18]
    // 0x323bc4: LoadField: r1 = r0->field_4b
    //     0x323bc4: ldur            w1, [x0, #0x4b]
    // 0x323bc8: DecompressPointer r1
    //     0x323bc8: add             x1, x1, HEAP, lsl #32
    // 0x323bcc: r0 = add()
    //     0x323bcc: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x323bd0: r0 = Null
    //     0x323bd0: mov             x0, NULL
    // 0x323bd4: LeaveFrame
    //     0x323bd4: mov             SP, fp
    //     0x323bd8: ldp             fp, lr, [SP], #0x10
    // 0x323bdc: ret
    //     0x323bdc: ret             
    // 0x323be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323be0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323be4: b               #0x323b3c
    // 0x323be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323be8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x328400, size: 0x178
    // 0x328400: EnterFrame
    //     0x328400: stp             fp, lr, [SP, #-0x10]!
    //     0x328404: mov             fp, SP
    // 0x328408: AllocStack(0x10)
    //     0x328408: sub             SP, SP, #0x10
    // 0x32840c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32840c: mov             x4, x1
    //     0x328410: mov             x3, x2
    //     0x328414: stur            x1, [fp, #-8]
    //     0x328418: stur            x2, [fp, #-0x10]
    // 0x32841c: CheckStackOverflow
    //     0x32841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328420: cmp             SP, x16
    //     0x328424: b.ls            #0x328560
    // 0x328428: mov             x0, x3
    // 0x32842c: r2 = Null
    //     0x32842c: mov             x2, NULL
    // 0x328430: r1 = Null
    //     0x328430: mov             x1, NULL
    // 0x328434: r4 = 60
    //     0x328434: movz            x4, #0x3c
    // 0x328438: branchIfSmi(r0, 0x328444)
    //     0x328438: tbz             w0, #0, #0x328444
    // 0x32843c: r4 = LoadClassIdInstr(r0)
    //     0x32843c: ldur            x4, [x0, #-1]
    //     0x328440: ubfx            x4, x4, #0xc, #0x14
    // 0x328444: cmp             x4, #0x766
    // 0x328448: b.eq            #0x328460
    // 0x32844c: r8 = _CupertinoTextSelectionToolbarItems
    //     0x32844c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: _CupertinoTextSelectionToolbarItems
    //     0x328450: ldr             x8, [x8, #0x708]
    // 0x328454: r3 = Null
    //     0x328454: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e710] Null
    //     0x328458: ldr             x3, [x3, #0x710]
    // 0x32845c: r0 = DefaultTypeTest()
    //     0x32845c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x328460: ldur            x1, [fp, #-8]
    // 0x328464: ldur            x2, [fp, #-0x10]
    // 0x328468: r0 = update()
    //     0x328468: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32846c: ldur            x3, [fp, #-8]
    // 0x328470: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x328470: ldur            w4, [x3, #0x17]
    // 0x328474: DecompressPointer r4
    //     0x328474: add             x4, x4, HEAP, lsl #32
    // 0x328478: stur            x4, [fp, #-0x10]
    // 0x32847c: cmp             w4, NULL
    // 0x328480: b.eq            #0x328568
    // 0x328484: mov             x0, x4
    // 0x328488: r2 = Null
    //     0x328488: mov             x2, NULL
    // 0x32848c: r1 = Null
    //     0x32848c: mov             x1, NULL
    // 0x328490: r4 = LoadClassIdInstr(r0)
    //     0x328490: ldur            x4, [x0, #-1]
    //     0x328494: ubfx            x4, x4, #0xc, #0x14
    // 0x328498: cmp             x4, #0x766
    // 0x32849c: b.eq            #0x3284b4
    // 0x3284a0: r8 = _CupertinoTextSelectionToolbarItems
    //     0x3284a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: _CupertinoTextSelectionToolbarItems
    //     0x3284a4: ldr             x8, [x8, #0x708]
    // 0x3284a8: r3 = Null
    //     0x3284a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e720] Null
    //     0x3284ac: ldr             x3, [x3, #0x720]
    // 0x3284b0: r0 = DefaultTypeTest()
    //     0x3284b0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3284b4: ldur            x0, [fp, #-0x10]
    // 0x3284b8: LoadField: r2 = r0->field_b
    //     0x3284b8: ldur            w2, [x0, #0xb]
    // 0x3284bc: DecompressPointer r2
    //     0x3284bc: add             x2, x2, HEAP, lsl #32
    // 0x3284c0: ldur            x1, [fp, #-8]
    // 0x3284c4: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x3284c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a08b1
    //     0x3284c8: ldr             x3, [x3, #0x730]
    // 0x3284cc: r0 = _mountChild()
    //     0x3284cc: bl              #0x329504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x3284d0: ldur            x0, [fp, #-0x10]
    // 0x3284d4: LoadField: r2 = r0->field_1f
    //     0x3284d4: ldur            w2, [x0, #0x1f]
    // 0x3284d8: DecompressPointer r2
    //     0x3284d8: add             x2, x2, HEAP, lsl #32
    // 0x3284dc: ldur            x1, [fp, #-8]
    // 0x3284e0: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x3284e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e738] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a0891
    //     0x3284e4: ldr             x3, [x3, #0x738]
    // 0x3284e8: r0 = _mountChild()
    //     0x3284e8: bl              #0x329504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x3284ec: ldur            x0, [fp, #-8]
    // 0x3284f0: LoadField: r2 = r0->field_43
    //     0x3284f0: ldur            w2, [x0, #0x43]
    // 0x3284f4: DecompressPointer r2
    //     0x3284f4: add             x2, x2, HEAP, lsl #32
    // 0x3284f8: r16 = Sentinel
    //     0x3284f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3284fc: cmp             w2, w16
    // 0x328500: b.eq            #0x32856c
    // 0x328504: ldur            x1, [fp, #-0x10]
    // 0x328508: LoadField: r3 = r1->field_f
    //     0x328508: ldur            w3, [x1, #0xf]
    // 0x32850c: DecompressPointer r3
    //     0x32850c: add             x3, x3, HEAP, lsl #32
    // 0x328510: LoadField: r4 = r0->field_4b
    //     0x328510: ldur            w4, [x0, #0x4b]
    // 0x328514: DecompressPointer r4
    //     0x328514: add             x4, x4, HEAP, lsl #32
    // 0x328518: mov             x1, x0
    // 0x32851c: mov             x5, x4
    // 0x328520: stur            x4, [fp, #-0x10]
    // 0x328524: r0 = updateChildren()
    //     0x328524: bl              #0x328578  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x328528: ldur            x1, [fp, #-8]
    // 0x32852c: StoreField: r1->field_43 = r0
    //     0x32852c: stur            w0, [x1, #0x43]
    //     0x328530: ldurb           w16, [x1, #-1]
    //     0x328534: ldurb           w17, [x0, #-1]
    //     0x328538: and             x16, x17, x16, lsr #2
    //     0x32853c: tst             x16, HEAP, lsr #32
    //     0x328540: b.eq            #0x328548
    //     0x328544: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x328548: ldur            x1, [fp, #-0x10]
    // 0x32854c: r0 = clear()
    //     0x32854c: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x328550: r0 = Null
    //     0x328550: mov             x0, NULL
    // 0x328554: LeaveFrame
    //     0x328554: mov             SP, fp
    //     0x328558: ldp             fp, lr, [SP], #0x10
    // 0x32855c: ret
    //     0x32855c: ret             
    // 0x328560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328564: b               #0x328428
    // 0x328568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328568: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32856c: r9 = _children
    //     0x32856c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <_CupertinoTextSelectionToolbarItemsElement@151408280._children@151408280>: late (offset: 0x44)
    //     0x328570: ldr             x9, [x9, #0x740]
    // 0x328574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328574: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x329504, size: 0x208
    // 0x329504: EnterFrame
    //     0x329504: stp             fp, lr, [SP, #-0x10]!
    //     0x329508: mov             fp, SP
    // 0x32950c: AllocStack(0x38)
    //     0x32950c: sub             SP, SP, #0x38
    // 0x329510: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x329510: mov             x4, x1
    //     0x329514: mov             x0, x3
    //     0x329518: stur            x3, [fp, #-0x20]
    //     0x32951c: mov             x3, x2
    //     0x329520: stur            x1, [fp, #-0x10]
    //     0x329524: stur            x2, [fp, #-0x18]
    // 0x329528: CheckStackOverflow
    //     0x329528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32952c: cmp             SP, x16
    //     0x329530: b.ls            #0x329704
    // 0x329534: LoadField: r5 = r4->field_47
    //     0x329534: ldur            w5, [x4, #0x47]
    // 0x329538: DecompressPointer r5
    //     0x329538: add             x5, x5, HEAP, lsl #32
    // 0x32953c: mov             x1, x5
    // 0x329540: mov             x2, x0
    // 0x329544: stur            x5, [fp, #-8]
    // 0x329548: r0 = _getValueOrData()
    //     0x329548: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32954c: ldur            x2, [fp, #-8]
    // 0x329550: LoadField: r1 = r2->field_f
    //     0x329550: ldur            w1, [x2, #0xf]
    // 0x329554: DecompressPointer r1
    //     0x329554: add             x1, x1, HEAP, lsl #32
    // 0x329558: cmp             w1, w0
    // 0x32955c: b.ne            #0x329568
    // 0x329560: r3 = Null
    //     0x329560: mov             x3, NULL
    // 0x329564: b               #0x32956c
    // 0x329568: mov             x3, x0
    // 0x32956c: stur            x3, [fp, #-0x28]
    // 0x329570: cmp             w3, NULL
    // 0x329574: b.eq            #0x3296b4
    // 0x329578: ldur            x4, [fp, #-0x18]
    // 0x32957c: r0 = LoadClassIdInstr(r3)
    //     0x32957c: ldur            x0, [x3, #-1]
    //     0x329580: ubfx            x0, x0, #0xc, #0x14
    // 0x329584: mov             x1, x3
    // 0x329588: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x329588: sub             lr, x0, #0xfd7
    //     0x32958c: ldr             lr, [x21, lr, lsl #3]
    //     0x329590: blr             lr
    // 0x329594: ldur            x2, [fp, #-0x18]
    // 0x329598: cmp             w0, w2
    // 0x32959c: b.ne            #0x3295f0
    // 0x3295a0: ldur            x2, [fp, #-0x28]
    // 0x3295a4: LoadField: r0 = r2->field_f
    //     0x3295a4: ldur            w0, [x2, #0xf]
    // 0x3295a8: DecompressPointer r0
    //     0x3295a8: add             x0, x0, HEAP, lsl #32
    // 0x3295ac: r1 = 60
    //     0x3295ac: movz            x1, #0x3c
    // 0x3295b0: branchIfSmi(r0, 0x3295bc)
    //     0x3295b0: tbz             w0, #0, #0x3295bc
    // 0x3295b4: r1 = LoadClassIdInstr(r0)
    //     0x3295b4: ldur            x1, [x0, #-1]
    //     0x3295b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3295bc: ldur            x16, [fp, #-0x20]
    // 0x3295c0: stp             x16, x0, [SP]
    // 0x3295c4: mov             x0, x1
    // 0x3295c8: mov             lr, x0
    // 0x3295cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3295d0: blr             lr
    // 0x3295d4: tbz             w0, #4, #0x3295e8
    // 0x3295d8: ldur            x1, [fp, #-0x10]
    // 0x3295dc: ldur            x2, [fp, #-0x28]
    // 0x3295e0: ldur            x3, [fp, #-0x20]
    // 0x3295e4: r0 = updateSlotForChild()
    //     0x3295e4: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3295e8: ldur            x0, [fp, #-0x28]
    // 0x3295ec: b               #0x3296ac
    // 0x3295f0: ldur            x3, [fp, #-0x28]
    // 0x3295f4: r0 = LoadClassIdInstr(r3)
    //     0x3295f4: ldur            x0, [x3, #-1]
    //     0x3295f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3295fc: mov             x1, x3
    // 0x329600: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x329600: sub             lr, x0, #0xfd7
    //     0x329604: ldr             lr, [x21, lr, lsl #3]
    //     0x329608: blr             lr
    // 0x32960c: mov             x1, x0
    // 0x329610: ldur            x2, [fp, #-0x18]
    // 0x329614: r0 = canUpdate()
    //     0x329614: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x329618: tbnz            w0, #4, #0x329690
    // 0x32961c: ldur            x2, [fp, #-0x28]
    // 0x329620: LoadField: r0 = r2->field_f
    //     0x329620: ldur            w0, [x2, #0xf]
    // 0x329624: DecompressPointer r0
    //     0x329624: add             x0, x0, HEAP, lsl #32
    // 0x329628: r1 = 60
    //     0x329628: movz            x1, #0x3c
    // 0x32962c: branchIfSmi(r0, 0x329638)
    //     0x32962c: tbz             w0, #0, #0x329638
    // 0x329630: r1 = LoadClassIdInstr(r0)
    //     0x329630: ldur            x1, [x0, #-1]
    //     0x329634: ubfx            x1, x1, #0xc, #0x14
    // 0x329638: ldur            x16, [fp, #-0x20]
    // 0x32963c: stp             x16, x0, [SP]
    // 0x329640: mov             x0, x1
    // 0x329644: mov             lr, x0
    // 0x329648: ldr             lr, [x21, lr, lsl #3]
    // 0x32964c: blr             lr
    // 0x329650: tbz             w0, #4, #0x329664
    // 0x329654: ldur            x1, [fp, #-0x10]
    // 0x329658: ldur            x2, [fp, #-0x28]
    // 0x32965c: ldur            x3, [fp, #-0x20]
    // 0x329660: r0 = updateSlotForChild()
    //     0x329660: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x329664: ldur            x3, [fp, #-0x28]
    // 0x329668: r0 = LoadClassIdInstr(r3)
    //     0x329668: ldur            x0, [x3, #-1]
    //     0x32966c: ubfx            x0, x0, #0xc, #0x14
    // 0x329670: mov             x1, x3
    // 0x329674: ldur            x2, [fp, #-0x18]
    // 0x329678: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x329678: movz            x17, #0x69b2
    //     0x32967c: add             lr, x0, x17
    //     0x329680: ldr             lr, [x21, lr, lsl #3]
    //     0x329684: blr             lr
    // 0x329688: ldur            x0, [fp, #-0x28]
    // 0x32968c: b               #0x3296ac
    // 0x329690: ldur            x1, [fp, #-0x10]
    // 0x329694: ldur            x2, [fp, #-0x28]
    // 0x329698: r0 = deactivateChild()
    //     0x329698: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32969c: ldur            x1, [fp, #-0x10]
    // 0x3296a0: ldur            x2, [fp, #-0x18]
    // 0x3296a4: ldur            x3, [fp, #-0x20]
    // 0x3296a8: r0 = inflateWidget()
    //     0x3296a8: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3296ac: mov             x3, x0
    // 0x3296b0: b               #0x3296c8
    // 0x3296b4: ldur            x1, [fp, #-0x10]
    // 0x3296b8: ldur            x2, [fp, #-0x18]
    // 0x3296bc: ldur            x3, [fp, #-0x20]
    // 0x3296c0: r0 = inflateWidget()
    //     0x3296c0: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3296c4: mov             x3, x0
    // 0x3296c8: ldur            x0, [fp, #-0x28]
    // 0x3296cc: stur            x3, [fp, #-0x10]
    // 0x3296d0: cmp             w0, NULL
    // 0x3296d4: b.eq            #0x3296e4
    // 0x3296d8: ldur            x1, [fp, #-8]
    // 0x3296dc: ldur            x2, [fp, #-0x20]
    // 0x3296e0: r0 = remove()
    //     0x3296e0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3296e4: ldur            x1, [fp, #-8]
    // 0x3296e8: ldur            x2, [fp, #-0x20]
    // 0x3296ec: ldur            x3, [fp, #-0x10]
    // 0x3296f0: r0 = []=()
    //     0x3296f0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3296f4: r0 = Null
    //     0x3296f4: mov             x0, NULL
    // 0x3296f8: LeaveFrame
    //     0x3296f8: mov             SP, fp
    //     0x3296fc: ldp             fp, lr, [SP], #0x10
    // 0x329700: ret
    //     0x329700: ret             
    // 0x329704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329708: b               #0x329534
  }
  _ mount(/* No info */) {
    // ** addr: 0x394a1c, size: 0x1fc
    // 0x394a1c: EnterFrame
    //     0x394a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x394a20: mov             fp, SP
    // 0x394a24: AllocStack(0x38)
    //     0x394a24: sub             SP, SP, #0x38
    // 0x394a28: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x394a28: mov             x0, x1
    //     0x394a2c: stur            x1, [fp, #-8]
    // 0x394a30: CheckStackOverflow
    //     0x394a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394a34: cmp             SP, x16
    //     0x394a38: b.ls            #0x394c00
    // 0x394a3c: mov             x1, x0
    // 0x394a40: r0 = mount()
    //     0x394a40: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x394a44: ldur            x3, [fp, #-8]
    // 0x394a48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x394a48: ldur            w4, [x3, #0x17]
    // 0x394a4c: DecompressPointer r4
    //     0x394a4c: add             x4, x4, HEAP, lsl #32
    // 0x394a50: stur            x4, [fp, #-0x10]
    // 0x394a54: cmp             w4, NULL
    // 0x394a58: b.eq            #0x394c08
    // 0x394a5c: mov             x0, x4
    // 0x394a60: r2 = Null
    //     0x394a60: mov             x2, NULL
    // 0x394a64: r1 = Null
    //     0x394a64: mov             x1, NULL
    // 0x394a68: r4 = LoadClassIdInstr(r0)
    //     0x394a68: ldur            x4, [x0, #-1]
    //     0x394a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x394a70: cmp             x4, #0x766
    // 0x394a74: b.eq            #0x394a8c
    // 0x394a78: r8 = _CupertinoTextSelectionToolbarItems
    //     0x394a78: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e708] Type: _CupertinoTextSelectionToolbarItems
    //     0x394a7c: ldr             x8, [x8, #0x708]
    // 0x394a80: r3 = Null
    //     0x394a80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e748] Null
    //     0x394a84: ldr             x3, [x3, #0x748]
    // 0x394a88: r0 = DefaultTypeTest()
    //     0x394a88: bl              #0x538410  ; DefaultTypeTestStub
    // 0x394a8c: ldur            x0, [fp, #-0x10]
    // 0x394a90: LoadField: r2 = r0->field_b
    //     0x394a90: ldur            w2, [x0, #0xb]
    // 0x394a94: DecompressPointer r2
    //     0x394a94: add             x2, x2, HEAP, lsl #32
    // 0x394a98: ldur            x1, [fp, #-8]
    // 0x394a9c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x394a9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a08b1
    //     0x394aa0: ldr             x3, [x3, #0x730]
    // 0x394aa4: r0 = _mountChild()
    //     0x394aa4: bl              #0x329504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x394aa8: ldur            x0, [fp, #-0x10]
    // 0x394aac: LoadField: r2 = r0->field_1f
    //     0x394aac: ldur            w2, [x0, #0x1f]
    // 0x394ab0: DecompressPointer r2
    //     0x394ab0: add             x2, x2, HEAP, lsl #32
    // 0x394ab4: ldur            x1, [fp, #-8]
    // 0x394ab8: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x394ab8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e738] Obj!_CupertinoTextSelectionToolbarItemsSlot@5a0891
    //     0x394abc: ldr             x3, [x3, #0x738]
    // 0x394ac0: r0 = _mountChild()
    //     0x394ac0: bl              #0x329504  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x394ac4: ldur            x0, [fp, #-0x10]
    // 0x394ac8: LoadField: r3 = r0->field_f
    //     0x394ac8: ldur            w3, [x0, #0xf]
    // 0x394acc: DecompressPointer r3
    //     0x394acc: add             x3, x3, HEAP, lsl #32
    // 0x394ad0: stur            x3, [fp, #-0x18]
    // 0x394ad4: LoadField: r0 = r3->field_b
    //     0x394ad4: ldur            w0, [x3, #0xb]
    // 0x394ad8: mov             x2, x0
    // 0x394adc: stur            x0, [fp, #-0x10]
    // 0x394ae0: r1 = <Element>
    //     0x394ae0: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x394ae4: r0 = AllocateArray()
    //     0x394ae4: bl              #0x53a544  ; AllocateArrayStub
    // 0x394ae8: mov             x2, x0
    // 0x394aec: ldur            x0, [fp, #-0x10]
    // 0x394af0: stur            x2, [fp, #-0x38]
    // 0x394af4: r3 = LoadInt32Instr(r0)
    //     0x394af4: sbfx            x3, x0, #1, #0x1f
    // 0x394af8: stur            x3, [fp, #-0x30]
    // 0x394afc: r6 = 0
    //     0x394afc: movz            x6, #0
    // 0x394b00: r5 = Null
    //     0x394b00: mov             x5, NULL
    // 0x394b04: ldur            x4, [fp, #-0x18]
    // 0x394b08: stur            x6, [fp, #-0x20]
    // 0x394b0c: stur            x5, [fp, #-0x28]
    // 0x394b10: CheckStackOverflow
    //     0x394b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394b14: cmp             SP, x16
    //     0x394b18: b.ls            #0x394c0c
    // 0x394b1c: cmp             x6, x3
    // 0x394b20: b.ge            #0x394bcc
    // 0x394b24: LoadField: r0 = r4->field_b
    //     0x394b24: ldur            w0, [x4, #0xb]
    // 0x394b28: r1 = LoadInt32Instr(r0)
    //     0x394b28: sbfx            x1, x0, #1, #0x1f
    // 0x394b2c: mov             x0, x1
    // 0x394b30: mov             x1, x6
    // 0x394b34: cmp             x1, x0
    // 0x394b38: b.hs            #0x394c14
    // 0x394b3c: LoadField: r0 = r4->field_f
    //     0x394b3c: ldur            w0, [x4, #0xf]
    // 0x394b40: DecompressPointer r0
    //     0x394b40: add             x0, x0, HEAP, lsl #32
    // 0x394b44: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x394b44: add             x16, x0, x6, lsl #2
    //     0x394b48: ldur            w7, [x16, #0xf]
    // 0x394b4c: DecompressPointer r7
    //     0x394b4c: add             x7, x7, HEAP, lsl #32
    // 0x394b50: stur            x7, [fp, #-0x10]
    // 0x394b54: r1 = <Element?>
    //     0x394b54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <Element?>
    //     0x394b58: ldr             x1, [x1, #0x18]
    // 0x394b5c: r0 = IndexedSlot()
    //     0x394b5c: bl              #0x3294a4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x394b60: mov             x1, x0
    // 0x394b64: ldur            x0, [fp, #-0x20]
    // 0x394b68: StoreField: r1->field_f = r0
    //     0x394b68: stur            x0, [x1, #0xf]
    // 0x394b6c: ldur            x2, [fp, #-0x28]
    // 0x394b70: StoreField: r1->field_b = r2
    //     0x394b70: stur            w2, [x1, #0xb]
    // 0x394b74: mov             x3, x1
    // 0x394b78: ldur            x1, [fp, #-8]
    // 0x394b7c: ldur            x2, [fp, #-0x10]
    // 0x394b80: r0 = inflateWidget()
    //     0x394b80: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x394b84: ldur            x1, [fp, #-0x38]
    // 0x394b88: mov             x3, x0
    // 0x394b8c: ldur            x2, [fp, #-0x20]
    // 0x394b90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x394b90: add             x25, x1, x2, lsl #2
    //     0x394b94: add             x25, x25, #0xf
    //     0x394b98: str             w0, [x25]
    //     0x394b9c: tbz             w0, #0, #0x394bb8
    //     0x394ba0: ldurb           w16, [x1, #-1]
    //     0x394ba4: ldurb           w17, [x0, #-1]
    //     0x394ba8: and             x16, x17, x16, lsr #2
    //     0x394bac: tst             x16, HEAP, lsr #32
    //     0x394bb0: b.eq            #0x394bb8
    //     0x394bb4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x394bb8: add             x6, x2, #1
    // 0x394bbc: mov             x5, x3
    // 0x394bc0: ldur            x2, [fp, #-0x38]
    // 0x394bc4: ldur            x3, [fp, #-0x30]
    // 0x394bc8: b               #0x394b04
    // 0x394bcc: ldur            x1, [fp, #-8]
    // 0x394bd0: ldur            x0, [fp, #-0x38]
    // 0x394bd4: StoreField: r1->field_43 = r0
    //     0x394bd4: stur            w0, [x1, #0x43]
    //     0x394bd8: ldurb           w16, [x1, #-1]
    //     0x394bdc: ldurb           w17, [x0, #-1]
    //     0x394be0: and             x16, x17, x16, lsr #2
    //     0x394be4: tst             x16, HEAP, lsr #32
    //     0x394be8: b.eq            #0x394bf0
    //     0x394bec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x394bf0: r0 = Null
    //     0x394bf0: mov             x0, NULL
    // 0x394bf4: LeaveFrame
    //     0x394bf4: mov             SP, fp
    //     0x394bf8: ldp             fp, lr, [SP], #0x10
    // 0x394bfc: ret
    //     0x394bfc: ret             
    // 0x394c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394c00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394c04: b               #0x394a3c
    // 0x394c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x394c08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x394c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394c0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394c10: b               #0x394b1c
    // 0x394c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x394c14: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x404d28, size: 0x114
    // 0x404d28: EnterFrame
    //     0x404d28: stp             fp, lr, [SP, #-0x10]!
    //     0x404d2c: mov             fp, SP
    // 0x404d30: AllocStack(0x28)
    //     0x404d30: sub             SP, SP, #0x28
    // 0x404d34: r0 = Sentinel
    //     0x404d34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404d38: stur            x1, [fp, #-8]
    // 0x404d3c: mov             x16, x2
    // 0x404d40: mov             x2, x1
    // 0x404d44: mov             x1, x16
    // 0x404d48: stur            x1, [fp, #-0x10]
    // 0x404d4c: CheckStackOverflow
    //     0x404d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404d50: cmp             SP, x16
    //     0x404d54: b.ls            #0x404e34
    // 0x404d58: StoreField: r2->field_43 = r0
    //     0x404d58: stur            w0, [x2, #0x43]
    // 0x404d5c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x404d5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afc0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x404d60: ldr             x16, [x16, #0xfc0]
    // 0x404d64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x404d68: stp             lr, x16, [SP]
    // 0x404d6c: r0 = Map._fromLiteral()
    //     0x404d6c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x404d70: ldur            x2, [fp, #-8]
    // 0x404d74: StoreField: r2->field_47 = r0
    //     0x404d74: stur            w0, [x2, #0x47]
    //     0x404d78: ldurb           w16, [x2, #-1]
    //     0x404d7c: ldurb           w17, [x0, #-1]
    //     0x404d80: and             x16, x17, x16, lsr #2
    //     0x404d84: tst             x16, HEAP, lsr #32
    //     0x404d88: b.eq            #0x404d90
    //     0x404d8c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x404d90: r1 = <Element>
    //     0x404d90: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x404d94: r0 = _HashSet()
    //     0x404d94: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x404d98: stur            x0, [fp, #-0x18]
    // 0x404d9c: StoreField: r0->field_f = rZR
    //     0x404d9c: stur            xzr, [x0, #0xf]
    // 0x404da0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x404da0: stur            xzr, [x0, #0x17]
    // 0x404da4: r1 = <_HashSetEntry<Element>?>
    //     0x404da4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11100] TypeArguments: <_HashSetEntry<Element>?>
    //     0x404da8: ldr             x1, [x1, #0x100]
    // 0x404dac: r2 = 16
    //     0x404dac: movz            x2, #0x10
    // 0x404db0: r0 = AllocateArray()
    //     0x404db0: bl              #0x53a544  ; AllocateArrayStub
    // 0x404db4: mov             x1, x0
    // 0x404db8: ldur            x0, [fp, #-0x18]
    // 0x404dbc: StoreField: r0->field_b = r1
    //     0x404dbc: stur            w1, [x0, #0xb]
    // 0x404dc0: ldur            x1, [fp, #-8]
    // 0x404dc4: StoreField: r1->field_4b = r0
    //     0x404dc4: stur            w0, [x1, #0x4b]
    //     0x404dc8: ldurb           w16, [x1, #-1]
    //     0x404dcc: ldurb           w17, [x0, #-1]
    //     0x404dd0: and             x16, x17, x16, lsr #2
    //     0x404dd4: tst             x16, HEAP, lsr #32
    //     0x404dd8: b.eq            #0x404de0
    //     0x404ddc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404de0: r2 = Sentinel
    //     0x404de0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404de4: StoreField: r1->field_13 = r2
    //     0x404de4: stur            w2, [x1, #0x13]
    // 0x404de8: r2 = Instance__ElementLifecycle
    //     0x404de8: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404dec: StoreField: r1->field_23 = r2
    //     0x404dec: stur            w2, [x1, #0x23]
    // 0x404df0: r2 = false
    //     0x404df0: add             x2, NULL, #0x30  ; false
    // 0x404df4: StoreField: r1->field_2f = r2
    //     0x404df4: stur            w2, [x1, #0x2f]
    // 0x404df8: r3 = true
    //     0x404df8: add             x3, NULL, #0x20  ; true
    // 0x404dfc: StoreField: r1->field_33 = r3
    //     0x404dfc: stur            w3, [x1, #0x33]
    // 0x404e00: StoreField: r1->field_37 = r2
    //     0x404e00: stur            w2, [x1, #0x37]
    // 0x404e04: ldur            x0, [fp, #-0x10]
    // 0x404e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x404e08: stur            w0, [x1, #0x17]
    //     0x404e0c: ldurb           w16, [x1, #-1]
    //     0x404e10: ldurb           w17, [x0, #-1]
    //     0x404e14: and             x16, x17, x16, lsr #2
    //     0x404e18: tst             x16, HEAP, lsr #32
    //     0x404e1c: b.eq            #0x404e24
    //     0x404e20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404e24: r0 = Null
    //     0x404e24: mov             x0, NULL
    // 0x404e28: LeaveFrame
    //     0x404e28: mov             SP, fp
    //     0x404e2c: ldp             fp, lr, [SP], #0x10
    // 0x404e30: ret
    //     0x404e30: ret             
    // 0x404e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404e34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404e38: b               #0x404d58
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473424, size: 0xb0
    // 0x473424: EnterFrame
    //     0x473424: stp             fp, lr, [SP, #-0x10]!
    //     0x473428: mov             fp, SP
    // 0x47342c: AllocStack(0x10)
    //     0x47342c: sub             SP, SP, #0x10
    // 0x473430: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x473430: mov             x0, x2
    //     0x473434: stur            x2, [fp, #-8]
    // 0x473438: CheckStackOverflow
    //     0x473438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47343c: cmp             SP, x16
    //     0x473440: b.ls            #0x4734cc
    // 0x473444: r2 = 60
    //     0x473444: movz            x2, #0x3c
    // 0x473448: branchIfSmi(r3, 0x473454)
    //     0x473448: tbz             w3, #0, #0x473454
    // 0x47344c: r2 = LoadClassIdInstr(r3)
    //     0x47344c: ldur            x2, [x3, #-1]
    //     0x473450: ubfx            x2, x2, #0xc, #0x14
    // 0x473454: cmp             x2, #0xc9a
    // 0x473458: b.ne            #0x473474
    // 0x47345c: r2 = Null
    //     0x47345c: mov             x2, NULL
    // 0x473460: r0 = _updateRenderObject()
    //     0x473460: bl              #0x4734d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x473464: r0 = Null
    //     0x473464: mov             x0, NULL
    // 0x473468: LeaveFrame
    //     0x473468: mov             SP, fp
    //     0x47346c: ldp             fp, lr, [SP], #0x10
    // 0x473470: ret
    //     0x473470: ret             
    // 0x473474: r0 = renderObject()
    //     0x473474: bl              #0x50b000  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x473478: mov             x3, x0
    // 0x47347c: ldur            x0, [fp, #-8]
    // 0x473480: r2 = Null
    //     0x473480: mov             x2, NULL
    // 0x473484: r1 = Null
    //     0x473484: mov             x1, NULL
    // 0x473488: stur            x3, [fp, #-0x10]
    // 0x47348c: r4 = LoadClassIdInstr(r0)
    //     0x47348c: ldur            x4, [x0, #-1]
    //     0x473490: ubfx            x4, x4, #0xc, #0x14
    // 0x473494: sub             x4, x4, #0x269
    // 0x473498: cmp             x4, #0x77
    // 0x47349c: b.ls            #0x4734b0
    // 0x4734a0: r8 = RenderBox
    //     0x4734a0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x4734a4: r3 = Null
    //     0x4734a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e770] Null
    //     0x4734a8: ldr             x3, [x3, #0x770]
    // 0x4734ac: r0 = RenderBox()
    //     0x4734ac: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x4734b0: ldur            x1, [fp, #-0x10]
    // 0x4734b4: ldur            x2, [fp, #-8]
    // 0x4734b8: r0 = remove()
    //     0x4734b8: bl              #0x320e2c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x4734bc: r0 = Null
    //     0x4734bc: mov             x0, NULL
    // 0x4734c0: LeaveFrame
    //     0x4734c0: mov             SP, fp
    //     0x4734c4: ldp             fp, lr, [SP], #0x10
    // 0x4734c8: ret
    //     0x4734c8: ret             
    // 0x4734cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4734cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4734d0: b               #0x473444
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x4734d4, size: 0xf0
    // 0x4734d4: EnterFrame
    //     0x4734d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4734d8: mov             fp, SP
    // 0x4734dc: AllocStack(0x10)
    //     0x4734dc: sub             SP, SP, #0x10
    // 0x4734e0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4734e0: mov             x4, x2
    //     0x4734e4: stur            x2, [fp, #-0x10]
    // 0x4734e8: CheckStackOverflow
    //     0x4734e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4734ec: cmp             SP, x16
    //     0x4734f0: b.ls            #0x4735b4
    // 0x4734f4: LoadField: r0 = r3->field_7
    //     0x4734f4: ldur            x0, [x3, #7]
    // 0x4734f8: cmp             x0, #0
    // 0x4734fc: b.gt            #0x473554
    // 0x473500: LoadField: r3 = r1->field_3b
    //     0x473500: ldur            w3, [x1, #0x3b]
    // 0x473504: DecompressPointer r3
    //     0x473504: add             x3, x3, HEAP, lsl #32
    // 0x473508: stur            x3, [fp, #-8]
    // 0x47350c: cmp             w3, NULL
    // 0x473510: b.eq            #0x4735bc
    // 0x473514: mov             x0, x3
    // 0x473518: r2 = Null
    //     0x473518: mov             x2, NULL
    // 0x47351c: r1 = Null
    //     0x47351c: mov             x1, NULL
    // 0x473520: r4 = LoadClassIdInstr(r0)
    //     0x473520: ldur            x4, [x0, #-1]
    //     0x473524: ubfx            x4, x4, #0xc, #0x14
    // 0x473528: cmp             x4, #0x295
    // 0x47352c: b.eq            #0x473544
    // 0x473530: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x473530: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x473534: ldr             x8, [x8, #0xfc8]
    // 0x473538: r3 = Null
    //     0x473538: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e780] Null
    //     0x47353c: ldr             x3, [x3, #0x780]
    // 0x473540: r0 = DefaultTypeTest()
    //     0x473540: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473544: ldur            x1, [fp, #-8]
    // 0x473548: ldur            x2, [fp, #-0x10]
    // 0x47354c: r0 = backButton=()
    //     0x47354c: bl              #0x4736d0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x473550: b               #0x4735a4
    // 0x473554: LoadField: r3 = r1->field_3b
    //     0x473554: ldur            w3, [x1, #0x3b]
    // 0x473558: DecompressPointer r3
    //     0x473558: add             x3, x3, HEAP, lsl #32
    // 0x47355c: stur            x3, [fp, #-8]
    // 0x473560: cmp             w3, NULL
    // 0x473564: b.eq            #0x4735c0
    // 0x473568: mov             x0, x3
    // 0x47356c: r2 = Null
    //     0x47356c: mov             x2, NULL
    // 0x473570: r1 = Null
    //     0x473570: mov             x1, NULL
    // 0x473574: r4 = LoadClassIdInstr(r0)
    //     0x473574: ldur            x4, [x0, #-1]
    //     0x473578: ubfx            x4, x4, #0xc, #0x14
    // 0x47357c: cmp             x4, #0x295
    // 0x473580: b.eq            #0x473598
    // 0x473584: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x473584: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x473588: ldr             x8, [x8, #0xfc8]
    // 0x47358c: r3 = Null
    //     0x47358c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e790] Null
    //     0x473590: ldr             x3, [x3, #0x790]
    // 0x473594: r0 = DefaultTypeTest()
    //     0x473594: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473598: ldur            x1, [fp, #-8]
    // 0x47359c: ldur            x2, [fp, #-0x10]
    // 0x4735a0: r0 = nextButton=()
    //     0x4735a0: bl              #0x4735c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x4735a4: r0 = Null
    //     0x4735a4: mov             x0, NULL
    // 0x4735a8: LeaveFrame
    //     0x4735a8: mov             SP, fp
    //     0x4735ac: ldp             fp, lr, [SP], #0x10
    // 0x4735b0: ret
    //     0x4735b0: ret             
    // 0x4735b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4735b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4735b8: b               #0x4734f4
    // 0x4735bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4735bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4735c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4735c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x47851c, size: 0x1bc
    // 0x47851c: EnterFrame
    //     0x47851c: stp             fp, lr, [SP, #-0x10]!
    //     0x478520: mov             fp, SP
    // 0x478524: AllocStack(0x20)
    //     0x478524: sub             SP, SP, #0x20
    // 0x478528: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x478528: mov             x5, x1
    //     0x47852c: mov             x4, x2
    //     0x478530: stur            x1, [fp, #-8]
    //     0x478534: stur            x2, [fp, #-0x10]
    //     0x478538: stur            x3, [fp, #-0x18]
    // 0x47853c: CheckStackOverflow
    //     0x47853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478540: cmp             SP, x16
    //     0x478544: b.ls            #0x4786cc
    // 0x478548: r0 = 60
    //     0x478548: movz            x0, #0x3c
    // 0x47854c: branchIfSmi(r3, 0x478558)
    //     0x47854c: tbz             w3, #0, #0x478558
    // 0x478550: r0 = LoadClassIdInstr(r3)
    //     0x478550: ldur            x0, [x3, #-1]
    //     0x478554: ubfx            x0, x0, #0xc, #0x14
    // 0x478558: cmp             x0, #0xc9a
    // 0x47855c: b.ne            #0x4785b0
    // 0x478560: mov             x0, x4
    // 0x478564: r2 = Null
    //     0x478564: mov             x2, NULL
    // 0x478568: r1 = Null
    //     0x478568: mov             x1, NULL
    // 0x47856c: r4 = LoadClassIdInstr(r0)
    //     0x47856c: ldur            x4, [x0, #-1]
    //     0x478570: ubfx            x4, x4, #0xc, #0x14
    // 0x478574: sub             x4, x4, #0x269
    // 0x478578: cmp             x4, #0x77
    // 0x47857c: b.ls            #0x478590
    // 0x478580: r8 = RenderBox
    //     0x478580: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x478584: r3 = Null
    //     0x478584: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e800] Null
    //     0x478588: ldr             x3, [x3, #0x800]
    // 0x47858c: r0 = RenderBox()
    //     0x47858c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x478590: ldur            x1, [fp, #-8]
    // 0x478594: ldur            x2, [fp, #-0x10]
    // 0x478598: ldur            x3, [fp, #-0x18]
    // 0x47859c: r0 = _updateRenderObject()
    //     0x47859c: bl              #0x4734d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x4785a0: r0 = Null
    //     0x4785a0: mov             x0, NULL
    // 0x4785a4: LeaveFrame
    //     0x4785a4: mov             SP, fp
    //     0x4785a8: ldp             fp, lr, [SP], #0x10
    // 0x4785ac: ret
    //     0x4785ac: ret             
    // 0x4785b0: cmp             x0, #0x16b
    // 0x4785b4: b.ne            #0x4786bc
    // 0x4785b8: ldur            x0, [fp, #-8]
    // 0x4785bc: ldur            x3, [fp, #-0x18]
    // 0x4785c0: LoadField: r4 = r0->field_3b
    //     0x4785c0: ldur            w4, [x0, #0x3b]
    // 0x4785c4: DecompressPointer r4
    //     0x4785c4: add             x4, x4, HEAP, lsl #32
    // 0x4785c8: stur            x4, [fp, #-0x20]
    // 0x4785cc: cmp             w4, NULL
    // 0x4785d0: b.eq            #0x4786d4
    // 0x4785d4: mov             x0, x4
    // 0x4785d8: r2 = Null
    //     0x4785d8: mov             x2, NULL
    // 0x4785dc: r1 = Null
    //     0x4785dc: mov             x1, NULL
    // 0x4785e0: r4 = LoadClassIdInstr(r0)
    //     0x4785e0: ldur            x4, [x0, #-1]
    //     0x4785e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4785e8: cmp             x4, #0x295
    // 0x4785ec: b.eq            #0x478604
    // 0x4785f0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x4785f0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x4785f4: ldr             x8, [x8, #0xfc8]
    // 0x4785f8: r3 = Null
    //     0x4785f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e810] Null
    //     0x4785fc: ldr             x3, [x3, #0x810]
    // 0x478600: r0 = DefaultTypeTest()
    //     0x478600: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478604: ldur            x0, [fp, #-0x10]
    // 0x478608: r2 = Null
    //     0x478608: mov             x2, NULL
    // 0x47860c: r1 = Null
    //     0x47860c: mov             x1, NULL
    // 0x478610: r4 = LoadClassIdInstr(r0)
    //     0x478610: ldur            x4, [x0, #-1]
    //     0x478614: ubfx            x4, x4, #0xc, #0x14
    // 0x478618: sub             x4, x4, #0x269
    // 0x47861c: cmp             x4, #0x77
    // 0x478620: b.ls            #0x478634
    // 0x478624: r8 = RenderBox
    //     0x478624: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x478628: r3 = Null
    //     0x478628: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e820] Null
    //     0x47862c: ldr             x3, [x3, #0x820]
    // 0x478630: r0 = RenderBox()
    //     0x478630: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x478634: ldur            x0, [fp, #-0x18]
    // 0x478638: LoadField: r1 = r0->field_b
    //     0x478638: ldur            w1, [x0, #0xb]
    // 0x47863c: DecompressPointer r1
    //     0x47863c: add             x1, x1, HEAP, lsl #32
    // 0x478640: cmp             w1, NULL
    // 0x478644: b.ne            #0x478650
    // 0x478648: r3 = Null
    //     0x478648: mov             x3, NULL
    // 0x47864c: b               #0x478668
    // 0x478650: r0 = LoadClassIdInstr(r1)
    //     0x478650: ldur            x0, [x1, #-1]
    //     0x478654: ubfx            x0, x0, #0xc, #0x14
    // 0x478658: r0 = GDT[cid_x0 + -0xf41]()
    //     0x478658: sub             lr, x0, #0xf41
    //     0x47865c: ldr             lr, [x21, lr, lsl #3]
    //     0x478660: blr             lr
    // 0x478664: mov             x3, x0
    // 0x478668: mov             x0, x3
    // 0x47866c: stur            x3, [fp, #-8]
    // 0x478670: r2 = Null
    //     0x478670: mov             x2, NULL
    // 0x478674: r1 = Null
    //     0x478674: mov             x1, NULL
    // 0x478678: r4 = LoadClassIdInstr(r0)
    //     0x478678: ldur            x4, [x0, #-1]
    //     0x47867c: ubfx            x4, x4, #0xc, #0x14
    // 0x478680: sub             x4, x4, #0x269
    // 0x478684: cmp             x4, #0x77
    // 0x478688: b.ls            #0x47869c
    // 0x47868c: r8 = RenderBox?
    //     0x47868c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x478690: r3 = Null
    //     0x478690: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e830] Null
    //     0x478694: ldr             x3, [x3, #0x830]
    // 0x478698: r0 = RenderBox?()
    //     0x478698: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x47869c: ldur            x1, [fp, #-0x20]
    // 0x4786a0: ldur            x2, [fp, #-0x10]
    // 0x4786a4: ldur            x3, [fp, #-8]
    // 0x4786a8: r0 = insert()
    //     0x4786a8: bl              #0x29c05c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x4786ac: r0 = Null
    //     0x4786ac: mov             x0, NULL
    // 0x4786b0: LeaveFrame
    //     0x4786b0: mov             SP, fp
    //     0x4786b4: ldp             fp, lr, [SP], #0x10
    // 0x4786b8: ret
    //     0x4786b8: ret             
    // 0x4786bc: r0 = Null
    //     0x4786bc: mov             x0, NULL
    // 0x4786c0: LeaveFrame
    //     0x4786c0: mov             SP, fp
    //     0x4786c4: ldp             fp, lr, [SP], #0x10
    // 0x4786c8: ret
    //     0x4786c8: ret             
    // 0x4786cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4786cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4786d0: b               #0x478548
    // 0x4786d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4786d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47c52c, size: 0x168
    // 0x47c52c: EnterFrame
    //     0x47c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c530: mov             fp, SP
    // 0x47c534: AllocStack(0x20)
    //     0x47c534: sub             SP, SP, #0x20
    // 0x47c538: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x47c538: mov             x0, x3
    //     0x47c53c: mov             x3, x5
    //     0x47c540: stur            x5, [fp, #-0x18]
    //     0x47c544: mov             x5, x1
    //     0x47c548: mov             x4, x2
    //     0x47c54c: stur            x1, [fp, #-8]
    //     0x47c550: stur            x2, [fp, #-0x10]
    // 0x47c554: CheckStackOverflow
    //     0x47c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c558: cmp             SP, x16
    //     0x47c55c: b.ls            #0x47c688
    // 0x47c560: r2 = Null
    //     0x47c560: mov             x2, NULL
    // 0x47c564: r1 = Null
    //     0x47c564: mov             x1, NULL
    // 0x47c568: r8 = IndexedSlot<Element>
    //     0x47c568: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Type: IndexedSlot<Element>
    //     0x47c56c: ldr             x8, [x8, #0x7a0]
    // 0x47c570: r3 = Null
    //     0x47c570: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Null
    //     0x47c574: ldr             x3, [x3, #0x7a8]
    // 0x47c578: r0 = IndexedSlot<Element>()
    //     0x47c578: bl              #0x47c694  ; IsType_IndexedSlot<Element>_Stub
    // 0x47c57c: ldur            x0, [fp, #-0x18]
    // 0x47c580: r2 = Null
    //     0x47c580: mov             x2, NULL
    // 0x47c584: r1 = Null
    //     0x47c584: mov             x1, NULL
    // 0x47c588: r8 = IndexedSlot<Element>
    //     0x47c588: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Type: IndexedSlot<Element>
    //     0x47c58c: ldr             x8, [x8, #0x7a0]
    // 0x47c590: r3 = Null
    //     0x47c590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] Null
    //     0x47c594: ldr             x3, [x3, #0x7b8]
    // 0x47c598: r0 = IndexedSlot<Element>()
    //     0x47c598: bl              #0x47c694  ; IsType_IndexedSlot<Element>_Stub
    // 0x47c59c: ldur            x0, [fp, #-8]
    // 0x47c5a0: LoadField: r3 = r0->field_3b
    //     0x47c5a0: ldur            w3, [x0, #0x3b]
    // 0x47c5a4: DecompressPointer r3
    //     0x47c5a4: add             x3, x3, HEAP, lsl #32
    // 0x47c5a8: stur            x3, [fp, #-0x20]
    // 0x47c5ac: cmp             w3, NULL
    // 0x47c5b0: b.eq            #0x47c690
    // 0x47c5b4: mov             x0, x3
    // 0x47c5b8: r2 = Null
    //     0x47c5b8: mov             x2, NULL
    // 0x47c5bc: r1 = Null
    //     0x47c5bc: mov             x1, NULL
    // 0x47c5c0: r4 = LoadClassIdInstr(r0)
    //     0x47c5c0: ldur            x4, [x0, #-1]
    //     0x47c5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x47c5c8: cmp             x4, #0x295
    // 0x47c5cc: b.eq            #0x47c5e4
    // 0x47c5d0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x47c5d0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x47c5d4: ldr             x8, [x8, #0xfc8]
    // 0x47c5d8: r3 = Null
    //     0x47c5d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] Null
    //     0x47c5dc: ldr             x3, [x3, #0x7c8]
    // 0x47c5e0: r0 = DefaultTypeTest()
    //     0x47c5e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c5e4: ldur            x0, [fp, #-0x10]
    // 0x47c5e8: r2 = Null
    //     0x47c5e8: mov             x2, NULL
    // 0x47c5ec: r1 = Null
    //     0x47c5ec: mov             x1, NULL
    // 0x47c5f0: r4 = LoadClassIdInstr(r0)
    //     0x47c5f0: ldur            x4, [x0, #-1]
    //     0x47c5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x47c5f8: sub             x4, x4, #0x269
    // 0x47c5fc: cmp             x4, #0x77
    // 0x47c600: b.ls            #0x47c614
    // 0x47c604: r8 = RenderBox
    //     0x47c604: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x47c608: r3 = Null
    //     0x47c608: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Null
    //     0x47c60c: ldr             x3, [x3, #0x7d8]
    // 0x47c610: r0 = RenderBox()
    //     0x47c610: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x47c614: ldur            x0, [fp, #-0x18]
    // 0x47c618: LoadField: r1 = r0->field_b
    //     0x47c618: ldur            w1, [x0, #0xb]
    // 0x47c61c: DecompressPointer r1
    //     0x47c61c: add             x1, x1, HEAP, lsl #32
    // 0x47c620: r0 = LoadClassIdInstr(r1)
    //     0x47c620: ldur            x0, [x1, #-1]
    //     0x47c624: ubfx            x0, x0, #0xc, #0x14
    // 0x47c628: r0 = GDT[cid_x0 + -0xf41]()
    //     0x47c628: sub             lr, x0, #0xf41
    //     0x47c62c: ldr             lr, [x21, lr, lsl #3]
    //     0x47c630: blr             lr
    // 0x47c634: mov             x3, x0
    // 0x47c638: r2 = Null
    //     0x47c638: mov             x2, NULL
    // 0x47c63c: r1 = Null
    //     0x47c63c: mov             x1, NULL
    // 0x47c640: stur            x3, [fp, #-8]
    // 0x47c644: r4 = LoadClassIdInstr(r0)
    //     0x47c644: ldur            x4, [x0, #-1]
    //     0x47c648: ubfx            x4, x4, #0xc, #0x14
    // 0x47c64c: sub             x4, x4, #0x269
    // 0x47c650: cmp             x4, #0x77
    // 0x47c654: b.ls            #0x47c668
    // 0x47c658: r8 = RenderBox?
    //     0x47c658: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x47c65c: r3 = Null
    //     0x47c65c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] Null
    //     0x47c660: ldr             x3, [x3, #0x7f0]
    // 0x47c664: r0 = RenderBox?()
    //     0x47c664: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x47c668: ldur            x1, [fp, #-0x20]
    // 0x47c66c: ldur            x2, [fp, #-0x10]
    // 0x47c670: ldur            x3, [fp, #-8]
    // 0x47c674: r0 = move()
    //     0x47c674: bl              #0x298fdc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x47c678: r0 = Null
    //     0x47c678: mov             x0, NULL
    // 0x47c67c: LeaveFrame
    //     0x47c67c: mov             SP, fp
    //     0x47c680: ldp             fp, lr, [SP], #0x10
    // 0x47c684: ret
    //     0x47c684: ret             
    // 0x47c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c68c: b               #0x47c560
    // 0x47c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47c690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e752c, size: 0x148
    // 0x4e752c: EnterFrame
    //     0x4e752c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7530: mov             fp, SP
    // 0x4e7534: AllocStack(0x48)
    //     0x4e7534: sub             SP, SP, #0x48
    // 0x4e7538: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4e7538: mov             x4, x1
    //     0x4e753c: mov             x0, x2
    //     0x4e7540: stur            x1, [fp, #-0x10]
    //     0x4e7544: stur            x2, [fp, #-0x18]
    // 0x4e7548: CheckStackOverflow
    //     0x4e7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e754c: cmp             SP, x16
    //     0x4e7550: b.ls            #0x4e7658
    // 0x4e7554: LoadField: r5 = r4->field_47
    //     0x4e7554: ldur            w5, [x4, #0x47]
    // 0x4e7558: DecompressPointer r5
    //     0x4e7558: add             x5, x5, HEAP, lsl #32
    // 0x4e755c: stur            x5, [fp, #-8]
    // 0x4e7560: LoadField: r2 = r5->field_7
    //     0x4e7560: ldur            w2, [x5, #7]
    // 0x4e7564: DecompressPointer r2
    //     0x4e7564: add             x2, x2, HEAP, lsl #32
    // 0x4e7568: r1 = Null
    //     0x4e7568: mov             x1, NULL
    // 0x4e756c: r3 = <X1>
    //     0x4e756c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x4e7570: r0 = Null
    //     0x4e7570: mov             x0, NULL
    // 0x4e7574: cmp             x2, x0
    // 0x4e7578: b.eq            #0x4e7588
    // 0x4e757c: r30 = InstantiateTypeArgumentsStub
    //     0x4e757c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4e7580: LoadField: r30 = r30->field_7
    //     0x4e7580: ldur            lr, [lr, #7]
    // 0x4e7584: blr             lr
    // 0x4e7588: mov             x1, x0
    // 0x4e758c: r0 = _CompactValuesIterable()
    //     0x4e758c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4e7590: mov             x1, x0
    // 0x4e7594: ldur            x0, [fp, #-8]
    // 0x4e7598: StoreField: r1->field_b = r0
    //     0x4e7598: stur            w0, [x1, #0xb]
    // 0x4e759c: ldur            x2, [fp, #-0x18]
    // 0x4e75a0: r0 = forEach()
    //     0x4e75a0: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x4e75a4: ldur            x0, [fp, #-0x10]
    // 0x4e75a8: LoadField: r3 = r0->field_43
    //     0x4e75a8: ldur            w3, [x0, #0x43]
    // 0x4e75ac: DecompressPointer r3
    //     0x4e75ac: add             x3, x3, HEAP, lsl #32
    // 0x4e75b0: r16 = Sentinel
    //     0x4e75b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e75b4: cmp             w3, w16
    // 0x4e75b8: b.eq            #0x4e7660
    // 0x4e75bc: stur            x3, [fp, #-0x38]
    // 0x4e75c0: LoadField: r1 = r3->field_b
    //     0x4e75c0: ldur            w1, [x3, #0xb]
    // 0x4e75c4: r4 = LoadInt32Instr(r1)
    //     0x4e75c4: sbfx            x4, x1, #1, #0x1f
    // 0x4e75c8: stur            x4, [fp, #-0x30]
    // 0x4e75cc: LoadField: r5 = r0->field_4b
    //     0x4e75cc: ldur            w5, [x0, #0x4b]
    // 0x4e75d0: DecompressPointer r5
    //     0x4e75d0: add             x5, x5, HEAP, lsl #32
    // 0x4e75d4: stur            x5, [fp, #-0x28]
    // 0x4e75d8: r0 = 0
    //     0x4e75d8: movz            x0, #0
    // 0x4e75dc: CheckStackOverflow
    //     0x4e75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e75e0: cmp             SP, x16
    //     0x4e75e4: b.ls            #0x4e766c
    // 0x4e75e8: cmp             x0, x4
    // 0x4e75ec: b.ge            #0x4e7648
    // 0x4e75f0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x4e75f0: add             x16, x3, x0, lsl #2
    //     0x4e75f4: ldur            w6, [x16, #0xf]
    // 0x4e75f8: DecompressPointer r6
    //     0x4e75f8: add             x6, x6, HEAP, lsl #32
    // 0x4e75fc: stur            x6, [fp, #-8]
    // 0x4e7600: add             x7, x0, #1
    // 0x4e7604: mov             x1, x5
    // 0x4e7608: mov             x2, x6
    // 0x4e760c: stur            x7, [fp, #-0x20]
    // 0x4e7610: r0 = contains()
    //     0x4e7610: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x4e7614: tbz             w0, #4, #0x4e7634
    // 0x4e7618: ldur            x16, [fp, #-0x18]
    // 0x4e761c: ldur            lr, [fp, #-8]
    // 0x4e7620: stp             lr, x16, [SP]
    // 0x4e7624: ldur            x0, [fp, #-0x18]
    // 0x4e7628: ClosureCall
    //     0x4e7628: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e762c: ldur            x2, [x0, #0x1f]
    //     0x4e7630: blr             x2
    // 0x4e7634: ldur            x0, [fp, #-0x20]
    // 0x4e7638: ldur            x5, [fp, #-0x28]
    // 0x4e763c: ldur            x3, [fp, #-0x38]
    // 0x4e7640: ldur            x4, [fp, #-0x30]
    // 0x4e7644: b               #0x4e75dc
    // 0x4e7648: r0 = Null
    //     0x4e7648: mov             x0, NULL
    // 0x4e764c: LeaveFrame
    //     0x4e764c: mov             SP, fp
    //     0x4e7650: ldp             fp, lr, [SP], #0x10
    // 0x4e7654: ret
    //     0x4e7654: ret             
    // 0x4e7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e765c: b               #0x4e7554
    // 0x4e7660: r9 = _children
    //     0x4e7660: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <_CupertinoTextSelectionToolbarItemsElement@151408280._children@151408280>: late (offset: 0x44)
    //     0x4e7664: ldr             x9, [x9, #0x740]
    // 0x4e7668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7668: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e766c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7670: b               #0x4e75e8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b000, size: 0x64
    // 0x50b000: EnterFrame
    //     0x50b000: stp             fp, lr, [SP, #-0x10]!
    //     0x50b004: mov             fp, SP
    // 0x50b008: AllocStack(0x8)
    //     0x50b008: sub             SP, SP, #8
    // 0x50b00c: LoadField: r3 = r1->field_3b
    //     0x50b00c: ldur            w3, [x1, #0x3b]
    // 0x50b010: DecompressPointer r3
    //     0x50b010: add             x3, x3, HEAP, lsl #32
    // 0x50b014: stur            x3, [fp, #-8]
    // 0x50b018: cmp             w3, NULL
    // 0x50b01c: b.eq            #0x50b060
    // 0x50b020: mov             x0, x3
    // 0x50b024: r2 = Null
    //     0x50b024: mov             x2, NULL
    // 0x50b028: r1 = Null
    //     0x50b028: mov             x1, NULL
    // 0x50b02c: r4 = LoadClassIdInstr(r0)
    //     0x50b02c: ldur            x4, [x0, #-1]
    //     0x50b030: ubfx            x4, x4, #0xc, #0x14
    // 0x50b034: cmp             x4, #0x295
    // 0x50b038: b.eq            #0x50b050
    // 0x50b03c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x50b03c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x50b040: ldr             x8, [x8, #0xfc8]
    // 0x50b044: r3 = Null
    //     0x50b044: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] Null
    //     0x50b048: ldr             x3, [x3, #0x840]
    // 0x50b04c: r0 = DefaultTypeTest()
    //     0x50b04c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50b050: ldur            x0, [fp, #-8]
    // 0x50b054: LeaveFrame
    //     0x50b054: mov             SP, fp
    //     0x50b058: ldp             fp, lr, [SP], #0x10
    // 0x50b05c: ret
    //     0x50b05c: ret             
    // 0x50b060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b060: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1894, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33bd48, size: 0x68
    // 0x33bd48: EnterFrame
    //     0x33bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x33bd4c: mov             fp, SP
    // 0x33bd50: AllocStack(0x18)
    //     0x33bd50: sub             SP, SP, #0x18
    // 0x33bd54: CheckStackOverflow
    //     0x33bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bd58: cmp             SP, x16
    //     0x33bd5c: b.ls            #0x33bda8
    // 0x33bd60: LoadField: r2 = r1->field_13
    //     0x33bd60: ldur            w2, [x1, #0x13]
    // 0x33bd64: DecompressPointer r2
    //     0x33bd64: add             x2, x2, HEAP, lsl #32
    // 0x33bd68: stur            x2, [fp, #-0x10]
    // 0x33bd6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x33bd6c: ldur            d0, [x1, #0x17]
    // 0x33bd70: stur            d0, [fp, #-0x18]
    // 0x33bd74: LoadField: r3 = r1->field_23
    //     0x33bd74: ldur            x3, [x1, #0x23]
    // 0x33bd78: stur            x3, [fp, #-8]
    // 0x33bd7c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x33bd7c: bl              #0x33be98  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0x33bd80: mov             x1, x0
    // 0x33bd84: ldur            x2, [fp, #-0x10]
    // 0x33bd88: ldur            d0, [fp, #-0x18]
    // 0x33bd8c: ldur            x3, [fp, #-8]
    // 0x33bd90: stur            x0, [fp, #-0x10]
    // 0x33bd94: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x33bd94: bl              #0x33bdb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x33bd98: ldur            x0, [fp, #-0x10]
    // 0x33bd9c: LeaveFrame
    //     0x33bd9c: mov             SP, fp
    //     0x33bda0: ldp             fp, lr, [SP], #0x10
    // 0x33bda4: ret
    //     0x33bda4: ret             
    // 0x33bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bda8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bdac: b               #0x33bd60
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3440a8, size: 0xa8
    // 0x3440a8: EnterFrame
    //     0x3440a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3440ac: mov             fp, SP
    // 0x3440b0: AllocStack(0x10)
    //     0x3440b0: sub             SP, SP, #0x10
    // 0x3440b4: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3440b4: mov             x4, x1
    //     0x3440b8: stur            x1, [fp, #-8]
    //     0x3440bc: stur            x3, [fp, #-0x10]
    // 0x3440c0: CheckStackOverflow
    //     0x3440c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3440c4: cmp             SP, x16
    //     0x3440c8: b.ls            #0x344148
    // 0x3440cc: mov             x0, x3
    // 0x3440d0: r2 = Null
    //     0x3440d0: mov             x2, NULL
    // 0x3440d4: r1 = Null
    //     0x3440d4: mov             x1, NULL
    // 0x3440d8: r4 = 60
    //     0x3440d8: movz            x4, #0x3c
    // 0x3440dc: branchIfSmi(r0, 0x3440e8)
    //     0x3440dc: tbz             w0, #0, #0x3440e8
    // 0x3440e0: r4 = LoadClassIdInstr(r0)
    //     0x3440e0: ldur            x4, [x0, #-1]
    //     0x3440e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3440e8: cmp             x4, #0x295
    // 0x3440ec: b.eq            #0x344104
    // 0x3440f0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x3440f0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x3440f4: ldr             x8, [x8, #0xfc8]
    // 0x3440f8: r3 = Null
    //     0x3440f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Null
    //     0x3440fc: ldr             x3, [x3, #0xfd0]
    // 0x344100: r0 = DefaultTypeTest()
    //     0x344100: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344104: ldur            x0, [fp, #-8]
    // 0x344108: LoadField: r2 = r0->field_23
    //     0x344108: ldur            x2, [x0, #0x23]
    // 0x34410c: ldur            x1, [fp, #-0x10]
    // 0x344110: r0 = page=()
    //     0x344110: bl              #0x344228  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x344114: ldur            x0, [fp, #-8]
    // 0x344118: LoadField: r2 = r0->field_13
    //     0x344118: ldur            w2, [x0, #0x13]
    // 0x34411c: DecompressPointer r2
    //     0x34411c: add             x2, x2, HEAP, lsl #32
    // 0x344120: ldur            x1, [fp, #-0x10]
    // 0x344124: r0 = dividerColor=()
    //     0x344124: bl              #0x3441a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x344128: ldur            x0, [fp, #-8]
    // 0x34412c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x34412c: ldur            d0, [x0, #0x17]
    // 0x344130: ldur            x1, [fp, #-0x10]
    // 0x344134: r0 = dividerWidth=()
    //     0x344134: bl              #0x344150  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x344138: r0 = Null
    //     0x344138: mov             x0, NULL
    // 0x34413c: LeaveFrame
    //     0x34413c: mov             SP, fp
    //     0x344140: ldp             fp, lr, [SP], #0x10
    // 0x344144: ret
    //     0x344144: ret             
    // 0x344148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344148: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34414c: b               #0x3440cc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x404cdc, size: 0x4c
    // 0x404cdc: EnterFrame
    //     0x404cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x404ce0: mov             fp, SP
    // 0x404ce4: AllocStack(0x8)
    //     0x404ce4: sub             SP, SP, #8
    // 0x404ce8: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x404ce8: mov             x2, x1
    //     0x404cec: stur            x1, [fp, #-8]
    // 0x404cf0: CheckStackOverflow
    //     0x404cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404cf4: cmp             SP, x16
    //     0x404cf8: b.ls            #0x404d20
    // 0x404cfc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x404cfc: bl              #0x404ec0  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x404d00: mov             x1, x0
    // 0x404d04: ldur            x2, [fp, #-8]
    // 0x404d08: stur            x0, [fp, #-8]
    // 0x404d0c: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x404d0c: bl              #0x404d28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x404d10: ldur            x0, [fp, #-8]
    // 0x404d14: LeaveFrame
    //     0x404d14: mov             SP, fp
    //     0x404d18: ldp             fp, lr, [SP], #0x10
    // 0x404d1c: ret
    //     0x404d1c: ret             
    // 0x404d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404d24: b               #0x404cfc
  }
}

// class id: 1959, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337004, size: 0x70
    // 0x337004: EnterFrame
    //     0x337004: stp             fp, lr, [SP, #-0x10]!
    //     0x337008: mov             fp, SP
    // 0x33700c: AllocStack(0x18)
    //     0x33700c: sub             SP, SP, #0x18
    // 0x337010: CheckStackOverflow
    //     0x337010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337014: cmp             SP, x16
    //     0x337018: b.ls            #0x33706c
    // 0x33701c: LoadField: r2 = r1->field_f
    //     0x33701c: ldur            w2, [x1, #0xf]
    // 0x337020: DecompressPointer r2
    //     0x337020: add             x2, x2, HEAP, lsl #32
    // 0x337024: stur            x2, [fp, #-0x18]
    // 0x337028: LoadField: r3 = r1->field_13
    //     0x337028: ldur            w3, [x1, #0x13]
    // 0x33702c: DecompressPointer r3
    //     0x33702c: add             x3, x3, HEAP, lsl #32
    // 0x337030: stur            x3, [fp, #-0x10]
    // 0x337034: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x337034: ldur            w5, [x1, #0x17]
    // 0x337038: DecompressPointer r5
    //     0x337038: add             x5, x5, HEAP, lsl #32
    // 0x33703c: stur            x5, [fp, #-8]
    // 0x337040: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x337040: bl              #0x33729c  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0x337044: mov             x1, x0
    // 0x337048: ldur            x2, [fp, #-0x18]
    // 0x33704c: ldur            x3, [fp, #-0x10]
    // 0x337050: ldur            x5, [fp, #-8]
    // 0x337054: stur            x0, [fp, #-8]
    // 0x337058: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x337058: bl              #0x337074  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x33705c: ldur            x0, [fp, #-8]
    // 0x337060: LeaveFrame
    //     0x337060: mov             SP, fp
    //     0x337064: ldp             fp, lr, [SP], #0x10
    // 0x337068: ret
    //     0x337068: ret             
    // 0x33706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33706c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337070: b               #0x33701c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33f314, size: 0xb0
    // 0x33f314: EnterFrame
    //     0x33f314: stp             fp, lr, [SP, #-0x10]!
    //     0x33f318: mov             fp, SP
    // 0x33f31c: AllocStack(0x10)
    //     0x33f31c: sub             SP, SP, #0x10
    // 0x33f320: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33f320: mov             x4, x1
    //     0x33f324: stur            x1, [fp, #-8]
    //     0x33f328: stur            x3, [fp, #-0x10]
    // 0x33f32c: CheckStackOverflow
    //     0x33f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f330: cmp             SP, x16
    //     0x33f334: b.ls            #0x33f3bc
    // 0x33f338: mov             x0, x3
    // 0x33f33c: r2 = Null
    //     0x33f33c: mov             x2, NULL
    // 0x33f340: r1 = Null
    //     0x33f340: mov             x1, NULL
    // 0x33f344: r4 = 60
    //     0x33f344: movz            x4, #0x3c
    // 0x33f348: branchIfSmi(r0, 0x33f354)
    //     0x33f348: tbz             w0, #0, #0x33f354
    // 0x33f34c: r4 = LoadClassIdInstr(r0)
    //     0x33f34c: ldur            x4, [x0, #-1]
    //     0x33f350: ubfx            x4, x4, #0xc, #0x14
    // 0x33f354: cmp             x4, #0x2e0
    // 0x33f358: b.eq            #0x33f370
    // 0x33f35c: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x33f35c: add             x8, PP, #0x13, lsl #12  ; [pp+0x134b0] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x33f360: ldr             x8, [x8, #0x4b0]
    // 0x33f364: r3 = Null
    //     0x33f364: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b8] Null
    //     0x33f368: ldr             x3, [x3, #0x4b8]
    // 0x33f36c: r0 = DefaultTypeTest()
    //     0x33f36c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f370: ldur            x0, [fp, #-8]
    // 0x33f374: LoadField: r2 = r0->field_f
    //     0x33f374: ldur            w2, [x0, #0xf]
    // 0x33f378: DecompressPointer r2
    //     0x33f378: add             x2, x2, HEAP, lsl #32
    // 0x33f37c: ldur            x1, [fp, #-0x10]
    // 0x33f380: r0 = anchorAbove=()
    //     0x33f380: bl              #0x33f4f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x33f384: ldur            x0, [fp, #-8]
    // 0x33f388: LoadField: r2 = r0->field_13
    //     0x33f388: ldur            w2, [x0, #0x13]
    // 0x33f38c: DecompressPointer r2
    //     0x33f38c: add             x2, x2, HEAP, lsl #32
    // 0x33f390: ldur            x1, [fp, #-0x10]
    // 0x33f394: r0 = anchorBelow=()
    //     0x33f394: bl              #0x33f468  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x33f398: ldur            x0, [fp, #-8]
    // 0x33f39c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x33f39c: ldur            w2, [x0, #0x17]
    // 0x33f3a0: DecompressPointer r2
    //     0x33f3a0: add             x2, x2, HEAP, lsl #32
    // 0x33f3a4: ldur            x1, [fp, #-0x10]
    // 0x33f3a8: r0 = shadowColor=()
    //     0x33f3a8: bl              #0x33f3c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x33f3ac: r0 = Null
    //     0x33f3ac: mov             x0, NULL
    // 0x33f3b0: LeaveFrame
    //     0x33f3b0: mov             SP, fp
    //     0x33f3b4: ldp             fp, lr, [SP], #0x10
    // 0x33f3b8: ret
    //     0x33f3b8: ret             
    // 0x33f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f3bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f3c0: b               #0x33f338
  }
}

// class id: 2122, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x3a8800, size: 0x3c
    // 0x3a8800: EnterFrame
    //     0x3a8800: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8804: mov             fp, SP
    // 0x3a8808: CheckStackOverflow
    //     0x3a8808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a880c: cmp             SP, x16
    //     0x3a8810: b.ls            #0x3a8834
    // 0x3a8814: ldr             x1, [fp, #0x28]
    // 0x3a8818: ldr             x2, [fp, #0x20]
    // 0x3a881c: ldr             x3, [fp, #0x18]
    // 0x3a8820: ldr             x5, [fp, #0x10]
    // 0x3a8824: r0 = _defaultToolbarBuilder()
    //     0x3a8824: bl              #0x3a883c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x3a8828: LeaveFrame
    //     0x3a8828: mov             SP, fp
    //     0x3a882c: ldp             fp, lr, [SP], #0x10
    // 0x3a8830: ret
    //     0x3a8830: ret             
    // 0x3a8834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8838: b               #0x3a8814
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x3a883c, size: 0xd0
    // 0x3a883c: EnterFrame
    //     0x3a883c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8840: mov             fp, SP
    // 0x3a8844: AllocStack(0x30)
    //     0x3a8844: sub             SP, SP, #0x30
    // 0x3a8848: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3a8848: mov             x0, x1
    //     0x3a884c: stur            x1, [fp, #-8]
    //     0x3a8850: stur            x2, [fp, #-0x10]
    //     0x3a8854: stur            x3, [fp, #-0x18]
    //     0x3a8858: stur            x5, [fp, #-0x20]
    // 0x3a885c: CheckStackOverflow
    //     0x3a885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8860: cmp             SP, x16
    //     0x3a8864: b.ls            #0x3a8904
    // 0x3a8868: mov             x1, x0
    // 0x3a886c: r0 = brightnessOf()
    //     0x3a886c: bl              #0x3a8924  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x3a8870: r16 = Instance_Brightness
    //     0x3a8870: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3a8874: cmp             w0, w16
    // 0x3a8878: b.ne            #0x3a8890
    // 0x3a887c: r1 = Instance_Color
    //     0x3a887c: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3a8880: d0 = 0.200000
    //     0x3a8880: ldr             d0, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3a8884: r0 = withOpacity()
    //     0x3a8884: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3a8888: mov             x5, x0
    // 0x3a888c: b               #0x3a8894
    // 0x3a8890: r5 = Null
    //     0x3a8890: mov             x5, NULL
    // 0x3a8894: ldur            x4, [fp, #-0x10]
    // 0x3a8898: ldur            x3, [fp, #-0x18]
    // 0x3a889c: ldur            x0, [fp, #-0x20]
    // 0x3a88a0: ldur            x2, [fp, #-8]
    // 0x3a88a4: stur            x5, [fp, #-0x28]
    // 0x3a88a8: r1 = Instance_CupertinoDynamicColor
    //     0x3a88a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cb8] Obj!CupertinoDynamicColor@596bb1
    //     0x3a88ac: ldr             x1, [x1, #0xcb8]
    // 0x3a88b0: r0 = resolveFrom()
    //     0x3a88b0: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a88b4: stur            x0, [fp, #-8]
    // 0x3a88b8: r0 = ColoredBox()
    //     0x3a88b8: bl              #0x3a8918  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x3a88bc: mov             x1, x0
    // 0x3a88c0: ldur            x0, [fp, #-8]
    // 0x3a88c4: stur            x1, [fp, #-0x30]
    // 0x3a88c8: StoreField: r1->field_f = r0
    //     0x3a88c8: stur            w0, [x1, #0xf]
    // 0x3a88cc: ldur            x0, [fp, #-0x20]
    // 0x3a88d0: StoreField: r1->field_b = r0
    //     0x3a88d0: stur            w0, [x1, #0xb]
    // 0x3a88d4: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x3a88d4: bl              #0x3a890c  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x3a88d8: ldur            x1, [fp, #-0x10]
    // 0x3a88dc: StoreField: r0->field_f = r1
    //     0x3a88dc: stur            w1, [x0, #0xf]
    // 0x3a88e0: ldur            x1, [fp, #-0x18]
    // 0x3a88e4: StoreField: r0->field_13 = r1
    //     0x3a88e4: stur            w1, [x0, #0x13]
    // 0x3a88e8: ldur            x1, [fp, #-0x28]
    // 0x3a88ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a88ec: stur            w1, [x0, #0x17]
    // 0x3a88f0: ldur            x1, [fp, #-0x30]
    // 0x3a88f4: StoreField: r0->field_b = r1
    //     0x3a88f4: stur            w1, [x0, #0xb]
    // 0x3a88f8: LeaveFrame
    //     0x3a88f8: mov             SP, fp
    //     0x3a88fc: ldp             fp, lr, [SP], #0x10
    // 0x3a8900: ret
    //     0x3a8900: ret             
    // 0x3a8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8904: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8908: b               #0x3a8868
  }
  _ build(/* No info */) {
    // ** addr: 0x45e170, size: 0x234
    // 0x45e170: EnterFrame
    //     0x45e170: stp             fp, lr, [SP, #-0x10]!
    //     0x45e174: mov             fp, SP
    // 0x45e178: AllocStack(0x58)
    //     0x45e178: sub             SP, SP, #0x58
    // 0x45e17c: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45e17c: mov             x0, x2
    //     0x45e180: stur            x2, [fp, #-0x10]
    //     0x45e184: mov             x2, x1
    //     0x45e188: stur            x1, [fp, #-8]
    // 0x45e18c: CheckStackOverflow
    //     0x45e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e190: cmp             SP, x16
    //     0x45e194: b.ls            #0x45e39c
    // 0x45e198: mov             x1, x0
    // 0x45e19c: r0 = paddingOf()
    //     0x45e19c: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x45e1a0: stur            x0, [fp, #-0x18]
    // 0x45e1a4: LoadField: d0 = r0->field_f
    //     0x45e1a4: ldur            d0, [x0, #0xf]
    // 0x45e1a8: d1 = 8.000000
    //     0x45e1a8: fmov            d1, #8.00000000
    // 0x45e1ac: fadd            d2, d0, d1
    // 0x45e1b0: stur            d2, [fp, #-0x40]
    // 0x45e1b4: LoadField: d0 = r0->field_7
    //     0x45e1b4: ldur            d0, [x0, #7]
    // 0x45e1b8: d3 = 26.000000
    //     0x45e1b8: fmov            d3, #26.00000000
    // 0x45e1bc: fadd            d4, d0, d3
    // 0x45e1c0: ldur            x1, [fp, #-0x10]
    // 0x45e1c4: stur            d4, [fp, #-0x38]
    // 0x45e1c8: r0 = sizeOf()
    //     0x45e1c8: bl              #0x2dc440  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x45e1cc: LoadField: d0 = r0->field_7
    //     0x45e1cc: ldur            d0, [x0, #7]
    // 0x45e1d0: ldur            x0, [fp, #-0x18]
    // 0x45e1d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x45e1d4: ldur            d1, [x0, #0x17]
    // 0x45e1d8: fsub            d2, d0, d1
    // 0x45e1dc: d0 = 26.000000
    //     0x45e1dc: fmov            d0, #26.00000000
    // 0x45e1e0: fsub            d1, d2, d0
    // 0x45e1e4: ldur            x0, [fp, #-8]
    // 0x45e1e8: stur            d1, [fp, #-0x58]
    // 0x45e1ec: LoadField: r1 = r0->field_b
    //     0x45e1ec: ldur            w1, [x0, #0xb]
    // 0x45e1f0: DecompressPointer r1
    //     0x45e1f0: add             x1, x1, HEAP, lsl #32
    // 0x45e1f4: LoadField: d0 = r1->field_7
    //     0x45e1f4: ldur            d0, [x1, #7]
    // 0x45e1f8: ldur            d2, [fp, #-0x38]
    // 0x45e1fc: fcmp            d2, d0
    // 0x45e200: b.le            #0x45e20c
    // 0x45e204: mov             v4.16b, v2.16b
    // 0x45e208: b               #0x45e230
    // 0x45e20c: fcmp            d0, d1
    // 0x45e210: b.le            #0x45e21c
    // 0x45e214: mov             v4.16b, v1.16b
    // 0x45e218: b               #0x45e230
    // 0x45e21c: fcmp            d0, d0
    // 0x45e220: b.vc            #0x45e22c
    // 0x45e224: mov             v4.16b, v1.16b
    // 0x45e228: b               #0x45e230
    // 0x45e22c: mov             v4.16b, v0.16b
    // 0x45e230: ldur            d3, [fp, #-0x40]
    // 0x45e234: d0 = 8.000000
    //     0x45e234: fmov            d0, #8.00000000
    // 0x45e238: stur            d4, [fp, #-0x50]
    // 0x45e23c: LoadField: d5 = r1->field_f
    //     0x45e23c: ldur            d5, [x1, #0xf]
    // 0x45e240: fsub            d6, d5, d0
    // 0x45e244: fsub            d5, d6, d3
    // 0x45e248: stur            d5, [fp, #-0x48]
    // 0x45e24c: r0 = Offset()
    //     0x45e24c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45e250: ldur            d0, [fp, #-0x50]
    // 0x45e254: stur            x0, [fp, #-0x10]
    // 0x45e258: StoreField: r0->field_7 = d0
    //     0x45e258: stur            d0, [x0, #7]
    // 0x45e25c: ldur            d0, [fp, #-0x48]
    // 0x45e260: StoreField: r0->field_f = d0
    //     0x45e260: stur            d0, [x0, #0xf]
    // 0x45e264: ldur            x1, [fp, #-8]
    // 0x45e268: LoadField: r2 = r1->field_f
    //     0x45e268: ldur            w2, [x1, #0xf]
    // 0x45e26c: DecompressPointer r2
    //     0x45e26c: add             x2, x2, HEAP, lsl #32
    // 0x45e270: LoadField: d0 = r2->field_7
    //     0x45e270: ldur            d0, [x2, #7]
    // 0x45e274: ldur            d1, [fp, #-0x38]
    // 0x45e278: fcmp            d1, d0
    // 0x45e27c: b.le            #0x45e288
    // 0x45e280: mov             v2.16b, v1.16b
    // 0x45e284: b               #0x45e2b0
    // 0x45e288: ldur            d1, [fp, #-0x58]
    // 0x45e28c: fcmp            d0, d1
    // 0x45e290: b.le            #0x45e29c
    // 0x45e294: mov             v2.16b, v1.16b
    // 0x45e298: b               #0x45e2b0
    // 0x45e29c: fcmp            d0, d0
    // 0x45e2a0: b.vc            #0x45e2ac
    // 0x45e2a4: mov             v2.16b, v1.16b
    // 0x45e2a8: b               #0x45e2b0
    // 0x45e2ac: mov             v2.16b, v0.16b
    // 0x45e2b0: ldur            d1, [fp, #-0x40]
    // 0x45e2b4: d0 = 8.000000
    //     0x45e2b4: fmov            d0, #8.00000000
    // 0x45e2b8: stur            d2, [fp, #-0x48]
    // 0x45e2bc: LoadField: d3 = r2->field_f
    //     0x45e2bc: ldur            d3, [x2, #0xf]
    // 0x45e2c0: fadd            d4, d3, d0
    // 0x45e2c4: fsub            d3, d4, d1
    // 0x45e2c8: stur            d3, [fp, #-0x38]
    // 0x45e2cc: r0 = Offset()
    //     0x45e2cc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45e2d0: ldur            d0, [fp, #-0x48]
    // 0x45e2d4: stur            x0, [fp, #-0x18]
    // 0x45e2d8: StoreField: r0->field_7 = d0
    //     0x45e2d8: stur            d0, [x0, #7]
    // 0x45e2dc: ldur            d0, [fp, #-0x38]
    // 0x45e2e0: StoreField: r0->field_f = d0
    //     0x45e2e0: stur            d0, [x0, #0xf]
    // 0x45e2e4: r0 = EdgeInsets()
    //     0x45e2e4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x45e2e8: d0 = 8.000000
    //     0x45e2e8: fmov            d0, #8.00000000
    // 0x45e2ec: stur            x0, [fp, #-0x20]
    // 0x45e2f0: StoreField: r0->field_7 = d0
    //     0x45e2f0: stur            d0, [x0, #7]
    // 0x45e2f4: ldur            d1, [fp, #-0x40]
    // 0x45e2f8: StoreField: r0->field_f = d1
    //     0x45e2f8: stur            d1, [x0, #0xf]
    // 0x45e2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x45e2fc: stur            d0, [x0, #0x17]
    // 0x45e300: StoreField: r0->field_1f = d0
    //     0x45e300: stur            d0, [x0, #0x1f]
    // 0x45e304: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x45e304: bl              #0x45e3b0  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x45e308: mov             x1, x0
    // 0x45e30c: ldur            x0, [fp, #-0x10]
    // 0x45e310: stur            x1, [fp, #-0x30]
    // 0x45e314: StoreField: r1->field_b = r0
    //     0x45e314: stur            w0, [x1, #0xb]
    // 0x45e318: ldur            x2, [fp, #-0x18]
    // 0x45e31c: StoreField: r1->field_f = r2
    //     0x45e31c: stur            w2, [x1, #0xf]
    // 0x45e320: ldur            x3, [fp, #-8]
    // 0x45e324: LoadField: r4 = r3->field_13
    //     0x45e324: ldur            w4, [x3, #0x13]
    // 0x45e328: DecompressPointer r4
    //     0x45e328: add             x4, x4, HEAP, lsl #32
    // 0x45e32c: stur            x4, [fp, #-0x28]
    // 0x45e330: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x45e330: bl              #0x45e3a4  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x45e334: mov             x1, x0
    // 0x45e338: ldur            x0, [fp, #-0x10]
    // 0x45e33c: stur            x1, [fp, #-8]
    // 0x45e340: StoreField: r1->field_b = r0
    //     0x45e340: stur            w0, [x1, #0xb]
    // 0x45e344: ldur            x0, [fp, #-0x18]
    // 0x45e348: StoreField: r1->field_f = r0
    //     0x45e348: stur            w0, [x1, #0xf]
    // 0x45e34c: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@151408280': static.
    //     0x45e34c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cb0] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@151408280': static. (0x24142d58800)
    //     0x45e350: ldr             x0, [x0, #0xcb0]
    // 0x45e354: ArrayStore: r1[0] = r0  ; List_4
    //     0x45e354: stur            w0, [x1, #0x17]
    // 0x45e358: ldur            x0, [fp, #-0x28]
    // 0x45e35c: StoreField: r1->field_13 = r0
    //     0x45e35c: stur            w0, [x1, #0x13]
    // 0x45e360: r0 = CustomSingleChildLayout()
    //     0x45e360: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x45e364: mov             x1, x0
    // 0x45e368: ldur            x0, [fp, #-0x30]
    // 0x45e36c: stur            x1, [fp, #-0x10]
    // 0x45e370: StoreField: r1->field_f = r0
    //     0x45e370: stur            w0, [x1, #0xf]
    // 0x45e374: ldur            x0, [fp, #-8]
    // 0x45e378: StoreField: r1->field_b = r0
    //     0x45e378: stur            w0, [x1, #0xb]
    // 0x45e37c: r0 = Padding()
    //     0x45e37c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x45e380: ldur            x1, [fp, #-0x20]
    // 0x45e384: StoreField: r0->field_f = r1
    //     0x45e384: stur            w1, [x0, #0xf]
    // 0x45e388: ldur            x1, [fp, #-0x10]
    // 0x45e38c: StoreField: r0->field_b = r1
    //     0x45e38c: stur            w1, [x0, #0xb]
    // 0x45e390: LeaveFrame
    //     0x45e390: mov             SP, fp
    //     0x45e394: ldp             fp, lr, [SP], #0x10
    // 0x45e398: ret
    //     0x45e398: ret             
    // 0x45e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e39c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e3a0: b               #0x45e198
  }
}

// class id: 2253, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459800, size: 0x50
    // 0x459800: EnterFrame
    //     0x459800: stp             fp, lr, [SP, #-0x10]!
    //     0x459804: mov             fp, SP
    // 0x459808: AllocStack(0x8)
    //     0x459808: sub             SP, SP, #8
    // 0x45980c: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x45980c: mov             x0, x1
    // 0x459810: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x459810: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d70] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x459814: ldr             x1, [x1, #0xd70]
    // 0x459818: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x459818: bl              #0x459850  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x45981c: mov             x2, x0
    // 0x459820: r0 = Sentinel
    //     0x459820: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459824: stur            x2, [fp, #-8]
    // 0x459828: StoreField: r2->field_1b = r0
    //     0x459828: stur            w0, [x2, #0x1b]
    // 0x45982c: StoreField: r2->field_23 = rZR
    //     0x45982c: stur            xzr, [x2, #0x23]
    // 0x459830: r1 = <State<StatefulWidget>>
    //     0x459830: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x459834: r0 = LabeledGlobalKey()
    //     0x459834: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x459838: mov             x1, x0
    // 0x45983c: ldur            x0, [fp, #-8]
    // 0x459840: StoreField: r0->field_2b = r1
    //     0x459840: stur            w1, [x0, #0x2b]
    // 0x459844: LeaveFrame
    //     0x459844: mov             SP, fp
    //     0x459848: ldp             fp, lr, [SP], #0x10
    // 0x45984c: ret
    //     0x45984c: ret             
  }
}

// class id: 2295, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x475768, size: 0x1c4
    // 0x475768: EnterFrame
    //     0x475768: stp             fp, lr, [SP, #-0x10]!
    //     0x47576c: mov             fp, SP
    // 0x475770: AllocStack(0x60)
    //     0x475770: sub             SP, SP, #0x60
    // 0x475774: d0 = 4.000000
    //     0x475774: fmov            d0, #4.00000000
    // 0x475778: mov             x0, x1
    // 0x47577c: stur            x1, [fp, #-0x10]
    // 0x475780: mov             x1, x2
    // 0x475784: stur            x2, [fp, #-0x18]
    // 0x475788: CheckStackOverflow
    //     0x475788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47578c: cmp             SP, x16
    //     0x475790: b.ls            #0x475924
    // 0x475794: LoadField: d1 = r3->field_f
    //     0x475794: ldur            d1, [x3, #0xf]
    // 0x475798: stur            d1, [fp, #-0x48]
    // 0x47579c: fdiv            d2, d1, d0
    // 0x4757a0: LoadField: r2 = r0->field_f
    //     0x4757a0: ldur            w2, [x0, #0xf]
    // 0x4757a4: DecompressPointer r2
    //     0x4757a4: add             x2, x2, HEAP, lsl #32
    // 0x4757a8: stur            x2, [fp, #-8]
    // 0x4757ac: tbnz            w2, #4, #0x4757b8
    // 0x4757b0: r3 = 1
    //     0x4757b0: movz            x3, #0x1
    // 0x4757b4: b               #0x4757bc
    // 0x4757b8: r3 = -1
    //     0x4757b8: movn            x3, #0
    // 0x4757bc: scvtf           d0, x3
    // 0x4757c0: fmul            d3, d2, d0
    // 0x4757c4: stur            d3, [fp, #-0x40]
    // 0x4757c8: r0 = Offset()
    //     0x4757c8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4757cc: ldur            d0, [fp, #-0x40]
    // 0x4757d0: stur            x0, [fp, #-0x20]
    // 0x4757d4: StoreField: r0->field_7 = d0
    //     0x4757d4: stur            d0, [x0, #7]
    // 0x4757d8: StoreField: r0->field_f = rZR
    //     0x4757d8: stur            xzr, [x0, #0xf]
    // 0x4757dc: ldur            d0, [fp, #-0x48]
    // 0x4757e0: d1 = 2.000000
    //     0x4757e0: fmov            d1, #2.00000000
    // 0x4757e4: fdiv            d2, d0, d1
    // 0x4757e8: stur            d2, [fp, #-0x40]
    // 0x4757ec: r0 = Offset()
    //     0x4757ec: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4757f0: ldur            d0, [fp, #-0x40]
    // 0x4757f4: StoreField: r0->field_7 = d0
    //     0x4757f4: stur            d0, [x0, #7]
    // 0x4757f8: StoreField: r0->field_f = rZR
    //     0x4757f8: stur            xzr, [x0, #0xf]
    // 0x4757fc: mov             x1, x0
    // 0x475800: ldur            x2, [fp, #-0x20]
    // 0x475804: r0 = +()
    //     0x475804: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x475808: mov             x1, x0
    // 0x47580c: ldur            x0, [fp, #-8]
    // 0x475810: stur            x1, [fp, #-0x28]
    // 0x475814: tbnz            w0, #4, #0x475820
    // 0x475818: d2 = 0.000000
    //     0x475818: eor             v2.16b, v2.16b, v2.16b
    // 0x47581c: b               #0x475824
    // 0x475820: ldur            d2, [fp, #-0x48]
    // 0x475824: ldur            x0, [fp, #-0x10]
    // 0x475828: ldur            d0, [fp, #-0x40]
    // 0x47582c: ldur            d1, [fp, #-0x48]
    // 0x475830: stur            d2, [fp, #-0x50]
    // 0x475834: r0 = Offset()
    //     0x475834: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x475838: ldur            d0, [fp, #-0x50]
    // 0x47583c: StoreField: r0->field_7 = d0
    //     0x47583c: stur            d0, [x0, #7]
    // 0x475840: ldur            d0, [fp, #-0x40]
    // 0x475844: StoreField: r0->field_f = d0
    //     0x475844: stur            d0, [x0, #0xf]
    // 0x475848: mov             x1, x0
    // 0x47584c: ldur            x2, [fp, #-0x20]
    // 0x475850: r0 = +()
    //     0x475850: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x475854: stur            x0, [fp, #-8]
    // 0x475858: r0 = Offset()
    //     0x475858: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47585c: ldur            d0, [fp, #-0x40]
    // 0x475860: StoreField: r0->field_7 = d0
    //     0x475860: stur            d0, [x0, #7]
    // 0x475864: ldur            d0, [fp, #-0x48]
    // 0x475868: StoreField: r0->field_f = d0
    //     0x475868: stur            d0, [x0, #0xf]
    // 0x47586c: mov             x1, x0
    // 0x475870: ldur            x2, [fp, #-0x20]
    // 0x475874: r0 = +()
    //     0x475874: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x475878: stur            x0, [fp, #-0x20]
    // 0x47587c: r16 = 136
    //     0x47587c: movz            x16, #0x88
    // 0x475880: stp             x16, NULL, [SP]
    // 0x475884: r0 = ByteData()
    //     0x475884: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x475888: stur            x0, [fp, #-0x30]
    // 0x47588c: r0 = Paint()
    //     0x47588c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x475890: mov             x3, x0
    // 0x475894: ldur            x0, [fp, #-0x30]
    // 0x475898: stur            x3, [fp, #-0x38]
    // 0x47589c: StoreField: r3->field_7 = r0
    //     0x47589c: stur            w0, [x3, #7]
    // 0x4758a0: ldur            x1, [fp, #-0x10]
    // 0x4758a4: LoadField: r2 = r1->field_b
    //     0x4758a4: ldur            w2, [x1, #0xb]
    // 0x4758a8: DecompressPointer r2
    //     0x4758a8: add             x2, x2, HEAP, lsl #32
    // 0x4758ac: mov             x1, x3
    // 0x4758b0: r0 = color=()
    //     0x4758b0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4758b4: ldur            x0, [fp, #-0x30]
    // 0x4758b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4758b8: ldur            w1, [x0, #0x17]
    // 0x4758bc: DecompressPointer r1
    //     0x4758bc: add             x1, x1, HEAP, lsl #32
    // 0x4758c0: LoadField: r0 = r1->field_7
    //     0x4758c0: ldur            x0, [x1, #7]
    // 0x4758c4: r2 = 1
    //     0x4758c4: movz            x2, #0x1
    // 0x4758c8: str             w2, [x0, #0x1c]
    // 0x4758cc: LoadField: r0 = r1->field_7
    //     0x4758cc: ldur            x0, [x1, #7]
    // 0x4758d0: d0 = 0.000000
    //     0x4758d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] IMM: 0x40000000
    //     0x4758d4: ldr             s0, [x17]
    // 0x4758d8: str             s0, [x0, #0x20]
    // 0x4758dc: LoadField: r0 = r1->field_7
    //     0x4758dc: ldur            x0, [x1, #7]
    // 0x4758e0: str             w2, [x0, #0x24]
    // 0x4758e4: LoadField: r0 = r1->field_7
    //     0x4758e4: ldur            x0, [x1, #7]
    // 0x4758e8: str             w2, [x0, #0x28]
    // 0x4758ec: ldur            x1, [fp, #-0x18]
    // 0x4758f0: ldur            x2, [fp, #-0x28]
    // 0x4758f4: ldur            x3, [fp, #-8]
    // 0x4758f8: ldur            x5, [fp, #-0x38]
    // 0x4758fc: r0 = drawLine()
    //     0x4758fc: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x475900: ldur            x1, [fp, #-0x18]
    // 0x475904: ldur            x2, [fp, #-8]
    // 0x475908: ldur            x3, [fp, #-0x20]
    // 0x47590c: ldur            x5, [fp, #-0x38]
    // 0x475910: r0 = drawLine()
    //     0x475910: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x475914: r0 = Null
    //     0x475914: mov             x0, NULL
    // 0x475918: LeaveFrame
    //     0x475918: mov             SP, fp
    //     0x47591c: ldp             fp, lr, [SP], #0x10
    // 0x475920: ret
    //     0x475920: ret             
    // 0x475924: r0 = StackOverflowSharedWithFPURegs()
    //     0x475924: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x475928: b               #0x475794
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485210, size: 0xd0
    // 0x485210: EnterFrame
    //     0x485210: stp             fp, lr, [SP, #-0x10]!
    //     0x485214: mov             fp, SP
    // 0x485218: AllocStack(0x20)
    //     0x485218: sub             SP, SP, #0x20
    // 0x48521c: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48521c: mov             x4, x1
    //     0x485220: mov             x3, x2
    //     0x485224: stur            x1, [fp, #-8]
    //     0x485228: stur            x2, [fp, #-0x10]
    // 0x48522c: CheckStackOverflow
    //     0x48522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485230: cmp             SP, x16
    //     0x485234: b.ls            #0x4852d8
    // 0x485238: mov             x0, x3
    // 0x48523c: r2 = Null
    //     0x48523c: mov             x2, NULL
    // 0x485240: r1 = Null
    //     0x485240: mov             x1, NULL
    // 0x485244: r4 = 60
    //     0x485244: movz            x4, #0x3c
    // 0x485248: branchIfSmi(r0, 0x485254)
    //     0x485248: tbz             w0, #0, #0x485254
    // 0x48524c: r4 = LoadClassIdInstr(r0)
    //     0x48524c: ldur            x4, [x0, #-1]
    //     0x485250: ubfx            x4, x4, #0xc, #0x14
    // 0x485254: sub             x4, x4, #0x8f8
    // 0x485258: cmp             x4, #1
    // 0x48525c: b.ls            #0x485274
    // 0x485260: r8 = _CupertinoChevronPainter
    //     0x485260: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afe8] Type: _CupertinoChevronPainter
    //     0x485264: ldr             x8, [x8, #0xfe8]
    // 0x485268: r3 = Null
    //     0x485268: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff0] Null
    //     0x48526c: ldr             x3, [x3, #0xff0]
    // 0x485270: r0 = DefaultTypeTest()
    //     0x485270: bl              #0x538410  ; DefaultTypeTestStub
    // 0x485274: ldur            x0, [fp, #-0x10]
    // 0x485278: LoadField: r1 = r0->field_b
    //     0x485278: ldur            w1, [x0, #0xb]
    // 0x48527c: DecompressPointer r1
    //     0x48527c: add             x1, x1, HEAP, lsl #32
    // 0x485280: ldur            x2, [fp, #-8]
    // 0x485284: LoadField: r3 = r2->field_b
    //     0x485284: ldur            w3, [x2, #0xb]
    // 0x485288: DecompressPointer r3
    //     0x485288: add             x3, x3, HEAP, lsl #32
    // 0x48528c: stp             x3, x1, [SP]
    // 0x485290: r0 = ==()
    //     0x485290: bl              #0x4b2184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x485294: tbz             w0, #4, #0x4852a0
    // 0x485298: r0 = true
    //     0x485298: add             x0, NULL, #0x20  ; true
    // 0x48529c: b               #0x4852cc
    // 0x4852a0: ldur            x2, [fp, #-8]
    // 0x4852a4: ldur            x1, [fp, #-0x10]
    // 0x4852a8: LoadField: r3 = r1->field_f
    //     0x4852a8: ldur            w3, [x1, #0xf]
    // 0x4852ac: DecompressPointer r3
    //     0x4852ac: add             x3, x3, HEAP, lsl #32
    // 0x4852b0: LoadField: r1 = r2->field_f
    //     0x4852b0: ldur            w1, [x2, #0xf]
    // 0x4852b4: DecompressPointer r1
    //     0x4852b4: add             x1, x1, HEAP, lsl #32
    // 0x4852b8: cmp             w3, w1
    // 0x4852bc: r16 = true
    //     0x4852bc: add             x16, NULL, #0x20  ; true
    // 0x4852c0: r17 = false
    //     0x4852c0: add             x17, NULL, #0x30  ; false
    // 0x4852c4: csel            x2, x16, x17, ne
    // 0x4852c8: mov             x0, x2
    // 0x4852cc: LeaveFrame
    //     0x4852cc: mov             SP, fp
    //     0x4852d0: ldp             fp, lr, [SP], #0x10
    // 0x4852d4: ret
    //     0x4852d4: ret             
    // 0x4852d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4852d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4852dc: b               #0x485238
  }
}

// class id: 2296, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 2297, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3226, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4548f8, size: 0x64
    // 0x4548f8: EnterFrame
    //     0x4548f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4548fc: mov             fp, SP
    // 0x454900: AllocStack(0x10)
    //     0x454900: sub             SP, SP, #0x10
    // 0x454904: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x454904: mov             x0, x1
    //     0x454908: stur            x1, [fp, #-8]
    // 0x45490c: CheckStackOverflow
    //     0x45490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454910: cmp             SP, x16
    //     0x454914: b.ls            #0x454954
    // 0x454918: r1 = Null
    //     0x454918: mov             x1, NULL
    // 0x45491c: r2 = 4
    //     0x45491c: movz            x2, #0x4
    // 0x454920: r0 = AllocateArray()
    //     0x454920: bl              #0x53a544  ; AllocateArrayStub
    // 0x454924: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x454924: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x454928: ldr             x16, [x16, #0xdd8]
    // 0x45492c: StoreField: r0->field_f = r16
    //     0x45492c: stur            w16, [x0, #0xf]
    // 0x454930: ldur            x1, [fp, #-8]
    // 0x454934: LoadField: r2 = r1->field_f
    //     0x454934: ldur            w2, [x1, #0xf]
    // 0x454938: DecompressPointer r2
    //     0x454938: add             x2, x2, HEAP, lsl #32
    // 0x45493c: StoreField: r0->field_13 = r2
    //     0x45493c: stur            w2, [x0, #0x13]
    // 0x454940: str             x0, [SP]
    // 0x454944: r0 = _interpolate()
    //     0x454944: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454948: LeaveFrame
    //     0x454948: mov             SP, fp
    //     0x45494c: ldp             fp, lr, [SP], #0x10
    // 0x454950: ret
    //     0x454950: ret             
    // 0x454954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454958: b               #0x454918
  }
}
