// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 645, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x299758, size: 0x160
    // 0x299758: EnterFrame
    //     0x299758: stp             fp, lr, [SP, #-0x10]!
    //     0x29975c: mov             fp, SP
    // 0x299760: AllocStack(0x30)
    //     0x299760: sub             SP, SP, #0x30
    // 0x299764: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x299764: mov             x5, x1
    //     0x299768: mov             x4, x2
    //     0x29976c: stur            x1, [fp, #-8]
    //     0x299770: stur            x2, [fp, #-0x10]
    //     0x299774: stur            x3, [fp, #-0x18]
    // 0x299778: CheckStackOverflow
    //     0x299778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29977c: cmp             SP, x16
    //     0x299780: b.ls            #0x2998ac
    // 0x299784: mov             x0, x4
    // 0x299788: r2 = Null
    //     0x299788: mov             x2, NULL
    // 0x29978c: r1 = Null
    //     0x29978c: mov             x1, NULL
    // 0x299790: r4 = 60
    //     0x299790: movz            x4, #0x3c
    // 0x299794: branchIfSmi(r0, 0x2997a0)
    //     0x299794: tbz             w0, #0, #0x2997a0
    // 0x299798: r4 = LoadClassIdInstr(r0)
    //     0x299798: ldur            x4, [x0, #-1]
    //     0x29979c: ubfx            x4, x4, #0xc, #0x14
    // 0x2997a0: sub             x4, x4, #0x269
    // 0x2997a4: cmp             x4, #0x77
    // 0x2997a8: b.ls            #0x2997bc
    // 0x2997ac: r8 = RenderBox
    //     0x2997ac: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2997b0: r3 = Null
    //     0x2997b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d0] Null
    //     0x2997b4: ldr             x3, [x3, #0x3d0]
    // 0x2997b8: r0 = RenderBox()
    //     0x2997b8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2997bc: ldur            x0, [fp, #-0x18]
    // 0x2997c0: r2 = Null
    //     0x2997c0: mov             x2, NULL
    // 0x2997c4: r1 = Null
    //     0x2997c4: mov             x1, NULL
    // 0x2997c8: r4 = 60
    //     0x2997c8: movz            x4, #0x3c
    // 0x2997cc: branchIfSmi(r0, 0x2997d8)
    //     0x2997cc: tbz             w0, #0, #0x2997d8
    // 0x2997d0: r4 = LoadClassIdInstr(r0)
    //     0x2997d0: ldur            x4, [x0, #-1]
    //     0x2997d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2997d8: sub             x4, x4, #0x269
    // 0x2997dc: cmp             x4, #0x77
    // 0x2997e0: b.ls            #0x2997f4
    // 0x2997e4: r8 = RenderBox?
    //     0x2997e4: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x2997e8: r3 = Null
    //     0x2997e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e0] Null
    //     0x2997ec: ldr             x3, [x3, #0x3e0]
    // 0x2997f0: r0 = RenderBox?()
    //     0x2997f0: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x2997f4: ldur            x3, [fp, #-0x10]
    // 0x2997f8: LoadField: r4 = r3->field_7
    //     0x2997f8: ldur            w4, [x3, #7]
    // 0x2997fc: DecompressPointer r4
    //     0x2997fc: add             x4, x4, HEAP, lsl #32
    // 0x299800: stur            x4, [fp, #-0x20]
    // 0x299804: cmp             w4, NULL
    // 0x299808: b.eq            #0x2998b4
    // 0x29980c: mov             x0, x4
    // 0x299810: r2 = Null
    //     0x299810: mov             x2, NULL
    // 0x299814: r1 = Null
    //     0x299814: mov             x1, NULL
    // 0x299818: r4 = LoadClassIdInstr(r0)
    //     0x299818: ldur            x4, [x0, #-1]
    //     0x29981c: ubfx            x4, x4, #0xc, #0x14
    // 0x299820: cmp             x4, #0x303
    // 0x299824: b.eq            #0x29983c
    // 0x299828: r8 = MultiChildLayoutParentData
    //     0x299828: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x29982c: ldr             x8, [x8, #0xbc0]
    // 0x299830: r3 = Null
    //     0x299830: add             x3, PP, #0x19, lsl #12  ; [pp+0x193f0] Null
    //     0x299834: ldr             x3, [x3, #0x3f0]
    // 0x299838: r0 = DefaultTypeTest()
    //     0x299838: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29983c: ldur            x0, [fp, #-0x20]
    // 0x299840: LoadField: r1 = r0->field_f
    //     0x299840: ldur            w1, [x0, #0xf]
    // 0x299844: DecompressPointer r1
    //     0x299844: add             x1, x1, HEAP, lsl #32
    // 0x299848: r0 = LoadClassIdInstr(r1)
    //     0x299848: ldur            x0, [x1, #-1]
    //     0x29984c: ubfx            x0, x0, #0xc, #0x14
    // 0x299850: ldur            x16, [fp, #-0x18]
    // 0x299854: stp             x16, x1, [SP]
    // 0x299858: mov             lr, x0
    // 0x29985c: ldr             lr, [x21, lr, lsl #3]
    // 0x299860: blr             lr
    // 0x299864: tbnz            w0, #4, #0x299878
    // 0x299868: r0 = Null
    //     0x299868: mov             x0, NULL
    // 0x29986c: LeaveFrame
    //     0x29986c: mov             SP, fp
    //     0x299870: ldp             fp, lr, [SP], #0x10
    // 0x299874: ret
    //     0x299874: ret             
    // 0x299878: ldur            x1, [fp, #-8]
    // 0x29987c: ldur            x2, [fp, #-0x10]
    // 0x299880: r0 = _removeFromChildList()
    //     0x299880: bl              #0x2998b8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x299884: ldur            x1, [fp, #-8]
    // 0x299888: ldur            x2, [fp, #-0x10]
    // 0x29988c: ldur            x3, [fp, #-0x18]
    // 0x299890: r0 = _insertIntoChildList()
    //     0x299890: bl              #0x527fe8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x299894: ldur            x1, [fp, #-8]
    // 0x299898: r0 = markNeedsLayout()
    //     0x299898: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29989c: r0 = Null
    //     0x29989c: mov             x0, NULL
    // 0x2998a0: LeaveFrame
    //     0x2998a0: mov             SP, fp
    //     0x2998a4: ldp             fp, lr, [SP], #0x10
    // 0x2998a8: ret
    //     0x2998a8: ret             
    // 0x2998ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2998ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2998b0: b               #0x299784
    // 0x2998b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2998b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2998b8, size: 0x2c8
    // 0x2998b8: EnterFrame
    //     0x2998b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2998bc: mov             fp, SP
    // 0x2998c0: AllocStack(0x28)
    //     0x2998c0: sub             SP, SP, #0x28
    // 0x2998c4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2998c4: mov             x3, x1
    //     0x2998c8: stur            x1, [fp, #-0x10]
    // 0x2998cc: LoadField: r4 = r2->field_7
    //     0x2998cc: ldur            w4, [x2, #7]
    // 0x2998d0: DecompressPointer r4
    //     0x2998d0: add             x4, x4, HEAP, lsl #32
    // 0x2998d4: stur            x4, [fp, #-8]
    // 0x2998d8: cmp             w4, NULL
    // 0x2998dc: b.eq            #0x299b74
    // 0x2998e0: mov             x0, x4
    // 0x2998e4: r2 = Null
    //     0x2998e4: mov             x2, NULL
    // 0x2998e8: r1 = Null
    //     0x2998e8: mov             x1, NULL
    // 0x2998ec: r4 = LoadClassIdInstr(r0)
    //     0x2998ec: ldur            x4, [x0, #-1]
    //     0x2998f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2998f4: cmp             x4, #0x303
    // 0x2998f8: b.eq            #0x299910
    // 0x2998fc: r8 = MultiChildLayoutParentData
    //     0x2998fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x299900: ldr             x8, [x8, #0xbc0]
    // 0x299904: r3 = Null
    //     0x299904: add             x3, PP, #0x19, lsl #12  ; [pp+0x194c0] Null
    //     0x299908: ldr             x3, [x3, #0x4c0]
    // 0x29990c: r0 = DefaultTypeTest()
    //     0x29990c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299910: ldur            x3, [fp, #-8]
    // 0x299914: LoadField: r4 = r3->field_f
    //     0x299914: ldur            w4, [x3, #0xf]
    // 0x299918: DecompressPointer r4
    //     0x299918: add             x4, x4, HEAP, lsl #32
    // 0x29991c: stur            x4, [fp, #-0x20]
    // 0x299920: cmp             w4, NULL
    // 0x299924: b.ne            #0x299954
    // 0x299928: ldur            x5, [fp, #-0x10]
    // 0x29992c: LoadField: r0 = r3->field_13
    //     0x29992c: ldur            w0, [x3, #0x13]
    // 0x299930: DecompressPointer r0
    //     0x299930: add             x0, x0, HEAP, lsl #32
    // 0x299934: StoreField: r5->field_57 = r0
    //     0x299934: stur            w0, [x5, #0x57]
    //     0x299938: ldurb           w16, [x5, #-1]
    //     0x29993c: ldurb           w17, [x0, #-1]
    //     0x299940: and             x16, x17, x16, lsr #2
    //     0x299944: tst             x16, HEAP, lsr #32
    //     0x299948: b.eq            #0x299950
    //     0x29994c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x299950: b               #0x299a18
    // 0x299954: ldur            x5, [fp, #-0x10]
    // 0x299958: LoadField: r6 = r4->field_7
    //     0x299958: ldur            w6, [x4, #7]
    // 0x29995c: DecompressPointer r6
    //     0x29995c: add             x6, x6, HEAP, lsl #32
    // 0x299960: stur            x6, [fp, #-0x18]
    // 0x299964: cmp             w6, NULL
    // 0x299968: b.eq            #0x299b78
    // 0x29996c: mov             x0, x6
    // 0x299970: r2 = Null
    //     0x299970: mov             x2, NULL
    // 0x299974: r1 = Null
    //     0x299974: mov             x1, NULL
    // 0x299978: r4 = LoadClassIdInstr(r0)
    //     0x299978: ldur            x4, [x0, #-1]
    //     0x29997c: ubfx            x4, x4, #0xc, #0x14
    // 0x299980: cmp             x4, #0x303
    // 0x299984: b.eq            #0x29999c
    // 0x299988: r8 = MultiChildLayoutParentData
    //     0x299988: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x29998c: ldr             x8, [x8, #0xbc0]
    // 0x299990: r3 = Null
    //     0x299990: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d0] Null
    //     0x299994: ldr             x3, [x3, #0x4d0]
    // 0x299998: r0 = DefaultTypeTest()
    //     0x299998: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29999c: ldur            x3, [fp, #-8]
    // 0x2999a0: LoadField: r4 = r3->field_13
    //     0x2999a0: ldur            w4, [x3, #0x13]
    // 0x2999a4: DecompressPointer r4
    //     0x2999a4: add             x4, x4, HEAP, lsl #32
    // 0x2999a8: ldur            x5, [fp, #-0x18]
    // 0x2999ac: stur            x4, [fp, #-0x28]
    // 0x2999b0: LoadField: r2 = r5->field_b
    //     0x2999b0: ldur            w2, [x5, #0xb]
    // 0x2999b4: DecompressPointer r2
    //     0x2999b4: add             x2, x2, HEAP, lsl #32
    // 0x2999b8: mov             x0, x4
    // 0x2999bc: r1 = Null
    //     0x2999bc: mov             x1, NULL
    // 0x2999c0: cmp             w0, NULL
    // 0x2999c4: b.eq            #0x2999f0
    // 0x2999c8: cmp             w2, NULL
    // 0x2999cc: b.eq            #0x2999f0
    // 0x2999d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2999d0: ldur            w4, [x2, #0x17]
    // 0x2999d4: DecompressPointer r4
    //     0x2999d4: add             x4, x4, HEAP, lsl #32
    // 0x2999d8: r8 = X0? bound RenderObject
    //     0x2999d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x2999dc: ldr             x8, [x8, #0x2a0]
    // 0x2999e0: LoadField: r9 = r4->field_7
    //     0x2999e0: ldur            x9, [x4, #7]
    // 0x2999e4: r3 = Null
    //     0x2999e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e0] Null
    //     0x2999e8: ldr             x3, [x3, #0x4e0]
    // 0x2999ec: blr             x9
    // 0x2999f0: ldur            x0, [fp, #-0x28]
    // 0x2999f4: ldur            x1, [fp, #-0x18]
    // 0x2999f8: StoreField: r1->field_13 = r0
    //     0x2999f8: stur            w0, [x1, #0x13]
    //     0x2999fc: ldurb           w16, [x1, #-1]
    //     0x299a00: ldurb           w17, [x0, #-1]
    //     0x299a04: and             x16, x17, x16, lsr #2
    //     0x299a08: tst             x16, HEAP, lsr #32
    //     0x299a0c: b.eq            #0x299a14
    //     0x299a10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299a14: ldur            x3, [fp, #-8]
    // 0x299a18: LoadField: r0 = r3->field_13
    //     0x299a18: ldur            w0, [x3, #0x13]
    // 0x299a1c: DecompressPointer r0
    //     0x299a1c: add             x0, x0, HEAP, lsl #32
    // 0x299a20: cmp             w0, NULL
    // 0x299a24: b.ne            #0x299a50
    // 0x299a28: ldur            x4, [fp, #-0x10]
    // 0x299a2c: ldur            x0, [fp, #-0x20]
    // 0x299a30: StoreField: r4->field_5b = r0
    //     0x299a30: stur            w0, [x4, #0x5b]
    //     0x299a34: ldurb           w16, [x4, #-1]
    //     0x299a38: ldurb           w17, [x0, #-1]
    //     0x299a3c: and             x16, x17, x16, lsr #2
    //     0x299a40: tst             x16, HEAP, lsr #32
    //     0x299a44: b.eq            #0x299a4c
    //     0x299a48: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x299a4c: b               #0x299b08
    // 0x299a50: ldur            x4, [fp, #-0x10]
    // 0x299a54: LoadField: r5 = r0->field_7
    //     0x299a54: ldur            w5, [x0, #7]
    // 0x299a58: DecompressPointer r5
    //     0x299a58: add             x5, x5, HEAP, lsl #32
    // 0x299a5c: stur            x5, [fp, #-0x18]
    // 0x299a60: cmp             w5, NULL
    // 0x299a64: b.eq            #0x299b7c
    // 0x299a68: mov             x0, x5
    // 0x299a6c: r2 = Null
    //     0x299a6c: mov             x2, NULL
    // 0x299a70: r1 = Null
    //     0x299a70: mov             x1, NULL
    // 0x299a74: r4 = LoadClassIdInstr(r0)
    //     0x299a74: ldur            x4, [x0, #-1]
    //     0x299a78: ubfx            x4, x4, #0xc, #0x14
    // 0x299a7c: cmp             x4, #0x303
    // 0x299a80: b.eq            #0x299a98
    // 0x299a84: r8 = MultiChildLayoutParentData
    //     0x299a84: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x299a88: ldr             x8, [x8, #0xbc0]
    // 0x299a8c: r3 = Null
    //     0x299a8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f0] Null
    //     0x299a90: ldr             x3, [x3, #0x4f0]
    // 0x299a94: r0 = DefaultTypeTest()
    //     0x299a94: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299a98: ldur            x3, [fp, #-0x18]
    // 0x299a9c: LoadField: r2 = r3->field_b
    //     0x299a9c: ldur            w2, [x3, #0xb]
    // 0x299aa0: DecompressPointer r2
    //     0x299aa0: add             x2, x2, HEAP, lsl #32
    // 0x299aa4: ldur            x0, [fp, #-0x20]
    // 0x299aa8: r1 = Null
    //     0x299aa8: mov             x1, NULL
    // 0x299aac: cmp             w0, NULL
    // 0x299ab0: b.eq            #0x299adc
    // 0x299ab4: cmp             w2, NULL
    // 0x299ab8: b.eq            #0x299adc
    // 0x299abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299abc: ldur            w4, [x2, #0x17]
    // 0x299ac0: DecompressPointer r4
    //     0x299ac0: add             x4, x4, HEAP, lsl #32
    // 0x299ac4: r8 = X0? bound RenderObject
    //     0x299ac4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299ac8: ldr             x8, [x8, #0x2a0]
    // 0x299acc: LoadField: r9 = r4->field_7
    //     0x299acc: ldur            x9, [x4, #7]
    // 0x299ad0: r3 = Null
    //     0x299ad0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] Null
    //     0x299ad4: ldr             x3, [x3, #0x500]
    // 0x299ad8: blr             x9
    // 0x299adc: ldur            x0, [fp, #-0x20]
    // 0x299ae0: ldur            x1, [fp, #-0x18]
    // 0x299ae4: StoreField: r1->field_f = r0
    //     0x299ae4: stur            w0, [x1, #0xf]
    //     0x299ae8: ldurb           w16, [x1, #-1]
    //     0x299aec: ldurb           w17, [x0, #-1]
    //     0x299af0: and             x16, x17, x16, lsr #2
    //     0x299af4: tst             x16, HEAP, lsr #32
    //     0x299af8: b.eq            #0x299b00
    //     0x299afc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299b00: ldur            x4, [fp, #-0x10]
    // 0x299b04: ldur            x3, [fp, #-8]
    // 0x299b08: LoadField: r2 = r3->field_b
    //     0x299b08: ldur            w2, [x3, #0xb]
    // 0x299b0c: DecompressPointer r2
    //     0x299b0c: add             x2, x2, HEAP, lsl #32
    // 0x299b10: r0 = Null
    //     0x299b10: mov             x0, NULL
    // 0x299b14: r1 = Null
    //     0x299b14: mov             x1, NULL
    // 0x299b18: cmp             w0, NULL
    // 0x299b1c: b.eq            #0x299b48
    // 0x299b20: cmp             w2, NULL
    // 0x299b24: b.eq            #0x299b48
    // 0x299b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299b28: ldur            w4, [x2, #0x17]
    // 0x299b2c: DecompressPointer r4
    //     0x299b2c: add             x4, x4, HEAP, lsl #32
    // 0x299b30: r8 = X0? bound RenderObject
    //     0x299b30: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299b34: ldr             x8, [x8, #0x2a0]
    // 0x299b38: LoadField: r9 = r4->field_7
    //     0x299b38: ldur            x9, [x4, #7]
    // 0x299b3c: r3 = Null
    //     0x299b3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19510] Null
    //     0x299b40: ldr             x3, [x3, #0x510]
    // 0x299b44: blr             x9
    // 0x299b48: ldur            x1, [fp, #-8]
    // 0x299b4c: StoreField: r1->field_f = rNULL
    //     0x299b4c: stur            NULL, [x1, #0xf]
    // 0x299b50: StoreField: r1->field_13 = rNULL
    //     0x299b50: stur            NULL, [x1, #0x13]
    // 0x299b54: ldur            x1, [fp, #-0x10]
    // 0x299b58: LoadField: r2 = r1->field_4f
    //     0x299b58: ldur            x2, [x1, #0x4f]
    // 0x299b5c: sub             x3, x2, #1
    // 0x299b60: StoreField: r1->field_4f = r3
    //     0x299b60: stur            x3, [x1, #0x4f]
    // 0x299b64: r0 = Null
    //     0x299b64: mov             x0, NULL
    // 0x299b68: LeaveFrame
    //     0x299b68: mov             SP, fp
    //     0x299b6c: ldp             fp, lr, [SP], #0x10
    // 0x299b70: ret
    //     0x299b70: ret             
    // 0x299b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299b74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299b78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299b7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c23c, size: 0xd0
    // 0x29c23c: EnterFrame
    //     0x29c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c240: mov             fp, SP
    // 0x29c244: AllocStack(0x18)
    //     0x29c244: sub             SP, SP, #0x18
    // 0x29c248: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c248: mov             x5, x1
    //     0x29c24c: mov             x4, x2
    //     0x29c250: stur            x1, [fp, #-8]
    //     0x29c254: stur            x2, [fp, #-0x10]
    //     0x29c258: stur            x3, [fp, #-0x18]
    // 0x29c25c: CheckStackOverflow
    //     0x29c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c260: cmp             SP, x16
    //     0x29c264: b.ls            #0x29c304
    // 0x29c268: mov             x0, x4
    // 0x29c26c: r2 = Null
    //     0x29c26c: mov             x2, NULL
    // 0x29c270: r1 = Null
    //     0x29c270: mov             x1, NULL
    // 0x29c274: r4 = 60
    //     0x29c274: movz            x4, #0x3c
    // 0x29c278: branchIfSmi(r0, 0x29c284)
    //     0x29c278: tbz             w0, #0, #0x29c284
    // 0x29c27c: r4 = LoadClassIdInstr(r0)
    //     0x29c27c: ldur            x4, [x0, #-1]
    //     0x29c280: ubfx            x4, x4, #0xc, #0x14
    // 0x29c284: sub             x4, x4, #0x269
    // 0x29c288: cmp             x4, #0x77
    // 0x29c28c: b.ls            #0x29c2a0
    // 0x29c290: r8 = RenderBox
    //     0x29c290: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c294: r3 = Null
    //     0x29c294: add             x3, PP, #0x19, lsl #12  ; [pp+0x19530] Null
    //     0x29c298: ldr             x3, [x3, #0x530]
    // 0x29c29c: r0 = RenderBox()
    //     0x29c29c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c2a0: ldur            x0, [fp, #-0x18]
    // 0x29c2a4: r2 = Null
    //     0x29c2a4: mov             x2, NULL
    // 0x29c2a8: r1 = Null
    //     0x29c2a8: mov             x1, NULL
    // 0x29c2ac: r4 = 60
    //     0x29c2ac: movz            x4, #0x3c
    // 0x29c2b0: branchIfSmi(r0, 0x29c2bc)
    //     0x29c2b0: tbz             w0, #0, #0x29c2bc
    // 0x29c2b4: r4 = LoadClassIdInstr(r0)
    //     0x29c2b4: ldur            x4, [x0, #-1]
    //     0x29c2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x29c2bc: sub             x4, x4, #0x269
    // 0x29c2c0: cmp             x4, #0x77
    // 0x29c2c4: b.ls            #0x29c2d8
    // 0x29c2c8: r8 = RenderBox?
    //     0x29c2c8: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c2cc: r3 = Null
    //     0x29c2cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19540] Null
    //     0x29c2d0: ldr             x3, [x3, #0x540]
    // 0x29c2d4: r0 = RenderBox?()
    //     0x29c2d4: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c2d8: ldur            x1, [fp, #-8]
    // 0x29c2dc: ldur            x2, [fp, #-0x10]
    // 0x29c2e0: r0 = adoptChild()
    //     0x29c2e0: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c2e4: ldur            x1, [fp, #-8]
    // 0x29c2e8: ldur            x2, [fp, #-0x10]
    // 0x29c2ec: ldur            x3, [fp, #-0x18]
    // 0x29c2f0: r0 = _insertIntoChildList()
    //     0x29c2f0: bl              #0x527fe8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c2f4: r0 = Null
    //     0x29c2f4: mov             x0, NULL
    // 0x29c2f8: LeaveFrame
    //     0x29c2f8: mov             SP, fp
    //     0x29c2fc: ldp             fp, lr, [SP], #0x10
    // 0x29c300: ret
    //     0x29c300: ret             
    // 0x29c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c304: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c308: b               #0x29c268
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf3e0, size: 0xd8
    // 0x2cf3e0: EnterFrame
    //     0x2cf3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf3e4: mov             fp, SP
    // 0x2cf3e8: AllocStack(0x28)
    //     0x2cf3e8: sub             SP, SP, #0x28
    // 0x2cf3ec: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf3ec: mov             x0, x1
    //     0x2cf3f0: mov             x1, x2
    //     0x2cf3f4: stur            x2, [fp, #-0x10]
    // 0x2cf3f8: CheckStackOverflow
    //     0x2cf3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf3fc: cmp             SP, x16
    //     0x2cf400: b.ls            #0x2cf4a4
    // 0x2cf404: LoadField: r2 = r0->field_57
    //     0x2cf404: ldur            w2, [x0, #0x57]
    // 0x2cf408: DecompressPointer r2
    //     0x2cf408: add             x2, x2, HEAP, lsl #32
    // 0x2cf40c: stur            x2, [fp, #-8]
    // 0x2cf410: CheckStackOverflow
    //     0x2cf410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf414: cmp             SP, x16
    //     0x2cf418: b.ls            #0x2cf4ac
    // 0x2cf41c: cmp             w2, NULL
    // 0x2cf420: b.eq            #0x2cf494
    // 0x2cf424: stp             x2, x1, [SP]
    // 0x2cf428: mov             x0, x1
    // 0x2cf42c: ClosureCall
    //     0x2cf42c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf430: ldur            x2, [x0, #0x1f]
    //     0x2cf434: blr             x2
    // 0x2cf438: ldur            x0, [fp, #-8]
    // 0x2cf43c: LoadField: r3 = r0->field_7
    //     0x2cf43c: ldur            w3, [x0, #7]
    // 0x2cf440: DecompressPointer r3
    //     0x2cf440: add             x3, x3, HEAP, lsl #32
    // 0x2cf444: stur            x3, [fp, #-0x18]
    // 0x2cf448: cmp             w3, NULL
    // 0x2cf44c: b.eq            #0x2cf4b4
    // 0x2cf450: mov             x0, x3
    // 0x2cf454: r2 = Null
    //     0x2cf454: mov             x2, NULL
    // 0x2cf458: r1 = Null
    //     0x2cf458: mov             x1, NULL
    // 0x2cf45c: r4 = LoadClassIdInstr(r0)
    //     0x2cf45c: ldur            x4, [x0, #-1]
    //     0x2cf460: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf464: cmp             x4, #0x303
    // 0x2cf468: b.eq            #0x2cf480
    // 0x2cf46c: r8 = MultiChildLayoutParentData
    //     0x2cf46c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x2cf470: ldr             x8, [x8, #0xbc0]
    // 0x2cf474: r3 = Null
    //     0x2cf474: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b0] Null
    //     0x2cf478: ldr             x3, [x3, #0x3b0]
    // 0x2cf47c: r0 = DefaultTypeTest()
    //     0x2cf47c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf480: ldur            x1, [fp, #-0x18]
    // 0x2cf484: LoadField: r2 = r1->field_13
    //     0x2cf484: ldur            w2, [x1, #0x13]
    // 0x2cf488: DecompressPointer r2
    //     0x2cf488: add             x2, x2, HEAP, lsl #32
    // 0x2cf48c: ldur            x1, [fp, #-0x10]
    // 0x2cf490: b               #0x2cf40c
    // 0x2cf494: r0 = Null
    //     0x2cf494: mov             x0, NULL
    // 0x2cf498: LeaveFrame
    //     0x2cf498: mov             SP, fp
    //     0x2cf49c: ldp             fp, lr, [SP], #0x10
    // 0x2cf4a0: ret
    //     0x2cf4a0: ret             
    // 0x2cf4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf4a8: b               #0x2cf404
    // 0x2cf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf4ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf4b0: b               #0x2cf41c
    // 0x2cf4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf4b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319e08, size: 0xf8
    // 0x319e08: EnterFrame
    //     0x319e08: stp             fp, lr, [SP, #-0x10]!
    //     0x319e0c: mov             fp, SP
    // 0x319e10: AllocStack(0x18)
    //     0x319e10: sub             SP, SP, #0x18
    // 0x319e14: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x319e14: mov             x2, x1
    //     0x319e18: stur            x1, [fp, #-0x10]
    // 0x319e1c: CheckStackOverflow
    //     0x319e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319e20: cmp             SP, x16
    //     0x319e24: b.ls            #0x319eec
    // 0x319e28: LoadField: r0 = r2->field_57
    //     0x319e28: ldur            w0, [x2, #0x57]
    // 0x319e2c: DecompressPointer r0
    //     0x319e2c: add             x0, x0, HEAP, lsl #32
    // 0x319e30: mov             x3, x0
    // 0x319e34: stur            x3, [fp, #-8]
    // 0x319e38: CheckStackOverflow
    //     0x319e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319e3c: cmp             SP, x16
    //     0x319e40: b.ls            #0x319ef4
    // 0x319e44: cmp             w3, NULL
    // 0x319e48: b.eq            #0x319edc
    // 0x319e4c: LoadField: r0 = r3->field_b
    //     0x319e4c: ldur            x0, [x3, #0xb]
    // 0x319e50: LoadField: r1 = r2->field_b
    //     0x319e50: ldur            x1, [x2, #0xb]
    // 0x319e54: cmp             x0, x1
    // 0x319e58: b.gt            #0x319e80
    // 0x319e5c: add             x0, x1, #1
    // 0x319e60: StoreField: r3->field_b = r0
    //     0x319e60: stur            x0, [x3, #0xb]
    // 0x319e64: r0 = LoadClassIdInstr(r3)
    //     0x319e64: ldur            x0, [x3, #-1]
    //     0x319e68: ubfx            x0, x0, #0xc, #0x14
    // 0x319e6c: mov             x1, x3
    // 0x319e70: r0 = GDT[cid_x0 + 0x745b]()
    //     0x319e70: movz            x17, #0x745b
    //     0x319e74: add             lr, x0, x17
    //     0x319e78: ldr             lr, [x21, lr, lsl #3]
    //     0x319e7c: blr             lr
    // 0x319e80: ldur            x0, [fp, #-8]
    // 0x319e84: LoadField: r3 = r0->field_7
    //     0x319e84: ldur            w3, [x0, #7]
    // 0x319e88: DecompressPointer r3
    //     0x319e88: add             x3, x3, HEAP, lsl #32
    // 0x319e8c: stur            x3, [fp, #-0x18]
    // 0x319e90: cmp             w3, NULL
    // 0x319e94: b.eq            #0x319efc
    // 0x319e98: mov             x0, x3
    // 0x319e9c: r2 = Null
    //     0x319e9c: mov             x2, NULL
    // 0x319ea0: r1 = Null
    //     0x319ea0: mov             x1, NULL
    // 0x319ea4: r4 = LoadClassIdInstr(r0)
    //     0x319ea4: ldur            x4, [x0, #-1]
    //     0x319ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x319eac: cmp             x4, #0x303
    // 0x319eb0: b.eq            #0x319ec8
    // 0x319eb4: r8 = MultiChildLayoutParentData
    //     0x319eb4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x319eb8: ldr             x8, [x8, #0xbc0]
    // 0x319ebc: r3 = Null
    //     0x319ebc: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c0] Null
    //     0x319ec0: ldr             x3, [x3, #0x3c0]
    // 0x319ec4: r0 = DefaultTypeTest()
    //     0x319ec4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x319ec8: ldur            x1, [fp, #-0x18]
    // 0x319ecc: LoadField: r3 = r1->field_13
    //     0x319ecc: ldur            w3, [x1, #0x13]
    // 0x319ed0: DecompressPointer r3
    //     0x319ed0: add             x3, x3, HEAP, lsl #32
    // 0x319ed4: ldur            x2, [fp, #-0x10]
    // 0x319ed8: b               #0x319e34
    // 0x319edc: r0 = Null
    //     0x319edc: mov             x0, NULL
    // 0x319ee0: LeaveFrame
    //     0x319ee0: mov             SP, fp
    //     0x319ee4: ldp             fp, lr, [SP], #0x10
    // 0x319ee8: ret
    //     0x319ee8: ret             
    // 0x319eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319ef0: b               #0x319e28
    // 0x319ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319ef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319ef8: b               #0x319e44
    // 0x319efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319efc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x320f4c, size: 0x90
    // 0x320f4c: EnterFrame
    //     0x320f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x320f50: mov             fp, SP
    // 0x320f54: AllocStack(0x10)
    //     0x320f54: sub             SP, SP, #0x10
    // 0x320f58: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x320f58: mov             x4, x1
    //     0x320f5c: mov             x3, x2
    //     0x320f60: stur            x1, [fp, #-8]
    //     0x320f64: stur            x2, [fp, #-0x10]
    // 0x320f68: CheckStackOverflow
    //     0x320f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320f6c: cmp             SP, x16
    //     0x320f70: b.ls            #0x320fd4
    // 0x320f74: mov             x0, x3
    // 0x320f78: r2 = Null
    //     0x320f78: mov             x2, NULL
    // 0x320f7c: r1 = Null
    //     0x320f7c: mov             x1, NULL
    // 0x320f80: r4 = 60
    //     0x320f80: movz            x4, #0x3c
    // 0x320f84: branchIfSmi(r0, 0x320f90)
    //     0x320f84: tbz             w0, #0, #0x320f90
    // 0x320f88: r4 = LoadClassIdInstr(r0)
    //     0x320f88: ldur            x4, [x0, #-1]
    //     0x320f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x320f90: sub             x4, x4, #0x269
    // 0x320f94: cmp             x4, #0x77
    // 0x320f98: b.ls            #0x320fac
    // 0x320f9c: r8 = RenderBox
    //     0x320f9c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x320fa0: r3 = Null
    //     0x320fa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0x320fa4: ldr             x3, [x3, #0x520]
    // 0x320fa8: r0 = RenderBox()
    //     0x320fa8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x320fac: ldur            x1, [fp, #-8]
    // 0x320fb0: ldur            x2, [fp, #-0x10]
    // 0x320fb4: r0 = _removeFromChildList()
    //     0x320fb4: bl              #0x2998b8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x320fb8: ldur            x1, [fp, #-8]
    // 0x320fbc: ldur            x2, [fp, #-0x10]
    // 0x320fc0: r0 = dropChild()
    //     0x320fc0: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x320fc4: r0 = Null
    //     0x320fc4: mov             x0, NULL
    // 0x320fc8: LeaveFrame
    //     0x320fc8: mov             SP, fp
    //     0x320fcc: ldp             fp, lr, [SP], #0x10
    // 0x320fd0: ret
    //     0x320fd0: ret             
    // 0x320fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320fd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320fd8: b               #0x320f74
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d568, size: 0xe4
    // 0x48d568: EnterFrame
    //     0x48d568: stp             fp, lr, [SP, #-0x10]!
    //     0x48d56c: mov             fp, SP
    // 0x48d570: AllocStack(0x10)
    //     0x48d570: sub             SP, SP, #0x10
    // 0x48d574: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48d574: mov             x0, x1
    //     0x48d578: stur            x1, [fp, #-8]
    // 0x48d57c: CheckStackOverflow
    //     0x48d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d580: cmp             SP, x16
    //     0x48d584: b.ls            #0x48d638
    // 0x48d588: mov             x1, x0
    // 0x48d58c: r0 = detach()
    //     0x48d58c: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d590: ldur            x0, [fp, #-8]
    // 0x48d594: LoadField: r1 = r0->field_57
    //     0x48d594: ldur            w1, [x0, #0x57]
    // 0x48d598: DecompressPointer r1
    //     0x48d598: add             x1, x1, HEAP, lsl #32
    // 0x48d59c: mov             x2, x1
    // 0x48d5a0: stur            x2, [fp, #-8]
    // 0x48d5a4: CheckStackOverflow
    //     0x48d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d5a8: cmp             SP, x16
    //     0x48d5ac: b.ls            #0x48d640
    // 0x48d5b0: cmp             w2, NULL
    // 0x48d5b4: b.eq            #0x48d628
    // 0x48d5b8: r0 = LoadClassIdInstr(r2)
    //     0x48d5b8: ldur            x0, [x2, #-1]
    //     0x48d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x48d5c0: mov             x1, x2
    // 0x48d5c4: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48d5c4: add             lr, x0, #0xef1
    //     0x48d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5cc: blr             lr
    // 0x48d5d0: ldur            x0, [fp, #-8]
    // 0x48d5d4: LoadField: r3 = r0->field_7
    //     0x48d5d4: ldur            w3, [x0, #7]
    // 0x48d5d8: DecompressPointer r3
    //     0x48d5d8: add             x3, x3, HEAP, lsl #32
    // 0x48d5dc: stur            x3, [fp, #-0x10]
    // 0x48d5e0: cmp             w3, NULL
    // 0x48d5e4: b.eq            #0x48d648
    // 0x48d5e8: mov             x0, x3
    // 0x48d5ec: r2 = Null
    //     0x48d5ec: mov             x2, NULL
    // 0x48d5f0: r1 = Null
    //     0x48d5f0: mov             x1, NULL
    // 0x48d5f4: r4 = LoadClassIdInstr(r0)
    //     0x48d5f4: ldur            x4, [x0, #-1]
    //     0x48d5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x48d5fc: cmp             x4, #0x303
    // 0x48d600: b.eq            #0x48d618
    // 0x48d604: r8 = MultiChildLayoutParentData
    //     0x48d604: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x48d608: ldr             x8, [x8, #0xbc0]
    // 0x48d60c: r3 = Null
    //     0x48d60c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19550] Null
    //     0x48d610: ldr             x3, [x3, #0x550]
    // 0x48d614: r0 = DefaultTypeTest()
    //     0x48d614: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48d618: ldur            x1, [fp, #-0x10]
    // 0x48d61c: LoadField: r2 = r1->field_13
    //     0x48d61c: ldur            w2, [x1, #0x13]
    // 0x48d620: DecompressPointer r2
    //     0x48d620: add             x2, x2, HEAP, lsl #32
    // 0x48d624: b               #0x48d5a0
    // 0x48d628: r0 = Null
    //     0x48d628: mov             x0, NULL
    // 0x48d62c: LeaveFrame
    //     0x48d62c: mov             SP, fp
    //     0x48d630: ldp             fp, lr, [SP], #0x10
    // 0x48d634: ret
    //     0x48d634: ret             
    // 0x48d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d63c: b               #0x48d588
    // 0x48d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d640: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d644: b               #0x48d5b0
    // 0x48d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d648: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fa28, size: 0xf4
    // 0x48fa28: EnterFrame
    //     0x48fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x48fa2c: mov             fp, SP
    // 0x48fa30: AllocStack(0x18)
    //     0x48fa30: sub             SP, SP, #0x18
    // 0x48fa34: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48fa34: mov             x3, x1
    //     0x48fa38: mov             x0, x2
    //     0x48fa3c: stur            x1, [fp, #-8]
    //     0x48fa40: stur            x2, [fp, #-0x10]
    // 0x48fa44: CheckStackOverflow
    //     0x48fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa48: cmp             SP, x16
    //     0x48fa4c: b.ls            #0x48fb08
    // 0x48fa50: mov             x1, x3
    // 0x48fa54: mov             x2, x0
    // 0x48fa58: r0 = attach()
    //     0x48fa58: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48fa5c: ldur            x0, [fp, #-8]
    // 0x48fa60: LoadField: r1 = r0->field_57
    //     0x48fa60: ldur            w1, [x0, #0x57]
    // 0x48fa64: DecompressPointer r1
    //     0x48fa64: add             x1, x1, HEAP, lsl #32
    // 0x48fa68: mov             x3, x1
    // 0x48fa6c: stur            x3, [fp, #-8]
    // 0x48fa70: CheckStackOverflow
    //     0x48fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa74: cmp             SP, x16
    //     0x48fa78: b.ls            #0x48fb10
    // 0x48fa7c: cmp             w3, NULL
    // 0x48fa80: b.eq            #0x48faf8
    // 0x48fa84: r0 = LoadClassIdInstr(r3)
    //     0x48fa84: ldur            x0, [x3, #-1]
    //     0x48fa88: ubfx            x0, x0, #0xc, #0x14
    // 0x48fa8c: mov             x1, x3
    // 0x48fa90: ldur            x2, [fp, #-0x10]
    // 0x48fa94: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48fa94: add             lr, x0, #0xe61
    //     0x48fa98: ldr             lr, [x21, lr, lsl #3]
    //     0x48fa9c: blr             lr
    // 0x48faa0: ldur            x0, [fp, #-8]
    // 0x48faa4: LoadField: r3 = r0->field_7
    //     0x48faa4: ldur            w3, [x0, #7]
    // 0x48faa8: DecompressPointer r3
    //     0x48faa8: add             x3, x3, HEAP, lsl #32
    // 0x48faac: stur            x3, [fp, #-0x18]
    // 0x48fab0: cmp             w3, NULL
    // 0x48fab4: b.eq            #0x48fb18
    // 0x48fab8: mov             x0, x3
    // 0x48fabc: r2 = Null
    //     0x48fabc: mov             x2, NULL
    // 0x48fac0: r1 = Null
    //     0x48fac0: mov             x1, NULL
    // 0x48fac4: r4 = LoadClassIdInstr(r0)
    //     0x48fac4: ldur            x4, [x0, #-1]
    //     0x48fac8: ubfx            x4, x4, #0xc, #0x14
    // 0x48facc: cmp             x4, #0x303
    // 0x48fad0: b.eq            #0x48fae8
    // 0x48fad4: r8 = MultiChildLayoutParentData
    //     0x48fad4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x48fad8: ldr             x8, [x8, #0xbc0]
    // 0x48fadc: r3 = Null
    //     0x48fadc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19560] Null
    //     0x48fae0: ldr             x3, [x3, #0x560]
    // 0x48fae4: r0 = DefaultTypeTest()
    //     0x48fae4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48fae8: ldur            x1, [fp, #-0x18]
    // 0x48faec: LoadField: r3 = r1->field_13
    //     0x48faec: ldur            w3, [x1, #0x13]
    // 0x48faf0: DecompressPointer r3
    //     0x48faf0: add             x3, x3, HEAP, lsl #32
    // 0x48faf4: b               #0x48fa6c
    // 0x48faf8: r0 = Null
    //     0x48faf8: mov             x0, NULL
    // 0x48fafc: LeaveFrame
    //     0x48fafc: mov             SP, fp
    //     0x48fb00: ldp             fp, lr, [SP], #0x10
    // 0x48fb04: ret
    //     0x48fb04: ret             
    // 0x48fb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb0c: b               #0x48fa50
    // 0x48fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb14: b               #0x48fa7c
    // 0x48fb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fb18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x527fe8, size: 0x570
    // 0x527fe8: EnterFrame
    //     0x527fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x527fec: mov             fp, SP
    // 0x527ff0: AllocStack(0x30)
    //     0x527ff0: sub             SP, SP, #0x30
    // 0x527ff4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x527ff4: mov             x5, x1
    //     0x527ff8: mov             x4, x2
    //     0x527ffc: stur            x1, [fp, #-0x10]
    //     0x528000: stur            x2, [fp, #-0x18]
    //     0x528004: stur            x3, [fp, #-0x20]
    // 0x528008: LoadField: r6 = r4->field_7
    //     0x528008: ldur            w6, [x4, #7]
    // 0x52800c: DecompressPointer r6
    //     0x52800c: add             x6, x6, HEAP, lsl #32
    // 0x528010: stur            x6, [fp, #-8]
    // 0x528014: cmp             w6, NULL
    // 0x528018: b.eq            #0x528548
    // 0x52801c: mov             x0, x6
    // 0x528020: r2 = Null
    //     0x528020: mov             x2, NULL
    // 0x528024: r1 = Null
    //     0x528024: mov             x1, NULL
    // 0x528028: r4 = LoadClassIdInstr(r0)
    //     0x528028: ldur            x4, [x0, #-1]
    //     0x52802c: ubfx            x4, x4, #0xc, #0x14
    // 0x528030: cmp             x4, #0x303
    // 0x528034: b.eq            #0x52804c
    // 0x528038: r8 = MultiChildLayoutParentData
    //     0x528038: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x52803c: ldr             x8, [x8, #0xbc0]
    // 0x528040: r3 = Null
    //     0x528040: add             x3, PP, #0x19, lsl #12  ; [pp+0x19400] Null
    //     0x528044: ldr             x3, [x3, #0x400]
    // 0x528048: r0 = DefaultTypeTest()
    //     0x528048: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52804c: ldur            x3, [fp, #-0x10]
    // 0x528050: LoadField: r0 = r3->field_4f
    //     0x528050: ldur            x0, [x3, #0x4f]
    // 0x528054: add             x1, x0, #1
    // 0x528058: StoreField: r3->field_4f = r1
    //     0x528058: stur            x1, [x3, #0x4f]
    // 0x52805c: ldur            x4, [fp, #-0x20]
    // 0x528060: cmp             w4, NULL
    // 0x528064: b.ne            #0x5281ec
    // 0x528068: ldur            x4, [fp, #-8]
    // 0x52806c: LoadField: r5 = r3->field_57
    //     0x52806c: ldur            w5, [x3, #0x57]
    // 0x528070: DecompressPointer r5
    //     0x528070: add             x5, x5, HEAP, lsl #32
    // 0x528074: stur            x5, [fp, #-0x28]
    // 0x528078: LoadField: r2 = r4->field_b
    //     0x528078: ldur            w2, [x4, #0xb]
    // 0x52807c: DecompressPointer r2
    //     0x52807c: add             x2, x2, HEAP, lsl #32
    // 0x528080: mov             x0, x5
    // 0x528084: r1 = Null
    //     0x528084: mov             x1, NULL
    // 0x528088: cmp             w0, NULL
    // 0x52808c: b.eq            #0x5280b8
    // 0x528090: cmp             w2, NULL
    // 0x528094: b.eq            #0x5280b8
    // 0x528098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528098: ldur            w4, [x2, #0x17]
    // 0x52809c: DecompressPointer r4
    //     0x52809c: add             x4, x4, HEAP, lsl #32
    // 0x5280a0: r8 = X0? bound RenderObject
    //     0x5280a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5280a4: ldr             x8, [x8, #0x2a0]
    // 0x5280a8: LoadField: r9 = r4->field_7
    //     0x5280a8: ldur            x9, [x4, #7]
    // 0x5280ac: r3 = Null
    //     0x5280ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19410] Null
    //     0x5280b0: ldr             x3, [x3, #0x410]
    // 0x5280b4: blr             x9
    // 0x5280b8: ldur            x0, [fp, #-0x28]
    // 0x5280bc: ldur            x3, [fp, #-8]
    // 0x5280c0: StoreField: r3->field_13 = r0
    //     0x5280c0: stur            w0, [x3, #0x13]
    //     0x5280c4: ldurb           w16, [x3, #-1]
    //     0x5280c8: ldurb           w17, [x0, #-1]
    //     0x5280cc: and             x16, x17, x16, lsr #2
    //     0x5280d0: tst             x16, HEAP, lsr #32
    //     0x5280d4: b.eq            #0x5280dc
    //     0x5280d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5280dc: ldur            x0, [fp, #-0x28]
    // 0x5280e0: cmp             w0, NULL
    // 0x5280e4: b.eq            #0x528194
    // 0x5280e8: LoadField: r3 = r0->field_7
    //     0x5280e8: ldur            w3, [x0, #7]
    // 0x5280ec: DecompressPointer r3
    //     0x5280ec: add             x3, x3, HEAP, lsl #32
    // 0x5280f0: stur            x3, [fp, #-0x30]
    // 0x5280f4: cmp             w3, NULL
    // 0x5280f8: b.eq            #0x52854c
    // 0x5280fc: mov             x0, x3
    // 0x528100: r2 = Null
    //     0x528100: mov             x2, NULL
    // 0x528104: r1 = Null
    //     0x528104: mov             x1, NULL
    // 0x528108: r4 = LoadClassIdInstr(r0)
    //     0x528108: ldur            x4, [x0, #-1]
    //     0x52810c: ubfx            x4, x4, #0xc, #0x14
    // 0x528110: cmp             x4, #0x303
    // 0x528114: b.eq            #0x52812c
    // 0x528118: r8 = MultiChildLayoutParentData
    //     0x528118: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x52811c: ldr             x8, [x8, #0xbc0]
    // 0x528120: r3 = Null
    //     0x528120: add             x3, PP, #0x19, lsl #12  ; [pp+0x19420] Null
    //     0x528124: ldr             x3, [x3, #0x420]
    // 0x528128: r0 = DefaultTypeTest()
    //     0x528128: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52812c: ldur            x3, [fp, #-0x30]
    // 0x528130: LoadField: r2 = r3->field_b
    //     0x528130: ldur            w2, [x3, #0xb]
    // 0x528134: DecompressPointer r2
    //     0x528134: add             x2, x2, HEAP, lsl #32
    // 0x528138: ldur            x0, [fp, #-0x18]
    // 0x52813c: r1 = Null
    //     0x52813c: mov             x1, NULL
    // 0x528140: cmp             w0, NULL
    // 0x528144: b.eq            #0x528170
    // 0x528148: cmp             w2, NULL
    // 0x52814c: b.eq            #0x528170
    // 0x528150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528150: ldur            w4, [x2, #0x17]
    // 0x528154: DecompressPointer r4
    //     0x528154: add             x4, x4, HEAP, lsl #32
    // 0x528158: r8 = X0? bound RenderObject
    //     0x528158: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52815c: ldr             x8, [x8, #0x2a0]
    // 0x528160: LoadField: r9 = r4->field_7
    //     0x528160: ldur            x9, [x4, #7]
    // 0x528164: r3 = Null
    //     0x528164: add             x3, PP, #0x19, lsl #12  ; [pp+0x19430] Null
    //     0x528168: ldr             x3, [x3, #0x430]
    // 0x52816c: blr             x9
    // 0x528170: ldur            x0, [fp, #-0x18]
    // 0x528174: ldur            x1, [fp, #-0x30]
    // 0x528178: StoreField: r1->field_f = r0
    //     0x528178: stur            w0, [x1, #0xf]
    //     0x52817c: ldurb           w16, [x1, #-1]
    //     0x528180: ldurb           w17, [x0, #-1]
    //     0x528184: and             x16, x17, x16, lsr #2
    //     0x528188: tst             x16, HEAP, lsr #32
    //     0x52818c: b.eq            #0x528194
    //     0x528190: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528194: ldur            x5, [fp, #-0x10]
    // 0x528198: ldur            x0, [fp, #-0x18]
    // 0x52819c: StoreField: r5->field_57 = r0
    //     0x52819c: stur            w0, [x5, #0x57]
    //     0x5281a0: ldurb           w16, [x5, #-1]
    //     0x5281a4: ldurb           w17, [x0, #-1]
    //     0x5281a8: and             x16, x17, x16, lsr #2
    //     0x5281ac: tst             x16, HEAP, lsr #32
    //     0x5281b0: b.eq            #0x5281b8
    //     0x5281b4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x5281b8: LoadField: r0 = r5->field_5b
    //     0x5281b8: ldur            w0, [x5, #0x5b]
    // 0x5281bc: DecompressPointer r0
    //     0x5281bc: add             x0, x0, HEAP, lsl #32
    // 0x5281c0: cmp             w0, NULL
    // 0x5281c4: b.ne            #0x528538
    // 0x5281c8: ldur            x0, [fp, #-0x18]
    // 0x5281cc: StoreField: r5->field_5b = r0
    //     0x5281cc: stur            w0, [x5, #0x5b]
    //     0x5281d0: ldurb           w16, [x5, #-1]
    //     0x5281d4: ldurb           w17, [x0, #-1]
    //     0x5281d8: and             x16, x17, x16, lsr #2
    //     0x5281dc: tst             x16, HEAP, lsr #32
    //     0x5281e0: b.eq            #0x5281e8
    //     0x5281e4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x5281e8: b               #0x528538
    // 0x5281ec: mov             x5, x3
    // 0x5281f0: ldur            x3, [fp, #-8]
    // 0x5281f4: LoadField: r6 = r4->field_7
    //     0x5281f4: ldur            w6, [x4, #7]
    // 0x5281f8: DecompressPointer r6
    //     0x5281f8: add             x6, x6, HEAP, lsl #32
    // 0x5281fc: stur            x6, [fp, #-0x28]
    // 0x528200: cmp             w6, NULL
    // 0x528204: b.eq            #0x528550
    // 0x528208: mov             x0, x6
    // 0x52820c: r2 = Null
    //     0x52820c: mov             x2, NULL
    // 0x528210: r1 = Null
    //     0x528210: mov             x1, NULL
    // 0x528214: r4 = LoadClassIdInstr(r0)
    //     0x528214: ldur            x4, [x0, #-1]
    //     0x528218: ubfx            x4, x4, #0xc, #0x14
    // 0x52821c: cmp             x4, #0x303
    // 0x528220: b.eq            #0x528238
    // 0x528224: r8 = MultiChildLayoutParentData
    //     0x528224: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x528228: ldr             x8, [x8, #0xbc0]
    // 0x52822c: r3 = Null
    //     0x52822c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19440] Null
    //     0x528230: ldr             x3, [x3, #0x440]
    // 0x528234: r0 = DefaultTypeTest()
    //     0x528234: bl              #0x538410  ; DefaultTypeTestStub
    // 0x528238: ldur            x3, [fp, #-0x28]
    // 0x52823c: LoadField: r4 = r3->field_13
    //     0x52823c: ldur            w4, [x3, #0x13]
    // 0x528240: DecompressPointer r4
    //     0x528240: add             x4, x4, HEAP, lsl #32
    // 0x528244: stur            x4, [fp, #-0x30]
    // 0x528248: cmp             w4, NULL
    // 0x52824c: b.ne            #0x52834c
    // 0x528250: ldur            x5, [fp, #-0x10]
    // 0x528254: ldur            x4, [fp, #-8]
    // 0x528258: LoadField: r2 = r4->field_b
    //     0x528258: ldur            w2, [x4, #0xb]
    // 0x52825c: DecompressPointer r2
    //     0x52825c: add             x2, x2, HEAP, lsl #32
    // 0x528260: ldur            x0, [fp, #-0x20]
    // 0x528264: r1 = Null
    //     0x528264: mov             x1, NULL
    // 0x528268: cmp             w0, NULL
    // 0x52826c: b.eq            #0x528298
    // 0x528270: cmp             w2, NULL
    // 0x528274: b.eq            #0x528298
    // 0x528278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528278: ldur            w4, [x2, #0x17]
    // 0x52827c: DecompressPointer r4
    //     0x52827c: add             x4, x4, HEAP, lsl #32
    // 0x528280: r8 = X0? bound RenderObject
    //     0x528280: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528284: ldr             x8, [x8, #0x2a0]
    // 0x528288: LoadField: r9 = r4->field_7
    //     0x528288: ldur            x9, [x4, #7]
    // 0x52828c: r3 = Null
    //     0x52828c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19450] Null
    //     0x528290: ldr             x3, [x3, #0x450]
    // 0x528294: blr             x9
    // 0x528298: ldur            x0, [fp, #-0x20]
    // 0x52829c: ldur            x3, [fp, #-8]
    // 0x5282a0: StoreField: r3->field_f = r0
    //     0x5282a0: stur            w0, [x3, #0xf]
    //     0x5282a4: ldurb           w16, [x3, #-1]
    //     0x5282a8: ldurb           w17, [x0, #-1]
    //     0x5282ac: and             x16, x17, x16, lsr #2
    //     0x5282b0: tst             x16, HEAP, lsr #32
    //     0x5282b4: b.eq            #0x5282bc
    //     0x5282b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5282bc: ldur            x3, [fp, #-0x28]
    // 0x5282c0: LoadField: r2 = r3->field_b
    //     0x5282c0: ldur            w2, [x3, #0xb]
    // 0x5282c4: DecompressPointer r2
    //     0x5282c4: add             x2, x2, HEAP, lsl #32
    // 0x5282c8: ldur            x0, [fp, #-0x18]
    // 0x5282cc: r1 = Null
    //     0x5282cc: mov             x1, NULL
    // 0x5282d0: cmp             w0, NULL
    // 0x5282d4: b.eq            #0x528300
    // 0x5282d8: cmp             w2, NULL
    // 0x5282dc: b.eq            #0x528300
    // 0x5282e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5282e0: ldur            w4, [x2, #0x17]
    // 0x5282e4: DecompressPointer r4
    //     0x5282e4: add             x4, x4, HEAP, lsl #32
    // 0x5282e8: r8 = X0? bound RenderObject
    //     0x5282e8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5282ec: ldr             x8, [x8, #0x2a0]
    // 0x5282f0: LoadField: r9 = r4->field_7
    //     0x5282f0: ldur            x9, [x4, #7]
    // 0x5282f4: r3 = Null
    //     0x5282f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19460] Null
    //     0x5282f8: ldr             x3, [x3, #0x460]
    // 0x5282fc: blr             x9
    // 0x528300: ldur            x0, [fp, #-0x18]
    // 0x528304: ldur            x5, [fp, #-0x28]
    // 0x528308: StoreField: r5->field_13 = r0
    //     0x528308: stur            w0, [x5, #0x13]
    //     0x52830c: ldurb           w16, [x5, #-1]
    //     0x528310: ldurb           w17, [x0, #-1]
    //     0x528314: and             x16, x17, x16, lsr #2
    //     0x528318: tst             x16, HEAP, lsr #32
    //     0x52831c: b.eq            #0x528324
    //     0x528320: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528324: ldur            x0, [fp, #-0x18]
    // 0x528328: ldur            x1, [fp, #-0x10]
    // 0x52832c: StoreField: r1->field_5b = r0
    //     0x52832c: stur            w0, [x1, #0x5b]
    //     0x528330: ldurb           w16, [x1, #-1]
    //     0x528334: ldurb           w17, [x0, #-1]
    //     0x528338: and             x16, x17, x16, lsr #2
    //     0x52833c: tst             x16, HEAP, lsr #32
    //     0x528340: b.eq            #0x528348
    //     0x528344: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528348: b               #0x528538
    // 0x52834c: mov             x5, x3
    // 0x528350: ldur            x3, [fp, #-8]
    // 0x528354: LoadField: r6 = r3->field_b
    //     0x528354: ldur            w6, [x3, #0xb]
    // 0x528358: DecompressPointer r6
    //     0x528358: add             x6, x6, HEAP, lsl #32
    // 0x52835c: mov             x0, x4
    // 0x528360: mov             x2, x6
    // 0x528364: stur            x6, [fp, #-0x10]
    // 0x528368: r1 = Null
    //     0x528368: mov             x1, NULL
    // 0x52836c: cmp             w0, NULL
    // 0x528370: b.eq            #0x52839c
    // 0x528374: cmp             w2, NULL
    // 0x528378: b.eq            #0x52839c
    // 0x52837c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52837c: ldur            w4, [x2, #0x17]
    // 0x528380: DecompressPointer r4
    //     0x528380: add             x4, x4, HEAP, lsl #32
    // 0x528384: r8 = X0? bound RenderObject
    //     0x528384: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528388: ldr             x8, [x8, #0x2a0]
    // 0x52838c: LoadField: r9 = r4->field_7
    //     0x52838c: ldur            x9, [x4, #7]
    // 0x528390: r3 = Null
    //     0x528390: add             x3, PP, #0x19, lsl #12  ; [pp+0x19470] Null
    //     0x528394: ldr             x3, [x3, #0x470]
    // 0x528398: blr             x9
    // 0x52839c: ldur            x0, [fp, #-0x30]
    // 0x5283a0: ldur            x3, [fp, #-8]
    // 0x5283a4: StoreField: r3->field_13 = r0
    //     0x5283a4: stur            w0, [x3, #0x13]
    //     0x5283a8: ldurb           w16, [x3, #-1]
    //     0x5283ac: ldurb           w17, [x0, #-1]
    //     0x5283b0: and             x16, x17, x16, lsr #2
    //     0x5283b4: tst             x16, HEAP, lsr #32
    //     0x5283b8: b.eq            #0x5283c0
    //     0x5283bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5283c0: ldur            x0, [fp, #-0x20]
    // 0x5283c4: ldur            x2, [fp, #-0x10]
    // 0x5283c8: r1 = Null
    //     0x5283c8: mov             x1, NULL
    // 0x5283cc: cmp             w0, NULL
    // 0x5283d0: b.eq            #0x5283fc
    // 0x5283d4: cmp             w2, NULL
    // 0x5283d8: b.eq            #0x5283fc
    // 0x5283dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5283dc: ldur            w4, [x2, #0x17]
    // 0x5283e0: DecompressPointer r4
    //     0x5283e0: add             x4, x4, HEAP, lsl #32
    // 0x5283e4: r8 = X0? bound RenderObject
    //     0x5283e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5283e8: ldr             x8, [x8, #0x2a0]
    // 0x5283ec: LoadField: r9 = r4->field_7
    //     0x5283ec: ldur            x9, [x4, #7]
    // 0x5283f0: r3 = Null
    //     0x5283f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19480] Null
    //     0x5283f4: ldr             x3, [x3, #0x480]
    // 0x5283f8: blr             x9
    // 0x5283fc: ldur            x0, [fp, #-0x20]
    // 0x528400: ldur            x1, [fp, #-8]
    // 0x528404: StoreField: r1->field_f = r0
    //     0x528404: stur            w0, [x1, #0xf]
    //     0x528408: ldurb           w16, [x1, #-1]
    //     0x52840c: ldurb           w17, [x0, #-1]
    //     0x528410: and             x16, x17, x16, lsr #2
    //     0x528414: tst             x16, HEAP, lsr #32
    //     0x528418: b.eq            #0x528420
    //     0x52841c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528420: ldur            x0, [fp, #-0x30]
    // 0x528424: LoadField: r3 = r0->field_7
    //     0x528424: ldur            w3, [x0, #7]
    // 0x528428: DecompressPointer r3
    //     0x528428: add             x3, x3, HEAP, lsl #32
    // 0x52842c: stur            x3, [fp, #-8]
    // 0x528430: cmp             w3, NULL
    // 0x528434: b.eq            #0x528554
    // 0x528438: mov             x0, x3
    // 0x52843c: r2 = Null
    //     0x52843c: mov             x2, NULL
    // 0x528440: r1 = Null
    //     0x528440: mov             x1, NULL
    // 0x528444: r4 = LoadClassIdInstr(r0)
    //     0x528444: ldur            x4, [x0, #-1]
    //     0x528448: ubfx            x4, x4, #0xc, #0x14
    // 0x52844c: cmp             x4, #0x303
    // 0x528450: b.eq            #0x528468
    // 0x528454: r8 = MultiChildLayoutParentData
    //     0x528454: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x528458: ldr             x8, [x8, #0xbc0]
    // 0x52845c: r3 = Null
    //     0x52845c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19490] Null
    //     0x528460: ldr             x3, [x3, #0x490]
    // 0x528464: r0 = DefaultTypeTest()
    //     0x528464: bl              #0x538410  ; DefaultTypeTestStub
    // 0x528468: ldur            x3, [fp, #-0x28]
    // 0x52846c: LoadField: r2 = r3->field_b
    //     0x52846c: ldur            w2, [x3, #0xb]
    // 0x528470: DecompressPointer r2
    //     0x528470: add             x2, x2, HEAP, lsl #32
    // 0x528474: ldur            x0, [fp, #-0x18]
    // 0x528478: r1 = Null
    //     0x528478: mov             x1, NULL
    // 0x52847c: cmp             w0, NULL
    // 0x528480: b.eq            #0x5284ac
    // 0x528484: cmp             w2, NULL
    // 0x528488: b.eq            #0x5284ac
    // 0x52848c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52848c: ldur            w4, [x2, #0x17]
    // 0x528490: DecompressPointer r4
    //     0x528490: add             x4, x4, HEAP, lsl #32
    // 0x528494: r8 = X0? bound RenderObject
    //     0x528494: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528498: ldr             x8, [x8, #0x2a0]
    // 0x52849c: LoadField: r9 = r4->field_7
    //     0x52849c: ldur            x9, [x4, #7]
    // 0x5284a0: r3 = Null
    //     0x5284a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0x5284a4: ldr             x3, [x3, #0x4a0]
    // 0x5284a8: blr             x9
    // 0x5284ac: ldur            x0, [fp, #-0x18]
    // 0x5284b0: ldur            x1, [fp, #-0x28]
    // 0x5284b4: StoreField: r1->field_13 = r0
    //     0x5284b4: stur            w0, [x1, #0x13]
    //     0x5284b8: ldurb           w16, [x1, #-1]
    //     0x5284bc: ldurb           w17, [x0, #-1]
    //     0x5284c0: and             x16, x17, x16, lsr #2
    //     0x5284c4: tst             x16, HEAP, lsr #32
    //     0x5284c8: b.eq            #0x5284d0
    //     0x5284cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5284d0: ldur            x3, [fp, #-8]
    // 0x5284d4: LoadField: r2 = r3->field_b
    //     0x5284d4: ldur            w2, [x3, #0xb]
    // 0x5284d8: DecompressPointer r2
    //     0x5284d8: add             x2, x2, HEAP, lsl #32
    // 0x5284dc: ldur            x0, [fp, #-0x18]
    // 0x5284e0: r1 = Null
    //     0x5284e0: mov             x1, NULL
    // 0x5284e4: cmp             w0, NULL
    // 0x5284e8: b.eq            #0x528514
    // 0x5284ec: cmp             w2, NULL
    // 0x5284f0: b.eq            #0x528514
    // 0x5284f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5284f4: ldur            w4, [x2, #0x17]
    // 0x5284f8: DecompressPointer r4
    //     0x5284f8: add             x4, x4, HEAP, lsl #32
    // 0x5284fc: r8 = X0? bound RenderObject
    //     0x5284fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528500: ldr             x8, [x8, #0x2a0]
    // 0x528504: LoadField: r9 = r4->field_7
    //     0x528504: ldur            x9, [x4, #7]
    // 0x528508: r3 = Null
    //     0x528508: add             x3, PP, #0x19, lsl #12  ; [pp+0x194b0] Null
    //     0x52850c: ldr             x3, [x3, #0x4b0]
    // 0x528510: blr             x9
    // 0x528514: ldur            x0, [fp, #-0x18]
    // 0x528518: ldur            x1, [fp, #-8]
    // 0x52851c: StoreField: r1->field_f = r0
    //     0x52851c: stur            w0, [x1, #0xf]
    //     0x528520: ldurb           w16, [x1, #-1]
    //     0x528524: ldurb           w17, [x0, #-1]
    //     0x528528: and             x16, x17, x16, lsr #2
    //     0x52852c: tst             x16, HEAP, lsr #32
    //     0x528530: b.eq            #0x528538
    //     0x528534: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528538: r0 = Null
    //     0x528538: mov             x0, NULL
    // 0x52853c: LeaveFrame
    //     0x52853c: mov             SP, fp
    //     0x528540: ldp             fp, lr, [SP], #0x10
    // 0x528544: ret
    //     0x528544: ret             
    // 0x528548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528548: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52854c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528550: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528554: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 646, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b49dc, size: 0x140
    // 0x2b49dc: EnterFrame
    //     0x2b49dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b49e0: mov             fp, SP
    // 0x2b49e4: AllocStack(0x28)
    //     0x2b49e4: sub             SP, SP, #0x28
    // 0x2b49e8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b49e8: mov             x4, x2
    //     0x2b49ec: stur            x2, [fp, #-0x18]
    //     0x2b49f0: stur            x3, [fp, #-0x20]
    // 0x2b49f4: CheckStackOverflow
    //     0x2b49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b49f8: cmp             SP, x16
    //     0x2b49fc: b.ls            #0x2b4b08
    // 0x2b4a00: LoadField: r0 = r1->field_5b
    //     0x2b4a00: ldur            w0, [x1, #0x5b]
    // 0x2b4a04: DecompressPointer r0
    //     0x2b4a04: add             x0, x0, HEAP, lsl #32
    // 0x2b4a08: mov             x5, x0
    // 0x2b4a0c: stur            x5, [fp, #-0x10]
    // 0x2b4a10: CheckStackOverflow
    //     0x2b4a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4a14: cmp             SP, x16
    //     0x2b4a18: b.ls            #0x2b4b10
    // 0x2b4a1c: cmp             w5, NULL
    // 0x2b4a20: b.eq            #0x2b4af8
    // 0x2b4a24: LoadField: r6 = r5->field_7
    //     0x2b4a24: ldur            w6, [x5, #7]
    // 0x2b4a28: DecompressPointer r6
    //     0x2b4a28: add             x6, x6, HEAP, lsl #32
    // 0x2b4a2c: stur            x6, [fp, #-8]
    // 0x2b4a30: cmp             w6, NULL
    // 0x2b4a34: b.eq            #0x2b4b18
    // 0x2b4a38: mov             x0, x6
    // 0x2b4a3c: r2 = Null
    //     0x2b4a3c: mov             x2, NULL
    // 0x2b4a40: r1 = Null
    //     0x2b4a40: mov             x1, NULL
    // 0x2b4a44: r4 = LoadClassIdInstr(r0)
    //     0x2b4a44: ldur            x4, [x0, #-1]
    //     0x2b4a48: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4a4c: cmp             x4, #0x303
    // 0x2b4a50: b.eq            #0x2b4a68
    // 0x2b4a54: r8 = MultiChildLayoutParentData
    //     0x2b4a54: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x2b4a58: ldr             x8, [x8, #0xbc0]
    // 0x2b4a5c: r3 = Null
    //     0x2b4a5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19358] Null
    //     0x2b4a60: ldr             x3, [x3, #0x358]
    // 0x2b4a64: r0 = DefaultTypeTest()
    //     0x2b4a64: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4a68: ldur            x0, [fp, #-8]
    // 0x2b4a6c: LoadField: r3 = r0->field_7
    //     0x2b4a6c: ldur            w3, [x0, #7]
    // 0x2b4a70: DecompressPointer r3
    //     0x2b4a70: add             x3, x3, HEAP, lsl #32
    // 0x2b4a74: ldur            x1, [fp, #-0x20]
    // 0x2b4a78: mov             x2, x3
    // 0x2b4a7c: stur            x3, [fp, #-0x28]
    // 0x2b4a80: r0 = -()
    //     0x2b4a80: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b4a84: ldur            x1, [fp, #-0x28]
    // 0x2b4a88: stur            x0, [fp, #-0x28]
    // 0x2b4a8c: r0 = unary-()
    //     0x2b4a8c: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b4a90: ldur            x1, [fp, #-0x18]
    // 0x2b4a94: mov             x2, x0
    // 0x2b4a98: r0 = pushOffset()
    //     0x2b4a98: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b4a9c: ldur            x1, [fp, #-0x10]
    // 0x2b4aa0: r0 = LoadClassIdInstr(r1)
    //     0x2b4aa0: ldur            x0, [x1, #-1]
    //     0x2b4aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4aa8: ldur            x2, [fp, #-0x18]
    // 0x2b4aac: ldur            x3, [fp, #-0x28]
    // 0x2b4ab0: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b4ab0: add             lr, x0, #0xc7b
    //     0x2b4ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4ab8: blr             lr
    // 0x2b4abc: ldur            x1, [fp, #-0x18]
    // 0x2b4ac0: stur            x0, [fp, #-0x10]
    // 0x2b4ac4: r0 = popTransform()
    //     0x2b4ac4: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b4ac8: ldur            x1, [fp, #-0x10]
    // 0x2b4acc: tbz             w1, #4, #0x2b4ae8
    // 0x2b4ad0: ldur            x1, [fp, #-8]
    // 0x2b4ad4: LoadField: r5 = r1->field_f
    //     0x2b4ad4: ldur            w5, [x1, #0xf]
    // 0x2b4ad8: DecompressPointer r5
    //     0x2b4ad8: add             x5, x5, HEAP, lsl #32
    // 0x2b4adc: ldur            x4, [fp, #-0x18]
    // 0x2b4ae0: ldur            x3, [fp, #-0x20]
    // 0x2b4ae4: b               #0x2b4a0c
    // 0x2b4ae8: r0 = true
    //     0x2b4ae8: add             x0, NULL, #0x20  ; true
    // 0x2b4aec: LeaveFrame
    //     0x2b4aec: mov             SP, fp
    //     0x2b4af0: ldp             fp, lr, [SP], #0x10
    // 0x2b4af4: ret
    //     0x2b4af4: ret             
    // 0x2b4af8: r0 = false
    //     0x2b4af8: add             x0, NULL, #0x30  ; false
    // 0x2b4afc: LeaveFrame
    //     0x2b4afc: mov             SP, fp
    //     0x2b4b00: ldp             fp, lr, [SP], #0x10
    // 0x2b4b04: ret
    //     0x2b4b04: ret             
    // 0x2b4b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b0c: b               #0x2b4a00
    // 0x2b4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b14: b               #0x2b4a1c
    // 0x2b4b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4b18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x317114, size: 0x128
    // 0x317114: EnterFrame
    //     0x317114: stp             fp, lr, [SP, #-0x10]!
    //     0x317118: mov             fp, SP
    // 0x31711c: AllocStack(0x38)
    //     0x31711c: sub             SP, SP, #0x38
    // 0x317120: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x317120: mov             x4, x2
    //     0x317124: stur            x2, [fp, #-0x18]
    // 0x317128: CheckStackOverflow
    //     0x317128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31712c: cmp             SP, x16
    //     0x317130: b.ls            #0x317228
    // 0x317134: LoadField: r0 = r1->field_57
    //     0x317134: ldur            w0, [x1, #0x57]
    // 0x317138: DecompressPointer r0
    //     0x317138: add             x0, x0, HEAP, lsl #32
    // 0x31713c: LoadField: d0 = r3->field_7
    //     0x31713c: ldur            d0, [x3, #7]
    // 0x317140: stur            d0, [fp, #-0x28]
    // 0x317144: LoadField: d1 = r3->field_f
    //     0x317144: ldur            d1, [x3, #0xf]
    // 0x317148: stur            d1, [fp, #-0x20]
    // 0x31714c: mov             x3, x0
    // 0x317150: stur            x3, [fp, #-0x10]
    // 0x317154: CheckStackOverflow
    //     0x317154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317158: cmp             SP, x16
    //     0x31715c: b.ls            #0x317230
    // 0x317160: cmp             w3, NULL
    // 0x317164: b.eq            #0x317218
    // 0x317168: LoadField: r5 = r3->field_7
    //     0x317168: ldur            w5, [x3, #7]
    // 0x31716c: DecompressPointer r5
    //     0x31716c: add             x5, x5, HEAP, lsl #32
    // 0x317170: stur            x5, [fp, #-8]
    // 0x317174: cmp             w5, NULL
    // 0x317178: b.eq            #0x317238
    // 0x31717c: mov             x0, x5
    // 0x317180: r2 = Null
    //     0x317180: mov             x2, NULL
    // 0x317184: r1 = Null
    //     0x317184: mov             x1, NULL
    // 0x317188: r4 = LoadClassIdInstr(r0)
    //     0x317188: ldur            x4, [x0, #-1]
    //     0x31718c: ubfx            x4, x4, #0xc, #0x14
    // 0x317190: cmp             x4, #0x303
    // 0x317194: b.eq            #0x3171ac
    // 0x317198: r8 = MultiChildLayoutParentData
    //     0x317198: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x31719c: ldr             x8, [x8, #0xbc0]
    // 0x3171a0: r3 = Null
    //     0x3171a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19368] Null
    //     0x3171a4: ldr             x3, [x3, #0x368]
    // 0x3171a8: r0 = DefaultTypeTest()
    //     0x3171a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3171ac: ldur            x0, [fp, #-8]
    // 0x3171b0: LoadField: r1 = r0->field_7
    //     0x3171b0: ldur            w1, [x0, #7]
    // 0x3171b4: DecompressPointer r1
    //     0x3171b4: add             x1, x1, HEAP, lsl #32
    // 0x3171b8: LoadField: d0 = r1->field_7
    //     0x3171b8: ldur            d0, [x1, #7]
    // 0x3171bc: ldur            d1, [fp, #-0x28]
    // 0x3171c0: fadd            d2, d0, d1
    // 0x3171c4: stur            d2, [fp, #-0x38]
    // 0x3171c8: LoadField: d0 = r1->field_f
    //     0x3171c8: ldur            d0, [x1, #0xf]
    // 0x3171cc: ldur            d3, [fp, #-0x20]
    // 0x3171d0: fadd            d4, d0, d3
    // 0x3171d4: stur            d4, [fp, #-0x30]
    // 0x3171d8: r0 = Offset()
    //     0x3171d8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3171dc: ldur            d0, [fp, #-0x38]
    // 0x3171e0: StoreField: r0->field_7 = d0
    //     0x3171e0: stur            d0, [x0, #7]
    // 0x3171e4: ldur            d0, [fp, #-0x30]
    // 0x3171e8: StoreField: r0->field_f = d0
    //     0x3171e8: stur            d0, [x0, #0xf]
    // 0x3171ec: ldur            x1, [fp, #-0x18]
    // 0x3171f0: ldur            x2, [fp, #-0x10]
    // 0x3171f4: mov             x3, x0
    // 0x3171f8: r0 = paintChild()
    //     0x3171f8: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3171fc: ldur            x1, [fp, #-8]
    // 0x317200: LoadField: r3 = r1->field_13
    //     0x317200: ldur            w3, [x1, #0x13]
    // 0x317204: DecompressPointer r3
    //     0x317204: add             x3, x3, HEAP, lsl #32
    // 0x317208: ldur            x4, [fp, #-0x18]
    // 0x31720c: ldur            d0, [fp, #-0x28]
    // 0x317210: ldur            d1, [fp, #-0x20]
    // 0x317214: b               #0x317150
    // 0x317218: r0 = Null
    //     0x317218: mov             x0, NULL
    // 0x31721c: LeaveFrame
    //     0x31721c: mov             SP, fp
    //     0x317220: ldp             fp, lr, [SP], #0x10
    // 0x317224: ret
    //     0x317224: ret             
    // 0x317228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31722c: b               #0x317134
    // 0x317230: r0 = StackOverflowSharedWithFPURegs()
    //     0x317230: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x317234: b               #0x317160
    // 0x317238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x317238: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 647, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b49b0, size: 0x2c
    // 0x2b49b0: EnterFrame
    //     0x2b49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b49b4: mov             fp, SP
    // 0x2b49b8: CheckStackOverflow
    //     0x2b49b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b49bc: cmp             SP, x16
    //     0x2b49c0: b.ls            #0x2b49d4
    // 0x2b49c4: r0 = defaultHitTestChildren()
    //     0x2b49c4: bl              #0x2b49dc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b49c8: LeaveFrame
    //     0x2b49c8: mov             SP, fp
    //     0x2b49cc: ldp             fp, lr, [SP], #0x10
    // 0x2b49d0: ret
    //     0x2b49d0: ret             
    // 0x2b49d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b49d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b49d8: b               #0x2b49c4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b9f6c, size: 0x24
    // 0x2b9f6c: EnterFrame
    //     0x2b9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9f70: mov             fp, SP
    // 0x2b9f74: ldr             x2, [fp, #0x10]
    // 0x2b9f78: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b9f78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21760] AnonymousClosure: (0x2b9f90), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x2ba004)
    //     0x2b9f7c: ldr             x1, [x1, #0x760]
    // 0x2b9f80: r0 = AllocateClosure()
    //     0x2b9f80: bl              #0x539878  ; AllocateClosureStub
    // 0x2b9f84: LeaveFrame
    //     0x2b9f84: mov             SP, fp
    //     0x2b9f88: ldp             fp, lr, [SP], #0x10
    // 0x2b9f8c: ret
    //     0x2b9f8c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b9f90, size: 0x74
    // 0x2b9f90: EnterFrame
    //     0x2b9f90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9f94: mov             fp, SP
    // 0x2b9f98: ldr             x0, [fp, #0x18]
    // 0x2b9f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b9f9c: ldur            w1, [x0, #0x17]
    // 0x2b9fa0: DecompressPointer r1
    //     0x2b9fa0: add             x1, x1, HEAP, lsl #32
    // 0x2b9fa4: CheckStackOverflow
    //     0x2b9fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9fa8: cmp             SP, x16
    //     0x2b9fac: b.ls            #0x2b9fec
    // 0x2b9fb0: ldr             x2, [fp, #0x10]
    // 0x2b9fb4: r0 = computeMinIntrinsicWidth()
    //     0x2b9fb4: bl              #0x2ba004  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x2b9fb8: r0 = inline_Allocate_Double()
    //     0x2b9fb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b9fbc: add             x0, x0, #0x10
    //     0x2b9fc0: cmp             x1, x0
    //     0x2b9fc4: b.ls            #0x2b9ff4
    //     0x2b9fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b9fcc: sub             x0, x0, #0xf
    //     0x2b9fd0: movz            x1, #0xe15c
    //     0x2b9fd4: movk            x1, #0x3, lsl #16
    //     0x2b9fd8: stur            x1, [x0, #-1]
    // 0x2b9fdc: StoreField: r0->field_7 = d0
    //     0x2b9fdc: stur            d0, [x0, #7]
    // 0x2b9fe0: LeaveFrame
    //     0x2b9fe0: mov             SP, fp
    //     0x2b9fe4: ldp             fp, lr, [SP], #0x10
    // 0x2b9fe8: ret
    //     0x2b9fe8: ret             
    // 0x2b9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9fec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9ff0: b               #0x2b9fb0
    // 0x2b9ff4: SaveReg d0
    //     0x2b9ff4: str             q0, [SP, #-0x10]!
    // 0x2b9ff8: r0 = AllocateDouble()
    //     0x2b9ff8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b9ffc: RestoreReg d0
    //     0x2b9ffc: ldr             q0, [SP], #0x10
    // 0x2ba000: b               #0x2b9fdc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2ba004, size: 0xd8
    // 0x2ba004: EnterFrame
    //     0x2ba004: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba008: mov             fp, SP
    // 0x2ba00c: AllocStack(0x18)
    //     0x2ba00c: sub             SP, SP, #0x18
    // 0x2ba010: d0 = inf
    //     0x2ba010: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba014: stur            x1, [fp, #-8]
    // 0x2ba018: stur            x2, [fp, #-0x10]
    // 0x2ba01c: CheckStackOverflow
    //     0x2ba01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba020: cmp             SP, x16
    //     0x2ba024: b.ls            #0x2ba0d4
    // 0x2ba028: fcmp            d0, d0
    // 0x2ba02c: b.eq            #0x2ba038
    // 0x2ba030: d1 = inf
    //     0x2ba030: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba034: b               #0x2ba03c
    // 0x2ba038: d1 = 0.000000
    //     0x2ba038: eor             v1.16b, v1.16b, v1.16b
    // 0x2ba03c: stur            d1, [fp, #-0x18]
    // 0x2ba040: r0 = BoxConstraints()
    //     0x2ba040: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ba044: ldur            d0, [fp, #-0x18]
    // 0x2ba048: StoreField: r0->field_7 = d0
    //     0x2ba048: stur            d0, [x0, #7]
    // 0x2ba04c: d0 = inf
    //     0x2ba04c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba050: StoreField: r0->field_f = d0
    //     0x2ba050: stur            d0, [x0, #0xf]
    // 0x2ba054: ldur            x1, [fp, #-0x10]
    // 0x2ba058: LoadField: d1 = r1->field_7
    //     0x2ba058: ldur            d1, [x1, #7]
    // 0x2ba05c: fcmp            d1, d0
    // 0x2ba060: b.eq            #0x2ba06c
    // 0x2ba064: mov             v2.16b, v1.16b
    // 0x2ba068: b               #0x2ba070
    // 0x2ba06c: d2 = 0.000000
    //     0x2ba06c: eor             v2.16b, v2.16b, v2.16b
    // 0x2ba070: ArrayStore: r0[0] = d2  ; List_8
    //     0x2ba070: stur            d2, [x0, #0x17]
    // 0x2ba074: fcmp            d1, d0
    // 0x2ba078: b.eq            #0x2ba084
    // 0x2ba07c: mov             v0.16b, v1.16b
    // 0x2ba080: b               #0x2ba088
    // 0x2ba084: d0 = inf
    //     0x2ba084: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba088: StoreField: r0->field_1f = d0
    //     0x2ba088: stur            d0, [x0, #0x1f]
    // 0x2ba08c: ldur            x1, [fp, #-8]
    // 0x2ba090: mov             x2, x0
    // 0x2ba094: r0 = _getSize()
    //     0x2ba094: bl              #0x2ba0dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x2ba098: LoadField: d0 = r0->field_7
    //     0x2ba098: ldur            d0, [x0, #7]
    // 0x2ba09c: mov             x0, v0.d[0]
    // 0x2ba0a0: and             x0, x0, #0x7fffffffffffffff
    // 0x2ba0a4: r17 = 9218868437227405312
    //     0x2ba0a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2ba0a8: cmp             x0, x17
    // 0x2ba0ac: b.eq            #0x2ba0c4
    // 0x2ba0b0: fcmp            d0, d0
    // 0x2ba0b4: b.vs            #0x2ba0c4
    // 0x2ba0b8: LeaveFrame
    //     0x2ba0b8: mov             SP, fp
    //     0x2ba0bc: ldp             fp, lr, [SP], #0x10
    // 0x2ba0c0: ret
    //     0x2ba0c0: ret             
    // 0x2ba0c4: d0 = 0.000000
    //     0x2ba0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x2ba0c8: LeaveFrame
    //     0x2ba0c8: mov             SP, fp
    //     0x2ba0cc: ldp             fp, lr, [SP], #0x10
    // 0x2ba0d0: ret
    //     0x2ba0d0: ret             
    // 0x2ba0d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ba0d4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ba0d8: b               #0x2ba028
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x2ba0dc, size: 0x74
    // 0x2ba0dc: EnterFrame
    //     0x2ba0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba0e0: mov             fp, SP
    // 0x2ba0e4: AllocStack(0x18)
    //     0x2ba0e4: sub             SP, SP, #0x18
    // 0x2ba0e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2ba0e8: mov             x0, x2
    //     0x2ba0ec: stur            x2, [fp, #-8]
    // 0x2ba0f0: CheckStackOverflow
    //     0x2ba0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba0f4: cmp             SP, x16
    //     0x2ba0f8: b.ls            #0x2ba148
    // 0x2ba0fc: mov             x1, x0
    // 0x2ba100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba100: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba104: r0 = constrainWidth()
    //     0x2ba104: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ba108: ldur            x1, [fp, #-8]
    // 0x2ba10c: stur            d0, [fp, #-0x10]
    // 0x2ba110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba110: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba114: r0 = constrainHeight()
    //     0x2ba114: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ba118: stur            d0, [fp, #-0x18]
    // 0x2ba11c: r0 = Size()
    //     0x2ba11c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ba120: ldur            d0, [fp, #-0x10]
    // 0x2ba124: StoreField: r0->field_7 = d0
    //     0x2ba124: stur            d0, [x0, #7]
    // 0x2ba128: ldur            d0, [fp, #-0x18]
    // 0x2ba12c: StoreField: r0->field_f = d0
    //     0x2ba12c: stur            d0, [x0, #0xf]
    // 0x2ba130: ldur            x1, [fp, #-8]
    // 0x2ba134: mov             x2, x0
    // 0x2ba138: r0 = constrain()
    //     0x2ba138: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2ba13c: LeaveFrame
    //     0x2ba13c: mov             SP, fp
    //     0x2ba140: ldp             fp, lr, [SP], #0x10
    // 0x2ba144: ret
    //     0x2ba144: ret             
    // 0x2ba148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba148: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba14c: b               #0x2ba0fc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bdcc0, size: 0x24
    // 0x2bdcc0: EnterFrame
    //     0x2bdcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdcc4: mov             fp, SP
    // 0x2bdcc8: ldr             x2, [fp, #0x10]
    // 0x2bdccc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bdccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0x2bdce4), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x2bdd58)
    //     0x2bdcd0: ldr             x1, [x1, #0x2f8]
    // 0x2bdcd4: r0 = AllocateClosure()
    //     0x2bdcd4: bl              #0x539878  ; AllocateClosureStub
    // 0x2bdcd8: LeaveFrame
    //     0x2bdcd8: mov             SP, fp
    //     0x2bdcdc: ldp             fp, lr, [SP], #0x10
    // 0x2bdce0: ret
    //     0x2bdce0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bdce4, size: 0x74
    // 0x2bdce4: EnterFrame
    //     0x2bdce4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdce8: mov             fp, SP
    // 0x2bdcec: ldr             x0, [fp, #0x18]
    // 0x2bdcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bdcf0: ldur            w1, [x0, #0x17]
    // 0x2bdcf4: DecompressPointer r1
    //     0x2bdcf4: add             x1, x1, HEAP, lsl #32
    // 0x2bdcf8: CheckStackOverflow
    //     0x2bdcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdcfc: cmp             SP, x16
    //     0x2bdd00: b.ls            #0x2bdd40
    // 0x2bdd04: ldr             x2, [fp, #0x10]
    // 0x2bdd08: r0 = computeMinIntrinsicHeight()
    //     0x2bdd08: bl              #0x2bdd58  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x2bdd0c: r0 = inline_Allocate_Double()
    //     0x2bdd0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bdd10: add             x0, x0, #0x10
    //     0x2bdd14: cmp             x1, x0
    //     0x2bdd18: b.ls            #0x2bdd48
    //     0x2bdd1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bdd20: sub             x0, x0, #0xf
    //     0x2bdd24: movz            x1, #0xe15c
    //     0x2bdd28: movk            x1, #0x3, lsl #16
    //     0x2bdd2c: stur            x1, [x0, #-1]
    // 0x2bdd30: StoreField: r0->field_7 = d0
    //     0x2bdd30: stur            d0, [x0, #7]
    // 0x2bdd34: LeaveFrame
    //     0x2bdd34: mov             SP, fp
    //     0x2bdd38: ldp             fp, lr, [SP], #0x10
    // 0x2bdd3c: ret
    //     0x2bdd3c: ret             
    // 0x2bdd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdd40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdd44: b               #0x2bdd04
    // 0x2bdd48: SaveReg d0
    //     0x2bdd48: str             q0, [SP, #-0x10]!
    // 0x2bdd4c: r0 = AllocateDouble()
    //     0x2bdd4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bdd50: RestoreReg d0
    //     0x2bdd50: ldr             q0, [SP], #0x10
    // 0x2bdd54: b               #0x2bdd30
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bdd58, size: 0xd0
    // 0x2bdd58: EnterFrame
    //     0x2bdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdd5c: mov             fp, SP
    // 0x2bdd60: AllocStack(0x18)
    //     0x2bdd60: sub             SP, SP, #0x18
    // 0x2bdd64: d0 = inf
    //     0x2bdd64: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bdd68: stur            x1, [fp, #-8]
    // 0x2bdd6c: CheckStackOverflow
    //     0x2bdd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdd70: cmp             SP, x16
    //     0x2bdd74: b.ls            #0x2bde20
    // 0x2bdd78: LoadField: d1 = r2->field_7
    //     0x2bdd78: ldur            d1, [x2, #7]
    // 0x2bdd7c: stur            d1, [fp, #-0x18]
    // 0x2bdd80: fcmp            d1, d0
    // 0x2bdd84: b.eq            #0x2bdd90
    // 0x2bdd88: mov             v2.16b, v1.16b
    // 0x2bdd8c: b               #0x2bdd94
    // 0x2bdd90: d2 = 0.000000
    //     0x2bdd90: eor             v2.16b, v2.16b, v2.16b
    // 0x2bdd94: stur            d2, [fp, #-0x10]
    // 0x2bdd98: r0 = BoxConstraints()
    //     0x2bdd98: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bdd9c: ldur            d0, [fp, #-0x10]
    // 0x2bdda0: StoreField: r0->field_7 = d0
    //     0x2bdda0: stur            d0, [x0, #7]
    // 0x2bdda4: ldur            d1, [fp, #-0x18]
    // 0x2bdda8: d0 = inf
    //     0x2bdda8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bddac: fcmp            d1, d0
    // 0x2bddb0: b.ne            #0x2bddb8
    // 0x2bddb4: d1 = inf
    //     0x2bddb4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bddb8: StoreField: r0->field_f = d1
    //     0x2bddb8: stur            d1, [x0, #0xf]
    // 0x2bddbc: fcmp            d0, d0
    // 0x2bddc0: b.eq            #0x2bddcc
    // 0x2bddc4: d1 = inf
    //     0x2bddc4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bddc8: b               #0x2bddd0
    // 0x2bddcc: d1 = 0.000000
    //     0x2bddcc: eor             v1.16b, v1.16b, v1.16b
    // 0x2bddd0: ArrayStore: r0[0] = d1  ; List_8
    //     0x2bddd0: stur            d1, [x0, #0x17]
    // 0x2bddd4: StoreField: r0->field_1f = d0
    //     0x2bddd4: stur            d0, [x0, #0x1f]
    // 0x2bddd8: ldur            x1, [fp, #-8]
    // 0x2bdddc: mov             x2, x0
    // 0x2bdde0: r0 = _getSize()
    //     0x2bdde0: bl              #0x2ba0dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x2bdde4: LoadField: d0 = r0->field_f
    //     0x2bdde4: ldur            d0, [x0, #0xf]
    // 0x2bdde8: mov             x0, v0.d[0]
    // 0x2bddec: and             x0, x0, #0x7fffffffffffffff
    // 0x2bddf0: r17 = 9218868437227405312
    //     0x2bddf0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bddf4: cmp             x0, x17
    // 0x2bddf8: b.eq            #0x2bde10
    // 0x2bddfc: fcmp            d0, d0
    // 0x2bde00: b.vs            #0x2bde10
    // 0x2bde04: LeaveFrame
    //     0x2bde04: mov             SP, fp
    //     0x2bde08: ldp             fp, lr, [SP], #0x10
    // 0x2bde0c: ret
    //     0x2bde0c: ret             
    // 0x2bde10: d0 = 0.000000
    //     0x2bde10: eor             v0.16b, v0.16b, v0.16b
    // 0x2bde14: LeaveFrame
    //     0x2bde14: mov             SP, fp
    //     0x2bde18: ldp             fp, lr, [SP], #0x10
    // 0x2bde1c: ret
    //     0x2bde1c: ret             
    // 0x2bde20: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bde20: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bde24: b               #0x2bdd78
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bde28, size: 0x74
    // 0x2bde28: EnterFrame
    //     0x2bde28: stp             fp, lr, [SP, #-0x10]!
    //     0x2bde2c: mov             fp, SP
    // 0x2bde30: ldr             x0, [fp, #0x18]
    // 0x2bde34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bde34: ldur            w1, [x0, #0x17]
    // 0x2bde38: DecompressPointer r1
    //     0x2bde38: add             x1, x1, HEAP, lsl #32
    // 0x2bde3c: CheckStackOverflow
    //     0x2bde3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bde40: cmp             SP, x16
    //     0x2bde44: b.ls            #0x2bde84
    // 0x2bde48: ldr             x2, [fp, #0x10]
    // 0x2bde4c: r0 = computeMinIntrinsicHeight()
    //     0x2bde4c: bl              #0x2bdd58  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x2bde50: r0 = inline_Allocate_Double()
    //     0x2bde50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bde54: add             x0, x0, #0x10
    //     0x2bde58: cmp             x1, x0
    //     0x2bde5c: b.ls            #0x2bde8c
    //     0x2bde60: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bde64: sub             x0, x0, #0xf
    //     0x2bde68: movz            x1, #0xe15c
    //     0x2bde6c: movk            x1, #0x3, lsl #16
    //     0x2bde70: stur            x1, [x0, #-1]
    // 0x2bde74: StoreField: r0->field_7 = d0
    //     0x2bde74: stur            d0, [x0, #7]
    // 0x2bde78: LeaveFrame
    //     0x2bde78: mov             SP, fp
    //     0x2bde7c: ldp             fp, lr, [SP], #0x10
    // 0x2bde80: ret
    //     0x2bde80: ret             
    // 0x2bde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bde84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bde88: b               #0x2bde48
    // 0x2bde8c: SaveReg d0
    //     0x2bde8c: str             q0, [SP, #-0x10]!
    // 0x2bde90: r0 = AllocateDouble()
    //     0x2bde90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bde94: RestoreReg d0
    //     0x2bde94: ldr             q0, [SP], #0x10
    // 0x2bde98: b               #0x2bde74
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c38bc, size: 0x2c
    // 0x2c38bc: EnterFrame
    //     0x2c38bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c38c0: mov             fp, SP
    // 0x2c38c4: CheckStackOverflow
    //     0x2c38c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c38c8: cmp             SP, x16
    //     0x2c38cc: b.ls            #0x2c38e0
    // 0x2c38d0: r0 = _getSize()
    //     0x2c38d0: bl              #0x2ba0dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x2c38d4: LeaveFrame
    //     0x2c38d4: mov             SP, fp
    //     0x2c38d8: ldp             fp, lr, [SP], #0x10
    // 0x2c38dc: ret
    //     0x2c38dc: ret             
    // 0x2c38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c38e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c38e4: b               #0x2c38d0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6230, size: 0x24
    // 0x2c6230: EnterFrame
    //     0x2c6230: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6234: mov             fp, SP
    // 0x2c6238: ldr             x2, [fp, #0x10]
    // 0x2c623c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c623c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] AnonymousClosure: (0x2c6254), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x2ba004)
    //     0x2c6240: ldr             x1, [x1, #0x758]
    // 0x2c6244: r0 = AllocateClosure()
    //     0x2c6244: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6248: LeaveFrame
    //     0x2c6248: mov             SP, fp
    //     0x2c624c: ldp             fp, lr, [SP], #0x10
    // 0x2c6250: ret
    //     0x2c6250: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c6254, size: 0x74
    // 0x2c6254: EnterFrame
    //     0x2c6254: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6258: mov             fp, SP
    // 0x2c625c: ldr             x0, [fp, #0x18]
    // 0x2c6260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6260: ldur            w1, [x0, #0x17]
    // 0x2c6264: DecompressPointer r1
    //     0x2c6264: add             x1, x1, HEAP, lsl #32
    // 0x2c6268: CheckStackOverflow
    //     0x2c6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c626c: cmp             SP, x16
    //     0x2c6270: b.ls            #0x2c62b0
    // 0x2c6274: ldr             x2, [fp, #0x10]
    // 0x2c6278: r0 = computeMinIntrinsicWidth()
    //     0x2c6278: bl              #0x2ba004  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x2c627c: r0 = inline_Allocate_Double()
    //     0x2c627c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6280: add             x0, x0, #0x10
    //     0x2c6284: cmp             x1, x0
    //     0x2c6288: b.ls            #0x2c62b8
    //     0x2c628c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6290: sub             x0, x0, #0xf
    //     0x2c6294: movz            x1, #0xe15c
    //     0x2c6298: movk            x1, #0x3, lsl #16
    //     0x2c629c: stur            x1, [x0, #-1]
    // 0x2c62a0: StoreField: r0->field_7 = d0
    //     0x2c62a0: stur            d0, [x0, #7]
    // 0x2c62a4: LeaveFrame
    //     0x2c62a4: mov             SP, fp
    //     0x2c62a8: ldp             fp, lr, [SP], #0x10
    // 0x2c62ac: ret
    //     0x2c62ac: ret             
    // 0x2c62b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c62b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c62b4: b               #0x2c6274
    // 0x2c62b8: SaveReg d0
    //     0x2c62b8: str             q0, [SP, #-0x10]!
    // 0x2c62bc: r0 = AllocateDouble()
    //     0x2c62bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c62c0: RestoreReg d0
    //     0x2c62c0: ldr             q0, [SP], #0x10
    // 0x2c62c4: b               #0x2c62a0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c89bc, size: 0x24
    // 0x2c89bc: EnterFrame
    //     0x2c89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c89c0: mov             fp, SP
    // 0x2c89c4: ldr             x2, [fp, #0x10]
    // 0x2c89c8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c89c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21750] AnonymousClosure: (0x2bde28), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x2bdd58)
    //     0x2c89cc: ldr             x1, [x1, #0x750]
    // 0x2c89d0: r0 = AllocateClosure()
    //     0x2c89d0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c89d4: LeaveFrame
    //     0x2c89d4: mov             SP, fp
    //     0x2c89d8: ldp             fp, lr, [SP], #0x10
    // 0x2c89dc: ret
    //     0x2c89dc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fc8f0, size: 0xf4
    // 0x2fc8f0: EnterFrame
    //     0x2fc8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc8f4: mov             fp, SP
    // 0x2fc8f8: AllocStack(0x10)
    //     0x2fc8f8: sub             SP, SP, #0x10
    // 0x2fc8fc: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x2fc8fc: mov             x3, x1
    //     0x2fc900: stur            x1, [fp, #-0x10]
    // 0x2fc904: CheckStackOverflow
    //     0x2fc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc908: cmp             SP, x16
    //     0x2fc90c: b.ls            #0x2fc9dc
    // 0x2fc910: LoadField: r4 = r3->field_27
    //     0x2fc910: ldur            w4, [x3, #0x27]
    // 0x2fc914: DecompressPointer r4
    //     0x2fc914: add             x4, x4, HEAP, lsl #32
    // 0x2fc918: stur            x4, [fp, #-8]
    // 0x2fc91c: cmp             w4, NULL
    // 0x2fc920: b.eq            #0x2fc9c0
    // 0x2fc924: mov             x0, x4
    // 0x2fc928: r2 = Null
    //     0x2fc928: mov             x2, NULL
    // 0x2fc92c: r1 = Null
    //     0x2fc92c: mov             x1, NULL
    // 0x2fc930: r4 = LoadClassIdInstr(r0)
    //     0x2fc930: ldur            x4, [x0, #-1]
    //     0x2fc934: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc938: sub             x4, x4, #0x306
    // 0x2fc93c: cmp             x4, #1
    // 0x2fc940: b.ls            #0x2fc954
    // 0x2fc944: r8 = BoxConstraints
    //     0x2fc944: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fc948: r3 = Null
    //     0x2fc948: add             x3, PP, #0x19, lsl #12  ; [pp+0x19378] Null
    //     0x2fc94c: ldr             x3, [x3, #0x378]
    // 0x2fc950: r0 = BoxConstraints()
    //     0x2fc950: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fc954: ldur            x1, [fp, #-0x10]
    // 0x2fc958: ldur            x2, [fp, #-8]
    // 0x2fc95c: r0 = _getSize()
    //     0x2fc95c: bl              #0x2ba0dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x2fc960: ldur            x2, [fp, #-0x10]
    // 0x2fc964: StoreField: r2->field_4b = r0
    //     0x2fc964: stur            w0, [x2, #0x4b]
    //     0x2fc968: ldurb           w16, [x2, #-1]
    //     0x2fc96c: ldurb           w17, [x0, #-1]
    //     0x2fc970: and             x16, x17, x16, lsr #2
    //     0x2fc974: tst             x16, HEAP, lsr #32
    //     0x2fc978: b.eq            #0x2fc980
    //     0x2fc97c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fc980: LoadField: r0 = r2->field_5f
    //     0x2fc980: ldur            w0, [x2, #0x5f]
    // 0x2fc984: DecompressPointer r0
    //     0x2fc984: add             x0, x0, HEAP, lsl #32
    // 0x2fc988: mov             x1, x2
    // 0x2fc98c: stur            x0, [fp, #-8]
    // 0x2fc990: r0 = size()
    //     0x2fc990: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fc994: mov             x1, x0
    // 0x2fc998: ldur            x0, [fp, #-0x10]
    // 0x2fc99c: LoadField: r3 = r0->field_57
    //     0x2fc99c: ldur            w3, [x0, #0x57]
    // 0x2fc9a0: DecompressPointer r3
    //     0x2fc9a0: add             x3, x3, HEAP, lsl #32
    // 0x2fc9a4: mov             x2, x1
    // 0x2fc9a8: ldur            x1, [fp, #-8]
    // 0x2fc9ac: r0 = _callPerformLayout()
    //     0x2fc9ac: bl              #0x2fc9e4  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x2fc9b0: r0 = Null
    //     0x2fc9b0: mov             x0, NULL
    // 0x2fc9b4: LeaveFrame
    //     0x2fc9b4: mov             SP, fp
    //     0x2fc9b8: ldp             fp, lr, [SP], #0x10
    // 0x2fc9bc: ret
    //     0x2fc9bc: ret             
    // 0x2fc9c0: r0 = StateError()
    //     0x2fc9c0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fc9c4: mov             x1, x0
    // 0x2fc9c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fc9c8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fc9cc: StoreField: r1->field_b = r0
    //     0x2fc9cc: stur            w0, [x1, #0xb]
    // 0x2fc9d0: mov             x0, x1
    // 0x2fc9d4: r0 = Throw()
    //     0x2fc9d4: bl              #0x538808  ; ThrowStub
    // 0x2fc9d8: brk             #0
    // 0x2fc9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc9dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc9e0: b               #0x2fc910
  }
  _ paint(/* No info */) {
    // ** addr: 0x3170e4, size: 0x30
    // 0x3170e4: EnterFrame
    //     0x3170e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3170e8: mov             fp, SP
    // 0x3170ec: CheckStackOverflow
    //     0x3170ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3170f0: cmp             SP, x16
    //     0x3170f4: b.ls            #0x31710c
    // 0x3170f8: r0 = defaultPaint()
    //     0x3170f8: bl              #0x317114  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x3170fc: r0 = Null
    //     0x3170fc: mov             x0, NULL
    // 0x317100: LeaveFrame
    //     0x317100: mov             SP, fp
    //     0x317104: ldp             fp, lr, [SP], #0x10
    // 0x317108: ret
    //     0x317108: ret             
    // 0x31710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31710c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317110: b               #0x3170f8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333cbc, size: 0xb0
    // 0x333cbc: EnterFrame
    //     0x333cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x333cc0: mov             fp, SP
    // 0x333cc4: AllocStack(0x8)
    //     0x333cc4: sub             SP, SP, #8
    // 0x333cc8: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333cc8: mov             x0, x2
    //     0x333ccc: mov             x4, x1
    //     0x333cd0: mov             x3, x2
    //     0x333cd4: stur            x2, [fp, #-8]
    // 0x333cd8: r2 = Null
    //     0x333cd8: mov             x2, NULL
    // 0x333cdc: r1 = Null
    //     0x333cdc: mov             x1, NULL
    // 0x333ce0: r4 = 60
    //     0x333ce0: movz            x4, #0x3c
    // 0x333ce4: branchIfSmi(r0, 0x333cf0)
    //     0x333ce4: tbz             w0, #0, #0x333cf0
    // 0x333ce8: r4 = LoadClassIdInstr(r0)
    //     0x333ce8: ldur            x4, [x0, #-1]
    //     0x333cec: ubfx            x4, x4, #0xc, #0x14
    // 0x333cf0: sub             x4, x4, #0x269
    // 0x333cf4: cmp             x4, #0x77
    // 0x333cf8: b.ls            #0x333d0c
    // 0x333cfc: r8 = RenderBox
    //     0x333cfc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333d00: r3 = Null
    //     0x333d00: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Null
    //     0x333d04: ldr             x3, [x3, #0x3a0]
    // 0x333d08: r0 = RenderBox()
    //     0x333d08: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333d0c: ldur            x0, [fp, #-8]
    // 0x333d10: LoadField: r1 = r0->field_7
    //     0x333d10: ldur            w1, [x0, #7]
    // 0x333d14: DecompressPointer r1
    //     0x333d14: add             x1, x1, HEAP, lsl #32
    // 0x333d18: r2 = LoadClassIdInstr(r1)
    //     0x333d18: ldur            x2, [x1, #-1]
    //     0x333d1c: ubfx            x2, x2, #0xc, #0x14
    // 0x333d20: cmp             x2, #0x303
    // 0x333d24: b.eq            #0x333d5c
    // 0x333d28: r1 = <RenderBox>
    //     0x333d28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333d2c: ldr             x1, [x1, #0x410]
    // 0x333d30: r0 = MultiChildLayoutParentData()
    //     0x333d30: bl              #0x333d6c  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x333d34: r1 = Instance_Offset
    //     0x333d34: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333d38: StoreField: r0->field_7 = r1
    //     0x333d38: stur            w1, [x0, #7]
    // 0x333d3c: ldur            x1, [fp, #-8]
    // 0x333d40: StoreField: r1->field_7 = r0
    //     0x333d40: stur            w0, [x1, #7]
    //     0x333d44: ldurb           w16, [x1, #-1]
    //     0x333d48: ldurb           w17, [x0, #-1]
    //     0x333d4c: and             x16, x17, x16, lsr #2
    //     0x333d50: tst             x16, HEAP, lsr #32
    //     0x333d54: b.eq            #0x333d5c
    //     0x333d58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333d5c: r0 = Null
    //     0x333d5c: mov             x0, NULL
    // 0x333d60: LeaveFrame
    //     0x333d60: mov             SP, fp
    //     0x333d64: ldp             fp, lr, [SP], #0x10
    // 0x333d68: ret
    //     0x333d68: ret             
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x344d18, size: 0x138
    // 0x344d18: EnterFrame
    //     0x344d18: stp             fp, lr, [SP, #-0x10]!
    //     0x344d1c: mov             fp, SP
    // 0x344d20: AllocStack(0x28)
    //     0x344d20: sub             SP, SP, #0x28
    // 0x344d24: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x344d24: mov             x0, x1
    //     0x344d28: stur            x1, [fp, #-0x10]
    //     0x344d2c: mov             x1, x2
    //     0x344d30: stur            x2, [fp, #-0x18]
    // 0x344d34: CheckStackOverflow
    //     0x344d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344d38: cmp             SP, x16
    //     0x344d3c: b.ls            #0x344e48
    // 0x344d40: LoadField: r2 = r0->field_5f
    //     0x344d40: ldur            w2, [x0, #0x5f]
    // 0x344d44: DecompressPointer r2
    //     0x344d44: add             x2, x2, HEAP, lsl #32
    // 0x344d48: stur            x2, [fp, #-8]
    // 0x344d4c: cmp             w2, w1
    // 0x344d50: b.ne            #0x344d64
    // 0x344d54: r0 = Null
    //     0x344d54: mov             x0, NULL
    // 0x344d58: LeaveFrame
    //     0x344d58: mov             SP, fp
    //     0x344d5c: ldp             fp, lr, [SP], #0x10
    // 0x344d60: ret
    //     0x344d60: ret             
    // 0x344d64: stp             x2, x1, [SP]
    // 0x344d68: r0 = _haveSameRuntimeType()
    //     0x344d68: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x344d6c: tbnz            w0, #4, #0x344e0c
    // 0x344d70: ldur            x3, [fp, #-0x18]
    // 0x344d74: r0 = LoadClassIdInstr(r3)
    //     0x344d74: ldur            x0, [x3, #-1]
    //     0x344d78: ubfx            x0, x0, #0xc, #0x14
    // 0x344d7c: cmp             x0, #0x365
    // 0x344d80: b.ne            #0x344dec
    // 0x344d84: ldur            x4, [fp, #-8]
    // 0x344d88: mov             x0, x4
    // 0x344d8c: r2 = Null
    //     0x344d8c: mov             x2, NULL
    // 0x344d90: r1 = Null
    //     0x344d90: mov             x1, NULL
    // 0x344d94: r4 = LoadClassIdInstr(r0)
    //     0x344d94: ldur            x4, [x0, #-1]
    //     0x344d98: ubfx            x4, x4, #0xc, #0x14
    // 0x344d9c: cmp             x4, #0x365
    // 0x344da0: b.eq            #0x344db8
    // 0x344da4: r8 = _ToolbarLayout
    //     0x344da4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ba8] Type: _ToolbarLayout
    //     0x344da8: ldr             x8, [x8, #0xba8]
    // 0x344dac: r3 = Null
    //     0x344dac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb0] Null
    //     0x344db0: ldr             x3, [x3, #0xbb0]
    // 0x344db4: r0 = DefaultTypeTest()
    //     0x344db4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344db8: ldur            x2, [fp, #-8]
    // 0x344dbc: LoadField: r0 = r2->field_f
    //     0x344dbc: ldur            w0, [x2, #0xf]
    // 0x344dc0: DecompressPointer r0
    //     0x344dc0: add             x0, x0, HEAP, lsl #32
    // 0x344dc4: ldur            x3, [fp, #-0x18]
    // 0x344dc8: LoadField: r1 = r3->field_f
    //     0x344dc8: ldur            w1, [x3, #0xf]
    // 0x344dcc: DecompressPointer r1
    //     0x344dcc: add             x1, x1, HEAP, lsl #32
    // 0x344dd0: cmp             w0, w1
    // 0x344dd4: b.ne            #0x344e0c
    // 0x344dd8: LoadField: d0 = r2->field_13
    //     0x344dd8: ldur            d0, [x2, #0x13]
    // 0x344ddc: LoadField: d1 = r3->field_13
    //     0x344ddc: ldur            d1, [x3, #0x13]
    // 0x344de0: fcmp            d0, d1
    // 0x344de4: b.eq            #0x344e14
    // 0x344de8: b               #0x344e0c
    // 0x344dec: ldur            x2, [fp, #-8]
    // 0x344df0: r0 = LoadClassIdInstr(r3)
    //     0x344df0: ldur            x0, [x3, #-1]
    //     0x344df4: ubfx            x0, x0, #0xc, #0x14
    // 0x344df8: mov             x1, x3
    // 0x344dfc: r0 = GDT[cid_x0 + -0xf12]()
    //     0x344dfc: sub             lr, x0, #0xf12
    //     0x344e00: ldr             lr, [x21, lr, lsl #3]
    //     0x344e04: blr             lr
    // 0x344e08: tbnz            w0, #4, #0x344e14
    // 0x344e0c: ldur            x1, [fp, #-0x10]
    // 0x344e10: r0 = markNeedsLayout()
    //     0x344e10: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344e14: ldur            x1, [fp, #-0x10]
    // 0x344e18: ldur            x0, [fp, #-0x18]
    // 0x344e1c: StoreField: r1->field_5f = r0
    //     0x344e1c: stur            w0, [x1, #0x5f]
    //     0x344e20: ldurb           w16, [x1, #-1]
    //     0x344e24: ldurb           w17, [x0, #-1]
    //     0x344e28: and             x16, x17, x16, lsr #2
    //     0x344e2c: tst             x16, HEAP, lsr #32
    //     0x344e30: b.eq            #0x344e38
    //     0x344e34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x344e38: r0 = Null
    //     0x344e38: mov             x0, NULL
    // 0x344e3c: LeaveFrame
    //     0x344e3c: mov             SP, fp
    //     0x344e40: ldp             fp, lr, [SP], #0x10
    // 0x344e44: ret
    //     0x344e44: ret             
    // 0x344e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344e48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344e4c: b               #0x344d40
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d538, size: 0x30
    // 0x48d538: EnterFrame
    //     0x48d538: stp             fp, lr, [SP, #-0x10]!
    //     0x48d53c: mov             fp, SP
    // 0x48d540: CheckStackOverflow
    //     0x48d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d544: cmp             SP, x16
    //     0x48d548: b.ls            #0x48d560
    // 0x48d54c: r0 = detach()
    //     0x48d54c: bl              #0x48d568  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x48d550: r0 = Null
    //     0x48d550: mov             x0, NULL
    // 0x48d554: LeaveFrame
    //     0x48d554: mov             SP, fp
    //     0x48d558: ldp             fp, lr, [SP], #0x10
    // 0x48d55c: ret
    //     0x48d55c: ret             
    // 0x48d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d564: b               #0x48d54c
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f9f8, size: 0x30
    // 0x48f9f8: EnterFrame
    //     0x48f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f9fc: mov             fp, SP
    // 0x48fa00: CheckStackOverflow
    //     0x48fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa04: cmp             SP, x16
    //     0x48fa08: b.ls            #0x48fa20
    // 0x48fa0c: r0 = attach()
    //     0x48fa0c: bl              #0x48fa28  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x48fa10: r0 = Null
    //     0x48fa10: mov             x0, NULL
    // 0x48fa14: LeaveFrame
    //     0x48fa14: mov             SP, fp
    //     0x48fa18: ldp             fp, lr, [SP], #0x10
    // 0x48fa1c: ret
    //     0x48fa1c: ret             
    // 0x48fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fa20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fa24: b               #0x48fa0c
  }
}

// class id: 771, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 868, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x2fc9e4, size: 0x1cc
    // 0x2fc9e4: EnterFrame
    //     0x2fc9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc9e8: mov             fp, SP
    // 0x2fc9ec: AllocStack(0xa0)
    //     0x2fc9ec: sub             SP, SP, #0xa0
    // 0x2fc9f0: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x2fc9f0: stur            x1, [fp, #-0x68]
    //     0x2fc9f4: stur            x2, [fp, #-0x70]
    //     0x2fc9f8: stur            x3, [fp, #-0x78]
    // 0x2fc9fc: CheckStackOverflow
    //     0x2fc9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fca00: cmp             SP, x16
    //     0x2fca04: b.ls            #0x2fcb94
    // 0x2fca08: LoadField: r0 = r1->field_b
    //     0x2fca08: ldur            w0, [x1, #0xb]
    // 0x2fca0c: DecompressPointer r0
    //     0x2fca0c: add             x0, x0, HEAP, lsl #32
    // 0x2fca10: stur            x0, [fp, #-0x60]
    // 0x2fca14: r16 = <Object, RenderBox>
    //     0x2fca14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19388] TypeArguments: <Object, RenderBox>
    //     0x2fca18: ldr             x16, [x16, #0x388]
    // 0x2fca1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2fca20: stp             lr, x16, [SP]
    // 0x2fca24: r0 = Map._fromLiteral()
    //     0x2fca24: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2fca28: ldur            x3, [fp, #-0x68]
    // 0x2fca2c: StoreField: r3->field_b = r0
    //     0x2fca2c: stur            w0, [x3, #0xb]
    //     0x2fca30: ldurb           w16, [x3, #-1]
    //     0x2fca34: ldurb           w17, [x0, #-1]
    //     0x2fca38: and             x16, x17, x16, lsr #2
    //     0x2fca3c: tst             x16, HEAP, lsr #32
    //     0x2fca40: b.eq            #0x2fca48
    //     0x2fca44: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2fca48: ldur            x4, [fp, #-0x78]
    // 0x2fca4c: stur            x4, [fp, #-0x80]
    // 0x2fca50: CheckStackOverflow
    //     0x2fca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fca54: cmp             SP, x16
    //     0x2fca58: b.ls            #0x2fcb9c
    // 0x2fca5c: cmp             w4, NULL
    // 0x2fca60: b.eq            #0x2fcb0c
    // 0x2fca64: LoadField: r5 = r4->field_7
    //     0x2fca64: ldur            w5, [x4, #7]
    // 0x2fca68: DecompressPointer r5
    //     0x2fca68: add             x5, x5, HEAP, lsl #32
    // 0x2fca6c: stur            x5, [fp, #-0x78]
    // 0x2fca70: cmp             w5, NULL
    // 0x2fca74: b.eq            #0x2fcba4
    // 0x2fca78: mov             x0, x5
    // 0x2fca7c: r2 = Null
    //     0x2fca7c: mov             x2, NULL
    // 0x2fca80: r1 = Null
    //     0x2fca80: mov             x1, NULL
    // 0x2fca84: r4 = LoadClassIdInstr(r0)
    //     0x2fca84: ldur            x4, [x0, #-1]
    //     0x2fca88: ubfx            x4, x4, #0xc, #0x14
    // 0x2fca8c: cmp             x4, #0x303
    // 0x2fca90: b.eq            #0x2fcaa8
    // 0x2fca94: r8 = MultiChildLayoutParentData
    //     0x2fca94: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x2fca98: ldr             x8, [x8, #0xbc0]
    // 0x2fca9c: r3 = Null
    //     0x2fca9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19390] Null
    //     0x2fcaa0: ldr             x3, [x3, #0x390]
    // 0x2fcaa4: r0 = DefaultTypeTest()
    //     0x2fcaa4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fcaa8: ldur            x0, [fp, #-0x68]
    // 0x2fcaac: LoadField: r3 = r0->field_b
    //     0x2fcaac: ldur            w3, [x0, #0xb]
    // 0x2fcab0: DecompressPointer r3
    //     0x2fcab0: add             x3, x3, HEAP, lsl #32
    // 0x2fcab4: stur            x3, [fp, #-0x90]
    // 0x2fcab8: cmp             w3, NULL
    // 0x2fcabc: b.eq            #0x2fcba8
    // 0x2fcac0: ldur            x4, [fp, #-0x78]
    // 0x2fcac4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2fcac4: ldur            w5, [x4, #0x17]
    // 0x2fcac8: DecompressPointer r5
    //     0x2fcac8: add             x5, x5, HEAP, lsl #32
    // 0x2fcacc: stur            x5, [fp, #-0x88]
    // 0x2fcad0: cmp             w5, NULL
    // 0x2fcad4: b.eq            #0x2fcbac
    // 0x2fcad8: mov             x1, x3
    // 0x2fcadc: mov             x2, x5
    // 0x2fcae0: r0 = hash()
    //     0x2fcae0: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x2fcae4: ldur            x1, [fp, #-0x90]
    // 0x2fcae8: ldur            x2, [fp, #-0x88]
    // 0x2fcaec: ldur            x3, [fp, #-0x80]
    // 0x2fcaf0: mov             x5, x0
    // 0x2fcaf4: r0 = _set()
    //     0x2fcaf4: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2fcaf8: ldur            x0, [fp, #-0x78]
    // 0x2fcafc: LoadField: r4 = r0->field_13
    //     0x2fcafc: ldur            w4, [x0, #0x13]
    // 0x2fcb00: DecompressPointer r4
    //     0x2fcb00: add             x4, x4, HEAP, lsl #32
    // 0x2fcb04: ldur            x3, [fp, #-0x68]
    // 0x2fcb08: b               #0x2fca4c
    // 0x2fcb0c: r0 = LoadClassIdInstr(r3)
    //     0x2fcb0c: ldur            x0, [x3, #-1]
    //     0x2fcb10: ubfx            x0, x0, #0xc, #0x14
    // 0x2fcb14: mov             x1, x3
    // 0x2fcb18: ldur            x2, [fp, #-0x70]
    // 0x2fcb1c: r0 = GDT[cid_x0 + -0xf05]()
    //     0x2fcb1c: sub             lr, x0, #0xf05
    //     0x2fcb20: ldr             lr, [x21, lr, lsl #3]
    //     0x2fcb24: blr             lr
    // 0x2fcb28: ldur            x2, [fp, #-0x68]
    // 0x2fcb2c: ldur            x0, [fp, #-0x60]
    // 0x2fcb30: StoreField: r2->field_b = r0
    //     0x2fcb30: stur            w0, [x2, #0xb]
    //     0x2fcb34: ldurb           w16, [x2, #-1]
    //     0x2fcb38: ldurb           w17, [x0, #-1]
    //     0x2fcb3c: and             x16, x17, x16, lsr #2
    //     0x2fcb40: tst             x16, HEAP, lsr #32
    //     0x2fcb44: b.eq            #0x2fcb4c
    //     0x2fcb48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fcb4c: r0 = Null
    //     0x2fcb4c: mov             x0, NULL
    // 0x2fcb50: LeaveFrame
    //     0x2fcb50: mov             SP, fp
    //     0x2fcb54: ldp             fp, lr, [SP], #0x10
    // 0x2fcb58: ret
    //     0x2fcb58: ret             
    // 0x2fcb5c: sub             SP, fp, #0xa0
    // 0x2fcb60: ldur            x2, [fp, #-0x68]
    // 0x2fcb64: mov             x3, x0
    // 0x2fcb68: ldur            x0, [fp, #-0x60]
    // 0x2fcb6c: StoreField: r2->field_b = r0
    //     0x2fcb6c: stur            w0, [x2, #0xb]
    //     0x2fcb70: ldurb           w16, [x2, #-1]
    //     0x2fcb74: ldurb           w17, [x0, #-1]
    //     0x2fcb78: and             x16, x17, x16, lsr #2
    //     0x2fcb7c: tst             x16, HEAP, lsr #32
    //     0x2fcb80: b.eq            #0x2fcb88
    //     0x2fcb84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fcb88: mov             x0, x3
    // 0x2fcb8c: r0 = ReThrow()
    //     0x2fcb8c: bl              #0x5387dc  ; ReThrowStub
    // 0x2fcb90: brk             #0
    // 0x2fcb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcb94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcb98: b               #0x2fca08
    // 0x2fcb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcb9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcba0: b               #0x2fca5c
    // 0x2fcba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fcba4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fcba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fcba8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fcbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fcbac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x518d7c, size: 0xf4
    // 0x518d7c: EnterFrame
    //     0x518d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x518d80: mov             fp, SP
    // 0x518d84: AllocStack(0x10)
    //     0x518d84: sub             SP, SP, #0x10
    // 0x518d88: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x518d88: mov             x0, x3
    //     0x518d8c: stur            x3, [fp, #-0x10]
    // 0x518d90: CheckStackOverflow
    //     0x518d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518d94: cmp             SP, x16
    //     0x518d98: b.ls            #0x518e5c
    // 0x518d9c: LoadField: r3 = r1->field_b
    //     0x518d9c: ldur            w3, [x1, #0xb]
    // 0x518da0: DecompressPointer r3
    //     0x518da0: add             x3, x3, HEAP, lsl #32
    // 0x518da4: stur            x3, [fp, #-8]
    // 0x518da8: cmp             w3, NULL
    // 0x518dac: b.eq            #0x518e64
    // 0x518db0: mov             x1, x3
    // 0x518db4: r0 = _getValueOrData()
    //     0x518db4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518db8: mov             x1, x0
    // 0x518dbc: ldur            x0, [fp, #-8]
    // 0x518dc0: LoadField: r2 = r0->field_f
    //     0x518dc0: ldur            w2, [x0, #0xf]
    // 0x518dc4: DecompressPointer r2
    //     0x518dc4: add             x2, x2, HEAP, lsl #32
    // 0x518dc8: cmp             w2, w1
    // 0x518dcc: b.ne            #0x518dd8
    // 0x518dd0: r0 = Null
    //     0x518dd0: mov             x0, NULL
    // 0x518dd4: b               #0x518ddc
    // 0x518dd8: mov             x0, x1
    // 0x518ddc: cmp             w0, NULL
    // 0x518de0: b.eq            #0x518e68
    // 0x518de4: LoadField: r3 = r0->field_7
    //     0x518de4: ldur            w3, [x0, #7]
    // 0x518de8: DecompressPointer r3
    //     0x518de8: add             x3, x3, HEAP, lsl #32
    // 0x518dec: stur            x3, [fp, #-8]
    // 0x518df0: cmp             w3, NULL
    // 0x518df4: b.eq            #0x518e6c
    // 0x518df8: mov             x0, x3
    // 0x518dfc: r2 = Null
    //     0x518dfc: mov             x2, NULL
    // 0x518e00: r1 = Null
    //     0x518e00: mov             x1, NULL
    // 0x518e04: r4 = LoadClassIdInstr(r0)
    //     0x518e04: ldur            x4, [x0, #-1]
    //     0x518e08: ubfx            x4, x4, #0xc, #0x14
    // 0x518e0c: cmp             x4, #0x303
    // 0x518e10: b.eq            #0x518e28
    // 0x518e14: r8 = MultiChildLayoutParentData
    //     0x518e14: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bc0] Type: MultiChildLayoutParentData
    //     0x518e18: ldr             x8, [x8, #0xbc0]
    // 0x518e1c: r3 = Null
    //     0x518e1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] Null
    //     0x518e20: ldr             x3, [x3, #0x4f0]
    // 0x518e24: r0 = DefaultTypeTest()
    //     0x518e24: bl              #0x538410  ; DefaultTypeTestStub
    // 0x518e28: ldur            x0, [fp, #-0x10]
    // 0x518e2c: ldur            x1, [fp, #-8]
    // 0x518e30: StoreField: r1->field_7 = r0
    //     0x518e30: stur            w0, [x1, #7]
    //     0x518e34: ldurb           w16, [x1, #-1]
    //     0x518e38: ldurb           w17, [x0, #-1]
    //     0x518e3c: and             x16, x17, x16, lsr #2
    //     0x518e40: tst             x16, HEAP, lsr #32
    //     0x518e44: b.eq            #0x518e4c
    //     0x518e48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x518e4c: r0 = Null
    //     0x518e4c: mov             x0, NULL
    // 0x518e50: LeaveFrame
    //     0x518e50: mov             SP, fp
    //     0x518e54: ldp             fp, lr, [SP], #0x10
    // 0x518e58: ret
    //     0x518e58: ret             
    // 0x518e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518e5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518e60: b               #0x518d9c
    // 0x518e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518e64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518e6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x518e70, size: 0xbc
    // 0x518e70: EnterFrame
    //     0x518e70: stp             fp, lr, [SP, #-0x10]!
    //     0x518e74: mov             fp, SP
    // 0x518e78: AllocStack(0x18)
    //     0x518e78: sub             SP, SP, #0x18
    // 0x518e7c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x518e7c: mov             x0, x3
    //     0x518e80: stur            x3, [fp, #-0x10]
    // 0x518e84: CheckStackOverflow
    //     0x518e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518e88: cmp             SP, x16
    //     0x518e8c: b.ls            #0x518f1c
    // 0x518e90: LoadField: r3 = r1->field_b
    //     0x518e90: ldur            w3, [x1, #0xb]
    // 0x518e94: DecompressPointer r3
    //     0x518e94: add             x3, x3, HEAP, lsl #32
    // 0x518e98: stur            x3, [fp, #-8]
    // 0x518e9c: cmp             w3, NULL
    // 0x518ea0: b.eq            #0x518f24
    // 0x518ea4: mov             x1, x3
    // 0x518ea8: r0 = _getValueOrData()
    //     0x518ea8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518eac: mov             x1, x0
    // 0x518eb0: ldur            x0, [fp, #-8]
    // 0x518eb4: LoadField: r2 = r0->field_f
    //     0x518eb4: ldur            w2, [x0, #0xf]
    // 0x518eb8: DecompressPointer r2
    //     0x518eb8: add             x2, x2, HEAP, lsl #32
    // 0x518ebc: cmp             w2, w1
    // 0x518ec0: b.ne            #0x518ecc
    // 0x518ec4: r3 = Null
    //     0x518ec4: mov             x3, NULL
    // 0x518ec8: b               #0x518ed0
    // 0x518ecc: mov             x3, x1
    // 0x518ed0: stur            x3, [fp, #-8]
    // 0x518ed4: cmp             w3, NULL
    // 0x518ed8: b.eq            #0x518f28
    // 0x518edc: r0 = LoadClassIdInstr(r3)
    //     0x518edc: ldur            x0, [x3, #-1]
    //     0x518ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x518ee4: r16 = true
    //     0x518ee4: add             x16, NULL, #0x20  ; true
    // 0x518ee8: str             x16, [SP]
    // 0x518eec: mov             x1, x3
    // 0x518ef0: ldur            x2, [fp, #-0x10]
    // 0x518ef4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x518ef4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x518ef8: ldr             x4, [x4, #0x530]
    // 0x518efc: r0 = GDT[cid_x0 + 0xab9]()
    //     0x518efc: add             lr, x0, #0xab9
    //     0x518f00: ldr             lr, [x21, lr, lsl #3]
    //     0x518f04: blr             lr
    // 0x518f08: ldur            x1, [fp, #-8]
    // 0x518f0c: r0 = size()
    //     0x518f0c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x518f10: LeaveFrame
    //     0x518f10: mov             SP, fp
    //     0x518f14: ldp             fp, lr, [SP], #0x10
    // 0x518f18: ret
    //     0x518f18: ret             
    // 0x518f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f20: b               #0x518e90
    // 0x518f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518f24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518f28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x518f2c, size: 0x7c
    // 0x518f2c: EnterFrame
    //     0x518f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x518f30: mov             fp, SP
    // 0x518f34: AllocStack(0x8)
    //     0x518f34: sub             SP, SP, #8
    // 0x518f38: CheckStackOverflow
    //     0x518f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f3c: cmp             SP, x16
    //     0x518f40: b.ls            #0x518f9c
    // 0x518f44: LoadField: r0 = r1->field_b
    //     0x518f44: ldur            w0, [x1, #0xb]
    // 0x518f48: DecompressPointer r0
    //     0x518f48: add             x0, x0, HEAP, lsl #32
    // 0x518f4c: stur            x0, [fp, #-8]
    // 0x518f50: cmp             w0, NULL
    // 0x518f54: b.eq            #0x518fa4
    // 0x518f58: mov             x1, x0
    // 0x518f5c: r0 = _getValueOrData()
    //     0x518f5c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518f60: ldur            x1, [fp, #-8]
    // 0x518f64: LoadField: r2 = r1->field_f
    //     0x518f64: ldur            w2, [x1, #0xf]
    // 0x518f68: DecompressPointer r2
    //     0x518f68: add             x2, x2, HEAP, lsl #32
    // 0x518f6c: cmp             w2, w0
    // 0x518f70: b.ne            #0x518f7c
    // 0x518f74: r1 = Null
    //     0x518f74: mov             x1, NULL
    // 0x518f78: b               #0x518f80
    // 0x518f7c: mov             x1, x0
    // 0x518f80: cmp             w1, NULL
    // 0x518f84: r16 = true
    //     0x518f84: add             x16, NULL, #0x20  ; true
    // 0x518f88: r17 = false
    //     0x518f88: add             x17, NULL, #0x30  ; false
    // 0x518f8c: csel            x0, x16, x17, ne
    // 0x518f90: LeaveFrame
    //     0x518f90: mov             SP, fp
    //     0x518f94: ldp             fp, lr, [SP], #0x10
    // 0x518f98: ret
    //     0x518f98: ret             
    // 0x518f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518fa0: b               #0x518f44
    // 0x518fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518fa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
