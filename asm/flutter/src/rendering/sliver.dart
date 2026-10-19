// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048908, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x2d0ff0, size: 0x64
    // 0x2d0ff0: LoadField: r3 = r2->field_7
    //     0x2d0ff0: ldur            x3, [x2, #7]
    // 0x2d0ff4: cmp             x3, #0
    // 0x2d0ff8: b.gt            #0x2d1004
    // 0x2d0ffc: mov             x0, x1
    // 0x2d1000: b               #0x2d1050
    // 0x2d1004: LoadField: r2 = r1->field_7
    //     0x2d1004: ldur            x2, [x1, #7]
    // 0x2d1008: cmp             x2, #1
    // 0x2d100c: b.gt            #0x2d1030
    // 0x2d1010: cmp             x2, #0
    // 0x2d1014: b.gt            #0x2d1024
    // 0x2d1018: r1 = Instance_AxisDirection
    //     0x2d1018: add             x1, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2d101c: ldr             x1, [x1, #0xd78]
    // 0x2d1020: b               #0x2d104c
    // 0x2d1024: r1 = Instance_AxisDirection
    //     0x2d1024: add             x1, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2d1028: ldr             x1, [x1, #0xd88]
    // 0x2d102c: b               #0x2d104c
    // 0x2d1030: cmp             x2, #2
    // 0x2d1034: b.gt            #0x2d1044
    // 0x2d1038: r1 = Instance_AxisDirection
    //     0x2d1038: add             x1, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2d103c: ldr             x1, [x1, #0xd70]
    // 0x2d1040: b               #0x2d104c
    // 0x2d1044: r1 = Instance_AxisDirection
    //     0x2d1044: add             x1, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2d1048: ldr             x1, [x1, #0xd90]
    // 0x2d104c: mov             x0, x1
    // 0x2d1050: ret
    //     0x2d1050: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x300e84, size: 0x4c
    // 0x300e84: LoadField: r3 = r2->field_7
    //     0x300e84: ldur            x3, [x2, #7]
    // 0x300e88: cmp             x3, #0
    // 0x300e8c: b.gt            #0x300e98
    // 0x300e90: mov             x0, x1
    // 0x300e94: b               #0x300ecc
    // 0x300e98: LoadField: r2 = r1->field_7
    //     0x300e98: ldur            x2, [x1, #7]
    // 0x300e9c: cmp             x2, #1
    // 0x300ea0: b.gt            #0x300ec0
    // 0x300ea4: cmp             x2, #0
    // 0x300ea8: b.gt            #0x300eb4
    // 0x300eac: r1 = Instance_ScrollDirection
    //     0x300eac: ldr             x1, [PP, #0x6a10]  ; [pp+0x6a10] Obj!ScrollDirection@59f391
    // 0x300eb0: b               #0x300ec8
    // 0x300eb4: r1 = Instance_ScrollDirection
    //     0x300eb4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!ScrollDirection@59f3b1
    //     0x300eb8: ldr             x1, [x1, #0x590]
    // 0x300ebc: b               #0x300ec8
    // 0x300ec0: r1 = Instance_ScrollDirection
    //     0x300ec0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] Obj!ScrollDirection@59f3d1
    //     0x300ec4: ldr             x1, [x1, #0x588]
    // 0x300ec8: mov             x0, x1
    // 0x300ecc: ret
    //     0x300ecc: ret             
  }
}

// class id: 532, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 590, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x2b6130, size: 0x298
    // 0x2b6130: EnterFrame
    //     0x2b6130: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6134: mov             fp, SP
    // 0x2b6138: AllocStack(0x38)
    //     0x2b6138: sub             SP, SP, #0x38
    // 0x2b613c: d0 = 0.000000
    //     0x2b613c: eor             v0.16b, v0.16b, v0.16b
    // 0x2b6140: mov             x5, x1
    // 0x2b6144: mov             x3, x2
    // 0x2b6148: stur            x1, [fp, #-0x10]
    // 0x2b614c: stur            x2, [fp, #-0x18]
    // 0x2b6150: LoadField: r0 = r4->field_13
    //     0x2b6150: ldur            w0, [x4, #0x13]
    // 0x2b6154: LoadField: r1 = r4->field_23
    //     0x2b6154: ldur            w1, [x4, #0x23]
    // 0x2b6158: DecompressPointer r1
    //     0x2b6158: add             x1, x1, HEAP, lsl #32
    // 0x2b615c: sub             w2, w0, w1
    // 0x2b6160: add             x1, fp, w2, sxtw #2
    // 0x2b6164: ldr             x1, [x1, #8]
    // 0x2b6168: LoadField: r2 = r4->field_2b
    //     0x2b6168: ldur            w2, [x4, #0x2b]
    // 0x2b616c: DecompressPointer r2
    //     0x2b616c: add             x2, x2, HEAP, lsl #32
    // 0x2b6170: sub             w4, w0, w2
    // 0x2b6174: add             x0, fp, w4, sxtw #2
    // 0x2b6178: ldr             x0, [x0, #8]
    // 0x2b617c: CheckStackOverflow
    //     0x2b617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6180: cmp             SP, x16
    //     0x2b6184: b.ls            #0x2b63b0
    // 0x2b6188: LoadField: d1 = r0->field_7
    //     0x2b6188: ldur            d1, [x0, #7]
    // 0x2b618c: stur            d1, [fp, #-0x38]
    // 0x2b6190: fcmp            d1, d0
    // 0x2b6194: b.lt            #0x2b6384
    // 0x2b6198: LoadField: r0 = r5->field_47
    //     0x2b6198: ldur            w0, [x5, #0x47]
    // 0x2b619c: DecompressPointer r0
    //     0x2b619c: add             x0, x0, HEAP, lsl #32
    // 0x2b61a0: cmp             w0, NULL
    // 0x2b61a4: b.eq            #0x2b63b8
    // 0x2b61a8: LoadField: d2 = r0->field_37
    //     0x2b61a8: ldur            d2, [x0, #0x37]
    // 0x2b61ac: fcmp            d2, d1
    // 0x2b61b0: b.le            #0x2b6384
    // 0x2b61b4: LoadField: d2 = r1->field_7
    //     0x2b61b4: ldur            d2, [x1, #7]
    // 0x2b61b8: stur            d2, [fp, #-0x30]
    // 0x2b61bc: fcmp            d2, d0
    // 0x2b61c0: b.lt            #0x2b6384
    // 0x2b61c4: LoadField: r4 = r5->field_27
    //     0x2b61c4: ldur            w4, [x5, #0x27]
    // 0x2b61c8: DecompressPointer r4
    //     0x2b61c8: add             x4, x4, HEAP, lsl #32
    // 0x2b61cc: stur            x4, [fp, #-8]
    // 0x2b61d0: cmp             w4, NULL
    // 0x2b61d4: b.eq            #0x2b6394
    // 0x2b61d8: mov             x0, x4
    // 0x2b61dc: r2 = Null
    //     0x2b61dc: mov             x2, NULL
    // 0x2b61e0: r1 = Null
    //     0x2b61e0: mov             x1, NULL
    // 0x2b61e4: r4 = LoadClassIdInstr(r0)
    //     0x2b61e4: ldur            x4, [x0, #-1]
    //     0x2b61e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b61ec: cmp             x4, #0x305
    // 0x2b61f0: b.eq            #0x2b6208
    // 0x2b61f4: r8 = SliverConstraints
    //     0x2b61f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2b61f8: ldr             x8, [x8, #0x730]
    // 0x2b61fc: r3 = Null
    //     0x2b61fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] Null
    //     0x2b6200: ldr             x3, [x3, #0x7e8]
    // 0x2b6204: r0 = DefaultTypeTest()
    //     0x2b6204: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6208: ldur            x0, [fp, #-8]
    // 0x2b620c: LoadField: d0 = r0->field_33
    //     0x2b620c: ldur            d0, [x0, #0x33]
    // 0x2b6210: ldur            d1, [fp, #-0x30]
    // 0x2b6214: fcmp            d0, d1
    // 0x2b6218: b.le            #0x2b6384
    // 0x2b621c: ldur            x1, [fp, #-0x10]
    // 0x2b6220: r0 = LoadClassIdInstr(r1)
    //     0x2b6220: ldur            x0, [x1, #-1]
    //     0x2b6224: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6228: sub             x16, x0, #0x258
    // 0x2b622c: cmp             x16, #2
    // 0x2b6230: b.ls            #0x2b623c
    // 0x2b6234: cmp             x0, #0x256
    // 0x2b6238: b.ne            #0x2b6320
    // 0x2b623c: ldur            x2, [fp, #-0x18]
    // 0x2b6240: LoadField: r0 = r1->field_57
    //     0x2b6240: ldur            w0, [x1, #0x57]
    // 0x2b6244: DecompressPointer r0
    //     0x2b6244: add             x0, x0, HEAP, lsl #32
    // 0x2b6248: stur            x0, [fp, #-0x20]
    // 0x2b624c: LoadField: r3 = r2->field_7
    //     0x2b624c: ldur            w3, [x2, #7]
    // 0x2b6250: DecompressPointer r3
    //     0x2b6250: add             x3, x3, HEAP, lsl #32
    // 0x2b6254: stur            x3, [fp, #-8]
    // 0x2b6258: r0 = BoxHitTestResult()
    //     0x2b6258: bl              #0x25d4dc  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x2b625c: mov             x4, x0
    // 0x2b6260: ldur            x0, [fp, #-8]
    // 0x2b6264: stur            x4, [fp, #-0x28]
    // 0x2b6268: StoreField: r4->field_7 = r0
    //     0x2b6268: stur            w0, [x4, #7]
    // 0x2b626c: ldur            x0, [fp, #-0x18]
    // 0x2b6270: LoadField: r1 = r0->field_b
    //     0x2b6270: ldur            w1, [x0, #0xb]
    // 0x2b6274: DecompressPointer r1
    //     0x2b6274: add             x1, x1, HEAP, lsl #32
    // 0x2b6278: StoreField: r4->field_b = r1
    //     0x2b6278: stur            w1, [x4, #0xb]
    // 0x2b627c: LoadField: r1 = r0->field_f
    //     0x2b627c: ldur            w1, [x0, #0xf]
    // 0x2b6280: DecompressPointer r1
    //     0x2b6280: add             x1, x1, HEAP, lsl #32
    // 0x2b6284: StoreField: r4->field_f = r1
    //     0x2b6284: stur            w1, [x4, #0xf]
    // 0x2b6288: ldur            x5, [fp, #-0x20]
    // 0x2b628c: stur            x5, [fp, #-8]
    // 0x2b6290: CheckStackOverflow
    //     0x2b6290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6294: cmp             SP, x16
    //     0x2b6298: b.ls            #0x2b63bc
    // 0x2b629c: cmp             w5, NULL
    // 0x2b62a0: b.eq            #0x2b6384
    // 0x2b62a4: ldur            x1, [fp, #-0x10]
    // 0x2b62a8: mov             x2, x4
    // 0x2b62ac: mov             x3, x5
    // 0x2b62b0: ldur            d0, [fp, #-0x30]
    // 0x2b62b4: ldur            d1, [fp, #-0x38]
    // 0x2b62b8: r0 = hitTestBoxChild()
    //     0x2b62b8: bl              #0x2b6460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x2b62bc: tbz             w0, #4, #0x2b634c
    // 0x2b62c0: ldur            x0, [fp, #-8]
    // 0x2b62c4: LoadField: r3 = r0->field_7
    //     0x2b62c4: ldur            w3, [x0, #7]
    // 0x2b62c8: DecompressPointer r3
    //     0x2b62c8: add             x3, x3, HEAP, lsl #32
    // 0x2b62cc: stur            x3, [fp, #-0x20]
    // 0x2b62d0: cmp             w3, NULL
    // 0x2b62d4: b.eq            #0x2b63c4
    // 0x2b62d8: mov             x0, x3
    // 0x2b62dc: r2 = Null
    //     0x2b62dc: mov             x2, NULL
    // 0x2b62e0: r1 = Null
    //     0x2b62e0: mov             x1, NULL
    // 0x2b62e4: r4 = LoadClassIdInstr(r0)
    //     0x2b62e4: ldur            x4, [x0, #-1]
    //     0x2b62e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b62ec: cmp             x4, #0x2f3
    // 0x2b62f0: b.eq            #0x2b6308
    // 0x2b62f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2b62f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x2b62f8: ldr             x8, [x8, #0x7f8]
    // 0x2b62fc: r3 = Null
    //     0x2b62fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f800] Null
    //     0x2b6300: ldr             x3, [x3, #0x800]
    // 0x2b6304: r0 = DefaultTypeTest()
    //     0x2b6304: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6308: ldur            x0, [fp, #-0x20]
    // 0x2b630c: LoadField: r5 = r0->field_b
    //     0x2b630c: ldur            w5, [x0, #0xb]
    // 0x2b6310: DecompressPointer r5
    //     0x2b6310: add             x5, x5, HEAP, lsl #32
    // 0x2b6314: ldur            x0, [fp, #-0x18]
    // 0x2b6318: ldur            x4, [fp, #-0x28]
    // 0x2b631c: b               #0x2b628c
    // 0x2b6320: mov             x3, x1
    // 0x2b6324: r0 = LoadClassIdInstr(r3)
    //     0x2b6324: ldur            x0, [x3, #-1]
    //     0x2b6328: ubfx            x0, x0, #0xc, #0x14
    // 0x2b632c: mov             x1, x3
    // 0x2b6330: ldur            x2, [fp, #-0x18]
    // 0x2b6334: ldur            d0, [fp, #-0x30]
    // 0x2b6338: ldur            d1, [fp, #-0x38]
    // 0x2b633c: r0 = GDT[cid_x0 + 0x4c6]()
    //     0x2b633c: add             lr, x0, #0x4c6
    //     0x2b6340: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6344: blr             lr
    // 0x2b6348: tbnz            w0, #4, #0x2b6384
    // 0x2b634c: ldur            x0, [fp, #-0x10]
    // 0x2b6350: r1 = <RenderSliver>
    //     0x2b6350: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x2b6354: ldr             x1, [x1, #0x7a8]
    // 0x2b6358: r0 = SliverHitTestEntry()
    //     0x2b6358: bl              #0x2b6454  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x2b635c: mov             x1, x0
    // 0x2b6360: ldur            x0, [fp, #-0x10]
    // 0x2b6364: StoreField: r1->field_b = r0
    //     0x2b6364: stur            w0, [x1, #0xb]
    // 0x2b6368: mov             x2, x1
    // 0x2b636c: ldur            x1, [fp, #-0x18]
    // 0x2b6370: r0 = add()
    //     0x2b6370: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2b6374: r0 = true
    //     0x2b6374: add             x0, NULL, #0x20  ; true
    // 0x2b6378: LeaveFrame
    //     0x2b6378: mov             SP, fp
    //     0x2b637c: ldp             fp, lr, [SP], #0x10
    // 0x2b6380: ret
    //     0x2b6380: ret             
    // 0x2b6384: r0 = false
    //     0x2b6384: add             x0, NULL, #0x30  ; false
    // 0x2b6388: LeaveFrame
    //     0x2b6388: mov             SP, fp
    //     0x2b638c: ldp             fp, lr, [SP], #0x10
    // 0x2b6390: ret
    //     0x2b6390: ret             
    // 0x2b6394: r0 = StateError()
    //     0x2b6394: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b6398: mov             x1, x0
    // 0x2b639c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b639c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b63a0: StoreField: r1->field_b = r0
    //     0x2b63a0: stur            w0, [x1, #0xb]
    // 0x2b63a4: mov             x0, x1
    // 0x2b63a8: r0 = Throw()
    //     0x2b63a8: bl              #0x538808  ; ThrowStub
    // 0x2b63ac: brk             #0
    // 0x2b63b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b63b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b63b4: b               #0x2b6188
    // 0x2b63b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b63b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b63bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b63bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b63c0: b               #0x2b629c
    // 0x2b63c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b63c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x2b63c8, size: 0x8c
    // 0x2b63c8: EnterFrame
    //     0x2b63c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b63cc: mov             fp, SP
    // 0x2b63d0: AllocStack(0x10)
    //     0x2b63d0: sub             SP, SP, #0x10
    // 0x2b63d4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x2b63d4: ldur            w0, [x4, #0x13]
    //     0x2b63d8: sub             x1, x0, #4
    //     0x2b63dc: add             x2, fp, w1, sxtw #2
    //     0x2b63e0: ldr             x2, [x2, #0x18]
    //     0x2b63e4: add             x3, fp, w1, sxtw #2
    //     0x2b63e8: ldr             x3, [x3, #0x10]
    //     0x2b63ec: ldur            w1, [x4, #0x23]
    //     0x2b63f0: add             x1, x1, HEAP, lsl #32
    //     0x2b63f4: sub             w5, w0, w1
    //     0x2b63f8: add             x1, fp, w5, sxtw #2
    //     0x2b63fc: ldr             x1, [x1, #8]
    //     0x2b6400: ldur            w5, [x4, #0x2b]
    //     0x2b6404: add             x5, x5, HEAP, lsl #32
    //     0x2b6408: sub             w4, w0, w5
    //     0x2b640c: add             x0, fp, w4, sxtw #2
    //     0x2b6410: ldr             x0, [x0, #8]
    //     0x2b6414: ldur            w4, [x2, #0x17]
    //     0x2b6418: add             x4, x4, HEAP, lsl #32
    // 0x2b641c: CheckStackOverflow
    //     0x2b641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6420: cmp             SP, x16
    //     0x2b6424: b.ls            #0x2b644c
    // 0x2b6428: stp             x1, x0, [SP]
    // 0x2b642c: mov             x1, x4
    // 0x2b6430: mov             x2, x3
    // 0x2b6434: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x2b6434: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x2b6438: ldr             x4, [x4, #0x7e0]
    // 0x2b643c: r0 = hitTest()
    //     0x2b643c: bl              #0x2b6130  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x2b6440: LeaveFrame
    //     0x2b6440: mov             SP, fp
    //     0x2b6444: ldp             fp, lr, [SP], #0x10
    // 0x2b6448: ret
    //     0x2b6448: ret             
    // 0x2b644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b644c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6450: b               #0x2b6428
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2d0918, size: 0x7c
    // 0x2d0918: EnterFrame
    //     0x2d0918: stp             fp, lr, [SP, #-0x10]!
    //     0x2d091c: mov             fp, SP
    // 0x2d0920: AllocStack(0x8)
    //     0x2d0920: sub             SP, SP, #8
    // 0x2d0924: LoadField: r3 = r1->field_27
    //     0x2d0924: ldur            w3, [x1, #0x27]
    // 0x2d0928: DecompressPointer r3
    //     0x2d0928: add             x3, x3, HEAP, lsl #32
    // 0x2d092c: stur            x3, [fp, #-8]
    // 0x2d0930: cmp             w3, NULL
    // 0x2d0934: b.eq            #0x2d0978
    // 0x2d0938: mov             x0, x3
    // 0x2d093c: r2 = Null
    //     0x2d093c: mov             x2, NULL
    // 0x2d0940: r1 = Null
    //     0x2d0940: mov             x1, NULL
    // 0x2d0944: r4 = LoadClassIdInstr(r0)
    //     0x2d0944: ldur            x4, [x0, #-1]
    //     0x2d0948: ubfx            x4, x4, #0xc, #0x14
    // 0x2d094c: cmp             x4, #0x305
    // 0x2d0950: b.eq            #0x2d0968
    // 0x2d0954: r8 = SliverConstraints
    //     0x2d0954: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2d0958: ldr             x8, [x8, #0x730]
    // 0x2d095c: r3 = Null
    //     0x2d095c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f798] Null
    //     0x2d0960: ldr             x3, [x3, #0x798]
    // 0x2d0964: r0 = DefaultTypeTest()
    //     0x2d0964: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d0968: ldur            x0, [fp, #-8]
    // 0x2d096c: LeaveFrame
    //     0x2d096c: mov             SP, fp
    //     0x2d0970: ldp             fp, lr, [SP], #0x10
    // 0x2d0974: ret
    //     0x2d0974: ret             
    // 0x2d0978: r0 = StateError()
    //     0x2d0978: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d097c: mov             x1, x0
    // 0x2d0980: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d0980: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d0984: StoreField: r1->field_b = r0
    //     0x2d0984: stur            w0, [x1, #0xb]
    // 0x2d0988: mov             x0, x1
    // 0x2d098c: r0 = Throw()
    //     0x2d098c: bl              #0x538808  ; ThrowStub
    // 0x2d0990: brk             #0
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x303cec, size: 0xac
    // 0x303cec: LoadField: d2 = r2->field_13
    //     0x303cec: ldur            d2, [x2, #0x13]
    // 0x303cf0: LoadField: d3 = r2->field_47
    //     0x303cf0: ldur            d3, [x2, #0x47]
    // 0x303cf4: fadd            d4, d2, d3
    // 0x303cf8: LoadField: d3 = r2->field_4f
    //     0x303cf8: ldur            d3, [x2, #0x4f]
    // 0x303cfc: fadd            d5, d2, d3
    // 0x303d00: fcmp            d4, d1
    // 0x303d04: b.le            #0x303d10
    // 0x303d08: mov             v1.16b, v4.16b
    // 0x303d0c: b               #0x303d2c
    // 0x303d10: fcmp            d1, d5
    // 0x303d14: b.le            #0x303d20
    // 0x303d18: mov             v1.16b, v5.16b
    // 0x303d1c: b               #0x303d2c
    // 0x303d20: fcmp            d1, d1
    // 0x303d24: b.vc            #0x303d2c
    // 0x303d28: mov             v1.16b, v5.16b
    // 0x303d2c: fcmp            d4, d0
    // 0x303d30: b.gt            #0x303d58
    // 0x303d34: fcmp            d0, d5
    // 0x303d38: b.le            #0x303d44
    // 0x303d3c: mov             v4.16b, v5.16b
    // 0x303d40: b               #0x303d58
    // 0x303d44: fcmp            d0, d0
    // 0x303d48: b.vc            #0x303d54
    // 0x303d4c: mov             v4.16b, v5.16b
    // 0x303d50: b               #0x303d58
    // 0x303d54: mov             v4.16b, v0.16b
    // 0x303d58: d2 = 0.000000
    //     0x303d58: eor             v2.16b, v2.16b, v2.16b
    // 0x303d5c: fsub            d5, d1, d4
    // 0x303d60: fcmp            d2, d5
    // 0x303d64: b.le            #0x303d70
    // 0x303d68: d0 = 0.000000
    //     0x303d68: eor             v0.16b, v0.16b, v0.16b
    // 0x303d6c: b               #0x303d94
    // 0x303d70: fcmp            d5, d3
    // 0x303d74: b.le            #0x303d80
    // 0x303d78: mov             v0.16b, v3.16b
    // 0x303d7c: b               #0x303d94
    // 0x303d80: fcmp            d5, d5
    // 0x303d84: b.vc            #0x303d90
    // 0x303d88: mov             v0.16b, v3.16b
    // 0x303d8c: b               #0x303d94
    // 0x303d90: mov             v0.16b, v5.16b
    // 0x303d94: ret
    //     0x303d94: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x303d98, size: 0x9c
    // 0x303d98: LoadField: d2 = r2->field_13
    //     0x303d98: ldur            d2, [x2, #0x13]
    // 0x303d9c: LoadField: d3 = r2->field_2b
    //     0x303d9c: ldur            d3, [x2, #0x2b]
    // 0x303da0: fadd            d4, d2, d3
    // 0x303da4: fcmp            d2, d1
    // 0x303da8: b.le            #0x303db4
    // 0x303dac: mov             v1.16b, v2.16b
    // 0x303db0: b               #0x303dd0
    // 0x303db4: fcmp            d1, d4
    // 0x303db8: b.le            #0x303dc4
    // 0x303dbc: mov             v1.16b, v4.16b
    // 0x303dc0: b               #0x303dd0
    // 0x303dc4: fcmp            d1, d1
    // 0x303dc8: b.vc            #0x303dd0
    // 0x303dcc: mov             v1.16b, v4.16b
    // 0x303dd0: fcmp            d2, d0
    // 0x303dd4: b.le            #0x303de0
    // 0x303dd8: mov             v4.16b, v2.16b
    // 0x303ddc: b               #0x303df4
    // 0x303de0: fcmp            d0, d4
    // 0x303de4: b.gt            #0x303df4
    // 0x303de8: fcmp            d0, d0
    // 0x303dec: b.vs            #0x303df4
    // 0x303df0: mov             v4.16b, v0.16b
    // 0x303df4: d2 = 0.000000
    //     0x303df4: eor             v2.16b, v2.16b, v2.16b
    // 0x303df8: fsub            d5, d1, d4
    // 0x303dfc: fcmp            d2, d5
    // 0x303e00: b.le            #0x303e0c
    // 0x303e04: d0 = 0.000000
    //     0x303e04: eor             v0.16b, v0.16b, v0.16b
    // 0x303e08: b               #0x303e30
    // 0x303e0c: fcmp            d5, d3
    // 0x303e10: b.le            #0x303e1c
    // 0x303e14: mov             v0.16b, v3.16b
    // 0x303e18: b               #0x303e30
    // 0x303e1c: fcmp            d5, d5
    // 0x303e20: b.vc            #0x303e2c
    // 0x303e24: mov             v0.16b, v3.16b
    // 0x303e28: b               #0x303e30
    // 0x303e2c: mov             v0.16b, v5.16b
    // 0x303e30: ret
    //     0x303e30: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x33613c, size: 0x2c
    // 0x33613c: EnterFrame
    //     0x33613c: stp             fp, lr, [SP, #-0x10]!
    //     0x336140: mov             fp, SP
    // 0x336144: CheckStackOverflow
    //     0x336144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336148: cmp             SP, x16
    //     0x33614c: b.ls            #0x336160
    // 0x336150: r0 = paintBounds()
    //     0x336150: bl              #0x3361c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x336154: LeaveFrame
    //     0x336154: mov             SP, fp
    //     0x336158: ldp             fp, lr, [SP], #0x10
    // 0x33615c: ret
    //     0x33615c: ret             
    // 0x336160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336164: b               #0x336150
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x3361c4, size: 0x234
    // 0x3361c4: EnterFrame
    //     0x3361c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3361c8: mov             fp, SP
    // 0x3361cc: AllocStack(0x20)
    //     0x3361cc: sub             SP, SP, #0x20
    // 0x3361d0: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x3361d0: mov             x3, x1
    //     0x3361d4: stur            x1, [fp, #-0x10]
    // 0x3361d8: CheckStackOverflow
    //     0x3361d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3361dc: cmp             SP, x16
    //     0x3361e0: b.ls            #0x3363e8
    // 0x3361e4: LoadField: r4 = r3->field_27
    //     0x3361e4: ldur            w4, [x3, #0x27]
    // 0x3361e8: DecompressPointer r4
    //     0x3361e8: add             x4, x4, HEAP, lsl #32
    // 0x3361ec: stur            x4, [fp, #-8]
    // 0x3361f0: cmp             w4, NULL
    // 0x3361f4: b.eq            #0x33638c
    // 0x3361f8: mov             x0, x4
    // 0x3361fc: r2 = Null
    //     0x3361fc: mov             x2, NULL
    // 0x336200: r1 = Null
    //     0x336200: mov             x1, NULL
    // 0x336204: r4 = LoadClassIdInstr(r0)
    //     0x336204: ldur            x4, [x0, #-1]
    //     0x336208: ubfx            x4, x4, #0xc, #0x14
    // 0x33620c: cmp             x4, #0x305
    // 0x336210: b.eq            #0x336228
    // 0x336214: r8 = SliverConstraints
    //     0x336214: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x336218: ldr             x8, [x8, #0x730]
    // 0x33621c: r3 = Null
    //     0x33621c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20080] Null
    //     0x336220: ldr             x3, [x3, #0x80]
    // 0x336224: r0 = DefaultTypeTest()
    //     0x336224: bl              #0x538410  ; DefaultTypeTestStub
    // 0x336228: ldur            x1, [fp, #-8]
    // 0x33622c: r0 = axis()
    //     0x33622c: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x336230: LoadField: r1 = r0->field_7
    //     0x336230: ldur            x1, [x0, #7]
    // 0x336234: cmp             x1, #0
    // 0x336238: b.gt            #0x3362e4
    // 0x33623c: ldur            x3, [fp, #-0x10]
    // 0x336240: LoadField: r0 = r3->field_47
    //     0x336240: ldur            w0, [x3, #0x47]
    // 0x336244: DecompressPointer r0
    //     0x336244: add             x0, x0, HEAP, lsl #32
    // 0x336248: cmp             w0, NULL
    // 0x33624c: b.eq            #0x3363f0
    // 0x336250: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x336250: ldur            d0, [x0, #0x17]
    // 0x336254: stur            d0, [fp, #-0x18]
    // 0x336258: LoadField: r4 = r3->field_27
    //     0x336258: ldur            w4, [x3, #0x27]
    // 0x33625c: DecompressPointer r4
    //     0x33625c: add             x4, x4, HEAP, lsl #32
    // 0x336260: stur            x4, [fp, #-8]
    // 0x336264: cmp             w4, NULL
    // 0x336268: b.eq            #0x3363a8
    // 0x33626c: mov             x0, x4
    // 0x336270: r2 = Null
    //     0x336270: mov             x2, NULL
    // 0x336274: r1 = Null
    //     0x336274: mov             x1, NULL
    // 0x336278: r4 = LoadClassIdInstr(r0)
    //     0x336278: ldur            x4, [x0, #-1]
    //     0x33627c: ubfx            x4, x4, #0xc, #0x14
    // 0x336280: cmp             x4, #0x305
    // 0x336284: b.eq            #0x33629c
    // 0x336288: r8 = SliverConstraints
    //     0x336288: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x33628c: ldr             x8, [x8, #0x730]
    // 0x336290: r3 = Null
    //     0x336290: add             x3, PP, #0x20, lsl #12  ; [pp+0x20090] Null
    //     0x336294: ldr             x3, [x3, #0x90]
    // 0x336298: r0 = DefaultTypeTest()
    //     0x336298: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33629c: ldur            x0, [fp, #-8]
    // 0x3362a0: LoadField: d0 = r0->field_33
    //     0x3362a0: ldur            d0, [x0, #0x33]
    // 0x3362a4: ldur            d1, [fp, #-0x18]
    // 0x3362a8: d2 = 0.000000
    //     0x3362a8: eor             v2.16b, v2.16b, v2.16b
    // 0x3362ac: fadd            d3, d1, d2
    // 0x3362b0: stur            d3, [fp, #-0x20]
    // 0x3362b4: fadd            d1, d0, d2
    // 0x3362b8: stur            d1, [fp, #-0x18]
    // 0x3362bc: r0 = Rect()
    //     0x3362bc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3362c0: StoreField: r0->field_7 = rZR
    //     0x3362c0: stur            xzr, [x0, #7]
    // 0x3362c4: StoreField: r0->field_f = rZR
    //     0x3362c4: stur            xzr, [x0, #0xf]
    // 0x3362c8: ldur            d0, [fp, #-0x20]
    // 0x3362cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x3362cc: stur            d0, [x0, #0x17]
    // 0x3362d0: ldur            d0, [fp, #-0x18]
    // 0x3362d4: StoreField: r0->field_1f = d0
    //     0x3362d4: stur            d0, [x0, #0x1f]
    // 0x3362d8: LeaveFrame
    //     0x3362d8: mov             SP, fp
    //     0x3362dc: ldp             fp, lr, [SP], #0x10
    // 0x3362e0: ret
    //     0x3362e0: ret             
    // 0x3362e4: ldur            x3, [fp, #-0x10]
    // 0x3362e8: d2 = 0.000000
    //     0x3362e8: eor             v2.16b, v2.16b, v2.16b
    // 0x3362ec: LoadField: r4 = r3->field_27
    //     0x3362ec: ldur            w4, [x3, #0x27]
    // 0x3362f0: DecompressPointer r4
    //     0x3362f0: add             x4, x4, HEAP, lsl #32
    // 0x3362f4: stur            x4, [fp, #-8]
    // 0x3362f8: cmp             w4, NULL
    // 0x3362fc: b.eq            #0x3363c8
    // 0x336300: mov             x0, x4
    // 0x336304: r2 = Null
    //     0x336304: mov             x2, NULL
    // 0x336308: r1 = Null
    //     0x336308: mov             x1, NULL
    // 0x33630c: r4 = LoadClassIdInstr(r0)
    //     0x33630c: ldur            x4, [x0, #-1]
    //     0x336310: ubfx            x4, x4, #0xc, #0x14
    // 0x336314: cmp             x4, #0x305
    // 0x336318: b.eq            #0x336330
    // 0x33631c: r8 = SliverConstraints
    //     0x33631c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x336320: ldr             x8, [x8, #0x730]
    // 0x336324: r3 = Null
    //     0x336324: add             x3, PP, #0x20, lsl #12  ; [pp+0x200a0] Null
    //     0x336328: ldr             x3, [x3, #0xa0]
    // 0x33632c: r0 = DefaultTypeTest()
    //     0x33632c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x336330: ldur            x0, [fp, #-8]
    // 0x336334: LoadField: d0 = r0->field_33
    //     0x336334: ldur            d0, [x0, #0x33]
    // 0x336338: ldur            x0, [fp, #-0x10]
    // 0x33633c: LoadField: r1 = r0->field_47
    //     0x33633c: ldur            w1, [x0, #0x47]
    // 0x336340: DecompressPointer r1
    //     0x336340: add             x1, x1, HEAP, lsl #32
    // 0x336344: cmp             w1, NULL
    // 0x336348: b.eq            #0x3363f4
    // 0x33634c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x33634c: ldur            d1, [x1, #0x17]
    // 0x336350: d2 = 0.000000
    //     0x336350: eor             v2.16b, v2.16b, v2.16b
    // 0x336354: fadd            d3, d0, d2
    // 0x336358: stur            d3, [fp, #-0x20]
    // 0x33635c: fadd            d0, d1, d2
    // 0x336360: stur            d0, [fp, #-0x18]
    // 0x336364: r0 = Rect()
    //     0x336364: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x336368: StoreField: r0->field_7 = rZR
    //     0x336368: stur            xzr, [x0, #7]
    // 0x33636c: StoreField: r0->field_f = rZR
    //     0x33636c: stur            xzr, [x0, #0xf]
    // 0x336370: ldur            d0, [fp, #-0x20]
    // 0x336374: ArrayStore: r0[0] = d0  ; List_8
    //     0x336374: stur            d0, [x0, #0x17]
    // 0x336378: ldur            d0, [fp, #-0x18]
    // 0x33637c: StoreField: r0->field_1f = d0
    //     0x33637c: stur            d0, [x0, #0x1f]
    // 0x336380: LeaveFrame
    //     0x336380: mov             SP, fp
    //     0x336384: ldp             fp, lr, [SP], #0x10
    // 0x336388: ret
    //     0x336388: ret             
    // 0x33638c: r0 = StateError()
    //     0x33638c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x336390: mov             x1, x0
    // 0x336394: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x336394: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x336398: StoreField: r1->field_b = r0
    //     0x336398: stur            w0, [x1, #0xb]
    // 0x33639c: mov             x0, x1
    // 0x3363a0: r0 = Throw()
    //     0x3363a0: bl              #0x538808  ; ThrowStub
    // 0x3363a4: brk             #0
    // 0x3363a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3363a8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3363ac: r0 = StateError()
    //     0x3363ac: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3363b0: mov             x1, x0
    // 0x3363b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3363b4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3363b8: StoreField: r1->field_b = r0
    //     0x3363b8: stur            w0, [x1, #0xb]
    // 0x3363bc: mov             x0, x1
    // 0x3363c0: r0 = Throw()
    //     0x3363c0: bl              #0x538808  ; ThrowStub
    // 0x3363c4: brk             #0
    // 0x3363c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3363c8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3363cc: r0 = StateError()
    //     0x3363cc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3363d0: mov             x1, x0
    // 0x3363d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3363d4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3363d8: StoreField: r1->field_b = r0
    //     0x3363d8: stur            w0, [x1, #0xb]
    // 0x3363dc: mov             x0, x1
    // 0x3363e0: r0 = Throw()
    //     0x3363e0: bl              #0x538808  ; ThrowStub
    // 0x3363e4: brk             #0
    // 0x3363e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3363e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3363ec: b               #0x3361e4
    // 0x3363f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3363f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3363f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3363f4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x459318, size: 0x58
    // 0x459318: EnterFrame
    //     0x459318: stp             fp, lr, [SP, #-0x10]!
    //     0x45931c: mov             fp, SP
    // 0x459320: mov             x0, x3
    // 0x459324: mov             x5, x1
    // 0x459328: mov             x4, x2
    // 0x45932c: r2 = Null
    //     0x45932c: mov             x2, NULL
    // 0x459330: r1 = Null
    //     0x459330: mov             x1, NULL
    // 0x459334: r4 = 60
    //     0x459334: movz            x4, #0x3c
    // 0x459338: branchIfSmi(r0, 0x459344)
    //     0x459338: tbz             w0, #0, #0x459344
    // 0x45933c: r4 = LoadClassIdInstr(r0)
    //     0x45933c: ldur            x4, [x0, #-1]
    //     0x459340: ubfx            x4, x4, #0xc, #0x14
    // 0x459344: cmp             x4, #0x414
    // 0x459348: b.eq            #0x459360
    // 0x45934c: r8 = SliverHitTestEntry
    //     0x45934c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20068] Type: SliverHitTestEntry
    //     0x459350: ldr             x8, [x8, #0x68]
    // 0x459354: r3 = Null
    //     0x459354: add             x3, PP, #0x20, lsl #12  ; [pp+0x20070] Null
    //     0x459358: ldr             x3, [x3, #0x70]
    // 0x45935c: r0 = DefaultTypeTest()
    //     0x45935c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x459360: r0 = Null
    //     0x459360: mov             x0, NULL
    // 0x459364: LeaveFrame
    //     0x459364: mov             SP, fp
    //     0x459368: ldp             fp, lr, [SP], #0x10
    // 0x45936c: ret
    //     0x45936c: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x4a6d40, size: 0x24
    // 0x4a6d40: EnterFrame
    //     0x4a6d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d44: mov             fp, SP
    // 0x4a6d48: ldr             x2, [fp, #0x10]
    // 0x4a6d4c: r1 = Function 'hitTest':.
    //     0x4a6d4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ef8] AnonymousClosure: (0x2b63c8), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x2b6130)
    //     0x4a6d50: ldr             x1, [x1, #0xef8]
    // 0x4a6d54: r0 = AllocateClosure()
    //     0x4a6d54: bl              #0x539878  ; AllocateClosureStub
    // 0x4a6d58: LeaveFrame
    //     0x4a6d58: mov             SP, fp
    //     0x4a6d5c: ldp             fp, lr, [SP], #0x10
    // 0x4a6d60: ret
    //     0x4a6d60: ret             
  }
}

// class id: 749, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b6a54, size: 0x48
    // 0x2b6a54: EnterFrame
    //     0x2b6a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a58: mov             fp, SP
    // 0x2b6a5c: mov             x0, x1
    // 0x2b6a60: mov             x1, x2
    // 0x2b6a64: CheckStackOverflow
    //     0x2b6a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6a68: cmp             SP, x16
    //     0x2b6a6c: b.ls            #0x2b6a94
    // 0x2b6a70: LoadField: r2 = r0->field_7
    //     0x2b6a70: ldur            w2, [x0, #7]
    // 0x2b6a74: DecompressPointer r2
    //     0x2b6a74: add             x2, x2, HEAP, lsl #32
    // 0x2b6a78: LoadField: d0 = r2->field_7
    //     0x2b6a78: ldur            d0, [x2, #7]
    // 0x2b6a7c: LoadField: d1 = r2->field_f
    //     0x2b6a7c: ldur            d1, [x2, #0xf]
    // 0x2b6a80: r0 = translate()
    //     0x2b6a80: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b6a84: r0 = Null
    //     0x2b6a84: mov             x0, NULL
    // 0x2b6a88: LeaveFrame
    //     0x2b6a88: mov             SP, fp
    //     0x2b6a8c: ldp             fp, lr, [SP], #0x10
    // 0x2b6a90: ret
    //     0x2b6a90: ret             
    // 0x2b6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a98: b               #0x2b6a70
  }
}

// class id: 750, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x511bd0, size: 0x8c
    // 0x511bd0: EnterFrame
    //     0x511bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x511bd4: mov             fp, SP
    // 0x511bd8: AllocStack(0x10)
    //     0x511bd8: sub             SP, SP, #0x10
    // 0x511bdc: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x511bdc: mov             x0, x2
    //     0x511be0: mov             x4, x1
    //     0x511be4: mov             x3, x2
    //     0x511be8: stur            x1, [fp, #-8]
    //     0x511bec: stur            x2, [fp, #-0x10]
    // 0x511bf0: r2 = Null
    //     0x511bf0: mov             x2, NULL
    // 0x511bf4: r1 = Null
    //     0x511bf4: mov             x1, NULL
    // 0x511bf8: r4 = 60
    //     0x511bf8: movz            x4, #0x3c
    // 0x511bfc: branchIfSmi(r0, 0x511c08)
    //     0x511bfc: tbz             w0, #0, #0x511c08
    // 0x511c00: r4 = LoadClassIdInstr(r0)
    //     0x511c00: ldur            x4, [x0, #-1]
    //     0x511c04: ubfx            x4, x4, #0xc, #0x14
    // 0x511c08: sub             x4, x4, #0x251
    // 0x511c0c: cmp             x4, #9
    // 0x511c10: b.ls            #0x511c28
    // 0x511c14: r8 = RenderSliver?
    //     0x511c14: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x511c18: ldr             x8, [x8, #0x3d8]
    // 0x511c1c: r3 = Null
    //     0x511c1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21518] Null
    //     0x511c20: ldr             x3, [x3, #0x518]
    // 0x511c24: r0 = DefaultNullableTypeTest()
    //     0x511c24: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x511c28: ldur            x0, [fp, #-0x10]
    // 0x511c2c: ldur            x1, [fp, #-8]
    // 0x511c30: StoreField: r1->field_b = r0
    //     0x511c30: stur            w0, [x1, #0xb]
    //     0x511c34: ldurb           w16, [x1, #-1]
    //     0x511c38: ldurb           w17, [x0, #-1]
    //     0x511c3c: and             x16, x17, x16, lsr #2
    //     0x511c40: tst             x16, HEAP, lsr #32
    //     0x511c44: b.eq            #0x511c4c
    //     0x511c48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x511c4c: r0 = Null
    //     0x511c4c: mov             x0, NULL
    // 0x511c50: LeaveFrame
    //     0x511c50: mov             SP, fp
    //     0x511c54: ldp             fp, lr, [SP], #0x10
    // 0x511c58: ret
    //     0x511c58: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x512d78, size: 0x8c
    // 0x512d78: EnterFrame
    //     0x512d78: stp             fp, lr, [SP, #-0x10]!
    //     0x512d7c: mov             fp, SP
    // 0x512d80: AllocStack(0x10)
    //     0x512d80: sub             SP, SP, #0x10
    // 0x512d84: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x512d84: mov             x0, x2
    //     0x512d88: mov             x4, x1
    //     0x512d8c: mov             x3, x2
    //     0x512d90: stur            x1, [fp, #-8]
    //     0x512d94: stur            x2, [fp, #-0x10]
    // 0x512d98: r2 = Null
    //     0x512d98: mov             x2, NULL
    // 0x512d9c: r1 = Null
    //     0x512d9c: mov             x1, NULL
    // 0x512da0: r4 = 60
    //     0x512da0: movz            x4, #0x3c
    // 0x512da4: branchIfSmi(r0, 0x512db0)
    //     0x512da4: tbz             w0, #0, #0x512db0
    // 0x512da8: r4 = LoadClassIdInstr(r0)
    //     0x512da8: ldur            x4, [x0, #-1]
    //     0x512dac: ubfx            x4, x4, #0xc, #0x14
    // 0x512db0: sub             x4, x4, #0x251
    // 0x512db4: cmp             x4, #9
    // 0x512db8: b.ls            #0x512dd0
    // 0x512dbc: r8 = RenderSliver?
    //     0x512dbc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x512dc0: ldr             x8, [x8, #0x3d8]
    // 0x512dc4: r3 = Null
    //     0x512dc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21508] Null
    //     0x512dc8: ldr             x3, [x3, #0x508]
    // 0x512dcc: r0 = DefaultNullableTypeTest()
    //     0x512dcc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x512dd0: ldur            x0, [fp, #-0x10]
    // 0x512dd4: ldur            x1, [fp, #-8]
    // 0x512dd8: StoreField: r1->field_f = r0
    //     0x512dd8: stur            w0, [x1, #0xf]
    //     0x512ddc: ldurb           w16, [x1, #-1]
    //     0x512de0: ldurb           w17, [x0, #-1]
    //     0x512de4: and             x16, x17, x16, lsr #2
    //     0x512de8: tst             x16, HEAP, lsr #32
    //     0x512dec: b.eq            #0x512df4
    //     0x512df0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x512df4: r0 = Null
    //     0x512df4: mov             x0, NULL
    // 0x512df8: LeaveFrame
    //     0x512df8: mov             SP, fp
    //     0x512dfc: ldp             fp, lr, [SP], #0x10
    // 0x512e00: ret
    //     0x512e00: ret             
  }
}

// class id: 751, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 752, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 756, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x511810, size: 0x8c
    // 0x511810: EnterFrame
    //     0x511810: stp             fp, lr, [SP, #-0x10]!
    //     0x511814: mov             fp, SP
    // 0x511818: AllocStack(0x10)
    //     0x511818: sub             SP, SP, #0x10
    // 0x51181c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51181c: mov             x0, x2
    //     0x511820: mov             x4, x1
    //     0x511824: mov             x3, x2
    //     0x511828: stur            x1, [fp, #-8]
    //     0x51182c: stur            x2, [fp, #-0x10]
    // 0x511830: r2 = Null
    //     0x511830: mov             x2, NULL
    // 0x511834: r1 = Null
    //     0x511834: mov             x1, NULL
    // 0x511838: r4 = 60
    //     0x511838: movz            x4, #0x3c
    // 0x51183c: branchIfSmi(r0, 0x511848)
    //     0x51183c: tbz             w0, #0, #0x511848
    // 0x511840: r4 = LoadClassIdInstr(r0)
    //     0x511840: ldur            x4, [x0, #-1]
    //     0x511844: ubfx            x4, x4, #0xc, #0x14
    // 0x511848: sub             x4, x4, #0x251
    // 0x51184c: cmp             x4, #9
    // 0x511850: b.ls            #0x511868
    // 0x511854: r8 = RenderSliver?
    //     0x511854: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x511858: ldr             x8, [x8, #0x3d8]
    // 0x51185c: r3 = Null
    //     0x51185c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21538] Null
    //     0x511860: ldr             x3, [x3, #0x538]
    // 0x511864: r0 = DefaultNullableTypeTest()
    //     0x511864: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x511868: ldur            x0, [fp, #-0x10]
    // 0x51186c: ldur            x1, [fp, #-8]
    // 0x511870: StoreField: r1->field_b = r0
    //     0x511870: stur            w0, [x1, #0xb]
    //     0x511874: ldurb           w16, [x1, #-1]
    //     0x511878: ldurb           w17, [x0, #-1]
    //     0x51187c: and             x16, x17, x16, lsr #2
    //     0x511880: tst             x16, HEAP, lsr #32
    //     0x511884: b.eq            #0x51188c
    //     0x511888: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x51188c: r0 = Null
    //     0x51188c: mov             x0, NULL
    // 0x511890: LeaveFrame
    //     0x511890: mov             SP, fp
    //     0x511894: ldp             fp, lr, [SP], #0x10
    // 0x511898: ret
    //     0x511898: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x512c48, size: 0x8c
    // 0x512c48: EnterFrame
    //     0x512c48: stp             fp, lr, [SP, #-0x10]!
    //     0x512c4c: mov             fp, SP
    // 0x512c50: AllocStack(0x10)
    //     0x512c50: sub             SP, SP, #0x10
    // 0x512c54: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x512c54: mov             x0, x2
    //     0x512c58: mov             x4, x1
    //     0x512c5c: mov             x3, x2
    //     0x512c60: stur            x1, [fp, #-8]
    //     0x512c64: stur            x2, [fp, #-0x10]
    // 0x512c68: r2 = Null
    //     0x512c68: mov             x2, NULL
    // 0x512c6c: r1 = Null
    //     0x512c6c: mov             x1, NULL
    // 0x512c70: r4 = 60
    //     0x512c70: movz            x4, #0x3c
    // 0x512c74: branchIfSmi(r0, 0x512c80)
    //     0x512c74: tbz             w0, #0, #0x512c80
    // 0x512c78: r4 = LoadClassIdInstr(r0)
    //     0x512c78: ldur            x4, [x0, #-1]
    //     0x512c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x512c80: sub             x4, x4, #0x251
    // 0x512c84: cmp             x4, #9
    // 0x512c88: b.ls            #0x512ca0
    // 0x512c8c: r8 = RenderSliver?
    //     0x512c8c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x512c90: ldr             x8, [x8, #0x3d8]
    // 0x512c94: r3 = Null
    //     0x512c94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21528] Null
    //     0x512c98: ldr             x3, [x3, #0x528]
    // 0x512c9c: r0 = DefaultNullableTypeTest()
    //     0x512c9c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x512ca0: ldur            x0, [fp, #-0x10]
    // 0x512ca4: ldur            x1, [fp, #-8]
    // 0x512ca8: StoreField: r1->field_f = r0
    //     0x512ca8: stur            w0, [x1, #0xf]
    //     0x512cac: ldurb           w16, [x1, #-1]
    //     0x512cb0: ldurb           w17, [x0, #-1]
    //     0x512cb4: and             x16, x17, x16, lsr #2
    //     0x512cb8: tst             x16, HEAP, lsr #32
    //     0x512cbc: b.eq            #0x512cc4
    //     0x512cc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x512cc4: r0 = Null
    //     0x512cc4: mov             x0, NULL
    // 0x512cc8: LeaveFrame
    //     0x512cc8: mov             SP, fp
    //     0x512ccc: ldp             fp, lr, [SP], #0x10
    // 0x512cd0: ret
    //     0x512cd0: ret             
  }
}

// class id: 757, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 773, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x2b6804, size: 0x64
    // 0x2b6804: LoadField: r2 = r1->field_7
    //     0x2b6804: ldur            w2, [x1, #7]
    // 0x2b6808: DecompressPointer r2
    //     0x2b6808: add             x2, x2, HEAP, lsl #32
    // 0x2b680c: r16 = Instance_AxisDirection
    //     0x2b680c: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2b6810: ldr             x16, [x16, #0xd70]
    // 0x2b6814: cmp             w2, w16
    // 0x2b6818: b.eq            #0x2b682c
    // 0x2b681c: r16 = Instance_AxisDirection
    //     0x2b681c: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2b6820: ldr             x16, [x16, #0xd78]
    // 0x2b6824: cmp             w2, w16
    // 0x2b6828: b.ne            #0x2b6838
    // 0x2b682c: r0 = Instance_Axis
    //     0x2b682c: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2b6830: ldr             x0, [x0, #0xd80]
    // 0x2b6834: b               #0x2b6864
    // 0x2b6838: r16 = Instance_AxisDirection
    //     0x2b6838: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2b683c: ldr             x16, [x16, #0xd88]
    // 0x2b6840: cmp             w2, w16
    // 0x2b6844: b.eq            #0x2b6858
    // 0x2b6848: r16 = Instance_AxisDirection
    //     0x2b6848: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2b684c: ldr             x16, [x16, #0xd90]
    // 0x2b6850: cmp             w2, w16
    // 0x2b6854: b.ne            #0x2b6860
    // 0x2b6858: r0 = Instance_Axis
    //     0x2b6858: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2b685c: b               #0x2b6864
    // 0x2b6860: r0 = Null
    //     0x2b6860: mov             x0, NULL
    // 0x2b6864: ret
    //     0x2b6864: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x3062d8, size: 0x184
    // 0x3062d8: EnterFrame
    //     0x3062d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3062dc: mov             fp, SP
    // 0x3062e0: AllocStack(0x18)
    //     0x3062e0: sub             SP, SP, #0x18
    // 0x3062e4: SetupParameters({dynamic crossAxisExtent, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x3062e4: ldur            w0, [x4, #0x13]
    //     0x3062e8: ldur            w2, [x4, #0x1f]
    //     0x3062ec: add             x2, x2, HEAP, lsl #32
    //     0x3062f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20050] "crossAxisExtent"
    //     0x3062f4: ldr             x16, [x16, #0x50]
    //     0x3062f8: cmp             w2, w16
    //     0x3062fc: b.ne            #0x306308
    //     0x306300: movz            x2, #0x1
    //     0x306304: b               #0x30630c
    //     0x306308: movz            x2, #0
    //     0x30630c: lsl             x3, x2, #1
    //     0x306310: lsl             w5, w3, #1
    //     0x306314: add             w6, w5, #8
    //     0x306318: add             x16, x4, w6, sxtw #1
    //     0x30631c: ldur            w7, [x16, #0xf]
    //     0x306320: add             x7, x7, HEAP, lsl #32
    //     0x306324: add             x16, PP, #0x20, lsl #12  ; [pp+0x20058] "maxExtent"
    //     0x306328: ldr             x16, [x16, #0x58]
    //     0x30632c: cmp             w7, w16
    //     0x306330: b.ne            #0x306364
    //     0x306334: add             w2, w5, #0xa
    //     0x306338: add             x16, x4, w2, sxtw #1
    //     0x30633c: ldur            w5, [x16, #0xf]
    //     0x306340: add             x5, x5, HEAP, lsl #32
    //     0x306344: sub             w2, w0, w5
    //     0x306348: add             x5, fp, w2, sxtw #2
    //     0x30634c: ldr             x5, [x5, #8]
    //     0x306350: add             w2, w3, #2
    //     0x306354: ldur            d0, [x5, #7]
    //     0x306358: sbfx            x3, x2, #1, #0x1f
    //     0x30635c: mov             x2, x3
    //     0x306360: b               #0x306368
    //     0x306364: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x306368: stur            d0, [fp, #-0x18]
    //     0x30636c: lsl             x3, x2, #1
    //     0x306370: lsl             w2, w3, #1
    //     0x306374: add             w3, w2, #8
    //     0x306378: add             x16, x4, w3, sxtw #1
    //     0x30637c: ldur            w5, [x16, #0xf]
    //     0x306380: add             x5, x5, HEAP, lsl #32
    //     0x306384: add             x16, PP, #0x20, lsl #12  ; [pp+0x20060] "minExtent"
    //     0x306388: ldr             x16, [x16, #0x60]
    //     0x30638c: cmp             w5, w16
    //     0x306390: b.ne            #0x3063b8
    //     0x306394: add             w3, w2, #0xa
    //     0x306398: add             x16, x4, w3, sxtw #1
    //     0x30639c: ldur            w2, [x16, #0xf]
    //     0x3063a0: add             x2, x2, HEAP, lsl #32
    //     0x3063a4: sub             w3, w0, w2
    //     0x3063a8: add             x0, fp, w3, sxtw #2
    //     0x3063ac: ldr             x0, [x0, #8]
    //     0x3063b0: ldur            d1, [x0, #7]
    //     0x3063b4: b               #0x3063bc
    //     0x3063b8: eor             v1.16b, v1.16b, v1.16b
    //     0x3063bc: stur            d1, [fp, #-0x10]
    // 0x3063c0: CheckStackOverflow
    //     0x3063c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3063c4: cmp             SP, x16
    //     0x3063c8: b.ls            #0x306454
    // 0x3063cc: LoadField: d2 = r1->field_33
    //     0x3063cc: ldur            d2, [x1, #0x33]
    // 0x3063d0: stur            d2, [fp, #-8]
    // 0x3063d4: r0 = axis()
    //     0x3063d4: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x3063d8: LoadField: r1 = r0->field_7
    //     0x3063d8: ldur            x1, [x0, #7]
    // 0x3063dc: cmp             x1, #0
    // 0x3063e0: b.gt            #0x30641c
    // 0x3063e4: ldur            d0, [fp, #-0x18]
    // 0x3063e8: ldur            d1, [fp, #-0x10]
    // 0x3063ec: ldur            d2, [fp, #-8]
    // 0x3063f0: r0 = BoxConstraints()
    //     0x3063f0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3063f4: ldur            d0, [fp, #-0x10]
    // 0x3063f8: StoreField: r0->field_7 = d0
    //     0x3063f8: stur            d0, [x0, #7]
    // 0x3063fc: ldur            d1, [fp, #-0x18]
    // 0x306400: StoreField: r0->field_f = d1
    //     0x306400: stur            d1, [x0, #0xf]
    // 0x306404: ldur            d2, [fp, #-8]
    // 0x306408: ArrayStore: r0[0] = d2  ; List_8
    //     0x306408: stur            d2, [x0, #0x17]
    // 0x30640c: StoreField: r0->field_1f = d2
    //     0x30640c: stur            d2, [x0, #0x1f]
    // 0x306410: LeaveFrame
    //     0x306410: mov             SP, fp
    //     0x306414: ldp             fp, lr, [SP], #0x10
    // 0x306418: ret
    //     0x306418: ret             
    // 0x30641c: ldur            d1, [fp, #-0x18]
    // 0x306420: ldur            d0, [fp, #-0x10]
    // 0x306424: ldur            d2, [fp, #-8]
    // 0x306428: r0 = BoxConstraints()
    //     0x306428: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x30642c: ldur            d0, [fp, #-8]
    // 0x306430: StoreField: r0->field_7 = d0
    //     0x306430: stur            d0, [x0, #7]
    // 0x306434: StoreField: r0->field_f = d0
    //     0x306434: stur            d0, [x0, #0xf]
    // 0x306438: ldur            d0, [fp, #-0x10]
    // 0x30643c: ArrayStore: r0[0] = d0  ; List_8
    //     0x30643c: stur            d0, [x0, #0x17]
    // 0x306440: ldur            d0, [fp, #-0x18]
    // 0x306444: StoreField: r0->field_1f = d0
    //     0x306444: stur            d0, [x0, #0x1f]
    // 0x306448: LeaveFrame
    //     0x306448: mov             SP, fp
    //     0x30644c: ldp             fp, lr, [SP], #0x10
    // 0x306450: ret
    //     0x306450: ret             
    // 0x306454: r0 = StackOverflowSharedWithFPURegs()
    //     0x306454: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x306458: b               #0x3063cc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3072cc, size: 0xcc
    // 0x3072cc: EnterFrame
    //     0x3072cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3072d0: mov             fp, SP
    // 0x3072d4: AllocStack(0x58)
    //     0x3072d4: sub             SP, SP, #0x58
    // 0x3072d8: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x3072d8: stur            d0, [fp, #-0x30]
    //     0x3072dc: stur            d1, [fp, #-0x38]
    //     0x3072e0: stur            d2, [fp, #-0x40]
    //     0x3072e4: stur            d3, [fp, #-0x48]
    //     0x3072e8: stur            d4, [fp, #-0x50]
    //     0x3072ec: stur            d5, [fp, #-0x58]
    // 0x3072f0: LoadField: r0 = r1->field_7
    //     0x3072f0: ldur            w0, [x1, #7]
    // 0x3072f4: DecompressPointer r0
    //     0x3072f4: add             x0, x0, HEAP, lsl #32
    // 0x3072f8: stur            x0, [fp, #-0x20]
    // 0x3072fc: LoadField: r2 = r1->field_b
    //     0x3072fc: ldur            w2, [x1, #0xb]
    // 0x307300: DecompressPointer r2
    //     0x307300: add             x2, x2, HEAP, lsl #32
    // 0x307304: stur            x2, [fp, #-0x18]
    // 0x307308: LoadField: r3 = r1->field_f
    //     0x307308: ldur            w3, [x1, #0xf]
    // 0x30730c: DecompressPointer r3
    //     0x30730c: add             x3, x3, HEAP, lsl #32
    // 0x307310: stur            x3, [fp, #-0x10]
    // 0x307314: LoadField: r4 = r1->field_3b
    //     0x307314: ldur            w4, [x1, #0x3b]
    // 0x307318: DecompressPointer r4
    //     0x307318: add             x4, x4, HEAP, lsl #32
    // 0x30731c: stur            x4, [fp, #-8]
    // 0x307320: LoadField: d6 = r1->field_3f
    //     0x307320: ldur            d6, [x1, #0x3f]
    // 0x307324: stur            d6, [fp, #-0x28]
    // 0x307328: r0 = SliverConstraints()
    //     0x307328: bl              #0x300e78  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x30732c: ldur            x1, [fp, #-0x20]
    // 0x307330: StoreField: r0->field_7 = r1
    //     0x307330: stur            w1, [x0, #7]
    // 0x307334: ldur            x1, [fp, #-0x18]
    // 0x307338: StoreField: r0->field_b = r1
    //     0x307338: stur            w1, [x0, #0xb]
    // 0x30733c: ldur            x1, [fp, #-0x10]
    // 0x307340: StoreField: r0->field_f = r1
    //     0x307340: stur            w1, [x0, #0xf]
    // 0x307344: ldr             d0, [fp, #0x10]
    // 0x307348: StoreField: r0->field_13 = d0
    //     0x307348: stur            d0, [x0, #0x13]
    // 0x30734c: ldur            d0, [fp, #-0x48]
    // 0x307350: StoreField: r0->field_1b = d0
    //     0x307350: stur            d0, [x0, #0x1b]
    // 0x307354: ldur            d0, [fp, #-0x40]
    // 0x307358: StoreField: r0->field_23 = d0
    //     0x307358: stur            d0, [x0, #0x23]
    // 0x30735c: ldur            d0, [fp, #-0x58]
    // 0x307360: StoreField: r0->field_2b = d0
    //     0x307360: stur            d0, [x0, #0x2b]
    // 0x307364: ldur            d0, [fp, #-0x38]
    // 0x307368: StoreField: r0->field_33 = d0
    //     0x307368: stur            d0, [x0, #0x33]
    // 0x30736c: ldur            x1, [fp, #-8]
    // 0x307370: StoreField: r0->field_3b = r1
    //     0x307370: stur            w1, [x0, #0x3b]
    // 0x307374: ldur            d0, [fp, #-0x28]
    // 0x307378: StoreField: r0->field_3f = d0
    //     0x307378: stur            d0, [x0, #0x3f]
    // 0x30737c: ldur            d0, [fp, #-0x50]
    // 0x307380: StoreField: r0->field_4f = d0
    //     0x307380: stur            d0, [x0, #0x4f]
    // 0x307384: ldur            d0, [fp, #-0x30]
    // 0x307388: StoreField: r0->field_47 = d0
    //     0x307388: stur            d0, [x0, #0x47]
    // 0x30738c: LeaveFrame
    //     0x30738c: mov             SP, fp
    //     0x307390: ldp             fp, lr, [SP], #0x10
    // 0x307394: ret
    //     0x307394: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42cd30, size: 0x3e4
    // 0x42cd30: EnterFrame
    //     0x42cd30: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd34: mov             fp, SP
    // 0x42cd38: AllocStack(0x50)
    //     0x42cd38: sub             SP, SP, #0x50
    // 0x42cd3c: CheckStackOverflow
    //     0x42cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cd40: cmp             SP, x16
    //     0x42cd44: b.ls            #0x42cf10
    // 0x42cd48: ldr             x0, [fp, #0x10]
    // 0x42cd4c: LoadField: r1 = r0->field_7
    //     0x42cd4c: ldur            w1, [x0, #7]
    // 0x42cd50: DecompressPointer r1
    //     0x42cd50: add             x1, x1, HEAP, lsl #32
    // 0x42cd54: LoadField: r2 = r0->field_b
    //     0x42cd54: ldur            w2, [x0, #0xb]
    // 0x42cd58: DecompressPointer r2
    //     0x42cd58: add             x2, x2, HEAP, lsl #32
    // 0x42cd5c: LoadField: r3 = r0->field_f
    //     0x42cd5c: ldur            w3, [x0, #0xf]
    // 0x42cd60: DecompressPointer r3
    //     0x42cd60: add             x3, x3, HEAP, lsl #32
    // 0x42cd64: LoadField: d0 = r0->field_13
    //     0x42cd64: ldur            d0, [x0, #0x13]
    // 0x42cd68: LoadField: d1 = r0->field_1b
    //     0x42cd68: ldur            d1, [x0, #0x1b]
    // 0x42cd6c: LoadField: d2 = r0->field_23
    //     0x42cd6c: ldur            d2, [x0, #0x23]
    // 0x42cd70: LoadField: d3 = r0->field_2b
    //     0x42cd70: ldur            d3, [x0, #0x2b]
    // 0x42cd74: LoadField: d4 = r0->field_33
    //     0x42cd74: ldur            d4, [x0, #0x33]
    // 0x42cd78: LoadField: r4 = r0->field_3b
    //     0x42cd78: ldur            w4, [x0, #0x3b]
    // 0x42cd7c: DecompressPointer r4
    //     0x42cd7c: add             x4, x4, HEAP, lsl #32
    // 0x42cd80: LoadField: d5 = r0->field_3f
    //     0x42cd80: ldur            d5, [x0, #0x3f]
    // 0x42cd84: LoadField: d6 = r0->field_4f
    //     0x42cd84: ldur            d6, [x0, #0x4f]
    // 0x42cd88: LoadField: d7 = r0->field_47
    //     0x42cd88: ldur            d7, [x0, #0x47]
    // 0x42cd8c: r0 = inline_Allocate_Double()
    //     0x42cd8c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x42cd90: add             x0, x0, #0x10
    //     0x42cd94: cmp             x5, x0
    //     0x42cd98: b.ls            #0x42cf18
    //     0x42cd9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cda0: sub             x0, x0, #0xf
    //     0x42cda4: movz            x5, #0xe15c
    //     0x42cda8: movk            x5, #0x3, lsl #16
    //     0x42cdac: stur            x5, [x0, #-1]
    // 0x42cdb0: StoreField: r0->field_7 = d0
    //     0x42cdb0: stur            d0, [x0, #7]
    // 0x42cdb4: r5 = inline_Allocate_Double()
    //     0x42cdb4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x42cdb8: add             x5, x5, #0x10
    //     0x42cdbc: cmp             x6, x5
    //     0x42cdc0: b.ls            #0x42cf50
    //     0x42cdc4: str             x5, [THR, #0x50]  ; THR::top
    //     0x42cdc8: sub             x5, x5, #0xf
    //     0x42cdcc: movz            x6, #0xe15c
    //     0x42cdd0: movk            x6, #0x3, lsl #16
    //     0x42cdd4: stur            x6, [x5, #-1]
    // 0x42cdd8: StoreField: r5->field_7 = d1
    //     0x42cdd8: stur            d1, [x5, #7]
    // 0x42cddc: r6 = inline_Allocate_Double()
    //     0x42cddc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x42cde0: add             x6, x6, #0x10
    //     0x42cde4: cmp             x7, x6
    //     0x42cde8: b.ls            #0x42cf94
    //     0x42cdec: str             x6, [THR, #0x50]  ; THR::top
    //     0x42cdf0: sub             x6, x6, #0xf
    //     0x42cdf4: movz            x7, #0xe15c
    //     0x42cdf8: movk            x7, #0x3, lsl #16
    //     0x42cdfc: stur            x7, [x6, #-1]
    // 0x42ce00: StoreField: r6->field_7 = d2
    //     0x42ce00: stur            d2, [x6, #7]
    // 0x42ce04: r7 = inline_Allocate_Double()
    //     0x42ce04: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x42ce08: add             x7, x7, #0x10
    //     0x42ce0c: cmp             x8, x7
    //     0x42ce10: b.ls            #0x42cfd0
    //     0x42ce14: str             x7, [THR, #0x50]  ; THR::top
    //     0x42ce18: sub             x7, x7, #0xf
    //     0x42ce1c: movz            x8, #0xe15c
    //     0x42ce20: movk            x8, #0x3, lsl #16
    //     0x42ce24: stur            x8, [x7, #-1]
    // 0x42ce28: StoreField: r7->field_7 = d3
    //     0x42ce28: stur            d3, [x7, #7]
    // 0x42ce2c: r8 = inline_Allocate_Double()
    //     0x42ce2c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x42ce30: add             x8, x8, #0x10
    //     0x42ce34: cmp             x9, x8
    //     0x42ce38: b.ls            #0x42d014
    //     0x42ce3c: str             x8, [THR, #0x50]  ; THR::top
    //     0x42ce40: sub             x8, x8, #0xf
    //     0x42ce44: movz            x9, #0xe15c
    //     0x42ce48: movk            x9, #0x3, lsl #16
    //     0x42ce4c: stur            x9, [x8, #-1]
    // 0x42ce50: StoreField: r8->field_7 = d4
    //     0x42ce50: stur            d4, [x8, #7]
    // 0x42ce54: r9 = inline_Allocate_Double()
    //     0x42ce54: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x42ce58: add             x9, x9, #0x10
    //     0x42ce5c: cmp             x10, x9
    //     0x42ce60: b.ls            #0x42d050
    //     0x42ce64: str             x9, [THR, #0x50]  ; THR::top
    //     0x42ce68: sub             x9, x9, #0xf
    //     0x42ce6c: movz            x10, #0xe15c
    //     0x42ce70: movk            x10, #0x3, lsl #16
    //     0x42ce74: stur            x10, [x9, #-1]
    // 0x42ce78: StoreField: r9->field_7 = d5
    //     0x42ce78: stur            d5, [x9, #7]
    // 0x42ce7c: r10 = inline_Allocate_Double()
    //     0x42ce7c: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x42ce80: add             x10, x10, #0x10
    //     0x42ce84: cmp             x11, x10
    //     0x42ce88: b.ls            #0x42d094
    //     0x42ce8c: str             x10, [THR, #0x50]  ; THR::top
    //     0x42ce90: sub             x10, x10, #0xf
    //     0x42ce94: movz            x11, #0xe15c
    //     0x42ce98: movk            x11, #0x3, lsl #16
    //     0x42ce9c: stur            x11, [x10, #-1]
    // 0x42cea0: StoreField: r10->field_7 = d6
    //     0x42cea0: stur            d6, [x10, #7]
    // 0x42cea4: r11 = inline_Allocate_Double()
    //     0x42cea4: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x42cea8: add             x11, x11, #0x10
    //     0x42ceac: cmp             x12, x11
    //     0x42ceb0: b.ls            #0x42d0d0
    //     0x42ceb4: str             x11, [THR, #0x50]  ; THR::top
    //     0x42ceb8: sub             x11, x11, #0xf
    //     0x42cebc: movz            x12, #0xe15c
    //     0x42cec0: movk            x12, #0x3, lsl #16
    //     0x42cec4: stur            x12, [x11, #-1]
    // 0x42cec8: StoreField: r11->field_7 = d7
    //     0x42cec8: stur            d7, [x11, #7]
    // 0x42cecc: stp             x0, x3, [SP, #0x40]
    // 0x42ced0: stp             x6, x5, [SP, #0x30]
    // 0x42ced4: stp             x8, x7, [SP, #0x20]
    // 0x42ced8: stp             x9, x4, [SP, #0x10]
    // 0x42cedc: stp             x11, x10, [SP]
    // 0x42cee0: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x42cee0: add             x4, PP, #9, lsl #12  ; [pp+0x9ed0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x42cee4: ldr             x4, [x4, #0xed0]
    // 0x42cee8: r0 = hash()
    //     0x42cee8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ceec: mov             x2, x0
    // 0x42cef0: r0 = BoxInt64Instr(r2)
    //     0x42cef0: sbfiz           x0, x2, #1, #0x1f
    //     0x42cef4: cmp             x2, x0, asr #1
    //     0x42cef8: b.eq            #0x42cf04
    //     0x42cefc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42cf00: stur            x2, [x0, #7]
    // 0x42cf04: LeaveFrame
    //     0x42cf04: mov             SP, fp
    //     0x42cf08: ldp             fp, lr, [SP], #0x10
    // 0x42cf0c: ret
    //     0x42cf0c: ret             
    // 0x42cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cf10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cf14: b               #0x42cd48
    // 0x42cf18: stp             q6, q7, [SP, #-0x20]!
    // 0x42cf1c: stp             q4, q5, [SP, #-0x20]!
    // 0x42cf20: stp             q2, q3, [SP, #-0x20]!
    // 0x42cf24: stp             q0, q1, [SP, #-0x20]!
    // 0x42cf28: stp             x3, x4, [SP, #-0x10]!
    // 0x42cf2c: stp             x1, x2, [SP, #-0x10]!
    // 0x42cf30: r0 = AllocateDouble()
    //     0x42cf30: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cf34: ldp             x1, x2, [SP], #0x10
    // 0x42cf38: ldp             x3, x4, [SP], #0x10
    // 0x42cf3c: ldp             q0, q1, [SP], #0x20
    // 0x42cf40: ldp             q2, q3, [SP], #0x20
    // 0x42cf44: ldp             q4, q5, [SP], #0x20
    // 0x42cf48: ldp             q6, q7, [SP], #0x20
    // 0x42cf4c: b               #0x42cdb0
    // 0x42cf50: stp             q6, q7, [SP, #-0x20]!
    // 0x42cf54: stp             q4, q5, [SP, #-0x20]!
    // 0x42cf58: stp             q2, q3, [SP, #-0x20]!
    // 0x42cf5c: SaveReg d1
    //     0x42cf5c: str             q1, [SP, #-0x10]!
    // 0x42cf60: stp             x3, x4, [SP, #-0x10]!
    // 0x42cf64: stp             x1, x2, [SP, #-0x10]!
    // 0x42cf68: SaveReg r0
    //     0x42cf68: str             x0, [SP, #-8]!
    // 0x42cf6c: r0 = AllocateDouble()
    //     0x42cf6c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cf70: mov             x5, x0
    // 0x42cf74: RestoreReg r0
    //     0x42cf74: ldr             x0, [SP], #8
    // 0x42cf78: ldp             x1, x2, [SP], #0x10
    // 0x42cf7c: ldp             x3, x4, [SP], #0x10
    // 0x42cf80: RestoreReg d1
    //     0x42cf80: ldr             q1, [SP], #0x10
    // 0x42cf84: ldp             q2, q3, [SP], #0x20
    // 0x42cf88: ldp             q4, q5, [SP], #0x20
    // 0x42cf8c: ldp             q6, q7, [SP], #0x20
    // 0x42cf90: b               #0x42cdd8
    // 0x42cf94: stp             q6, q7, [SP, #-0x20]!
    // 0x42cf98: stp             q4, q5, [SP, #-0x20]!
    // 0x42cf9c: stp             q2, q3, [SP, #-0x20]!
    // 0x42cfa0: stp             x4, x5, [SP, #-0x10]!
    // 0x42cfa4: stp             x2, x3, [SP, #-0x10]!
    // 0x42cfa8: stp             x0, x1, [SP, #-0x10]!
    // 0x42cfac: r0 = AllocateDouble()
    //     0x42cfac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cfb0: mov             x6, x0
    // 0x42cfb4: ldp             x0, x1, [SP], #0x10
    // 0x42cfb8: ldp             x2, x3, [SP], #0x10
    // 0x42cfbc: ldp             x4, x5, [SP], #0x10
    // 0x42cfc0: ldp             q2, q3, [SP], #0x20
    // 0x42cfc4: ldp             q4, q5, [SP], #0x20
    // 0x42cfc8: ldp             q6, q7, [SP], #0x20
    // 0x42cfcc: b               #0x42ce00
    // 0x42cfd0: stp             q6, q7, [SP, #-0x20]!
    // 0x42cfd4: stp             q4, q5, [SP, #-0x20]!
    // 0x42cfd8: SaveReg d3
    //     0x42cfd8: str             q3, [SP, #-0x10]!
    // 0x42cfdc: stp             x5, x6, [SP, #-0x10]!
    // 0x42cfe0: stp             x3, x4, [SP, #-0x10]!
    // 0x42cfe4: stp             x1, x2, [SP, #-0x10]!
    // 0x42cfe8: SaveReg r0
    //     0x42cfe8: str             x0, [SP, #-8]!
    // 0x42cfec: r0 = AllocateDouble()
    //     0x42cfec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42cff0: mov             x7, x0
    // 0x42cff4: RestoreReg r0
    //     0x42cff4: ldr             x0, [SP], #8
    // 0x42cff8: ldp             x1, x2, [SP], #0x10
    // 0x42cffc: ldp             x3, x4, [SP], #0x10
    // 0x42d000: ldp             x5, x6, [SP], #0x10
    // 0x42d004: RestoreReg d3
    //     0x42d004: ldr             q3, [SP], #0x10
    // 0x42d008: ldp             q4, q5, [SP], #0x20
    // 0x42d00c: ldp             q6, q7, [SP], #0x20
    // 0x42d010: b               #0x42ce28
    // 0x42d014: stp             q6, q7, [SP, #-0x20]!
    // 0x42d018: stp             q4, q5, [SP, #-0x20]!
    // 0x42d01c: stp             x6, x7, [SP, #-0x10]!
    // 0x42d020: stp             x4, x5, [SP, #-0x10]!
    // 0x42d024: stp             x2, x3, [SP, #-0x10]!
    // 0x42d028: stp             x0, x1, [SP, #-0x10]!
    // 0x42d02c: r0 = AllocateDouble()
    //     0x42d02c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d030: mov             x8, x0
    // 0x42d034: ldp             x0, x1, [SP], #0x10
    // 0x42d038: ldp             x2, x3, [SP], #0x10
    // 0x42d03c: ldp             x4, x5, [SP], #0x10
    // 0x42d040: ldp             x6, x7, [SP], #0x10
    // 0x42d044: ldp             q4, q5, [SP], #0x20
    // 0x42d048: ldp             q6, q7, [SP], #0x20
    // 0x42d04c: b               #0x42ce50
    // 0x42d050: stp             q6, q7, [SP, #-0x20]!
    // 0x42d054: SaveReg d5
    //     0x42d054: str             q5, [SP, #-0x10]!
    // 0x42d058: stp             x7, x8, [SP, #-0x10]!
    // 0x42d05c: stp             x5, x6, [SP, #-0x10]!
    // 0x42d060: stp             x3, x4, [SP, #-0x10]!
    // 0x42d064: stp             x1, x2, [SP, #-0x10]!
    // 0x42d068: SaveReg r0
    //     0x42d068: str             x0, [SP, #-8]!
    // 0x42d06c: r0 = AllocateDouble()
    //     0x42d06c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d070: mov             x9, x0
    // 0x42d074: RestoreReg r0
    //     0x42d074: ldr             x0, [SP], #8
    // 0x42d078: ldp             x1, x2, [SP], #0x10
    // 0x42d07c: ldp             x3, x4, [SP], #0x10
    // 0x42d080: ldp             x5, x6, [SP], #0x10
    // 0x42d084: ldp             x7, x8, [SP], #0x10
    // 0x42d088: RestoreReg d5
    //     0x42d088: ldr             q5, [SP], #0x10
    // 0x42d08c: ldp             q6, q7, [SP], #0x20
    // 0x42d090: b               #0x42ce78
    // 0x42d094: stp             q6, q7, [SP, #-0x20]!
    // 0x42d098: stp             x8, x9, [SP, #-0x10]!
    // 0x42d09c: stp             x6, x7, [SP, #-0x10]!
    // 0x42d0a0: stp             x4, x5, [SP, #-0x10]!
    // 0x42d0a4: stp             x2, x3, [SP, #-0x10]!
    // 0x42d0a8: stp             x0, x1, [SP, #-0x10]!
    // 0x42d0ac: r0 = AllocateDouble()
    //     0x42d0ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d0b0: mov             x10, x0
    // 0x42d0b4: ldp             x0, x1, [SP], #0x10
    // 0x42d0b8: ldp             x2, x3, [SP], #0x10
    // 0x42d0bc: ldp             x4, x5, [SP], #0x10
    // 0x42d0c0: ldp             x6, x7, [SP], #0x10
    // 0x42d0c4: ldp             x8, x9, [SP], #0x10
    // 0x42d0c8: ldp             q6, q7, [SP], #0x20
    // 0x42d0cc: b               #0x42cea0
    // 0x42d0d0: SaveReg d7
    //     0x42d0d0: str             q7, [SP, #-0x10]!
    // 0x42d0d4: stp             x9, x10, [SP, #-0x10]!
    // 0x42d0d8: stp             x7, x8, [SP, #-0x10]!
    // 0x42d0dc: stp             x5, x6, [SP, #-0x10]!
    // 0x42d0e0: stp             x3, x4, [SP, #-0x10]!
    // 0x42d0e4: stp             x1, x2, [SP, #-0x10]!
    // 0x42d0e8: SaveReg r0
    //     0x42d0e8: str             x0, [SP, #-8]!
    // 0x42d0ec: r0 = AllocateDouble()
    //     0x42d0ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d0f0: mov             x11, x0
    // 0x42d0f4: RestoreReg r0
    //     0x42d0f4: ldr             x0, [SP], #8
    // 0x42d0f8: ldp             x1, x2, [SP], #0x10
    // 0x42d0fc: ldp             x3, x4, [SP], #0x10
    // 0x42d100: ldp             x5, x6, [SP], #0x10
    // 0x42d104: ldp             x7, x8, [SP], #0x10
    // 0x42d108: ldp             x9, x10, [SP], #0x10
    // 0x42d10c: RestoreReg d7
    //     0x42d10c: ldr             q7, [SP], #0x10
    // 0x42d110: b               #0x42cec8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c9128, size: 0x140
    // 0x4c9128: ldr             x1, [SP]
    // 0x4c912c: cmp             w1, NULL
    // 0x4c9130: b.ne            #0x4c913c
    // 0x4c9134: r0 = false
    //     0x4c9134: add             x0, NULL, #0x30  ; false
    // 0x4c9138: ret
    //     0x4c9138: ret             
    // 0x4c913c: ldr             x2, [SP, #8]
    // 0x4c9140: cmp             w2, w1
    // 0x4c9144: b.ne            #0x4c9150
    // 0x4c9148: r0 = true
    //     0x4c9148: add             x0, NULL, #0x20  ; true
    // 0x4c914c: ret
    //     0x4c914c: ret             
    // 0x4c9150: r3 = 60
    //     0x4c9150: movz            x3, #0x3c
    // 0x4c9154: branchIfSmi(r1, 0x4c9160)
    //     0x4c9154: tbz             w1, #0, #0x4c9160
    // 0x4c9158: r3 = LoadClassIdInstr(r1)
    //     0x4c9158: ldur            x3, [x1, #-1]
    //     0x4c915c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c9160: cmp             x3, #0x305
    // 0x4c9164: b.eq            #0x4c9170
    // 0x4c9168: r0 = false
    //     0x4c9168: add             x0, NULL, #0x30  ; false
    // 0x4c916c: ret
    //     0x4c916c: ret             
    // 0x4c9170: LoadField: r3 = r1->field_7
    //     0x4c9170: ldur            w3, [x1, #7]
    // 0x4c9174: DecompressPointer r3
    //     0x4c9174: add             x3, x3, HEAP, lsl #32
    // 0x4c9178: LoadField: r4 = r2->field_7
    //     0x4c9178: ldur            w4, [x2, #7]
    // 0x4c917c: DecompressPointer r4
    //     0x4c917c: add             x4, x4, HEAP, lsl #32
    // 0x4c9180: cmp             w3, w4
    // 0x4c9184: b.ne            #0x4c9260
    // 0x4c9188: LoadField: r3 = r1->field_b
    //     0x4c9188: ldur            w3, [x1, #0xb]
    // 0x4c918c: DecompressPointer r3
    //     0x4c918c: add             x3, x3, HEAP, lsl #32
    // 0x4c9190: LoadField: r4 = r2->field_b
    //     0x4c9190: ldur            w4, [x2, #0xb]
    // 0x4c9194: DecompressPointer r4
    //     0x4c9194: add             x4, x4, HEAP, lsl #32
    // 0x4c9198: cmp             w3, w4
    // 0x4c919c: b.ne            #0x4c9260
    // 0x4c91a0: LoadField: r3 = r1->field_f
    //     0x4c91a0: ldur            w3, [x1, #0xf]
    // 0x4c91a4: DecompressPointer r3
    //     0x4c91a4: add             x3, x3, HEAP, lsl #32
    // 0x4c91a8: LoadField: r4 = r2->field_f
    //     0x4c91a8: ldur            w4, [x2, #0xf]
    // 0x4c91ac: DecompressPointer r4
    //     0x4c91ac: add             x4, x4, HEAP, lsl #32
    // 0x4c91b0: cmp             w3, w4
    // 0x4c91b4: b.ne            #0x4c9260
    // 0x4c91b8: LoadField: d0 = r1->field_13
    //     0x4c91b8: ldur            d0, [x1, #0x13]
    // 0x4c91bc: LoadField: d1 = r2->field_13
    //     0x4c91bc: ldur            d1, [x2, #0x13]
    // 0x4c91c0: fcmp            d0, d1
    // 0x4c91c4: b.ne            #0x4c9260
    // 0x4c91c8: LoadField: d0 = r1->field_1b
    //     0x4c91c8: ldur            d0, [x1, #0x1b]
    // 0x4c91cc: LoadField: d1 = r2->field_1b
    //     0x4c91cc: ldur            d1, [x2, #0x1b]
    // 0x4c91d0: fcmp            d0, d1
    // 0x4c91d4: b.ne            #0x4c9260
    // 0x4c91d8: LoadField: d0 = r1->field_23
    //     0x4c91d8: ldur            d0, [x1, #0x23]
    // 0x4c91dc: LoadField: d1 = r2->field_23
    //     0x4c91dc: ldur            d1, [x2, #0x23]
    // 0x4c91e0: fcmp            d0, d1
    // 0x4c91e4: b.ne            #0x4c9260
    // 0x4c91e8: LoadField: d0 = r1->field_2b
    //     0x4c91e8: ldur            d0, [x1, #0x2b]
    // 0x4c91ec: LoadField: d1 = r2->field_2b
    //     0x4c91ec: ldur            d1, [x2, #0x2b]
    // 0x4c91f0: fcmp            d0, d1
    // 0x4c91f4: b.ne            #0x4c9260
    // 0x4c91f8: LoadField: d0 = r1->field_33
    //     0x4c91f8: ldur            d0, [x1, #0x33]
    // 0x4c91fc: LoadField: d1 = r2->field_33
    //     0x4c91fc: ldur            d1, [x2, #0x33]
    // 0x4c9200: fcmp            d0, d1
    // 0x4c9204: b.ne            #0x4c9260
    // 0x4c9208: LoadField: r3 = r1->field_3b
    //     0x4c9208: ldur            w3, [x1, #0x3b]
    // 0x4c920c: DecompressPointer r3
    //     0x4c920c: add             x3, x3, HEAP, lsl #32
    // 0x4c9210: LoadField: r4 = r2->field_3b
    //     0x4c9210: ldur            w4, [x2, #0x3b]
    // 0x4c9214: DecompressPointer r4
    //     0x4c9214: add             x4, x4, HEAP, lsl #32
    // 0x4c9218: cmp             w3, w4
    // 0x4c921c: b.ne            #0x4c9260
    // 0x4c9220: LoadField: d0 = r1->field_3f
    //     0x4c9220: ldur            d0, [x1, #0x3f]
    // 0x4c9224: LoadField: d1 = r2->field_3f
    //     0x4c9224: ldur            d1, [x2, #0x3f]
    // 0x4c9228: fcmp            d0, d1
    // 0x4c922c: b.ne            #0x4c9260
    // 0x4c9230: LoadField: d0 = r1->field_4f
    //     0x4c9230: ldur            d0, [x1, #0x4f]
    // 0x4c9234: LoadField: d1 = r2->field_4f
    //     0x4c9234: ldur            d1, [x2, #0x4f]
    // 0x4c9238: fcmp            d0, d1
    // 0x4c923c: b.ne            #0x4c9260
    // 0x4c9240: LoadField: d0 = r1->field_47
    //     0x4c9240: ldur            d0, [x1, #0x47]
    // 0x4c9244: LoadField: d1 = r2->field_47
    //     0x4c9244: ldur            d1, [x2, #0x47]
    // 0x4c9248: fcmp            d0, d1
    // 0x4c924c: r16 = true
    //     0x4c924c: add             x16, NULL, #0x20  ; true
    // 0x4c9250: r17 = false
    //     0x4c9250: add             x17, NULL, #0x30  ; false
    // 0x4c9254: csel            x1, x16, x17, eq
    // 0x4c9258: mov             x0, x1
    // 0x4c925c: b               #0x4c9264
    // 0x4c9260: r0 = false
    //     0x4c9260: add             x0, NULL, #0x30  ; false
    // 0x4c9264: ret
    //     0x4c9264: ret             
  }
}

// class id: 1038, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x4b18c0, size: 0x128
    // 0x4b18c0: EnterFrame
    //     0x4b18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b18c4: mov             fp, SP
    // 0x4b18c8: AllocStack(0x40)
    //     0x4b18c8: sub             SP, SP, #0x40
    // 0x4b18cc: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x4b18cc: mov             x0, x1
    //     0x4b18d0: stur            x1, [fp, #-8]
    //     0x4b18d4: mov             x1, x3
    //     0x4b18d8: stur            x2, [fp, #-0x10]
    //     0x4b18dc: stur            d0, [fp, #-0x18]
    //     0x4b18e0: stur            d1, [fp, #-0x20]
    //     0x4b18e4: stur            d2, [fp, #-0x28]
    //     0x4b18e8: stur            d3, [fp, #-0x30]
    // 0x4b18ec: CheckStackOverflow
    //     0x4b18ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b18f0: cmp             SP, x16
    //     0x4b18f4: b.ls            #0x4b19ac
    // 0x4b18f8: r0 = unary-()
    //     0x4b18f8: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x4b18fc: ldur            x1, [fp, #-8]
    // 0x4b1900: mov             x2, x0
    // 0x4b1904: r0 = pushOffset()
    //     0x4b1904: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4b1908: ldur            d1, [fp, #-0x28]
    // 0x4b190c: ldur            d0, [fp, #-0x30]
    // 0x4b1910: fsub            d2, d0, d1
    // 0x4b1914: ldur            d1, [fp, #-0x18]
    // 0x4b1918: ldur            d0, [fp, #-0x20]
    // 0x4b191c: fsub            d3, d0, d1
    // 0x4b1920: ldur            x0, [fp, #-0x10]
    // 0x4b1924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1924: ldur            w1, [x0, #0x17]
    // 0x4b1928: DecompressPointer r1
    //     0x4b1928: add             x1, x1, HEAP, lsl #32
    // 0x4b192c: r0 = inline_Allocate_Double()
    //     0x4b192c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b1930: add             x0, x0, #0x10
    //     0x4b1934: cmp             x2, x0
    //     0x4b1938: b.ls            #0x4b19b4
    //     0x4b193c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b1940: sub             x0, x0, #0xf
    //     0x4b1944: movz            x2, #0xe15c
    //     0x4b1948: movk            x2, #0x3, lsl #16
    //     0x4b194c: stur            x2, [x0, #-1]
    // 0x4b1950: StoreField: r0->field_7 = d2
    //     0x4b1950: stur            d2, [x0, #7]
    // 0x4b1954: r2 = inline_Allocate_Double()
    //     0x4b1954: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4b1958: add             x2, x2, #0x10
    //     0x4b195c: cmp             x3, x2
    //     0x4b1960: b.ls            #0x4b19cc
    //     0x4b1964: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b1968: sub             x2, x2, #0xf
    //     0x4b196c: movz            x3, #0xe15c
    //     0x4b1970: movk            x3, #0x3, lsl #16
    //     0x4b1974: stur            x3, [x2, #-1]
    // 0x4b1978: StoreField: r2->field_7 = d3
    //     0x4b1978: stur            d3, [x2, #7]
    // 0x4b197c: stp             x2, x0, [SP]
    // 0x4b1980: ldur            x2, [fp, #-8]
    // 0x4b1984: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4b1984: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4b1988: ldr             x4, [x4, #0x7e0]
    // 0x4b198c: r0 = hitTest()
    //     0x4b198c: bl              #0x2b6130  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4b1990: ldur            x1, [fp, #-8]
    // 0x4b1994: stur            x0, [fp, #-8]
    // 0x4b1998: r0 = popTransform()
    //     0x4b1998: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b199c: ldur            x0, [fp, #-8]
    // 0x4b19a0: LeaveFrame
    //     0x4b19a0: mov             SP, fp
    //     0x4b19a4: ldp             fp, lr, [SP], #0x10
    // 0x4b19a8: ret
    //     0x4b19a8: ret             
    // 0x4b19ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b19ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4b19b0: b               #0x4b18f8
    // 0x4b19b4: stp             q2, q3, [SP, #-0x20]!
    // 0x4b19b8: SaveReg r1
    //     0x4b19b8: str             x1, [SP, #-8]!
    // 0x4b19bc: r0 = AllocateDouble()
    //     0x4b19bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4b19c0: RestoreReg r1
    //     0x4b19c0: ldr             x1, [SP], #8
    // 0x4b19c4: ldp             q2, q3, [SP], #0x20
    // 0x4b19c8: b               #0x4b1950
    // 0x4b19cc: SaveReg d3
    //     0x4b19cc: str             q3, [SP, #-0x10]!
    // 0x4b19d0: stp             x0, x1, [SP, #-0x10]!
    // 0x4b19d4: r0 = AllocateDouble()
    //     0x4b19d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4b19d8: mov             x2, x0
    // 0x4b19dc: ldp             x0, x1, [SP], #0x10
    // 0x4b19e0: RestoreReg d3
    //     0x4b19e0: ldr             q3, [SP], #0x10
    // 0x4b19e4: b               #0x4b1978
  }
}

// class id: 1044, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1401, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 3145, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455d48, size: 0x64
    // 0x455d48: EnterFrame
    //     0x455d48: stp             fp, lr, [SP, #-0x10]!
    //     0x455d4c: mov             fp, SP
    // 0x455d50: AllocStack(0x10)
    //     0x455d50: sub             SP, SP, #0x10
    // 0x455d54: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x455d54: mov             x0, x1
    //     0x455d58: stur            x1, [fp, #-8]
    // 0x455d5c: CheckStackOverflow
    //     0x455d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455d60: cmp             SP, x16
    //     0x455d64: b.ls            #0x455da4
    // 0x455d68: r1 = Null
    //     0x455d68: mov             x1, NULL
    // 0x455d6c: r2 = 4
    //     0x455d6c: movz            x2, #0x4
    // 0x455d70: r0 = AllocateArray()
    //     0x455d70: bl              #0x53a544  ; AllocateArrayStub
    // 0x455d74: r16 = "GrowthDirection."
    //     0x455d74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21500] "GrowthDirection."
    //     0x455d78: ldr             x16, [x16, #0x500]
    // 0x455d7c: StoreField: r0->field_f = r16
    //     0x455d7c: stur            w16, [x0, #0xf]
    // 0x455d80: ldur            x1, [fp, #-8]
    // 0x455d84: LoadField: r2 = r1->field_f
    //     0x455d84: ldur            w2, [x1, #0xf]
    // 0x455d88: DecompressPointer r2
    //     0x455d88: add             x2, x2, HEAP, lsl #32
    // 0x455d8c: StoreField: r0->field_13 = r2
    //     0x455d8c: stur            w2, [x0, #0x13]
    // 0x455d90: str             x0, [SP]
    // 0x455d94: r0 = _interpolate()
    //     0x455d94: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455d98: LeaveFrame
    //     0x455d98: mov             SP, fp
    //     0x455d9c: ldp             fp, lr, [SP], #0x10
    // 0x455da0: ret
    //     0x455da0: ret             
    // 0x455da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455da4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455da8: b               #0x455d68
  }
}
