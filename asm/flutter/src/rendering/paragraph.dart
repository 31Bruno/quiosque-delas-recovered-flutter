// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 548, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 549, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x2b9a00, size: 0xe8
    // 0x2b9a00: EnterFrame
    //     0x2b9a00: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9a04: mov             fp, SP
    // 0x2b9a08: AllocStack(0x38)
    //     0x2b9a08: sub             SP, SP, #0x38
    // 0x2b9a0c: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b9a0c: mov             x5, x1
    //     0x2b9a10: mov             x4, x2
    //     0x2b9a14: stur            x1, [fp, #-0x10]
    //     0x2b9a18: stur            x2, [fp, #-0x18]
    //     0x2b9a1c: stur            x3, [fp, #-0x20]
    // 0x2b9a20: CheckStackOverflow
    //     0x2b9a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9a24: cmp             SP, x16
    //     0x2b9a28: b.ls            #0x2b9adc
    // 0x2b9a2c: LoadField: r6 = r5->field_7
    //     0x2b9a2c: ldur            w6, [x5, #7]
    // 0x2b9a30: DecompressPointer r6
    //     0x2b9a30: add             x6, x6, HEAP, lsl #32
    // 0x2b9a34: stur            x6, [fp, #-8]
    // 0x2b9a38: cmp             w6, NULL
    // 0x2b9a3c: b.eq            #0x2b9ae4
    // 0x2b9a40: mov             x0, x6
    // 0x2b9a44: r2 = Null
    //     0x2b9a44: mov             x2, NULL
    // 0x2b9a48: r1 = Null
    //     0x2b9a48: mov             x1, NULL
    // 0x2b9a4c: r4 = LoadClassIdInstr(r0)
    //     0x2b9a4c: ldur            x4, [x0, #-1]
    //     0x2b9a50: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9a54: cmp             x4, #0x2f7
    // 0x2b9a58: b.eq            #0x2b9a70
    // 0x2b9a5c: r8 = TextParentData
    //     0x2b9a5c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b9a60: ldr             x8, [x8, #0x7f0]
    // 0x2b9a64: r3 = Null
    //     0x2b9a64: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] Null
    //     0x2b9a68: ldr             x3, [x3, #0x1d8]
    // 0x2b9a6c: r0 = DefaultTypeTest()
    //     0x2b9a6c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b9a70: ldur            x0, [fp, #-8]
    // 0x2b9a74: LoadField: r1 = r0->field_13
    //     0x2b9a74: ldur            w1, [x0, #0x13]
    // 0x2b9a78: DecompressPointer r1
    //     0x2b9a78: add             x1, x1, HEAP, lsl #32
    // 0x2b9a7c: cmp             w1, NULL
    // 0x2b9a80: b.ne            #0x2b9a90
    // 0x2b9a84: r0 = Instance_PlaceholderDimensions
    //     0x2b9a84: add             x0, PP, #0x14, lsl #12  ; [pp+0x141e8] Obj!PlaceholderDimensions@58b721
    //     0x2b9a88: ldr             x0, [x0, #0x1e8]
    // 0x2b9a8c: b               #0x2b9ad0
    // 0x2b9a90: ldur            x16, [fp, #-0x20]
    // 0x2b9a94: ldur            lr, [fp, #-0x10]
    // 0x2b9a98: stp             lr, x16, [SP, #8]
    // 0x2b9a9c: ldur            x16, [fp, #-0x18]
    // 0x2b9aa0: str             x16, [SP]
    // 0x2b9aa4: ldur            x0, [fp, #-0x20]
    // 0x2b9aa8: ClosureCall
    //     0x2b9aa8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b9aac: ldur            x2, [x0, #0x1f]
    //     0x2b9ab0: blr             x2
    // 0x2b9ab4: stur            x0, [fp, #-8]
    // 0x2b9ab8: r0 = PlaceholderDimensions()
    //     0x2b9ab8: bl              #0x2b9ae8  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x2b9abc: ldur            x1, [fp, #-8]
    // 0x2b9ac0: StoreField: r0->field_7 = r1
    //     0x2b9ac0: stur            w1, [x0, #7]
    // 0x2b9ac4: r1 = Instance_PlaceholderAlignment
    //     0x2b9ac4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!PlaceholderAlignment@5a0ef1
    //     0x2b9ac8: ldr             x1, [x1, #0x7e8]
    // 0x2b9acc: StoreField: r0->field_b = r1
    //     0x2b9acc: stur            w1, [x0, #0xb]
    // 0x2b9ad0: LeaveFrame
    //     0x2b9ad0: mov             SP, fp
    //     0x2b9ad4: ldp             fp, lr, [SP], #0x10
    // 0x2b9ad8: ret
    //     0x2b9ad8: ret             
    // 0x2b9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9ae0: b               #0x2b9a2c
    // 0x2b9ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 551, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42d31c, size: 0x70
    // 0x42d31c: EnterFrame
    //     0x42d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d320: mov             fp, SP
    // 0x42d324: CheckStackOverflow
    //     0x42d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d328: cmp             SP, x16
    //     0x42d32c: b.ls            #0x42d384
    // 0x42d330: ldr             x0, [fp, #0x10]
    // 0x42d334: LoadField: r2 = r0->field_b
    //     0x42d334: ldur            x2, [x0, #0xb]
    // 0x42d338: r0 = BoxInt64Instr(r2)
    //     0x42d338: sbfiz           x0, x2, #1, #0x1f
    //     0x42d33c: cmp             x2, x0, asr #1
    //     0x42d340: b.eq            #0x42d34c
    //     0x42d344: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d348: stur            x2, [x0, #7]
    // 0x42d34c: mov             x2, x0
    // 0x42d350: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x42d350: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c8] Type: PlaceholderSpanIndexSemanticsTag
    //     0x42d354: ldr             x1, [x1, #0x5c8]
    // 0x42d358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42d358: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42d35c: r0 = hash()
    //     0x42d35c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d360: mov             x2, x0
    // 0x42d364: r0 = BoxInt64Instr(r2)
    //     0x42d364: sbfiz           x0, x2, #1, #0x1f
    //     0x42d368: cmp             x2, x0, asr #1
    //     0x42d36c: b.eq            #0x42d378
    //     0x42d370: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d374: stur            x2, [x0, #7]
    // 0x42d378: LeaveFrame
    //     0x42d378: mov             SP, fp
    //     0x42d37c: ldp             fp, lr, [SP], #0x10
    // 0x42d380: ret
    //     0x42d380: ret             
    // 0x42d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d388: b               #0x42d330
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ca278, size: 0x58
    // 0x4ca278: ldr             x1, [SP]
    // 0x4ca27c: cmp             w1, NULL
    // 0x4ca280: b.ne            #0x4ca28c
    // 0x4ca284: r0 = false
    //     0x4ca284: add             x0, NULL, #0x30  ; false
    // 0x4ca288: ret
    //     0x4ca288: ret             
    // 0x4ca28c: r2 = 60
    //     0x4ca28c: movz            x2, #0x3c
    // 0x4ca290: branchIfSmi(r1, 0x4ca29c)
    //     0x4ca290: tbz             w1, #0, #0x4ca29c
    // 0x4ca294: r2 = LoadClassIdInstr(r1)
    //     0x4ca294: ldur            x2, [x1, #-1]
    //     0x4ca298: ubfx            x2, x2, #0xc, #0x14
    // 0x4ca29c: cmp             x2, #0x227
    // 0x4ca2a0: b.ne            #0x4ca2c8
    // 0x4ca2a4: ldr             x2, [SP, #8]
    // 0x4ca2a8: LoadField: r3 = r1->field_b
    //     0x4ca2a8: ldur            x3, [x1, #0xb]
    // 0x4ca2ac: LoadField: r1 = r2->field_b
    //     0x4ca2ac: ldur            x1, [x2, #0xb]
    // 0x4ca2b0: cmp             x3, x1
    // 0x4ca2b4: r16 = true
    //     0x4ca2b4: add             x16, NULL, #0x20  ; true
    // 0x4ca2b8: r17 = false
    //     0x4ca2b8: add             x17, NULL, #0x30  ; false
    // 0x4ca2bc: csel            x2, x16, x17, eq
    // 0x4ca2c0: mov             x0, x2
    // 0x4ca2c4: b               #0x4ca2cc
    // 0x4ca2c8: r0 = false
    //     0x4ca2c8: add             x0, NULL, #0x30  ; false
    // 0x4ca2cc: ret
    //     0x4ca2cc: ret             
  }
}

// class id: 632, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29a3d0, size: 0x160
    // 0x29a3d0: EnterFrame
    //     0x29a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a3d4: mov             fp, SP
    // 0x29a3d8: AllocStack(0x30)
    //     0x29a3d8: sub             SP, SP, #0x30
    // 0x29a3dc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29a3dc: mov             x5, x1
    //     0x29a3e0: mov             x4, x2
    //     0x29a3e4: stur            x1, [fp, #-8]
    //     0x29a3e8: stur            x2, [fp, #-0x10]
    //     0x29a3ec: stur            x3, [fp, #-0x18]
    // 0x29a3f0: CheckStackOverflow
    //     0x29a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a3f4: cmp             SP, x16
    //     0x29a3f8: b.ls            #0x29a524
    // 0x29a3fc: mov             x0, x4
    // 0x29a400: r2 = Null
    //     0x29a400: mov             x2, NULL
    // 0x29a404: r1 = Null
    //     0x29a404: mov             x1, NULL
    // 0x29a408: r4 = 60
    //     0x29a408: movz            x4, #0x3c
    // 0x29a40c: branchIfSmi(r0, 0x29a418)
    //     0x29a40c: tbz             w0, #0, #0x29a418
    // 0x29a410: r4 = LoadClassIdInstr(r0)
    //     0x29a410: ldur            x4, [x0, #-1]
    //     0x29a414: ubfx            x4, x4, #0xc, #0x14
    // 0x29a418: sub             x4, x4, #0x269
    // 0x29a41c: cmp             x4, #0x77
    // 0x29a420: b.ls            #0x29a434
    // 0x29a424: r8 = RenderBox
    //     0x29a424: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29a428: r3 = Null
    //     0x29a428: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee0] Null
    //     0x29a42c: ldr             x3, [x3, #0xee0]
    // 0x29a430: r0 = RenderBox()
    //     0x29a430: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29a434: ldur            x0, [fp, #-0x18]
    // 0x29a438: r2 = Null
    //     0x29a438: mov             x2, NULL
    // 0x29a43c: r1 = Null
    //     0x29a43c: mov             x1, NULL
    // 0x29a440: r4 = 60
    //     0x29a440: movz            x4, #0x3c
    // 0x29a444: branchIfSmi(r0, 0x29a450)
    //     0x29a444: tbz             w0, #0, #0x29a450
    // 0x29a448: r4 = LoadClassIdInstr(r0)
    //     0x29a448: ldur            x4, [x0, #-1]
    //     0x29a44c: ubfx            x4, x4, #0xc, #0x14
    // 0x29a450: sub             x4, x4, #0x269
    // 0x29a454: cmp             x4, #0x77
    // 0x29a458: b.ls            #0x29a46c
    // 0x29a45c: r8 = RenderBox?
    //     0x29a45c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29a460: r3 = Null
    //     0x29a460: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x29a464: ldr             x3, [x3, #0xef0]
    // 0x29a468: r0 = RenderBox?()
    //     0x29a468: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29a46c: ldur            x3, [fp, #-0x10]
    // 0x29a470: LoadField: r4 = r3->field_7
    //     0x29a470: ldur            w4, [x3, #7]
    // 0x29a474: DecompressPointer r4
    //     0x29a474: add             x4, x4, HEAP, lsl #32
    // 0x29a478: stur            x4, [fp, #-0x20]
    // 0x29a47c: cmp             w4, NULL
    // 0x29a480: b.eq            #0x29a52c
    // 0x29a484: mov             x0, x4
    // 0x29a488: r2 = Null
    //     0x29a488: mov             x2, NULL
    // 0x29a48c: r1 = Null
    //     0x29a48c: mov             x1, NULL
    // 0x29a490: r4 = LoadClassIdInstr(r0)
    //     0x29a490: ldur            x4, [x0, #-1]
    //     0x29a494: ubfx            x4, x4, #0xc, #0x14
    // 0x29a498: cmp             x4, #0x2f7
    // 0x29a49c: b.eq            #0x29a4b4
    // 0x29a4a0: r8 = TextParentData
    //     0x29a4a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x29a4a4: ldr             x8, [x8, #0x7f0]
    // 0x29a4a8: r3 = Null
    //     0x29a4a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f00] Null
    //     0x29a4ac: ldr             x3, [x3, #0xf00]
    // 0x29a4b0: r0 = DefaultTypeTest()
    //     0x29a4b0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a4b4: ldur            x0, [fp, #-0x20]
    // 0x29a4b8: LoadField: r1 = r0->field_7
    //     0x29a4b8: ldur            w1, [x0, #7]
    // 0x29a4bc: DecompressPointer r1
    //     0x29a4bc: add             x1, x1, HEAP, lsl #32
    // 0x29a4c0: r0 = LoadClassIdInstr(r1)
    //     0x29a4c0: ldur            x0, [x1, #-1]
    //     0x29a4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x29a4c8: ldur            x16, [fp, #-0x18]
    // 0x29a4cc: stp             x16, x1, [SP]
    // 0x29a4d0: mov             lr, x0
    // 0x29a4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x29a4d8: blr             lr
    // 0x29a4dc: tbnz            w0, #4, #0x29a4f0
    // 0x29a4e0: r0 = Null
    //     0x29a4e0: mov             x0, NULL
    // 0x29a4e4: LeaveFrame
    //     0x29a4e4: mov             SP, fp
    //     0x29a4e8: ldp             fp, lr, [SP], #0x10
    // 0x29a4ec: ret
    //     0x29a4ec: ret             
    // 0x29a4f0: ldur            x1, [fp, #-8]
    // 0x29a4f4: ldur            x2, [fp, #-0x10]
    // 0x29a4f8: r0 = _removeFromChildList()
    //     0x29a4f8: bl              #0x29a530  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29a4fc: ldur            x1, [fp, #-8]
    // 0x29a500: ldur            x2, [fp, #-0x10]
    // 0x29a504: ldur            x3, [fp, #-0x18]
    // 0x29a508: r0 = _insertIntoChildList()
    //     0x29a508: bl              #0x5293e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29a50c: ldur            x1, [fp, #-8]
    // 0x29a510: r0 = markNeedsLayout()
    //     0x29a510: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29a514: r0 = Null
    //     0x29a514: mov             x0, NULL
    // 0x29a518: LeaveFrame
    //     0x29a518: mov             SP, fp
    //     0x29a51c: ldp             fp, lr, [SP], #0x10
    // 0x29a520: ret
    //     0x29a520: ret             
    // 0x29a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a528: b               #0x29a3fc
    // 0x29a52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a52c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29a530, size: 0x1f4
    // 0x29a530: EnterFrame
    //     0x29a530: stp             fp, lr, [SP, #-0x10]!
    //     0x29a534: mov             fp, SP
    // 0x29a538: AllocStack(0x20)
    //     0x29a538: sub             SP, SP, #0x20
    // 0x29a53c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29a53c: mov             x3, x1
    //     0x29a540: stur            x1, [fp, #-0x10]
    // 0x29a544: LoadField: r4 = r2->field_7
    //     0x29a544: ldur            w4, [x2, #7]
    // 0x29a548: DecompressPointer r4
    //     0x29a548: add             x4, x4, HEAP, lsl #32
    // 0x29a54c: stur            x4, [fp, #-8]
    // 0x29a550: cmp             w4, NULL
    // 0x29a554: b.eq            #0x29a718
    // 0x29a558: mov             x0, x4
    // 0x29a55c: r2 = Null
    //     0x29a55c: mov             x2, NULL
    // 0x29a560: r1 = Null
    //     0x29a560: mov             x1, NULL
    // 0x29a564: r4 = LoadClassIdInstr(r0)
    //     0x29a564: ldur            x4, [x0, #-1]
    //     0x29a568: ubfx            x4, x4, #0xc, #0x14
    // 0x29a56c: cmp             x4, #0x2f7
    // 0x29a570: b.eq            #0x29a588
    // 0x29a574: r8 = TextParentData
    //     0x29a574: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x29a578: ldr             x8, [x8, #0x7f0]
    // 0x29a57c: r3 = Null
    //     0x29a57c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f50] Null
    //     0x29a580: ldr             x3, [x3, #0xf50]
    // 0x29a584: r0 = DefaultTypeTest()
    //     0x29a584: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a588: ldur            x3, [fp, #-8]
    // 0x29a58c: LoadField: r4 = r3->field_7
    //     0x29a58c: ldur            w4, [x3, #7]
    // 0x29a590: DecompressPointer r4
    //     0x29a590: add             x4, x4, HEAP, lsl #32
    // 0x29a594: stur            x4, [fp, #-0x20]
    // 0x29a598: cmp             w4, NULL
    // 0x29a59c: b.ne            #0x29a5cc
    // 0x29a5a0: ldur            x5, [fp, #-0x10]
    // 0x29a5a4: LoadField: r0 = r3->field_b
    //     0x29a5a4: ldur            w0, [x3, #0xb]
    // 0x29a5a8: DecompressPointer r0
    //     0x29a5a8: add             x0, x0, HEAP, lsl #32
    // 0x29a5ac: StoreField: r5->field_57 = r0
    //     0x29a5ac: stur            w0, [x5, #0x57]
    //     0x29a5b0: ldurb           w16, [x5, #-1]
    //     0x29a5b4: ldurb           w17, [x0, #-1]
    //     0x29a5b8: and             x16, x17, x16, lsr #2
    //     0x29a5bc: tst             x16, HEAP, lsr #32
    //     0x29a5c0: b.eq            #0x29a5c8
    //     0x29a5c4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29a5c8: b               #0x29a640
    // 0x29a5cc: ldur            x5, [fp, #-0x10]
    // 0x29a5d0: LoadField: r6 = r4->field_7
    //     0x29a5d0: ldur            w6, [x4, #7]
    // 0x29a5d4: DecompressPointer r6
    //     0x29a5d4: add             x6, x6, HEAP, lsl #32
    // 0x29a5d8: stur            x6, [fp, #-0x18]
    // 0x29a5dc: cmp             w6, NULL
    // 0x29a5e0: b.eq            #0x29a71c
    // 0x29a5e4: mov             x0, x6
    // 0x29a5e8: r2 = Null
    //     0x29a5e8: mov             x2, NULL
    // 0x29a5ec: r1 = Null
    //     0x29a5ec: mov             x1, NULL
    // 0x29a5f0: r4 = LoadClassIdInstr(r0)
    //     0x29a5f0: ldur            x4, [x0, #-1]
    //     0x29a5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x29a5f8: cmp             x4, #0x2f7
    // 0x29a5fc: b.eq            #0x29a614
    // 0x29a600: r8 = TextParentData
    //     0x29a600: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x29a604: ldr             x8, [x8, #0x7f0]
    // 0x29a608: r3 = Null
    //     0x29a608: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f60] Null
    //     0x29a60c: ldr             x3, [x3, #0xf60]
    // 0x29a610: r0 = DefaultTypeTest()
    //     0x29a610: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a614: ldur            x3, [fp, #-8]
    // 0x29a618: LoadField: r0 = r3->field_b
    //     0x29a618: ldur            w0, [x3, #0xb]
    // 0x29a61c: DecompressPointer r0
    //     0x29a61c: add             x0, x0, HEAP, lsl #32
    // 0x29a620: ldur            x1, [fp, #-0x18]
    // 0x29a624: StoreField: r1->field_b = r0
    //     0x29a624: stur            w0, [x1, #0xb]
    //     0x29a628: ldurb           w16, [x1, #-1]
    //     0x29a62c: ldurb           w17, [x0, #-1]
    //     0x29a630: and             x16, x17, x16, lsr #2
    //     0x29a634: tst             x16, HEAP, lsr #32
    //     0x29a638: b.eq            #0x29a640
    //     0x29a63c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29a640: LoadField: r0 = r3->field_b
    //     0x29a640: ldur            w0, [x3, #0xb]
    // 0x29a644: DecompressPointer r0
    //     0x29a644: add             x0, x0, HEAP, lsl #32
    // 0x29a648: cmp             w0, NULL
    // 0x29a64c: b.ne            #0x29a680
    // 0x29a650: ldur            x4, [fp, #-0x10]
    // 0x29a654: ldur            x0, [fp, #-0x20]
    // 0x29a658: StoreField: r4->field_5b = r0
    //     0x29a658: stur            w0, [x4, #0x5b]
    //     0x29a65c: ldurb           w16, [x4, #-1]
    //     0x29a660: ldurb           w17, [x0, #-1]
    //     0x29a664: and             x16, x17, x16, lsr #2
    //     0x29a668: tst             x16, HEAP, lsr #32
    //     0x29a66c: b.eq            #0x29a674
    //     0x29a670: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29a674: mov             x2, x4
    // 0x29a678: mov             x1, x3
    // 0x29a67c: b               #0x29a6f4
    // 0x29a680: ldur            x4, [fp, #-0x10]
    // 0x29a684: LoadField: r5 = r0->field_7
    //     0x29a684: ldur            w5, [x0, #7]
    // 0x29a688: DecompressPointer r5
    //     0x29a688: add             x5, x5, HEAP, lsl #32
    // 0x29a68c: stur            x5, [fp, #-0x18]
    // 0x29a690: cmp             w5, NULL
    // 0x29a694: b.eq            #0x29a720
    // 0x29a698: mov             x0, x5
    // 0x29a69c: r2 = Null
    //     0x29a69c: mov             x2, NULL
    // 0x29a6a0: r1 = Null
    //     0x29a6a0: mov             x1, NULL
    // 0x29a6a4: r4 = LoadClassIdInstr(r0)
    //     0x29a6a4: ldur            x4, [x0, #-1]
    //     0x29a6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x29a6ac: cmp             x4, #0x2f7
    // 0x29a6b0: b.eq            #0x29a6c8
    // 0x29a6b4: r8 = TextParentData
    //     0x29a6b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x29a6b8: ldr             x8, [x8, #0x7f0]
    // 0x29a6bc: r3 = Null
    //     0x29a6bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f70] Null
    //     0x29a6c0: ldr             x3, [x3, #0xf70]
    // 0x29a6c4: r0 = DefaultTypeTest()
    //     0x29a6c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a6c8: ldur            x0, [fp, #-0x20]
    // 0x29a6cc: ldur            x1, [fp, #-0x18]
    // 0x29a6d0: StoreField: r1->field_7 = r0
    //     0x29a6d0: stur            w0, [x1, #7]
    //     0x29a6d4: ldurb           w16, [x1, #-1]
    //     0x29a6d8: ldurb           w17, [x0, #-1]
    //     0x29a6dc: and             x16, x17, x16, lsr #2
    //     0x29a6e0: tst             x16, HEAP, lsr #32
    //     0x29a6e4: b.eq            #0x29a6ec
    //     0x29a6e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29a6ec: ldur            x2, [fp, #-0x10]
    // 0x29a6f0: ldur            x1, [fp, #-8]
    // 0x29a6f4: StoreField: r1->field_7 = rNULL
    //     0x29a6f4: stur            NULL, [x1, #7]
    // 0x29a6f8: StoreField: r1->field_b = rNULL
    //     0x29a6f8: stur            NULL, [x1, #0xb]
    // 0x29a6fc: LoadField: r1 = r2->field_4f
    //     0x29a6fc: ldur            x1, [x2, #0x4f]
    // 0x29a700: sub             x3, x1, #1
    // 0x29a704: StoreField: r2->field_4f = r3
    //     0x29a704: stur            x3, [x2, #0x4f]
    // 0x29a708: r0 = Null
    //     0x29a708: mov             x0, NULL
    // 0x29a70c: LeaveFrame
    //     0x29a70c: mov             SP, fp
    //     0x29a710: ldp             fp, lr, [SP], #0x10
    // 0x29a714: ret
    //     0x29a714: ret             
    // 0x29a718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a71c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a720: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c4ac, size: 0xd0
    // 0x29c4ac: EnterFrame
    //     0x29c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x29c4b0: mov             fp, SP
    // 0x29c4b4: AllocStack(0x18)
    //     0x29c4b4: sub             SP, SP, #0x18
    // 0x29c4b8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c4b8: mov             x5, x1
    //     0x29c4bc: mov             x4, x2
    //     0x29c4c0: stur            x1, [fp, #-8]
    //     0x29c4c4: stur            x2, [fp, #-0x10]
    //     0x29c4c8: stur            x3, [fp, #-0x18]
    // 0x29c4cc: CheckStackOverflow
    //     0x29c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c4d0: cmp             SP, x16
    //     0x29c4d4: b.ls            #0x29c574
    // 0x29c4d8: mov             x0, x4
    // 0x29c4dc: r2 = Null
    //     0x29c4dc: mov             x2, NULL
    // 0x29c4e0: r1 = Null
    //     0x29c4e0: mov             x1, NULL
    // 0x29c4e4: r4 = 60
    //     0x29c4e4: movz            x4, #0x3c
    // 0x29c4e8: branchIfSmi(r0, 0x29c4f4)
    //     0x29c4e8: tbz             w0, #0, #0x29c4f4
    // 0x29c4ec: r4 = LoadClassIdInstr(r0)
    //     0x29c4ec: ldur            x4, [x0, #-1]
    //     0x29c4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x29c4f4: sub             x4, x4, #0x269
    // 0x29c4f8: cmp             x4, #0x77
    // 0x29c4fc: b.ls            #0x29c510
    // 0x29c500: r8 = RenderBox
    //     0x29c500: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c504: r3 = Null
    //     0x29c504: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f90] Null
    //     0x29c508: ldr             x3, [x3, #0xf90]
    // 0x29c50c: r0 = RenderBox()
    //     0x29c50c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c510: ldur            x0, [fp, #-0x18]
    // 0x29c514: r2 = Null
    //     0x29c514: mov             x2, NULL
    // 0x29c518: r1 = Null
    //     0x29c518: mov             x1, NULL
    // 0x29c51c: r4 = 60
    //     0x29c51c: movz            x4, #0x3c
    // 0x29c520: branchIfSmi(r0, 0x29c52c)
    //     0x29c520: tbz             w0, #0, #0x29c52c
    // 0x29c524: r4 = LoadClassIdInstr(r0)
    //     0x29c524: ldur            x4, [x0, #-1]
    //     0x29c528: ubfx            x4, x4, #0xc, #0x14
    // 0x29c52c: sub             x4, x4, #0x269
    // 0x29c530: cmp             x4, #0x77
    // 0x29c534: b.ls            #0x29c548
    // 0x29c538: r8 = RenderBox?
    //     0x29c538: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c53c: r3 = Null
    //     0x29c53c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa0] Null
    //     0x29c540: ldr             x3, [x3, #0xfa0]
    // 0x29c544: r0 = RenderBox?()
    //     0x29c544: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c548: ldur            x1, [fp, #-8]
    // 0x29c54c: ldur            x2, [fp, #-0x10]
    // 0x29c550: r0 = adoptChild()
    //     0x29c550: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c554: ldur            x1, [fp, #-8]
    // 0x29c558: ldur            x2, [fp, #-0x10]
    // 0x29c55c: ldur            x3, [fp, #-0x18]
    // 0x29c560: r0 = _insertIntoChildList()
    //     0x29c560: bl              #0x5293e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c564: r0 = Null
    //     0x29c564: mov             x0, NULL
    // 0x29c568: LeaveFrame
    //     0x29c568: mov             SP, fp
    //     0x29c56c: ldp             fp, lr, [SP], #0x10
    // 0x29c570: ret
    //     0x29c570: ret             
    // 0x29c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c574: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c578: b               #0x29c4d8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf668, size: 0xd8
    // 0x2cf668: EnterFrame
    //     0x2cf668: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf66c: mov             fp, SP
    // 0x2cf670: AllocStack(0x28)
    //     0x2cf670: sub             SP, SP, #0x28
    // 0x2cf674: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf674: mov             x0, x1
    //     0x2cf678: mov             x1, x2
    //     0x2cf67c: stur            x2, [fp, #-0x10]
    // 0x2cf680: CheckStackOverflow
    //     0x2cf680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf684: cmp             SP, x16
    //     0x2cf688: b.ls            #0x2cf72c
    // 0x2cf68c: LoadField: r2 = r0->field_57
    //     0x2cf68c: ldur            w2, [x0, #0x57]
    // 0x2cf690: DecompressPointer r2
    //     0x2cf690: add             x2, x2, HEAP, lsl #32
    // 0x2cf694: stur            x2, [fp, #-8]
    // 0x2cf698: CheckStackOverflow
    //     0x2cf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf69c: cmp             SP, x16
    //     0x2cf6a0: b.ls            #0x2cf734
    // 0x2cf6a4: cmp             w2, NULL
    // 0x2cf6a8: b.eq            #0x2cf71c
    // 0x2cf6ac: stp             x2, x1, [SP]
    // 0x2cf6b0: mov             x0, x1
    // 0x2cf6b4: ClosureCall
    //     0x2cf6b4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf6b8: ldur            x2, [x0, #0x1f]
    //     0x2cf6bc: blr             x2
    // 0x2cf6c0: ldur            x0, [fp, #-8]
    // 0x2cf6c4: LoadField: r3 = r0->field_7
    //     0x2cf6c4: ldur            w3, [x0, #7]
    // 0x2cf6c8: DecompressPointer r3
    //     0x2cf6c8: add             x3, x3, HEAP, lsl #32
    // 0x2cf6cc: stur            x3, [fp, #-0x18]
    // 0x2cf6d0: cmp             w3, NULL
    // 0x2cf6d4: b.eq            #0x2cf73c
    // 0x2cf6d8: mov             x0, x3
    // 0x2cf6dc: r2 = Null
    //     0x2cf6dc: mov             x2, NULL
    // 0x2cf6e0: r1 = Null
    //     0x2cf6e0: mov             x1, NULL
    // 0x2cf6e4: r4 = LoadClassIdInstr(r0)
    //     0x2cf6e4: ldur            x4, [x0, #-1]
    //     0x2cf6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf6ec: cmp             x4, #0x2f7
    // 0x2cf6f0: b.eq            #0x2cf708
    // 0x2cf6f4: r8 = TextParentData
    //     0x2cf6f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2cf6f8: ldr             x8, [x8, #0x7f0]
    // 0x2cf6fc: r3 = Null
    //     0x2cf6fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x2cf700: ldr             x3, [x3, #0xec0]
    // 0x2cf704: r0 = DefaultTypeTest()
    //     0x2cf704: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf708: ldur            x1, [fp, #-0x18]
    // 0x2cf70c: LoadField: r2 = r1->field_b
    //     0x2cf70c: ldur            w2, [x1, #0xb]
    // 0x2cf710: DecompressPointer r2
    //     0x2cf710: add             x2, x2, HEAP, lsl #32
    // 0x2cf714: ldur            x1, [fp, #-0x10]
    // 0x2cf718: b               #0x2cf694
    // 0x2cf71c: r0 = Null
    //     0x2cf71c: mov             x0, NULL
    // 0x2cf720: LeaveFrame
    //     0x2cf720: mov             SP, fp
    //     0x2cf724: ldp             fp, lr, [SP], #0x10
    // 0x2cf728: ret
    //     0x2cf728: ret             
    // 0x2cf72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf72c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf730: b               #0x2cf68c
    // 0x2cf734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf734: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf738: b               #0x2cf6a4
    // 0x2cf73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf73c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a0f0, size: 0xf8
    // 0x31a0f0: EnterFrame
    //     0x31a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x31a0f4: mov             fp, SP
    // 0x31a0f8: AllocStack(0x18)
    //     0x31a0f8: sub             SP, SP, #0x18
    // 0x31a0fc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a0fc: mov             x2, x1
    //     0x31a100: stur            x1, [fp, #-0x10]
    // 0x31a104: CheckStackOverflow
    //     0x31a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a108: cmp             SP, x16
    //     0x31a10c: b.ls            #0x31a1d4
    // 0x31a110: LoadField: r0 = r2->field_57
    //     0x31a110: ldur            w0, [x2, #0x57]
    // 0x31a114: DecompressPointer r0
    //     0x31a114: add             x0, x0, HEAP, lsl #32
    // 0x31a118: mov             x3, x0
    // 0x31a11c: stur            x3, [fp, #-8]
    // 0x31a120: CheckStackOverflow
    //     0x31a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a124: cmp             SP, x16
    //     0x31a128: b.ls            #0x31a1dc
    // 0x31a12c: cmp             w3, NULL
    // 0x31a130: b.eq            #0x31a1c4
    // 0x31a134: LoadField: r0 = r3->field_b
    //     0x31a134: ldur            x0, [x3, #0xb]
    // 0x31a138: LoadField: r1 = r2->field_b
    //     0x31a138: ldur            x1, [x2, #0xb]
    // 0x31a13c: cmp             x0, x1
    // 0x31a140: b.gt            #0x31a168
    // 0x31a144: add             x0, x1, #1
    // 0x31a148: StoreField: r3->field_b = r0
    //     0x31a148: stur            x0, [x3, #0xb]
    // 0x31a14c: r0 = LoadClassIdInstr(r3)
    //     0x31a14c: ldur            x0, [x3, #-1]
    //     0x31a150: ubfx            x0, x0, #0xc, #0x14
    // 0x31a154: mov             x1, x3
    // 0x31a158: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a158: movz            x17, #0x745b
    //     0x31a15c: add             lr, x0, x17
    //     0x31a160: ldr             lr, [x21, lr, lsl #3]
    //     0x31a164: blr             lr
    // 0x31a168: ldur            x0, [fp, #-8]
    // 0x31a16c: LoadField: r3 = r0->field_7
    //     0x31a16c: ldur            w3, [x0, #7]
    // 0x31a170: DecompressPointer r3
    //     0x31a170: add             x3, x3, HEAP, lsl #32
    // 0x31a174: stur            x3, [fp, #-0x18]
    // 0x31a178: cmp             w3, NULL
    // 0x31a17c: b.eq            #0x31a1e4
    // 0x31a180: mov             x0, x3
    // 0x31a184: r2 = Null
    //     0x31a184: mov             x2, NULL
    // 0x31a188: r1 = Null
    //     0x31a188: mov             x1, NULL
    // 0x31a18c: r4 = LoadClassIdInstr(r0)
    //     0x31a18c: ldur            x4, [x0, #-1]
    //     0x31a190: ubfx            x4, x4, #0xc, #0x14
    // 0x31a194: cmp             x4, #0x2f7
    // 0x31a198: b.eq            #0x31a1b0
    // 0x31a19c: r8 = TextParentData
    //     0x31a19c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31a1a0: ldr             x8, [x8, #0x7f0]
    // 0x31a1a4: r3 = Null
    //     0x31a1a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x31a1a8: ldr             x3, [x3, #0xed0]
    // 0x31a1ac: r0 = DefaultTypeTest()
    //     0x31a1ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a1b0: ldur            x1, [fp, #-0x18]
    // 0x31a1b4: LoadField: r3 = r1->field_b
    //     0x31a1b4: ldur            w3, [x1, #0xb]
    // 0x31a1b8: DecompressPointer r3
    //     0x31a1b8: add             x3, x3, HEAP, lsl #32
    // 0x31a1bc: ldur            x2, [fp, #-0x10]
    // 0x31a1c0: b               #0x31a11c
    // 0x31a1c4: r0 = Null
    //     0x31a1c4: mov             x0, NULL
    // 0x31a1c8: LeaveFrame
    //     0x31a1c8: mov             SP, fp
    //     0x31a1cc: ldp             fp, lr, [SP], #0x10
    // 0x31a1d0: ret
    //     0x31a1d0: ret             
    // 0x31a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a1d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a1d8: b               #0x31a110
    // 0x31a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a1dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a1e0: b               #0x31a12c
    // 0x31a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a1e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x321434, size: 0x90
    // 0x321434: EnterFrame
    //     0x321434: stp             fp, lr, [SP, #-0x10]!
    //     0x321438: mov             fp, SP
    // 0x32143c: AllocStack(0x10)
    //     0x32143c: sub             SP, SP, #0x10
    // 0x321440: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321440: mov             x4, x1
    //     0x321444: mov             x3, x2
    //     0x321448: stur            x1, [fp, #-8]
    //     0x32144c: stur            x2, [fp, #-0x10]
    // 0x321450: CheckStackOverflow
    //     0x321450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321454: cmp             SP, x16
    //     0x321458: b.ls            #0x3214bc
    // 0x32145c: mov             x0, x3
    // 0x321460: r2 = Null
    //     0x321460: mov             x2, NULL
    // 0x321464: r1 = Null
    //     0x321464: mov             x1, NULL
    // 0x321468: r4 = 60
    //     0x321468: movz            x4, #0x3c
    // 0x32146c: branchIfSmi(r0, 0x321478)
    //     0x32146c: tbz             w0, #0, #0x321478
    // 0x321470: r4 = LoadClassIdInstr(r0)
    //     0x321470: ldur            x4, [x0, #-1]
    //     0x321474: ubfx            x4, x4, #0xc, #0x14
    // 0x321478: sub             x4, x4, #0x269
    // 0x32147c: cmp             x4, #0x77
    // 0x321480: b.ls            #0x321494
    // 0x321484: r8 = RenderBox
    //     0x321484: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x321488: r3 = Null
    //     0x321488: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f80] Null
    //     0x32148c: ldr             x3, [x3, #0xf80]
    // 0x321490: r0 = RenderBox()
    //     0x321490: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x321494: ldur            x1, [fp, #-8]
    // 0x321498: ldur            x2, [fp, #-0x10]
    // 0x32149c: r0 = _removeFromChildList()
    //     0x32149c: bl              #0x29a530  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3214a0: ldur            x1, [fp, #-8]
    // 0x3214a4: ldur            x2, [fp, #-0x10]
    // 0x3214a8: r0 = dropChild()
    //     0x3214a8: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3214ac: r0 = Null
    //     0x3214ac: mov             x0, NULL
    // 0x3214b0: LeaveFrame
    //     0x3214b0: mov             SP, fp
    //     0x3214b4: ldp             fp, lr, [SP], #0x10
    // 0x3214b8: ret
    //     0x3214b8: ret             
    // 0x3214bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3214bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3214c0: b               #0x32145c
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d8e8, size: 0xe4
    // 0x48d8e8: EnterFrame
    //     0x48d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d8ec: mov             fp, SP
    // 0x48d8f0: AllocStack(0x10)
    //     0x48d8f0: sub             SP, SP, #0x10
    // 0x48d8f4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48d8f4: mov             x0, x1
    //     0x48d8f8: stur            x1, [fp, #-8]
    // 0x48d8fc: CheckStackOverflow
    //     0x48d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d900: cmp             SP, x16
    //     0x48d904: b.ls            #0x48d9b8
    // 0x48d908: mov             x1, x0
    // 0x48d90c: r0 = detach()
    //     0x48d90c: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d910: ldur            x0, [fp, #-8]
    // 0x48d914: LoadField: r1 = r0->field_57
    //     0x48d914: ldur            w1, [x0, #0x57]
    // 0x48d918: DecompressPointer r1
    //     0x48d918: add             x1, x1, HEAP, lsl #32
    // 0x48d91c: mov             x2, x1
    // 0x48d920: stur            x2, [fp, #-8]
    // 0x48d924: CheckStackOverflow
    //     0x48d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d928: cmp             SP, x16
    //     0x48d92c: b.ls            #0x48d9c0
    // 0x48d930: cmp             w2, NULL
    // 0x48d934: b.eq            #0x48d9a8
    // 0x48d938: r0 = LoadClassIdInstr(r2)
    //     0x48d938: ldur            x0, [x2, #-1]
    //     0x48d93c: ubfx            x0, x0, #0xc, #0x14
    // 0x48d940: mov             x1, x2
    // 0x48d944: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48d944: add             lr, x0, #0xef1
    //     0x48d948: ldr             lr, [x21, lr, lsl #3]
    //     0x48d94c: blr             lr
    // 0x48d950: ldur            x0, [fp, #-8]
    // 0x48d954: LoadField: r3 = r0->field_7
    //     0x48d954: ldur            w3, [x0, #7]
    // 0x48d958: DecompressPointer r3
    //     0x48d958: add             x3, x3, HEAP, lsl #32
    // 0x48d95c: stur            x3, [fp, #-0x10]
    // 0x48d960: cmp             w3, NULL
    // 0x48d964: b.eq            #0x48d9c8
    // 0x48d968: mov             x0, x3
    // 0x48d96c: r2 = Null
    //     0x48d96c: mov             x2, NULL
    // 0x48d970: r1 = Null
    //     0x48d970: mov             x1, NULL
    // 0x48d974: r4 = LoadClassIdInstr(r0)
    //     0x48d974: ldur            x4, [x0, #-1]
    //     0x48d978: ubfx            x4, x4, #0xc, #0x14
    // 0x48d97c: cmp             x4, #0x2f7
    // 0x48d980: b.eq            #0x48d998
    // 0x48d984: r8 = TextParentData
    //     0x48d984: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x48d988: ldr             x8, [x8, #0x7f0]
    // 0x48d98c: r3 = Null
    //     0x48d98c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x48d990: ldr             x3, [x3, #0xfb0]
    // 0x48d994: r0 = DefaultTypeTest()
    //     0x48d994: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48d998: ldur            x1, [fp, #-0x10]
    // 0x48d99c: LoadField: r2 = r1->field_b
    //     0x48d99c: ldur            w2, [x1, #0xb]
    // 0x48d9a0: DecompressPointer r2
    //     0x48d9a0: add             x2, x2, HEAP, lsl #32
    // 0x48d9a4: b               #0x48d920
    // 0x48d9a8: r0 = Null
    //     0x48d9a8: mov             x0, NULL
    // 0x48d9ac: LeaveFrame
    //     0x48d9ac: mov             SP, fp
    //     0x48d9b0: ldp             fp, lr, [SP], #0x10
    // 0x48d9b4: ret
    //     0x48d9b4: ret             
    // 0x48d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9bc: b               #0x48d908
    // 0x48d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9c4: b               #0x48d930
    // 0x48d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d9c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fea4, size: 0xf4
    // 0x48fea4: EnterFrame
    //     0x48fea4: stp             fp, lr, [SP, #-0x10]!
    //     0x48fea8: mov             fp, SP
    // 0x48feac: AllocStack(0x18)
    //     0x48feac: sub             SP, SP, #0x18
    // 0x48feb0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48feb0: mov             x3, x1
    //     0x48feb4: mov             x0, x2
    //     0x48feb8: stur            x1, [fp, #-8]
    //     0x48febc: stur            x2, [fp, #-0x10]
    // 0x48fec0: CheckStackOverflow
    //     0x48fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fec4: cmp             SP, x16
    //     0x48fec8: b.ls            #0x48ff84
    // 0x48fecc: mov             x1, x3
    // 0x48fed0: mov             x2, x0
    // 0x48fed4: r0 = attach()
    //     0x48fed4: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48fed8: ldur            x0, [fp, #-8]
    // 0x48fedc: LoadField: r1 = r0->field_57
    //     0x48fedc: ldur            w1, [x0, #0x57]
    // 0x48fee0: DecompressPointer r1
    //     0x48fee0: add             x1, x1, HEAP, lsl #32
    // 0x48fee4: mov             x3, x1
    // 0x48fee8: stur            x3, [fp, #-8]
    // 0x48feec: CheckStackOverflow
    //     0x48feec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fef0: cmp             SP, x16
    //     0x48fef4: b.ls            #0x48ff8c
    // 0x48fef8: cmp             w3, NULL
    // 0x48fefc: b.eq            #0x48ff74
    // 0x48ff00: r0 = LoadClassIdInstr(r3)
    //     0x48ff00: ldur            x0, [x3, #-1]
    //     0x48ff04: ubfx            x0, x0, #0xc, #0x14
    // 0x48ff08: mov             x1, x3
    // 0x48ff0c: ldur            x2, [fp, #-0x10]
    // 0x48ff10: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48ff10: add             lr, x0, #0xe61
    //     0x48ff14: ldr             lr, [x21, lr, lsl #3]
    //     0x48ff18: blr             lr
    // 0x48ff1c: ldur            x0, [fp, #-8]
    // 0x48ff20: LoadField: r3 = r0->field_7
    //     0x48ff20: ldur            w3, [x0, #7]
    // 0x48ff24: DecompressPointer r3
    //     0x48ff24: add             x3, x3, HEAP, lsl #32
    // 0x48ff28: stur            x3, [fp, #-0x18]
    // 0x48ff2c: cmp             w3, NULL
    // 0x48ff30: b.eq            #0x48ff94
    // 0x48ff34: mov             x0, x3
    // 0x48ff38: r2 = Null
    //     0x48ff38: mov             x2, NULL
    // 0x48ff3c: r1 = Null
    //     0x48ff3c: mov             x1, NULL
    // 0x48ff40: r4 = LoadClassIdInstr(r0)
    //     0x48ff40: ldur            x4, [x0, #-1]
    //     0x48ff44: ubfx            x4, x4, #0xc, #0x14
    // 0x48ff48: cmp             x4, #0x2f7
    // 0x48ff4c: b.eq            #0x48ff64
    // 0x48ff50: r8 = TextParentData
    //     0x48ff50: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x48ff54: ldr             x8, [x8, #0x7f0]
    // 0x48ff58: r3 = Null
    //     0x48ff58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc0] Null
    //     0x48ff5c: ldr             x3, [x3, #0xfc0]
    // 0x48ff60: r0 = DefaultTypeTest()
    //     0x48ff60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48ff64: ldur            x1, [fp, #-0x18]
    // 0x48ff68: LoadField: r3 = r1->field_b
    //     0x48ff68: ldur            w3, [x1, #0xb]
    // 0x48ff6c: DecompressPointer r3
    //     0x48ff6c: add             x3, x3, HEAP, lsl #32
    // 0x48ff70: b               #0x48fee8
    // 0x48ff74: r0 = Null
    //     0x48ff74: mov             x0, NULL
    // 0x48ff78: LeaveFrame
    //     0x48ff78: mov             SP, fp
    //     0x48ff7c: ldp             fp, lr, [SP], #0x10
    // 0x48ff80: ret
    //     0x48ff80: ret             
    // 0x48ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ff84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ff88: b               #0x48fecc
    // 0x48ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ff8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ff90: b               #0x48fef8
    // 0x48ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ff94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x5293e0, size: 0x32c
    // 0x5293e0: EnterFrame
    //     0x5293e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5293e4: mov             fp, SP
    // 0x5293e8: AllocStack(0x28)
    //     0x5293e8: sub             SP, SP, #0x28
    // 0x5293ec: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5293ec: mov             x5, x1
    //     0x5293f0: mov             x4, x2
    //     0x5293f4: stur            x1, [fp, #-0x10]
    //     0x5293f8: stur            x2, [fp, #-0x18]
    //     0x5293fc: stur            x3, [fp, #-0x20]
    // 0x529400: LoadField: r6 = r4->field_7
    //     0x529400: ldur            w6, [x4, #7]
    // 0x529404: DecompressPointer r6
    //     0x529404: add             x6, x6, HEAP, lsl #32
    // 0x529408: stur            x6, [fp, #-8]
    // 0x52940c: cmp             w6, NULL
    // 0x529410: b.eq            #0x5296fc
    // 0x529414: mov             x0, x6
    // 0x529418: r2 = Null
    //     0x529418: mov             x2, NULL
    // 0x52941c: r1 = Null
    //     0x52941c: mov             x1, NULL
    // 0x529420: r4 = LoadClassIdInstr(r0)
    //     0x529420: ldur            x4, [x0, #-1]
    //     0x529424: ubfx            x4, x4, #0xc, #0x14
    // 0x529428: cmp             x4, #0x2f7
    // 0x52942c: b.eq            #0x529444
    // 0x529430: r8 = TextParentData
    //     0x529430: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x529434: ldr             x8, [x8, #0x7f0]
    // 0x529438: r3 = Null
    //     0x529438: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f10] Null
    //     0x52943c: ldr             x3, [x3, #0xf10]
    // 0x529440: r0 = DefaultTypeTest()
    //     0x529440: bl              #0x538410  ; DefaultTypeTestStub
    // 0x529444: ldur            x3, [fp, #-0x10]
    // 0x529448: LoadField: r0 = r3->field_4f
    //     0x529448: ldur            x0, [x3, #0x4f]
    // 0x52944c: add             x1, x0, #1
    // 0x529450: StoreField: r3->field_4f = r1
    //     0x529450: stur            x1, [x3, #0x4f]
    // 0x529454: ldur            x4, [fp, #-0x20]
    // 0x529458: cmp             w4, NULL
    // 0x52945c: b.ne            #0x529554
    // 0x529460: ldur            x5, [fp, #-8]
    // 0x529464: LoadField: r1 = r3->field_57
    //     0x529464: ldur            w1, [x3, #0x57]
    // 0x529468: DecompressPointer r1
    //     0x529468: add             x1, x1, HEAP, lsl #32
    // 0x52946c: mov             x0, x1
    // 0x529470: StoreField: r5->field_b = r0
    //     0x529470: stur            w0, [x5, #0xb]
    //     0x529474: ldurb           w16, [x5, #-1]
    //     0x529478: ldurb           w17, [x0, #-1]
    //     0x52947c: and             x16, x17, x16, lsr #2
    //     0x529480: tst             x16, HEAP, lsr #32
    //     0x529484: b.eq            #0x52948c
    //     0x529488: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52948c: cmp             w1, NULL
    // 0x529490: b.eq            #0x5294fc
    // 0x529494: LoadField: r4 = r1->field_7
    //     0x529494: ldur            w4, [x1, #7]
    // 0x529498: DecompressPointer r4
    //     0x529498: add             x4, x4, HEAP, lsl #32
    // 0x52949c: stur            x4, [fp, #-0x28]
    // 0x5294a0: cmp             w4, NULL
    // 0x5294a4: b.eq            #0x529700
    // 0x5294a8: mov             x0, x4
    // 0x5294ac: r2 = Null
    //     0x5294ac: mov             x2, NULL
    // 0x5294b0: r1 = Null
    //     0x5294b0: mov             x1, NULL
    // 0x5294b4: r4 = LoadClassIdInstr(r0)
    //     0x5294b4: ldur            x4, [x0, #-1]
    //     0x5294b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5294bc: cmp             x4, #0x2f7
    // 0x5294c0: b.eq            #0x5294d8
    // 0x5294c4: r8 = TextParentData
    //     0x5294c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x5294c8: ldr             x8, [x8, #0x7f0]
    // 0x5294cc: r3 = Null
    //     0x5294cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f20] Null
    //     0x5294d0: ldr             x3, [x3, #0xf20]
    // 0x5294d4: r0 = DefaultTypeTest()
    //     0x5294d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5294d8: ldur            x0, [fp, #-0x18]
    // 0x5294dc: ldur            x1, [fp, #-0x28]
    // 0x5294e0: StoreField: r1->field_7 = r0
    //     0x5294e0: stur            w0, [x1, #7]
    //     0x5294e4: ldurb           w16, [x1, #-1]
    //     0x5294e8: ldurb           w17, [x0, #-1]
    //     0x5294ec: and             x16, x17, x16, lsr #2
    //     0x5294f0: tst             x16, HEAP, lsr #32
    //     0x5294f4: b.eq            #0x5294fc
    //     0x5294f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5294fc: ldur            x3, [fp, #-0x10]
    // 0x529500: ldur            x0, [fp, #-0x18]
    // 0x529504: StoreField: r3->field_57 = r0
    //     0x529504: stur            w0, [x3, #0x57]
    //     0x529508: ldurb           w16, [x3, #-1]
    //     0x52950c: ldurb           w17, [x0, #-1]
    //     0x529510: and             x16, x17, x16, lsr #2
    //     0x529514: tst             x16, HEAP, lsr #32
    //     0x529518: b.eq            #0x529520
    //     0x52951c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529520: LoadField: r0 = r3->field_5b
    //     0x529520: ldur            w0, [x3, #0x5b]
    // 0x529524: DecompressPointer r0
    //     0x529524: add             x0, x0, HEAP, lsl #32
    // 0x529528: cmp             w0, NULL
    // 0x52952c: b.ne            #0x5296ec
    // 0x529530: ldur            x0, [fp, #-0x18]
    // 0x529534: StoreField: r3->field_5b = r0
    //     0x529534: stur            w0, [x3, #0x5b]
    //     0x529538: ldurb           w16, [x3, #-1]
    //     0x52953c: ldurb           w17, [x0, #-1]
    //     0x529540: and             x16, x17, x16, lsr #2
    //     0x529544: tst             x16, HEAP, lsr #32
    //     0x529548: b.eq            #0x529550
    //     0x52954c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529550: b               #0x5296ec
    // 0x529554: ldur            x5, [fp, #-8]
    // 0x529558: LoadField: r6 = r4->field_7
    //     0x529558: ldur            w6, [x4, #7]
    // 0x52955c: DecompressPointer r6
    //     0x52955c: add             x6, x6, HEAP, lsl #32
    // 0x529560: stur            x6, [fp, #-0x28]
    // 0x529564: cmp             w6, NULL
    // 0x529568: b.eq            #0x529704
    // 0x52956c: mov             x0, x6
    // 0x529570: r2 = Null
    //     0x529570: mov             x2, NULL
    // 0x529574: r1 = Null
    //     0x529574: mov             x1, NULL
    // 0x529578: r4 = LoadClassIdInstr(r0)
    //     0x529578: ldur            x4, [x0, #-1]
    //     0x52957c: ubfx            x4, x4, #0xc, #0x14
    // 0x529580: cmp             x4, #0x2f7
    // 0x529584: b.eq            #0x52959c
    // 0x529588: r8 = TextParentData
    //     0x529588: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x52958c: ldr             x8, [x8, #0x7f0]
    // 0x529590: r3 = Null
    //     0x529590: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] Null
    //     0x529594: ldr             x3, [x3, #0xf30]
    // 0x529598: r0 = DefaultTypeTest()
    //     0x529598: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52959c: ldur            x3, [fp, #-0x28]
    // 0x5295a0: LoadField: r1 = r3->field_b
    //     0x5295a0: ldur            w1, [x3, #0xb]
    // 0x5295a4: DecompressPointer r1
    //     0x5295a4: add             x1, x1, HEAP, lsl #32
    // 0x5295a8: cmp             w1, NULL
    // 0x5295ac: b.ne            #0x52961c
    // 0x5295b0: ldur            x1, [fp, #-0x10]
    // 0x5295b4: ldur            x2, [fp, #-8]
    // 0x5295b8: ldur            x0, [fp, #-0x20]
    // 0x5295bc: StoreField: r2->field_7 = r0
    //     0x5295bc: stur            w0, [x2, #7]
    //     0x5295c0: ldurb           w16, [x2, #-1]
    //     0x5295c4: ldurb           w17, [x0, #-1]
    //     0x5295c8: and             x16, x17, x16, lsr #2
    //     0x5295cc: tst             x16, HEAP, lsr #32
    //     0x5295d0: b.eq            #0x5295d8
    //     0x5295d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5295d8: ldur            x0, [fp, #-0x18]
    // 0x5295dc: StoreField: r3->field_b = r0
    //     0x5295dc: stur            w0, [x3, #0xb]
    //     0x5295e0: ldurb           w16, [x3, #-1]
    //     0x5295e4: ldurb           w17, [x0, #-1]
    //     0x5295e8: and             x16, x17, x16, lsr #2
    //     0x5295ec: tst             x16, HEAP, lsr #32
    //     0x5295f0: b.eq            #0x5295f8
    //     0x5295f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5295f8: ldur            x0, [fp, #-0x18]
    // 0x5295fc: StoreField: r1->field_5b = r0
    //     0x5295fc: stur            w0, [x1, #0x5b]
    //     0x529600: ldurb           w16, [x1, #-1]
    //     0x529604: ldurb           w17, [x0, #-1]
    //     0x529608: and             x16, x17, x16, lsr #2
    //     0x52960c: tst             x16, HEAP, lsr #32
    //     0x529610: b.eq            #0x529618
    //     0x529614: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529618: b               #0x5296ec
    // 0x52961c: ldur            x2, [fp, #-8]
    // 0x529620: mov             x0, x1
    // 0x529624: StoreField: r2->field_b = r0
    //     0x529624: stur            w0, [x2, #0xb]
    //     0x529628: ldurb           w16, [x2, #-1]
    //     0x52962c: ldurb           w17, [x0, #-1]
    //     0x529630: and             x16, x17, x16, lsr #2
    //     0x529634: tst             x16, HEAP, lsr #32
    //     0x529638: b.eq            #0x529640
    //     0x52963c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x529640: ldur            x0, [fp, #-0x20]
    // 0x529644: StoreField: r2->field_7 = r0
    //     0x529644: stur            w0, [x2, #7]
    //     0x529648: ldurb           w16, [x2, #-1]
    //     0x52964c: ldurb           w17, [x0, #-1]
    //     0x529650: and             x16, x17, x16, lsr #2
    //     0x529654: tst             x16, HEAP, lsr #32
    //     0x529658: b.eq            #0x529660
    //     0x52965c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x529660: LoadField: r4 = r1->field_7
    //     0x529660: ldur            w4, [x1, #7]
    // 0x529664: DecompressPointer r4
    //     0x529664: add             x4, x4, HEAP, lsl #32
    // 0x529668: stur            x4, [fp, #-8]
    // 0x52966c: cmp             w4, NULL
    // 0x529670: b.eq            #0x529708
    // 0x529674: mov             x0, x4
    // 0x529678: r2 = Null
    //     0x529678: mov             x2, NULL
    // 0x52967c: r1 = Null
    //     0x52967c: mov             x1, NULL
    // 0x529680: r4 = LoadClassIdInstr(r0)
    //     0x529680: ldur            x4, [x0, #-1]
    //     0x529684: ubfx            x4, x4, #0xc, #0x14
    // 0x529688: cmp             x4, #0x2f7
    // 0x52968c: b.eq            #0x5296a4
    // 0x529690: r8 = TextParentData
    //     0x529690: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x529694: ldr             x8, [x8, #0x7f0]
    // 0x529698: r3 = Null
    //     0x529698: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f40] Null
    //     0x52969c: ldr             x3, [x3, #0xf40]
    // 0x5296a0: r0 = DefaultTypeTest()
    //     0x5296a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5296a4: ldur            x0, [fp, #-0x18]
    // 0x5296a8: ldur            x1, [fp, #-0x28]
    // 0x5296ac: StoreField: r1->field_b = r0
    //     0x5296ac: stur            w0, [x1, #0xb]
    //     0x5296b0: ldurb           w16, [x1, #-1]
    //     0x5296b4: ldurb           w17, [x0, #-1]
    //     0x5296b8: and             x16, x17, x16, lsr #2
    //     0x5296bc: tst             x16, HEAP, lsr #32
    //     0x5296c0: b.eq            #0x5296c8
    //     0x5296c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5296c8: ldur            x0, [fp, #-0x18]
    // 0x5296cc: ldur            x1, [fp, #-8]
    // 0x5296d0: StoreField: r1->field_7 = r0
    //     0x5296d0: stur            w0, [x1, #7]
    //     0x5296d4: ldurb           w16, [x1, #-1]
    //     0x5296d8: ldurb           w17, [x0, #-1]
    //     0x5296dc: and             x16, x17, x16, lsr #2
    //     0x5296e0: tst             x16, HEAP, lsr #32
    //     0x5296e4: b.eq            #0x5296ec
    //     0x5296e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5296ec: r0 = Null
    //     0x5296ec: mov             x0, NULL
    // 0x5296f0: LeaveFrame
    //     0x5296f0: mov             SP, fp
    //     0x5296f4: ldp             fp, lr, [SP], #0x10
    // 0x5296f8: ret
    //     0x5296f8: ret             
    // 0x5296fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5296fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529700: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529704: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529708: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 633, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x2b4f64, size: 0x1ac
    // 0x2b4f64: EnterFrame
    //     0x2b4f64: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4f68: mov             fp, SP
    // 0x2b4f6c: AllocStack(0x28)
    //     0x2b4f6c: sub             SP, SP, #0x28
    // 0x2b4f70: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b4f70: mov             x4, x2
    //     0x2b4f74: stur            x2, [fp, #-0x18]
    //     0x2b4f78: stur            x3, [fp, #-0x20]
    // 0x2b4f7c: CheckStackOverflow
    //     0x2b4f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4f80: cmp             SP, x16
    //     0x2b4f84: b.ls            #0x2b50f8
    // 0x2b4f88: LoadField: r0 = r1->field_57
    //     0x2b4f88: ldur            w0, [x1, #0x57]
    // 0x2b4f8c: DecompressPointer r0
    //     0x2b4f8c: add             x0, x0, HEAP, lsl #32
    // 0x2b4f90: mov             x5, x0
    // 0x2b4f94: stur            x5, [fp, #-0x10]
    // 0x2b4f98: CheckStackOverflow
    //     0x2b4f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4f9c: cmp             SP, x16
    //     0x2b4fa0: b.ls            #0x2b5100
    // 0x2b4fa4: cmp             w5, NULL
    // 0x2b4fa8: b.eq            #0x2b50e8
    // 0x2b4fac: LoadField: r6 = r5->field_7
    //     0x2b4fac: ldur            w6, [x5, #7]
    // 0x2b4fb0: DecompressPointer r6
    //     0x2b4fb0: add             x6, x6, HEAP, lsl #32
    // 0x2b4fb4: stur            x6, [fp, #-8]
    // 0x2b4fb8: cmp             w6, NULL
    // 0x2b4fbc: b.eq            #0x2b5108
    // 0x2b4fc0: mov             x0, x6
    // 0x2b4fc4: r2 = Null
    //     0x2b4fc4: mov             x2, NULL
    // 0x2b4fc8: r1 = Null
    //     0x2b4fc8: mov             x1, NULL
    // 0x2b4fcc: r4 = LoadClassIdInstr(r0)
    //     0x2b4fcc: ldur            x4, [x0, #-1]
    //     0x2b4fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4fd4: cmp             x4, #0x2f7
    // 0x2b4fd8: b.eq            #0x2b4ff0
    // 0x2b4fdc: r8 = TextParentData
    //     0x2b4fdc: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b4fe0: ldr             x8, [x8, #0x7f0]
    // 0x2b4fe4: r3 = Null
    //     0x2b4fe4: add             x3, PP, #0x14, lsl #12  ; [pp+0x141f0] Null
    //     0x2b4fe8: ldr             x3, [x3, #0x1f0]
    // 0x2b4fec: r0 = DefaultTypeTest()
    //     0x2b4fec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4ff0: ldur            x0, [fp, #-8]
    // 0x2b4ff4: LoadField: r3 = r0->field_f
    //     0x2b4ff4: ldur            w3, [x0, #0xf]
    // 0x2b4ff8: DecompressPointer r3
    //     0x2b4ff8: add             x3, x3, HEAP, lsl #32
    // 0x2b4ffc: stur            x3, [fp, #-0x28]
    // 0x2b5000: cmp             w3, NULL
    // 0x2b5004: b.eq            #0x2b50d8
    // 0x2b5008: ldur            x0, [fp, #-0x10]
    // 0x2b500c: ldur            x1, [fp, #-0x20]
    // 0x2b5010: mov             x2, x3
    // 0x2b5014: r0 = -()
    //     0x2b5014: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b5018: ldur            x1, [fp, #-0x28]
    // 0x2b501c: stur            x0, [fp, #-8]
    // 0x2b5020: r0 = unary-()
    //     0x2b5020: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b5024: ldur            x1, [fp, #-0x18]
    // 0x2b5028: mov             x2, x0
    // 0x2b502c: r0 = pushOffset()
    //     0x2b502c: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b5030: ldur            x4, [fp, #-0x10]
    // 0x2b5034: r0 = LoadClassIdInstr(r4)
    //     0x2b5034: ldur            x0, [x4, #-1]
    //     0x2b5038: ubfx            x0, x0, #0xc, #0x14
    // 0x2b503c: mov             x1, x4
    // 0x2b5040: ldur            x2, [fp, #-0x18]
    // 0x2b5044: ldur            x3, [fp, #-8]
    // 0x2b5048: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b5048: add             lr, x0, #0xc7b
    //     0x2b504c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5050: blr             lr
    // 0x2b5054: ldur            x1, [fp, #-0x18]
    // 0x2b5058: stur            x0, [fp, #-8]
    // 0x2b505c: r0 = popTransform()
    //     0x2b505c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b5060: ldur            x0, [fp, #-8]
    // 0x2b5064: tbz             w0, #4, #0x2b50c8
    // 0x2b5068: ldur            x0, [fp, #-0x10]
    // 0x2b506c: LoadField: r3 = r0->field_7
    //     0x2b506c: ldur            w3, [x0, #7]
    // 0x2b5070: DecompressPointer r3
    //     0x2b5070: add             x3, x3, HEAP, lsl #32
    // 0x2b5074: stur            x3, [fp, #-8]
    // 0x2b5078: cmp             w3, NULL
    // 0x2b507c: b.eq            #0x2b510c
    // 0x2b5080: mov             x0, x3
    // 0x2b5084: r2 = Null
    //     0x2b5084: mov             x2, NULL
    // 0x2b5088: r1 = Null
    //     0x2b5088: mov             x1, NULL
    // 0x2b508c: r4 = LoadClassIdInstr(r0)
    //     0x2b508c: ldur            x4, [x0, #-1]
    //     0x2b5090: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5094: cmp             x4, #0x2f7
    // 0x2b5098: b.eq            #0x2b50b0
    // 0x2b509c: r8 = TextParentData
    //     0x2b509c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b50a0: ldr             x8, [x8, #0x7f0]
    // 0x2b50a4: r3 = Null
    //     0x2b50a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14200] Null
    //     0x2b50a8: ldr             x3, [x3, #0x200]
    // 0x2b50ac: r0 = DefaultTypeTest()
    //     0x2b50ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b50b0: ldur            x1, [fp, #-8]
    // 0x2b50b4: LoadField: r5 = r1->field_b
    //     0x2b50b4: ldur            w5, [x1, #0xb]
    // 0x2b50b8: DecompressPointer r5
    //     0x2b50b8: add             x5, x5, HEAP, lsl #32
    // 0x2b50bc: ldur            x4, [fp, #-0x18]
    // 0x2b50c0: ldur            x3, [fp, #-0x20]
    // 0x2b50c4: b               #0x2b4f94
    // 0x2b50c8: r0 = true
    //     0x2b50c8: add             x0, NULL, #0x20  ; true
    // 0x2b50cc: LeaveFrame
    //     0x2b50cc: mov             SP, fp
    //     0x2b50d0: ldp             fp, lr, [SP], #0x10
    // 0x2b50d4: ret
    //     0x2b50d4: ret             
    // 0x2b50d8: r0 = false
    //     0x2b50d8: add             x0, NULL, #0x30  ; false
    // 0x2b50dc: LeaveFrame
    //     0x2b50dc: mov             SP, fp
    //     0x2b50e0: ldp             fp, lr, [SP], #0x10
    // 0x2b50e4: ret
    //     0x2b50e4: ret             
    // 0x2b50e8: r0 = false
    //     0x2b50e8: add             x0, NULL, #0x30  ; false
    // 0x2b50ec: LeaveFrame
    //     0x2b50ec: mov             SP, fp
    //     0x2b50f0: ldp             fp, lr, [SP], #0x10
    // 0x2b50f4: ret
    //     0x2b50f4: ret             
    // 0x2b50f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b50f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b50fc: b               #0x2b4f88
    // 0x2b5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5104: b               #0x2b4fa4
    // 0x2b5108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5108: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b510c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x2b9d60, size: 0x198
    // 0x2b9d60: EnterFrame
    //     0x2b9d60: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9d64: mov             fp, SP
    // 0x2b9d68: AllocStack(0x38)
    //     0x2b9d68: sub             SP, SP, #0x38
    // 0x2b9d6c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2b9d6c: mov             x3, x2
    //     0x2b9d70: stur            x1, [fp, #-8]
    //     0x2b9d74: stur            x2, [fp, #-0x10]
    //     0x2b9d78: stur            d0, [fp, #-0x38]
    // 0x2b9d7c: CheckStackOverflow
    //     0x2b9d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9d80: cmp             SP, x16
    //     0x2b9d84: b.ls            #0x2b9ee4
    // 0x2b9d88: r0 = BoxConstraints()
    //     0x2b9d88: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b9d8c: stur            x0, [fp, #-0x18]
    // 0x2b9d90: StoreField: r0->field_7 = rZR
    //     0x2b9d90: stur            xzr, [x0, #7]
    // 0x2b9d94: ldur            d0, [fp, #-0x38]
    // 0x2b9d98: StoreField: r0->field_f = d0
    //     0x2b9d98: stur            d0, [x0, #0xf]
    // 0x2b9d9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2b9d9c: stur            xzr, [x0, #0x17]
    // 0x2b9da0: d0 = inf
    //     0x2b9da0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b9da4: StoreField: r0->field_1f = d0
    //     0x2b9da4: stur            d0, [x0, #0x1f]
    // 0x2b9da8: r1 = <PlaceholderDimensions>
    //     0x2b9da8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <PlaceholderDimensions>
    //     0x2b9dac: ldr             x1, [x1, #0x40]
    // 0x2b9db0: r2 = 0
    //     0x2b9db0: movz            x2, #0
    // 0x2b9db4: r0 = _GrowableList()
    //     0x2b9db4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b9db8: mov             x4, x0
    // 0x2b9dbc: ldur            x0, [fp, #-8]
    // 0x2b9dc0: stur            x4, [fp, #-0x20]
    // 0x2b9dc4: LoadField: r1 = r0->field_57
    //     0x2b9dc4: ldur            w1, [x0, #0x57]
    // 0x2b9dc8: DecompressPointer r1
    //     0x2b9dc8: add             x1, x1, HEAP, lsl #32
    // 0x2b9dcc: mov             x0, x1
    // 0x2b9dd0: stur            x0, [fp, #-8]
    // 0x2b9dd4: CheckStackOverflow
    //     0x2b9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9dd8: cmp             SP, x16
    //     0x2b9ddc: b.ls            #0x2b9eec
    // 0x2b9de0: cmp             w0, NULL
    // 0x2b9de4: b.eq            #0x2b9ed4
    // 0x2b9de8: mov             x1, x0
    // 0x2b9dec: ldur            x2, [fp, #-0x18]
    // 0x2b9df0: ldur            x3, [fp, #-0x10]
    // 0x2b9df4: r0 = _layoutChild()
    //     0x2b9df4: bl              #0x2b9a00  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x2b9df8: mov             x2, x0
    // 0x2b9dfc: ldur            x0, [fp, #-0x20]
    // 0x2b9e00: stur            x2, [fp, #-0x30]
    // 0x2b9e04: LoadField: r1 = r0->field_b
    //     0x2b9e04: ldur            w1, [x0, #0xb]
    // 0x2b9e08: LoadField: r3 = r0->field_f
    //     0x2b9e08: ldur            w3, [x0, #0xf]
    // 0x2b9e0c: DecompressPointer r3
    //     0x2b9e0c: add             x3, x3, HEAP, lsl #32
    // 0x2b9e10: LoadField: r4 = r3->field_b
    //     0x2b9e10: ldur            w4, [x3, #0xb]
    // 0x2b9e14: r3 = LoadInt32Instr(r1)
    //     0x2b9e14: sbfx            x3, x1, #1, #0x1f
    // 0x2b9e18: stur            x3, [fp, #-0x28]
    // 0x2b9e1c: r1 = LoadInt32Instr(r4)
    //     0x2b9e1c: sbfx            x1, x4, #1, #0x1f
    // 0x2b9e20: cmp             x3, x1
    // 0x2b9e24: b.ne            #0x2b9e30
    // 0x2b9e28: mov             x1, x0
    // 0x2b9e2c: r0 = _growToNextCapacity()
    //     0x2b9e2c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b9e30: ldur            x3, [fp, #-0x20]
    // 0x2b9e34: ldur            x4, [fp, #-8]
    // 0x2b9e38: ldur            x2, [fp, #-0x28]
    // 0x2b9e3c: add             x0, x2, #1
    // 0x2b9e40: lsl             x1, x0, #1
    // 0x2b9e44: StoreField: r3->field_b = r1
    //     0x2b9e44: stur            w1, [x3, #0xb]
    // 0x2b9e48: LoadField: r1 = r3->field_f
    //     0x2b9e48: ldur            w1, [x3, #0xf]
    // 0x2b9e4c: DecompressPointer r1
    //     0x2b9e4c: add             x1, x1, HEAP, lsl #32
    // 0x2b9e50: ldur            x0, [fp, #-0x30]
    // 0x2b9e54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b9e54: add             x25, x1, x2, lsl #2
    //     0x2b9e58: add             x25, x25, #0xf
    //     0x2b9e5c: str             w0, [x25]
    //     0x2b9e60: tbz             w0, #0, #0x2b9e7c
    //     0x2b9e64: ldurb           w16, [x1, #-1]
    //     0x2b9e68: ldurb           w17, [x0, #-1]
    //     0x2b9e6c: and             x16, x17, x16, lsr #2
    //     0x2b9e70: tst             x16, HEAP, lsr #32
    //     0x2b9e74: b.eq            #0x2b9e7c
    //     0x2b9e78: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b9e7c: LoadField: r5 = r4->field_7
    //     0x2b9e7c: ldur            w5, [x4, #7]
    // 0x2b9e80: DecompressPointer r5
    //     0x2b9e80: add             x5, x5, HEAP, lsl #32
    // 0x2b9e84: stur            x5, [fp, #-0x30]
    // 0x2b9e88: cmp             w5, NULL
    // 0x2b9e8c: b.eq            #0x2b9ef4
    // 0x2b9e90: mov             x0, x5
    // 0x2b9e94: r2 = Null
    //     0x2b9e94: mov             x2, NULL
    // 0x2b9e98: r1 = Null
    //     0x2b9e98: mov             x1, NULL
    // 0x2b9e9c: r4 = LoadClassIdInstr(r0)
    //     0x2b9e9c: ldur            x4, [x0, #-1]
    //     0x2b9ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9ea4: cmp             x4, #0x2f7
    // 0x2b9ea8: b.eq            #0x2b9ec0
    // 0x2b9eac: r8 = TextParentData
    //     0x2b9eac: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b9eb0: ldr             x8, [x8, #0x7f0]
    // 0x2b9eb4: r3 = Null
    //     0x2b9eb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x2b9eb8: ldr             x3, [x3, #0x1c8]
    // 0x2b9ebc: r0 = DefaultTypeTest()
    //     0x2b9ebc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b9ec0: ldur            x1, [fp, #-0x30]
    // 0x2b9ec4: LoadField: r0 = r1->field_b
    //     0x2b9ec4: ldur            w0, [x1, #0xb]
    // 0x2b9ec8: DecompressPointer r0
    //     0x2b9ec8: add             x0, x0, HEAP, lsl #32
    // 0x2b9ecc: ldur            x4, [fp, #-0x20]
    // 0x2b9ed0: b               #0x2b9dd0
    // 0x2b9ed4: ldur            x0, [fp, #-0x20]
    // 0x2b9ed8: LeaveFrame
    //     0x2b9ed8: mov             SP, fp
    //     0x2b9edc: ldp             fp, lr, [SP], #0x10
    // 0x2b9ee0: ret
    //     0x2b9ee0: ret             
    // 0x2b9ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b9ee4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b9ee8: b               #0x2b9d88
    // 0x2b9eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9ef0: b               #0x2b9de0
    // 0x2b9ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9ef4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x2ff25c, size: 0x1f8
    // 0x2ff25c: EnterFrame
    //     0x2ff25c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff260: mov             fp, SP
    // 0x2ff264: AllocStack(0x30)
    //     0x2ff264: sub             SP, SP, #0x30
    // 0x2ff268: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2ff268: mov             x0, x1
    //     0x2ff26c: mov             x1, x2
    // 0x2ff270: CheckStackOverflow
    //     0x2ff270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff274: cmp             SP, x16
    //     0x2ff278: b.ls            #0x2ff434
    // 0x2ff27c: LoadField: r2 = r0->field_57
    //     0x2ff27c: ldur            w2, [x0, #0x57]
    // 0x2ff280: DecompressPointer r2
    //     0x2ff280: add             x2, x2, HEAP, lsl #32
    // 0x2ff284: stur            x2, [fp, #-8]
    // 0x2ff288: r0 = LoadClassIdInstr(r1)
    //     0x2ff288: ldur            x0, [x1, #-1]
    //     0x2ff28c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff290: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2ff290: sub             lr, x0, #0xbec
    //     0x2ff294: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff298: blr             lr
    // 0x2ff29c: mov             x2, x0
    // 0x2ff2a0: stur            x2, [fp, #-0x10]
    // 0x2ff2a4: ldur            x3, [fp, #-8]
    // 0x2ff2a8: stur            x3, [fp, #-8]
    // 0x2ff2ac: CheckStackOverflow
    //     0x2ff2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff2b0: cmp             SP, x16
    //     0x2ff2b4: b.ls            #0x2ff43c
    // 0x2ff2b8: r0 = LoadClassIdInstr(r2)
    //     0x2ff2b8: ldur            x0, [x2, #-1]
    //     0x2ff2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff2c0: mov             x1, x2
    // 0x2ff2c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ff2c4: sub             lr, x0, #1, lsl #12
    //     0x2ff2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff2cc: blr             lr
    // 0x2ff2d0: tbnz            w0, #4, #0x2ff3b4
    // 0x2ff2d4: ldur            x2, [fp, #-0x10]
    // 0x2ff2d8: ldur            x3, [fp, #-8]
    // 0x2ff2dc: r0 = LoadClassIdInstr(r2)
    //     0x2ff2dc: ldur            x0, [x2, #-1]
    //     0x2ff2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff2e4: mov             x1, x2
    // 0x2ff2e8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2ff2e8: sub             lr, x0, #0xfd0
    //     0x2ff2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff2f0: blr             lr
    // 0x2ff2f4: mov             x3, x0
    // 0x2ff2f8: ldur            x0, [fp, #-8]
    // 0x2ff2fc: stur            x3, [fp, #-0x20]
    // 0x2ff300: cmp             w0, NULL
    // 0x2ff304: b.eq            #0x2ff3a4
    // 0x2ff308: LoadField: r4 = r0->field_7
    //     0x2ff308: ldur            w4, [x0, #7]
    // 0x2ff30c: DecompressPointer r4
    //     0x2ff30c: add             x4, x4, HEAP, lsl #32
    // 0x2ff310: stur            x4, [fp, #-0x18]
    // 0x2ff314: cmp             w4, NULL
    // 0x2ff318: b.eq            #0x2ff444
    // 0x2ff31c: mov             x0, x4
    // 0x2ff320: r2 = Null
    //     0x2ff320: mov             x2, NULL
    // 0x2ff324: r1 = Null
    //     0x2ff324: mov             x1, NULL
    // 0x2ff328: r4 = LoadClassIdInstr(r0)
    //     0x2ff328: ldur            x4, [x0, #-1]
    //     0x2ff32c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff330: cmp             x4, #0x2f7
    // 0x2ff334: b.eq            #0x2ff34c
    // 0x2ff338: r8 = TextParentData
    //     0x2ff338: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2ff33c: ldr             x8, [x8, #0x7f0]
    // 0x2ff340: r3 = Null
    //     0x2ff340: add             x3, PP, #0x14, lsl #12  ; [pp+0x14190] Null
    //     0x2ff344: ldr             x3, [x3, #0x190]
    // 0x2ff348: r0 = DefaultTypeTest()
    //     0x2ff348: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ff34c: ldur            x0, [fp, #-0x20]
    // 0x2ff350: LoadField: d0 = r0->field_7
    //     0x2ff350: ldur            d0, [x0, #7]
    // 0x2ff354: stur            d0, [fp, #-0x30]
    // 0x2ff358: LoadField: d1 = r0->field_f
    //     0x2ff358: ldur            d1, [x0, #0xf]
    // 0x2ff35c: stur            d1, [fp, #-0x28]
    // 0x2ff360: r0 = Offset()
    //     0x2ff360: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ff364: ldur            d0, [fp, #-0x30]
    // 0x2ff368: StoreField: r0->field_7 = d0
    //     0x2ff368: stur            d0, [x0, #7]
    // 0x2ff36c: ldur            d0, [fp, #-0x28]
    // 0x2ff370: StoreField: r0->field_f = d0
    //     0x2ff370: stur            d0, [x0, #0xf]
    // 0x2ff374: ldur            x1, [fp, #-0x18]
    // 0x2ff378: StoreField: r1->field_f = r0
    //     0x2ff378: stur            w0, [x1, #0xf]
    //     0x2ff37c: ldurb           w16, [x1, #-1]
    //     0x2ff380: ldurb           w17, [x0, #-1]
    //     0x2ff384: and             x16, x17, x16, lsr #2
    //     0x2ff388: tst             x16, HEAP, lsr #32
    //     0x2ff38c: b.eq            #0x2ff394
    //     0x2ff390: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ff394: LoadField: r3 = r1->field_b
    //     0x2ff394: ldur            w3, [x1, #0xb]
    // 0x2ff398: DecompressPointer r3
    //     0x2ff398: add             x3, x3, HEAP, lsl #32
    // 0x2ff39c: ldur            x2, [fp, #-0x10]
    // 0x2ff3a0: b               #0x2ff2a8
    // 0x2ff3a4: r0 = Null
    //     0x2ff3a4: mov             x0, NULL
    // 0x2ff3a8: LeaveFrame
    //     0x2ff3a8: mov             SP, fp
    //     0x2ff3ac: ldp             fp, lr, [SP], #0x10
    // 0x2ff3b0: ret
    //     0x2ff3b0: ret             
    // 0x2ff3b4: ldur            x0, [fp, #-8]
    // 0x2ff3b8: CheckStackOverflow
    //     0x2ff3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff3bc: cmp             SP, x16
    //     0x2ff3c0: b.ls            #0x2ff448
    // 0x2ff3c4: cmp             w0, NULL
    // 0x2ff3c8: b.eq            #0x2ff424
    // 0x2ff3cc: LoadField: r3 = r0->field_7
    //     0x2ff3cc: ldur            w3, [x0, #7]
    // 0x2ff3d0: DecompressPointer r3
    //     0x2ff3d0: add             x3, x3, HEAP, lsl #32
    // 0x2ff3d4: stur            x3, [fp, #-8]
    // 0x2ff3d8: cmp             w3, NULL
    // 0x2ff3dc: b.eq            #0x2ff450
    // 0x2ff3e0: mov             x0, x3
    // 0x2ff3e4: r2 = Null
    //     0x2ff3e4: mov             x2, NULL
    // 0x2ff3e8: r1 = Null
    //     0x2ff3e8: mov             x1, NULL
    // 0x2ff3ec: r4 = LoadClassIdInstr(r0)
    //     0x2ff3ec: ldur            x4, [x0, #-1]
    //     0x2ff3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff3f4: cmp             x4, #0x2f7
    // 0x2ff3f8: b.eq            #0x2ff410
    // 0x2ff3fc: r8 = TextParentData
    //     0x2ff3fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2ff400: ldr             x8, [x8, #0x7f0]
    // 0x2ff404: r3 = Null
    //     0x2ff404: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a0] Null
    //     0x2ff408: ldr             x3, [x3, #0x1a0]
    // 0x2ff40c: r0 = DefaultTypeTest()
    //     0x2ff40c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ff410: ldur            x1, [fp, #-8]
    // 0x2ff414: StoreField: r1->field_f = rNULL
    //     0x2ff414: stur            NULL, [x1, #0xf]
    // 0x2ff418: LoadField: r0 = r1->field_b
    //     0x2ff418: ldur            w0, [x1, #0xb]
    // 0x2ff41c: DecompressPointer r0
    //     0x2ff41c: add             x0, x0, HEAP, lsl #32
    // 0x2ff420: b               #0x2ff3b8
    // 0x2ff424: r0 = Null
    //     0x2ff424: mov             x0, NULL
    // 0x2ff428: LeaveFrame
    //     0x2ff428: mov             SP, fp
    //     0x2ff42c: ldp             fp, lr, [SP], #0x10
    // 0x2ff430: ret
    //     0x2ff430: ret             
    // 0x2ff434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff434: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff438: b               #0x2ff27c
    // 0x2ff43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff43c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff440: b               #0x2ff2b8
    // 0x2ff444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff444: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ff448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff44c: b               #0x2ff3c4
    // 0x2ff450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x317f8c, size: 0x190
    // 0x317f8c: EnterFrame
    //     0x317f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x317f90: mov             fp, SP
    // 0x317f94: AllocStack(0x38)
    //     0x317f94: sub             SP, SP, #0x38
    // 0x317f98: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x317f98: mov             x4, x2
    //     0x317f9c: stur            x2, [fp, #-0x18]
    // 0x317fa0: CheckStackOverflow
    //     0x317fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317fa4: cmp             SP, x16
    //     0x317fa8: b.ls            #0x318104
    // 0x317fac: LoadField: r0 = r1->field_57
    //     0x317fac: ldur            w0, [x1, #0x57]
    // 0x317fb0: DecompressPointer r0
    //     0x317fb0: add             x0, x0, HEAP, lsl #32
    // 0x317fb4: LoadField: d0 = r3->field_7
    //     0x317fb4: ldur            d0, [x3, #7]
    // 0x317fb8: stur            d0, [fp, #-0x28]
    // 0x317fbc: LoadField: d1 = r3->field_f
    //     0x317fbc: ldur            d1, [x3, #0xf]
    // 0x317fc0: stur            d1, [fp, #-0x20]
    // 0x317fc4: mov             x3, x0
    // 0x317fc8: stur            x3, [fp, #-0x10]
    // 0x317fcc: CheckStackOverflow
    //     0x317fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317fd0: cmp             SP, x16
    //     0x317fd4: b.ls            #0x31810c
    // 0x317fd8: cmp             w3, NULL
    // 0x317fdc: b.eq            #0x3180f4
    // 0x317fe0: LoadField: r5 = r3->field_7
    //     0x317fe0: ldur            w5, [x3, #7]
    // 0x317fe4: DecompressPointer r5
    //     0x317fe4: add             x5, x5, HEAP, lsl #32
    // 0x317fe8: stur            x5, [fp, #-8]
    // 0x317fec: cmp             w5, NULL
    // 0x317ff0: b.eq            #0x318114
    // 0x317ff4: mov             x0, x5
    // 0x317ff8: r2 = Null
    //     0x317ff8: mov             x2, NULL
    // 0x317ffc: r1 = Null
    //     0x317ffc: mov             x1, NULL
    // 0x318000: r4 = LoadClassIdInstr(r0)
    //     0x318000: ldur            x4, [x0, #-1]
    //     0x318004: ubfx            x4, x4, #0xc, #0x14
    // 0x318008: cmp             x4, #0x2f7
    // 0x31800c: b.eq            #0x318024
    // 0x318010: r8 = TextParentData
    //     0x318010: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x318014: ldr             x8, [x8, #0x7f0]
    // 0x318018: r3 = Null
    //     0x318018: add             x3, PP, #0x14, lsl #12  ; [pp+0x140d8] Null
    //     0x31801c: ldr             x3, [x3, #0xd8]
    // 0x318020: r0 = DefaultTypeTest()
    //     0x318020: bl              #0x538410  ; DefaultTypeTestStub
    // 0x318024: ldur            x0, [fp, #-8]
    // 0x318028: LoadField: r1 = r0->field_f
    //     0x318028: ldur            w1, [x0, #0xf]
    // 0x31802c: DecompressPointer r1
    //     0x31802c: add             x1, x1, HEAP, lsl #32
    // 0x318030: cmp             w1, NULL
    // 0x318034: b.eq            #0x3180e4
    // 0x318038: ldur            x2, [fp, #-0x10]
    // 0x31803c: ldur            d0, [fp, #-0x28]
    // 0x318040: ldur            d1, [fp, #-0x20]
    // 0x318044: LoadField: d2 = r1->field_7
    //     0x318044: ldur            d2, [x1, #7]
    // 0x318048: fadd            d3, d2, d0
    // 0x31804c: stur            d3, [fp, #-0x38]
    // 0x318050: LoadField: d2 = r1->field_f
    //     0x318050: ldur            d2, [x1, #0xf]
    // 0x318054: fadd            d4, d2, d1
    // 0x318058: stur            d4, [fp, #-0x30]
    // 0x31805c: r0 = Offset()
    //     0x31805c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x318060: ldur            d0, [fp, #-0x38]
    // 0x318064: StoreField: r0->field_7 = d0
    //     0x318064: stur            d0, [x0, #7]
    // 0x318068: ldur            d0, [fp, #-0x30]
    // 0x31806c: StoreField: r0->field_f = d0
    //     0x31806c: stur            d0, [x0, #0xf]
    // 0x318070: ldur            x1, [fp, #-0x18]
    // 0x318074: ldur            x2, [fp, #-0x10]
    // 0x318078: mov             x3, x0
    // 0x31807c: r0 = paintChild()
    //     0x31807c: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x318080: ldur            x0, [fp, #-0x10]
    // 0x318084: LoadField: r3 = r0->field_7
    //     0x318084: ldur            w3, [x0, #7]
    // 0x318088: DecompressPointer r3
    //     0x318088: add             x3, x3, HEAP, lsl #32
    // 0x31808c: stur            x3, [fp, #-8]
    // 0x318090: cmp             w3, NULL
    // 0x318094: b.eq            #0x318118
    // 0x318098: mov             x0, x3
    // 0x31809c: r2 = Null
    //     0x31809c: mov             x2, NULL
    // 0x3180a0: r1 = Null
    //     0x3180a0: mov             x1, NULL
    // 0x3180a4: r4 = LoadClassIdInstr(r0)
    //     0x3180a4: ldur            x4, [x0, #-1]
    //     0x3180a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3180ac: cmp             x4, #0x2f7
    // 0x3180b0: b.eq            #0x3180c8
    // 0x3180b4: r8 = TextParentData
    //     0x3180b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x3180b8: ldr             x8, [x8, #0x7f0]
    // 0x3180bc: r3 = Null
    //     0x3180bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0x3180c0: ldr             x3, [x3, #0xe8]
    // 0x3180c4: r0 = DefaultTypeTest()
    //     0x3180c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3180c8: ldur            x1, [fp, #-8]
    // 0x3180cc: LoadField: r3 = r1->field_b
    //     0x3180cc: ldur            w3, [x1, #0xb]
    // 0x3180d0: DecompressPointer r3
    //     0x3180d0: add             x3, x3, HEAP, lsl #32
    // 0x3180d4: ldur            x4, [fp, #-0x18]
    // 0x3180d8: ldur            d0, [fp, #-0x28]
    // 0x3180dc: ldur            d1, [fp, #-0x20]
    // 0x3180e0: b               #0x317fc8
    // 0x3180e4: r0 = Null
    //     0x3180e4: mov             x0, NULL
    // 0x3180e8: LeaveFrame
    //     0x3180e8: mov             SP, fp
    //     0x3180ec: ldp             fp, lr, [SP], #0x10
    // 0x3180f0: ret
    //     0x3180f0: ret             
    // 0x3180f4: r0 = Null
    //     0x3180f4: mov             x0, NULL
    // 0x3180f8: LeaveFrame
    //     0x3180f8: mov             SP, fp
    //     0x3180fc: ldp             fp, lr, [SP], #0x10
    // 0x318100: ret
    //     0x318100: ret             
    // 0x318104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318108: b               #0x317fac
    // 0x31810c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31810c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x318110: b               #0x317fd8
    // 0x318114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x318114: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x318118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318118: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333ef0, size: 0xa0
    // 0x333ef0: EnterFrame
    //     0x333ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x333ef4: mov             fp, SP
    // 0x333ef8: AllocStack(0x8)
    //     0x333ef8: sub             SP, SP, #8
    // 0x333efc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333efc: mov             x0, x2
    //     0x333f00: mov             x4, x1
    //     0x333f04: mov             x3, x2
    //     0x333f08: stur            x2, [fp, #-8]
    // 0x333f0c: r2 = Null
    //     0x333f0c: mov             x2, NULL
    // 0x333f10: r1 = Null
    //     0x333f10: mov             x1, NULL
    // 0x333f14: r4 = 60
    //     0x333f14: movz            x4, #0x3c
    // 0x333f18: branchIfSmi(r0, 0x333f24)
    //     0x333f18: tbz             w0, #0, #0x333f24
    // 0x333f1c: r4 = LoadClassIdInstr(r0)
    //     0x333f1c: ldur            x4, [x0, #-1]
    //     0x333f20: ubfx            x4, x4, #0xc, #0x14
    // 0x333f24: sub             x4, x4, #0x269
    // 0x333f28: cmp             x4, #0x77
    // 0x333f2c: b.ls            #0x333f40
    // 0x333f30: r8 = RenderBox
    //     0x333f30: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333f34: r3 = Null
    //     0x333f34: add             x3, PP, #0x14, lsl #12  ; [pp+0x14228] Null
    //     0x333f38: ldr             x3, [x3, #0x228]
    // 0x333f3c: r0 = RenderBox()
    //     0x333f3c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333f40: ldur            x0, [fp, #-8]
    // 0x333f44: LoadField: r1 = r0->field_7
    //     0x333f44: ldur            w1, [x0, #7]
    // 0x333f48: DecompressPointer r1
    //     0x333f48: add             x1, x1, HEAP, lsl #32
    // 0x333f4c: r2 = LoadClassIdInstr(r1)
    //     0x333f4c: ldur            x2, [x1, #-1]
    //     0x333f50: ubfx            x2, x2, #0xc, #0x14
    // 0x333f54: cmp             x2, #0x2f7
    // 0x333f58: b.eq            #0x333f80
    // 0x333f5c: r0 = TextParentData()
    //     0x333f5c: bl              #0x333cb0  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x333f60: ldur            x1, [fp, #-8]
    // 0x333f64: StoreField: r1->field_7 = r0
    //     0x333f64: stur            w0, [x1, #7]
    //     0x333f68: ldurb           w16, [x1, #-1]
    //     0x333f6c: ldurb           w17, [x0, #-1]
    //     0x333f70: and             x16, x17, x16, lsr #2
    //     0x333f74: tst             x16, HEAP, lsr #32
    //     0x333f78: b.eq            #0x333f80
    //     0x333f7c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333f80: r0 = Null
    //     0x333f80: mov             x0, NULL
    // 0x333f84: LeaveFrame
    //     0x333f84: mov             SP, fp
    //     0x333f88: ldp             fp, lr, [SP], #0x10
    // 0x333f8c: ret
    //     0x333f8c: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x3350e8, size: 0xac
    // 0x3350e8: EnterFrame
    //     0x3350e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3350ec: mov             fp, SP
    // 0x3350f0: AllocStack(0x10)
    //     0x3350f0: sub             SP, SP, #0x10
    // 0x3350f4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3350f4: stur            x3, [fp, #-0x10]
    // 0x3350f8: CheckStackOverflow
    //     0x3350f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3350fc: cmp             SP, x16
    //     0x335100: b.ls            #0x335188
    // 0x335104: LoadField: r4 = r2->field_7
    //     0x335104: ldur            w4, [x2, #7]
    // 0x335108: DecompressPointer r4
    //     0x335108: add             x4, x4, HEAP, lsl #32
    // 0x33510c: stur            x4, [fp, #-8]
    // 0x335110: cmp             w4, NULL
    // 0x335114: b.eq            #0x335190
    // 0x335118: mov             x0, x4
    // 0x33511c: r2 = Null
    //     0x33511c: mov             x2, NULL
    // 0x335120: r1 = Null
    //     0x335120: mov             x1, NULL
    // 0x335124: r4 = LoadClassIdInstr(r0)
    //     0x335124: ldur            x4, [x0, #-1]
    //     0x335128: ubfx            x4, x4, #0xc, #0x14
    // 0x33512c: cmp             x4, #0x2f7
    // 0x335130: b.eq            #0x335148
    // 0x335134: r8 = TextParentData
    //     0x335134: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x335138: ldr             x8, [x8, #0x7f0]
    // 0x33513c: r3 = Null
    //     0x33513c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14110] Null
    //     0x335140: ldr             x3, [x3, #0x110]
    // 0x335144: r0 = DefaultTypeTest()
    //     0x335144: bl              #0x538410  ; DefaultTypeTestStub
    // 0x335148: ldur            x0, [fp, #-8]
    // 0x33514c: LoadField: r1 = r0->field_f
    //     0x33514c: ldur            w1, [x0, #0xf]
    // 0x335150: DecompressPointer r1
    //     0x335150: add             x1, x1, HEAP, lsl #32
    // 0x335154: cmp             w1, NULL
    // 0x335158: b.ne            #0x335168
    // 0x33515c: ldur            x1, [fp, #-0x10]
    // 0x335160: r0 = setZero()
    //     0x335160: bl              #0x334eb4  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x335164: b               #0x335178
    // 0x335168: LoadField: d0 = r1->field_7
    //     0x335168: ldur            d0, [x1, #7]
    // 0x33516c: LoadField: d1 = r1->field_f
    //     0x33516c: ldur            d1, [x1, #0xf]
    // 0x335170: ldur            x1, [fp, #-0x10]
    // 0x335174: r0 = translate()
    //     0x335174: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x335178: r0 = Null
    //     0x335178: mov             x0, NULL
    // 0x33517c: LeaveFrame
    //     0x33517c: mov             SP, fp
    //     0x335180: ldp             fp, lr, [SP], #0x10
    // 0x335184: ret
    //     0x335184: ret             
    // 0x335188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33518c: b               #0x335104
    // 0x335190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335190: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 634, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x48d87c, size: 0x6c
    // 0x48d87c: EnterFrame
    //     0x48d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d880: mov             fp, SP
    // 0x48d884: AllocStack(0x10)
    //     0x48d884: sub             SP, SP, #0x10
    // 0x48d888: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r2, fp-0x8 */)
    //     0x48d888: mov             x2, x1
    //     0x48d88c: stur            x1, [fp, #-8]
    // 0x48d890: CheckStackOverflow
    //     0x48d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d894: cmp             SP, x16
    //     0x48d898: b.ls            #0x48d8e0
    // 0x48d89c: r0 = instance()
    //     0x48d89c: bl              #0x48d394  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x48d8a0: LoadField: r3 = r0->field_af
    //     0x48d8a0: ldur            w3, [x0, #0xaf]
    // 0x48d8a4: DecompressPointer r3
    //     0x48d8a4: add             x3, x3, HEAP, lsl #32
    // 0x48d8a8: ldur            x2, [fp, #-8]
    // 0x48d8ac: stur            x3, [fp, #-0x10]
    // 0x48d8b0: r1 = Function '_scheduleSystemFontsUpdate@281266271':.
    //     0x48d8b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13eb0] AnonymousClosure: (0x48d9cc), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48da04)
    //     0x48d8b4: ldr             x1, [x1, #0xeb0]
    // 0x48d8b8: r0 = AllocateClosure()
    //     0x48d8b8: bl              #0x539878  ; AllocateClosureStub
    // 0x48d8bc: ldur            x1, [fp, #-0x10]
    // 0x48d8c0: mov             x2, x0
    // 0x48d8c4: r0 = removeListener()
    //     0x48d8c4: bl              #0x4f0c00  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x48d8c8: ldur            x1, [fp, #-8]
    // 0x48d8cc: r0 = detach()
    //     0x48d8cc: bl              #0x48d8e8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x48d8d0: r0 = Null
    //     0x48d8d0: mov             x0, NULL
    // 0x48d8d4: LeaveFrame
    //     0x48d8d4: mov             SP, fp
    //     0x48d8d8: ldp             fp, lr, [SP], #0x10
    // 0x48d8dc: ret
    //     0x48d8dc: ret             
    // 0x48d8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d8e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d8e4: b               #0x48d89c
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x48d9cc, size: 0x38
    // 0x48d9cc: EnterFrame
    //     0x48d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x48d9d0: mov             fp, SP
    // 0x48d9d4: ldr             x0, [fp, #0x10]
    // 0x48d9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d9d8: ldur            w1, [x0, #0x17]
    // 0x48d9dc: DecompressPointer r1
    //     0x48d9dc: add             x1, x1, HEAP, lsl #32
    // 0x48d9e0: CheckStackOverflow
    //     0x48d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d9e4: cmp             SP, x16
    //     0x48d9e8: b.ls            #0x48d9fc
    // 0x48d9ec: r0 = _scheduleSystemFontsUpdate()
    //     0x48d9ec: bl              #0x48da04  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x48d9f0: LeaveFrame
    //     0x48d9f0: mov             SP, fp
    //     0x48d9f4: ldp             fp, lr, [SP], #0x10
    // 0x48d9f8: ret
    //     0x48d9f8: ret             
    // 0x48d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48da00: b               #0x48d9ec
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x48da04, size: 0xa0
    // 0x48da04: EnterFrame
    //     0x48da04: stp             fp, lr, [SP, #-0x10]!
    //     0x48da08: mov             fp, SP
    // 0x48da0c: AllocStack(0x8)
    //     0x48da0c: sub             SP, SP, #8
    // 0x48da10: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x48da10: stur            x1, [fp, #-8]
    // 0x48da14: CheckStackOverflow
    //     0x48da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48da18: cmp             SP, x16
    //     0x48da1c: b.ls            #0x48da98
    // 0x48da20: r1 = 1
    //     0x48da20: movz            x1, #0x1
    // 0x48da24: r0 = AllocateContext()
    //     0x48da24: bl              #0x5394b4  ; AllocateContextStub
    // 0x48da28: mov             x1, x0
    // 0x48da2c: ldur            x0, [fp, #-8]
    // 0x48da30: StoreField: r1->field_f = r0
    //     0x48da30: stur            w0, [x1, #0xf]
    // 0x48da34: LoadField: r2 = r0->field_5f
    //     0x48da34: ldur            w2, [x0, #0x5f]
    // 0x48da38: DecompressPointer r2
    //     0x48da38: add             x2, x2, HEAP, lsl #32
    // 0x48da3c: tbnz            w2, #4, #0x48da50
    // 0x48da40: r0 = Null
    //     0x48da40: mov             x0, NULL
    // 0x48da44: LeaveFrame
    //     0x48da44: mov             SP, fp
    //     0x48da48: ldp             fp, lr, [SP], #0x10
    // 0x48da4c: ret
    //     0x48da4c: ret             
    // 0x48da50: r2 = true
    //     0x48da50: add             x2, NULL, #0x20  ; true
    // 0x48da54: StoreField: r0->field_5f = r2
    //     0x48da54: stur            w2, [x0, #0x5f]
    // 0x48da58: r0 = LoadStaticField(0x804)
    //     0x48da58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48da5c: ldr             x0, [x0, #0x1008]
    // 0x48da60: stur            x0, [fp, #-8]
    // 0x48da64: cmp             w0, NULL
    // 0x48da68: b.eq            #0x48daa0
    // 0x48da6c: mov             x2, x1
    // 0x48da70: r1 = Function '<anonymous closure>':.
    //     0x48da70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13eb8] AnonymousClosure: (0x48daa4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48da04)
    //     0x48da74: ldr             x1, [x1, #0xeb8]
    // 0x48da78: r0 = AllocateClosure()
    //     0x48da78: bl              #0x539878  ; AllocateClosureStub
    // 0x48da7c: ldur            x1, [fp, #-8]
    // 0x48da80: mov             x2, x0
    // 0x48da84: r0 = scheduleFrameCallback()
    //     0x48da84: bl              #0x28ba5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x48da88: r0 = Null
    //     0x48da88: mov             x0, NULL
    // 0x48da8c: LeaveFrame
    //     0x48da8c: mov             SP, fp
    //     0x48da90: ldp             fp, lr, [SP], #0x10
    // 0x48da94: ret
    //     0x48da94: ret             
    // 0x48da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48da98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48da9c: b               #0x48da20
    // 0x48daa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48daa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x48daa4, size: 0x5c
    // 0x48daa4: EnterFrame
    //     0x48daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x48daa8: mov             fp, SP
    // 0x48daac: r0 = false
    //     0x48daac: add             x0, NULL, #0x30  ; false
    // 0x48dab0: ldr             x1, [fp, #0x18]
    // 0x48dab4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48dab4: ldur            w2, [x1, #0x17]
    // 0x48dab8: DecompressPointer r2
    //     0x48dab8: add             x2, x2, HEAP, lsl #32
    // 0x48dabc: CheckStackOverflow
    //     0x48dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dac0: cmp             SP, x16
    //     0x48dac4: b.ls            #0x48daf8
    // 0x48dac8: LoadField: r1 = r2->field_f
    //     0x48dac8: ldur            w1, [x2, #0xf]
    // 0x48dacc: DecompressPointer r1
    //     0x48dacc: add             x1, x1, HEAP, lsl #32
    // 0x48dad0: StoreField: r1->field_5f = r0
    //     0x48dad0: stur            w0, [x1, #0x5f]
    // 0x48dad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48dad4: ldur            w0, [x1, #0x17]
    // 0x48dad8: DecompressPointer r0
    //     0x48dad8: add             x0, x0, HEAP, lsl #32
    // 0x48dadc: cmp             w0, NULL
    // 0x48dae0: b.eq            #0x48dae8
    // 0x48dae4: r0 = systemFontsDidChange()
    //     0x48dae4: bl              #0x48db00  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x48dae8: r0 = Null
    //     0x48dae8: mov             x0, NULL
    // 0x48daec: LeaveFrame
    //     0x48daec: mov             SP, fp
    //     0x48daf0: ldp             fp, lr, [SP], #0x10
    // 0x48daf4: ret
    //     0x48daf4: ret             
    // 0x48daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48daf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dafc: b               #0x48dac8
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fe28, size: 0x7c
    // 0x48fe28: EnterFrame
    //     0x48fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x48fe2c: mov             fp, SP
    // 0x48fe30: AllocStack(0x10)
    //     0x48fe30: sub             SP, SP, #0x10
    // 0x48fe34: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x48fe34: mov             x0, x1
    //     0x48fe38: stur            x1, [fp, #-8]
    // 0x48fe3c: CheckStackOverflow
    //     0x48fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fe40: cmp             SP, x16
    //     0x48fe44: b.ls            #0x48fe98
    // 0x48fe48: mov             x1, x0
    // 0x48fe4c: r0 = attach()
    //     0x48fe4c: bl              #0x48fea4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x48fe50: r0 = LoadStaticField(0x820)
    //     0x48fe50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fe54: ldr             x0, [x0, #0x1040]
    // 0x48fe58: cmp             w0, NULL
    // 0x48fe5c: b.eq            #0x48fea0
    // 0x48fe60: LoadField: r3 = r0->field_af
    //     0x48fe60: ldur            w3, [x0, #0xaf]
    // 0x48fe64: DecompressPointer r3
    //     0x48fe64: add             x3, x3, HEAP, lsl #32
    // 0x48fe68: ldur            x2, [fp, #-8]
    // 0x48fe6c: stur            x3, [fp, #-0x10]
    // 0x48fe70: r1 = Function '_scheduleSystemFontsUpdate@281266271':.
    //     0x48fe70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13eb0] AnonymousClosure: (0x48d9cc), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x48da04)
    //     0x48fe74: ldr             x1, [x1, #0xeb0]
    // 0x48fe78: r0 = AllocateClosure()
    //     0x48fe78: bl              #0x539878  ; AllocateClosureStub
    // 0x48fe7c: ldur            x1, [fp, #-0x10]
    // 0x48fe80: mov             x2, x0
    // 0x48fe84: r0 = addListener()
    //     0x48fe84: bl              #0x487ebc  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x48fe88: r0 = Null
    //     0x48fe88: mov             x0, NULL
    // 0x48fe8c: LeaveFrame
    //     0x48fe8c: mov             SP, fp
    //     0x48fe90: ldp             fp, lr, [SP], #0x10
    // 0x48fe94: ret
    //     0x48fe94: ret             
    // 0x48fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fe98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fe9c: b               #0x48fe48
    // 0x48fea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fea0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 635, size: 0x9c, field offset: 0x64
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ae86c, size: 0xf0
    // 0x2ae86c: EnterFrame
    //     0x2ae86c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae870: mov             fp, SP
    // 0x2ae874: AllocStack(0x10)
    //     0x2ae874: sub             SP, SP, #0x10
    // 0x2ae878: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x2ae878: mov             x3, x1
    //     0x2ae87c: stur            x1, [fp, #-0x10]
    // 0x2ae880: CheckStackOverflow
    //     0x2ae880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae884: cmp             SP, x16
    //     0x2ae888: b.ls            #0x2ae944
    // 0x2ae88c: LoadField: r4 = r3->field_27
    //     0x2ae88c: ldur            w4, [x3, #0x27]
    // 0x2ae890: DecompressPointer r4
    //     0x2ae890: add             x4, x4, HEAP, lsl #32
    // 0x2ae894: stur            x4, [fp, #-8]
    // 0x2ae898: cmp             w4, NULL
    // 0x2ae89c: b.eq            #0x2ae928
    // 0x2ae8a0: mov             x0, x4
    // 0x2ae8a4: r2 = Null
    //     0x2ae8a4: mov             x2, NULL
    // 0x2ae8a8: r1 = Null
    //     0x2ae8a8: mov             x1, NULL
    // 0x2ae8ac: r4 = LoadClassIdInstr(r0)
    //     0x2ae8ac: ldur            x4, [x0, #-1]
    //     0x2ae8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae8b4: sub             x4, x4, #0x306
    // 0x2ae8b8: cmp             x4, #1
    // 0x2ae8bc: b.ls            #0x2ae8d0
    // 0x2ae8c0: r8 = BoxConstraints
    //     0x2ae8c0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ae8c4: r3 = Null
    //     0x2ae8c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c8] Null
    //     0x2ae8c8: ldr             x3, [x3, #0x1c8]
    // 0x2ae8cc: r0 = BoxConstraints()
    //     0x2ae8cc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ae8d0: ldur            x1, [fp, #-0x10]
    // 0x2ae8d4: ldur            x2, [fp, #-8]
    // 0x2ae8d8: r0 = _layoutTextWithConstraints()
    //     0x2ae8d8: bl              #0x2ae95c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x2ae8dc: ldur            x0, [fp, #-0x10]
    // 0x2ae8e0: LoadField: r1 = r0->field_63
    //     0x2ae8e0: ldur            w1, [x0, #0x63]
    // 0x2ae8e4: DecompressPointer r1
    //     0x2ae8e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae8e8: r2 = Instance_TextBaseline
    //     0x2ae8e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf30] Obj!TextBaseline@5a1031
    //     0x2ae8ec: ldr             x2, [x2, #0xf30]
    // 0x2ae8f0: r0 = computeDistanceToActualBaseline()
    //     0x2ae8f0: bl              #0x2adf08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2ae8f4: r0 = inline_Allocate_Double()
    //     0x2ae8f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ae8f8: add             x0, x0, #0x10
    //     0x2ae8fc: cmp             x1, x0
    //     0x2ae900: b.ls            #0x2ae94c
    //     0x2ae904: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ae908: sub             x0, x0, #0xf
    //     0x2ae90c: movz            x1, #0xe15c
    //     0x2ae910: movk            x1, #0x3, lsl #16
    //     0x2ae914: stur            x1, [x0, #-1]
    // 0x2ae918: StoreField: r0->field_7 = d0
    //     0x2ae918: stur            d0, [x0, #7]
    // 0x2ae91c: LeaveFrame
    //     0x2ae91c: mov             SP, fp
    //     0x2ae920: ldp             fp, lr, [SP], #0x10
    // 0x2ae924: ret
    //     0x2ae924: ret             
    // 0x2ae928: r0 = StateError()
    //     0x2ae928: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ae92c: mov             x1, x0
    // 0x2ae930: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ae930: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ae934: StoreField: r1->field_b = r0
    //     0x2ae934: stur            w0, [x1, #0xb]
    // 0x2ae938: mov             x0, x1
    // 0x2ae93c: r0 = Throw()
    //     0x2ae93c: bl              #0x538808  ; ThrowStub
    // 0x2ae940: brk             #0
    // 0x2ae944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae944: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae948: b               #0x2ae88c
    // 0x2ae94c: SaveReg d0
    //     0x2ae94c: str             q0, [SP, #-0x10]!
    // 0x2ae950: r0 = AllocateDouble()
    //     0x2ae950: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ae954: RestoreReg d0
    //     0x2ae954: ldr             q0, [SP], #0x10
    // 0x2ae958: b               #0x2ae918
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x2ae95c, size: 0x108
    // 0x2ae95c: EnterFrame
    //     0x2ae95c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae960: mov             fp, SP
    // 0x2ae964: AllocStack(0x30)
    //     0x2ae964: sub             SP, SP, #0x30
    // 0x2ae968: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ae968: mov             x3, x1
    //     0x2ae96c: mov             x0, x2
    //     0x2ae970: stur            x1, [fp, #-0x10]
    //     0x2ae974: stur            x2, [fp, #-0x18]
    // 0x2ae978: CheckStackOverflow
    //     0x2ae978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae97c: cmp             SP, x16
    //     0x2ae980: b.ls            #0x2aea30
    // 0x2ae984: LoadField: r4 = r3->field_63
    //     0x2ae984: ldur            w4, [x3, #0x63]
    // 0x2ae988: DecompressPointer r4
    //     0x2ae988: add             x4, x4, HEAP, lsl #32
    // 0x2ae98c: stur            x4, [fp, #-8]
    // 0x2ae990: LoadField: r2 = r3->field_8f
    //     0x2ae990: ldur            w2, [x3, #0x8f]
    // 0x2ae994: DecompressPointer r2
    //     0x2ae994: add             x2, x2, HEAP, lsl #32
    // 0x2ae998: mov             x1, x4
    // 0x2ae99c: r0 = setPlaceholderDimensions()
    //     0x2ae99c: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2ae9a0: ldur            x0, [fp, #-0x18]
    // 0x2ae9a4: LoadField: d1 = r0->field_7
    //     0x2ae9a4: ldur            d1, [x0, #7]
    // 0x2ae9a8: stur            d1, [fp, #-0x20]
    // 0x2ae9ac: LoadField: d0 = r0->field_f
    //     0x2ae9ac: ldur            d0, [x0, #0xf]
    // 0x2ae9b0: ldur            x1, [fp, #-0x10]
    // 0x2ae9b4: r0 = _adjustMaxWidth()
    //     0x2ae9b4: bl              #0x2aea64  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x2ae9b8: mov             v1.16b, v0.16b
    // 0x2ae9bc: ldur            d0, [fp, #-0x20]
    // 0x2ae9c0: r0 = inline_Allocate_Double()
    //     0x2ae9c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ae9c4: add             x0, x0, #0x10
    //     0x2ae9c8: cmp             x1, x0
    //     0x2ae9cc: b.ls            #0x2aea38
    //     0x2ae9d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ae9d4: sub             x0, x0, #0xf
    //     0x2ae9d8: movz            x1, #0xe15c
    //     0x2ae9dc: movk            x1, #0x3, lsl #16
    //     0x2ae9e0: stur            x1, [x0, #-1]
    // 0x2ae9e4: StoreField: r0->field_7 = d0
    //     0x2ae9e4: stur            d0, [x0, #7]
    // 0x2ae9e8: r1 = inline_Allocate_Double()
    //     0x2ae9e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ae9ec: add             x1, x1, #0x10
    //     0x2ae9f0: cmp             x2, x1
    //     0x2ae9f4: b.ls            #0x2aea48
    //     0x2ae9f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ae9fc: sub             x1, x1, #0xf
    //     0x2aea00: movz            x2, #0xe15c
    //     0x2aea04: movk            x2, #0x3, lsl #16
    //     0x2aea08: stur            x2, [x1, #-1]
    // 0x2aea0c: StoreField: r1->field_7 = d1
    //     0x2aea0c: stur            d1, [x1, #7]
    // 0x2aea10: stp             x1, x0, [SP]
    // 0x2aea14: ldur            x1, [fp, #-8]
    // 0x2aea18: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2aea18: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2aea1c: r0 = layout()
    //     0x2aea1c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2aea20: r0 = Null
    //     0x2aea20: mov             x0, NULL
    // 0x2aea24: LeaveFrame
    //     0x2aea24: mov             SP, fp
    //     0x2aea28: ldp             fp, lr, [SP], #0x10
    // 0x2aea2c: ret
    //     0x2aea2c: ret             
    // 0x2aea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aea30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aea34: b               #0x2ae984
    // 0x2aea38: stp             q0, q1, [SP, #-0x20]!
    // 0x2aea3c: r0 = AllocateDouble()
    //     0x2aea3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2aea40: ldp             q0, q1, [SP], #0x20
    // 0x2aea44: b               #0x2ae9e4
    // 0x2aea48: SaveReg d1
    //     0x2aea48: str             q1, [SP, #-0x10]!
    // 0x2aea4c: SaveReg r0
    //     0x2aea4c: str             x0, [SP, #-8]!
    // 0x2aea50: r0 = AllocateDouble()
    //     0x2aea50: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2aea54: mov             x1, x0
    // 0x2aea58: RestoreReg r0
    //     0x2aea58: ldr             x0, [SP], #8
    // 0x2aea5c: RestoreReg d1
    //     0x2aea5c: ldr             q1, [SP], #0x10
    // 0x2aea60: b               #0x2aea0c
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x2aea64, size: 0x2c
    // 0x2aea64: LoadField: r0 = r1->field_7b
    //     0x2aea64: ldur            w0, [x1, #0x7b]
    // 0x2aea68: DecompressPointer r0
    //     0x2aea68: add             x0, x0, HEAP, lsl #32
    // 0x2aea6c: tbz             w0, #4, #0x2aea8c
    // 0x2aea70: LoadField: r0 = r1->field_7f
    //     0x2aea70: ldur            w0, [x1, #0x7f]
    // 0x2aea74: DecompressPointer r0
    //     0x2aea74: add             x0, x0, HEAP, lsl #32
    // 0x2aea78: r16 = Instance_TextOverflow
    //     0x2aea78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x2aea7c: ldr             x16, [x16, #0xd28]
    // 0x2aea80: cmp             w0, w16
    // 0x2aea84: b.eq            #0x2aea8c
    // 0x2aea88: d0 = inf
    //     0x2aea88: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2aea8c: ret
    //     0x2aea8c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b4df4, size: 0x170
    // 0x2b4df4: EnterFrame
    //     0x2b4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4df8: mov             fp, SP
    // 0x2b4dfc: AllocStack(0x38)
    //     0x2b4dfc: sub             SP, SP, #0x38
    // 0x2b4e00: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x2b4e00: mov             x4, x1
    //     0x2b4e04: mov             x0, x3
    //     0x2b4e08: stur            x3, [fp, #-0x20]
    //     0x2b4e0c: mov             x3, x2
    //     0x2b4e10: stur            x1, [fp, #-0x10]
    //     0x2b4e14: stur            x2, [fp, #-0x18]
    // 0x2b4e18: CheckStackOverflow
    //     0x2b4e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4e1c: cmp             SP, x16
    //     0x2b4e20: b.ls            #0x2b4f58
    // 0x2b4e24: LoadField: r5 = r4->field_63
    //     0x2b4e24: ldur            w5, [x4, #0x63]
    // 0x2b4e28: DecompressPointer r5
    //     0x2b4e28: add             x5, x5, HEAP, lsl #32
    // 0x2b4e2c: mov             x1, x5
    // 0x2b4e30: mov             x2, x0
    // 0x2b4e34: stur            x5, [fp, #-8]
    // 0x2b4e38: r0 = getClosestGlyphForOffset()
    //     0x2b4e38: bl              #0x2b45fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x2b4e3c: stur            x0, [fp, #-0x28]
    // 0x2b4e40: cmp             w0, NULL
    // 0x2b4e44: b.eq            #0x2b4eb4
    // 0x2b4e48: LoadField: r1 = r0->field_7
    //     0x2b4e48: ldur            w1, [x0, #7]
    // 0x2b4e4c: DecompressPointer r1
    //     0x2b4e4c: add             x1, x1, HEAP, lsl #32
    // 0x2b4e50: ldur            x2, [fp, #-0x20]
    // 0x2b4e54: r0 = contains()
    //     0x2b4e54: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x2b4e58: tbnz            w0, #4, #0x2b4eb4
    // 0x2b4e5c: ldur            x1, [fp, #-8]
    // 0x2b4e60: ldur            x0, [fp, #-0x28]
    // 0x2b4e64: LoadField: r2 = r1->field_f
    //     0x2b4e64: ldur            w2, [x1, #0xf]
    // 0x2b4e68: DecompressPointer r2
    //     0x2b4e68: add             x2, x2, HEAP, lsl #32
    // 0x2b4e6c: stur            x2, [fp, #-0x38]
    // 0x2b4e70: cmp             w2, NULL
    // 0x2b4e74: b.eq            #0x2b4f60
    // 0x2b4e78: LoadField: r1 = r0->field_b
    //     0x2b4e78: ldur            w1, [x0, #0xb]
    // 0x2b4e7c: DecompressPointer r1
    //     0x2b4e7c: add             x1, x1, HEAP, lsl #32
    // 0x2b4e80: LoadField: r0 = r1->field_7
    //     0x2b4e80: ldur            x0, [x1, #7]
    // 0x2b4e84: stur            x0, [fp, #-0x30]
    // 0x2b4e88: r0 = TextPosition()
    //     0x2b4e88: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2b4e8c: mov             x1, x0
    // 0x2b4e90: ldur            x0, [fp, #-0x30]
    // 0x2b4e94: StoreField: r1->field_7 = r0
    //     0x2b4e94: stur            x0, [x1, #7]
    // 0x2b4e98: r0 = Instance_TextAffinity
    //     0x2b4e98: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2b4e9c: StoreField: r1->field_f = r0
    //     0x2b4e9c: stur            w0, [x1, #0xf]
    // 0x2b4ea0: mov             x2, x1
    // 0x2b4ea4: ldur            x1, [fp, #-0x38]
    // 0x2b4ea8: r0 = getSpanForPosition()
    //     0x2b4ea8: bl              #0x2b4464  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x2b4eac: mov             x3, x0
    // 0x2b4eb0: b               #0x2b4eb8
    // 0x2b4eb4: r3 = Null
    //     0x2b4eb4: mov             x3, NULL
    // 0x2b4eb8: mov             x0, x3
    // 0x2b4ebc: stur            x3, [fp, #-8]
    // 0x2b4ec0: r2 = Null
    //     0x2b4ec0: mov             x2, NULL
    // 0x2b4ec4: r1 = Null
    //     0x2b4ec4: mov             x1, NULL
    // 0x2b4ec8: cmp             w0, NULL
    // 0x2b4ecc: b.eq            #0x2b4ef8
    // 0x2b4ed0: branchIfSmi(r0, 0x2b4ef8)
    //     0x2b4ed0: tbz             w0, #0, #0x2b4ef8
    // 0x2b4ed4: r3 = LoadClassIdInstr(r0)
    //     0x2b4ed4: ldur            x3, [x0, #-1]
    //     0x2b4ed8: ubfx            x3, x3, #0xc, #0x14
    // 0x2b4edc: sub             x3, x3, #0x251
    // 0x2b4ee0: cmp             x3, #0x8f
    // 0x2b4ee4: b.ls            #0x2b4f00
    // 0x2b4ee8: cmp             x3, #0x285
    // 0x2b4eec: b.eq            #0x2b4f00
    // 0x2b4ef0: cmp             x3, #0x4bb
    // 0x2b4ef4: b.eq            #0x2b4f00
    // 0x2b4ef8: r0 = false
    //     0x2b4ef8: add             x0, NULL, #0x30  ; false
    // 0x2b4efc: b               #0x2b4f04
    // 0x2b4f00: r0 = true
    //     0x2b4f00: add             x0, NULL, #0x20  ; true
    // 0x2b4f04: tbnz            w0, #4, #0x2b4f3c
    // 0x2b4f08: ldur            x0, [fp, #-8]
    // 0x2b4f0c: r1 = <HitTestTarget>
    //     0x2b4f0c: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] TypeArguments: <HitTestTarget>
    // 0x2b4f10: r0 = HitTestEntry()
    //     0x2b4f10: bl              #0x25d37c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x2b4f14: mov             x1, x0
    // 0x2b4f18: ldur            x0, [fp, #-8]
    // 0x2b4f1c: StoreField: r1->field_b = r0
    //     0x2b4f1c: stur            w0, [x1, #0xb]
    // 0x2b4f20: mov             x2, x1
    // 0x2b4f24: ldur            x1, [fp, #-0x18]
    // 0x2b4f28: r0 = add()
    //     0x2b4f28: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2b4f2c: r0 = true
    //     0x2b4f2c: add             x0, NULL, #0x20  ; true
    // 0x2b4f30: LeaveFrame
    //     0x2b4f30: mov             SP, fp
    //     0x2b4f34: ldp             fp, lr, [SP], #0x10
    // 0x2b4f38: ret
    //     0x2b4f38: ret             
    // 0x2b4f3c: ldur            x1, [fp, #-0x10]
    // 0x2b4f40: ldur            x2, [fp, #-0x18]
    // 0x2b4f44: ldur            x3, [fp, #-0x20]
    // 0x2b4f48: r0 = hitTestInlineChildren()
    //     0x2b4f48: bl              #0x2b4f64  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x2b4f4c: LeaveFrame
    //     0x2b4f4c: mov             SP, fp
    //     0x2b4f50: ldp             fp, lr, [SP], #0x10
    // 0x2b4f54: ret
    //     0x2b4f54: ret             
    // 0x2b4f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4f5c: b               #0x2b4e24
    // 0x2b4f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4f60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x2b9af4, size: 0x4c
    // 0x2b9af4: EnterFrame
    //     0x2b9af4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9af8: mov             fp, SP
    // 0x2b9afc: AllocStack(0x8)
    //     0x2b9afc: sub             SP, SP, #8
    // 0x2b9b00: CheckStackOverflow
    //     0x2b9b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9b04: cmp             SP, x16
    //     0x2b9b08: b.ls            #0x2b9b38
    // 0x2b9b0c: ldr             x1, [fp, #0x18]
    // 0x2b9b10: d0 = inf
    //     0x2b9b10: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b9b14: r0 = getMinIntrinsicWidth()
    //     0x2b9b14: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b9b18: stur            d0, [fp, #-8]
    // 0x2b9b1c: r0 = Size()
    //     0x2b9b1c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2b9b20: ldur            d0, [fp, #-8]
    // 0x2b9b24: StoreField: r0->field_7 = d0
    //     0x2b9b24: stur            d0, [x0, #7]
    // 0x2b9b28: StoreField: r0->field_f = rZR
    //     0x2b9b28: stur            xzr, [x0, #0xf]
    // 0x2b9b2c: LeaveFrame
    //     0x2b9b2c: mov             SP, fp
    //     0x2b9b30: ldp             fp, lr, [SP], #0x10
    // 0x2b9b34: ret
    //     0x2b9b34: ret             
    // 0x2b9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9b3c: b               #0x2b9b0c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b9b40, size: 0x84
    // 0x2b9b40: EnterFrame
    //     0x2b9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9b44: mov             fp, SP
    // 0x2b9b48: AllocStack(0x8)
    //     0x2b9b48: sub             SP, SP, #8
    // 0x2b9b4c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2b9b4c: mov             x0, x1
    //     0x2b9b50: stur            x1, [fp, #-8]
    // 0x2b9b54: CheckStackOverflow
    //     0x2b9b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9b58: cmp             SP, x16
    //     0x2b9b5c: b.ls            #0x2b9bbc
    // 0x2b9b60: r1 = Function '<anonymous closure>':.
    //     0x2b9b60: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x2b9af4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x2b9b40)
    //     0x2b9b64: ldr             x1, [x1, #0x6c0]
    // 0x2b9b68: r2 = Null
    //     0x2b9b68: mov             x2, NULL
    // 0x2b9b6c: r0 = AllocateClosure()
    //     0x2b9b6c: bl              #0x539878  ; AllocateClosureStub
    // 0x2b9b70: ldur            x1, [fp, #-8]
    // 0x2b9b74: mov             x2, x0
    // 0x2b9b78: d0 = inf
    //     0x2b9b78: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b9b7c: r0 = layoutInlineChildren()
    //     0x2b9b7c: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2b9b80: ldur            x1, [fp, #-8]
    // 0x2b9b84: stur            x0, [fp, #-8]
    // 0x2b9b88: r0 = _textIntrinsics()
    //     0x2b9b88: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2b9b8c: mov             x1, x0
    // 0x2b9b90: ldur            x2, [fp, #-8]
    // 0x2b9b94: stur            x0, [fp, #-8]
    // 0x2b9b98: r0 = setPlaceholderDimensions()
    //     0x2b9b98: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2b9b9c: ldur            x1, [fp, #-8]
    // 0x2b9ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b9ba0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b9ba4: r0 = layout()
    //     0x2b9ba4: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2b9ba8: ldur            x1, [fp, #-8]
    // 0x2b9bac: r0 = minIntrinsicWidth()
    //     0x2b9bac: bl              #0x2b8ad8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x2b9bb0: LeaveFrame
    //     0x2b9bb0: mov             SP, fp
    //     0x2b9bb4: ldp             fp, lr, [SP], #0x10
    // 0x2b9bb8: ret
    //     0x2b9bb8: ret             
    // 0x2b9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9bbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9bc0: b               #0x2b9b60
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x2b9bc4, size: 0x19c
    // 0x2b9bc4: EnterFrame
    //     0x2b9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9bc8: mov             fp, SP
    // 0x2b9bcc: AllocStack(0x18)
    //     0x2b9bcc: sub             SP, SP, #0x18
    // 0x2b9bd0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x2b9bd0: stur            x1, [fp, #-8]
    // 0x2b9bd4: CheckStackOverflow
    //     0x2b9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9bd8: cmp             SP, x16
    //     0x2b9bdc: b.ls            #0x2b9d58
    // 0x2b9be0: LoadField: r0 = r1->field_67
    //     0x2b9be0: ldur            w0, [x1, #0x67]
    // 0x2b9be4: DecompressPointer r0
    //     0x2b9be4: add             x0, x0, HEAP, lsl #32
    // 0x2b9be8: cmp             w0, NULL
    // 0x2b9bec: b.ne            #0x2b9c2c
    // 0x2b9bf0: r0 = TextPainter()
    //     0x2b9bf0: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x2b9bf4: mov             x1, x0
    // 0x2b9bf8: stur            x0, [fp, #-0x10]
    // 0x2b9bfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b9bfc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b9c00: r0 = TextPainter()
    //     0x2b9c00: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2b9c04: ldur            x0, [fp, #-0x10]
    // 0x2b9c08: ldur            x1, [fp, #-8]
    // 0x2b9c0c: StoreField: r1->field_67 = r0
    //     0x2b9c0c: stur            w0, [x1, #0x67]
    //     0x2b9c10: ldurb           w16, [x1, #-1]
    //     0x2b9c14: ldurb           w17, [x0, #-1]
    //     0x2b9c18: and             x16, x17, x16, lsr #2
    //     0x2b9c1c: tst             x16, HEAP, lsr #32
    //     0x2b9c20: b.eq            #0x2b9c28
    //     0x2b9c24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9c28: ldur            x0, [fp, #-0x10]
    // 0x2b9c2c: stur            x0, [fp, #-0x18]
    // 0x2b9c30: LoadField: r3 = r1->field_63
    //     0x2b9c30: ldur            w3, [x1, #0x63]
    // 0x2b9c34: DecompressPointer r3
    //     0x2b9c34: add             x3, x3, HEAP, lsl #32
    // 0x2b9c38: stur            x3, [fp, #-0x10]
    // 0x2b9c3c: LoadField: r2 = r3->field_f
    //     0x2b9c3c: ldur            w2, [x3, #0xf]
    // 0x2b9c40: DecompressPointer r2
    //     0x2b9c40: add             x2, x2, HEAP, lsl #32
    // 0x2b9c44: mov             x1, x0
    // 0x2b9c48: r0 = text=()
    //     0x2b9c48: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2b9c4c: ldur            x2, [fp, #-0x10]
    // 0x2b9c50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2b9c50: ldur            w0, [x2, #0x17]
    // 0x2b9c54: DecompressPointer r0
    //     0x2b9c54: add             x0, x0, HEAP, lsl #32
    // 0x2b9c58: ldur            x3, [fp, #-0x18]
    // 0x2b9c5c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2b9c5c: ldur            w1, [x3, #0x17]
    // 0x2b9c60: DecompressPointer r1
    //     0x2b9c60: add             x1, x1, HEAP, lsl #32
    // 0x2b9c64: cmp             w1, w0
    // 0x2b9c68: b.ne            #0x2b9c74
    // 0x2b9c6c: mov             x0, x2
    // 0x2b9c70: b               #0x2b9ca0
    // 0x2b9c74: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b9c74: stur            w0, [x3, #0x17]
    //     0x2b9c78: ldurb           w16, [x3, #-1]
    //     0x2b9c7c: ldurb           w17, [x0, #-1]
    //     0x2b9c80: and             x16, x17, x16, lsr #2
    //     0x2b9c84: tst             x16, HEAP, lsr #32
    //     0x2b9c88: b.eq            #0x2b9c90
    //     0x2b9c8c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2b9c90: mov             x1, x3
    // 0x2b9c94: r0 = markNeedsLayout()
    //     0x2b9c94: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b9c98: ldur            x3, [fp, #-0x18]
    // 0x2b9c9c: ldur            x0, [fp, #-0x10]
    // 0x2b9ca0: LoadField: r2 = r0->field_1b
    //     0x2b9ca0: ldur            w2, [x0, #0x1b]
    // 0x2b9ca4: DecompressPointer r2
    //     0x2b9ca4: add             x2, x2, HEAP, lsl #32
    // 0x2b9ca8: mov             x1, x3
    // 0x2b9cac: r0 = textDirection=()
    //     0x2b9cac: bl              #0x2b913c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x2b9cb0: ldur            x0, [fp, #-0x10]
    // 0x2b9cb4: LoadField: r2 = r0->field_1f
    //     0x2b9cb4: ldur            w2, [x0, #0x1f]
    // 0x2b9cb8: DecompressPointer r2
    //     0x2b9cb8: add             x2, x2, HEAP, lsl #32
    // 0x2b9cbc: ldur            x1, [fp, #-0x18]
    // 0x2b9cc0: r0 = textScaler=()
    //     0x2b9cc0: bl              #0x2b903c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x2b9cc4: ldur            x0, [fp, #-0x10]
    // 0x2b9cc8: LoadField: r1 = r0->field_2b
    //     0x2b9cc8: ldur            w1, [x0, #0x2b]
    // 0x2b9ccc: DecompressPointer r1
    //     0x2b9ccc: add             x1, x1, HEAP, lsl #32
    // 0x2b9cd0: ldur            x2, [fp, #-0x18]
    // 0x2b9cd4: LoadField: r3 = r2->field_2b
    //     0x2b9cd4: ldur            w3, [x2, #0x2b]
    // 0x2b9cd8: DecompressPointer r3
    //     0x2b9cd8: add             x3, x3, HEAP, lsl #32
    // 0x2b9cdc: cmp             w3, w1
    // 0x2b9ce0: b.eq            #0x2b9cf4
    // 0x2b9ce4: StoreField: r2->field_2b = r1
    //     0x2b9ce4: stur            w1, [x2, #0x2b]
    // 0x2b9ce8: mov             x1, x2
    // 0x2b9cec: r0 = markNeedsLayout()
    //     0x2b9cec: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b9cf0: ldur            x0, [fp, #-0x10]
    // 0x2b9cf4: LoadField: r2 = r0->field_23
    //     0x2b9cf4: ldur            w2, [x0, #0x23]
    // 0x2b9cf8: DecompressPointer r2
    //     0x2b9cf8: add             x2, x2, HEAP, lsl #32
    // 0x2b9cfc: ldur            x1, [fp, #-0x18]
    // 0x2b9d00: r0 = ellipsis=()
    //     0x2b9d00: bl              #0x2b8f98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x2b9d04: ldur            x0, [fp, #-0x10]
    // 0x2b9d08: LoadField: r2 = r0->field_27
    //     0x2b9d08: ldur            w2, [x0, #0x27]
    // 0x2b9d0c: DecompressPointer r2
    //     0x2b9d0c: add             x2, x2, HEAP, lsl #32
    // 0x2b9d10: ldur            x1, [fp, #-0x18]
    // 0x2b9d14: r0 = locale=()
    //     0x2b9d14: bl              #0x2b8ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x2b9d18: ldur            x0, [fp, #-0x10]
    // 0x2b9d1c: LoadField: r2 = r0->field_2f
    //     0x2b9d1c: ldur            w2, [x0, #0x2f]
    // 0x2b9d20: DecompressPointer r2
    //     0x2b9d20: add             x2, x2, HEAP, lsl #32
    // 0x2b9d24: ldur            x1, [fp, #-0x18]
    // 0x2b9d28: r0 = strutStyle=()
    //     0x2b9d28: bl              #0x2b8e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x2b9d2c: ldur            x1, [fp, #-0x18]
    // 0x2b9d30: r2 = Instance_TextWidthBasis
    //     0x2b9d30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x2b9d34: ldr             x2, [x2, #0x840]
    // 0x2b9d38: r0 = _NativeScene._()
    //     0x2b9d38: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2b9d3c: ldur            x1, [fp, #-0x18]
    // 0x2b9d40: r2 = Null
    //     0x2b9d40: mov             x2, NULL
    // 0x2b9d44: r0 = _NativeScene._()
    //     0x2b9d44: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2b9d48: ldur            x0, [fp, #-0x18]
    // 0x2b9d4c: LeaveFrame
    //     0x2b9d4c: mov             SP, fp
    //     0x2b9d50: ldp             fp, lr, [SP], #0x10
    // 0x2b9d54: ret
    //     0x2b9d54: ret             
    // 0x2b9d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9d5c: b               #0x2b9be0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b9ef8, size: 0x74
    // 0x2b9ef8: EnterFrame
    //     0x2b9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9efc: mov             fp, SP
    // 0x2b9f00: ldr             x0, [fp, #0x18]
    // 0x2b9f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b9f04: ldur            w1, [x0, #0x17]
    // 0x2b9f08: DecompressPointer r1
    //     0x2b9f08: add             x1, x1, HEAP, lsl #32
    // 0x2b9f0c: CheckStackOverflow
    //     0x2b9f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9f10: cmp             SP, x16
    //     0x2b9f14: b.ls            #0x2b9f54
    // 0x2b9f18: ldr             x2, [fp, #0x10]
    // 0x2b9f1c: r0 = computeMinIntrinsicWidth()
    //     0x2b9f1c: bl              #0x2b9b40  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x2b9f20: r0 = inline_Allocate_Double()
    //     0x2b9f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b9f24: add             x0, x0, #0x10
    //     0x2b9f28: cmp             x1, x0
    //     0x2b9f2c: b.ls            #0x2b9f5c
    //     0x2b9f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b9f34: sub             x0, x0, #0xf
    //     0x2b9f38: movz            x1, #0xe15c
    //     0x2b9f3c: movk            x1, #0x3, lsl #16
    //     0x2b9f40: stur            x1, [x0, #-1]
    // 0x2b9f44: StoreField: r0->field_7 = d0
    //     0x2b9f44: stur            d0, [x0, #7]
    // 0x2b9f48: LeaveFrame
    //     0x2b9f48: mov             SP, fp
    //     0x2b9f4c: ldp             fp, lr, [SP], #0x10
    // 0x2b9f50: ret
    //     0x2b9f50: ret             
    // 0x2b9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9f58: b               #0x2b9f18
    // 0x2b9f5c: SaveReg d0
    //     0x2b9f5c: str             q0, [SP, #-0x10]!
    // 0x2b9f60: r0 = AllocateDouble()
    //     0x2b9f60: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b9f64: RestoreReg d0
    //     0x2b9f64: ldr             q0, [SP], #0x10
    // 0x2b9f68: b               #0x2b9f44
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc2dc, size: 0x24
    // 0x2bc2dc: EnterFrame
    //     0x2bc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc2e0: mov             fp, SP
    // 0x2bc2e4: ldr             x2, [fp, #0x10]
    // 0x2bc2e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc2e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b8] AnonymousClosure: (0x2b9ef8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x2b9b40)
    //     0x2bc2ec: ldr             x1, [x1, #0x6b8]
    // 0x2bc2f0: r0 = AllocateClosure()
    //     0x2bc2f0: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc2f4: LeaveFrame
    //     0x2bc2f4: mov             SP, fp
    //     0x2bc2f8: ldp             fp, lr, [SP], #0x10
    // 0x2bc2fc: ret
    //     0x2bc2fc: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be2d4, size: 0x24
    // 0x2be2d4: EnterFrame
    //     0x2be2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2be2d8: mov             fp, SP
    // 0x2be2dc: ldr             x2, [fp, #0x10]
    // 0x2be2e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be2e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] AnonymousClosure: (0x2be2f8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x2be2e4: ldr             x1, [x1, #0x190]
    // 0x2be2e8: r0 = AllocateClosure()
    //     0x2be2e8: bl              #0x539878  ; AllocateClosureStub
    // 0x2be2ec: LeaveFrame
    //     0x2be2ec: mov             SP, fp
    //     0x2be2f0: ldp             fp, lr, [SP], #0x10
    // 0x2be2f4: ret
    //     0x2be2f4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be2f8, size: 0x78
    // 0x2be2f8: EnterFrame
    //     0x2be2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2be2fc: mov             fp, SP
    // 0x2be300: ldr             x0, [fp, #0x18]
    // 0x2be304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be304: ldur            w1, [x0, #0x17]
    // 0x2be308: DecompressPointer r1
    //     0x2be308: add             x1, x1, HEAP, lsl #32
    // 0x2be30c: CheckStackOverflow
    //     0x2be30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be310: cmp             SP, x16
    //     0x2be314: b.ls            #0x2be358
    // 0x2be318: ldr             x0, [fp, #0x10]
    // 0x2be31c: LoadField: d0 = r0->field_7
    //     0x2be31c: ldur            d0, [x0, #7]
    // 0x2be320: r0 = _computeIntrinsicHeight()
    //     0x2be320: bl              #0x2be370  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x2be324: r0 = inline_Allocate_Double()
    //     0x2be324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be328: add             x0, x0, #0x10
    //     0x2be32c: cmp             x1, x0
    //     0x2be330: b.ls            #0x2be360
    //     0x2be334: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be338: sub             x0, x0, #0xf
    //     0x2be33c: movz            x1, #0xe15c
    //     0x2be340: movk            x1, #0x3, lsl #16
    //     0x2be344: stur            x1, [x0, #-1]
    // 0x2be348: StoreField: r0->field_7 = d0
    //     0x2be348: stur            d0, [x0, #7]
    // 0x2be34c: LeaveFrame
    //     0x2be34c: mov             SP, fp
    //     0x2be350: ldp             fp, lr, [SP], #0x10
    // 0x2be354: ret
    //     0x2be354: ret             
    // 0x2be358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be35c: b               #0x2be318
    // 0x2be360: SaveReg d0
    //     0x2be360: str             q0, [SP, #-0x10]!
    // 0x2be364: r0 = AllocateDouble()
    //     0x2be364: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be368: RestoreReg d0
    //     0x2be368: ldr             q0, [SP], #0x10
    // 0x2be36c: b               #0x2be348
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be370, size: 0x10c
    // 0x2be370: EnterFrame
    //     0x2be370: stp             fp, lr, [SP, #-0x10]!
    //     0x2be374: mov             fp, SP
    // 0x2be378: AllocStack(0x28)
    //     0x2be378: sub             SP, SP, #0x28
    // 0x2be37c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2be37c: mov             x0, x1
    //     0x2be380: stur            x1, [fp, #-8]
    //     0x2be384: stur            d0, [fp, #-0x18]
    // 0x2be388: CheckStackOverflow
    //     0x2be388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be38c: cmp             SP, x16
    //     0x2be390: b.ls            #0x2be448
    // 0x2be394: mov             x1, x0
    // 0x2be398: r0 = _textIntrinsics()
    //     0x2be398: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2be39c: ldur            x1, [fp, #-8]
    // 0x2be3a0: ldur            d0, [fp, #-0x18]
    // 0x2be3a4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2be3a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2be3a8: ldr             x2, [x2, #0x778]
    // 0x2be3ac: stur            x0, [fp, #-0x10]
    // 0x2be3b0: r0 = layoutInlineChildren()
    //     0x2be3b0: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2be3b4: ldur            x1, [fp, #-0x10]
    // 0x2be3b8: mov             x2, x0
    // 0x2be3bc: r0 = setPlaceholderDimensions()
    //     0x2be3bc: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2be3c0: ldur            x1, [fp, #-8]
    // 0x2be3c4: ldur            d0, [fp, #-0x18]
    // 0x2be3c8: r0 = _adjustMaxWidth()
    //     0x2be3c8: bl              #0x2aea64  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x2be3cc: mov             v1.16b, v0.16b
    // 0x2be3d0: ldur            d0, [fp, #-0x18]
    // 0x2be3d4: r0 = inline_Allocate_Double()
    //     0x2be3d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be3d8: add             x0, x0, #0x10
    //     0x2be3dc: cmp             x1, x0
    //     0x2be3e0: b.ls            #0x2be450
    //     0x2be3e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be3e8: sub             x0, x0, #0xf
    //     0x2be3ec: movz            x1, #0xe15c
    //     0x2be3f0: movk            x1, #0x3, lsl #16
    //     0x2be3f4: stur            x1, [x0, #-1]
    // 0x2be3f8: StoreField: r0->field_7 = d0
    //     0x2be3f8: stur            d0, [x0, #7]
    // 0x2be3fc: r1 = inline_Allocate_Double()
    //     0x2be3fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2be400: add             x1, x1, #0x10
    //     0x2be404: cmp             x2, x1
    //     0x2be408: b.ls            #0x2be460
    //     0x2be40c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2be410: sub             x1, x1, #0xf
    //     0x2be414: movz            x2, #0xe15c
    //     0x2be418: movk            x2, #0x3, lsl #16
    //     0x2be41c: stur            x2, [x1, #-1]
    // 0x2be420: StoreField: r1->field_7 = d1
    //     0x2be420: stur            d1, [x1, #7]
    // 0x2be424: stp             x1, x0, [SP]
    // 0x2be428: ldur            x1, [fp, #-0x10]
    // 0x2be42c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2be42c: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2be430: r0 = layout()
    //     0x2be430: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2be434: ldur            x1, [fp, #-0x10]
    // 0x2be438: r0 = height()
    //     0x2be438: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2be43c: LeaveFrame
    //     0x2be43c: mov             SP, fp
    //     0x2be440: ldp             fp, lr, [SP], #0x10
    // 0x2be444: ret
    //     0x2be444: ret             
    // 0x2be448: r0 = StackOverflowSharedWithFPURegs()
    //     0x2be448: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2be44c: b               #0x2be394
    // 0x2be450: stp             q0, q1, [SP, #-0x20]!
    // 0x2be454: r0 = AllocateDouble()
    //     0x2be454: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be458: ldp             q0, q1, [SP], #0x20
    // 0x2be45c: b               #0x2be3f8
    // 0x2be460: SaveReg d1
    //     0x2be460: str             q1, [SP, #-0x10]!
    // 0x2be464: SaveReg r0
    //     0x2be464: str             x0, [SP, #-8]!
    // 0x2be468: r0 = AllocateDouble()
    //     0x2be468: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be46c: mov             x1, x0
    // 0x2be470: RestoreReg r0
    //     0x2be470: ldr             x0, [SP], #8
    // 0x2be474: RestoreReg d1
    //     0x2be474: ldr             q1, [SP], #0x10
    // 0x2be478: b               #0x2be420
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c3cfc, size: 0x138
    // 0x2c3cfc: EnterFrame
    //     0x2c3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3d00: mov             fp, SP
    // 0x2c3d04: AllocStack(0x38)
    //     0x2c3d04: sub             SP, SP, #0x38
    // 0x2c3d08: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c3d08: mov             x0, x2
    //     0x2c3d0c: stur            x2, [fp, #-0x10]
    //     0x2c3d10: mov             x2, x1
    //     0x2c3d14: stur            x1, [fp, #-8]
    // 0x2c3d18: CheckStackOverflow
    //     0x2c3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3d1c: cmp             SP, x16
    //     0x2c3d20: b.ls            #0x2c3e00
    // 0x2c3d24: mov             x1, x2
    // 0x2c3d28: r0 = _textIntrinsics()
    //     0x2c3d28: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2c3d2c: mov             x3, x0
    // 0x2c3d30: ldur            x0, [fp, #-0x10]
    // 0x2c3d34: stur            x3, [fp, #-0x18]
    // 0x2c3d38: LoadField: d1 = r0->field_f
    //     0x2c3d38: ldur            d1, [x0, #0xf]
    // 0x2c3d3c: ldur            x1, [fp, #-8]
    // 0x2c3d40: mov             v0.16b, v1.16b
    // 0x2c3d44: stur            d1, [fp, #-0x20]
    // 0x2c3d48: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c3d48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c3d4c: ldr             x2, [x2, #0x778]
    // 0x2c3d50: r0 = layoutInlineChildren()
    //     0x2c3d50: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2c3d54: ldur            x1, [fp, #-0x18]
    // 0x2c3d58: mov             x2, x0
    // 0x2c3d5c: r0 = setPlaceholderDimensions()
    //     0x2c3d5c: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2c3d60: ldur            x0, [fp, #-0x10]
    // 0x2c3d64: LoadField: d1 = r0->field_7
    //     0x2c3d64: ldur            d1, [x0, #7]
    // 0x2c3d68: ldur            x1, [fp, #-8]
    // 0x2c3d6c: ldur            d0, [fp, #-0x20]
    // 0x2c3d70: stur            d1, [fp, #-0x28]
    // 0x2c3d74: r0 = _adjustMaxWidth()
    //     0x2c3d74: bl              #0x2aea64  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x2c3d78: mov             v1.16b, v0.16b
    // 0x2c3d7c: ldur            d0, [fp, #-0x28]
    // 0x2c3d80: r0 = inline_Allocate_Double()
    //     0x2c3d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c3d84: add             x0, x0, #0x10
    //     0x2c3d88: cmp             x1, x0
    //     0x2c3d8c: b.ls            #0x2c3e08
    //     0x2c3d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c3d94: sub             x0, x0, #0xf
    //     0x2c3d98: movz            x1, #0xe15c
    //     0x2c3d9c: movk            x1, #0x3, lsl #16
    //     0x2c3da0: stur            x1, [x0, #-1]
    // 0x2c3da4: StoreField: r0->field_7 = d0
    //     0x2c3da4: stur            d0, [x0, #7]
    // 0x2c3da8: r1 = inline_Allocate_Double()
    //     0x2c3da8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2c3dac: add             x1, x1, #0x10
    //     0x2c3db0: cmp             x2, x1
    //     0x2c3db4: b.ls            #0x2c3e18
    //     0x2c3db8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c3dbc: sub             x1, x1, #0xf
    //     0x2c3dc0: movz            x2, #0xe15c
    //     0x2c3dc4: movk            x2, #0x3, lsl #16
    //     0x2c3dc8: stur            x2, [x1, #-1]
    // 0x2c3dcc: StoreField: r1->field_7 = d1
    //     0x2c3dcc: stur            d1, [x1, #7]
    // 0x2c3dd0: stp             x1, x0, [SP]
    // 0x2c3dd4: ldur            x1, [fp, #-0x18]
    // 0x2c3dd8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2c3dd8: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2c3ddc: r0 = layout()
    //     0x2c3ddc: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2c3de0: ldur            x1, [fp, #-0x18]
    // 0x2c3de4: r0 = size()
    //     0x2c3de4: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x2c3de8: ldur            x1, [fp, #-0x10]
    // 0x2c3dec: mov             x2, x0
    // 0x2c3df0: r0 = constrain()
    //     0x2c3df0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c3df4: LeaveFrame
    //     0x2c3df4: mov             SP, fp
    //     0x2c3df8: ldp             fp, lr, [SP], #0x10
    // 0x2c3dfc: ret
    //     0x2c3dfc: ret             
    // 0x2c3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3e00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3e04: b               #0x2c3d24
    // 0x2c3e08: stp             q0, q1, [SP, #-0x20]!
    // 0x2c3e0c: r0 = AllocateDouble()
    //     0x2c3e0c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c3e10: ldp             q0, q1, [SP], #0x20
    // 0x2c3e14: b               #0x2c3da4
    // 0x2c3e18: SaveReg d1
    //     0x2c3e18: str             q1, [SP, #-0x10]!
    // 0x2c3e1c: SaveReg r0
    //     0x2c3e1c: str             x0, [SP, #-8]!
    // 0x2c3e20: r0 = AllocateDouble()
    //     0x2c3e20: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c3e24: mov             x1, x0
    // 0x2c3e28: RestoreReg r0
    //     0x2c3e28: ldr             x0, [SP], #8
    // 0x2c3e2c: RestoreReg d1
    //     0x2c3e2c: ldr             q1, [SP], #0x10
    // 0x2c3e30: b               #0x2c3dcc
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x2c60ec, size: 0x4c
    // 0x2c60ec: EnterFrame
    //     0x2c60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c60f0: mov             fp, SP
    // 0x2c60f4: AllocStack(0x8)
    //     0x2c60f4: sub             SP, SP, #8
    // 0x2c60f8: CheckStackOverflow
    //     0x2c60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c60fc: cmp             SP, x16
    //     0x2c6100: b.ls            #0x2c6130
    // 0x2c6104: ldr             x1, [fp, #0x18]
    // 0x2c6108: d0 = inf
    //     0x2c6108: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c610c: r0 = getMaxIntrinsicWidth()
    //     0x2c610c: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c6110: stur            d0, [fp, #-8]
    // 0x2c6114: r0 = Size()
    //     0x2c6114: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c6118: ldur            d0, [fp, #-8]
    // 0x2c611c: StoreField: r0->field_7 = d0
    //     0x2c611c: stur            d0, [x0, #7]
    // 0x2c6120: StoreField: r0->field_f = rZR
    //     0x2c6120: stur            xzr, [x0, #0xf]
    // 0x2c6124: LeaveFrame
    //     0x2c6124: mov             SP, fp
    //     0x2c6128: ldp             fp, lr, [SP], #0x10
    // 0x2c612c: ret
    //     0x2c612c: ret             
    // 0x2c6130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6134: b               #0x2c6104
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6138, size: 0x84
    // 0x2c6138: EnterFrame
    //     0x2c6138: stp             fp, lr, [SP, #-0x10]!
    //     0x2c613c: mov             fp, SP
    // 0x2c6140: AllocStack(0x8)
    //     0x2c6140: sub             SP, SP, #8
    // 0x2c6144: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2c6144: mov             x0, x1
    //     0x2c6148: stur            x1, [fp, #-8]
    // 0x2c614c: CheckStackOverflow
    //     0x2c614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6150: cmp             SP, x16
    //     0x2c6154: b.ls            #0x2c61b4
    // 0x2c6158: r1 = Function '<anonymous closure>':.
    //     0x2c6158: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b0] AnonymousClosure: (0x2c60ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x2c6138)
    //     0x2c615c: ldr             x1, [x1, #0x6b0]
    // 0x2c6160: r2 = Null
    //     0x2c6160: mov             x2, NULL
    // 0x2c6164: r0 = AllocateClosure()
    //     0x2c6164: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6168: ldur            x1, [fp, #-8]
    // 0x2c616c: mov             x2, x0
    // 0x2c6170: d0 = inf
    //     0x2c6170: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c6174: r0 = layoutInlineChildren()
    //     0x2c6174: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2c6178: ldur            x1, [fp, #-8]
    // 0x2c617c: stur            x0, [fp, #-8]
    // 0x2c6180: r0 = _textIntrinsics()
    //     0x2c6180: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2c6184: mov             x1, x0
    // 0x2c6188: ldur            x2, [fp, #-8]
    // 0x2c618c: stur            x0, [fp, #-8]
    // 0x2c6190: r0 = setPlaceholderDimensions()
    //     0x2c6190: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2c6194: ldur            x1, [fp, #-8]
    // 0x2c6198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c6198: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c619c: r0 = layout()
    //     0x2c619c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2c61a0: ldur            x1, [fp, #-8]
    // 0x2c61a4: r0 = maxIntrinsicWidth()
    //     0x2c61a4: bl              #0x2c6048  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x2c61a8: LeaveFrame
    //     0x2c61a8: mov             SP, fp
    //     0x2c61ac: ldp             fp, lr, [SP], #0x10
    // 0x2c61b0: ret
    //     0x2c61b0: ret             
    // 0x2c61b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c61b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c61b8: b               #0x2c6158
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c61bc, size: 0x74
    // 0x2c61bc: EnterFrame
    //     0x2c61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c61c0: mov             fp, SP
    // 0x2c61c4: ldr             x0, [fp, #0x18]
    // 0x2c61c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c61c8: ldur            w1, [x0, #0x17]
    // 0x2c61cc: DecompressPointer r1
    //     0x2c61cc: add             x1, x1, HEAP, lsl #32
    // 0x2c61d0: CheckStackOverflow
    //     0x2c61d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c61d4: cmp             SP, x16
    //     0x2c61d8: b.ls            #0x2c6218
    // 0x2c61dc: ldr             x2, [fp, #0x10]
    // 0x2c61e0: r0 = computeMaxIntrinsicWidth()
    //     0x2c61e0: bl              #0x2c6138  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x2c61e4: r0 = inline_Allocate_Double()
    //     0x2c61e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c61e8: add             x0, x0, #0x10
    //     0x2c61ec: cmp             x1, x0
    //     0x2c61f0: b.ls            #0x2c6220
    //     0x2c61f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c61f8: sub             x0, x0, #0xf
    //     0x2c61fc: movz            x1, #0xe15c
    //     0x2c6200: movk            x1, #0x3, lsl #16
    //     0x2c6204: stur            x1, [x0, #-1]
    // 0x2c6208: StoreField: r0->field_7 = d0
    //     0x2c6208: stur            d0, [x0, #7]
    // 0x2c620c: LeaveFrame
    //     0x2c620c: mov             SP, fp
    //     0x2c6210: ldp             fp, lr, [SP], #0x10
    // 0x2c6214: ret
    //     0x2c6214: ret             
    // 0x2c6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6218: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c621c: b               #0x2c61dc
    // 0x2c6220: SaveReg d0
    //     0x2c6220: str             q0, [SP, #-0x10]!
    // 0x2c6224: r0 = AllocateDouble()
    //     0x2c6224: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6228: RestoreReg d0
    //     0x2c6228: ldr             q0, [SP], #0x10
    // 0x2c622c: b               #0x2c6208
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c66f0, size: 0x24
    // 0x2c66f0: EnterFrame
    //     0x2c66f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c66f4: mov             fp, SP
    // 0x2c66f8: ldr             x2, [fp, #0x10]
    // 0x2c66fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c66fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a8] AnonymousClosure: (0x2c61bc), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x2c6138)
    //     0x2c6700: ldr             x1, [x1, #0x6a8]
    // 0x2c6704: r0 = AllocateClosure()
    //     0x2c6704: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6708: LeaveFrame
    //     0x2c6708: mov             SP, fp
    //     0x2c670c: ldp             fp, lr, [SP], #0x10
    // 0x2c6710: ret
    //     0x2c6710: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8de8, size: 0x24
    // 0x2c8de8: EnterFrame
    //     0x2c8de8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8dec: mov             fp, SP
    // 0x2c8df0: ldr             x2, [fp, #0x10]
    // 0x2c8df4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8df4: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a0] AnonymousClosure: (0x2be2f8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x2c8df8: ldr             x1, [x1, #0x6a0]
    // 0x2c8dfc: r0 = AllocateClosure()
    //     0x2c8dfc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8e00: LeaveFrame
    //     0x2c8e00: mov             SP, fp
    //     0x2c8e04: ldp             fp, lr, [SP], #0x10
    // 0x2c8e08: ret
    //     0x2c8e08: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cc23c, size: 0x1ac
    // 0x2cc23c: EnterFrame
    //     0x2cc23c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc240: mov             fp, SP
    // 0x2cc244: AllocStack(0x38)
    //     0x2cc244: sub             SP, SP, #0x38
    // 0x2cc248: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2cc248: mov             x5, x1
    //     0x2cc24c: mov             x4, x2
    //     0x2cc250: stur            x1, [fp, #-8]
    //     0x2cc254: stur            x2, [fp, #-0x10]
    // 0x2cc258: CheckStackOverflow
    //     0x2cc258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc25c: cmp             SP, x16
    //     0x2cc260: b.ls            #0x2cc3a4
    // 0x2cc264: mov             x0, x4
    // 0x2cc268: r2 = Null
    //     0x2cc268: mov             x2, NULL
    // 0x2cc26c: r1 = Null
    //     0x2cc26c: mov             x1, NULL
    // 0x2cc270: r4 = 60
    //     0x2cc270: movz            x4, #0x3c
    // 0x2cc274: branchIfSmi(r0, 0x2cc280)
    //     0x2cc274: tbz             w0, #0, #0x2cc280
    // 0x2cc278: r4 = LoadClassIdInstr(r0)
    //     0x2cc278: ldur            x4, [x0, #-1]
    //     0x2cc27c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc280: sub             x4, x4, #0x306
    // 0x2cc284: cmp             x4, #1
    // 0x2cc288: b.ls            #0x2cc29c
    // 0x2cc28c: r8 = BoxConstraints
    //     0x2cc28c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cc290: r3 = Null
    //     0x2cc290: add             x3, PP, #0x20, lsl #12  ; [pp+0x20198] Null
    //     0x2cc294: ldr             x3, [x3, #0x198]
    // 0x2cc298: r0 = BoxConstraints()
    //     0x2cc298: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cc29c: ldur            x1, [fp, #-8]
    // 0x2cc2a0: r0 = _textIntrinsics()
    //     0x2cc2a0: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2cc2a4: mov             x3, x0
    // 0x2cc2a8: ldur            x0, [fp, #-0x10]
    // 0x2cc2ac: stur            x3, [fp, #-0x18]
    // 0x2cc2b0: LoadField: d1 = r0->field_f
    //     0x2cc2b0: ldur            d1, [x0, #0xf]
    // 0x2cc2b4: ldur            x1, [fp, #-8]
    // 0x2cc2b8: mov             v0.16b, v1.16b
    // 0x2cc2bc: stur            d1, [fp, #-0x20]
    // 0x2cc2c0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2cc2c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2cc2c4: ldr             x2, [x2, #0x778]
    // 0x2cc2c8: r0 = layoutInlineChildren()
    //     0x2cc2c8: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2cc2cc: ldur            x1, [fp, #-0x18]
    // 0x2cc2d0: mov             x2, x0
    // 0x2cc2d4: r0 = setPlaceholderDimensions()
    //     0x2cc2d4: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2cc2d8: ldur            x0, [fp, #-0x10]
    // 0x2cc2dc: LoadField: d1 = r0->field_7
    //     0x2cc2dc: ldur            d1, [x0, #7]
    // 0x2cc2e0: ldur            x1, [fp, #-8]
    // 0x2cc2e4: ldur            d0, [fp, #-0x20]
    // 0x2cc2e8: stur            d1, [fp, #-0x28]
    // 0x2cc2ec: r0 = _adjustMaxWidth()
    //     0x2cc2ec: bl              #0x2aea64  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x2cc2f0: mov             v1.16b, v0.16b
    // 0x2cc2f4: ldur            d0, [fp, #-0x28]
    // 0x2cc2f8: r0 = inline_Allocate_Double()
    //     0x2cc2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cc2fc: add             x0, x0, #0x10
    //     0x2cc300: cmp             x1, x0
    //     0x2cc304: b.ls            #0x2cc3ac
    //     0x2cc308: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cc30c: sub             x0, x0, #0xf
    //     0x2cc310: movz            x1, #0xe15c
    //     0x2cc314: movk            x1, #0x3, lsl #16
    //     0x2cc318: stur            x1, [x0, #-1]
    // 0x2cc31c: StoreField: r0->field_7 = d0
    //     0x2cc31c: stur            d0, [x0, #7]
    // 0x2cc320: r1 = inline_Allocate_Double()
    //     0x2cc320: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2cc324: add             x1, x1, #0x10
    //     0x2cc328: cmp             x2, x1
    //     0x2cc32c: b.ls            #0x2cc3bc
    //     0x2cc330: str             x1, [THR, #0x50]  ; THR::top
    //     0x2cc334: sub             x1, x1, #0xf
    //     0x2cc338: movz            x2, #0xe15c
    //     0x2cc33c: movk            x2, #0x3, lsl #16
    //     0x2cc340: stur            x2, [x1, #-1]
    // 0x2cc344: StoreField: r1->field_7 = d1
    //     0x2cc344: stur            d1, [x1, #7]
    // 0x2cc348: stp             x1, x0, [SP]
    // 0x2cc34c: ldur            x1, [fp, #-0x18]
    // 0x2cc350: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2cc350: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2cc354: r0 = layout()
    //     0x2cc354: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2cc358: ldur            x1, [fp, #-8]
    // 0x2cc35c: r0 = _textIntrinsics()
    //     0x2cc35c: bl              #0x2b9bc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x2cc360: mov             x1, x0
    // 0x2cc364: r2 = Instance_TextBaseline
    //     0x2cc364: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf30] Obj!TextBaseline@5a1031
    //     0x2cc368: ldr             x2, [x2, #0xf30]
    // 0x2cc36c: r0 = computeDistanceToActualBaseline()
    //     0x2cc36c: bl              #0x2adf08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2cc370: r0 = inline_Allocate_Double()
    //     0x2cc370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cc374: add             x0, x0, #0x10
    //     0x2cc378: cmp             x1, x0
    //     0x2cc37c: b.ls            #0x2cc3d8
    //     0x2cc380: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cc384: sub             x0, x0, #0xf
    //     0x2cc388: movz            x1, #0xe15c
    //     0x2cc38c: movk            x1, #0x3, lsl #16
    //     0x2cc390: stur            x1, [x0, #-1]
    // 0x2cc394: StoreField: r0->field_7 = d0
    //     0x2cc394: stur            d0, [x0, #7]
    // 0x2cc398: LeaveFrame
    //     0x2cc398: mov             SP, fp
    //     0x2cc39c: ldp             fp, lr, [SP], #0x10
    // 0x2cc3a0: ret
    //     0x2cc3a0: ret             
    // 0x2cc3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc3a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc3a8: b               #0x2cc264
    // 0x2cc3ac: stp             q0, q1, [SP, #-0x20]!
    // 0x2cc3b0: r0 = AllocateDouble()
    //     0x2cc3b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc3b4: ldp             q0, q1, [SP], #0x20
    // 0x2cc3b8: b               #0x2cc31c
    // 0x2cc3bc: SaveReg d1
    //     0x2cc3bc: str             q1, [SP, #-0x10]!
    // 0x2cc3c0: SaveReg r0
    //     0x2cc3c0: str             x0, [SP, #-8]!
    // 0x2cc3c4: r0 = AllocateDouble()
    //     0x2cc3c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc3c8: mov             x1, x0
    // 0x2cc3cc: RestoreReg r0
    //     0x2cc3cc: ldr             x0, [SP], #8
    // 0x2cc3d0: RestoreReg d1
    //     0x2cc3d0: ldr             q1, [SP], #0x10
    // 0x2cc3d4: b               #0x2cc344
    // 0x2cc3d8: SaveReg d0
    //     0x2cc3d8: str             q0, [SP, #-0x10]!
    // 0x2cc3dc: r0 = AllocateDouble()
    //     0x2cc3dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc3e0: RestoreReg d0
    //     0x2cc3e0: ldr             q0, [SP], #0x10
    // 0x2cc3e4: b               #0x2cc394
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fdf08, size: 0x60c
    // 0x2fdf08: EnterFrame
    //     0x2fdf08: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdf0c: mov             fp, SP
    // 0x2fdf10: AllocStack(0x68)
    //     0x2fdf10: sub             SP, SP, #0x68
    // 0x2fdf14: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x2fdf14: mov             x3, x1
    //     0x2fdf18: stur            x1, [fp, #-0x10]
    // 0x2fdf1c: CheckStackOverflow
    //     0x2fdf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdf20: cmp             SP, x16
    //     0x2fdf24: b.ls            #0x2fe4a8
    // 0x2fdf28: LoadField: r4 = r3->field_27
    //     0x2fdf28: ldur            w4, [x3, #0x27]
    // 0x2fdf2c: DecompressPointer r4
    //     0x2fdf2c: add             x4, x4, HEAP, lsl #32
    // 0x2fdf30: stur            x4, [fp, #-8]
    // 0x2fdf34: cmp             w4, NULL
    // 0x2fdf38: b.eq            #0x2fe48c
    // 0x2fdf3c: mov             x0, x4
    // 0x2fdf40: r2 = Null
    //     0x2fdf40: mov             x2, NULL
    // 0x2fdf44: r1 = Null
    //     0x2fdf44: mov             x1, NULL
    // 0x2fdf48: r4 = LoadClassIdInstr(r0)
    //     0x2fdf48: ldur            x4, [x0, #-1]
    //     0x2fdf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fdf50: sub             x4, x4, #0x306
    // 0x2fdf54: cmp             x4, #1
    // 0x2fdf58: b.ls            #0x2fdf6c
    // 0x2fdf5c: r8 = BoxConstraints
    //     0x2fdf5c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fdf60: r3 = Null
    //     0x2fdf60: add             x3, PP, #0x14, lsl #12  ; [pp+0x14120] Null
    //     0x2fdf64: ldr             x3, [x3, #0x120]
    // 0x2fdf68: r0 = BoxConstraints()
    //     0x2fdf68: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fdf6c: ldur            x0, [fp, #-8]
    // 0x2fdf70: LoadField: d0 = r0->field_f
    //     0x2fdf70: ldur            d0, [x0, #0xf]
    // 0x2fdf74: ldur            x1, [fp, #-0x10]
    // 0x2fdf78: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2fdf78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2fdf7c: ldr             x2, [x2, #0x678]
    // 0x2fdf80: r0 = layoutInlineChildren()
    //     0x2fdf80: bl              #0x2b9d60  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2fdf84: ldur            x3, [fp, #-0x10]
    // 0x2fdf88: StoreField: r3->field_8f = r0
    //     0x2fdf88: stur            w0, [x3, #0x8f]
    //     0x2fdf8c: ldurb           w16, [x3, #-1]
    //     0x2fdf90: ldurb           w17, [x0, #-1]
    //     0x2fdf94: and             x16, x17, x16, lsr #2
    //     0x2fdf98: tst             x16, HEAP, lsr #32
    //     0x2fdf9c: b.eq            #0x2fdfa4
    //     0x2fdfa0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2fdfa4: mov             x1, x3
    // 0x2fdfa8: ldur            x2, [fp, #-8]
    // 0x2fdfac: r0 = _layoutTextWithConstraints()
    //     0x2fdfac: bl              #0x2ae95c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x2fdfb0: ldur            x0, [fp, #-0x10]
    // 0x2fdfb4: LoadField: r2 = r0->field_63
    //     0x2fdfb4: ldur            w2, [x0, #0x63]
    // 0x2fdfb8: DecompressPointer r2
    //     0x2fdfb8: add             x2, x2, HEAP, lsl #32
    // 0x2fdfbc: mov             x1, x2
    // 0x2fdfc0: stur            x2, [fp, #-0x18]
    // 0x2fdfc4: r0 = inlinePlaceholderBoxes()
    //     0x2fdfc4: bl              #0x2fc4c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x2fdfc8: cmp             w0, NULL
    // 0x2fdfcc: b.eq            #0x2fe4b0
    // 0x2fdfd0: ldur            x1, [fp, #-0x10]
    // 0x2fdfd4: mov             x2, x0
    // 0x2fdfd8: r0 = positionInlineChildren()
    //     0x2fdfd8: bl              #0x2ff25c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x2fdfdc: ldur            x1, [fp, #-0x18]
    // 0x2fdfe0: r0 = size()
    //     0x2fdfe0: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x2fdfe4: ldur            x1, [fp, #-8]
    // 0x2fdfe8: mov             x2, x0
    // 0x2fdfec: stur            x0, [fp, #-8]
    // 0x2fdff0: r0 = constrain()
    //     0x2fdff0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fdff4: ldur            x2, [fp, #-0x10]
    // 0x2fdff8: StoreField: r2->field_4b = r0
    //     0x2fdff8: stur            w0, [x2, #0x4b]
    //     0x2fdffc: ldurb           w16, [x2, #-1]
    //     0x2fe000: ldurb           w17, [x0, #-1]
    //     0x2fe004: and             x16, x17, x16, lsr #2
    //     0x2fe008: tst             x16, HEAP, lsr #32
    //     0x2fe00c: b.eq            #0x2fe014
    //     0x2fe010: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fe014: mov             x1, x2
    // 0x2fe018: r0 = size()
    //     0x2fe018: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fe01c: LoadField: d0 = r0->field_f
    //     0x2fe01c: ldur            d0, [x0, #0xf]
    // 0x2fe020: ldur            x0, [fp, #-8]
    // 0x2fe024: LoadField: d1 = r0->field_f
    //     0x2fe024: ldur            d1, [x0, #0xf]
    // 0x2fe028: fcmp            d1, d0
    // 0x2fe02c: b.le            #0x2fe038
    // 0x2fe030: r2 = true
    //     0x2fe030: add             x2, NULL, #0x20  ; true
    // 0x2fe034: b               #0x2fe048
    // 0x2fe038: ldur            x1, [fp, #-0x18]
    // 0x2fe03c: r0 = didExceedMaxLines()
    //     0x2fe03c: bl              #0x2ff0c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x2fe040: mov             x2, x0
    // 0x2fe044: ldur            x0, [fp, #-8]
    // 0x2fe048: ldur            x1, [fp, #-0x10]
    // 0x2fe04c: stur            x2, [fp, #-0x20]
    // 0x2fe050: r0 = size()
    //     0x2fe050: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fe054: LoadField: d0 = r0->field_7
    //     0x2fe054: ldur            d0, [x0, #7]
    // 0x2fe058: ldur            x0, [fp, #-8]
    // 0x2fe05c: LoadField: d1 = r0->field_7
    //     0x2fe05c: ldur            d1, [x0, #7]
    // 0x2fe060: fcmp            d1, d0
    // 0x2fe064: r16 = true
    //     0x2fe064: add             x16, NULL, #0x20  ; true
    // 0x2fe068: r17 = false
    //     0x2fe068: add             x17, NULL, #0x30  ; false
    // 0x2fe06c: csel            x0, x16, x17, gt
    // 0x2fe070: stur            x0, [fp, #-0x28]
    // 0x2fe074: tbz             w0, #4, #0x2fe080
    // 0x2fe078: ldur            x1, [fp, #-0x20]
    // 0x2fe07c: tbnz            w1, #4, #0x2fe46c
    // 0x2fe080: ldur            x1, [fp, #-0x10]
    // 0x2fe084: LoadField: r2 = r1->field_7f
    //     0x2fe084: ldur            w2, [x1, #0x7f]
    // 0x2fe088: DecompressPointer r2
    //     0x2fe088: add             x2, x2, HEAP, lsl #32
    // 0x2fe08c: LoadField: r3 = r2->field_7
    //     0x2fe08c: ldur            x3, [x2, #7]
    // 0x2fe090: cmp             x3, #1
    // 0x2fe094: b.gt            #0x2fe444
    // 0x2fe098: cmp             x3, #0
    // 0x2fe09c: b.gt            #0x2fe0a8
    // 0x2fe0a0: r4 = true
    //     0x2fe0a0: add             x4, NULL, #0x20  ; true
    // 0x2fe0a4: b               #0x2fe450
    // 0x2fe0a8: ldur            x2, [fp, #-0x18]
    // 0x2fe0ac: r4 = true
    //     0x2fe0ac: add             x4, NULL, #0x20  ; true
    // 0x2fe0b0: StoreField: r1->field_87 = r4
    //     0x2fe0b0: stur            w4, [x1, #0x87]
    // 0x2fe0b4: LoadField: r3 = r2->field_f
    //     0x2fe0b4: ldur            w3, [x2, #0xf]
    // 0x2fe0b8: DecompressPointer r3
    //     0x2fe0b8: add             x3, x3, HEAP, lsl #32
    // 0x2fe0bc: cmp             w3, NULL
    // 0x2fe0c0: b.eq            #0x2fe4b4
    // 0x2fe0c4: LoadField: r4 = r3->field_7
    //     0x2fe0c4: ldur            w4, [x3, #7]
    // 0x2fe0c8: DecompressPointer r4
    //     0x2fe0c8: add             x4, x4, HEAP, lsl #32
    // 0x2fe0cc: stur            x4, [fp, #-8]
    // 0x2fe0d0: r0 = TextSpan()
    //     0x2fe0d0: bl              #0x2ff0bc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x2fe0d4: mov             x2, x0
    // 0x2fe0d8: r0 = "…"
    //     0x2fe0d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13310] "…"
    //     0x2fe0dc: ldr             x0, [x0, #0x310]
    // 0x2fe0e0: stur            x2, [fp, #-0x20]
    // 0x2fe0e4: StoreField: r2->field_b = r0
    //     0x2fe0e4: stur            w0, [x2, #0xb]
    // 0x2fe0e8: r0 = Instance__DeferringMouseCursor
    //     0x2fe0e8: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x2fe0ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x2fe0ec: stur            w0, [x2, #0x17]
    // 0x2fe0f0: ldur            x0, [fp, #-8]
    // 0x2fe0f4: StoreField: r2->field_7 = r0
    //     0x2fe0f4: stur            w0, [x2, #7]
    // 0x2fe0f8: ldur            x0, [fp, #-0x18]
    // 0x2fe0fc: LoadField: r1 = r0->field_1b
    //     0x2fe0fc: ldur            w1, [x0, #0x1b]
    // 0x2fe100: DecompressPointer r1
    //     0x2fe100: add             x1, x1, HEAP, lsl #32
    // 0x2fe104: cmp             w1, NULL
    // 0x2fe108: b.eq            #0x2fe4b8
    // 0x2fe10c: ldur            x1, [fp, #-0x10]
    // 0x2fe110: r0 = textScaler()
    //     0x2fe110: bl              #0x2ff0a8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x2fe114: ldur            x1, [fp, #-0x10]
    // 0x2fe118: stur            x0, [fp, #-8]
    // 0x2fe11c: r0 = locale()
    //     0x2fe11c: bl              #0x2ff094  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x2fe120: stur            x0, [fp, #-0x30]
    // 0x2fe124: r0 = TextPainter()
    //     0x2fe124: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x2fe128: stur            x0, [fp, #-0x38]
    // 0x2fe12c: ldur            x16, [fp, #-0x20]
    // 0x2fe130: r30 = Instance_TextDirection
    //     0x2fe130: ldr             lr, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2fe134: stp             lr, x16, [SP, #0x10]
    // 0x2fe138: ldur            x16, [fp, #-8]
    // 0x2fe13c: ldur            lr, [fp, #-0x30]
    // 0x2fe140: stp             lr, x16, [SP]
    // 0x2fe144: mov             x1, x0
    // 0x2fe148: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x2fe148: add             x4, PP, #0x14, lsl #12  ; [pp+0x14130] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x2fe14c: ldr             x4, [x4, #0x130]
    // 0x2fe150: r0 = TextPainter()
    //     0x2fe150: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2fe154: ldur            x1, [fp, #-0x38]
    // 0x2fe158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2fe158: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2fe15c: r0 = layout()
    //     0x2fe15c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2fe160: ldur            x0, [fp, #-0x28]
    // 0x2fe164: tbnz            w0, #4, #0x2fe34c
    // 0x2fe168: ldur            x0, [fp, #-0x18]
    // 0x2fe16c: LoadField: r1 = r0->field_1b
    //     0x2fe16c: ldur            w1, [x0, #0x1b]
    // 0x2fe170: DecompressPointer r1
    //     0x2fe170: add             x1, x1, HEAP, lsl #32
    // 0x2fe174: cmp             w1, NULL
    // 0x2fe178: b.eq            #0x2fe4bc
    // 0x2fe17c: LoadField: r0 = r1->field_7
    //     0x2fe17c: ldur            x0, [x1, #7]
    // 0x2fe180: cmp             x0, #0
    // 0x2fe184: b.gt            #0x2fe1d4
    // 0x2fe188: ldur            x1, [fp, #-0x38]
    // 0x2fe18c: LoadField: r0 = r1->field_7
    //     0x2fe18c: ldur            w0, [x1, #7]
    // 0x2fe190: DecompressPointer r0
    //     0x2fe190: add             x0, x0, HEAP, lsl #32
    // 0x2fe194: cmp             w0, NULL
    // 0x2fe198: b.eq            #0x2fe4c0
    // 0x2fe19c: LoadField: d0 = r0->field_13
    //     0x2fe19c: ldur            d0, [x0, #0x13]
    // 0x2fe1a0: r2 = inline_Allocate_Double()
    //     0x2fe1a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2fe1a4: add             x2, x2, #0x10
    //     0x2fe1a8: cmp             x0, x2
    //     0x2fe1ac: b.ls            #0x2fe4c4
    //     0x2fe1b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2fe1b4: sub             x2, x2, #0xf
    //     0x2fe1b8: movz            x0, #0xe15c
    //     0x2fe1bc: movk            x0, #0x3, lsl #16
    //     0x2fe1c0: stur            x0, [x2, #-1]
    // 0x2fe1c4: StoreField: r2->field_7 = d0
    //     0x2fe1c4: stur            d0, [x2, #7]
    // 0x2fe1c8: r3 = 0.000000
    //     0x2fe1c8: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2fe1cc: r0 = AllocateRecord2()
    //     0x2fe1cc: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fe1d0: b               #0x2fe268
    // 0x2fe1d4: ldur            x0, [fp, #-0x38]
    // 0x2fe1d8: ldur            x1, [fp, #-0x10]
    // 0x2fe1dc: r0 = size()
    //     0x2fe1dc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fe1e0: LoadField: d0 = r0->field_7
    //     0x2fe1e0: ldur            d0, [x0, #7]
    // 0x2fe1e4: ldur            x0, [fp, #-0x38]
    // 0x2fe1e8: LoadField: r1 = r0->field_7
    //     0x2fe1e8: ldur            w1, [x0, #7]
    // 0x2fe1ec: DecompressPointer r1
    //     0x2fe1ec: add             x1, x1, HEAP, lsl #32
    // 0x2fe1f0: cmp             w1, NULL
    // 0x2fe1f4: b.eq            #0x2fe4e0
    // 0x2fe1f8: LoadField: d1 = r1->field_13
    //     0x2fe1f8: ldur            d1, [x1, #0x13]
    // 0x2fe1fc: fsub            d2, d0, d1
    // 0x2fe200: ldur            x1, [fp, #-0x10]
    // 0x2fe204: stur            d2, [fp, #-0x40]
    // 0x2fe208: r0 = size()
    //     0x2fe208: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fe20c: LoadField: d0 = r0->field_7
    //     0x2fe20c: ldur            d0, [x0, #7]
    // 0x2fe210: ldur            d1, [fp, #-0x40]
    // 0x2fe214: r2 = inline_Allocate_Double()
    //     0x2fe214: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2fe218: add             x2, x2, #0x10
    //     0x2fe21c: cmp             x0, x2
    //     0x2fe220: b.ls            #0x2fe4e4
    //     0x2fe224: str             x2, [THR, #0x50]  ; THR::top
    //     0x2fe228: sub             x2, x2, #0xf
    //     0x2fe22c: movz            x0, #0xe15c
    //     0x2fe230: movk            x0, #0x3, lsl #16
    //     0x2fe234: stur            x0, [x2, #-1]
    // 0x2fe238: StoreField: r2->field_7 = d1
    //     0x2fe238: stur            d1, [x2, #7]
    // 0x2fe23c: r3 = inline_Allocate_Double()
    //     0x2fe23c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2fe240: add             x3, x3, #0x10
    //     0x2fe244: cmp             x0, x3
    //     0x2fe248: b.ls            #0x2fe4f8
    //     0x2fe24c: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fe250: sub             x3, x3, #0xf
    //     0x2fe254: movz            x0, #0xe15c
    //     0x2fe258: movk            x0, #0x3, lsl #16
    //     0x2fe25c: stur            x0, [x3, #-1]
    // 0x2fe260: StoreField: r3->field_7 = d0
    //     0x2fe260: stur            d0, [x3, #7]
    // 0x2fe264: r0 = AllocateRecord2()
    //     0x2fe264: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fe268: ldur            x1, [fp, #-0x10]
    // 0x2fe26c: LoadField: r2 = r0->field_f
    //     0x2fe26c: ldur            w2, [x0, #0xf]
    // 0x2fe270: DecompressPointer r2
    //     0x2fe270: add             x2, x2, HEAP, lsl #32
    // 0x2fe274: LoadField: r3 = r0->field_13
    //     0x2fe274: ldur            w3, [x0, #0x13]
    // 0x2fe278: DecompressPointer r3
    //     0x2fe278: add             x3, x3, HEAP, lsl #32
    // 0x2fe27c: stur            x3, [fp, #-8]
    // 0x2fe280: LoadField: d0 = r2->field_7
    //     0x2fe280: ldur            d0, [x2, #7]
    // 0x2fe284: stur            d0, [fp, #-0x40]
    // 0x2fe288: r0 = Offset()
    //     0x2fe288: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fe28c: ldur            d0, [fp, #-0x40]
    // 0x2fe290: stur            x0, [fp, #-0x18]
    // 0x2fe294: StoreField: r0->field_7 = d0
    //     0x2fe294: stur            d0, [x0, #7]
    // 0x2fe298: StoreField: r0->field_f = rZR
    //     0x2fe298: stur            xzr, [x0, #0xf]
    // 0x2fe29c: ldur            x1, [fp, #-8]
    // 0x2fe2a0: LoadField: d0 = r1->field_7
    //     0x2fe2a0: ldur            d0, [x1, #7]
    // 0x2fe2a4: stur            d0, [fp, #-0x40]
    // 0x2fe2a8: r0 = Offset()
    //     0x2fe2a8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fe2ac: ldur            d0, [fp, #-0x40]
    // 0x2fe2b0: stur            x0, [fp, #-8]
    // 0x2fe2b4: StoreField: r0->field_7 = d0
    //     0x2fe2b4: stur            d0, [x0, #7]
    // 0x2fe2b8: StoreField: r0->field_f = rZR
    //     0x2fe2b8: stur            xzr, [x0, #0xf]
    // 0x2fe2bc: r1 = Null
    //     0x2fe2bc: mov             x1, NULL
    // 0x2fe2c0: r2 = 4
    //     0x2fe2c0: movz            x2, #0x4
    // 0x2fe2c4: r0 = AllocateArray()
    //     0x2fe2c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fe2c8: stur            x0, [fp, #-0x20]
    // 0x2fe2cc: r16 = Instance_Color
    //     0x2fe2cc: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x2fe2d0: StoreField: r0->field_f = r16
    //     0x2fe2d0: stur            w16, [x0, #0xf]
    // 0x2fe2d4: r16 = Instance_Color
    //     0x2fe2d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14138] Obj!Color@59b151
    //     0x2fe2d8: ldr             x16, [x16, #0x138]
    // 0x2fe2dc: StoreField: r0->field_13 = r16
    //     0x2fe2dc: stur            w16, [x0, #0x13]
    // 0x2fe2e0: r1 = <Color>
    //     0x2fe2e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x2fe2e4: ldr             x1, [x1, #0x378]
    // 0x2fe2e8: r0 = AllocateGrowableArray()
    //     0x2fe2e8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2fe2ec: mov             x1, x0
    // 0x2fe2f0: ldur            x0, [fp, #-0x20]
    // 0x2fe2f4: stur            x1, [fp, #-0x28]
    // 0x2fe2f8: StoreField: r1->field_f = r0
    //     0x2fe2f8: stur            w0, [x1, #0xf]
    // 0x2fe2fc: r2 = 4
    //     0x2fe2fc: movz            x2, #0x4
    // 0x2fe300: StoreField: r1->field_b = r2
    //     0x2fe300: stur            w2, [x1, #0xb]
    // 0x2fe304: r0 = Gradient()
    //     0x2fe304: bl              #0x2ff088  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2fe308: mov             x1, x0
    // 0x2fe30c: ldur            x2, [fp, #-0x18]
    // 0x2fe310: ldur            x3, [fp, #-8]
    // 0x2fe314: ldur            x5, [fp, #-0x28]
    // 0x2fe318: stur            x0, [fp, #-8]
    // 0x2fe31c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2fe31c: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2fe320: r0 = Gradient.linear()
    //     0x2fe320: bl              #0x2fe660  ; [dart:ui] Gradient::Gradient.linear
    // 0x2fe324: ldur            x0, [fp, #-8]
    // 0x2fe328: ldur            x3, [fp, #-0x10]
    // 0x2fe32c: StoreField: r3->field_8b = r0
    //     0x2fe32c: stur            w0, [x3, #0x8b]
    //     0x2fe330: ldurb           w16, [x3, #-1]
    //     0x2fe334: ldurb           w17, [x0, #-1]
    //     0x2fe338: and             x16, x17, x16, lsr #2
    //     0x2fe33c: tst             x16, HEAP, lsr #32
    //     0x2fe340: b.eq            #0x2fe348
    //     0x2fe344: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2fe348: b               #0x2fe438
    // 0x2fe34c: ldur            x3, [fp, #-0x10]
    // 0x2fe350: r2 = 4
    //     0x2fe350: movz            x2, #0x4
    // 0x2fe354: mov             x1, x3
    // 0x2fe358: r0 = size()
    //     0x2fe358: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fe35c: LoadField: d0 = r0->field_f
    //     0x2fe35c: ldur            d0, [x0, #0xf]
    // 0x2fe360: ldur            x1, [fp, #-0x38]
    // 0x2fe364: stur            d0, [fp, #-0x40]
    // 0x2fe368: r0 = height()
    //     0x2fe368: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2fe36c: mov             v1.16b, v0.16b
    // 0x2fe370: d0 = 2.000000
    //     0x2fe370: fmov            d0, #2.00000000
    // 0x2fe374: fdiv            d2, d1, d0
    // 0x2fe378: ldur            d0, [fp, #-0x40]
    // 0x2fe37c: fsub            d1, d0, d2
    // 0x2fe380: stur            d1, [fp, #-0x48]
    // 0x2fe384: r0 = Offset()
    //     0x2fe384: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fe388: stur            x0, [fp, #-8]
    // 0x2fe38c: StoreField: r0->field_7 = rZR
    //     0x2fe38c: stur            xzr, [x0, #7]
    // 0x2fe390: ldur            d0, [fp, #-0x48]
    // 0x2fe394: StoreField: r0->field_f = d0
    //     0x2fe394: stur            d0, [x0, #0xf]
    // 0x2fe398: r0 = Offset()
    //     0x2fe398: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fe39c: stur            x0, [fp, #-0x18]
    // 0x2fe3a0: StoreField: r0->field_7 = rZR
    //     0x2fe3a0: stur            xzr, [x0, #7]
    // 0x2fe3a4: ldur            d0, [fp, #-0x40]
    // 0x2fe3a8: StoreField: r0->field_f = d0
    //     0x2fe3a8: stur            d0, [x0, #0xf]
    // 0x2fe3ac: r1 = Null
    //     0x2fe3ac: mov             x1, NULL
    // 0x2fe3b0: r2 = 4
    //     0x2fe3b0: movz            x2, #0x4
    // 0x2fe3b4: r0 = AllocateArray()
    //     0x2fe3b4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fe3b8: stur            x0, [fp, #-0x20]
    // 0x2fe3bc: r16 = Instance_Color
    //     0x2fe3bc: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x2fe3c0: StoreField: r0->field_f = r16
    //     0x2fe3c0: stur            w16, [x0, #0xf]
    // 0x2fe3c4: r16 = Instance_Color
    //     0x2fe3c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14138] Obj!Color@59b151
    //     0x2fe3c8: ldr             x16, [x16, #0x138]
    // 0x2fe3cc: StoreField: r0->field_13 = r16
    //     0x2fe3cc: stur            w16, [x0, #0x13]
    // 0x2fe3d0: r1 = <Color>
    //     0x2fe3d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x2fe3d4: ldr             x1, [x1, #0x378]
    // 0x2fe3d8: r0 = AllocateGrowableArray()
    //     0x2fe3d8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2fe3dc: mov             x1, x0
    // 0x2fe3e0: ldur            x0, [fp, #-0x20]
    // 0x2fe3e4: stur            x1, [fp, #-0x28]
    // 0x2fe3e8: StoreField: r1->field_f = r0
    //     0x2fe3e8: stur            w0, [x1, #0xf]
    // 0x2fe3ec: r0 = 4
    //     0x2fe3ec: movz            x0, #0x4
    // 0x2fe3f0: StoreField: r1->field_b = r0
    //     0x2fe3f0: stur            w0, [x1, #0xb]
    // 0x2fe3f4: r0 = Gradient()
    //     0x2fe3f4: bl              #0x2ff088  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2fe3f8: mov             x1, x0
    // 0x2fe3fc: ldur            x2, [fp, #-8]
    // 0x2fe400: ldur            x3, [fp, #-0x18]
    // 0x2fe404: ldur            x5, [fp, #-0x28]
    // 0x2fe408: stur            x0, [fp, #-8]
    // 0x2fe40c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2fe40c: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2fe410: r0 = Gradient.linear()
    //     0x2fe410: bl              #0x2fe660  ; [dart:ui] Gradient::Gradient.linear
    // 0x2fe414: ldur            x0, [fp, #-8]
    // 0x2fe418: ldur            x1, [fp, #-0x10]
    // 0x2fe41c: StoreField: r1->field_8b = r0
    //     0x2fe41c: stur            w0, [x1, #0x8b]
    //     0x2fe420: ldurb           w16, [x1, #-1]
    //     0x2fe424: ldurb           w17, [x0, #-1]
    //     0x2fe428: and             x16, x17, x16, lsr #2
    //     0x2fe42c: tst             x16, HEAP, lsr #32
    //     0x2fe430: b.eq            #0x2fe438
    //     0x2fe434: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fe438: ldur            x1, [fp, #-0x38]
    // 0x2fe43c: r0 = dispose()
    //     0x2fe43c: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x2fe440: b               #0x2fe47c
    // 0x2fe444: r4 = true
    //     0x2fe444: add             x4, NULL, #0x20  ; true
    // 0x2fe448: cmp             x3, #2
    // 0x2fe44c: b.gt            #0x2fe45c
    // 0x2fe450: StoreField: r1->field_87 = r4
    //     0x2fe450: stur            w4, [x1, #0x87]
    // 0x2fe454: StoreField: r1->field_8b = rNULL
    //     0x2fe454: stur            NULL, [x1, #0x8b]
    // 0x2fe458: b               #0x2fe47c
    // 0x2fe45c: r0 = false
    //     0x2fe45c: add             x0, NULL, #0x30  ; false
    // 0x2fe460: StoreField: r1->field_87 = r0
    //     0x2fe460: stur            w0, [x1, #0x87]
    // 0x2fe464: StoreField: r1->field_8b = rNULL
    //     0x2fe464: stur            NULL, [x1, #0x8b]
    // 0x2fe468: b               #0x2fe47c
    // 0x2fe46c: ldur            x1, [fp, #-0x10]
    // 0x2fe470: r0 = false
    //     0x2fe470: add             x0, NULL, #0x30  ; false
    // 0x2fe474: StoreField: r1->field_87 = r0
    //     0x2fe474: stur            w0, [x1, #0x87]
    // 0x2fe478: StoreField: r1->field_8b = rNULL
    //     0x2fe478: stur            NULL, [x1, #0x8b]
    // 0x2fe47c: r0 = Null
    //     0x2fe47c: mov             x0, NULL
    // 0x2fe480: LeaveFrame
    //     0x2fe480: mov             SP, fp
    //     0x2fe484: ldp             fp, lr, [SP], #0x10
    // 0x2fe488: ret
    //     0x2fe488: ret             
    // 0x2fe48c: r0 = StateError()
    //     0x2fe48c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fe490: mov             x1, x0
    // 0x2fe494: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fe494: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fe498: StoreField: r1->field_b = r0
    //     0x2fe498: stur            w0, [x1, #0xb]
    // 0x2fe49c: mov             x0, x1
    // 0x2fe4a0: r0 = Throw()
    //     0x2fe4a0: bl              #0x538808  ; ThrowStub
    // 0x2fe4a4: brk             #0
    // 0x2fe4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe4a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe4ac: b               #0x2fdf28
    // 0x2fe4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe4b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe4b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe4b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe4bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe4c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe4c4: SaveReg d0
    //     0x2fe4c4: str             q0, [SP, #-0x10]!
    // 0x2fe4c8: SaveReg r1
    //     0x2fe4c8: str             x1, [SP, #-8]!
    // 0x2fe4cc: r0 = AllocateDouble()
    //     0x2fe4cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fe4d0: mov             x2, x0
    // 0x2fe4d4: RestoreReg r1
    //     0x2fe4d4: ldr             x1, [SP], #8
    // 0x2fe4d8: RestoreReg d0
    //     0x2fe4d8: ldr             q0, [SP], #0x10
    // 0x2fe4dc: b               #0x2fe1c4
    // 0x2fe4e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2fe4e0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2fe4e4: stp             q0, q1, [SP, #-0x20]!
    // 0x2fe4e8: r0 = AllocateDouble()
    //     0x2fe4e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fe4ec: mov             x2, x0
    // 0x2fe4f0: ldp             q0, q1, [SP], #0x20
    // 0x2fe4f4: b               #0x2fe238
    // 0x2fe4f8: SaveReg d0
    //     0x2fe4f8: str             q0, [SP, #-0x10]!
    // 0x2fe4fc: SaveReg r2
    //     0x2fe4fc: str             x2, [SP, #-8]!
    // 0x2fe500: r0 = AllocateDouble()
    //     0x2fe500: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fe504: mov             x3, x0
    // 0x2fe508: RestoreReg r2
    //     0x2fe508: ldr             x2, [SP], #8
    // 0x2fe50c: RestoreReg d0
    //     0x2fe50c: ldr             q0, [SP], #0x10
    // 0x2fe510: b               #0x2fe260
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x2fe514, size: 0x28
    // 0x2fe514: LoadField: r2 = r1->field_63
    //     0x2fe514: ldur            w2, [x1, #0x63]
    // 0x2fe518: DecompressPointer r2
    //     0x2fe518: add             x2, x2, HEAP, lsl #32
    // 0x2fe51c: LoadField: r0 = r2->field_1b
    //     0x2fe51c: ldur            w0, [x2, #0x1b]
    // 0x2fe520: DecompressPointer r0
    //     0x2fe520: add             x0, x0, HEAP, lsl #32
    // 0x2fe524: cmp             w0, NULL
    // 0x2fe528: b.eq            #0x2fe530
    // 0x2fe52c: ret
    //     0x2fe52c: ret             
    // 0x2fe530: EnterFrame
    //     0x2fe530: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe534: mov             fp, SP
    // 0x2fe538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe538: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x2ff094, size: 0x14
    // 0x2ff094: LoadField: r2 = r1->field_63
    //     0x2ff094: ldur            w2, [x1, #0x63]
    // 0x2ff098: DecompressPointer r2
    //     0x2ff098: add             x2, x2, HEAP, lsl #32
    // 0x2ff09c: LoadField: r0 = r2->field_27
    //     0x2ff09c: ldur            w0, [x2, #0x27]
    // 0x2ff0a0: DecompressPointer r0
    //     0x2ff0a0: add             x0, x0, HEAP, lsl #32
    // 0x2ff0a4: ret
    //     0x2ff0a4: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x2ff0a8, size: 0x14
    // 0x2ff0a8: LoadField: r2 = r1->field_63
    //     0x2ff0a8: ldur            w2, [x1, #0x63]
    // 0x2ff0ac: DecompressPointer r2
    //     0x2ff0ac: add             x2, x2, HEAP, lsl #32
    // 0x2ff0b0: LoadField: r0 = r2->field_1f
    //     0x2ff0b0: ldur            w0, [x2, #0x1f]
    // 0x2ff0b4: DecompressPointer r0
    //     0x2ff0b4: add             x0, x0, HEAP, lsl #32
    // 0x2ff0b8: ret
    //     0x2ff0b8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x317a50, size: 0x3c0
    // 0x317a50: EnterFrame
    //     0x317a50: stp             fp, lr, [SP, #-0x10]!
    //     0x317a54: mov             fp, SP
    // 0x317a58: AllocStack(0x68)
    //     0x317a58: sub             SP, SP, #0x68
    // 0x317a5c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x317a5c: mov             x5, x1
    //     0x317a60: mov             x4, x2
    //     0x317a64: stur            x1, [fp, #-0x10]
    //     0x317a68: stur            x2, [fp, #-0x18]
    //     0x317a6c: stur            x3, [fp, #-0x20]
    // 0x317a70: CheckStackOverflow
    //     0x317a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317a74: cmp             SP, x16
    //     0x317a78: b.ls            #0x317df8
    // 0x317a7c: LoadField: r6 = r5->field_27
    //     0x317a7c: ldur            w6, [x5, #0x27]
    // 0x317a80: DecompressPointer r6
    //     0x317a80: add             x6, x6, HEAP, lsl #32
    // 0x317a84: stur            x6, [fp, #-8]
    // 0x317a88: cmp             w6, NULL
    // 0x317a8c: b.eq            #0x317d9c
    // 0x317a90: mov             x0, x6
    // 0x317a94: r2 = Null
    //     0x317a94: mov             x2, NULL
    // 0x317a98: r1 = Null
    //     0x317a98: mov             x1, NULL
    // 0x317a9c: r4 = LoadClassIdInstr(r0)
    //     0x317a9c: ldur            x4, [x0, #-1]
    //     0x317aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x317aa4: sub             x4, x4, #0x306
    // 0x317aa8: cmp             x4, #1
    // 0x317aac: b.ls            #0x317ac0
    // 0x317ab0: r8 = BoxConstraints
    //     0x317ab0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x317ab4: r3 = Null
    //     0x317ab4: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a8] Null
    //     0x317ab8: ldr             x3, [x3, #0xa8]
    // 0x317abc: r0 = BoxConstraints()
    //     0x317abc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x317ac0: ldur            x1, [fp, #-0x10]
    // 0x317ac4: ldur            x2, [fp, #-8]
    // 0x317ac8: r0 = _layoutTextWithConstraints()
    //     0x317ac8: bl              #0x2ae95c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x317acc: ldur            x0, [fp, #-0x10]
    // 0x317ad0: LoadField: r1 = r0->field_87
    //     0x317ad0: ldur            w1, [x0, #0x87]
    // 0x317ad4: DecompressPointer r1
    //     0x317ad4: add             x1, x1, HEAP, lsl #32
    // 0x317ad8: tbnz            w1, #4, #0x317c08
    // 0x317adc: mov             x1, x0
    // 0x317ae0: r0 = size()
    //     0x317ae0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317ae4: ldur            x1, [fp, #-0x20]
    // 0x317ae8: mov             x2, x0
    // 0x317aec: r0 = &()
    //     0x317aec: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x317af0: mov             x2, x0
    // 0x317af4: ldur            x0, [fp, #-0x10]
    // 0x317af8: stur            x2, [fp, #-8]
    // 0x317afc: LoadField: r1 = r0->field_8b
    //     0x317afc: ldur            w1, [x0, #0x8b]
    // 0x317b00: DecompressPointer r1
    //     0x317b00: add             x1, x1, HEAP, lsl #32
    // 0x317b04: cmp             w1, NULL
    // 0x317b08: b.eq            #0x317ba8
    // 0x317b0c: ldur            x1, [fp, #-0x18]
    // 0x317b10: r0 = canvas()
    //     0x317b10: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317b14: stur            x0, [fp, #-0x28]
    // 0x317b18: r16 = 136
    //     0x317b18: movz            x16, #0x88
    // 0x317b1c: stp             x16, NULL, [SP]
    // 0x317b20: r0 = ByteData()
    //     0x317b20: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x317b24: ldur            x2, [fp, #-8]
    // 0x317b28: stur            x0, [fp, #-0x38]
    // 0x317b2c: LoadField: d0 = r2->field_7
    //     0x317b2c: ldur            d0, [x2, #7]
    // 0x317b30: stur            d0, [fp, #-0x58]
    // 0x317b34: LoadField: d1 = r2->field_f
    //     0x317b34: ldur            d1, [x2, #0xf]
    // 0x317b38: stur            d1, [fp, #-0x50]
    // 0x317b3c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x317b3c: ldur            d2, [x2, #0x17]
    // 0x317b40: stur            d2, [fp, #-0x48]
    // 0x317b44: LoadField: d3 = r2->field_1f
    //     0x317b44: ldur            d3, [x2, #0x1f]
    // 0x317b48: ldur            x3, [fp, #-0x28]
    // 0x317b4c: stur            d3, [fp, #-0x40]
    // 0x317b50: LoadField: r1 = r3->field_7
    //     0x317b50: ldur            w1, [x3, #7]
    // 0x317b54: DecompressPointer r1
    //     0x317b54: add             x1, x1, HEAP, lsl #32
    // 0x317b58: cmp             w1, NULL
    // 0x317b5c: b.eq            #0x317e00
    // 0x317b60: LoadField: r4 = r1->field_7
    //     0x317b60: ldur            x4, [x1, #7]
    // 0x317b64: ldr             x1, [x4]
    // 0x317b68: cbz             x1, #0x317db8
    // 0x317b6c: mov             x4, x1
    // 0x317b70: stur            x4, [fp, #-0x30]
    // 0x317b74: r1 = <Never>
    //     0x317b74: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317b78: r0 = Pointer()
    //     0x317b78: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317b7c: mov             x1, x0
    // 0x317b80: ldur            x0, [fp, #-0x30]
    // 0x317b84: StoreField: r1->field_7 = r0
    //     0x317b84: stur            x0, [x1, #7]
    // 0x317b88: ldur            d0, [fp, #-0x58]
    // 0x317b8c: ldur            d1, [fp, #-0x50]
    // 0x317b90: ldur            d2, [fp, #-0x48]
    // 0x317b94: ldur            d3, [fp, #-0x40]
    // 0x317b98: ldur            x3, [fp, #-0x38]
    // 0x317b9c: r2 = Null
    //     0x317b9c: mov             x2, NULL
    // 0x317ba0: r0 = __saveLayer$Method$FfiNative()
    //     0x317ba0: bl              #0x30824c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x317ba4: b               #0x317bf0
    // 0x317ba8: ldur            x1, [fp, #-0x18]
    // 0x317bac: r0 = canvas()
    //     0x317bac: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317bb0: stur            x0, [fp, #-0x28]
    // 0x317bb4: LoadField: r1 = r0->field_7
    //     0x317bb4: ldur            w1, [x0, #7]
    // 0x317bb8: DecompressPointer r1
    //     0x317bb8: add             x1, x1, HEAP, lsl #32
    // 0x317bbc: cmp             w1, NULL
    // 0x317bc0: b.eq            #0x317e04
    // 0x317bc4: LoadField: r2 = r1->field_7
    //     0x317bc4: ldur            x2, [x1, #7]
    // 0x317bc8: ldr             x1, [x2]
    // 0x317bcc: cbz             x1, #0x317dc8
    // 0x317bd0: mov             x2, x1
    // 0x317bd4: stur            x2, [fp, #-0x30]
    // 0x317bd8: r1 = <Never>
    //     0x317bd8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317bdc: r0 = Pointer()
    //     0x317bdc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317be0: mov             x1, x0
    // 0x317be4: ldur            x0, [fp, #-0x30]
    // 0x317be8: StoreField: r1->field_7 = r0
    //     0x317be8: stur            x0, [x1, #7]
    // 0x317bec: r0 = _save$Method$FfiNative()
    //     0x317bec: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x317bf0: ldur            x1, [fp, #-0x18]
    // 0x317bf4: r0 = canvas()
    //     0x317bf4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317bf8: mov             x1, x0
    // 0x317bfc: ldur            x2, [fp, #-8]
    // 0x317c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x317c00: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x317c04: r0 = clipRect()
    //     0x317c04: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x317c08: ldur            x0, [fp, #-0x10]
    // 0x317c0c: LoadField: r2 = r0->field_63
    //     0x317c0c: ldur            w2, [x0, #0x63]
    // 0x317c10: DecompressPointer r2
    //     0x317c10: add             x2, x2, HEAP, lsl #32
    // 0x317c14: ldur            x1, [fp, #-0x18]
    // 0x317c18: stur            x2, [fp, #-8]
    // 0x317c1c: r0 = canvas()
    //     0x317c1c: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317c20: ldur            x1, [fp, #-8]
    // 0x317c24: mov             x2, x0
    // 0x317c28: ldur            x3, [fp, #-0x20]
    // 0x317c2c: r0 = paint()
    //     0x317c2c: bl              #0x316a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x317c30: ldur            x1, [fp, #-0x10]
    // 0x317c34: ldur            x2, [fp, #-0x18]
    // 0x317c38: ldur            x3, [fp, #-0x20]
    // 0x317c3c: r0 = paintInlineChildren()
    //     0x317c3c: bl              #0x317f8c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x317c40: ldur            x0, [fp, #-0x10]
    // 0x317c44: LoadField: r1 = r0->field_87
    //     0x317c44: ldur            w1, [x0, #0x87]
    // 0x317c48: DecompressPointer r1
    //     0x317c48: add             x1, x1, HEAP, lsl #32
    // 0x317c4c: tbnz            w1, #4, #0x317d8c
    // 0x317c50: LoadField: r1 = r0->field_8b
    //     0x317c50: ldur            w1, [x0, #0x8b]
    // 0x317c54: DecompressPointer r1
    //     0x317c54: add             x1, x1, HEAP, lsl #32
    // 0x317c58: cmp             w1, NULL
    // 0x317c5c: b.eq            #0x317d44
    // 0x317c60: ldur            x2, [fp, #-0x20]
    // 0x317c64: ldur            x1, [fp, #-0x18]
    // 0x317c68: r0 = canvas()
    //     0x317c68: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317c6c: mov             x2, x0
    // 0x317c70: ldur            x0, [fp, #-0x20]
    // 0x317c74: stur            x2, [fp, #-8]
    // 0x317c78: LoadField: d0 = r0->field_7
    //     0x317c78: ldur            d0, [x0, #7]
    // 0x317c7c: stur            d0, [fp, #-0x48]
    // 0x317c80: LoadField: d1 = r0->field_f
    //     0x317c80: ldur            d1, [x0, #0xf]
    // 0x317c84: stur            d1, [fp, #-0x40]
    // 0x317c88: LoadField: r0 = r2->field_7
    //     0x317c88: ldur            w0, [x2, #7]
    // 0x317c8c: DecompressPointer r0
    //     0x317c8c: add             x0, x0, HEAP, lsl #32
    // 0x317c90: cmp             w0, NULL
    // 0x317c94: b.eq            #0x317e08
    // 0x317c98: LoadField: r1 = r0->field_7
    //     0x317c98: ldur            x1, [x0, #7]
    // 0x317c9c: ldr             x0, [x1]
    // 0x317ca0: cbz             x0, #0x317dd8
    // 0x317ca4: ldur            x3, [fp, #-0x10]
    // 0x317ca8: stur            x0, [fp, #-0x30]
    // 0x317cac: r1 = <Never>
    //     0x317cac: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317cb0: r0 = Pointer()
    //     0x317cb0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317cb4: mov             x1, x0
    // 0x317cb8: ldur            x0, [fp, #-0x30]
    // 0x317cbc: StoreField: r1->field_7 = r0
    //     0x317cbc: stur            x0, [x1, #7]
    // 0x317cc0: ldur            d0, [fp, #-0x48]
    // 0x317cc4: ldur            d1, [fp, #-0x40]
    // 0x317cc8: r0 = _translate$Method$FfiNative()
    //     0x317cc8: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x317ccc: r16 = 136
    //     0x317ccc: movz            x16, #0x88
    // 0x317cd0: stp             x16, NULL, [SP]
    // 0x317cd4: r0 = ByteData()
    //     0x317cd4: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x317cd8: stur            x0, [fp, #-8]
    // 0x317cdc: r0 = Paint()
    //     0x317cdc: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x317ce0: mov             x3, x0
    // 0x317ce4: ldur            x0, [fp, #-8]
    // 0x317ce8: stur            x3, [fp, #-0x20]
    // 0x317cec: StoreField: r3->field_7 = r0
    //     0x317cec: stur            w0, [x3, #7]
    // 0x317cf0: mov             x1, x3
    // 0x317cf4: r2 = Instance_BlendMode
    //     0x317cf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x140b8] Obj!BlendMode@5a19f1
    //     0x317cf8: ldr             x2, [x2, #0xb8]
    // 0x317cfc: r0 = blendMode=()
    //     0x317cfc: bl              #0x317ed8  ; [dart:ui] Paint::blendMode=
    // 0x317d00: ldur            x0, [fp, #-0x10]
    // 0x317d04: LoadField: r2 = r0->field_8b
    //     0x317d04: ldur            w2, [x0, #0x8b]
    // 0x317d08: DecompressPointer r2
    //     0x317d08: add             x2, x2, HEAP, lsl #32
    // 0x317d0c: ldur            x1, [fp, #-0x20]
    // 0x317d10: r0 = shader=()
    //     0x317d10: bl              #0x317e10  ; [dart:ui] Paint::shader=
    // 0x317d14: ldur            x1, [fp, #-0x18]
    // 0x317d18: r0 = canvas()
    //     0x317d18: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317d1c: ldur            x1, [fp, #-0x10]
    // 0x317d20: stur            x0, [fp, #-8]
    // 0x317d24: r0 = size()
    //     0x317d24: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317d28: mov             x2, x0
    // 0x317d2c: r1 = Instance_Offset
    //     0x317d2c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x317d30: r0 = &()
    //     0x317d30: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x317d34: ldur            x1, [fp, #-8]
    // 0x317d38: mov             x2, x0
    // 0x317d3c: ldur            x3, [fp, #-0x20]
    // 0x317d40: r0 = drawRect()
    //     0x317d40: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x317d44: ldur            x1, [fp, #-0x18]
    // 0x317d48: r0 = canvas()
    //     0x317d48: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x317d4c: stur            x0, [fp, #-8]
    // 0x317d50: LoadField: r1 = r0->field_7
    //     0x317d50: ldur            w1, [x0, #7]
    // 0x317d54: DecompressPointer r1
    //     0x317d54: add             x1, x1, HEAP, lsl #32
    // 0x317d58: cmp             w1, NULL
    // 0x317d5c: b.eq            #0x317e0c
    // 0x317d60: LoadField: r2 = r1->field_7
    //     0x317d60: ldur            x2, [x1, #7]
    // 0x317d64: ldr             x1, [x2]
    // 0x317d68: cbz             x1, #0x317de8
    // 0x317d6c: mov             x2, x1
    // 0x317d70: stur            x2, [fp, #-0x30]
    // 0x317d74: r1 = <Never>
    //     0x317d74: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x317d78: r0 = Pointer()
    //     0x317d78: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x317d7c: mov             x1, x0
    // 0x317d80: ldur            x0, [fp, #-0x30]
    // 0x317d84: StoreField: r1->field_7 = r0
    //     0x317d84: stur            x0, [x1, #7]
    // 0x317d88: r0 = _restore$Method$FfiNative()
    //     0x317d88: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x317d8c: r0 = Null
    //     0x317d8c: mov             x0, NULL
    // 0x317d90: LeaveFrame
    //     0x317d90: mov             SP, fp
    //     0x317d94: ldp             fp, lr, [SP], #0x10
    // 0x317d98: ret
    //     0x317d98: ret             
    // 0x317d9c: r0 = StateError()
    //     0x317d9c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x317da0: mov             x1, x0
    // 0x317da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x317da4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x317da8: StoreField: r1->field_b = r0
    //     0x317da8: stur            w0, [x1, #0xb]
    // 0x317dac: mov             x0, x1
    // 0x317db0: r0 = Throw()
    //     0x317db0: bl              #0x538808  ; ThrowStub
    // 0x317db4: brk             #0
    // 0x317db8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x317db8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x317dbc: str             x16, [SP]
    // 0x317dc0: r0 = _throwNew()
    //     0x317dc0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x317dc4: brk             #0
    // 0x317dc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x317dc8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x317dcc: str             x16, [SP]
    // 0x317dd0: r0 = _throwNew()
    //     0x317dd0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x317dd4: brk             #0
    // 0x317dd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x317dd8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x317ddc: str             x16, [SP]
    // 0x317de0: r0 = _throwNew()
    //     0x317de0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x317de4: brk             #0
    // 0x317de8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x317de8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x317dec: str             x16, [SP]
    // 0x317df0: r0 = _throwNew()
    //     0x317df0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x317df4: brk             #0
    // 0x317df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317df8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317dfc: b               #0x317a7c
    // 0x317e00: r0 = NullErrorSharedWithFPURegs()
    //     0x317e00: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x317e04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x317e04: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x317e08: r0 = NullErrorSharedWithFPURegs()
    //     0x317e08: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x317e0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x317e0c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x31de70, size: 0xe20
    // 0x31de70: EnterFrame
    //     0x31de70: stp             fp, lr, [SP, #-0x10]!
    //     0x31de74: mov             fp, SP
    // 0x31de78: AllocStack(0x108)
    //     0x31de78: sub             SP, SP, #0x108
    // 0x31de7c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x31de7c: mov             x4, x1
    //     0x31de80: mov             x0, x3
    //     0x31de84: stur            x3, [fp, #-0x18]
    //     0x31de88: mov             x3, x2
    //     0x31de8c: stur            x1, [fp, #-8]
    //     0x31de90: stur            x2, [fp, #-0x10]
    //     0x31de94: stur            x5, [fp, #-0x20]
    // 0x31de98: CheckStackOverflow
    //     0x31de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31de9c: cmp             SP, x16
    //     0x31dea0: b.ls            #0x31ec4c
    // 0x31dea4: r1 = <SemanticsNode>
    //     0x31dea4: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31dea8: r2 = 0
    //     0x31dea8: movz            x2, #0
    // 0x31deac: r0 = _GrowableList()
    //     0x31deac: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31deb0: ldur            x1, [fp, #-8]
    // 0x31deb4: stur            x0, [fp, #-0x28]
    // 0x31deb8: r0 = textDirection()
    //     0x31deb8: bl              #0x2fe514  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x31debc: ldur            x1, [fp, #-8]
    // 0x31dec0: r0 = semanticsParent()
    //     0x31dec0: bl              #0x2ce684  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::semanticsParent
    // 0x31dec4: r1 = <Key, SemanticsNode>
    //     0x31dec4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fd0] TypeArguments: <Key, SemanticsNode>
    //     0x31dec8: ldr             x1, [x1, #0xfd0]
    // 0x31decc: stur            x0, [fp, #-0x30]
    // 0x31ded0: r0 = _Map()
    //     0x31ded0: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x31ded4: mov             x2, x0
    // 0x31ded8: r0 = _Uint32List
    //     0x31ded8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x31dedc: stur            x2, [fp, #-0x38]
    // 0x31dee0: StoreField: r2->field_1b = r0
    //     0x31dee0: stur            w0, [x2, #0x1b]
    // 0x31dee4: StoreField: r2->field_b = rZR
    //     0x31dee4: stur            wzr, [x2, #0xb]
    // 0x31dee8: r0 = const []
    //     0x31dee8: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x31deec: StoreField: r2->field_f = r0
    //     0x31deec: stur            w0, [x2, #0xf]
    // 0x31def0: StoreField: r2->field_13 = rZR
    //     0x31def0: stur            wzr, [x2, #0x13]
    // 0x31def4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x31def4: stur            wzr, [x2, #0x17]
    // 0x31def8: ldur            x0, [fp, #-8]
    // 0x31defc: LoadField: r1 = r0->field_6f
    //     0x31defc: ldur            w1, [x0, #0x6f]
    // 0x31df00: DecompressPointer r1
    //     0x31df00: add             x1, x1, HEAP, lsl #32
    // 0x31df04: cmp             w1, NULL
    // 0x31df08: b.ne            #0x31df4c
    // 0x31df0c: LoadField: r1 = r0->field_93
    //     0x31df0c: ldur            w1, [x0, #0x93]
    // 0x31df10: DecompressPointer r1
    //     0x31df10: add             x1, x1, HEAP, lsl #32
    // 0x31df14: cmp             w1, NULL
    // 0x31df18: b.eq            #0x31ec54
    // 0x31df1c: r0 = combineSemanticsInfo()
    //     0x31df1c: bl              #0x31d804  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x31df20: mov             x1, x0
    // 0x31df24: ldur            x2, [fp, #-8]
    // 0x31df28: StoreField: r2->field_6f = r0
    //     0x31df28: stur            w0, [x2, #0x6f]
    //     0x31df2c: ldurb           w16, [x2, #-1]
    //     0x31df30: ldurb           w17, [x0, #-1]
    //     0x31df34: and             x16, x17, x16, lsr #2
    //     0x31df38: tst             x16, HEAP, lsr #32
    //     0x31df3c: b.eq            #0x31df44
    //     0x31df40: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31df44: mov             x0, x1
    // 0x31df48: b               #0x31df54
    // 0x31df4c: mov             x2, x0
    // 0x31df50: mov             x0, x1
    // 0x31df54: stur            x0, [fp, #-0x90]
    // 0x31df58: LoadField: r1 = r0->field_b
    //     0x31df58: ldur            w1, [x0, #0xb]
    // 0x31df5c: r3 = LoadInt32Instr(r1)
    //     0x31df5c: sbfx            x3, x1, #1, #0x1f
    // 0x31df60: stur            x3, [fp, #-0x88]
    // 0x31df64: LoadField: r1 = r2->field_63
    //     0x31df64: ldur            w1, [x2, #0x63]
    // 0x31df68: DecompressPointer r1
    //     0x31df68: add             x1, x1, HEAP, lsl #32
    // 0x31df6c: stur            x1, [fp, #-0x80]
    // 0x31df70: ldur            x8, [fp, #-0x30]
    // 0x31df74: ldur            x4, [fp, #-0x28]
    // 0x31df78: r12 = Instance_TextDirection
    //     0x31df78: ldr             x12, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x31df7c: d0 = 0.000000
    //     0x31df7c: eor             v0.16b, v0.16b, v0.16b
    // 0x31df80: r11 = 0
    //     0x31df80: movz            x11, #0
    // 0x31df84: r10 = 0
    //     0x31df84: movz            x10, #0
    // 0x31df88: r9 = 0
    //     0x31df88: movz            x9, #0
    // 0x31df8c: r7 = 0
    //     0x31df8c: movz            x7, #0
    // 0x31df90: ldur            x6, [fp, #-0x10]
    // 0x31df94: ldur            x5, [fp, #-0x20]
    // 0x31df98: stur            x12, [fp, #-0x58]
    // 0x31df9c: stur            x11, [fp, #-0x60]
    // 0x31dfa0: stur            x10, [fp, #-0x68]
    // 0x31dfa4: stur            x9, [fp, #-0x70]
    // 0x31dfa8: stur            x8, [fp, #-0x78]
    // 0x31dfac: stur            d0, [fp, #-0xc8]
    // 0x31dfb0: CheckStackOverflow
    //     0x31dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31dfb4: cmp             SP, x16
    //     0x31dfb8: b.ls            #0x31ec58
    // 0x31dfbc: LoadField: r13 = r0->field_b
    //     0x31dfbc: ldur            w13, [x0, #0xb]
    // 0x31dfc0: r14 = LoadInt32Instr(r13)
    //     0x31dfc0: sbfx            x14, x13, #1, #0x1f
    // 0x31dfc4: cmp             x3, x14
    // 0x31dfc8: b.ne            #0x31ec30
    // 0x31dfcc: cmp             x7, x14
    // 0x31dfd0: b.ge            #0x31eb7c
    // 0x31dfd4: LoadField: r13 = r0->field_f
    //     0x31dfd4: ldur            w13, [x0, #0xf]
    // 0x31dfd8: DecompressPointer r13
    //     0x31dfd8: add             x13, x13, HEAP, lsl #32
    // 0x31dfdc: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x31dfdc: add             x16, x13, x7, lsl #2
    //     0x31dfe0: ldur            w14, [x16, #0xf]
    // 0x31dfe4: DecompressPointer r14
    //     0x31dfe4: add             x14, x14, HEAP, lsl #32
    // 0x31dfe8: stur            x14, [fp, #-0x50]
    // 0x31dfec: add             x13, x7, #1
    // 0x31dff0: stur            x13, [fp, #-0x48]
    // 0x31dff4: LoadField: r7 = r14->field_7
    //     0x31dff4: ldur            w7, [x14, #7]
    // 0x31dff8: DecompressPointer r7
    //     0x31dff8: add             x7, x7, HEAP, lsl #32
    // 0x31dffc: stur            x7, [fp, #-0x30]
    // 0x31e000: LoadField: r19 = r7->field_7
    //     0x31e000: ldur            w19, [x7, #7]
    // 0x31e004: r20 = LoadInt32Instr(r19)
    //     0x31e004: sbfx            x20, x19, #1, #0x1f
    // 0x31e008: add             x19, x11, x20
    // 0x31e00c: stur            x19, [fp, #-0x40]
    // 0x31e010: r0 = TextSelection()
    //     0x31e010: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x31e014: mov             x3, x0
    // 0x31e018: ldur            x0, [fp, #-0x60]
    // 0x31e01c: stur            x3, [fp, #-0xb8]
    // 0x31e020: ArrayStore: r3[0] = r0  ; List_8
    //     0x31e020: stur            x0, [x3, #0x17]
    // 0x31e024: ldur            x2, [fp, #-0x40]
    // 0x31e028: StoreField: r3->field_1f = r2
    //     0x31e028: stur            x2, [x3, #0x1f]
    // 0x31e02c: r4 = Instance_TextAffinity
    //     0x31e02c: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x31e030: StoreField: r3->field_27 = r4
    //     0x31e030: stur            w4, [x3, #0x27]
    // 0x31e034: r5 = false
    //     0x31e034: add             x5, NULL, #0x30  ; false
    // 0x31e038: StoreField: r3->field_2b = r5
    //     0x31e038: stur            w5, [x3, #0x2b]
    // 0x31e03c: cmp             x0, x2
    // 0x31e040: b.ge            #0x31e04c
    // 0x31e044: mov             x1, x0
    // 0x31e048: b               #0x31e050
    // 0x31e04c: mov             x1, x2
    // 0x31e050: cmp             x0, x2
    // 0x31e054: b.ge            #0x31e05c
    // 0x31e058: mov             x0, x2
    // 0x31e05c: ldur            x6, [fp, #-0x50]
    // 0x31e060: StoreField: r3->field_7 = r1
    //     0x31e060: stur            x1, [x3, #7]
    // 0x31e064: StoreField: r3->field_f = r0
    //     0x31e064: stur            x0, [x3, #0xf]
    // 0x31e068: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x31e068: ldur            w0, [x6, #0x17]
    // 0x31e06c: DecompressPointer r0
    //     0x31e06c: add             x0, x0, HEAP, lsl #32
    // 0x31e070: tbnz            w0, #4, #0x31e33c
    // 0x31e074: ldur            x3, [fp, #-0x68]
    // 0x31e078: r0 = BoxInt64Instr(r3)
    //     0x31e078: sbfiz           x0, x3, #1, #0x1f
    //     0x31e07c: cmp             x3, x0, asr #1
    //     0x31e080: b.eq            #0x31e08c
    //     0x31e084: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31e088: stur            x3, [x0, #7]
    // 0x31e08c: stur            x0, [fp, #-0xa0]
    // 0x31e090: ldur            x8, [fp, #-0x70]
    // 0x31e094: ldur            x1, [fp, #-0x28]
    // 0x31e098: ldur            x6, [fp, #-0x20]
    // 0x31e09c: ldur            x7, [fp, #-0x78]
    // 0x31e0a0: stur            x8, [fp, #-0x60]
    // 0x31e0a4: CheckStackOverflow
    //     0x31e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e0a8: cmp             SP, x16
    //     0x31e0ac: b.ls            #0x31ec60
    // 0x31e0b0: LoadField: r9 = r6->field_b
    //     0x31e0b0: ldur            w9, [x6, #0xb]
    // 0x31e0b4: r10 = LoadInt32Instr(r9)
    //     0x31e0b4: sbfx            x10, x9, #1, #0x1f
    // 0x31e0b8: cmp             x10, x8
    // 0x31e0bc: b.le            #0x31e2b0
    // 0x31e0c0: LoadField: r9 = r6->field_f
    //     0x31e0c0: ldur            w9, [x6, #0xf]
    // 0x31e0c4: DecompressPointer r9
    //     0x31e0c4: add             x9, x9, HEAP, lsl #32
    // 0x31e0c8: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x31e0c8: add             x16, x9, x8, lsl #2
    //     0x31e0cc: ldur            w10, [x16, #0xf]
    // 0x31e0d0: DecompressPointer r10
    //     0x31e0d0: add             x10, x10, HEAP, lsl #32
    // 0x31e0d4: stur            x10, [fp, #-0x98]
    // 0x31e0d8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x31e0d8: bl              #0x31d7f8  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x31e0dc: mov             x3, x0
    // 0x31e0e0: ldur            x0, [fp, #-0x68]
    // 0x31e0e4: stur            x3, [fp, #-0xa8]
    // 0x31e0e8: StoreField: r3->field_b = r0
    //     0x31e0e8: stur            x0, [x3, #0xb]
    // 0x31e0ec: r1 = Null
    //     0x31e0ec: mov             x1, NULL
    // 0x31e0f0: r2 = 6
    //     0x31e0f0: movz            x2, #0x6
    // 0x31e0f4: r0 = AllocateArray()
    //     0x31e0f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x31e0f8: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x31e0f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] "PlaceholderSpanIndexSemanticsTag("
    //     0x31e0fc: ldr             x16, [x16, #0xe50]
    // 0x31e100: StoreField: r0->field_f = r16
    //     0x31e100: stur            w16, [x0, #0xf]
    // 0x31e104: ldur            x1, [fp, #-0xa0]
    // 0x31e108: StoreField: r0->field_13 = r1
    //     0x31e108: stur            w1, [x0, #0x13]
    // 0x31e10c: r16 = ")"
    //     0x31e10c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x31e110: ArrayStore: r0[0] = r16  ; List_4
    //     0x31e110: stur            w16, [x0, #0x17]
    // 0x31e114: str             x0, [SP]
    // 0x31e118: r0 = _interpolate()
    //     0x31e118: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x31e11c: ldur            x2, [fp, #-0xa8]
    // 0x31e120: StoreField: r2->field_7 = r0
    //     0x31e120: stur            w0, [x2, #7]
    //     0x31e124: ldurb           w16, [x2, #-1]
    //     0x31e128: ldurb           w17, [x0, #-1]
    //     0x31e12c: and             x16, x17, x16, lsr #2
    //     0x31e130: tst             x16, HEAP, lsr #32
    //     0x31e134: b.eq            #0x31e13c
    //     0x31e138: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31e13c: ldur            x0, [fp, #-0x98]
    // 0x31e140: LoadField: r1 = r0->field_63
    //     0x31e140: ldur            w1, [x0, #0x63]
    // 0x31e144: DecompressPointer r1
    //     0x31e144: add             x1, x1, HEAP, lsl #32
    // 0x31e148: cmp             w1, NULL
    // 0x31e14c: b.eq            #0x31e2a4
    // 0x31e150: r0 = contains()
    //     0x31e150: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x31e154: tbnz            w0, #4, #0x31e298
    // 0x31e158: ldur            x3, [fp, #-0x20]
    // 0x31e15c: ldur            x4, [fp, #-0x78]
    // 0x31e160: ldur            x5, [fp, #-0x60]
    // 0x31e164: LoadField: r0 = r3->field_b
    //     0x31e164: ldur            w0, [x3, #0xb]
    // 0x31e168: r1 = LoadInt32Instr(r0)
    //     0x31e168: sbfx            x1, x0, #1, #0x1f
    // 0x31e16c: mov             x0, x1
    // 0x31e170: mov             x1, x5
    // 0x31e174: cmp             x1, x0
    // 0x31e178: b.hs            #0x31ec68
    // 0x31e17c: LoadField: r0 = r3->field_f
    //     0x31e17c: ldur            w0, [x3, #0xf]
    // 0x31e180: DecompressPointer r0
    //     0x31e180: add             x0, x0, HEAP, lsl #32
    // 0x31e184: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x31e184: add             x16, x0, x5, lsl #2
    //     0x31e188: ldur            w6, [x16, #0xf]
    // 0x31e18c: DecompressPointer r6
    //     0x31e18c: add             x6, x6, HEAP, lsl #32
    // 0x31e190: stur            x6, [fp, #-0xa8]
    // 0x31e194: cmp             w4, NULL
    // 0x31e198: b.eq            #0x31ec6c
    // 0x31e19c: LoadField: r7 = r4->field_7
    //     0x31e19c: ldur            w7, [x4, #7]
    // 0x31e1a0: DecompressPointer r7
    //     0x31e1a0: add             x7, x7, HEAP, lsl #32
    // 0x31e1a4: stur            x7, [fp, #-0x98]
    // 0x31e1a8: cmp             w7, NULL
    // 0x31e1ac: b.eq            #0x31ec70
    // 0x31e1b0: mov             x0, x7
    // 0x31e1b4: r2 = Null
    //     0x31e1b4: mov             x2, NULL
    // 0x31e1b8: r1 = Null
    //     0x31e1b8: mov             x1, NULL
    // 0x31e1bc: r4 = LoadClassIdInstr(r0)
    //     0x31e1bc: ldur            x4, [x0, #-1]
    //     0x31e1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x31e1c4: cmp             x4, #0x2f7
    // 0x31e1c8: b.eq            #0x31e1e0
    // 0x31e1cc: r8 = TextParentData
    //     0x31e1cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31e1d0: ldr             x8, [x8, #0x7f0]
    // 0x31e1d4: r3 = Null
    //     0x31e1d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd8] Null
    //     0x31e1d8: ldr             x3, [x3, #0xfd8]
    // 0x31e1dc: r0 = DefaultTypeTest()
    //     0x31e1dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31e1e0: ldur            x0, [fp, #-0x98]
    // 0x31e1e4: LoadField: r1 = r0->field_f
    //     0x31e1e4: ldur            w1, [x0, #0xf]
    // 0x31e1e8: DecompressPointer r1
    //     0x31e1e8: add             x1, x1, HEAP, lsl #32
    // 0x31e1ec: cmp             w1, NULL
    // 0x31e1f0: b.eq            #0x31e270
    // 0x31e1f4: ldur            x0, [fp, #-0x28]
    // 0x31e1f8: LoadField: r1 = r0->field_b
    //     0x31e1f8: ldur            w1, [x0, #0xb]
    // 0x31e1fc: LoadField: r2 = r0->field_f
    //     0x31e1fc: ldur            w2, [x0, #0xf]
    // 0x31e200: DecompressPointer r2
    //     0x31e200: add             x2, x2, HEAP, lsl #32
    // 0x31e204: LoadField: r3 = r2->field_b
    //     0x31e204: ldur            w3, [x2, #0xb]
    // 0x31e208: r2 = LoadInt32Instr(r1)
    //     0x31e208: sbfx            x2, x1, #1, #0x1f
    // 0x31e20c: stur            x2, [fp, #-0xb0]
    // 0x31e210: r1 = LoadInt32Instr(r3)
    //     0x31e210: sbfx            x1, x3, #1, #0x1f
    // 0x31e214: cmp             x2, x1
    // 0x31e218: b.ne            #0x31e224
    // 0x31e21c: mov             x1, x0
    // 0x31e220: r0 = _growToNextCapacity()
    //     0x31e220: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31e224: ldur            x3, [fp, #-0x28]
    // 0x31e228: ldur            x2, [fp, #-0xb0]
    // 0x31e22c: add             x0, x2, #1
    // 0x31e230: lsl             x1, x0, #1
    // 0x31e234: StoreField: r3->field_b = r1
    //     0x31e234: stur            w1, [x3, #0xb]
    // 0x31e238: LoadField: r1 = r3->field_f
    //     0x31e238: ldur            w1, [x3, #0xf]
    // 0x31e23c: DecompressPointer r1
    //     0x31e23c: add             x1, x1, HEAP, lsl #32
    // 0x31e240: ldur            x0, [fp, #-0xa8]
    // 0x31e244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31e244: add             x25, x1, x2, lsl #2
    //     0x31e248: add             x25, x25, #0xf
    //     0x31e24c: str             w0, [x25]
    //     0x31e250: tbz             w0, #0, #0x31e26c
    //     0x31e254: ldurb           w16, [x1, #-1]
    //     0x31e258: ldurb           w17, [x0, #-1]
    //     0x31e25c: and             x16, x17, x16, lsr #2
    //     0x31e260: tst             x16, HEAP, lsr #32
    //     0x31e264: b.eq            #0x31e26c
    //     0x31e268: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31e26c: b               #0x31e274
    // 0x31e270: ldur            x3, [fp, #-0x28]
    // 0x31e274: ldur            x4, [fp, #-0x60]
    // 0x31e278: add             x8, x4, #1
    // 0x31e27c: mov             x1, x3
    // 0x31e280: ldur            x3, [fp, #-0x68]
    // 0x31e284: ldur            x2, [fp, #-0x40]
    // 0x31e288: ldur            x0, [fp, #-0xa0]
    // 0x31e28c: r5 = false
    //     0x31e28c: add             x5, NULL, #0x30  ; false
    // 0x31e290: r4 = Instance_TextAffinity
    //     0x31e290: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x31e294: b               #0x31e098
    // 0x31e298: ldur            x3, [fp, #-0x28]
    // 0x31e29c: ldur            x4, [fp, #-0x60]
    // 0x31e2a0: b               #0x31e2b8
    // 0x31e2a4: ldur            x3, [fp, #-0x28]
    // 0x31e2a8: ldur            x4, [fp, #-0x60]
    // 0x31e2ac: b               #0x31e2b8
    // 0x31e2b0: mov             x3, x1
    // 0x31e2b4: mov             x4, x8
    // 0x31e2b8: ldur            x6, [fp, #-0x68]
    // 0x31e2bc: ldur            x5, [fp, #-0x78]
    // 0x31e2c0: cmp             w5, NULL
    // 0x31e2c4: b.eq            #0x31ec74
    // 0x31e2c8: LoadField: r7 = r5->field_7
    //     0x31e2c8: ldur            w7, [x5, #7]
    // 0x31e2cc: DecompressPointer r7
    //     0x31e2cc: add             x7, x7, HEAP, lsl #32
    // 0x31e2d0: stur            x7, [fp, #-0x98]
    // 0x31e2d4: cmp             w7, NULL
    // 0x31e2d8: b.eq            #0x31ec78
    // 0x31e2dc: mov             x0, x7
    // 0x31e2e0: r2 = Null
    //     0x31e2e0: mov             x2, NULL
    // 0x31e2e4: r1 = Null
    //     0x31e2e4: mov             x1, NULL
    // 0x31e2e8: r4 = LoadClassIdInstr(r0)
    //     0x31e2e8: ldur            x4, [x0, #-1]
    //     0x31e2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x31e2f0: cmp             x4, #0x2f7
    // 0x31e2f4: b.eq            #0x31e30c
    // 0x31e2f8: r8 = TextParentData
    //     0x31e2f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31e2fc: ldr             x8, [x8, #0x7f0]
    // 0x31e300: r3 = Null
    //     0x31e300: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe8] Null
    //     0x31e304: ldr             x3, [x3, #0xfe8]
    // 0x31e308: r0 = DefaultTypeTest()
    //     0x31e308: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31e30c: ldur            x0, [fp, #-0x98]
    // 0x31e310: LoadField: r1 = r0->field_b
    //     0x31e310: ldur            w1, [x0, #0xb]
    // 0x31e314: DecompressPointer r1
    //     0x31e314: add             x1, x1, HEAP, lsl #32
    // 0x31e318: ldur            x4, [fp, #-0x68]
    // 0x31e31c: add             x0, x4, #1
    // 0x31e320: ldur            x4, [fp, #-0x58]
    // 0x31e324: ldur            d0, [fp, #-0xc8]
    // 0x31e328: mov             x3, x0
    // 0x31e32c: mov             x0, x1
    // 0x31e330: ldur            x1, [fp, #-0x60]
    // 0x31e334: ldur            x2, [fp, #-0x28]
    // 0x31e338: b               #0x31eb4c
    // 0x31e33c: ldur            x7, [fp, #-8]
    // 0x31e340: ldur            x4, [fp, #-0x68]
    // 0x31e344: ldur            x5, [fp, #-0x78]
    // 0x31e348: LoadField: r8 = r7->field_27
    //     0x31e348: ldur            w8, [x7, #0x27]
    // 0x31e34c: DecompressPointer r8
    //     0x31e34c: add             x8, x8, HEAP, lsl #32
    // 0x31e350: stur            x8, [fp, #-0x98]
    // 0x31e354: cmp             w8, NULL
    // 0x31e358: b.eq            #0x31ec10
    // 0x31e35c: mov             x0, x8
    // 0x31e360: r2 = Null
    //     0x31e360: mov             x2, NULL
    // 0x31e364: r1 = Null
    //     0x31e364: mov             x1, NULL
    // 0x31e368: r4 = LoadClassIdInstr(r0)
    //     0x31e368: ldur            x4, [x0, #-1]
    //     0x31e36c: ubfx            x4, x4, #0xc, #0x14
    // 0x31e370: sub             x4, x4, #0x306
    // 0x31e374: cmp             x4, #1
    // 0x31e378: b.ls            #0x31e38c
    // 0x31e37c: r8 = BoxConstraints
    //     0x31e37c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x31e380: r3 = Null
    //     0x31e380: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff8] Null
    //     0x31e384: ldr             x3, [x3, #0xff8]
    // 0x31e388: r0 = BoxConstraints()
    //     0x31e388: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x31e38c: ldur            x1, [fp, #-8]
    // 0x31e390: ldur            x2, [fp, #-0x98]
    // 0x31e394: r0 = _layoutTextWithConstraints()
    //     0x31e394: bl              #0x2ae95c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x31e398: ldur            x1, [fp, #-0x80]
    // 0x31e39c: ldur            x2, [fp, #-0xb8]
    // 0x31e3a0: r0 = getBoxesForSelection()
    //     0x31e3a0: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x31e3a4: mov             x2, x0
    // 0x31e3a8: stur            x2, [fp, #-0x98]
    // 0x31e3ac: r0 = LoadClassIdInstr(r2)
    //     0x31e3ac: ldur            x0, [x2, #-1]
    //     0x31e3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x31e3b4: mov             x1, x2
    // 0x31e3b8: r0 = GDT[cid_x0 + 0x664d]()
    //     0x31e3b8: movz            x17, #0x664d
    //     0x31e3bc: add             lr, x0, x17
    //     0x31e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x31e3c4: blr             lr
    // 0x31e3c8: tbnz            w0, #4, #0x31e3e8
    // 0x31e3cc: ldur            x12, [fp, #-0x58]
    // 0x31e3d0: ldur            d0, [fp, #-0xc8]
    // 0x31e3d4: ldur            x10, [fp, #-0x68]
    // 0x31e3d8: ldur            x9, [fp, #-0x70]
    // 0x31e3dc: ldur            x8, [fp, #-0x78]
    // 0x31e3e0: ldur            x2, [fp, #-0x28]
    // 0x31e3e4: b               #0x31eb5c
    // 0x31e3e8: ldur            x2, [fp, #-0x98]
    // 0x31e3ec: r0 = LoadClassIdInstr(r2)
    //     0x31e3ec: ldur            x0, [x2, #-1]
    //     0x31e3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x31e3f4: mov             x1, x2
    // 0x31e3f8: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x31e3f8: movz            x17, #0x19c8
    //     0x31e3fc: add             lr, x0, x17
    //     0x31e400: ldr             lr, [x21, lr, lsl #3]
    //     0x31e404: blr             lr
    // 0x31e408: LoadField: d0 = r0->field_7
    //     0x31e408: ldur            d0, [x0, #7]
    // 0x31e40c: stur            d0, [fp, #-0xe8]
    // 0x31e410: LoadField: d1 = r0->field_f
    //     0x31e410: ldur            d1, [x0, #0xf]
    // 0x31e414: stur            d1, [fp, #-0xe0]
    // 0x31e418: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x31e418: ldur            d2, [x0, #0x17]
    // 0x31e41c: stur            d2, [fp, #-0xd8]
    // 0x31e420: LoadField: d3 = r0->field_1f
    //     0x31e420: ldur            d3, [x0, #0x1f]
    // 0x31e424: ldur            x2, [fp, #-0x98]
    // 0x31e428: stur            d3, [fp, #-0xd0]
    // 0x31e42c: r0 = LoadClassIdInstr(r2)
    //     0x31e42c: ldur            x0, [x2, #-1]
    //     0x31e430: ubfx            x0, x0, #0xc, #0x14
    // 0x31e434: mov             x1, x2
    // 0x31e438: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x31e438: movz            x17, #0x19c8
    //     0x31e43c: add             lr, x0, x17
    //     0x31e440: ldr             lr, [x21, lr, lsl #3]
    //     0x31e444: blr             lr
    // 0x31e448: LoadField: r2 = r0->field_27
    //     0x31e448: ldur            w2, [x0, #0x27]
    // 0x31e44c: DecompressPointer r2
    //     0x31e44c: add             x2, x2, HEAP, lsl #32
    // 0x31e450: ldur            x0, [fp, #-0x98]
    // 0x31e454: stur            x2, [fp, #-0xa8]
    // 0x31e458: LoadField: r3 = r0->field_7
    //     0x31e458: ldur            w3, [x0, #7]
    // 0x31e45c: DecompressPointer r3
    //     0x31e45c: add             x3, x3, HEAP, lsl #32
    // 0x31e460: mov             x1, x3
    // 0x31e464: stur            x3, [fp, #-0xa0]
    // 0x31e468: r0 = SubListIterable()
    //     0x31e468: bl              #0x24b944  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x31e46c: mov             x1, x0
    // 0x31e470: ldur            x2, [fp, #-0x98]
    // 0x31e474: r3 = 1
    //     0x31e474: movz            x3, #0x1
    // 0x31e478: r5 = Null
    //     0x31e478: mov             x5, NULL
    // 0x31e47c: stur            x0, [fp, #-0x98]
    // 0x31e480: r0 = SubListIterable()
    //     0x31e480: bl              #0x24b828  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x31e484: ldur            x16, [fp, #-0x98]
    // 0x31e488: str             x16, [SP]
    // 0x31e48c: r0 = length()
    //     0x31e48c: bl              #0x4d4f38  ; [dart:_internal] SubListIterable::length
    // 0x31e490: r1 = LoadInt32Instr(r0)
    //     0x31e490: sbfx            x1, x0, #1, #0x1f
    //     0x31e494: tbz             w0, #0, #0x31e49c
    //     0x31e498: ldur            x1, [x0, #7]
    // 0x31e49c: stur            x1, [fp, #-0xb0]
    // 0x31e4a0: ldur            x0, [fp, #-0xa8]
    // 0x31e4a4: ldur            d3, [fp, #-0xe8]
    // 0x31e4a8: ldur            d2, [fp, #-0xe0]
    // 0x31e4ac: ldur            d1, [fp, #-0xd8]
    // 0x31e4b0: ldur            d0, [fp, #-0xd0]
    // 0x31e4b4: r2 = 0
    //     0x31e4b4: movz            x2, #0
    // 0x31e4b8: stur            x0, [fp, #-0xa8]
    // 0x31e4bc: stur            x2, [fp, #-0x60]
    // 0x31e4c0: stur            d3, [fp, #-0xd0]
    // 0x31e4c4: stur            d2, [fp, #-0xd8]
    // 0x31e4c8: stur            d1, [fp, #-0xe0]
    // 0x31e4cc: stur            d0, [fp, #-0xe8]
    // 0x31e4d0: CheckStackOverflow
    //     0x31e4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e4d4: cmp             SP, x16
    //     0x31e4d8: b.ls            #0x31ec7c
    // 0x31e4dc: ldur            x16, [fp, #-0x98]
    // 0x31e4e0: str             x16, [SP]
    // 0x31e4e4: r0 = length()
    //     0x31e4e4: bl              #0x4d4f38  ; [dart:_internal] SubListIterable::length
    // 0x31e4e8: r1 = LoadInt32Instr(r0)
    //     0x31e4e8: sbfx            x1, x0, #1, #0x1f
    //     0x31e4ec: tbz             w0, #0, #0x31e4f4
    //     0x31e4f0: ldur            x1, [x0, #7]
    // 0x31e4f4: ldur            x0, [fp, #-0xb0]
    // 0x31e4f8: cmp             x0, x1
    // 0x31e4fc: b.ne            #0x31ebf0
    // 0x31e500: ldur            x3, [fp, #-0x60]
    // 0x31e504: cmp             x3, x1
    // 0x31e508: b.ge            #0x31e5c0
    // 0x31e50c: ldur            x1, [fp, #-0x98]
    // 0x31e510: mov             x2, x3
    // 0x31e514: r0 = elementAt()
    //     0x31e514: bl              #0x228e28  ; [dart:_internal] SubListIterable::elementAt
    // 0x31e518: mov             x3, x0
    // 0x31e51c: ldur            x0, [fp, #-0x60]
    // 0x31e520: stur            x3, [fp, #-0xb8]
    // 0x31e524: add             x4, x0, #1
    // 0x31e528: stur            x4, [fp, #-0xc0]
    // 0x31e52c: cmp             w3, NULL
    // 0x31e530: b.ne            #0x31e564
    // 0x31e534: mov             x0, x3
    // 0x31e538: ldur            x2, [fp, #-0xa0]
    // 0x31e53c: r1 = Null
    //     0x31e53c: mov             x1, NULL
    // 0x31e540: cmp             w2, NULL
    // 0x31e544: b.eq            #0x31e564
    // 0x31e548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31e548: ldur            w4, [x2, #0x17]
    // 0x31e54c: DecompressPointer r4
    //     0x31e54c: add             x4, x4, HEAP, lsl #32
    // 0x31e550: r8 = X0
    //     0x31e550: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x31e554: LoadField: r9 = r4->field_7
    //     0x31e554: ldur            x9, [x4, #7]
    // 0x31e558: r3 = Null
    //     0x31e558: add             x3, PP, #0x14, lsl #12  ; [pp+0x14008] Null
    //     0x31e55c: ldr             x3, [x3, #8]
    // 0x31e560: blr             x9
    // 0x31e564: ldur            x0, [fp, #-0xb8]
    // 0x31e568: ldur            d3, [fp, #-0xd0]
    // 0x31e56c: ldur            d2, [fp, #-0xd8]
    // 0x31e570: ldur            d1, [fp, #-0xe0]
    // 0x31e574: ldur            d0, [fp, #-0xe8]
    // 0x31e578: LoadField: d4 = r0->field_7
    //     0x31e578: ldur            d4, [x0, #7]
    // 0x31e57c: LoadField: d5 = r0->field_f
    //     0x31e57c: ldur            d5, [x0, #0xf]
    // 0x31e580: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x31e580: ldur            d6, [x0, #0x17]
    // 0x31e584: LoadField: d7 = r0->field_1f
    //     0x31e584: ldur            d7, [x0, #0x1f]
    // 0x31e588: fmin            v8.2d, v3.2d, v4.2d
    // 0x31e58c: fmin            v4.2d, v2.2d, v5.2d
    // 0x31e590: fmax            v5.2d, v1.2d, v6.2d
    // 0x31e594: fmax            v6.2d, v0.2d, v7.2d
    // 0x31e598: LoadField: r1 = r0->field_27
    //     0x31e598: ldur            w1, [x0, #0x27]
    // 0x31e59c: DecompressPointer r1
    //     0x31e59c: add             x1, x1, HEAP, lsl #32
    // 0x31e5a0: mov             x0, x1
    // 0x31e5a4: ldur            x2, [fp, #-0xc0]
    // 0x31e5a8: mov             v3.16b, v8.16b
    // 0x31e5ac: mov             v2.16b, v4.16b
    // 0x31e5b0: mov             v1.16b, v5.16b
    // 0x31e5b4: mov             v0.16b, v6.16b
    // 0x31e5b8: ldur            x1, [fp, #-0xb0]
    // 0x31e5bc: b               #0x31e4b8
    // 0x31e5c0: ldur            x3, [fp, #-8]
    // 0x31e5c4: ldur            d3, [fp, #-0xd0]
    // 0x31e5c8: ldur            d2, [fp, #-0xd8]
    // 0x31e5cc: ldur            d1, [fp, #-0xe0]
    // 0x31e5d0: ldur            d0, [fp, #-0xe8]
    // 0x31e5d4: d4 = 0.000000
    //     0x31e5d4: eor             v4.16b, v4.16b, v4.16b
    // 0x31e5d8: fmax            v5.2d, v4.2d, v3.2d
    // 0x31e5dc: stur            d5, [fp, #-0x100]
    // 0x31e5e0: fmax            v6.2d, v4.2d, v2.2d
    // 0x31e5e4: stur            d6, [fp, #-0xf8]
    // 0x31e5e8: fsub            d7, d1, d3
    // 0x31e5ec: stur            d7, [fp, #-0xf0]
    // 0x31e5f0: LoadField: r4 = r3->field_27
    //     0x31e5f0: ldur            w4, [x3, #0x27]
    // 0x31e5f4: DecompressPointer r4
    //     0x31e5f4: add             x4, x4, HEAP, lsl #32
    // 0x31e5f8: stur            x4, [fp, #-0xa0]
    // 0x31e5fc: cmp             w4, NULL
    // 0x31e600: b.eq            #0x31ebd4
    // 0x31e604: ldur            d1, [fp, #-0xc8]
    // 0x31e608: ldur            x5, [fp, #-0x50]
    // 0x31e60c: mov             x0, x4
    // 0x31e610: r2 = Null
    //     0x31e610: mov             x2, NULL
    // 0x31e614: r1 = Null
    //     0x31e614: mov             x1, NULL
    // 0x31e618: r4 = LoadClassIdInstr(r0)
    //     0x31e618: ldur            x4, [x0, #-1]
    //     0x31e61c: ubfx            x4, x4, #0xc, #0x14
    // 0x31e620: sub             x4, x4, #0x306
    // 0x31e624: cmp             x4, #1
    // 0x31e628: b.ls            #0x31e63c
    // 0x31e62c: r8 = BoxConstraints
    //     0x31e62c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x31e630: r3 = Null
    //     0x31e630: add             x3, PP, #0x14, lsl #12  ; [pp+0x14018] Null
    //     0x31e634: ldr             x3, [x3, #0x18]
    // 0x31e638: r0 = BoxConstraints()
    //     0x31e638: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x31e63c: ldur            x0, [fp, #-0xa0]
    // 0x31e640: LoadField: d0 = r0->field_f
    //     0x31e640: ldur            d0, [x0, #0xf]
    // 0x31e644: ldur            d1, [fp, #-0xf0]
    // 0x31e648: fmin            v2.2d, v1.2d, v0.2d
    // 0x31e64c: ldur            d1, [fp, #-0xd8]
    // 0x31e650: ldur            d0, [fp, #-0xe8]
    // 0x31e654: fsub            d3, d0, d1
    // 0x31e658: LoadField: d0 = r0->field_1f
    //     0x31e658: ldur            d0, [x0, #0x1f]
    // 0x31e65c: fmin            v1.2d, v3.2d, v0.2d
    // 0x31e660: ldur            d0, [fp, #-0x100]
    // 0x31e664: fadd            d3, d0, d2
    // 0x31e668: ldur            d2, [fp, #-0xf8]
    // 0x31e66c: stur            d3, [fp, #-0xd8]
    // 0x31e670: fadd            d4, d2, d1
    // 0x31e674: stur            d4, [fp, #-0xd0]
    // 0x31e678: stp             fp, lr, [SP, #-0x10]!
    // 0x31e67c: mov             fp, SP
    // 0x31e680: CallRuntime_LibcFloor(double) -> double
    //     0x31e680: and             SP, SP, #0xfffffffffffffff0
    //     0x31e684: mov             sp, SP
    //     0x31e688: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x31e68c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e690: blr             x16
    //     0x31e694: movz            x16, #0x8
    //     0x31e698: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e69c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31e6a0: sub             sp, x16, #1, lsl #12
    //     0x31e6a4: mov             SP, fp
    //     0x31e6a8: ldp             fp, lr, [SP], #0x10
    // 0x31e6ac: d1 = 4.000000
    //     0x31e6ac: fmov            d1, #4.00000000
    // 0x31e6b0: fsub            d2, d0, d1
    // 0x31e6b4: ldur            d0, [fp, #-0xf8]
    // 0x31e6b8: stur            d2, [fp, #-0xe0]
    // 0x31e6bc: stp             fp, lr, [SP, #-0x10]!
    // 0x31e6c0: mov             fp, SP
    // 0x31e6c4: CallRuntime_LibcFloor(double) -> double
    //     0x31e6c4: and             SP, SP, #0xfffffffffffffff0
    //     0x31e6c8: mov             sp, SP
    //     0x31e6cc: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x31e6d0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e6d4: blr             x16
    //     0x31e6d8: movz            x16, #0x8
    //     0x31e6dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e6e0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31e6e4: sub             sp, x16, #1, lsl #12
    //     0x31e6e8: mov             SP, fp
    //     0x31e6ec: ldp             fp, lr, [SP], #0x10
    // 0x31e6f0: d1 = 4.000000
    //     0x31e6f0: fmov            d1, #4.00000000
    // 0x31e6f4: fsub            d2, d0, d1
    // 0x31e6f8: ldur            d0, [fp, #-0xd8]
    // 0x31e6fc: stur            d2, [fp, #-0xe8]
    // 0x31e700: stp             fp, lr, [SP, #-0x10]!
    // 0x31e704: mov             fp, SP
    // 0x31e708: CallRuntime_LibcCeil(double) -> double
    //     0x31e708: and             SP, SP, #0xfffffffffffffff0
    //     0x31e70c: mov             sp, SP
    //     0x31e710: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x31e714: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e718: blr             x16
    //     0x31e71c: movz            x16, #0x8
    //     0x31e720: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e724: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31e728: sub             sp, x16, #1, lsl #12
    //     0x31e72c: mov             SP, fp
    //     0x31e730: ldp             fp, lr, [SP], #0x10
    // 0x31e734: d1 = 4.000000
    //     0x31e734: fmov            d1, #4.00000000
    // 0x31e738: fadd            d2, d0, d1
    // 0x31e73c: ldur            d0, [fp, #-0xd0]
    // 0x31e740: stur            d2, [fp, #-0xd8]
    // 0x31e744: stp             fp, lr, [SP, #-0x10]!
    // 0x31e748: mov             fp, SP
    // 0x31e74c: CallRuntime_LibcCeil(double) -> double
    //     0x31e74c: and             SP, SP, #0xfffffffffffffff0
    //     0x31e750: mov             sp, SP
    //     0x31e754: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x31e758: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e75c: blr             x16
    //     0x31e760: movz            x16, #0x8
    //     0x31e764: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31e768: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31e76c: sub             sp, x16, #1, lsl #12
    //     0x31e770: mov             SP, fp
    //     0x31e774: ldp             fp, lr, [SP], #0x10
    // 0x31e778: mov             v1.16b, v0.16b
    // 0x31e77c: d0 = 4.000000
    //     0x31e77c: fmov            d0, #4.00000000
    // 0x31e780: fadd            d2, d1, d0
    // 0x31e784: stur            d2, [fp, #-0xd0]
    // 0x31e788: r0 = Rect()
    //     0x31e788: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x31e78c: ldur            d0, [fp, #-0xe0]
    // 0x31e790: stur            x0, [fp, #-0xa0]
    // 0x31e794: StoreField: r0->field_7 = d0
    //     0x31e794: stur            d0, [x0, #7]
    // 0x31e798: ldur            d1, [fp, #-0xe8]
    // 0x31e79c: StoreField: r0->field_f = d1
    //     0x31e79c: stur            d1, [x0, #0xf]
    // 0x31e7a0: ldur            d2, [fp, #-0xd8]
    // 0x31e7a4: ArrayStore: r0[0] = d2  ; List_8
    //     0x31e7a4: stur            d2, [x0, #0x17]
    // 0x31e7a8: ldur            d3, [fp, #-0xd0]
    // 0x31e7ac: StoreField: r0->field_1f = d3
    //     0x31e7ac: stur            d3, [x0, #0x1f]
    // 0x31e7b0: r0 = SemanticsConfiguration()
    //     0x31e7b0: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x31e7b4: mov             x1, x0
    // 0x31e7b8: stur            x0, [fp, #-0xb8]
    // 0x31e7bc: r0 = SemanticsConfiguration()
    //     0x31e7bc: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x31e7c0: ldur            d1, [fp, #-0xc8]
    // 0x31e7c4: d0 = 1.000000
    //     0x31e7c4: fmov            d0, #1.00000000
    // 0x31e7c8: fadd            d2, d1, d0
    // 0x31e7cc: stur            d2, [fp, #-0xf0]
    // 0x31e7d0: r0 = OrdinalSortKey()
    //     0x31e7d0: bl              #0x31d7ec  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x31e7d4: ldur            d0, [fp, #-0xc8]
    // 0x31e7d8: StoreField: r0->field_b = d0
    //     0x31e7d8: stur            d0, [x0, #0xb]
    // 0x31e7dc: ldur            x1, [fp, #-0xb8]
    // 0x31e7e0: StoreField: r1->field_2b = r0
    //     0x31e7e0: stur            w0, [x1, #0x2b]
    //     0x31e7e4: ldurb           w16, [x1, #-1]
    //     0x31e7e8: ldurb           w17, [x0, #-1]
    //     0x31e7ec: and             x16, x17, x16, lsr #2
    //     0x31e7f0: tst             x16, HEAP, lsr #32
    //     0x31e7f4: b.eq            #0x31e7fc
    //     0x31e7f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31e7fc: r2 = true
    //     0x31e7fc: add             x2, NULL, #0x20  ; true
    // 0x31e800: ArrayStore: r1[0] = r2  ; List_4
    //     0x31e800: stur            w2, [x1, #0x17]
    // 0x31e804: ldur            x0, [fp, #-0x58]
    // 0x31e808: StoreField: r1->field_83 = r0
    //     0x31e808: stur            w0, [x1, #0x83]
    //     0x31e80c: ldurb           w16, [x1, #-1]
    //     0x31e810: ldurb           w17, [x0, #-1]
    //     0x31e814: and             x16, x17, x16, lsr #2
    //     0x31e818: tst             x16, HEAP, lsr #32
    //     0x31e81c: b.eq            #0x31e824
    //     0x31e820: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31e824: r0 = ""
    //     0x31e824: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31e828: StoreField: r1->field_4f = r0
    //     0x31e828: stur            w0, [x1, #0x4f]
    // 0x31e82c: ldur            x3, [fp, #-0x50]
    // 0x31e830: LoadField: r4 = r3->field_b
    //     0x31e830: ldur            w4, [x3, #0xb]
    // 0x31e834: DecompressPointer r4
    //     0x31e834: add             x4, x4, HEAP, lsl #32
    // 0x31e838: cmp             w4, NULL
    // 0x31e83c: b.ne            #0x31e848
    // 0x31e840: ldur            x5, [fp, #-0x30]
    // 0x31e844: b               #0x31e84c
    // 0x31e848: mov             x5, x4
    // 0x31e84c: ldur            x4, [fp, #-0x10]
    // 0x31e850: stur            x5, [fp, #-0x58]
    // 0x31e854: LoadField: r6 = r3->field_1f
    //     0x31e854: ldur            w6, [x3, #0x1f]
    // 0x31e858: DecompressPointer r6
    //     0x31e858: add             x6, x6, HEAP, lsl #32
    // 0x31e85c: stur            x6, [fp, #-0x30]
    // 0x31e860: r0 = AttributedString()
    //     0x31e860: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x31e864: mov             x1, x0
    // 0x31e868: ldur            x0, [fp, #-0x58]
    // 0x31e86c: StoreField: r1->field_7 = r0
    //     0x31e86c: stur            w0, [x1, #7]
    // 0x31e870: ldur            x0, [fp, #-0x30]
    // 0x31e874: StoreField: r1->field_b = r0
    //     0x31e874: stur            w0, [x1, #0xb]
    // 0x31e878: mov             x0, x1
    // 0x31e87c: ldur            x4, [fp, #-0xb8]
    // 0x31e880: StoreField: r4->field_57 = r0
    //     0x31e880: stur            w0, [x4, #0x57]
    //     0x31e884: ldurb           w16, [x4, #-1]
    //     0x31e888: ldurb           w17, [x0, #-1]
    //     0x31e88c: and             x16, x17, x16, lsr #2
    //     0x31e890: tst             x16, HEAP, lsr #32
    //     0x31e894: b.eq            #0x31e89c
    //     0x31e898: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31e89c: r0 = true
    //     0x31e89c: add             x0, NULL, #0x20  ; true
    // 0x31e8a0: ArrayStore: r4[0] = r0  ; List_4
    //     0x31e8a0: stur            w0, [x4, #0x17]
    // 0x31e8a4: ldur            x5, [fp, #-0x10]
    // 0x31e8a8: LoadField: r1 = r5->field_23
    //     0x31e8a8: ldur            w1, [x5, #0x23]
    // 0x31e8ac: DecompressPointer r1
    //     0x31e8ac: add             x1, x1, HEAP, lsl #32
    // 0x31e8b0: cmp             w1, NULL
    // 0x31e8b4: b.eq            #0x31e934
    // 0x31e8b8: ldur            d0, [fp, #-0xe0]
    // 0x31e8bc: ldur            d1, [fp, #-0xe8]
    // 0x31e8c0: ldur            d2, [fp, #-0xd8]
    // 0x31e8c4: ldur            d3, [fp, #-0xd0]
    // 0x31e8c8: LoadField: d4 = r1->field_7
    //     0x31e8c8: ldur            d4, [x1, #7]
    // 0x31e8cc: fmax            v5.2d, v4.2d, v0.2d
    // 0x31e8d0: LoadField: d4 = r1->field_f
    //     0x31e8d0: ldur            d4, [x1, #0xf]
    // 0x31e8d4: fmax            v6.2d, v4.2d, v1.2d
    // 0x31e8d8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x31e8d8: ldur            d4, [x1, #0x17]
    // 0x31e8dc: fmin            v7.2d, v4.2d, v2.2d
    // 0x31e8e0: LoadField: d4 = r1->field_1f
    //     0x31e8e0: ldur            d4, [x1, #0x1f]
    // 0x31e8e4: fmin            v8.2d, v4.2d, v3.2d
    // 0x31e8e8: fcmp            d5, d7
    // 0x31e8ec: b.ge            #0x31e8f8
    // 0x31e8f0: fcmp            d6, d8
    // 0x31e8f4: b.lt            #0x31e924
    // 0x31e8f8: fcmp            d0, d2
    // 0x31e8fc: b.lt            #0x31e908
    // 0x31e900: r1 = true
    //     0x31e900: add             x1, NULL, #0x20  ; true
    // 0x31e904: b               #0x31e918
    // 0x31e908: fcmp            d1, d3
    // 0x31e90c: r16 = true
    //     0x31e90c: add             x16, NULL, #0x20  ; true
    // 0x31e910: r17 = false
    //     0x31e910: add             x17, NULL, #0x30  ; false
    // 0x31e914: csel            x1, x16, x17, ge
    // 0x31e918: eor             x2, x1, #0x10
    // 0x31e91c: mov             x3, x2
    // 0x31e920: b               #0x31e928
    // 0x31e924: r3 = false
    //     0x31e924: add             x3, NULL, #0x30  ; false
    // 0x31e928: mov             x1, x4
    // 0x31e92c: r2 = Instance_SemanticsFlag
    //     0x31e92c: ldr             x2, [PP, #0x4750]  ; [pp+0x4750] Obj!SemanticsFlag@5993b1
    // 0x31e930: r0 = _setFlag()
    //     0x31e930: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x31e934: ldur            x0, [fp, #-8]
    // 0x31e938: LoadField: r2 = r0->field_97
    //     0x31e938: ldur            w2, [x0, #0x97]
    // 0x31e93c: DecompressPointer r2
    //     0x31e93c: add             x2, x2, HEAP, lsl #32
    // 0x31e940: stur            x2, [fp, #-0x30]
    // 0x31e944: cmp             w2, NULL
    // 0x31e948: b.ne            #0x31e954
    // 0x31e94c: r1 = Null
    //     0x31e94c: mov             x1, NULL
    // 0x31e950: b               #0x31e97c
    // 0x31e954: LoadField: r1 = r2->field_13
    //     0x31e954: ldur            w1, [x2, #0x13]
    // 0x31e958: r3 = LoadInt32Instr(r1)
    //     0x31e958: sbfx            x3, x1, #1, #0x1f
    // 0x31e95c: asr             x1, x3, #1
    // 0x31e960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x31e960: ldur            w3, [x2, #0x17]
    // 0x31e964: r4 = LoadInt32Instr(r3)
    //     0x31e964: sbfx            x4, x3, #1, #0x1f
    // 0x31e968: sub             x3, x1, x4
    // 0x31e96c: cbnz            x3, #0x31e978
    // 0x31e970: r1 = false
    //     0x31e970: add             x1, NULL, #0x30  ; false
    // 0x31e974: b               #0x31e97c
    // 0x31e978: r1 = true
    //     0x31e978: add             x1, NULL, #0x20  ; true
    // 0x31e97c: cmp             w1, NULL
    // 0x31e980: b.eq            #0x31ea08
    // 0x31e984: tbnz            w1, #4, #0x31ea04
    // 0x31e988: cmp             w2, NULL
    // 0x31e98c: b.eq            #0x31ec84
    // 0x31e990: LoadField: r1 = r2->field_7
    //     0x31e990: ldur            w1, [x2, #7]
    // 0x31e994: DecompressPointer r1
    //     0x31e994: add             x1, x1, HEAP, lsl #32
    // 0x31e998: r0 = _CompactKeysIterable()
    //     0x31e998: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x31e99c: mov             x1, x0
    // 0x31e9a0: ldur            x0, [fp, #-0x30]
    // 0x31e9a4: StoreField: r1->field_b = r0
    //     0x31e9a4: stur            w0, [x1, #0xb]
    // 0x31e9a8: r0 = iterator()
    //     0x31e9a8: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x31e9ac: mov             x2, x0
    // 0x31e9b0: stur            x2, [fp, #-0x50]
    // 0x31e9b4: r0 = LoadClassIdInstr(r2)
    //     0x31e9b4: ldur            x0, [x2, #-1]
    //     0x31e9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x31e9bc: mov             x1, x2
    // 0x31e9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31e9c0: sub             lr, x0, #1, lsl #12
    //     0x31e9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x31e9c8: blr             lr
    // 0x31e9cc: tbnz            w0, #4, #0x31ebc8
    // 0x31e9d0: ldur            x1, [fp, #-0x50]
    // 0x31e9d4: r0 = LoadClassIdInstr(r1)
    //     0x31e9d4: ldur            x0, [x1, #-1]
    //     0x31e9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x31e9dc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31e9dc: sub             lr, x0, #0xfd0
    //     0x31e9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x31e9e4: blr             lr
    // 0x31e9e8: ldur            x1, [fp, #-0x30]
    // 0x31e9ec: mov             x2, x0
    // 0x31e9f0: r0 = remove()
    //     0x31e9f0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31e9f4: cmp             w0, NULL
    // 0x31e9f8: b.eq            #0x31ec88
    // 0x31e9fc: mov             x3, x0
    // 0x31ea00: b               #0x31ea68
    // 0x31ea04: ldur            x0, [fp, #-8]
    // 0x31ea08: r1 = 2
    //     0x31ea08: movz            x1, #0x2
    // 0x31ea0c: r0 = AllocateContext()
    //     0x31ea0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x31ea10: mov             x1, x0
    // 0x31ea14: ldur            x0, [fp, #-8]
    // 0x31ea18: stur            x1, [fp, #-0x30]
    // 0x31ea1c: StoreField: r1->field_f = r0
    //     0x31ea1c: stur            w0, [x1, #0xf]
    // 0x31ea20: r0 = UniqueKey()
    //     0x31ea20: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x31ea24: ldur            x2, [fp, #-0x30]
    // 0x31ea28: stur            x0, [fp, #-0x50]
    // 0x31ea2c: StoreField: r2->field_13 = r0
    //     0x31ea2c: stur            w0, [x2, #0x13]
    // 0x31ea30: r1 = Function '<anonymous closure>':.
    //     0x31ea30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14028] AnonymousClosure: (0x31ec90), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x31ea34: ldr             x1, [x1, #0x28]
    // 0x31ea38: r0 = AllocateClosure()
    //     0x31ea38: bl              #0x539878  ; AllocateClosureStub
    // 0x31ea3c: stur            x0, [fp, #-0x30]
    // 0x31ea40: r0 = SemanticsNode()
    //     0x31ea40: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x31ea44: stur            x0, [fp, #-0x58]
    // 0x31ea48: ldur            x16, [fp, #-0x50]
    // 0x31ea4c: str             x16, [SP]
    // 0x31ea50: mov             x1, x0
    // 0x31ea54: ldur            x2, [fp, #-0x30]
    // 0x31ea58: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x31ea58: add             x4, PP, #0x14, lsl #12  ; [pp+0x14030] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x31ea5c: ldr             x4, [x4, #0x30]
    // 0x31ea60: r0 = SemanticsNode()
    //     0x31ea60: bl              #0x31c4a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x31ea64: ldur            x3, [fp, #-0x58]
    // 0x31ea68: ldur            x0, [fp, #-0x28]
    // 0x31ea6c: mov             x1, x3
    // 0x31ea70: ldur            x2, [fp, #-0xb8]
    // 0x31ea74: stur            x3, [fp, #-0x30]
    // 0x31ea78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31ea78: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31ea7c: r0 = updateWith()
    //     0x31ea7c: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31ea80: ldur            x1, [fp, #-0x30]
    // 0x31ea84: ldur            x2, [fp, #-0xa0]
    // 0x31ea88: r0 = rect=()
    //     0x31ea88: bl              #0x31c3d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x31ea8c: ldur            x3, [fp, #-0x30]
    // 0x31ea90: LoadField: r2 = r3->field_7
    //     0x31ea90: ldur            w2, [x3, #7]
    // 0x31ea94: DecompressPointer r2
    //     0x31ea94: add             x2, x2, HEAP, lsl #32
    // 0x31ea98: stur            x2, [fp, #-0x50]
    // 0x31ea9c: cmp             w2, NULL
    // 0x31eaa0: b.eq            #0x31ec8c
    // 0x31eaa4: str             x2, [SP]
    // 0x31eaa8: r0 = _getHash()
    //     0x31eaa8: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x31eaac: r5 = LoadInt32Instr(r0)
    //     0x31eaac: sbfx            x5, x0, #1, #0x1f
    // 0x31eab0: ldur            x1, [fp, #-0x38]
    // 0x31eab4: ldur            x2, [fp, #-0x50]
    // 0x31eab8: ldur            x3, [fp, #-0x30]
    // 0x31eabc: r0 = _set()
    //     0x31eabc: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x31eac0: ldur            x0, [fp, #-0x28]
    // 0x31eac4: LoadField: r1 = r0->field_b
    //     0x31eac4: ldur            w1, [x0, #0xb]
    // 0x31eac8: LoadField: r2 = r0->field_f
    //     0x31eac8: ldur            w2, [x0, #0xf]
    // 0x31eacc: DecompressPointer r2
    //     0x31eacc: add             x2, x2, HEAP, lsl #32
    // 0x31ead0: LoadField: r3 = r2->field_b
    //     0x31ead0: ldur            w3, [x2, #0xb]
    // 0x31ead4: r2 = LoadInt32Instr(r1)
    //     0x31ead4: sbfx            x2, x1, #1, #0x1f
    // 0x31ead8: stur            x2, [fp, #-0x60]
    // 0x31eadc: r1 = LoadInt32Instr(r3)
    //     0x31eadc: sbfx            x1, x3, #1, #0x1f
    // 0x31eae0: cmp             x2, x1
    // 0x31eae4: b.ne            #0x31eaf0
    // 0x31eae8: mov             x1, x0
    // 0x31eaec: r0 = _growToNextCapacity()
    //     0x31eaec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31eaf0: ldur            x2, [fp, #-0x28]
    // 0x31eaf4: ldur            x3, [fp, #-0x60]
    // 0x31eaf8: add             x0, x3, #1
    // 0x31eafc: lsl             x1, x0, #1
    // 0x31eb00: StoreField: r2->field_b = r1
    //     0x31eb00: stur            w1, [x2, #0xb]
    // 0x31eb04: LoadField: r1 = r2->field_f
    //     0x31eb04: ldur            w1, [x2, #0xf]
    // 0x31eb08: DecompressPointer r1
    //     0x31eb08: add             x1, x1, HEAP, lsl #32
    // 0x31eb0c: ldur            x0, [fp, #-0x30]
    // 0x31eb10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31eb10: add             x25, x1, x3, lsl #2
    //     0x31eb14: add             x25, x25, #0xf
    //     0x31eb18: str             w0, [x25]
    //     0x31eb1c: tbz             w0, #0, #0x31eb38
    //     0x31eb20: ldurb           w16, [x1, #-1]
    //     0x31eb24: ldurb           w17, [x0, #-1]
    //     0x31eb28: and             x16, x17, x16, lsr #2
    //     0x31eb2c: tst             x16, HEAP, lsr #32
    //     0x31eb30: b.eq            #0x31eb38
    //     0x31eb34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31eb38: ldur            x4, [fp, #-0xa8]
    // 0x31eb3c: ldur            d0, [fp, #-0xf0]
    // 0x31eb40: ldur            x3, [fp, #-0x68]
    // 0x31eb44: ldur            x1, [fp, #-0x70]
    // 0x31eb48: ldur            x0, [fp, #-0x78]
    // 0x31eb4c: mov             x12, x4
    // 0x31eb50: mov             x10, x3
    // 0x31eb54: mov             x9, x1
    // 0x31eb58: mov             x8, x0
    // 0x31eb5c: ldur            x11, [fp, #-0x40]
    // 0x31eb60: ldur            x7, [fp, #-0x48]
    // 0x31eb64: mov             x4, x2
    // 0x31eb68: ldur            x2, [fp, #-8]
    // 0x31eb6c: ldur            x1, [fp, #-0x80]
    // 0x31eb70: ldur            x3, [fp, #-0x88]
    // 0x31eb74: ldur            x0, [fp, #-0x90]
    // 0x31eb78: b               #0x31df90
    // 0x31eb7c: mov             x1, x2
    // 0x31eb80: mov             x2, x4
    // 0x31eb84: ldur            x0, [fp, #-0x38]
    // 0x31eb88: StoreField: r1->field_97 = r0
    //     0x31eb88: stur            w0, [x1, #0x97]
    //     0x31eb8c: ldurb           w16, [x1, #-1]
    //     0x31eb90: ldurb           w17, [x0, #-1]
    //     0x31eb94: and             x16, x17, x16, lsr #2
    //     0x31eb98: tst             x16, HEAP, lsr #32
    //     0x31eb9c: b.eq            #0x31eba4
    //     0x31eba0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31eba4: str             x2, [SP]
    // 0x31eba8: ldur            x1, [fp, #-0x10]
    // 0x31ebac: ldur            x2, [fp, #-0x18]
    // 0x31ebb0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31ebb0: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31ebb4: r0 = updateWith()
    //     0x31ebb4: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31ebb8: r0 = Null
    //     0x31ebb8: mov             x0, NULL
    // 0x31ebbc: LeaveFrame
    //     0x31ebbc: mov             SP, fp
    //     0x31ebc0: ldp             fp, lr, [SP], #0x10
    // 0x31ebc4: ret
    //     0x31ebc4: ret             
    // 0x31ebc8: r0 = noElement()
    //     0x31ebc8: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x31ebcc: r0 = Throw()
    //     0x31ebcc: bl              #0x538808  ; ThrowStub
    // 0x31ebd0: brk             #0
    // 0x31ebd4: r0 = StateError()
    //     0x31ebd4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31ebd8: mov             x1, x0
    // 0x31ebdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x31ebdc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x31ebe0: StoreField: r1->field_b = r0
    //     0x31ebe0: stur            w0, [x1, #0xb]
    // 0x31ebe4: mov             x0, x1
    // 0x31ebe8: r0 = Throw()
    //     0x31ebe8: bl              #0x538808  ; ThrowStub
    // 0x31ebec: brk             #0
    // 0x31ebf0: ldur            x0, [fp, #-0x98]
    // 0x31ebf4: r0 = ConcurrentModificationError()
    //     0x31ebf4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31ebf8: mov             x1, x0
    // 0x31ebfc: ldur            x0, [fp, #-0x98]
    // 0x31ec00: StoreField: r1->field_b = r0
    //     0x31ec00: stur            w0, [x1, #0xb]
    // 0x31ec04: mov             x0, x1
    // 0x31ec08: r0 = Throw()
    //     0x31ec08: bl              #0x538808  ; ThrowStub
    // 0x31ec0c: brk             #0
    // 0x31ec10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x31ec10: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x31ec14: r0 = StateError()
    //     0x31ec14: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31ec18: mov             x1, x0
    // 0x31ec1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x31ec1c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x31ec20: StoreField: r1->field_b = r0
    //     0x31ec20: stur            w0, [x1, #0xb]
    // 0x31ec24: mov             x0, x1
    // 0x31ec28: r0 = Throw()
    //     0x31ec28: bl              #0x538808  ; ThrowStub
    // 0x31ec2c: brk             #0
    // 0x31ec30: r0 = ConcurrentModificationError()
    //     0x31ec30: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31ec34: mov             x1, x0
    // 0x31ec38: ldur            x0, [fp, #-0x90]
    // 0x31ec3c: StoreField: r1->field_b = r0
    //     0x31ec3c: stur            w0, [x1, #0xb]
    // 0x31ec40: mov             x0, x1
    // 0x31ec44: r0 = Throw()
    //     0x31ec44: bl              #0x538808  ; ThrowStub
    // 0x31ec48: brk             #0
    // 0x31ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ec4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ec50: b               #0x31dea4
    // 0x31ec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec58: r0 = StackOverflowSharedWithFPURegs()
    //     0x31ec58: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x31ec5c: b               #0x31dfbc
    // 0x31ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ec60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ec64: b               #0x31e0b0
    // 0x31ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31ec68: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31ec7c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x31ec80: b               #0x31e4dc
    // 0x31ec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ec8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ec8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x31ec90, size: 0xc0
    // 0x31ec90: EnterFrame
    //     0x31ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x31ec94: mov             fp, SP
    // 0x31ec98: AllocStack(0x20)
    //     0x31ec98: sub             SP, SP, #0x20
    // 0x31ec9c: SetupParameters([dynamic _ /* r0 */])
    //     0x31ec9c: ldr             x0, [fp, #0x10]
    //     0x31eca0: ldur            w3, [x0, #0x17]
    //     0x31eca4: add             x3, x3, HEAP, lsl #32
    //     0x31eca8: stur            x3, [fp, #-0x10]
    // 0x31ecac: CheckStackOverflow
    //     0x31ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ecb0: cmp             SP, x16
    //     0x31ecb4: b.ls            #0x31ed40
    // 0x31ecb8: LoadField: r0 = r3->field_f
    //     0x31ecb8: ldur            w0, [x3, #0xf]
    // 0x31ecbc: DecompressPointer r0
    //     0x31ecbc: add             x0, x0, HEAP, lsl #32
    // 0x31ecc0: LoadField: r4 = r0->field_97
    //     0x31ecc0: ldur            w4, [x0, #0x97]
    // 0x31ecc4: DecompressPointer r4
    //     0x31ecc4: add             x4, x4, HEAP, lsl #32
    // 0x31ecc8: stur            x4, [fp, #-8]
    // 0x31eccc: cmp             w4, NULL
    // 0x31ecd0: b.eq            #0x31ed48
    // 0x31ecd4: LoadField: r2 = r3->field_13
    //     0x31ecd4: ldur            w2, [x3, #0x13]
    // 0x31ecd8: DecompressPointer r2
    //     0x31ecd8: add             x2, x2, HEAP, lsl #32
    // 0x31ecdc: mov             x1, x4
    // 0x31ece0: r0 = _getValueOrData()
    //     0x31ece0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31ece4: mov             x1, x0
    // 0x31ece8: ldur            x0, [fp, #-8]
    // 0x31ecec: LoadField: r2 = r0->field_f
    //     0x31ecec: ldur            w2, [x0, #0xf]
    // 0x31ecf0: DecompressPointer r2
    //     0x31ecf0: add             x2, x2, HEAP, lsl #32
    // 0x31ecf4: cmp             w2, w1
    // 0x31ecf8: b.ne            #0x31ed00
    // 0x31ecfc: r1 = Null
    //     0x31ecfc: mov             x1, NULL
    // 0x31ed00: ldur            x0, [fp, #-0x10]
    // 0x31ed04: cmp             w1, NULL
    // 0x31ed08: b.eq            #0x31ed4c
    // 0x31ed0c: LoadField: r2 = r0->field_f
    //     0x31ed0c: ldur            w2, [x0, #0xf]
    // 0x31ed10: DecompressPointer r2
    //     0x31ed10: add             x2, x2, HEAP, lsl #32
    // 0x31ed14: LoadField: r0 = r1->field_1b
    //     0x31ed14: ldur            w0, [x1, #0x1b]
    // 0x31ed18: DecompressPointer r0
    //     0x31ed18: add             x0, x0, HEAP, lsl #32
    // 0x31ed1c: stp             x0, x2, [SP]
    // 0x31ed20: mov             x1, x2
    // 0x31ed24: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x31ed24: add             x4, PP, #0x14, lsl #12  ; [pp+0x14038] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x31ed28: ldr             x4, [x4, #0x38]
    // 0x31ed2c: r0 = showOnScreen()
    //     0x31ed2c: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x31ed30: r0 = Null
    //     0x31ed30: mov             x0, NULL
    // 0x31ed34: LeaveFrame
    //     0x31ed34: mov             SP, fp
    //     0x31ed38: ldp             fp, lr, [SP], #0x10
    // 0x31ed3c: ret
    //     0x31ed3c: ret             
    // 0x31ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ed40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ed44: b               #0x31ecb8
    // 0x31ed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ed48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ed4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ed4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x31f054, size: 0x48
    // 0x31f054: EnterFrame
    //     0x31f054: stp             fp, lr, [SP, #-0x10]!
    //     0x31f058: mov             fp, SP
    // 0x31f05c: AllocStack(0x8)
    //     0x31f05c: sub             SP, SP, #8
    // 0x31f060: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x31f060: mov             x0, x1
    //     0x31f064: stur            x1, [fp, #-8]
    // 0x31f068: CheckStackOverflow
    //     0x31f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f06c: cmp             SP, x16
    //     0x31f070: b.ls            #0x31f094
    // 0x31f074: mov             x1, x0
    // 0x31f078: r0 = clearSemantics()
    //     0x31f078: bl              #0x31f09c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x31f07c: ldur            x1, [fp, #-8]
    // 0x31f080: StoreField: r1->field_97 = rNULL
    //     0x31f080: stur            NULL, [x1, #0x97]
    // 0x31f084: r0 = Null
    //     0x31f084: mov             x0, NULL
    // 0x31f088: LeaveFrame
    //     0x31f088: mov             SP, fp
    //     0x31f08c: ldp             fp, lr, [SP], #0x10
    // 0x31f090: ret
    //     0x31f090: ret             
    // 0x31f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f098: b               #0x31f074
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fb24, size: 0x64
    // 0x31fb24: EnterFrame
    //     0x31fb24: stp             fp, lr, [SP, #-0x10]!
    //     0x31fb28: mov             fp, SP
    // 0x31fb2c: AllocStack(0x8)
    //     0x31fb2c: sub             SP, SP, #8
    // 0x31fb30: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x31fb30: mov             x0, x1
    //     0x31fb34: stur            x1, [fp, #-8]
    // 0x31fb38: CheckStackOverflow
    //     0x31fb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fb3c: cmp             SP, x16
    //     0x31fb40: b.ls            #0x31fb80
    // 0x31fb44: LoadField: r1 = r0->field_63
    //     0x31fb44: ldur            w1, [x0, #0x63]
    // 0x31fb48: DecompressPointer r1
    //     0x31fb48: add             x1, x1, HEAP, lsl #32
    // 0x31fb4c: r0 = dispose()
    //     0x31fb4c: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x31fb50: ldur            x0, [fp, #-8]
    // 0x31fb54: LoadField: r1 = r0->field_67
    //     0x31fb54: ldur            w1, [x0, #0x67]
    // 0x31fb58: DecompressPointer r1
    //     0x31fb58: add             x1, x1, HEAP, lsl #32
    // 0x31fb5c: cmp             w1, NULL
    // 0x31fb60: b.eq            #0x31fb68
    // 0x31fb64: r0 = dispose()
    //     0x31fb64: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x31fb68: ldur            x1, [fp, #-8]
    // 0x31fb6c: r0 = dispose()
    //     0x31fb6c: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fb70: r0 = Null
    //     0x31fb70: mov             x0, NULL
    // 0x31fb74: LeaveFrame
    //     0x31fb74: mov             SP, fp
    //     0x31fb78: ldp             fp, lr, [SP], #0x10
    // 0x31fb7c: ret
    //     0x31fb7c: ret             
    // 0x31fb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fb80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fb84: b               #0x31fb44
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x3328f4, size: 0x4fc
    // 0x3328f4: EnterFrame
    //     0x3328f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3328f8: mov             fp, SP
    // 0x3328fc: AllocStack(0x70)
    //     0x3328fc: sub             SP, SP, #0x70
    // 0x332900: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x332900: mov             x3, x1
    //     0x332904: mov             x0, x2
    //     0x332908: stur            x1, [fp, #-8]
    //     0x33290c: stur            x2, [fp, #-0x10]
    // 0x332910: CheckStackOverflow
    //     0x332910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332914: cmp             SP, x16
    //     0x332918: b.ls            #0x332dc4
    // 0x33291c: mov             x1, x3
    // 0x332920: mov             x2, x0
    // 0x332924: r0 = _NativeScene._()
    //     0x332924: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x332928: ldur            x1, [fp, #-8]
    // 0x33292c: r0 = text()
    //     0x33292c: bl              #0x332df0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x332930: mov             x1, x0
    // 0x332934: r0 = getSemanticsInformation()
    //     0x332934: bl              #0x332730  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x332938: mov             x1, x0
    // 0x33293c: ldur            x2, [fp, #-8]
    // 0x332940: StoreField: r2->field_93 = r0
    //     0x332940: stur            w0, [x2, #0x93]
    //     0x332944: ldurb           w16, [x2, #-1]
    //     0x332948: ldurb           w17, [x0, #-1]
    //     0x33294c: and             x16, x17, x16, lsr #2
    //     0x332950: tst             x16, HEAP, lsr #32
    //     0x332954: b.eq            #0x33295c
    //     0x332958: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33295c: LoadField: r0 = r1->field_b
    //     0x33295c: ldur            w0, [x1, #0xb]
    // 0x332960: r3 = LoadInt32Instr(r0)
    //     0x332960: sbfx            x3, x0, #1, #0x1f
    // 0x332964: LoadField: r0 = r1->field_f
    //     0x332964: ldur            w0, [x1, #0xf]
    // 0x332968: DecompressPointer r0
    //     0x332968: add             x0, x0, HEAP, lsl #32
    // 0x33296c: r4 = false
    //     0x33296c: add             x4, NULL, #0x30  ; false
    // 0x332970: r1 = 0
    //     0x332970: movz            x1, #0
    // 0x332974: CheckStackOverflow
    //     0x332974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332978: cmp             SP, x16
    //     0x33297c: b.ls            #0x332dcc
    // 0x332980: cmp             x1, x3
    // 0x332984: b.ge            #0x3329b4
    // 0x332988: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x332988: add             x16, x0, x1, lsl #2
    //     0x33298c: ldur            w5, [x16, #0xf]
    // 0x332990: DecompressPointer r5
    //     0x332990: add             x5, x5, HEAP, lsl #32
    // 0x332994: add             x6, x1, #1
    // 0x332998: tbnz            w4, #4, #0x3329a4
    // 0x33299c: r4 = true
    //     0x33299c: add             x4, NULL, #0x20  ; true
    // 0x3329a0: b               #0x3329ac
    // 0x3329a4: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x3329a4: ldur            w4, [x5, #0x17]
    // 0x3329a8: DecompressPointer r4
    //     0x3329a8: add             x4, x4, HEAP, lsl #32
    // 0x3329ac: mov             x1, x6
    // 0x3329b0: b               #0x332974
    // 0x3329b4: tbnz            w4, #4, #0x3329d4
    // 0x3329b8: r1 = Function '_childSemanticsConfigurationsDelegate@282149678':.
    //     0x3329b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14060] AnonymousClosure: (0x332e18), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x332e54)
    //     0x3329bc: ldr             x1, [x1, #0x60]
    // 0x3329c0: r0 = AllocateClosure()
    //     0x3329c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3329c4: ldur            x1, [fp, #-0x10]
    // 0x3329c8: mov             x2, x0
    // 0x3329cc: r0 = onCancel=()
    //     0x3329cc: bl              #0x4c946c  ; [dart:async] _StreamController::onCancel=
    // 0x3329d0: b               #0x332d94
    // 0x3329d4: LoadField: r0 = r2->field_6b
    //     0x3329d4: ldur            w0, [x2, #0x6b]
    // 0x3329d8: DecompressPointer r0
    //     0x3329d8: add             x0, x0, HEAP, lsl #32
    // 0x3329dc: cmp             w0, NULL
    // 0x3329e0: b.ne            #0x332d1c
    // 0x3329e4: r0 = StringBuffer()
    //     0x3329e4: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3329e8: mov             x1, x0
    // 0x3329ec: stur            x0, [fp, #-0x18]
    // 0x3329f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3329f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3329f4: r0 = StringBuffer()
    //     0x3329f4: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x3329f8: r1 = <StringAttribute>
    //     0x3329f8: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x3329fc: r2 = 0
    //     0x3329fc: movz            x2, #0
    // 0x332a00: r0 = _GrowableList()
    //     0x332a00: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x332a04: mov             x3, x0
    // 0x332a08: ldur            x2, [fp, #-8]
    // 0x332a0c: stur            x3, [fp, #-0x48]
    // 0x332a10: LoadField: r4 = r2->field_93
    //     0x332a10: ldur            w4, [x2, #0x93]
    // 0x332a14: DecompressPointer r4
    //     0x332a14: add             x4, x4, HEAP, lsl #32
    // 0x332a18: stur            x4, [fp, #-0x40]
    // 0x332a1c: cmp             w4, NULL
    // 0x332a20: b.eq            #0x332dd4
    // 0x332a24: LoadField: r0 = r4->field_b
    //     0x332a24: ldur            w0, [x4, #0xb]
    // 0x332a28: r5 = LoadInt32Instr(r0)
    //     0x332a28: sbfx            x5, x0, #1, #0x1f
    // 0x332a2c: stur            x5, [fp, #-0x38]
    // 0x332a30: r6 = 0
    //     0x332a30: movz            x6, #0
    // 0x332a34: r0 = 0
    //     0x332a34: movz            x0, #0
    // 0x332a38: stur            x6, [fp, #-0x30]
    // 0x332a3c: CheckStackOverflow
    //     0x332a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332a40: cmp             SP, x16
    //     0x332a44: b.ls            #0x332dd8
    // 0x332a48: LoadField: r1 = r4->field_b
    //     0x332a48: ldur            w1, [x4, #0xb]
    // 0x332a4c: r7 = LoadInt32Instr(r1)
    //     0x332a4c: sbfx            x7, x1, #1, #0x1f
    // 0x332a50: cmp             x5, x7
    // 0x332a54: b.ne            #0x332da4
    // 0x332a58: cmp             x0, x7
    // 0x332a5c: b.ge            #0x332c80
    // 0x332a60: LoadField: r1 = r4->field_f
    //     0x332a60: ldur            w1, [x4, #0xf]
    // 0x332a64: DecompressPointer r1
    //     0x332a64: add             x1, x1, HEAP, lsl #32
    // 0x332a68: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x332a68: add             x16, x1, x0, lsl #2
    //     0x332a6c: ldur            w7, [x16, #0xf]
    // 0x332a70: DecompressPointer r7
    //     0x332a70: add             x7, x7, HEAP, lsl #32
    // 0x332a74: add             x8, x0, #1
    // 0x332a78: stur            x8, [fp, #-0x28]
    // 0x332a7c: LoadField: r0 = r7->field_b
    //     0x332a7c: ldur            w0, [x7, #0xb]
    // 0x332a80: DecompressPointer r0
    //     0x332a80: add             x0, x0, HEAP, lsl #32
    // 0x332a84: cmp             w0, NULL
    // 0x332a88: b.ne            #0x332a9c
    // 0x332a8c: LoadField: r0 = r7->field_7
    //     0x332a8c: ldur            w0, [x7, #7]
    // 0x332a90: DecompressPointer r0
    //     0x332a90: add             x0, x0, HEAP, lsl #32
    // 0x332a94: mov             x9, x0
    // 0x332a98: b               #0x332aa0
    // 0x332a9c: mov             x9, x0
    // 0x332aa0: stur            x9, [fp, #-0x20]
    // 0x332aa4: LoadField: r1 = r7->field_1f
    //     0x332aa4: ldur            w1, [x7, #0x1f]
    // 0x332aa8: DecompressPointer r1
    //     0x332aa8: add             x1, x1, HEAP, lsl #32
    // 0x332aac: r0 = LoadClassIdInstr(r1)
    //     0x332aac: ldur            x0, [x1, #-1]
    //     0x332ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x332ab4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x332ab4: sub             lr, x0, #0xbec
    //     0x332ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x332abc: blr             lr
    // 0x332ac0: mov             x2, x0
    // 0x332ac4: stur            x2, [fp, #-0x50]
    // 0x332ac8: ldur            x3, [fp, #-0x48]
    // 0x332acc: ldur            x4, [fp, #-0x30]
    // 0x332ad0: CheckStackOverflow
    //     0x332ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332ad4: cmp             SP, x16
    //     0x332ad8: b.ls            #0x332de0
    // 0x332adc: r0 = LoadClassIdInstr(r2)
    //     0x332adc: ldur            x0, [x2, #-1]
    //     0x332ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x332ae4: mov             x1, x2
    // 0x332ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332ae8: sub             lr, x0, #1, lsl #12
    //     0x332aec: ldr             lr, [x21, lr, lsl #3]
    //     0x332af0: blr             lr
    // 0x332af4: tbnz            w0, #4, #0x332c18
    // 0x332af8: ldur            x3, [fp, #-0x48]
    // 0x332afc: ldur            x4, [fp, #-0x30]
    // 0x332b00: ldur            x2, [fp, #-0x50]
    // 0x332b04: r0 = LoadClassIdInstr(r2)
    //     0x332b04: ldur            x0, [x2, #-1]
    //     0x332b08: ubfx            x0, x0, #0xc, #0x14
    // 0x332b0c: mov             x1, x2
    // 0x332b10: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x332b10: sub             lr, x0, #0xfd0
    //     0x332b14: ldr             lr, [x21, lr, lsl #3]
    //     0x332b18: blr             lr
    // 0x332b1c: stur            x0, [fp, #-0x68]
    // 0x332b20: LoadField: r1 = r0->field_b
    //     0x332b20: ldur            w1, [x0, #0xb]
    // 0x332b24: DecompressPointer r1
    //     0x332b24: add             x1, x1, HEAP, lsl #32
    // 0x332b28: LoadField: r2 = r1->field_7
    //     0x332b28: ldur            x2, [x1, #7]
    // 0x332b2c: ldur            x3, [fp, #-0x30]
    // 0x332b30: add             x4, x3, x2
    // 0x332b34: stur            x4, [fp, #-0x60]
    // 0x332b38: LoadField: r2 = r1->field_f
    //     0x332b38: ldur            x2, [x1, #0xf]
    // 0x332b3c: add             x1, x3, x2
    // 0x332b40: stur            x1, [fp, #-0x58]
    // 0x332b44: r0 = TextRange()
    //     0x332b44: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x332b48: mov             x1, x0
    // 0x332b4c: ldur            x0, [fp, #-0x60]
    // 0x332b50: StoreField: r1->field_7 = r0
    //     0x332b50: stur            x0, [x1, #7]
    // 0x332b54: ldur            x0, [fp, #-0x58]
    // 0x332b58: StoreField: r1->field_f = r0
    //     0x332b58: stur            x0, [x1, #0xf]
    // 0x332b5c: ldur            x0, [fp, #-0x68]
    // 0x332b60: r2 = LoadClassIdInstr(r0)
    //     0x332b60: ldur            x2, [x0, #-1]
    //     0x332b64: ubfx            x2, x2, #0xc, #0x14
    // 0x332b68: mov             x16, x1
    // 0x332b6c: mov             x1, x2
    // 0x332b70: mov             x2, x16
    // 0x332b74: mov             x16, x0
    // 0x332b78: mov             x0, x1
    // 0x332b7c: mov             x1, x16
    // 0x332b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332b80: sub             lr, x0, #1, lsl #12
    //     0x332b84: ldr             lr, [x21, lr, lsl #3]
    //     0x332b88: blr             lr
    // 0x332b8c: mov             x2, x0
    // 0x332b90: ldur            x0, [fp, #-0x48]
    // 0x332b94: stur            x2, [fp, #-0x68]
    // 0x332b98: LoadField: r1 = r0->field_b
    //     0x332b98: ldur            w1, [x0, #0xb]
    // 0x332b9c: LoadField: r3 = r0->field_f
    //     0x332b9c: ldur            w3, [x0, #0xf]
    // 0x332ba0: DecompressPointer r3
    //     0x332ba0: add             x3, x3, HEAP, lsl #32
    // 0x332ba4: LoadField: r4 = r3->field_b
    //     0x332ba4: ldur            w4, [x3, #0xb]
    // 0x332ba8: r3 = LoadInt32Instr(r1)
    //     0x332ba8: sbfx            x3, x1, #1, #0x1f
    // 0x332bac: stur            x3, [fp, #-0x58]
    // 0x332bb0: r1 = LoadInt32Instr(r4)
    //     0x332bb0: sbfx            x1, x4, #1, #0x1f
    // 0x332bb4: cmp             x3, x1
    // 0x332bb8: b.ne            #0x332bc4
    // 0x332bbc: mov             x1, x0
    // 0x332bc0: r0 = _growToNextCapacity()
    //     0x332bc0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x332bc4: ldur            x2, [fp, #-0x48]
    // 0x332bc8: ldur            x3, [fp, #-0x58]
    // 0x332bcc: add             x0, x3, #1
    // 0x332bd0: lsl             x1, x0, #1
    // 0x332bd4: StoreField: r2->field_b = r1
    //     0x332bd4: stur            w1, [x2, #0xb]
    // 0x332bd8: LoadField: r1 = r2->field_f
    //     0x332bd8: ldur            w1, [x2, #0xf]
    // 0x332bdc: DecompressPointer r1
    //     0x332bdc: add             x1, x1, HEAP, lsl #32
    // 0x332be0: ldur            x0, [fp, #-0x68]
    // 0x332be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x332be4: add             x25, x1, x3, lsl #2
    //     0x332be8: add             x25, x25, #0xf
    //     0x332bec: str             w0, [x25]
    //     0x332bf0: tbz             w0, #0, #0x332c0c
    //     0x332bf4: ldurb           w16, [x1, #-1]
    //     0x332bf8: ldurb           w17, [x0, #-1]
    //     0x332bfc: and             x16, x17, x16, lsr #2
    //     0x332c00: tst             x16, HEAP, lsr #32
    //     0x332c04: b.eq            #0x332c0c
    //     0x332c08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x332c0c: mov             x3, x2
    // 0x332c10: ldur            x2, [fp, #-0x50]
    // 0x332c14: b               #0x332acc
    // 0x332c18: ldur            x2, [fp, #-0x48]
    // 0x332c1c: ldur            x1, [fp, #-0x20]
    // 0x332c20: r0 = LoadClassIdInstr(r1)
    //     0x332c20: ldur            x0, [x1, #-1]
    //     0x332c24: ubfx            x0, x0, #0xc, #0x14
    // 0x332c28: str             x1, [SP]
    // 0x332c2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x332c2c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x332c30: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x332c30: movz            x17, #0x34f6
    //     0x332c34: add             lr, x0, x17
    //     0x332c38: ldr             lr, [x21, lr, lsl #3]
    //     0x332c3c: blr             lr
    // 0x332c40: LoadField: r1 = r0->field_7
    //     0x332c40: ldur            w1, [x0, #7]
    // 0x332c44: cbz             w1, #0x332c54
    // 0x332c48: ldur            x1, [fp, #-0x18]
    // 0x332c4c: mov             x2, x0
    // 0x332c50: r0 = _writeString()
    //     0x332c50: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x332c54: ldur            x1, [fp, #-0x30]
    // 0x332c58: ldur            x0, [fp, #-0x20]
    // 0x332c5c: LoadField: r2 = r0->field_7
    //     0x332c5c: ldur            w2, [x0, #7]
    // 0x332c60: r0 = LoadInt32Instr(r2)
    //     0x332c60: sbfx            x0, x2, #1, #0x1f
    // 0x332c64: add             x6, x1, x0
    // 0x332c68: ldur            x0, [fp, #-0x28]
    // 0x332c6c: ldur            x2, [fp, #-8]
    // 0x332c70: ldur            x3, [fp, #-0x48]
    // 0x332c74: ldur            x4, [fp, #-0x40]
    // 0x332c78: ldur            x5, [fp, #-0x38]
    // 0x332c7c: b               #0x332a38
    // 0x332c80: mov             x1, x2
    // 0x332c84: mov             x0, x3
    // 0x332c88: ldur            x16, [fp, #-0x18]
    // 0x332c8c: str             x16, [SP]
    // 0x332c90: r0 = toString()
    //     0x332c90: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x332c94: stur            x0, [fp, #-0x18]
    // 0x332c98: r0 = AttributedString()
    //     0x332c98: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x332c9c: mov             x3, x0
    // 0x332ca0: ldur            x0, [fp, #-0x18]
    // 0x332ca4: stur            x3, [fp, #-0x20]
    // 0x332ca8: StoreField: r3->field_7 = r0
    //     0x332ca8: stur            w0, [x3, #7]
    // 0x332cac: ldur            x0, [fp, #-0x48]
    // 0x332cb0: StoreField: r3->field_b = r0
    //     0x332cb0: stur            w0, [x3, #0xb]
    // 0x332cb4: r1 = Null
    //     0x332cb4: mov             x1, NULL
    // 0x332cb8: r2 = 2
    //     0x332cb8: movz            x2, #0x2
    // 0x332cbc: r0 = AllocateArray()
    //     0x332cbc: bl              #0x53a544  ; AllocateArrayStub
    // 0x332cc0: mov             x2, x0
    // 0x332cc4: ldur            x0, [fp, #-0x20]
    // 0x332cc8: stur            x2, [fp, #-0x18]
    // 0x332ccc: StoreField: r2->field_f = r0
    //     0x332ccc: stur            w0, [x2, #0xf]
    // 0x332cd0: r1 = <AttributedString>
    //     0x332cd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14068] TypeArguments: <AttributedString>
    //     0x332cd4: ldr             x1, [x1, #0x68]
    // 0x332cd8: r0 = AllocateGrowableArray()
    //     0x332cd8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x332cdc: mov             x1, x0
    // 0x332ce0: ldur            x0, [fp, #-0x18]
    // 0x332ce4: StoreField: r1->field_f = r0
    //     0x332ce4: stur            w0, [x1, #0xf]
    // 0x332ce8: r0 = 2
    //     0x332ce8: movz            x0, #0x2
    // 0x332cec: StoreField: r1->field_b = r0
    //     0x332cec: stur            w0, [x1, #0xb]
    // 0x332cf0: mov             x0, x1
    // 0x332cf4: ldur            x2, [fp, #-8]
    // 0x332cf8: StoreField: r2->field_6b = r0
    //     0x332cf8: stur            w0, [x2, #0x6b]
    //     0x332cfc: ldurb           w16, [x2, #-1]
    //     0x332d00: ldurb           w17, [x0, #-1]
    //     0x332d04: and             x16, x17, x16, lsr #2
    //     0x332d08: tst             x16, HEAP, lsr #32
    //     0x332d0c: b.eq            #0x332d14
    //     0x332d10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x332d14: mov             x6, x1
    // 0x332d18: b               #0x332d20
    // 0x332d1c: mov             x6, x0
    // 0x332d20: ldur            x3, [fp, #-0x10]
    // 0x332d24: r5 = true
    //     0x332d24: add             x5, NULL, #0x20  ; true
    // 0x332d28: r4 = Instance_TextDirection
    //     0x332d28: ldr             x4, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x332d2c: LoadField: r0 = r6->field_b
    //     0x332d2c: ldur            w0, [x6, #0xb]
    // 0x332d30: r1 = LoadInt32Instr(r0)
    //     0x332d30: sbfx            x1, x0, #1, #0x1f
    // 0x332d34: mov             x0, x1
    // 0x332d38: r1 = 0
    //     0x332d38: movz            x1, #0
    // 0x332d3c: cmp             x1, x0
    // 0x332d40: b.hs            #0x332de8
    // 0x332d44: LoadField: r0 = r6->field_f
    //     0x332d44: ldur            w0, [x6, #0xf]
    // 0x332d48: DecompressPointer r0
    //     0x332d48: add             x0, x0, HEAP, lsl #32
    // 0x332d4c: LoadField: r1 = r0->field_f
    //     0x332d4c: ldur            w1, [x0, #0xf]
    // 0x332d50: DecompressPointer r1
    //     0x332d50: add             x1, x1, HEAP, lsl #32
    // 0x332d54: mov             x0, x1
    // 0x332d58: StoreField: r3->field_57 = r0
    //     0x332d58: stur            w0, [x3, #0x57]
    //     0x332d5c: ldurb           w16, [x3, #-1]
    //     0x332d60: ldurb           w17, [x0, #-1]
    //     0x332d64: and             x16, x17, x16, lsr #2
    //     0x332d68: tst             x16, HEAP, lsr #32
    //     0x332d6c: b.eq            #0x332d74
    //     0x332d70: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x332d74: ArrayStore: r3[0] = r5  ; List_4
    //     0x332d74: stur            w5, [x3, #0x17]
    // 0x332d78: LoadField: r0 = r2->field_63
    //     0x332d78: ldur            w0, [x2, #0x63]
    // 0x332d7c: DecompressPointer r0
    //     0x332d7c: add             x0, x0, HEAP, lsl #32
    // 0x332d80: LoadField: r1 = r0->field_1b
    //     0x332d80: ldur            w1, [x0, #0x1b]
    // 0x332d84: DecompressPointer r1
    //     0x332d84: add             x1, x1, HEAP, lsl #32
    // 0x332d88: cmp             w1, NULL
    // 0x332d8c: b.eq            #0x332dec
    // 0x332d90: StoreField: r3->field_83 = r4
    //     0x332d90: stur            w4, [x3, #0x83]
    // 0x332d94: r0 = Null
    //     0x332d94: mov             x0, NULL
    // 0x332d98: LeaveFrame
    //     0x332d98: mov             SP, fp
    //     0x332d9c: ldp             fp, lr, [SP], #0x10
    // 0x332da0: ret
    //     0x332da0: ret             
    // 0x332da4: mov             x0, x4
    // 0x332da8: r0 = ConcurrentModificationError()
    //     0x332da8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x332dac: mov             x1, x0
    // 0x332db0: ldur            x0, [fp, #-0x40]
    // 0x332db4: StoreField: r1->field_b = r0
    //     0x332db4: stur            w0, [x1, #0xb]
    // 0x332db8: mov             x0, x1
    // 0x332dbc: r0 = Throw()
    //     0x332dbc: bl              #0x538808  ; ThrowStub
    // 0x332dc0: brk             #0
    // 0x332dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332dc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332dc8: b               #0x33291c
    // 0x332dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332dcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332dd0: b               #0x332980
    // 0x332dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332dd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332ddc: b               #0x332a48
    // 0x332de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332de4: b               #0x332adc
    // 0x332de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x332de8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x332dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332dec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x332df0, size: 0x28
    // 0x332df0: LoadField: r2 = r1->field_63
    //     0x332df0: ldur            w2, [x1, #0x63]
    // 0x332df4: DecompressPointer r2
    //     0x332df4: add             x2, x2, HEAP, lsl #32
    // 0x332df8: LoadField: r0 = r2->field_f
    //     0x332df8: ldur            w0, [x2, #0xf]
    // 0x332dfc: DecompressPointer r0
    //     0x332dfc: add             x0, x0, HEAP, lsl #32
    // 0x332e00: cmp             w0, NULL
    // 0x332e04: b.eq            #0x332e0c
    // 0x332e08: ret
    //     0x332e08: ret             
    // 0x332e0c: EnterFrame
    //     0x332e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x332e10: mov             fp, SP
    // 0x332e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332e14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x332e18, size: 0x3c
    // 0x332e18: EnterFrame
    //     0x332e18: stp             fp, lr, [SP, #-0x10]!
    //     0x332e1c: mov             fp, SP
    // 0x332e20: ldr             x0, [fp, #0x18]
    // 0x332e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x332e24: ldur            w1, [x0, #0x17]
    // 0x332e28: DecompressPointer r1
    //     0x332e28: add             x1, x1, HEAP, lsl #32
    // 0x332e2c: CheckStackOverflow
    //     0x332e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332e30: cmp             SP, x16
    //     0x332e34: b.ls            #0x332e4c
    // 0x332e38: ldr             x2, [fp, #0x10]
    // 0x332e3c: r0 = _childSemanticsConfigurationsDelegate()
    //     0x332e3c: bl              #0x332e54  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x332e40: LeaveFrame
    //     0x332e40: mov             SP, fp
    //     0x332e44: ldp             fp, lr, [SP], #0x10
    // 0x332e48: ret
    //     0x332e48: ret             
    // 0x332e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332e4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332e50: b               #0x332e38
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x332e54, size: 0x4b0
    // 0x332e54: EnterFrame
    //     0x332e54: stp             fp, lr, [SP, #-0x10]!
    //     0x332e58: mov             fp, SP
    // 0x332e5c: AllocStack(0xa0)
    //     0x332e5c: sub             SP, SP, #0xa0
    // 0x332e60: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x332e60: stur            x1, [fp, #-8]
    //     0x332e64: stur            x2, [fp, #-0x10]
    // 0x332e68: CheckStackOverflow
    //     0x332e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332e6c: cmp             SP, x16
    //     0x332e70: b.ls            #0x3332e8
    // 0x332e74: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x332e74: bl              #0x330c4c  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x332e78: mov             x1, x0
    // 0x332e7c: stur            x0, [fp, #-0x18]
    // 0x332e80: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x332e80: bl              #0x330b44  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x332e84: ldur            x0, [fp, #-8]
    // 0x332e88: LoadField: r1 = r0->field_6f
    //     0x332e88: ldur            w1, [x0, #0x6f]
    // 0x332e8c: DecompressPointer r1
    //     0x332e8c: add             x1, x1, HEAP, lsl #32
    // 0x332e90: cmp             w1, NULL
    // 0x332e94: b.ne            #0x332ed8
    // 0x332e98: LoadField: r1 = r0->field_93
    //     0x332e98: ldur            w1, [x0, #0x93]
    // 0x332e9c: DecompressPointer r1
    //     0x332e9c: add             x1, x1, HEAP, lsl #32
    // 0x332ea0: cmp             w1, NULL
    // 0x332ea4: b.eq            #0x3332f0
    // 0x332ea8: r0 = combineSemanticsInfo()
    //     0x332ea8: bl              #0x31d804  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x332eac: mov             x1, x0
    // 0x332eb0: ldur            x4, [fp, #-8]
    // 0x332eb4: StoreField: r4->field_6f = r0
    //     0x332eb4: stur            w0, [x4, #0x6f]
    //     0x332eb8: ldurb           w16, [x4, #-1]
    //     0x332ebc: ldurb           w17, [x0, #-1]
    //     0x332ec0: and             x16, x17, x16, lsr #2
    //     0x332ec4: tst             x16, HEAP, lsr #32
    //     0x332ec8: b.eq            #0x332ed0
    //     0x332ecc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x332ed0: mov             x5, x1
    // 0x332ed4: b               #0x332ee0
    // 0x332ed8: mov             x4, x0
    // 0x332edc: mov             x5, x1
    // 0x332ee0: ldur            x0, [fp, #-0x18]
    // 0x332ee4: stur            x5, [fp, #-0x58]
    // 0x332ee8: LoadField: r1 = r5->field_b
    //     0x332ee8: ldur            w1, [x5, #0xb]
    // 0x332eec: r6 = LoadInt32Instr(r1)
    //     0x332eec: sbfx            x6, x1, #1, #0x1f
    // 0x332ef0: stur            x6, [fp, #-0x50]
    // 0x332ef4: LoadField: r7 = r0->field_7
    //     0x332ef4: ldur            w7, [x0, #7]
    // 0x332ef8: DecompressPointer r7
    //     0x332ef8: add             x7, x7, HEAP, lsl #32
    // 0x332efc: stur            x7, [fp, #-0x48]
    // 0x332f00: r12 = 0
    //     0x332f00: movz            x12, #0
    // 0x332f04: r11 = 0
    //     0x332f04: movz            x11, #0
    // 0x332f08: r10 = 0
    //     0x332f08: movz            x10, #0
    // 0x332f0c: r9 = Null
    //     0x332f0c: mov             x9, NULL
    // 0x332f10: r1 = 0
    //     0x332f10: movz            x1, #0
    // 0x332f14: ldur            x8, [fp, #-0x10]
    // 0x332f18: stur            x12, [fp, #-0x28]
    // 0x332f1c: stur            x11, [fp, #-0x30]
    // 0x332f20: stur            x10, [fp, #-0x38]
    // 0x332f24: stur            x9, [fp, #-0x40]
    // 0x332f28: CheckStackOverflow
    //     0x332f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332f2c: cmp             SP, x16
    //     0x332f30: b.ls            #0x3332f4
    // 0x332f34: LoadField: r2 = r5->field_b
    //     0x332f34: ldur            w2, [x5, #0xb]
    // 0x332f38: r3 = LoadInt32Instr(r2)
    //     0x332f38: sbfx            x3, x2, #1, #0x1f
    // 0x332f3c: cmp             x6, x3
    // 0x332f40: b.ne            #0x3332c8
    // 0x332f44: cmp             x1, x3
    // 0x332f48: b.ge            #0x33328c
    // 0x332f4c: LoadField: r2 = r5->field_f
    //     0x332f4c: ldur            w2, [x5, #0xf]
    // 0x332f50: DecompressPointer r2
    //     0x332f50: add             x2, x2, HEAP, lsl #32
    // 0x332f54: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x332f54: add             x16, x2, x1, lsl #2
    //     0x332f58: ldur            w3, [x16, #0xf]
    // 0x332f5c: DecompressPointer r3
    //     0x332f5c: add             x3, x3, HEAP, lsl #32
    // 0x332f60: add             x13, x1, #1
    // 0x332f64: stur            x13, [fp, #-0x20]
    // 0x332f68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x332f68: ldur            w1, [x3, #0x17]
    // 0x332f6c: DecompressPointer r1
    //     0x332f6c: add             x1, x1, HEAP, lsl #32
    // 0x332f70: tbnz            w1, #4, #0x333254
    // 0x332f74: cmp             w9, NULL
    // 0x332f78: b.eq            #0x33301c
    // 0x332f7c: mov             x1, x4
    // 0x332f80: mov             x2, x9
    // 0x332f84: mov             x3, x10
    // 0x332f88: r0 = _createSemanticsConfigForTextInfo()
    //     0x332f88: bl              #0x333304  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x332f8c: mov             x2, x0
    // 0x332f90: ldur            x0, [fp, #-0x48]
    // 0x332f94: stur            x2, [fp, #-0x68]
    // 0x332f98: LoadField: r1 = r0->field_b
    //     0x332f98: ldur            w1, [x0, #0xb]
    // 0x332f9c: LoadField: r3 = r0->field_f
    //     0x332f9c: ldur            w3, [x0, #0xf]
    // 0x332fa0: DecompressPointer r3
    //     0x332fa0: add             x3, x3, HEAP, lsl #32
    // 0x332fa4: LoadField: r4 = r3->field_b
    //     0x332fa4: ldur            w4, [x3, #0xb]
    // 0x332fa8: r3 = LoadInt32Instr(r1)
    //     0x332fa8: sbfx            x3, x1, #1, #0x1f
    // 0x332fac: stur            x3, [fp, #-0x60]
    // 0x332fb0: r1 = LoadInt32Instr(r4)
    //     0x332fb0: sbfx            x1, x4, #1, #0x1f
    // 0x332fb4: cmp             x3, x1
    // 0x332fb8: b.ne            #0x332fc4
    // 0x332fbc: mov             x1, x0
    // 0x332fc0: r0 = _growToNextCapacity()
    //     0x332fc0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x332fc4: ldur            x4, [fp, #-0x38]
    // 0x332fc8: ldur            x2, [fp, #-0x48]
    // 0x332fcc: ldur            x3, [fp, #-0x60]
    // 0x332fd0: add             x0, x3, #1
    // 0x332fd4: lsl             x1, x0, #1
    // 0x332fd8: StoreField: r2->field_b = r1
    //     0x332fd8: stur            w1, [x2, #0xb]
    // 0x332fdc: LoadField: r1 = r2->field_f
    //     0x332fdc: ldur            w1, [x2, #0xf]
    // 0x332fe0: DecompressPointer r1
    //     0x332fe0: add             x1, x1, HEAP, lsl #32
    // 0x332fe4: ldur            x0, [fp, #-0x68]
    // 0x332fe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x332fe8: add             x25, x1, x3, lsl #2
    //     0x332fec: add             x25, x25, #0xf
    //     0x332ff0: str             w0, [x25]
    //     0x332ff4: tbz             w0, #0, #0x333010
    //     0x332ff8: ldurb           w16, [x1, #-1]
    //     0x332ffc: ldurb           w17, [x0, #-1]
    //     0x333000: and             x16, x17, x16, lsr #2
    //     0x333004: tst             x16, HEAP, lsr #32
    //     0x333008: b.eq            #0x333010
    //     0x33300c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x333010: add             x0, x4, #1
    // 0x333014: mov             x4, x0
    // 0x333018: b               #0x333024
    // 0x33301c: mov             x4, x10
    // 0x333020: mov             x2, x7
    // 0x333024: ldur            x3, [fp, #-0x28]
    // 0x333028: stur            x4, [fp, #-0x70]
    // 0x33302c: r0 = BoxInt64Instr(r3)
    //     0x33302c: sbfiz           x0, x3, #1, #0x1f
    //     0x333030: cmp             x3, x0, asr #1
    //     0x333034: b.eq            #0x333040
    //     0x333038: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33303c: stur            x3, [x0, #7]
    // 0x333040: mov             x1, x0
    // 0x333044: stur            x1, [fp, #-0x68]
    // 0x333048: ldur            x6, [fp, #-0x30]
    // 0x33304c: ldur            x5, [fp, #-0x10]
    // 0x333050: stur            x6, [fp, #-0x60]
    // 0x333054: CheckStackOverflow
    //     0x333054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333058: cmp             SP, x16
    //     0x33305c: b.ls            #0x3332fc
    // 0x333060: r0 = LoadClassIdInstr(r5)
    //     0x333060: ldur            x0, [x5, #-1]
    //     0x333064: ubfx            x0, x0, #0xc, #0x14
    // 0x333068: str             x5, [SP]
    // 0x33306c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x33306c: sub             lr, x0, #0xcc7
    //     0x333070: ldr             lr, [x21, lr, lsl #3]
    //     0x333074: blr             lr
    // 0x333078: r1 = LoadInt32Instr(r0)
    //     0x333078: sbfx            x1, x0, #1, #0x1f
    // 0x33307c: ldur            x2, [fp, #-0x60]
    // 0x333080: cmp             x2, x1
    // 0x333084: b.ge            #0x333230
    // 0x333088: ldur            x5, [fp, #-0x10]
    // 0x33308c: ldur            x3, [fp, #-0x28]
    // 0x333090: ldur            x4, [fp, #-0x68]
    // 0x333094: r0 = BoxInt64Instr(r2)
    //     0x333094: sbfiz           x0, x2, #1, #0x1f
    //     0x333098: cmp             x2, x0, asr #1
    //     0x33309c: b.eq            #0x3330a8
    //     0x3330a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3330a4: stur            x2, [x0, #7]
    // 0x3330a8: mov             x1, x0
    // 0x3330ac: stur            x1, [fp, #-0x78]
    // 0x3330b0: r0 = LoadClassIdInstr(r5)
    //     0x3330b0: ldur            x0, [x5, #-1]
    //     0x3330b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3330b8: stp             x1, x5, [SP]
    // 0x3330bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3330bc: sub             lr, x0, #1, lsl #12
    //     0x3330c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3330c4: blr             lr
    // 0x3330c8: stur            x0, [fp, #-0x80]
    // 0x3330cc: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x3330cc: bl              #0x31d7f8  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x3330d0: mov             x3, x0
    // 0x3330d4: ldur            x0, [fp, #-0x28]
    // 0x3330d8: stur            x3, [fp, #-0x88]
    // 0x3330dc: StoreField: r3->field_b = r0
    //     0x3330dc: stur            x0, [x3, #0xb]
    // 0x3330e0: r1 = Null
    //     0x3330e0: mov             x1, NULL
    // 0x3330e4: r2 = 6
    //     0x3330e4: movz            x2, #0x6
    // 0x3330e8: r0 = AllocateArray()
    //     0x3330e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3330ec: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x3330ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] "PlaceholderSpanIndexSemanticsTag("
    //     0x3330f0: ldr             x16, [x16, #0xe50]
    // 0x3330f4: StoreField: r0->field_f = r16
    //     0x3330f4: stur            w16, [x0, #0xf]
    // 0x3330f8: ldur            x1, [fp, #-0x68]
    // 0x3330fc: StoreField: r0->field_13 = r1
    //     0x3330fc: stur            w1, [x0, #0x13]
    // 0x333100: r16 = ")"
    //     0x333100: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x333104: ArrayStore: r0[0] = r16  ; List_4
    //     0x333104: stur            w16, [x0, #0x17]
    // 0x333108: str             x0, [SP]
    // 0x33310c: r0 = _interpolate()
    //     0x33310c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x333110: ldur            x2, [fp, #-0x88]
    // 0x333114: StoreField: r2->field_7 = r0
    //     0x333114: stur            w0, [x2, #7]
    //     0x333118: ldurb           w16, [x2, #-1]
    //     0x33311c: ldurb           w17, [x0, #-1]
    //     0x333120: and             x16, x17, x16, lsr #2
    //     0x333124: tst             x16, HEAP, lsr #32
    //     0x333128: b.eq            #0x333130
    //     0x33312c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x333130: ldur            x0, [fp, #-0x80]
    // 0x333134: LoadField: r1 = r0->field_af
    //     0x333134: ldur            w1, [x0, #0xaf]
    // 0x333138: DecompressPointer r1
    //     0x333138: add             x1, x1, HEAP, lsl #32
    // 0x33313c: cmp             w1, NULL
    // 0x333140: b.ne            #0x33314c
    // 0x333144: r0 = Null
    //     0x333144: mov             x0, NULL
    // 0x333148: b               #0x333150
    // 0x33314c: r0 = contains()
    //     0x33314c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x333150: cmp             w0, NULL
    // 0x333154: b.eq            #0x333224
    // 0x333158: tbnz            w0, #4, #0x333218
    // 0x33315c: ldur            x1, [fp, #-0x10]
    // 0x333160: ldur            x2, [fp, #-0x48]
    // 0x333164: r0 = LoadClassIdInstr(r1)
    //     0x333164: ldur            x0, [x1, #-1]
    //     0x333168: ubfx            x0, x0, #0xc, #0x14
    // 0x33316c: ldur            x16, [fp, #-0x78]
    // 0x333170: stp             x16, x1, [SP]
    // 0x333174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x333174: sub             lr, x0, #1, lsl #12
    //     0x333178: ldr             lr, [x21, lr, lsl #3]
    //     0x33317c: blr             lr
    // 0x333180: mov             x2, x0
    // 0x333184: ldur            x0, [fp, #-0x48]
    // 0x333188: stur            x2, [fp, #-0x78]
    // 0x33318c: LoadField: r1 = r0->field_b
    //     0x33318c: ldur            w1, [x0, #0xb]
    // 0x333190: LoadField: r3 = r0->field_f
    //     0x333190: ldur            w3, [x0, #0xf]
    // 0x333194: DecompressPointer r3
    //     0x333194: add             x3, x3, HEAP, lsl #32
    // 0x333198: LoadField: r4 = r3->field_b
    //     0x333198: ldur            w4, [x3, #0xb]
    // 0x33319c: r3 = LoadInt32Instr(r1)
    //     0x33319c: sbfx            x3, x1, #1, #0x1f
    // 0x3331a0: stur            x3, [fp, #-0x90]
    // 0x3331a4: r1 = LoadInt32Instr(r4)
    //     0x3331a4: sbfx            x1, x4, #1, #0x1f
    // 0x3331a8: cmp             x3, x1
    // 0x3331ac: b.ne            #0x3331b8
    // 0x3331b0: mov             x1, x0
    // 0x3331b4: r0 = _growToNextCapacity()
    //     0x3331b4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3331b8: ldur            x4, [fp, #-0x60]
    // 0x3331bc: ldur            x2, [fp, #-0x48]
    // 0x3331c0: ldur            x3, [fp, #-0x90]
    // 0x3331c4: add             x0, x3, #1
    // 0x3331c8: lsl             x1, x0, #1
    // 0x3331cc: StoreField: r2->field_b = r1
    //     0x3331cc: stur            w1, [x2, #0xb]
    // 0x3331d0: LoadField: r1 = r2->field_f
    //     0x3331d0: ldur            w1, [x2, #0xf]
    // 0x3331d4: DecompressPointer r1
    //     0x3331d4: add             x1, x1, HEAP, lsl #32
    // 0x3331d8: ldur            x0, [fp, #-0x78]
    // 0x3331dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3331dc: add             x25, x1, x3, lsl #2
    //     0x3331e0: add             x25, x25, #0xf
    //     0x3331e4: str             w0, [x25]
    //     0x3331e8: tbz             w0, #0, #0x333204
    //     0x3331ec: ldurb           w16, [x1, #-1]
    //     0x3331f0: ldurb           w17, [x0, #-1]
    //     0x3331f4: and             x16, x17, x16, lsr #2
    //     0x3331f8: tst             x16, HEAP, lsr #32
    //     0x3331fc: b.eq            #0x333204
    //     0x333200: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x333204: add             x6, x4, #1
    // 0x333208: ldur            x3, [fp, #-0x28]
    // 0x33320c: ldur            x4, [fp, #-0x70]
    // 0x333210: ldur            x1, [fp, #-0x68]
    // 0x333214: b               #0x33304c
    // 0x333218: ldur            x4, [fp, #-0x60]
    // 0x33321c: ldur            x2, [fp, #-0x48]
    // 0x333220: b               #0x333238
    // 0x333224: ldur            x4, [fp, #-0x60]
    // 0x333228: ldur            x2, [fp, #-0x48]
    // 0x33322c: b               #0x333238
    // 0x333230: mov             x4, x2
    // 0x333234: ldur            x2, [fp, #-0x48]
    // 0x333238: ldur            x0, [fp, #-0x28]
    // 0x33323c: add             x3, x0, #1
    // 0x333240: mov             x12, x3
    // 0x333244: mov             x11, x4
    // 0x333248: ldur            x10, [fp, #-0x70]
    // 0x33324c: ldur            x9, [fp, #-0x40]
    // 0x333250: b               #0x333270
    // 0x333254: mov             x0, x12
    // 0x333258: mov             x4, x10
    // 0x33325c: mov             x2, x7
    // 0x333260: mov             x12, x0
    // 0x333264: ldur            x11, [fp, #-0x30]
    // 0x333268: mov             x10, x4
    // 0x33326c: mov             x9, x3
    // 0x333270: ldur            x1, [fp, #-0x20]
    // 0x333274: ldur            x4, [fp, #-8]
    // 0x333278: ldur            x0, [fp, #-0x18]
    // 0x33327c: mov             x7, x2
    // 0x333280: ldur            x6, [fp, #-0x50]
    // 0x333284: ldur            x5, [fp, #-0x58]
    // 0x333288: b               #0x332f14
    // 0x33328c: mov             x4, x10
    // 0x333290: mov             x2, x9
    // 0x333294: cmp             w2, NULL
    // 0x333298: b.eq            #0x3332b4
    // 0x33329c: ldur            x1, [fp, #-8]
    // 0x3332a0: mov             x3, x4
    // 0x3332a4: r0 = _createSemanticsConfigForTextInfo()
    //     0x3332a4: bl              #0x333304  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x3332a8: ldur            x1, [fp, #-0x18]
    // 0x3332ac: mov             x2, x0
    // 0x3332b0: r0 = markAsMergeUp()
    //     0x3332b0: bl              #0x330a3c  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x3332b4: ldur            x1, [fp, #-0x18]
    // 0x3332b8: r0 = build()
    //     0x3332b8: bl              #0x330af4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x3332bc: LeaveFrame
    //     0x3332bc: mov             SP, fp
    //     0x3332c0: ldp             fp, lr, [SP], #0x10
    // 0x3332c4: ret
    //     0x3332c4: ret             
    // 0x3332c8: mov             x0, x5
    // 0x3332cc: r0 = ConcurrentModificationError()
    //     0x3332cc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3332d0: mov             x1, x0
    // 0x3332d4: ldur            x0, [fp, #-0x58]
    // 0x3332d8: StoreField: r1->field_b = r0
    //     0x3332d8: stur            w0, [x1, #0xb]
    // 0x3332dc: mov             x0, x1
    // 0x3332e0: r0 = Throw()
    //     0x3332e0: bl              #0x538808  ; ThrowStub
    // 0x3332e4: brk             #0
    // 0x3332e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3332e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3332ec: b               #0x332e74
    // 0x3332f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3332f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3332f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3332f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3332f8: b               #0x332f34
    // 0x3332fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3332fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333300: b               #0x333060
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x333304, size: 0x210
    // 0x333304: EnterFrame
    //     0x333304: stp             fp, lr, [SP, #-0x10]!
    //     0x333308: mov             fp, SP
    // 0x33330c: AllocStack(0x38)
    //     0x33330c: sub             SP, SP, #0x38
    // 0x333310: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x333310: mov             x4, x1
    //     0x333314: mov             x0, x3
    //     0x333318: stur            x3, [fp, #-0x18]
    //     0x33331c: mov             x3, x2
    //     0x333320: stur            x1, [fp, #-8]
    //     0x333324: stur            x2, [fp, #-0x10]
    // 0x333328: CheckStackOverflow
    //     0x333328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33332c: cmp             SP, x16
    //     0x333330: b.ls            #0x333504
    // 0x333334: LoadField: r1 = r4->field_6b
    //     0x333334: ldur            w1, [x4, #0x6b]
    // 0x333338: DecompressPointer r1
    //     0x333338: add             x1, x1, HEAP, lsl #32
    // 0x33333c: cmp             w1, NULL
    // 0x333340: b.ne            #0x333380
    // 0x333344: r1 = <AttributedString>
    //     0x333344: add             x1, PP, #0x14, lsl #12  ; [pp+0x14068] TypeArguments: <AttributedString>
    //     0x333348: ldr             x1, [x1, #0x68]
    // 0x33334c: r2 = 0
    //     0x33334c: movz            x2, #0
    // 0x333350: r0 = _GrowableList()
    //     0x333350: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x333354: mov             x1, x0
    // 0x333358: ldur            x2, [fp, #-8]
    // 0x33335c: StoreField: r2->field_6b = r0
    //     0x33335c: stur            w0, [x2, #0x6b]
    //     0x333360: ldurb           w16, [x2, #-1]
    //     0x333364: ldurb           w17, [x0, #-1]
    //     0x333368: and             x16, x17, x16, lsr #2
    //     0x33336c: tst             x16, HEAP, lsr #32
    //     0x333370: b.eq            #0x333378
    //     0x333374: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x333378: mov             x4, x1
    // 0x33337c: b               #0x333388
    // 0x333380: mov             x2, x4
    // 0x333384: mov             x4, x1
    // 0x333388: ldur            x3, [fp, #-0x18]
    // 0x33338c: stur            x4, [fp, #-0x38]
    // 0x333390: LoadField: r0 = r4->field_b
    //     0x333390: ldur            w0, [x4, #0xb]
    // 0x333394: r1 = LoadInt32Instr(r0)
    //     0x333394: sbfx            x1, x0, #1, #0x1f
    // 0x333398: stur            x1, [fp, #-0x30]
    // 0x33339c: cmp             x3, x1
    // 0x3333a0: b.ge            #0x3333d0
    // 0x3333a4: mov             x0, x1
    // 0x3333a8: mov             x1, x3
    // 0x3333ac: cmp             x1, x0
    // 0x3333b0: b.hs            #0x33350c
    // 0x3333b4: LoadField: r0 = r4->field_f
    //     0x3333b4: ldur            w0, [x4, #0xf]
    // 0x3333b8: DecompressPointer r0
    //     0x3333b8: add             x0, x0, HEAP, lsl #32
    // 0x3333bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3333bc: add             x16, x0, x3, lsl #2
    //     0x3333c0: ldur            w1, [x16, #0xf]
    // 0x3333c4: DecompressPointer r1
    //     0x3333c4: add             x1, x1, HEAP, lsl #32
    // 0x3333c8: mov             x0, x2
    // 0x3333cc: b               #0x333490
    // 0x3333d0: ldur            x0, [fp, #-0x10]
    // 0x3333d4: LoadField: r3 = r0->field_b
    //     0x3333d4: ldur            w3, [x0, #0xb]
    // 0x3333d8: DecompressPointer r3
    //     0x3333d8: add             x3, x3, HEAP, lsl #32
    // 0x3333dc: cmp             w3, NULL
    // 0x3333e0: b.ne            #0x3333ec
    // 0x3333e4: LoadField: r3 = r0->field_7
    //     0x3333e4: ldur            w3, [x0, #7]
    // 0x3333e8: DecompressPointer r3
    //     0x3333e8: add             x3, x3, HEAP, lsl #32
    // 0x3333ec: stur            x3, [fp, #-0x28]
    // 0x3333f0: LoadField: r5 = r0->field_1f
    //     0x3333f0: ldur            w5, [x0, #0x1f]
    // 0x3333f4: DecompressPointer r5
    //     0x3333f4: add             x5, x5, HEAP, lsl #32
    // 0x3333f8: stur            x5, [fp, #-0x20]
    // 0x3333fc: r0 = AttributedString()
    //     0x3333fc: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x333400: mov             x2, x0
    // 0x333404: ldur            x0, [fp, #-0x28]
    // 0x333408: stur            x2, [fp, #-0x10]
    // 0x33340c: StoreField: r2->field_7 = r0
    //     0x33340c: stur            w0, [x2, #7]
    // 0x333410: ldur            x0, [fp, #-0x20]
    // 0x333414: StoreField: r2->field_b = r0
    //     0x333414: stur            w0, [x2, #0xb]
    // 0x333418: ldur            x0, [fp, #-0x38]
    // 0x33341c: LoadField: r1 = r0->field_f
    //     0x33341c: ldur            w1, [x0, #0xf]
    // 0x333420: DecompressPointer r1
    //     0x333420: add             x1, x1, HEAP, lsl #32
    // 0x333424: LoadField: r3 = r1->field_b
    //     0x333424: ldur            w3, [x1, #0xb]
    // 0x333428: r1 = LoadInt32Instr(r3)
    //     0x333428: sbfx            x1, x3, #1, #0x1f
    // 0x33342c: ldur            x3, [fp, #-0x30]
    // 0x333430: cmp             x3, x1
    // 0x333434: b.ne            #0x333440
    // 0x333438: mov             x1, x0
    // 0x33343c: r0 = _growToNextCapacity()
    //     0x33343c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x333440: ldur            x0, [fp, #-0x38]
    // 0x333444: ldur            x2, [fp, #-0x30]
    // 0x333448: add             x1, x2, #1
    // 0x33344c: lsl             x3, x1, #1
    // 0x333450: StoreField: r0->field_b = r3
    //     0x333450: stur            w3, [x0, #0xb]
    // 0x333454: LoadField: r1 = r0->field_f
    //     0x333454: ldur            w1, [x0, #0xf]
    // 0x333458: DecompressPointer r1
    //     0x333458: add             x1, x1, HEAP, lsl #32
    // 0x33345c: ldur            x0, [fp, #-0x10]
    // 0x333460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x333460: add             x25, x1, x2, lsl #2
    //     0x333464: add             x25, x25, #0xf
    //     0x333468: str             w0, [x25]
    //     0x33346c: tbz             w0, #0, #0x333488
    //     0x333470: ldurb           w16, [x1, #-1]
    //     0x333474: ldurb           w17, [x0, #-1]
    //     0x333478: and             x16, x17, x16, lsr #2
    //     0x33347c: tst             x16, HEAP, lsr #32
    //     0x333480: b.eq            #0x333488
    //     0x333484: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x333488: ldur            x1, [fp, #-0x10]
    // 0x33348c: ldur            x0, [fp, #-8]
    // 0x333490: stur            x1, [fp, #-0x10]
    // 0x333494: r0 = SemanticsConfiguration()
    //     0x333494: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x333498: mov             x1, x0
    // 0x33349c: stur            x0, [fp, #-0x20]
    // 0x3334a0: r0 = SemanticsConfiguration()
    //     0x3334a0: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3334a4: ldur            x1, [fp, #-8]
    // 0x3334a8: LoadField: r2 = r1->field_63
    //     0x3334a8: ldur            w2, [x1, #0x63]
    // 0x3334ac: DecompressPointer r2
    //     0x3334ac: add             x2, x2, HEAP, lsl #32
    // 0x3334b0: LoadField: r1 = r2->field_1b
    //     0x3334b0: ldur            w1, [x2, #0x1b]
    // 0x3334b4: DecompressPointer r1
    //     0x3334b4: add             x1, x1, HEAP, lsl #32
    // 0x3334b8: cmp             w1, NULL
    // 0x3334bc: b.eq            #0x333510
    // 0x3334c0: ldur            x1, [fp, #-0x20]
    // 0x3334c4: r2 = Instance_TextDirection
    //     0x3334c4: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3334c8: StoreField: r1->field_83 = r2
    //     0x3334c8: stur            w2, [x1, #0x83]
    // 0x3334cc: r2 = true
    //     0x3334cc: add             x2, NULL, #0x20  ; true
    // 0x3334d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3334d0: stur            w2, [x1, #0x17]
    // 0x3334d4: ldur            x0, [fp, #-0x10]
    // 0x3334d8: StoreField: r1->field_57 = r0
    //     0x3334d8: stur            w0, [x1, #0x57]
    //     0x3334dc: ldurb           w16, [x1, #-1]
    //     0x3334e0: ldurb           w17, [x0, #-1]
    //     0x3334e4: and             x16, x17, x16, lsr #2
    //     0x3334e8: tst             x16, HEAP, lsr #32
    //     0x3334ec: b.eq            #0x3334f4
    //     0x3334f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3334f4: mov             x0, x1
    // 0x3334f8: LeaveFrame
    //     0x3334f8: mov             SP, fp
    //     0x3334fc: ldp             fp, lr, [SP], #0x10
    // 0x333500: ret
    //     0x333500: ret             
    // 0x333504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333508: b               #0x333334
    // 0x33350c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33350c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x333510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x33358c, size: 0x30
    // 0x33358c: EnterFrame
    //     0x33358c: stp             fp, lr, [SP, #-0x10]!
    //     0x333590: mov             fp, SP
    // 0x333594: CheckStackOverflow
    //     0x333594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333598: cmp             SP, x16
    //     0x33359c: b.ls            #0x3335b4
    // 0x3335a0: r0 = markNeedsLayout()
    //     0x3335a0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3335a4: r0 = Null
    //     0x3335a4: mov             x0, NULL
    // 0x3335a8: LeaveFrame
    //     0x3335a8: mov             SP, fp
    //     0x3335ac: ldp             fp, lr, [SP], #0x10
    // 0x3335b0: ret
    //     0x3335b0: ret             
    // 0x3335b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3335b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3335b8: b               #0x3335a0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x33505c, size: 0x8c
    // 0x33505c: EnterFrame
    //     0x33505c: stp             fp, lr, [SP, #-0x10]!
    //     0x335060: mov             fp, SP
    // 0x335064: AllocStack(0x18)
    //     0x335064: sub             SP, SP, #0x18
    // 0x335068: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x335068: mov             x5, x1
    //     0x33506c: mov             x4, x2
    //     0x335070: stur            x1, [fp, #-8]
    //     0x335074: stur            x2, [fp, #-0x10]
    //     0x335078: stur            x3, [fp, #-0x18]
    // 0x33507c: CheckStackOverflow
    //     0x33507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335080: cmp             SP, x16
    //     0x335084: b.ls            #0x3350e0
    // 0x335088: mov             x0, x4
    // 0x33508c: r2 = Null
    //     0x33508c: mov             x2, NULL
    // 0x335090: r1 = Null
    //     0x335090: mov             x1, NULL
    // 0x335094: r4 = 60
    //     0x335094: movz            x4, #0x3c
    // 0x335098: branchIfSmi(r0, 0x3350a4)
    //     0x335098: tbz             w0, #0, #0x3350a4
    // 0x33509c: r4 = LoadClassIdInstr(r0)
    //     0x33509c: ldur            x4, [x0, #-1]
    //     0x3350a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3350a4: sub             x4, x4, #0x269
    // 0x3350a8: cmp             x4, #0x77
    // 0x3350ac: b.ls            #0x3350c0
    // 0x3350b0: r8 = RenderBox
    //     0x3350b0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3350b4: r3 = Null
    //     0x3350b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14100] Null
    //     0x3350b8: ldr             x3, [x3, #0x100]
    // 0x3350bc: r0 = RenderBox()
    //     0x3350bc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3350c0: ldur            x1, [fp, #-8]
    // 0x3350c4: ldur            x2, [fp, #-0x10]
    // 0x3350c8: ldur            x3, [fp, #-0x18]
    // 0x3350cc: r0 = defaultApplyPaintTransform()
    //     0x3350cc: bl              #0x3350e8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x3350d0: r0 = Null
    //     0x3350d0: mov             x0, NULL
    // 0x3350d4: LeaveFrame
    //     0x3350d4: mov             SP, fp
    //     0x3350d8: ldp             fp, lr, [SP], #0x10
    // 0x3350dc: ret
    //     0x3350dc: ret             
    // 0x3350e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3350e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3350e4: b               #0x335088
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x33cfa8, size: 0x1b4
    // 0x33cfa8: EnterFrame
    //     0x33cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x33cfac: mov             fp, SP
    // 0x33cfb0: AllocStack(0x78)
    //     0x33cfb0: sub             SP, SP, #0x78
    // 0x33cfb4: r4 = false
    //     0x33cfb4: add             x4, NULL, #0x30  ; false
    // 0x33cfb8: stur            x1, [fp, #-8]
    // 0x33cfbc: mov             x16, x7
    // 0x33cfc0: mov             x7, x1
    // 0x33cfc4: mov             x1, x16
    // 0x33cfc8: stur            x2, [fp, #-0x10]
    // 0x33cfcc: mov             x16, x6
    // 0x33cfd0: mov             x6, x2
    // 0x33cfd4: mov             x2, x16
    // 0x33cfd8: stur            x3, [fp, #-0x18]
    // 0x33cfdc: stur            x5, [fp, #-0x20]
    // 0x33cfe0: stur            x2, [fp, #-0x28]
    // 0x33cfe4: CheckStackOverflow
    //     0x33cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cfe8: cmp             SP, x16
    //     0x33cfec: b.ls            #0x33d154
    // 0x33cff0: StoreField: r7->field_87 = r4
    //     0x33cff0: stur            w4, [x7, #0x87]
    // 0x33cff4: ldr             x0, [fp, #0x20]
    // 0x33cff8: StoreField: r7->field_7b = r0
    //     0x33cff8: stur            w0, [x7, #0x7b]
    // 0x33cffc: mov             x0, x2
    // 0x33d000: StoreField: r7->field_7f = r0
    //     0x33d000: stur            w0, [x7, #0x7f]
    //     0x33d004: ldurb           w16, [x7, #-1]
    //     0x33d008: ldurb           w17, [x0, #-1]
    //     0x33d00c: and             x16, x17, x16, lsr #2
    //     0x33d010: tst             x16, HEAP, lsr #32
    //     0x33d014: b.eq            #0x33d01c
    //     0x33d018: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x33d01c: mov             x0, x1
    // 0x33d020: StoreField: r7->field_83 = r0
    //     0x33d020: stur            w0, [x7, #0x83]
    //     0x33d024: ldurb           w16, [x7, #-1]
    //     0x33d028: ldurb           w17, [x0, #-1]
    //     0x33d02c: and             x16, x17, x16, lsr #2
    //     0x33d030: tst             x16, HEAP, lsr #32
    //     0x33d034: b.eq            #0x33d03c
    //     0x33d038: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x33d03c: ldr             x0, [fp, #0x10]
    // 0x33d040: r16 = Instance__LinearTextScaler
    //     0x33d040: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x33d044: cmp             w0, w16
    // 0x33d048: b.eq            #0x33d060
    // 0x33d04c: r1 = Instance__LinearTextScaler
    //     0x33d04c: ldr             x1, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x33d050: LoadField: d0 = r1->field_7
    //     0x33d050: ldur            d0, [x1, #7]
    // 0x33d054: LoadField: d1 = r0->field_7
    //     0x33d054: ldur            d1, [x0, #7]
    // 0x33d058: fcmp            d0, d1
    // 0x33d05c: b.ne            #0x33d074
    // 0x33d060: r0 = _LinearTextScaler()
    //     0x33d060: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x33d064: d0 = 1.000000
    //     0x33d064: fmov            d0, #1.00000000
    // 0x33d068: StoreField: r0->field_7 = d0
    //     0x33d068: stur            d0, [x0, #7]
    // 0x33d06c: mov             x1, x0
    // 0x33d070: b               #0x33d078
    // 0x33d074: mov             x1, x0
    // 0x33d078: ldur            x0, [fp, #-0x28]
    // 0x33d07c: stur            x1, [fp, #-0x30]
    // 0x33d080: r16 = Instance_TextOverflow
    //     0x33d080: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x33d084: ldr             x16, [x16, #0xd28]
    // 0x33d088: cmp             w0, w16
    // 0x33d08c: b.ne            #0x33d09c
    // 0x33d090: r2 = "…"
    //     0x33d090: add             x2, PP, #0x13, lsl #12  ; [pp+0x13310] "…"
    //     0x33d094: ldr             x2, [x2, #0x310]
    // 0x33d098: b               #0x33d0a0
    // 0x33d09c: r2 = Null
    //     0x33d09c: mov             x2, NULL
    // 0x33d0a0: ldur            x0, [fp, #-8]
    // 0x33d0a4: stur            x2, [fp, #-0x28]
    // 0x33d0a8: r0 = TextPainter()
    //     0x33d0a8: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x33d0ac: stur            x0, [fp, #-0x38]
    // 0x33d0b0: ldur            x16, [fp, #-0x10]
    // 0x33d0b4: ldr             lr, [fp, #0x18]
    // 0x33d0b8: stp             lr, x16, [SP, #0x30]
    // 0x33d0bc: r16 = Instance_TextDirection
    //     0x33d0bc: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33d0c0: ldur            lr, [fp, #-0x30]
    // 0x33d0c4: stp             lr, x16, [SP, #0x20]
    // 0x33d0c8: ldur            x16, [fp, #-0x20]
    // 0x33d0cc: ldur            lr, [fp, #-0x28]
    // 0x33d0d0: stp             lr, x16, [SP, #0x10]
    // 0x33d0d4: ldur            x16, [fp, #-0x18]
    // 0x33d0d8: stp             NULL, x16, [SP]
    // 0x33d0dc: mov             x1, x0
    // 0x33d0e0: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x33d0e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13340] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x33d0e4: ldr             x4, [x4, #0x340]
    // 0x33d0e8: r0 = TextPainter()
    //     0x33d0e8: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x33d0ec: ldur            x0, [fp, #-0x38]
    // 0x33d0f0: ldur            x1, [fp, #-8]
    // 0x33d0f4: StoreField: r1->field_63 = r0
    //     0x33d0f4: stur            w0, [x1, #0x63]
    //     0x33d0f8: ldurb           w16, [x1, #-1]
    //     0x33d0fc: ldurb           w17, [x0, #-1]
    //     0x33d100: and             x16, x17, x16, lsr #2
    //     0x33d104: tst             x16, HEAP, lsr #32
    //     0x33d108: b.eq            #0x33d110
    //     0x33d10c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d110: r0 = false
    //     0x33d110: add             x0, NULL, #0x30  ; false
    // 0x33d114: StoreField: r1->field_5f = r0
    //     0x33d114: stur            w0, [x1, #0x5f]
    // 0x33d118: StoreField: r1->field_4f = rZR
    //     0x33d118: stur            xzr, [x1, #0x4f]
    // 0x33d11c: r0 = _LayoutCacheStorage()
    //     0x33d11c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33d120: ldur            x1, [fp, #-8]
    // 0x33d124: StoreField: r1->field_47 = r0
    //     0x33d124: stur            w0, [x1, #0x47]
    //     0x33d128: ldurb           w16, [x1, #-1]
    //     0x33d12c: ldurb           w17, [x0, #-1]
    //     0x33d130: and             x16, x17, x16, lsr #2
    //     0x33d134: tst             x16, HEAP, lsr #32
    //     0x33d138: b.eq            #0x33d140
    //     0x33d13c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d140: r0 = RenderObject()
    //     0x33d140: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33d144: r0 = Null
    //     0x33d144: mov             x0, NULL
    // 0x33d148: LeaveFrame
    //     0x33d148: mov             SP, fp
    //     0x33d14c: ldp             fp, lr, [SP], #0x10
    // 0x33d150: ret
    //     0x33d150: ret             
    // 0x33d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d158: b               #0x33cff0
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x345a54, size: 0xa0
    // 0x345a54: EnterFrame
    //     0x345a54: stp             fp, lr, [SP, #-0x10]!
    //     0x345a58: mov             fp, SP
    // 0x345a5c: AllocStack(0x20)
    //     0x345a5c: sub             SP, SP, #0x20
    // 0x345a60: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x345a60: stur            x1, [fp, #-8]
    //     0x345a64: mov             x16, x2
    //     0x345a68: mov             x2, x1
    //     0x345a6c: mov             x1, x16
    //     0x345a70: stur            x1, [fp, #-0x10]
    // 0x345a74: CheckStackOverflow
    //     0x345a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345a78: cmp             SP, x16
    //     0x345a7c: b.ls            #0x345aec
    // 0x345a80: LoadField: r0 = r2->field_83
    //     0x345a80: ldur            w0, [x2, #0x83]
    // 0x345a84: DecompressPointer r0
    //     0x345a84: add             x0, x0, HEAP, lsl #32
    // 0x345a88: r3 = LoadClassIdInstr(r0)
    //     0x345a88: ldur            x3, [x0, #-1]
    //     0x345a8c: ubfx            x3, x3, #0xc, #0x14
    // 0x345a90: stp             x1, x0, [SP]
    // 0x345a94: mov             x0, x3
    // 0x345a98: mov             lr, x0
    // 0x345a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x345aa0: blr             lr
    // 0x345aa4: tbnz            w0, #4, #0x345ab8
    // 0x345aa8: r0 = Null
    //     0x345aa8: mov             x0, NULL
    // 0x345aac: LeaveFrame
    //     0x345aac: mov             SP, fp
    //     0x345ab0: ldp             fp, lr, [SP], #0x10
    // 0x345ab4: ret
    //     0x345ab4: ret             
    // 0x345ab8: ldur            x1, [fp, #-8]
    // 0x345abc: ldur            x0, [fp, #-0x10]
    // 0x345ac0: StoreField: r1->field_83 = r0
    //     0x345ac0: stur            w0, [x1, #0x83]
    //     0x345ac4: ldurb           w16, [x1, #-1]
    //     0x345ac8: ldurb           w17, [x0, #-1]
    //     0x345acc: and             x16, x17, x16, lsr #2
    //     0x345ad0: tst             x16, HEAP, lsr #32
    //     0x345ad4: b.eq            #0x345adc
    //     0x345ad8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x345adc: r0 = Null
    //     0x345adc: mov             x0, NULL
    // 0x345ae0: LeaveFrame
    //     0x345ae0: mov             SP, fp
    //     0x345ae4: ldp             fp, lr, [SP], #0x10
    // 0x345ae8: ret
    //     0x345ae8: ret             
    // 0x345aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345af0: b               #0x345a80
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x345af4, size: 0x98
    // 0x345af4: EnterFrame
    //     0x345af4: stp             fp, lr, [SP, #-0x10]!
    //     0x345af8: mov             fp, SP
    // 0x345afc: AllocStack(0x28)
    //     0x345afc: sub             SP, SP, #0x28
    // 0x345b00: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x345b00: stur            x1, [fp, #-0x10]
    //     0x345b04: stur            x2, [fp, #-0x18]
    // 0x345b08: CheckStackOverflow
    //     0x345b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345b0c: cmp             SP, x16
    //     0x345b10: b.ls            #0x345b84
    // 0x345b14: LoadField: r3 = r1->field_63
    //     0x345b14: ldur            w3, [x1, #0x63]
    // 0x345b18: DecompressPointer r3
    //     0x345b18: add             x3, x3, HEAP, lsl #32
    // 0x345b1c: stur            x3, [fp, #-8]
    // 0x345b20: LoadField: r0 = r3->field_27
    //     0x345b20: ldur            w0, [x3, #0x27]
    // 0x345b24: DecompressPointer r0
    //     0x345b24: add             x0, x0, HEAP, lsl #32
    // 0x345b28: r4 = LoadClassIdInstr(r0)
    //     0x345b28: ldur            x4, [x0, #-1]
    //     0x345b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x345b30: stp             x2, x0, [SP]
    // 0x345b34: mov             x0, x4
    // 0x345b38: mov             lr, x0
    // 0x345b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x345b40: blr             lr
    // 0x345b44: tbnz            w0, #4, #0x345b58
    // 0x345b48: r0 = Null
    //     0x345b48: mov             x0, NULL
    // 0x345b4c: LeaveFrame
    //     0x345b4c: mov             SP, fp
    //     0x345b50: ldp             fp, lr, [SP], #0x10
    // 0x345b54: ret
    //     0x345b54: ret             
    // 0x345b58: ldur            x0, [fp, #-0x10]
    // 0x345b5c: ldur            x1, [fp, #-8]
    // 0x345b60: ldur            x2, [fp, #-0x18]
    // 0x345b64: r0 = locale=()
    //     0x345b64: bl              #0x2b8ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x345b68: ldur            x1, [fp, #-0x10]
    // 0x345b6c: StoreField: r1->field_8b = rNULL
    //     0x345b6c: stur            NULL, [x1, #0x8b]
    // 0x345b70: r0 = markNeedsLayout()
    //     0x345b70: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345b74: r0 = Null
    //     0x345b74: mov             x0, NULL
    // 0x345b78: LeaveFrame
    //     0x345b78: mov             SP, fp
    //     0x345b7c: ldp             fp, lr, [SP], #0x10
    // 0x345b80: ret
    //     0x345b80: ret             
    // 0x345b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345b84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345b88: b               #0x345b14
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x345b8c, size: 0x94
    // 0x345b8c: EnterFrame
    //     0x345b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x345b90: mov             fp, SP
    // 0x345b94: AllocStack(0x20)
    //     0x345b94: sub             SP, SP, #0x20
    // 0x345b98: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x345b98: stur            x1, [fp, #-0x10]
    // 0x345b9c: CheckStackOverflow
    //     0x345b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345ba0: cmp             SP, x16
    //     0x345ba4: b.ls            #0x345c18
    // 0x345ba8: LoadField: r2 = r1->field_63
    //     0x345ba8: ldur            w2, [x1, #0x63]
    // 0x345bac: DecompressPointer r2
    //     0x345bac: add             x2, x2, HEAP, lsl #32
    // 0x345bb0: stur            x2, [fp, #-8]
    // 0x345bb4: LoadField: r0 = r2->field_2f
    //     0x345bb4: ldur            w0, [x2, #0x2f]
    // 0x345bb8: DecompressPointer r0
    //     0x345bb8: add             x0, x0, HEAP, lsl #32
    // 0x345bbc: r3 = LoadClassIdInstr(r0)
    //     0x345bbc: ldur            x3, [x0, #-1]
    //     0x345bc0: ubfx            x3, x3, #0xc, #0x14
    // 0x345bc4: stp             NULL, x0, [SP]
    // 0x345bc8: mov             x0, x3
    // 0x345bcc: mov             lr, x0
    // 0x345bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x345bd4: blr             lr
    // 0x345bd8: tbnz            w0, #4, #0x345bec
    // 0x345bdc: r0 = Null
    //     0x345bdc: mov             x0, NULL
    // 0x345be0: LeaveFrame
    //     0x345be0: mov             SP, fp
    //     0x345be4: ldp             fp, lr, [SP], #0x10
    // 0x345be8: ret
    //     0x345be8: ret             
    // 0x345bec: ldur            x0, [fp, #-0x10]
    // 0x345bf0: ldur            x1, [fp, #-8]
    // 0x345bf4: r2 = Null
    //     0x345bf4: mov             x2, NULL
    // 0x345bf8: r0 = strutStyle=()
    //     0x345bf8: bl              #0x2b8e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x345bfc: ldur            x1, [fp, #-0x10]
    // 0x345c00: StoreField: r1->field_8b = rNULL
    //     0x345c00: stur            NULL, [x1, #0x8b]
    // 0x345c04: r0 = markNeedsLayout()
    //     0x345c04: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345c08: r0 = Null
    //     0x345c08: mov             x0, NULL
    // 0x345c0c: LeaveFrame
    //     0x345c0c: mov             SP, fp
    //     0x345c10: ldp             fp, lr, [SP], #0x10
    // 0x345c14: ret
    //     0x345c14: ret             
    // 0x345c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345c18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345c1c: b               #0x345ba8
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x345c20, size: 0x70
    // 0x345c20: EnterFrame
    //     0x345c20: stp             fp, lr, [SP, #-0x10]!
    //     0x345c24: mov             fp, SP
    // 0x345c28: AllocStack(0x8)
    //     0x345c28: sub             SP, SP, #8
    // 0x345c2c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x345c2c: mov             x0, x1
    //     0x345c30: stur            x1, [fp, #-8]
    // 0x345c34: CheckStackOverflow
    //     0x345c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345c38: cmp             SP, x16
    //     0x345c3c: b.ls            #0x345c88
    // 0x345c40: LoadField: r1 = r0->field_63
    //     0x345c40: ldur            w1, [x0, #0x63]
    // 0x345c44: DecompressPointer r1
    //     0x345c44: add             x1, x1, HEAP, lsl #32
    // 0x345c48: LoadField: r3 = r1->field_2b
    //     0x345c48: ldur            w3, [x1, #0x2b]
    // 0x345c4c: DecompressPointer r3
    //     0x345c4c: add             x3, x3, HEAP, lsl #32
    // 0x345c50: cmp             w3, w2
    // 0x345c54: b.ne            #0x345c68
    // 0x345c58: r0 = Null
    //     0x345c58: mov             x0, NULL
    // 0x345c5c: LeaveFrame
    //     0x345c5c: mov             SP, fp
    //     0x345c60: ldp             fp, lr, [SP], #0x10
    // 0x345c64: ret
    //     0x345c64: ret             
    // 0x345c68: r0 = maxLines=()
    //     0x345c68: bl              #0x2b8d8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x345c6c: ldur            x1, [fp, #-8]
    // 0x345c70: StoreField: r1->field_8b = rNULL
    //     0x345c70: stur            NULL, [x1, #0x8b]
    // 0x345c74: r0 = markNeedsLayout()
    //     0x345c74: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345c78: r0 = Null
    //     0x345c78: mov             x0, NULL
    // 0x345c7c: LeaveFrame
    //     0x345c7c: mov             SP, fp
    //     0x345c80: ldp             fp, lr, [SP], #0x10
    // 0x345c84: ret
    //     0x345c84: ret             
    // 0x345c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345c88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345c8c: b               #0x345c40
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x345c90, size: 0x80
    // 0x345c90: EnterFrame
    //     0x345c90: stp             fp, lr, [SP, #-0x10]!
    //     0x345c94: mov             fp, SP
    // 0x345c98: AllocStack(0x8)
    //     0x345c98: sub             SP, SP, #8
    // 0x345c9c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x345c9c: mov             x0, x1
    //     0x345ca0: stur            x1, [fp, #-8]
    // 0x345ca4: CheckStackOverflow
    //     0x345ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345ca8: cmp             SP, x16
    //     0x345cac: b.ls            #0x345d08
    // 0x345cb0: LoadField: r1 = r0->field_63
    //     0x345cb0: ldur            w1, [x0, #0x63]
    // 0x345cb4: DecompressPointer r1
    //     0x345cb4: add             x1, x1, HEAP, lsl #32
    // 0x345cb8: LoadField: r3 = r1->field_1f
    //     0x345cb8: ldur            w3, [x1, #0x1f]
    // 0x345cbc: DecompressPointer r3
    //     0x345cbc: add             x3, x3, HEAP, lsl #32
    // 0x345cc0: cmp             w3, w2
    // 0x345cc4: b.eq            #0x345cd8
    // 0x345cc8: LoadField: d0 = r2->field_7
    //     0x345cc8: ldur            d0, [x2, #7]
    // 0x345ccc: LoadField: d1 = r3->field_7
    //     0x345ccc: ldur            d1, [x3, #7]
    // 0x345cd0: fcmp            d0, d1
    // 0x345cd4: b.ne            #0x345ce8
    // 0x345cd8: r0 = Null
    //     0x345cd8: mov             x0, NULL
    // 0x345cdc: LeaveFrame
    //     0x345cdc: mov             SP, fp
    //     0x345ce0: ldp             fp, lr, [SP], #0x10
    // 0x345ce4: ret
    //     0x345ce4: ret             
    // 0x345ce8: r0 = textScaler=()
    //     0x345ce8: bl              #0x2b903c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x345cec: ldur            x1, [fp, #-8]
    // 0x345cf0: StoreField: r1->field_8b = rNULL
    //     0x345cf0: stur            NULL, [x1, #0x8b]
    // 0x345cf4: r0 = markNeedsLayout()
    //     0x345cf4: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345cf8: r0 = Null
    //     0x345cf8: mov             x0, NULL
    // 0x345cfc: LeaveFrame
    //     0x345cfc: mov             SP, fp
    //     0x345d00: ldp             fp, lr, [SP], #0x10
    // 0x345d04: ret
    //     0x345d04: ret             
    // 0x345d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345d08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345d0c: b               #0x345cb0
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x345d10, size: 0xb4
    // 0x345d10: EnterFrame
    //     0x345d10: stp             fp, lr, [SP, #-0x10]!
    //     0x345d14: mov             fp, SP
    // 0x345d18: AllocStack(0x8)
    //     0x345d18: sub             SP, SP, #8
    // 0x345d1c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x345d1c: mov             x3, x1
    //     0x345d20: stur            x1, [fp, #-8]
    //     0x345d24: mov             x1, x2
    // 0x345d28: CheckStackOverflow
    //     0x345d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345d2c: cmp             SP, x16
    //     0x345d30: b.ls            #0x345dbc
    // 0x345d34: LoadField: r0 = r3->field_7f
    //     0x345d34: ldur            w0, [x3, #0x7f]
    // 0x345d38: DecompressPointer r0
    //     0x345d38: add             x0, x0, HEAP, lsl #32
    // 0x345d3c: cmp             w0, w1
    // 0x345d40: b.ne            #0x345d54
    // 0x345d44: r0 = Null
    //     0x345d44: mov             x0, NULL
    // 0x345d48: LeaveFrame
    //     0x345d48: mov             SP, fp
    //     0x345d4c: ldp             fp, lr, [SP], #0x10
    // 0x345d50: ret
    //     0x345d50: ret             
    // 0x345d54: mov             x0, x1
    // 0x345d58: StoreField: r3->field_7f = r0
    //     0x345d58: stur            w0, [x3, #0x7f]
    //     0x345d5c: ldurb           w16, [x3, #-1]
    //     0x345d60: ldurb           w17, [x0, #-1]
    //     0x345d64: and             x16, x17, x16, lsr #2
    //     0x345d68: tst             x16, HEAP, lsr #32
    //     0x345d6c: b.eq            #0x345d74
    //     0x345d70: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x345d74: LoadField: r0 = r3->field_63
    //     0x345d74: ldur            w0, [x3, #0x63]
    // 0x345d78: DecompressPointer r0
    //     0x345d78: add             x0, x0, HEAP, lsl #32
    // 0x345d7c: r16 = Instance_TextOverflow
    //     0x345d7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x345d80: ldr             x16, [x16, #0xd28]
    // 0x345d84: cmp             w1, w16
    // 0x345d88: b.ne            #0x345d98
    // 0x345d8c: r2 = "…"
    //     0x345d8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13310] "…"
    //     0x345d90: ldr             x2, [x2, #0x310]
    // 0x345d94: b               #0x345d9c
    // 0x345d98: r2 = Null
    //     0x345d98: mov             x2, NULL
    // 0x345d9c: mov             x1, x0
    // 0x345da0: r0 = ellipsis=()
    //     0x345da0: bl              #0x2b8f98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x345da4: ldur            x1, [fp, #-8]
    // 0x345da8: r0 = markNeedsLayout()
    //     0x345da8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345dac: r0 = Null
    //     0x345dac: mov             x0, NULL
    // 0x345db0: LeaveFrame
    //     0x345db0: mov             SP, fp
    //     0x345db4: ldp             fp, lr, [SP], #0x10
    // 0x345db8: ret
    //     0x345db8: ret             
    // 0x345dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345dc0: b               #0x345d34
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x345dc4, size: 0x54
    // 0x345dc4: EnterFrame
    //     0x345dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x345dc8: mov             fp, SP
    // 0x345dcc: CheckStackOverflow
    //     0x345dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345dd0: cmp             SP, x16
    //     0x345dd4: b.ls            #0x345e10
    // 0x345dd8: LoadField: r0 = r1->field_7b
    //     0x345dd8: ldur            w0, [x1, #0x7b]
    // 0x345ddc: DecompressPointer r0
    //     0x345ddc: add             x0, x0, HEAP, lsl #32
    // 0x345de0: cmp             w0, w2
    // 0x345de4: b.ne            #0x345df8
    // 0x345de8: r0 = Null
    //     0x345de8: mov             x0, NULL
    // 0x345dec: LeaveFrame
    //     0x345dec: mov             SP, fp
    //     0x345df0: ldp             fp, lr, [SP], #0x10
    // 0x345df4: ret
    //     0x345df4: ret             
    // 0x345df8: StoreField: r1->field_7b = r2
    //     0x345df8: stur            w2, [x1, #0x7b]
    // 0x345dfc: r0 = markNeedsLayout()
    //     0x345dfc: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345e00: r0 = Null
    //     0x345e00: mov             x0, NULL
    // 0x345e04: LeaveFrame
    //     0x345e04: mov             SP, fp
    //     0x345e08: ldp             fp, lr, [SP], #0x10
    // 0x345e0c: ret
    //     0x345e0c: ret             
    // 0x345e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345e10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345e14: b               #0x345dd8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x345e18, size: 0x74
    // 0x345e18: EnterFrame
    //     0x345e18: stp             fp, lr, [SP, #-0x10]!
    //     0x345e1c: mov             fp, SP
    // 0x345e20: AllocStack(0x8)
    //     0x345e20: sub             SP, SP, #8
    // 0x345e24: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x345e24: mov             x0, x1
    //     0x345e28: stur            x1, [fp, #-8]
    // 0x345e2c: CheckStackOverflow
    //     0x345e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345e30: cmp             SP, x16
    //     0x345e34: b.ls            #0x345e84
    // 0x345e38: LoadField: r1 = r0->field_63
    //     0x345e38: ldur            w1, [x0, #0x63]
    // 0x345e3c: DecompressPointer r1
    //     0x345e3c: add             x1, x1, HEAP, lsl #32
    // 0x345e40: LoadField: r2 = r1->field_1b
    //     0x345e40: ldur            w2, [x1, #0x1b]
    // 0x345e44: DecompressPointer r2
    //     0x345e44: add             x2, x2, HEAP, lsl #32
    // 0x345e48: r16 = Instance_TextDirection
    //     0x345e48: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x345e4c: cmp             w2, w16
    // 0x345e50: b.ne            #0x345e64
    // 0x345e54: r0 = Null
    //     0x345e54: mov             x0, NULL
    // 0x345e58: LeaveFrame
    //     0x345e58: mov             SP, fp
    //     0x345e5c: ldp             fp, lr, [SP], #0x10
    // 0x345e60: ret
    //     0x345e60: ret             
    // 0x345e64: r2 = Instance_TextDirection
    //     0x345e64: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x345e68: r0 = textDirection=()
    //     0x345e68: bl              #0x2b913c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x345e6c: ldur            x1, [fp, #-8]
    // 0x345e70: r0 = markNeedsLayout()
    //     0x345e70: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345e74: r0 = Null
    //     0x345e74: mov             x0, NULL
    // 0x345e78: LeaveFrame
    //     0x345e78: mov             SP, fp
    //     0x345e7c: ldp             fp, lr, [SP], #0x10
    // 0x345e80: ret
    //     0x345e80: ret             
    // 0x345e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345e88: b               #0x345e38
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x345e8c, size: 0x6c
    // 0x345e8c: EnterFrame
    //     0x345e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x345e90: mov             fp, SP
    // 0x345e94: AllocStack(0x8)
    //     0x345e94: sub             SP, SP, #8
    // 0x345e98: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x345e98: mov             x0, x1
    //     0x345e9c: stur            x1, [fp, #-8]
    // 0x345ea0: CheckStackOverflow
    //     0x345ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345ea4: cmp             SP, x16
    //     0x345ea8: b.ls            #0x345ef0
    // 0x345eac: LoadField: r1 = r0->field_63
    //     0x345eac: ldur            w1, [x0, #0x63]
    // 0x345eb0: DecompressPointer r1
    //     0x345eb0: add             x1, x1, HEAP, lsl #32
    // 0x345eb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x345eb4: ldur            w3, [x1, #0x17]
    // 0x345eb8: DecompressPointer r3
    //     0x345eb8: add             x3, x3, HEAP, lsl #32
    // 0x345ebc: cmp             w3, w2
    // 0x345ec0: b.ne            #0x345ed4
    // 0x345ec4: r0 = Null
    //     0x345ec4: mov             x0, NULL
    // 0x345ec8: LeaveFrame
    //     0x345ec8: mov             SP, fp
    //     0x345ecc: ldp             fp, lr, [SP], #0x10
    // 0x345ed0: ret
    //     0x345ed0: ret             
    // 0x345ed4: r0 = textAlign=()
    //     0x345ed4: bl              #0x2b8de0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x345ed8: ldur            x1, [fp, #-8]
    // 0x345edc: r0 = markNeedsPaint()
    //     0x345edc: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x345ee0: r0 = Null
    //     0x345ee0: mov             x0, NULL
    // 0x345ee4: LeaveFrame
    //     0x345ee4: mov             SP, fp
    //     0x345ee8: ldp             fp, lr, [SP], #0x10
    // 0x345eec: ret
    //     0x345eec: ret             
    // 0x345ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345ef4: b               #0x345eac
  }
  set _ text=(/* No info */) {
    // ** addr: 0x345ef8, size: 0x108
    // 0x345ef8: EnterFrame
    //     0x345ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x345efc: mov             fp, SP
    // 0x345f00: AllocStack(0x18)
    //     0x345f00: sub             SP, SP, #0x18
    // 0x345f04: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x345f04: mov             x3, x1
    //     0x345f08: mov             x0, x2
    //     0x345f0c: stur            x1, [fp, #-0x10]
    //     0x345f10: stur            x2, [fp, #-0x18]
    // 0x345f14: CheckStackOverflow
    //     0x345f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345f18: cmp             SP, x16
    //     0x345f1c: b.ls            #0x345ff4
    // 0x345f20: LoadField: r4 = r3->field_63
    //     0x345f20: ldur            w4, [x3, #0x63]
    // 0x345f24: DecompressPointer r4
    //     0x345f24: add             x4, x4, HEAP, lsl #32
    // 0x345f28: stur            x4, [fp, #-8]
    // 0x345f2c: LoadField: r1 = r4->field_f
    //     0x345f2c: ldur            w1, [x4, #0xf]
    // 0x345f30: DecompressPointer r1
    //     0x345f30: add             x1, x1, HEAP, lsl #32
    // 0x345f34: cmp             w1, NULL
    // 0x345f38: b.eq            #0x345ffc
    // 0x345f3c: mov             x2, x0
    // 0x345f40: r0 = compareTo()
    //     0x345f40: bl              #0x50399c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x345f44: LoadField: r1 = r0->field_7
    //     0x345f44: ldur            x1, [x0, #7]
    // 0x345f48: cmp             x1, #1
    // 0x345f4c: b.gt            #0x345f8c
    // 0x345f50: cmp             x1, #0
    // 0x345f54: b.gt            #0x345f68
    // 0x345f58: r0 = Null
    //     0x345f58: mov             x0, NULL
    // 0x345f5c: LeaveFrame
    //     0x345f5c: mov             SP, fp
    //     0x345f60: ldp             fp, lr, [SP], #0x10
    // 0x345f64: ret
    //     0x345f64: ret             
    // 0x345f68: ldur            x0, [fp, #-0x10]
    // 0x345f6c: ldur            x1, [fp, #-8]
    // 0x345f70: ldur            x2, [fp, #-0x18]
    // 0x345f74: r0 = text=()
    //     0x345f74: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x345f78: ldur            x0, [fp, #-0x10]
    // 0x345f7c: StoreField: r0->field_6f = rNULL
    //     0x345f7c: stur            NULL, [x0, #0x6f]
    // 0x345f80: mov             x1, x0
    // 0x345f84: r0 = markNeedsSemanticsUpdate()
    //     0x345f84: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x345f88: b               #0x345fe4
    // 0x345f8c: ldur            x0, [fp, #-0x10]
    // 0x345f90: cmp             x1, #2
    // 0x345f94: b.gt            #0x345fc4
    // 0x345f98: ldur            x1, [fp, #-8]
    // 0x345f9c: ldur            x2, [fp, #-0x18]
    // 0x345fa0: r0 = text=()
    //     0x345fa0: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x345fa4: ldur            x0, [fp, #-0x10]
    // 0x345fa8: StoreField: r0->field_6b = rNULL
    //     0x345fa8: stur            NULL, [x0, #0x6b]
    // 0x345fac: StoreField: r0->field_6f = rNULL
    //     0x345fac: stur            NULL, [x0, #0x6f]
    // 0x345fb0: mov             x1, x0
    // 0x345fb4: r0 = markNeedsPaint()
    //     0x345fb4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x345fb8: ldur            x1, [fp, #-0x10]
    // 0x345fbc: r0 = markNeedsSemanticsUpdate()
    //     0x345fbc: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x345fc0: b               #0x345fe4
    // 0x345fc4: ldur            x1, [fp, #-8]
    // 0x345fc8: ldur            x2, [fp, #-0x18]
    // 0x345fcc: r0 = text=()
    //     0x345fcc: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x345fd0: ldur            x1, [fp, #-0x10]
    // 0x345fd4: StoreField: r1->field_8b = rNULL
    //     0x345fd4: stur            NULL, [x1, #0x8b]
    // 0x345fd8: StoreField: r1->field_6b = rNULL
    //     0x345fd8: stur            NULL, [x1, #0x6b]
    // 0x345fdc: StoreField: r1->field_6f = rNULL
    //     0x345fdc: stur            NULL, [x1, #0x6f]
    // 0x345fe0: r0 = markNeedsLayout()
    //     0x345fe0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345fe4: r0 = Null
    //     0x345fe4: mov             x0, NULL
    // 0x345fe8: LeaveFrame
    //     0x345fe8: mov             SP, fp
    //     0x345fec: ldp             fp, lr, [SP], #0x10
    // 0x345ff0: ret
    //     0x345ff0: ret             
    // 0x345ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345ff8: b               #0x345f20
    // 0x345ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345ffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x48db00, size: 0x50
    // 0x48db00: EnterFrame
    //     0x48db00: stp             fp, lr, [SP, #-0x10]!
    //     0x48db04: mov             fp, SP
    // 0x48db08: AllocStack(0x8)
    //     0x48db08: sub             SP, SP, #8
    // 0x48db0c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x48db0c: mov             x0, x1
    //     0x48db10: stur            x1, [fp, #-8]
    // 0x48db14: CheckStackOverflow
    //     0x48db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db18: cmp             SP, x16
    //     0x48db1c: b.ls            #0x48db48
    // 0x48db20: mov             x1, x0
    // 0x48db24: r0 = markNeedsLayout()
    //     0x48db24: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x48db28: ldur            x0, [fp, #-8]
    // 0x48db2c: LoadField: r1 = r0->field_63
    //     0x48db2c: ldur            w1, [x0, #0x63]
    // 0x48db30: DecompressPointer r1
    //     0x48db30: add             x1, x1, HEAP, lsl #32
    // 0x48db34: r0 = markNeedsLayout()
    //     0x48db34: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x48db38: r0 = Null
    //     0x48db38: mov             x0, NULL
    // 0x48db3c: LeaveFrame
    //     0x48db3c: mov             SP, fp
    //     0x48db40: ldp             fp, lr, [SP], #0x10
    // 0x48db44: ret
    //     0x48db44: ret             
    // 0x48db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db4c: b               #0x48db20
  }
}

// class id: 758, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x511734, size: 0x88
    // 0x511734: EnterFrame
    //     0x511734: stp             fp, lr, [SP, #-0x10]!
    //     0x511738: mov             fp, SP
    // 0x51173c: AllocStack(0x10)
    //     0x51173c: sub             SP, SP, #0x10
    // 0x511740: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x511740: mov             x0, x2
    //     0x511744: mov             x4, x1
    //     0x511748: mov             x3, x2
    //     0x51174c: stur            x1, [fp, #-8]
    //     0x511750: stur            x2, [fp, #-0x10]
    // 0x511754: r2 = Null
    //     0x511754: mov             x2, NULL
    // 0x511758: r1 = Null
    //     0x511758: mov             x1, NULL
    // 0x51175c: r4 = 60
    //     0x51175c: movz            x4, #0x3c
    // 0x511760: branchIfSmi(r0, 0x51176c)
    //     0x511760: tbz             w0, #0, #0x51176c
    // 0x511764: r4 = LoadClassIdInstr(r0)
    //     0x511764: ldur            x4, [x0, #-1]
    //     0x511768: ubfx            x4, x4, #0xc, #0x14
    // 0x51176c: sub             x4, x4, #0x269
    // 0x511770: cmp             x4, #0x77
    // 0x511774: b.ls            #0x511788
    // 0x511778: r8 = RenderBox?
    //     0x511778: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x51177c: r3 = Null
    //     0x51177c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21690] Null
    //     0x511780: ldr             x3, [x3, #0x690]
    // 0x511784: r0 = RenderBox?()
    //     0x511784: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x511788: ldur            x0, [fp, #-0x10]
    // 0x51178c: ldur            x1, [fp, #-8]
    // 0x511790: StoreField: r1->field_7 = r0
    //     0x511790: stur            w0, [x1, #7]
    //     0x511794: ldurb           w16, [x1, #-1]
    //     0x511798: ldurb           w17, [x0, #-1]
    //     0x51179c: and             x16, x17, x16, lsr #2
    //     0x5117a0: tst             x16, HEAP, lsr #32
    //     0x5117a4: b.eq            #0x5117ac
    //     0x5117a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5117ac: r0 = Null
    //     0x5117ac: mov             x0, NULL
    // 0x5117b0: LeaveFrame
    //     0x5117b0: mov             SP, fp
    //     0x5117b4: ldp             fp, lr, [SP], #0x10
    // 0x5117b8: ret
    //     0x5117b8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x512bc0, size: 0x88
    // 0x512bc0: EnterFrame
    //     0x512bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x512bc4: mov             fp, SP
    // 0x512bc8: AllocStack(0x10)
    //     0x512bc8: sub             SP, SP, #0x10
    // 0x512bcc: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x512bcc: mov             x0, x2
    //     0x512bd0: mov             x4, x1
    //     0x512bd4: mov             x3, x2
    //     0x512bd8: stur            x1, [fp, #-8]
    //     0x512bdc: stur            x2, [fp, #-0x10]
    // 0x512be0: r2 = Null
    //     0x512be0: mov             x2, NULL
    // 0x512be4: r1 = Null
    //     0x512be4: mov             x1, NULL
    // 0x512be8: r4 = 60
    //     0x512be8: movz            x4, #0x3c
    // 0x512bec: branchIfSmi(r0, 0x512bf8)
    //     0x512bec: tbz             w0, #0, #0x512bf8
    // 0x512bf0: r4 = LoadClassIdInstr(r0)
    //     0x512bf0: ldur            x4, [x0, #-1]
    //     0x512bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x512bf8: sub             x4, x4, #0x269
    // 0x512bfc: cmp             x4, #0x77
    // 0x512c00: b.ls            #0x512c14
    // 0x512c04: r8 = RenderBox?
    //     0x512c04: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x512c08: r3 = Null
    //     0x512c08: add             x3, PP, #0x21, lsl #12  ; [pp+0x21680] Null
    //     0x512c0c: ldr             x3, [x3, #0x680]
    // 0x512c10: r0 = RenderBox?()
    //     0x512c10: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x512c14: ldur            x0, [fp, #-0x10]
    // 0x512c18: ldur            x1, [fp, #-8]
    // 0x512c1c: StoreField: r1->field_b = r0
    //     0x512c1c: stur            w0, [x1, #0xb]
    //     0x512c20: ldurb           w16, [x1, #-1]
    //     0x512c24: ldurb           w17, [x0, #-1]
    //     0x512c28: and             x16, x17, x16, lsr #2
    //     0x512c2c: tst             x16, HEAP, lsr #32
    //     0x512c30: b.eq            #0x512c38
    //     0x512c34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x512c38: r0 = Null
    //     0x512c38: mov             x0, NULL
    // 0x512c3c: LeaveFrame
    //     0x512c3c: mov             SP, fp
    //     0x512c40: ldp             fp, lr, [SP], #0x10
    // 0x512c44: ret
    //     0x512c44: ret             
  }
}

// class id: 759, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x453230, size: 0x10
    // 0x453230: StoreField: r1->field_13 = rNULL
    //     0x453230: stur            NULL, [x1, #0x13]
    // 0x453234: StoreField: r1->field_f = rNULL
    //     0x453234: stur            NULL, [x1, #0xf]
    // 0x453238: r0 = Null
    //     0x453238: mov             x0, NULL
    // 0x45323c: ret
    //     0x45323c: ret             
  }
}
