// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 658, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x298fdc, size: 0x160
    // 0x298fdc: EnterFrame
    //     0x298fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x298fe0: mov             fp, SP
    // 0x298fe4: AllocStack(0x30)
    //     0x298fe4: sub             SP, SP, #0x30
    // 0x298fe8: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x298fe8: mov             x5, x1
    //     0x298fec: mov             x4, x2
    //     0x298ff0: stur            x1, [fp, #-8]
    //     0x298ff4: stur            x2, [fp, #-0x10]
    //     0x298ff8: stur            x3, [fp, #-0x18]
    // 0x298ffc: CheckStackOverflow
    //     0x298ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299000: cmp             SP, x16
    //     0x299004: b.ls            #0x299130
    // 0x299008: mov             x0, x4
    // 0x29900c: r2 = Null
    //     0x29900c: mov             x2, NULL
    // 0x299010: r1 = Null
    //     0x299010: mov             x1, NULL
    // 0x299014: r4 = 60
    //     0x299014: movz            x4, #0x3c
    // 0x299018: branchIfSmi(r0, 0x299024)
    //     0x299018: tbz             w0, #0, #0x299024
    // 0x29901c: r4 = LoadClassIdInstr(r0)
    //     0x29901c: ldur            x4, [x0, #-1]
    //     0x299020: ubfx            x4, x4, #0xc, #0x14
    // 0x299024: sub             x4, x4, #0x269
    // 0x299028: cmp             x4, #0x77
    // 0x29902c: b.ls            #0x299040
    // 0x299030: r8 = RenderBox
    //     0x299030: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x299034: r3 = Null
    //     0x299034: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] Null
    //     0x299038: ldr             x3, [x3, #0x8f8]
    // 0x29903c: r0 = RenderBox()
    //     0x29903c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x299040: ldur            x0, [fp, #-0x18]
    // 0x299044: r2 = Null
    //     0x299044: mov             x2, NULL
    // 0x299048: r1 = Null
    //     0x299048: mov             x1, NULL
    // 0x29904c: r4 = 60
    //     0x29904c: movz            x4, #0x3c
    // 0x299050: branchIfSmi(r0, 0x29905c)
    //     0x299050: tbz             w0, #0, #0x29905c
    // 0x299054: r4 = LoadClassIdInstr(r0)
    //     0x299054: ldur            x4, [x0, #-1]
    //     0x299058: ubfx            x4, x4, #0xc, #0x14
    // 0x29905c: sub             x4, x4, #0x269
    // 0x299060: cmp             x4, #0x77
    // 0x299064: b.ls            #0x299078
    // 0x299068: r8 = RenderBox?
    //     0x299068: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29906c: r3 = Null
    //     0x29906c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] Null
    //     0x299070: ldr             x3, [x3, #0x908]
    // 0x299074: r0 = RenderBox?()
    //     0x299074: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x299078: ldur            x3, [fp, #-0x10]
    // 0x29907c: LoadField: r4 = r3->field_7
    //     0x29907c: ldur            w4, [x3, #7]
    // 0x299080: DecompressPointer r4
    //     0x299080: add             x4, x4, HEAP, lsl #32
    // 0x299084: stur            x4, [fp, #-0x20]
    // 0x299088: cmp             w4, NULL
    // 0x29908c: b.eq            #0x299138
    // 0x299090: mov             x0, x4
    // 0x299094: r2 = Null
    //     0x299094: mov             x2, NULL
    // 0x299098: r1 = Null
    //     0x299098: mov             x1, NULL
    // 0x29909c: r4 = LoadClassIdInstr(r0)
    //     0x29909c: ldur            x4, [x0, #-1]
    //     0x2990a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2990a4: cmp             x4, #0x2fc
    // 0x2990a8: b.eq            #0x2990c0
    // 0x2990ac: r8 = ToolbarItemsParentData
    //     0x2990ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2990b0: ldr             x8, [x8, #0x838]
    // 0x2990b4: r3 = Null
    //     0x2990b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c918] Null
    //     0x2990b8: ldr             x3, [x3, #0x918]
    // 0x2990bc: r0 = DefaultTypeTest()
    //     0x2990bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2990c0: ldur            x0, [fp, #-0x20]
    // 0x2990c4: LoadField: r1 = r0->field_f
    //     0x2990c4: ldur            w1, [x0, #0xf]
    // 0x2990c8: DecompressPointer r1
    //     0x2990c8: add             x1, x1, HEAP, lsl #32
    // 0x2990cc: r0 = LoadClassIdInstr(r1)
    //     0x2990cc: ldur            x0, [x1, #-1]
    //     0x2990d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2990d4: ldur            x16, [fp, #-0x18]
    // 0x2990d8: stp             x16, x1, [SP]
    // 0x2990dc: mov             lr, x0
    // 0x2990e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2990e4: blr             lr
    // 0x2990e8: tbnz            w0, #4, #0x2990fc
    // 0x2990ec: r0 = Null
    //     0x2990ec: mov             x0, NULL
    // 0x2990f0: LeaveFrame
    //     0x2990f0: mov             SP, fp
    //     0x2990f4: ldp             fp, lr, [SP], #0x10
    // 0x2990f8: ret
    //     0x2990f8: ret             
    // 0x2990fc: ldur            x1, [fp, #-8]
    // 0x299100: ldur            x2, [fp, #-0x10]
    // 0x299104: r0 = _removeFromChildList()
    //     0x299104: bl              #0x29913c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x299108: ldur            x1, [fp, #-8]
    // 0x29910c: ldur            x2, [fp, #-0x10]
    // 0x299110: ldur            x3, [fp, #-0x18]
    // 0x299114: r0 = _insertIntoChildList()
    //     0x299114: bl              #0x52774c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x299118: ldur            x1, [fp, #-8]
    // 0x29911c: r0 = markNeedsLayout()
    //     0x29911c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x299120: r0 = Null
    //     0x299120: mov             x0, NULL
    // 0x299124: LeaveFrame
    //     0x299124: mov             SP, fp
    //     0x299128: ldp             fp, lr, [SP], #0x10
    // 0x29912c: ret
    //     0x29912c: ret             
    // 0x299130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299134: b               #0x299008
    // 0x299138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299138: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29913c, size: 0x2c8
    // 0x29913c: EnterFrame
    //     0x29913c: stp             fp, lr, [SP, #-0x10]!
    //     0x299140: mov             fp, SP
    // 0x299144: AllocStack(0x28)
    //     0x299144: sub             SP, SP, #0x28
    // 0x299148: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x299148: mov             x3, x1
    //     0x29914c: stur            x1, [fp, #-0x10]
    // 0x299150: LoadField: r4 = r2->field_7
    //     0x299150: ldur            w4, [x2, #7]
    // 0x299154: DecompressPointer r4
    //     0x299154: add             x4, x4, HEAP, lsl #32
    // 0x299158: stur            x4, [fp, #-8]
    // 0x29915c: cmp             w4, NULL
    // 0x299160: b.eq            #0x2993f8
    // 0x299164: mov             x0, x4
    // 0x299168: r2 = Null
    //     0x299168: mov             x2, NULL
    // 0x29916c: r1 = Null
    //     0x29916c: mov             x1, NULL
    // 0x299170: r4 = LoadClassIdInstr(r0)
    //     0x299170: ldur            x4, [x0, #-1]
    //     0x299174: ubfx            x4, x4, #0xc, #0x14
    // 0x299178: cmp             x4, #0x2fc
    // 0x29917c: b.eq            #0x299194
    // 0x299180: r8 = ToolbarItemsParentData
    //     0x299180: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x299184: ldr             x8, [x8, #0x838]
    // 0x299188: r3 = Null
    //     0x299188: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] Null
    //     0x29918c: ldr             x3, [x3, #0x9e8]
    // 0x299190: r0 = DefaultTypeTest()
    //     0x299190: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299194: ldur            x3, [fp, #-8]
    // 0x299198: LoadField: r4 = r3->field_f
    //     0x299198: ldur            w4, [x3, #0xf]
    // 0x29919c: DecompressPointer r4
    //     0x29919c: add             x4, x4, HEAP, lsl #32
    // 0x2991a0: stur            x4, [fp, #-0x20]
    // 0x2991a4: cmp             w4, NULL
    // 0x2991a8: b.ne            #0x2991d8
    // 0x2991ac: ldur            x5, [fp, #-0x10]
    // 0x2991b0: LoadField: r0 = r3->field_13
    //     0x2991b0: ldur            w0, [x3, #0x13]
    // 0x2991b4: DecompressPointer r0
    //     0x2991b4: add             x0, x0, HEAP, lsl #32
    // 0x2991b8: StoreField: r5->field_57 = r0
    //     0x2991b8: stur            w0, [x5, #0x57]
    //     0x2991bc: ldurb           w16, [x5, #-1]
    //     0x2991c0: ldurb           w17, [x0, #-1]
    //     0x2991c4: and             x16, x17, x16, lsr #2
    //     0x2991c8: tst             x16, HEAP, lsr #32
    //     0x2991cc: b.eq            #0x2991d4
    //     0x2991d0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2991d4: b               #0x29929c
    // 0x2991d8: ldur            x5, [fp, #-0x10]
    // 0x2991dc: LoadField: r6 = r4->field_7
    //     0x2991dc: ldur            w6, [x4, #7]
    // 0x2991e0: DecompressPointer r6
    //     0x2991e0: add             x6, x6, HEAP, lsl #32
    // 0x2991e4: stur            x6, [fp, #-0x18]
    // 0x2991e8: cmp             w6, NULL
    // 0x2991ec: b.eq            #0x2993fc
    // 0x2991f0: mov             x0, x6
    // 0x2991f4: r2 = Null
    //     0x2991f4: mov             x2, NULL
    // 0x2991f8: r1 = Null
    //     0x2991f8: mov             x1, NULL
    // 0x2991fc: r4 = LoadClassIdInstr(r0)
    //     0x2991fc: ldur            x4, [x0, #-1]
    //     0x299200: ubfx            x4, x4, #0xc, #0x14
    // 0x299204: cmp             x4, #0x2fc
    // 0x299208: b.eq            #0x299220
    // 0x29920c: r8 = ToolbarItemsParentData
    //     0x29920c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x299210: ldr             x8, [x8, #0x838]
    // 0x299214: r3 = Null
    //     0x299214: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Null
    //     0x299218: ldr             x3, [x3, #0x9f8]
    // 0x29921c: r0 = DefaultTypeTest()
    //     0x29921c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299220: ldur            x3, [fp, #-8]
    // 0x299224: LoadField: r4 = r3->field_13
    //     0x299224: ldur            w4, [x3, #0x13]
    // 0x299228: DecompressPointer r4
    //     0x299228: add             x4, x4, HEAP, lsl #32
    // 0x29922c: ldur            x5, [fp, #-0x18]
    // 0x299230: stur            x4, [fp, #-0x28]
    // 0x299234: LoadField: r2 = r5->field_b
    //     0x299234: ldur            w2, [x5, #0xb]
    // 0x299238: DecompressPointer r2
    //     0x299238: add             x2, x2, HEAP, lsl #32
    // 0x29923c: mov             x0, x4
    // 0x299240: r1 = Null
    //     0x299240: mov             x1, NULL
    // 0x299244: cmp             w0, NULL
    // 0x299248: b.eq            #0x299274
    // 0x29924c: cmp             w2, NULL
    // 0x299250: b.eq            #0x299274
    // 0x299254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299254: ldur            w4, [x2, #0x17]
    // 0x299258: DecompressPointer r4
    //     0x299258: add             x4, x4, HEAP, lsl #32
    // 0x29925c: r8 = X0? bound RenderObject
    //     0x29925c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299260: ldr             x8, [x8, #0x2a0]
    // 0x299264: LoadField: r9 = r4->field_7
    //     0x299264: ldur            x9, [x4, #7]
    // 0x299268: r3 = Null
    //     0x299268: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca08] Null
    //     0x29926c: ldr             x3, [x3, #0xa08]
    // 0x299270: blr             x9
    // 0x299274: ldur            x0, [fp, #-0x28]
    // 0x299278: ldur            x1, [fp, #-0x18]
    // 0x29927c: StoreField: r1->field_13 = r0
    //     0x29927c: stur            w0, [x1, #0x13]
    //     0x299280: ldurb           w16, [x1, #-1]
    //     0x299284: ldurb           w17, [x0, #-1]
    //     0x299288: and             x16, x17, x16, lsr #2
    //     0x29928c: tst             x16, HEAP, lsr #32
    //     0x299290: b.eq            #0x299298
    //     0x299294: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299298: ldur            x3, [fp, #-8]
    // 0x29929c: LoadField: r0 = r3->field_13
    //     0x29929c: ldur            w0, [x3, #0x13]
    // 0x2992a0: DecompressPointer r0
    //     0x2992a0: add             x0, x0, HEAP, lsl #32
    // 0x2992a4: cmp             w0, NULL
    // 0x2992a8: b.ne            #0x2992d4
    // 0x2992ac: ldur            x4, [fp, #-0x10]
    // 0x2992b0: ldur            x0, [fp, #-0x20]
    // 0x2992b4: StoreField: r4->field_5b = r0
    //     0x2992b4: stur            w0, [x4, #0x5b]
    //     0x2992b8: ldurb           w16, [x4, #-1]
    //     0x2992bc: ldurb           w17, [x0, #-1]
    //     0x2992c0: and             x16, x17, x16, lsr #2
    //     0x2992c4: tst             x16, HEAP, lsr #32
    //     0x2992c8: b.eq            #0x2992d0
    //     0x2992cc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2992d0: b               #0x29938c
    // 0x2992d4: ldur            x4, [fp, #-0x10]
    // 0x2992d8: LoadField: r5 = r0->field_7
    //     0x2992d8: ldur            w5, [x0, #7]
    // 0x2992dc: DecompressPointer r5
    //     0x2992dc: add             x5, x5, HEAP, lsl #32
    // 0x2992e0: stur            x5, [fp, #-0x18]
    // 0x2992e4: cmp             w5, NULL
    // 0x2992e8: b.eq            #0x299400
    // 0x2992ec: mov             x0, x5
    // 0x2992f0: r2 = Null
    //     0x2992f0: mov             x2, NULL
    // 0x2992f4: r1 = Null
    //     0x2992f4: mov             x1, NULL
    // 0x2992f8: r4 = LoadClassIdInstr(r0)
    //     0x2992f8: ldur            x4, [x0, #-1]
    //     0x2992fc: ubfx            x4, x4, #0xc, #0x14
    // 0x299300: cmp             x4, #0x2fc
    // 0x299304: b.eq            #0x29931c
    // 0x299308: r8 = ToolbarItemsParentData
    //     0x299308: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x29930c: ldr             x8, [x8, #0x838]
    // 0x299310: r3 = Null
    //     0x299310: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca18] Null
    //     0x299314: ldr             x3, [x3, #0xa18]
    // 0x299318: r0 = DefaultTypeTest()
    //     0x299318: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29931c: ldur            x3, [fp, #-0x18]
    // 0x299320: LoadField: r2 = r3->field_b
    //     0x299320: ldur            w2, [x3, #0xb]
    // 0x299324: DecompressPointer r2
    //     0x299324: add             x2, x2, HEAP, lsl #32
    // 0x299328: ldur            x0, [fp, #-0x20]
    // 0x29932c: r1 = Null
    //     0x29932c: mov             x1, NULL
    // 0x299330: cmp             w0, NULL
    // 0x299334: b.eq            #0x299360
    // 0x299338: cmp             w2, NULL
    // 0x29933c: b.eq            #0x299360
    // 0x299340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299340: ldur            w4, [x2, #0x17]
    // 0x299344: DecompressPointer r4
    //     0x299344: add             x4, x4, HEAP, lsl #32
    // 0x299348: r8 = X0? bound RenderObject
    //     0x299348: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29934c: ldr             x8, [x8, #0x2a0]
    // 0x299350: LoadField: r9 = r4->field_7
    //     0x299350: ldur            x9, [x4, #7]
    // 0x299354: r3 = Null
    //     0x299354: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca28] Null
    //     0x299358: ldr             x3, [x3, #0xa28]
    // 0x29935c: blr             x9
    // 0x299360: ldur            x0, [fp, #-0x20]
    // 0x299364: ldur            x1, [fp, #-0x18]
    // 0x299368: StoreField: r1->field_f = r0
    //     0x299368: stur            w0, [x1, #0xf]
    //     0x29936c: ldurb           w16, [x1, #-1]
    //     0x299370: ldurb           w17, [x0, #-1]
    //     0x299374: and             x16, x17, x16, lsr #2
    //     0x299378: tst             x16, HEAP, lsr #32
    //     0x29937c: b.eq            #0x299384
    //     0x299380: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299384: ldur            x4, [fp, #-0x10]
    // 0x299388: ldur            x3, [fp, #-8]
    // 0x29938c: LoadField: r2 = r3->field_b
    //     0x29938c: ldur            w2, [x3, #0xb]
    // 0x299390: DecompressPointer r2
    //     0x299390: add             x2, x2, HEAP, lsl #32
    // 0x299394: r0 = Null
    //     0x299394: mov             x0, NULL
    // 0x299398: r1 = Null
    //     0x299398: mov             x1, NULL
    // 0x29939c: cmp             w0, NULL
    // 0x2993a0: b.eq            #0x2993cc
    // 0x2993a4: cmp             w2, NULL
    // 0x2993a8: b.eq            #0x2993cc
    // 0x2993ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2993ac: ldur            w4, [x2, #0x17]
    // 0x2993b0: DecompressPointer r4
    //     0x2993b0: add             x4, x4, HEAP, lsl #32
    // 0x2993b4: r8 = X0? bound RenderObject
    //     0x2993b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x2993b8: ldr             x8, [x8, #0x2a0]
    // 0x2993bc: LoadField: r9 = r4->field_7
    //     0x2993bc: ldur            x9, [x4, #7]
    // 0x2993c0: r3 = Null
    //     0x2993c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca38] Null
    //     0x2993c4: ldr             x3, [x3, #0xa38]
    // 0x2993c8: blr             x9
    // 0x2993cc: ldur            x1, [fp, #-8]
    // 0x2993d0: StoreField: r1->field_f = rNULL
    //     0x2993d0: stur            NULL, [x1, #0xf]
    // 0x2993d4: StoreField: r1->field_13 = rNULL
    //     0x2993d4: stur            NULL, [x1, #0x13]
    // 0x2993d8: ldur            x1, [fp, #-0x10]
    // 0x2993dc: LoadField: r2 = r1->field_4f
    //     0x2993dc: ldur            x2, [x1, #0x4f]
    // 0x2993e0: sub             x3, x2, #1
    // 0x2993e4: StoreField: r1->field_4f = r3
    //     0x2993e4: stur            x3, [x1, #0x4f]
    // 0x2993e8: r0 = Null
    //     0x2993e8: mov             x0, NULL
    // 0x2993ec: LeaveFrame
    //     0x2993ec: mov             SP, fp
    //     0x2993f0: ldp             fp, lr, [SP], #0x10
    // 0x2993f4: ret
    //     0x2993f4: ret             
    // 0x2993f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2993f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2993fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2993fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299400: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c05c, size: 0xd0
    // 0x29c05c: EnterFrame
    //     0x29c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c060: mov             fp, SP
    // 0x29c064: AllocStack(0x18)
    //     0x29c064: sub             SP, SP, #0x18
    // 0x29c068: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c068: mov             x5, x1
    //     0x29c06c: mov             x4, x2
    //     0x29c070: stur            x1, [fp, #-8]
    //     0x29c074: stur            x2, [fp, #-0x10]
    //     0x29c078: stur            x3, [fp, #-0x18]
    // 0x29c07c: CheckStackOverflow
    //     0x29c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c080: cmp             SP, x16
    //     0x29c084: b.ls            #0x29c124
    // 0x29c088: mov             x0, x4
    // 0x29c08c: r2 = Null
    //     0x29c08c: mov             x2, NULL
    // 0x29c090: r1 = Null
    //     0x29c090: mov             x1, NULL
    // 0x29c094: r4 = 60
    //     0x29c094: movz            x4, #0x3c
    // 0x29c098: branchIfSmi(r0, 0x29c0a4)
    //     0x29c098: tbz             w0, #0, #0x29c0a4
    // 0x29c09c: r4 = LoadClassIdInstr(r0)
    //     0x29c09c: ldur            x4, [x0, #-1]
    //     0x29c0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x29c0a4: sub             x4, x4, #0x269
    // 0x29c0a8: cmp             x4, #0x77
    // 0x29c0ac: b.ls            #0x29c0c0
    // 0x29c0b0: r8 = RenderBox
    //     0x29c0b0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c0b4: r3 = Null
    //     0x29c0b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca58] Null
    //     0x29c0b8: ldr             x3, [x3, #0xa58]
    // 0x29c0bc: r0 = RenderBox()
    //     0x29c0bc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c0c0: ldur            x0, [fp, #-0x18]
    // 0x29c0c4: r2 = Null
    //     0x29c0c4: mov             x2, NULL
    // 0x29c0c8: r1 = Null
    //     0x29c0c8: mov             x1, NULL
    // 0x29c0cc: r4 = 60
    //     0x29c0cc: movz            x4, #0x3c
    // 0x29c0d0: branchIfSmi(r0, 0x29c0dc)
    //     0x29c0d0: tbz             w0, #0, #0x29c0dc
    // 0x29c0d4: r4 = LoadClassIdInstr(r0)
    //     0x29c0d4: ldur            x4, [x0, #-1]
    //     0x29c0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x29c0dc: sub             x4, x4, #0x269
    // 0x29c0e0: cmp             x4, #0x77
    // 0x29c0e4: b.ls            #0x29c0f8
    // 0x29c0e8: r8 = RenderBox?
    //     0x29c0e8: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c0ec: r3 = Null
    //     0x29c0ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Null
    //     0x29c0f0: ldr             x3, [x3, #0xa68]
    // 0x29c0f4: r0 = RenderBox?()
    //     0x29c0f4: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c0f8: ldur            x1, [fp, #-8]
    // 0x29c0fc: ldur            x2, [fp, #-0x10]
    // 0x29c100: r0 = adoptChild()
    //     0x29c100: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c104: ldur            x1, [fp, #-8]
    // 0x29c108: ldur            x2, [fp, #-0x10]
    // 0x29c10c: ldur            x3, [fp, #-0x18]
    // 0x29c110: r0 = _insertIntoChildList()
    //     0x29c110: bl              #0x52774c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c114: r0 = Null
    //     0x29c114: mov             x0, NULL
    // 0x29c118: LeaveFrame
    //     0x29c118: mov             SP, fp
    //     0x29c11c: ldp             fp, lr, [SP], #0x10
    // 0x29c120: ret
    //     0x29c120: ret             
    // 0x29c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c128: b               #0x29c088
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2ceb14, size: 0xd8
    // 0x2ceb14: EnterFrame
    //     0x2ceb14: stp             fp, lr, [SP, #-0x10]!
    //     0x2ceb18: mov             fp, SP
    // 0x2ceb1c: AllocStack(0x28)
    //     0x2ceb1c: sub             SP, SP, #0x28
    // 0x2ceb20: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2ceb20: mov             x0, x1
    //     0x2ceb24: mov             x1, x2
    //     0x2ceb28: stur            x2, [fp, #-0x10]
    // 0x2ceb2c: CheckStackOverflow
    //     0x2ceb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ceb30: cmp             SP, x16
    //     0x2ceb34: b.ls            #0x2cebd8
    // 0x2ceb38: LoadField: r2 = r0->field_57
    //     0x2ceb38: ldur            w2, [x0, #0x57]
    // 0x2ceb3c: DecompressPointer r2
    //     0x2ceb3c: add             x2, x2, HEAP, lsl #32
    // 0x2ceb40: stur            x2, [fp, #-8]
    // 0x2ceb44: CheckStackOverflow
    //     0x2ceb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ceb48: cmp             SP, x16
    //     0x2ceb4c: b.ls            #0x2cebe0
    // 0x2ceb50: cmp             w2, NULL
    // 0x2ceb54: b.eq            #0x2cebc8
    // 0x2ceb58: stp             x2, x1, [SP]
    // 0x2ceb5c: mov             x0, x1
    // 0x2ceb60: ClosureCall
    //     0x2ceb60: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ceb64: ldur            x2, [x0, #0x1f]
    //     0x2ceb68: blr             x2
    // 0x2ceb6c: ldur            x0, [fp, #-8]
    // 0x2ceb70: LoadField: r3 = r0->field_7
    //     0x2ceb70: ldur            w3, [x0, #7]
    // 0x2ceb74: DecompressPointer r3
    //     0x2ceb74: add             x3, x3, HEAP, lsl #32
    // 0x2ceb78: stur            x3, [fp, #-0x18]
    // 0x2ceb7c: cmp             w3, NULL
    // 0x2ceb80: b.eq            #0x2cebe8
    // 0x2ceb84: mov             x0, x3
    // 0x2ceb88: r2 = Null
    //     0x2ceb88: mov             x2, NULL
    // 0x2ceb8c: r1 = Null
    //     0x2ceb8c: mov             x1, NULL
    // 0x2ceb90: r4 = LoadClassIdInstr(r0)
    //     0x2ceb90: ldur            x4, [x0, #-1]
    //     0x2ceb94: ubfx            x4, x4, #0xc, #0x14
    // 0x2ceb98: cmp             x4, #0x2fc
    // 0x2ceb9c: b.eq            #0x2cebb4
    // 0x2ceba0: r8 = ToolbarItemsParentData
    //     0x2ceba0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2ceba4: ldr             x8, [x8, #0x838]
    // 0x2ceba8: r3 = Null
    //     0x2ceba8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] Null
    //     0x2cebac: ldr             x3, [x3, #0x8b8]
    // 0x2cebb0: r0 = DefaultTypeTest()
    //     0x2cebb0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cebb4: ldur            x1, [fp, #-0x18]
    // 0x2cebb8: LoadField: r2 = r1->field_13
    //     0x2cebb8: ldur            w2, [x1, #0x13]
    // 0x2cebbc: DecompressPointer r2
    //     0x2cebbc: add             x2, x2, HEAP, lsl #32
    // 0x2cebc0: ldur            x1, [fp, #-0x10]
    // 0x2cebc4: b               #0x2ceb40
    // 0x2cebc8: r0 = Null
    //     0x2cebc8: mov             x0, NULL
    // 0x2cebcc: LeaveFrame
    //     0x2cebcc: mov             SP, fp
    //     0x2cebd0: ldp             fp, lr, [SP], #0x10
    // 0x2cebd4: ret
    //     0x2cebd4: ret             
    // 0x2cebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cebd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cebdc: b               #0x2ceb38
    // 0x2cebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cebe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cebe4: b               #0x2ceb50
    // 0x2cebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cebe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x3198d0, size: 0xf8
    // 0x3198d0: EnterFrame
    //     0x3198d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3198d4: mov             fp, SP
    // 0x3198d8: AllocStack(0x18)
    //     0x3198d8: sub             SP, SP, #0x18
    // 0x3198dc: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x3198dc: mov             x2, x1
    //     0x3198e0: stur            x1, [fp, #-0x10]
    // 0x3198e4: CheckStackOverflow
    //     0x3198e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3198e8: cmp             SP, x16
    //     0x3198ec: b.ls            #0x3199b4
    // 0x3198f0: LoadField: r0 = r2->field_57
    //     0x3198f0: ldur            w0, [x2, #0x57]
    // 0x3198f4: DecompressPointer r0
    //     0x3198f4: add             x0, x0, HEAP, lsl #32
    // 0x3198f8: mov             x3, x0
    // 0x3198fc: stur            x3, [fp, #-8]
    // 0x319900: CheckStackOverflow
    //     0x319900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319904: cmp             SP, x16
    //     0x319908: b.ls            #0x3199bc
    // 0x31990c: cmp             w3, NULL
    // 0x319910: b.eq            #0x3199a4
    // 0x319914: LoadField: r0 = r3->field_b
    //     0x319914: ldur            x0, [x3, #0xb]
    // 0x319918: LoadField: r1 = r2->field_b
    //     0x319918: ldur            x1, [x2, #0xb]
    // 0x31991c: cmp             x0, x1
    // 0x319920: b.gt            #0x319948
    // 0x319924: add             x0, x1, #1
    // 0x319928: StoreField: r3->field_b = r0
    //     0x319928: stur            x0, [x3, #0xb]
    // 0x31992c: r0 = LoadClassIdInstr(r3)
    //     0x31992c: ldur            x0, [x3, #-1]
    //     0x319930: ubfx            x0, x0, #0xc, #0x14
    // 0x319934: mov             x1, x3
    // 0x319938: r0 = GDT[cid_x0 + 0x745b]()
    //     0x319938: movz            x17, #0x745b
    //     0x31993c: add             lr, x0, x17
    //     0x319940: ldr             lr, [x21, lr, lsl #3]
    //     0x319944: blr             lr
    // 0x319948: ldur            x0, [fp, #-8]
    // 0x31994c: LoadField: r3 = r0->field_7
    //     0x31994c: ldur            w3, [x0, #7]
    // 0x319950: DecompressPointer r3
    //     0x319950: add             x3, x3, HEAP, lsl #32
    // 0x319954: stur            x3, [fp, #-0x18]
    // 0x319958: cmp             w3, NULL
    // 0x31995c: b.eq            #0x3199c4
    // 0x319960: mov             x0, x3
    // 0x319964: r2 = Null
    //     0x319964: mov             x2, NULL
    // 0x319968: r1 = Null
    //     0x319968: mov             x1, NULL
    // 0x31996c: r4 = LoadClassIdInstr(r0)
    //     0x31996c: ldur            x4, [x0, #-1]
    //     0x319970: ubfx            x4, x4, #0xc, #0x14
    // 0x319974: cmp             x4, #0x2fc
    // 0x319978: b.eq            #0x319990
    // 0x31997c: r8 = ToolbarItemsParentData
    //     0x31997c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x319980: ldr             x8, [x8, #0x838]
    // 0x319984: r3 = Null
    //     0x319984: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] Null
    //     0x319988: ldr             x3, [x3, #0x8c8]
    // 0x31998c: r0 = DefaultTypeTest()
    //     0x31998c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x319990: ldur            x1, [fp, #-0x18]
    // 0x319994: LoadField: r3 = r1->field_13
    //     0x319994: ldur            w3, [x1, #0x13]
    // 0x319998: DecompressPointer r3
    //     0x319998: add             x3, x3, HEAP, lsl #32
    // 0x31999c: ldur            x2, [fp, #-0x10]
    // 0x3199a0: b               #0x3198fc
    // 0x3199a4: r0 = Null
    //     0x3199a4: mov             x0, NULL
    // 0x3199a8: LeaveFrame
    //     0x3199a8: mov             SP, fp
    //     0x3199ac: ldp             fp, lr, [SP], #0x10
    // 0x3199b0: ret
    //     0x3199b0: ret             
    // 0x3199b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3199b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3199b8: b               #0x3198f0
    // 0x3199bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3199bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3199c0: b               #0x31990c
    // 0x3199c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3199c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x320e2c, size: 0x90
    // 0x320e2c: EnterFrame
    //     0x320e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x320e30: mov             fp, SP
    // 0x320e34: AllocStack(0x10)
    //     0x320e34: sub             SP, SP, #0x10
    // 0x320e38: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x320e38: mov             x4, x1
    //     0x320e3c: mov             x3, x2
    //     0x320e40: stur            x1, [fp, #-8]
    //     0x320e44: stur            x2, [fp, #-0x10]
    // 0x320e48: CheckStackOverflow
    //     0x320e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320e4c: cmp             SP, x16
    //     0x320e50: b.ls            #0x320eb4
    // 0x320e54: mov             x0, x3
    // 0x320e58: r2 = Null
    //     0x320e58: mov             x2, NULL
    // 0x320e5c: r1 = Null
    //     0x320e5c: mov             x1, NULL
    // 0x320e60: r4 = 60
    //     0x320e60: movz            x4, #0x3c
    // 0x320e64: branchIfSmi(r0, 0x320e70)
    //     0x320e64: tbz             w0, #0, #0x320e70
    // 0x320e68: r4 = LoadClassIdInstr(r0)
    //     0x320e68: ldur            x4, [x0, #-1]
    //     0x320e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x320e70: sub             x4, x4, #0x269
    // 0x320e74: cmp             x4, #0x77
    // 0x320e78: b.ls            #0x320e8c
    // 0x320e7c: r8 = RenderBox
    //     0x320e7c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x320e80: r3 = Null
    //     0x320e80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca48] Null
    //     0x320e84: ldr             x3, [x3, #0xa48]
    // 0x320e88: r0 = RenderBox()
    //     0x320e88: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x320e8c: ldur            x1, [fp, #-8]
    // 0x320e90: ldur            x2, [fp, #-0x10]
    // 0x320e94: r0 = _removeFromChildList()
    //     0x320e94: bl              #0x29913c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x320e98: ldur            x1, [fp, #-8]
    // 0x320e9c: ldur            x2, [fp, #-0x10]
    // 0x320ea0: r0 = dropChild()
    //     0x320ea0: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x320ea4: r0 = Null
    //     0x320ea4: mov             x0, NULL
    // 0x320ea8: LeaveFrame
    //     0x320ea8: mov             SP, fp
    //     0x320eac: ldp             fp, lr, [SP], #0x10
    // 0x320eb0: ret
    //     0x320eb0: ret             
    // 0x320eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320eb8: b               #0x320e54
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b7e4, size: 0xe4
    // 0x48b7e4: EnterFrame
    //     0x48b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x48b7e8: mov             fp, SP
    // 0x48b7ec: AllocStack(0x10)
    //     0x48b7ec: sub             SP, SP, #0x10
    // 0x48b7f0: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48b7f0: mov             x0, x1
    //     0x48b7f4: stur            x1, [fp, #-8]
    // 0x48b7f8: CheckStackOverflow
    //     0x48b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b7fc: cmp             SP, x16
    //     0x48b800: b.ls            #0x48b8b4
    // 0x48b804: mov             x1, x0
    // 0x48b808: r0 = detach()
    //     0x48b808: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48b80c: ldur            x0, [fp, #-8]
    // 0x48b810: LoadField: r1 = r0->field_57
    //     0x48b810: ldur            w1, [x0, #0x57]
    // 0x48b814: DecompressPointer r1
    //     0x48b814: add             x1, x1, HEAP, lsl #32
    // 0x48b818: mov             x2, x1
    // 0x48b81c: stur            x2, [fp, #-8]
    // 0x48b820: CheckStackOverflow
    //     0x48b820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b824: cmp             SP, x16
    //     0x48b828: b.ls            #0x48b8bc
    // 0x48b82c: cmp             w2, NULL
    // 0x48b830: b.eq            #0x48b8a4
    // 0x48b834: r0 = LoadClassIdInstr(r2)
    //     0x48b834: ldur            x0, [x2, #-1]
    //     0x48b838: ubfx            x0, x0, #0xc, #0x14
    // 0x48b83c: mov             x1, x2
    // 0x48b840: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48b840: add             lr, x0, #0xef1
    //     0x48b844: ldr             lr, [x21, lr, lsl #3]
    //     0x48b848: blr             lr
    // 0x48b84c: ldur            x0, [fp, #-8]
    // 0x48b850: LoadField: r3 = r0->field_7
    //     0x48b850: ldur            w3, [x0, #7]
    // 0x48b854: DecompressPointer r3
    //     0x48b854: add             x3, x3, HEAP, lsl #32
    // 0x48b858: stur            x3, [fp, #-0x10]
    // 0x48b85c: cmp             w3, NULL
    // 0x48b860: b.eq            #0x48b8c4
    // 0x48b864: mov             x0, x3
    // 0x48b868: r2 = Null
    //     0x48b868: mov             x2, NULL
    // 0x48b86c: r1 = Null
    //     0x48b86c: mov             x1, NULL
    // 0x48b870: r4 = LoadClassIdInstr(r0)
    //     0x48b870: ldur            x4, [x0, #-1]
    //     0x48b874: ubfx            x4, x4, #0xc, #0x14
    // 0x48b878: cmp             x4, #0x2fc
    // 0x48b87c: b.eq            #0x48b894
    // 0x48b880: r8 = ToolbarItemsParentData
    //     0x48b880: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x48b884: ldr             x8, [x8, #0x838]
    // 0x48b888: r3 = Null
    //     0x48b888: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Null
    //     0x48b88c: ldr             x3, [x3, #0x8d8]
    // 0x48b890: r0 = DefaultTypeTest()
    //     0x48b890: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48b894: ldur            x1, [fp, #-0x10]
    // 0x48b898: LoadField: r2 = r1->field_13
    //     0x48b898: ldur            w2, [x1, #0x13]
    // 0x48b89c: DecompressPointer r2
    //     0x48b89c: add             x2, x2, HEAP, lsl #32
    // 0x48b8a0: b               #0x48b81c
    // 0x48b8a4: r0 = Null
    //     0x48b8a4: mov             x0, NULL
    // 0x48b8a8: LeaveFrame
    //     0x48b8a8: mov             SP, fp
    //     0x48b8ac: ldp             fp, lr, [SP], #0x10
    // 0x48b8b0: ret
    //     0x48b8b0: ret             
    // 0x48b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b8b8: b               #0x48b804
    // 0x48b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b8c0: b               #0x48b82c
    // 0x48b8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b8c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f08c, size: 0xf4
    // 0x48f08c: EnterFrame
    //     0x48f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f090: mov             fp, SP
    // 0x48f094: AllocStack(0x18)
    //     0x48f094: sub             SP, SP, #0x18
    // 0x48f098: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48f098: mov             x3, x1
    //     0x48f09c: mov             x0, x2
    //     0x48f0a0: stur            x1, [fp, #-8]
    //     0x48f0a4: stur            x2, [fp, #-0x10]
    // 0x48f0a8: CheckStackOverflow
    //     0x48f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f0ac: cmp             SP, x16
    //     0x48f0b0: b.ls            #0x48f16c
    // 0x48f0b4: mov             x1, x3
    // 0x48f0b8: mov             x2, x0
    // 0x48f0bc: r0 = attach()
    //     0x48f0bc: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48f0c0: ldur            x0, [fp, #-8]
    // 0x48f0c4: LoadField: r1 = r0->field_57
    //     0x48f0c4: ldur            w1, [x0, #0x57]
    // 0x48f0c8: DecompressPointer r1
    //     0x48f0c8: add             x1, x1, HEAP, lsl #32
    // 0x48f0cc: mov             x3, x1
    // 0x48f0d0: stur            x3, [fp, #-8]
    // 0x48f0d4: CheckStackOverflow
    //     0x48f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f0d8: cmp             SP, x16
    //     0x48f0dc: b.ls            #0x48f174
    // 0x48f0e0: cmp             w3, NULL
    // 0x48f0e4: b.eq            #0x48f15c
    // 0x48f0e8: r0 = LoadClassIdInstr(r3)
    //     0x48f0e8: ldur            x0, [x3, #-1]
    //     0x48f0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x48f0f0: mov             x1, x3
    // 0x48f0f4: ldur            x2, [fp, #-0x10]
    // 0x48f0f8: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48f0f8: add             lr, x0, #0xe61
    //     0x48f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x48f100: blr             lr
    // 0x48f104: ldur            x0, [fp, #-8]
    // 0x48f108: LoadField: r3 = r0->field_7
    //     0x48f108: ldur            w3, [x0, #7]
    // 0x48f10c: DecompressPointer r3
    //     0x48f10c: add             x3, x3, HEAP, lsl #32
    // 0x48f110: stur            x3, [fp, #-0x18]
    // 0x48f114: cmp             w3, NULL
    // 0x48f118: b.eq            #0x48f17c
    // 0x48f11c: mov             x0, x3
    // 0x48f120: r2 = Null
    //     0x48f120: mov             x2, NULL
    // 0x48f124: r1 = Null
    //     0x48f124: mov             x1, NULL
    // 0x48f128: r4 = LoadClassIdInstr(r0)
    //     0x48f128: ldur            x4, [x0, #-1]
    //     0x48f12c: ubfx            x4, x4, #0xc, #0x14
    // 0x48f130: cmp             x4, #0x2fc
    // 0x48f134: b.eq            #0x48f14c
    // 0x48f138: r8 = ToolbarItemsParentData
    //     0x48f138: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x48f13c: ldr             x8, [x8, #0x838]
    // 0x48f140: r3 = Null
    //     0x48f140: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] Null
    //     0x48f144: ldr             x3, [x3, #0x8e8]
    // 0x48f148: r0 = DefaultTypeTest()
    //     0x48f148: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48f14c: ldur            x1, [fp, #-0x18]
    // 0x48f150: LoadField: r3 = r1->field_13
    //     0x48f150: ldur            w3, [x1, #0x13]
    // 0x48f154: DecompressPointer r3
    //     0x48f154: add             x3, x3, HEAP, lsl #32
    // 0x48f158: b               #0x48f0d0
    // 0x48f15c: r0 = Null
    //     0x48f15c: mov             x0, NULL
    // 0x48f160: LeaveFrame
    //     0x48f160: mov             SP, fp
    //     0x48f164: ldp             fp, lr, [SP], #0x10
    // 0x48f168: ret
    //     0x48f168: ret             
    // 0x48f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f16c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f170: b               #0x48f0b4
    // 0x48f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f174: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f178: b               #0x48f0e0
    // 0x48f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f17c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x52774c, size: 0x570
    // 0x52774c: EnterFrame
    //     0x52774c: stp             fp, lr, [SP, #-0x10]!
    //     0x527750: mov             fp, SP
    // 0x527754: AllocStack(0x30)
    //     0x527754: sub             SP, SP, #0x30
    // 0x527758: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x527758: mov             x5, x1
    //     0x52775c: mov             x4, x2
    //     0x527760: stur            x1, [fp, #-0x10]
    //     0x527764: stur            x2, [fp, #-0x18]
    //     0x527768: stur            x3, [fp, #-0x20]
    // 0x52776c: LoadField: r6 = r4->field_7
    //     0x52776c: ldur            w6, [x4, #7]
    // 0x527770: DecompressPointer r6
    //     0x527770: add             x6, x6, HEAP, lsl #32
    // 0x527774: stur            x6, [fp, #-8]
    // 0x527778: cmp             w6, NULL
    // 0x52777c: b.eq            #0x527cac
    // 0x527780: mov             x0, x6
    // 0x527784: r2 = Null
    //     0x527784: mov             x2, NULL
    // 0x527788: r1 = Null
    //     0x527788: mov             x1, NULL
    // 0x52778c: r4 = LoadClassIdInstr(r0)
    //     0x52778c: ldur            x4, [x0, #-1]
    //     0x527790: ubfx            x4, x4, #0xc, #0x14
    // 0x527794: cmp             x4, #0x2fc
    // 0x527798: b.eq            #0x5277b0
    // 0x52779c: r8 = ToolbarItemsParentData
    //     0x52779c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x5277a0: ldr             x8, [x8, #0x838]
    // 0x5277a4: r3 = Null
    //     0x5277a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c928] Null
    //     0x5277a8: ldr             x3, [x3, #0x928]
    // 0x5277ac: r0 = DefaultTypeTest()
    //     0x5277ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5277b0: ldur            x3, [fp, #-0x10]
    // 0x5277b4: LoadField: r0 = r3->field_4f
    //     0x5277b4: ldur            x0, [x3, #0x4f]
    // 0x5277b8: add             x1, x0, #1
    // 0x5277bc: StoreField: r3->field_4f = r1
    //     0x5277bc: stur            x1, [x3, #0x4f]
    // 0x5277c0: ldur            x4, [fp, #-0x20]
    // 0x5277c4: cmp             w4, NULL
    // 0x5277c8: b.ne            #0x527950
    // 0x5277cc: ldur            x4, [fp, #-8]
    // 0x5277d0: LoadField: r5 = r3->field_57
    //     0x5277d0: ldur            w5, [x3, #0x57]
    // 0x5277d4: DecompressPointer r5
    //     0x5277d4: add             x5, x5, HEAP, lsl #32
    // 0x5277d8: stur            x5, [fp, #-0x28]
    // 0x5277dc: LoadField: r2 = r4->field_b
    //     0x5277dc: ldur            w2, [x4, #0xb]
    // 0x5277e0: DecompressPointer r2
    //     0x5277e0: add             x2, x2, HEAP, lsl #32
    // 0x5277e4: mov             x0, x5
    // 0x5277e8: r1 = Null
    //     0x5277e8: mov             x1, NULL
    // 0x5277ec: cmp             w0, NULL
    // 0x5277f0: b.eq            #0x52781c
    // 0x5277f4: cmp             w2, NULL
    // 0x5277f8: b.eq            #0x52781c
    // 0x5277fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5277fc: ldur            w4, [x2, #0x17]
    // 0x527800: DecompressPointer r4
    //     0x527800: add             x4, x4, HEAP, lsl #32
    // 0x527804: r8 = X0? bound RenderObject
    //     0x527804: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527808: ldr             x8, [x8, #0x2a0]
    // 0x52780c: LoadField: r9 = r4->field_7
    //     0x52780c: ldur            x9, [x4, #7]
    // 0x527810: r3 = Null
    //     0x527810: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c938] Null
    //     0x527814: ldr             x3, [x3, #0x938]
    // 0x527818: blr             x9
    // 0x52781c: ldur            x0, [fp, #-0x28]
    // 0x527820: ldur            x3, [fp, #-8]
    // 0x527824: StoreField: r3->field_13 = r0
    //     0x527824: stur            w0, [x3, #0x13]
    //     0x527828: ldurb           w16, [x3, #-1]
    //     0x52782c: ldurb           w17, [x0, #-1]
    //     0x527830: and             x16, x17, x16, lsr #2
    //     0x527834: tst             x16, HEAP, lsr #32
    //     0x527838: b.eq            #0x527840
    //     0x52783c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527840: ldur            x0, [fp, #-0x28]
    // 0x527844: cmp             w0, NULL
    // 0x527848: b.eq            #0x5278f8
    // 0x52784c: LoadField: r3 = r0->field_7
    //     0x52784c: ldur            w3, [x0, #7]
    // 0x527850: DecompressPointer r3
    //     0x527850: add             x3, x3, HEAP, lsl #32
    // 0x527854: stur            x3, [fp, #-0x30]
    // 0x527858: cmp             w3, NULL
    // 0x52785c: b.eq            #0x527cb0
    // 0x527860: mov             x0, x3
    // 0x527864: r2 = Null
    //     0x527864: mov             x2, NULL
    // 0x527868: r1 = Null
    //     0x527868: mov             x1, NULL
    // 0x52786c: r4 = LoadClassIdInstr(r0)
    //     0x52786c: ldur            x4, [x0, #-1]
    //     0x527870: ubfx            x4, x4, #0xc, #0x14
    // 0x527874: cmp             x4, #0x2fc
    // 0x527878: b.eq            #0x527890
    // 0x52787c: r8 = ToolbarItemsParentData
    //     0x52787c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x527880: ldr             x8, [x8, #0x838]
    // 0x527884: r3 = Null
    //     0x527884: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c948] Null
    //     0x527888: ldr             x3, [x3, #0x948]
    // 0x52788c: r0 = DefaultTypeTest()
    //     0x52788c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527890: ldur            x3, [fp, #-0x30]
    // 0x527894: LoadField: r2 = r3->field_b
    //     0x527894: ldur            w2, [x3, #0xb]
    // 0x527898: DecompressPointer r2
    //     0x527898: add             x2, x2, HEAP, lsl #32
    // 0x52789c: ldur            x0, [fp, #-0x18]
    // 0x5278a0: r1 = Null
    //     0x5278a0: mov             x1, NULL
    // 0x5278a4: cmp             w0, NULL
    // 0x5278a8: b.eq            #0x5278d4
    // 0x5278ac: cmp             w2, NULL
    // 0x5278b0: b.eq            #0x5278d4
    // 0x5278b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5278b4: ldur            w4, [x2, #0x17]
    // 0x5278b8: DecompressPointer r4
    //     0x5278b8: add             x4, x4, HEAP, lsl #32
    // 0x5278bc: r8 = X0? bound RenderObject
    //     0x5278bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5278c0: ldr             x8, [x8, #0x2a0]
    // 0x5278c4: LoadField: r9 = r4->field_7
    //     0x5278c4: ldur            x9, [x4, #7]
    // 0x5278c8: r3 = Null
    //     0x5278c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c958] Null
    //     0x5278cc: ldr             x3, [x3, #0x958]
    // 0x5278d0: blr             x9
    // 0x5278d4: ldur            x0, [fp, #-0x18]
    // 0x5278d8: ldur            x1, [fp, #-0x30]
    // 0x5278dc: StoreField: r1->field_f = r0
    //     0x5278dc: stur            w0, [x1, #0xf]
    //     0x5278e0: ldurb           w16, [x1, #-1]
    //     0x5278e4: ldurb           w17, [x0, #-1]
    //     0x5278e8: and             x16, x17, x16, lsr #2
    //     0x5278ec: tst             x16, HEAP, lsr #32
    //     0x5278f0: b.eq            #0x5278f8
    //     0x5278f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5278f8: ldur            x5, [fp, #-0x10]
    // 0x5278fc: ldur            x0, [fp, #-0x18]
    // 0x527900: StoreField: r5->field_57 = r0
    //     0x527900: stur            w0, [x5, #0x57]
    //     0x527904: ldurb           w16, [x5, #-1]
    //     0x527908: ldurb           w17, [x0, #-1]
    //     0x52790c: and             x16, x17, x16, lsr #2
    //     0x527910: tst             x16, HEAP, lsr #32
    //     0x527914: b.eq            #0x52791c
    //     0x527918: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52791c: LoadField: r0 = r5->field_5b
    //     0x52791c: ldur            w0, [x5, #0x5b]
    // 0x527920: DecompressPointer r0
    //     0x527920: add             x0, x0, HEAP, lsl #32
    // 0x527924: cmp             w0, NULL
    // 0x527928: b.ne            #0x527c9c
    // 0x52792c: ldur            x0, [fp, #-0x18]
    // 0x527930: StoreField: r5->field_5b = r0
    //     0x527930: stur            w0, [x5, #0x5b]
    //     0x527934: ldurb           w16, [x5, #-1]
    //     0x527938: ldurb           w17, [x0, #-1]
    //     0x52793c: and             x16, x17, x16, lsr #2
    //     0x527940: tst             x16, HEAP, lsr #32
    //     0x527944: b.eq            #0x52794c
    //     0x527948: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52794c: b               #0x527c9c
    // 0x527950: mov             x5, x3
    // 0x527954: ldur            x3, [fp, #-8]
    // 0x527958: LoadField: r6 = r4->field_7
    //     0x527958: ldur            w6, [x4, #7]
    // 0x52795c: DecompressPointer r6
    //     0x52795c: add             x6, x6, HEAP, lsl #32
    // 0x527960: stur            x6, [fp, #-0x28]
    // 0x527964: cmp             w6, NULL
    // 0x527968: b.eq            #0x527cb4
    // 0x52796c: mov             x0, x6
    // 0x527970: r2 = Null
    //     0x527970: mov             x2, NULL
    // 0x527974: r1 = Null
    //     0x527974: mov             x1, NULL
    // 0x527978: r4 = LoadClassIdInstr(r0)
    //     0x527978: ldur            x4, [x0, #-1]
    //     0x52797c: ubfx            x4, x4, #0xc, #0x14
    // 0x527980: cmp             x4, #0x2fc
    // 0x527984: b.eq            #0x52799c
    // 0x527988: r8 = ToolbarItemsParentData
    //     0x527988: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x52798c: ldr             x8, [x8, #0x838]
    // 0x527990: r3 = Null
    //     0x527990: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c968] Null
    //     0x527994: ldr             x3, [x3, #0x968]
    // 0x527998: r0 = DefaultTypeTest()
    //     0x527998: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52799c: ldur            x3, [fp, #-0x28]
    // 0x5279a0: LoadField: r4 = r3->field_13
    //     0x5279a0: ldur            w4, [x3, #0x13]
    // 0x5279a4: DecompressPointer r4
    //     0x5279a4: add             x4, x4, HEAP, lsl #32
    // 0x5279a8: stur            x4, [fp, #-0x30]
    // 0x5279ac: cmp             w4, NULL
    // 0x5279b0: b.ne            #0x527ab0
    // 0x5279b4: ldur            x5, [fp, #-0x10]
    // 0x5279b8: ldur            x4, [fp, #-8]
    // 0x5279bc: LoadField: r2 = r4->field_b
    //     0x5279bc: ldur            w2, [x4, #0xb]
    // 0x5279c0: DecompressPointer r2
    //     0x5279c0: add             x2, x2, HEAP, lsl #32
    // 0x5279c4: ldur            x0, [fp, #-0x20]
    // 0x5279c8: r1 = Null
    //     0x5279c8: mov             x1, NULL
    // 0x5279cc: cmp             w0, NULL
    // 0x5279d0: b.eq            #0x5279fc
    // 0x5279d4: cmp             w2, NULL
    // 0x5279d8: b.eq            #0x5279fc
    // 0x5279dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5279dc: ldur            w4, [x2, #0x17]
    // 0x5279e0: DecompressPointer r4
    //     0x5279e0: add             x4, x4, HEAP, lsl #32
    // 0x5279e4: r8 = X0? bound RenderObject
    //     0x5279e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5279e8: ldr             x8, [x8, #0x2a0]
    // 0x5279ec: LoadField: r9 = r4->field_7
    //     0x5279ec: ldur            x9, [x4, #7]
    // 0x5279f0: r3 = Null
    //     0x5279f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c978] Null
    //     0x5279f4: ldr             x3, [x3, #0x978]
    // 0x5279f8: blr             x9
    // 0x5279fc: ldur            x0, [fp, #-0x20]
    // 0x527a00: ldur            x3, [fp, #-8]
    // 0x527a04: StoreField: r3->field_f = r0
    //     0x527a04: stur            w0, [x3, #0xf]
    //     0x527a08: ldurb           w16, [x3, #-1]
    //     0x527a0c: ldurb           w17, [x0, #-1]
    //     0x527a10: and             x16, x17, x16, lsr #2
    //     0x527a14: tst             x16, HEAP, lsr #32
    //     0x527a18: b.eq            #0x527a20
    //     0x527a1c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527a20: ldur            x3, [fp, #-0x28]
    // 0x527a24: LoadField: r2 = r3->field_b
    //     0x527a24: ldur            w2, [x3, #0xb]
    // 0x527a28: DecompressPointer r2
    //     0x527a28: add             x2, x2, HEAP, lsl #32
    // 0x527a2c: ldur            x0, [fp, #-0x18]
    // 0x527a30: r1 = Null
    //     0x527a30: mov             x1, NULL
    // 0x527a34: cmp             w0, NULL
    // 0x527a38: b.eq            #0x527a64
    // 0x527a3c: cmp             w2, NULL
    // 0x527a40: b.eq            #0x527a64
    // 0x527a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527a44: ldur            w4, [x2, #0x17]
    // 0x527a48: DecompressPointer r4
    //     0x527a48: add             x4, x4, HEAP, lsl #32
    // 0x527a4c: r8 = X0? bound RenderObject
    //     0x527a4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527a50: ldr             x8, [x8, #0x2a0]
    // 0x527a54: LoadField: r9 = r4->field_7
    //     0x527a54: ldur            x9, [x4, #7]
    // 0x527a58: r3 = Null
    //     0x527a58: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c988] Null
    //     0x527a5c: ldr             x3, [x3, #0x988]
    // 0x527a60: blr             x9
    // 0x527a64: ldur            x0, [fp, #-0x18]
    // 0x527a68: ldur            x5, [fp, #-0x28]
    // 0x527a6c: StoreField: r5->field_13 = r0
    //     0x527a6c: stur            w0, [x5, #0x13]
    //     0x527a70: ldurb           w16, [x5, #-1]
    //     0x527a74: ldurb           w17, [x0, #-1]
    //     0x527a78: and             x16, x17, x16, lsr #2
    //     0x527a7c: tst             x16, HEAP, lsr #32
    //     0x527a80: b.eq            #0x527a88
    //     0x527a84: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x527a88: ldur            x0, [fp, #-0x18]
    // 0x527a8c: ldur            x1, [fp, #-0x10]
    // 0x527a90: StoreField: r1->field_5b = r0
    //     0x527a90: stur            w0, [x1, #0x5b]
    //     0x527a94: ldurb           w16, [x1, #-1]
    //     0x527a98: ldurb           w17, [x0, #-1]
    //     0x527a9c: and             x16, x17, x16, lsr #2
    //     0x527aa0: tst             x16, HEAP, lsr #32
    //     0x527aa4: b.eq            #0x527aac
    //     0x527aa8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527aac: b               #0x527c9c
    // 0x527ab0: mov             x5, x3
    // 0x527ab4: ldur            x3, [fp, #-8]
    // 0x527ab8: LoadField: r6 = r3->field_b
    //     0x527ab8: ldur            w6, [x3, #0xb]
    // 0x527abc: DecompressPointer r6
    //     0x527abc: add             x6, x6, HEAP, lsl #32
    // 0x527ac0: mov             x0, x4
    // 0x527ac4: mov             x2, x6
    // 0x527ac8: stur            x6, [fp, #-0x10]
    // 0x527acc: r1 = Null
    //     0x527acc: mov             x1, NULL
    // 0x527ad0: cmp             w0, NULL
    // 0x527ad4: b.eq            #0x527b00
    // 0x527ad8: cmp             w2, NULL
    // 0x527adc: b.eq            #0x527b00
    // 0x527ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527ae0: ldur            w4, [x2, #0x17]
    // 0x527ae4: DecompressPointer r4
    //     0x527ae4: add             x4, x4, HEAP, lsl #32
    // 0x527ae8: r8 = X0? bound RenderObject
    //     0x527ae8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527aec: ldr             x8, [x8, #0x2a0]
    // 0x527af0: LoadField: r9 = r4->field_7
    //     0x527af0: ldur            x9, [x4, #7]
    // 0x527af4: r3 = Null
    //     0x527af4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c998] Null
    //     0x527af8: ldr             x3, [x3, #0x998]
    // 0x527afc: blr             x9
    // 0x527b00: ldur            x0, [fp, #-0x30]
    // 0x527b04: ldur            x3, [fp, #-8]
    // 0x527b08: StoreField: r3->field_13 = r0
    //     0x527b08: stur            w0, [x3, #0x13]
    //     0x527b0c: ldurb           w16, [x3, #-1]
    //     0x527b10: ldurb           w17, [x0, #-1]
    //     0x527b14: and             x16, x17, x16, lsr #2
    //     0x527b18: tst             x16, HEAP, lsr #32
    //     0x527b1c: b.eq            #0x527b24
    //     0x527b20: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527b24: ldur            x0, [fp, #-0x20]
    // 0x527b28: ldur            x2, [fp, #-0x10]
    // 0x527b2c: r1 = Null
    //     0x527b2c: mov             x1, NULL
    // 0x527b30: cmp             w0, NULL
    // 0x527b34: b.eq            #0x527b60
    // 0x527b38: cmp             w2, NULL
    // 0x527b3c: b.eq            #0x527b60
    // 0x527b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527b40: ldur            w4, [x2, #0x17]
    // 0x527b44: DecompressPointer r4
    //     0x527b44: add             x4, x4, HEAP, lsl #32
    // 0x527b48: r8 = X0? bound RenderObject
    //     0x527b48: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527b4c: ldr             x8, [x8, #0x2a0]
    // 0x527b50: LoadField: r9 = r4->field_7
    //     0x527b50: ldur            x9, [x4, #7]
    // 0x527b54: r3 = Null
    //     0x527b54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Null
    //     0x527b58: ldr             x3, [x3, #0x9a8]
    // 0x527b5c: blr             x9
    // 0x527b60: ldur            x0, [fp, #-0x20]
    // 0x527b64: ldur            x1, [fp, #-8]
    // 0x527b68: StoreField: r1->field_f = r0
    //     0x527b68: stur            w0, [x1, #0xf]
    //     0x527b6c: ldurb           w16, [x1, #-1]
    //     0x527b70: ldurb           w17, [x0, #-1]
    //     0x527b74: and             x16, x17, x16, lsr #2
    //     0x527b78: tst             x16, HEAP, lsr #32
    //     0x527b7c: b.eq            #0x527b84
    //     0x527b80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527b84: ldur            x0, [fp, #-0x30]
    // 0x527b88: LoadField: r3 = r0->field_7
    //     0x527b88: ldur            w3, [x0, #7]
    // 0x527b8c: DecompressPointer r3
    //     0x527b8c: add             x3, x3, HEAP, lsl #32
    // 0x527b90: stur            x3, [fp, #-8]
    // 0x527b94: cmp             w3, NULL
    // 0x527b98: b.eq            #0x527cb8
    // 0x527b9c: mov             x0, x3
    // 0x527ba0: r2 = Null
    //     0x527ba0: mov             x2, NULL
    // 0x527ba4: r1 = Null
    //     0x527ba4: mov             x1, NULL
    // 0x527ba8: r4 = LoadClassIdInstr(r0)
    //     0x527ba8: ldur            x4, [x0, #-1]
    //     0x527bac: ubfx            x4, x4, #0xc, #0x14
    // 0x527bb0: cmp             x4, #0x2fc
    // 0x527bb4: b.eq            #0x527bcc
    // 0x527bb8: r8 = ToolbarItemsParentData
    //     0x527bb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x527bbc: ldr             x8, [x8, #0x838]
    // 0x527bc0: r3 = Null
    //     0x527bc0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Null
    //     0x527bc4: ldr             x3, [x3, #0x9b8]
    // 0x527bc8: r0 = DefaultTypeTest()
    //     0x527bc8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527bcc: ldur            x3, [fp, #-0x28]
    // 0x527bd0: LoadField: r2 = r3->field_b
    //     0x527bd0: ldur            w2, [x3, #0xb]
    // 0x527bd4: DecompressPointer r2
    //     0x527bd4: add             x2, x2, HEAP, lsl #32
    // 0x527bd8: ldur            x0, [fp, #-0x18]
    // 0x527bdc: r1 = Null
    //     0x527bdc: mov             x1, NULL
    // 0x527be0: cmp             w0, NULL
    // 0x527be4: b.eq            #0x527c10
    // 0x527be8: cmp             w2, NULL
    // 0x527bec: b.eq            #0x527c10
    // 0x527bf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527bf0: ldur            w4, [x2, #0x17]
    // 0x527bf4: DecompressPointer r4
    //     0x527bf4: add             x4, x4, HEAP, lsl #32
    // 0x527bf8: r8 = X0? bound RenderObject
    //     0x527bf8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527bfc: ldr             x8, [x8, #0x2a0]
    // 0x527c00: LoadField: r9 = r4->field_7
    //     0x527c00: ldur            x9, [x4, #7]
    // 0x527c04: r3 = Null
    //     0x527c04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] Null
    //     0x527c08: ldr             x3, [x3, #0x9c8]
    // 0x527c0c: blr             x9
    // 0x527c10: ldur            x0, [fp, #-0x18]
    // 0x527c14: ldur            x1, [fp, #-0x28]
    // 0x527c18: StoreField: r1->field_13 = r0
    //     0x527c18: stur            w0, [x1, #0x13]
    //     0x527c1c: ldurb           w16, [x1, #-1]
    //     0x527c20: ldurb           w17, [x0, #-1]
    //     0x527c24: and             x16, x17, x16, lsr #2
    //     0x527c28: tst             x16, HEAP, lsr #32
    //     0x527c2c: b.eq            #0x527c34
    //     0x527c30: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527c34: ldur            x3, [fp, #-8]
    // 0x527c38: LoadField: r2 = r3->field_b
    //     0x527c38: ldur            w2, [x3, #0xb]
    // 0x527c3c: DecompressPointer r2
    //     0x527c3c: add             x2, x2, HEAP, lsl #32
    // 0x527c40: ldur            x0, [fp, #-0x18]
    // 0x527c44: r1 = Null
    //     0x527c44: mov             x1, NULL
    // 0x527c48: cmp             w0, NULL
    // 0x527c4c: b.eq            #0x527c78
    // 0x527c50: cmp             w2, NULL
    // 0x527c54: b.eq            #0x527c78
    // 0x527c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527c58: ldur            w4, [x2, #0x17]
    // 0x527c5c: DecompressPointer r4
    //     0x527c5c: add             x4, x4, HEAP, lsl #32
    // 0x527c60: r8 = X0? bound RenderObject
    //     0x527c60: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x527c64: ldr             x8, [x8, #0x2a0]
    // 0x527c68: LoadField: r9 = r4->field_7
    //     0x527c68: ldur            x9, [x4, #7]
    // 0x527c6c: r3 = Null
    //     0x527c6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] Null
    //     0x527c70: ldr             x3, [x3, #0x9d8]
    // 0x527c74: blr             x9
    // 0x527c78: ldur            x0, [fp, #-0x18]
    // 0x527c7c: ldur            x1, [fp, #-8]
    // 0x527c80: StoreField: r1->field_f = r0
    //     0x527c80: stur            w0, [x1, #0xf]
    //     0x527c84: ldurb           w16, [x1, #-1]
    //     0x527c88: ldurb           w17, [x0, #-1]
    //     0x527c8c: and             x16, x17, x16, lsr #2
    //     0x527c90: tst             x16, HEAP, lsr #32
    //     0x527c94: b.eq            #0x527c9c
    //     0x527c98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527c9c: r0 = Null
    //     0x527c9c: mov             x0, NULL
    // 0x527ca0: LeaveFrame
    //     0x527ca0: mov             SP, fp
    //     0x527ca4: ldp             fp, lr, [SP], #0x10
    // 0x527ca8: ret
    //     0x527ca8: ret             
    // 0x527cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527cac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527cb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527cb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527cb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 659, size: 0x70, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2f34, size: 0x164
    // 0x2b2f34: EnterFrame
    //     0x2b2f34: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2f38: mov             fp, SP
    // 0x2b2f3c: AllocStack(0x28)
    //     0x2b2f3c: sub             SP, SP, #0x28
    // 0x2b2f40: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b2f40: mov             x4, x2
    //     0x2b2f44: stur            x2, [fp, #-0x18]
    //     0x2b2f48: stur            x3, [fp, #-0x20]
    // 0x2b2f4c: CheckStackOverflow
    //     0x2b2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2f50: cmp             SP, x16
    //     0x2b2f54: b.ls            #0x2b3084
    // 0x2b2f58: LoadField: r0 = r1->field_5b
    //     0x2b2f58: ldur            w0, [x1, #0x5b]
    // 0x2b2f5c: DecompressPointer r0
    //     0x2b2f5c: add             x0, x0, HEAP, lsl #32
    // 0x2b2f60: mov             x5, x0
    // 0x2b2f64: stur            x5, [fp, #-0x10]
    // 0x2b2f68: CheckStackOverflow
    //     0x2b2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2f6c: cmp             SP, x16
    //     0x2b2f70: b.ls            #0x2b308c
    // 0x2b2f74: cmp             w5, NULL
    // 0x2b2f78: b.eq            #0x2b3074
    // 0x2b2f7c: LoadField: r6 = r5->field_7
    //     0x2b2f7c: ldur            w6, [x5, #7]
    // 0x2b2f80: DecompressPointer r6
    //     0x2b2f80: add             x6, x6, HEAP, lsl #32
    // 0x2b2f84: stur            x6, [fp, #-8]
    // 0x2b2f88: cmp             w6, NULL
    // 0x2b2f8c: b.eq            #0x2b3094
    // 0x2b2f90: mov             x0, x6
    // 0x2b2f94: r2 = Null
    //     0x2b2f94: mov             x2, NULL
    // 0x2b2f98: r1 = Null
    //     0x2b2f98: mov             x1, NULL
    // 0x2b2f9c: r4 = LoadClassIdInstr(r0)
    //     0x2b2f9c: ldur            x4, [x0, #-1]
    //     0x2b2fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2fa4: cmp             x4, #0x2fc
    // 0x2b2fa8: b.eq            #0x2b2fc0
    // 0x2b2fac: r8 = ToolbarItemsParentData
    //     0x2b2fac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2b2fb0: ldr             x8, [x8, #0x838]
    // 0x2b2fb4: r3 = Null
    //     0x2b2fb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caa0] Null
    //     0x2b2fb8: ldr             x3, [x3, #0xaa0]
    // 0x2b2fbc: r0 = DefaultTypeTest()
    //     0x2b2fbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b2fc0: ldur            x0, [fp, #-8]
    // 0x2b2fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b2fc4: ldur            w1, [x0, #0x17]
    // 0x2b2fc8: DecompressPointer r1
    //     0x2b2fc8: add             x1, x1, HEAP, lsl #32
    // 0x2b2fcc: tbz             w1, #4, #0x2b2fe0
    // 0x2b2fd0: LoadField: r1 = r0->field_f
    //     0x2b2fd0: ldur            w1, [x0, #0xf]
    // 0x2b2fd4: DecompressPointer r1
    //     0x2b2fd4: add             x1, x1, HEAP, lsl #32
    // 0x2b2fd8: mov             x5, x1
    // 0x2b2fdc: b               #0x2b3058
    // 0x2b2fe0: ldur            x3, [fp, #-0x10]
    // 0x2b2fe4: LoadField: r4 = r0->field_7
    //     0x2b2fe4: ldur            w4, [x0, #7]
    // 0x2b2fe8: DecompressPointer r4
    //     0x2b2fe8: add             x4, x4, HEAP, lsl #32
    // 0x2b2fec: ldur            x1, [fp, #-0x20]
    // 0x2b2ff0: mov             x2, x4
    // 0x2b2ff4: stur            x4, [fp, #-0x28]
    // 0x2b2ff8: r0 = -()
    //     0x2b2ff8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b2ffc: ldur            x1, [fp, #-0x28]
    // 0x2b3000: stur            x0, [fp, #-0x28]
    // 0x2b3004: r0 = unary-()
    //     0x2b3004: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b3008: ldur            x1, [fp, #-0x18]
    // 0x2b300c: mov             x2, x0
    // 0x2b3010: r0 = pushOffset()
    //     0x2b3010: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b3014: ldur            x1, [fp, #-0x10]
    // 0x2b3018: r0 = LoadClassIdInstr(r1)
    //     0x2b3018: ldur            x0, [x1, #-1]
    //     0x2b301c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3020: ldur            x2, [fp, #-0x18]
    // 0x2b3024: ldur            x3, [fp, #-0x28]
    // 0x2b3028: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b3028: add             lr, x0, #0xc7b
    //     0x2b302c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3030: blr             lr
    // 0x2b3034: ldur            x1, [fp, #-0x18]
    // 0x2b3038: stur            x0, [fp, #-0x10]
    // 0x2b303c: r0 = popTransform()
    //     0x2b303c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b3040: ldur            x1, [fp, #-0x10]
    // 0x2b3044: tbz             w1, #4, #0x2b3064
    // 0x2b3048: ldur            x1, [fp, #-8]
    // 0x2b304c: LoadField: r2 = r1->field_f
    //     0x2b304c: ldur            w2, [x1, #0xf]
    // 0x2b3050: DecompressPointer r2
    //     0x2b3050: add             x2, x2, HEAP, lsl #32
    // 0x2b3054: mov             x5, x2
    // 0x2b3058: ldur            x4, [fp, #-0x18]
    // 0x2b305c: ldur            x3, [fp, #-0x20]
    // 0x2b3060: b               #0x2b2f64
    // 0x2b3064: r0 = true
    //     0x2b3064: add             x0, NULL, #0x20  ; true
    // 0x2b3068: LeaveFrame
    //     0x2b3068: mov             SP, fp
    //     0x2b306c: ldp             fp, lr, [SP], #0x10
    // 0x2b3070: ret
    //     0x2b3070: ret             
    // 0x2b3074: r0 = false
    //     0x2b3074: add             x0, NULL, #0x30  ; false
    // 0x2b3078: LeaveFrame
    //     0x2b3078: mov             SP, fp
    //     0x2b307c: ldp             fp, lr, [SP], #0x10
    // 0x2b3080: ret
    //     0x2b3080: ret             
    // 0x2b3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3088: b               #0x2b2f58
    // 0x2b308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b308c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3090: b               #0x2b2f74
    // 0x2b3094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3094: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1374, size: 0x68
    // 0x2d1374: EnterFrame
    //     0x2d1374: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1378: mov             fp, SP
    // 0x2d137c: AllocStack(0x10)
    //     0x2d137c: sub             SP, SP, #0x10
    // 0x2d1380: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d1380: stur            x1, [fp, #-8]
    //     0x2d1384: stur            x2, [fp, #-0x10]
    // 0x2d1388: CheckStackOverflow
    //     0x2d1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d138c: cmp             SP, x16
    //     0x2d1390: b.ls            #0x2d13d4
    // 0x2d1394: r1 = 1
    //     0x2d1394: movz            x1, #0x1
    // 0x2d1398: r0 = AllocateContext()
    //     0x2d1398: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d139c: mov             x1, x0
    // 0x2d13a0: ldur            x0, [fp, #-0x10]
    // 0x2d13a4: StoreField: r1->field_f = r0
    //     0x2d13a4: stur            w0, [x1, #0xf]
    // 0x2d13a8: mov             x2, x1
    // 0x2d13ac: r1 = Function '<anonymous closure>':.
    //     0x2d13ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca78] AnonymousClosure: (0x2d13dc), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x2d1374)
    //     0x2d13b0: ldr             x1, [x1, #0xa78]
    // 0x2d13b4: r0 = AllocateClosure()
    //     0x2d13b4: bl              #0x539878  ; AllocateClosureStub
    // 0x2d13b8: ldur            x1, [fp, #-8]
    // 0x2d13bc: mov             x2, x0
    // 0x2d13c0: r0 = visitChildren()
    //     0x2d13c0: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x2d13c4: r0 = Null
    //     0x2d13c4: mov             x0, NULL
    // 0x2d13c8: LeaveFrame
    //     0x2d13c8: mov             SP, fp
    //     0x2d13cc: ldp             fp, lr, [SP], #0x10
    // 0x2d13d0: ret
    //     0x2d13d0: ret             
    // 0x2d13d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d13d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d13d8: b               #0x2d1394
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2d13dc, size: 0xf0
    // 0x2d13dc: EnterFrame
    //     0x2d13dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d13e0: mov             fp, SP
    // 0x2d13e4: AllocStack(0x20)
    //     0x2d13e4: sub             SP, SP, #0x20
    // 0x2d13e8: SetupParameters([dynamic _ /* r0 */])
    //     0x2d13e8: ldr             x0, [fp, #0x18]
    //     0x2d13ec: ldur            w3, [x0, #0x17]
    //     0x2d13f0: add             x3, x3, HEAP, lsl #32
    //     0x2d13f4: stur            x3, [fp, #-8]
    // 0x2d13f8: CheckStackOverflow
    //     0x2d13f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d13fc: cmp             SP, x16
    //     0x2d1400: b.ls            #0x2d14c0
    // 0x2d1404: ldr             x0, [fp, #0x10]
    // 0x2d1408: r2 = Null
    //     0x2d1408: mov             x2, NULL
    // 0x2d140c: r1 = Null
    //     0x2d140c: mov             x1, NULL
    // 0x2d1410: r4 = LoadClassIdInstr(r0)
    //     0x2d1410: ldur            x4, [x0, #-1]
    //     0x2d1414: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1418: sub             x4, x4, #0x269
    // 0x2d141c: cmp             x4, #0x77
    // 0x2d1420: b.ls            #0x2d1434
    // 0x2d1424: r8 = RenderBox
    //     0x2d1424: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d1428: r3 = Null
    //     0x2d1428: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca80] Null
    //     0x2d142c: ldr             x3, [x3, #0xa80]
    // 0x2d1430: r0 = RenderBox()
    //     0x2d1430: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d1434: ldr             x3, [fp, #0x10]
    // 0x2d1438: LoadField: r4 = r3->field_7
    //     0x2d1438: ldur            w4, [x3, #7]
    // 0x2d143c: DecompressPointer r4
    //     0x2d143c: add             x4, x4, HEAP, lsl #32
    // 0x2d1440: stur            x4, [fp, #-0x10]
    // 0x2d1444: cmp             w4, NULL
    // 0x2d1448: b.eq            #0x2d14c8
    // 0x2d144c: mov             x0, x4
    // 0x2d1450: r2 = Null
    //     0x2d1450: mov             x2, NULL
    // 0x2d1454: r1 = Null
    //     0x2d1454: mov             x1, NULL
    // 0x2d1458: r4 = LoadClassIdInstr(r0)
    //     0x2d1458: ldur            x4, [x0, #-1]
    //     0x2d145c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1460: cmp             x4, #0x2fc
    // 0x2d1464: b.eq            #0x2d147c
    // 0x2d1468: r8 = ToolbarItemsParentData
    //     0x2d1468: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2d146c: ldr             x8, [x8, #0x838]
    // 0x2d1470: r3 = Null
    //     0x2d1470: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca90] Null
    //     0x2d1474: ldr             x3, [x3, #0xa90]
    // 0x2d1478: r0 = DefaultTypeTest()
    //     0x2d1478: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d147c: ldur            x0, [fp, #-0x10]
    // 0x2d1480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d1480: ldur            w1, [x0, #0x17]
    // 0x2d1484: DecompressPointer r1
    //     0x2d1484: add             x1, x1, HEAP, lsl #32
    // 0x2d1488: tbnz            w1, #4, #0x2d14b0
    // 0x2d148c: ldur            x0, [fp, #-8]
    // 0x2d1490: LoadField: r1 = r0->field_f
    //     0x2d1490: ldur            w1, [x0, #0xf]
    // 0x2d1494: DecompressPointer r1
    //     0x2d1494: add             x1, x1, HEAP, lsl #32
    // 0x2d1498: ldr             x16, [fp, #0x10]
    // 0x2d149c: stp             x16, x1, [SP]
    // 0x2d14a0: mov             x0, x1
    // 0x2d14a4: ClosureCall
    //     0x2d14a4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d14a8: ldur            x2, [x0, #0x1f]
    //     0x2d14ac: blr             x2
    // 0x2d14b0: r0 = Null
    //     0x2d14b0: mov             x0, NULL
    // 0x2d14b4: LeaveFrame
    //     0x2d14b4: mov             SP, fp
    //     0x2d14b8: ldp             fp, lr, [SP], #0x10
    // 0x2d14bc: ret
    //     0x2d14bc: ret             
    // 0x2d14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d14c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d14c4: b               #0x2d1404
    // 0x2d14c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d14c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2f906c, size: 0x104
    // 0x2f906c: EnterFrame
    //     0x2f906c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9070: mov             fp, SP
    // 0x2f9074: AllocStack(0x10)
    //     0x2f9074: sub             SP, SP, #0x10
    // 0x2f9078: r0 = -1
    //     0x2f9078: movn            x0, #0
    // 0x2f907c: mov             x3, x1
    // 0x2f9080: stur            x1, [fp, #-0x10]
    // 0x2f9084: CheckStackOverflow
    //     0x2f9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9088: cmp             SP, x16
    //     0x2f908c: b.ls            #0x2f9168
    // 0x2f9090: StoreField: r3->field_5f = r0
    //     0x2f9090: stur            x0, [x3, #0x5f]
    // 0x2f9094: LoadField: r0 = r3->field_57
    //     0x2f9094: ldur            w0, [x3, #0x57]
    // 0x2f9098: DecompressPointer r0
    //     0x2f9098: add             x0, x0, HEAP, lsl #32
    // 0x2f909c: cmp             w0, NULL
    // 0x2f90a0: b.ne            #0x2f9120
    // 0x2f90a4: LoadField: r4 = r3->field_27
    //     0x2f90a4: ldur            w4, [x3, #0x27]
    // 0x2f90a8: DecompressPointer r4
    //     0x2f90a8: add             x4, x4, HEAP, lsl #32
    // 0x2f90ac: stur            x4, [fp, #-8]
    // 0x2f90b0: cmp             w4, NULL
    // 0x2f90b4: b.eq            #0x2f914c
    // 0x2f90b8: mov             x0, x4
    // 0x2f90bc: r2 = Null
    //     0x2f90bc: mov             x2, NULL
    // 0x2f90c0: r1 = Null
    //     0x2f90c0: mov             x1, NULL
    // 0x2f90c4: r4 = LoadClassIdInstr(r0)
    //     0x2f90c4: ldur            x4, [x0, #-1]
    //     0x2f90c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f90cc: sub             x4, x4, #0x306
    // 0x2f90d0: cmp             x4, #1
    // 0x2f90d4: b.ls            #0x2f90e8
    // 0x2f90d8: r8 = BoxConstraints
    //     0x2f90d8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f90dc: r3 = Null
    //     0x2f90dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cae8] Null
    //     0x2f90e0: ldr             x3, [x3, #0xae8]
    // 0x2f90e4: r0 = BoxConstraints()
    //     0x2f90e4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f90e8: ldur            x1, [fp, #-8]
    // 0x2f90ec: r0 = smallest()
    //     0x2f90ec: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2f90f0: ldur            x2, [fp, #-0x10]
    // 0x2f90f4: StoreField: r2->field_4b = r0
    //     0x2f90f4: stur            w0, [x2, #0x4b]
    //     0x2f90f8: ldurb           w16, [x2, #-1]
    //     0x2f90fc: ldurb           w17, [x0, #-1]
    //     0x2f9100: and             x16, x17, x16, lsr #2
    //     0x2f9104: tst             x16, HEAP, lsr #32
    //     0x2f9108: b.eq            #0x2f9110
    //     0x2f910c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f9110: r0 = Null
    //     0x2f9110: mov             x0, NULL
    // 0x2f9114: LeaveFrame
    //     0x2f9114: mov             SP, fp
    //     0x2f9118: ldp             fp, lr, [SP], #0x10
    // 0x2f911c: ret
    //     0x2f911c: ret             
    // 0x2f9120: mov             x2, x3
    // 0x2f9124: mov             x1, x2
    // 0x2f9128: r0 = _layoutChildren()
    //     0x2f9128: bl              #0x2f9ba0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x2f912c: ldur            x1, [fp, #-0x10]
    // 0x2f9130: r0 = _placeChildren()
    //     0x2f9130: bl              #0x2f9444  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x2f9134: ldur            x1, [fp, #-0x10]
    // 0x2f9138: r0 = _resizeChildrenWhenOverflow()
    //     0x2f9138: bl              #0x2f9170  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x2f913c: r0 = Null
    //     0x2f913c: mov             x0, NULL
    // 0x2f9140: LeaveFrame
    //     0x2f9140: mov             SP, fp
    //     0x2f9144: ldp             fp, lr, [SP], #0x10
    // 0x2f9148: ret
    //     0x2f9148: ret             
    // 0x2f914c: r0 = StateError()
    //     0x2f914c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f9150: mov             x1, x0
    // 0x2f9154: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f9154: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f9158: StoreField: r1->field_b = r0
    //     0x2f9158: stur            w0, [x1, #0xb]
    // 0x2f915c: mov             x0, x1
    // 0x2f9160: r0 = Throw()
    //     0x2f9160: bl              #0x538808  ; ThrowStub
    // 0x2f9164: brk             #0
    // 0x2f9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f916c: b               #0x2f9090
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x2f9170, size: 0xa0
    // 0x2f9170: EnterFrame
    //     0x2f9170: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9174: mov             fp, SP
    // 0x2f9178: AllocStack(0x8)
    //     0x2f9178: sub             SP, SP, #8
    // 0x2f917c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x2f917c: stur            x1, [fp, #-8]
    // 0x2f9180: CheckStackOverflow
    //     0x2f9180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9184: cmp             SP, x16
    //     0x2f9188: b.ls            #0x2f9204
    // 0x2f918c: r1 = 3
    //     0x2f918c: movz            x1, #0x3
    // 0x2f9190: r0 = AllocateContext()
    //     0x2f9190: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f9194: mov             x1, x0
    // 0x2f9198: ldur            x0, [fp, #-8]
    // 0x2f919c: StoreField: r1->field_f = r0
    //     0x2f919c: stur            w0, [x1, #0xf]
    // 0x2f91a0: LoadField: r2 = r0->field_6b
    //     0x2f91a0: ldur            w2, [x0, #0x6b]
    // 0x2f91a4: DecompressPointer r2
    //     0x2f91a4: add             x2, x2, HEAP, lsl #32
    // 0x2f91a8: tbz             w2, #4, #0x2f91bc
    // 0x2f91ac: r0 = Null
    //     0x2f91ac: mov             x0, NULL
    // 0x2f91b0: LeaveFrame
    //     0x2f91b0: mov             SP, fp
    //     0x2f91b4: ldp             fp, lr, [SP], #0x10
    // 0x2f91b8: ret
    //     0x2f91b8: ret             
    // 0x2f91bc: r2 = -2
    //     0x2f91bc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2f91c0: LoadField: r3 = r0->field_57
    //     0x2f91c0: ldur            w3, [x0, #0x57]
    // 0x2f91c4: DecompressPointer r3
    //     0x2f91c4: add             x3, x3, HEAP, lsl #32
    // 0x2f91c8: cmp             w3, NULL
    // 0x2f91cc: b.eq            #0x2f920c
    // 0x2f91d0: StoreField: r1->field_13 = r3
    //     0x2f91d0: stur            w3, [x1, #0x13]
    // 0x2f91d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x2f91d4: stur            w2, [x1, #0x17]
    // 0x2f91d8: mov             x2, x1
    // 0x2f91dc: r1 = Function '<anonymous closure>':.
    //     0x2f91dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf8] AnonymousClosure: (0x2f9210), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x2f9170)
    //     0x2f91e0: ldr             x1, [x1, #0xaf8]
    // 0x2f91e4: r0 = AllocateClosure()
    //     0x2f91e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f91e8: ldur            x1, [fp, #-8]
    // 0x2f91ec: mov             x2, x0
    // 0x2f91f0: r0 = visitChildren()
    //     0x2f91f0: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x2f91f4: r0 = Null
    //     0x2f91f4: mov             x0, NULL
    // 0x2f91f8: LeaveFrame
    //     0x2f91f8: mov             SP, fp
    //     0x2f91fc: ldp             fp, lr, [SP], #0x10
    // 0x2f9200: ret
    //     0x2f9200: ret             
    // 0x2f9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9204: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9208: b               #0x2f918c
    // 0x2f920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f920c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2f9210, size: 0x1cc
    // 0x2f9210: EnterFrame
    //     0x2f9210: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9214: mov             fp, SP
    // 0x2f9218: AllocStack(0x20)
    //     0x2f9218: sub             SP, SP, #0x20
    // 0x2f921c: SetupParameters([dynamic _ /* r0 */])
    //     0x2f921c: ldr             x0, [fp, #0x18]
    //     0x2f9220: ldur            w3, [x0, #0x17]
    //     0x2f9224: add             x3, x3, HEAP, lsl #32
    //     0x2f9228: stur            x3, [fp, #-8]
    // 0x2f922c: CheckStackOverflow
    //     0x2f922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9230: cmp             SP, x16
    //     0x2f9234: b.ls            #0x2f93d0
    // 0x2f9238: ldr             x0, [fp, #0x10]
    // 0x2f923c: r2 = Null
    //     0x2f923c: mov             x2, NULL
    // 0x2f9240: r1 = Null
    //     0x2f9240: mov             x1, NULL
    // 0x2f9244: r4 = LoadClassIdInstr(r0)
    //     0x2f9244: ldur            x4, [x0, #-1]
    //     0x2f9248: ubfx            x4, x4, #0xc, #0x14
    // 0x2f924c: sub             x4, x4, #0x269
    // 0x2f9250: cmp             x4, #0x77
    // 0x2f9254: b.ls            #0x2f9268
    // 0x2f9258: r8 = RenderBox
    //     0x2f9258: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2f925c: r3 = Null
    //     0x2f925c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Null
    //     0x2f9260: ldr             x3, [x3, #0xb00]
    // 0x2f9264: r0 = RenderBox()
    //     0x2f9264: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2f9268: ldr             x3, [fp, #0x10]
    // 0x2f926c: LoadField: r4 = r3->field_7
    //     0x2f926c: ldur            w4, [x3, #7]
    // 0x2f9270: DecompressPointer r4
    //     0x2f9270: add             x4, x4, HEAP, lsl #32
    // 0x2f9274: stur            x4, [fp, #-0x10]
    // 0x2f9278: cmp             w4, NULL
    // 0x2f927c: b.eq            #0x2f93d8
    // 0x2f9280: mov             x0, x4
    // 0x2f9284: r2 = Null
    //     0x2f9284: mov             x2, NULL
    // 0x2f9288: r1 = Null
    //     0x2f9288: mov             x1, NULL
    // 0x2f928c: r4 = LoadClassIdInstr(r0)
    //     0x2f928c: ldur            x4, [x0, #-1]
    //     0x2f9290: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9294: cmp             x4, #0x2fc
    // 0x2f9298: b.eq            #0x2f92b0
    // 0x2f929c: r8 = ToolbarItemsParentData
    //     0x2f929c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f92a0: ldr             x8, [x8, #0x838]
    // 0x2f92a4: r3 = Null
    //     0x2f92a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb10] Null
    //     0x2f92a8: ldr             x3, [x3, #0xb10]
    // 0x2f92ac: r0 = DefaultTypeTest()
    //     0x2f92ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f92b0: ldur            x4, [fp, #-8]
    // 0x2f92b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2f92b4: ldur            w0, [x4, #0x17]
    // 0x2f92b8: DecompressPointer r0
    //     0x2f92b8: add             x0, x0, HEAP, lsl #32
    // 0x2f92bc: r1 = LoadInt32Instr(r0)
    //     0x2f92bc: sbfx            x1, x0, #1, #0x1f
    //     0x2f92c0: tbz             w0, #0, #0x2f92c8
    //     0x2f92c4: ldur            x1, [x0, #7]
    // 0x2f92c8: add             x3, x1, #1
    // 0x2f92cc: r0 = BoxInt64Instr(r3)
    //     0x2f92cc: sbfiz           x0, x3, #1, #0x1f
    //     0x2f92d0: cmp             x3, x0, asr #1
    //     0x2f92d4: b.eq            #0x2f92e0
    //     0x2f92d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f92dc: stur            x3, [x0, #7]
    // 0x2f92e0: ArrayStore: r4[0] = r0  ; List_4
    //     0x2f92e0: stur            w0, [x4, #0x17]
    //     0x2f92e4: tbz             w0, #0, #0x2f9300
    //     0x2f92e8: ldurb           w16, [x4, #-1]
    //     0x2f92ec: ldurb           w17, [x0, #-1]
    //     0x2f92f0: and             x16, x17, x16, lsr #2
    //     0x2f92f4: tst             x16, HEAP, lsr #32
    //     0x2f92f8: b.eq            #0x2f9300
    //     0x2f92fc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f9300: LoadField: r0 = r4->field_13
    //     0x2f9300: ldur            w0, [x4, #0x13]
    // 0x2f9304: DecompressPointer r0
    //     0x2f9304: add             x0, x0, HEAP, lsl #32
    // 0x2f9308: ldr             x5, [fp, #0x10]
    // 0x2f930c: cmp             w5, w0
    // 0x2f9310: b.ne            #0x2f9324
    // 0x2f9314: r0 = Null
    //     0x2f9314: mov             x0, NULL
    // 0x2f9318: LeaveFrame
    //     0x2f9318: mov             SP, fp
    //     0x2f931c: ldp             fp, lr, [SP], #0x10
    // 0x2f9320: ret
    //     0x2f9320: ret             
    // 0x2f9324: LoadField: r1 = r4->field_f
    //     0x2f9324: ldur            w1, [x4, #0xf]
    // 0x2f9328: DecompressPointer r1
    //     0x2f9328: add             x1, x1, HEAP, lsl #32
    // 0x2f932c: mov             x2, x5
    // 0x2f9330: r0 = _shouldPaintChild()
    //     0x2f9330: bl              #0x2f93dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x2f9334: tbz             w0, #4, #0x2f9354
    // 0x2f9338: ldur            x0, [fp, #-0x10]
    // 0x2f933c: r1 = false
    //     0x2f933c: add             x1, NULL, #0x30  ; false
    // 0x2f9340: ArrayStore: r0[0] = r1  ; List_4
    //     0x2f9340: stur            w1, [x0, #0x17]
    // 0x2f9344: r0 = Null
    //     0x2f9344: mov             x0, NULL
    // 0x2f9348: LeaveFrame
    //     0x2f9348: mov             SP, fp
    //     0x2f934c: ldp             fp, lr, [SP], #0x10
    // 0x2f9350: ret
    //     0x2f9350: ret             
    // 0x2f9354: ldr             x2, [fp, #0x10]
    // 0x2f9358: ldur            x0, [fp, #-8]
    // 0x2f935c: LoadField: r1 = r0->field_f
    //     0x2f935c: ldur            w1, [x0, #0xf]
    // 0x2f9360: DecompressPointer r1
    //     0x2f9360: add             x1, x1, HEAP, lsl #32
    // 0x2f9364: r0 = size()
    //     0x2f9364: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9368: LoadField: d0 = r0->field_7
    //     0x2f9368: ldur            d0, [x0, #7]
    // 0x2f936c: stur            d0, [fp, #-0x18]
    // 0x2f9370: r0 = BoxConstraints()
    //     0x2f9370: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f9374: ldur            d0, [fp, #-0x18]
    // 0x2f9378: StoreField: r0->field_7 = d0
    //     0x2f9378: stur            d0, [x0, #7]
    // 0x2f937c: StoreField: r0->field_f = d0
    //     0x2f937c: stur            d0, [x0, #0xf]
    // 0x2f9380: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f9380: stur            xzr, [x0, #0x17]
    // 0x2f9384: d0 = inf
    //     0x2f9384: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f9388: StoreField: r0->field_1f = d0
    //     0x2f9388: stur            d0, [x0, #0x1f]
    // 0x2f938c: ldr             x1, [fp, #0x10]
    // 0x2f9390: r2 = LoadClassIdInstr(r1)
    //     0x2f9390: ldur            x2, [x1, #-1]
    //     0x2f9394: ubfx            x2, x2, #0xc, #0x14
    // 0x2f9398: r16 = true
    //     0x2f9398: add             x16, NULL, #0x20  ; true
    // 0x2f939c: str             x16, [SP]
    // 0x2f93a0: mov             x16, x0
    // 0x2f93a4: mov             x0, x2
    // 0x2f93a8: mov             x2, x16
    // 0x2f93ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f93ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f93b0: ldr             x4, [x4, #0x530]
    // 0x2f93b4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f93b4: add             lr, x0, #0xab9
    //     0x2f93b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f93bc: blr             lr
    // 0x2f93c0: r0 = Null
    //     0x2f93c0: mov             x0, NULL
    // 0x2f93c4: LeaveFrame
    //     0x2f93c4: mov             SP, fp
    //     0x2f93c8: ldp             fp, lr, [SP], #0x10
    // 0x2f93cc: ret
    //     0x2f93cc: ret             
    // 0x2f93d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f93d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f93d4: b               #0x2f9238
    // 0x2f93d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f93d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x2f93dc, size: 0x68
    // 0x2f93dc: LoadField: r4 = r1->field_57
    //     0x2f93dc: ldur            w4, [x1, #0x57]
    // 0x2f93e0: DecompressPointer r4
    //     0x2f93e0: add             x4, x4, HEAP, lsl #32
    // 0x2f93e4: cmp             w2, w4
    // 0x2f93e8: b.ne            #0x2f9404
    // 0x2f93ec: LoadField: r2 = r1->field_5f
    //     0x2f93ec: ldur            x2, [x1, #0x5f]
    // 0x2f93f0: cmn             x2, #1
    // 0x2f93f4: r16 = true
    //     0x2f93f4: add             x16, NULL, #0x20  ; true
    // 0x2f93f8: r17 = false
    //     0x2f93f8: add             x17, NULL, #0x30  ; false
    // 0x2f93fc: csel            x0, x16, x17, ne
    // 0x2f9400: ret
    //     0x2f9400: ret             
    // 0x2f9404: LoadField: r2 = r1->field_5f
    //     0x2f9404: ldur            x2, [x1, #0x5f]
    // 0x2f9408: cmn             x2, #1
    // 0x2f940c: b.ne            #0x2f9418
    // 0x2f9410: r0 = true
    //     0x2f9410: add             x0, NULL, #0x20  ; true
    // 0x2f9414: ret
    //     0x2f9414: ret             
    // 0x2f9418: cmp             x3, x2
    // 0x2f941c: r16 = true
    //     0x2f941c: add             x16, NULL, #0x20  ; true
    // 0x2f9420: r17 = false
    //     0x2f9420: add             x17, NULL, #0x30  ; false
    // 0x2f9424: csel            x4, x16, x17, gt
    // 0x2f9428: LoadField: r2 = r1->field_6b
    //     0x2f9428: ldur            w2, [x1, #0x6b]
    // 0x2f942c: DecompressPointer r2
    //     0x2f942c: add             x2, x2, HEAP, lsl #32
    // 0x2f9430: cmp             w4, w2
    // 0x2f9434: r16 = true
    //     0x2f9434: add             x16, NULL, #0x20  ; true
    // 0x2f9438: r17 = false
    //     0x2f9438: add             x17, NULL, #0x30  ; false
    // 0x2f943c: csel            x0, x16, x17, eq
    // 0x2f9440: ret
    //     0x2f9440: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x2f9444, size: 0x3a4
    // 0x2f9444: EnterFrame
    //     0x2f9444: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9448: mov             fp, SP
    // 0x2f944c: AllocStack(0x40)
    //     0x2f944c: sub             SP, SP, #0x40
    // 0x2f9450: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x2f9450: stur            x1, [fp, #-8]
    // 0x2f9454: CheckStackOverflow
    //     0x2f9454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9458: cmp             SP, x16
    //     0x2f945c: b.ls            #0x2f97b4
    // 0x2f9460: r1 = 6
    //     0x2f9460: movz            x1, #0x6
    // 0x2f9464: r0 = AllocateContext()
    //     0x2f9464: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f9468: mov             x2, x0
    // 0x2f946c: ldur            x0, [fp, #-8]
    // 0x2f9470: stur            x2, [fp, #-0x18]
    // 0x2f9474: StoreField: r2->field_f = r0
    //     0x2f9474: stur            w0, [x2, #0xf]
    // 0x2f9478: r1 = -2
    //     0x2f9478: orr             x1, xzr, #0xfffffffffffffffe
    // 0x2f947c: StoreField: r2->field_13 = r1
    //     0x2f947c: stur            w1, [x2, #0x13]
    // 0x2f9480: r1 = Instance_Size
    //     0x2f9480: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2f9484: ArrayStore: r2[0] = r1  ; List_4
    //     0x2f9484: stur            w1, [x2, #0x17]
    // 0x2f9488: r1 = 0.000000
    //     0x2f9488: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f948c: StoreField: r2->field_1b = r1
    //     0x2f948c: stur            w1, [x2, #0x1b]
    // 0x2f9490: LoadField: r3 = r0->field_57
    //     0x2f9490: ldur            w3, [x0, #0x57]
    // 0x2f9494: DecompressPointer r3
    //     0x2f9494: add             x3, x3, HEAP, lsl #32
    // 0x2f9498: stur            x3, [fp, #-0x10]
    // 0x2f949c: cmp             w3, NULL
    // 0x2f94a0: b.eq            #0x2f97bc
    // 0x2f94a4: StoreField: r2->field_1f = r3
    //     0x2f94a4: stur            w3, [x2, #0x1f]
    // 0x2f94a8: LoadField: r1 = r0->field_6b
    //     0x2f94a8: ldur            w1, [x0, #0x6b]
    // 0x2f94ac: DecompressPointer r1
    //     0x2f94ac: add             x1, x1, HEAP, lsl #32
    // 0x2f94b0: tbnz            w1, #4, #0x2f94d0
    // 0x2f94b4: LoadField: r1 = r0->field_67
    //     0x2f94b4: ldur            w1, [x0, #0x67]
    // 0x2f94b8: DecompressPointer r1
    //     0x2f94b8: add             x1, x1, HEAP, lsl #32
    // 0x2f94bc: tbz             w1, #4, #0x2f94d0
    // 0x2f94c0: mov             x1, x3
    // 0x2f94c4: r0 = size()
    //     0x2f94c4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f94c8: LoadField: d0 = r0->field_f
    //     0x2f94c8: ldur            d0, [x0, #0xf]
    // 0x2f94cc: b               #0x2f94d4
    // 0x2f94d0: d0 = 0.000000
    //     0x2f94d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2f94d4: ldur            x3, [fp, #-8]
    // 0x2f94d8: ldur            x4, [fp, #-0x18]
    // 0x2f94dc: ldur            x5, [fp, #-0x10]
    // 0x2f94e0: r0 = inline_Allocate_Double()
    //     0x2f94e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f94e4: add             x0, x0, #0x10
    //     0x2f94e8: cmp             x1, x0
    //     0x2f94ec: b.ls            #0x2f97c0
    //     0x2f94f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f94f4: sub             x0, x0, #0xf
    //     0x2f94f8: movz            x1, #0xe15c
    //     0x2f94fc: movk            x1, #0x3, lsl #16
    //     0x2f9500: stur            x1, [x0, #-1]
    // 0x2f9504: StoreField: r0->field_7 = d0
    //     0x2f9504: stur            d0, [x0, #7]
    // 0x2f9508: StoreField: r4->field_23 = r0
    //     0x2f9508: stur            w0, [x4, #0x23]
    //     0x2f950c: ldurb           w16, [x4, #-1]
    //     0x2f9510: ldurb           w17, [x0, #-1]
    //     0x2f9514: and             x16, x17, x16, lsr #2
    //     0x2f9518: tst             x16, HEAP, lsr #32
    //     0x2f951c: b.eq            #0x2f9524
    //     0x2f9520: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2f9524: mov             x2, x4
    // 0x2f9528: r1 = Function '<anonymous closure>':.
    //     0x2f9528: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb20] AnonymousClosure: (0x2f97e8), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x2f9444)
    //     0x2f952c: ldr             x1, [x1, #0xb20]
    // 0x2f9530: r0 = AllocateClosure()
    //     0x2f9530: bl              #0x539878  ; AllocateClosureStub
    // 0x2f9534: ldur            x1, [fp, #-8]
    // 0x2f9538: mov             x2, x0
    // 0x2f953c: r0 = visitChildren()
    //     0x2f953c: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x2f9540: ldur            x3, [fp, #-0x10]
    // 0x2f9544: LoadField: r4 = r3->field_7
    //     0x2f9544: ldur            w4, [x3, #7]
    // 0x2f9548: DecompressPointer r4
    //     0x2f9548: add             x4, x4, HEAP, lsl #32
    // 0x2f954c: stur            x4, [fp, #-0x20]
    // 0x2f9550: cmp             w4, NULL
    // 0x2f9554: b.eq            #0x2f97e0
    // 0x2f9558: mov             x0, x4
    // 0x2f955c: r2 = Null
    //     0x2f955c: mov             x2, NULL
    // 0x2f9560: r1 = Null
    //     0x2f9560: mov             x1, NULL
    // 0x2f9564: r4 = LoadClassIdInstr(r0)
    //     0x2f9564: ldur            x4, [x0, #-1]
    //     0x2f9568: ubfx            x4, x4, #0xc, #0x14
    // 0x2f956c: cmp             x4, #0x2fc
    // 0x2f9570: b.eq            #0x2f9588
    // 0x2f9574: r8 = ToolbarItemsParentData
    //     0x2f9574: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f9578: ldr             x8, [x8, #0x838]
    // 0x2f957c: r3 = Null
    //     0x2f957c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Null
    //     0x2f9580: ldr             x3, [x3, #0xb28]
    // 0x2f9584: r0 = DefaultTypeTest()
    //     0x2f9584: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f9588: ldur            x0, [fp, #-8]
    // 0x2f958c: LoadField: r2 = r0->field_57
    //     0x2f958c: ldur            w2, [x0, #0x57]
    // 0x2f9590: DecompressPointer r2
    //     0x2f9590: add             x2, x2, HEAP, lsl #32
    // 0x2f9594: cmp             w2, NULL
    // 0x2f9598: b.eq            #0x2f97e4
    // 0x2f959c: mov             x1, x0
    // 0x2f95a0: r3 = 0
    //     0x2f95a0: movz            x3, #0
    // 0x2f95a4: r0 = _shouldPaintChild()
    //     0x2f95a4: bl              #0x2f93dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x2f95a8: tbnz            w0, #4, #0x2f976c
    // 0x2f95ac: ldur            x0, [fp, #-8]
    // 0x2f95b0: ldur            x1, [fp, #-0x20]
    // 0x2f95b4: r2 = true
    //     0x2f95b4: add             x2, NULL, #0x20  ; true
    // 0x2f95b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x2f95b8: stur            w2, [x1, #0x17]
    // 0x2f95bc: LoadField: r2 = r0->field_6b
    //     0x2f95bc: ldur            w2, [x0, #0x6b]
    // 0x2f95c0: DecompressPointer r2
    //     0x2f95c0: add             x2, x2, HEAP, lsl #32
    // 0x2f95c4: tbnz            w2, #4, #0x2f96b0
    // 0x2f95c8: LoadField: r2 = r0->field_67
    //     0x2f95c8: ldur            w2, [x0, #0x67]
    // 0x2f95cc: DecompressPointer r2
    //     0x2f95cc: add             x2, x2, HEAP, lsl #32
    // 0x2f95d0: stur            x2, [fp, #-0x30]
    // 0x2f95d4: tbnz            w2, #4, #0x2f9600
    // 0x2f95d8: ldur            x3, [fp, #-0x18]
    // 0x2f95dc: LoadField: r4 = r3->field_23
    //     0x2f95dc: ldur            w4, [x3, #0x23]
    // 0x2f95e0: DecompressPointer r4
    //     0x2f95e0: add             x4, x4, HEAP, lsl #32
    // 0x2f95e4: stur            x4, [fp, #-0x28]
    // 0x2f95e8: r0 = Offset()
    //     0x2f95e8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f95ec: StoreField: r0->field_7 = rZR
    //     0x2f95ec: stur            xzr, [x0, #7]
    // 0x2f95f0: ldur            x1, [fp, #-0x28]
    // 0x2f95f4: LoadField: d0 = r1->field_7
    //     0x2f95f4: ldur            d0, [x1, #7]
    // 0x2f95f8: StoreField: r0->field_f = d0
    //     0x2f95f8: stur            d0, [x0, #0xf]
    // 0x2f95fc: b               #0x2f9604
    // 0x2f9600: r0 = Instance_Offset
    //     0x2f9600: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f9604: ldur            x3, [fp, #-0x18]
    // 0x2f9608: ldur            x1, [fp, #-0x20]
    // 0x2f960c: ldur            x2, [fp, #-0x30]
    // 0x2f9610: StoreField: r1->field_7 = r0
    //     0x2f9610: stur            w0, [x1, #7]
    //     0x2f9614: ldurb           w16, [x1, #-1]
    //     0x2f9618: ldurb           w17, [x0, #-1]
    //     0x2f961c: and             x16, x17, x16, lsr #2
    //     0x2f9620: tst             x16, HEAP, lsr #32
    //     0x2f9624: b.eq            #0x2f962c
    //     0x2f9628: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f962c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2f962c: ldur            w0, [x3, #0x17]
    // 0x2f9630: DecompressPointer r0
    //     0x2f9630: add             x0, x0, HEAP, lsl #32
    // 0x2f9634: LoadField: d0 = r0->field_7
    //     0x2f9634: ldur            d0, [x0, #7]
    // 0x2f9638: stur            d0, [fp, #-0x40]
    // 0x2f963c: tbnz            w2, #4, #0x2f9664
    // 0x2f9640: LoadField: d1 = r0->field_f
    //     0x2f9640: ldur            d1, [x0, #0xf]
    // 0x2f9644: ldur            x1, [fp, #-0x10]
    // 0x2f9648: stur            d1, [fp, #-0x38]
    // 0x2f964c: r0 = size()
    //     0x2f964c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9650: LoadField: d0 = r0->field_f
    //     0x2f9650: ldur            d0, [x0, #0xf]
    // 0x2f9654: ldur            d1, [fp, #-0x38]
    // 0x2f9658: fadd            d2, d1, d0
    // 0x2f965c: mov             v1.16b, v2.16b
    // 0x2f9660: b               #0x2f966c
    // 0x2f9664: LoadField: d0 = r0->field_f
    //     0x2f9664: ldur            d0, [x0, #0xf]
    // 0x2f9668: mov             v1.16b, v0.16b
    // 0x2f966c: ldur            x0, [fp, #-0x18]
    // 0x2f9670: ldur            d0, [fp, #-0x40]
    // 0x2f9674: stur            d1, [fp, #-0x38]
    // 0x2f9678: r0 = Size()
    //     0x2f9678: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2f967c: ldur            d0, [fp, #-0x40]
    // 0x2f9680: StoreField: r0->field_7 = d0
    //     0x2f9680: stur            d0, [x0, #7]
    // 0x2f9684: ldur            d0, [fp, #-0x38]
    // 0x2f9688: StoreField: r0->field_f = d0
    //     0x2f9688: stur            d0, [x0, #0xf]
    // 0x2f968c: ldur            x2, [fp, #-0x18]
    // 0x2f9690: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f9690: stur            w0, [x2, #0x17]
    //     0x2f9694: ldurb           w16, [x2, #-1]
    //     0x2f9698: ldurb           w17, [x0, #-1]
    //     0x2f969c: and             x16, x17, x16, lsr #2
    //     0x2f96a0: tst             x16, HEAP, lsr #32
    //     0x2f96a4: b.eq            #0x2f96ac
    //     0x2f96a8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f96ac: b               #0x2f977c
    // 0x2f96b0: ldur            x2, [fp, #-0x18]
    // 0x2f96b4: LoadField: r0 = r2->field_1b
    //     0x2f96b4: ldur            w0, [x2, #0x1b]
    // 0x2f96b8: DecompressPointer r0
    //     0x2f96b8: add             x0, x0, HEAP, lsl #32
    // 0x2f96bc: LoadField: d0 = r0->field_7
    //     0x2f96bc: ldur            d0, [x0, #7]
    // 0x2f96c0: stur            d0, [fp, #-0x38]
    // 0x2f96c4: r0 = Offset()
    //     0x2f96c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f96c8: ldur            d0, [fp, #-0x38]
    // 0x2f96cc: StoreField: r0->field_7 = d0
    //     0x2f96cc: stur            d0, [x0, #7]
    // 0x2f96d0: StoreField: r0->field_f = rZR
    //     0x2f96d0: stur            xzr, [x0, #0xf]
    // 0x2f96d4: ldur            x1, [fp, #-0x20]
    // 0x2f96d8: StoreField: r1->field_7 = r0
    //     0x2f96d8: stur            w0, [x1, #7]
    //     0x2f96dc: ldurb           w16, [x1, #-1]
    //     0x2f96e0: ldurb           w17, [x0, #-1]
    //     0x2f96e4: and             x16, x17, x16, lsr #2
    //     0x2f96e8: tst             x16, HEAP, lsr #32
    //     0x2f96ec: b.eq            #0x2f96f4
    //     0x2f96f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f96f4: ldur            x0, [fp, #-0x18]
    // 0x2f96f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f96f8: ldur            w1, [x0, #0x17]
    // 0x2f96fc: DecompressPointer r1
    //     0x2f96fc: add             x1, x1, HEAP, lsl #32
    // 0x2f9700: LoadField: d0 = r1->field_7
    //     0x2f9700: ldur            d0, [x1, #7]
    // 0x2f9704: ldur            x1, [fp, #-0x10]
    // 0x2f9708: stur            d0, [fp, #-0x38]
    // 0x2f970c: r0 = size()
    //     0x2f970c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9710: LoadField: d0 = r0->field_7
    //     0x2f9710: ldur            d0, [x0, #7]
    // 0x2f9714: ldur            d1, [fp, #-0x38]
    // 0x2f9718: fadd            d2, d1, d0
    // 0x2f971c: ldur            x0, [fp, #-0x18]
    // 0x2f9720: stur            d2, [fp, #-0x40]
    // 0x2f9724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f9724: ldur            w1, [x0, #0x17]
    // 0x2f9728: DecompressPointer r1
    //     0x2f9728: add             x1, x1, HEAP, lsl #32
    // 0x2f972c: LoadField: d0 = r1->field_f
    //     0x2f972c: ldur            d0, [x1, #0xf]
    // 0x2f9730: stur            d0, [fp, #-0x38]
    // 0x2f9734: r0 = Size()
    //     0x2f9734: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2f9738: ldur            d0, [fp, #-0x40]
    // 0x2f973c: StoreField: r0->field_7 = d0
    //     0x2f973c: stur            d0, [x0, #7]
    // 0x2f9740: ldur            d0, [fp, #-0x38]
    // 0x2f9744: StoreField: r0->field_f = d0
    //     0x2f9744: stur            d0, [x0, #0xf]
    // 0x2f9748: ldur            x2, [fp, #-0x18]
    // 0x2f974c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f974c: stur            w0, [x2, #0x17]
    //     0x2f9750: ldurb           w16, [x2, #-1]
    //     0x2f9754: ldurb           w17, [x0, #-1]
    //     0x2f9758: and             x16, x17, x16, lsr #2
    //     0x2f975c: tst             x16, HEAP, lsr #32
    //     0x2f9760: b.eq            #0x2f9768
    //     0x2f9764: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f9768: b               #0x2f977c
    // 0x2f976c: ldur            x2, [fp, #-0x18]
    // 0x2f9770: ldur            x1, [fp, #-0x20]
    // 0x2f9774: r3 = false
    //     0x2f9774: add             x3, NULL, #0x30  ; false
    // 0x2f9778: ArrayStore: r1[0] = r3  ; List_4
    //     0x2f9778: stur            w3, [x1, #0x17]
    // 0x2f977c: ldur            x1, [fp, #-8]
    // 0x2f9780: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2f9780: ldur            w0, [x2, #0x17]
    // 0x2f9784: DecompressPointer r0
    //     0x2f9784: add             x0, x0, HEAP, lsl #32
    // 0x2f9788: StoreField: r1->field_4b = r0
    //     0x2f9788: stur            w0, [x1, #0x4b]
    //     0x2f978c: ldurb           w16, [x1, #-1]
    //     0x2f9790: ldurb           w17, [x0, #-1]
    //     0x2f9794: and             x16, x17, x16, lsr #2
    //     0x2f9798: tst             x16, HEAP, lsr #32
    //     0x2f979c: b.eq            #0x2f97a4
    //     0x2f97a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f97a4: r0 = Null
    //     0x2f97a4: mov             x0, NULL
    // 0x2f97a8: LeaveFrame
    //     0x2f97a8: mov             SP, fp
    //     0x2f97ac: ldp             fp, lr, [SP], #0x10
    // 0x2f97b0: ret
    //     0x2f97b0: ret             
    // 0x2f97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f97b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f97b8: b               #0x2f9460
    // 0x2f97bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f97bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f97c0: SaveReg d0
    //     0x2f97c0: str             q0, [SP, #-0x10]!
    // 0x2f97c4: stp             x4, x5, [SP, #-0x10]!
    // 0x2f97c8: SaveReg r3
    //     0x2f97c8: str             x3, [SP, #-8]!
    // 0x2f97cc: r0 = AllocateDouble()
    //     0x2f97cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f97d0: RestoreReg r3
    //     0x2f97d0: ldr             x3, [SP], #8
    // 0x2f97d4: ldp             x4, x5, [SP], #0x10
    // 0x2f97d8: RestoreReg d0
    //     0x2f97d8: ldr             q0, [SP], #0x10
    // 0x2f97dc: b               #0x2f9504
    // 0x2f97e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f97e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f97e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f97e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2f97e8, size: 0x3b8
    // 0x2f97e8: EnterFrame
    //     0x2f97e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f97ec: mov             fp, SP
    // 0x2f97f0: AllocStack(0x30)
    //     0x2f97f0: sub             SP, SP, #0x30
    // 0x2f97f4: SetupParameters([dynamic _ /* r0 */])
    //     0x2f97f4: ldr             x0, [fp, #0x18]
    //     0x2f97f8: ldur            w3, [x0, #0x17]
    //     0x2f97fc: add             x3, x3, HEAP, lsl #32
    //     0x2f9800: stur            x3, [fp, #-0x10]
    // 0x2f9804: CheckStackOverflow
    //     0x2f9804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9808: cmp             SP, x16
    //     0x2f980c: b.ls            #0x2f9b74
    // 0x2f9810: LoadField: r0 = r3->field_13
    //     0x2f9810: ldur            w0, [x3, #0x13]
    // 0x2f9814: DecompressPointer r0
    //     0x2f9814: add             x0, x0, HEAP, lsl #32
    // 0x2f9818: r1 = LoadInt32Instr(r0)
    //     0x2f9818: sbfx            x1, x0, #1, #0x1f
    //     0x2f981c: tbz             w0, #0, #0x2f9824
    //     0x2f9820: ldur            x1, [x0, #7]
    // 0x2f9824: add             x4, x1, #1
    // 0x2f9828: stur            x4, [fp, #-8]
    // 0x2f982c: r0 = BoxInt64Instr(r4)
    //     0x2f982c: sbfiz           x0, x4, #1, #0x1f
    //     0x2f9830: cmp             x4, x0, asr #1
    //     0x2f9834: b.eq            #0x2f9840
    //     0x2f9838: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f983c: stur            x4, [x0, #7]
    // 0x2f9840: StoreField: r3->field_13 = r0
    //     0x2f9840: stur            w0, [x3, #0x13]
    //     0x2f9844: tbz             w0, #0, #0x2f9860
    //     0x2f9848: ldurb           w16, [x3, #-1]
    //     0x2f984c: ldurb           w17, [x0, #-1]
    //     0x2f9850: and             x16, x17, x16, lsr #2
    //     0x2f9854: tst             x16, HEAP, lsr #32
    //     0x2f9858: b.eq            #0x2f9860
    //     0x2f985c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f9860: ldr             x0, [fp, #0x10]
    // 0x2f9864: r2 = Null
    //     0x2f9864: mov             x2, NULL
    // 0x2f9868: r1 = Null
    //     0x2f9868: mov             x1, NULL
    // 0x2f986c: r4 = LoadClassIdInstr(r0)
    //     0x2f986c: ldur            x4, [x0, #-1]
    //     0x2f9870: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9874: sub             x4, x4, #0x269
    // 0x2f9878: cmp             x4, #0x77
    // 0x2f987c: b.ls            #0x2f9890
    // 0x2f9880: r8 = RenderBox
    //     0x2f9880: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2f9884: r3 = Null
    //     0x2f9884: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Null
    //     0x2f9888: ldr             x3, [x3, #0xb38]
    // 0x2f988c: r0 = RenderBox()
    //     0x2f988c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2f9890: ldr             x3, [fp, #0x10]
    // 0x2f9894: LoadField: r4 = r3->field_7
    //     0x2f9894: ldur            w4, [x3, #7]
    // 0x2f9898: DecompressPointer r4
    //     0x2f9898: add             x4, x4, HEAP, lsl #32
    // 0x2f989c: stur            x4, [fp, #-0x18]
    // 0x2f98a0: cmp             w4, NULL
    // 0x2f98a4: b.eq            #0x2f9b7c
    // 0x2f98a8: mov             x0, x4
    // 0x2f98ac: r2 = Null
    //     0x2f98ac: mov             x2, NULL
    // 0x2f98b0: r1 = Null
    //     0x2f98b0: mov             x1, NULL
    // 0x2f98b4: r4 = LoadClassIdInstr(r0)
    //     0x2f98b4: ldur            x4, [x0, #-1]
    //     0x2f98b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f98bc: cmp             x4, #0x2fc
    // 0x2f98c0: b.eq            #0x2f98d8
    // 0x2f98c4: r8 = ToolbarItemsParentData
    //     0x2f98c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2f98c8: ldr             x8, [x8, #0x838]
    // 0x2f98cc: r3 = Null
    //     0x2f98cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb48] Null
    //     0x2f98d0: ldr             x3, [x3, #0xb48]
    // 0x2f98d4: r0 = DefaultTypeTest()
    //     0x2f98d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2f98d8: ldur            x0, [fp, #-0x10]
    // 0x2f98dc: LoadField: r1 = r0->field_1f
    //     0x2f98dc: ldur            w1, [x0, #0x1f]
    // 0x2f98e0: DecompressPointer r1
    //     0x2f98e0: add             x1, x1, HEAP, lsl #32
    // 0x2f98e4: ldr             x4, [fp, #0x10]
    // 0x2f98e8: cmp             w4, w1
    // 0x2f98ec: b.ne            #0x2f9900
    // 0x2f98f0: r0 = Null
    //     0x2f98f0: mov             x0, NULL
    // 0x2f98f4: LeaveFrame
    //     0x2f98f4: mov             SP, fp
    //     0x2f98f8: ldp             fp, lr, [SP], #0x10
    // 0x2f98fc: ret
    //     0x2f98fc: ret             
    // 0x2f9900: LoadField: r1 = r0->field_f
    //     0x2f9900: ldur            w1, [x0, #0xf]
    // 0x2f9904: DecompressPointer r1
    //     0x2f9904: add             x1, x1, HEAP, lsl #32
    // 0x2f9908: mov             x2, x4
    // 0x2f990c: ldur            x3, [fp, #-8]
    // 0x2f9910: r0 = _shouldPaintChild()
    //     0x2f9910: bl              #0x2f93dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x2f9914: tbz             w0, #4, #0x2f9934
    // 0x2f9918: ldur            x0, [fp, #-0x18]
    // 0x2f991c: r1 = false
    //     0x2f991c: add             x1, NULL, #0x30  ; false
    // 0x2f9920: ArrayStore: r0[0] = r1  ; List_4
    //     0x2f9920: stur            w1, [x0, #0x17]
    // 0x2f9924: r0 = Null
    //     0x2f9924: mov             x0, NULL
    // 0x2f9928: LeaveFrame
    //     0x2f9928: mov             SP, fp
    //     0x2f992c: ldp             fp, lr, [SP], #0x10
    // 0x2f9930: ret
    //     0x2f9930: ret             
    // 0x2f9934: ldur            x1, [fp, #-0x10]
    // 0x2f9938: ldur            x0, [fp, #-0x18]
    // 0x2f993c: r2 = true
    //     0x2f993c: add             x2, NULL, #0x20  ; true
    // 0x2f9940: ArrayStore: r0[0] = r2  ; List_4
    //     0x2f9940: stur            w2, [x0, #0x17]
    // 0x2f9944: LoadField: r2 = r1->field_f
    //     0x2f9944: ldur            w2, [x1, #0xf]
    // 0x2f9948: DecompressPointer r2
    //     0x2f9948: add             x2, x2, HEAP, lsl #32
    // 0x2f994c: LoadField: r3 = r2->field_6b
    //     0x2f994c: ldur            w3, [x2, #0x6b]
    // 0x2f9950: DecompressPointer r3
    //     0x2f9950: add             x3, x3, HEAP, lsl #32
    // 0x2f9954: tbz             w3, #4, #0x2f9a54
    // 0x2f9958: LoadField: r2 = r1->field_1b
    //     0x2f9958: ldur            w2, [x1, #0x1b]
    // 0x2f995c: DecompressPointer r2
    //     0x2f995c: add             x2, x2, HEAP, lsl #32
    // 0x2f9960: LoadField: d0 = r2->field_7
    //     0x2f9960: ldur            d0, [x2, #7]
    // 0x2f9964: stur            d0, [fp, #-0x28]
    // 0x2f9968: r0 = Offset()
    //     0x2f9968: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f996c: ldur            d0, [fp, #-0x28]
    // 0x2f9970: StoreField: r0->field_7 = d0
    //     0x2f9970: stur            d0, [x0, #7]
    // 0x2f9974: StoreField: r0->field_f = rZR
    //     0x2f9974: stur            xzr, [x0, #0xf]
    // 0x2f9978: ldur            x1, [fp, #-0x18]
    // 0x2f997c: StoreField: r1->field_7 = r0
    //     0x2f997c: stur            w0, [x1, #7]
    //     0x2f9980: ldurb           w16, [x1, #-1]
    //     0x2f9984: ldurb           w17, [x0, #-1]
    //     0x2f9988: and             x16, x17, x16, lsr #2
    //     0x2f998c: tst             x16, HEAP, lsr #32
    //     0x2f9990: b.eq            #0x2f9998
    //     0x2f9994: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f9998: ldr             x1, [fp, #0x10]
    // 0x2f999c: r0 = size()
    //     0x2f999c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f99a0: LoadField: d0 = r0->field_7
    //     0x2f99a0: ldur            d0, [x0, #7]
    // 0x2f99a4: ldur            d1, [fp, #-0x28]
    // 0x2f99a8: fadd            d2, d1, d0
    // 0x2f99ac: stur            d2, [fp, #-0x30]
    // 0x2f99b0: r0 = inline_Allocate_Double()
    //     0x2f99b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f99b4: add             x0, x0, #0x10
    //     0x2f99b8: cmp             x1, x0
    //     0x2f99bc: b.ls            #0x2f9b80
    //     0x2f99c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f99c4: sub             x0, x0, #0xf
    //     0x2f99c8: movz            x1, #0xe15c
    //     0x2f99cc: movk            x1, #0x3, lsl #16
    //     0x2f99d0: stur            x1, [x0, #-1]
    // 0x2f99d4: StoreField: r0->field_7 = d2
    //     0x2f99d4: stur            d2, [x0, #7]
    // 0x2f99d8: ldur            x2, [fp, #-0x10]
    // 0x2f99dc: StoreField: r2->field_1b = r0
    //     0x2f99dc: stur            w0, [x2, #0x1b]
    //     0x2f99e0: ldurb           w16, [x2, #-1]
    //     0x2f99e4: ldurb           w17, [x0, #-1]
    //     0x2f99e8: and             x16, x17, x16, lsr #2
    //     0x2f99ec: tst             x16, HEAP, lsr #32
    //     0x2f99f0: b.eq            #0x2f99f8
    //     0x2f99f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f99f8: ldr             x1, [fp, #0x10]
    // 0x2f99fc: r0 = size()
    //     0x2f99fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9a00: LoadField: d0 = r0->field_f
    //     0x2f9a00: ldur            d0, [x0, #0xf]
    // 0x2f9a04: ldur            x0, [fp, #-0x10]
    // 0x2f9a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f9a08: ldur            w1, [x0, #0x17]
    // 0x2f9a0c: DecompressPointer r1
    //     0x2f9a0c: add             x1, x1, HEAP, lsl #32
    // 0x2f9a10: LoadField: d1 = r1->field_f
    //     0x2f9a10: ldur            d1, [x1, #0xf]
    // 0x2f9a14: fmax            v2.2d, v0.2d, v1.2d
    // 0x2f9a18: stur            d2, [fp, #-0x28]
    // 0x2f9a1c: r0 = Size()
    //     0x2f9a1c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2f9a20: ldur            d0, [fp, #-0x30]
    // 0x2f9a24: StoreField: r0->field_7 = d0
    //     0x2f9a24: stur            d0, [x0, #7]
    // 0x2f9a28: ldur            d0, [fp, #-0x28]
    // 0x2f9a2c: StoreField: r0->field_f = d0
    //     0x2f9a2c: stur            d0, [x0, #0xf]
    // 0x2f9a30: ldur            x2, [fp, #-0x10]
    // 0x2f9a34: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f9a34: stur            w0, [x2, #0x17]
    //     0x2f9a38: ldurb           w16, [x2, #-1]
    //     0x2f9a3c: ldurb           w17, [x0, #-1]
    //     0x2f9a40: and             x16, x17, x16, lsr #2
    //     0x2f9a44: tst             x16, HEAP, lsr #32
    //     0x2f9a48: b.eq            #0x2f9a50
    //     0x2f9a4c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f9a50: b               #0x2f9b64
    // 0x2f9a54: mov             x2, x1
    // 0x2f9a58: mov             x1, x0
    // 0x2f9a5c: LoadField: r0 = r2->field_23
    //     0x2f9a5c: ldur            w0, [x2, #0x23]
    // 0x2f9a60: DecompressPointer r0
    //     0x2f9a60: add             x0, x0, HEAP, lsl #32
    // 0x2f9a64: stur            x0, [fp, #-0x20]
    // 0x2f9a68: r0 = Offset()
    //     0x2f9a68: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f9a6c: StoreField: r0->field_7 = rZR
    //     0x2f9a6c: stur            xzr, [x0, #7]
    // 0x2f9a70: ldur            x1, [fp, #-0x20]
    // 0x2f9a74: LoadField: d0 = r1->field_7
    //     0x2f9a74: ldur            d0, [x1, #7]
    // 0x2f9a78: stur            d0, [fp, #-0x28]
    // 0x2f9a7c: StoreField: r0->field_f = d0
    //     0x2f9a7c: stur            d0, [x0, #0xf]
    // 0x2f9a80: ldur            x1, [fp, #-0x18]
    // 0x2f9a84: StoreField: r1->field_7 = r0
    //     0x2f9a84: stur            w0, [x1, #7]
    //     0x2f9a88: ldurb           w16, [x1, #-1]
    //     0x2f9a8c: ldurb           w17, [x0, #-1]
    //     0x2f9a90: and             x16, x17, x16, lsr #2
    //     0x2f9a94: tst             x16, HEAP, lsr #32
    //     0x2f9a98: b.eq            #0x2f9aa0
    //     0x2f9a9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f9aa0: ldr             x1, [fp, #0x10]
    // 0x2f9aa4: r0 = size()
    //     0x2f9aa4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9aa8: LoadField: d0 = r0->field_f
    //     0x2f9aa8: ldur            d0, [x0, #0xf]
    // 0x2f9aac: ldur            d1, [fp, #-0x28]
    // 0x2f9ab0: fadd            d2, d1, d0
    // 0x2f9ab4: r0 = inline_Allocate_Double()
    //     0x2f9ab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f9ab8: add             x0, x0, #0x10
    //     0x2f9abc: cmp             x1, x0
    //     0x2f9ac0: b.ls            #0x2f9b90
    //     0x2f9ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f9ac8: sub             x0, x0, #0xf
    //     0x2f9acc: movz            x1, #0xe15c
    //     0x2f9ad0: movk            x1, #0x3, lsl #16
    //     0x2f9ad4: stur            x1, [x0, #-1]
    // 0x2f9ad8: StoreField: r0->field_7 = d2
    //     0x2f9ad8: stur            d2, [x0, #7]
    // 0x2f9adc: ldur            x2, [fp, #-0x10]
    // 0x2f9ae0: StoreField: r2->field_23 = r0
    //     0x2f9ae0: stur            w0, [x2, #0x23]
    //     0x2f9ae4: ldurb           w16, [x2, #-1]
    //     0x2f9ae8: ldurb           w17, [x0, #-1]
    //     0x2f9aec: and             x16, x17, x16, lsr #2
    //     0x2f9af0: tst             x16, HEAP, lsr #32
    //     0x2f9af4: b.eq            #0x2f9afc
    //     0x2f9af8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f9afc: ldr             x1, [fp, #0x10]
    // 0x2f9b00: r0 = size()
    //     0x2f9b00: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9b04: LoadField: d0 = r0->field_7
    //     0x2f9b04: ldur            d0, [x0, #7]
    // 0x2f9b08: ldur            x0, [fp, #-0x10]
    // 0x2f9b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f9b0c: ldur            w1, [x0, #0x17]
    // 0x2f9b10: DecompressPointer r1
    //     0x2f9b10: add             x1, x1, HEAP, lsl #32
    // 0x2f9b14: LoadField: d1 = r1->field_7
    //     0x2f9b14: ldur            d1, [x1, #7]
    // 0x2f9b18: fmax            v2.2d, v0.2d, v1.2d
    // 0x2f9b1c: stur            d2, [fp, #-0x28]
    // 0x2f9b20: LoadField: r1 = r0->field_23
    //     0x2f9b20: ldur            w1, [x0, #0x23]
    // 0x2f9b24: DecompressPointer r1
    //     0x2f9b24: add             x1, x1, HEAP, lsl #32
    // 0x2f9b28: stur            x1, [fp, #-0x18]
    // 0x2f9b2c: r0 = Size()
    //     0x2f9b2c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2f9b30: ldur            d0, [fp, #-0x28]
    // 0x2f9b34: StoreField: r0->field_7 = d0
    //     0x2f9b34: stur            d0, [x0, #7]
    // 0x2f9b38: ldur            x1, [fp, #-0x18]
    // 0x2f9b3c: LoadField: d0 = r1->field_7
    //     0x2f9b3c: ldur            d0, [x1, #7]
    // 0x2f9b40: StoreField: r0->field_f = d0
    //     0x2f9b40: stur            d0, [x0, #0xf]
    // 0x2f9b44: ldur            x1, [fp, #-0x10]
    // 0x2f9b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f9b48: stur            w0, [x1, #0x17]
    //     0x2f9b4c: ldurb           w16, [x1, #-1]
    //     0x2f9b50: ldurb           w17, [x0, #-1]
    //     0x2f9b54: and             x16, x17, x16, lsr #2
    //     0x2f9b58: tst             x16, HEAP, lsr #32
    //     0x2f9b5c: b.eq            #0x2f9b64
    //     0x2f9b60: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f9b64: r0 = Null
    //     0x2f9b64: mov             x0, NULL
    // 0x2f9b68: LeaveFrame
    //     0x2f9b68: mov             SP, fp
    //     0x2f9b6c: ldp             fp, lr, [SP], #0x10
    // 0x2f9b70: ret
    //     0x2f9b70: ret             
    // 0x2f9b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9b78: b               #0x2f9810
    // 0x2f9b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f9b7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f9b80: SaveReg d2
    //     0x2f9b80: str             q2, [SP, #-0x10]!
    // 0x2f9b84: r0 = AllocateDouble()
    //     0x2f9b84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f9b88: RestoreReg d2
    //     0x2f9b88: ldr             q2, [SP], #0x10
    // 0x2f9b8c: b               #0x2f99d4
    // 0x2f9b90: SaveReg d2
    //     0x2f9b90: str             q2, [SP, #-0x10]!
    // 0x2f9b94: r0 = AllocateDouble()
    //     0x2f9b94: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f9b98: RestoreReg d2
    //     0x2f9b98: ldr             q2, [SP], #0x10
    // 0x2f9b9c: b               #0x2f9ad8
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x2f9ba0, size: 0x208
    // 0x2f9ba0: EnterFrame
    //     0x2f9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9ba4: mov             fp, SP
    // 0x2f9ba8: AllocStack(0x28)
    //     0x2f9ba8: sub             SP, SP, #0x28
    // 0x2f9bac: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x2f9bac: stur            x1, [fp, #-8]
    // 0x2f9bb0: CheckStackOverflow
    //     0x2f9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9bb4: cmp             SP, x16
    //     0x2f9bb8: b.ls            #0x2f9d9c
    // 0x2f9bbc: r1 = 4
    //     0x2f9bbc: movz            x1, #0x4
    // 0x2f9bc0: r0 = AllocateContext()
    //     0x2f9bc0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f9bc4: mov             x4, x0
    // 0x2f9bc8: ldur            x3, [fp, #-8]
    // 0x2f9bcc: stur            x4, [fp, #-0x18]
    // 0x2f9bd0: StoreField: r4->field_f = r3
    //     0x2f9bd0: stur            w3, [x4, #0xf]
    // 0x2f9bd4: LoadField: r0 = r3->field_6b
    //     0x2f9bd4: ldur            w0, [x3, #0x6b]
    // 0x2f9bd8: DecompressPointer r0
    //     0x2f9bd8: add             x0, x0, HEAP, lsl #32
    // 0x2f9bdc: tbnz            w0, #4, #0x2f9c2c
    // 0x2f9be0: LoadField: r5 = r3->field_27
    //     0x2f9be0: ldur            w5, [x3, #0x27]
    // 0x2f9be4: DecompressPointer r5
    //     0x2f9be4: add             x5, x5, HEAP, lsl #32
    // 0x2f9be8: stur            x5, [fp, #-0x10]
    // 0x2f9bec: cmp             w5, NULL
    // 0x2f9bf0: b.eq            #0x2f9d60
    // 0x2f9bf4: mov             x0, x5
    // 0x2f9bf8: r2 = Null
    //     0x2f9bf8: mov             x2, NULL
    // 0x2f9bfc: r1 = Null
    //     0x2f9bfc: mov             x1, NULL
    // 0x2f9c00: r4 = LoadClassIdInstr(r0)
    //     0x2f9c00: ldur            x4, [x0, #-1]
    //     0x2f9c04: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9c08: sub             x4, x4, #0x306
    // 0x2f9c0c: cmp             x4, #1
    // 0x2f9c10: b.ls            #0x2f9c24
    // 0x2f9c14: r8 = BoxConstraints
    //     0x2f9c14: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f9c18: r3 = Null
    //     0x2f9c18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb58] Null
    //     0x2f9c1c: ldr             x3, [x3, #0xb58]
    // 0x2f9c20: r0 = BoxConstraints()
    //     0x2f9c20: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f9c24: ldur            x4, [fp, #-0x10]
    // 0x2f9c28: b               #0x2f9ca0
    // 0x2f9c2c: LoadField: r4 = r3->field_27
    //     0x2f9c2c: ldur            w4, [x3, #0x27]
    // 0x2f9c30: DecompressPointer r4
    //     0x2f9c30: add             x4, x4, HEAP, lsl #32
    // 0x2f9c34: stur            x4, [fp, #-0x10]
    // 0x2f9c38: cmp             w4, NULL
    // 0x2f9c3c: b.eq            #0x2f9d7c
    // 0x2f9c40: mov             x0, x4
    // 0x2f9c44: r2 = Null
    //     0x2f9c44: mov             x2, NULL
    // 0x2f9c48: r1 = Null
    //     0x2f9c48: mov             x1, NULL
    // 0x2f9c4c: r4 = LoadClassIdInstr(r0)
    //     0x2f9c4c: ldur            x4, [x0, #-1]
    //     0x2f9c50: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9c54: sub             x4, x4, #0x306
    // 0x2f9c58: cmp             x4, #1
    // 0x2f9c5c: b.ls            #0x2f9c70
    // 0x2f9c60: r8 = BoxConstraints
    //     0x2f9c60: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f9c64: r3 = Null
    //     0x2f9c64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb68] Null
    //     0x2f9c68: ldr             x3, [x3, #0xb68]
    // 0x2f9c6c: r0 = BoxConstraints()
    //     0x2f9c6c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f9c70: ldur            x0, [fp, #-0x10]
    // 0x2f9c74: LoadField: d0 = r0->field_f
    //     0x2f9c74: ldur            d0, [x0, #0xf]
    // 0x2f9c78: stur            d0, [fp, #-0x28]
    // 0x2f9c7c: r0 = BoxConstraints()
    //     0x2f9c7c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f9c80: StoreField: r0->field_7 = rZR
    //     0x2f9c80: stur            xzr, [x0, #7]
    // 0x2f9c84: ldur            d0, [fp, #-0x28]
    // 0x2f9c88: StoreField: r0->field_f = d0
    //     0x2f9c88: stur            d0, [x0, #0xf]
    // 0x2f9c8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f9c8c: stur            xzr, [x0, #0x17]
    // 0x2f9c90: d0 = 44.000000
    //     0x2f9c90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a28] IMM: double(44) from 0x4046000000000000
    //     0x2f9c94: ldr             d0, [x17, #0xa28]
    // 0x2f9c98: StoreField: r0->field_1f = d0
    //     0x2f9c98: stur            d0, [x0, #0x1f]
    // 0x2f9c9c: mov             x4, x0
    // 0x2f9ca0: ldur            x0, [fp, #-8]
    // 0x2f9ca4: ldur            x3, [fp, #-0x18]
    // 0x2f9ca8: r2 = 0.000000
    //     0x2f9ca8: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f9cac: r1 = -2
    //     0x2f9cac: orr             x1, xzr, #0xfffffffffffffffe
    // 0x2f9cb0: stur            x4, [fp, #-0x10]
    // 0x2f9cb4: StoreField: r3->field_13 = r4
    //     0x2f9cb4: stur            w4, [x3, #0x13]
    // 0x2f9cb8: ArrayStore: r3[0] = r1  ; List_4
    //     0x2f9cb8: stur            w1, [x3, #0x17]
    // 0x2f9cbc: StoreField: r3->field_1b = r2
    //     0x2f9cbc: stur            w2, [x3, #0x1b]
    // 0x2f9cc0: mov             x2, x3
    // 0x2f9cc4: r1 = Function '<anonymous closure>':.
    //     0x2f9cc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb78] AnonymousClosure: (0x2f9da8), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x2f9ba0)
    //     0x2f9cc8: ldr             x1, [x1, #0xb78]
    // 0x2f9ccc: r0 = AllocateClosure()
    //     0x2f9ccc: bl              #0x539878  ; AllocateClosureStub
    // 0x2f9cd0: ldur            x1, [fp, #-8]
    // 0x2f9cd4: mov             x2, x0
    // 0x2f9cd8: r0 = visitChildren()
    //     0x2f9cd8: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x2f9cdc: ldur            x0, [fp, #-8]
    // 0x2f9ce0: LoadField: r1 = r0->field_57
    //     0x2f9ce0: ldur            w1, [x0, #0x57]
    // 0x2f9ce4: DecompressPointer r1
    //     0x2f9ce4: add             x1, x1, HEAP, lsl #32
    // 0x2f9ce8: cmp             w1, NULL
    // 0x2f9cec: b.eq            #0x2f9da4
    // 0x2f9cf0: LoadField: r2 = r0->field_5f
    //     0x2f9cf0: ldur            x2, [x0, #0x5f]
    // 0x2f9cf4: cmn             x2, #1
    // 0x2f9cf8: b.eq            #0x2f9d50
    // 0x2f9cfc: LoadField: r3 = r0->field_4f
    //     0x2f9cfc: ldur            x3, [x0, #0x4f]
    // 0x2f9d00: sub             x4, x3, #2
    // 0x2f9d04: cmp             x2, x4
    // 0x2f9d08: b.ne            #0x2f9d50
    // 0x2f9d0c: ldur            x2, [fp, #-0x18]
    // 0x2f9d10: ldur            x3, [fp, #-0x10]
    // 0x2f9d14: LoadField: r4 = r2->field_1b
    //     0x2f9d14: ldur            w4, [x2, #0x1b]
    // 0x2f9d18: DecompressPointer r4
    //     0x2f9d18: add             x4, x4, HEAP, lsl #32
    // 0x2f9d1c: stur            x4, [fp, #-0x20]
    // 0x2f9d20: r0 = size()
    //     0x2f9d20: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9d24: LoadField: d0 = r0->field_7
    //     0x2f9d24: ldur            d0, [x0, #7]
    // 0x2f9d28: ldur            x0, [fp, #-0x20]
    // 0x2f9d2c: LoadField: d1 = r0->field_7
    //     0x2f9d2c: ldur            d1, [x0, #7]
    // 0x2f9d30: fsub            d2, d1, d0
    // 0x2f9d34: ldur            x0, [fp, #-0x10]
    // 0x2f9d38: LoadField: d0 = r0->field_f
    //     0x2f9d38: ldur            d0, [x0, #0xf]
    // 0x2f9d3c: fcmp            d0, d2
    // 0x2f9d40: b.lt            #0x2f9d50
    // 0x2f9d44: ldur            x0, [fp, #-8]
    // 0x2f9d48: r1 = -1
    //     0x2f9d48: movn            x1, #0
    // 0x2f9d4c: StoreField: r0->field_5f = r1
    //     0x2f9d4c: stur            x1, [x0, #0x5f]
    // 0x2f9d50: r0 = Null
    //     0x2f9d50: mov             x0, NULL
    // 0x2f9d54: LeaveFrame
    //     0x2f9d54: mov             SP, fp
    //     0x2f9d58: ldp             fp, lr, [SP], #0x10
    // 0x2f9d5c: ret
    //     0x2f9d5c: ret             
    // 0x2f9d60: r0 = StateError()
    //     0x2f9d60: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f9d64: mov             x1, x0
    // 0x2f9d68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f9d68: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f9d6c: StoreField: r1->field_b = r0
    //     0x2f9d6c: stur            w0, [x1, #0xb]
    // 0x2f9d70: mov             x0, x1
    // 0x2f9d74: r0 = Throw()
    //     0x2f9d74: bl              #0x538808  ; ThrowStub
    // 0x2f9d78: brk             #0
    // 0x2f9d7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f9d7c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f9d80: r0 = StateError()
    //     0x2f9d80: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f9d84: mov             x1, x0
    // 0x2f9d88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f9d88: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f9d8c: StoreField: r1->field_b = r0
    //     0x2f9d8c: stur            w0, [x1, #0xb]
    // 0x2f9d90: mov             x0, x1
    // 0x2f9d94: r0 = Throw()
    //     0x2f9d94: bl              #0x538808  ; ThrowStub
    // 0x2f9d98: brk             #0
    // 0x2f9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9da0: b               #0x2f9bbc
    // 0x2f9da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f9da4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x2f9da8, size: 0x1fc
    // 0x2f9da8: EnterFrame
    //     0x2f9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9dac: mov             fp, SP
    // 0x2f9db0: AllocStack(0x20)
    //     0x2f9db0: sub             SP, SP, #0x20
    // 0x2f9db4: SetupParameters([dynamic _ /* r0 */])
    //     0x2f9db4: ldr             x0, [fp, #0x18]
    //     0x2f9db8: ldur            w3, [x0, #0x17]
    //     0x2f9dbc: add             x3, x3, HEAP, lsl #32
    //     0x2f9dc0: stur            x3, [fp, #-8]
    // 0x2f9dc4: CheckStackOverflow
    //     0x2f9dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9dc8: cmp             SP, x16
    //     0x2f9dcc: b.ls            #0x2f9f8c
    // 0x2f9dd0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2f9dd0: ldur            w0, [x3, #0x17]
    // 0x2f9dd4: DecompressPointer r0
    //     0x2f9dd4: add             x0, x0, HEAP, lsl #32
    // 0x2f9dd8: r1 = LoadInt32Instr(r0)
    //     0x2f9dd8: sbfx            x1, x0, #1, #0x1f
    //     0x2f9ddc: tbz             w0, #0, #0x2f9de4
    //     0x2f9de0: ldur            x1, [x0, #7]
    // 0x2f9de4: add             x2, x1, #1
    // 0x2f9de8: r0 = BoxInt64Instr(r2)
    //     0x2f9de8: sbfiz           x0, x2, #1, #0x1f
    //     0x2f9dec: cmp             x2, x0, asr #1
    //     0x2f9df0: b.eq            #0x2f9dfc
    //     0x2f9df4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f9df8: stur            x2, [x0, #7]
    // 0x2f9dfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x2f9dfc: stur            w0, [x3, #0x17]
    //     0x2f9e00: tbz             w0, #0, #0x2f9e1c
    //     0x2f9e04: ldurb           w16, [x3, #-1]
    //     0x2f9e08: ldurb           w17, [x0, #-1]
    //     0x2f9e0c: and             x16, x17, x16, lsr #2
    //     0x2f9e10: tst             x16, HEAP, lsr #32
    //     0x2f9e14: b.eq            #0x2f9e1c
    //     0x2f9e18: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f9e1c: LoadField: r0 = r3->field_f
    //     0x2f9e1c: ldur            w0, [x3, #0xf]
    // 0x2f9e20: DecompressPointer r0
    //     0x2f9e20: add             x0, x0, HEAP, lsl #32
    // 0x2f9e24: LoadField: r1 = r0->field_5f
    //     0x2f9e24: ldur            x1, [x0, #0x5f]
    // 0x2f9e28: cmn             x1, #1
    // 0x2f9e2c: b.eq            #0x2f9e4c
    // 0x2f9e30: LoadField: r1 = r0->field_6b
    //     0x2f9e30: ldur            w1, [x0, #0x6b]
    // 0x2f9e34: DecompressPointer r1
    //     0x2f9e34: add             x1, x1, HEAP, lsl #32
    // 0x2f9e38: tbz             w1, #4, #0x2f9e4c
    // 0x2f9e3c: r0 = Null
    //     0x2f9e3c: mov             x0, NULL
    // 0x2f9e40: LeaveFrame
    //     0x2f9e40: mov             SP, fp
    //     0x2f9e44: ldp             fp, lr, [SP], #0x10
    // 0x2f9e48: ret
    //     0x2f9e48: ret             
    // 0x2f9e4c: ldr             x4, [fp, #0x10]
    // 0x2f9e50: mov             x0, x4
    // 0x2f9e54: r2 = Null
    //     0x2f9e54: mov             x2, NULL
    // 0x2f9e58: r1 = Null
    //     0x2f9e58: mov             x1, NULL
    // 0x2f9e5c: r4 = LoadClassIdInstr(r0)
    //     0x2f9e5c: ldur            x4, [x0, #-1]
    //     0x2f9e60: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9e64: sub             x4, x4, #0x269
    // 0x2f9e68: cmp             x4, #0x77
    // 0x2f9e6c: b.ls            #0x2f9e80
    // 0x2f9e70: r8 = RenderBox
    //     0x2f9e70: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2f9e74: r3 = Null
    //     0x2f9e74: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb80] Null
    //     0x2f9e78: ldr             x3, [x3, #0xb80]
    // 0x2f9e7c: r0 = RenderBox()
    //     0x2f9e7c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2f9e80: ldur            x0, [fp, #-8]
    // 0x2f9e84: LoadField: r2 = r0->field_13
    //     0x2f9e84: ldur            w2, [x0, #0x13]
    // 0x2f9e88: DecompressPointer r2
    //     0x2f9e88: add             x2, x2, HEAP, lsl #32
    // 0x2f9e8c: mov             x1, x2
    // 0x2f9e90: stur            x2, [fp, #-0x10]
    // 0x2f9e94: r0 = loosen()
    //     0x2f9e94: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2f9e98: ldr             x3, [fp, #0x10]
    // 0x2f9e9c: r1 = LoadClassIdInstr(r3)
    //     0x2f9e9c: ldur            x1, [x3, #-1]
    //     0x2f9ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f9ea4: r16 = true
    //     0x2f9ea4: add             x16, NULL, #0x20  ; true
    // 0x2f9ea8: str             x16, [SP]
    // 0x2f9eac: mov             x2, x0
    // 0x2f9eb0: mov             x0, x1
    // 0x2f9eb4: mov             x1, x3
    // 0x2f9eb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f9eb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f9ebc: ldr             x4, [x4, #0x530]
    // 0x2f9ec0: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f9ec0: add             lr, x0, #0xab9
    //     0x2f9ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f9ec8: blr             lr
    // 0x2f9ecc: ldur            x0, [fp, #-8]
    // 0x2f9ed0: LoadField: r2 = r0->field_1b
    //     0x2f9ed0: ldur            w2, [x0, #0x1b]
    // 0x2f9ed4: DecompressPointer r2
    //     0x2f9ed4: add             x2, x2, HEAP, lsl #32
    // 0x2f9ed8: ldr             x1, [fp, #0x10]
    // 0x2f9edc: stur            x2, [fp, #-0x18]
    // 0x2f9ee0: r0 = size()
    //     0x2f9ee0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f9ee4: LoadField: d0 = r0->field_7
    //     0x2f9ee4: ldur            d0, [x0, #7]
    // 0x2f9ee8: ldur            x1, [fp, #-0x18]
    // 0x2f9eec: LoadField: d1 = r1->field_7
    //     0x2f9eec: ldur            d1, [x1, #7]
    // 0x2f9ef0: fadd            d2, d1, d0
    // 0x2f9ef4: r0 = inline_Allocate_Double()
    //     0x2f9ef4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f9ef8: add             x0, x0, #0x10
    //     0x2f9efc: cmp             x1, x0
    //     0x2f9f00: b.ls            #0x2f9f94
    //     0x2f9f04: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f9f08: sub             x0, x0, #0xf
    //     0x2f9f0c: movz            x1, #0xe15c
    //     0x2f9f10: movk            x1, #0x3, lsl #16
    //     0x2f9f14: stur            x1, [x0, #-1]
    // 0x2f9f18: StoreField: r0->field_7 = d2
    //     0x2f9f18: stur            d2, [x0, #7]
    // 0x2f9f1c: ldur            x1, [fp, #-8]
    // 0x2f9f20: StoreField: r1->field_1b = r0
    //     0x2f9f20: stur            w0, [x1, #0x1b]
    //     0x2f9f24: ldurb           w16, [x1, #-1]
    //     0x2f9f28: ldurb           w17, [x0, #-1]
    //     0x2f9f2c: and             x16, x17, x16, lsr #2
    //     0x2f9f30: tst             x16, HEAP, lsr #32
    //     0x2f9f34: b.eq            #0x2f9f3c
    //     0x2f9f38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f9f3c: ldur            x2, [fp, #-0x10]
    // 0x2f9f40: LoadField: d0 = r2->field_f
    //     0x2f9f40: ldur            d0, [x2, #0xf]
    // 0x2f9f44: fcmp            d2, d0
    // 0x2f9f48: b.le            #0x2f9f7c
    // 0x2f9f4c: LoadField: r2 = r1->field_f
    //     0x2f9f4c: ldur            w2, [x1, #0xf]
    // 0x2f9f50: DecompressPointer r2
    //     0x2f9f50: add             x2, x2, HEAP, lsl #32
    // 0x2f9f54: LoadField: r3 = r2->field_5f
    //     0x2f9f54: ldur            x3, [x2, #0x5f]
    // 0x2f9f58: cmn             x3, #1
    // 0x2f9f5c: b.ne            #0x2f9f7c
    // 0x2f9f60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2f9f60: ldur            w3, [x1, #0x17]
    // 0x2f9f64: DecompressPointer r3
    //     0x2f9f64: add             x3, x3, HEAP, lsl #32
    // 0x2f9f68: r1 = LoadInt32Instr(r3)
    //     0x2f9f68: sbfx            x1, x3, #1, #0x1f
    //     0x2f9f6c: tbz             w3, #0, #0x2f9f74
    //     0x2f9f70: ldur            x1, [x3, #7]
    // 0x2f9f74: sub             x3, x1, #1
    // 0x2f9f78: StoreField: r2->field_5f = r3
    //     0x2f9f78: stur            x3, [x2, #0x5f]
    // 0x2f9f7c: r0 = Null
    //     0x2f9f7c: mov             x0, NULL
    // 0x2f9f80: LeaveFrame
    //     0x2f9f80: mov             SP, fp
    //     0x2f9f84: ldp             fp, lr, [SP], #0x10
    // 0x2f9f88: ret
    //     0x2f9f88: ret             
    // 0x2f9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9f90: b               #0x2f9dd0
    // 0x2f9f94: SaveReg d2
    //     0x2f9f94: str             q2, [SP, #-0x10]!
    // 0x2f9f98: r0 = AllocateDouble()
    //     0x2f9f98: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f9f9c: RestoreReg d2
    //     0x2f9f9c: ldr             q2, [SP], #0x10
    // 0x2f9fa0: b               #0x2f9f18
  }
  _ paint(/* No info */) {
    // ** addr: 0x313948, size: 0x74
    // 0x313948: EnterFrame
    //     0x313948: stp             fp, lr, [SP, #-0x10]!
    //     0x31394c: mov             fp, SP
    // 0x313950: AllocStack(0x18)
    //     0x313950: sub             SP, SP, #0x18
    // 0x313954: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x313954: stur            x1, [fp, #-8]
    //     0x313958: stur            x2, [fp, #-0x10]
    //     0x31395c: stur            x3, [fp, #-0x18]
    // 0x313960: CheckStackOverflow
    //     0x313960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313964: cmp             SP, x16
    //     0x313968: b.ls            #0x3139b4
    // 0x31396c: r1 = 2
    //     0x31396c: movz            x1, #0x2
    // 0x313970: r0 = AllocateContext()
    //     0x313970: bl              #0x5394b4  ; AllocateContextStub
    // 0x313974: mov             x1, x0
    // 0x313978: ldur            x0, [fp, #-0x10]
    // 0x31397c: StoreField: r1->field_f = r0
    //     0x31397c: stur            w0, [x1, #0xf]
    // 0x313980: ldur            x0, [fp, #-0x18]
    // 0x313984: StoreField: r1->field_13 = r0
    //     0x313984: stur            w0, [x1, #0x13]
    // 0x313988: mov             x2, x1
    // 0x31398c: r1 = Function '<anonymous closure>':.
    //     0x31398c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac0] AnonymousClosure: (0x3139bc), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x313948)
    //     0x313990: ldr             x1, [x1, #0xac0]
    // 0x313994: r0 = AllocateClosure()
    //     0x313994: bl              #0x539878  ; AllocateClosureStub
    // 0x313998: ldur            x1, [fp, #-8]
    // 0x31399c: mov             x2, x0
    // 0x3139a0: r0 = visitChildren()
    //     0x3139a0: bl              #0x2ceb14  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x3139a4: r0 = Null
    //     0x3139a4: mov             x0, NULL
    // 0x3139a8: LeaveFrame
    //     0x3139a8: mov             SP, fp
    //     0x3139ac: ldp             fp, lr, [SP], #0x10
    // 0x3139b0: ret
    //     0x3139b0: ret             
    // 0x3139b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3139b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3139b8: b               #0x31396c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x3139bc, size: 0x118
    // 0x3139bc: EnterFrame
    //     0x3139bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3139c0: mov             fp, SP
    // 0x3139c4: AllocStack(0x18)
    //     0x3139c4: sub             SP, SP, #0x18
    // 0x3139c8: SetupParameters([dynamic _ /* r0 */])
    //     0x3139c8: ldr             x0, [fp, #0x18]
    //     0x3139cc: ldur            w3, [x0, #0x17]
    //     0x3139d0: add             x3, x3, HEAP, lsl #32
    //     0x3139d4: stur            x3, [fp, #-8]
    // 0x3139d8: CheckStackOverflow
    //     0x3139d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3139dc: cmp             SP, x16
    //     0x3139e0: b.ls            #0x313ac8
    // 0x3139e4: ldr             x0, [fp, #0x10]
    // 0x3139e8: r2 = Null
    //     0x3139e8: mov             x2, NULL
    // 0x3139ec: r1 = Null
    //     0x3139ec: mov             x1, NULL
    // 0x3139f0: r4 = LoadClassIdInstr(r0)
    //     0x3139f0: ldur            x4, [x0, #-1]
    //     0x3139f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3139f8: sub             x4, x4, #0x269
    // 0x3139fc: cmp             x4, #0x77
    // 0x313a00: b.ls            #0x313a14
    // 0x313a04: r8 = RenderBox
    //     0x313a04: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x313a08: r3 = Null
    //     0x313a08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cac8] Null
    //     0x313a0c: ldr             x3, [x3, #0xac8]
    // 0x313a10: r0 = RenderBox()
    //     0x313a10: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x313a14: ldr             x3, [fp, #0x10]
    // 0x313a18: LoadField: r4 = r3->field_7
    //     0x313a18: ldur            w4, [x3, #7]
    // 0x313a1c: DecompressPointer r4
    //     0x313a1c: add             x4, x4, HEAP, lsl #32
    // 0x313a20: stur            x4, [fp, #-0x10]
    // 0x313a24: cmp             w4, NULL
    // 0x313a28: b.eq            #0x313ad0
    // 0x313a2c: mov             x0, x4
    // 0x313a30: r2 = Null
    //     0x313a30: mov             x2, NULL
    // 0x313a34: r1 = Null
    //     0x313a34: mov             x1, NULL
    // 0x313a38: r4 = LoadClassIdInstr(r0)
    //     0x313a38: ldur            x4, [x0, #-1]
    //     0x313a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x313a40: cmp             x4, #0x2fc
    // 0x313a44: b.eq            #0x313a5c
    // 0x313a48: r8 = ToolbarItemsParentData
    //     0x313a48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x313a4c: ldr             x8, [x8, #0x838]
    // 0x313a50: r3 = Null
    //     0x313a50: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cad8] Null
    //     0x313a54: ldr             x3, [x3, #0xad8]
    // 0x313a58: r0 = DefaultTypeTest()
    //     0x313a58: bl              #0x538410  ; DefaultTypeTestStub
    // 0x313a5c: ldur            x0, [fp, #-0x10]
    // 0x313a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x313a60: ldur            w1, [x0, #0x17]
    // 0x313a64: DecompressPointer r1
    //     0x313a64: add             x1, x1, HEAP, lsl #32
    // 0x313a68: tbz             w1, #4, #0x313a7c
    // 0x313a6c: r0 = Null
    //     0x313a6c: mov             x0, NULL
    // 0x313a70: LeaveFrame
    //     0x313a70: mov             SP, fp
    //     0x313a74: ldp             fp, lr, [SP], #0x10
    // 0x313a78: ret
    //     0x313a78: ret             
    // 0x313a7c: ldur            x1, [fp, #-8]
    // 0x313a80: LoadField: r3 = r1->field_f
    //     0x313a80: ldur            w3, [x1, #0xf]
    // 0x313a84: DecompressPointer r3
    //     0x313a84: add             x3, x3, HEAP, lsl #32
    // 0x313a88: stur            x3, [fp, #-0x18]
    // 0x313a8c: LoadField: r2 = r0->field_7
    //     0x313a8c: ldur            w2, [x0, #7]
    // 0x313a90: DecompressPointer r2
    //     0x313a90: add             x2, x2, HEAP, lsl #32
    // 0x313a94: LoadField: r0 = r1->field_13
    //     0x313a94: ldur            w0, [x1, #0x13]
    // 0x313a98: DecompressPointer r0
    //     0x313a98: add             x0, x0, HEAP, lsl #32
    // 0x313a9c: mov             x1, x2
    // 0x313aa0: mov             x2, x0
    // 0x313aa4: r0 = +()
    //     0x313aa4: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313aa8: ldur            x1, [fp, #-0x18]
    // 0x313aac: ldr             x2, [fp, #0x10]
    // 0x313ab0: mov             x3, x0
    // 0x313ab4: r0 = paintChild()
    //     0x313ab4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x313ab8: r0 = Null
    //     0x313ab8: mov             x0, NULL
    // 0x313abc: LeaveFrame
    //     0x313abc: mov             SP, fp
    //     0x313ac0: ldp             fp, lr, [SP], #0x10
    // 0x313ac4: ret
    //     0x313ac4: ret             
    // 0x313ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313acc: b               #0x3139e4
    // 0x313ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313ad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333b58, size: 0xb8
    // 0x333b58: EnterFrame
    //     0x333b58: stp             fp, lr, [SP, #-0x10]!
    //     0x333b5c: mov             fp, SP
    // 0x333b60: AllocStack(0x8)
    //     0x333b60: sub             SP, SP, #8
    // 0x333b64: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333b64: mov             x0, x2
    //     0x333b68: mov             x4, x1
    //     0x333b6c: mov             x3, x2
    //     0x333b70: stur            x2, [fp, #-8]
    // 0x333b74: r2 = Null
    //     0x333b74: mov             x2, NULL
    // 0x333b78: r1 = Null
    //     0x333b78: mov             x1, NULL
    // 0x333b7c: r4 = 60
    //     0x333b7c: movz            x4, #0x3c
    // 0x333b80: branchIfSmi(r0, 0x333b8c)
    //     0x333b80: tbz             w0, #0, #0x333b8c
    // 0x333b84: r4 = LoadClassIdInstr(r0)
    //     0x333b84: ldur            x4, [x0, #-1]
    //     0x333b88: ubfx            x4, x4, #0xc, #0x14
    // 0x333b8c: sub             x4, x4, #0x269
    // 0x333b90: cmp             x4, #0x77
    // 0x333b94: b.ls            #0x333ba8
    // 0x333b98: r8 = RenderBox
    //     0x333b98: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333b9c: r3 = Null
    //     0x333b9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Null
    //     0x333ba0: ldr             x3, [x3, #0xab0]
    // 0x333ba4: r0 = RenderBox()
    //     0x333ba4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333ba8: ldur            x0, [fp, #-8]
    // 0x333bac: LoadField: r1 = r0->field_7
    //     0x333bac: ldur            w1, [x0, #7]
    // 0x333bb0: DecompressPointer r1
    //     0x333bb0: add             x1, x1, HEAP, lsl #32
    // 0x333bb4: r2 = LoadClassIdInstr(r1)
    //     0x333bb4: ldur            x2, [x1, #-1]
    //     0x333bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x333bbc: cmp             x2, #0x2fc
    // 0x333bc0: b.eq            #0x333c00
    // 0x333bc4: r1 = <RenderBox>
    //     0x333bc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333bc8: ldr             x1, [x1, #0x410]
    // 0x333bcc: r0 = ToolbarItemsParentData()
    //     0x333bcc: bl              #0x333878  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x333bd0: r1 = false
    //     0x333bd0: add             x1, NULL, #0x30  ; false
    // 0x333bd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x333bd4: stur            w1, [x0, #0x17]
    // 0x333bd8: r1 = Instance_Offset
    //     0x333bd8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333bdc: StoreField: r0->field_7 = r1
    //     0x333bdc: stur            w1, [x0, #7]
    // 0x333be0: ldur            x1, [fp, #-8]
    // 0x333be4: StoreField: r1->field_7 = r0
    //     0x333be4: stur            w0, [x1, #7]
    //     0x333be8: ldurb           w16, [x1, #-1]
    //     0x333bec: ldurb           w17, [x0, #-1]
    //     0x333bf0: and             x16, x17, x16, lsr #2
    //     0x333bf4: tst             x16, HEAP, lsr #32
    //     0x333bf8: b.eq            #0x333c00
    //     0x333bfc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333c00: r0 = Null
    //     0x333c00: mov             x0, NULL
    // 0x333c04: LeaveFrame
    //     0x333c04: mov             SP, fp
    //     0x333c08: ldp             fp, lr, [SP], #0x10
    // 0x333c0c: ret
    //     0x333c0c: ret             
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0x33c5ec, size: 0x70
    // 0x33c5ec: EnterFrame
    //     0x33c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x33c5f0: mov             fp, SP
    // 0x33c5f4: AllocStack(0x8)
    //     0x33c5f4: sub             SP, SP, #8
    // 0x33c5f8: r0 = -1
    //     0x33c5f8: movn            x0, #0
    // 0x33c5fc: stur            x1, [fp, #-8]
    // 0x33c600: CheckStackOverflow
    //     0x33c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c604: cmp             SP, x16
    //     0x33c608: b.ls            #0x33c654
    // 0x33c60c: StoreField: r1->field_5f = r0
    //     0x33c60c: stur            x0, [x1, #0x5f]
    // 0x33c610: StoreField: r1->field_67 = r2
    //     0x33c610: stur            w2, [x1, #0x67]
    // 0x33c614: StoreField: r1->field_6b = r3
    //     0x33c614: stur            w3, [x1, #0x6b]
    // 0x33c618: StoreField: r1->field_4f = rZR
    //     0x33c618: stur            xzr, [x1, #0x4f]
    // 0x33c61c: r0 = _LayoutCacheStorage()
    //     0x33c61c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c620: ldur            x1, [fp, #-8]
    // 0x33c624: StoreField: r1->field_47 = r0
    //     0x33c624: stur            w0, [x1, #0x47]
    //     0x33c628: ldurb           w16, [x1, #-1]
    //     0x33c62c: ldurb           w17, [x0, #-1]
    //     0x33c630: and             x16, x17, x16, lsr #2
    //     0x33c634: tst             x16, HEAP, lsr #32
    //     0x33c638: b.eq            #0x33c640
    //     0x33c63c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c640: r0 = RenderObject()
    //     0x33c640: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c644: r0 = Null
    //     0x33c644: mov             x0, NULL
    // 0x33c648: LeaveFrame
    //     0x33c648: mov             SP, fp
    //     0x33c64c: ldp             fp, lr, [SP], #0x10
    // 0x33c650: ret
    //     0x33c650: ret             
    // 0x33c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c658: b               #0x33c60c
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x344be8, size: 0x54
    // 0x344be8: EnterFrame
    //     0x344be8: stp             fp, lr, [SP, #-0x10]!
    //     0x344bec: mov             fp, SP
    // 0x344bf0: CheckStackOverflow
    //     0x344bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344bf4: cmp             SP, x16
    //     0x344bf8: b.ls            #0x344c34
    // 0x344bfc: LoadField: r0 = r1->field_6b
    //     0x344bfc: ldur            w0, [x1, #0x6b]
    // 0x344c00: DecompressPointer r0
    //     0x344c00: add             x0, x0, HEAP, lsl #32
    // 0x344c04: cmp             w2, w0
    // 0x344c08: b.ne            #0x344c1c
    // 0x344c0c: r0 = Null
    //     0x344c0c: mov             x0, NULL
    // 0x344c10: LeaveFrame
    //     0x344c10: mov             SP, fp
    //     0x344c14: ldp             fp, lr, [SP], #0x10
    // 0x344c18: ret
    //     0x344c18: ret             
    // 0x344c1c: StoreField: r1->field_6b = r2
    //     0x344c1c: stur            w2, [x1, #0x6b]
    // 0x344c20: r0 = markNeedsLayout()
    //     0x344c20: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344c24: r0 = Null
    //     0x344c24: mov             x0, NULL
    // 0x344c28: LeaveFrame
    //     0x344c28: mov             SP, fp
    //     0x344c2c: ldp             fp, lr, [SP], #0x10
    // 0x344c30: ret
    //     0x344c30: ret             
    // 0x344c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c38: b               #0x344bfc
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x344c3c, size: 0x54
    // 0x344c3c: EnterFrame
    //     0x344c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x344c40: mov             fp, SP
    // 0x344c44: CheckStackOverflow
    //     0x344c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344c48: cmp             SP, x16
    //     0x344c4c: b.ls            #0x344c88
    // 0x344c50: LoadField: r0 = r1->field_67
    //     0x344c50: ldur            w0, [x1, #0x67]
    // 0x344c54: DecompressPointer r0
    //     0x344c54: add             x0, x0, HEAP, lsl #32
    // 0x344c58: cmp             w2, w0
    // 0x344c5c: b.ne            #0x344c70
    // 0x344c60: r0 = Null
    //     0x344c60: mov             x0, NULL
    // 0x344c64: LeaveFrame
    //     0x344c64: mov             SP, fp
    //     0x344c68: ldp             fp, lr, [SP], #0x10
    // 0x344c6c: ret
    //     0x344c6c: ret             
    // 0x344c70: StoreField: r1->field_67 = r2
    //     0x344c70: stur            w2, [x1, #0x67]
    // 0x344c74: r0 = markNeedsLayout()
    //     0x344c74: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344c78: r0 = Null
    //     0x344c78: mov             x0, NULL
    // 0x344c7c: LeaveFrame
    //     0x344c7c: mov             SP, fp
    //     0x344c80: ldp             fp, lr, [SP], #0x10
    // 0x344c84: ret
    //     0x344c84: ret             
    // 0x344c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344c88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c8c: b               #0x344c50
  }
}

// class id: 720, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b0d00, size: 0xec
    // 0x2b0d00: EnterFrame
    //     0x2b0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0d04: mov             fp, SP
    // 0x2b0d08: AllocStack(0x28)
    //     0x2b0d08: sub             SP, SP, #0x28
    // 0x2b0d0c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2b0d0c: mov             x0, x1
    //     0x2b0d10: stur            x1, [fp, #-8]
    //     0x2b0d14: mov             x1, x2
    //     0x2b0d18: mov             x5, x3
    //     0x2b0d1c: stur            x2, [fp, #-0x10]
    //     0x2b0d20: stur            x3, [fp, #-0x18]
    // 0x2b0d24: CheckStackOverflow
    //     0x2b0d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0d28: cmp             SP, x16
    //     0x2b0d2c: b.ls            #0x2b0ddc
    // 0x2b0d30: r1 = 1
    //     0x2b0d30: movz            x1, #0x1
    // 0x2b0d34: r0 = AllocateContext()
    //     0x2b0d34: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b0d38: mov             x3, x0
    // 0x2b0d3c: ldur            x0, [fp, #-8]
    // 0x2b0d40: stur            x3, [fp, #-0x20]
    // 0x2b0d44: StoreField: r3->field_f = r0
    //     0x2b0d44: stur            w0, [x3, #0xf]
    // 0x2b0d48: LoadField: r1 = r0->field_4f
    //     0x2b0d48: ldur            w1, [x0, #0x4f]
    // 0x2b0d4c: DecompressPointer r1
    //     0x2b0d4c: add             x1, x1, HEAP, lsl #32
    // 0x2b0d50: cmp             w1, NULL
    // 0x2b0d54: b.eq            #0x2b0de4
    // 0x2b0d58: LoadField: r4 = r1->field_7
    //     0x2b0d58: ldur            w4, [x1, #7]
    // 0x2b0d5c: DecompressPointer r4
    //     0x2b0d5c: add             x4, x4, HEAP, lsl #32
    // 0x2b0d60: stur            x4, [fp, #-8]
    // 0x2b0d64: cmp             w4, NULL
    // 0x2b0d68: b.eq            #0x2b0de8
    // 0x2b0d6c: mov             x0, x4
    // 0x2b0d70: r2 = Null
    //     0x2b0d70: mov             x2, NULL
    // 0x2b0d74: r1 = Null
    //     0x2b0d74: mov             x1, NULL
    // 0x2b0d78: r4 = LoadClassIdInstr(r0)
    //     0x2b0d78: ldur            x4, [x0, #-1]
    //     0x2b0d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0d80: cmp             x4, #0x2fc
    // 0x2b0d84: b.eq            #0x2b0d9c
    // 0x2b0d88: r8 = ToolbarItemsParentData
    //     0x2b0d88: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2b0d8c: ldr             x8, [x8, #0x838]
    // 0x2b0d90: r3 = Null
    //     0x2b0d90: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c860] Null
    //     0x2b0d94: ldr             x3, [x3, #0x860]
    // 0x2b0d98: r0 = DefaultTypeTest()
    //     0x2b0d98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b0d9c: ldur            x0, [fp, #-8]
    // 0x2b0da0: LoadField: r3 = r0->field_7
    //     0x2b0da0: ldur            w3, [x0, #7]
    // 0x2b0da4: DecompressPointer r3
    //     0x2b0da4: add             x3, x3, HEAP, lsl #32
    // 0x2b0da8: ldur            x2, [fp, #-0x20]
    // 0x2b0dac: stur            x3, [fp, #-0x28]
    // 0x2b0db0: r1 = Function '<anonymous closure>':.
    //     0x2b0db0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x2b0dec), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x2b2900)
    //     0x2b0db4: ldr             x1, [x1, #0x870]
    // 0x2b0db8: r0 = AllocateClosure()
    //     0x2b0db8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b0dbc: ldur            x1, [fp, #-0x10]
    // 0x2b0dc0: mov             x2, x0
    // 0x2b0dc4: ldur            x3, [fp, #-0x28]
    // 0x2b0dc8: ldur            x5, [fp, #-0x18]
    // 0x2b0dcc: r0 = addWithPaintOffset()
    //     0x2b0dcc: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b0dd0: LeaveFrame
    //     0x2b0dd0: mov             SP, fp
    //     0x2b0dd4: ldp             fp, lr, [SP], #0x10
    // 0x2b0dd8: ret
    //     0x2b0dd8: ret             
    // 0x2b0ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0de0: b               #0x2b0d30
    // 0x2b0de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0de4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0de8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d446c, size: 0x39c
    // 0x2d446c: EnterFrame
    //     0x2d446c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4470: mov             fp, SP
    // 0x2d4474: AllocStack(0x30)
    //     0x2d4474: sub             SP, SP, #0x30
    // 0x2d4478: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x2d4478: mov             x3, x1
    //     0x2d447c: stur            x1, [fp, #-0x18]
    // 0x2d4480: CheckStackOverflow
    //     0x2d4480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4484: cmp             SP, x16
    //     0x2d4488: b.ls            #0x2d47cc
    // 0x2d448c: LoadField: r4 = r3->field_4f
    //     0x2d448c: ldur            w4, [x3, #0x4f]
    // 0x2d4490: DecompressPointer r4
    //     0x2d4490: add             x4, x4, HEAP, lsl #32
    // 0x2d4494: stur            x4, [fp, #-0x10]
    // 0x2d4498: cmp             w4, NULL
    // 0x2d449c: b.eq            #0x2d47d4
    // 0x2d44a0: LoadField: r5 = r3->field_27
    //     0x2d44a0: ldur            w5, [x3, #0x27]
    // 0x2d44a4: DecompressPointer r5
    //     0x2d44a4: add             x5, x5, HEAP, lsl #32
    // 0x2d44a8: stur            x5, [fp, #-8]
    // 0x2d44ac: cmp             w5, NULL
    // 0x2d44b0: b.eq            #0x2d4790
    // 0x2d44b4: mov             x0, x5
    // 0x2d44b8: r2 = Null
    //     0x2d44b8: mov             x2, NULL
    // 0x2d44bc: r1 = Null
    //     0x2d44bc: mov             x1, NULL
    // 0x2d44c0: r4 = LoadClassIdInstr(r0)
    //     0x2d44c0: ldur            x4, [x0, #-1]
    //     0x2d44c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d44c8: sub             x4, x4, #0x306
    // 0x2d44cc: cmp             x4, #1
    // 0x2d44d0: b.ls            #0x2d44e4
    // 0x2d44d4: r8 = BoxConstraints
    //     0x2d44d4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d44d8: r3 = Null
    //     0x2d44d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c888] Null
    //     0x2d44dc: ldr             x3, [x3, #0x888]
    // 0x2d44e0: r0 = BoxConstraints()
    //     0x2d44e0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d44e4: ldur            x1, [fp, #-8]
    // 0x2d44e8: r0 = loosen()
    //     0x2d44e8: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2d44ec: ldur            x1, [fp, #-0x10]
    // 0x2d44f0: r2 = LoadClassIdInstr(r1)
    //     0x2d44f0: ldur            x2, [x1, #-1]
    //     0x2d44f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2d44f8: r16 = true
    //     0x2d44f8: add             x16, NULL, #0x20  ; true
    // 0x2d44fc: str             x16, [SP]
    // 0x2d4500: mov             x16, x0
    // 0x2d4504: mov             x0, x2
    // 0x2d4508: mov             x2, x16
    // 0x2d450c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d450c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d4510: ldr             x4, [x4, #0x530]
    // 0x2d4514: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4514: add             lr, x0, #0xab9
    //     0x2d4518: ldr             lr, [x21, lr, lsl #3]
    //     0x2d451c: blr             lr
    // 0x2d4520: ldur            x0, [fp, #-0x18]
    // 0x2d4524: LoadField: r1 = r0->field_57
    //     0x2d4524: ldur            w1, [x0, #0x57]
    // 0x2d4528: DecompressPointer r1
    //     0x2d4528: add             x1, x1, HEAP, lsl #32
    // 0x2d452c: tbz             w1, #4, #0x2d45ac
    // 0x2d4530: LoadField: r1 = r0->field_53
    //     0x2d4530: ldur            w1, [x0, #0x53]
    // 0x2d4534: DecompressPointer r1
    //     0x2d4534: add             x1, x1, HEAP, lsl #32
    // 0x2d4538: cmp             w1, NULL
    // 0x2d453c: b.ne            #0x2d45a4
    // 0x2d4540: LoadField: r1 = r0->field_4f
    //     0x2d4540: ldur            w1, [x0, #0x4f]
    // 0x2d4544: DecompressPointer r1
    //     0x2d4544: add             x1, x1, HEAP, lsl #32
    // 0x2d4548: cmp             w1, NULL
    // 0x2d454c: b.eq            #0x2d47d8
    // 0x2d4550: r0 = size()
    //     0x2d4550: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4554: LoadField: d0 = r0->field_7
    //     0x2d4554: ldur            d0, [x0, #7]
    // 0x2d4558: r0 = inline_Allocate_Double()
    //     0x2d4558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d455c: add             x0, x0, #0x10
    //     0x2d4560: cmp             x1, x0
    //     0x2d4564: b.ls            #0x2d47dc
    //     0x2d4568: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d456c: sub             x0, x0, #0xf
    //     0x2d4570: movz            x1, #0xe15c
    //     0x2d4574: movk            x1, #0x3, lsl #16
    //     0x2d4578: stur            x1, [x0, #-1]
    // 0x2d457c: StoreField: r0->field_7 = d0
    //     0x2d457c: stur            d0, [x0, #7]
    // 0x2d4580: ldur            x3, [fp, #-0x18]
    // 0x2d4584: StoreField: r3->field_53 = r0
    //     0x2d4584: stur            w0, [x3, #0x53]
    //     0x2d4588: ldurb           w16, [x3, #-1]
    //     0x2d458c: ldurb           w17, [x0, #-1]
    //     0x2d4590: and             x16, x17, x16, lsr #2
    //     0x2d4594: tst             x16, HEAP, lsr #32
    //     0x2d4598: b.eq            #0x2d45a0
    //     0x2d459c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d45a0: b               #0x2d45b0
    // 0x2d45a4: mov             x3, x0
    // 0x2d45a8: b               #0x2d45b0
    // 0x2d45ac: mov             x3, x0
    // 0x2d45b0: LoadField: r4 = r3->field_27
    //     0x2d45b0: ldur            w4, [x3, #0x27]
    // 0x2d45b4: DecompressPointer r4
    //     0x2d45b4: add             x4, x4, HEAP, lsl #32
    // 0x2d45b8: stur            x4, [fp, #-8]
    // 0x2d45bc: cmp             w4, NULL
    // 0x2d45c0: b.eq            #0x2d47ac
    // 0x2d45c4: mov             x0, x4
    // 0x2d45c8: r2 = Null
    //     0x2d45c8: mov             x2, NULL
    // 0x2d45cc: r1 = Null
    //     0x2d45cc: mov             x1, NULL
    // 0x2d45d0: r4 = LoadClassIdInstr(r0)
    //     0x2d45d0: ldur            x4, [x0, #-1]
    //     0x2d45d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d45d8: sub             x4, x4, #0x306
    // 0x2d45dc: cmp             x4, #1
    // 0x2d45e0: b.ls            #0x2d45f4
    // 0x2d45e4: r8 = BoxConstraints
    //     0x2d45e4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d45e8: r3 = Null
    //     0x2d45e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c898] Null
    //     0x2d45ec: ldr             x3, [x3, #0x898]
    // 0x2d45f0: r0 = BoxConstraints()
    //     0x2d45f0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d45f4: ldur            x0, [fp, #-0x18]
    // 0x2d45f8: LoadField: r1 = r0->field_53
    //     0x2d45f8: ldur            w1, [x0, #0x53]
    // 0x2d45fc: DecompressPointer r1
    //     0x2d45fc: add             x1, x1, HEAP, lsl #32
    // 0x2d4600: cmp             w1, NULL
    // 0x2d4604: b.eq            #0x2d4640
    // 0x2d4608: LoadField: r1 = r0->field_4f
    //     0x2d4608: ldur            w1, [x0, #0x4f]
    // 0x2d460c: DecompressPointer r1
    //     0x2d460c: add             x1, x1, HEAP, lsl #32
    // 0x2d4610: cmp             w1, NULL
    // 0x2d4614: b.eq            #0x2d47ec
    // 0x2d4618: r0 = size()
    //     0x2d4618: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d461c: LoadField: d0 = r0->field_7
    //     0x2d461c: ldur            d0, [x0, #7]
    // 0x2d4620: ldur            x0, [fp, #-0x18]
    // 0x2d4624: LoadField: r1 = r0->field_53
    //     0x2d4624: ldur            w1, [x0, #0x53]
    // 0x2d4628: DecompressPointer r1
    //     0x2d4628: add             x1, x1, HEAP, lsl #32
    // 0x2d462c: cmp             w1, NULL
    // 0x2d4630: b.eq            #0x2d47f0
    // 0x2d4634: LoadField: d1 = r1->field_7
    //     0x2d4634: ldur            d1, [x1, #7]
    // 0x2d4638: fcmp            d0, d1
    // 0x2d463c: b.le            #0x2d465c
    // 0x2d4640: LoadField: r1 = r0->field_4f
    //     0x2d4640: ldur            w1, [x0, #0x4f]
    // 0x2d4644: DecompressPointer r1
    //     0x2d4644: add             x1, x1, HEAP, lsl #32
    // 0x2d4648: cmp             w1, NULL
    // 0x2d464c: b.eq            #0x2d47f4
    // 0x2d4650: r0 = size()
    //     0x2d4650: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4654: LoadField: d0 = r0->field_7
    //     0x2d4654: ldur            d0, [x0, #7]
    // 0x2d4658: b               #0x2d4660
    // 0x2d465c: mov             v0.16b, v1.16b
    // 0x2d4660: ldur            x0, [fp, #-0x18]
    // 0x2d4664: stur            d0, [fp, #-0x20]
    // 0x2d4668: LoadField: r1 = r0->field_4f
    //     0x2d4668: ldur            w1, [x0, #0x4f]
    // 0x2d466c: DecompressPointer r1
    //     0x2d466c: add             x1, x1, HEAP, lsl #32
    // 0x2d4670: cmp             w1, NULL
    // 0x2d4674: b.eq            #0x2d47f8
    // 0x2d4678: r0 = size()
    //     0x2d4678: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d467c: LoadField: d0 = r0->field_f
    //     0x2d467c: ldur            d0, [x0, #0xf]
    // 0x2d4680: stur            d0, [fp, #-0x28]
    // 0x2d4684: r0 = Size()
    //     0x2d4684: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d4688: ldur            d0, [fp, #-0x20]
    // 0x2d468c: StoreField: r0->field_7 = d0
    //     0x2d468c: stur            d0, [x0, #7]
    // 0x2d4690: ldur            d0, [fp, #-0x28]
    // 0x2d4694: StoreField: r0->field_f = d0
    //     0x2d4694: stur            d0, [x0, #0xf]
    // 0x2d4698: ldur            x1, [fp, #-8]
    // 0x2d469c: mov             x2, x0
    // 0x2d46a0: r0 = constrain()
    //     0x2d46a0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d46a4: ldur            x3, [fp, #-0x18]
    // 0x2d46a8: StoreField: r3->field_4b = r0
    //     0x2d46a8: stur            w0, [x3, #0x4b]
    //     0x2d46ac: ldurb           w16, [x3, #-1]
    //     0x2d46b0: ldurb           w17, [x0, #-1]
    //     0x2d46b4: and             x16, x17, x16, lsr #2
    //     0x2d46b8: tst             x16, HEAP, lsr #32
    //     0x2d46bc: b.eq            #0x2d46c4
    //     0x2d46c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d46c4: LoadField: r0 = r3->field_4f
    //     0x2d46c4: ldur            w0, [x3, #0x4f]
    // 0x2d46c8: DecompressPointer r0
    //     0x2d46c8: add             x0, x0, HEAP, lsl #32
    // 0x2d46cc: cmp             w0, NULL
    // 0x2d46d0: b.eq            #0x2d47fc
    // 0x2d46d4: LoadField: r4 = r0->field_7
    //     0x2d46d4: ldur            w4, [x0, #7]
    // 0x2d46d8: DecompressPointer r4
    //     0x2d46d8: add             x4, x4, HEAP, lsl #32
    // 0x2d46dc: stur            x4, [fp, #-8]
    // 0x2d46e0: cmp             w4, NULL
    // 0x2d46e4: b.eq            #0x2d4800
    // 0x2d46e8: mov             x0, x4
    // 0x2d46ec: r2 = Null
    //     0x2d46ec: mov             x2, NULL
    // 0x2d46f0: r1 = Null
    //     0x2d46f0: mov             x1, NULL
    // 0x2d46f4: r4 = LoadClassIdInstr(r0)
    //     0x2d46f4: ldur            x4, [x0, #-1]
    //     0x2d46f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d46fc: cmp             x4, #0x2fc
    // 0x2d4700: b.eq            #0x2d4718
    // 0x2d4704: r8 = ToolbarItemsParentData
    //     0x2d4704: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x2d4708: ldr             x8, [x8, #0x838]
    // 0x2d470c: r3 = Null
    //     0x2d470c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] Null
    //     0x2d4710: ldr             x3, [x3, #0x8a8]
    // 0x2d4714: r0 = DefaultTypeTest()
    //     0x2d4714: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d4718: ldur            x1, [fp, #-0x18]
    // 0x2d471c: r0 = size()
    //     0x2d471c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4720: LoadField: d0 = r0->field_7
    //     0x2d4720: ldur            d0, [x0, #7]
    // 0x2d4724: ldur            x0, [fp, #-0x18]
    // 0x2d4728: stur            d0, [fp, #-0x20]
    // 0x2d472c: LoadField: r1 = r0->field_4f
    //     0x2d472c: ldur            w1, [x0, #0x4f]
    // 0x2d4730: DecompressPointer r1
    //     0x2d4730: add             x1, x1, HEAP, lsl #32
    // 0x2d4734: cmp             w1, NULL
    // 0x2d4738: b.eq            #0x2d4804
    // 0x2d473c: r0 = size()
    //     0x2d473c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4740: LoadField: d0 = r0->field_7
    //     0x2d4740: ldur            d0, [x0, #7]
    // 0x2d4744: ldur            d1, [fp, #-0x20]
    // 0x2d4748: fsub            d2, d1, d0
    // 0x2d474c: stur            d2, [fp, #-0x28]
    // 0x2d4750: r0 = Offset()
    //     0x2d4750: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d4754: ldur            d0, [fp, #-0x28]
    // 0x2d4758: StoreField: r0->field_7 = d0
    //     0x2d4758: stur            d0, [x0, #7]
    // 0x2d475c: StoreField: r0->field_f = rZR
    //     0x2d475c: stur            xzr, [x0, #0xf]
    // 0x2d4760: ldur            x1, [fp, #-8]
    // 0x2d4764: StoreField: r1->field_7 = r0
    //     0x2d4764: stur            w0, [x1, #7]
    //     0x2d4768: ldurb           w16, [x1, #-1]
    //     0x2d476c: ldurb           w17, [x0, #-1]
    //     0x2d4770: and             x16, x17, x16, lsr #2
    //     0x2d4774: tst             x16, HEAP, lsr #32
    //     0x2d4778: b.eq            #0x2d4780
    //     0x2d477c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d4780: r0 = Null
    //     0x2d4780: mov             x0, NULL
    // 0x2d4784: LeaveFrame
    //     0x2d4784: mov             SP, fp
    //     0x2d4788: ldp             fp, lr, [SP], #0x10
    // 0x2d478c: ret
    //     0x2d478c: ret             
    // 0x2d4790: r0 = StateError()
    //     0x2d4790: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d4794: mov             x1, x0
    // 0x2d4798: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4798: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d479c: StoreField: r1->field_b = r0
    //     0x2d479c: stur            w0, [x1, #0xb]
    // 0x2d47a0: mov             x0, x1
    // 0x2d47a4: r0 = Throw()
    //     0x2d47a4: bl              #0x538808  ; ThrowStub
    // 0x2d47a8: brk             #0
    // 0x2d47ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d47ac: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d47b0: r0 = StateError()
    //     0x2d47b0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d47b4: mov             x1, x0
    // 0x2d47b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d47b8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d47bc: StoreField: r1->field_b = r0
    //     0x2d47bc: stur            w0, [x1, #0xb]
    // 0x2d47c0: mov             x0, x1
    // 0x2d47c4: r0 = Throw()
    //     0x2d47c4: bl              #0x538808  ; ThrowStub
    // 0x2d47c8: brk             #0
    // 0x2d47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d47cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d47d0: b               #0x2d448c
    // 0x2d47d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d47d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d47d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d47d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d47dc: SaveReg d0
    //     0x2d47dc: str             q0, [SP, #-0x10]!
    // 0x2d47e0: r0 = AllocateDouble()
    //     0x2d47e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2d47e4: RestoreReg d0
    //     0x2d47e4: ldr             q0, [SP], #0x10
    // 0x2d47e8: b               #0x2d457c
    // 0x2d47ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d47ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d47f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d47f0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d47f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d47f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d47f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d47f8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d47fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d47fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4800: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d4804: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x30cf7c, size: 0xc0
    // 0x30cf7c: EnterFrame
    //     0x30cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x30cf80: mov             fp, SP
    // 0x30cf84: AllocStack(0x20)
    //     0x30cf84: sub             SP, SP, #0x20
    // 0x30cf88: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x30cf88: mov             x4, x2
    //     0x30cf8c: stur            x2, [fp, #-0x18]
    //     0x30cf90: stur            x3, [fp, #-0x20]
    // 0x30cf94: CheckStackOverflow
    //     0x30cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cf98: cmp             SP, x16
    //     0x30cf9c: b.ls            #0x30d02c
    // 0x30cfa0: LoadField: r5 = r1->field_4f
    //     0x30cfa0: ldur            w5, [x1, #0x4f]
    // 0x30cfa4: DecompressPointer r5
    //     0x30cfa4: add             x5, x5, HEAP, lsl #32
    // 0x30cfa8: stur            x5, [fp, #-0x10]
    // 0x30cfac: cmp             w5, NULL
    // 0x30cfb0: b.eq            #0x30d034
    // 0x30cfb4: LoadField: r6 = r5->field_7
    //     0x30cfb4: ldur            w6, [x5, #7]
    // 0x30cfb8: DecompressPointer r6
    //     0x30cfb8: add             x6, x6, HEAP, lsl #32
    // 0x30cfbc: stur            x6, [fp, #-8]
    // 0x30cfc0: cmp             w6, NULL
    // 0x30cfc4: b.eq            #0x30d038
    // 0x30cfc8: mov             x0, x6
    // 0x30cfcc: r2 = Null
    //     0x30cfcc: mov             x2, NULL
    // 0x30cfd0: r1 = Null
    //     0x30cfd0: mov             x1, NULL
    // 0x30cfd4: r4 = LoadClassIdInstr(r0)
    //     0x30cfd4: ldur            x4, [x0, #-1]
    //     0x30cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x30cfdc: cmp             x4, #0x2fc
    // 0x30cfe0: b.eq            #0x30cff8
    // 0x30cfe4: r8 = ToolbarItemsParentData
    //     0x30cfe4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x30cfe8: ldr             x8, [x8, #0x838]
    // 0x30cfec: r3 = Null
    //     0x30cfec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c878] Null
    //     0x30cff0: ldr             x3, [x3, #0x878]
    // 0x30cff4: r0 = DefaultTypeTest()
    //     0x30cff4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30cff8: ldur            x0, [fp, #-8]
    // 0x30cffc: LoadField: r1 = r0->field_7
    //     0x30cffc: ldur            w1, [x0, #7]
    // 0x30d000: DecompressPointer r1
    //     0x30d000: add             x1, x1, HEAP, lsl #32
    // 0x30d004: ldur            x2, [fp, #-0x20]
    // 0x30d008: r0 = +()
    //     0x30d008: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x30d00c: ldur            x1, [fp, #-0x18]
    // 0x30d010: ldur            x2, [fp, #-0x10]
    // 0x30d014: mov             x3, x0
    // 0x30d018: r0 = paintChild()
    //     0x30d018: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30d01c: r0 = Null
    //     0x30d01c: mov             x0, NULL
    // 0x30d020: LeaveFrame
    //     0x30d020: mov             SP, fp
    //     0x30d024: ldp             fp, lr, [SP], #0x10
    // 0x30d028: ret
    //     0x30d028: ret             
    // 0x30d02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d02c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d030: b               #0x30cfa0
    // 0x30d034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d034: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30d038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x3337c0, size: 0xb8
    // 0x3337c0: EnterFrame
    //     0x3337c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3337c4: mov             fp, SP
    // 0x3337c8: AllocStack(0x8)
    //     0x3337c8: sub             SP, SP, #8
    // 0x3337cc: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3337cc: mov             x0, x2
    //     0x3337d0: mov             x4, x1
    //     0x3337d4: mov             x3, x2
    //     0x3337d8: stur            x2, [fp, #-8]
    // 0x3337dc: r2 = Null
    //     0x3337dc: mov             x2, NULL
    // 0x3337e0: r1 = Null
    //     0x3337e0: mov             x1, NULL
    // 0x3337e4: r4 = 60
    //     0x3337e4: movz            x4, #0x3c
    // 0x3337e8: branchIfSmi(r0, 0x3337f4)
    //     0x3337e8: tbz             w0, #0, #0x3337f4
    // 0x3337ec: r4 = LoadClassIdInstr(r0)
    //     0x3337ec: ldur            x4, [x0, #-1]
    //     0x3337f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3337f4: sub             x4, x4, #0x269
    // 0x3337f8: cmp             x4, #0x77
    // 0x3337fc: b.ls            #0x333810
    // 0x333800: r8 = RenderBox
    //     0x333800: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333804: r3 = Null
    //     0x333804: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c850] Null
    //     0x333808: ldr             x3, [x3, #0x850]
    // 0x33380c: r0 = RenderBox()
    //     0x33380c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333810: ldur            x0, [fp, #-8]
    // 0x333814: LoadField: r1 = r0->field_7
    //     0x333814: ldur            w1, [x0, #7]
    // 0x333818: DecompressPointer r1
    //     0x333818: add             x1, x1, HEAP, lsl #32
    // 0x33381c: r2 = LoadClassIdInstr(r1)
    //     0x33381c: ldur            x2, [x1, #-1]
    //     0x333820: ubfx            x2, x2, #0xc, #0x14
    // 0x333824: cmp             x2, #0x2fc
    // 0x333828: b.eq            #0x333868
    // 0x33382c: r1 = <RenderBox>
    //     0x33382c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333830: ldr             x1, [x1, #0x410]
    // 0x333834: r0 = ToolbarItemsParentData()
    //     0x333834: bl              #0x333878  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x333838: r1 = false
    //     0x333838: add             x1, NULL, #0x30  ; false
    // 0x33383c: ArrayStore: r0[0] = r1  ; List_4
    //     0x33383c: stur            w1, [x0, #0x17]
    // 0x333840: r1 = Instance_Offset
    //     0x333840: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333844: StoreField: r0->field_7 = r1
    //     0x333844: stur            w1, [x0, #7]
    // 0x333848: ldur            x1, [fp, #-8]
    // 0x33384c: StoreField: r1->field_7 = r0
    //     0x33384c: stur            w0, [x1, #7]
    //     0x333850: ldurb           w16, [x1, #-1]
    //     0x333854: ldurb           w17, [x0, #-1]
    //     0x333858: and             x16, x17, x16, lsr #2
    //     0x33385c: tst             x16, HEAP, lsr #32
    //     0x333860: b.eq            #0x333868
    //     0x333864: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333868: r0 = Null
    //     0x333868: mov             x0, NULL
    // 0x33386c: LeaveFrame
    //     0x33386c: mov             SP, fp
    //     0x333870: ldp             fp, lr, [SP], #0x10
    // 0x333874: ret
    //     0x333874: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334728, size: 0x98
    // 0x334728: EnterFrame
    //     0x334728: stp             fp, lr, [SP, #-0x10]!
    //     0x33472c: mov             fp, SP
    // 0x334730: AllocStack(0x10)
    //     0x334730: sub             SP, SP, #0x10
    // 0x334734: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334734: stur            x3, [fp, #-0x10]
    // 0x334738: CheckStackOverflow
    //     0x334738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33473c: cmp             SP, x16
    //     0x334740: b.ls            #0x3347b4
    // 0x334744: LoadField: r4 = r2->field_7
    //     0x334744: ldur            w4, [x2, #7]
    // 0x334748: DecompressPointer r4
    //     0x334748: add             x4, x4, HEAP, lsl #32
    // 0x33474c: stur            x4, [fp, #-8]
    // 0x334750: cmp             w4, NULL
    // 0x334754: b.eq            #0x3347bc
    // 0x334758: mov             x0, x4
    // 0x33475c: r2 = Null
    //     0x33475c: mov             x2, NULL
    // 0x334760: r1 = Null
    //     0x334760: mov             x1, NULL
    // 0x334764: r4 = LoadClassIdInstr(r0)
    //     0x334764: ldur            x4, [x0, #-1]
    //     0x334768: ubfx            x4, x4, #0xc, #0x14
    // 0x33476c: cmp             x4, #0x2fc
    // 0x334770: b.eq            #0x334788
    // 0x334774: r8 = ToolbarItemsParentData
    //     0x334774: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c838] Type: ToolbarItemsParentData
    //     0x334778: ldr             x8, [x8, #0x838]
    // 0x33477c: r3 = Null
    //     0x33477c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c840] Null
    //     0x334780: ldr             x3, [x3, #0x840]
    // 0x334784: r0 = DefaultTypeTest()
    //     0x334784: bl              #0x538410  ; DefaultTypeTestStub
    // 0x334788: ldur            x0, [fp, #-8]
    // 0x33478c: LoadField: r1 = r0->field_7
    //     0x33478c: ldur            w1, [x0, #7]
    // 0x334790: DecompressPointer r1
    //     0x334790: add             x1, x1, HEAP, lsl #32
    // 0x334794: LoadField: d0 = r1->field_7
    //     0x334794: ldur            d0, [x1, #7]
    // 0x334798: LoadField: d1 = r1->field_f
    //     0x334798: ldur            d1, [x1, #0xf]
    // 0x33479c: ldur            x1, [fp, #-0x10]
    // 0x3347a0: r0 = translate()
    //     0x3347a0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x3347a4: r0 = Null
    //     0x3347a4: mov             x0, NULL
    // 0x3347a8: LeaveFrame
    //     0x3347a8: mov             SP, fp
    //     0x3347ac: ldp             fp, lr, [SP], #0x10
    // 0x3347b0: ret
    //     0x3347b0: ret             
    // 0x3347b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3347b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3347b8: b               #0x334744
    // 0x3347bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3347bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x3377e8, size: 0x78
    // 0x3377e8: EnterFrame
    //     0x3377e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3377ec: mov             fp, SP
    // 0x3377f0: AllocStack(0x8)
    //     0x3377f0: sub             SP, SP, #8
    // 0x3377f4: r0 = Instance_TextDirection
    //     0x3377f4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3377f8: stur            x1, [fp, #-8]
    // 0x3377fc: CheckStackOverflow
    //     0x3377fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337800: cmp             SP, x16
    //     0x337804: b.ls            #0x337858
    // 0x337808: StoreField: r1->field_5b = r0
    //     0x337808: stur            w0, [x1, #0x5b]
    // 0x33780c: StoreField: r1->field_57 = r2
    //     0x33780c: stur            w2, [x1, #0x57]
    // 0x337810: r0 = _LayoutCacheStorage()
    //     0x337810: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337814: ldur            x2, [fp, #-8]
    // 0x337818: StoreField: r2->field_47 = r0
    //     0x337818: stur            w0, [x2, #0x47]
    //     0x33781c: ldurb           w16, [x2, #-1]
    //     0x337820: ldurb           w17, [x0, #-1]
    //     0x337824: and             x16, x17, x16, lsr #2
    //     0x337828: tst             x16, HEAP, lsr #32
    //     0x33782c: b.eq            #0x337834
    //     0x337830: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337834: mov             x1, x2
    // 0x337838: r0 = RenderObject()
    //     0x337838: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33783c: ldur            x1, [fp, #-8]
    // 0x337840: r2 = Null
    //     0x337840: mov             x2, NULL
    // 0x337844: r0 = child=()
    //     0x337844: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337848: r0 = Null
    //     0x337848: mov             x0, NULL
    // 0x33784c: LeaveFrame
    //     0x33784c: mov             SP, fp
    //     0x337850: ldp             fp, lr, [SP], #0x10
    // 0x337854: ret
    //     0x337854: ret             
    // 0x337858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33785c: b               #0x337808
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x33fcfc, size: 0x54
    // 0x33fcfc: EnterFrame
    //     0x33fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x33fd00: mov             fp, SP
    // 0x33fd04: CheckStackOverflow
    //     0x33fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fd08: cmp             SP, x16
    //     0x33fd0c: b.ls            #0x33fd48
    // 0x33fd10: LoadField: r0 = r1->field_57
    //     0x33fd10: ldur            w0, [x1, #0x57]
    // 0x33fd14: DecompressPointer r0
    //     0x33fd14: add             x0, x0, HEAP, lsl #32
    // 0x33fd18: cmp             w2, w0
    // 0x33fd1c: b.ne            #0x33fd30
    // 0x33fd20: r0 = Null
    //     0x33fd20: mov             x0, NULL
    // 0x33fd24: LeaveFrame
    //     0x33fd24: mov             SP, fp
    //     0x33fd28: ldp             fp, lr, [SP], #0x10
    // 0x33fd2c: ret
    //     0x33fd2c: ret             
    // 0x33fd30: StoreField: r1->field_57 = r2
    //     0x33fd30: stur            w2, [x1, #0x57]
    // 0x33fd34: r0 = markNeedsLayout()
    //     0x33fd34: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33fd38: r0 = Null
    //     0x33fd38: mov             x0, NULL
    // 0x33fd3c: LeaveFrame
    //     0x33fd3c: mov             SP, fp
    //     0x33fd40: ldp             fp, lr, [SP], #0x10
    // 0x33fd44: ret
    //     0x33fd44: ret             
    // 0x33fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fd48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fd4c: b               #0x33fd10
  }
}

// class id: 1704, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x391b54, size: 0x90
    // 0x391b54: EnterFrame
    //     0x391b54: stp             fp, lr, [SP, #-0x10]!
    //     0x391b58: mov             fp, SP
    // 0x391b5c: AllocStack(0x10)
    //     0x391b5c: sub             SP, SP, #0x10
    // 0x391b60: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x391b60: mov             x0, x1
    //     0x391b64: stur            x1, [fp, #-0x10]
    // 0x391b68: CheckStackOverflow
    //     0x391b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391b6c: cmp             SP, x16
    //     0x391b70: b.ls            #0x391bdc
    // 0x391b74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x391b74: ldur            w3, [x0, #0x17]
    // 0x391b78: DecompressPointer r3
    //     0x391b78: add             x3, x3, HEAP, lsl #32
    // 0x391b7c: stur            x3, [fp, #-8]
    // 0x391b80: cmp             w3, NULL
    // 0x391b84: b.ne            #0x391b90
    // 0x391b88: mov             x1, x0
    // 0x391b8c: b               #0x391bc8
    // 0x391b90: mov             x2, x0
    // 0x391b94: r1 = Function '_updateTickers@256311458':.
    //     0x391b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x391b98: ldr             x1, [x1, #0x8c0]
    // 0x391b9c: r0 = AllocateClosure()
    //     0x391b9c: bl              #0x539878  ; AllocateClosureStub
    // 0x391ba0: ldur            x1, [fp, #-8]
    // 0x391ba4: r2 = LoadClassIdInstr(r1)
    //     0x391ba4: ldur            x2, [x1, #-1]
    //     0x391ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x391bac: mov             x16, x0
    // 0x391bb0: mov             x0, x2
    // 0x391bb4: mov             x2, x16
    // 0x391bb8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391bb8: sub             lr, x0, #0xcff
    //     0x391bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x391bc0: blr             lr
    // 0x391bc4: ldur            x1, [fp, #-0x10]
    // 0x391bc8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391bc8: stur            NULL, [x1, #0x17]
    // 0x391bcc: r0 = Null
    //     0x391bcc: mov             x0, NULL
    // 0x391bd0: LeaveFrame
    //     0x391bd0: mov             SP, fp
    //     0x391bd4: ldp             fp, lr, [SP], #0x10
    // 0x391bd8: ret
    //     0x391bd8: ret             
    // 0x391bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391bdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391be0: b               #0x391b74
  }
  _ activate(/* No info */) {
    // ** addr: 0x403b48, size: 0x30
    // 0x403b48: EnterFrame
    //     0x403b48: stp             fp, lr, [SP, #-0x10]!
    //     0x403b4c: mov             fp, SP
    // 0x403b50: CheckStackOverflow
    //     0x403b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403b54: cmp             SP, x16
    //     0x403b58: b.ls            #0x403b70
    // 0x403b5c: r0 = _updateTickerModeNotifier()
    //     0x403b5c: bl              #0x403b78  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403b60: r0 = Null
    //     0x403b60: mov             x0, NULL
    // 0x403b64: LeaveFrame
    //     0x403b64: mov             SP, fp
    //     0x403b68: ldp             fp, lr, [SP], #0x10
    // 0x403b6c: ret
    //     0x403b6c: ret             
    // 0x403b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403b70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403b74: b               #0x403b5c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x403b78, size: 0x11c
    // 0x403b78: EnterFrame
    //     0x403b78: stp             fp, lr, [SP, #-0x10]!
    //     0x403b7c: mov             fp, SP
    // 0x403b80: AllocStack(0x18)
    //     0x403b80: sub             SP, SP, #0x18
    // 0x403b84: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x403b84: mov             x2, x1
    //     0x403b88: stur            x1, [fp, #-8]
    // 0x403b8c: CheckStackOverflow
    //     0x403b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403b90: cmp             SP, x16
    //     0x403b94: b.ls            #0x403c88
    // 0x403b98: LoadField: r1 = r2->field_f
    //     0x403b98: ldur            w1, [x2, #0xf]
    // 0x403b9c: DecompressPointer r1
    //     0x403b9c: add             x1, x1, HEAP, lsl #32
    // 0x403ba0: cmp             w1, NULL
    // 0x403ba4: b.eq            #0x403c90
    // 0x403ba8: r0 = getNotifier()
    //     0x403ba8: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x403bac: mov             x3, x0
    // 0x403bb0: ldur            x0, [fp, #-8]
    // 0x403bb4: stur            x3, [fp, #-0x18]
    // 0x403bb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x403bb8: ldur            w4, [x0, #0x17]
    // 0x403bbc: DecompressPointer r4
    //     0x403bbc: add             x4, x4, HEAP, lsl #32
    // 0x403bc0: stur            x4, [fp, #-0x10]
    // 0x403bc4: cmp             w3, w4
    // 0x403bc8: b.ne            #0x403bdc
    // 0x403bcc: r0 = Null
    //     0x403bcc: mov             x0, NULL
    // 0x403bd0: LeaveFrame
    //     0x403bd0: mov             SP, fp
    //     0x403bd4: ldp             fp, lr, [SP], #0x10
    // 0x403bd8: ret
    //     0x403bd8: ret             
    // 0x403bdc: cmp             w4, NULL
    // 0x403be0: b.eq            #0x403c20
    // 0x403be4: mov             x2, x0
    // 0x403be8: r1 = Function '_updateTickers@256311458':.
    //     0x403be8: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x403bec: ldr             x1, [x1, #0x8c0]
    // 0x403bf0: r0 = AllocateClosure()
    //     0x403bf0: bl              #0x539878  ; AllocateClosureStub
    // 0x403bf4: ldur            x1, [fp, #-0x10]
    // 0x403bf8: r2 = LoadClassIdInstr(r1)
    //     0x403bf8: ldur            x2, [x1, #-1]
    //     0x403bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x403c00: mov             x16, x0
    // 0x403c04: mov             x0, x2
    // 0x403c08: mov             x2, x16
    // 0x403c0c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x403c0c: sub             lr, x0, #0xcff
    //     0x403c10: ldr             lr, [x21, lr, lsl #3]
    //     0x403c14: blr             lr
    // 0x403c18: ldur            x0, [fp, #-8]
    // 0x403c1c: ldur            x3, [fp, #-0x18]
    // 0x403c20: mov             x2, x0
    // 0x403c24: r1 = Function '_updateTickers@256311458':.
    //     0x403c24: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x403c28: ldr             x1, [x1, #0x8c0]
    // 0x403c2c: r0 = AllocateClosure()
    //     0x403c2c: bl              #0x539878  ; AllocateClosureStub
    // 0x403c30: ldur            x3, [fp, #-0x18]
    // 0x403c34: r1 = LoadClassIdInstr(r3)
    //     0x403c34: ldur            x1, [x3, #-1]
    //     0x403c38: ubfx            x1, x1, #0xc, #0x14
    // 0x403c3c: mov             x2, x0
    // 0x403c40: mov             x0, x1
    // 0x403c44: mov             x1, x3
    // 0x403c48: r0 = GDT[cid_x0 + 0x97f]()
    //     0x403c48: add             lr, x0, #0x97f
    //     0x403c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x403c50: blr             lr
    // 0x403c54: ldur            x0, [fp, #-0x18]
    // 0x403c58: ldur            x1, [fp, #-8]
    // 0x403c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x403c5c: stur            w0, [x1, #0x17]
    //     0x403c60: ldurb           w16, [x1, #-1]
    //     0x403c64: ldurb           w17, [x0, #-1]
    //     0x403c68: and             x16, x17, x16, lsr #2
    //     0x403c6c: tst             x16, HEAP, lsr #32
    //     0x403c70: b.eq            #0x403c78
    //     0x403c74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x403c78: r0 = Null
    //     0x403c78: mov             x0, NULL
    // 0x403c7c: LeaveFrame
    //     0x403c7c: mov             SP, fp
    //     0x403c80: ldp             fp, lr, [SP], #0x10
    // 0x403c84: ret
    //     0x403c84: ret             
    // 0x403c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403c88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403c8c: b               #0x403b98
    // 0x403c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403c90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1705, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35a31c, size: 0x100
    // 0x35a31c: EnterFrame
    //     0x35a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x35a320: mov             fp, SP
    // 0x35a324: AllocStack(0x28)
    //     0x35a324: sub             SP, SP, #0x28
    // 0x35a328: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35a328: mov             x4, x1
    //     0x35a32c: mov             x3, x2
    //     0x35a330: stur            x1, [fp, #-8]
    //     0x35a334: stur            x2, [fp, #-0x10]
    // 0x35a338: CheckStackOverflow
    //     0x35a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a33c: cmp             SP, x16
    //     0x35a340: b.ls            #0x35a410
    // 0x35a344: mov             x0, x3
    // 0x35a348: r2 = Null
    //     0x35a348: mov             x2, NULL
    // 0x35a34c: r1 = Null
    //     0x35a34c: mov             x1, NULL
    // 0x35a350: r4 = 60
    //     0x35a350: movz            x4, #0x3c
    // 0x35a354: branchIfSmi(r0, 0x35a360)
    //     0x35a354: tbz             w0, #0, #0x35a360
    // 0x35a358: r4 = LoadClassIdInstr(r0)
    //     0x35a358: ldur            x4, [x0, #-1]
    //     0x35a35c: ubfx            x4, x4, #0xc, #0x14
    // 0x35a360: cmp             x4, #0x896
    // 0x35a364: b.eq            #0x35a37c
    // 0x35a368: r8 = _TextSelectionToolbarOverflowable
    //     0x35a368: add             x8, PP, #0x18, lsl #12  ; [pp+0x18900] Type: _TextSelectionToolbarOverflowable
    //     0x35a36c: ldr             x8, [x8, #0x900]
    // 0x35a370: r3 = Null
    //     0x35a370: add             x3, PP, #0x18, lsl #12  ; [pp+0x18908] Null
    //     0x35a374: ldr             x3, [x3, #0x908]
    // 0x35a378: r0 = _TextSelectionToolbarOverflowable()
    //     0x35a378: bl              #0x35a468  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x35a37c: ldur            x3, [fp, #-8]
    // 0x35a380: LoadField: r2 = r3->field_7
    //     0x35a380: ldur            w2, [x3, #7]
    // 0x35a384: DecompressPointer r2
    //     0x35a384: add             x2, x2, HEAP, lsl #32
    // 0x35a388: ldur            x0, [fp, #-0x10]
    // 0x35a38c: r1 = Null
    //     0x35a38c: mov             x1, NULL
    // 0x35a390: cmp             w2, NULL
    // 0x35a394: b.eq            #0x35a3b8
    // 0x35a398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a398: ldur            w4, [x2, #0x17]
    // 0x35a39c: DecompressPointer r4
    //     0x35a39c: add             x4, x4, HEAP, lsl #32
    // 0x35a3a0: r8 = X0 bound StatefulWidget
    //     0x35a3a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35a3a4: ldr             x8, [x8, #0xf00]
    // 0x35a3a8: LoadField: r9 = r4->field_7
    //     0x35a3a8: ldur            x9, [x4, #7]
    // 0x35a3ac: r3 = Null
    //     0x35a3ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18918] Null
    //     0x35a3b0: ldr             x3, [x3, #0x918]
    // 0x35a3b4: blr             x9
    // 0x35a3b8: ldur            x1, [fp, #-8]
    // 0x35a3bc: LoadField: r0 = r1->field_b
    //     0x35a3bc: ldur            w0, [x1, #0xb]
    // 0x35a3c0: DecompressPointer r0
    //     0x35a3c0: add             x0, x0, HEAP, lsl #32
    // 0x35a3c4: cmp             w0, NULL
    // 0x35a3c8: b.eq            #0x35a418
    // 0x35a3cc: LoadField: r2 = r0->field_b
    //     0x35a3cc: ldur            w2, [x0, #0xb]
    // 0x35a3d0: DecompressPointer r2
    //     0x35a3d0: add             x2, x2, HEAP, lsl #32
    // 0x35a3d4: ldur            x0, [fp, #-0x10]
    // 0x35a3d8: LoadField: r3 = r0->field_b
    //     0x35a3d8: ldur            w3, [x0, #0xb]
    // 0x35a3dc: DecompressPointer r3
    //     0x35a3dc: add             x3, x3, HEAP, lsl #32
    // 0x35a3e0: r16 = <Widget>
    //     0x35a3e0: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x35a3e4: stp             x2, x16, [SP, #8]
    // 0x35a3e8: str             x3, [SP]
    // 0x35a3ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35a3ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35a3f0: r0 = listEquals()
    //     0x35a3f0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35a3f4: tbz             w0, #4, #0x35a400
    // 0x35a3f8: ldur            x1, [fp, #-8]
    // 0x35a3fc: r0 = _reset()
    //     0x35a3fc: bl              #0x35a41c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x35a400: r0 = Null
    //     0x35a400: mov             x0, NULL
    // 0x35a404: LeaveFrame
    //     0x35a404: mov             SP, fp
    //     0x35a408: ldp             fp, lr, [SP], #0x10
    // 0x35a40c: ret
    //     0x35a40c: ret             
    // 0x35a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a414: b               #0x35a344
    // 0x35a418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x35a41c, size: 0x4c
    // 0x35a41c: EnterFrame
    //     0x35a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x35a420: mov             fp, SP
    // 0x35a424: AllocStack(0x8)
    //     0x35a424: sub             SP, SP, #8
    // 0x35a428: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x35a428: stur            x1, [fp, #-8]
    // 0x35a42c: r0 = UniqueKey()
    //     0x35a42c: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x35a430: ldur            x1, [fp, #-8]
    // 0x35a434: StoreField: r1->field_1f = r0
    //     0x35a434: stur            w0, [x1, #0x1f]
    //     0x35a438: ldurb           w16, [x1, #-1]
    //     0x35a43c: ldurb           w17, [x0, #-1]
    //     0x35a440: and             x16, x17, x16, lsr #2
    //     0x35a444: tst             x16, HEAP, lsr #32
    //     0x35a448: b.eq            #0x35a450
    //     0x35a44c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35a450: r2 = false
    //     0x35a450: add             x2, NULL, #0x30  ; false
    // 0x35a454: StoreField: r1->field_1b = r2
    //     0x35a454: stur            w2, [x1, #0x1b]
    // 0x35a458: r0 = Null
    //     0x35a458: mov             x0, NULL
    // 0x35a45c: LeaveFrame
    //     0x35a45c: mov             SP, fp
    //     0x35a460: ldp             fp, lr, [SP], #0x10
    // 0x35a464: ret
    //     0x35a464: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3cb06c, size: 0x284
    // 0x3cb06c: EnterFrame
    //     0x3cb06c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb070: mov             fp, SP
    // 0x3cb074: AllocStack(0x58)
    //     0x3cb074: sub             SP, SP, #0x58
    // 0x3cb078: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3cb078: mov             x0, x1
    //     0x3cb07c: stur            x1, [fp, #-8]
    //     0x3cb080: mov             x1, x2
    //     0x3cb084: stur            x2, [fp, #-0x10]
    // 0x3cb088: CheckStackOverflow
    //     0x3cb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb08c: cmp             SP, x16
    //     0x3cb090: b.ls            #0x3cb2e4
    // 0x3cb094: r1 = 1
    //     0x3cb094: movz            x1, #0x1
    // 0x3cb098: r0 = AllocateContext()
    //     0x3cb098: bl              #0x5394b4  ; AllocateContextStub
    // 0x3cb09c: mov             x2, x0
    // 0x3cb0a0: ldur            x0, [fp, #-8]
    // 0x3cb0a4: stur            x2, [fp, #-0x18]
    // 0x3cb0a8: StoreField: r2->field_f = r0
    //     0x3cb0a8: stur            w0, [x2, #0xf]
    // 0x3cb0ac: ldur            x1, [fp, #-0x10]
    // 0x3cb0b0: r0 = of()
    //     0x3cb0b0: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3cb0b4: ldur            x0, [fp, #-8]
    // 0x3cb0b8: LoadField: r2 = r0->field_1f
    //     0x3cb0b8: ldur            w2, [x0, #0x1f]
    // 0x3cb0bc: DecompressPointer r2
    //     0x3cb0bc: add             x2, x2, HEAP, lsl #32
    // 0x3cb0c0: stur            x2, [fp, #-0x28]
    // 0x3cb0c4: LoadField: r3 = r0->field_1b
    //     0x3cb0c4: ldur            w3, [x0, #0x1b]
    // 0x3cb0c8: DecompressPointer r3
    //     0x3cb0c8: add             x3, x3, HEAP, lsl #32
    // 0x3cb0cc: ldur            x1, [fp, #-0x10]
    // 0x3cb0d0: stur            x3, [fp, #-0x20]
    // 0x3cb0d4: r0 = of()
    //     0x3cb0d4: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3cb0d8: ldur            x0, [fp, #-8]
    // 0x3cb0dc: LoadField: r2 = r0->field_b
    //     0x3cb0dc: ldur            w2, [x0, #0xb]
    // 0x3cb0e0: DecompressPointer r2
    //     0x3cb0e0: add             x2, x2, HEAP, lsl #32
    // 0x3cb0e4: stur            x2, [fp, #-0x40]
    // 0x3cb0e8: cmp             w2, NULL
    // 0x3cb0ec: b.eq            #0x3cb2ec
    // 0x3cb0f0: LoadField: r3 = r2->field_f
    //     0x3cb0f0: ldur            w3, [x2, #0xf]
    // 0x3cb0f4: DecompressPointer r3
    //     0x3cb0f4: add             x3, x3, HEAP, lsl #32
    // 0x3cb0f8: stur            x3, [fp, #-0x38]
    // 0x3cb0fc: LoadField: r4 = r0->field_1b
    //     0x3cb0fc: ldur            w4, [x0, #0x1b]
    // 0x3cb100: DecompressPointer r4
    //     0x3cb100: add             x4, x4, HEAP, lsl #32
    // 0x3cb104: stur            x4, [fp, #-0x30]
    // 0x3cb108: tbnz            w4, #4, #0x3cb12c
    // 0x3cb10c: r1 = <StandardComponentType>
    //     0x3cb10c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <StandardComponentType>
    //     0x3cb110: ldr             x1, [x1, #0xe48]
    // 0x3cb114: r0 = ValueKey()
    //     0x3cb114: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x3cb118: mov             x1, x0
    // 0x3cb11c: r0 = Instance_StandardComponentType
    //     0x3cb11c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c8] Obj!StandardComponentType@59dcf1
    //     0x3cb120: ldr             x0, [x0, #0x8c8]
    // 0x3cb124: StoreField: r1->field_b = r0
    //     0x3cb124: stur            w0, [x1, #0xb]
    // 0x3cb128: b               #0x3cb148
    // 0x3cb12c: r1 = <StandardComponentType>
    //     0x3cb12c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <StandardComponentType>
    //     0x3cb130: ldr             x1, [x1, #0xe48]
    // 0x3cb134: r0 = ValueKey()
    //     0x3cb134: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x3cb138: mov             x1, x0
    // 0x3cb13c: r0 = Instance_StandardComponentType
    //     0x3cb13c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!StandardComponentType@59dd11
    //     0x3cb140: ldr             x0, [x0, #0x8d0]
    // 0x3cb144: StoreField: r1->field_b = r0
    //     0x3cb144: stur            w0, [x1, #0xb]
    // 0x3cb148: ldur            x0, [fp, #-0x30]
    // 0x3cb14c: stur            x1, [fp, #-0x48]
    // 0x3cb150: tbnz            w0, #4, #0x3cb160
    // 0x3cb154: r2 = Instance_IconData
    //     0x3cb154: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e08] Obj!IconData@58a851
    //     0x3cb158: ldr             x2, [x2, #0xe08]
    // 0x3cb15c: b               #0x3cb168
    // 0x3cb160: r2 = Instance_IconData
    //     0x3cb160: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!IconData@58a831
    //     0x3cb164: ldr             x2, [x2, #0x8d8]
    // 0x3cb168: stur            x2, [fp, #-8]
    // 0x3cb16c: r0 = Icon()
    //     0x3cb16c: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3cb170: mov             x1, x0
    // 0x3cb174: ldur            x0, [fp, #-8]
    // 0x3cb178: stur            x1, [fp, #-0x50]
    // 0x3cb17c: StoreField: r1->field_b = r0
    //     0x3cb17c: stur            w0, [x1, #0xb]
    // 0x3cb180: ldur            x0, [fp, #-0x30]
    // 0x3cb184: tbnz            w0, #4, #0x3cb194
    // 0x3cb188: r7 = "Back"
    //     0x3cb188: add             x7, PP, #0x13, lsl #12  ; [pp+0x13df8] "Back"
    //     0x3cb18c: ldr             x7, [x7, #0xdf8]
    // 0x3cb190: b               #0x3cb19c
    // 0x3cb194: r7 = "More"
    //     0x3cb194: add             x7, PP, #0x18, lsl #12  ; [pp+0x188e0] "More"
    //     0x3cb198: ldr             x7, [x7, #0x8e0]
    // 0x3cb19c: ldur            x5, [fp, #-0x28]
    // 0x3cb1a0: ldur            x6, [fp, #-0x20]
    // 0x3cb1a4: ldur            x4, [fp, #-0x38]
    // 0x3cb1a8: ldur            x2, [fp, #-0x48]
    // 0x3cb1ac: ldur            x3, [fp, #-0x40]
    // 0x3cb1b0: stur            x7, [fp, #-8]
    // 0x3cb1b4: r0 = _TextSelectionToolbarOverflowButton()
    //     0x3cb1b4: bl              #0x3cb370  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x3cb1b8: mov             x3, x0
    // 0x3cb1bc: ldur            x0, [fp, #-0x50]
    // 0x3cb1c0: stur            x3, [fp, #-0x58]
    // 0x3cb1c4: StoreField: r3->field_b = r0
    //     0x3cb1c4: stur            w0, [x3, #0xb]
    // 0x3cb1c8: ldur            x2, [fp, #-0x18]
    // 0x3cb1cc: r1 = Function '<anonymous closure>':.
    //     0x3cb1cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e8] AnonymousClosure: (0x3cb37c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x3cb06c)
    //     0x3cb1d0: ldr             x1, [x1, #0x8e8]
    // 0x3cb1d4: r0 = AllocateClosure()
    //     0x3cb1d4: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb1d8: mov             x1, x0
    // 0x3cb1dc: ldur            x0, [fp, #-0x58]
    // 0x3cb1e0: StoreField: r0->field_f = r1
    //     0x3cb1e0: stur            w1, [x0, #0xf]
    // 0x3cb1e4: ldur            x1, [fp, #-8]
    // 0x3cb1e8: StoreField: r0->field_13 = r1
    //     0x3cb1e8: stur            w1, [x0, #0x13]
    // 0x3cb1ec: ldur            x1, [fp, #-0x48]
    // 0x3cb1f0: StoreField: r0->field_7 = r1
    //     0x3cb1f0: stur            w1, [x0, #7]
    // 0x3cb1f4: r1 = Null
    //     0x3cb1f4: mov             x1, NULL
    // 0x3cb1f8: r2 = 2
    //     0x3cb1f8: movz            x2, #0x2
    // 0x3cb1fc: r0 = AllocateArray()
    //     0x3cb1fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3cb200: mov             x2, x0
    // 0x3cb204: ldur            x0, [fp, #-0x58]
    // 0x3cb208: stur            x2, [fp, #-8]
    // 0x3cb20c: StoreField: r2->field_f = r0
    //     0x3cb20c: stur            w0, [x2, #0xf]
    // 0x3cb210: r1 = <Widget>
    //     0x3cb210: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3cb214: r0 = AllocateGrowableArray()
    //     0x3cb214: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3cb218: mov             x3, x0
    // 0x3cb21c: ldur            x0, [fp, #-8]
    // 0x3cb220: stur            x3, [fp, #-0x18]
    // 0x3cb224: StoreField: r3->field_f = r0
    //     0x3cb224: stur            w0, [x3, #0xf]
    // 0x3cb228: r0 = 2
    //     0x3cb228: movz            x0, #0x2
    // 0x3cb22c: StoreField: r3->field_b = r0
    //     0x3cb22c: stur            w0, [x3, #0xb]
    // 0x3cb230: ldur            x0, [fp, #-0x40]
    // 0x3cb234: LoadField: r2 = r0->field_b
    //     0x3cb234: ldur            w2, [x0, #0xb]
    // 0x3cb238: DecompressPointer r2
    //     0x3cb238: add             x2, x2, HEAP, lsl #32
    // 0x3cb23c: mov             x1, x3
    // 0x3cb240: r0 = addAll()
    //     0x3cb240: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3cb244: r0 = _TextSelectionToolbarItemsLayout()
    //     0x3cb244: bl              #0x3cb364  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x3cb248: mov             x1, x0
    // 0x3cb24c: ldur            x0, [fp, #-0x38]
    // 0x3cb250: StoreField: r1->field_f = r0
    //     0x3cb250: stur            w0, [x1, #0xf]
    // 0x3cb254: ldur            x0, [fp, #-0x30]
    // 0x3cb258: StoreField: r1->field_13 = r0
    //     0x3cb258: stur            w0, [x1, #0x13]
    // 0x3cb25c: ldur            x0, [fp, #-0x18]
    // 0x3cb260: StoreField: r1->field_b = r0
    //     0x3cb260: stur            w0, [x1, #0xb]
    // 0x3cb264: mov             x2, x1
    // 0x3cb268: ldur            x1, [fp, #-0x10]
    // 0x3cb26c: r0 = _defaultToolbarBuilder()
    //     0x3cb26c: bl              #0x3cb330  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x3cb270: stur            x0, [fp, #-8]
    // 0x3cb274: r0 = AnimatedSize()
    //     0x3cb274: bl              #0x3a89e8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x3cb278: mov             x1, x0
    // 0x3cb27c: ldur            x0, [fp, #-8]
    // 0x3cb280: stur            x1, [fp, #-0x10]
    // 0x3cb284: StoreField: r1->field_b = r0
    //     0x3cb284: stur            w0, [x1, #0xb]
    // 0x3cb288: r0 = Instance_Alignment
    //     0x3cb288: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3cb28c: ldr             x0, [x0, #0x5f8]
    // 0x3cb290: StoreField: r1->field_f = r0
    //     0x3cb290: stur            w0, [x1, #0xf]
    // 0x3cb294: r0 = Instance__Linear
    //     0x3cb294: ldr             x0, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3cb298: StoreField: r1->field_13 = r0
    //     0x3cb298: stur            w0, [x1, #0x13]
    // 0x3cb29c: r0 = Instance_Duration
    //     0x3cb29c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188f0] Obj!Duration@5a1cc1
    //     0x3cb2a0: ldr             x0, [x0, #0x8f0]
    // 0x3cb2a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3cb2a4: stur            w0, [x1, #0x17]
    // 0x3cb2a8: r0 = Instance_Clip
    //     0x3cb2a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3cb2ac: ldr             x0, [x0, #0x5f0]
    // 0x3cb2b0: StoreField: r1->field_1f = r0
    //     0x3cb2b0: stur            w0, [x1, #0x1f]
    // 0x3cb2b4: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x3cb2b4: bl              #0x3cb324  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x3cb2b8: ldur            x1, [fp, #-0x20]
    // 0x3cb2bc: StoreField: r0->field_f = r1
    //     0x3cb2bc: stur            w1, [x0, #0xf]
    // 0x3cb2c0: r1 = Instance_TextDirection
    //     0x3cb2c0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3cb2c4: StoreField: r0->field_13 = r1
    //     0x3cb2c4: stur            w1, [x0, #0x13]
    // 0x3cb2c8: ldur            x1, [fp, #-0x10]
    // 0x3cb2cc: StoreField: r0->field_b = r1
    //     0x3cb2cc: stur            w1, [x0, #0xb]
    // 0x3cb2d0: ldur            x1, [fp, #-0x28]
    // 0x3cb2d4: StoreField: r0->field_7 = r1
    //     0x3cb2d4: stur            w1, [x0, #7]
    // 0x3cb2d8: LeaveFrame
    //     0x3cb2d8: mov             SP, fp
    //     0x3cb2dc: ldp             fp, lr, [SP], #0x10
    // 0x3cb2e0: ret
    //     0x3cb2e0: ret             
    // 0x3cb2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb2e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb2e8: b               #0x3cb094
    // 0x3cb2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cb2ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3cb37c, size: 0x60
    // 0x3cb37c: EnterFrame
    //     0x3cb37c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb380: mov             fp, SP
    // 0x3cb384: AllocStack(0x8)
    //     0x3cb384: sub             SP, SP, #8
    // 0x3cb388: SetupParameters([dynamic _ /* r0 */])
    //     0x3cb388: ldr             x0, [fp, #0x10]
    //     0x3cb38c: ldur            w2, [x0, #0x17]
    //     0x3cb390: add             x2, x2, HEAP, lsl #32
    // 0x3cb394: CheckStackOverflow
    //     0x3cb394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb398: cmp             SP, x16
    //     0x3cb39c: b.ls            #0x3cb3d4
    // 0x3cb3a0: LoadField: r0 = r2->field_f
    //     0x3cb3a0: ldur            w0, [x2, #0xf]
    // 0x3cb3a4: DecompressPointer r0
    //     0x3cb3a4: add             x0, x0, HEAP, lsl #32
    // 0x3cb3a8: stur            x0, [fp, #-8]
    // 0x3cb3ac: r1 = Function '<anonymous closure>':.
    //     0x3cb3ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f8] AnonymousClosure: (0x3cb3dc), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x3cb06c)
    //     0x3cb3b0: ldr             x1, [x1, #0x8f8]
    // 0x3cb3b4: r0 = AllocateClosure()
    //     0x3cb3b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3cb3b8: ldur            x1, [fp, #-8]
    // 0x3cb3bc: mov             x2, x0
    // 0x3cb3c0: r0 = setState()
    //     0x3cb3c0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3cb3c4: r0 = Null
    //     0x3cb3c4: mov             x0, NULL
    // 0x3cb3c8: LeaveFrame
    //     0x3cb3c8: mov             SP, fp
    //     0x3cb3cc: ldp             fp, lr, [SP], #0x10
    // 0x3cb3d0: ret
    //     0x3cb3d0: ret             
    // 0x3cb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb3d8: b               #0x3cb3a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3cb3dc, size: 0x2c
    // 0x3cb3dc: ldr             x1, [SP]
    // 0x3cb3e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3cb3e0: ldur            w2, [x1, #0x17]
    // 0x3cb3e4: DecompressPointer r2
    //     0x3cb3e4: add             x2, x2, HEAP, lsl #32
    // 0x3cb3e8: LoadField: r1 = r2->field_f
    //     0x3cb3e8: ldur            w1, [x2, #0xf]
    // 0x3cb3ec: DecompressPointer r1
    //     0x3cb3ec: add             x1, x1, HEAP, lsl #32
    // 0x3cb3f0: LoadField: r2 = r1->field_1b
    //     0x3cb3f0: ldur            w2, [x1, #0x1b]
    // 0x3cb3f4: DecompressPointer r2
    //     0x3cb3f4: add             x2, x2, HEAP, lsl #32
    // 0x3cb3f8: eor             x3, x2, #0x10
    // 0x3cb3fc: StoreField: r1->field_1b = r3
    //     0x3cb3fc: stur            w3, [x1, #0x1b]
    // 0x3cb400: r0 = Null
    //     0x3cb400: mov             x0, NULL
    // 0x3cb404: ret
    //     0x3cb404: ret             
  }
}

// class id: 1852, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 1887, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c58c, size: 0x60
    // 0x33c58c: EnterFrame
    //     0x33c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c590: mov             fp, SP
    // 0x33c594: AllocStack(0x10)
    //     0x33c594: sub             SP, SP, #0x10
    // 0x33c598: CheckStackOverflow
    //     0x33c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c59c: cmp             SP, x16
    //     0x33c5a0: b.ls            #0x33c5e4
    // 0x33c5a4: LoadField: r2 = r1->field_f
    //     0x33c5a4: ldur            w2, [x1, #0xf]
    // 0x33c5a8: DecompressPointer r2
    //     0x33c5a8: add             x2, x2, HEAP, lsl #32
    // 0x33c5ac: stur            x2, [fp, #-0x10]
    // 0x33c5b0: LoadField: r3 = r1->field_13
    //     0x33c5b0: ldur            w3, [x1, #0x13]
    // 0x33c5b4: DecompressPointer r3
    //     0x33c5b4: add             x3, x3, HEAP, lsl #32
    // 0x33c5b8: stur            x3, [fp, #-8]
    // 0x33c5bc: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x33c5bc: bl              #0x33c65c  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x70)
    // 0x33c5c0: mov             x1, x0
    // 0x33c5c4: ldur            x2, [fp, #-0x10]
    // 0x33c5c8: ldur            x3, [fp, #-8]
    // 0x33c5cc: stur            x0, [fp, #-8]
    // 0x33c5d0: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x33c5d0: bl              #0x33c5ec  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0x33c5d4: ldur            x0, [fp, #-8]
    // 0x33c5d8: LeaveFrame
    //     0x33c5d8: mov             SP, fp
    //     0x33c5dc: ldp             fp, lr, [SP], #0x10
    // 0x33c5e0: ret
    //     0x33c5e0: ret             
    // 0x33c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c5e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c5e8: b               #0x33c5a4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344b4c, size: 0x9c
    // 0x344b4c: EnterFrame
    //     0x344b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x344b50: mov             fp, SP
    // 0x344b54: AllocStack(0x10)
    //     0x344b54: sub             SP, SP, #0x10
    // 0x344b58: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x344b58: mov             x4, x1
    //     0x344b5c: stur            x1, [fp, #-8]
    //     0x344b60: stur            x3, [fp, #-0x10]
    // 0x344b64: CheckStackOverflow
    //     0x344b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344b68: cmp             SP, x16
    //     0x344b6c: b.ls            #0x344be0
    // 0x344b70: mov             x0, x3
    // 0x344b74: r2 = Null
    //     0x344b74: mov             x2, NULL
    // 0x344b78: r1 = Null
    //     0x344b78: mov             x1, NULL
    // 0x344b7c: r4 = 60
    //     0x344b7c: movz            x4, #0x3c
    // 0x344b80: branchIfSmi(r0, 0x344b8c)
    //     0x344b80: tbz             w0, #0, #0x344b8c
    // 0x344b84: r4 = LoadClassIdInstr(r0)
    //     0x344b84: ldur            x4, [x0, #-1]
    //     0x344b88: ubfx            x4, x4, #0xc, #0x14
    // 0x344b8c: cmp             x4, #0x293
    // 0x344b90: b.eq            #0x344ba8
    // 0x344b94: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x344b94: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a448] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x344b98: ldr             x8, [x8, #0x448]
    // 0x344b9c: r3 = Null
    //     0x344b9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a450] Null
    //     0x344ba0: ldr             x3, [x3, #0x450]
    // 0x344ba4: r0 = DefaultTypeTest()
    //     0x344ba4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344ba8: ldur            x0, [fp, #-8]
    // 0x344bac: LoadField: r2 = r0->field_f
    //     0x344bac: ldur            w2, [x0, #0xf]
    // 0x344bb0: DecompressPointer r2
    //     0x344bb0: add             x2, x2, HEAP, lsl #32
    // 0x344bb4: ldur            x1, [fp, #-0x10]
    // 0x344bb8: r0 = isAbove=()
    //     0x344bb8: bl              #0x344c3c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x344bbc: ldur            x0, [fp, #-8]
    // 0x344bc0: LoadField: r2 = r0->field_13
    //     0x344bc0: ldur            w2, [x0, #0x13]
    // 0x344bc4: DecompressPointer r2
    //     0x344bc4: add             x2, x2, HEAP, lsl #32
    // 0x344bc8: ldur            x1, [fp, #-0x10]
    // 0x344bcc: r0 = overflowOpen=()
    //     0x344bcc: bl              #0x344be8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x344bd0: r0 = Null
    //     0x344bd0: mov             x0, NULL
    // 0x344bd4: LeaveFrame
    //     0x344bd4: mov             SP, fp
    //     0x344bd8: ldp             fp, lr, [SP], #0x10
    // 0x344bdc: ret
    //     0x344bdc: ret             
    // 0x344be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344be0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344be4: b               #0x344b70
  }
  _ createElement(/* No info */) {
    // ** addr: 0x405030, size: 0x4c
    // 0x405030: EnterFrame
    //     0x405030: stp             fp, lr, [SP, #-0x10]!
    //     0x405034: mov             fp, SP
    // 0x405038: AllocStack(0x8)
    //     0x405038: sub             SP, SP, #8
    // 0x40503c: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x40503c: mov             x2, x1
    //     0x405040: stur            x1, [fp, #-8]
    // 0x405044: CheckStackOverflow
    //     0x405044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405048: cmp             SP, x16
    //     0x40504c: b.ls            #0x405074
    // 0x405050: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x405050: bl              #0x405140  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x405054: mov             x1, x0
    // 0x405058: ldur            x2, [fp, #-8]
    // 0x40505c: stur            x0, [fp, #-8]
    // 0x405060: r0 = MultiChildRenderObjectElement()
    //     0x405060: bl              #0x40507c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x405064: ldur            x0, [fp, #-8]
    // 0x405068: LeaveFrame
    //     0x405068: mov             SP, fp
    //     0x40506c: ldp             fp, lr, [SP], #0x10
    // 0x405070: ret
    //     0x405070: ret             
    // 0x405074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405078: b               #0x405050
  }
}

// class id: 1950, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337798, size: 0x50
    // 0x337798: EnterFrame
    //     0x337798: stp             fp, lr, [SP, #-0x10]!
    //     0x33779c: mov             fp, SP
    // 0x3377a0: AllocStack(0x8)
    //     0x3377a0: sub             SP, SP, #8
    // 0x3377a4: CheckStackOverflow
    //     0x3377a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3377a8: cmp             SP, x16
    //     0x3377ac: b.ls            #0x3377e0
    // 0x3377b0: LoadField: r2 = r1->field_f
    //     0x3377b0: ldur            w2, [x1, #0xf]
    // 0x3377b4: DecompressPointer r2
    //     0x3377b4: add             x2, x2, HEAP, lsl #32
    // 0x3377b8: stur            x2, [fp, #-8]
    // 0x3377bc: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x3377bc: bl              #0x337860  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0x3377c0: mov             x1, x0
    // 0x3377c4: ldur            x2, [fp, #-8]
    // 0x3377c8: stur            x0, [fp, #-8]
    // 0x3377cc: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x3377cc: bl              #0x3377e8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x3377d0: ldur            x0, [fp, #-8]
    // 0x3377d4: LeaveFrame
    //     0x3377d4: mov             SP, fp
    //     0x3377d8: ldp             fp, lr, [SP], #0x10
    // 0x3377dc: ret
    //     0x3377dc: ret             
    // 0x3377e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3377e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3377e4: b               #0x3377b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fc68, size: 0x94
    // 0x33fc68: EnterFrame
    //     0x33fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x33fc6c: mov             fp, SP
    // 0x33fc70: AllocStack(0x10)
    //     0x33fc70: sub             SP, SP, #0x10
    // 0x33fc74: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33fc74: mov             x4, x1
    //     0x33fc78: stur            x1, [fp, #-8]
    //     0x33fc7c: stur            x3, [fp, #-0x10]
    // 0x33fc80: CheckStackOverflow
    //     0x33fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fc84: cmp             SP, x16
    //     0x33fc88: b.ls            #0x33fcf4
    // 0x33fc8c: mov             x0, x3
    // 0x33fc90: r2 = Null
    //     0x33fc90: mov             x2, NULL
    // 0x33fc94: r1 = Null
    //     0x33fc94: mov             x1, NULL
    // 0x33fc98: r4 = 60
    //     0x33fc98: movz            x4, #0x3c
    // 0x33fc9c: branchIfSmi(r0, 0x33fca8)
    //     0x33fc9c: tbz             w0, #0, #0x33fca8
    // 0x33fca0: r4 = LoadClassIdInstr(r0)
    //     0x33fca0: ldur            x4, [x0, #-1]
    //     0x33fca4: ubfx            x4, x4, #0xc, #0x14
    // 0x33fca8: cmp             x4, #0x2d0
    // 0x33fcac: b.eq            #0x33fcc4
    // 0x33fcb0: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x33fcb0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a460] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x33fcb4: ldr             x8, [x8, #0x460]
    // 0x33fcb8: r3 = Null
    //     0x33fcb8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a468] Null
    //     0x33fcbc: ldr             x3, [x3, #0x468]
    // 0x33fcc0: r0 = DefaultTypeTest()
    //     0x33fcc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fcc4: ldur            x0, [fp, #-8]
    // 0x33fcc8: LoadField: r2 = r0->field_f
    //     0x33fcc8: ldur            w2, [x0, #0xf]
    // 0x33fccc: DecompressPointer r2
    //     0x33fccc: add             x2, x2, HEAP, lsl #32
    // 0x33fcd0: ldur            x1, [fp, #-0x10]
    // 0x33fcd4: r0 = overflowOpen=()
    //     0x33fcd4: bl              #0x33fcfc  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x33fcd8: ldur            x1, [fp, #-0x10]
    // 0x33fcdc: r2 = Instance_TextDirection
    //     0x33fcdc: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33fce0: r0 = _NativeScene._()
    //     0x33fce0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x33fce4: r0 = Null
    //     0x33fce4: mov             x0, NULL
    // 0x33fce8: LeaveFrame
    //     0x33fce8: mov             SP, fp
    //     0x33fcec: ldp             fp, lr, [SP], #0x10
    // 0x33fcf0: ret
    //     0x33fcf0: ret             
    // 0x33fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fcf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fcf8: b               #0x33fc8c
  }
}

// class id: 2078, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x464d60, size: 0xbc
    // 0x464d60: EnterFrame
    //     0x464d60: stp             fp, lr, [SP, #-0x10]!
    //     0x464d64: mov             fp, SP
    // 0x464d68: AllocStack(0x20)
    //     0x464d68: sub             SP, SP, #0x20
    // 0x464d6c: LoadField: r0 = r1->field_b
    //     0x464d6c: ldur            w0, [x1, #0xb]
    // 0x464d70: DecompressPointer r0
    //     0x464d70: add             x0, x0, HEAP, lsl #32
    // 0x464d74: stur            x0, [fp, #-0x18]
    // 0x464d78: LoadField: r2 = r1->field_f
    //     0x464d78: ldur            w2, [x1, #0xf]
    // 0x464d7c: DecompressPointer r2
    //     0x464d7c: add             x2, x2, HEAP, lsl #32
    // 0x464d80: stur            x2, [fp, #-0x10]
    // 0x464d84: LoadField: r3 = r1->field_13
    //     0x464d84: ldur            w3, [x1, #0x13]
    // 0x464d88: DecompressPointer r3
    //     0x464d88: add             x3, x3, HEAP, lsl #32
    // 0x464d8c: stur            x3, [fp, #-8]
    // 0x464d90: r0 = IconButton()
    //     0x464d90: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x464d94: mov             x1, x0
    // 0x464d98: ldur            x0, [fp, #-0x10]
    // 0x464d9c: stur            x1, [fp, #-0x20]
    // 0x464da0: StoreField: r1->field_3b = r0
    //     0x464da0: stur            w0, [x1, #0x3b]
    // 0x464da4: r0 = false
    //     0x464da4: add             x0, NULL, #0x30  ; false
    // 0x464da8: StoreField: r1->field_4f = r0
    //     0x464da8: stur            w0, [x1, #0x4f]
    // 0x464dac: ldur            x0, [fp, #-8]
    // 0x464db0: StoreField: r1->field_53 = r0
    //     0x464db0: stur            w0, [x1, #0x53]
    // 0x464db4: ldur            x0, [fp, #-0x18]
    // 0x464db8: StoreField: r1->field_1f = r0
    //     0x464db8: stur            w0, [x1, #0x1f]
    // 0x464dbc: r0 = Instance__IconButtonVariant
    //     0x464dbc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x464dc0: ldr             x0, [x0, #0x708]
    // 0x464dc4: StoreField: r1->field_6b = r0
    //     0x464dc4: stur            w0, [x1, #0x6b]
    // 0x464dc8: r0 = Material()
    //     0x464dc8: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x464dcc: r1 = Instance_MaterialType
    //     0x464dcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x464dd0: ldr             x1, [x1, #0xa38]
    // 0x464dd4: StoreField: r0->field_f = r1
    //     0x464dd4: stur            w1, [x0, #0xf]
    // 0x464dd8: StoreField: r0->field_13 = rZR
    //     0x464dd8: stur            xzr, [x0, #0x13]
    // 0x464ddc: r1 = Instance_Color
    //     0x464ddc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x464de0: ldr             x1, [x1, #0xc8]
    // 0x464de4: StoreField: r0->field_1b = r1
    //     0x464de4: stur            w1, [x0, #0x1b]
    // 0x464de8: r1 = true
    //     0x464de8: add             x1, NULL, #0x20  ; true
    // 0x464dec: StoreField: r0->field_2f = r1
    //     0x464dec: stur            w1, [x0, #0x2f]
    // 0x464df0: r1 = Instance_Clip
    //     0x464df0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x464df4: ldr             x1, [x1, #0x5e0]
    // 0x464df8: StoreField: r0->field_33 = r1
    //     0x464df8: stur            w1, [x0, #0x33]
    // 0x464dfc: r1 = Instance_Duration
    //     0x464dfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x464e00: ldr             x1, [x1, #0x180]
    // 0x464e04: StoreField: r0->field_37 = r1
    //     0x464e04: stur            w1, [x0, #0x37]
    // 0x464e08: ldur            x1, [fp, #-0x20]
    // 0x464e0c: StoreField: r0->field_b = r1
    //     0x464e0c: stur            w1, [x0, #0xb]
    // 0x464e10: LeaveFrame
    //     0x464e10: mov             SP, fp
    //     0x464e14: ldp             fp, lr, [SP], #0x10
    // 0x464e18: ret
    //     0x464e18: ret             
  }
}

// class id: 2079, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x464b78, size: 0xb4
    // 0x464b78: EnterFrame
    //     0x464b78: stp             fp, lr, [SP, #-0x10]!
    //     0x464b7c: mov             fp, SP
    // 0x464b80: AllocStack(0x18)
    //     0x464b80: sub             SP, SP, #0x18
    // 0x464b84: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x464b84: mov             x0, x1
    //     0x464b88: stur            x1, [fp, #-8]
    //     0x464b8c: mov             x1, x2
    // 0x464b90: CheckStackOverflow
    //     0x464b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464b94: cmp             SP, x16
    //     0x464b98: b.ls            #0x464c24
    // 0x464b9c: r0 = of()
    //     0x464b9c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x464ba0: LoadField: r1 = r0->field_3f
    //     0x464ba0: ldur            w1, [x0, #0x3f]
    // 0x464ba4: DecompressPointer r1
    //     0x464ba4: add             x1, x1, HEAP, lsl #32
    // 0x464ba8: r0 = _getColor()
    //     0x464ba8: bl              #0x464c2c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x464bac: mov             x1, x0
    // 0x464bb0: ldur            x0, [fp, #-8]
    // 0x464bb4: stur            x1, [fp, #-0x18]
    // 0x464bb8: LoadField: r2 = r0->field_b
    //     0x464bb8: ldur            w2, [x0, #0xb]
    // 0x464bbc: DecompressPointer r2
    //     0x464bbc: add             x2, x2, HEAP, lsl #32
    // 0x464bc0: stur            x2, [fp, #-0x10]
    // 0x464bc4: r0 = Material()
    //     0x464bc4: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x464bc8: r1 = Instance_MaterialType
    //     0x464bc8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x464bcc: ldr             x1, [x1, #0xa38]
    // 0x464bd0: StoreField: r0->field_f = r1
    //     0x464bd0: stur            w1, [x0, #0xf]
    // 0x464bd4: d0 = 1.000000
    //     0x464bd4: fmov            d0, #1.00000000
    // 0x464bd8: StoreField: r0->field_13 = d0
    //     0x464bd8: stur            d0, [x0, #0x13]
    // 0x464bdc: ldur            x1, [fp, #-0x18]
    // 0x464be0: StoreField: r0->field_1b = r1
    //     0x464be0: stur            w1, [x0, #0x1b]
    // 0x464be4: r1 = Instance_BorderRadius
    //     0x464be4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a40] Obj!BorderRadius@58c3f1
    //     0x464be8: ldr             x1, [x1, #0xa40]
    // 0x464bec: StoreField: r0->field_3b = r1
    //     0x464bec: stur            w1, [x0, #0x3b]
    // 0x464bf0: r1 = true
    //     0x464bf0: add             x1, NULL, #0x20  ; true
    // 0x464bf4: StoreField: r0->field_2f = r1
    //     0x464bf4: stur            w1, [x0, #0x2f]
    // 0x464bf8: r1 = Instance_Clip
    //     0x464bf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x464bfc: ldr             x1, [x1, #0xa48]
    // 0x464c00: StoreField: r0->field_33 = r1
    //     0x464c00: stur            w1, [x0, #0x33]
    // 0x464c04: r1 = Instance_Duration
    //     0x464c04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x464c08: ldr             x1, [x1, #0x180]
    // 0x464c0c: StoreField: r0->field_37 = r1
    //     0x464c0c: stur            w1, [x0, #0x37]
    // 0x464c10: ldur            x1, [fp, #-0x10]
    // 0x464c14: StoreField: r0->field_b = r1
    //     0x464c14: stur            w1, [x0, #0xb]
    // 0x464c18: LeaveFrame
    //     0x464c18: mov             SP, fp
    //     0x464c1c: ldp             fp, lr, [SP], #0x10
    // 0x464c20: ret
    //     0x464c20: ret             
    // 0x464c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464c24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464c28: b               #0x464b9c
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x464c2c, size: 0xf0
    // 0x464c2c: EnterFrame
    //     0x464c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x464c30: mov             fp, SP
    // 0x464c34: AllocStack(0x20)
    //     0x464c34: sub             SP, SP, #0x20
    // 0x464c38: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x464c38: mov             x0, x1
    //     0x464c3c: stur            x1, [fp, #-0x10]
    // 0x464c40: CheckStackOverflow
    //     0x464c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464c44: cmp             SP, x16
    //     0x464c48: b.ls            #0x464d14
    // 0x464c4c: LoadField: r1 = r0->field_7
    //     0x464c4c: ldur            w1, [x0, #7]
    // 0x464c50: DecompressPointer r1
    //     0x464c50: add             x1, x1, HEAP, lsl #32
    // 0x464c54: LoadField: r2 = r1->field_7
    //     0x464c54: ldur            x2, [x1, #7]
    // 0x464c58: stur            x2, [fp, #-8]
    // 0x464c5c: cmp             x2, #0
    // 0x464c60: b.gt            #0x464ca8
    // 0x464c64: r16 = Instance_Brightness
    //     0x464c64: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x464c68: stp             NULL, x16, [SP]
    // 0x464c6c: r1 = Null
    //     0x464c6c: mov             x1, NULL
    // 0x464c70: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x464c70: add             x4, PP, #8, lsl #12  ; [pp+0x8678] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x464c74: ldr             x4, [x4, #0x678]
    // 0x464c78: r0 = ThemeData()
    //     0x464c78: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x464c7c: LoadField: r1 = r0->field_3f
    //     0x464c7c: ldur            w1, [x0, #0x3f]
    // 0x464c80: DecompressPointer r1
    //     0x464c80: add             x1, x1, HEAP, lsl #32
    // 0x464c84: LoadField: r0 = r1->field_7b
    //     0x464c84: ldur            w0, [x1, #0x7b]
    // 0x464c88: DecompressPointer r0
    //     0x464c88: add             x0, x0, HEAP, lsl #32
    // 0x464c8c: ldur            x2, [fp, #-0x10]
    // 0x464c90: LoadField: r1 = r2->field_7b
    //     0x464c90: ldur            w1, [x2, #0x7b]
    // 0x464c94: DecompressPointer r1
    //     0x464c94: add             x1, x1, HEAP, lsl #32
    // 0x464c98: cmp             w0, w1
    // 0x464c9c: b.eq            #0x464cec
    // 0x464ca0: mov             x0, x1
    // 0x464ca4: b               #0x464ce0
    // 0x464ca8: mov             x2, x0
    // 0x464cac: r1 = Null
    //     0x464cac: mov             x1, NULL
    // 0x464cb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x464cb0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x464cb4: r0 = ThemeData()
    //     0x464cb4: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x464cb8: LoadField: r1 = r0->field_3f
    //     0x464cb8: ldur            w1, [x0, #0x3f]
    // 0x464cbc: DecompressPointer r1
    //     0x464cbc: add             x1, x1, HEAP, lsl #32
    // 0x464cc0: LoadField: r2 = r1->field_7b
    //     0x464cc0: ldur            w2, [x1, #0x7b]
    // 0x464cc4: DecompressPointer r2
    //     0x464cc4: add             x2, x2, HEAP, lsl #32
    // 0x464cc8: ldur            x1, [fp, #-0x10]
    // 0x464ccc: LoadField: r3 = r1->field_7b
    //     0x464ccc: ldur            w3, [x1, #0x7b]
    // 0x464cd0: DecompressPointer r3
    //     0x464cd0: add             x3, x3, HEAP, lsl #32
    // 0x464cd4: cmp             w2, w3
    // 0x464cd8: b.eq            #0x464cec
    // 0x464cdc: mov             x0, x3
    // 0x464ce0: LeaveFrame
    //     0x464ce0: mov             SP, fp
    //     0x464ce4: ldp             fp, lr, [SP], #0x10
    // 0x464ce8: ret
    //     0x464ce8: ret             
    // 0x464cec: ldur            x1, [fp, #-8]
    // 0x464cf0: cmp             x1, #0
    // 0x464cf4: b.gt            #0x464d04
    // 0x464cf8: r0 = Instance_Color
    //     0x464cf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@59a581
    //     0x464cfc: ldr             x0, [x0, #0xa50]
    // 0x464d00: b               #0x464d08
    // 0x464d04: r0 = Instance_Color
    //     0x464d04: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x464d08: LeaveFrame
    //     0x464d08: mov             SP, fp
    //     0x464d0c: ldp             fp, lr, [SP], #0x10
    // 0x464d10: ret
    //     0x464d10: ret             
    // 0x464d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464d14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464d18: b               #0x464c4c
  }
}

// class id: 2080, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x3cb2f0, size: 0x34
    // 0x3cb2f0: EnterFrame
    //     0x3cb2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb2f4: mov             fp, SP
    // 0x3cb2f8: CheckStackOverflow
    //     0x3cb2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb2fc: cmp             SP, x16
    //     0x3cb300: b.ls            #0x3cb31c
    // 0x3cb304: ldr             x1, [fp, #0x18]
    // 0x3cb308: ldr             x2, [fp, #0x10]
    // 0x3cb30c: r0 = _defaultToolbarBuilder()
    //     0x3cb30c: bl              #0x3cb330  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x3cb310: LeaveFrame
    //     0x3cb310: mov             SP, fp
    //     0x3cb314: ldp             fp, lr, [SP], #0x10
    // 0x3cb318: ret
    //     0x3cb318: ret             
    // 0x3cb31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb31c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb320: b               #0x3cb304
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x3cb330, size: 0x28
    // 0x3cb330: EnterFrame
    //     0x3cb330: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb334: mov             fp, SP
    // 0x3cb338: AllocStack(0x8)
    //     0x3cb338: sub             SP, SP, #8
    // 0x3cb33c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3cb33c: stur            x2, [fp, #-8]
    // 0x3cb340: r0 = _TextSelectionToolbarContainer()
    //     0x3cb340: bl              #0x3cb358  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x3cb344: ldur            x1, [fp, #-8]
    // 0x3cb348: StoreField: r0->field_b = r1
    //     0x3cb348: stur            w1, [x0, #0xb]
    // 0x3cb34c: LeaveFrame
    //     0x3cb34c: mov             SP, fp
    //     0x3cb350: ldp             fp, lr, [SP], #0x10
    // 0x3cb354: ret
    //     0x3cb354: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x4649d0, size: 0x19c
    // 0x4649d0: EnterFrame
    //     0x4649d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4649d4: mov             fp, SP
    // 0x4649d8: AllocStack(0x38)
    //     0x4649d8: sub             SP, SP, #0x38
    // 0x4649dc: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4649dc: mov             x3, x1
    //     0x4649e0: mov             x0, x2
    //     0x4649e4: stur            x1, [fp, #-8]
    //     0x4649e8: stur            x2, [fp, #-0x10]
    // 0x4649ec: CheckStackOverflow
    //     0x4649ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4649f0: cmp             SP, x16
    //     0x4649f4: b.ls            #0x464b64
    // 0x4649f8: LoadField: r1 = r3->field_b
    //     0x4649f8: ldur            w1, [x3, #0xb]
    // 0x4649fc: DecompressPointer r1
    //     0x4649fc: add             x1, x1, HEAP, lsl #32
    // 0x464a00: r2 = Instance_Offset
    //     0x464a00: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a18] Obj!Offset@59d281
    //     0x464a04: ldr             x2, [x2, #0xa18]
    // 0x464a08: r0 = -()
    //     0x464a08: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x464a0c: mov             x3, x0
    // 0x464a10: ldur            x0, [fp, #-8]
    // 0x464a14: stur            x3, [fp, #-0x18]
    // 0x464a18: LoadField: r1 = r0->field_f
    //     0x464a18: ldur            w1, [x0, #0xf]
    // 0x464a1c: DecompressPointer r1
    //     0x464a1c: add             x1, x1, HEAP, lsl #32
    // 0x464a20: r2 = Instance_Offset
    //     0x464a20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a20] Obj!Offset@59d3a1
    //     0x464a24: ldr             x2, [x2, #0xa20]
    // 0x464a28: r0 = +()
    //     0x464a28: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x464a2c: ldur            x1, [fp, #-0x10]
    // 0x464a30: stur            x0, [fp, #-0x10]
    // 0x464a34: r0 = paddingOf()
    //     0x464a34: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x464a38: LoadField: d0 = r0->field_f
    //     0x464a38: ldur            d0, [x0, #0xf]
    // 0x464a3c: d1 = 8.000000
    //     0x464a3c: fmov            d1, #8.00000000
    // 0x464a40: fadd            d2, d0, d1
    // 0x464a44: ldur            x1, [fp, #-0x18]
    // 0x464a48: stur            d2, [fp, #-0x38]
    // 0x464a4c: LoadField: d0 = r1->field_f
    //     0x464a4c: ldur            d0, [x1, #0xf]
    // 0x464a50: fsub            d3, d0, d1
    // 0x464a54: fsub            d0, d3, d2
    // 0x464a58: d3 = 44.000000
    //     0x464a58: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a28] IMM: double(44) from 0x4046000000000000
    //     0x464a5c: ldr             d3, [x17, #0xa28]
    // 0x464a60: fcmp            d0, d3
    // 0x464a64: r16 = true
    //     0x464a64: add             x16, NULL, #0x20  ; true
    // 0x464a68: r17 = false
    //     0x464a68: add             x17, NULL, #0x30  ; false
    // 0x464a6c: csel            x0, x16, x17, ge
    // 0x464a70: stur            x0, [fp, #-0x20]
    // 0x464a74: r0 = Offset()
    //     0x464a74: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x464a78: d0 = 8.000000
    //     0x464a78: fmov            d0, #8.00000000
    // 0x464a7c: stur            x0, [fp, #-0x28]
    // 0x464a80: StoreField: r0->field_7 = d0
    //     0x464a80: stur            d0, [x0, #7]
    // 0x464a84: ldur            d1, [fp, #-0x38]
    // 0x464a88: StoreField: r0->field_f = d1
    //     0x464a88: stur            d1, [x0, #0xf]
    // 0x464a8c: r0 = EdgeInsets()
    //     0x464a8c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x464a90: d0 = 8.000000
    //     0x464a90: fmov            d0, #8.00000000
    // 0x464a94: stur            x0, [fp, #-0x30]
    // 0x464a98: StoreField: r0->field_7 = d0
    //     0x464a98: stur            d0, [x0, #7]
    // 0x464a9c: ldur            d1, [fp, #-0x38]
    // 0x464aa0: StoreField: r0->field_f = d1
    //     0x464aa0: stur            d1, [x0, #0xf]
    // 0x464aa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x464aa4: stur            d0, [x0, #0x17]
    // 0x464aa8: StoreField: r0->field_1f = d0
    //     0x464aa8: stur            d0, [x0, #0x1f]
    // 0x464aac: ldur            x1, [fp, #-0x18]
    // 0x464ab0: ldur            x2, [fp, #-0x28]
    // 0x464ab4: r0 = -()
    //     0x464ab4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x464ab8: ldur            x1, [fp, #-0x10]
    // 0x464abc: ldur            x2, [fp, #-0x28]
    // 0x464ac0: stur            x0, [fp, #-0x10]
    // 0x464ac4: r0 = -()
    //     0x464ac4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x464ac8: stur            x0, [fp, #-0x18]
    // 0x464acc: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x464acc: bl              #0x45e3b0  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x464ad0: mov             x1, x0
    // 0x464ad4: ldur            x0, [fp, #-0x10]
    // 0x464ad8: stur            x1, [fp, #-0x28]
    // 0x464adc: StoreField: r1->field_b = r0
    //     0x464adc: stur            w0, [x1, #0xb]
    // 0x464ae0: ldur            x0, [fp, #-0x18]
    // 0x464ae4: StoreField: r1->field_f = r0
    //     0x464ae4: stur            w0, [x1, #0xf]
    // 0x464ae8: ldur            x0, [fp, #-0x20]
    // 0x464aec: StoreField: r1->field_13 = r0
    //     0x464aec: stur            w0, [x1, #0x13]
    // 0x464af0: ldur            x2, [fp, #-8]
    // 0x464af4: LoadField: r3 = r2->field_13
    //     0x464af4: ldur            w3, [x2, #0x13]
    // 0x464af8: DecompressPointer r3
    //     0x464af8: add             x3, x3, HEAP, lsl #32
    // 0x464afc: stur            x3, [fp, #-0x10]
    // 0x464b00: r0 = _TextSelectionToolbarOverflowable()
    //     0x464b00: bl              #0x464b6c  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x464b04: mov             x1, x0
    // 0x464b08: ldur            x0, [fp, #-0x20]
    // 0x464b0c: stur            x1, [fp, #-8]
    // 0x464b10: StoreField: r1->field_f = r0
    //     0x464b10: stur            w0, [x1, #0xf]
    // 0x464b14: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@450142888': static.
    //     0x464b14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca8] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@450142888': static. (0x24142d7b2f0)
    //     0x464b18: ldr             x0, [x0, #0xca8]
    // 0x464b1c: StoreField: r1->field_13 = r0
    //     0x464b1c: stur            w0, [x1, #0x13]
    // 0x464b20: ldur            x0, [fp, #-0x10]
    // 0x464b24: StoreField: r1->field_b = r0
    //     0x464b24: stur            w0, [x1, #0xb]
    // 0x464b28: r0 = CustomSingleChildLayout()
    //     0x464b28: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x464b2c: mov             x1, x0
    // 0x464b30: ldur            x0, [fp, #-0x28]
    // 0x464b34: stur            x1, [fp, #-0x10]
    // 0x464b38: StoreField: r1->field_f = r0
    //     0x464b38: stur            w0, [x1, #0xf]
    // 0x464b3c: ldur            x0, [fp, #-8]
    // 0x464b40: StoreField: r1->field_b = r0
    //     0x464b40: stur            w0, [x1, #0xb]
    // 0x464b44: r0 = Padding()
    //     0x464b44: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x464b48: ldur            x1, [fp, #-0x30]
    // 0x464b4c: StoreField: r0->field_f = r1
    //     0x464b4c: stur            w1, [x0, #0xf]
    // 0x464b50: ldur            x1, [fp, #-0x10]
    // 0x464b54: StoreField: r0->field_b = r1
    //     0x464b54: stur            w1, [x0, #0xb]
    // 0x464b58: LeaveFrame
    //     0x464b58: mov             SP, fp
    //     0x464b5c: ldp             fp, lr, [SP], #0x10
    // 0x464b60: ret
    //     0x464b60: ret             
    // 0x464b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464b64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464b68: b               #0x4649f8
  }
}

// class id: 2198, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45aebc, size: 0x48
    // 0x45aebc: EnterFrame
    //     0x45aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x45aec0: mov             fp, SP
    // 0x45aec4: AllocStack(0x8)
    //     0x45aec4: sub             SP, SP, #8
    // 0x45aec8: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x45aec8: mov             x0, x1
    // 0x45aecc: r1 = <_TextSelectionToolbarOverflowable>
    //     0x45aecc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x45aed0: ldr             x1, [x1, #0xa08]
    // 0x45aed4: r0 = _TextSelectionToolbarOverflowableState()
    //     0x45aed4: bl              #0x45af04  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x45aed8: mov             x1, x0
    // 0x45aedc: r0 = false
    //     0x45aedc: add             x0, NULL, #0x30  ; false
    // 0x45aee0: stur            x1, [fp, #-8]
    // 0x45aee4: StoreField: r1->field_1b = r0
    //     0x45aee4: stur            w0, [x1, #0x1b]
    // 0x45aee8: r0 = UniqueKey()
    //     0x45aee8: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x45aeec: mov             x1, x0
    // 0x45aef0: ldur            x0, [fp, #-8]
    // 0x45aef4: StoreField: r0->field_1f = r1
    //     0x45aef4: stur            w1, [x0, #0x1f]
    // 0x45aef8: LeaveFrame
    //     0x45aef8: mov             SP, fp
    //     0x45aefc: ldp             fp, lr, [SP], #0x10
    // 0x45af00: ret
    //     0x45af00: ret             
  }
}
