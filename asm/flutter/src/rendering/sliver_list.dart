// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 598, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x302588, size: 0x1764
    // 0x302588: EnterFrame
    //     0x302588: stp             fp, lr, [SP, #-0x10]!
    //     0x30258c: mov             fp, SP
    // 0x302590: AllocStack(0x98)
    //     0x302590: sub             SP, SP, #0x98
    // 0x302594: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x302594: stur            x1, [fp, #-8]
    // 0x302598: CheckStackOverflow
    //     0x302598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30259c: cmp             SP, x16
    //     0x3025a0: b.ls            #0x303b9c
    // 0x3025a4: r1 = 7
    //     0x3025a4: movz            x1, #0x7
    // 0x3025a8: r0 = AllocateContext()
    //     0x3025a8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3025ac: mov             x4, x0
    // 0x3025b0: ldur            x3, [fp, #-8]
    // 0x3025b4: stur            x4, [fp, #-0x18]
    // 0x3025b8: StoreField: r4->field_f = r3
    //     0x3025b8: stur            w3, [x4, #0xf]
    // 0x3025bc: LoadField: r5 = r3->field_27
    //     0x3025bc: ldur            w5, [x3, #0x27]
    // 0x3025c0: DecompressPointer r5
    //     0x3025c0: add             x5, x5, HEAP, lsl #32
    // 0x3025c4: stur            x5, [fp, #-0x10]
    // 0x3025c8: cmp             w5, NULL
    // 0x3025cc: b.eq            #0x303b40
    // 0x3025d0: mov             x0, x5
    // 0x3025d4: r2 = Null
    //     0x3025d4: mov             x2, NULL
    // 0x3025d8: r1 = Null
    //     0x3025d8: mov             x1, NULL
    // 0x3025dc: r4 = LoadClassIdInstr(r0)
    //     0x3025dc: ldur            x4, [x0, #-1]
    //     0x3025e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3025e4: cmp             x4, #0x305
    // 0x3025e8: b.eq            #0x302600
    // 0x3025ec: r8 = SliverConstraints
    //     0x3025ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x3025f0: ldr             x8, [x8, #0x730]
    // 0x3025f4: r3 = Null
    //     0x3025f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc40] Null
    //     0x3025f8: ldr             x3, [x3, #0xc40]
    // 0x3025fc: r0 = DefaultTypeTest()
    //     0x3025fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302600: ldur            x0, [fp, #-8]
    // 0x302604: LoadField: r2 = r0->field_5b
    //     0x302604: ldur            w2, [x0, #0x5b]
    // 0x302608: DecompressPointer r2
    //     0x302608: add             x2, x2, HEAP, lsl #32
    // 0x30260c: stur            x2, [fp, #-0x20]
    // 0x302610: r3 = false
    //     0x302610: add             x3, NULL, #0x30  ; false
    // 0x302614: StoreField: r2->field_53 = r3
    //     0x302614: stur            w3, [x2, #0x53]
    // 0x302618: ldur            x4, [fp, #-0x10]
    // 0x30261c: LoadField: d0 = r4->field_13
    //     0x30261c: ldur            d0, [x4, #0x13]
    // 0x302620: stur            d0, [fp, #-0x80]
    // 0x302624: LoadField: d1 = r4->field_47
    //     0x302624: ldur            d1, [x4, #0x47]
    // 0x302628: fadd            d2, d0, d1
    // 0x30262c: stur            d2, [fp, #-0x78]
    // 0x302630: LoadField: d1 = r4->field_4f
    //     0x302630: ldur            d1, [x4, #0x4f]
    // 0x302634: fadd            d3, d2, d1
    // 0x302638: mov             x1, x4
    // 0x30263c: stur            d3, [fp, #-0x70]
    // 0x302640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x302640: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x302644: r0 = asBoxConstraints()
    //     0x302644: bl              #0x3062d8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x302648: mov             x3, x0
    // 0x30264c: ldur            x2, [fp, #-0x18]
    // 0x302650: stur            x3, [fp, #-0x28]
    // 0x302654: StoreField: r2->field_13 = r0
    //     0x302654: stur            w0, [x2, #0x13]
    //     0x302658: ldurb           w16, [x2, #-1]
    //     0x30265c: ldurb           w17, [x0, #-1]
    //     0x302660: and             x16, x17, x16, lsr #2
    //     0x302664: tst             x16, HEAP, lsr #32
    //     0x302668: b.eq            #0x302670
    //     0x30266c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x302670: ldur            x0, [fp, #-8]
    // 0x302674: LoadField: r1 = r0->field_53
    //     0x302674: ldur            w1, [x0, #0x53]
    // 0x302678: DecompressPointer r1
    //     0x302678: add             x1, x1, HEAP, lsl #32
    // 0x30267c: cmp             w1, NULL
    // 0x302680: b.ne            #0x3026cc
    // 0x302684: mov             x1, x0
    // 0x302688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x302688: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x30268c: r0 = addInitialChild()
    //     0x30268c: bl              #0x306114  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x302690: tbz             w0, #4, #0x3026bc
    // 0x302694: ldur            x3, [fp, #-8]
    // 0x302698: r4 = Instance_SliverGeometry
    //     0x302698: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!SliverGeometry@5911a1
    //     0x30269c: ldr             x4, [x4, #0xc50]
    // 0x3026a0: StoreField: r3->field_47 = r4
    //     0x3026a0: stur            w4, [x3, #0x47]
    // 0x3026a4: ldur            x1, [fp, #-0x20]
    // 0x3026a8: r0 = didFinishLayout()
    //     0x3026a8: bl              #0x305ccc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x3026ac: r0 = Null
    //     0x3026ac: mov             x0, NULL
    // 0x3026b0: LeaveFrame
    //     0x3026b0: mov             SP, fp
    //     0x3026b4: ldp             fp, lr, [SP], #0x10
    // 0x3026b8: ret
    //     0x3026b8: ret             
    // 0x3026bc: ldur            x3, [fp, #-8]
    // 0x3026c0: r4 = Instance_SliverGeometry
    //     0x3026c0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!SliverGeometry@5911a1
    //     0x3026c4: ldr             x4, [x4, #0xc50]
    // 0x3026c8: b               #0x3026d8
    // 0x3026cc: mov             x3, x0
    // 0x3026d0: r4 = Instance_SliverGeometry
    //     0x3026d0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!SliverGeometry@5911a1
    //     0x3026d4: ldr             x4, [x4, #0xc50]
    // 0x3026d8: ldur            x5, [fp, #-0x18]
    // 0x3026dc: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x3026dc: stur            NULL, [x5, #0x17]
    // 0x3026e0: LoadField: r6 = r3->field_53
    //     0x3026e0: ldur            w6, [x3, #0x53]
    // 0x3026e4: DecompressPointer r6
    //     0x3026e4: add             x6, x6, HEAP, lsl #32
    // 0x3026e8: stur            x6, [fp, #-0x30]
    // 0x3026ec: cmp             w6, NULL
    // 0x3026f0: b.eq            #0x303ba4
    // 0x3026f4: mov             x0, x6
    // 0x3026f8: r2 = Null
    //     0x3026f8: mov             x2, NULL
    // 0x3026fc: r1 = Null
    //     0x3026fc: mov             x1, NULL
    // 0x302700: r4 = LoadClassIdInstr(r0)
    //     0x302700: ldur            x4, [x0, #-1]
    //     0x302704: ubfx            x4, x4, #0xc, #0x14
    // 0x302708: sub             x4, x4, #0x251
    // 0x30270c: cmp             x4, #0x8f
    // 0x302710: b.ls            #0x302728
    // 0x302714: r8 = RenderObject
    //     0x302714: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x302718: ldr             x8, [x8, #0x580]
    // 0x30271c: r3 = Null
    //     0x30271c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc58] Null
    //     0x302720: ldr             x3, [x3, #0xc58]
    // 0x302724: r0 = RenderObject()
    //     0x302724: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x302728: ldur            x3, [fp, #-0x30]
    // 0x30272c: LoadField: r4 = r3->field_7
    //     0x30272c: ldur            w4, [x3, #7]
    // 0x302730: DecompressPointer r4
    //     0x302730: add             x4, x4, HEAP, lsl #32
    // 0x302734: stur            x4, [fp, #-0x38]
    // 0x302738: cmp             w4, NULL
    // 0x30273c: b.eq            #0x303ba8
    // 0x302740: mov             x0, x4
    // 0x302744: r2 = Null
    //     0x302744: mov             x2, NULL
    // 0x302748: r1 = Null
    //     0x302748: mov             x1, NULL
    // 0x30274c: r4 = LoadClassIdInstr(r0)
    //     0x30274c: ldur            x4, [x0, #-1]
    //     0x302750: ubfx            x4, x4, #0xc, #0x14
    // 0x302754: cmp             x4, #0x2f3
    // 0x302758: b.eq            #0x302770
    // 0x30275c: r8 = SliverMultiBoxAdaptorParentData
    //     0x30275c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302760: ldr             x8, [x8, #0x7f8]
    // 0x302764: r3 = Null
    //     0x302764: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc68] Null
    //     0x302768: ldr             x3, [x3, #0xc68]
    // 0x30276c: r0 = DefaultTypeTest()
    //     0x30276c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302770: ldur            x0, [fp, #-0x38]
    // 0x302774: LoadField: r1 = r0->field_7
    //     0x302774: ldur            w1, [x0, #7]
    // 0x302778: DecompressPointer r1
    //     0x302778: add             x1, x1, HEAP, lsl #32
    // 0x30277c: cmp             w1, NULL
    // 0x302780: b.ne            #0x3028c4
    // 0x302784: ldur            x4, [fp, #-0x30]
    // 0x302788: r3 = 0
    //     0x302788: movz            x3, #0
    // 0x30278c: stur            x4, [fp, #-0x30]
    // 0x302790: stur            x3, [fp, #-0x40]
    // 0x302794: CheckStackOverflow
    //     0x302794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302798: cmp             SP, x16
    //     0x30279c: b.ls            #0x303bac
    // 0x3027a0: cmp             w4, NULL
    // 0x3027a4: b.eq            #0x302854
    // 0x3027a8: mov             x0, x4
    // 0x3027ac: r2 = Null
    //     0x3027ac: mov             x2, NULL
    // 0x3027b0: r1 = Null
    //     0x3027b0: mov             x1, NULL
    // 0x3027b4: r4 = LoadClassIdInstr(r0)
    //     0x3027b4: ldur            x4, [x0, #-1]
    //     0x3027b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3027bc: sub             x4, x4, #0x251
    // 0x3027c0: cmp             x4, #0x8f
    // 0x3027c4: b.ls            #0x3027dc
    // 0x3027c8: r8 = RenderObject
    //     0x3027c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3027cc: ldr             x8, [x8, #0x580]
    // 0x3027d0: r3 = Null
    //     0x3027d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Null
    //     0x3027d4: ldr             x3, [x3, #0xc78]
    // 0x3027d8: r0 = RenderObject()
    //     0x3027d8: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3027dc: ldur            x0, [fp, #-0x30]
    // 0x3027e0: LoadField: r3 = r0->field_7
    //     0x3027e0: ldur            w3, [x0, #7]
    // 0x3027e4: DecompressPointer r3
    //     0x3027e4: add             x3, x3, HEAP, lsl #32
    // 0x3027e8: stur            x3, [fp, #-0x38]
    // 0x3027ec: cmp             w3, NULL
    // 0x3027f0: b.eq            #0x303bb4
    // 0x3027f4: mov             x0, x3
    // 0x3027f8: r2 = Null
    //     0x3027f8: mov             x2, NULL
    // 0x3027fc: r1 = Null
    //     0x3027fc: mov             x1, NULL
    // 0x302800: r4 = LoadClassIdInstr(r0)
    //     0x302800: ldur            x4, [x0, #-1]
    //     0x302804: ubfx            x4, x4, #0xc, #0x14
    // 0x302808: cmp             x4, #0x2f3
    // 0x30280c: b.eq            #0x302824
    // 0x302810: r8 = SliverMultiBoxAdaptorParentData
    //     0x302810: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302814: ldr             x8, [x8, #0x7f8]
    // 0x302818: r3 = Null
    //     0x302818: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc88] Null
    //     0x30281c: ldr             x3, [x3, #0xc88]
    // 0x302820: r0 = DefaultTypeTest()
    //     0x302820: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302824: ldur            x0, [fp, #-0x38]
    // 0x302828: LoadField: r1 = r0->field_7
    //     0x302828: ldur            w1, [x0, #7]
    // 0x30282c: DecompressPointer r1
    //     0x30282c: add             x1, x1, HEAP, lsl #32
    // 0x302830: cmp             w1, NULL
    // 0x302834: b.ne            #0x30284c
    // 0x302838: ldur            x2, [fp, #-0x40]
    // 0x30283c: LoadField: r4 = r0->field_f
    //     0x30283c: ldur            w4, [x0, #0xf]
    // 0x302840: DecompressPointer r4
    //     0x302840: add             x4, x4, HEAP, lsl #32
    // 0x302844: add             x3, x2, #1
    // 0x302848: b               #0x30278c
    // 0x30284c: ldur            x2, [fp, #-0x40]
    // 0x302850: b               #0x302858
    // 0x302854: mov             x2, x3
    // 0x302858: ldur            x0, [fp, #-8]
    // 0x30285c: mov             x1, x0
    // 0x302860: r3 = 0
    //     0x302860: movz            x3, #0
    // 0x302864: r0 = collectGarbage()
    //     0x302864: bl              #0x30546c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x302868: ldur            x0, [fp, #-8]
    // 0x30286c: LoadField: r1 = r0->field_53
    //     0x30286c: ldur            w1, [x0, #0x53]
    // 0x302870: DecompressPointer r1
    //     0x302870: add             x1, x1, HEAP, lsl #32
    // 0x302874: cmp             w1, NULL
    // 0x302878: b.ne            #0x3028bc
    // 0x30287c: mov             x1, x0
    // 0x302880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x302880: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x302884: r0 = addInitialChild()
    //     0x302884: bl              #0x306114  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x302888: tbz             w0, #4, #0x3028b4
    // 0x30288c: ldur            x3, [fp, #-8]
    // 0x302890: r0 = Instance_SliverGeometry
    //     0x302890: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Obj!SliverGeometry@5911a1
    //     0x302894: ldr             x0, [x0, #0xc50]
    // 0x302898: StoreField: r3->field_47 = r0
    //     0x302898: stur            w0, [x3, #0x47]
    // 0x30289c: ldur            x1, [fp, #-0x20]
    // 0x3028a0: r0 = didFinishLayout()
    //     0x3028a0: bl              #0x305ccc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x3028a4: r0 = Null
    //     0x3028a4: mov             x0, NULL
    // 0x3028a8: LeaveFrame
    //     0x3028a8: mov             SP, fp
    //     0x3028ac: ldp             fp, lr, [SP], #0x10
    // 0x3028b0: ret
    //     0x3028b0: ret             
    // 0x3028b4: ldur            x3, [fp, #-8]
    // 0x3028b8: b               #0x3028c8
    // 0x3028bc: mov             x3, x0
    // 0x3028c0: b               #0x3028c8
    // 0x3028c4: ldur            x3, [fp, #-8]
    // 0x3028c8: LoadField: r4 = r3->field_53
    //     0x3028c8: ldur            w4, [x3, #0x53]
    // 0x3028cc: DecompressPointer r4
    //     0x3028cc: add             x4, x4, HEAP, lsl #32
    // 0x3028d0: stur            x4, [fp, #-0x30]
    // 0x3028d4: cmp             w4, NULL
    // 0x3028d8: b.eq            #0x303bb8
    // 0x3028dc: mov             x0, x4
    // 0x3028e0: r2 = Null
    //     0x3028e0: mov             x2, NULL
    // 0x3028e4: r1 = Null
    //     0x3028e4: mov             x1, NULL
    // 0x3028e8: r4 = LoadClassIdInstr(r0)
    //     0x3028e8: ldur            x4, [x0, #-1]
    //     0x3028ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3028f0: sub             x4, x4, #0x251
    // 0x3028f4: cmp             x4, #0x8f
    // 0x3028f8: b.ls            #0x302910
    // 0x3028fc: r8 = RenderObject
    //     0x3028fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x302900: ldr             x8, [x8, #0x580]
    // 0x302904: r3 = Null
    //     0x302904: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc98] Null
    //     0x302908: ldr             x3, [x3, #0xc98]
    // 0x30290c: r0 = RenderObject()
    //     0x30290c: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x302910: ldur            x3, [fp, #-0x30]
    // 0x302914: LoadField: r4 = r3->field_7
    //     0x302914: ldur            w4, [x3, #7]
    // 0x302918: DecompressPointer r4
    //     0x302918: add             x4, x4, HEAP, lsl #32
    // 0x30291c: stur            x4, [fp, #-0x38]
    // 0x302920: cmp             w4, NULL
    // 0x302924: b.eq            #0x303bbc
    // 0x302928: mov             x0, x4
    // 0x30292c: r2 = Null
    //     0x30292c: mov             x2, NULL
    // 0x302930: r1 = Null
    //     0x302930: mov             x1, NULL
    // 0x302934: r4 = LoadClassIdInstr(r0)
    //     0x302934: ldur            x4, [x0, #-1]
    //     0x302938: ubfx            x4, x4, #0xc, #0x14
    // 0x30293c: cmp             x4, #0x2f3
    // 0x302940: b.eq            #0x302958
    // 0x302944: r8 = SliverMultiBoxAdaptorParentData
    //     0x302944: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302948: ldr             x8, [x8, #0x7f8]
    // 0x30294c: r3 = Null
    //     0x30294c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca8] Null
    //     0x302950: ldr             x3, [x3, #0xca8]
    // 0x302954: r0 = DefaultTypeTest()
    //     0x302954: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302958: ldur            x0, [fp, #-0x38]
    // 0x30295c: LoadField: r1 = r0->field_7
    //     0x30295c: ldur            w1, [x0, #7]
    // 0x302960: DecompressPointer r1
    //     0x302960: add             x1, x1, HEAP, lsl #32
    // 0x302964: cmp             w1, NULL
    // 0x302968: b.eq            #0x303bc0
    // 0x30296c: LoadField: d0 = r1->field_7
    //     0x30296c: ldur            d0, [x1, #7]
    // 0x302970: ldur            x1, [fp, #-0x30]
    // 0x302974: mov             v1.16b, v0.16b
    // 0x302978: r2 = Null
    //     0x302978: mov             x2, NULL
    // 0x30297c: ldur            x0, [fp, #-8]
    // 0x302980: ldur            x3, [fp, #-0x18]
    // 0x302984: ldur            d0, [fp, #-0x78]
    // 0x302988: stur            d1, [fp, #-0x88]
    // 0x30298c: CheckStackOverflow
    //     0x30298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302990: cmp             SP, x16
    //     0x302994: b.ls            #0x303bc4
    // 0x302998: fcmp            d1, d0
    // 0x30299c: b.le            #0x302e68
    // 0x3029a0: r16 = true
    //     0x3029a0: add             x16, NULL, #0x20  ; true
    // 0x3029a4: str             x16, [SP]
    // 0x3029a8: mov             x1, x0
    // 0x3029ac: ldur            x2, [fp, #-0x28]
    // 0x3029b0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x3029b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x3029b4: ldr             x4, [x4, #0x530]
    // 0x3029b8: r0 = insertAndLayoutLeadingChild()
    //     0x3029b8: bl              #0x3040b8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x3029bc: mov             x3, x0
    // 0x3029c0: stur            x3, [fp, #-0x48]
    // 0x3029c4: cmp             w3, NULL
    // 0x3029c8: b.eq            #0x302c9c
    // 0x3029cc: ldur            x4, [fp, #-8]
    // 0x3029d0: LoadField: r5 = r4->field_53
    //     0x3029d0: ldur            w5, [x4, #0x53]
    // 0x3029d4: DecompressPointer r5
    //     0x3029d4: add             x5, x5, HEAP, lsl #32
    // 0x3029d8: stur            x5, [fp, #-0x38]
    // 0x3029dc: cmp             w5, NULL
    // 0x3029e0: b.eq            #0x303bcc
    // 0x3029e4: LoadField: r6 = r4->field_27
    //     0x3029e4: ldur            w6, [x4, #0x27]
    // 0x3029e8: DecompressPointer r6
    //     0x3029e8: add             x6, x6, HEAP, lsl #32
    // 0x3029ec: stur            x6, [fp, #-0x30]
    // 0x3029f0: cmp             w6, NULL
    // 0x3029f4: b.eq            #0x303b5c
    // 0x3029f8: mov             x0, x6
    // 0x3029fc: r2 = Null
    //     0x3029fc: mov             x2, NULL
    // 0x302a00: r1 = Null
    //     0x302a00: mov             x1, NULL
    // 0x302a04: r4 = LoadClassIdInstr(r0)
    //     0x302a04: ldur            x4, [x0, #-1]
    //     0x302a08: ubfx            x4, x4, #0xc, #0x14
    // 0x302a0c: cmp             x4, #0x305
    // 0x302a10: b.eq            #0x302a28
    // 0x302a14: r8 = SliverConstraints
    //     0x302a14: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x302a18: ldr             x8, [x8, #0x730]
    // 0x302a1c: r3 = Null
    //     0x302a1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Null
    //     0x302a20: ldr             x3, [x3, #0xcb8]
    // 0x302a24: r0 = DefaultTypeTest()
    //     0x302a24: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302a28: ldur            x1, [fp, #-0x30]
    // 0x302a2c: r0 = axis()
    //     0x302a2c: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x302a30: LoadField: r1 = r0->field_7
    //     0x302a30: ldur            x1, [x0, #7]
    // 0x302a34: cmp             x1, #0
    // 0x302a38: b.gt            #0x302a50
    // 0x302a3c: ldur            x1, [fp, #-0x38]
    // 0x302a40: r0 = size()
    //     0x302a40: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x302a44: LoadField: d0 = r0->field_7
    //     0x302a44: ldur            d0, [x0, #7]
    // 0x302a48: mov             v2.16b, v0.16b
    // 0x302a4c: b               #0x302a60
    // 0x302a50: ldur            x1, [fp, #-0x38]
    // 0x302a54: r0 = size()
    //     0x302a54: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x302a58: LoadField: d0 = r0->field_f
    //     0x302a58: ldur            d0, [x0, #0xf]
    // 0x302a5c: mov             v2.16b, v0.16b
    // 0x302a60: ldur            d1, [fp, #-0x88]
    // 0x302a64: d0 = -0.000000
    //     0x302a64: ldr             d0, [PP, #0x52d8]  ; [pp+0x52d8] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x302a68: fsub            d3, d1, d2
    // 0x302a6c: stur            d3, [fp, #-0x90]
    // 0x302a70: fcmp            d0, d3
    // 0x302a74: b.gt            #0x302b88
    // 0x302a78: ldur            x4, [fp, #-0x18]
    // 0x302a7c: ldur            x3, [fp, #-0x48]
    // 0x302a80: LoadField: r5 = r3->field_7
    //     0x302a80: ldur            w5, [x3, #7]
    // 0x302a84: DecompressPointer r5
    //     0x302a84: add             x5, x5, HEAP, lsl #32
    // 0x302a88: stur            x5, [fp, #-0x30]
    // 0x302a8c: cmp             w5, NULL
    // 0x302a90: b.eq            #0x303bd0
    // 0x302a94: mov             x0, x5
    // 0x302a98: r2 = Null
    //     0x302a98: mov             x2, NULL
    // 0x302a9c: r1 = Null
    //     0x302a9c: mov             x1, NULL
    // 0x302aa0: r4 = LoadClassIdInstr(r0)
    //     0x302aa0: ldur            x4, [x0, #-1]
    //     0x302aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x302aa8: cmp             x4, #0x2f3
    // 0x302aac: b.eq            #0x302ac4
    // 0x302ab0: r8 = SliverMultiBoxAdaptorParentData
    //     0x302ab0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302ab4: ldr             x8, [x8, #0x7f8]
    // 0x302ab8: r3 = Null
    //     0x302ab8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] Null
    //     0x302abc: ldr             x3, [x3, #0xcc8]
    // 0x302ac0: r0 = DefaultTypeTest()
    //     0x302ac0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302ac4: ldur            d1, [fp, #-0x90]
    // 0x302ac8: r0 = inline_Allocate_Double()
    //     0x302ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x302acc: add             x0, x0, #0x10
    //     0x302ad0: cmp             x1, x0
    //     0x302ad4: b.ls            #0x303bd4
    //     0x302ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x302adc: sub             x0, x0, #0xf
    //     0x302ae0: movz            x1, #0xe15c
    //     0x302ae4: movk            x1, #0x3, lsl #16
    //     0x302ae8: stur            x1, [x0, #-1]
    // 0x302aec: StoreField: r0->field_7 = d1
    //     0x302aec: stur            d1, [x0, #7]
    // 0x302af0: ldur            x1, [fp, #-0x30]
    // 0x302af4: StoreField: r1->field_7 = r0
    //     0x302af4: stur            w0, [x1, #7]
    //     0x302af8: ldurb           w16, [x1, #-1]
    //     0x302afc: ldurb           w17, [x0, #-1]
    //     0x302b00: and             x16, x17, x16, lsr #2
    //     0x302b04: tst             x16, HEAP, lsr #32
    //     0x302b08: b.eq            #0x302b10
    //     0x302b0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x302b10: ldur            x3, [fp, #-0x18]
    // 0x302b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x302b14: ldur            w0, [x3, #0x17]
    // 0x302b18: DecompressPointer r0
    //     0x302b18: add             x0, x0, HEAP, lsl #32
    // 0x302b1c: cmp             w0, NULL
    // 0x302b20: b.ne            #0x302b44
    // 0x302b24: ldur            x0, [fp, #-0x48]
    // 0x302b28: ArrayStore: r3[0] = r0  ; List_4
    //     0x302b28: stur            w0, [x3, #0x17]
    //     0x302b2c: ldurb           w16, [x3, #-1]
    //     0x302b30: ldurb           w17, [x0, #-1]
    //     0x302b34: and             x16, x17, x16, lsr #2
    //     0x302b38: tst             x16, HEAP, lsr #32
    //     0x302b3c: b.eq            #0x302b44
    //     0x302b40: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x302b44: ldur            x0, [fp, #-0x48]
    // 0x302b48: r2 = Null
    //     0x302b48: mov             x2, NULL
    // 0x302b4c: r1 = Null
    //     0x302b4c: mov             x1, NULL
    // 0x302b50: r4 = LoadClassIdInstr(r0)
    //     0x302b50: ldur            x4, [x0, #-1]
    //     0x302b54: ubfx            x4, x4, #0xc, #0x14
    // 0x302b58: sub             x4, x4, #0x251
    // 0x302b5c: cmp             x4, #0x8f
    // 0x302b60: b.ls            #0x302b78
    // 0x302b64: r8 = RenderObject
    //     0x302b64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x302b68: ldr             x8, [x8, #0x580]
    // 0x302b6c: r3 = Null
    //     0x302b6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Null
    //     0x302b70: ldr             x3, [x3, #0xcd8]
    // 0x302b74: r0 = RenderObject()
    //     0x302b74: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x302b78: ldur            x2, [fp, #-0x48]
    // 0x302b7c: ldur            x1, [fp, #-0x48]
    // 0x302b80: ldur            d1, [fp, #-0x90]
    // 0x302b84: b               #0x30297c
    // 0x302b88: ldur            x1, [fp, #-8]
    // 0x302b8c: mov             v0.16b, v3.16b
    // 0x302b90: fneg            d1, d0
    // 0x302b94: stur            d1, [fp, #-0x88]
    // 0x302b98: r0 = SliverGeometry()
    //     0x302b98: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x302b9c: StoreField: r0->field_7 = rZR
    //     0x302b9c: stur            xzr, [x0, #7]
    // 0x302ba0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x302ba0: stur            xzr, [x0, #0x17]
    // 0x302ba4: StoreField: r0->field_f = rZR
    //     0x302ba4: stur            xzr, [x0, #0xf]
    // 0x302ba8: StoreField: r0->field_27 = rZR
    //     0x302ba8: stur            xzr, [x0, #0x27]
    // 0x302bac: StoreField: r0->field_2f = rZR
    //     0x302bac: stur            xzr, [x0, #0x2f]
    // 0x302bb0: r3 = false
    //     0x302bb0: add             x3, NULL, #0x30  ; false
    // 0x302bb4: StoreField: r0->field_43 = r3
    //     0x302bb4: stur            w3, [x0, #0x43]
    // 0x302bb8: ldur            d0, [fp, #-0x88]
    // 0x302bbc: r1 = inline_Allocate_Double()
    //     0x302bbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x302bc0: add             x1, x1, #0x10
    //     0x302bc4: cmp             x2, x1
    //     0x302bc8: b.ls            #0x303be4
    //     0x302bcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x302bd0: sub             x1, x1, #0xf
    //     0x302bd4: movz            x2, #0xe15c
    //     0x302bd8: movk            x2, #0x3, lsl #16
    //     0x302bdc: stur            x2, [x1, #-1]
    // 0x302be0: StoreField: r1->field_7 = d0
    //     0x302be0: stur            d0, [x1, #7]
    // 0x302be4: StoreField: r0->field_47 = r1
    //     0x302be4: stur            w1, [x0, #0x47]
    // 0x302be8: StoreField: r0->field_1f = rZR
    //     0x302be8: stur            xzr, [x0, #0x1f]
    // 0x302bec: StoreField: r0->field_37 = rZR
    //     0x302bec: stur            xzr, [x0, #0x37]
    // 0x302bf0: StoreField: r0->field_4b = rZR
    //     0x302bf0: stur            xzr, [x0, #0x4b]
    // 0x302bf4: d0 = 0.000000
    //     0x302bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x302bf8: fcmp            d0, d0
    // 0x302bfc: r16 = true
    //     0x302bfc: add             x16, NULL, #0x20  ; true
    // 0x302c00: r17 = false
    //     0x302c00: add             x17, NULL, #0x30  ; false
    // 0x302c04: csel            x1, x16, x17, gt
    // 0x302c08: StoreField: r0->field_3f = r1
    //     0x302c08: stur            w1, [x0, #0x3f]
    // 0x302c0c: ldur            x4, [fp, #-8]
    // 0x302c10: StoreField: r4->field_47 = r0
    //     0x302c10: stur            w0, [x4, #0x47]
    //     0x302c14: ldurb           w16, [x4, #-1]
    //     0x302c18: ldurb           w17, [x0, #-1]
    //     0x302c1c: and             x16, x17, x16, lsr #2
    //     0x302c20: tst             x16, HEAP, lsr #32
    //     0x302c24: b.eq            #0x302c2c
    //     0x302c28: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x302c2c: LoadField: r0 = r4->field_53
    //     0x302c2c: ldur            w0, [x4, #0x53]
    // 0x302c30: DecompressPointer r0
    //     0x302c30: add             x0, x0, HEAP, lsl #32
    // 0x302c34: cmp             w0, NULL
    // 0x302c38: b.eq            #0x303c00
    // 0x302c3c: LoadField: r3 = r0->field_7
    //     0x302c3c: ldur            w3, [x0, #7]
    // 0x302c40: DecompressPointer r3
    //     0x302c40: add             x3, x3, HEAP, lsl #32
    // 0x302c44: stur            x3, [fp, #-0x30]
    // 0x302c48: cmp             w3, NULL
    // 0x302c4c: b.eq            #0x303c04
    // 0x302c50: mov             x0, x3
    // 0x302c54: r2 = Null
    //     0x302c54: mov             x2, NULL
    // 0x302c58: r1 = Null
    //     0x302c58: mov             x1, NULL
    // 0x302c5c: r4 = LoadClassIdInstr(r0)
    //     0x302c5c: ldur            x4, [x0, #-1]
    //     0x302c60: ubfx            x4, x4, #0xc, #0x14
    // 0x302c64: cmp             x4, #0x2f3
    // 0x302c68: b.eq            #0x302c80
    // 0x302c6c: r8 = SliverMultiBoxAdaptorParentData
    //     0x302c6c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302c70: ldr             x8, [x8, #0x7f8]
    // 0x302c74: r3 = Null
    //     0x302c74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Null
    //     0x302c78: ldr             x3, [x3, #0xce8]
    // 0x302c7c: r0 = DefaultTypeTest()
    //     0x302c7c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302c80: ldur            x0, [fp, #-0x30]
    // 0x302c84: r5 = 0.000000
    //     0x302c84: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x302c88: StoreField: r0->field_7 = r5
    //     0x302c88: stur            w5, [x0, #7]
    // 0x302c8c: r0 = Null
    //     0x302c8c: mov             x0, NULL
    // 0x302c90: LeaveFrame
    //     0x302c90: mov             SP, fp
    //     0x302c94: ldp             fp, lr, [SP], #0x10
    // 0x302c98: ret
    //     0x302c98: ret             
    // 0x302c9c: ldur            x4, [fp, #-8]
    // 0x302ca0: ldur            d1, [fp, #-0x78]
    // 0x302ca4: r3 = false
    //     0x302ca4: add             x3, NULL, #0x30  ; false
    // 0x302ca8: r5 = 0.000000
    //     0x302ca8: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x302cac: d0 = 0.000000
    //     0x302cac: eor             v0.16b, v0.16b, v0.16b
    // 0x302cb0: LoadField: r6 = r4->field_53
    //     0x302cb0: ldur            w6, [x4, #0x53]
    // 0x302cb4: DecompressPointer r6
    //     0x302cb4: add             x6, x6, HEAP, lsl #32
    // 0x302cb8: stur            x6, [fp, #-0x38]
    // 0x302cbc: cmp             w6, NULL
    // 0x302cc0: b.eq            #0x303c08
    // 0x302cc4: LoadField: r7 = r6->field_7
    //     0x302cc4: ldur            w7, [x6, #7]
    // 0x302cc8: DecompressPointer r7
    //     0x302cc8: add             x7, x7, HEAP, lsl #32
    // 0x302ccc: stur            x7, [fp, #-0x30]
    // 0x302cd0: cmp             w7, NULL
    // 0x302cd4: b.eq            #0x303c0c
    // 0x302cd8: mov             x0, x7
    // 0x302cdc: r2 = Null
    //     0x302cdc: mov             x2, NULL
    // 0x302ce0: r1 = Null
    //     0x302ce0: mov             x1, NULL
    // 0x302ce4: r4 = LoadClassIdInstr(r0)
    //     0x302ce4: ldur            x4, [x0, #-1]
    //     0x302ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x302cec: cmp             x4, #0x2f3
    // 0x302cf0: b.eq            #0x302d08
    // 0x302cf4: r8 = SliverMultiBoxAdaptorParentData
    //     0x302cf4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302cf8: ldr             x8, [x8, #0x7f8]
    // 0x302cfc: r3 = Null
    //     0x302cfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Null
    //     0x302d00: ldr             x3, [x3, #0xcf8]
    // 0x302d04: r0 = DefaultTypeTest()
    //     0x302d04: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302d08: ldur            x0, [fp, #-0x30]
    // 0x302d0c: r3 = 0.000000
    //     0x302d0c: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x302d10: StoreField: r0->field_7 = r3
    //     0x302d10: stur            w3, [x0, #7]
    // 0x302d14: ldur            d1, [fp, #-0x78]
    // 0x302d18: d0 = 0.000000
    //     0x302d18: eor             v0.16b, v0.16b, v0.16b
    // 0x302d1c: fcmp            d1, d0
    // 0x302d20: b.ne            #0x302db4
    // 0x302d24: ldur            x4, [fp, #-8]
    // 0x302d28: ldur            x5, [fp, #-0x18]
    // 0x302d2c: ldur            x1, [fp, #-0x38]
    // 0x302d30: r0 = LoadClassIdInstr(r1)
    //     0x302d30: ldur            x0, [x1, #-1]
    //     0x302d34: ubfx            x0, x0, #0xc, #0x14
    // 0x302d38: r16 = true
    //     0x302d38: add             x16, NULL, #0x20  ; true
    // 0x302d3c: str             x16, [SP]
    // 0x302d40: ldur            x2, [fp, #-0x28]
    // 0x302d44: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x302d44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x302d48: ldr             x4, [x4, #0x530]
    // 0x302d4c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x302d4c: add             lr, x0, #0xab9
    //     0x302d50: ldr             lr, [x21, lr, lsl #3]
    //     0x302d54: blr             lr
    // 0x302d58: ldur            x1, [fp, #-8]
    // 0x302d5c: LoadField: r2 = r1->field_53
    //     0x302d5c: ldur            w2, [x1, #0x53]
    // 0x302d60: DecompressPointer r2
    //     0x302d60: add             x2, x2, HEAP, lsl #32
    // 0x302d64: ldur            x3, [fp, #-0x18]
    // 0x302d68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x302d68: ldur            w0, [x3, #0x17]
    // 0x302d6c: DecompressPointer r0
    //     0x302d6c: add             x0, x0, HEAP, lsl #32
    // 0x302d70: cmp             w0, NULL
    // 0x302d74: b.ne            #0x302d98
    // 0x302d78: mov             x0, x2
    // 0x302d7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x302d7c: stur            w0, [x3, #0x17]
    //     0x302d80: ldurb           w16, [x3, #-1]
    //     0x302d84: ldurb           w17, [x0, #-1]
    //     0x302d88: and             x16, x17, x16, lsr #2
    //     0x302d8c: tst             x16, HEAP, lsr #32
    //     0x302d90: b.eq            #0x302d98
    //     0x302d94: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x302d98: mov             x6, x2
    // 0x302d9c: mov             x0, x2
    // 0x302da0: mov             x5, x1
    // 0x302da4: ldur            d0, [fp, #-0x78]
    // 0x302da8: r4 = false
    //     0x302da8: add             x4, NULL, #0x30  ; false
    // 0x302dac: d1 = 0.000000
    //     0x302dac: eor             v1.16b, v1.16b, v1.16b
    // 0x302db0: b               #0x302e7c
    // 0x302db4: ldur            x1, [fp, #-8]
    // 0x302db8: mov             v0.16b, v1.16b
    // 0x302dbc: fneg            d1, d0
    // 0x302dc0: stur            d1, [fp, #-0x88]
    // 0x302dc4: r0 = SliverGeometry()
    //     0x302dc4: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x302dc8: StoreField: r0->field_7 = rZR
    //     0x302dc8: stur            xzr, [x0, #7]
    // 0x302dcc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x302dcc: stur            xzr, [x0, #0x17]
    // 0x302dd0: StoreField: r0->field_f = rZR
    //     0x302dd0: stur            xzr, [x0, #0xf]
    // 0x302dd4: StoreField: r0->field_27 = rZR
    //     0x302dd4: stur            xzr, [x0, #0x27]
    // 0x302dd8: StoreField: r0->field_2f = rZR
    //     0x302dd8: stur            xzr, [x0, #0x2f]
    // 0x302ddc: r4 = false
    //     0x302ddc: add             x4, NULL, #0x30  ; false
    // 0x302de0: StoreField: r0->field_43 = r4
    //     0x302de0: stur            w4, [x0, #0x43]
    // 0x302de4: ldur            d0, [fp, #-0x88]
    // 0x302de8: r1 = inline_Allocate_Double()
    //     0x302de8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x302dec: add             x1, x1, #0x10
    //     0x302df0: cmp             x2, x1
    //     0x302df4: b.ls            #0x303c10
    //     0x302df8: str             x1, [THR, #0x50]  ; THR::top
    //     0x302dfc: sub             x1, x1, #0xf
    //     0x302e00: movz            x2, #0xe15c
    //     0x302e04: movk            x2, #0x3, lsl #16
    //     0x302e08: stur            x2, [x1, #-1]
    // 0x302e0c: StoreField: r1->field_7 = d0
    //     0x302e0c: stur            d0, [x1, #7]
    // 0x302e10: StoreField: r0->field_47 = r1
    //     0x302e10: stur            w1, [x0, #0x47]
    // 0x302e14: StoreField: r0->field_1f = rZR
    //     0x302e14: stur            xzr, [x0, #0x1f]
    // 0x302e18: StoreField: r0->field_37 = rZR
    //     0x302e18: stur            xzr, [x0, #0x37]
    // 0x302e1c: StoreField: r0->field_4b = rZR
    //     0x302e1c: stur            xzr, [x0, #0x4b]
    // 0x302e20: d1 = 0.000000
    //     0x302e20: eor             v1.16b, v1.16b, v1.16b
    // 0x302e24: fcmp            d1, d1
    // 0x302e28: r16 = true
    //     0x302e28: add             x16, NULL, #0x20  ; true
    // 0x302e2c: r17 = false
    //     0x302e2c: add             x17, NULL, #0x30  ; false
    // 0x302e30: csel            x1, x16, x17, gt
    // 0x302e34: StoreField: r0->field_3f = r1
    //     0x302e34: stur            w1, [x0, #0x3f]
    // 0x302e38: ldur            x5, [fp, #-8]
    // 0x302e3c: StoreField: r5->field_47 = r0
    //     0x302e3c: stur            w0, [x5, #0x47]
    //     0x302e40: ldurb           w16, [x5, #-1]
    //     0x302e44: ldurb           w17, [x0, #-1]
    //     0x302e48: and             x16, x17, x16, lsr #2
    //     0x302e4c: tst             x16, HEAP, lsr #32
    //     0x302e50: b.eq            #0x302e58
    //     0x302e54: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x302e58: r0 = Null
    //     0x302e58: mov             x0, NULL
    // 0x302e5c: LeaveFrame
    //     0x302e5c: mov             SP, fp
    //     0x302e60: ldp             fp, lr, [SP], #0x10
    // 0x302e64: ret
    //     0x302e64: ret             
    // 0x302e68: mov             x5, x0
    // 0x302e6c: r4 = false
    //     0x302e6c: add             x4, NULL, #0x30  ; false
    // 0x302e70: d1 = 0.000000
    //     0x302e70: eor             v1.16b, v1.16b, v1.16b
    // 0x302e74: mov             x6, x2
    // 0x302e78: mov             x0, x1
    // 0x302e7c: d2 = 0.000000
    //     0x302e7c: ldr             d2, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x302e80: stur            x6, [fp, #-0x50]
    // 0x302e84: fcmp            d2, d0
    // 0x302e88: b.le            #0x303188
    // 0x302e8c: mov             x7, x0
    // 0x302e90: stur            x7, [fp, #-0x48]
    // 0x302e94: CheckStackOverflow
    //     0x302e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x302e98: cmp             SP, x16
    //     0x302e9c: b.ls            #0x303c2c
    // 0x302ea0: LoadField: r8 = r5->field_53
    //     0x302ea0: ldur            w8, [x5, #0x53]
    // 0x302ea4: DecompressPointer r8
    //     0x302ea4: add             x8, x8, HEAP, lsl #32
    // 0x302ea8: stur            x8, [fp, #-0x38]
    // 0x302eac: cmp             w8, NULL
    // 0x302eb0: b.eq            #0x303c34
    // 0x302eb4: LoadField: r9 = r8->field_7
    //     0x302eb4: ldur            w9, [x8, #7]
    // 0x302eb8: DecompressPointer r9
    //     0x302eb8: add             x9, x9, HEAP, lsl #32
    // 0x302ebc: stur            x9, [fp, #-0x30]
    // 0x302ec0: cmp             w9, NULL
    // 0x302ec4: b.eq            #0x303c38
    // 0x302ec8: mov             x0, x9
    // 0x302ecc: r2 = Null
    //     0x302ecc: mov             x2, NULL
    // 0x302ed0: r1 = Null
    //     0x302ed0: mov             x1, NULL
    // 0x302ed4: r4 = LoadClassIdInstr(r0)
    //     0x302ed4: ldur            x4, [x0, #-1]
    //     0x302ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x302edc: cmp             x4, #0x2f3
    // 0x302ee0: b.eq            #0x302ef8
    // 0x302ee4: r8 = SliverMultiBoxAdaptorParentData
    //     0x302ee4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x302ee8: ldr             x8, [x8, #0x7f8]
    // 0x302eec: r3 = Null
    //     0x302eec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Null
    //     0x302ef0: ldr             x3, [x3, #0xd08]
    // 0x302ef4: r0 = DefaultTypeTest()
    //     0x302ef4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302ef8: ldur            x3, [fp, #-0x30]
    // 0x302efc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x302efc: ldur            w0, [x3, #0x17]
    // 0x302f00: DecompressPointer r0
    //     0x302f00: add             x0, x0, HEAP, lsl #32
    // 0x302f04: cmp             w0, NULL
    // 0x302f08: b.eq            #0x303c3c
    // 0x302f0c: r1 = LoadInt32Instr(r0)
    //     0x302f0c: sbfx            x1, x0, #1, #0x1f
    //     0x302f10: tbz             w0, #0, #0x302f18
    //     0x302f14: ldur            x1, [x0, #7]
    // 0x302f18: cmp             x1, #0
    // 0x302f1c: b.le            #0x303174
    // 0x302f20: ldur            x4, [fp, #-8]
    // 0x302f24: ldur            x0, [fp, #-0x38]
    // 0x302f28: r2 = Null
    //     0x302f28: mov             x2, NULL
    // 0x302f2c: r1 = Null
    //     0x302f2c: mov             x1, NULL
    // 0x302f30: r4 = LoadClassIdInstr(r0)
    //     0x302f30: ldur            x4, [x0, #-1]
    //     0x302f34: ubfx            x4, x4, #0xc, #0x14
    // 0x302f38: sub             x4, x4, #0x251
    // 0x302f3c: cmp             x4, #0x8f
    // 0x302f40: b.ls            #0x302f58
    // 0x302f44: r8 = RenderObject
    //     0x302f44: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x302f48: ldr             x8, [x8, #0x580]
    // 0x302f4c: r3 = Null
    //     0x302f4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd18] Null
    //     0x302f50: ldr             x3, [x3, #0xd18]
    // 0x302f54: r0 = RenderObject()
    //     0x302f54: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x302f58: ldur            x0, [fp, #-0x30]
    // 0x302f5c: LoadField: r3 = r0->field_7
    //     0x302f5c: ldur            w3, [x0, #7]
    // 0x302f60: DecompressPointer r3
    //     0x302f60: add             x3, x3, HEAP, lsl #32
    // 0x302f64: stur            x3, [fp, #-0x38]
    // 0x302f68: cmp             w3, NULL
    // 0x302f6c: b.eq            #0x303c40
    // 0x302f70: r16 = true
    //     0x302f70: add             x16, NULL, #0x20  ; true
    // 0x302f74: str             x16, [SP]
    // 0x302f78: ldur            x1, [fp, #-8]
    // 0x302f7c: ldur            x2, [fp, #-0x28]
    // 0x302f80: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x302f80: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x302f84: ldr             x4, [x4, #0x530]
    // 0x302f88: r0 = insertAndLayoutLeadingChild()
    //     0x302f88: bl              #0x3040b8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x302f8c: mov             x4, x0
    // 0x302f90: ldur            x3, [fp, #-8]
    // 0x302f94: stur            x4, [fp, #-0x60]
    // 0x302f98: LoadField: r5 = r3->field_53
    //     0x302f98: ldur            w5, [x3, #0x53]
    // 0x302f9c: DecompressPointer r5
    //     0x302f9c: add             x5, x5, HEAP, lsl #32
    // 0x302fa0: stur            x5, [fp, #-0x58]
    // 0x302fa4: cmp             w5, NULL
    // 0x302fa8: b.eq            #0x303c44
    // 0x302fac: LoadField: r6 = r3->field_27
    //     0x302fac: ldur            w6, [x3, #0x27]
    // 0x302fb0: DecompressPointer r6
    //     0x302fb0: add             x6, x6, HEAP, lsl #32
    // 0x302fb4: stur            x6, [fp, #-0x30]
    // 0x302fb8: cmp             w6, NULL
    // 0x302fbc: b.eq            #0x303b7c
    // 0x302fc0: mov             x0, x6
    // 0x302fc4: r2 = Null
    //     0x302fc4: mov             x2, NULL
    // 0x302fc8: r1 = Null
    //     0x302fc8: mov             x1, NULL
    // 0x302fcc: r4 = LoadClassIdInstr(r0)
    //     0x302fcc: ldur            x4, [x0, #-1]
    //     0x302fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x302fd4: cmp             x4, #0x305
    // 0x302fd8: b.eq            #0x302ff0
    // 0x302fdc: r8 = SliverConstraints
    //     0x302fdc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x302fe0: ldr             x8, [x8, #0x730]
    // 0x302fe4: r3 = Null
    //     0x302fe4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Null
    //     0x302fe8: ldr             x3, [x3, #0xd28]
    // 0x302fec: r0 = DefaultTypeTest()
    //     0x302fec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x302ff0: ldur            x1, [fp, #-0x30]
    // 0x302ff4: r0 = axis()
    //     0x302ff4: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x302ff8: LoadField: r1 = r0->field_7
    //     0x302ff8: ldur            x1, [x0, #7]
    // 0x302ffc: cmp             x1, #0
    // 0x303000: b.gt            #0x303014
    // 0x303004: ldur            x1, [fp, #-0x58]
    // 0x303008: r0 = size()
    //     0x303008: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30300c: LoadField: d0 = r0->field_7
    //     0x30300c: ldur            d0, [x0, #7]
    // 0x303010: b               #0x303020
    // 0x303014: ldur            x1, [fp, #-0x58]
    // 0x303018: r0 = size()
    //     0x303018: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30301c: LoadField: d0 = r0->field_f
    //     0x30301c: ldur            d0, [x0, #0xf]
    // 0x303020: ldur            x3, [fp, #-8]
    // 0x303024: ldur            x0, [fp, #-0x38]
    // 0x303028: LoadField: d1 = r0->field_7
    //     0x303028: ldur            d1, [x0, #7]
    // 0x30302c: fsub            d2, d1, d0
    // 0x303030: stur            d2, [fp, #-0x88]
    // 0x303034: LoadField: r0 = r3->field_53
    //     0x303034: ldur            w0, [x3, #0x53]
    // 0x303038: DecompressPointer r0
    //     0x303038: add             x0, x0, HEAP, lsl #32
    // 0x30303c: cmp             w0, NULL
    // 0x303040: b.eq            #0x303c48
    // 0x303044: LoadField: r4 = r0->field_7
    //     0x303044: ldur            w4, [x0, #7]
    // 0x303048: DecompressPointer r4
    //     0x303048: add             x4, x4, HEAP, lsl #32
    // 0x30304c: stur            x4, [fp, #-0x30]
    // 0x303050: cmp             w4, NULL
    // 0x303054: b.eq            #0x303c4c
    // 0x303058: mov             x0, x4
    // 0x30305c: r2 = Null
    //     0x30305c: mov             x2, NULL
    // 0x303060: r1 = Null
    //     0x303060: mov             x1, NULL
    // 0x303064: r4 = LoadClassIdInstr(r0)
    //     0x303064: ldur            x4, [x0, #-1]
    //     0x303068: ubfx            x4, x4, #0xc, #0x14
    // 0x30306c: cmp             x4, #0x2f3
    // 0x303070: b.eq            #0x303088
    // 0x303074: r8 = SliverMultiBoxAdaptorParentData
    //     0x303074: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303078: ldr             x8, [x8, #0x7f8]
    // 0x30307c: r3 = Null
    //     0x30307c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Null
    //     0x303080: ldr             x3, [x3, #0xd38]
    // 0x303084: r0 = DefaultTypeTest()
    //     0x303084: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303088: ldur            x1, [fp, #-0x30]
    // 0x30308c: r0 = 0.000000
    //     0x30308c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x303090: StoreField: r1->field_7 = r0
    //     0x303090: stur            w0, [x1, #7]
    // 0x303094: ldur            d1, [fp, #-0x88]
    // 0x303098: d0 = -0.000000
    //     0x303098: ldr             d0, [PP, #0x52d8]  ; [pp+0x52d8] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x30309c: fcmp            d0, d1
    // 0x3030a0: b.gt            #0x3030c4
    // 0x3030a4: ldur            x7, [fp, #-0x60]
    // 0x3030a8: ldur            x5, [fp, #-8]
    // 0x3030ac: ldur            x3, [fp, #-0x18]
    // 0x3030b0: ldur            d0, [fp, #-0x78]
    // 0x3030b4: ldur            x6, [fp, #-0x50]
    // 0x3030b8: r4 = false
    //     0x3030b8: add             x4, NULL, #0x30  ; false
    // 0x3030bc: d1 = 0.000000
    //     0x3030bc: eor             v1.16b, v1.16b, v1.16b
    // 0x3030c0: b               #0x302e90
    // 0x3030c4: ldur            x1, [fp, #-8]
    // 0x3030c8: fneg            d0, d1
    // 0x3030cc: stur            d0, [fp, #-0x90]
    // 0x3030d0: r0 = SliverGeometry()
    //     0x3030d0: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x3030d4: StoreField: r0->field_7 = rZR
    //     0x3030d4: stur            xzr, [x0, #7]
    // 0x3030d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3030d8: stur            xzr, [x0, #0x17]
    // 0x3030dc: StoreField: r0->field_f = rZR
    //     0x3030dc: stur            xzr, [x0, #0xf]
    // 0x3030e0: StoreField: r0->field_27 = rZR
    //     0x3030e0: stur            xzr, [x0, #0x27]
    // 0x3030e4: StoreField: r0->field_2f = rZR
    //     0x3030e4: stur            xzr, [x0, #0x2f]
    // 0x3030e8: r3 = false
    //     0x3030e8: add             x3, NULL, #0x30  ; false
    // 0x3030ec: StoreField: r0->field_43 = r3
    //     0x3030ec: stur            w3, [x0, #0x43]
    // 0x3030f0: ldur            d0, [fp, #-0x90]
    // 0x3030f4: r1 = inline_Allocate_Double()
    //     0x3030f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3030f8: add             x1, x1, #0x10
    //     0x3030fc: cmp             x2, x1
    //     0x303100: b.ls            #0x303c50
    //     0x303104: str             x1, [THR, #0x50]  ; THR::top
    //     0x303108: sub             x1, x1, #0xf
    //     0x30310c: movz            x2, #0xe15c
    //     0x303110: movk            x2, #0x3, lsl #16
    //     0x303114: stur            x2, [x1, #-1]
    // 0x303118: StoreField: r1->field_7 = d0
    //     0x303118: stur            d0, [x1, #7]
    // 0x30311c: StoreField: r0->field_47 = r1
    //     0x30311c: stur            w1, [x0, #0x47]
    // 0x303120: StoreField: r0->field_1f = rZR
    //     0x303120: stur            xzr, [x0, #0x1f]
    // 0x303124: StoreField: r0->field_37 = rZR
    //     0x303124: stur            xzr, [x0, #0x37]
    // 0x303128: StoreField: r0->field_4b = rZR
    //     0x303128: stur            xzr, [x0, #0x4b]
    // 0x30312c: d0 = 0.000000
    //     0x30312c: eor             v0.16b, v0.16b, v0.16b
    // 0x303130: fcmp            d0, d0
    // 0x303134: r16 = true
    //     0x303134: add             x16, NULL, #0x20  ; true
    // 0x303138: r17 = false
    //     0x303138: add             x17, NULL, #0x30  ; false
    // 0x30313c: csel            x1, x16, x17, gt
    // 0x303140: StoreField: r0->field_3f = r1
    //     0x303140: stur            w1, [x0, #0x3f]
    // 0x303144: ldur            x4, [fp, #-8]
    // 0x303148: StoreField: r4->field_47 = r0
    //     0x303148: stur            w0, [x4, #0x47]
    //     0x30314c: ldurb           w16, [x4, #-1]
    //     0x303150: ldurb           w17, [x0, #-1]
    //     0x303154: and             x16, x17, x16, lsr #2
    //     0x303158: tst             x16, HEAP, lsr #32
    //     0x30315c: b.eq            #0x303164
    //     0x303160: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x303164: r0 = Null
    //     0x303164: mov             x0, NULL
    // 0x303168: LeaveFrame
    //     0x303168: mov             SP, fp
    //     0x30316c: ldp             fp, lr, [SP], #0x10
    // 0x303170: ret
    //     0x303170: ret             
    // 0x303174: ldur            x4, [fp, #-8]
    // 0x303178: r3 = false
    //     0x303178: add             x3, NULL, #0x30  ; false
    // 0x30317c: d0 = 0.000000
    //     0x30317c: eor             v0.16b, v0.16b, v0.16b
    // 0x303180: ldur            x5, [fp, #-0x48]
    // 0x303184: b               #0x303198
    // 0x303188: mov             x3, x4
    // 0x30318c: mov             x4, x5
    // 0x303190: mov             v0.16b, v1.16b
    // 0x303194: mov             x5, x0
    // 0x303198: ldur            x0, [fp, #-0x50]
    // 0x30319c: stur            x5, [fp, #-0x30]
    // 0x3031a0: cmp             w0, NULL
    // 0x3031a4: b.ne            #0x303208
    // 0x3031a8: ldur            x6, [fp, #-0x18]
    // 0x3031ac: cmp             w5, NULL
    // 0x3031b0: b.eq            #0x303c6c
    // 0x3031b4: r0 = LoadClassIdInstr(r5)
    //     0x3031b4: ldur            x0, [x5, #-1]
    //     0x3031b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3031bc: r16 = true
    //     0x3031bc: add             x16, NULL, #0x20  ; true
    // 0x3031c0: str             x16, [SP]
    // 0x3031c4: mov             x1, x5
    // 0x3031c8: ldur            x2, [fp, #-0x28]
    // 0x3031cc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x3031cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x3031d0: ldr             x4, [x4, #0x530]
    // 0x3031d4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x3031d4: add             lr, x0, #0xab9
    //     0x3031d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3031dc: blr             lr
    // 0x3031e0: ldur            x0, [fp, #-0x30]
    // 0x3031e4: ldur            x3, [fp, #-0x18]
    // 0x3031e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x3031e8: stur            w0, [x3, #0x17]
    //     0x3031ec: ldurb           w16, [x3, #-1]
    //     0x3031f0: ldurb           w17, [x0, #-1]
    //     0x3031f4: and             x16, x17, x16, lsr #2
    //     0x3031f8: tst             x16, HEAP, lsr #32
    //     0x3031fc: b.eq            #0x303204
    //     0x303200: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x303204: b               #0x30320c
    // 0x303208: ldur            x3, [fp, #-0x18]
    // 0x30320c: ldur            x4, [fp, #-0x30]
    // 0x303210: r5 = true
    //     0x303210: add             x5, NULL, #0x20  ; true
    // 0x303214: StoreField: r3->field_1b = r5
    //     0x303214: stur            w5, [x3, #0x1b]
    // 0x303218: mov             x0, x4
    // 0x30321c: StoreField: r3->field_1f = r0
    //     0x30321c: stur            w0, [x3, #0x1f]
    //     0x303220: tbz             w0, #0, #0x30323c
    //     0x303224: ldurb           w16, [x3, #-1]
    //     0x303228: ldurb           w17, [x0, #-1]
    //     0x30322c: and             x16, x17, x16, lsr #2
    //     0x303230: tst             x16, HEAP, lsr #32
    //     0x303234: b.eq            #0x30323c
    //     0x303238: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x30323c: cmp             w4, NULL
    // 0x303240: b.eq            #0x303c70
    // 0x303244: LoadField: r6 = r4->field_7
    //     0x303244: ldur            w6, [x4, #7]
    // 0x303248: DecompressPointer r6
    //     0x303248: add             x6, x6, HEAP, lsl #32
    // 0x30324c: stur            x6, [fp, #-0x28]
    // 0x303250: cmp             w6, NULL
    // 0x303254: b.eq            #0x303c74
    // 0x303258: mov             x0, x6
    // 0x30325c: r2 = Null
    //     0x30325c: mov             x2, NULL
    // 0x303260: r1 = Null
    //     0x303260: mov             x1, NULL
    // 0x303264: r4 = LoadClassIdInstr(r0)
    //     0x303264: ldur            x4, [x0, #-1]
    //     0x303268: ubfx            x4, x4, #0xc, #0x14
    // 0x30326c: cmp             x4, #0x2f3
    // 0x303270: b.eq            #0x303288
    // 0x303274: r8 = SliverMultiBoxAdaptorParentData
    //     0x303274: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303278: ldr             x8, [x8, #0x7f8]
    // 0x30327c: r3 = Null
    //     0x30327c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Null
    //     0x303280: ldr             x3, [x3, #0xd48]
    // 0x303284: r0 = DefaultTypeTest()
    //     0x303284: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303288: ldur            x3, [fp, #-0x28]
    // 0x30328c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x30328c: ldur            w0, [x3, #0x17]
    // 0x303290: DecompressPointer r0
    //     0x303290: add             x0, x0, HEAP, lsl #32
    // 0x303294: cmp             w0, NULL
    // 0x303298: b.eq            #0x303c78
    // 0x30329c: ldur            x4, [fp, #-0x18]
    // 0x3032a0: StoreField: r4->field_23 = r0
    //     0x3032a0: stur            w0, [x4, #0x23]
    //     0x3032a4: tbz             w0, #0, #0x3032c0
    //     0x3032a8: ldurb           w16, [x4, #-1]
    //     0x3032ac: ldurb           w17, [x0, #-1]
    //     0x3032b0: and             x16, x17, x16, lsr #2
    //     0x3032b4: tst             x16, HEAP, lsr #32
    //     0x3032b8: b.eq            #0x3032c0
    //     0x3032bc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3032c0: ldur            x0, [fp, #-0x30]
    // 0x3032c4: r2 = Null
    //     0x3032c4: mov             x2, NULL
    // 0x3032c8: r1 = Null
    //     0x3032c8: mov             x1, NULL
    // 0x3032cc: r4 = LoadClassIdInstr(r0)
    //     0x3032cc: ldur            x4, [x0, #-1]
    //     0x3032d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3032d4: sub             x4, x4, #0x251
    // 0x3032d8: cmp             x4, #0x8f
    // 0x3032dc: b.ls            #0x3032f4
    // 0x3032e0: r8 = RenderObject
    //     0x3032e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3032e4: ldr             x8, [x8, #0x580]
    // 0x3032e8: r3 = Null
    //     0x3032e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd58] Null
    //     0x3032ec: ldr             x3, [x3, #0xd58]
    // 0x3032f0: r0 = RenderObject()
    //     0x3032f0: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3032f4: ldur            x0, [fp, #-0x28]
    // 0x3032f8: LoadField: r3 = r0->field_7
    //     0x3032f8: ldur            w3, [x0, #7]
    // 0x3032fc: DecompressPointer r3
    //     0x3032fc: add             x3, x3, HEAP, lsl #32
    // 0x303300: stur            x3, [fp, #-0x38]
    // 0x303304: cmp             w3, NULL
    // 0x303308: b.eq            #0x303c7c
    // 0x30330c: ldur            x1, [fp, #-8]
    // 0x303310: ldur            x2, [fp, #-0x30]
    // 0x303314: r0 = paintExtentOf()
    //     0x303314: bl              #0x303fe8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x303318: ldur            x0, [fp, #-0x38]
    // 0x30331c: LoadField: d1 = r0->field_7
    //     0x30331c: ldur            d1, [x0, #7]
    // 0x303320: fadd            d2, d1, d0
    // 0x303324: r0 = inline_Allocate_Double()
    //     0x303324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x303328: add             x0, x0, #0x10
    //     0x30332c: cmp             x1, x0
    //     0x303330: b.ls            #0x303c80
    //     0x303334: str             x0, [THR, #0x50]  ; THR::top
    //     0x303338: sub             x0, x0, #0xf
    //     0x30333c: movz            x1, #0xe15c
    //     0x303340: movk            x1, #0x3, lsl #16
    //     0x303344: stur            x1, [x0, #-1]
    // 0x303348: StoreField: r0->field_7 = d2
    //     0x303348: stur            d2, [x0, #7]
    // 0x30334c: ldur            x3, [fp, #-0x18]
    // 0x303350: StoreField: r3->field_27 = r0
    //     0x303350: stur            w0, [x3, #0x27]
    //     0x303354: ldurb           w16, [x3, #-1]
    //     0x303358: ldurb           w17, [x0, #-1]
    //     0x30335c: and             x16, x17, x16, lsr #2
    //     0x303360: tst             x16, HEAP, lsr #32
    //     0x303364: b.eq            #0x30336c
    //     0x303368: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x30336c: mov             x2, x3
    // 0x303370: r1 = Function 'advance':.
    //     0x303370: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd68] AnonymousClosure: (0x30645c), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x302588)
    //     0x303374: ldr             x1, [x1, #0xd68]
    // 0x303378: r0 = AllocateClosure()
    //     0x303378: bl              #0x539878  ; AllocateClosureStub
    // 0x30337c: mov             x1, x0
    // 0x303380: stur            x1, [fp, #-0x28]
    // 0x303384: r3 = 0
    //     0x303384: movz            x3, #0
    // 0x303388: ldur            x2, [fp, #-0x18]
    // 0x30338c: ldur            d0, [fp, #-0x78]
    // 0x303390: stur            x3, [fp, #-0x68]
    // 0x303394: CheckStackOverflow
    //     0x303394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303398: cmp             SP, x16
    //     0x30339c: b.ls            #0x303c90
    // 0x3033a0: LoadField: r0 = r2->field_27
    //     0x3033a0: ldur            w0, [x2, #0x27]
    // 0x3033a4: DecompressPointer r0
    //     0x3033a4: add             x0, x0, HEAP, lsl #32
    // 0x3033a8: LoadField: d1 = r0->field_7
    //     0x3033a8: ldur            d1, [x0, #7]
    // 0x3033ac: fcmp            d0, d1
    // 0x3033b0: b.le            #0x303540
    // 0x3033b4: add             x4, x3, #1
    // 0x3033b8: stur            x4, [fp, #-0x40]
    // 0x3033bc: str             x1, [SP]
    // 0x3033c0: mov             x0, x1
    // 0x3033c4: ClosureCall
    //     0x3033c4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3033c8: ldur            x2, [x0, #0x1f]
    //     0x3033cc: blr             x2
    // 0x3033d0: r16 = true
    //     0x3033d0: add             x16, NULL, #0x20  ; true
    // 0x3033d4: cmp             w0, w16
    // 0x3033d8: b.ne            #0x3033e8
    // 0x3033dc: ldur            x3, [fp, #-0x40]
    // 0x3033e0: ldur            x1, [fp, #-0x28]
    // 0x3033e4: b               #0x303388
    // 0x3033e8: ldur            x4, [fp, #-8]
    // 0x3033ec: ldur            x0, [fp, #-0x40]
    // 0x3033f0: sub             x2, x0, #1
    // 0x3033f4: mov             x1, x4
    // 0x3033f8: r3 = 0
    //     0x3033f8: movz            x3, #0
    // 0x3033fc: r0 = collectGarbage()
    //     0x3033fc: bl              #0x30546c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x303400: ldur            x3, [fp, #-8]
    // 0x303404: LoadField: r4 = r3->field_57
    //     0x303404: ldur            w4, [x3, #0x57]
    // 0x303408: DecompressPointer r4
    //     0x303408: add             x4, x4, HEAP, lsl #32
    // 0x30340c: stur            x4, [fp, #-0x30]
    // 0x303410: cmp             w4, NULL
    // 0x303414: b.eq            #0x303c98
    // 0x303418: mov             x0, x4
    // 0x30341c: r2 = Null
    //     0x30341c: mov             x2, NULL
    // 0x303420: r1 = Null
    //     0x303420: mov             x1, NULL
    // 0x303424: r4 = LoadClassIdInstr(r0)
    //     0x303424: ldur            x4, [x0, #-1]
    //     0x303428: ubfx            x4, x4, #0xc, #0x14
    // 0x30342c: sub             x4, x4, #0x251
    // 0x303430: cmp             x4, #0x8f
    // 0x303434: b.ls            #0x30344c
    // 0x303438: r8 = RenderObject
    //     0x303438: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x30343c: ldr             x8, [x8, #0x580]
    // 0x303440: r3 = Null
    //     0x303440: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Null
    //     0x303444: ldr             x3, [x3, #0xd70]
    // 0x303448: r0 = RenderObject()
    //     0x303448: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x30344c: ldur            x3, [fp, #-0x30]
    // 0x303450: LoadField: r4 = r3->field_7
    //     0x303450: ldur            w4, [x3, #7]
    // 0x303454: DecompressPointer r4
    //     0x303454: add             x4, x4, HEAP, lsl #32
    // 0x303458: stur            x4, [fp, #-0x38]
    // 0x30345c: cmp             w4, NULL
    // 0x303460: b.eq            #0x303c9c
    // 0x303464: mov             x0, x4
    // 0x303468: r2 = Null
    //     0x303468: mov             x2, NULL
    // 0x30346c: r1 = Null
    //     0x30346c: mov             x1, NULL
    // 0x303470: r4 = LoadClassIdInstr(r0)
    //     0x303470: ldur            x4, [x0, #-1]
    //     0x303474: ubfx            x4, x4, #0xc, #0x14
    // 0x303478: cmp             x4, #0x2f3
    // 0x30347c: b.eq            #0x303494
    // 0x303480: r8 = SliverMultiBoxAdaptorParentData
    //     0x303480: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303484: ldr             x8, [x8, #0x7f8]
    // 0x303488: r3 = Null
    //     0x303488: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Null
    //     0x30348c: ldr             x3, [x3, #0xd80]
    // 0x303490: r0 = DefaultTypeTest()
    //     0x303490: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303494: ldur            x0, [fp, #-0x38]
    // 0x303498: LoadField: r3 = r0->field_7
    //     0x303498: ldur            w3, [x0, #7]
    // 0x30349c: DecompressPointer r3
    //     0x30349c: add             x3, x3, HEAP, lsl #32
    // 0x3034a0: stur            x3, [fp, #-0x48]
    // 0x3034a4: cmp             w3, NULL
    // 0x3034a8: b.eq            #0x303ca0
    // 0x3034ac: ldur            x1, [fp, #-8]
    // 0x3034b0: ldur            x2, [fp, #-0x30]
    // 0x3034b4: r0 = paintExtentOf()
    //     0x3034b4: bl              #0x303fe8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x3034b8: ldur            x0, [fp, #-0x48]
    // 0x3034bc: LoadField: d1 = r0->field_7
    //     0x3034bc: ldur            d1, [x0, #7]
    // 0x3034c0: fadd            d2, d1, d0
    // 0x3034c4: stur            d2, [fp, #-0x78]
    // 0x3034c8: r0 = SliverGeometry()
    //     0x3034c8: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x3034cc: ldur            d0, [fp, #-0x78]
    // 0x3034d0: StoreField: r0->field_7 = d0
    //     0x3034d0: stur            d0, [x0, #7]
    // 0x3034d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3034d4: stur            xzr, [x0, #0x17]
    // 0x3034d8: StoreField: r0->field_f = rZR
    //     0x3034d8: stur            xzr, [x0, #0xf]
    // 0x3034dc: StoreField: r0->field_27 = d0
    //     0x3034dc: stur            d0, [x0, #0x27]
    // 0x3034e0: StoreField: r0->field_2f = rZR
    //     0x3034e0: stur            xzr, [x0, #0x2f]
    // 0x3034e4: r1 = false
    //     0x3034e4: add             x1, NULL, #0x30  ; false
    // 0x3034e8: StoreField: r0->field_43 = r1
    //     0x3034e8: stur            w1, [x0, #0x43]
    // 0x3034ec: StoreField: r0->field_1f = rZR
    //     0x3034ec: stur            xzr, [x0, #0x1f]
    // 0x3034f0: StoreField: r0->field_37 = rZR
    //     0x3034f0: stur            xzr, [x0, #0x37]
    // 0x3034f4: StoreField: r0->field_4b = rZR
    //     0x3034f4: stur            xzr, [x0, #0x4b]
    // 0x3034f8: d0 = 0.000000
    //     0x3034f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3034fc: fcmp            d0, d0
    // 0x303500: r16 = true
    //     0x303500: add             x16, NULL, #0x20  ; true
    // 0x303504: r17 = false
    //     0x303504: add             x17, NULL, #0x30  ; false
    // 0x303508: csel            x1, x16, x17, gt
    // 0x30350c: StoreField: r0->field_3f = r1
    //     0x30350c: stur            w1, [x0, #0x3f]
    // 0x303510: ldur            x1, [fp, #-8]
    // 0x303514: StoreField: r1->field_47 = r0
    //     0x303514: stur            w0, [x1, #0x47]
    //     0x303518: ldurb           w16, [x1, #-1]
    //     0x30351c: ldurb           w17, [x0, #-1]
    //     0x303520: and             x16, x17, x16, lsr #2
    //     0x303524: tst             x16, HEAP, lsr #32
    //     0x303528: b.eq            #0x303530
    //     0x30352c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x303530: r0 = Null
    //     0x303530: mov             x0, NULL
    // 0x303534: LeaveFrame
    //     0x303534: mov             SP, fp
    //     0x303538: ldp             fp, lr, [SP], #0x10
    // 0x30353c: ret
    //     0x30353c: ret             
    // 0x303540: ldur            x1, [fp, #-8]
    // 0x303544: d0 = 0.000000
    //     0x303544: eor             v0.16b, v0.16b, v0.16b
    // 0x303548: ldur            x2, [fp, #-0x18]
    // 0x30354c: ldur            d1, [fp, #-0x70]
    // 0x303550: CheckStackOverflow
    //     0x303550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303554: cmp             SP, x16
    //     0x303558: b.ls            #0x303ca4
    // 0x30355c: LoadField: r0 = r2->field_27
    //     0x30355c: ldur            w0, [x2, #0x27]
    // 0x303560: DecompressPointer r0
    //     0x303560: add             x0, x0, HEAP, lsl #32
    // 0x303564: LoadField: d2 = r0->field_7
    //     0x303564: ldur            d2, [x0, #7]
    // 0x303568: fcmp            d1, d2
    // 0x30356c: b.le            #0x3035ac
    // 0x303570: ldur            x16, [fp, #-0x28]
    // 0x303574: str             x16, [SP]
    // 0x303578: ldur            x0, [fp, #-0x28]
    // 0x30357c: ClosureCall
    //     0x30357c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x303580: ldur            x2, [x0, #0x1f]
    //     0x303584: blr             x2
    // 0x303588: r16 = true
    //     0x303588: add             x16, NULL, #0x20  ; true
    // 0x30358c: cmp             w0, w16
    // 0x303590: b.ne            #0x3035a4
    // 0x303594: ldur            x1, [fp, #-8]
    // 0x303598: ldur            x3, [fp, #-0x68]
    // 0x30359c: d0 = 0.000000
    //     0x30359c: eor             v0.16b, v0.16b, v0.16b
    // 0x3035a0: b               #0x303548
    // 0x3035a4: r4 = true
    //     0x3035a4: add             x4, NULL, #0x20  ; true
    // 0x3035a8: b               #0x3035b0
    // 0x3035ac: r4 = false
    //     0x3035ac: add             x4, NULL, #0x30  ; false
    // 0x3035b0: ldur            x3, [fp, #-0x18]
    // 0x3035b4: stur            x4, [fp, #-0x30]
    // 0x3035b8: LoadField: r0 = r3->field_1f
    //     0x3035b8: ldur            w0, [x3, #0x1f]
    // 0x3035bc: DecompressPointer r0
    //     0x3035bc: add             x0, x0, HEAP, lsl #32
    // 0x3035c0: cmp             w0, NULL
    // 0x3035c4: b.eq            #0x3036f0
    // 0x3035c8: LoadField: r5 = r0->field_7
    //     0x3035c8: ldur            w5, [x0, #7]
    // 0x3035cc: DecompressPointer r5
    //     0x3035cc: add             x5, x5, HEAP, lsl #32
    // 0x3035d0: stur            x5, [fp, #-0x28]
    // 0x3035d4: cmp             w5, NULL
    // 0x3035d8: b.eq            #0x303cac
    // 0x3035dc: mov             x0, x5
    // 0x3035e0: r2 = Null
    //     0x3035e0: mov             x2, NULL
    // 0x3035e4: r1 = Null
    //     0x3035e4: mov             x1, NULL
    // 0x3035e8: r4 = LoadClassIdInstr(r0)
    //     0x3035e8: ldur            x4, [x0, #-1]
    //     0x3035ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3035f0: cmp             x4, #0x2f3
    // 0x3035f4: b.eq            #0x30360c
    // 0x3035f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x3035f8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3035fc: ldr             x8, [x8, #0x7f8]
    // 0x303600: r3 = Null
    //     0x303600: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd90] Null
    //     0x303604: ldr             x3, [x3, #0xd90]
    // 0x303608: r0 = DefaultTypeTest()
    //     0x303608: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30360c: ldur            x0, [fp, #-0x28]
    // 0x303610: LoadField: r1 = r0->field_f
    //     0x303610: ldur            w1, [x0, #0xf]
    // 0x303614: DecompressPointer r1
    //     0x303614: add             x1, x1, HEAP, lsl #32
    // 0x303618: mov             x0, x1
    // 0x30361c: ldur            x3, [fp, #-0x18]
    // 0x303620: StoreField: r3->field_1f = r0
    //     0x303620: stur            w0, [x3, #0x1f]
    //     0x303624: ldurb           w16, [x3, #-1]
    //     0x303628: ldurb           w17, [x0, #-1]
    //     0x30362c: and             x16, x17, x16, lsr #2
    //     0x303630: tst             x16, HEAP, lsr #32
    //     0x303634: b.eq            #0x30363c
    //     0x303638: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x30363c: mov             x0, x1
    // 0x303640: r1 = 0
    //     0x303640: movz            x1, #0
    // 0x303644: CheckStackOverflow
    //     0x303644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303648: cmp             SP, x16
    //     0x30364c: b.ls            #0x303cb0
    // 0x303650: cmp             w0, NULL
    // 0x303654: b.eq            #0x3036e4
    // 0x303658: add             x4, x1, #1
    // 0x30365c: stur            x4, [fp, #-0x40]
    // 0x303660: LoadField: r5 = r0->field_7
    //     0x303660: ldur            w5, [x0, #7]
    // 0x303664: DecompressPointer r5
    //     0x303664: add             x5, x5, HEAP, lsl #32
    // 0x303668: stur            x5, [fp, #-0x28]
    // 0x30366c: cmp             w5, NULL
    // 0x303670: b.eq            #0x303cb8
    // 0x303674: mov             x0, x5
    // 0x303678: r2 = Null
    //     0x303678: mov             x2, NULL
    // 0x30367c: r1 = Null
    //     0x30367c: mov             x1, NULL
    // 0x303680: r4 = LoadClassIdInstr(r0)
    //     0x303680: ldur            x4, [x0, #-1]
    //     0x303684: ubfx            x4, x4, #0xc, #0x14
    // 0x303688: cmp             x4, #0x2f3
    // 0x30368c: b.eq            #0x3036a4
    // 0x303690: r8 = SliverMultiBoxAdaptorParentData
    //     0x303690: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303694: ldr             x8, [x8, #0x7f8]
    // 0x303698: r3 = Null
    //     0x303698: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda0] Null
    //     0x30369c: ldr             x3, [x3, #0xda0]
    // 0x3036a0: r0 = DefaultTypeTest()
    //     0x3036a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3036a4: ldur            x0, [fp, #-0x28]
    // 0x3036a8: LoadField: r2 = r0->field_f
    //     0x3036a8: ldur            w2, [x0, #0xf]
    // 0x3036ac: DecompressPointer r2
    //     0x3036ac: add             x2, x2, HEAP, lsl #32
    // 0x3036b0: mov             x0, x2
    // 0x3036b4: ldur            x4, [fp, #-0x18]
    // 0x3036b8: StoreField: r4->field_1f = r0
    //     0x3036b8: stur            w0, [x4, #0x1f]
    //     0x3036bc: ldurb           w16, [x4, #-1]
    //     0x3036c0: ldurb           w17, [x0, #-1]
    //     0x3036c4: and             x16, x17, x16, lsr #2
    //     0x3036c8: tst             x16, HEAP, lsr #32
    //     0x3036cc: b.eq            #0x3036d4
    //     0x3036d0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3036d4: ldur            x1, [fp, #-0x40]
    // 0x3036d8: mov             x0, x2
    // 0x3036dc: mov             x3, x4
    // 0x3036e0: b               #0x303644
    // 0x3036e4: mov             x4, x3
    // 0x3036e8: mov             x3, x1
    // 0x3036ec: b               #0x3036f8
    // 0x3036f0: mov             x4, x3
    // 0x3036f4: r3 = 0
    //     0x3036f4: movz            x3, #0
    // 0x3036f8: ldur            x0, [fp, #-0x30]
    // 0x3036fc: ldur            x1, [fp, #-8]
    // 0x303700: ldur            x2, [fp, #-0x68]
    // 0x303704: r0 = collectGarbage()
    //     0x303704: bl              #0x30546c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x303708: ldur            x0, [fp, #-0x30]
    // 0x30370c: tbnz            w0, #4, #0x303728
    // 0x303710: ldur            x3, [fp, #-0x18]
    // 0x303714: LoadField: r0 = r3->field_27
    //     0x303714: ldur            w0, [x3, #0x27]
    // 0x303718: DecompressPointer r0
    //     0x303718: add             x0, x0, HEAP, lsl #32
    // 0x30371c: LoadField: d0 = r0->field_7
    //     0x30371c: ldur            d0, [x0, #7]
    // 0x303720: mov             v1.16b, v0.16b
    // 0x303724: b               #0x303898
    // 0x303728: ldur            x4, [fp, #-8]
    // 0x30372c: ldur            x3, [fp, #-0x18]
    // 0x303730: LoadField: r5 = r4->field_53
    //     0x303730: ldur            w5, [x4, #0x53]
    // 0x303734: DecompressPointer r5
    //     0x303734: add             x5, x5, HEAP, lsl #32
    // 0x303738: stur            x5, [fp, #-0x30]
    // 0x30373c: cmp             w5, NULL
    // 0x303740: b.eq            #0x303cbc
    // 0x303744: LoadField: r6 = r5->field_7
    //     0x303744: ldur            w6, [x5, #7]
    // 0x303748: DecompressPointer r6
    //     0x303748: add             x6, x6, HEAP, lsl #32
    // 0x30374c: stur            x6, [fp, #-0x28]
    // 0x303750: cmp             w6, NULL
    // 0x303754: b.eq            #0x303cc0
    // 0x303758: mov             x0, x6
    // 0x30375c: r2 = Null
    //     0x30375c: mov             x2, NULL
    // 0x303760: r1 = Null
    //     0x303760: mov             x1, NULL
    // 0x303764: r4 = LoadClassIdInstr(r0)
    //     0x303764: ldur            x4, [x0, #-1]
    //     0x303768: ubfx            x4, x4, #0xc, #0x14
    // 0x30376c: cmp             x4, #0x2f3
    // 0x303770: b.eq            #0x303788
    // 0x303774: r8 = SliverMultiBoxAdaptorParentData
    //     0x303774: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303778: ldr             x8, [x8, #0x7f8]
    // 0x30377c: r3 = Null
    //     0x30377c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Null
    //     0x303780: ldr             x3, [x3, #0xdb0]
    // 0x303784: r0 = DefaultTypeTest()
    //     0x303784: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303788: ldur            x3, [fp, #-0x28]
    // 0x30378c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x30378c: ldur            w4, [x3, #0x17]
    // 0x303790: DecompressPointer r4
    //     0x303790: add             x4, x4, HEAP, lsl #32
    // 0x303794: stur            x4, [fp, #-0x48]
    // 0x303798: cmp             w4, NULL
    // 0x30379c: b.eq            #0x303cc4
    // 0x3037a0: ldur            x5, [fp, #-8]
    // 0x3037a4: LoadField: r0 = r5->field_57
    //     0x3037a4: ldur            w0, [x5, #0x57]
    // 0x3037a8: DecompressPointer r0
    //     0x3037a8: add             x0, x0, HEAP, lsl #32
    // 0x3037ac: cmp             w0, NULL
    // 0x3037b0: b.eq            #0x303cc8
    // 0x3037b4: LoadField: r6 = r0->field_7
    //     0x3037b4: ldur            w6, [x0, #7]
    // 0x3037b8: DecompressPointer r6
    //     0x3037b8: add             x6, x6, HEAP, lsl #32
    // 0x3037bc: stur            x6, [fp, #-0x38]
    // 0x3037c0: cmp             w6, NULL
    // 0x3037c4: b.eq            #0x303ccc
    // 0x3037c8: mov             x0, x6
    // 0x3037cc: r2 = Null
    //     0x3037cc: mov             x2, NULL
    // 0x3037d0: r1 = Null
    //     0x3037d0: mov             x1, NULL
    // 0x3037d4: r4 = LoadClassIdInstr(r0)
    //     0x3037d4: ldur            x4, [x0, #-1]
    //     0x3037d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3037dc: cmp             x4, #0x2f3
    // 0x3037e0: b.eq            #0x3037f8
    // 0x3037e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x3037e4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3037e8: ldr             x8, [x8, #0x7f8]
    // 0x3037ec: r3 = Null
    //     0x3037ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Null
    //     0x3037f0: ldr             x3, [x3, #0xdc0]
    // 0x3037f4: r0 = DefaultTypeTest()
    //     0x3037f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3037f8: ldur            x0, [fp, #-0x38]
    // 0x3037fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3037fc: ldur            w3, [x0, #0x17]
    // 0x303800: DecompressPointer r3
    //     0x303800: add             x3, x3, HEAP, lsl #32
    // 0x303804: stur            x3, [fp, #-0x50]
    // 0x303808: cmp             w3, NULL
    // 0x30380c: b.eq            #0x303cd0
    // 0x303810: ldur            x0, [fp, #-0x30]
    // 0x303814: r2 = Null
    //     0x303814: mov             x2, NULL
    // 0x303818: r1 = Null
    //     0x303818: mov             x1, NULL
    // 0x30381c: r4 = LoadClassIdInstr(r0)
    //     0x30381c: ldur            x4, [x0, #-1]
    //     0x303820: ubfx            x4, x4, #0xc, #0x14
    // 0x303824: sub             x4, x4, #0x251
    // 0x303828: cmp             x4, #0x8f
    // 0x30382c: b.ls            #0x303844
    // 0x303830: r8 = RenderObject
    //     0x303830: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x303834: ldr             x8, [x8, #0x580]
    // 0x303838: r3 = Null
    //     0x303838: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] Null
    //     0x30383c: ldr             x3, [x3, #0xdd0]
    // 0x303840: r0 = RenderObject()
    //     0x303840: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x303844: ldur            x0, [fp, #-0x28]
    // 0x303848: LoadField: r5 = r0->field_7
    //     0x303848: ldur            w5, [x0, #7]
    // 0x30384c: DecompressPointer r5
    //     0x30384c: add             x5, x5, HEAP, lsl #32
    // 0x303850: ldur            x0, [fp, #-0x18]
    // 0x303854: LoadField: r1 = r0->field_27
    //     0x303854: ldur            w1, [x0, #0x27]
    // 0x303858: DecompressPointer r1
    //     0x303858: add             x1, x1, HEAP, lsl #32
    // 0x30385c: ldur            x2, [fp, #-0x48]
    // 0x303860: r3 = LoadInt32Instr(r2)
    //     0x303860: sbfx            x3, x2, #1, #0x1f
    //     0x303864: tbz             w2, #0, #0x30386c
    //     0x303868: ldur            x3, [x2, #7]
    // 0x30386c: ldur            x2, [fp, #-0x50]
    // 0x303870: r4 = LoadInt32Instr(r2)
    //     0x303870: sbfx            x4, x2, #1, #0x1f
    //     0x303874: tbz             w2, #0, #0x30387c
    //     0x303878: ldur            x4, [x2, #7]
    // 0x30387c: LoadField: d0 = r1->field_7
    //     0x30387c: ldur            d0, [x1, #7]
    // 0x303880: ldur            x1, [fp, #-0x20]
    // 0x303884: mov             x2, x3
    // 0x303888: mov             x3, x4
    // 0x30388c: r0 = estimateMaxScrollOffset()
    //     0x30388c: bl              #0x303e34  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x303890: mov             v1.16b, v0.16b
    // 0x303894: ldur            x3, [fp, #-0x18]
    // 0x303898: ldur            x4, [fp, #-8]
    // 0x30389c: ldur            d0, [fp, #-0x80]
    // 0x3038a0: ldur            x5, [fp, #-0x10]
    // 0x3038a4: stur            d1, [fp, #-0x70]
    // 0x3038a8: LoadField: r6 = r4->field_53
    //     0x3038a8: ldur            w6, [x4, #0x53]
    // 0x3038ac: DecompressPointer r6
    //     0x3038ac: add             x6, x6, HEAP, lsl #32
    // 0x3038b0: stur            x6, [fp, #-0x28]
    // 0x3038b4: cmp             w6, NULL
    // 0x3038b8: b.eq            #0x303cd4
    // 0x3038bc: mov             x0, x6
    // 0x3038c0: r2 = Null
    //     0x3038c0: mov             x2, NULL
    // 0x3038c4: r1 = Null
    //     0x3038c4: mov             x1, NULL
    // 0x3038c8: r4 = LoadClassIdInstr(r0)
    //     0x3038c8: ldur            x4, [x0, #-1]
    //     0x3038cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3038d0: sub             x4, x4, #0x251
    // 0x3038d4: cmp             x4, #0x8f
    // 0x3038d8: b.ls            #0x3038f0
    // 0x3038dc: r8 = RenderObject
    //     0x3038dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3038e0: ldr             x8, [x8, #0x580]
    // 0x3038e4: r3 = Null
    //     0x3038e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Null
    //     0x3038e8: ldr             x3, [x3, #0xde0]
    // 0x3038ec: r0 = RenderObject()
    //     0x3038ec: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3038f0: ldur            x0, [fp, #-0x28]
    // 0x3038f4: LoadField: r3 = r0->field_7
    //     0x3038f4: ldur            w3, [x0, #7]
    // 0x3038f8: DecompressPointer r3
    //     0x3038f8: add             x3, x3, HEAP, lsl #32
    // 0x3038fc: stur            x3, [fp, #-0x30]
    // 0x303900: cmp             w3, NULL
    // 0x303904: b.eq            #0x303cd8
    // 0x303908: mov             x0, x3
    // 0x30390c: r2 = Null
    //     0x30390c: mov             x2, NULL
    // 0x303910: r1 = Null
    //     0x303910: mov             x1, NULL
    // 0x303914: r4 = LoadClassIdInstr(r0)
    //     0x303914: ldur            x4, [x0, #-1]
    //     0x303918: ubfx            x4, x4, #0xc, #0x14
    // 0x30391c: cmp             x4, #0x2f3
    // 0x303920: b.eq            #0x303938
    // 0x303924: r8 = SliverMultiBoxAdaptorParentData
    //     0x303924: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x303928: ldr             x8, [x8, #0x7f8]
    // 0x30392c: r3 = Null
    //     0x30392c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Null
    //     0x303930: ldr             x3, [x3, #0xdf0]
    // 0x303934: r0 = DefaultTypeTest()
    //     0x303934: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303938: ldur            x0, [fp, #-0x30]
    // 0x30393c: LoadField: r1 = r0->field_7
    //     0x30393c: ldur            w1, [x0, #7]
    // 0x303940: DecompressPointer r1
    //     0x303940: add             x1, x1, HEAP, lsl #32
    // 0x303944: cmp             w1, NULL
    // 0x303948: b.eq            #0x303cdc
    // 0x30394c: ldur            x0, [fp, #-0x18]
    // 0x303950: LoadField: r2 = r0->field_27
    //     0x303950: ldur            w2, [x0, #0x27]
    // 0x303954: DecompressPointer r2
    //     0x303954: add             x2, x2, HEAP, lsl #32
    // 0x303958: LoadField: d0 = r1->field_7
    //     0x303958: ldur            d0, [x1, #7]
    // 0x30395c: LoadField: d1 = r2->field_7
    //     0x30395c: ldur            d1, [x2, #7]
    // 0x303960: ldur            x1, [fp, #-8]
    // 0x303964: ldur            x2, [fp, #-0x10]
    // 0x303968: r0 = calculatePaintOffset()
    //     0x303968: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x30396c: ldur            x3, [fp, #-8]
    // 0x303970: stur            d0, [fp, #-0x78]
    // 0x303974: LoadField: r4 = r3->field_53
    //     0x303974: ldur            w4, [x3, #0x53]
    // 0x303978: DecompressPointer r4
    //     0x303978: add             x4, x4, HEAP, lsl #32
    // 0x30397c: stur            x4, [fp, #-0x28]
    // 0x303980: cmp             w4, NULL
    // 0x303984: b.eq            #0x303ce0
    // 0x303988: mov             x0, x4
    // 0x30398c: r2 = Null
    //     0x30398c: mov             x2, NULL
    // 0x303990: r1 = Null
    //     0x303990: mov             x1, NULL
    // 0x303994: r4 = LoadClassIdInstr(r0)
    //     0x303994: ldur            x4, [x0, #-1]
    //     0x303998: ubfx            x4, x4, #0xc, #0x14
    // 0x30399c: sub             x4, x4, #0x251
    // 0x3039a0: cmp             x4, #0x8f
    // 0x3039a4: b.ls            #0x3039bc
    // 0x3039a8: r8 = RenderObject
    //     0x3039a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3039ac: ldr             x8, [x8, #0x580]
    // 0x3039b0: r3 = Null
    //     0x3039b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Null
    //     0x3039b4: ldr             x3, [x3, #0xe00]
    // 0x3039b8: r0 = RenderObject()
    //     0x3039b8: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3039bc: ldur            x0, [fp, #-0x28]
    // 0x3039c0: LoadField: r3 = r0->field_7
    //     0x3039c0: ldur            w3, [x0, #7]
    // 0x3039c4: DecompressPointer r3
    //     0x3039c4: add             x3, x3, HEAP, lsl #32
    // 0x3039c8: stur            x3, [fp, #-0x30]
    // 0x3039cc: cmp             w3, NULL
    // 0x3039d0: b.eq            #0x303ce4
    // 0x3039d4: mov             x0, x3
    // 0x3039d8: r2 = Null
    //     0x3039d8: mov             x2, NULL
    // 0x3039dc: r1 = Null
    //     0x3039dc: mov             x1, NULL
    // 0x3039e0: r4 = LoadClassIdInstr(r0)
    //     0x3039e0: ldur            x4, [x0, #-1]
    //     0x3039e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3039e8: cmp             x4, #0x2f3
    // 0x3039ec: b.eq            #0x303a04
    // 0x3039f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x3039f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3039f4: ldr             x8, [x8, #0x7f8]
    // 0x3039f8: r3 = Null
    //     0x3039f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe10] Null
    //     0x3039fc: ldr             x3, [x3, #0xe10]
    // 0x303a00: r0 = DefaultTypeTest()
    //     0x303a00: bl              #0x538410  ; DefaultTypeTestStub
    // 0x303a04: ldur            x0, [fp, #-0x30]
    // 0x303a08: LoadField: r1 = r0->field_7
    //     0x303a08: ldur            w1, [x0, #7]
    // 0x303a0c: DecompressPointer r1
    //     0x303a0c: add             x1, x1, HEAP, lsl #32
    // 0x303a10: cmp             w1, NULL
    // 0x303a14: b.eq            #0x303ce8
    // 0x303a18: ldur            x0, [fp, #-0x18]
    // 0x303a1c: LoadField: r2 = r0->field_27
    //     0x303a1c: ldur            w2, [x0, #0x27]
    // 0x303a20: DecompressPointer r2
    //     0x303a20: add             x2, x2, HEAP, lsl #32
    // 0x303a24: LoadField: d0 = r1->field_7
    //     0x303a24: ldur            d0, [x1, #7]
    // 0x303a28: LoadField: d1 = r2->field_7
    //     0x303a28: ldur            d1, [x2, #7]
    // 0x303a2c: ldur            x1, [fp, #-8]
    // 0x303a30: ldur            x2, [fp, #-0x10]
    // 0x303a34: r0 = calculateCacheOffset()
    //     0x303a34: bl              #0x303cec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x303a38: ldur            x0, [fp, #-0x10]
    // 0x303a3c: stur            d0, [fp, #-0x90]
    // 0x303a40: LoadField: d1 = r0->field_2b
    //     0x303a40: ldur            d1, [x0, #0x2b]
    // 0x303a44: ldur            d2, [fp, #-0x80]
    // 0x303a48: fadd            d3, d2, d1
    // 0x303a4c: ldur            x0, [fp, #-0x18]
    // 0x303a50: LoadField: r1 = r0->field_27
    //     0x303a50: ldur            w1, [x0, #0x27]
    // 0x303a54: DecompressPointer r1
    //     0x303a54: add             x1, x1, HEAP, lsl #32
    // 0x303a58: LoadField: d1 = r1->field_7
    //     0x303a58: ldur            d1, [x1, #7]
    // 0x303a5c: stur            d1, [fp, #-0x88]
    // 0x303a60: fcmp            d1, d3
    // 0x303a64: b.le            #0x303a74
    // 0x303a68: r1 = true
    //     0x303a68: add             x1, NULL, #0x20  ; true
    // 0x303a6c: d3 = 0.000000
    //     0x303a6c: eor             v3.16b, v3.16b, v3.16b
    // 0x303a70: b               #0x303a8c
    // 0x303a74: d3 = 0.000000
    //     0x303a74: eor             v3.16b, v3.16b, v3.16b
    // 0x303a78: fcmp            d2, d3
    // 0x303a7c: r16 = true
    //     0x303a7c: add             x16, NULL, #0x20  ; true
    // 0x303a80: r17 = false
    //     0x303a80: add             x17, NULL, #0x30  ; false
    // 0x303a84: csel            x0, x16, x17, gt
    // 0x303a88: mov             x1, x0
    // 0x303a8c: ldur            x0, [fp, #-8]
    // 0x303a90: ldur            d4, [fp, #-0x70]
    // 0x303a94: ldur            d2, [fp, #-0x78]
    // 0x303a98: stur            x1, [fp, #-0x10]
    // 0x303a9c: r0 = SliverGeometry()
    //     0x303a9c: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x303aa0: ldur            d0, [fp, #-0x70]
    // 0x303aa4: StoreField: r0->field_7 = d0
    //     0x303aa4: stur            d0, [x0, #7]
    // 0x303aa8: ldur            d1, [fp, #-0x78]
    // 0x303aac: ArrayStore: r0[0] = d1  ; List_8
    //     0x303aac: stur            d1, [x0, #0x17]
    // 0x303ab0: StoreField: r0->field_f = rZR
    //     0x303ab0: stur            xzr, [x0, #0xf]
    // 0x303ab4: StoreField: r0->field_27 = d0
    //     0x303ab4: stur            d0, [x0, #0x27]
    // 0x303ab8: StoreField: r0->field_2f = rZR
    //     0x303ab8: stur            xzr, [x0, #0x2f]
    // 0x303abc: ldur            x1, [fp, #-0x10]
    // 0x303ac0: StoreField: r0->field_43 = r1
    //     0x303ac0: stur            w1, [x0, #0x43]
    // 0x303ac4: StoreField: r0->field_1f = d1
    //     0x303ac4: stur            d1, [x0, #0x1f]
    // 0x303ac8: StoreField: r0->field_37 = d1
    //     0x303ac8: stur            d1, [x0, #0x37]
    // 0x303acc: ldur            d2, [fp, #-0x90]
    // 0x303ad0: StoreField: r0->field_4b = d2
    //     0x303ad0: stur            d2, [x0, #0x4b]
    // 0x303ad4: d2 = 0.000000
    //     0x303ad4: eor             v2.16b, v2.16b, v2.16b
    // 0x303ad8: fcmp            d1, d2
    // 0x303adc: r16 = true
    //     0x303adc: add             x16, NULL, #0x20  ; true
    // 0x303ae0: r17 = false
    //     0x303ae0: add             x17, NULL, #0x30  ; false
    // 0x303ae4: csel            x1, x16, x17, gt
    // 0x303ae8: StoreField: r0->field_3f = r1
    //     0x303ae8: stur            w1, [x0, #0x3f]
    // 0x303aec: ldur            x1, [fp, #-8]
    // 0x303af0: StoreField: r1->field_47 = r0
    //     0x303af0: stur            w0, [x1, #0x47]
    //     0x303af4: ldurb           w16, [x1, #-1]
    //     0x303af8: ldurb           w17, [x0, #-1]
    //     0x303afc: and             x16, x17, x16, lsr #2
    //     0x303b00: tst             x16, HEAP, lsr #32
    //     0x303b04: b.eq            #0x303b0c
    //     0x303b08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x303b0c: ldur            d1, [fp, #-0x88]
    // 0x303b10: fcmp            d0, d1
    // 0x303b14: b.ne            #0x303b28
    // 0x303b18: ldur            x1, [fp, #-0x20]
    // 0x303b1c: r0 = true
    //     0x303b1c: add             x0, NULL, #0x20  ; true
    // 0x303b20: StoreField: r1->field_53 = r0
    //     0x303b20: stur            w0, [x1, #0x53]
    // 0x303b24: b               #0x303b2c
    // 0x303b28: ldur            x1, [fp, #-0x20]
    // 0x303b2c: r0 = didFinishLayout()
    //     0x303b2c: bl              #0x305ccc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x303b30: r0 = Null
    //     0x303b30: mov             x0, NULL
    // 0x303b34: LeaveFrame
    //     0x303b34: mov             SP, fp
    //     0x303b38: ldp             fp, lr, [SP], #0x10
    // 0x303b3c: ret
    //     0x303b3c: ret             
    // 0x303b40: r0 = StateError()
    //     0x303b40: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x303b44: mov             x1, x0
    // 0x303b48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x303b48: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x303b4c: StoreField: r1->field_b = r0
    //     0x303b4c: stur            w0, [x1, #0xb]
    // 0x303b50: mov             x0, x1
    // 0x303b54: r0 = Throw()
    //     0x303b54: bl              #0x538808  ; ThrowStub
    // 0x303b58: brk             #0
    // 0x303b5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x303b5c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x303b60: r0 = StateError()
    //     0x303b60: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x303b64: mov             x1, x0
    // 0x303b68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x303b68: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x303b6c: StoreField: r1->field_b = r0
    //     0x303b6c: stur            w0, [x1, #0xb]
    // 0x303b70: mov             x0, x1
    // 0x303b74: r0 = Throw()
    //     0x303b74: bl              #0x538808  ; ThrowStub
    // 0x303b78: brk             #0
    // 0x303b7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x303b7c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x303b80: r0 = StateError()
    //     0x303b80: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x303b84: mov             x1, x0
    // 0x303b88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x303b88: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x303b8c: StoreField: r1->field_b = r0
    //     0x303b8c: stur            w0, [x1, #0xb]
    // 0x303b90: mov             x0, x1
    // 0x303b94: r0 = Throw()
    //     0x303b94: bl              #0x538808  ; ThrowStub
    // 0x303b98: brk             #0
    // 0x303b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303b9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303ba0: b               #0x3025a4
    // 0x303ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ba4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ba8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303bb0: b               #0x3027a0
    // 0x303bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303bb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303bb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303bbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303bc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x303bc4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x303bc8: b               #0x302998
    // 0x303bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303bcc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303bd0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303bd4: SaveReg d1
    //     0x303bd4: str             q1, [SP, #-0x10]!
    // 0x303bd8: r0 = AllocateDouble()
    //     0x303bd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x303bdc: RestoreReg d1
    //     0x303bdc: ldr             q1, [SP], #0x10
    // 0x303be0: b               #0x302aec
    // 0x303be4: SaveReg d0
    //     0x303be4: str             q0, [SP, #-0x10]!
    // 0x303be8: SaveReg r0
    //     0x303be8: str             x0, [SP, #-8]!
    // 0x303bec: r0 = AllocateDouble()
    //     0x303bec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x303bf0: mov             x1, x0
    // 0x303bf4: RestoreReg r0
    //     0x303bf4: ldr             x0, [SP], #8
    // 0x303bf8: RestoreReg d0
    //     0x303bf8: ldr             q0, [SP], #0x10
    // 0x303bfc: b               #0x302be0
    // 0x303c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c08: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c0c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c10: SaveReg d0
    //     0x303c10: str             q0, [SP, #-0x10]!
    // 0x303c14: SaveReg r0
    //     0x303c14: str             x0, [SP, #-8]!
    // 0x303c18: r0 = AllocateDouble()
    //     0x303c18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x303c1c: mov             x1, x0
    // 0x303c20: RestoreReg r0
    //     0x303c20: ldr             x0, [SP], #8
    // 0x303c24: RestoreReg d0
    //     0x303c24: ldr             q0, [SP], #0x10
    // 0x303c28: b               #0x302e0c
    // 0x303c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x303c2c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x303c30: b               #0x302ea0
    // 0x303c34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c48: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c4c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c50: SaveReg d0
    //     0x303c50: str             q0, [SP, #-0x10]!
    // 0x303c54: SaveReg r0
    //     0x303c54: str             x0, [SP, #-8]!
    // 0x303c58: r0 = AllocateDouble()
    //     0x303c58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x303c5c: mov             x1, x0
    // 0x303c60: RestoreReg r0
    //     0x303c60: ldr             x0, [SP], #8
    // 0x303c64: RestoreReg d0
    //     0x303c64: ldr             q0, [SP], #0x10
    // 0x303c68: b               #0x303118
    // 0x303c6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303c6c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c80: SaveReg d2
    //     0x303c80: str             q2, [SP, #-0x10]!
    // 0x303c84: r0 = AllocateDouble()
    //     0x303c84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x303c88: RestoreReg d2
    //     0x303c88: ldr             q2, [SP], #0x10
    // 0x303c8c: b               #0x303348
    // 0x303c90: r0 = StackOverflowSharedWithFPURegs()
    //     0x303c90: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x303c94: b               #0x3033a0
    // 0x303c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x303ca4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x303ca8: b               #0x30355c
    // 0x303cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303cb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303cb4: b               #0x303650
    // 0x303cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ccc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303cd4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303cdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x303ce0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x303ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ce4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303ce8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x30645c, size: 0x438
    // 0x30645c: EnterFrame
    //     0x30645c: stp             fp, lr, [SP, #-0x10]!
    //     0x306460: mov             fp, SP
    // 0x306464: AllocStack(0x38)
    //     0x306464: sub             SP, SP, #0x38
    // 0x306468: SetupParameters([dynamic _ /* r0 */])
    //     0x306468: ldr             x0, [fp, #0x10]
    //     0x30646c: ldur            w1, [x0, #0x17]
    //     0x306470: add             x1, x1, HEAP, lsl #32
    //     0x306474: stur            x1, [fp, #-8]
    // 0x306478: CheckStackOverflow
    //     0x306478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30647c: cmp             SP, x16
    //     0x306480: b.ls            #0x306864
    // 0x306484: LoadField: r0 = r1->field_1f
    //     0x306484: ldur            w0, [x1, #0x1f]
    // 0x306488: DecompressPointer r0
    //     0x306488: add             x0, x0, HEAP, lsl #32
    // 0x30648c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x30648c: ldur            w2, [x1, #0x17]
    // 0x306490: DecompressPointer r2
    //     0x306490: add             x2, x2, HEAP, lsl #32
    // 0x306494: r3 = LoadClassIdInstr(r0)
    //     0x306494: ldur            x3, [x0, #-1]
    //     0x306498: ubfx            x3, x3, #0xc, #0x14
    // 0x30649c: stp             x2, x0, [SP]
    // 0x3064a0: mov             x0, x3
    // 0x3064a4: mov             lr, x0
    // 0x3064a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3064ac: blr             lr
    // 0x3064b0: tbnz            w0, #4, #0x3064c4
    // 0x3064b4: ldur            x3, [fp, #-8]
    // 0x3064b8: r4 = false
    //     0x3064b8: add             x4, NULL, #0x30  ; false
    // 0x3064bc: StoreField: r3->field_1b = r4
    //     0x3064bc: stur            w4, [x3, #0x1b]
    // 0x3064c0: b               #0x3064cc
    // 0x3064c4: ldur            x3, [fp, #-8]
    // 0x3064c8: r4 = false
    //     0x3064c8: add             x4, NULL, #0x30  ; false
    // 0x3064cc: LoadField: r5 = r3->field_f
    //     0x3064cc: ldur            w5, [x3, #0xf]
    // 0x3064d0: DecompressPointer r5
    //     0x3064d0: add             x5, x5, HEAP, lsl #32
    // 0x3064d4: stur            x5, [fp, #-0x18]
    // 0x3064d8: LoadField: r0 = r3->field_1f
    //     0x3064d8: ldur            w0, [x3, #0x1f]
    // 0x3064dc: DecompressPointer r0
    //     0x3064dc: add             x0, x0, HEAP, lsl #32
    // 0x3064e0: cmp             w0, NULL
    // 0x3064e4: b.eq            #0x30686c
    // 0x3064e8: LoadField: r6 = r0->field_7
    //     0x3064e8: ldur            w6, [x0, #7]
    // 0x3064ec: DecompressPointer r6
    //     0x3064ec: add             x6, x6, HEAP, lsl #32
    // 0x3064f0: stur            x6, [fp, #-0x10]
    // 0x3064f4: cmp             w6, NULL
    // 0x3064f8: b.eq            #0x306870
    // 0x3064fc: mov             x0, x6
    // 0x306500: r2 = Null
    //     0x306500: mov             x2, NULL
    // 0x306504: r1 = Null
    //     0x306504: mov             x1, NULL
    // 0x306508: r4 = LoadClassIdInstr(r0)
    //     0x306508: ldur            x4, [x0, #-1]
    //     0x30650c: ubfx            x4, x4, #0xc, #0x14
    // 0x306510: cmp             x4, #0x2f3
    // 0x306514: b.eq            #0x30652c
    // 0x306518: r8 = SliverMultiBoxAdaptorParentData
    //     0x306518: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x30651c: ldr             x8, [x8, #0x7f8]
    // 0x306520: r3 = Null
    //     0x306520: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe20] Null
    //     0x306524: ldr             x3, [x3, #0xe20]
    // 0x306528: r0 = DefaultTypeTest()
    //     0x306528: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30652c: ldur            x0, [fp, #-0x10]
    // 0x306530: LoadField: r3 = r0->field_f
    //     0x306530: ldur            w3, [x0, #0xf]
    // 0x306534: DecompressPointer r3
    //     0x306534: add             x3, x3, HEAP, lsl #32
    // 0x306538: mov             x0, x3
    // 0x30653c: ldur            x4, [fp, #-8]
    // 0x306540: stur            x3, [fp, #-0x28]
    // 0x306544: StoreField: r4->field_1f = r0
    //     0x306544: stur            w0, [x4, #0x1f]
    //     0x306548: ldurb           w16, [x4, #-1]
    //     0x30654c: ldurb           w17, [x0, #-1]
    //     0x306550: and             x16, x17, x16, lsr #2
    //     0x306554: tst             x16, HEAP, lsr #32
    //     0x306558: b.eq            #0x306560
    //     0x30655c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x306560: cmp             w3, NULL
    // 0x306564: b.ne            #0x306574
    // 0x306568: r5 = false
    //     0x306568: add             x5, NULL, #0x30  ; false
    // 0x30656c: StoreField: r4->field_1b = r5
    //     0x30656c: stur            w5, [x4, #0x1b]
    // 0x306570: b               #0x306578
    // 0x306574: r5 = false
    //     0x306574: add             x5, NULL, #0x30  ; false
    // 0x306578: LoadField: r0 = r4->field_23
    //     0x306578: ldur            w0, [x4, #0x23]
    // 0x30657c: DecompressPointer r0
    //     0x30657c: add             x0, x0, HEAP, lsl #32
    // 0x306580: r1 = LoadInt32Instr(r0)
    //     0x306580: sbfx            x1, x0, #1, #0x1f
    //     0x306584: tbz             w0, #0, #0x30658c
    //     0x306588: ldur            x1, [x0, #7]
    // 0x30658c: add             x6, x1, #1
    // 0x306590: stur            x6, [fp, #-0x20]
    // 0x306594: r0 = BoxInt64Instr(r6)
    //     0x306594: sbfiz           x0, x6, #1, #0x1f
    //     0x306598: cmp             x6, x0, asr #1
    //     0x30659c: b.eq            #0x3065a8
    //     0x3065a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3065a4: stur            x6, [x0, #7]
    // 0x3065a8: StoreField: r4->field_23 = r0
    //     0x3065a8: stur            w0, [x4, #0x23]
    //     0x3065ac: tbz             w0, #0, #0x3065c8
    //     0x3065b0: ldurb           w16, [x4, #-1]
    //     0x3065b4: ldurb           w17, [x0, #-1]
    //     0x3065b8: and             x16, x17, x16, lsr #2
    //     0x3065bc: tst             x16, HEAP, lsr #32
    //     0x3065c0: b.eq            #0x3065c8
    //     0x3065c4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3065c8: LoadField: r0 = r4->field_1b
    //     0x3065c8: ldur            w0, [x4, #0x1b]
    // 0x3065cc: DecompressPointer r0
    //     0x3065cc: add             x0, x0, HEAP, lsl #32
    // 0x3065d0: tbz             w0, #4, #0x306724
    // 0x3065d4: cmp             w3, NULL
    // 0x3065d8: b.ne            #0x3065e4
    // 0x3065dc: mov             x0, x4
    // 0x3065e0: b               #0x306658
    // 0x3065e4: LoadField: r7 = r3->field_7
    //     0x3065e4: ldur            w7, [x3, #7]
    // 0x3065e8: DecompressPointer r7
    //     0x3065e8: add             x7, x7, HEAP, lsl #32
    // 0x3065ec: stur            x7, [fp, #-0x10]
    // 0x3065f0: cmp             w7, NULL
    // 0x3065f4: b.eq            #0x306874
    // 0x3065f8: mov             x0, x7
    // 0x3065fc: r2 = Null
    //     0x3065fc: mov             x2, NULL
    // 0x306600: r1 = Null
    //     0x306600: mov             x1, NULL
    // 0x306604: r4 = LoadClassIdInstr(r0)
    //     0x306604: ldur            x4, [x0, #-1]
    //     0x306608: ubfx            x4, x4, #0xc, #0x14
    // 0x30660c: cmp             x4, #0x2f3
    // 0x306610: b.eq            #0x306628
    // 0x306614: r8 = SliverMultiBoxAdaptorParentData
    //     0x306614: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x306618: ldr             x8, [x8, #0x7f8]
    // 0x30661c: r3 = Null
    //     0x30661c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe30] Null
    //     0x306620: ldr             x3, [x3, #0xe30]
    // 0x306624: r0 = DefaultTypeTest()
    //     0x306624: bl              #0x538410  ; DefaultTypeTestStub
    // 0x306628: ldur            x0, [fp, #-0x10]
    // 0x30662c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30662c: ldur            w1, [x0, #0x17]
    // 0x306630: DecompressPointer r1
    //     0x306630: add             x1, x1, HEAP, lsl #32
    // 0x306634: cmp             w1, NULL
    // 0x306638: b.eq            #0x306878
    // 0x30663c: r0 = LoadInt32Instr(r1)
    //     0x30663c: sbfx            x0, x1, #1, #0x1f
    //     0x306640: tbz             w1, #0, #0x306648
    //     0x306644: ldur            x0, [x1, #7]
    // 0x306648: ldur            x1, [fp, #-0x20]
    // 0x30664c: cmp             x0, x1
    // 0x306650: b.eq            #0x3066bc
    // 0x306654: ldur            x0, [fp, #-8]
    // 0x306658: LoadField: r2 = r0->field_13
    //     0x306658: ldur            w2, [x0, #0x13]
    // 0x30665c: DecompressPointer r2
    //     0x30665c: add             x2, x2, HEAP, lsl #32
    // 0x306660: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x306660: ldur            w3, [x0, #0x17]
    // 0x306664: DecompressPointer r3
    //     0x306664: add             x3, x3, HEAP, lsl #32
    // 0x306668: r16 = true
    //     0x306668: add             x16, NULL, #0x20  ; true
    // 0x30666c: str             x16, [SP]
    // 0x306670: ldur            x1, [fp, #-0x18]
    // 0x306674: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x306674: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe40] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x306678: ldr             x4, [x4, #0xe40]
    // 0x30667c: r0 = insertAndLayoutChild()
    //     0x30667c: bl              #0x306894  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x306680: mov             x1, x0
    // 0x306684: ldur            x3, [fp, #-8]
    // 0x306688: StoreField: r3->field_1f = r0
    //     0x306688: stur            w0, [x3, #0x1f]
    //     0x30668c: ldurb           w16, [x3, #-1]
    //     0x306690: ldurb           w17, [x0, #-1]
    //     0x306694: and             x16, x17, x16, lsr #2
    //     0x306698: tst             x16, HEAP, lsr #32
    //     0x30669c: b.eq            #0x3066a4
    //     0x3066a0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3066a4: cmp             w1, NULL
    // 0x3066a8: b.ne            #0x3066f4
    // 0x3066ac: r0 = false
    //     0x3066ac: add             x0, NULL, #0x30  ; false
    // 0x3066b0: LeaveFrame
    //     0x3066b0: mov             SP, fp
    //     0x3066b4: ldp             fp, lr, [SP], #0x10
    // 0x3066b8: ret
    //     0x3066b8: ret             
    // 0x3066bc: ldur            x3, [fp, #-8]
    // 0x3066c0: ldur            x1, [fp, #-0x28]
    // 0x3066c4: LoadField: r2 = r3->field_13
    //     0x3066c4: ldur            w2, [x3, #0x13]
    // 0x3066c8: DecompressPointer r2
    //     0x3066c8: add             x2, x2, HEAP, lsl #32
    // 0x3066cc: r0 = LoadClassIdInstr(r1)
    //     0x3066cc: ldur            x0, [x1, #-1]
    //     0x3066d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3066d4: r16 = true
    //     0x3066d4: add             x16, NULL, #0x20  ; true
    // 0x3066d8: str             x16, [SP]
    // 0x3066dc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x3066dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x3066e0: ldr             x4, [x4, #0x530]
    // 0x3066e4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x3066e4: add             lr, x0, #0xab9
    //     0x3066e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3066ec: blr             lr
    // 0x3066f0: ldur            x3, [fp, #-8]
    // 0x3066f4: LoadField: r1 = r3->field_1f
    //     0x3066f4: ldur            w1, [x3, #0x1f]
    // 0x3066f8: DecompressPointer r1
    //     0x3066f8: add             x1, x1, HEAP, lsl #32
    // 0x3066fc: mov             x0, x1
    // 0x306700: ArrayStore: r3[0] = r0  ; List_4
    //     0x306700: stur            w0, [x3, #0x17]
    //     0x306704: ldurb           w16, [x3, #-1]
    //     0x306708: ldurb           w17, [x0, #-1]
    //     0x30670c: and             x16, x17, x16, lsr #2
    //     0x306710: tst             x16, HEAP, lsr #32
    //     0x306714: b.eq            #0x30671c
    //     0x306718: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x30671c: mov             x4, x1
    // 0x306720: b               #0x306730
    // 0x306724: mov             x1, x3
    // 0x306728: mov             x3, x4
    // 0x30672c: mov             x4, x1
    // 0x306730: stur            x4, [fp, #-0x18]
    // 0x306734: cmp             w4, NULL
    // 0x306738: b.eq            #0x30687c
    // 0x30673c: LoadField: r5 = r4->field_7
    //     0x30673c: ldur            w5, [x4, #7]
    // 0x306740: DecompressPointer r5
    //     0x306740: add             x5, x5, HEAP, lsl #32
    // 0x306744: stur            x5, [fp, #-0x10]
    // 0x306748: cmp             w5, NULL
    // 0x30674c: b.eq            #0x306880
    // 0x306750: mov             x0, x5
    // 0x306754: r2 = Null
    //     0x306754: mov             x2, NULL
    // 0x306758: r1 = Null
    //     0x306758: mov             x1, NULL
    // 0x30675c: r4 = LoadClassIdInstr(r0)
    //     0x30675c: ldur            x4, [x0, #-1]
    //     0x306760: ubfx            x4, x4, #0xc, #0x14
    // 0x306764: cmp             x4, #0x2f3
    // 0x306768: b.eq            #0x306780
    // 0x30676c: r8 = SliverMultiBoxAdaptorParentData
    //     0x30676c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x306770: ldr             x8, [x8, #0x7f8]
    // 0x306774: r3 = Null
    //     0x306774: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe48] Null
    //     0x306778: ldr             x3, [x3, #0xe48]
    // 0x30677c: r0 = DefaultTypeTest()
    //     0x30677c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x306780: ldur            x3, [fp, #-8]
    // 0x306784: LoadField: r4 = r3->field_27
    //     0x306784: ldur            w4, [x3, #0x27]
    // 0x306788: DecompressPointer r4
    //     0x306788: add             x4, x4, HEAP, lsl #32
    // 0x30678c: mov             x0, x4
    // 0x306790: ldur            x1, [fp, #-0x10]
    // 0x306794: stur            x4, [fp, #-0x28]
    // 0x306798: StoreField: r1->field_7 = r0
    //     0x306798: stur            w0, [x1, #7]
    //     0x30679c: ldurb           w16, [x1, #-1]
    //     0x3067a0: ldurb           w17, [x0, #-1]
    //     0x3067a4: and             x16, x17, x16, lsr #2
    //     0x3067a8: tst             x16, HEAP, lsr #32
    //     0x3067ac: b.eq            #0x3067b4
    //     0x3067b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3067b4: LoadField: r5 = r3->field_f
    //     0x3067b4: ldur            w5, [x3, #0xf]
    // 0x3067b8: DecompressPointer r5
    //     0x3067b8: add             x5, x5, HEAP, lsl #32
    // 0x3067bc: ldur            x0, [fp, #-0x18]
    // 0x3067c0: stur            x5, [fp, #-0x10]
    // 0x3067c4: r2 = Null
    //     0x3067c4: mov             x2, NULL
    // 0x3067c8: r1 = Null
    //     0x3067c8: mov             x1, NULL
    // 0x3067cc: r4 = LoadClassIdInstr(r0)
    //     0x3067cc: ldur            x4, [x0, #-1]
    //     0x3067d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3067d4: sub             x4, x4, #0x251
    // 0x3067d8: cmp             x4, #0x8f
    // 0x3067dc: b.ls            #0x3067f4
    // 0x3067e0: r8 = RenderObject
    //     0x3067e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3067e4: ldr             x8, [x8, #0x580]
    // 0x3067e8: r3 = Null
    //     0x3067e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Null
    //     0x3067ec: ldr             x3, [x3, #0xe58]
    // 0x3067f0: r0 = RenderObject()
    //     0x3067f0: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3067f4: ldur            x1, [fp, #-0x10]
    // 0x3067f8: ldur            x2, [fp, #-0x18]
    // 0x3067fc: r0 = paintExtentOf()
    //     0x3067fc: bl              #0x303fe8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x306800: ldur            x1, [fp, #-0x28]
    // 0x306804: LoadField: d1 = r1->field_7
    //     0x306804: ldur            d1, [x1, #7]
    // 0x306808: fadd            d2, d1, d0
    // 0x30680c: r0 = inline_Allocate_Double()
    //     0x30680c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x306810: add             x0, x0, #0x10
    //     0x306814: cmp             x1, x0
    //     0x306818: b.ls            #0x306884
    //     0x30681c: str             x0, [THR, #0x50]  ; THR::top
    //     0x306820: sub             x0, x0, #0xf
    //     0x306824: movz            x1, #0xe15c
    //     0x306828: movk            x1, #0x3, lsl #16
    //     0x30682c: stur            x1, [x0, #-1]
    // 0x306830: StoreField: r0->field_7 = d2
    //     0x306830: stur            d2, [x0, #7]
    // 0x306834: ldur            x1, [fp, #-8]
    // 0x306838: StoreField: r1->field_27 = r0
    //     0x306838: stur            w0, [x1, #0x27]
    //     0x30683c: ldurb           w16, [x1, #-1]
    //     0x306840: ldurb           w17, [x0, #-1]
    //     0x306844: and             x16, x17, x16, lsr #2
    //     0x306848: tst             x16, HEAP, lsr #32
    //     0x30684c: b.eq            #0x306854
    //     0x306850: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x306854: r0 = true
    //     0x306854: add             x0, NULL, #0x20  ; true
    // 0x306858: LeaveFrame
    //     0x306858: mov             SP, fp
    //     0x30685c: ldp             fp, lr, [SP], #0x10
    // 0x306860: ret
    //     0x306860: ret             
    // 0x306864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306864: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306868: b               #0x306484
    // 0x30686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30686c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306870: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306874: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306878: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30687c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306880: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306884: SaveReg d2
    //     0x306884: str             q2, [SP, #-0x10]!
    // 0x306888: r0 = AllocateDouble()
    //     0x306888: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x30688c: RestoreReg d2
    //     0x30688c: ldr             q2, [SP], #0x10
    // 0x306890: b               #0x306830
  }
  _ RenderSliverList(/* No info */) {
    // ** addr: 0x33eb60, size: 0x30
    // 0x33eb60: EnterFrame
    //     0x33eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x33eb64: mov             fp, SP
    // 0x33eb68: CheckStackOverflow
    //     0x33eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33eb6c: cmp             SP, x16
    //     0x33eb70: b.ls            #0x33eb88
    // 0x33eb74: r0 = RenderSliverMultiBoxAdaptor()
    //     0x33eb74: bl              #0x33eb90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x33eb78: r0 = Null
    //     0x33eb78: mov             x0, NULL
    // 0x33eb7c: LeaveFrame
    //     0x33eb7c: mov             SP, fp
    //     0x33eb80: ldp             fp, lr, [SP], #0x10
    // 0x33eb84: ret
    //     0x33eb84: ret             
    // 0x33eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eb88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33eb8c: b               #0x33eb74
  }
}
