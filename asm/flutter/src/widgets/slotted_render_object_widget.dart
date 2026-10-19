// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 609, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 1833, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x323ca8, size: 0x48
    // 0x323ca8: EnterFrame
    //     0x323ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x323cac: mov             fp, SP
    // 0x323cb0: CheckStackOverflow
    //     0x323cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323cb4: cmp             SP, x16
    //     0x323cb8: b.ls            #0x323ce8
    // 0x323cbc: LoadField: r0 = r1->field_47
    //     0x323cbc: ldur            w0, [x1, #0x47]
    // 0x323cc0: DecompressPointer r0
    //     0x323cc0: add             x0, x0, HEAP, lsl #32
    // 0x323cc4: LoadField: r1 = r2->field_f
    //     0x323cc4: ldur            w1, [x2, #0xf]
    // 0x323cc8: DecompressPointer r1
    //     0x323cc8: add             x1, x1, HEAP, lsl #32
    // 0x323ccc: mov             x2, x1
    // 0x323cd0: mov             x1, x0
    // 0x323cd4: r0 = remove()
    //     0x323cd4: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x323cd8: r0 = Null
    //     0x323cd8: mov             x0, NULL
    // 0x323cdc: LeaveFrame
    //     0x323cdc: mov             SP, fp
    //     0x323ce0: ldp             fp, lr, [SP], #0x10
    // 0x323ce4: ret
    //     0x323ce4: ret             
    // 0x323ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323cec: b               #0x323cbc
  }
  _ update(/* No info */) {
    // ** addr: 0x32b5e8, size: 0x7c
    // 0x32b5e8: EnterFrame
    //     0x32b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32b5ec: mov             fp, SP
    // 0x32b5f0: AllocStack(0x10)
    //     0x32b5f0: sub             SP, SP, #0x10
    // 0x32b5f4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32b5f4: mov             x4, x1
    //     0x32b5f8: mov             x3, x2
    //     0x32b5fc: stur            x1, [fp, #-8]
    //     0x32b600: stur            x2, [fp, #-0x10]
    // 0x32b604: CheckStackOverflow
    //     0x32b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b608: cmp             SP, x16
    //     0x32b60c: b.ls            #0x32b65c
    // 0x32b610: LoadField: r2 = r4->field_43
    //     0x32b610: ldur            w2, [x4, #0x43]
    // 0x32b614: DecompressPointer r2
    //     0x32b614: add             x2, x2, HEAP, lsl #32
    // 0x32b618: mov             x0, x3
    // 0x32b61c: r1 = Null
    //     0x32b61c: mov             x1, NULL
    // 0x32b620: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x32b620: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da98] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x32b624: ldr             x8, [x8, #0xa98]
    // 0x32b628: LoadField: r9 = r8->field_7
    //     0x32b628: ldur            x9, [x8, #7]
    // 0x32b62c: r3 = Null
    //     0x32b62c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Null
    //     0x32b630: ldr             x3, [x3, #0xaa0]
    // 0x32b634: blr             x9
    // 0x32b638: ldur            x1, [fp, #-8]
    // 0x32b63c: ldur            x2, [fp, #-0x10]
    // 0x32b640: r0 = update()
    //     0x32b640: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32b644: ldur            x1, [fp, #-8]
    // 0x32b648: r0 = _updateChildren()
    //     0x32b648: bl              #0x32b664  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x32b64c: r0 = Null
    //     0x32b64c: mov             x0, NULL
    // 0x32b650: LeaveFrame
    //     0x32b650: mov             SP, fp
    //     0x32b654: ldp             fp, lr, [SP], #0x10
    // 0x32b658: ret
    //     0x32b658: ret             
    // 0x32b65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b660: b               #0x32b610
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x32b664, size: 0x60c
    // 0x32b664: EnterFrame
    //     0x32b664: stp             fp, lr, [SP, #-0x10]!
    //     0x32b668: mov             fp, SP
    // 0x32b66c: AllocStack(0x80)
    //     0x32b66c: sub             SP, SP, #0x80
    // 0x32b670: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x32b670: mov             x3, x1
    //     0x32b674: stur            x1, [fp, #-0x18]
    // 0x32b678: CheckStackOverflow
    //     0x32b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b67c: cmp             SP, x16
    //     0x32b680: b.ls            #0x32bc5c
    // 0x32b684: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32b684: ldur            w4, [x3, #0x17]
    // 0x32b688: DecompressPointer r4
    //     0x32b688: add             x4, x4, HEAP, lsl #32
    // 0x32b68c: stur            x4, [fp, #-0x10]
    // 0x32b690: cmp             w4, NULL
    // 0x32b694: b.eq            #0x32bc64
    // 0x32b698: LoadField: r5 = r3->field_43
    //     0x32b698: ldur            w5, [x3, #0x43]
    // 0x32b69c: DecompressPointer r5
    //     0x32b69c: add             x5, x5, HEAP, lsl #32
    // 0x32b6a0: mov             x0, x4
    // 0x32b6a4: mov             x2, x5
    // 0x32b6a8: stur            x5, [fp, #-8]
    // 0x32b6ac: r1 = Null
    //     0x32b6ac: mov             x1, NULL
    // 0x32b6b0: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x32b6b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da98] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x32b6b4: ldr             x8, [x8, #0xa98]
    // 0x32b6b8: LoadField: r9 = r8->field_7
    //     0x32b6b8: ldur            x9, [x8, #7]
    // 0x32b6bc: r3 = Null
    //     0x32b6bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Null
    //     0x32b6c0: ldr             x3, [x3, #0xab0]
    // 0x32b6c4: blr             x9
    // 0x32b6c8: ldur            x1, [fp, #-0x18]
    // 0x32b6cc: LoadField: r0 = r1->field_4b
    //     0x32b6cc: ldur            w0, [x1, #0x4b]
    // 0x32b6d0: DecompressPointer r0
    //     0x32b6d0: add             x0, x0, HEAP, lsl #32
    // 0x32b6d4: stur            x0, [fp, #-0x20]
    // 0x32b6d8: r16 = <Key, Element>
    //     0x32b6d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13020] TypeArguments: <Key, Element>
    //     0x32b6dc: ldr             x16, [x16, #0x20]
    // 0x32b6e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x32b6e4: stp             lr, x16, [SP]
    // 0x32b6e8: r0 = Map._fromLiteral()
    //     0x32b6e8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x32b6ec: ldur            x4, [fp, #-0x18]
    // 0x32b6f0: StoreField: r4->field_4b = r0
    //     0x32b6f0: stur            w0, [x4, #0x4b]
    //     0x32b6f4: ldurb           w16, [x4, #-1]
    //     0x32b6f8: ldurb           w17, [x0, #-1]
    //     0x32b6fc: and             x16, x17, x16, lsr #2
    //     0x32b700: tst             x16, HEAP, lsr #32
    //     0x32b704: b.eq            #0x32b70c
    //     0x32b708: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x32b70c: LoadField: r0 = r4->field_47
    //     0x32b70c: ldur            w0, [x4, #0x47]
    // 0x32b710: DecompressPointer r0
    //     0x32b710: add             x0, x0, HEAP, lsl #32
    // 0x32b714: ldur            x2, [fp, #-8]
    // 0x32b718: stur            x0, [fp, #-0x28]
    // 0x32b71c: r1 = Null
    //     0x32b71c: mov             x1, NULL
    // 0x32b720: r3 = <X0, Element>
    //     0x32b720: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab60] TypeArguments: <X0, Element>
    //     0x32b724: ldr             x3, [x3, #0xb60]
    // 0x32b728: r30 = InstantiateTypeArgumentsStub
    //     0x32b728: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x32b72c: LoadField: r30 = r30->field_7
    //     0x32b72c: ldur            lr, [lr, #7]
    // 0x32b730: blr             lr
    // 0x32b734: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x32b738: stp             x16, x0, [SP]
    // 0x32b73c: r0 = Map._fromLiteral()
    //     0x32b73c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x32b740: ldur            x2, [fp, #-0x18]
    // 0x32b744: StoreField: r2->field_47 = r0
    //     0x32b744: stur            w0, [x2, #0x47]
    //     0x32b748: ldurb           w16, [x2, #-1]
    //     0x32b74c: ldurb           w17, [x0, #-1]
    //     0x32b750: and             x16, x17, x16, lsr #2
    //     0x32b754: tst             x16, HEAP, lsr #32
    //     0x32b758: b.eq            #0x32b760
    //     0x32b75c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32b760: ldur            x3, [fp, #-0x10]
    // 0x32b764: r0 = LoadClassIdInstr(r3)
    //     0x32b764: ldur            x0, [x3, #-1]
    //     0x32b768: ubfx            x0, x0, #0xc, #0x14
    // 0x32b76c: mov             x1, x3
    // 0x32b770: r0 = GDT[cid_x0 + -0xc2b]()
    //     0x32b770: sub             lr, x0, #0xc2b
    //     0x32b774: ldr             lr, [x21, lr, lsl #3]
    //     0x32b778: blr             lr
    // 0x32b77c: mov             x3, x0
    // 0x32b780: stur            x3, [fp, #-0x50]
    // 0x32b784: LoadField: r4 = r3->field_7
    //     0x32b784: ldur            w4, [x3, #7]
    // 0x32b788: DecompressPointer r4
    //     0x32b788: add             x4, x4, HEAP, lsl #32
    // 0x32b78c: stur            x4, [fp, #-0x48]
    // 0x32b790: LoadField: r0 = r3->field_b
    //     0x32b790: ldur            w0, [x3, #0xb]
    // 0x32b794: r5 = LoadInt32Instr(r0)
    //     0x32b794: sbfx            x5, x0, #1, #0x1f
    // 0x32b798: stur            x5, [fp, #-0x40]
    // 0x32b79c: r0 = 0
    //     0x32b79c: movz            x0, #0
    // 0x32b7a0: ldur            x6, [fp, #-0x18]
    // 0x32b7a4: ldur            x9, [fp, #-0x20]
    // 0x32b7a8: ldur            x8, [fp, #-0x28]
    // 0x32b7ac: ldur            x7, [fp, #-0x10]
    // 0x32b7b0: CheckStackOverflow
    //     0x32b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b7b4: cmp             SP, x16
    //     0x32b7b8: b.ls            #0x32bc68
    // 0x32b7bc: cmp             x0, x5
    // 0x32b7c0: b.ge            #0x32bbec
    // 0x32b7c4: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x32b7c4: add             x16, x3, x0, lsl #2
    //     0x32b7c8: ldur            w10, [x16, #0xf]
    // 0x32b7cc: DecompressPointer r10
    //     0x32b7cc: add             x10, x10, HEAP, lsl #32
    // 0x32b7d0: stur            x10, [fp, #-0x38]
    // 0x32b7d4: add             x11, x0, #1
    // 0x32b7d8: stur            x11, [fp, #-0x30]
    // 0x32b7dc: cmp             w10, NULL
    // 0x32b7e0: b.ne            #0x32b814
    // 0x32b7e4: mov             x0, x10
    // 0x32b7e8: mov             x2, x4
    // 0x32b7ec: r1 = Null
    //     0x32b7ec: mov             x1, NULL
    // 0x32b7f0: cmp             w2, NULL
    // 0x32b7f4: b.eq            #0x32b814
    // 0x32b7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32b7f8: ldur            w4, [x2, #0x17]
    // 0x32b7fc: DecompressPointer r4
    //     0x32b7fc: add             x4, x4, HEAP, lsl #32
    // 0x32b800: r8 = X0
    //     0x32b800: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32b804: LoadField: r9 = r4->field_7
    //     0x32b804: ldur            x9, [x4, #7]
    // 0x32b808: r3 = Null
    //     0x32b808: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dac0] Null
    //     0x32b80c: ldr             x3, [x3, #0xac0]
    // 0x32b810: blr             x9
    // 0x32b814: ldur            x3, [fp, #-0x10]
    // 0x32b818: r0 = LoadClassIdInstr(r3)
    //     0x32b818: ldur            x0, [x3, #-1]
    //     0x32b81c: ubfx            x0, x0, #0xc, #0x14
    // 0x32b820: mov             x1, x3
    // 0x32b824: ldur            x2, [fp, #-0x38]
    // 0x32b828: r0 = GDT[cid_x0 + -0xcd1]()
    //     0x32b828: sub             lr, x0, #0xcd1
    //     0x32b82c: ldr             lr, [x21, lr, lsl #3]
    //     0x32b830: blr             lr
    // 0x32b834: stur            x0, [fp, #-0x60]
    // 0x32b838: cmp             w0, NULL
    // 0x32b83c: b.ne            #0x32b848
    // 0x32b840: r4 = Null
    //     0x32b840: mov             x4, NULL
    // 0x32b844: b               #0x32b854
    // 0x32b848: LoadField: r1 = r0->field_7
    //     0x32b848: ldur            w1, [x0, #7]
    // 0x32b84c: DecompressPointer r1
    //     0x32b84c: add             x1, x1, HEAP, lsl #32
    // 0x32b850: mov             x4, x1
    // 0x32b854: ldur            x3, [fp, #-0x28]
    // 0x32b858: mov             x1, x3
    // 0x32b85c: ldur            x2, [fp, #-0x38]
    // 0x32b860: stur            x4, [fp, #-0x58]
    // 0x32b864: r0 = _getValueOrData()
    //     0x32b864: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32b868: mov             x1, x0
    // 0x32b86c: ldur            x0, [fp, #-0x28]
    // 0x32b870: LoadField: r2 = r0->field_f
    //     0x32b870: ldur            w2, [x0, #0xf]
    // 0x32b874: DecompressPointer r2
    //     0x32b874: add             x2, x2, HEAP, lsl #32
    // 0x32b878: cmp             w2, w1
    // 0x32b87c: b.ne            #0x32b888
    // 0x32b880: r4 = Null
    //     0x32b880: mov             x4, NULL
    // 0x32b884: b               #0x32b88c
    // 0x32b888: mov             x4, x1
    // 0x32b88c: ldur            x3, [fp, #-0x20]
    // 0x32b890: mov             x1, x3
    // 0x32b894: ldur            x2, [fp, #-0x58]
    // 0x32b898: stur            x4, [fp, #-0x68]
    // 0x32b89c: r0 = _getValueOrData()
    //     0x32b89c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32b8a0: mov             x1, x0
    // 0x32b8a4: ldur            x3, [fp, #-0x20]
    // 0x32b8a8: LoadField: r0 = r3->field_f
    //     0x32b8a8: ldur            w0, [x3, #0xf]
    // 0x32b8ac: DecompressPointer r0
    //     0x32b8ac: add             x0, x0, HEAP, lsl #32
    // 0x32b8b0: cmp             w0, w1
    // 0x32b8b4: b.ne            #0x32b8c0
    // 0x32b8b8: r0 = Null
    //     0x32b8b8: mov             x0, NULL
    // 0x32b8bc: b               #0x32b8c4
    // 0x32b8c0: mov             x0, x1
    // 0x32b8c4: cmp             w0, NULL
    // 0x32b8c8: b.eq            #0x32b920
    // 0x32b8cc: LoadField: r4 = r0->field_f
    //     0x32b8cc: ldur            w4, [x0, #0xf]
    // 0x32b8d0: DecompressPointer r4
    //     0x32b8d0: add             x4, x4, HEAP, lsl #32
    // 0x32b8d4: mov             x0, x4
    // 0x32b8d8: ldur            x2, [fp, #-8]
    // 0x32b8dc: stur            x4, [fp, #-0x70]
    // 0x32b8e0: r1 = Null
    //     0x32b8e0: mov             x1, NULL
    // 0x32b8e4: cmp             w2, NULL
    // 0x32b8e8: b.eq            #0x32b908
    // 0x32b8ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32b8ec: ldur            w4, [x2, #0x17]
    // 0x32b8f0: DecompressPointer r4
    //     0x32b8f0: add             x4, x4, HEAP, lsl #32
    // 0x32b8f4: r8 = X0
    //     0x32b8f4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32b8f8: LoadField: r9 = r4->field_7
    //     0x32b8f8: ldur            x9, [x4, #7]
    // 0x32b8fc: r3 = Null
    //     0x32b8fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad0] Null
    //     0x32b900: ldr             x3, [x3, #0xad0]
    // 0x32b904: blr             x9
    // 0x32b908: ldur            x1, [fp, #-0x28]
    // 0x32b90c: ldur            x2, [fp, #-0x70]
    // 0x32b910: r0 = remove()
    //     0x32b910: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32b914: mov             x1, x0
    // 0x32b918: mov             x3, x1
    // 0x32b91c: b               #0x32b96c
    // 0x32b920: ldur            x1, [fp, #-0x68]
    // 0x32b924: cmp             w1, NULL
    // 0x32b928: b.eq            #0x32b950
    // 0x32b92c: r0 = LoadClassIdInstr(r1)
    //     0x32b92c: ldur            x0, [x1, #-1]
    //     0x32b930: ubfx            x0, x0, #0xc, #0x14
    // 0x32b934: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b934: sub             lr, x0, #0xfd7
    //     0x32b938: ldr             lr, [x21, lr, lsl #3]
    //     0x32b93c: blr             lr
    // 0x32b940: LoadField: r1 = r0->field_7
    //     0x32b940: ldur            w1, [x0, #7]
    // 0x32b944: DecompressPointer r1
    //     0x32b944: add             x1, x1, HEAP, lsl #32
    // 0x32b948: cmp             w1, NULL
    // 0x32b94c: b.ne            #0x32b964
    // 0x32b950: ldur            x1, [fp, #-0x28]
    // 0x32b954: ldur            x2, [fp, #-0x38]
    // 0x32b958: r0 = remove()
    //     0x32b958: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32b95c: mov             x1, x0
    // 0x32b960: b               #0x32b968
    // 0x32b964: r1 = Null
    //     0x32b964: mov             x1, NULL
    // 0x32b968: mov             x3, x1
    // 0x32b96c: ldur            x2, [fp, #-0x60]
    // 0x32b970: stur            x3, [fp, #-0x68]
    // 0x32b974: cmp             w2, NULL
    // 0x32b978: b.ne            #0x32b998
    // 0x32b97c: cmp             w3, NULL
    // 0x32b980: b.eq            #0x32b990
    // 0x32b984: ldur            x1, [fp, #-0x18]
    // 0x32b988: mov             x2, x3
    // 0x32b98c: r0 = deactivateChild()
    //     0x32b98c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b990: r3 = Null
    //     0x32b990: mov             x3, NULL
    // 0x32b994: b               #0x32baf0
    // 0x32b998: cmp             w3, NULL
    // 0x32b99c: b.eq            #0x32bad8
    // 0x32b9a0: r0 = LoadClassIdInstr(r3)
    //     0x32b9a0: ldur            x0, [x3, #-1]
    //     0x32b9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x32b9a8: mov             x1, x3
    // 0x32b9ac: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b9ac: sub             lr, x0, #0xfd7
    //     0x32b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x32b9b4: blr             lr
    // 0x32b9b8: ldur            x2, [fp, #-0x60]
    // 0x32b9bc: cmp             w0, w2
    // 0x32b9c0: b.ne            #0x32ba14
    // 0x32b9c4: ldur            x2, [fp, #-0x68]
    // 0x32b9c8: LoadField: r0 = r2->field_f
    //     0x32b9c8: ldur            w0, [x2, #0xf]
    // 0x32b9cc: DecompressPointer r0
    //     0x32b9cc: add             x0, x0, HEAP, lsl #32
    // 0x32b9d0: r1 = 60
    //     0x32b9d0: movz            x1, #0x3c
    // 0x32b9d4: branchIfSmi(r0, 0x32b9e0)
    //     0x32b9d4: tbz             w0, #0, #0x32b9e0
    // 0x32b9d8: r1 = LoadClassIdInstr(r0)
    //     0x32b9d8: ldur            x1, [x0, #-1]
    //     0x32b9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x32b9e0: ldur            x16, [fp, #-0x38]
    // 0x32b9e4: stp             x16, x0, [SP]
    // 0x32b9e8: mov             x0, x1
    // 0x32b9ec: mov             lr, x0
    // 0x32b9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x32b9f4: blr             lr
    // 0x32b9f8: tbz             w0, #4, #0x32ba0c
    // 0x32b9fc: ldur            x1, [fp, #-0x18]
    // 0x32ba00: ldur            x2, [fp, #-0x68]
    // 0x32ba04: ldur            x3, [fp, #-0x38]
    // 0x32ba08: r0 = updateSlotForChild()
    //     0x32ba08: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32ba0c: ldur            x1, [fp, #-0x68]
    // 0x32ba10: b               #0x32baec
    // 0x32ba14: ldur            x3, [fp, #-0x68]
    // 0x32ba18: r0 = LoadClassIdInstr(r3)
    //     0x32ba18: ldur            x0, [x3, #-1]
    //     0x32ba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ba20: mov             x1, x3
    // 0x32ba24: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32ba24: sub             lr, x0, #0xfd7
    //     0x32ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x32ba2c: blr             lr
    // 0x32ba30: mov             x1, x0
    // 0x32ba34: ldur            x2, [fp, #-0x60]
    // 0x32ba38: r0 = canUpdate()
    //     0x32ba38: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32ba3c: tbnz            w0, #4, #0x32bab4
    // 0x32ba40: ldur            x2, [fp, #-0x68]
    // 0x32ba44: LoadField: r0 = r2->field_f
    //     0x32ba44: ldur            w0, [x2, #0xf]
    // 0x32ba48: DecompressPointer r0
    //     0x32ba48: add             x0, x0, HEAP, lsl #32
    // 0x32ba4c: r1 = 60
    //     0x32ba4c: movz            x1, #0x3c
    // 0x32ba50: branchIfSmi(r0, 0x32ba5c)
    //     0x32ba50: tbz             w0, #0, #0x32ba5c
    // 0x32ba54: r1 = LoadClassIdInstr(r0)
    //     0x32ba54: ldur            x1, [x0, #-1]
    //     0x32ba58: ubfx            x1, x1, #0xc, #0x14
    // 0x32ba5c: ldur            x16, [fp, #-0x38]
    // 0x32ba60: stp             x16, x0, [SP]
    // 0x32ba64: mov             x0, x1
    // 0x32ba68: mov             lr, x0
    // 0x32ba6c: ldr             lr, [x21, lr, lsl #3]
    // 0x32ba70: blr             lr
    // 0x32ba74: tbz             w0, #4, #0x32ba88
    // 0x32ba78: ldur            x1, [fp, #-0x18]
    // 0x32ba7c: ldur            x2, [fp, #-0x68]
    // 0x32ba80: ldur            x3, [fp, #-0x38]
    // 0x32ba84: r0 = updateSlotForChild()
    //     0x32ba84: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32ba88: ldur            x3, [fp, #-0x68]
    // 0x32ba8c: r0 = LoadClassIdInstr(r3)
    //     0x32ba8c: ldur            x0, [x3, #-1]
    //     0x32ba90: ubfx            x0, x0, #0xc, #0x14
    // 0x32ba94: mov             x1, x3
    // 0x32ba98: ldur            x2, [fp, #-0x60]
    // 0x32ba9c: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32ba9c: movz            x17, #0x69b2
    //     0x32baa0: add             lr, x0, x17
    //     0x32baa4: ldr             lr, [x21, lr, lsl #3]
    //     0x32baa8: blr             lr
    // 0x32baac: ldur            x1, [fp, #-0x68]
    // 0x32bab0: b               #0x32baec
    // 0x32bab4: ldur            x1, [fp, #-0x18]
    // 0x32bab8: ldur            x2, [fp, #-0x68]
    // 0x32babc: r0 = deactivateChild()
    //     0x32babc: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32bac0: ldur            x1, [fp, #-0x18]
    // 0x32bac4: ldur            x2, [fp, #-0x60]
    // 0x32bac8: ldur            x3, [fp, #-0x38]
    // 0x32bacc: r0 = inflateWidget()
    //     0x32bacc: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32bad0: mov             x1, x0
    // 0x32bad4: b               #0x32baec
    // 0x32bad8: ldur            x1, [fp, #-0x18]
    // 0x32badc: ldur            x2, [fp, #-0x60]
    // 0x32bae0: ldur            x3, [fp, #-0x38]
    // 0x32bae4: r0 = inflateWidget()
    //     0x32bae4: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32bae8: mov             x1, x0
    // 0x32baec: mov             x3, x1
    // 0x32baf0: stur            x3, [fp, #-0x70]
    // 0x32baf4: cmp             w3, NULL
    // 0x32baf8: b.eq            #0x32bbd8
    // 0x32bafc: ldur            x5, [fp, #-0x18]
    // 0x32bb00: ldur            x4, [fp, #-0x58]
    // 0x32bb04: LoadField: r6 = r5->field_47
    //     0x32bb04: ldur            w6, [x5, #0x47]
    // 0x32bb08: DecompressPointer r6
    //     0x32bb08: add             x6, x6, HEAP, lsl #32
    // 0x32bb0c: stur            x6, [fp, #-0x68]
    // 0x32bb10: LoadField: r7 = r6->field_7
    //     0x32bb10: ldur            w7, [x6, #7]
    // 0x32bb14: DecompressPointer r7
    //     0x32bb14: add             x7, x7, HEAP, lsl #32
    // 0x32bb18: ldur            x0, [fp, #-0x38]
    // 0x32bb1c: mov             x2, x7
    // 0x32bb20: stur            x7, [fp, #-0x60]
    // 0x32bb24: r1 = Null
    //     0x32bb24: mov             x1, NULL
    // 0x32bb28: cmp             w2, NULL
    // 0x32bb2c: b.eq            #0x32bb4c
    // 0x32bb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32bb30: ldur            w4, [x2, #0x17]
    // 0x32bb34: DecompressPointer r4
    //     0x32bb34: add             x4, x4, HEAP, lsl #32
    // 0x32bb38: r8 = X0
    //     0x32bb38: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32bb3c: LoadField: r9 = r4->field_7
    //     0x32bb3c: ldur            x9, [x4, #7]
    // 0x32bb40: r3 = Null
    //     0x32bb40: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dae0] Null
    //     0x32bb44: ldr             x3, [x3, #0xae0]
    // 0x32bb48: blr             x9
    // 0x32bb4c: ldur            x0, [fp, #-0x70]
    // 0x32bb50: ldur            x2, [fp, #-0x60]
    // 0x32bb54: r1 = Null
    //     0x32bb54: mov             x1, NULL
    // 0x32bb58: cmp             w2, NULL
    // 0x32bb5c: b.eq            #0x32bb7c
    // 0x32bb60: LoadField: r4 = r2->field_1b
    //     0x32bb60: ldur            w4, [x2, #0x1b]
    // 0x32bb64: DecompressPointer r4
    //     0x32bb64: add             x4, x4, HEAP, lsl #32
    // 0x32bb68: r8 = X1
    //     0x32bb68: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x32bb6c: LoadField: r9 = r4->field_7
    //     0x32bb6c: ldur            x9, [x4, #7]
    // 0x32bb70: r3 = Null
    //     0x32bb70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Null
    //     0x32bb74: ldr             x3, [x3, #0xaf0]
    // 0x32bb78: blr             x9
    // 0x32bb7c: ldur            x1, [fp, #-0x68]
    // 0x32bb80: ldur            x2, [fp, #-0x38]
    // 0x32bb84: r0 = hash()
    //     0x32bb84: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x32bb88: ldur            x1, [fp, #-0x68]
    // 0x32bb8c: ldur            x2, [fp, #-0x38]
    // 0x32bb90: ldur            x3, [fp, #-0x70]
    // 0x32bb94: mov             x5, x0
    // 0x32bb98: r0 = _set()
    //     0x32bb98: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x32bb9c: ldur            x0, [fp, #-0x58]
    // 0x32bba0: cmp             w0, NULL
    // 0x32bba4: b.eq            #0x32bbd8
    // 0x32bba8: ldur            x3, [fp, #-0x18]
    // 0x32bbac: LoadField: r4 = r3->field_4b
    //     0x32bbac: ldur            w4, [x3, #0x4b]
    // 0x32bbb0: DecompressPointer r4
    //     0x32bbb0: add             x4, x4, HEAP, lsl #32
    // 0x32bbb4: mov             x1, x4
    // 0x32bbb8: mov             x2, x0
    // 0x32bbbc: stur            x4, [fp, #-0x38]
    // 0x32bbc0: r0 = hash()
    //     0x32bbc0: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x32bbc4: ldur            x1, [fp, #-0x38]
    // 0x32bbc8: ldur            x2, [fp, #-0x58]
    // 0x32bbcc: ldur            x3, [fp, #-0x70]
    // 0x32bbd0: mov             x5, x0
    // 0x32bbd4: r0 = _set()
    //     0x32bbd4: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x32bbd8: ldur            x0, [fp, #-0x30]
    // 0x32bbdc: ldur            x3, [fp, #-0x50]
    // 0x32bbe0: ldur            x4, [fp, #-0x48]
    // 0x32bbe4: ldur            x5, [fp, #-0x40]
    // 0x32bbe8: b               #0x32b7a0
    // 0x32bbec: mov             x0, x8
    // 0x32bbf0: LoadField: r2 = r0->field_7
    //     0x32bbf0: ldur            w2, [x0, #7]
    // 0x32bbf4: DecompressPointer r2
    //     0x32bbf4: add             x2, x2, HEAP, lsl #32
    // 0x32bbf8: r1 = Null
    //     0x32bbf8: mov             x1, NULL
    // 0x32bbfc: r3 = <X1>
    //     0x32bbfc: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x32bc00: r0 = Null
    //     0x32bc00: mov             x0, NULL
    // 0x32bc04: cmp             x2, x0
    // 0x32bc08: b.eq            #0x32bc18
    // 0x32bc0c: r30 = InstantiateTypeArgumentsStub
    //     0x32bc0c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x32bc10: LoadField: r30 = r30->field_7
    //     0x32bc10: ldur            lr, [lr, #7]
    // 0x32bc14: blr             lr
    // 0x32bc18: mov             x1, x0
    // 0x32bc1c: r0 = _CompactValuesIterable()
    //     0x32bc1c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x32bc20: mov             x3, x0
    // 0x32bc24: ldur            x0, [fp, #-0x28]
    // 0x32bc28: stur            x3, [fp, #-8]
    // 0x32bc2c: StoreField: r3->field_b = r0
    //     0x32bc2c: stur            w0, [x3, #0xb]
    // 0x32bc30: ldur            x2, [fp, #-0x18]
    // 0x32bc34: r1 = Function 'deactivateChild':.
    //     0x32bc34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] AnonymousClosure: (0x2d70a0), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x2d701c)
    //     0x32bc38: ldr             x1, [x1, #0xb00]
    // 0x32bc3c: r0 = AllocateClosure()
    //     0x32bc3c: bl              #0x539878  ; AllocateClosureStub
    // 0x32bc40: ldur            x1, [fp, #-8]
    // 0x32bc44: mov             x2, x0
    // 0x32bc48: r0 = forEach()
    //     0x32bc48: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x32bc4c: r0 = Null
    //     0x32bc4c: mov             x0, NULL
    // 0x32bc50: LeaveFrame
    //     0x32bc50: mov             SP, fp
    //     0x32bc54: ldp             fp, lr, [SP], #0x10
    // 0x32bc58: ret
    //     0x32bc58: ret             
    // 0x32bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bc5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bc60: b               #0x32b684
    // 0x32bc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bc64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bc68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bc6c: b               #0x32b7bc
  }
  _ mount(/* No info */) {
    // ** addr: 0x3964e0, size: 0x48
    // 0x3964e0: EnterFrame
    //     0x3964e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3964e4: mov             fp, SP
    // 0x3964e8: AllocStack(0x8)
    //     0x3964e8: sub             SP, SP, #8
    // 0x3964ec: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x3964ec: mov             x0, x1
    //     0x3964f0: stur            x1, [fp, #-8]
    // 0x3964f4: CheckStackOverflow
    //     0x3964f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3964f8: cmp             SP, x16
    //     0x3964fc: b.ls            #0x396520
    // 0x396500: mov             x1, x0
    // 0x396504: r0 = mount()
    //     0x396504: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x396508: ldur            x1, [fp, #-8]
    // 0x39650c: r0 = _updateChildren()
    //     0x39650c: bl              #0x32b664  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x396510: r0 = Null
    //     0x396510: mov             x0, NULL
    // 0x396514: LeaveFrame
    //     0x396514: mov             SP, fp
    //     0x396518: ldp             fp, lr, [SP], #0x10
    // 0x39651c: ret
    //     0x39651c: ret             
    // 0x396520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396524: b               #0x396500
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x404f20, size: 0x104
    // 0x404f20: EnterFrame
    //     0x404f20: stp             fp, lr, [SP, #-0x10]!
    //     0x404f24: mov             fp, SP
    // 0x404f28: AllocStack(0x20)
    //     0x404f28: sub             SP, SP, #0x20
    // 0x404f2c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x404f2c: mov             x4, x1
    //     0x404f30: mov             x0, x2
    //     0x404f34: stur            x1, [fp, #-8]
    //     0x404f38: stur            x2, [fp, #-0x10]
    // 0x404f3c: CheckStackOverflow
    //     0x404f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404f40: cmp             SP, x16
    //     0x404f44: b.ls            #0x40501c
    // 0x404f48: LoadField: r2 = r4->field_43
    //     0x404f48: ldur            w2, [x4, #0x43]
    // 0x404f4c: DecompressPointer r2
    //     0x404f4c: add             x2, x2, HEAP, lsl #32
    // 0x404f50: r1 = Null
    //     0x404f50: mov             x1, NULL
    // 0x404f54: r3 = <X0, Element>
    //     0x404f54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab60] TypeArguments: <X0, Element>
    //     0x404f58: ldr             x3, [x3, #0xb60]
    // 0x404f5c: r30 = InstantiateTypeArgumentsStub
    //     0x404f5c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x404f60: LoadField: r30 = r30->field_7
    //     0x404f60: ldur            lr, [lr, #7]
    // 0x404f64: blr             lr
    // 0x404f68: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x404f6c: stp             x16, x0, [SP]
    // 0x404f70: r0 = Map._fromLiteral()
    //     0x404f70: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x404f74: ldur            x1, [fp, #-8]
    // 0x404f78: StoreField: r1->field_47 = r0
    //     0x404f78: stur            w0, [x1, #0x47]
    //     0x404f7c: ldurb           w16, [x1, #-1]
    //     0x404f80: ldurb           w17, [x0, #-1]
    //     0x404f84: and             x16, x17, x16, lsr #2
    //     0x404f88: tst             x16, HEAP, lsr #32
    //     0x404f8c: b.eq            #0x404f94
    //     0x404f90: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404f94: r16 = <Key, Element>
    //     0x404f94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13020] TypeArguments: <Key, Element>
    //     0x404f98: ldr             x16, [x16, #0x20]
    // 0x404f9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x404fa0: stp             lr, x16, [SP]
    // 0x404fa4: r0 = Map._fromLiteral()
    //     0x404fa4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x404fa8: ldur            x1, [fp, #-8]
    // 0x404fac: StoreField: r1->field_4b = r0
    //     0x404fac: stur            w0, [x1, #0x4b]
    //     0x404fb0: ldurb           w16, [x1, #-1]
    //     0x404fb4: ldurb           w17, [x0, #-1]
    //     0x404fb8: and             x16, x17, x16, lsr #2
    //     0x404fbc: tst             x16, HEAP, lsr #32
    //     0x404fc0: b.eq            #0x404fc8
    //     0x404fc4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404fc8: r2 = Sentinel
    //     0x404fc8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404fcc: StoreField: r1->field_13 = r2
    //     0x404fcc: stur            w2, [x1, #0x13]
    // 0x404fd0: r2 = Instance__ElementLifecycle
    //     0x404fd0: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x404fd4: StoreField: r1->field_23 = r2
    //     0x404fd4: stur            w2, [x1, #0x23]
    // 0x404fd8: r2 = false
    //     0x404fd8: add             x2, NULL, #0x30  ; false
    // 0x404fdc: StoreField: r1->field_2f = r2
    //     0x404fdc: stur            w2, [x1, #0x2f]
    // 0x404fe0: r3 = true
    //     0x404fe0: add             x3, NULL, #0x20  ; true
    // 0x404fe4: StoreField: r1->field_33 = r3
    //     0x404fe4: stur            w3, [x1, #0x33]
    // 0x404fe8: StoreField: r1->field_37 = r2
    //     0x404fe8: stur            w2, [x1, #0x37]
    // 0x404fec: ldur            x0, [fp, #-0x10]
    // 0x404ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x404ff0: stur            w0, [x1, #0x17]
    //     0x404ff4: ldurb           w16, [x1, #-1]
    //     0x404ff8: ldurb           w17, [x0, #-1]
    //     0x404ffc: and             x16, x17, x16, lsr #2
    //     0x405000: tst             x16, HEAP, lsr #32
    //     0x405004: b.eq            #0x40500c
    //     0x405008: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x40500c: r0 = Null
    //     0x40500c: mov             x0, NULL
    // 0x405010: LeaveFrame
    //     0x405010: mov             SP, fp
    //     0x405014: ldp             fp, lr, [SP], #0x10
    // 0x405018: ret
    //     0x405018: ret             
    // 0x40501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40501c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405020: b               #0x404f48
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x474178, size: 0x1cc
    // 0x474178: EnterFrame
    //     0x474178: stp             fp, lr, [SP, #-0x10]!
    //     0x47417c: mov             fp, SP
    // 0x474180: AllocStack(0x38)
    //     0x474180: sub             SP, SP, #0x38
    // 0x474184: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x474184: mov             x5, x1
    //     0x474188: mov             x4, x2
    //     0x47418c: stur            x1, [fp, #-0x10]
    //     0x474190: stur            x2, [fp, #-0x18]
    //     0x474194: stur            x3, [fp, #-0x20]
    // 0x474198: CheckStackOverflow
    //     0x474198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47419c: cmp             SP, x16
    //     0x4741a0: b.ls            #0x474334
    // 0x4741a4: LoadField: r6 = r5->field_43
    //     0x4741a4: ldur            w6, [x5, #0x43]
    // 0x4741a8: DecompressPointer r6
    //     0x4741a8: add             x6, x6, HEAP, lsl #32
    // 0x4741ac: mov             x0, x4
    // 0x4741b0: mov             x2, x6
    // 0x4741b4: stur            x6, [fp, #-8]
    // 0x4741b8: r1 = Null
    //     0x4741b8: mov             x1, NULL
    // 0x4741bc: cmp             w2, NULL
    // 0x4741c0: b.eq            #0x4741e4
    // 0x4741c4: LoadField: r4 = r2->field_1b
    //     0x4741c4: ldur            w4, [x2, #0x1b]
    // 0x4741c8: DecompressPointer r4
    //     0x4741c8: add             x4, x4, HEAP, lsl #32
    // 0x4741cc: r8 = X1 bound RenderObject
    //     0x4741cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] TypeParameter: X1 bound RenderObject
    //     0x4741d0: ldr             x8, [x8, #0x9e8]
    // 0x4741d4: LoadField: r9 = r4->field_7
    //     0x4741d4: ldur            x9, [x4, #7]
    // 0x4741d8: r3 = Null
    //     0x4741d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da20] Null
    //     0x4741dc: ldr             x3, [x3, #0xa20]
    // 0x4741e0: blr             x9
    // 0x4741e4: ldur            x0, [fp, #-0x20]
    // 0x4741e8: ldur            x2, [fp, #-8]
    // 0x4741ec: r1 = Null
    //     0x4741ec: mov             x1, NULL
    // 0x4741f0: cmp             w2, NULL
    // 0x4741f4: b.eq            #0x474214
    // 0x4741f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4741f8: ldur            w4, [x2, #0x17]
    // 0x4741fc: DecompressPointer r4
    //     0x4741fc: add             x4, x4, HEAP, lsl #32
    // 0x474200: r8 = X0
    //     0x474200: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x474204: LoadField: r9 = r4->field_7
    //     0x474204: ldur            x9, [x4, #7]
    // 0x474208: r3 = Null
    //     0x474208: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da30] Null
    //     0x47420c: ldr             x3, [x3, #0xa30]
    // 0x474210: blr             x9
    // 0x474214: ldur            x3, [fp, #-0x10]
    // 0x474218: LoadField: r4 = r3->field_3b
    //     0x474218: ldur            w4, [x3, #0x3b]
    // 0x47421c: DecompressPointer r4
    //     0x47421c: add             x4, x4, HEAP, lsl #32
    // 0x474220: stur            x4, [fp, #-0x28]
    // 0x474224: cmp             w4, NULL
    // 0x474228: b.eq            #0x47433c
    // 0x47422c: mov             x0, x4
    // 0x474230: ldur            x2, [fp, #-8]
    // 0x474234: r1 = Null
    //     0x474234: mov             x1, NULL
    // 0x474238: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x474238: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da40] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x47423c: ldr             x8, [x8, #0xa40]
    // 0x474240: LoadField: r9 = r8->field_7
    //     0x474240: ldur            x9, [x8, #7]
    // 0x474244: r3 = Null
    //     0x474244: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da48] Null
    //     0x474248: ldr             x3, [x3, #0xa48]
    // 0x47424c: blr             x9
    // 0x474250: ldur            x1, [fp, #-0x28]
    // 0x474254: r0 = LoadClassIdInstr(r1)
    //     0x474254: ldur            x0, [x1, #-1]
    //     0x474258: ubfx            x0, x0, #0xc, #0x14
    // 0x47425c: r0 = GDT[cid_x0 + -0xf76]()
    //     0x47425c: sub             lr, x0, #0xf76
    //     0x474260: ldr             lr, [x21, lr, lsl #3]
    //     0x474264: blr             lr
    // 0x474268: mov             x1, x0
    // 0x47426c: ldur            x2, [fp, #-0x20]
    // 0x474270: stur            x0, [fp, #-0x28]
    // 0x474274: r0 = _getValueOrData()
    //     0x474274: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x474278: mov             x1, x0
    // 0x47427c: ldur            x0, [fp, #-0x28]
    // 0x474280: LoadField: r2 = r0->field_f
    //     0x474280: ldur            w2, [x0, #0xf]
    // 0x474284: DecompressPointer r2
    //     0x474284: add             x2, x2, HEAP, lsl #32
    // 0x474288: cmp             w2, w1
    // 0x47428c: b.ne            #0x474298
    // 0x474290: r0 = Null
    //     0x474290: mov             x0, NULL
    // 0x474294: b               #0x47429c
    // 0x474298: mov             x0, x1
    // 0x47429c: r1 = 60
    //     0x47429c: movz            x1, #0x3c
    // 0x4742a0: branchIfSmi(r0, 0x4742ac)
    //     0x4742a0: tbz             w0, #0, #0x4742ac
    // 0x4742a4: r1 = LoadClassIdInstr(r0)
    //     0x4742a4: ldur            x1, [x0, #-1]
    //     0x4742a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4742ac: ldur            x16, [fp, #-0x18]
    // 0x4742b0: stp             x16, x0, [SP]
    // 0x4742b4: mov             x0, x1
    // 0x4742b8: mov             lr, x0
    // 0x4742bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4742c0: blr             lr
    // 0x4742c4: tbnz            w0, #4, #0x474324
    // 0x4742c8: ldur            x0, [fp, #-0x10]
    // 0x4742cc: LoadField: r3 = r0->field_3b
    //     0x4742cc: ldur            w3, [x0, #0x3b]
    // 0x4742d0: DecompressPointer r3
    //     0x4742d0: add             x3, x3, HEAP, lsl #32
    // 0x4742d4: stur            x3, [fp, #-0x18]
    // 0x4742d8: cmp             w3, NULL
    // 0x4742dc: b.eq            #0x474340
    // 0x4742e0: mov             x0, x3
    // 0x4742e4: ldur            x2, [fp, #-8]
    // 0x4742e8: r1 = Null
    //     0x4742e8: mov             x1, NULL
    // 0x4742ec: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x4742ec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da40] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x4742f0: ldr             x8, [x8, #0xa40]
    // 0x4742f4: LoadField: r9 = r8->field_7
    //     0x4742f4: ldur            x9, [x8, #7]
    // 0x4742f8: r3 = Null
    //     0x4742f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da58] Null
    //     0x4742fc: ldr             x3, [x3, #0xa58]
    // 0x474300: blr             x9
    // 0x474304: ldur            x1, [fp, #-0x18]
    // 0x474308: r0 = LoadClassIdInstr(r1)
    //     0x474308: ldur            x0, [x1, #-1]
    //     0x47430c: ubfx            x0, x0, #0xc, #0x14
    // 0x474310: ldur            x3, [fp, #-0x20]
    // 0x474314: r2 = Null
    //     0x474314: mov             x2, NULL
    // 0x474318: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x474318: sub             lr, x0, #0xfe2
    //     0x47431c: ldr             lr, [x21, lr, lsl #3]
    //     0x474320: blr             lr
    // 0x474324: r0 = Null
    //     0x474324: mov             x0, NULL
    // 0x474328: LeaveFrame
    //     0x474328: mov             SP, fp
    //     0x47432c: ldp             fp, lr, [SP], #0x10
    // 0x474330: ret
    //     0x474330: ret             
    // 0x474334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474334: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474338: b               #0x4741a4
    // 0x47433c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47433c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x474340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4795b0, size: 0x114
    // 0x4795b0: EnterFrame
    //     0x4795b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4795b4: mov             fp, SP
    // 0x4795b8: AllocStack(0x28)
    //     0x4795b8: sub             SP, SP, #0x28
    // 0x4795bc: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4795bc: mov             x5, x1
    //     0x4795c0: mov             x4, x2
    //     0x4795c4: stur            x1, [fp, #-0x10]
    //     0x4795c8: stur            x2, [fp, #-0x18]
    //     0x4795cc: stur            x3, [fp, #-0x20]
    // 0x4795d0: CheckStackOverflow
    //     0x4795d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4795d4: cmp             SP, x16
    //     0x4795d8: b.ls            #0x4796b8
    // 0x4795dc: LoadField: r6 = r5->field_43
    //     0x4795dc: ldur            w6, [x5, #0x43]
    // 0x4795e0: DecompressPointer r6
    //     0x4795e0: add             x6, x6, HEAP, lsl #32
    // 0x4795e4: mov             x0, x4
    // 0x4795e8: mov             x2, x6
    // 0x4795ec: stur            x6, [fp, #-8]
    // 0x4795f0: r1 = Null
    //     0x4795f0: mov             x1, NULL
    // 0x4795f4: cmp             w2, NULL
    // 0x4795f8: b.eq            #0x47961c
    // 0x4795fc: LoadField: r4 = r2->field_1b
    //     0x4795fc: ldur            w4, [x2, #0x1b]
    // 0x479600: DecompressPointer r4
    //     0x479600: add             x4, x4, HEAP, lsl #32
    // 0x479604: r8 = X1 bound RenderObject
    //     0x479604: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] TypeParameter: X1 bound RenderObject
    //     0x479608: ldr             x8, [x8, #0x9e8]
    // 0x47960c: LoadField: r9 = r4->field_7
    //     0x47960c: ldur            x9, [x4, #7]
    // 0x479610: r3 = Null
    //     0x479610: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da68] Null
    //     0x479614: ldr             x3, [x3, #0xa68]
    // 0x479618: blr             x9
    // 0x47961c: ldur            x0, [fp, #-0x20]
    // 0x479620: ldur            x2, [fp, #-8]
    // 0x479624: r1 = Null
    //     0x479624: mov             x1, NULL
    // 0x479628: cmp             w2, NULL
    // 0x47962c: b.eq            #0x47964c
    // 0x479630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479630: ldur            w4, [x2, #0x17]
    // 0x479634: DecompressPointer r4
    //     0x479634: add             x4, x4, HEAP, lsl #32
    // 0x479638: r8 = X0
    //     0x479638: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x47963c: LoadField: r9 = r4->field_7
    //     0x47963c: ldur            x9, [x4, #7]
    // 0x479640: r3 = Null
    //     0x479640: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da78] Null
    //     0x479644: ldr             x3, [x3, #0xa78]
    // 0x479648: blr             x9
    // 0x47964c: ldur            x0, [fp, #-0x10]
    // 0x479650: LoadField: r3 = r0->field_3b
    //     0x479650: ldur            w3, [x0, #0x3b]
    // 0x479654: DecompressPointer r3
    //     0x479654: add             x3, x3, HEAP, lsl #32
    // 0x479658: stur            x3, [fp, #-0x28]
    // 0x47965c: cmp             w3, NULL
    // 0x479660: b.eq            #0x4796c0
    // 0x479664: mov             x0, x3
    // 0x479668: ldur            x2, [fp, #-8]
    // 0x47966c: r1 = Null
    //     0x47966c: mov             x1, NULL
    // 0x479670: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x479670: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da40] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x479674: ldr             x8, [x8, #0xa40]
    // 0x479678: LoadField: r9 = r8->field_7
    //     0x479678: ldur            x9, [x8, #7]
    // 0x47967c: r3 = Null
    //     0x47967c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da88] Null
    //     0x479680: ldr             x3, [x3, #0xa88]
    // 0x479684: blr             x9
    // 0x479688: ldur            x1, [fp, #-0x28]
    // 0x47968c: r0 = LoadClassIdInstr(r1)
    //     0x47968c: ldur            x0, [x1, #-1]
    //     0x479690: ubfx            x0, x0, #0xc, #0x14
    // 0x479694: ldur            x2, [fp, #-0x18]
    // 0x479698: ldur            x3, [fp, #-0x20]
    // 0x47969c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x47969c: sub             lr, x0, #0xfe2
    //     0x4796a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4796a4: blr             lr
    // 0x4796a8: r0 = Null
    //     0x4796a8: mov             x0, NULL
    // 0x4796ac: LeaveFrame
    //     0x4796ac: mov             SP, fp
    //     0x4796b0: ldp             fp, lr, [SP], #0x10
    // 0x4796b4: ret
    //     0x4796b4: ret             
    // 0x4796b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4796b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4796bc: b               #0x4795dc
    // 0x4796c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4796c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47cf48, size: 0x124
    // 0x47cf48: EnterFrame
    //     0x47cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x47cf4c: mov             fp, SP
    // 0x47cf50: AllocStack(0x28)
    //     0x47cf50: sub             SP, SP, #0x28
    // 0x47cf54: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x47cf54: mov             x6, x1
    //     0x47cf58: mov             x4, x3
    //     0x47cf5c: stur            x3, [fp, #-0x20]
    //     0x47cf60: mov             x3, x5
    //     0x47cf64: stur            x5, [fp, #-0x28]
    //     0x47cf68: mov             x5, x2
    //     0x47cf6c: stur            x1, [fp, #-0x10]
    //     0x47cf70: stur            x2, [fp, #-0x18]
    // 0x47cf74: CheckStackOverflow
    //     0x47cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cf78: cmp             SP, x16
    //     0x47cf7c: b.ls            #0x47d064
    // 0x47cf80: LoadField: r7 = r6->field_43
    //     0x47cf80: ldur            w7, [x6, #0x43]
    // 0x47cf84: DecompressPointer r7
    //     0x47cf84: add             x7, x7, HEAP, lsl #32
    // 0x47cf88: mov             x0, x5
    // 0x47cf8c: mov             x2, x7
    // 0x47cf90: stur            x7, [fp, #-8]
    // 0x47cf94: r1 = Null
    //     0x47cf94: mov             x1, NULL
    // 0x47cf98: cmp             w2, NULL
    // 0x47cf9c: b.eq            #0x47cfc0
    // 0x47cfa0: LoadField: r4 = r2->field_1b
    //     0x47cfa0: ldur            w4, [x2, #0x1b]
    // 0x47cfa4: DecompressPointer r4
    //     0x47cfa4: add             x4, x4, HEAP, lsl #32
    // 0x47cfa8: r8 = X1 bound RenderObject
    //     0x47cfa8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] TypeParameter: X1 bound RenderObject
    //     0x47cfac: ldr             x8, [x8, #0x9e8]
    // 0x47cfb0: LoadField: r9 = r4->field_7
    //     0x47cfb0: ldur            x9, [x4, #7]
    // 0x47cfb4: r3 = Null
    //     0x47cfb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] Null
    //     0x47cfb8: ldr             x3, [x3, #0x9f0]
    // 0x47cfbc: blr             x9
    // 0x47cfc0: ldur            x0, [fp, #-0x20]
    // 0x47cfc4: ldur            x2, [fp, #-8]
    // 0x47cfc8: r1 = Null
    //     0x47cfc8: mov             x1, NULL
    // 0x47cfcc: cmp             w2, NULL
    // 0x47cfd0: b.eq            #0x47cff0
    // 0x47cfd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47cfd4: ldur            w4, [x2, #0x17]
    // 0x47cfd8: DecompressPointer r4
    //     0x47cfd8: add             x4, x4, HEAP, lsl #32
    // 0x47cfdc: r8 = X0
    //     0x47cfdc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x47cfe0: LoadField: r9 = r4->field_7
    //     0x47cfe0: ldur            x9, [x4, #7]
    // 0x47cfe4: r3 = Null
    //     0x47cfe4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da00] Null
    //     0x47cfe8: ldr             x3, [x3, #0xa00]
    // 0x47cfec: blr             x9
    // 0x47cff0: ldur            x0, [fp, #-0x28]
    // 0x47cff4: ldur            x2, [fp, #-8]
    // 0x47cff8: r1 = Null
    //     0x47cff8: mov             x1, NULL
    // 0x47cffc: cmp             w2, NULL
    // 0x47d000: b.eq            #0x47d020
    // 0x47d004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47d004: ldur            w4, [x2, #0x17]
    // 0x47d008: DecompressPointer r4
    //     0x47d008: add             x4, x4, HEAP, lsl #32
    // 0x47d00c: r8 = X0
    //     0x47d00c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x47d010: LoadField: r9 = r4->field_7
    //     0x47d010: ldur            x9, [x4, #7]
    // 0x47d014: r3 = Null
    //     0x47d014: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da10] Null
    //     0x47d018: ldr             x3, [x3, #0xa10]
    // 0x47d01c: blr             x9
    // 0x47d020: ldur            x1, [fp, #-0x10]
    // 0x47d024: r0 = renderObject()
    //     0x47d024: bl              #0x50b368  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x47d028: r1 = LoadClassIdInstr(r0)
    //     0x47d028: ldur            x1, [x0, #-1]
    //     0x47d02c: ubfx            x1, x1, #0xc, #0x14
    // 0x47d030: mov             x16, x0
    // 0x47d034: mov             x0, x1
    // 0x47d038: mov             x1, x16
    // 0x47d03c: ldur            x2, [fp, #-0x18]
    // 0x47d040: ldur            x3, [fp, #-0x28]
    // 0x47d044: ldur            x5, [fp, #-0x20]
    // 0x47d048: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x47d048: sub             lr, x0, #0xf9b
    //     0x47d04c: ldr             lr, [x21, lr, lsl #3]
    //     0x47d050: blr             lr
    // 0x47d054: r0 = Null
    //     0x47d054: mov             x0, NULL
    // 0x47d058: LeaveFrame
    //     0x47d058: mov             SP, fp
    //     0x47d05c: ldp             fp, lr, [SP], #0x10
    // 0x47d060: ret
    //     0x47d060: ret             
    // 0x47d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d068: b               #0x47cf80
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e7c3c, size: 0x88
    // 0x4e7c3c: EnterFrame
    //     0x4e7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7c40: mov             fp, SP
    // 0x4e7c44: AllocStack(0x10)
    //     0x4e7c44: sub             SP, SP, #0x10
    // 0x4e7c48: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e7c48: mov             x0, x2
    //     0x4e7c4c: stur            x2, [fp, #-0x10]
    // 0x4e7c50: CheckStackOverflow
    //     0x4e7c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7c54: cmp             SP, x16
    //     0x4e7c58: b.ls            #0x4e7cbc
    // 0x4e7c5c: LoadField: r4 = r1->field_47
    //     0x4e7c5c: ldur            w4, [x1, #0x47]
    // 0x4e7c60: DecompressPointer r4
    //     0x4e7c60: add             x4, x4, HEAP, lsl #32
    // 0x4e7c64: stur            x4, [fp, #-8]
    // 0x4e7c68: LoadField: r2 = r4->field_7
    //     0x4e7c68: ldur            w2, [x4, #7]
    // 0x4e7c6c: DecompressPointer r2
    //     0x4e7c6c: add             x2, x2, HEAP, lsl #32
    // 0x4e7c70: r1 = Null
    //     0x4e7c70: mov             x1, NULL
    // 0x4e7c74: r3 = <X1>
    //     0x4e7c74: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x4e7c78: r0 = Null
    //     0x4e7c78: mov             x0, NULL
    // 0x4e7c7c: cmp             x2, x0
    // 0x4e7c80: b.eq            #0x4e7c90
    // 0x4e7c84: r30 = InstantiateTypeArgumentsStub
    //     0x4e7c84: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4e7c88: LoadField: r30 = r30->field_7
    //     0x4e7c88: ldur            lr, [lr, #7]
    // 0x4e7c8c: blr             lr
    // 0x4e7c90: mov             x1, x0
    // 0x4e7c94: r0 = _CompactValuesIterable()
    //     0x4e7c94: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4e7c98: mov             x1, x0
    // 0x4e7c9c: ldur            x0, [fp, #-8]
    // 0x4e7ca0: StoreField: r1->field_b = r0
    //     0x4e7ca0: stur            w0, [x1, #0xb]
    // 0x4e7ca4: ldur            x2, [fp, #-0x10]
    // 0x4e7ca8: r0 = forEach()
    //     0x4e7ca8: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x4e7cac: r0 = Null
    //     0x4e7cac: mov             x0, NULL
    // 0x4e7cb0: LeaveFrame
    //     0x4e7cb0: mov             SP, fp
    //     0x4e7cb4: ldp             fp, lr, [SP], #0x10
    // 0x4e7cb8: ret
    //     0x4e7cb8: ret             
    // 0x4e7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7cc0: b               #0x4e7c5c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b368, size: 0x5c
    // 0x50b368: EnterFrame
    //     0x50b368: stp             fp, lr, [SP, #-0x10]!
    //     0x50b36c: mov             fp, SP
    // 0x50b370: AllocStack(0x8)
    //     0x50b370: sub             SP, SP, #8
    // 0x50b374: LoadField: r3 = r1->field_3b
    //     0x50b374: ldur            w3, [x1, #0x3b]
    // 0x50b378: DecompressPointer r3
    //     0x50b378: add             x3, x3, HEAP, lsl #32
    // 0x50b37c: stur            x3, [fp, #-8]
    // 0x50b380: cmp             w3, NULL
    // 0x50b384: b.eq            #0x50b3c0
    // 0x50b388: LoadField: r2 = r1->field_43
    //     0x50b388: ldur            w2, [x1, #0x43]
    // 0x50b38c: DecompressPointer r2
    //     0x50b38c: add             x2, x2, HEAP, lsl #32
    // 0x50b390: mov             x0, x3
    // 0x50b394: r1 = Null
    //     0x50b394: mov             x1, NULL
    // 0x50b398: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x50b398: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da40] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x50b39c: ldr             x8, [x8, #0xa40]
    // 0x50b3a0: LoadField: r9 = r8->field_7
    //     0x50b3a0: ldur            x9, [x8, #7]
    // 0x50b3a4: r3 = Null
    //     0x50b3a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db08] Null
    //     0x50b3a8: ldr             x3, [x3, #0xb08]
    // 0x50b3ac: blr             x9
    // 0x50b3b0: ldur            x0, [fp, #-8]
    // 0x50b3b4: LeaveFrame
    //     0x50b3b4: mov             SP, fp
    //     0x50b3b8: ldp             fp, lr, [SP], #0x10
    // 0x50b3bc: ret
    //     0x50b3bc: ret             
    // 0x50b3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b3c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1888, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x404ecc, size: 0x54
    // 0x404ecc: EnterFrame
    //     0x404ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x404ed0: mov             fp, SP
    // 0x404ed4: AllocStack(0x8)
    //     0x404ed4: sub             SP, SP, #8
    // 0x404ed8: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0x404ed8: mov             x2, x1
    //     0x404edc: stur            x1, [fp, #-8]
    // 0x404ee0: CheckStackOverflow
    //     0x404ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404ee4: cmp             SP, x16
    //     0x404ee8: b.ls            #0x404f18
    // 0x404eec: LoadField: r1 = r2->field_b
    //     0x404eec: ldur            w1, [x2, #0xb]
    // 0x404ef0: DecompressPointer r1
    //     0x404ef0: add             x1, x1, HEAP, lsl #32
    // 0x404ef4: r0 = SlottedRenderObjectElement()
    //     0x404ef4: bl              #0x405024  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0x404ef8: mov             x1, x0
    // 0x404efc: ldur            x2, [fp, #-8]
    // 0x404f00: stur            x0, [fp, #-8]
    // 0x404f04: r0 = SlottedRenderObjectElement()
    //     0x404f04: bl              #0x404f20  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x404f08: ldur            x0, [fp, #-8]
    // 0x404f0c: LeaveFrame
    //     0x404f0c: mov             SP, fp
    //     0x404f10: ldp             fp, lr, [SP], #0x10
    // 0x404f14: ret
    //     0x404f14: ret             
    // 0x404f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404f18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404f1c: b               #0x404eec
  }
}

// class id: 1889, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 1893, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
