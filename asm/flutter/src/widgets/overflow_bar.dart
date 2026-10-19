// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 615, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29b73c, size: 0x160
    // 0x29b73c: EnterFrame
    //     0x29b73c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b740: mov             fp, SP
    // 0x29b744: AllocStack(0x30)
    //     0x29b744: sub             SP, SP, #0x30
    // 0x29b748: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29b748: mov             x5, x1
    //     0x29b74c: mov             x4, x2
    //     0x29b750: stur            x1, [fp, #-8]
    //     0x29b754: stur            x2, [fp, #-0x10]
    //     0x29b758: stur            x3, [fp, #-0x18]
    // 0x29b75c: CheckStackOverflow
    //     0x29b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b760: cmp             SP, x16
    //     0x29b764: b.ls            #0x29b890
    // 0x29b768: mov             x0, x4
    // 0x29b76c: r2 = Null
    //     0x29b76c: mov             x2, NULL
    // 0x29b770: r1 = Null
    //     0x29b770: mov             x1, NULL
    // 0x29b774: r4 = 60
    //     0x29b774: movz            x4, #0x3c
    // 0x29b778: branchIfSmi(r0, 0x29b784)
    //     0x29b778: tbz             w0, #0, #0x29b784
    // 0x29b77c: r4 = LoadClassIdInstr(r0)
    //     0x29b77c: ldur            x4, [x0, #-1]
    //     0x29b780: ubfx            x4, x4, #0xc, #0x14
    // 0x29b784: sub             x4, x4, #0x269
    // 0x29b788: cmp             x4, #0x77
    // 0x29b78c: b.ls            #0x29b7a0
    // 0x29b790: r8 = RenderBox
    //     0x29b790: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29b794: r3 = Null
    //     0x29b794: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a40] Null
    //     0x29b798: ldr             x3, [x3, #0xa40]
    // 0x29b79c: r0 = RenderBox()
    //     0x29b79c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29b7a0: ldur            x0, [fp, #-0x18]
    // 0x29b7a4: r2 = Null
    //     0x29b7a4: mov             x2, NULL
    // 0x29b7a8: r1 = Null
    //     0x29b7a8: mov             x1, NULL
    // 0x29b7ac: r4 = 60
    //     0x29b7ac: movz            x4, #0x3c
    // 0x29b7b0: branchIfSmi(r0, 0x29b7bc)
    //     0x29b7b0: tbz             w0, #0, #0x29b7bc
    // 0x29b7b4: r4 = LoadClassIdInstr(r0)
    //     0x29b7b4: ldur            x4, [x0, #-1]
    //     0x29b7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x29b7bc: sub             x4, x4, #0x269
    // 0x29b7c0: cmp             x4, #0x77
    // 0x29b7c4: b.ls            #0x29b7d8
    // 0x29b7c8: r8 = RenderBox?
    //     0x29b7c8: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29b7cc: r3 = Null
    //     0x29b7cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a50] Null
    //     0x29b7d0: ldr             x3, [x3, #0xa50]
    // 0x29b7d4: r0 = RenderBox?()
    //     0x29b7d4: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29b7d8: ldur            x3, [fp, #-0x10]
    // 0x29b7dc: LoadField: r4 = r3->field_7
    //     0x29b7dc: ldur            w4, [x3, #7]
    // 0x29b7e0: DecompressPointer r4
    //     0x29b7e0: add             x4, x4, HEAP, lsl #32
    // 0x29b7e4: stur            x4, [fp, #-0x20]
    // 0x29b7e8: cmp             w4, NULL
    // 0x29b7ec: b.eq            #0x29b898
    // 0x29b7f0: mov             x0, x4
    // 0x29b7f4: r2 = Null
    //     0x29b7f4: mov             x2, NULL
    // 0x29b7f8: r1 = Null
    //     0x29b7f8: mov             x1, NULL
    // 0x29b7fc: r4 = LoadClassIdInstr(r0)
    //     0x29b7fc: ldur            x4, [x0, #-1]
    //     0x29b800: ubfx            x4, x4, #0xc, #0x14
    // 0x29b804: cmp             x4, #0x2fd
    // 0x29b808: b.eq            #0x29b820
    // 0x29b80c: r8 = _OverflowBarParentData
    //     0x29b80c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x29b810: ldr             x8, [x8, #0x8a8]
    // 0x29b814: r3 = Null
    //     0x29b814: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a60] Null
    //     0x29b818: ldr             x3, [x3, #0xa60]
    // 0x29b81c: r0 = DefaultTypeTest()
    //     0x29b81c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b820: ldur            x0, [fp, #-0x20]
    // 0x29b824: LoadField: r1 = r0->field_f
    //     0x29b824: ldur            w1, [x0, #0xf]
    // 0x29b828: DecompressPointer r1
    //     0x29b828: add             x1, x1, HEAP, lsl #32
    // 0x29b82c: r0 = LoadClassIdInstr(r1)
    //     0x29b82c: ldur            x0, [x1, #-1]
    //     0x29b830: ubfx            x0, x0, #0xc, #0x14
    // 0x29b834: ldur            x16, [fp, #-0x18]
    // 0x29b838: stp             x16, x1, [SP]
    // 0x29b83c: mov             lr, x0
    // 0x29b840: ldr             lr, [x21, lr, lsl #3]
    // 0x29b844: blr             lr
    // 0x29b848: tbnz            w0, #4, #0x29b85c
    // 0x29b84c: r0 = Null
    //     0x29b84c: mov             x0, NULL
    // 0x29b850: LeaveFrame
    //     0x29b850: mov             SP, fp
    //     0x29b854: ldp             fp, lr, [SP], #0x10
    // 0x29b858: ret
    //     0x29b858: ret             
    // 0x29b85c: ldur            x1, [fp, #-8]
    // 0x29b860: ldur            x2, [fp, #-0x10]
    // 0x29b864: r0 = _removeFromChildList()
    //     0x29b864: bl              #0x29b89c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29b868: ldur            x1, [fp, #-8]
    // 0x29b86c: ldur            x2, [fp, #-0x10]
    // 0x29b870: ldur            x3, [fp, #-0x18]
    // 0x29b874: r0 = _insertIntoChildList()
    //     0x29b874: bl              #0x52abf4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29b878: ldur            x1, [fp, #-8]
    // 0x29b87c: r0 = markNeedsLayout()
    //     0x29b87c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29b880: r0 = Null
    //     0x29b880: mov             x0, NULL
    // 0x29b884: LeaveFrame
    //     0x29b884: mov             SP, fp
    //     0x29b888: ldp             fp, lr, [SP], #0x10
    // 0x29b88c: ret
    //     0x29b88c: ret             
    // 0x29b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b894: b               #0x29b768
    // 0x29b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b898: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29b89c, size: 0x2c8
    // 0x29b89c: EnterFrame
    //     0x29b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b8a0: mov             fp, SP
    // 0x29b8a4: AllocStack(0x28)
    //     0x29b8a4: sub             SP, SP, #0x28
    // 0x29b8a8: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29b8a8: mov             x3, x1
    //     0x29b8ac: stur            x1, [fp, #-0x10]
    // 0x29b8b0: LoadField: r4 = r2->field_7
    //     0x29b8b0: ldur            w4, [x2, #7]
    // 0x29b8b4: DecompressPointer r4
    //     0x29b8b4: add             x4, x4, HEAP, lsl #32
    // 0x29b8b8: stur            x4, [fp, #-8]
    // 0x29b8bc: cmp             w4, NULL
    // 0x29b8c0: b.eq            #0x29bb58
    // 0x29b8c4: mov             x0, x4
    // 0x29b8c8: r2 = Null
    //     0x29b8c8: mov             x2, NULL
    // 0x29b8cc: r1 = Null
    //     0x29b8cc: mov             x1, NULL
    // 0x29b8d0: r4 = LoadClassIdInstr(r0)
    //     0x29b8d0: ldur            x4, [x0, #-1]
    //     0x29b8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x29b8d8: cmp             x4, #0x2fd
    // 0x29b8dc: b.eq            #0x29b8f4
    // 0x29b8e0: r8 = _OverflowBarParentData
    //     0x29b8e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x29b8e4: ldr             x8, [x8, #0x8a8]
    // 0x29b8e8: r3 = Null
    //     0x29b8e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b30] Null
    //     0x29b8ec: ldr             x3, [x3, #0xb30]
    // 0x29b8f0: r0 = DefaultTypeTest()
    //     0x29b8f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b8f4: ldur            x3, [fp, #-8]
    // 0x29b8f8: LoadField: r4 = r3->field_f
    //     0x29b8f8: ldur            w4, [x3, #0xf]
    // 0x29b8fc: DecompressPointer r4
    //     0x29b8fc: add             x4, x4, HEAP, lsl #32
    // 0x29b900: stur            x4, [fp, #-0x20]
    // 0x29b904: cmp             w4, NULL
    // 0x29b908: b.ne            #0x29b938
    // 0x29b90c: ldur            x5, [fp, #-0x10]
    // 0x29b910: LoadField: r0 = r3->field_13
    //     0x29b910: ldur            w0, [x3, #0x13]
    // 0x29b914: DecompressPointer r0
    //     0x29b914: add             x0, x0, HEAP, lsl #32
    // 0x29b918: StoreField: r5->field_57 = r0
    //     0x29b918: stur            w0, [x5, #0x57]
    //     0x29b91c: ldurb           w16, [x5, #-1]
    //     0x29b920: ldurb           w17, [x0, #-1]
    //     0x29b924: and             x16, x17, x16, lsr #2
    //     0x29b928: tst             x16, HEAP, lsr #32
    //     0x29b92c: b.eq            #0x29b934
    //     0x29b930: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29b934: b               #0x29b9fc
    // 0x29b938: ldur            x5, [fp, #-0x10]
    // 0x29b93c: LoadField: r6 = r4->field_7
    //     0x29b93c: ldur            w6, [x4, #7]
    // 0x29b940: DecompressPointer r6
    //     0x29b940: add             x6, x6, HEAP, lsl #32
    // 0x29b944: stur            x6, [fp, #-0x18]
    // 0x29b948: cmp             w6, NULL
    // 0x29b94c: b.eq            #0x29bb5c
    // 0x29b950: mov             x0, x6
    // 0x29b954: r2 = Null
    //     0x29b954: mov             x2, NULL
    // 0x29b958: r1 = Null
    //     0x29b958: mov             x1, NULL
    // 0x29b95c: r4 = LoadClassIdInstr(r0)
    //     0x29b95c: ldur            x4, [x0, #-1]
    //     0x29b960: ubfx            x4, x4, #0xc, #0x14
    // 0x29b964: cmp             x4, #0x2fd
    // 0x29b968: b.eq            #0x29b980
    // 0x29b96c: r8 = _OverflowBarParentData
    //     0x29b96c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x29b970: ldr             x8, [x8, #0x8a8]
    // 0x29b974: r3 = Null
    //     0x29b974: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b40] Null
    //     0x29b978: ldr             x3, [x3, #0xb40]
    // 0x29b97c: r0 = DefaultTypeTest()
    //     0x29b97c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b980: ldur            x3, [fp, #-8]
    // 0x29b984: LoadField: r4 = r3->field_13
    //     0x29b984: ldur            w4, [x3, #0x13]
    // 0x29b988: DecompressPointer r4
    //     0x29b988: add             x4, x4, HEAP, lsl #32
    // 0x29b98c: ldur            x5, [fp, #-0x18]
    // 0x29b990: stur            x4, [fp, #-0x28]
    // 0x29b994: LoadField: r2 = r5->field_b
    //     0x29b994: ldur            w2, [x5, #0xb]
    // 0x29b998: DecompressPointer r2
    //     0x29b998: add             x2, x2, HEAP, lsl #32
    // 0x29b99c: mov             x0, x4
    // 0x29b9a0: r1 = Null
    //     0x29b9a0: mov             x1, NULL
    // 0x29b9a4: cmp             w0, NULL
    // 0x29b9a8: b.eq            #0x29b9d4
    // 0x29b9ac: cmp             w2, NULL
    // 0x29b9b0: b.eq            #0x29b9d4
    // 0x29b9b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b9b4: ldur            w4, [x2, #0x17]
    // 0x29b9b8: DecompressPointer r4
    //     0x29b9b8: add             x4, x4, HEAP, lsl #32
    // 0x29b9bc: r8 = X0? bound RenderObject
    //     0x29b9bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29b9c0: ldr             x8, [x8, #0x2a0]
    // 0x29b9c4: LoadField: r9 = r4->field_7
    //     0x29b9c4: ldur            x9, [x4, #7]
    // 0x29b9c8: r3 = Null
    //     0x29b9c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b50] Null
    //     0x29b9cc: ldr             x3, [x3, #0xb50]
    // 0x29b9d0: blr             x9
    // 0x29b9d4: ldur            x0, [fp, #-0x28]
    // 0x29b9d8: ldur            x1, [fp, #-0x18]
    // 0x29b9dc: StoreField: r1->field_13 = r0
    //     0x29b9dc: stur            w0, [x1, #0x13]
    //     0x29b9e0: ldurb           w16, [x1, #-1]
    //     0x29b9e4: ldurb           w17, [x0, #-1]
    //     0x29b9e8: and             x16, x17, x16, lsr #2
    //     0x29b9ec: tst             x16, HEAP, lsr #32
    //     0x29b9f0: b.eq            #0x29b9f8
    //     0x29b9f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29b9f8: ldur            x3, [fp, #-8]
    // 0x29b9fc: LoadField: r0 = r3->field_13
    //     0x29b9fc: ldur            w0, [x3, #0x13]
    // 0x29ba00: DecompressPointer r0
    //     0x29ba00: add             x0, x0, HEAP, lsl #32
    // 0x29ba04: cmp             w0, NULL
    // 0x29ba08: b.ne            #0x29ba34
    // 0x29ba0c: ldur            x4, [fp, #-0x10]
    // 0x29ba10: ldur            x0, [fp, #-0x20]
    // 0x29ba14: StoreField: r4->field_5b = r0
    //     0x29ba14: stur            w0, [x4, #0x5b]
    //     0x29ba18: ldurb           w16, [x4, #-1]
    //     0x29ba1c: ldurb           w17, [x0, #-1]
    //     0x29ba20: and             x16, x17, x16, lsr #2
    //     0x29ba24: tst             x16, HEAP, lsr #32
    //     0x29ba28: b.eq            #0x29ba30
    //     0x29ba2c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29ba30: b               #0x29baec
    // 0x29ba34: ldur            x4, [fp, #-0x10]
    // 0x29ba38: LoadField: r5 = r0->field_7
    //     0x29ba38: ldur            w5, [x0, #7]
    // 0x29ba3c: DecompressPointer r5
    //     0x29ba3c: add             x5, x5, HEAP, lsl #32
    // 0x29ba40: stur            x5, [fp, #-0x18]
    // 0x29ba44: cmp             w5, NULL
    // 0x29ba48: b.eq            #0x29bb60
    // 0x29ba4c: mov             x0, x5
    // 0x29ba50: r2 = Null
    //     0x29ba50: mov             x2, NULL
    // 0x29ba54: r1 = Null
    //     0x29ba54: mov             x1, NULL
    // 0x29ba58: r4 = LoadClassIdInstr(r0)
    //     0x29ba58: ldur            x4, [x0, #-1]
    //     0x29ba5c: ubfx            x4, x4, #0xc, #0x14
    // 0x29ba60: cmp             x4, #0x2fd
    // 0x29ba64: b.eq            #0x29ba7c
    // 0x29ba68: r8 = _OverflowBarParentData
    //     0x29ba68: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x29ba6c: ldr             x8, [x8, #0x8a8]
    // 0x29ba70: r3 = Null
    //     0x29ba70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b60] Null
    //     0x29ba74: ldr             x3, [x3, #0xb60]
    // 0x29ba78: r0 = DefaultTypeTest()
    //     0x29ba78: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29ba7c: ldur            x3, [fp, #-0x18]
    // 0x29ba80: LoadField: r2 = r3->field_b
    //     0x29ba80: ldur            w2, [x3, #0xb]
    // 0x29ba84: DecompressPointer r2
    //     0x29ba84: add             x2, x2, HEAP, lsl #32
    // 0x29ba88: ldur            x0, [fp, #-0x20]
    // 0x29ba8c: r1 = Null
    //     0x29ba8c: mov             x1, NULL
    // 0x29ba90: cmp             w0, NULL
    // 0x29ba94: b.eq            #0x29bac0
    // 0x29ba98: cmp             w2, NULL
    // 0x29ba9c: b.eq            #0x29bac0
    // 0x29baa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29baa0: ldur            w4, [x2, #0x17]
    // 0x29baa4: DecompressPointer r4
    //     0x29baa4: add             x4, x4, HEAP, lsl #32
    // 0x29baa8: r8 = X0? bound RenderObject
    //     0x29baa8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29baac: ldr             x8, [x8, #0x2a0]
    // 0x29bab0: LoadField: r9 = r4->field_7
    //     0x29bab0: ldur            x9, [x4, #7]
    // 0x29bab4: r3 = Null
    //     0x29bab4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b70] Null
    //     0x29bab8: ldr             x3, [x3, #0xb70]
    // 0x29babc: blr             x9
    // 0x29bac0: ldur            x0, [fp, #-0x20]
    // 0x29bac4: ldur            x1, [fp, #-0x18]
    // 0x29bac8: StoreField: r1->field_f = r0
    //     0x29bac8: stur            w0, [x1, #0xf]
    //     0x29bacc: ldurb           w16, [x1, #-1]
    //     0x29bad0: ldurb           w17, [x0, #-1]
    //     0x29bad4: and             x16, x17, x16, lsr #2
    //     0x29bad8: tst             x16, HEAP, lsr #32
    //     0x29badc: b.eq            #0x29bae4
    //     0x29bae0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29bae4: ldur            x4, [fp, #-0x10]
    // 0x29bae8: ldur            x3, [fp, #-8]
    // 0x29baec: LoadField: r2 = r3->field_b
    //     0x29baec: ldur            w2, [x3, #0xb]
    // 0x29baf0: DecompressPointer r2
    //     0x29baf0: add             x2, x2, HEAP, lsl #32
    // 0x29baf4: r0 = Null
    //     0x29baf4: mov             x0, NULL
    // 0x29baf8: r1 = Null
    //     0x29baf8: mov             x1, NULL
    // 0x29bafc: cmp             w0, NULL
    // 0x29bb00: b.eq            #0x29bb2c
    // 0x29bb04: cmp             w2, NULL
    // 0x29bb08: b.eq            #0x29bb2c
    // 0x29bb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29bb0c: ldur            w4, [x2, #0x17]
    // 0x29bb10: DecompressPointer r4
    //     0x29bb10: add             x4, x4, HEAP, lsl #32
    // 0x29bb14: r8 = X0? bound RenderObject
    //     0x29bb14: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29bb18: ldr             x8, [x8, #0x2a0]
    // 0x29bb1c: LoadField: r9 = r4->field_7
    //     0x29bb1c: ldur            x9, [x4, #7]
    // 0x29bb20: r3 = Null
    //     0x29bb20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b80] Null
    //     0x29bb24: ldr             x3, [x3, #0xb80]
    // 0x29bb28: blr             x9
    // 0x29bb2c: ldur            x1, [fp, #-8]
    // 0x29bb30: StoreField: r1->field_f = rNULL
    //     0x29bb30: stur            NULL, [x1, #0xf]
    // 0x29bb34: StoreField: r1->field_13 = rNULL
    //     0x29bb34: stur            NULL, [x1, #0x13]
    // 0x29bb38: ldur            x1, [fp, #-0x10]
    // 0x29bb3c: LoadField: r2 = r1->field_4f
    //     0x29bb3c: ldur            x2, [x1, #0x4f]
    // 0x29bb40: sub             x3, x2, #1
    // 0x29bb44: StoreField: r1->field_4f = r3
    //     0x29bb44: stur            x3, [x1, #0x4f]
    // 0x29bb48: r0 = Null
    //     0x29bb48: mov             x0, NULL
    // 0x29bb4c: LeaveFrame
    //     0x29bb4c: mov             SP, fp
    //     0x29bb50: ldp             fp, lr, [SP], #0x10
    // 0x29bb54: ret
    //     0x29bb54: ret             
    // 0x29bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bb58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bb5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bb60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c7f4, size: 0xd0
    // 0x29c7f4: EnterFrame
    //     0x29c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c7f8: mov             fp, SP
    // 0x29c7fc: AllocStack(0x18)
    //     0x29c7fc: sub             SP, SP, #0x18
    // 0x29c800: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c800: mov             x5, x1
    //     0x29c804: mov             x4, x2
    //     0x29c808: stur            x1, [fp, #-8]
    //     0x29c80c: stur            x2, [fp, #-0x10]
    //     0x29c810: stur            x3, [fp, #-0x18]
    // 0x29c814: CheckStackOverflow
    //     0x29c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c818: cmp             SP, x16
    //     0x29c81c: b.ls            #0x29c8bc
    // 0x29c820: mov             x0, x4
    // 0x29c824: r2 = Null
    //     0x29c824: mov             x2, NULL
    // 0x29c828: r1 = Null
    //     0x29c828: mov             x1, NULL
    // 0x29c82c: r4 = 60
    //     0x29c82c: movz            x4, #0x3c
    // 0x29c830: branchIfSmi(r0, 0x29c83c)
    //     0x29c830: tbz             w0, #0, #0x29c83c
    // 0x29c834: r4 = LoadClassIdInstr(r0)
    //     0x29c834: ldur            x4, [x0, #-1]
    //     0x29c838: ubfx            x4, x4, #0xc, #0x14
    // 0x29c83c: sub             x4, x4, #0x269
    // 0x29c840: cmp             x4, #0x77
    // 0x29c844: b.ls            #0x29c858
    // 0x29c848: r8 = RenderBox
    //     0x29c848: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c84c: r3 = Null
    //     0x29c84c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ba0] Null
    //     0x29c850: ldr             x3, [x3, #0xba0]
    // 0x29c854: r0 = RenderBox()
    //     0x29c854: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c858: ldur            x0, [fp, #-0x18]
    // 0x29c85c: r2 = Null
    //     0x29c85c: mov             x2, NULL
    // 0x29c860: r1 = Null
    //     0x29c860: mov             x1, NULL
    // 0x29c864: r4 = 60
    //     0x29c864: movz            x4, #0x3c
    // 0x29c868: branchIfSmi(r0, 0x29c874)
    //     0x29c868: tbz             w0, #0, #0x29c874
    // 0x29c86c: r4 = LoadClassIdInstr(r0)
    //     0x29c86c: ldur            x4, [x0, #-1]
    //     0x29c870: ubfx            x4, x4, #0xc, #0x14
    // 0x29c874: sub             x4, x4, #0x269
    // 0x29c878: cmp             x4, #0x77
    // 0x29c87c: b.ls            #0x29c890
    // 0x29c880: r8 = RenderBox?
    //     0x29c880: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c884: r3 = Null
    //     0x29c884: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb0] Null
    //     0x29c888: ldr             x3, [x3, #0xbb0]
    // 0x29c88c: r0 = RenderBox?()
    //     0x29c88c: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c890: ldur            x1, [fp, #-8]
    // 0x29c894: ldur            x2, [fp, #-0x10]
    // 0x29c898: r0 = adoptChild()
    //     0x29c898: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c89c: ldur            x1, [fp, #-8]
    // 0x29c8a0: ldur            x2, [fp, #-0x10]
    // 0x29c8a4: ldur            x3, [fp, #-0x18]
    // 0x29c8a8: r0 = _insertIntoChildList()
    //     0x29c8a8: bl              #0x52abf4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c8ac: r0 = Null
    //     0x29c8ac: mov             x0, NULL
    // 0x29c8b0: LeaveFrame
    //     0x29c8b0: mov             SP, fp
    //     0x29c8b4: ldp             fp, lr, [SP], #0x10
    // 0x29c8b8: ret
    //     0x29c8b8: ret             
    // 0x29c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c8c0: b               #0x29c820
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x2bc8c8, size: 0xa8
    // 0x2bc8c8: EnterFrame
    //     0x2bc8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc8cc: mov             fp, SP
    // 0x2bc8d0: AllocStack(0x8)
    //     0x2bc8d0: sub             SP, SP, #8
    // 0x2bc8d4: ldr             x0, [fp, #0x10]
    // 0x2bc8d8: r2 = Null
    //     0x2bc8d8: mov             x2, NULL
    // 0x2bc8dc: r1 = Null
    //     0x2bc8dc: mov             x1, NULL
    // 0x2bc8e0: r4 = 60
    //     0x2bc8e0: movz            x4, #0x3c
    // 0x2bc8e4: branchIfSmi(r0, 0x2bc8f0)
    //     0x2bc8e4: tbz             w0, #0, #0x2bc8f0
    // 0x2bc8e8: r4 = LoadClassIdInstr(r0)
    //     0x2bc8e8: ldur            x4, [x0, #-1]
    //     0x2bc8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc8f0: sub             x4, x4, #0x269
    // 0x2bc8f4: cmp             x4, #0x77
    // 0x2bc8f8: b.ls            #0x2bc90c
    // 0x2bc8fc: r8 = RenderBox
    //     0x2bc8fc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2bc900: r3 = Null
    //     0x2bc900: add             x3, PP, #0x20, lsl #12  ; [pp+0x209b0] Null
    //     0x2bc904: ldr             x3, [x3, #0x9b0]
    // 0x2bc908: r0 = RenderBox()
    //     0x2bc908: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2bc90c: ldr             x0, [fp, #0x10]
    // 0x2bc910: LoadField: r3 = r0->field_7
    //     0x2bc910: ldur            w3, [x0, #7]
    // 0x2bc914: DecompressPointer r3
    //     0x2bc914: add             x3, x3, HEAP, lsl #32
    // 0x2bc918: stur            x3, [fp, #-8]
    // 0x2bc91c: cmp             w3, NULL
    // 0x2bc920: b.eq            #0x2bc96c
    // 0x2bc924: mov             x0, x3
    // 0x2bc928: r2 = Null
    //     0x2bc928: mov             x2, NULL
    // 0x2bc92c: r1 = Null
    //     0x2bc92c: mov             x1, NULL
    // 0x2bc930: r4 = LoadClassIdInstr(r0)
    //     0x2bc930: ldur            x4, [x0, #-1]
    //     0x2bc934: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc938: cmp             x4, #0x2fd
    // 0x2bc93c: b.eq            #0x2bc954
    // 0x2bc940: r8 = _OverflowBarParentData
    //     0x2bc940: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2bc944: ldr             x8, [x8, #0x8a8]
    // 0x2bc948: r3 = Null
    //     0x2bc948: add             x3, PP, #0x20, lsl #12  ; [pp+0x209c0] Null
    //     0x2bc94c: ldr             x3, [x3, #0x9c0]
    // 0x2bc950: r0 = DefaultTypeTest()
    //     0x2bc950: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bc954: ldur            x1, [fp, #-8]
    // 0x2bc958: LoadField: r0 = r1->field_13
    //     0x2bc958: ldur            w0, [x1, #0x13]
    // 0x2bc95c: DecompressPointer r0
    //     0x2bc95c: add             x0, x0, HEAP, lsl #32
    // 0x2bc960: LeaveFrame
    //     0x2bc960: mov             SP, fp
    //     0x2bc964: ldp             fp, lr, [SP], #0x10
    // 0x2bc968: ret
    //     0x2bc968: ret             
    // 0x2bc96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc96c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cfb34, size: 0xd8
    // 0x2cfb34: EnterFrame
    //     0x2cfb34: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfb38: mov             fp, SP
    // 0x2cfb3c: AllocStack(0x28)
    //     0x2cfb3c: sub             SP, SP, #0x28
    // 0x2cfb40: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cfb40: mov             x0, x1
    //     0x2cfb44: mov             x1, x2
    //     0x2cfb48: stur            x2, [fp, #-0x10]
    // 0x2cfb4c: CheckStackOverflow
    //     0x2cfb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfb50: cmp             SP, x16
    //     0x2cfb54: b.ls            #0x2cfbf8
    // 0x2cfb58: LoadField: r2 = r0->field_57
    //     0x2cfb58: ldur            w2, [x0, #0x57]
    // 0x2cfb5c: DecompressPointer r2
    //     0x2cfb5c: add             x2, x2, HEAP, lsl #32
    // 0x2cfb60: stur            x2, [fp, #-8]
    // 0x2cfb64: CheckStackOverflow
    //     0x2cfb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfb68: cmp             SP, x16
    //     0x2cfb6c: b.ls            #0x2cfc00
    // 0x2cfb70: cmp             w2, NULL
    // 0x2cfb74: b.eq            #0x2cfbe8
    // 0x2cfb78: stp             x2, x1, [SP]
    // 0x2cfb7c: mov             x0, x1
    // 0x2cfb80: ClosureCall
    //     0x2cfb80: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cfb84: ldur            x2, [x0, #0x1f]
    //     0x2cfb88: blr             x2
    // 0x2cfb8c: ldur            x0, [fp, #-8]
    // 0x2cfb90: LoadField: r3 = r0->field_7
    //     0x2cfb90: ldur            w3, [x0, #7]
    // 0x2cfb94: DecompressPointer r3
    //     0x2cfb94: add             x3, x3, HEAP, lsl #32
    // 0x2cfb98: stur            x3, [fp, #-0x18]
    // 0x2cfb9c: cmp             w3, NULL
    // 0x2cfba0: b.eq            #0x2cfc08
    // 0x2cfba4: mov             x0, x3
    // 0x2cfba8: r2 = Null
    //     0x2cfba8: mov             x2, NULL
    // 0x2cfbac: r1 = Null
    //     0x2cfbac: mov             x1, NULL
    // 0x2cfbb0: r4 = LoadClassIdInstr(r0)
    //     0x2cfbb0: ldur            x4, [x0, #-1]
    //     0x2cfbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfbb8: cmp             x4, #0x2fd
    // 0x2cfbbc: b.eq            #0x2cfbd4
    // 0x2cfbc0: r8 = _OverflowBarParentData
    //     0x2cfbc0: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2cfbc4: ldr             x8, [x8, #0x8a8]
    // 0x2cfbc8: r3 = Null
    //     0x2cfbc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a00] Null
    //     0x2cfbcc: ldr             x3, [x3, #0xa00]
    // 0x2cfbd0: r0 = DefaultTypeTest()
    //     0x2cfbd0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cfbd4: ldur            x1, [fp, #-0x18]
    // 0x2cfbd8: LoadField: r2 = r1->field_13
    //     0x2cfbd8: ldur            w2, [x1, #0x13]
    // 0x2cfbdc: DecompressPointer r2
    //     0x2cfbdc: add             x2, x2, HEAP, lsl #32
    // 0x2cfbe0: ldur            x1, [fp, #-0x10]
    // 0x2cfbe4: b               #0x2cfb60
    // 0x2cfbe8: r0 = Null
    //     0x2cfbe8: mov             x0, NULL
    // 0x2cfbec: LeaveFrame
    //     0x2cfbec: mov             SP, fp
    //     0x2cfbf0: ldp             fp, lr, [SP], #0x10
    // 0x2cfbf4: ret
    //     0x2cfbf4: ret             
    // 0x2cfbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfbf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfbfc: b               #0x2cfb58
    // 0x2cfc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfc00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfc04: b               #0x2cfb70
    // 0x2cfc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cfc08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a54c, size: 0xf8
    // 0x31a54c: EnterFrame
    //     0x31a54c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a550: mov             fp, SP
    // 0x31a554: AllocStack(0x18)
    //     0x31a554: sub             SP, SP, #0x18
    // 0x31a558: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a558: mov             x2, x1
    //     0x31a55c: stur            x1, [fp, #-0x10]
    // 0x31a560: CheckStackOverflow
    //     0x31a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a564: cmp             SP, x16
    //     0x31a568: b.ls            #0x31a630
    // 0x31a56c: LoadField: r0 = r2->field_57
    //     0x31a56c: ldur            w0, [x2, #0x57]
    // 0x31a570: DecompressPointer r0
    //     0x31a570: add             x0, x0, HEAP, lsl #32
    // 0x31a574: mov             x3, x0
    // 0x31a578: stur            x3, [fp, #-8]
    // 0x31a57c: CheckStackOverflow
    //     0x31a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a580: cmp             SP, x16
    //     0x31a584: b.ls            #0x31a638
    // 0x31a588: cmp             w3, NULL
    // 0x31a58c: b.eq            #0x31a620
    // 0x31a590: LoadField: r0 = r3->field_b
    //     0x31a590: ldur            x0, [x3, #0xb]
    // 0x31a594: LoadField: r1 = r2->field_b
    //     0x31a594: ldur            x1, [x2, #0xb]
    // 0x31a598: cmp             x0, x1
    // 0x31a59c: b.gt            #0x31a5c4
    // 0x31a5a0: add             x0, x1, #1
    // 0x31a5a4: StoreField: r3->field_b = r0
    //     0x31a5a4: stur            x0, [x3, #0xb]
    // 0x31a5a8: r0 = LoadClassIdInstr(r3)
    //     0x31a5a8: ldur            x0, [x3, #-1]
    //     0x31a5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x31a5b0: mov             x1, x3
    // 0x31a5b4: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a5b4: movz            x17, #0x745b
    //     0x31a5b8: add             lr, x0, x17
    //     0x31a5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x31a5c0: blr             lr
    // 0x31a5c4: ldur            x0, [fp, #-8]
    // 0x31a5c8: LoadField: r3 = r0->field_7
    //     0x31a5c8: ldur            w3, [x0, #7]
    // 0x31a5cc: DecompressPointer r3
    //     0x31a5cc: add             x3, x3, HEAP, lsl #32
    // 0x31a5d0: stur            x3, [fp, #-0x18]
    // 0x31a5d4: cmp             w3, NULL
    // 0x31a5d8: b.eq            #0x31a640
    // 0x31a5dc: mov             x0, x3
    // 0x31a5e0: r2 = Null
    //     0x31a5e0: mov             x2, NULL
    // 0x31a5e4: r1 = Null
    //     0x31a5e4: mov             x1, NULL
    // 0x31a5e8: r4 = LoadClassIdInstr(r0)
    //     0x31a5e8: ldur            x4, [x0, #-1]
    //     0x31a5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x31a5f0: cmp             x4, #0x2fd
    // 0x31a5f4: b.eq            #0x31a60c
    // 0x31a5f8: r8 = _OverflowBarParentData
    //     0x31a5f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x31a5fc: ldr             x8, [x8, #0x8a8]
    // 0x31a600: r3 = Null
    //     0x31a600: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a10] Null
    //     0x31a604: ldr             x3, [x3, #0xa10]
    // 0x31a608: r0 = DefaultTypeTest()
    //     0x31a608: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a60c: ldur            x1, [fp, #-0x18]
    // 0x31a610: LoadField: r3 = r1->field_13
    //     0x31a610: ldur            w3, [x1, #0x13]
    // 0x31a614: DecompressPointer r3
    //     0x31a614: add             x3, x3, HEAP, lsl #32
    // 0x31a618: ldur            x2, [fp, #-0x10]
    // 0x31a61c: b               #0x31a578
    // 0x31a620: r0 = Null
    //     0x31a620: mov             x0, NULL
    // 0x31a624: LeaveFrame
    //     0x31a624: mov             SP, fp
    //     0x31a628: ldp             fp, lr, [SP], #0x10
    // 0x31a62c: ret
    //     0x31a62c: ret             
    // 0x31a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a630: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a634: b               #0x31a56c
    // 0x31a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a63c: b               #0x31a588
    // 0x31a640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a640: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x321678, size: 0x90
    // 0x321678: EnterFrame
    //     0x321678: stp             fp, lr, [SP, #-0x10]!
    //     0x32167c: mov             fp, SP
    // 0x321680: AllocStack(0x10)
    //     0x321680: sub             SP, SP, #0x10
    // 0x321684: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321684: mov             x4, x1
    //     0x321688: mov             x3, x2
    //     0x32168c: stur            x1, [fp, #-8]
    //     0x321690: stur            x2, [fp, #-0x10]
    // 0x321694: CheckStackOverflow
    //     0x321694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321698: cmp             SP, x16
    //     0x32169c: b.ls            #0x321700
    // 0x3216a0: mov             x0, x3
    // 0x3216a4: r2 = Null
    //     0x3216a4: mov             x2, NULL
    // 0x3216a8: r1 = Null
    //     0x3216a8: mov             x1, NULL
    // 0x3216ac: r4 = 60
    //     0x3216ac: movz            x4, #0x3c
    // 0x3216b0: branchIfSmi(r0, 0x3216bc)
    //     0x3216b0: tbz             w0, #0, #0x3216bc
    // 0x3216b4: r4 = LoadClassIdInstr(r0)
    //     0x3216b4: ldur            x4, [x0, #-1]
    //     0x3216b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3216bc: sub             x4, x4, #0x269
    // 0x3216c0: cmp             x4, #0x77
    // 0x3216c4: b.ls            #0x3216d8
    // 0x3216c8: r8 = RenderBox
    //     0x3216c8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3216cc: r3 = Null
    //     0x3216cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b90] Null
    //     0x3216d0: ldr             x3, [x3, #0xb90]
    // 0x3216d4: r0 = RenderBox()
    //     0x3216d4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3216d8: ldur            x1, [fp, #-8]
    // 0x3216dc: ldur            x2, [fp, #-0x10]
    // 0x3216e0: r0 = _removeFromChildList()
    //     0x3216e0: bl              #0x29b89c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3216e4: ldur            x1, [fp, #-8]
    // 0x3216e8: ldur            x2, [fp, #-0x10]
    // 0x3216ec: r0 = dropChild()
    //     0x3216ec: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3216f0: r0 = Null
    //     0x3216f0: mov             x0, NULL
    // 0x3216f4: LeaveFrame
    //     0x3216f4: mov             SP, fp
    //     0x3216f8: ldp             fp, lr, [SP], #0x10
    // 0x3216fc: ret
    //     0x3216fc: ret             
    // 0x321700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321704: b               #0x3216a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x48e03c, size: 0xe4
    // 0x48e03c: EnterFrame
    //     0x48e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x48e040: mov             fp, SP
    // 0x48e044: AllocStack(0x10)
    //     0x48e044: sub             SP, SP, #0x10
    // 0x48e048: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48e048: mov             x0, x1
    //     0x48e04c: stur            x1, [fp, #-8]
    // 0x48e050: CheckStackOverflow
    //     0x48e050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e054: cmp             SP, x16
    //     0x48e058: b.ls            #0x48e10c
    // 0x48e05c: mov             x1, x0
    // 0x48e060: r0 = detach()
    //     0x48e060: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48e064: ldur            x0, [fp, #-8]
    // 0x48e068: LoadField: r1 = r0->field_57
    //     0x48e068: ldur            w1, [x0, #0x57]
    // 0x48e06c: DecompressPointer r1
    //     0x48e06c: add             x1, x1, HEAP, lsl #32
    // 0x48e070: mov             x2, x1
    // 0x48e074: stur            x2, [fp, #-8]
    // 0x48e078: CheckStackOverflow
    //     0x48e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e07c: cmp             SP, x16
    //     0x48e080: b.ls            #0x48e114
    // 0x48e084: cmp             w2, NULL
    // 0x48e088: b.eq            #0x48e0fc
    // 0x48e08c: r0 = LoadClassIdInstr(r2)
    //     0x48e08c: ldur            x0, [x2, #-1]
    //     0x48e090: ubfx            x0, x0, #0xc, #0x14
    // 0x48e094: mov             x1, x2
    // 0x48e098: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48e098: add             lr, x0, #0xef1
    //     0x48e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0a0: blr             lr
    // 0x48e0a4: ldur            x0, [fp, #-8]
    // 0x48e0a8: LoadField: r3 = r0->field_7
    //     0x48e0a8: ldur            w3, [x0, #7]
    // 0x48e0ac: DecompressPointer r3
    //     0x48e0ac: add             x3, x3, HEAP, lsl #32
    // 0x48e0b0: stur            x3, [fp, #-0x10]
    // 0x48e0b4: cmp             w3, NULL
    // 0x48e0b8: b.eq            #0x48e11c
    // 0x48e0bc: mov             x0, x3
    // 0x48e0c0: r2 = Null
    //     0x48e0c0: mov             x2, NULL
    // 0x48e0c4: r1 = Null
    //     0x48e0c4: mov             x1, NULL
    // 0x48e0c8: r4 = LoadClassIdInstr(r0)
    //     0x48e0c8: ldur            x4, [x0, #-1]
    //     0x48e0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x48e0d0: cmp             x4, #0x2fd
    // 0x48e0d4: b.eq            #0x48e0ec
    // 0x48e0d8: r8 = _OverflowBarParentData
    //     0x48e0d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x48e0dc: ldr             x8, [x8, #0x8a8]
    // 0x48e0e0: r3 = Null
    //     0x48e0e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a20] Null
    //     0x48e0e4: ldr             x3, [x3, #0xa20]
    // 0x48e0e8: r0 = DefaultTypeTest()
    //     0x48e0e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48e0ec: ldur            x1, [fp, #-0x10]
    // 0x48e0f0: LoadField: r2 = r1->field_13
    //     0x48e0f0: ldur            w2, [x1, #0x13]
    // 0x48e0f4: DecompressPointer r2
    //     0x48e0f4: add             x2, x2, HEAP, lsl #32
    // 0x48e0f8: b               #0x48e074
    // 0x48e0fc: r0 = Null
    //     0x48e0fc: mov             x0, NULL
    // 0x48e100: LeaveFrame
    //     0x48e100: mov             SP, fp
    //     0x48e104: ldp             fp, lr, [SP], #0x10
    // 0x48e108: ret
    //     0x48e108: ret             
    // 0x48e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e10c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e110: b               #0x48e05c
    // 0x48e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e118: b               #0x48e084
    // 0x48e11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e11c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x490670, size: 0xf4
    // 0x490670: EnterFrame
    //     0x490670: stp             fp, lr, [SP, #-0x10]!
    //     0x490674: mov             fp, SP
    // 0x490678: AllocStack(0x18)
    //     0x490678: sub             SP, SP, #0x18
    // 0x49067c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49067c: mov             x3, x1
    //     0x490680: mov             x0, x2
    //     0x490684: stur            x1, [fp, #-8]
    //     0x490688: stur            x2, [fp, #-0x10]
    // 0x49068c: CheckStackOverflow
    //     0x49068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490690: cmp             SP, x16
    //     0x490694: b.ls            #0x490750
    // 0x490698: mov             x1, x3
    // 0x49069c: mov             x2, x0
    // 0x4906a0: r0 = attach()
    //     0x4906a0: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4906a4: ldur            x0, [fp, #-8]
    // 0x4906a8: LoadField: r1 = r0->field_57
    //     0x4906a8: ldur            w1, [x0, #0x57]
    // 0x4906ac: DecompressPointer r1
    //     0x4906ac: add             x1, x1, HEAP, lsl #32
    // 0x4906b0: mov             x3, x1
    // 0x4906b4: stur            x3, [fp, #-8]
    // 0x4906b8: CheckStackOverflow
    //     0x4906b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4906bc: cmp             SP, x16
    //     0x4906c0: b.ls            #0x490758
    // 0x4906c4: cmp             w3, NULL
    // 0x4906c8: b.eq            #0x490740
    // 0x4906cc: r0 = LoadClassIdInstr(r3)
    //     0x4906cc: ldur            x0, [x3, #-1]
    //     0x4906d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4906d4: mov             x1, x3
    // 0x4906d8: ldur            x2, [fp, #-0x10]
    // 0x4906dc: r0 = GDT[cid_x0 + 0xe61]()
    //     0x4906dc: add             lr, x0, #0xe61
    //     0x4906e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4906e4: blr             lr
    // 0x4906e8: ldur            x0, [fp, #-8]
    // 0x4906ec: LoadField: r3 = r0->field_7
    //     0x4906ec: ldur            w3, [x0, #7]
    // 0x4906f0: DecompressPointer r3
    //     0x4906f0: add             x3, x3, HEAP, lsl #32
    // 0x4906f4: stur            x3, [fp, #-0x18]
    // 0x4906f8: cmp             w3, NULL
    // 0x4906fc: b.eq            #0x490760
    // 0x490700: mov             x0, x3
    // 0x490704: r2 = Null
    //     0x490704: mov             x2, NULL
    // 0x490708: r1 = Null
    //     0x490708: mov             x1, NULL
    // 0x49070c: r4 = LoadClassIdInstr(r0)
    //     0x49070c: ldur            x4, [x0, #-1]
    //     0x490710: ubfx            x4, x4, #0xc, #0x14
    // 0x490714: cmp             x4, #0x2fd
    // 0x490718: b.eq            #0x490730
    // 0x49071c: r8 = _OverflowBarParentData
    //     0x49071c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x490720: ldr             x8, [x8, #0x8a8]
    // 0x490724: r3 = Null
    //     0x490724: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a30] Null
    //     0x490728: ldr             x3, [x3, #0xa30]
    // 0x49072c: r0 = DefaultTypeTest()
    //     0x49072c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x490730: ldur            x1, [fp, #-0x18]
    // 0x490734: LoadField: r3 = r1->field_13
    //     0x490734: ldur            w3, [x1, #0x13]
    // 0x490738: DecompressPointer r3
    //     0x490738: add             x3, x3, HEAP, lsl #32
    // 0x49073c: b               #0x4906b4
    // 0x490740: r0 = Null
    //     0x490740: mov             x0, NULL
    // 0x490744: LeaveFrame
    //     0x490744: mov             SP, fp
    //     0x490748: ldp             fp, lr, [SP], #0x10
    // 0x49074c: ret
    //     0x49074c: ret             
    // 0x490750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490754: b               #0x490698
    // 0x490758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49075c: b               #0x4906c4
    // 0x490760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490760: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x52abf4, size: 0x570
    // 0x52abf4: EnterFrame
    //     0x52abf4: stp             fp, lr, [SP, #-0x10]!
    //     0x52abf8: mov             fp, SP
    // 0x52abfc: AllocStack(0x30)
    //     0x52abfc: sub             SP, SP, #0x30
    // 0x52ac00: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x52ac00: mov             x5, x1
    //     0x52ac04: mov             x4, x2
    //     0x52ac08: stur            x1, [fp, #-0x10]
    //     0x52ac0c: stur            x2, [fp, #-0x18]
    //     0x52ac10: stur            x3, [fp, #-0x20]
    // 0x52ac14: LoadField: r6 = r4->field_7
    //     0x52ac14: ldur            w6, [x4, #7]
    // 0x52ac18: DecompressPointer r6
    //     0x52ac18: add             x6, x6, HEAP, lsl #32
    // 0x52ac1c: stur            x6, [fp, #-8]
    // 0x52ac20: cmp             w6, NULL
    // 0x52ac24: b.eq            #0x52b154
    // 0x52ac28: mov             x0, x6
    // 0x52ac2c: r2 = Null
    //     0x52ac2c: mov             x2, NULL
    // 0x52ac30: r1 = Null
    //     0x52ac30: mov             x1, NULL
    // 0x52ac34: r4 = LoadClassIdInstr(r0)
    //     0x52ac34: ldur            x4, [x0, #-1]
    //     0x52ac38: ubfx            x4, x4, #0xc, #0x14
    // 0x52ac3c: cmp             x4, #0x2fd
    // 0x52ac40: b.eq            #0x52ac58
    // 0x52ac44: r8 = _OverflowBarParentData
    //     0x52ac44: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x52ac48: ldr             x8, [x8, #0x8a8]
    // 0x52ac4c: r3 = Null
    //     0x52ac4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a70] Null
    //     0x52ac50: ldr             x3, [x3, #0xa70]
    // 0x52ac54: r0 = DefaultTypeTest()
    //     0x52ac54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52ac58: ldur            x3, [fp, #-0x10]
    // 0x52ac5c: LoadField: r0 = r3->field_4f
    //     0x52ac5c: ldur            x0, [x3, #0x4f]
    // 0x52ac60: add             x1, x0, #1
    // 0x52ac64: StoreField: r3->field_4f = r1
    //     0x52ac64: stur            x1, [x3, #0x4f]
    // 0x52ac68: ldur            x4, [fp, #-0x20]
    // 0x52ac6c: cmp             w4, NULL
    // 0x52ac70: b.ne            #0x52adf8
    // 0x52ac74: ldur            x4, [fp, #-8]
    // 0x52ac78: LoadField: r5 = r3->field_57
    //     0x52ac78: ldur            w5, [x3, #0x57]
    // 0x52ac7c: DecompressPointer r5
    //     0x52ac7c: add             x5, x5, HEAP, lsl #32
    // 0x52ac80: stur            x5, [fp, #-0x28]
    // 0x52ac84: LoadField: r2 = r4->field_b
    //     0x52ac84: ldur            w2, [x4, #0xb]
    // 0x52ac88: DecompressPointer r2
    //     0x52ac88: add             x2, x2, HEAP, lsl #32
    // 0x52ac8c: mov             x0, x5
    // 0x52ac90: r1 = Null
    //     0x52ac90: mov             x1, NULL
    // 0x52ac94: cmp             w0, NULL
    // 0x52ac98: b.eq            #0x52acc4
    // 0x52ac9c: cmp             w2, NULL
    // 0x52aca0: b.eq            #0x52acc4
    // 0x52aca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52aca4: ldur            w4, [x2, #0x17]
    // 0x52aca8: DecompressPointer r4
    //     0x52aca8: add             x4, x4, HEAP, lsl #32
    // 0x52acac: r8 = X0? bound RenderObject
    //     0x52acac: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52acb0: ldr             x8, [x8, #0x2a0]
    // 0x52acb4: LoadField: r9 = r4->field_7
    //     0x52acb4: ldur            x9, [x4, #7]
    // 0x52acb8: r3 = Null
    //     0x52acb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a80] Null
    //     0x52acbc: ldr             x3, [x3, #0xa80]
    // 0x52acc0: blr             x9
    // 0x52acc4: ldur            x0, [fp, #-0x28]
    // 0x52acc8: ldur            x3, [fp, #-8]
    // 0x52accc: StoreField: r3->field_13 = r0
    //     0x52accc: stur            w0, [x3, #0x13]
    //     0x52acd0: ldurb           w16, [x3, #-1]
    //     0x52acd4: ldurb           w17, [x0, #-1]
    //     0x52acd8: and             x16, x17, x16, lsr #2
    //     0x52acdc: tst             x16, HEAP, lsr #32
    //     0x52ace0: b.eq            #0x52ace8
    //     0x52ace4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52ace8: ldur            x0, [fp, #-0x28]
    // 0x52acec: cmp             w0, NULL
    // 0x52acf0: b.eq            #0x52ada0
    // 0x52acf4: LoadField: r3 = r0->field_7
    //     0x52acf4: ldur            w3, [x0, #7]
    // 0x52acf8: DecompressPointer r3
    //     0x52acf8: add             x3, x3, HEAP, lsl #32
    // 0x52acfc: stur            x3, [fp, #-0x30]
    // 0x52ad00: cmp             w3, NULL
    // 0x52ad04: b.eq            #0x52b158
    // 0x52ad08: mov             x0, x3
    // 0x52ad0c: r2 = Null
    //     0x52ad0c: mov             x2, NULL
    // 0x52ad10: r1 = Null
    //     0x52ad10: mov             x1, NULL
    // 0x52ad14: r4 = LoadClassIdInstr(r0)
    //     0x52ad14: ldur            x4, [x0, #-1]
    //     0x52ad18: ubfx            x4, x4, #0xc, #0x14
    // 0x52ad1c: cmp             x4, #0x2fd
    // 0x52ad20: b.eq            #0x52ad38
    // 0x52ad24: r8 = _OverflowBarParentData
    //     0x52ad24: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x52ad28: ldr             x8, [x8, #0x8a8]
    // 0x52ad2c: r3 = Null
    //     0x52ad2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a90] Null
    //     0x52ad30: ldr             x3, [x3, #0xa90]
    // 0x52ad34: r0 = DefaultTypeTest()
    //     0x52ad34: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52ad38: ldur            x3, [fp, #-0x30]
    // 0x52ad3c: LoadField: r2 = r3->field_b
    //     0x52ad3c: ldur            w2, [x3, #0xb]
    // 0x52ad40: DecompressPointer r2
    //     0x52ad40: add             x2, x2, HEAP, lsl #32
    // 0x52ad44: ldur            x0, [fp, #-0x18]
    // 0x52ad48: r1 = Null
    //     0x52ad48: mov             x1, NULL
    // 0x52ad4c: cmp             w0, NULL
    // 0x52ad50: b.eq            #0x52ad7c
    // 0x52ad54: cmp             w2, NULL
    // 0x52ad58: b.eq            #0x52ad7c
    // 0x52ad5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ad5c: ldur            w4, [x2, #0x17]
    // 0x52ad60: DecompressPointer r4
    //     0x52ad60: add             x4, x4, HEAP, lsl #32
    // 0x52ad64: r8 = X0? bound RenderObject
    //     0x52ad64: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52ad68: ldr             x8, [x8, #0x2a0]
    // 0x52ad6c: LoadField: r9 = r4->field_7
    //     0x52ad6c: ldur            x9, [x4, #7]
    // 0x52ad70: r3 = Null
    //     0x52ad70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa0] Null
    //     0x52ad74: ldr             x3, [x3, #0xaa0]
    // 0x52ad78: blr             x9
    // 0x52ad7c: ldur            x0, [fp, #-0x18]
    // 0x52ad80: ldur            x1, [fp, #-0x30]
    // 0x52ad84: StoreField: r1->field_f = r0
    //     0x52ad84: stur            w0, [x1, #0xf]
    //     0x52ad88: ldurb           w16, [x1, #-1]
    //     0x52ad8c: ldurb           w17, [x0, #-1]
    //     0x52ad90: and             x16, x17, x16, lsr #2
    //     0x52ad94: tst             x16, HEAP, lsr #32
    //     0x52ad98: b.eq            #0x52ada0
    //     0x52ad9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52ada0: ldur            x5, [fp, #-0x10]
    // 0x52ada4: ldur            x0, [fp, #-0x18]
    // 0x52ada8: StoreField: r5->field_57 = r0
    //     0x52ada8: stur            w0, [x5, #0x57]
    //     0x52adac: ldurb           w16, [x5, #-1]
    //     0x52adb0: ldurb           w17, [x0, #-1]
    //     0x52adb4: and             x16, x17, x16, lsr #2
    //     0x52adb8: tst             x16, HEAP, lsr #32
    //     0x52adbc: b.eq            #0x52adc4
    //     0x52adc0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52adc4: LoadField: r0 = r5->field_5b
    //     0x52adc4: ldur            w0, [x5, #0x5b]
    // 0x52adc8: DecompressPointer r0
    //     0x52adc8: add             x0, x0, HEAP, lsl #32
    // 0x52adcc: cmp             w0, NULL
    // 0x52add0: b.ne            #0x52b144
    // 0x52add4: ldur            x0, [fp, #-0x18]
    // 0x52add8: StoreField: r5->field_5b = r0
    //     0x52add8: stur            w0, [x5, #0x5b]
    //     0x52addc: ldurb           w16, [x5, #-1]
    //     0x52ade0: ldurb           w17, [x0, #-1]
    //     0x52ade4: and             x16, x17, x16, lsr #2
    //     0x52ade8: tst             x16, HEAP, lsr #32
    //     0x52adec: b.eq            #0x52adf4
    //     0x52adf0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52adf4: b               #0x52b144
    // 0x52adf8: mov             x5, x3
    // 0x52adfc: ldur            x3, [fp, #-8]
    // 0x52ae00: LoadField: r6 = r4->field_7
    //     0x52ae00: ldur            w6, [x4, #7]
    // 0x52ae04: DecompressPointer r6
    //     0x52ae04: add             x6, x6, HEAP, lsl #32
    // 0x52ae08: stur            x6, [fp, #-0x28]
    // 0x52ae0c: cmp             w6, NULL
    // 0x52ae10: b.eq            #0x52b15c
    // 0x52ae14: mov             x0, x6
    // 0x52ae18: r2 = Null
    //     0x52ae18: mov             x2, NULL
    // 0x52ae1c: r1 = Null
    //     0x52ae1c: mov             x1, NULL
    // 0x52ae20: r4 = LoadClassIdInstr(r0)
    //     0x52ae20: ldur            x4, [x0, #-1]
    //     0x52ae24: ubfx            x4, x4, #0xc, #0x14
    // 0x52ae28: cmp             x4, #0x2fd
    // 0x52ae2c: b.eq            #0x52ae44
    // 0x52ae30: r8 = _OverflowBarParentData
    //     0x52ae30: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x52ae34: ldr             x8, [x8, #0x8a8]
    // 0x52ae38: r3 = Null
    //     0x52ae38: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab0] Null
    //     0x52ae3c: ldr             x3, [x3, #0xab0]
    // 0x52ae40: r0 = DefaultTypeTest()
    //     0x52ae40: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52ae44: ldur            x3, [fp, #-0x28]
    // 0x52ae48: LoadField: r4 = r3->field_13
    //     0x52ae48: ldur            w4, [x3, #0x13]
    // 0x52ae4c: DecompressPointer r4
    //     0x52ae4c: add             x4, x4, HEAP, lsl #32
    // 0x52ae50: stur            x4, [fp, #-0x30]
    // 0x52ae54: cmp             w4, NULL
    // 0x52ae58: b.ne            #0x52af58
    // 0x52ae5c: ldur            x5, [fp, #-0x10]
    // 0x52ae60: ldur            x4, [fp, #-8]
    // 0x52ae64: LoadField: r2 = r4->field_b
    //     0x52ae64: ldur            w2, [x4, #0xb]
    // 0x52ae68: DecompressPointer r2
    //     0x52ae68: add             x2, x2, HEAP, lsl #32
    // 0x52ae6c: ldur            x0, [fp, #-0x20]
    // 0x52ae70: r1 = Null
    //     0x52ae70: mov             x1, NULL
    // 0x52ae74: cmp             w0, NULL
    // 0x52ae78: b.eq            #0x52aea4
    // 0x52ae7c: cmp             w2, NULL
    // 0x52ae80: b.eq            #0x52aea4
    // 0x52ae84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ae84: ldur            w4, [x2, #0x17]
    // 0x52ae88: DecompressPointer r4
    //     0x52ae88: add             x4, x4, HEAP, lsl #32
    // 0x52ae8c: r8 = X0? bound RenderObject
    //     0x52ae8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52ae90: ldr             x8, [x8, #0x2a0]
    // 0x52ae94: LoadField: r9 = r4->field_7
    //     0x52ae94: ldur            x9, [x4, #7]
    // 0x52ae98: r3 = Null
    //     0x52ae98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac0] Null
    //     0x52ae9c: ldr             x3, [x3, #0xac0]
    // 0x52aea0: blr             x9
    // 0x52aea4: ldur            x0, [fp, #-0x20]
    // 0x52aea8: ldur            x3, [fp, #-8]
    // 0x52aeac: StoreField: r3->field_f = r0
    //     0x52aeac: stur            w0, [x3, #0xf]
    //     0x52aeb0: ldurb           w16, [x3, #-1]
    //     0x52aeb4: ldurb           w17, [x0, #-1]
    //     0x52aeb8: and             x16, x17, x16, lsr #2
    //     0x52aebc: tst             x16, HEAP, lsr #32
    //     0x52aec0: b.eq            #0x52aec8
    //     0x52aec4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52aec8: ldur            x3, [fp, #-0x28]
    // 0x52aecc: LoadField: r2 = r3->field_b
    //     0x52aecc: ldur            w2, [x3, #0xb]
    // 0x52aed0: DecompressPointer r2
    //     0x52aed0: add             x2, x2, HEAP, lsl #32
    // 0x52aed4: ldur            x0, [fp, #-0x18]
    // 0x52aed8: r1 = Null
    //     0x52aed8: mov             x1, NULL
    // 0x52aedc: cmp             w0, NULL
    // 0x52aee0: b.eq            #0x52af0c
    // 0x52aee4: cmp             w2, NULL
    // 0x52aee8: b.eq            #0x52af0c
    // 0x52aeec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52aeec: ldur            w4, [x2, #0x17]
    // 0x52aef0: DecompressPointer r4
    //     0x52aef0: add             x4, x4, HEAP, lsl #32
    // 0x52aef4: r8 = X0? bound RenderObject
    //     0x52aef4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52aef8: ldr             x8, [x8, #0x2a0]
    // 0x52aefc: LoadField: r9 = r4->field_7
    //     0x52aefc: ldur            x9, [x4, #7]
    // 0x52af00: r3 = Null
    //     0x52af00: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ad0] Null
    //     0x52af04: ldr             x3, [x3, #0xad0]
    // 0x52af08: blr             x9
    // 0x52af0c: ldur            x0, [fp, #-0x18]
    // 0x52af10: ldur            x5, [fp, #-0x28]
    // 0x52af14: StoreField: r5->field_13 = r0
    //     0x52af14: stur            w0, [x5, #0x13]
    //     0x52af18: ldurb           w16, [x5, #-1]
    //     0x52af1c: ldurb           w17, [x0, #-1]
    //     0x52af20: and             x16, x17, x16, lsr #2
    //     0x52af24: tst             x16, HEAP, lsr #32
    //     0x52af28: b.eq            #0x52af30
    //     0x52af2c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52af30: ldur            x0, [fp, #-0x18]
    // 0x52af34: ldur            x1, [fp, #-0x10]
    // 0x52af38: StoreField: r1->field_5b = r0
    //     0x52af38: stur            w0, [x1, #0x5b]
    //     0x52af3c: ldurb           w16, [x1, #-1]
    //     0x52af40: ldurb           w17, [x0, #-1]
    //     0x52af44: and             x16, x17, x16, lsr #2
    //     0x52af48: tst             x16, HEAP, lsr #32
    //     0x52af4c: b.eq            #0x52af54
    //     0x52af50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52af54: b               #0x52b144
    // 0x52af58: mov             x5, x3
    // 0x52af5c: ldur            x3, [fp, #-8]
    // 0x52af60: LoadField: r6 = r3->field_b
    //     0x52af60: ldur            w6, [x3, #0xb]
    // 0x52af64: DecompressPointer r6
    //     0x52af64: add             x6, x6, HEAP, lsl #32
    // 0x52af68: mov             x0, x4
    // 0x52af6c: mov             x2, x6
    // 0x52af70: stur            x6, [fp, #-0x10]
    // 0x52af74: r1 = Null
    //     0x52af74: mov             x1, NULL
    // 0x52af78: cmp             w0, NULL
    // 0x52af7c: b.eq            #0x52afa8
    // 0x52af80: cmp             w2, NULL
    // 0x52af84: b.eq            #0x52afa8
    // 0x52af88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52af88: ldur            w4, [x2, #0x17]
    // 0x52af8c: DecompressPointer r4
    //     0x52af8c: add             x4, x4, HEAP, lsl #32
    // 0x52af90: r8 = X0? bound RenderObject
    //     0x52af90: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52af94: ldr             x8, [x8, #0x2a0]
    // 0x52af98: LoadField: r9 = r4->field_7
    //     0x52af98: ldur            x9, [x4, #7]
    // 0x52af9c: r3 = Null
    //     0x52af9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae0] Null
    //     0x52afa0: ldr             x3, [x3, #0xae0]
    // 0x52afa4: blr             x9
    // 0x52afa8: ldur            x0, [fp, #-0x30]
    // 0x52afac: ldur            x3, [fp, #-8]
    // 0x52afb0: StoreField: r3->field_13 = r0
    //     0x52afb0: stur            w0, [x3, #0x13]
    //     0x52afb4: ldurb           w16, [x3, #-1]
    //     0x52afb8: ldurb           w17, [x0, #-1]
    //     0x52afbc: and             x16, x17, x16, lsr #2
    //     0x52afc0: tst             x16, HEAP, lsr #32
    //     0x52afc4: b.eq            #0x52afcc
    //     0x52afc8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52afcc: ldur            x0, [fp, #-0x20]
    // 0x52afd0: ldur            x2, [fp, #-0x10]
    // 0x52afd4: r1 = Null
    //     0x52afd4: mov             x1, NULL
    // 0x52afd8: cmp             w0, NULL
    // 0x52afdc: b.eq            #0x52b008
    // 0x52afe0: cmp             w2, NULL
    // 0x52afe4: b.eq            #0x52b008
    // 0x52afe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52afe8: ldur            w4, [x2, #0x17]
    // 0x52afec: DecompressPointer r4
    //     0x52afec: add             x4, x4, HEAP, lsl #32
    // 0x52aff0: r8 = X0? bound RenderObject
    //     0x52aff0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52aff4: ldr             x8, [x8, #0x2a0]
    // 0x52aff8: LoadField: r9 = r4->field_7
    //     0x52aff8: ldur            x9, [x4, #7]
    // 0x52affc: r3 = Null
    //     0x52affc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20af0] Null
    //     0x52b000: ldr             x3, [x3, #0xaf0]
    // 0x52b004: blr             x9
    // 0x52b008: ldur            x0, [fp, #-0x20]
    // 0x52b00c: ldur            x1, [fp, #-8]
    // 0x52b010: StoreField: r1->field_f = r0
    //     0x52b010: stur            w0, [x1, #0xf]
    //     0x52b014: ldurb           w16, [x1, #-1]
    //     0x52b018: ldurb           w17, [x0, #-1]
    //     0x52b01c: and             x16, x17, x16, lsr #2
    //     0x52b020: tst             x16, HEAP, lsr #32
    //     0x52b024: b.eq            #0x52b02c
    //     0x52b028: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52b02c: ldur            x0, [fp, #-0x30]
    // 0x52b030: LoadField: r3 = r0->field_7
    //     0x52b030: ldur            w3, [x0, #7]
    // 0x52b034: DecompressPointer r3
    //     0x52b034: add             x3, x3, HEAP, lsl #32
    // 0x52b038: stur            x3, [fp, #-8]
    // 0x52b03c: cmp             w3, NULL
    // 0x52b040: b.eq            #0x52b160
    // 0x52b044: mov             x0, x3
    // 0x52b048: r2 = Null
    //     0x52b048: mov             x2, NULL
    // 0x52b04c: r1 = Null
    //     0x52b04c: mov             x1, NULL
    // 0x52b050: r4 = LoadClassIdInstr(r0)
    //     0x52b050: ldur            x4, [x0, #-1]
    //     0x52b054: ubfx            x4, x4, #0xc, #0x14
    // 0x52b058: cmp             x4, #0x2fd
    // 0x52b05c: b.eq            #0x52b074
    // 0x52b060: r8 = _OverflowBarParentData
    //     0x52b060: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x52b064: ldr             x8, [x8, #0x8a8]
    // 0x52b068: r3 = Null
    //     0x52b068: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] Null
    //     0x52b06c: ldr             x3, [x3, #0xb00]
    // 0x52b070: r0 = DefaultTypeTest()
    //     0x52b070: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52b074: ldur            x3, [fp, #-0x28]
    // 0x52b078: LoadField: r2 = r3->field_b
    //     0x52b078: ldur            w2, [x3, #0xb]
    // 0x52b07c: DecompressPointer r2
    //     0x52b07c: add             x2, x2, HEAP, lsl #32
    // 0x52b080: ldur            x0, [fp, #-0x18]
    // 0x52b084: r1 = Null
    //     0x52b084: mov             x1, NULL
    // 0x52b088: cmp             w0, NULL
    // 0x52b08c: b.eq            #0x52b0b8
    // 0x52b090: cmp             w2, NULL
    // 0x52b094: b.eq            #0x52b0b8
    // 0x52b098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b098: ldur            w4, [x2, #0x17]
    // 0x52b09c: DecompressPointer r4
    //     0x52b09c: add             x4, x4, HEAP, lsl #32
    // 0x52b0a0: r8 = X0? bound RenderObject
    //     0x52b0a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52b0a4: ldr             x8, [x8, #0x2a0]
    // 0x52b0a8: LoadField: r9 = r4->field_7
    //     0x52b0a8: ldur            x9, [x4, #7]
    // 0x52b0ac: r3 = Null
    //     0x52b0ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b10] Null
    //     0x52b0b0: ldr             x3, [x3, #0xb10]
    // 0x52b0b4: blr             x9
    // 0x52b0b8: ldur            x0, [fp, #-0x18]
    // 0x52b0bc: ldur            x1, [fp, #-0x28]
    // 0x52b0c0: StoreField: r1->field_13 = r0
    //     0x52b0c0: stur            w0, [x1, #0x13]
    //     0x52b0c4: ldurb           w16, [x1, #-1]
    //     0x52b0c8: ldurb           w17, [x0, #-1]
    //     0x52b0cc: and             x16, x17, x16, lsr #2
    //     0x52b0d0: tst             x16, HEAP, lsr #32
    //     0x52b0d4: b.eq            #0x52b0dc
    //     0x52b0d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52b0dc: ldur            x3, [fp, #-8]
    // 0x52b0e0: LoadField: r2 = r3->field_b
    //     0x52b0e0: ldur            w2, [x3, #0xb]
    // 0x52b0e4: DecompressPointer r2
    //     0x52b0e4: add             x2, x2, HEAP, lsl #32
    // 0x52b0e8: ldur            x0, [fp, #-0x18]
    // 0x52b0ec: r1 = Null
    //     0x52b0ec: mov             x1, NULL
    // 0x52b0f0: cmp             w0, NULL
    // 0x52b0f4: b.eq            #0x52b120
    // 0x52b0f8: cmp             w2, NULL
    // 0x52b0fc: b.eq            #0x52b120
    // 0x52b100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b100: ldur            w4, [x2, #0x17]
    // 0x52b104: DecompressPointer r4
    //     0x52b104: add             x4, x4, HEAP, lsl #32
    // 0x52b108: r8 = X0? bound RenderObject
    //     0x52b108: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52b10c: ldr             x8, [x8, #0x2a0]
    // 0x52b110: LoadField: r9 = r4->field_7
    //     0x52b110: ldur            x9, [x4, #7]
    // 0x52b114: r3 = Null
    //     0x52b114: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b20] Null
    //     0x52b118: ldr             x3, [x3, #0xb20]
    // 0x52b11c: blr             x9
    // 0x52b120: ldur            x0, [fp, #-0x18]
    // 0x52b124: ldur            x1, [fp, #-8]
    // 0x52b128: StoreField: r1->field_f = r0
    //     0x52b128: stur            w0, [x1, #0xf]
    //     0x52b12c: ldurb           w16, [x1, #-1]
    //     0x52b130: ldurb           w17, [x0, #-1]
    //     0x52b134: and             x16, x17, x16, lsr #2
    //     0x52b138: tst             x16, HEAP, lsr #32
    //     0x52b13c: b.eq            #0x52b144
    //     0x52b140: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52b144: r0 = Null
    //     0x52b144: mov             x0, NULL
    // 0x52b148: LeaveFrame
    //     0x52b148: mov             SP, fp
    //     0x52b14c: ldp             fp, lr, [SP], #0x10
    // 0x52b150: ret
    //     0x52b150: ret             
    // 0x52b154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b158: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b15c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b160: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 616, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2b00e4, size: 0x2f0
    // 0x2b00e4: EnterFrame
    //     0x2b00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b00e8: mov             fp, SP
    // 0x2b00ec: AllocStack(0x58)
    //     0x2b00ec: sub             SP, SP, #0x58
    // 0x2b00f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2b00f0: mov             x3, x2
    //     0x2b00f4: stur            x2, [fp, #-0x20]
    // 0x2b00f8: CheckStackOverflow
    //     0x2b00f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b00fc: cmp             SP, x16
    //     0x2b0100: b.ls            #0x2b0388
    // 0x2b0104: LoadField: r0 = r1->field_57
    //     0x2b0104: ldur            w0, [x1, #0x57]
    // 0x2b0108: DecompressPointer r0
    //     0x2b0108: add             x0, x0, HEAP, lsl #32
    // 0x2b010c: mov             x4, x0
    // 0x2b0110: r5 = Null
    //     0x2b0110: mov             x5, NULL
    // 0x2b0114: stur            x5, [fp, #-0x10]
    // 0x2b0118: stur            x4, [fp, #-0x18]
    // 0x2b011c: CheckStackOverflow
    //     0x2b011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0120: cmp             SP, x16
    //     0x2b0124: b.ls            #0x2b0390
    // 0x2b0128: cmp             w4, NULL
    // 0x2b012c: b.eq            #0x2b0358
    // 0x2b0130: LoadField: r6 = r4->field_7
    //     0x2b0130: ldur            w6, [x4, #7]
    // 0x2b0134: DecompressPointer r6
    //     0x2b0134: add             x6, x6, HEAP, lsl #32
    // 0x2b0138: stur            x6, [fp, #-8]
    // 0x2b013c: cmp             w6, NULL
    // 0x2b0140: b.eq            #0x2b0398
    // 0x2b0144: mov             x0, x6
    // 0x2b0148: r2 = Null
    //     0x2b0148: mov             x2, NULL
    // 0x2b014c: r1 = Null
    //     0x2b014c: mov             x1, NULL
    // 0x2b0150: r4 = LoadClassIdInstr(r0)
    //     0x2b0150: ldur            x4, [x0, #-1]
    //     0x2b0154: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0158: cmp             x4, #0x2fd
    // 0x2b015c: b.eq            #0x2b0174
    // 0x2b0160: r8 = _OverflowBarParentData
    //     0x2b0160: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2b0164: ldr             x8, [x8, #0x8a8]
    // 0x2b0168: r3 = Null
    //     0x2b0168: add             x3, PP, #0x20, lsl #12  ; [pp+0x209d0] Null
    //     0x2b016c: ldr             x3, [x3, #0x9d0]
    // 0x2b0170: r0 = DefaultTypeTest()
    //     0x2b0170: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b0174: r1 = 1
    //     0x2b0174: movz            x1, #0x1
    // 0x2b0178: r0 = AllocateContext()
    //     0x2b0178: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b017c: mov             x4, x0
    // 0x2b0180: ldur            x3, [fp, #-0x18]
    // 0x2b0184: stur            x4, [fp, #-0x30]
    // 0x2b0188: StoreField: r4->field_f = r3
    //     0x2b0188: stur            w3, [x4, #0xf]
    // 0x2b018c: LoadField: r5 = r3->field_27
    //     0x2b018c: ldur            w5, [x3, #0x27]
    // 0x2b0190: DecompressPointer r5
    //     0x2b0190: add             x5, x5, HEAP, lsl #32
    // 0x2b0194: stur            x5, [fp, #-0x28]
    // 0x2b0198: cmp             w5, NULL
    // 0x2b019c: b.eq            #0x2b036c
    // 0x2b01a0: ldur            x6, [fp, #-8]
    // 0x2b01a4: mov             x0, x5
    // 0x2b01a8: r2 = Null
    //     0x2b01a8: mov             x2, NULL
    // 0x2b01ac: r1 = Null
    //     0x2b01ac: mov             x1, NULL
    // 0x2b01b0: r4 = LoadClassIdInstr(r0)
    //     0x2b01b0: ldur            x4, [x0, #-1]
    //     0x2b01b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b01b8: sub             x4, x4, #0x306
    // 0x2b01bc: cmp             x4, #1
    // 0x2b01c0: b.ls            #0x2b01d4
    // 0x2b01c4: r8 = BoxConstraints
    //     0x2b01c4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2b01c8: r3 = Null
    //     0x2b01c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x209e0] Null
    //     0x2b01cc: ldr             x3, [x3, #0x9e0]
    // 0x2b01d0: r0 = BoxConstraints()
    //     0x2b01d0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2b01d4: ldur            x2, [fp, #-0x28]
    // 0x2b01d8: ldur            x3, [fp, #-0x20]
    // 0x2b01dc: r0 = AllocateRecord2()
    //     0x2b01dc: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2b01e0: ldur            x2, [fp, #-0x30]
    // 0x2b01e4: r1 = Function '<anonymous closure>':.
    //     0x2b01e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2b01e8: ldr             x1, [x1, #0xff8]
    // 0x2b01ec: stur            x0, [fp, #-0x28]
    // 0x2b01f0: r0 = AllocateClosure()
    //     0x2b01f0: bl              #0x539878  ; AllocateClosureStub
    // 0x2b01f4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2b01f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2b01f8: ldr             x16, [x16]
    // 0x2b01fc: ldur            lr, [fp, #-0x18]
    // 0x2b0200: stp             lr, x16, [SP, #0x18]
    // 0x2b0204: r16 = Instance__Baseline
    //     0x2b0204: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2b0208: ldr             x16, [x16, #8]
    // 0x2b020c: ldur            lr, [fp, #-0x28]
    // 0x2b0210: stp             lr, x16, [SP, #8]
    // 0x2b0214: str             x0, [SP]
    // 0x2b0218: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2b0218: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2b021c: r0 = _computeIntrinsics()
    //     0x2b021c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2b0220: mov             x1, x0
    // 0x2b0224: ldur            x0, [fp, #-8]
    // 0x2b0228: LoadField: r2 = r0->field_7
    //     0x2b0228: ldur            w2, [x0, #7]
    // 0x2b022c: DecompressPointer r2
    //     0x2b022c: add             x2, x2, HEAP, lsl #32
    // 0x2b0230: LoadField: d0 = r2->field_f
    //     0x2b0230: ldur            d0, [x2, #0xf]
    // 0x2b0234: cmp             w1, NULL
    // 0x2b0238: b.ne            #0x2b0244
    // 0x2b023c: r2 = Null
    //     0x2b023c: mov             x2, NULL
    // 0x2b0240: b               #0x2b0278
    // 0x2b0244: LoadField: d1 = r1->field_7
    //     0x2b0244: ldur            d1, [x1, #7]
    // 0x2b0248: fadd            d2, d1, d0
    // 0x2b024c: r1 = inline_Allocate_Double()
    //     0x2b024c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b0250: add             x1, x1, #0x10
    //     0x2b0254: cmp             x2, x1
    //     0x2b0258: b.ls            #0x2b039c
    //     0x2b025c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b0260: sub             x1, x1, #0xf
    //     0x2b0264: movz            x2, #0xe15c
    //     0x2b0268: movk            x2, #0x3, lsl #16
    //     0x2b026c: stur            x2, [x1, #-1]
    // 0x2b0270: StoreField: r1->field_7 = d2
    //     0x2b0270: stur            d2, [x1, #7]
    // 0x2b0274: mov             x2, x1
    // 0x2b0278: ldur            x1, [fp, #-0x10]
    // 0x2b027c: cmp             w1, NULL
    // 0x2b0280: b.eq            #0x2b02e0
    // 0x2b0284: cmp             w2, NULL
    // 0x2b0288: b.eq            #0x2b02d8
    // 0x2b028c: LoadField: d0 = r1->field_7
    //     0x2b028c: ldur            d0, [x1, #7]
    // 0x2b0290: LoadField: d1 = r2->field_7
    //     0x2b0290: ldur            d1, [x2, #7]
    // 0x2b0294: fcmp            d0, d1
    // 0x2b0298: b.lt            #0x2b02a4
    // 0x2b029c: LoadField: d0 = r2->field_7
    //     0x2b029c: ldur            d0, [x2, #7]
    // 0x2b02a0: b               #0x2b02a8
    // 0x2b02a4: LoadField: d0 = r1->field_7
    //     0x2b02a4: ldur            d0, [x1, #7]
    // 0x2b02a8: r1 = inline_Allocate_Double()
    //     0x2b02a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b02ac: add             x1, x1, #0x10
    //     0x2b02b0: cmp             x2, x1
    //     0x2b02b4: b.ls            #0x2b03b8
    //     0x2b02b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b02bc: sub             x1, x1, #0xf
    //     0x2b02c0: movz            x2, #0xe15c
    //     0x2b02c4: movk            x2, #0x3, lsl #16
    //     0x2b02c8: stur            x2, [x1, #-1]
    // 0x2b02cc: StoreField: r1->field_7 = d0
    //     0x2b02cc: stur            d0, [x1, #7]
    // 0x2b02d0: mov             x5, x1
    // 0x2b02d4: b               #0x2b0348
    // 0x2b02d8: r3 = true
    //     0x2b02d8: add             x3, NULL, #0x20  ; true
    // 0x2b02dc: b               #0x2b02e4
    // 0x2b02e0: r3 = false
    //     0x2b02e0: add             x3, NULL, #0x30  ; false
    // 0x2b02e4: cmp             w1, NULL
    // 0x2b02e8: b.eq            #0x2b0320
    // 0x2b02ec: tbnz            w3, #4, #0x2b02fc
    // 0x2b02f0: r4 = Null
    //     0x2b02f0: mov             x4, NULL
    // 0x2b02f4: r3 = Null
    //     0x2b02f4: mov             x3, NULL
    // 0x2b02f8: b               #0x2b0304
    // 0x2b02fc: mov             x4, x2
    // 0x2b0300: mov             x3, x2
    // 0x2b0304: cmp             w4, NULL
    // 0x2b0308: b.ne            #0x2b0314
    // 0x2b030c: mov             x5, x1
    // 0x2b0310: b               #0x2b0348
    // 0x2b0314: mov             x5, x3
    // 0x2b0318: r3 = true
    //     0x2b0318: add             x3, NULL, #0x20  ; true
    // 0x2b031c: b               #0x2b0324
    // 0x2b0320: r5 = Null
    //     0x2b0320: mov             x5, NULL
    // 0x2b0324: cmp             w1, NULL
    // 0x2b0328: b.ne            #0x2b0344
    // 0x2b032c: tbnz            w3, #4, #0x2b0338
    // 0x2b0330: mov             x1, x5
    // 0x2b0334: b               #0x2b033c
    // 0x2b0338: mov             x1, x2
    // 0x2b033c: mov             x5, x1
    // 0x2b0340: b               #0x2b0348
    // 0x2b0344: r5 = Null
    //     0x2b0344: mov             x5, NULL
    // 0x2b0348: LoadField: r4 = r0->field_13
    //     0x2b0348: ldur            w4, [x0, #0x13]
    // 0x2b034c: DecompressPointer r4
    //     0x2b034c: add             x4, x4, HEAP, lsl #32
    // 0x2b0350: ldur            x3, [fp, #-0x20]
    // 0x2b0354: b               #0x2b0114
    // 0x2b0358: mov             x1, x5
    // 0x2b035c: mov             x0, x1
    // 0x2b0360: LeaveFrame
    //     0x2b0360: mov             SP, fp
    //     0x2b0364: ldp             fp, lr, [SP], #0x10
    // 0x2b0368: ret
    //     0x2b0368: ret             
    // 0x2b036c: r0 = StateError()
    //     0x2b036c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b0370: mov             x1, x0
    // 0x2b0374: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b0374: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b0378: StoreField: r1->field_b = r0
    //     0x2b0378: stur            w0, [x1, #0xb]
    // 0x2b037c: mov             x0, x1
    // 0x2b0380: r0 = Throw()
    //     0x2b0380: bl              #0x538808  ; ThrowStub
    // 0x2b0384: brk             #0
    // 0x2b0388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b038c: b               #0x2b0104
    // 0x2b0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0394: b               #0x2b0128
    // 0x2b0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0398: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b039c: SaveReg d2
    //     0x2b039c: str             q2, [SP, #-0x10]!
    // 0x2b03a0: SaveReg r0
    //     0x2b03a0: str             x0, [SP, #-8]!
    // 0x2b03a4: r0 = AllocateDouble()
    //     0x2b03a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b03a8: mov             x1, x0
    // 0x2b03ac: RestoreReg r0
    //     0x2b03ac: ldr             x0, [SP], #8
    // 0x2b03b0: RestoreReg d2
    //     0x2b03b0: ldr             q2, [SP], #0x10
    // 0x2b03b4: b               #0x2b0270
    // 0x2b03b8: SaveReg d0
    //     0x2b03b8: str             q0, [SP, #-0x10]!
    // 0x2b03bc: SaveReg r0
    //     0x2b03bc: str             x0, [SP, #-8]!
    // 0x2b03c0: r0 = AllocateDouble()
    //     0x2b03c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b03c4: mov             x1, x0
    // 0x2b03c8: RestoreReg r0
    //     0x2b03c8: ldr             x0, [SP], #8
    // 0x2b03cc: RestoreReg d0
    //     0x2b03cc: ldr             q0, [SP], #0x10
    // 0x2b03d0: b               #0x2b02cc
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b6ca4, size: 0x140
    // 0x2b6ca4: EnterFrame
    //     0x2b6ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ca8: mov             fp, SP
    // 0x2b6cac: AllocStack(0x28)
    //     0x2b6cac: sub             SP, SP, #0x28
    // 0x2b6cb0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b6cb0: mov             x4, x2
    //     0x2b6cb4: stur            x2, [fp, #-0x18]
    //     0x2b6cb8: stur            x3, [fp, #-0x20]
    // 0x2b6cbc: CheckStackOverflow
    //     0x2b6cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6cc0: cmp             SP, x16
    //     0x2b6cc4: b.ls            #0x2b6dd0
    // 0x2b6cc8: LoadField: r0 = r1->field_5b
    //     0x2b6cc8: ldur            w0, [x1, #0x5b]
    // 0x2b6ccc: DecompressPointer r0
    //     0x2b6ccc: add             x0, x0, HEAP, lsl #32
    // 0x2b6cd0: mov             x5, x0
    // 0x2b6cd4: stur            x5, [fp, #-0x10]
    // 0x2b6cd8: CheckStackOverflow
    //     0x2b6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6cdc: cmp             SP, x16
    //     0x2b6ce0: b.ls            #0x2b6dd8
    // 0x2b6ce4: cmp             w5, NULL
    // 0x2b6ce8: b.eq            #0x2b6dc0
    // 0x2b6cec: LoadField: r6 = r5->field_7
    //     0x2b6cec: ldur            w6, [x5, #7]
    // 0x2b6cf0: DecompressPointer r6
    //     0x2b6cf0: add             x6, x6, HEAP, lsl #32
    // 0x2b6cf4: stur            x6, [fp, #-8]
    // 0x2b6cf8: cmp             w6, NULL
    // 0x2b6cfc: b.eq            #0x2b6de0
    // 0x2b6d00: mov             x0, x6
    // 0x2b6d04: r2 = Null
    //     0x2b6d04: mov             x2, NULL
    // 0x2b6d08: r1 = Null
    //     0x2b6d08: mov             x1, NULL
    // 0x2b6d0c: r4 = LoadClassIdInstr(r0)
    //     0x2b6d0c: ldur            x4, [x0, #-1]
    //     0x2b6d10: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6d14: cmp             x4, #0x2fd
    // 0x2b6d18: b.eq            #0x2b6d30
    // 0x2b6d1c: r8 = _OverflowBarParentData
    //     0x2b6d1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2b6d20: ldr             x8, [x8, #0x8a8]
    // 0x2b6d24: r3 = Null
    //     0x2b6d24: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f0] Null
    //     0x2b6d28: ldr             x3, [x3, #0x8f0]
    // 0x2b6d2c: r0 = DefaultTypeTest()
    //     0x2b6d2c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6d30: ldur            x0, [fp, #-8]
    // 0x2b6d34: LoadField: r3 = r0->field_7
    //     0x2b6d34: ldur            w3, [x0, #7]
    // 0x2b6d38: DecompressPointer r3
    //     0x2b6d38: add             x3, x3, HEAP, lsl #32
    // 0x2b6d3c: ldur            x1, [fp, #-0x20]
    // 0x2b6d40: mov             x2, x3
    // 0x2b6d44: stur            x3, [fp, #-0x28]
    // 0x2b6d48: r0 = -()
    //     0x2b6d48: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b6d4c: ldur            x1, [fp, #-0x28]
    // 0x2b6d50: stur            x0, [fp, #-0x28]
    // 0x2b6d54: r0 = unary-()
    //     0x2b6d54: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b6d58: ldur            x1, [fp, #-0x18]
    // 0x2b6d5c: mov             x2, x0
    // 0x2b6d60: r0 = pushOffset()
    //     0x2b6d60: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b6d64: ldur            x1, [fp, #-0x10]
    // 0x2b6d68: r0 = LoadClassIdInstr(r1)
    //     0x2b6d68: ldur            x0, [x1, #-1]
    //     0x2b6d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6d70: ldur            x2, [fp, #-0x18]
    // 0x2b6d74: ldur            x3, [fp, #-0x28]
    // 0x2b6d78: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b6d78: add             lr, x0, #0xc7b
    //     0x2b6d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6d80: blr             lr
    // 0x2b6d84: ldur            x1, [fp, #-0x18]
    // 0x2b6d88: stur            x0, [fp, #-0x10]
    // 0x2b6d8c: r0 = popTransform()
    //     0x2b6d8c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b6d90: ldur            x1, [fp, #-0x10]
    // 0x2b6d94: tbz             w1, #4, #0x2b6db0
    // 0x2b6d98: ldur            x1, [fp, #-8]
    // 0x2b6d9c: LoadField: r5 = r1->field_f
    //     0x2b6d9c: ldur            w5, [x1, #0xf]
    // 0x2b6da0: DecompressPointer r5
    //     0x2b6da0: add             x5, x5, HEAP, lsl #32
    // 0x2b6da4: ldur            x4, [fp, #-0x18]
    // 0x2b6da8: ldur            x3, [fp, #-0x20]
    // 0x2b6dac: b               #0x2b6cd4
    // 0x2b6db0: r0 = true
    //     0x2b6db0: add             x0, NULL, #0x20  ; true
    // 0x2b6db4: LeaveFrame
    //     0x2b6db4: mov             SP, fp
    //     0x2b6db8: ldp             fp, lr, [SP], #0x10
    // 0x2b6dbc: ret
    //     0x2b6dbc: ret             
    // 0x2b6dc0: r0 = false
    //     0x2b6dc0: add             x0, NULL, #0x30  ; false
    // 0x2b6dc4: LeaveFrame
    //     0x2b6dc4: mov             SP, fp
    //     0x2b6dc8: ldp             fp, lr, [SP], #0x10
    // 0x2b6dcc: ret
    //     0x2b6dcc: ret             
    // 0x2b6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6dd4: b               #0x2b6cc8
    // 0x2b6dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ddc: b               #0x2b6ce4
    // 0x2b6de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6de0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x318f38, size: 0x128
    // 0x318f38: EnterFrame
    //     0x318f38: stp             fp, lr, [SP, #-0x10]!
    //     0x318f3c: mov             fp, SP
    // 0x318f40: AllocStack(0x38)
    //     0x318f40: sub             SP, SP, #0x38
    // 0x318f44: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x318f44: mov             x4, x2
    //     0x318f48: stur            x2, [fp, #-0x18]
    // 0x318f4c: CheckStackOverflow
    //     0x318f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318f50: cmp             SP, x16
    //     0x318f54: b.ls            #0x31904c
    // 0x318f58: LoadField: r0 = r1->field_57
    //     0x318f58: ldur            w0, [x1, #0x57]
    // 0x318f5c: DecompressPointer r0
    //     0x318f5c: add             x0, x0, HEAP, lsl #32
    // 0x318f60: LoadField: d0 = r3->field_7
    //     0x318f60: ldur            d0, [x3, #7]
    // 0x318f64: stur            d0, [fp, #-0x28]
    // 0x318f68: LoadField: d1 = r3->field_f
    //     0x318f68: ldur            d1, [x3, #0xf]
    // 0x318f6c: stur            d1, [fp, #-0x20]
    // 0x318f70: mov             x3, x0
    // 0x318f74: stur            x3, [fp, #-0x10]
    // 0x318f78: CheckStackOverflow
    //     0x318f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318f7c: cmp             SP, x16
    //     0x318f80: b.ls            #0x319054
    // 0x318f84: cmp             w3, NULL
    // 0x318f88: b.eq            #0x31903c
    // 0x318f8c: LoadField: r5 = r3->field_7
    //     0x318f8c: ldur            w5, [x3, #7]
    // 0x318f90: DecompressPointer r5
    //     0x318f90: add             x5, x5, HEAP, lsl #32
    // 0x318f94: stur            x5, [fp, #-8]
    // 0x318f98: cmp             w5, NULL
    // 0x318f9c: b.eq            #0x31905c
    // 0x318fa0: mov             x0, x5
    // 0x318fa4: r2 = Null
    //     0x318fa4: mov             x2, NULL
    // 0x318fa8: r1 = Null
    //     0x318fa8: mov             x1, NULL
    // 0x318fac: r4 = LoadClassIdInstr(r0)
    //     0x318fac: ldur            x4, [x0, #-1]
    //     0x318fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x318fb4: cmp             x4, #0x2fd
    // 0x318fb8: b.eq            #0x318fd0
    // 0x318fbc: r8 = _OverflowBarParentData
    //     0x318fbc: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x318fc0: ldr             x8, [x8, #0x8a8]
    // 0x318fc4: r3 = Null
    //     0x318fc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x208e0] Null
    //     0x318fc8: ldr             x3, [x3, #0x8e0]
    // 0x318fcc: r0 = DefaultTypeTest()
    //     0x318fcc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x318fd0: ldur            x0, [fp, #-8]
    // 0x318fd4: LoadField: r1 = r0->field_7
    //     0x318fd4: ldur            w1, [x0, #7]
    // 0x318fd8: DecompressPointer r1
    //     0x318fd8: add             x1, x1, HEAP, lsl #32
    // 0x318fdc: LoadField: d0 = r1->field_7
    //     0x318fdc: ldur            d0, [x1, #7]
    // 0x318fe0: ldur            d1, [fp, #-0x28]
    // 0x318fe4: fadd            d2, d0, d1
    // 0x318fe8: stur            d2, [fp, #-0x38]
    // 0x318fec: LoadField: d0 = r1->field_f
    //     0x318fec: ldur            d0, [x1, #0xf]
    // 0x318ff0: ldur            d3, [fp, #-0x20]
    // 0x318ff4: fadd            d4, d0, d3
    // 0x318ff8: stur            d4, [fp, #-0x30]
    // 0x318ffc: r0 = Offset()
    //     0x318ffc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x319000: ldur            d0, [fp, #-0x38]
    // 0x319004: StoreField: r0->field_7 = d0
    //     0x319004: stur            d0, [x0, #7]
    // 0x319008: ldur            d0, [fp, #-0x30]
    // 0x31900c: StoreField: r0->field_f = d0
    //     0x31900c: stur            d0, [x0, #0xf]
    // 0x319010: ldur            x1, [fp, #-0x18]
    // 0x319014: ldur            x2, [fp, #-0x10]
    // 0x319018: mov             x3, x0
    // 0x31901c: r0 = paintChild()
    //     0x31901c: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x319020: ldur            x1, [fp, #-8]
    // 0x319024: LoadField: r3 = r1->field_13
    //     0x319024: ldur            w3, [x1, #0x13]
    // 0x319028: DecompressPointer r3
    //     0x319028: add             x3, x3, HEAP, lsl #32
    // 0x31902c: ldur            x4, [fp, #-0x18]
    // 0x319030: ldur            d0, [fp, #-0x28]
    // 0x319034: ldur            d1, [fp, #-0x20]
    // 0x319038: b               #0x318f74
    // 0x31903c: r0 = Null
    //     0x31903c: mov             x0, NULL
    // 0x319040: LeaveFrame
    //     0x319040: mov             SP, fp
    //     0x319044: ldp             fp, lr, [SP], #0x10
    // 0x319048: ret
    //     0x319048: ret             
    // 0x31904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31904c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319050: b               #0x318f58
    // 0x319054: r0 = StackOverflowSharedWithFPURegs()
    //     0x319054: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x319058: b               #0x318f84
    // 0x31905c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x31905c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 617, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b00b8, size: 0x2c
    // 0x2b00b8: EnterFrame
    //     0x2b00b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b00bc: mov             fp, SP
    // 0x2b00c0: CheckStackOverflow
    //     0x2b00c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b00c4: cmp             SP, x16
    //     0x2b00c8: b.ls            #0x2b00dc
    // 0x2b00cc: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2b00cc: bl              #0x2b00e4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2b00d0: LeaveFrame
    //     0x2b00d0: mov             SP, fp
    //     0x2b00d4: ldp             fp, lr, [SP], #0x10
    // 0x2b00d8: ret
    //     0x2b00d8: ret             
    // 0x2b00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b00dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b00e0: b               #0x2b00cc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b6c78, size: 0x2c
    // 0x2b6c78: EnterFrame
    //     0x2b6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c7c: mov             fp, SP
    // 0x2b6c80: CheckStackOverflow
    //     0x2b6c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6c84: cmp             SP, x16
    //     0x2b6c88: b.ls            #0x2b6c9c
    // 0x2b6c8c: r0 = defaultHitTestChildren()
    //     0x2b6c8c: bl              #0x2b6ca4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b6c90: LeaveFrame
    //     0x2b6c90: mov             SP, fp
    //     0x2b6c94: ldp             fp, lr, [SP], #0x10
    // 0x2b6c98: ret
    //     0x2b6c98: ret             
    // 0x2b6c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ca0: b               #0x2b6c8c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc6d8, size: 0x24
    // 0x2bc6d8: EnterFrame
    //     0x2bc6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc6dc: mov             fp, SP
    // 0x2bc6e0: ldr             x2, [fp, #0x10]
    // 0x2bc6e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc6e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ba0] AnonymousClosure: (0x2bc6fc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x2bc770)
    //     0x2bc6e8: ldr             x1, [x1, #0xba0]
    // 0x2bc6ec: r0 = AllocateClosure()
    //     0x2bc6ec: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc6f0: LeaveFrame
    //     0x2bc6f0: mov             SP, fp
    //     0x2bc6f4: ldp             fp, lr, [SP], #0x10
    // 0x2bc6f8: ret
    //     0x2bc6f8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2bc6fc, size: 0x74
    // 0x2bc6fc: EnterFrame
    //     0x2bc6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc700: mov             fp, SP
    // 0x2bc704: ldr             x0, [fp, #0x18]
    // 0x2bc708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc708: ldur            w1, [x0, #0x17]
    // 0x2bc70c: DecompressPointer r1
    //     0x2bc70c: add             x1, x1, HEAP, lsl #32
    // 0x2bc710: CheckStackOverflow
    //     0x2bc710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc714: cmp             SP, x16
    //     0x2bc718: b.ls            #0x2bc758
    // 0x2bc71c: ldr             x2, [fp, #0x10]
    // 0x2bc720: r0 = computeMinIntrinsicWidth()
    //     0x2bc720: bl              #0x2bc770  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x2bc724: r0 = inline_Allocate_Double()
    //     0x2bc724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc728: add             x0, x0, #0x10
    //     0x2bc72c: cmp             x1, x0
    //     0x2bc730: b.ls            #0x2bc760
    //     0x2bc734: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc738: sub             x0, x0, #0xf
    //     0x2bc73c: movz            x1, #0xe15c
    //     0x2bc740: movk            x1, #0x3, lsl #16
    //     0x2bc744: stur            x1, [x0, #-1]
    // 0x2bc748: StoreField: r0->field_7 = d0
    //     0x2bc748: stur            d0, [x0, #7]
    // 0x2bc74c: LeaveFrame
    //     0x2bc74c: mov             SP, fp
    //     0x2bc750: ldp             fp, lr, [SP], #0x10
    // 0x2bc754: ret
    //     0x2bc754: ret             
    // 0x2bc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc75c: b               #0x2bc71c
    // 0x2bc760: SaveReg d0
    //     0x2bc760: str             q0, [SP, #-0x10]!
    // 0x2bc764: r0 = AllocateDouble()
    //     0x2bc764: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bc768: RestoreReg d0
    //     0x2bc768: ldr             q0, [SP], #0x10
    // 0x2bc76c: b               #0x2bc748
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2bc770, size: 0x158
    // 0x2bc770: EnterFrame
    //     0x2bc770: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc774: mov             fp, SP
    // 0x2bc778: AllocStack(0x50)
    //     0x2bc778: sub             SP, SP, #0x50
    // 0x2bc77c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x2bc77c: stur            x1, [fp, #-0x10]
    // 0x2bc780: CheckStackOverflow
    //     0x2bc780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc784: cmp             SP, x16
    //     0x2bc788: b.ls            #0x2bc8b4
    // 0x2bc78c: LoadField: r0 = r1->field_57
    //     0x2bc78c: ldur            w0, [x1, #0x57]
    // 0x2bc790: DecompressPointer r0
    //     0x2bc790: add             x0, x0, HEAP, lsl #32
    // 0x2bc794: cmp             w0, NULL
    // 0x2bc798: b.ne            #0x2bc7ac
    // 0x2bc79c: d0 = 0.000000
    //     0x2bc79c: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc7a0: LeaveFrame
    //     0x2bc7a0: mov             SP, fp
    //     0x2bc7a4: ldp             fp, lr, [SP], #0x10
    // 0x2bc7a8: ret
    //     0x2bc7a8: ret             
    // 0x2bc7ac: mov             x2, x0
    // 0x2bc7b0: d0 = 0.000000
    //     0x2bc7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc7b4: stur            x2, [fp, #-8]
    // 0x2bc7b8: stur            d0, [fp, #-0x20]
    // 0x2bc7bc: CheckStackOverflow
    //     0x2bc7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc7c0: cmp             SP, x16
    //     0x2bc7c4: b.ls            #0x2bc8bc
    // 0x2bc7c8: cmp             w2, NULL
    // 0x2bc7cc: b.eq            #0x2bc888
    // 0x2bc7d0: r0 = LoadClassIdInstr(r2)
    //     0x2bc7d0: ldur            x0, [x2, #-1]
    //     0x2bc7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc7d8: str             x2, [SP]
    // 0x2bc7dc: r0 = GDT[cid_x0 + 0x811b]()
    //     0x2bc7dc: movz            x17, #0x811b
    //     0x2bc7e0: add             lr, x0, x17
    //     0x2bc7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc7e8: blr             lr
    // 0x2bc7ec: r16 = <double, double>
    //     0x2bc7ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2bc7f0: ldr             x16, [x16, #0x6f8]
    // 0x2bc7f4: ldur            lr, [fp, #-8]
    // 0x2bc7f8: stp             lr, x16, [SP, #0x18]
    // 0x2bc7fc: r16 = Instance__IntrinsicDimension
    //     0x2bc7fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!_IntrinsicDimension@59f751
    //     0x2bc800: ldr             x16, [x16, #0x8a0]
    // 0x2bc804: r30 = inf
    //     0x2bc804: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2bc808: stp             lr, x16, [SP, #8]
    // 0x2bc80c: str             x0, [SP]
    // 0x2bc810: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bc810: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bc814: r0 = _computeIntrinsics()
    //     0x2bc814: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bc818: LoadField: d0 = r0->field_7
    //     0x2bc818: ldur            d0, [x0, #7]
    // 0x2bc81c: ldur            d1, [fp, #-0x20]
    // 0x2bc820: fadd            d2, d1, d0
    // 0x2bc824: ldur            x0, [fp, #-8]
    // 0x2bc828: stur            d2, [fp, #-0x28]
    // 0x2bc82c: LoadField: r3 = r0->field_7
    //     0x2bc82c: ldur            w3, [x0, #7]
    // 0x2bc830: DecompressPointer r3
    //     0x2bc830: add             x3, x3, HEAP, lsl #32
    // 0x2bc834: stur            x3, [fp, #-0x18]
    // 0x2bc838: cmp             w3, NULL
    // 0x2bc83c: b.eq            #0x2bc8c4
    // 0x2bc840: mov             x0, x3
    // 0x2bc844: r2 = Null
    //     0x2bc844: mov             x2, NULL
    // 0x2bc848: r1 = Null
    //     0x2bc848: mov             x1, NULL
    // 0x2bc84c: r4 = LoadClassIdInstr(r0)
    //     0x2bc84c: ldur            x4, [x0, #-1]
    //     0x2bc850: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc854: cmp             x4, #0x2fd
    // 0x2bc858: b.eq            #0x2bc870
    // 0x2bc85c: r8 = _OverflowBarParentData
    //     0x2bc85c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2bc860: ldr             x8, [x8, #0x8a8]
    // 0x2bc864: r3 = Null
    //     0x2bc864: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba8] Null
    //     0x2bc868: ldr             x3, [x3, #0xba8]
    // 0x2bc86c: r0 = DefaultTypeTest()
    //     0x2bc86c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bc870: ldur            x0, [fp, #-0x18]
    // 0x2bc874: LoadField: r2 = r0->field_13
    //     0x2bc874: ldur            w2, [x0, #0x13]
    // 0x2bc878: DecompressPointer r2
    //     0x2bc878: add             x2, x2, HEAP, lsl #32
    // 0x2bc87c: ldur            d0, [fp, #-0x28]
    // 0x2bc880: ldur            x1, [fp, #-0x10]
    // 0x2bc884: b               #0x2bc7b4
    // 0x2bc888: mov             x0, x1
    // 0x2bc88c: mov             v1.16b, v0.16b
    // 0x2bc890: LoadField: d2 = r0->field_5f
    //     0x2bc890: ldur            d2, [x0, #0x5f]
    // 0x2bc894: LoadField: r1 = r0->field_4f
    //     0x2bc894: ldur            x1, [x0, #0x4f]
    // 0x2bc898: sub             x0, x1, #1
    // 0x2bc89c: scvtf           d3, x0
    // 0x2bc8a0: fmul            d4, d2, d3
    // 0x2bc8a4: fadd            d0, d1, d4
    // 0x2bc8a8: LeaveFrame
    //     0x2bc8a8: mov             SP, fp
    //     0x2bc8ac: ldp             fp, lr, [SP], #0x10
    // 0x2bc8b0: ret
    //     0x2bc8b0: ret             
    // 0x2bc8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc8b8: b               #0x2bc78c
    // 0x2bc8bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bc8bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bc8c0: b               #0x2bc7c8
    // 0x2bc8c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bc8c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be764, size: 0x24
    // 0x2be764: EnterFrame
    //     0x2be764: stp             fp, lr, [SP, #-0x10]!
    //     0x2be768: mov             fp, SP
    // 0x2be76c: ldr             x2, [fp, #0x10]
    // 0x2be770: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be770: add             x1, PP, #0x20, lsl #12  ; [pp+0x20898] AnonymousClosure: (0x2be788), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x2be7fc)
    //     0x2be774: ldr             x1, [x1, #0x898]
    // 0x2be778: r0 = AllocateClosure()
    //     0x2be778: bl              #0x539878  ; AllocateClosureStub
    // 0x2be77c: LeaveFrame
    //     0x2be77c: mov             SP, fp
    //     0x2be780: ldp             fp, lr, [SP], #0x10
    // 0x2be784: ret
    //     0x2be784: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be788, size: 0x74
    // 0x2be788: EnterFrame
    //     0x2be788: stp             fp, lr, [SP, #-0x10]!
    //     0x2be78c: mov             fp, SP
    // 0x2be790: ldr             x0, [fp, #0x18]
    // 0x2be794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be794: ldur            w1, [x0, #0x17]
    // 0x2be798: DecompressPointer r1
    //     0x2be798: add             x1, x1, HEAP, lsl #32
    // 0x2be79c: CheckStackOverflow
    //     0x2be79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be7a0: cmp             SP, x16
    //     0x2be7a4: b.ls            #0x2be7e4
    // 0x2be7a8: ldr             x2, [fp, #0x10]
    // 0x2be7ac: r0 = computeMaxIntrinsicHeight()
    //     0x2be7ac: bl              #0x2be7fc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x2be7b0: r0 = inline_Allocate_Double()
    //     0x2be7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be7b4: add             x0, x0, #0x10
    //     0x2be7b8: cmp             x1, x0
    //     0x2be7bc: b.ls            #0x2be7ec
    //     0x2be7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be7c4: sub             x0, x0, #0xf
    //     0x2be7c8: movz            x1, #0xe15c
    //     0x2be7cc: movk            x1, #0x3, lsl #16
    //     0x2be7d0: stur            x1, [x0, #-1]
    // 0x2be7d4: StoreField: r0->field_7 = d0
    //     0x2be7d4: stur            d0, [x0, #7]
    // 0x2be7d8: LeaveFrame
    //     0x2be7d8: mov             SP, fp
    //     0x2be7dc: ldp             fp, lr, [SP], #0x10
    // 0x2be7e0: ret
    //     0x2be7e0: ret             
    // 0x2be7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be7e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be7e8: b               #0x2be7a8
    // 0x2be7ec: SaveReg d0
    //     0x2be7ec: str             q0, [SP, #-0x10]!
    // 0x2be7f0: r0 = AllocateDouble()
    //     0x2be7f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be7f4: RestoreReg d0
    //     0x2be7f4: ldr             q0, [SP], #0x10
    // 0x2be7f8: b               #0x2be7d4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be7fc, size: 0x388
    // 0x2be7fc: EnterFrame
    //     0x2be7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2be800: mov             fp, SP
    // 0x2be804: AllocStack(0x58)
    //     0x2be804: sub             SP, SP, #0x58
    // 0x2be808: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2be808: stur            x1, [fp, #-0x10]
    //     0x2be80c: stur            x2, [fp, #-0x18]
    // 0x2be810: CheckStackOverflow
    //     0x2be810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be814: cmp             SP, x16
    //     0x2be818: b.ls            #0x2beb58
    // 0x2be81c: LoadField: r0 = r1->field_57
    //     0x2be81c: ldur            w0, [x1, #0x57]
    // 0x2be820: DecompressPointer r0
    //     0x2be820: add             x0, x0, HEAP, lsl #32
    // 0x2be824: cmp             w0, NULL
    // 0x2be828: b.ne            #0x2be83c
    // 0x2be82c: d0 = 0.000000
    //     0x2be82c: eor             v0.16b, v0.16b, v0.16b
    // 0x2be830: LeaveFrame
    //     0x2be830: mov             SP, fp
    //     0x2be834: ldp             fp, lr, [SP], #0x10
    // 0x2be838: ret
    //     0x2be838: ret             
    // 0x2be83c: mov             x3, x0
    // 0x2be840: d0 = 0.000000
    //     0x2be840: eor             v0.16b, v0.16b, v0.16b
    // 0x2be844: stur            x3, [fp, #-8]
    // 0x2be848: stur            d0, [fp, #-0x28]
    // 0x2be84c: CheckStackOverflow
    //     0x2be84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be850: cmp             SP, x16
    //     0x2be854: b.ls            #0x2beb60
    // 0x2be858: cmp             w3, NULL
    // 0x2be85c: b.eq            #0x2be91c
    // 0x2be860: r0 = LoadClassIdInstr(r3)
    //     0x2be860: ldur            x0, [x3, #-1]
    //     0x2be864: ubfx            x0, x0, #0xc, #0x14
    // 0x2be868: str             x3, [SP]
    // 0x2be86c: r0 = GDT[cid_x0 + 0x811b]()
    //     0x2be86c: movz            x17, #0x811b
    //     0x2be870: add             lr, x0, x17
    //     0x2be874: ldr             lr, [x21, lr, lsl #3]
    //     0x2be878: blr             lr
    // 0x2be87c: r16 = <double, double>
    //     0x2be87c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2be880: ldr             x16, [x16, #0x6f8]
    // 0x2be884: ldur            lr, [fp, #-8]
    // 0x2be888: stp             lr, x16, [SP, #0x18]
    // 0x2be88c: r16 = Instance__IntrinsicDimension
    //     0x2be88c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!_IntrinsicDimension@59f751
    //     0x2be890: ldr             x16, [x16, #0x8a0]
    // 0x2be894: r30 = inf
    //     0x2be894: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2be898: stp             lr, x16, [SP, #8]
    // 0x2be89c: str             x0, [SP]
    // 0x2be8a0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2be8a0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2be8a4: r0 = _computeIntrinsics()
    //     0x2be8a4: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2be8a8: LoadField: d0 = r0->field_7
    //     0x2be8a8: ldur            d0, [x0, #7]
    // 0x2be8ac: ldur            d1, [fp, #-0x28]
    // 0x2be8b0: fadd            d2, d1, d0
    // 0x2be8b4: ldur            x0, [fp, #-8]
    // 0x2be8b8: stur            d2, [fp, #-0x30]
    // 0x2be8bc: LoadField: r3 = r0->field_7
    //     0x2be8bc: ldur            w3, [x0, #7]
    // 0x2be8c0: DecompressPointer r3
    //     0x2be8c0: add             x3, x3, HEAP, lsl #32
    // 0x2be8c4: stur            x3, [fp, #-0x20]
    // 0x2be8c8: cmp             w3, NULL
    // 0x2be8cc: b.eq            #0x2beb68
    // 0x2be8d0: mov             x0, x3
    // 0x2be8d4: r2 = Null
    //     0x2be8d4: mov             x2, NULL
    // 0x2be8d8: r1 = Null
    //     0x2be8d8: mov             x1, NULL
    // 0x2be8dc: r4 = LoadClassIdInstr(r0)
    //     0x2be8dc: ldur            x4, [x0, #-1]
    //     0x2be8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2be8e4: cmp             x4, #0x2fd
    // 0x2be8e8: b.eq            #0x2be900
    // 0x2be8ec: r8 = _OverflowBarParentData
    //     0x2be8ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2be8f0: ldr             x8, [x8, #0x8a8]
    // 0x2be8f4: r3 = Null
    //     0x2be8f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x208b0] Null
    //     0x2be8f8: ldr             x3, [x3, #0x8b0]
    // 0x2be8fc: r0 = DefaultTypeTest()
    //     0x2be8fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2be900: ldur            x0, [fp, #-0x20]
    // 0x2be904: LoadField: r3 = r0->field_13
    //     0x2be904: ldur            w3, [x0, #0x13]
    // 0x2be908: DecompressPointer r3
    //     0x2be908: add             x3, x3, HEAP, lsl #32
    // 0x2be90c: ldur            d0, [fp, #-0x30]
    // 0x2be910: ldur            x1, [fp, #-0x10]
    // 0x2be914: ldur            x2, [fp, #-0x18]
    // 0x2be918: b               #0x2be844
    // 0x2be91c: mov             x16, x2
    // 0x2be920: mov             x2, x1
    // 0x2be924: mov             x1, x16
    // 0x2be928: mov             v1.16b, v0.16b
    // 0x2be92c: LoadField: d0 = r2->field_5f
    //     0x2be92c: ldur            d0, [x2, #0x5f]
    // 0x2be930: LoadField: r0 = r2->field_4f
    //     0x2be930: ldur            x0, [x2, #0x4f]
    // 0x2be934: sub             x3, x0, #1
    // 0x2be938: scvtf           d2, x3
    // 0x2be93c: fmul            d3, d0, d2
    // 0x2be940: fadd            d0, d1, d3
    // 0x2be944: LoadField: d1 = r1->field_7
    //     0x2be944: ldur            d1, [x1, #7]
    // 0x2be948: fcmp            d0, d1
    // 0x2be94c: b.le            #0x2bea64
    // 0x2be950: LoadField: r0 = r2->field_57
    //     0x2be950: ldur            w0, [x2, #0x57]
    // 0x2be954: DecompressPointer r0
    //     0x2be954: add             x0, x0, HEAP, lsl #32
    // 0x2be958: mov             x3, x0
    // 0x2be95c: d0 = 0.000000
    //     0x2be95c: eor             v0.16b, v0.16b, v0.16b
    // 0x2be960: stur            x3, [fp, #-8]
    // 0x2be964: stur            d0, [fp, #-0x28]
    // 0x2be968: CheckStackOverflow
    //     0x2be968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be96c: cmp             SP, x16
    //     0x2be970: b.ls            #0x2beb6c
    // 0x2be974: cmp             w3, NULL
    // 0x2be978: b.eq            #0x2bea38
    // 0x2be97c: r0 = LoadClassIdInstr(r3)
    //     0x2be97c: ldur            x0, [x3, #-1]
    //     0x2be980: ubfx            x0, x0, #0xc, #0x14
    // 0x2be984: str             x3, [SP]
    // 0x2be988: r0 = GDT[cid_x0 + 0x80a3]()
    //     0x2be988: movz            x17, #0x80a3
    //     0x2be98c: add             lr, x0, x17
    //     0x2be990: ldr             lr, [x21, lr, lsl #3]
    //     0x2be994: blr             lr
    // 0x2be998: r16 = <double, double>
    //     0x2be998: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2be99c: ldr             x16, [x16, #0x6f8]
    // 0x2be9a0: ldur            lr, [fp, #-8]
    // 0x2be9a4: stp             lr, x16, [SP, #0x18]
    // 0x2be9a8: r16 = Instance__IntrinsicDimension
    //     0x2be9a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!_IntrinsicDimension@59f791
    //     0x2be9ac: ldr             x16, [x16, #0x700]
    // 0x2be9b0: ldur            lr, [fp, #-0x18]
    // 0x2be9b4: stp             lr, x16, [SP, #8]
    // 0x2be9b8: str             x0, [SP]
    // 0x2be9bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2be9bc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2be9c0: r0 = _computeIntrinsics()
    //     0x2be9c0: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2be9c4: LoadField: d0 = r0->field_7
    //     0x2be9c4: ldur            d0, [x0, #7]
    // 0x2be9c8: ldur            d1, [fp, #-0x28]
    // 0x2be9cc: fadd            d2, d1, d0
    // 0x2be9d0: ldur            x0, [fp, #-8]
    // 0x2be9d4: stur            d2, [fp, #-0x30]
    // 0x2be9d8: LoadField: r3 = r0->field_7
    //     0x2be9d8: ldur            w3, [x0, #7]
    // 0x2be9dc: DecompressPointer r3
    //     0x2be9dc: add             x3, x3, HEAP, lsl #32
    // 0x2be9e0: stur            x3, [fp, #-0x20]
    // 0x2be9e4: cmp             w3, NULL
    // 0x2be9e8: b.eq            #0x2beb74
    // 0x2be9ec: mov             x0, x3
    // 0x2be9f0: r2 = Null
    //     0x2be9f0: mov             x2, NULL
    // 0x2be9f4: r1 = Null
    //     0x2be9f4: mov             x1, NULL
    // 0x2be9f8: r4 = LoadClassIdInstr(r0)
    //     0x2be9f8: ldur            x4, [x0, #-1]
    //     0x2be9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2bea00: cmp             x4, #0x2fd
    // 0x2bea04: b.eq            #0x2bea1c
    // 0x2bea08: r8 = _OverflowBarParentData
    //     0x2bea08: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2bea0c: ldr             x8, [x8, #0x8a8]
    // 0x2bea10: r3 = Null
    //     0x2bea10: add             x3, PP, #0x20, lsl #12  ; [pp+0x208c0] Null
    //     0x2bea14: ldr             x3, [x3, #0x8c0]
    // 0x2bea18: r0 = DefaultTypeTest()
    //     0x2bea18: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bea1c: ldur            x0, [fp, #-0x20]
    // 0x2bea20: LoadField: r3 = r0->field_13
    //     0x2bea20: ldur            w3, [x0, #0x13]
    // 0x2bea24: DecompressPointer r3
    //     0x2bea24: add             x3, x3, HEAP, lsl #32
    // 0x2bea28: ldur            d0, [fp, #-0x30]
    // 0x2bea2c: ldur            x2, [fp, #-0x10]
    // 0x2bea30: ldur            x1, [fp, #-0x18]
    // 0x2bea34: b               #0x2be960
    // 0x2bea38: mov             x0, x2
    // 0x2bea3c: mov             v1.16b, v0.16b
    // 0x2bea40: d0 = 0.000000
    //     0x2bea40: eor             v0.16b, v0.16b, v0.16b
    // 0x2bea44: LoadField: r1 = r0->field_4f
    //     0x2bea44: ldur            x1, [x0, #0x4f]
    // 0x2bea48: sub             x0, x1, #1
    // 0x2bea4c: scvtf           d2, x0
    // 0x2bea50: fmul            d3, d2, d0
    // 0x2bea54: fadd            d0, d1, d3
    // 0x2bea58: LeaveFrame
    //     0x2bea58: mov             SP, fp
    //     0x2bea5c: ldp             fp, lr, [SP], #0x10
    // 0x2bea60: ret
    //     0x2bea60: ret             
    // 0x2bea64: mov             x0, x2
    // 0x2bea68: LoadField: r1 = r0->field_57
    //     0x2bea68: ldur            w1, [x0, #0x57]
    // 0x2bea6c: DecompressPointer r1
    //     0x2bea6c: add             x1, x1, HEAP, lsl #32
    // 0x2bea70: d0 = 0.000000
    //     0x2bea70: eor             v0.16b, v0.16b, v0.16b
    // 0x2bea74: stur            x1, [fp, #-8]
    // 0x2bea78: stur            d0, [fp, #-0x28]
    // 0x2bea7c: CheckStackOverflow
    //     0x2bea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bea80: cmp             SP, x16
    //     0x2bea84: b.ls            #0x2beb78
    // 0x2bea88: cmp             w1, NULL
    // 0x2bea8c: b.eq            #0x2beb44
    // 0x2bea90: r0 = LoadClassIdInstr(r1)
    //     0x2bea90: ldur            x0, [x1, #-1]
    //     0x2bea94: ubfx            x0, x0, #0xc, #0x14
    // 0x2bea98: str             x1, [SP]
    // 0x2bea9c: r0 = GDT[cid_x0 + 0x80a3]()
    //     0x2bea9c: movz            x17, #0x80a3
    //     0x2beaa0: add             lr, x0, x17
    //     0x2beaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2beaa8: blr             lr
    // 0x2beaac: r16 = <double, double>
    //     0x2beaac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2beab0: ldr             x16, [x16, #0x6f8]
    // 0x2beab4: ldur            lr, [fp, #-8]
    // 0x2beab8: stp             lr, x16, [SP, #0x18]
    // 0x2beabc: r16 = Instance__IntrinsicDimension
    //     0x2beabc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e700] Obj!_IntrinsicDimension@59f791
    //     0x2beac0: ldr             x16, [x16, #0x700]
    // 0x2beac4: ldur            lr, [fp, #-0x18]
    // 0x2beac8: stp             lr, x16, [SP, #8]
    // 0x2beacc: str             x0, [SP]
    // 0x2bead0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bead0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bead4: r0 = _computeIntrinsics()
    //     0x2bead4: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bead8: LoadField: d0 = r0->field_7
    //     0x2bead8: ldur            d0, [x0, #7]
    // 0x2beadc: ldur            d1, [fp, #-0x28]
    // 0x2beae0: fmax            v2.2d, v1.2d, v0.2d
    // 0x2beae4: ldur            x0, [fp, #-8]
    // 0x2beae8: stur            d2, [fp, #-0x30]
    // 0x2beaec: LoadField: r3 = r0->field_7
    //     0x2beaec: ldur            w3, [x0, #7]
    // 0x2beaf0: DecompressPointer r3
    //     0x2beaf0: add             x3, x3, HEAP, lsl #32
    // 0x2beaf4: stur            x3, [fp, #-0x10]
    // 0x2beaf8: cmp             w3, NULL
    // 0x2beafc: b.eq            #0x2beb80
    // 0x2beb00: mov             x0, x3
    // 0x2beb04: r2 = Null
    //     0x2beb04: mov             x2, NULL
    // 0x2beb08: r1 = Null
    //     0x2beb08: mov             x1, NULL
    // 0x2beb0c: r4 = LoadClassIdInstr(r0)
    //     0x2beb0c: ldur            x4, [x0, #-1]
    //     0x2beb10: ubfx            x4, x4, #0xc, #0x14
    // 0x2beb14: cmp             x4, #0x2fd
    // 0x2beb18: b.eq            #0x2beb30
    // 0x2beb1c: r8 = _OverflowBarParentData
    //     0x2beb1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2beb20: ldr             x8, [x8, #0x8a8]
    // 0x2beb24: r3 = Null
    //     0x2beb24: add             x3, PP, #0x20, lsl #12  ; [pp+0x208d0] Null
    //     0x2beb28: ldr             x3, [x3, #0x8d0]
    // 0x2beb2c: r0 = DefaultTypeTest()
    //     0x2beb2c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2beb30: ldur            x0, [fp, #-0x10]
    // 0x2beb34: LoadField: r1 = r0->field_13
    //     0x2beb34: ldur            w1, [x0, #0x13]
    // 0x2beb38: DecompressPointer r1
    //     0x2beb38: add             x1, x1, HEAP, lsl #32
    // 0x2beb3c: ldur            d0, [fp, #-0x30]
    // 0x2beb40: b               #0x2bea74
    // 0x2beb44: mov             v1.16b, v0.16b
    // 0x2beb48: mov             v0.16b, v1.16b
    // 0x2beb4c: LeaveFrame
    //     0x2beb4c: mov             SP, fp
    //     0x2beb50: ldp             fp, lr, [SP], #0x10
    // 0x2beb54: ret
    //     0x2beb54: ret             
    // 0x2beb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2beb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2beb5c: b               #0x2be81c
    // 0x2beb60: r0 = StackOverflowSharedWithFPURegs()
    //     0x2beb60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2beb64: b               #0x2be858
    // 0x2beb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2beb68: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2beb6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2beb6c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2beb70: b               #0x2be974
    // 0x2beb74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2beb74: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2beb78: r0 = StackOverflowSharedWithFPURegs()
    //     0x2beb78: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2beb7c: b               #0x2bea88
    // 0x2beb80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2beb80: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c4814, size: 0x21c
    // 0x2c4814: EnterFrame
    //     0x2c4814: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4818: mov             fp, SP
    // 0x2c481c: AllocStack(0x80)
    //     0x2c481c: sub             SP, SP, #0x80
    // 0x2c4820: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c4820: mov             x0, x2
    //     0x2c4824: stur            x2, [fp, #-0x18]
    //     0x2c4828: mov             x2, x1
    //     0x2c482c: stur            x1, [fp, #-0x10]
    // 0x2c4830: CheckStackOverflow
    //     0x2c4830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4834: cmp             SP, x16
    //     0x2c4838: b.ls            #0x2c4a1c
    // 0x2c483c: LoadField: r3 = r2->field_57
    //     0x2c483c: ldur            w3, [x2, #0x57]
    // 0x2c4840: DecompressPointer r3
    //     0x2c4840: add             x3, x3, HEAP, lsl #32
    // 0x2c4844: stur            x3, [fp, #-8]
    // 0x2c4848: cmp             w3, NULL
    // 0x2c484c: b.ne            #0x2c4864
    // 0x2c4850: mov             x1, x0
    // 0x2c4854: r0 = smallest()
    //     0x2c4854: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2c4858: LeaveFrame
    //     0x2c4858: mov             SP, fp
    //     0x2c485c: ldp             fp, lr, [SP], #0x10
    // 0x2c4860: ret
    //     0x2c4860: ret             
    // 0x2c4864: mov             x1, x0
    // 0x2c4868: r0 = loosen()
    //     0x2c4868: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2c486c: stur            x0, [fp, #-0x20]
    // 0x2c4870: ldur            x3, [fp, #-8]
    // 0x2c4874: d2 = 0.000000
    //     0x2c4874: eor             v2.16b, v2.16b, v2.16b
    // 0x2c4878: d1 = 0.000000
    //     0x2c4878: eor             v1.16b, v1.16b, v1.16b
    // 0x2c487c: d0 = 0.000000
    //     0x2c487c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c4880: stur            x3, [fp, #-8]
    // 0x2c4884: stur            d2, [fp, #-0x30]
    // 0x2c4888: stur            d1, [fp, #-0x38]
    // 0x2c488c: stur            d0, [fp, #-0x40]
    // 0x2c4890: CheckStackOverflow
    //     0x2c4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4894: cmp             SP, x16
    //     0x2c4898: b.ls            #0x2c4a24
    // 0x2c489c: cmp             w3, NULL
    // 0x2c48a0: b.eq            #0x2c497c
    // 0x2c48a4: mov             x2, x3
    // 0x2c48a8: r1 = Function '_computeDryLayout@270392247':.
    //     0x2c48a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2c48ac: ldr             x1, [x1, #0x5f8]
    // 0x2c48b0: r0 = AllocateClosure()
    //     0x2c48b0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c48b4: r16 = <BoxConstraints, Size>
    //     0x2c48b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2c48b8: ldr             x16, [x16, #0x600]
    // 0x2c48bc: ldur            lr, [fp, #-8]
    // 0x2c48c0: stp             lr, x16, [SP, #0x18]
    // 0x2c48c4: r16 = Instance__DryLayout
    //     0x2c48c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2c48c8: ldr             x16, [x16, #0x608]
    // 0x2c48cc: ldur            lr, [fp, #-0x20]
    // 0x2c48d0: stp             lr, x16, [SP, #8]
    // 0x2c48d4: str             x0, [SP]
    // 0x2c48d8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c48d8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c48dc: r0 = _computeIntrinsics()
    //     0x2c48dc: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c48e0: LoadField: d0 = r0->field_7
    //     0x2c48e0: ldur            d0, [x0, #7]
    // 0x2c48e4: ldur            d1, [fp, #-0x30]
    // 0x2c48e8: fadd            d2, d1, d0
    // 0x2c48ec: stur            d2, [fp, #-0x58]
    // 0x2c48f0: LoadField: d0 = r0->field_f
    //     0x2c48f0: ldur            d0, [x0, #0xf]
    // 0x2c48f4: ldur            d3, [fp, #-0x38]
    // 0x2c48f8: fmax            v1.2d, v3.2d, v0.2d
    // 0x2c48fc: stur            d1, [fp, #-0x50]
    // 0x2c4900: d3 = 0.000000
    //     0x2c4900: eor             v3.16b, v3.16b, v3.16b
    // 0x2c4904: fadd            d4, d0, d3
    // 0x2c4908: ldur            d0, [fp, #-0x40]
    // 0x2c490c: fadd            d5, d0, d4
    // 0x2c4910: ldur            x0, [fp, #-8]
    // 0x2c4914: stur            d5, [fp, #-0x48]
    // 0x2c4918: LoadField: r3 = r0->field_7
    //     0x2c4918: ldur            w3, [x0, #7]
    // 0x2c491c: DecompressPointer r3
    //     0x2c491c: add             x3, x3, HEAP, lsl #32
    // 0x2c4920: stur            x3, [fp, #-0x28]
    // 0x2c4924: cmp             w3, NULL
    // 0x2c4928: b.eq            #0x2c4a2c
    // 0x2c492c: mov             x0, x3
    // 0x2c4930: r2 = Null
    //     0x2c4930: mov             x2, NULL
    // 0x2c4934: r1 = Null
    //     0x2c4934: mov             x1, NULL
    // 0x2c4938: r4 = LoadClassIdInstr(r0)
    //     0x2c4938: ldur            x4, [x0, #-1]
    //     0x2c493c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4940: cmp             x4, #0x2fd
    // 0x2c4944: b.eq            #0x2c495c
    // 0x2c4948: r8 = _OverflowBarParentData
    //     0x2c4948: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2c494c: ldr             x8, [x8, #0x8a8]
    // 0x2c4950: r3 = Null
    //     0x2c4950: add             x3, PP, #0x20, lsl #12  ; [pp+0x20970] Null
    //     0x2c4954: ldr             x3, [x3, #0x970]
    // 0x2c4958: r0 = DefaultTypeTest()
    //     0x2c4958: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c495c: ldur            x0, [fp, #-0x28]
    // 0x2c4960: LoadField: r3 = r0->field_13
    //     0x2c4960: ldur            w3, [x0, #0x13]
    // 0x2c4964: DecompressPointer r3
    //     0x2c4964: add             x3, x3, HEAP, lsl #32
    // 0x2c4968: ldur            d2, [fp, #-0x58]
    // 0x2c496c: ldur            d1, [fp, #-0x50]
    // 0x2c4970: ldur            d0, [fp, #-0x48]
    // 0x2c4974: ldur            x0, [fp, #-0x20]
    // 0x2c4978: b               #0x2c4880
    // 0x2c497c: ldur            x0, [fp, #-0x10]
    // 0x2c4980: ldur            x1, [fp, #-0x18]
    // 0x2c4984: mov             v3.16b, v1.16b
    // 0x2c4988: mov             v1.16b, v2.16b
    // 0x2c498c: LoadField: d2 = r0->field_5f
    //     0x2c498c: ldur            d2, [x0, #0x5f]
    // 0x2c4990: LoadField: r2 = r0->field_4f
    //     0x2c4990: ldur            x2, [x0, #0x4f]
    // 0x2c4994: sub             x0, x2, #1
    // 0x2c4998: scvtf           d4, x0
    // 0x2c499c: fmul            d5, d2, d4
    // 0x2c49a0: fadd            d2, d1, d5
    // 0x2c49a4: LoadField: d1 = r1->field_f
    //     0x2c49a4: ldur            d1, [x1, #0xf]
    // 0x2c49a8: stur            d1, [fp, #-0x48]
    // 0x2c49ac: fcmp            d2, d1
    // 0x2c49b0: b.le            #0x2c49ec
    // 0x2c49b4: d2 = 0.000000
    //     0x2c49b4: eor             v2.16b, v2.16b, v2.16b
    // 0x2c49b8: fsub            d3, d0, d2
    // 0x2c49bc: stur            d3, [fp, #-0x30]
    // 0x2c49c0: r0 = Size()
    //     0x2c49c0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c49c4: ldur            d0, [fp, #-0x48]
    // 0x2c49c8: StoreField: r0->field_7 = d0
    //     0x2c49c8: stur            d0, [x0, #7]
    // 0x2c49cc: ldur            d0, [fp, #-0x30]
    // 0x2c49d0: StoreField: r0->field_f = d0
    //     0x2c49d0: stur            d0, [x0, #0xf]
    // 0x2c49d4: ldur            x1, [fp, #-0x18]
    // 0x2c49d8: mov             x2, x0
    // 0x2c49dc: r0 = constrain()
    //     0x2c49dc: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c49e0: LeaveFrame
    //     0x2c49e0: mov             SP, fp
    //     0x2c49e4: ldp             fp, lr, [SP], #0x10
    // 0x2c49e8: ret
    //     0x2c49e8: ret             
    // 0x2c49ec: mov             v0.16b, v1.16b
    // 0x2c49f0: r0 = Size()
    //     0x2c49f0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c49f4: ldur            d0, [fp, #-0x48]
    // 0x2c49f8: StoreField: r0->field_7 = d0
    //     0x2c49f8: stur            d0, [x0, #7]
    // 0x2c49fc: ldur            d0, [fp, #-0x38]
    // 0x2c4a00: StoreField: r0->field_f = d0
    //     0x2c4a00: stur            d0, [x0, #0xf]
    // 0x2c4a04: ldur            x1, [fp, #-0x18]
    // 0x2c4a08: mov             x2, x0
    // 0x2c4a0c: r0 = constrain()
    //     0x2c4a0c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c4a10: LeaveFrame
    //     0x2c4a10: mov             SP, fp
    //     0x2c4a14: ldp             fp, lr, [SP], #0x10
    // 0x2c4a18: ret
    //     0x2c4a18: ret             
    // 0x2c4a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4a20: b               #0x2c483c
    // 0x2c4a24: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c4a24: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c4a28: b               #0x2c489c
    // 0x2c4a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c4a2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6a44, size: 0x24
    // 0x2c6a44: EnterFrame
    //     0x2c6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6a48: mov             fp, SP
    // 0x2c6a4c: ldr             x2, [fp, #0x10]
    // 0x2c6a50: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6a50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b88] AnonymousClosure: (0x2c6a68), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x2c6adc)
    //     0x2c6a54: ldr             x1, [x1, #0xb88]
    // 0x2c6a58: r0 = AllocateClosure()
    //     0x2c6a58: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6a5c: LeaveFrame
    //     0x2c6a5c: mov             SP, fp
    //     0x2c6a60: ldp             fp, lr, [SP], #0x10
    // 0x2c6a64: ret
    //     0x2c6a64: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c6a68, size: 0x74
    // 0x2c6a68: EnterFrame
    //     0x2c6a68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6a6c: mov             fp, SP
    // 0x2c6a70: ldr             x0, [fp, #0x18]
    // 0x2c6a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6a74: ldur            w1, [x0, #0x17]
    // 0x2c6a78: DecompressPointer r1
    //     0x2c6a78: add             x1, x1, HEAP, lsl #32
    // 0x2c6a7c: CheckStackOverflow
    //     0x2c6a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6a80: cmp             SP, x16
    //     0x2c6a84: b.ls            #0x2c6ac4
    // 0x2c6a88: ldr             x2, [fp, #0x10]
    // 0x2c6a8c: r0 = computeMaxIntrinsicWidth()
    //     0x2c6a8c: bl              #0x2c6adc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x2c6a90: r0 = inline_Allocate_Double()
    //     0x2c6a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6a94: add             x0, x0, #0x10
    //     0x2c6a98: cmp             x1, x0
    //     0x2c6a9c: b.ls            #0x2c6acc
    //     0x2c6aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6aa4: sub             x0, x0, #0xf
    //     0x2c6aa8: movz            x1, #0xe15c
    //     0x2c6aac: movk            x1, #0x3, lsl #16
    //     0x2c6ab0: stur            x1, [x0, #-1]
    // 0x2c6ab4: StoreField: r0->field_7 = d0
    //     0x2c6ab4: stur            d0, [x0, #7]
    // 0x2c6ab8: LeaveFrame
    //     0x2c6ab8: mov             SP, fp
    //     0x2c6abc: ldp             fp, lr, [SP], #0x10
    // 0x2c6ac0: ret
    //     0x2c6ac0: ret             
    // 0x2c6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6ac4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6ac8: b               #0x2c6a88
    // 0x2c6acc: SaveReg d0
    //     0x2c6acc: str             q0, [SP, #-0x10]!
    // 0x2c6ad0: r0 = AllocateDouble()
    //     0x2c6ad0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6ad4: RestoreReg d0
    //     0x2c6ad4: ldr             q0, [SP], #0x10
    // 0x2c6ad8: b               #0x2c6ab4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6adc, size: 0x158
    // 0x2c6adc: EnterFrame
    //     0x2c6adc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6ae0: mov             fp, SP
    // 0x2c6ae4: AllocStack(0x50)
    //     0x2c6ae4: sub             SP, SP, #0x50
    // 0x2c6ae8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x2c6ae8: stur            x1, [fp, #-0x10]
    // 0x2c6aec: CheckStackOverflow
    //     0x2c6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6af0: cmp             SP, x16
    //     0x2c6af4: b.ls            #0x2c6c20
    // 0x2c6af8: LoadField: r0 = r1->field_57
    //     0x2c6af8: ldur            w0, [x1, #0x57]
    // 0x2c6afc: DecompressPointer r0
    //     0x2c6afc: add             x0, x0, HEAP, lsl #32
    // 0x2c6b00: cmp             w0, NULL
    // 0x2c6b04: b.ne            #0x2c6b18
    // 0x2c6b08: d0 = 0.000000
    //     0x2c6b08: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6b0c: LeaveFrame
    //     0x2c6b0c: mov             SP, fp
    //     0x2c6b10: ldp             fp, lr, [SP], #0x10
    // 0x2c6b14: ret
    //     0x2c6b14: ret             
    // 0x2c6b18: mov             x2, x0
    // 0x2c6b1c: d0 = 0.000000
    //     0x2c6b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6b20: stur            x2, [fp, #-8]
    // 0x2c6b24: stur            d0, [fp, #-0x20]
    // 0x2c6b28: CheckStackOverflow
    //     0x2c6b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6b2c: cmp             SP, x16
    //     0x2c6b30: b.ls            #0x2c6c28
    // 0x2c6b34: cmp             w2, NULL
    // 0x2c6b38: b.eq            #0x2c6bf4
    // 0x2c6b3c: r0 = LoadClassIdInstr(r2)
    //     0x2c6b3c: ldur            x0, [x2, #-1]
    //     0x2c6b40: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6b44: str             x2, [SP]
    // 0x2c6b48: r0 = GDT[cid_x0 + 0x7f3b]()
    //     0x2c6b48: movz            x17, #0x7f3b
    //     0x2c6b4c: add             lr, x0, x17
    //     0x2c6b50: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6b54: blr             lr
    // 0x2c6b58: r16 = <double, double>
    //     0x2c6b58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2c6b5c: ldr             x16, [x16, #0x6f8]
    // 0x2c6b60: ldur            lr, [fp, #-8]
    // 0x2c6b64: stp             lr, x16, [SP, #0x18]
    // 0x2c6b68: r16 = Instance__IntrinsicDimension
    //     0x2c6b68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20160] Obj!_IntrinsicDimension@59f771
    //     0x2c6b6c: ldr             x16, [x16, #0x160]
    // 0x2c6b70: r30 = inf
    //     0x2c6b70: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2c6b74: stp             lr, x16, [SP, #8]
    // 0x2c6b78: str             x0, [SP]
    // 0x2c6b7c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c6b7c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c6b80: r0 = _computeIntrinsics()
    //     0x2c6b80: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c6b84: LoadField: d0 = r0->field_7
    //     0x2c6b84: ldur            d0, [x0, #7]
    // 0x2c6b88: ldur            d1, [fp, #-0x20]
    // 0x2c6b8c: fadd            d2, d1, d0
    // 0x2c6b90: ldur            x0, [fp, #-8]
    // 0x2c6b94: stur            d2, [fp, #-0x28]
    // 0x2c6b98: LoadField: r3 = r0->field_7
    //     0x2c6b98: ldur            w3, [x0, #7]
    // 0x2c6b9c: DecompressPointer r3
    //     0x2c6b9c: add             x3, x3, HEAP, lsl #32
    // 0x2c6ba0: stur            x3, [fp, #-0x18]
    // 0x2c6ba4: cmp             w3, NULL
    // 0x2c6ba8: b.eq            #0x2c6c30
    // 0x2c6bac: mov             x0, x3
    // 0x2c6bb0: r2 = Null
    //     0x2c6bb0: mov             x2, NULL
    // 0x2c6bb4: r1 = Null
    //     0x2c6bb4: mov             x1, NULL
    // 0x2c6bb8: r4 = LoadClassIdInstr(r0)
    //     0x2c6bb8: ldur            x4, [x0, #-1]
    //     0x2c6bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6bc0: cmp             x4, #0x2fd
    // 0x2c6bc4: b.eq            #0x2c6bdc
    // 0x2c6bc8: r8 = _OverflowBarParentData
    //     0x2c6bc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2c6bcc: ldr             x8, [x8, #0x8a8]
    // 0x2c6bd0: r3 = Null
    //     0x2c6bd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b90] Null
    //     0x2c6bd4: ldr             x3, [x3, #0xb90]
    // 0x2c6bd8: r0 = DefaultTypeTest()
    //     0x2c6bd8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c6bdc: ldur            x0, [fp, #-0x18]
    // 0x2c6be0: LoadField: r2 = r0->field_13
    //     0x2c6be0: ldur            w2, [x0, #0x13]
    // 0x2c6be4: DecompressPointer r2
    //     0x2c6be4: add             x2, x2, HEAP, lsl #32
    // 0x2c6be8: ldur            d0, [fp, #-0x28]
    // 0x2c6bec: ldur            x1, [fp, #-0x10]
    // 0x2c6bf0: b               #0x2c6b20
    // 0x2c6bf4: mov             x0, x1
    // 0x2c6bf8: mov             v1.16b, v0.16b
    // 0x2c6bfc: LoadField: d2 = r0->field_5f
    //     0x2c6bfc: ldur            d2, [x0, #0x5f]
    // 0x2c6c00: LoadField: r1 = r0->field_4f
    //     0x2c6c00: ldur            x1, [x0, #0x4f]
    // 0x2c6c04: sub             x0, x1, #1
    // 0x2c6c08: scvtf           d3, x0
    // 0x2c6c0c: fmul            d4, d2, d3
    // 0x2c6c10: fadd            d0, d1, d4
    // 0x2c6c14: LeaveFrame
    //     0x2c6c14: mov             SP, fp
    //     0x2c6c18: ldp             fp, lr, [SP], #0x10
    // 0x2c6c1c: ret
    //     0x2c6c1c: ret             
    // 0x2c6c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6c24: b               #0x2c6af8
    // 0x2c6c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c6c28: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c6c2c: b               #0x2c6b34
    // 0x2c6c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6c30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8fa8, size: 0x24
    // 0x2c8fa8: EnterFrame
    //     0x2c8fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8fac: mov             fp, SP
    // 0x2c8fb0: ldr             x2, [fp, #0x10]
    // 0x2c8fb4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8fb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb8] AnonymousClosure: (0x2c8fcc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x2c9040)
    //     0x2c8fb8: ldr             x1, [x1, #0xbb8]
    // 0x2c8fbc: r0 = AllocateClosure()
    //     0x2c8fbc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8fc0: LeaveFrame
    //     0x2c8fc0: mov             SP, fp
    //     0x2c8fc4: ldp             fp, lr, [SP], #0x10
    // 0x2c8fc8: ret
    //     0x2c8fc8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8fcc, size: 0x74
    // 0x2c8fcc: EnterFrame
    //     0x2c8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8fd0: mov             fp, SP
    // 0x2c8fd4: ldr             x0, [fp, #0x18]
    // 0x2c8fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8fd8: ldur            w1, [x0, #0x17]
    // 0x2c8fdc: DecompressPointer r1
    //     0x2c8fdc: add             x1, x1, HEAP, lsl #32
    // 0x2c8fe0: CheckStackOverflow
    //     0x2c8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8fe4: cmp             SP, x16
    //     0x2c8fe8: b.ls            #0x2c9028
    // 0x2c8fec: ldr             x2, [fp, #0x10]
    // 0x2c8ff0: r0 = computeMinIntrinsicHeight()
    //     0x2c8ff0: bl              #0x2c9040  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x2c8ff4: r0 = inline_Allocate_Double()
    //     0x2c8ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8ff8: add             x0, x0, #0x10
    //     0x2c8ffc: cmp             x1, x0
    //     0x2c9000: b.ls            #0x2c9030
    //     0x2c9004: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c9008: sub             x0, x0, #0xf
    //     0x2c900c: movz            x1, #0xe15c
    //     0x2c9010: movk            x1, #0x3, lsl #16
    //     0x2c9014: stur            x1, [x0, #-1]
    // 0x2c9018: StoreField: r0->field_7 = d0
    //     0x2c9018: stur            d0, [x0, #7]
    // 0x2c901c: LeaveFrame
    //     0x2c901c: mov             SP, fp
    //     0x2c9020: ldp             fp, lr, [SP], #0x10
    // 0x2c9024: ret
    //     0x2c9024: ret             
    // 0x2c9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c902c: b               #0x2c8fec
    // 0x2c9030: SaveReg d0
    //     0x2c9030: str             q0, [SP, #-0x10]!
    // 0x2c9034: r0 = AllocateDouble()
    //     0x2c9034: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c9038: RestoreReg d0
    //     0x2c9038: ldr             q0, [SP], #0x10
    // 0x2c903c: b               #0x2c9018
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c9040, size: 0x388
    // 0x2c9040: EnterFrame
    //     0x2c9040: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9044: mov             fp, SP
    // 0x2c9048: AllocStack(0x58)
    //     0x2c9048: sub             SP, SP, #0x58
    // 0x2c904c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2c904c: stur            x1, [fp, #-0x10]
    //     0x2c9050: stur            x2, [fp, #-0x18]
    // 0x2c9054: CheckStackOverflow
    //     0x2c9054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9058: cmp             SP, x16
    //     0x2c905c: b.ls            #0x2c939c
    // 0x2c9060: LoadField: r0 = r1->field_57
    //     0x2c9060: ldur            w0, [x1, #0x57]
    // 0x2c9064: DecompressPointer r0
    //     0x2c9064: add             x0, x0, HEAP, lsl #32
    // 0x2c9068: cmp             w0, NULL
    // 0x2c906c: b.ne            #0x2c9080
    // 0x2c9070: d0 = 0.000000
    //     0x2c9070: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9074: LeaveFrame
    //     0x2c9074: mov             SP, fp
    //     0x2c9078: ldp             fp, lr, [SP], #0x10
    // 0x2c907c: ret
    //     0x2c907c: ret             
    // 0x2c9080: mov             x3, x0
    // 0x2c9084: d0 = 0.000000
    //     0x2c9084: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9088: stur            x3, [fp, #-8]
    // 0x2c908c: stur            d0, [fp, #-0x28]
    // 0x2c9090: CheckStackOverflow
    //     0x2c9090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9094: cmp             SP, x16
    //     0x2c9098: b.ls            #0x2c93a4
    // 0x2c909c: cmp             w3, NULL
    // 0x2c90a0: b.eq            #0x2c9160
    // 0x2c90a4: r0 = LoadClassIdInstr(r3)
    //     0x2c90a4: ldur            x0, [x3, #-1]
    //     0x2c90a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c90ac: str             x3, [SP]
    // 0x2c90b0: r0 = GDT[cid_x0 + 0x811b]()
    //     0x2c90b0: movz            x17, #0x811b
    //     0x2c90b4: add             lr, x0, x17
    //     0x2c90b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c90bc: blr             lr
    // 0x2c90c0: r16 = <double, double>
    //     0x2c90c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2c90c4: ldr             x16, [x16, #0x6f8]
    // 0x2c90c8: ldur            lr, [fp, #-8]
    // 0x2c90cc: stp             lr, x16, [SP, #0x18]
    // 0x2c90d0: r16 = Instance__IntrinsicDimension
    //     0x2c90d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!_IntrinsicDimension@59f751
    //     0x2c90d4: ldr             x16, [x16, #0x8a0]
    // 0x2c90d8: r30 = inf
    //     0x2c90d8: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2c90dc: stp             lr, x16, [SP, #8]
    // 0x2c90e0: str             x0, [SP]
    // 0x2c90e4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c90e4: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c90e8: r0 = _computeIntrinsics()
    //     0x2c90e8: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c90ec: LoadField: d0 = r0->field_7
    //     0x2c90ec: ldur            d0, [x0, #7]
    // 0x2c90f0: ldur            d1, [fp, #-0x28]
    // 0x2c90f4: fadd            d2, d1, d0
    // 0x2c90f8: ldur            x0, [fp, #-8]
    // 0x2c90fc: stur            d2, [fp, #-0x30]
    // 0x2c9100: LoadField: r3 = r0->field_7
    //     0x2c9100: ldur            w3, [x0, #7]
    // 0x2c9104: DecompressPointer r3
    //     0x2c9104: add             x3, x3, HEAP, lsl #32
    // 0x2c9108: stur            x3, [fp, #-0x20]
    // 0x2c910c: cmp             w3, NULL
    // 0x2c9110: b.eq            #0x2c93ac
    // 0x2c9114: mov             x0, x3
    // 0x2c9118: r2 = Null
    //     0x2c9118: mov             x2, NULL
    // 0x2c911c: r1 = Null
    //     0x2c911c: mov             x1, NULL
    // 0x2c9120: r4 = LoadClassIdInstr(r0)
    //     0x2c9120: ldur            x4, [x0, #-1]
    //     0x2c9124: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9128: cmp             x4, #0x2fd
    // 0x2c912c: b.eq            #0x2c9144
    // 0x2c9130: r8 = _OverflowBarParentData
    //     0x2c9130: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2c9134: ldr             x8, [x8, #0x8a8]
    // 0x2c9138: r3 = Null
    //     0x2c9138: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bc0] Null
    //     0x2c913c: ldr             x3, [x3, #0xbc0]
    // 0x2c9140: r0 = DefaultTypeTest()
    //     0x2c9140: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c9144: ldur            x0, [fp, #-0x20]
    // 0x2c9148: LoadField: r3 = r0->field_13
    //     0x2c9148: ldur            w3, [x0, #0x13]
    // 0x2c914c: DecompressPointer r3
    //     0x2c914c: add             x3, x3, HEAP, lsl #32
    // 0x2c9150: ldur            d0, [fp, #-0x30]
    // 0x2c9154: ldur            x1, [fp, #-0x10]
    // 0x2c9158: ldur            x2, [fp, #-0x18]
    // 0x2c915c: b               #0x2c9088
    // 0x2c9160: mov             x16, x2
    // 0x2c9164: mov             x2, x1
    // 0x2c9168: mov             x1, x16
    // 0x2c916c: mov             v1.16b, v0.16b
    // 0x2c9170: LoadField: d0 = r2->field_5f
    //     0x2c9170: ldur            d0, [x2, #0x5f]
    // 0x2c9174: LoadField: r0 = r2->field_4f
    //     0x2c9174: ldur            x0, [x2, #0x4f]
    // 0x2c9178: sub             x3, x0, #1
    // 0x2c917c: scvtf           d2, x3
    // 0x2c9180: fmul            d3, d0, d2
    // 0x2c9184: fadd            d0, d1, d3
    // 0x2c9188: LoadField: d1 = r1->field_7
    //     0x2c9188: ldur            d1, [x1, #7]
    // 0x2c918c: fcmp            d0, d1
    // 0x2c9190: b.le            #0x2c92a8
    // 0x2c9194: LoadField: r0 = r2->field_57
    //     0x2c9194: ldur            w0, [x2, #0x57]
    // 0x2c9198: DecompressPointer r0
    //     0x2c9198: add             x0, x0, HEAP, lsl #32
    // 0x2c919c: mov             x3, x0
    // 0x2c91a0: d0 = 0.000000
    //     0x2c91a0: eor             v0.16b, v0.16b, v0.16b
    // 0x2c91a4: stur            x3, [fp, #-8]
    // 0x2c91a8: stur            d0, [fp, #-0x28]
    // 0x2c91ac: CheckStackOverflow
    //     0x2c91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c91b0: cmp             SP, x16
    //     0x2c91b4: b.ls            #0x2c93b0
    // 0x2c91b8: cmp             w3, NULL
    // 0x2c91bc: b.eq            #0x2c927c
    // 0x2c91c0: r0 = LoadClassIdInstr(r3)
    //     0x2c91c0: ldur            x0, [x3, #-1]
    //     0x2c91c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c91c8: str             x3, [SP]
    // 0x2c91cc: r0 = GDT[cid_x0 + 0x7ec3]()
    //     0x2c91cc: movz            x17, #0x7ec3
    //     0x2c91d0: add             lr, x0, x17
    //     0x2c91d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c91d8: blr             lr
    // 0x2c91dc: r16 = <double, double>
    //     0x2c91dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2c91e0: ldr             x16, [x16, #0x6f8]
    // 0x2c91e4: ldur            lr, [fp, #-8]
    // 0x2c91e8: stp             lr, x16, [SP, #0x18]
    // 0x2c91ec: r16 = Instance__IntrinsicDimension
    //     0x2c91ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!_IntrinsicDimension@59f7b1
    //     0x2c91f0: ldr             x16, [x16, #0x9e8]
    // 0x2c91f4: ldur            lr, [fp, #-0x18]
    // 0x2c91f8: stp             lr, x16, [SP, #8]
    // 0x2c91fc: str             x0, [SP]
    // 0x2c9200: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c9200: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c9204: r0 = _computeIntrinsics()
    //     0x2c9204: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c9208: LoadField: d0 = r0->field_7
    //     0x2c9208: ldur            d0, [x0, #7]
    // 0x2c920c: ldur            d1, [fp, #-0x28]
    // 0x2c9210: fadd            d2, d1, d0
    // 0x2c9214: ldur            x0, [fp, #-8]
    // 0x2c9218: stur            d2, [fp, #-0x30]
    // 0x2c921c: LoadField: r3 = r0->field_7
    //     0x2c921c: ldur            w3, [x0, #7]
    // 0x2c9220: DecompressPointer r3
    //     0x2c9220: add             x3, x3, HEAP, lsl #32
    // 0x2c9224: stur            x3, [fp, #-0x20]
    // 0x2c9228: cmp             w3, NULL
    // 0x2c922c: b.eq            #0x2c93b8
    // 0x2c9230: mov             x0, x3
    // 0x2c9234: r2 = Null
    //     0x2c9234: mov             x2, NULL
    // 0x2c9238: r1 = Null
    //     0x2c9238: mov             x1, NULL
    // 0x2c923c: r4 = LoadClassIdInstr(r0)
    //     0x2c923c: ldur            x4, [x0, #-1]
    //     0x2c9240: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9244: cmp             x4, #0x2fd
    // 0x2c9248: b.eq            #0x2c9260
    // 0x2c924c: r8 = _OverflowBarParentData
    //     0x2c924c: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2c9250: ldr             x8, [x8, #0x8a8]
    // 0x2c9254: r3 = Null
    //     0x2c9254: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd0] Null
    //     0x2c9258: ldr             x3, [x3, #0xbd0]
    // 0x2c925c: r0 = DefaultTypeTest()
    //     0x2c925c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c9260: ldur            x0, [fp, #-0x20]
    // 0x2c9264: LoadField: r3 = r0->field_13
    //     0x2c9264: ldur            w3, [x0, #0x13]
    // 0x2c9268: DecompressPointer r3
    //     0x2c9268: add             x3, x3, HEAP, lsl #32
    // 0x2c926c: ldur            d0, [fp, #-0x30]
    // 0x2c9270: ldur            x2, [fp, #-0x10]
    // 0x2c9274: ldur            x1, [fp, #-0x18]
    // 0x2c9278: b               #0x2c91a4
    // 0x2c927c: mov             x0, x2
    // 0x2c9280: mov             v1.16b, v0.16b
    // 0x2c9284: d0 = 0.000000
    //     0x2c9284: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9288: LoadField: r1 = r0->field_4f
    //     0x2c9288: ldur            x1, [x0, #0x4f]
    // 0x2c928c: sub             x0, x1, #1
    // 0x2c9290: scvtf           d2, x0
    // 0x2c9294: fmul            d3, d2, d0
    // 0x2c9298: fadd            d0, d1, d3
    // 0x2c929c: LeaveFrame
    //     0x2c929c: mov             SP, fp
    //     0x2c92a0: ldp             fp, lr, [SP], #0x10
    // 0x2c92a4: ret
    //     0x2c92a4: ret             
    // 0x2c92a8: mov             x0, x2
    // 0x2c92ac: LoadField: r1 = r0->field_57
    //     0x2c92ac: ldur            w1, [x0, #0x57]
    // 0x2c92b0: DecompressPointer r1
    //     0x2c92b0: add             x1, x1, HEAP, lsl #32
    // 0x2c92b4: d0 = 0.000000
    //     0x2c92b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2c92b8: stur            x1, [fp, #-8]
    // 0x2c92bc: stur            d0, [fp, #-0x28]
    // 0x2c92c0: CheckStackOverflow
    //     0x2c92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c92c4: cmp             SP, x16
    //     0x2c92c8: b.ls            #0x2c93bc
    // 0x2c92cc: cmp             w1, NULL
    // 0x2c92d0: b.eq            #0x2c9388
    // 0x2c92d4: r0 = LoadClassIdInstr(r1)
    //     0x2c92d4: ldur            x0, [x1, #-1]
    //     0x2c92d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c92dc: str             x1, [SP]
    // 0x2c92e0: r0 = GDT[cid_x0 + 0x7ec3]()
    //     0x2c92e0: movz            x17, #0x7ec3
    //     0x2c92e4: add             lr, x0, x17
    //     0x2c92e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c92ec: blr             lr
    // 0x2c92f0: r16 = <double, double>
    //     0x2c92f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2c92f4: ldr             x16, [x16, #0x6f8]
    // 0x2c92f8: ldur            lr, [fp, #-8]
    // 0x2c92fc: stp             lr, x16, [SP, #0x18]
    // 0x2c9300: r16 = Instance__IntrinsicDimension
    //     0x2c9300: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!_IntrinsicDimension@59f7b1
    //     0x2c9304: ldr             x16, [x16, #0x9e8]
    // 0x2c9308: ldur            lr, [fp, #-0x18]
    // 0x2c930c: stp             lr, x16, [SP, #8]
    // 0x2c9310: str             x0, [SP]
    // 0x2c9314: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c9314: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c9318: r0 = _computeIntrinsics()
    //     0x2c9318: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c931c: LoadField: d0 = r0->field_7
    //     0x2c931c: ldur            d0, [x0, #7]
    // 0x2c9320: ldur            d1, [fp, #-0x28]
    // 0x2c9324: fmax            v2.2d, v1.2d, v0.2d
    // 0x2c9328: ldur            x0, [fp, #-8]
    // 0x2c932c: stur            d2, [fp, #-0x30]
    // 0x2c9330: LoadField: r3 = r0->field_7
    //     0x2c9330: ldur            w3, [x0, #7]
    // 0x2c9334: DecompressPointer r3
    //     0x2c9334: add             x3, x3, HEAP, lsl #32
    // 0x2c9338: stur            x3, [fp, #-0x10]
    // 0x2c933c: cmp             w3, NULL
    // 0x2c9340: b.eq            #0x2c93c4
    // 0x2c9344: mov             x0, x3
    // 0x2c9348: r2 = Null
    //     0x2c9348: mov             x2, NULL
    // 0x2c934c: r1 = Null
    //     0x2c934c: mov             x1, NULL
    // 0x2c9350: r4 = LoadClassIdInstr(r0)
    //     0x2c9350: ldur            x4, [x0, #-1]
    //     0x2c9354: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9358: cmp             x4, #0x2fd
    // 0x2c935c: b.eq            #0x2c9374
    // 0x2c9360: r8 = _OverflowBarParentData
    //     0x2c9360: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x2c9364: ldr             x8, [x8, #0x8a8]
    // 0x2c9368: r3 = Null
    //     0x2c9368: add             x3, PP, #0x21, lsl #12  ; [pp+0x21be0] Null
    //     0x2c936c: ldr             x3, [x3, #0xbe0]
    // 0x2c9370: r0 = DefaultTypeTest()
    //     0x2c9370: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c9374: ldur            x0, [fp, #-0x10]
    // 0x2c9378: LoadField: r1 = r0->field_13
    //     0x2c9378: ldur            w1, [x0, #0x13]
    // 0x2c937c: DecompressPointer r1
    //     0x2c937c: add             x1, x1, HEAP, lsl #32
    // 0x2c9380: ldur            d0, [fp, #-0x30]
    // 0x2c9384: b               #0x2c92b8
    // 0x2c9388: mov             v1.16b, v0.16b
    // 0x2c938c: mov             v0.16b, v1.16b
    // 0x2c9390: LeaveFrame
    //     0x2c9390: mov             SP, fp
    //     0x2c9394: ldp             fp, lr, [SP], #0x10
    // 0x2c9398: ret
    //     0x2c9398: ret             
    // 0x2c939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c939c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c93a0: b               #0x2c9060
    // 0x2c93a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c93a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c93a8: b               #0x2c909c
    // 0x2c93ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c93ac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c93b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c93b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c93b4: b               #0x2c91b8
    // 0x2c93b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c93b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c93bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c93bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c93c0: b               #0x2c92cc
    // 0x2c93c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c93c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ce008, size: 0x484
    // 0x2ce008: EnterFrame
    //     0x2ce008: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce00c: mov             fp, SP
    // 0x2ce010: AllocStack(0xa0)
    //     0x2ce010: sub             SP, SP, #0xa0
    // 0x2ce014: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ce014: mov             x5, x1
    //     0x2ce018: mov             x4, x2
    //     0x2ce01c: stur            x1, [fp, #-8]
    //     0x2ce020: stur            x2, [fp, #-0x10]
    //     0x2ce024: stur            x3, [fp, #-0x18]
    // 0x2ce028: CheckStackOverflow
    //     0x2ce028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce02c: cmp             SP, x16
    //     0x2ce030: b.ls            #0x2ce410
    // 0x2ce034: mov             x0, x4
    // 0x2ce038: r2 = Null
    //     0x2ce038: mov             x2, NULL
    // 0x2ce03c: r1 = Null
    //     0x2ce03c: mov             x1, NULL
    // 0x2ce040: r4 = 60
    //     0x2ce040: movz            x4, #0x3c
    // 0x2ce044: branchIfSmi(r0, 0x2ce050)
    //     0x2ce044: tbz             w0, #0, #0x2ce050
    // 0x2ce048: r4 = LoadClassIdInstr(r0)
    //     0x2ce048: ldur            x4, [x0, #-1]
    //     0x2ce04c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce050: sub             x4, x4, #0x306
    // 0x2ce054: cmp             x4, #1
    // 0x2ce058: b.ls            #0x2ce06c
    // 0x2ce05c: r8 = BoxConstraints
    //     0x2ce05c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ce060: r3 = Null
    //     0x2ce060: add             x3, PP, #0x20, lsl #12  ; [pp+0x20980] Null
    //     0x2ce064: ldr             x3, [x3, #0x980]
    // 0x2ce068: r0 = BoxConstraints()
    //     0x2ce068: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ce06c: ldur            x1, [fp, #-0x10]
    // 0x2ce070: r0 = loosen()
    //     0x2ce070: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2ce074: mov             x3, x0
    // 0x2ce078: ldur            x0, [fp, #-8]
    // 0x2ce07c: stur            x3, [fp, #-0x28]
    // 0x2ce080: LoadField: r4 = r0->field_57
    //     0x2ce080: ldur            w4, [x0, #0x57]
    // 0x2ce084: DecompressPointer r4
    //     0x2ce084: add             x4, x4, HEAP, lsl #32
    // 0x2ce088: mov             x2, x0
    // 0x2ce08c: stur            x4, [fp, #-0x20]
    // 0x2ce090: r1 = Function 'childAfter':.
    //     0x2ce090: add             x1, PP, #0x20, lsl #12  ; [pp+0x20990] AnonymousClosure: (0x2bc8c8), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x2ce094: ldr             x1, [x1, #0x990]
    // 0x2ce098: r0 = AllocateClosure()
    //     0x2ce098: bl              #0x539878  ; AllocateClosureStub
    // 0x2ce09c: mov             x3, x0
    // 0x2ce0a0: r2 = Null
    //     0x2ce0a0: mov             x2, NULL
    // 0x2ce0a4: r1 = Null
    //     0x2ce0a4: mov             x1, NULL
    // 0x2ce0a8: stur            x3, [fp, #-0x30]
    // 0x2ce0ac: cmp             w0, NULL
    // 0x2ce0b0: b.eq            #0x2ce0fc
    // 0x2ce0b4: branchIfSmi(r0, 0x2ce0fc)
    //     0x2ce0b4: tbz             w0, #0, #0x2ce0fc
    // 0x2ce0b8: r3 = SubtypeTestCache
    //     0x2ce0b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20998] SubtypeTestCache
    //     0x2ce0bc: ldr             x3, [x3, #0x998]
    // 0x2ce0c0: r30 = Subtype6TestCacheStub
    //     0x2ce0c0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x2ce0c4: LoadField: r30 = r30->field_7
    //     0x2ce0c4: ldur            lr, [lr, #7]
    // 0x2ce0c8: blr             lr
    // 0x2ce0cc: cmp             w7, NULL
    // 0x2ce0d0: b.eq            #0x2ce0dc
    // 0x2ce0d4: tbnz            w7, #4, #0x2ce0fc
    // 0x2ce0d8: b               #0x2ce104
    // 0x2ce0dc: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x2ce0dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x209a0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x2ce0e0: ldr             x8, [x8, #0x9a0]
    // 0x2ce0e4: r3 = SubtypeTestCache
    //     0x2ce0e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x209a8] SubtypeTestCache
    //     0x2ce0e8: ldr             x3, [x3, #0x9a8]
    // 0x2ce0ec: r30 = InstanceOfStub
    //     0x2ce0ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2ce0f0: LoadField: r30 = r30->field_7
    //     0x2ce0f0: ldur            lr, [lr, #7]
    // 0x2ce0f4: blr             lr
    // 0x2ce0f8: b               #0x2ce108
    // 0x2ce0fc: r0 = false
    //     0x2ce0fc: add             x0, NULL, #0x30  ; false
    // 0x2ce100: b               #0x2ce108
    // 0x2ce104: r0 = true
    //     0x2ce104: add             x0, NULL, #0x20  ; true
    // 0x2ce108: tbnz            w0, #4, #0x2ce3f0
    // 0x2ce10c: ldur            x0, [fp, #-0x20]
    // 0x2ce110: d2 = 0.000000
    //     0x2ce110: eor             v2.16b, v2.16b, v2.16b
    // 0x2ce114: d1 = 0.000000
    //     0x2ce114: eor             v1.16b, v1.16b, v1.16b
    // 0x2ce118: d0 = 0.000000
    //     0x2ce118: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce11c: r4 = Null
    //     0x2ce11c: mov             x4, NULL
    // 0x2ce120: r3 = Null
    //     0x2ce120: mov             x3, NULL
    // 0x2ce124: stur            x4, [fp, #-0x20]
    // 0x2ce128: stur            x3, [fp, #-0x38]
    // 0x2ce12c: stur            x0, [fp, #-0x40]
    // 0x2ce130: stur            d2, [fp, #-0x60]
    // 0x2ce134: stur            d1, [fp, #-0x68]
    // 0x2ce138: stur            d0, [fp, #-0x70]
    // 0x2ce13c: CheckStackOverflow
    //     0x2ce13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce140: cmp             SP, x16
    //     0x2ce144: b.ls            #0x2ce418
    // 0x2ce148: cmp             w0, NULL
    // 0x2ce14c: b.eq            #0x2ce3a0
    // 0x2ce150: mov             x2, x0
    // 0x2ce154: r1 = Function '_computeDryLayout@270392247':.
    //     0x2ce154: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2ce158: ldr             x1, [x1, #0x5f8]
    // 0x2ce15c: r0 = AllocateClosure()
    //     0x2ce15c: bl              #0x539878  ; AllocateClosureStub
    // 0x2ce160: r16 = <BoxConstraints, Size>
    //     0x2ce160: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2ce164: ldr             x16, [x16, #0x600]
    // 0x2ce168: ldur            lr, [fp, #-0x40]
    // 0x2ce16c: stp             lr, x16, [SP, #0x18]
    // 0x2ce170: r16 = Instance__DryLayout
    //     0x2ce170: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2ce174: ldr             x16, [x16, #0x608]
    // 0x2ce178: ldur            lr, [fp, #-0x28]
    // 0x2ce17c: stp             lr, x16, [SP, #8]
    // 0x2ce180: str             x0, [SP]
    // 0x2ce184: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ce184: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ce188: r0 = _computeIntrinsics()
    //     0x2ce188: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ce18c: stur            x0, [fp, #-0x50]
    // 0x2ce190: LoadField: d0 = r0->field_f
    //     0x2ce190: ldur            d0, [x0, #0xf]
    // 0x2ce194: ldur            d2, [fp, #-0x60]
    // 0x2ce198: stur            d0, [fp, #-0x78]
    // 0x2ce19c: fsub            d1, d0, d2
    // 0x2ce1a0: d3 = 0.000000
    //     0x2ce1a0: eor             v3.16b, v3.16b, v3.16b
    // 0x2ce1a4: fcmp            d1, d3
    // 0x2ce1a8: b.le            #0x2ce200
    // 0x2ce1ac: ldur            x1, [fp, #-0x20]
    // 0x2ce1b0: d4 = 2.000000
    //     0x2ce1b0: fmov            d4, #2.00000000
    // 0x2ce1b4: fdiv            d2, d1, d4
    // 0x2ce1b8: cmp             w1, NULL
    // 0x2ce1bc: b.ne            #0x2ce1c8
    // 0x2ce1c0: r1 = Null
    //     0x2ce1c0: mov             x1, NULL
    // 0x2ce1c4: b               #0x2ce1f8
    // 0x2ce1c8: LoadField: d1 = r1->field_7
    //     0x2ce1c8: ldur            d1, [x1, #7]
    // 0x2ce1cc: fadd            d5, d1, d2
    // 0x2ce1d0: r1 = inline_Allocate_Double()
    //     0x2ce1d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ce1d4: add             x1, x1, #0x10
    //     0x2ce1d8: cmp             x2, x1
    //     0x2ce1dc: b.ls            #0x2ce420
    //     0x2ce1e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ce1e4: sub             x1, x1, #0xf
    //     0x2ce1e8: movz            x2, #0xe15c
    //     0x2ce1ec: movk            x2, #0x3, lsl #16
    //     0x2ce1f0: stur            x2, [x1, #-1]
    // 0x2ce1f4: StoreField: r1->field_7 = d5
    //     0x2ce1f4: stur            d5, [x1, #7]
    // 0x2ce1f8: mov             v2.16b, v0.16b
    // 0x2ce1fc: b               #0x2ce208
    // 0x2ce200: ldur            x1, [fp, #-0x20]
    // 0x2ce204: d4 = 2.000000
    //     0x2ce204: fmov            d4, #2.00000000
    // 0x2ce208: ldur            x2, [fp, #-0x28]
    // 0x2ce20c: ldur            x3, [fp, #-0x18]
    // 0x2ce210: stur            x1, [fp, #-0x48]
    // 0x2ce214: stur            d2, [fp, #-0x60]
    // 0x2ce218: r0 = AllocateRecord2()
    //     0x2ce218: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ce21c: ldur            x2, [fp, #-0x40]
    // 0x2ce220: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2ce220: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2ce224: ldr             x1, [x1, #0x30]
    // 0x2ce228: stur            x0, [fp, #-0x58]
    // 0x2ce22c: r0 = AllocateClosure()
    //     0x2ce22c: bl              #0x539878  ; AllocateClosureStub
    // 0x2ce230: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ce230: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ce234: ldr             x16, [x16]
    // 0x2ce238: ldur            lr, [fp, #-0x40]
    // 0x2ce23c: stp             lr, x16, [SP, #0x18]
    // 0x2ce240: r16 = Instance__Baseline
    //     0x2ce240: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ce244: ldr             x16, [x16, #8]
    // 0x2ce248: ldur            lr, [fp, #-0x58]
    // 0x2ce24c: stp             lr, x16, [SP, #8]
    // 0x2ce250: str             x0, [SP]
    // 0x2ce254: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ce254: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ce258: r0 = _computeIntrinsics()
    //     0x2ce258: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ce25c: cmp             w0, NULL
    // 0x2ce260: b.eq            #0x2ce324
    // 0x2ce264: ldur            x2, [fp, #-0x38]
    // 0x2ce268: cmp             w2, NULL
    // 0x2ce26c: b.ne            #0x2ce280
    // 0x2ce270: ldur            d0, [fp, #-0x68]
    // 0x2ce274: LoadField: d1 = r0->field_7
    //     0x2ce274: ldur            d1, [x0, #7]
    // 0x2ce278: fadd            d3, d1, d0
    // 0x2ce27c: b               #0x2ce288
    // 0x2ce280: ldur            d0, [fp, #-0x68]
    // 0x2ce284: LoadField: d3 = r2->field_7
    //     0x2ce284: ldur            d3, [x2, #7]
    // 0x2ce288: ldur            d1, [fp, #-0x60]
    // 0x2ce28c: ldur            x1, [fp, #-0x48]
    // 0x2ce290: ldur            d2, [fp, #-0x78]
    // 0x2ce294: fsub            d4, d1, d2
    // 0x2ce298: LoadField: d5 = r0->field_7
    //     0x2ce298: ldur            d5, [x0, #7]
    // 0x2ce29c: fadd            d6, d5, d4
    // 0x2ce2a0: cmp             w1, NULL
    // 0x2ce2a4: b.eq            #0x2ce2c4
    // 0x2ce2a8: LoadField: d4 = r1->field_7
    //     0x2ce2a8: ldur            d4, [x1, #7]
    // 0x2ce2ac: fcmp            d4, d6
    // 0x2ce2b0: b.lt            #0x2ce2bc
    // 0x2ce2b4: mov             v4.16b, v6.16b
    // 0x2ce2b8: b               #0x2ce2c8
    // 0x2ce2bc: LoadField: d4 = r1->field_7
    //     0x2ce2bc: ldur            d4, [x1, #7]
    // 0x2ce2c0: b               #0x2ce2c8
    // 0x2ce2c4: mov             v4.16b, v6.16b
    // 0x2ce2c8: r1 = inline_Allocate_Double()
    //     0x2ce2c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2ce2cc: add             x1, x1, #0x10
    //     0x2ce2d0: cmp             x0, x1
    //     0x2ce2d4: b.ls            #0x2ce444
    //     0x2ce2d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ce2dc: sub             x1, x1, #0xf
    //     0x2ce2e0: movz            x0, #0xe15c
    //     0x2ce2e4: movk            x0, #0x3, lsl #16
    //     0x2ce2e8: stur            x0, [x1, #-1]
    // 0x2ce2ec: StoreField: r1->field_7 = d3
    //     0x2ce2ec: stur            d3, [x1, #7]
    // 0x2ce2f0: r2 = inline_Allocate_Double()
    //     0x2ce2f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2ce2f4: add             x2, x2, #0x10
    //     0x2ce2f8: cmp             x0, x2
    //     0x2ce2fc: b.ls            #0x2ce468
    //     0x2ce300: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ce304: sub             x2, x2, #0xf
    //     0x2ce308: movz            x0, #0xe15c
    //     0x2ce30c: movk            x0, #0x3, lsl #16
    //     0x2ce310: stur            x0, [x2, #-1]
    // 0x2ce314: StoreField: r2->field_7 = d4
    //     0x2ce314: stur            d4, [x2, #7]
    // 0x2ce318: mov             x4, x2
    // 0x2ce31c: mov             x3, x1
    // 0x2ce320: b               #0x2ce340
    // 0x2ce324: ldur            d0, [fp, #-0x68]
    // 0x2ce328: ldur            x2, [fp, #-0x38]
    // 0x2ce32c: ldur            d1, [fp, #-0x60]
    // 0x2ce330: ldur            x1, [fp, #-0x48]
    // 0x2ce334: ldur            d2, [fp, #-0x78]
    // 0x2ce338: mov             x4, x1
    // 0x2ce33c: mov             x3, x2
    // 0x2ce340: ldur            d4, [fp, #-0x70]
    // 0x2ce344: ldur            x0, [fp, #-0x50]
    // 0x2ce348: d3 = 0.000000
    //     0x2ce348: eor             v3.16b, v3.16b, v3.16b
    // 0x2ce34c: stur            x4, [fp, #-0x48]
    // 0x2ce350: stur            x3, [fp, #-0x58]
    // 0x2ce354: fadd            d5, d2, d3
    // 0x2ce358: fadd            d2, d0, d5
    // 0x2ce35c: stur            d2, [fp, #-0x78]
    // 0x2ce360: LoadField: d0 = r0->field_7
    //     0x2ce360: ldur            d0, [x0, #7]
    // 0x2ce364: fadd            d5, d4, d0
    // 0x2ce368: stur            d5, [fp, #-0x68]
    // 0x2ce36c: ldur            x16, [fp, #-0x30]
    // 0x2ce370: ldur            lr, [fp, #-0x40]
    // 0x2ce374: stp             lr, x16, [SP]
    // 0x2ce378: ldur            x0, [fp, #-0x30]
    // 0x2ce37c: ClosureCall
    //     0x2ce37c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ce380: ldur            x2, [x0, #0x1f]
    //     0x2ce384: blr             x2
    // 0x2ce388: ldur            d2, [fp, #-0x60]
    // 0x2ce38c: ldur            d1, [fp, #-0x78]
    // 0x2ce390: ldur            d0, [fp, #-0x68]
    // 0x2ce394: ldur            x4, [fp, #-0x48]
    // 0x2ce398: ldur            x3, [fp, #-0x58]
    // 0x2ce39c: b               #0x2ce124
    // 0x2ce3a0: ldur            x0, [fp, #-8]
    // 0x2ce3a4: mov             x2, x3
    // 0x2ce3a8: ldur            x3, [fp, #-0x10]
    // 0x2ce3ac: mov             v4.16b, v0.16b
    // 0x2ce3b0: mov             x1, x4
    // 0x2ce3b4: LoadField: d0 = r0->field_5f
    //     0x2ce3b4: ldur            d0, [x0, #0x5f]
    // 0x2ce3b8: LoadField: r4 = r0->field_4f
    //     0x2ce3b8: ldur            x4, [x0, #0x4f]
    // 0x2ce3bc: sub             x0, x4, #1
    // 0x2ce3c0: scvtf           d1, x0
    // 0x2ce3c4: fmul            d2, d0, d1
    // 0x2ce3c8: fadd            d0, d4, d2
    // 0x2ce3cc: LoadField: d1 = r3->field_f
    //     0x2ce3cc: ldur            d1, [x3, #0xf]
    // 0x2ce3d0: fcmp            d0, d1
    // 0x2ce3d4: b.le            #0x2ce3e0
    // 0x2ce3d8: mov             x0, x2
    // 0x2ce3dc: b               #0x2ce3e4
    // 0x2ce3e0: mov             x0, x1
    // 0x2ce3e4: LeaveFrame
    //     0x2ce3e4: mov             SP, fp
    //     0x2ce3e8: ldp             fp, lr, [SP], #0x10
    // 0x2ce3ec: ret
    //     0x2ce3ec: ret             
    // 0x2ce3f0: r0 = StateError()
    //     0x2ce3f0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ce3f4: mov             x1, x0
    // 0x2ce3f8: r0 = "Pattern matching error"
    //     0x2ce3f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] "Pattern matching error"
    //     0x2ce3fc: ldr             x0, [x0, #0x6b8]
    // 0x2ce400: StoreField: r1->field_b = r0
    //     0x2ce400: stur            w0, [x1, #0xb]
    // 0x2ce404: mov             x0, x1
    // 0x2ce408: r0 = Throw()
    //     0x2ce408: bl              #0x538808  ; ThrowStub
    // 0x2ce40c: brk             #0
    // 0x2ce410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce414: b               #0x2ce034
    // 0x2ce418: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ce418: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ce41c: b               #0x2ce148
    // 0x2ce420: stp             q4, q5, [SP, #-0x20]!
    // 0x2ce424: stp             q0, q3, [SP, #-0x20]!
    // 0x2ce428: SaveReg r0
    //     0x2ce428: str             x0, [SP, #-8]!
    // 0x2ce42c: r0 = AllocateDouble()
    //     0x2ce42c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ce430: mov             x1, x0
    // 0x2ce434: RestoreReg r0
    //     0x2ce434: ldr             x0, [SP], #8
    // 0x2ce438: ldp             q0, q3, [SP], #0x20
    // 0x2ce43c: ldp             q4, q5, [SP], #0x20
    // 0x2ce440: b               #0x2ce1f4
    // 0x2ce444: stp             q3, q4, [SP, #-0x20]!
    // 0x2ce448: stp             q1, q2, [SP, #-0x20]!
    // 0x2ce44c: SaveReg d0
    //     0x2ce44c: str             q0, [SP, #-0x10]!
    // 0x2ce450: r0 = AllocateDouble()
    //     0x2ce450: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ce454: mov             x1, x0
    // 0x2ce458: RestoreReg d0
    //     0x2ce458: ldr             q0, [SP], #0x10
    // 0x2ce45c: ldp             q1, q2, [SP], #0x20
    // 0x2ce460: ldp             q3, q4, [SP], #0x20
    // 0x2ce464: b               #0x2ce2ec
    // 0x2ce468: stp             q2, q4, [SP, #-0x20]!
    // 0x2ce46c: stp             q0, q1, [SP, #-0x20]!
    // 0x2ce470: SaveReg r1
    //     0x2ce470: str             x1, [SP, #-8]!
    // 0x2ce474: r0 = AllocateDouble()
    //     0x2ce474: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ce478: mov             x2, x0
    // 0x2ce47c: RestoreReg r1
    //     0x2ce47c: ldr             x1, [SP], #8
    // 0x2ce480: ldp             q0, q1, [SP], #0x20
    // 0x2ce484: ldp             q2, q4, [SP], #0x20
    // 0x2ce488: b               #0x2ce314
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x301c08, size: 0x880
    // 0x301c08: EnterFrame
    //     0x301c08: stp             fp, lr, [SP, #-0x10]!
    //     0x301c0c: mov             fp, SP
    // 0x301c10: AllocStack(0x60)
    //     0x301c10: sub             SP, SP, #0x60
    // 0x301c14: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x301c14: mov             x3, x1
    //     0x301c18: stur            x1, [fp, #-0x10]
    // 0x301c1c: CheckStackOverflow
    //     0x301c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301c20: cmp             SP, x16
    //     0x301c24: b.ls            #0x302458
    // 0x301c28: LoadField: r4 = r3->field_57
    //     0x301c28: ldur            w4, [x3, #0x57]
    // 0x301c2c: DecompressPointer r4
    //     0x301c2c: add             x4, x4, HEAP, lsl #32
    // 0x301c30: stur            x4, [fp, #-0x18]
    // 0x301c34: cmp             w4, NULL
    // 0x301c38: b.ne            #0x301cb8
    // 0x301c3c: LoadField: r4 = r3->field_27
    //     0x301c3c: ldur            w4, [x3, #0x27]
    // 0x301c40: DecompressPointer r4
    //     0x301c40: add             x4, x4, HEAP, lsl #32
    // 0x301c44: stur            x4, [fp, #-8]
    // 0x301c48: cmp             w4, NULL
    // 0x301c4c: b.eq            #0x3021c0
    // 0x301c50: mov             x0, x4
    // 0x301c54: r2 = Null
    //     0x301c54: mov             x2, NULL
    // 0x301c58: r1 = Null
    //     0x301c58: mov             x1, NULL
    // 0x301c5c: r4 = LoadClassIdInstr(r0)
    //     0x301c5c: ldur            x4, [x0, #-1]
    //     0x301c60: ubfx            x4, x4, #0xc, #0x14
    // 0x301c64: sub             x4, x4, #0x306
    // 0x301c68: cmp             x4, #1
    // 0x301c6c: b.ls            #0x301c80
    // 0x301c70: r8 = BoxConstraints
    //     0x301c70: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x301c74: r3 = Null
    //     0x301c74: add             x3, PP, #0x20, lsl #12  ; [pp+0x20900] Null
    //     0x301c78: ldr             x3, [x3, #0x900]
    // 0x301c7c: r0 = BoxConstraints()
    //     0x301c7c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x301c80: ldur            x1, [fp, #-8]
    // 0x301c84: r0 = smallest()
    //     0x301c84: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x301c88: ldur            x3, [fp, #-0x10]
    // 0x301c8c: StoreField: r3->field_4b = r0
    //     0x301c8c: stur            w0, [x3, #0x4b]
    //     0x301c90: ldurb           w16, [x3, #-1]
    //     0x301c94: ldurb           w17, [x0, #-1]
    //     0x301c98: and             x16, x17, x16, lsr #2
    //     0x301c9c: tst             x16, HEAP, lsr #32
    //     0x301ca0: b.eq            #0x301ca8
    //     0x301ca4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x301ca8: r0 = Null
    //     0x301ca8: mov             x0, NULL
    // 0x301cac: LeaveFrame
    //     0x301cac: mov             SP, fp
    //     0x301cb0: ldp             fp, lr, [SP], #0x10
    // 0x301cb4: ret
    //     0x301cb4: ret             
    // 0x301cb8: LoadField: r5 = r3->field_27
    //     0x301cb8: ldur            w5, [x3, #0x27]
    // 0x301cbc: DecompressPointer r5
    //     0x301cbc: add             x5, x5, HEAP, lsl #32
    // 0x301cc0: stur            x5, [fp, #-8]
    // 0x301cc4: cmp             w5, NULL
    // 0x301cc8: b.eq            #0x3021dc
    // 0x301ccc: mov             x0, x5
    // 0x301cd0: r2 = Null
    //     0x301cd0: mov             x2, NULL
    // 0x301cd4: r1 = Null
    //     0x301cd4: mov             x1, NULL
    // 0x301cd8: r4 = LoadClassIdInstr(r0)
    //     0x301cd8: ldur            x4, [x0, #-1]
    //     0x301cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x301ce0: sub             x4, x4, #0x306
    // 0x301ce4: cmp             x4, #1
    // 0x301ce8: b.ls            #0x301cfc
    // 0x301cec: r8 = BoxConstraints
    //     0x301cec: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x301cf0: r3 = Null
    //     0x301cf0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20910] Null
    //     0x301cf4: ldr             x3, [x3, #0x910]
    // 0x301cf8: r0 = BoxConstraints()
    //     0x301cf8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x301cfc: ldur            x1, [fp, #-8]
    // 0x301d00: r0 = loosen()
    //     0x301d00: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x301d04: mov             x3, x0
    // 0x301d08: stur            x3, [fp, #-0x20]
    // 0x301d0c: ldur            x4, [fp, #-0x18]
    // 0x301d10: d1 = 0.000000
    //     0x301d10: eor             v1.16b, v1.16b, v1.16b
    // 0x301d14: d0 = 0.000000
    //     0x301d14: eor             v0.16b, v0.16b, v0.16b
    // 0x301d18: stur            x4, [fp, #-8]
    // 0x301d1c: stur            d1, [fp, #-0x38]
    // 0x301d20: stur            d0, [fp, #-0x40]
    // 0x301d24: CheckStackOverflow
    //     0x301d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301d28: cmp             SP, x16
    //     0x301d2c: b.ls            #0x302460
    // 0x301d30: cmp             w4, NULL
    // 0x301d34: b.eq            #0x301df8
    // 0x301d38: r0 = LoadClassIdInstr(r4)
    //     0x301d38: ldur            x0, [x4, #-1]
    //     0x301d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x301d40: r16 = true
    //     0x301d40: add             x16, NULL, #0x20  ; true
    // 0x301d44: str             x16, [SP]
    // 0x301d48: mov             x1, x4
    // 0x301d4c: mov             x2, x3
    // 0x301d50: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x301d50: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x301d54: ldr             x4, [x4, #0x530]
    // 0x301d58: r0 = GDT[cid_x0 + 0xab9]()
    //     0x301d58: add             lr, x0, #0xab9
    //     0x301d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x301d60: blr             lr
    // 0x301d64: ldur            x0, [fp, #-8]
    // 0x301d68: LoadField: r1 = r0->field_4b
    //     0x301d68: ldur            w1, [x0, #0x4b]
    // 0x301d6c: DecompressPointer r1
    //     0x301d6c: add             x1, x1, HEAP, lsl #32
    // 0x301d70: cmp             w1, NULL
    // 0x301d74: b.eq            #0x3021fc
    // 0x301d78: ldur            d1, [fp, #-0x38]
    // 0x301d7c: ldur            d0, [fp, #-0x40]
    // 0x301d80: LoadField: d2 = r1->field_7
    //     0x301d80: ldur            d2, [x1, #7]
    // 0x301d84: fadd            d3, d1, d2
    // 0x301d88: stur            d3, [fp, #-0x50]
    // 0x301d8c: LoadField: d1 = r1->field_f
    //     0x301d8c: ldur            d1, [x1, #0xf]
    // 0x301d90: fmax            v2.2d, v0.2d, v1.2d
    // 0x301d94: stur            d2, [fp, #-0x48]
    // 0x301d98: LoadField: r3 = r0->field_7
    //     0x301d98: ldur            w3, [x0, #7]
    // 0x301d9c: DecompressPointer r3
    //     0x301d9c: add             x3, x3, HEAP, lsl #32
    // 0x301da0: stur            x3, [fp, #-0x18]
    // 0x301da4: cmp             w3, NULL
    // 0x301da8: b.eq            #0x302468
    // 0x301dac: mov             x0, x3
    // 0x301db0: r2 = Null
    //     0x301db0: mov             x2, NULL
    // 0x301db4: r1 = Null
    //     0x301db4: mov             x1, NULL
    // 0x301db8: r4 = LoadClassIdInstr(r0)
    //     0x301db8: ldur            x4, [x0, #-1]
    //     0x301dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x301dc0: cmp             x4, #0x2fd
    // 0x301dc4: b.eq            #0x301ddc
    // 0x301dc8: r8 = _OverflowBarParentData
    //     0x301dc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x301dcc: ldr             x8, [x8, #0x8a8]
    // 0x301dd0: r3 = Null
    //     0x301dd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20920] Null
    //     0x301dd4: ldr             x3, [x3, #0x920]
    // 0x301dd8: r0 = DefaultTypeTest()
    //     0x301dd8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x301ddc: ldur            x0, [fp, #-0x18]
    // 0x301de0: LoadField: r4 = r0->field_13
    //     0x301de0: ldur            w4, [x0, #0x13]
    // 0x301de4: DecompressPointer r4
    //     0x301de4: add             x4, x4, HEAP, lsl #32
    // 0x301de8: ldur            d1, [fp, #-0x50]
    // 0x301dec: ldur            d0, [fp, #-0x48]
    // 0x301df0: ldur            x3, [fp, #-0x20]
    // 0x301df4: b               #0x301d18
    // 0x301df8: ldur            x3, [fp, #-0x10]
    // 0x301dfc: LoadField: d2 = r3->field_5f
    //     0x301dfc: ldur            d2, [x3, #0x5f]
    // 0x301e00: LoadField: r0 = r3->field_4f
    //     0x301e00: ldur            x0, [x3, #0x4f]
    // 0x301e04: sub             x1, x0, #1
    // 0x301e08: scvtf           d3, x1
    // 0x301e0c: fmul            d4, d2, d3
    // 0x301e10: fadd            d2, d1, d4
    // 0x301e14: stur            d2, [fp, #-0x48]
    // 0x301e18: LoadField: r4 = r3->field_27
    //     0x301e18: ldur            w4, [x3, #0x27]
    // 0x301e1c: DecompressPointer r4
    //     0x301e1c: add             x4, x4, HEAP, lsl #32
    // 0x301e20: stur            x4, [fp, #-0x18]
    // 0x301e24: cmp             w4, NULL
    // 0x301e28: b.eq            #0x3022b0
    // 0x301e2c: mov             x0, x4
    // 0x301e30: r2 = Null
    //     0x301e30: mov             x2, NULL
    // 0x301e34: r1 = Null
    //     0x301e34: mov             x1, NULL
    // 0x301e38: r4 = LoadClassIdInstr(r0)
    //     0x301e38: ldur            x4, [x0, #-1]
    //     0x301e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x301e40: sub             x4, x4, #0x306
    // 0x301e44: cmp             x4, #1
    // 0x301e48: b.ls            #0x301e5c
    // 0x301e4c: r8 = BoxConstraints
    //     0x301e4c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x301e50: r3 = Null
    //     0x301e50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20930] Null
    //     0x301e54: ldr             x3, [x3, #0x930]
    // 0x301e58: r0 = BoxConstraints()
    //     0x301e58: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x301e5c: ldur            x3, [fp, #-0x18]
    // 0x301e60: LoadField: d0 = r3->field_f
    //     0x301e60: ldur            d0, [x3, #0xf]
    // 0x301e64: ldur            d1, [fp, #-0x48]
    // 0x301e68: stur            d0, [fp, #-0x50]
    // 0x301e6c: fcmp            d1, d0
    // 0x301e70: b.le            #0x301fd8
    // 0x301e74: ldur            x4, [fp, #-0x10]
    // 0x301e78: LoadField: r0 = r4->field_57
    //     0x301e78: ldur            w0, [x4, #0x57]
    // 0x301e7c: DecompressPointer r0
    //     0x301e7c: add             x0, x0, HEAP, lsl #32
    // 0x301e80: mov             x5, x0
    // 0x301e84: d1 = 0.000000
    //     0x301e84: eor             v1.16b, v1.16b, v1.16b
    // 0x301e88: stur            x5, [fp, #-0x28]
    // 0x301e8c: stur            d1, [fp, #-0x38]
    // 0x301e90: CheckStackOverflow
    //     0x301e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301e94: cmp             SP, x16
    //     0x301e98: b.ls            #0x30246c
    // 0x301e9c: cmp             w5, NULL
    // 0x301ea0: b.eq            #0x301f78
    // 0x301ea4: LoadField: r6 = r5->field_7
    //     0x301ea4: ldur            w6, [x5, #7]
    // 0x301ea8: DecompressPointer r6
    //     0x301ea8: add             x6, x6, HEAP, lsl #32
    // 0x301eac: stur            x6, [fp, #-0x20]
    // 0x301eb0: cmp             w6, NULL
    // 0x301eb4: b.eq            #0x302474
    // 0x301eb8: mov             x0, x6
    // 0x301ebc: r2 = Null
    //     0x301ebc: mov             x2, NULL
    // 0x301ec0: r1 = Null
    //     0x301ec0: mov             x1, NULL
    // 0x301ec4: r4 = LoadClassIdInstr(r0)
    //     0x301ec4: ldur            x4, [x0, #-1]
    //     0x301ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x301ecc: cmp             x4, #0x2fd
    // 0x301ed0: b.eq            #0x301ee8
    // 0x301ed4: r8 = _OverflowBarParentData
    //     0x301ed4: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x301ed8: ldr             x8, [x8, #0x8a8]
    // 0x301edc: r3 = Null
    //     0x301edc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20940] Null
    //     0x301ee0: ldr             x3, [x3, #0x940]
    // 0x301ee4: r0 = DefaultTypeTest()
    //     0x301ee4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x301ee8: ldur            x0, [fp, #-0x28]
    // 0x301eec: LoadField: r1 = r0->field_4b
    //     0x301eec: ldur            w1, [x0, #0x4b]
    // 0x301ef0: DecompressPointer r1
    //     0x301ef0: add             x1, x1, HEAP, lsl #32
    // 0x301ef4: stur            x1, [fp, #-0x30]
    // 0x301ef8: cmp             w1, NULL
    // 0x301efc: b.eq            #0x3022d0
    // 0x301f00: ldur            d0, [fp, #-0x50]
    // 0x301f04: ldur            d1, [fp, #-0x38]
    // 0x301f08: ldur            x0, [fp, #-0x20]
    // 0x301f0c: LoadField: d2 = r1->field_7
    //     0x301f0c: ldur            d2, [x1, #7]
    // 0x301f10: fsub            d3, d0, d2
    // 0x301f14: stur            d3, [fp, #-0x58]
    // 0x301f18: r0 = Offset()
    //     0x301f18: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x301f1c: ldur            d0, [fp, #-0x58]
    // 0x301f20: StoreField: r0->field_7 = d0
    //     0x301f20: stur            d0, [x0, #7]
    // 0x301f24: ldur            d0, [fp, #-0x38]
    // 0x301f28: StoreField: r0->field_f = d0
    //     0x301f28: stur            d0, [x0, #0xf]
    // 0x301f2c: ldur            x1, [fp, #-0x20]
    // 0x301f30: StoreField: r1->field_7 = r0
    //     0x301f30: stur            w0, [x1, #7]
    //     0x301f34: ldurb           w16, [x1, #-1]
    //     0x301f38: ldurb           w17, [x0, #-1]
    //     0x301f3c: and             x16, x17, x16, lsr #2
    //     0x301f40: tst             x16, HEAP, lsr #32
    //     0x301f44: b.eq            #0x301f4c
    //     0x301f48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x301f4c: ldur            x0, [fp, #-0x30]
    // 0x301f50: LoadField: d1 = r0->field_f
    //     0x301f50: ldur            d1, [x0, #0xf]
    // 0x301f54: d2 = 0.000000
    //     0x301f54: eor             v2.16b, v2.16b, v2.16b
    // 0x301f58: fadd            d3, d1, d2
    // 0x301f5c: fadd            d1, d0, d3
    // 0x301f60: LoadField: r5 = r1->field_13
    //     0x301f60: ldur            w5, [x1, #0x13]
    // 0x301f64: DecompressPointer r5
    //     0x301f64: add             x5, x5, HEAP, lsl #32
    // 0x301f68: ldur            x4, [fp, #-0x10]
    // 0x301f6c: ldur            d0, [fp, #-0x50]
    // 0x301f70: ldur            x3, [fp, #-0x18]
    // 0x301f74: b               #0x301e88
    // 0x301f78: mov             x1, x4
    // 0x301f7c: mov             v31.16b, v1.16b
    // 0x301f80: mov             v1.16b, v0.16b
    // 0x301f84: mov             v0.16b, v31.16b
    // 0x301f88: d2 = 0.000000
    //     0x301f88: eor             v2.16b, v2.16b, v2.16b
    // 0x301f8c: fsub            d3, d0, d2
    // 0x301f90: stur            d3, [fp, #-0x58]
    // 0x301f94: r0 = Size()
    //     0x301f94: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x301f98: ldur            d0, [fp, #-0x50]
    // 0x301f9c: StoreField: r0->field_7 = d0
    //     0x301f9c: stur            d0, [x0, #7]
    // 0x301fa0: ldur            d0, [fp, #-0x58]
    // 0x301fa4: StoreField: r0->field_f = d0
    //     0x301fa4: stur            d0, [x0, #0xf]
    // 0x301fa8: ldur            x1, [fp, #-0x18]
    // 0x301fac: mov             x2, x0
    // 0x301fb0: r0 = constrain()
    //     0x301fb0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x301fb4: ldur            x2, [fp, #-0x10]
    // 0x301fb8: StoreField: r2->field_4b = r0
    //     0x301fb8: stur            w0, [x2, #0x4b]
    //     0x301fbc: ldurb           w16, [x2, #-1]
    //     0x301fc0: ldurb           w17, [x0, #-1]
    //     0x301fc4: and             x16, x17, x16, lsr #2
    //     0x301fc8: tst             x16, HEAP, lsr #32
    //     0x301fcc: b.eq            #0x301fd4
    //     0x301fd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x301fd4: b               #0x3021b0
    // 0x301fd8: ldur            x2, [fp, #-0x10]
    // 0x301fdc: LoadField: r0 = r2->field_57
    //     0x301fdc: ldur            w0, [x2, #0x57]
    // 0x301fe0: DecompressPointer r0
    //     0x301fe0: add             x0, x0, HEAP, lsl #32
    // 0x301fe4: stur            x0, [fp, #-0x18]
    // 0x301fe8: cmp             w0, NULL
    // 0x301fec: b.eq            #0x302478
    // 0x301ff0: mov             x1, x0
    // 0x301ff4: r0 = size()
    //     0x301ff4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x301ff8: ldur            x3, [fp, #-0x10]
    // 0x301ffc: LoadField: r4 = r3->field_27
    //     0x301ffc: ldur            w4, [x3, #0x27]
    // 0x302000: DecompressPointer r4
    //     0x302000: add             x4, x4, HEAP, lsl #32
    // 0x302004: stur            x4, [fp, #-0x20]
    // 0x302008: cmp             w4, NULL
    // 0x30200c: b.eq            #0x302384
    // 0x302010: ldur            d1, [fp, #-0x40]
    // 0x302014: ldur            d0, [fp, #-0x48]
    // 0x302018: mov             x0, x4
    // 0x30201c: r2 = Null
    //     0x30201c: mov             x2, NULL
    // 0x302020: r1 = Null
    //     0x302020: mov             x1, NULL
    // 0x302024: r4 = LoadClassIdInstr(r0)
    //     0x302024: ldur            x4, [x0, #-1]
    //     0x302028: ubfx            x4, x4, #0xc, #0x14
    // 0x30202c: sub             x4, x4, #0x306
    // 0x302030: cmp             x4, #1
    // 0x302034: b.ls            #0x302048
    // 0x302038: r8 = BoxConstraints
    //     0x302038: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x30203c: r3 = Null
    //     0x30203c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20950] Null
    //     0x302040: ldr             x3, [x3, #0x950]
    // 0x302044: r0 = BoxConstraints()
    //     0x302044: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x302048: ldur            x1, [fp, #-0x20]
    // 0x30204c: LoadField: d0 = r1->field_f
    //     0x30204c: ldur            d0, [x1, #0xf]
    // 0x302050: stur            d0, [fp, #-0x38]
    // 0x302054: r0 = Size()
    //     0x302054: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x302058: ldur            d0, [fp, #-0x38]
    // 0x30205c: StoreField: r0->field_7 = d0
    //     0x30205c: stur            d0, [x0, #7]
    // 0x302060: ldur            d0, [fp, #-0x40]
    // 0x302064: StoreField: r0->field_f = d0
    //     0x302064: stur            d0, [x0, #0xf]
    // 0x302068: ldur            x1, [fp, #-0x20]
    // 0x30206c: mov             x2, x0
    // 0x302070: r0 = constrain()
    //     0x302070: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x302074: ldur            x1, [fp, #-0x10]
    // 0x302078: StoreField: r1->field_4b = r0
    //     0x302078: stur            w0, [x1, #0x4b]
    //     0x30207c: ldurb           w16, [x1, #-1]
    //     0x302080: ldurb           w17, [x0, #-1]
    //     0x302084: and             x16, x17, x16, lsr #2
    //     0x302088: tst             x16, HEAP, lsr #32
    //     0x30208c: b.eq            #0x302094
    //     0x302090: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x302094: LoadField: d0 = r1->field_5f
    //     0x302094: ldur            d0, [x1, #0x5f]
    // 0x302098: stur            d0, [fp, #-0x38]
    // 0x30209c: r0 = size()
    //     0x30209c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3020a0: LoadField: d0 = r0->field_7
    //     0x3020a0: ldur            d0, [x0, #7]
    // 0x3020a4: ldur            d1, [fp, #-0x48]
    // 0x3020a8: fsub            d2, d0, d1
    // 0x3020ac: ldur            x3, [fp, #-0x18]
    // 0x3020b0: ldur            d0, [fp, #-0x38]
    // 0x3020b4: ldur            d1, [fp, #-0x40]
    // 0x3020b8: stur            x3, [fp, #-0x18]
    // 0x3020bc: stur            d2, [fp, #-0x48]
    // 0x3020c0: CheckStackOverflow
    //     0x3020c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3020c4: cmp             SP, x16
    //     0x3020c8: b.ls            #0x30247c
    // 0x3020cc: cmp             w3, NULL
    // 0x3020d0: b.eq            #0x3021b0
    // 0x3020d4: LoadField: r4 = r3->field_7
    //     0x3020d4: ldur            w4, [x3, #7]
    // 0x3020d8: DecompressPointer r4
    //     0x3020d8: add             x4, x4, HEAP, lsl #32
    // 0x3020dc: stur            x4, [fp, #-0x10]
    // 0x3020e0: cmp             w4, NULL
    // 0x3020e4: b.eq            #0x302484
    // 0x3020e8: mov             x0, x4
    // 0x3020ec: r2 = Null
    //     0x3020ec: mov             x2, NULL
    // 0x3020f0: r1 = Null
    //     0x3020f0: mov             x1, NULL
    // 0x3020f4: r4 = LoadClassIdInstr(r0)
    //     0x3020f4: ldur            x4, [x0, #-1]
    //     0x3020f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3020fc: cmp             x4, #0x2fd
    // 0x302100: b.eq            #0x302118
    // 0x302104: r8 = _OverflowBarParentData
    //     0x302104: add             x8, PP, #0x20, lsl #12  ; [pp+0x208a8] Type: _OverflowBarParentData
    //     0x302108: ldr             x8, [x8, #0x8a8]
    // 0x30210c: r3 = Null
    //     0x30210c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20960] Null
    //     0x302110: ldr             x3, [x3, #0x960]
    // 0x302114: r0 = DefaultTypeTest()
    //     0x302114: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302118: ldur            x0, [fp, #-0x18]
    // 0x30211c: LoadField: r1 = r0->field_4b
    //     0x30211c: ldur            w1, [x0, #0x4b]
    // 0x302120: DecompressPointer r1
    //     0x302120: add             x1, x1, HEAP, lsl #32
    // 0x302124: stur            x1, [fp, #-0x20]
    // 0x302128: cmp             w1, NULL
    // 0x30212c: b.eq            #0x3023a4
    // 0x302130: ldur            d1, [fp, #-0x40]
    // 0x302134: ldur            d3, [fp, #-0x48]
    // 0x302138: ldur            x0, [fp, #-0x10]
    // 0x30213c: ldur            d0, [fp, #-0x38]
    // 0x302140: d2 = 2.000000
    //     0x302140: fmov            d2, #2.00000000
    // 0x302144: LoadField: d4 = r1->field_f
    //     0x302144: ldur            d4, [x1, #0xf]
    // 0x302148: fsub            d5, d1, d4
    // 0x30214c: fdiv            d4, d5, d2
    // 0x302150: stur            d4, [fp, #-0x50]
    // 0x302154: r0 = Offset()
    //     0x302154: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x302158: ldur            d0, [fp, #-0x48]
    // 0x30215c: StoreField: r0->field_7 = d0
    //     0x30215c: stur            d0, [x0, #7]
    // 0x302160: ldur            d1, [fp, #-0x50]
    // 0x302164: StoreField: r0->field_f = d1
    //     0x302164: stur            d1, [x0, #0xf]
    // 0x302168: ldur            x1, [fp, #-0x10]
    // 0x30216c: StoreField: r1->field_7 = r0
    //     0x30216c: stur            w0, [x1, #7]
    //     0x302170: ldurb           w16, [x1, #-1]
    //     0x302174: ldurb           w17, [x0, #-1]
    //     0x302178: and             x16, x17, x16, lsr #2
    //     0x30217c: tst             x16, HEAP, lsr #32
    //     0x302180: b.eq            #0x302188
    //     0x302184: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x302188: ldur            x0, [fp, #-0x20]
    // 0x30218c: LoadField: d1 = r0->field_7
    //     0x30218c: ldur            d1, [x0, #7]
    // 0x302190: ldur            d3, [fp, #-0x38]
    // 0x302194: fadd            d2, d1, d3
    // 0x302198: fadd            d1, d0, d2
    // 0x30219c: LoadField: r3 = r1->field_13
    //     0x30219c: ldur            w3, [x1, #0x13]
    // 0x3021a0: DecompressPointer r3
    //     0x3021a0: add             x3, x3, HEAP, lsl #32
    // 0x3021a4: mov             v2.16b, v1.16b
    // 0x3021a8: mov             v0.16b, v3.16b
    // 0x3021ac: b               #0x3020b4
    // 0x3021b0: r0 = Null
    //     0x3021b0: mov             x0, NULL
    // 0x3021b4: LeaveFrame
    //     0x3021b4: mov             SP, fp
    //     0x3021b8: ldp             fp, lr, [SP], #0x10
    // 0x3021bc: ret
    //     0x3021bc: ret             
    // 0x3021c0: r0 = StateError()
    //     0x3021c0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3021c4: mov             x1, x0
    // 0x3021c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3021c8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3021cc: StoreField: r1->field_b = r0
    //     0x3021cc: stur            w0, [x1, #0xb]
    // 0x3021d0: mov             x0, x1
    // 0x3021d4: r0 = Throw()
    //     0x3021d4: bl              #0x538808  ; ThrowStub
    // 0x3021d8: brk             #0
    // 0x3021dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3021dc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3021e0: r0 = StateError()
    //     0x3021e0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3021e4: mov             x1, x0
    // 0x3021e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3021e8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3021ec: StoreField: r1->field_b = r0
    //     0x3021ec: stur            w0, [x1, #0xb]
    // 0x3021f0: mov             x0, x1
    // 0x3021f4: r0 = Throw()
    //     0x3021f4: bl              #0x538808  ; ThrowStub
    // 0x3021f8: brk             #0
    // 0x3021fc: r1 = Null
    //     0x3021fc: mov             x1, NULL
    // 0x302200: r2 = 8
    //     0x302200: movz            x2, #0x8
    // 0x302204: r0 = AllocateArray()
    //     0x302204: bl              #0x53a544  ; AllocateArrayStub
    // 0x302208: stur            x0, [fp, #-0x10]
    // 0x30220c: r16 = "RenderBox was not laid out: "
    //     0x30220c: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x302210: StoreField: r0->field_f = r16
    //     0x302210: stur            w16, [x0, #0xf]
    // 0x302214: ldur            x16, [fp, #-8]
    // 0x302218: str             x16, [SP]
    // 0x30221c: r0 = runtimeType()
    //     0x30221c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x302220: ldur            x1, [fp, #-0x10]
    // 0x302224: ArrayStore: r1[1] = r0  ; List_4
    //     0x302224: add             x25, x1, #0x13
    //     0x302228: str             w0, [x25]
    //     0x30222c: tbz             w0, #0, #0x302248
    //     0x302230: ldurb           w16, [x1, #-1]
    //     0x302234: ldurb           w17, [x0, #-1]
    //     0x302238: and             x16, x17, x16, lsr #2
    //     0x30223c: tst             x16, HEAP, lsr #32
    //     0x302240: b.eq            #0x302248
    //     0x302244: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x302248: ldur            x0, [fp, #-0x10]
    // 0x30224c: r16 = "#"
    //     0x30224c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x302250: ArrayStore: r0[0] = r16  ; List_4
    //     0x302250: stur            w16, [x0, #0x17]
    // 0x302254: ldur            x1, [fp, #-8]
    // 0x302258: r0 = shortHash()
    //     0x302258: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x30225c: ldur            x1, [fp, #-0x10]
    // 0x302260: ArrayStore: r1[3] = r0  ; List_4
    //     0x302260: add             x25, x1, #0x1b
    //     0x302264: str             w0, [x25]
    //     0x302268: tbz             w0, #0, #0x302284
    //     0x30226c: ldurb           w16, [x1, #-1]
    //     0x302270: ldurb           w17, [x0, #-1]
    //     0x302274: and             x16, x17, x16, lsr #2
    //     0x302278: tst             x16, HEAP, lsr #32
    //     0x30227c: b.eq            #0x302284
    //     0x302280: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x302284: ldur            x16, [fp, #-0x10]
    // 0x302288: str             x16, [SP]
    // 0x30228c: r0 = _interpolate()
    //     0x30228c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x302290: stur            x0, [fp, #-8]
    // 0x302294: r0 = StateError()
    //     0x302294: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x302298: mov             x1, x0
    // 0x30229c: ldur            x0, [fp, #-8]
    // 0x3022a0: StoreField: r1->field_b = r0
    //     0x3022a0: stur            w0, [x1, #0xb]
    // 0x3022a4: mov             x0, x1
    // 0x3022a8: r0 = Throw()
    //     0x3022a8: bl              #0x538808  ; ThrowStub
    // 0x3022ac: brk             #0
    // 0x3022b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3022b0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3022b4: r0 = StateError()
    //     0x3022b4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3022b8: mov             x1, x0
    // 0x3022bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3022bc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3022c0: StoreField: r1->field_b = r0
    //     0x3022c0: stur            w0, [x1, #0xb]
    // 0x3022c4: mov             x0, x1
    // 0x3022c8: r0 = Throw()
    //     0x3022c8: bl              #0x538808  ; ThrowStub
    // 0x3022cc: brk             #0
    // 0x3022d0: r1 = Null
    //     0x3022d0: mov             x1, NULL
    // 0x3022d4: r2 = 8
    //     0x3022d4: movz            x2, #0x8
    // 0x3022d8: r0 = AllocateArray()
    //     0x3022d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3022dc: stur            x0, [fp, #-8]
    // 0x3022e0: r16 = "RenderBox was not laid out: "
    //     0x3022e0: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x3022e4: StoreField: r0->field_f = r16
    //     0x3022e4: stur            w16, [x0, #0xf]
    // 0x3022e8: ldur            x16, [fp, #-0x28]
    // 0x3022ec: str             x16, [SP]
    // 0x3022f0: r0 = runtimeType()
    //     0x3022f0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3022f4: ldur            x1, [fp, #-8]
    // 0x3022f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3022f8: add             x25, x1, #0x13
    //     0x3022fc: str             w0, [x25]
    //     0x302300: tbz             w0, #0, #0x30231c
    //     0x302304: ldurb           w16, [x1, #-1]
    //     0x302308: ldurb           w17, [x0, #-1]
    //     0x30230c: and             x16, x17, x16, lsr #2
    //     0x302310: tst             x16, HEAP, lsr #32
    //     0x302314: b.eq            #0x30231c
    //     0x302318: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x30231c: ldur            x0, [fp, #-8]
    // 0x302320: r16 = "#"
    //     0x302320: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x302324: ArrayStore: r0[0] = r16  ; List_4
    //     0x302324: stur            w16, [x0, #0x17]
    // 0x302328: ldur            x1, [fp, #-0x28]
    // 0x30232c: r0 = shortHash()
    //     0x30232c: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x302330: ldur            x1, [fp, #-8]
    // 0x302334: ArrayStore: r1[3] = r0  ; List_4
    //     0x302334: add             x25, x1, #0x1b
    //     0x302338: str             w0, [x25]
    //     0x30233c: tbz             w0, #0, #0x302358
    //     0x302340: ldurb           w16, [x1, #-1]
    //     0x302344: ldurb           w17, [x0, #-1]
    //     0x302348: and             x16, x17, x16, lsr #2
    //     0x30234c: tst             x16, HEAP, lsr #32
    //     0x302350: b.eq            #0x302358
    //     0x302354: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x302358: ldur            x16, [fp, #-8]
    // 0x30235c: str             x16, [SP]
    // 0x302360: r0 = _interpolate()
    //     0x302360: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x302364: stur            x0, [fp, #-8]
    // 0x302368: r0 = StateError()
    //     0x302368: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x30236c: mov             x1, x0
    // 0x302370: ldur            x0, [fp, #-8]
    // 0x302374: StoreField: r1->field_b = r0
    //     0x302374: stur            w0, [x1, #0xb]
    // 0x302378: mov             x0, x1
    // 0x30237c: r0 = Throw()
    //     0x30237c: bl              #0x538808  ; ThrowStub
    // 0x302380: brk             #0
    // 0x302384: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x302384: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x302388: r0 = StateError()
    //     0x302388: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x30238c: mov             x1, x0
    // 0x302390: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x302390: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x302394: StoreField: r1->field_b = r0
    //     0x302394: stur            w0, [x1, #0xb]
    // 0x302398: mov             x0, x1
    // 0x30239c: r0 = Throw()
    //     0x30239c: bl              #0x538808  ; ThrowStub
    // 0x3023a0: brk             #0
    // 0x3023a4: r1 = Null
    //     0x3023a4: mov             x1, NULL
    // 0x3023a8: r2 = 8
    //     0x3023a8: movz            x2, #0x8
    // 0x3023ac: r0 = AllocateArray()
    //     0x3023ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x3023b0: stur            x0, [fp, #-8]
    // 0x3023b4: r16 = "RenderBox was not laid out: "
    //     0x3023b4: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x3023b8: StoreField: r0->field_f = r16
    //     0x3023b8: stur            w16, [x0, #0xf]
    // 0x3023bc: ldur            x16, [fp, #-0x18]
    // 0x3023c0: str             x16, [SP]
    // 0x3023c4: r0 = runtimeType()
    //     0x3023c4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3023c8: ldur            x1, [fp, #-8]
    // 0x3023cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3023cc: add             x25, x1, #0x13
    //     0x3023d0: str             w0, [x25]
    //     0x3023d4: tbz             w0, #0, #0x3023f0
    //     0x3023d8: ldurb           w16, [x1, #-1]
    //     0x3023dc: ldurb           w17, [x0, #-1]
    //     0x3023e0: and             x16, x17, x16, lsr #2
    //     0x3023e4: tst             x16, HEAP, lsr #32
    //     0x3023e8: b.eq            #0x3023f0
    //     0x3023ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3023f0: ldur            x0, [fp, #-8]
    // 0x3023f4: r16 = "#"
    //     0x3023f4: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x3023f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3023f8: stur            w16, [x0, #0x17]
    // 0x3023fc: ldur            x1, [fp, #-0x18]
    // 0x302400: r0 = shortHash()
    //     0x302400: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x302404: ldur            x1, [fp, #-8]
    // 0x302408: ArrayStore: r1[3] = r0  ; List_4
    //     0x302408: add             x25, x1, #0x1b
    //     0x30240c: str             w0, [x25]
    //     0x302410: tbz             w0, #0, #0x30242c
    //     0x302414: ldurb           w16, [x1, #-1]
    //     0x302418: ldurb           w17, [x0, #-1]
    //     0x30241c: and             x16, x17, x16, lsr #2
    //     0x302420: tst             x16, HEAP, lsr #32
    //     0x302424: b.eq            #0x30242c
    //     0x302428: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x30242c: ldur            x16, [fp, #-8]
    // 0x302430: str             x16, [SP]
    // 0x302434: r0 = _interpolate()
    //     0x302434: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x302438: stur            x0, [fp, #-8]
    // 0x30243c: r0 = StateError()
    //     0x30243c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x302440: mov             x1, x0
    // 0x302444: ldur            x0, [fp, #-8]
    // 0x302448: StoreField: r1->field_b = r0
    //     0x302448: stur            w0, [x1, #0xb]
    // 0x30244c: mov             x0, x1
    // 0x302450: r0 = Throw()
    //     0x302450: bl              #0x538808  ; ThrowStub
    // 0x302454: brk             #0
    // 0x302458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30245c: b               #0x301c28
    // 0x302460: r0 = StackOverflowSharedWithFPURegs()
    //     0x302460: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x302464: b               #0x301d30
    // 0x302468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x302468: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x30246c: r0 = StackOverflowSharedWithFPURegs()
    //     0x30246c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x302470: b               #0x301e9c
    // 0x302474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x302474: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x302478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x302478: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x30247c: r0 = StackOverflowSharedWithFPURegs()
    //     0x30247c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x302480: b               #0x3020cc
    // 0x302484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x302484: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x318f08, size: 0x30
    // 0x318f08: EnterFrame
    //     0x318f08: stp             fp, lr, [SP, #-0x10]!
    //     0x318f0c: mov             fp, SP
    // 0x318f10: CheckStackOverflow
    //     0x318f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318f14: cmp             SP, x16
    //     0x318f18: b.ls            #0x318f30
    // 0x318f1c: r0 = defaultPaint()
    //     0x318f1c: bl              #0x318f38  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x318f20: r0 = Null
    //     0x318f20: mov             x0, NULL
    // 0x318f24: LeaveFrame
    //     0x318f24: mov             SP, fp
    //     0x318f28: ldp             fp, lr, [SP], #0x10
    // 0x318f2c: ret
    //     0x318f2c: ret             
    // 0x318f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318f34: b               #0x318f1c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x3343e0, size: 0xb0
    // 0x3343e0: EnterFrame
    //     0x3343e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3343e4: mov             fp, SP
    // 0x3343e8: AllocStack(0x8)
    //     0x3343e8: sub             SP, SP, #8
    // 0x3343ec: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3343ec: mov             x0, x2
    //     0x3343f0: mov             x4, x1
    //     0x3343f4: mov             x3, x2
    //     0x3343f8: stur            x2, [fp, #-8]
    // 0x3343fc: r2 = Null
    //     0x3343fc: mov             x2, NULL
    // 0x334400: r1 = Null
    //     0x334400: mov             x1, NULL
    // 0x334404: r4 = 60
    //     0x334404: movz            x4, #0x3c
    // 0x334408: branchIfSmi(r0, 0x334414)
    //     0x334408: tbz             w0, #0, #0x334414
    // 0x33440c: r4 = LoadClassIdInstr(r0)
    //     0x33440c: ldur            x4, [x0, #-1]
    //     0x334410: ubfx            x4, x4, #0xc, #0x14
    // 0x334414: sub             x4, x4, #0x269
    // 0x334418: cmp             x4, #0x77
    // 0x33441c: b.ls            #0x334430
    // 0x334420: r8 = RenderBox
    //     0x334420: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334424: r3 = Null
    //     0x334424: add             x3, PP, #0x20, lsl #12  ; [pp+0x209f0] Null
    //     0x334428: ldr             x3, [x3, #0x9f0]
    // 0x33442c: r0 = RenderBox()
    //     0x33442c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334430: ldur            x0, [fp, #-8]
    // 0x334434: LoadField: r1 = r0->field_7
    //     0x334434: ldur            w1, [x0, #7]
    // 0x334438: DecompressPointer r1
    //     0x334438: add             x1, x1, HEAP, lsl #32
    // 0x33443c: r2 = LoadClassIdInstr(r1)
    //     0x33443c: ldur            x2, [x1, #-1]
    //     0x334440: ubfx            x2, x2, #0xc, #0x14
    // 0x334444: cmp             x2, #0x2fd
    // 0x334448: b.eq            #0x334480
    // 0x33444c: r1 = <RenderBox>
    //     0x33444c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x334450: ldr             x1, [x1, #0x410]
    // 0x334454: r0 = _OverflowBarParentData()
    //     0x334454: bl              #0x334490  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x334458: r1 = Instance_Offset
    //     0x334458: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33445c: StoreField: r0->field_7 = r1
    //     0x33445c: stur            w1, [x0, #7]
    // 0x334460: ldur            x1, [fp, #-8]
    // 0x334464: StoreField: r1->field_7 = r0
    //     0x334464: stur            w0, [x1, #7]
    //     0x334468: ldurb           w16, [x1, #-1]
    //     0x33446c: ldurb           w17, [x0, #-1]
    //     0x334470: and             x16, x17, x16, lsr #2
    //     0x334474: tst             x16, HEAP, lsr #32
    //     0x334478: b.eq            #0x334480
    //     0x33447c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x334480: r0 = Null
    //     0x334480: mov             x0, NULL
    // 0x334484: LeaveFrame
    //     0x334484: mov             SP, fp
    //     0x334488: ldp             fp, lr, [SP], #0x10
    // 0x33448c: ret
    //     0x33448c: ret             
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x33e3a0, size: 0x94
    // 0x33e3a0: EnterFrame
    //     0x33e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x33e3a4: mov             fp, SP
    // 0x33e3a8: AllocStack(0x8)
    //     0x33e3a8: sub             SP, SP, #8
    // 0x33e3ac: r4 = Instance_MainAxisAlignment
    //     0x33e3ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!MainAxisAlignment@59f691
    //     0x33e3b0: ldr             x4, [x4, #0xdd0]
    // 0x33e3b4: r3 = Instance_OverflowBarAlignment
    //     0x33e3b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a938] Obj!OverflowBarAlignment@59e051
    //     0x33e3b8: ldr             x3, [x3, #0x938]
    // 0x33e3bc: r2 = Instance_VerticalDirection
    //     0x33e3bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x33e3c0: ldr             x2, [x2, #0x5d8]
    // 0x33e3c4: r0 = Instance_TextDirection
    //     0x33e3c4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33e3c8: stur            x1, [fp, #-8]
    // 0x33e3cc: CheckStackOverflow
    //     0x33e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e3d0: cmp             SP, x16
    //     0x33e3d4: b.ls            #0x33e42c
    // 0x33e3d8: StoreField: r1->field_5f = d0
    //     0x33e3d8: stur            d0, [x1, #0x5f]
    // 0x33e3dc: StoreField: r1->field_67 = r4
    //     0x33e3dc: stur            w4, [x1, #0x67]
    // 0x33e3e0: StoreField: r1->field_6b = rZR
    //     0x33e3e0: stur            xzr, [x1, #0x6b]
    // 0x33e3e4: StoreField: r1->field_73 = r3
    //     0x33e3e4: stur            w3, [x1, #0x73]
    // 0x33e3e8: StoreField: r1->field_77 = r2
    //     0x33e3e8: stur            w2, [x1, #0x77]
    // 0x33e3ec: StoreField: r1->field_7b = r0
    //     0x33e3ec: stur            w0, [x1, #0x7b]
    // 0x33e3f0: StoreField: r1->field_4f = rZR
    //     0x33e3f0: stur            xzr, [x1, #0x4f]
    // 0x33e3f4: r0 = _LayoutCacheStorage()
    //     0x33e3f4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33e3f8: ldur            x1, [fp, #-8]
    // 0x33e3fc: StoreField: r1->field_47 = r0
    //     0x33e3fc: stur            w0, [x1, #0x47]
    //     0x33e400: ldurb           w16, [x1, #-1]
    //     0x33e404: ldurb           w17, [x0, #-1]
    //     0x33e408: and             x16, x17, x16, lsr #2
    //     0x33e40c: tst             x16, HEAP, lsr #32
    //     0x33e410: b.eq            #0x33e418
    //     0x33e414: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e418: r0 = RenderObject()
    //     0x33e418: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33e41c: r0 = Null
    //     0x33e41c: mov             x0, NULL
    // 0x33e420: LeaveFrame
    //     0x33e420: mov             SP, fp
    //     0x33e424: ldp             fp, lr, [SP], #0x10
    // 0x33e428: ret
    //     0x33e428: ret             
    // 0x33e42c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33e42c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33e430: b               #0x33e3d8
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x347068, size: 0x50
    // 0x347068: EnterFrame
    //     0x347068: stp             fp, lr, [SP, #-0x10]!
    //     0x34706c: mov             fp, SP
    // 0x347070: d1 = 0.000000
    //     0x347070: eor             v1.16b, v1.16b, v1.16b
    // 0x347074: CheckStackOverflow
    //     0x347074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347078: cmp             SP, x16
    //     0x34707c: b.ls            #0x3470b0
    // 0x347080: fcmp            d1, d1
    // 0x347084: b.ne            #0x347098
    // 0x347088: r0 = Null
    //     0x347088: mov             x0, NULL
    // 0x34708c: LeaveFrame
    //     0x34708c: mov             SP, fp
    //     0x347090: ldp             fp, lr, [SP], #0x10
    // 0x347094: ret
    //     0x347094: ret             
    // 0x347098: StoreField: r1->field_6b = rZR
    //     0x347098: stur            xzr, [x1, #0x6b]
    // 0x34709c: r0 = markNeedsLayout()
    //     0x34709c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3470a0: r0 = Null
    //     0x3470a0: mov             x0, NULL
    // 0x3470a4: LeaveFrame
    //     0x3470a4: mov             SP, fp
    //     0x3470a8: ldp             fp, lr, [SP], #0x10
    // 0x3470ac: ret
    //     0x3470ac: ret             
    // 0x3470b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3470b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3470b4: b               #0x347080
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x3470b8, size: 0x50
    // 0x3470b8: EnterFrame
    //     0x3470b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3470bc: mov             fp, SP
    // 0x3470c0: CheckStackOverflow
    //     0x3470c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3470c4: cmp             SP, x16
    //     0x3470c8: b.ls            #0x347100
    // 0x3470cc: LoadField: d1 = r1->field_5f
    //     0x3470cc: ldur            d1, [x1, #0x5f]
    // 0x3470d0: fcmp            d1, d0
    // 0x3470d4: b.ne            #0x3470e8
    // 0x3470d8: r0 = Null
    //     0x3470d8: mov             x0, NULL
    // 0x3470dc: LeaveFrame
    //     0x3470dc: mov             SP, fp
    //     0x3470e0: ldp             fp, lr, [SP], #0x10
    // 0x3470e4: ret
    //     0x3470e4: ret             
    // 0x3470e8: StoreField: r1->field_5f = d0
    //     0x3470e8: stur            d0, [x1, #0x5f]
    // 0x3470ec: r0 = markNeedsLayout()
    //     0x3470ec: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3470f0: r0 = Null
    //     0x3470f0: mov             x0, NULL
    // 0x3470f4: LeaveFrame
    //     0x3470f4: mov             SP, fp
    //     0x3470f8: ldp             fp, lr, [SP], #0x10
    // 0x3470fc: ret
    //     0x3470fc: ret             
    // 0x347100: r0 = StackOverflowSharedWithFPURegs()
    //     0x347100: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x347104: b               #0x3470cc
  }
}

// class id: 765, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1876, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33e348, size: 0x58
    // 0x33e348: EnterFrame
    //     0x33e348: stp             fp, lr, [SP, #-0x10]!
    //     0x33e34c: mov             fp, SP
    // 0x33e350: AllocStack(0x10)
    //     0x33e350: sub             SP, SP, #0x10
    // 0x33e354: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x33e354: mov             x0, x1
    //     0x33e358: mov             x1, x2
    // 0x33e35c: CheckStackOverflow
    //     0x33e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e360: cmp             SP, x16
    //     0x33e364: b.ls            #0x33e398
    // 0x33e368: LoadField: d0 = r0->field_f
    //     0x33e368: ldur            d0, [x0, #0xf]
    // 0x33e36c: stur            d0, [fp, #-0x10]
    // 0x33e370: r0 = of()
    //     0x33e370: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33e374: r0 = _RenderOverflowBar()
    //     0x33e374: bl              #0x33e434  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0x33e378: mov             x1, x0
    // 0x33e37c: ldur            d0, [fp, #-0x10]
    // 0x33e380: stur            x0, [fp, #-8]
    // 0x33e384: r0 = _RenderOverflowBar()
    //     0x33e384: bl              #0x33e3a0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x33e388: ldur            x0, [fp, #-8]
    // 0x33e38c: LeaveFrame
    //     0x33e38c: mov             SP, fp
    //     0x33e390: ldp             fp, lr, [SP], #0x10
    // 0x33e394: ret
    //     0x33e394: ret             
    // 0x33e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e39c: b               #0x33e368
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x346f94, size: 0xd4
    // 0x346f94: EnterFrame
    //     0x346f94: stp             fp, lr, [SP, #-0x10]!
    //     0x346f98: mov             fp, SP
    // 0x346f9c: AllocStack(0x18)
    //     0x346f9c: sub             SP, SP, #0x18
    // 0x346fa0: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x346fa0: mov             x5, x1
    //     0x346fa4: mov             x4, x2
    //     0x346fa8: stur            x1, [fp, #-8]
    //     0x346fac: stur            x2, [fp, #-0x10]
    //     0x346fb0: stur            x3, [fp, #-0x18]
    // 0x346fb4: CheckStackOverflow
    //     0x346fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346fb8: cmp             SP, x16
    //     0x346fbc: b.ls            #0x347060
    // 0x346fc0: mov             x0, x3
    // 0x346fc4: r2 = Null
    //     0x346fc4: mov             x2, NULL
    // 0x346fc8: r1 = Null
    //     0x346fc8: mov             x1, NULL
    // 0x346fcc: r4 = LoadClassIdInstr(r0)
    //     0x346fcc: ldur            x4, [x0, #-1]
    //     0x346fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x346fd4: cmp             x4, #0x269
    // 0x346fd8: b.eq            #0x346ff0
    // 0x346fdc: r8 = _RenderOverflowBar
    //     0x346fdc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Type: _RenderOverflowBar
    //     0x346fe0: ldr             x8, [x8, #0x1e0]
    // 0x346fe4: r3 = Null
    //     0x346fe4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] Null
    //     0x346fe8: ldr             x3, [x3, #0x1e8]
    // 0x346fec: r0 = DefaultTypeTest()
    //     0x346fec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x346ff0: ldur            x0, [fp, #-8]
    // 0x346ff4: LoadField: d0 = r0->field_f
    //     0x346ff4: ldur            d0, [x0, #0xf]
    // 0x346ff8: ldur            x1, [fp, #-0x18]
    // 0x346ffc: r0 = spacing=()
    //     0x346ffc: bl              #0x3470b8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x347000: ldur            x1, [fp, #-0x18]
    // 0x347004: r2 = Instance_MainAxisAlignment
    //     0x347004: add             x2, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!MainAxisAlignment@59f691
    //     0x347008: ldr             x2, [x2, #0xdd0]
    // 0x34700c: r0 = _NativeScene._()
    //     0x34700c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x347010: ldur            x1, [fp, #-0x18]
    // 0x347014: d0 = 0.000000
    //     0x347014: eor             v0.16b, v0.16b, v0.16b
    // 0x347018: r0 = overflowSpacing=()
    //     0x347018: bl              #0x347068  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x34701c: ldur            x1, [fp, #-0x18]
    // 0x347020: r2 = Instance_OverflowBarAlignment
    //     0x347020: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a938] Obj!OverflowBarAlignment@59e051
    //     0x347024: ldr             x2, [x2, #0x938]
    // 0x347028: r0 = _NativeScene._()
    //     0x347028: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34702c: ldur            x1, [fp, #-0x18]
    // 0x347030: r2 = Instance_VerticalDirection
    //     0x347030: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x347034: ldr             x2, [x2, #0x5d8]
    // 0x347038: r0 = _NativeScene._()
    //     0x347038: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x34703c: ldur            x1, [fp, #-0x10]
    // 0x347040: r0 = of()
    //     0x347040: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x347044: ldur            x1, [fp, #-0x18]
    // 0x347048: r2 = Instance_TextDirection
    //     0x347048: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x34704c: r0 = _NativeScene._()
    //     0x34704c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x347050: r0 = Null
    //     0x347050: mov             x0, NULL
    // 0x347054: LeaveFrame
    //     0x347054: mov             SP, fp
    //     0x347058: ldp             fp, lr, [SP], #0x10
    // 0x34705c: ret
    //     0x34705c: ret             
    // 0x347060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347060: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347064: b               #0x346fc0
  }
}

// class id: 3102, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456d8c, size: 0x64
    // 0x456d8c: EnterFrame
    //     0x456d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x456d90: mov             fp, SP
    // 0x456d94: AllocStack(0x10)
    //     0x456d94: sub             SP, SP, #0x10
    // 0x456d98: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x456d98: mov             x0, x1
    //     0x456d9c: stur            x1, [fp, #-8]
    // 0x456da0: CheckStackOverflow
    //     0x456da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456da4: cmp             SP, x16
    //     0x456da8: b.ls            #0x456de8
    // 0x456dac: r1 = Null
    //     0x456dac: mov             x1, NULL
    // 0x456db0: r2 = 4
    //     0x456db0: movz            x2, #0x4
    // 0x456db4: r0 = AllocateArray()
    //     0x456db4: bl              #0x53a544  ; AllocateArrayStub
    // 0x456db8: r16 = "OverflowBarAlignment."
    //     0x456db8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "OverflowBarAlignment."
    //     0x456dbc: ldr             x16, [x16, #0x1d8]
    // 0x456dc0: StoreField: r0->field_f = r16
    //     0x456dc0: stur            w16, [x0, #0xf]
    // 0x456dc4: ldur            x1, [fp, #-8]
    // 0x456dc8: LoadField: r2 = r1->field_f
    //     0x456dc8: ldur            w2, [x1, #0xf]
    // 0x456dcc: DecompressPointer r2
    //     0x456dcc: add             x2, x2, HEAP, lsl #32
    // 0x456dd0: StoreField: r0->field_13 = r2
    //     0x456dd0: stur            w2, [x0, #0x13]
    // 0x456dd4: str             x0, [SP]
    // 0x456dd8: r0 = _interpolate()
    //     0x456dd8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456ddc: LeaveFrame
    //     0x456ddc: mov             SP, fp
    //     0x456de0: ldp             fp, lr, [SP], #0x10
    // 0x456de4: ret
    //     0x456de4: ret             
    // 0x456de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456de8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456dec: b               #0x456dac
  }
}
