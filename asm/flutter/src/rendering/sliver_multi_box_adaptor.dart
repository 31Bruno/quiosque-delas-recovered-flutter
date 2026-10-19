// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 529, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 530, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 531, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 594, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29bd7c, size: 0xec
    // 0x29bd7c: EnterFrame
    //     0x29bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x29bd80: mov             fp, SP
    // 0x29bd84: AllocStack(0x30)
    //     0x29bd84: sub             SP, SP, #0x30
    // 0x29bd88: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x29bd88: mov             x5, x1
    //     0x29bd8c: mov             x4, x2
    //     0x29bd90: stur            x1, [fp, #-0x10]
    //     0x29bd94: stur            x2, [fp, #-0x18]
    //     0x29bd98: stur            x3, [fp, #-0x20]
    // 0x29bd9c: CheckStackOverflow
    //     0x29bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bda0: cmp             SP, x16
    //     0x29bda4: b.ls            #0x29be5c
    // 0x29bda8: LoadField: r6 = r4->field_7
    //     0x29bda8: ldur            w6, [x4, #7]
    // 0x29bdac: DecompressPointer r6
    //     0x29bdac: add             x6, x6, HEAP, lsl #32
    // 0x29bdb0: stur            x6, [fp, #-8]
    // 0x29bdb4: cmp             w6, NULL
    // 0x29bdb8: b.eq            #0x29be64
    // 0x29bdbc: mov             x0, x6
    // 0x29bdc0: r2 = Null
    //     0x29bdc0: mov             x2, NULL
    // 0x29bdc4: r1 = Null
    //     0x29bdc4: mov             x1, NULL
    // 0x29bdc8: r4 = LoadClassIdInstr(r0)
    //     0x29bdc8: ldur            x4, [x0, #-1]
    //     0x29bdcc: ubfx            x4, x4, #0xc, #0x14
    // 0x29bdd0: cmp             x4, #0x2f3
    // 0x29bdd4: b.eq            #0x29bdec
    // 0x29bdd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x29bdd8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x29bddc: ldr             x8, [x8, #0x7f8]
    // 0x29bde0: r3 = Null
    //     0x29bde0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa70] Null
    //     0x29bde4: ldr             x3, [x3, #0xa70]
    // 0x29bde8: r0 = DefaultTypeTest()
    //     0x29bde8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29bdec: ldur            x0, [fp, #-8]
    // 0x29bdf0: LoadField: r1 = r0->field_b
    //     0x29bdf0: ldur            w1, [x0, #0xb]
    // 0x29bdf4: DecompressPointer r1
    //     0x29bdf4: add             x1, x1, HEAP, lsl #32
    // 0x29bdf8: r0 = LoadClassIdInstr(r1)
    //     0x29bdf8: ldur            x0, [x1, #-1]
    //     0x29bdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x29be00: ldur            x16, [fp, #-0x20]
    // 0x29be04: stp             x16, x1, [SP]
    // 0x29be08: mov             lr, x0
    // 0x29be0c: ldr             lr, [x21, lr, lsl #3]
    // 0x29be10: blr             lr
    // 0x29be14: tbnz            w0, #4, #0x29be28
    // 0x29be18: r0 = Null
    //     0x29be18: mov             x0, NULL
    // 0x29be1c: LeaveFrame
    //     0x29be1c: mov             SP, fp
    //     0x29be20: ldp             fp, lr, [SP], #0x10
    // 0x29be24: ret
    //     0x29be24: ret             
    // 0x29be28: ldur            x1, [fp, #-0x10]
    // 0x29be2c: ldur            x2, [fp, #-0x18]
    // 0x29be30: r0 = _removeFromChildList()
    //     0x29be30: bl              #0x29be68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29be34: ldur            x1, [fp, #-0x10]
    // 0x29be38: ldur            x2, [fp, #-0x18]
    // 0x29be3c: ldur            x3, [fp, #-0x20]
    // 0x29be40: r0 = _insertIntoChildList()
    //     0x29be40: bl              #0x52b8f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29be44: ldur            x1, [fp, #-0x10]
    // 0x29be48: r0 = markNeedsLayout()
    //     0x29be48: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x29be4c: r0 = Null
    //     0x29be4c: mov             x0, NULL
    // 0x29be50: LeaveFrame
    //     0x29be50: mov             SP, fp
    //     0x29be54: ldp             fp, lr, [SP], #0x10
    // 0x29be58: ret
    //     0x29be58: ret             
    // 0x29be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29be5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29be60: b               #0x29bda8
    // 0x29be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29be64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29be68, size: 0x1f4
    // 0x29be68: EnterFrame
    //     0x29be68: stp             fp, lr, [SP, #-0x10]!
    //     0x29be6c: mov             fp, SP
    // 0x29be70: AllocStack(0x20)
    //     0x29be70: sub             SP, SP, #0x20
    // 0x29be74: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29be74: mov             x3, x1
    //     0x29be78: stur            x1, [fp, #-0x10]
    // 0x29be7c: LoadField: r4 = r2->field_7
    //     0x29be7c: ldur            w4, [x2, #7]
    // 0x29be80: DecompressPointer r4
    //     0x29be80: add             x4, x4, HEAP, lsl #32
    // 0x29be84: stur            x4, [fp, #-8]
    // 0x29be88: cmp             w4, NULL
    // 0x29be8c: b.eq            #0x29c050
    // 0x29be90: mov             x0, x4
    // 0x29be94: r2 = Null
    //     0x29be94: mov             x2, NULL
    // 0x29be98: r1 = Null
    //     0x29be98: mov             x1, NULL
    // 0x29be9c: r4 = LoadClassIdInstr(r0)
    //     0x29be9c: ldur            x4, [x0, #-1]
    //     0x29bea0: ubfx            x4, x4, #0xc, #0x14
    // 0x29bea4: cmp             x4, #0x2f3
    // 0x29bea8: b.eq            #0x29bec0
    // 0x29beac: r8 = SliverMultiBoxAdaptorParentData
    //     0x29beac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x29beb0: ldr             x8, [x8, #0x7f8]
    // 0x29beb4: r3 = Null
    //     0x29beb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Null
    //     0x29beb8: ldr             x3, [x3, #0xa40]
    // 0x29bebc: r0 = DefaultTypeTest()
    //     0x29bebc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29bec0: ldur            x3, [fp, #-8]
    // 0x29bec4: LoadField: r4 = r3->field_b
    //     0x29bec4: ldur            w4, [x3, #0xb]
    // 0x29bec8: DecompressPointer r4
    //     0x29bec8: add             x4, x4, HEAP, lsl #32
    // 0x29becc: stur            x4, [fp, #-0x20]
    // 0x29bed0: cmp             w4, NULL
    // 0x29bed4: b.ne            #0x29bf04
    // 0x29bed8: ldur            x5, [fp, #-0x10]
    // 0x29bedc: LoadField: r0 = r3->field_f
    //     0x29bedc: ldur            w0, [x3, #0xf]
    // 0x29bee0: DecompressPointer r0
    //     0x29bee0: add             x0, x0, HEAP, lsl #32
    // 0x29bee4: StoreField: r5->field_53 = r0
    //     0x29bee4: stur            w0, [x5, #0x53]
    //     0x29bee8: ldurb           w16, [x5, #-1]
    //     0x29beec: ldurb           w17, [x0, #-1]
    //     0x29bef0: and             x16, x17, x16, lsr #2
    //     0x29bef4: tst             x16, HEAP, lsr #32
    //     0x29bef8: b.eq            #0x29bf00
    //     0x29befc: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29bf00: b               #0x29bf78
    // 0x29bf04: ldur            x5, [fp, #-0x10]
    // 0x29bf08: LoadField: r6 = r4->field_7
    //     0x29bf08: ldur            w6, [x4, #7]
    // 0x29bf0c: DecompressPointer r6
    //     0x29bf0c: add             x6, x6, HEAP, lsl #32
    // 0x29bf10: stur            x6, [fp, #-0x18]
    // 0x29bf14: cmp             w6, NULL
    // 0x29bf18: b.eq            #0x29c054
    // 0x29bf1c: mov             x0, x6
    // 0x29bf20: r2 = Null
    //     0x29bf20: mov             x2, NULL
    // 0x29bf24: r1 = Null
    //     0x29bf24: mov             x1, NULL
    // 0x29bf28: r4 = LoadClassIdInstr(r0)
    //     0x29bf28: ldur            x4, [x0, #-1]
    //     0x29bf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x29bf30: cmp             x4, #0x2f3
    // 0x29bf34: b.eq            #0x29bf4c
    // 0x29bf38: r8 = SliverMultiBoxAdaptorParentData
    //     0x29bf38: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x29bf3c: ldr             x8, [x8, #0x7f8]
    // 0x29bf40: r3 = Null
    //     0x29bf40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa50] Null
    //     0x29bf44: ldr             x3, [x3, #0xa50]
    // 0x29bf48: r0 = DefaultTypeTest()
    //     0x29bf48: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29bf4c: ldur            x3, [fp, #-8]
    // 0x29bf50: LoadField: r0 = r3->field_f
    //     0x29bf50: ldur            w0, [x3, #0xf]
    // 0x29bf54: DecompressPointer r0
    //     0x29bf54: add             x0, x0, HEAP, lsl #32
    // 0x29bf58: ldur            x1, [fp, #-0x18]
    // 0x29bf5c: StoreField: r1->field_f = r0
    //     0x29bf5c: stur            w0, [x1, #0xf]
    //     0x29bf60: ldurb           w16, [x1, #-1]
    //     0x29bf64: ldurb           w17, [x0, #-1]
    //     0x29bf68: and             x16, x17, x16, lsr #2
    //     0x29bf6c: tst             x16, HEAP, lsr #32
    //     0x29bf70: b.eq            #0x29bf78
    //     0x29bf74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29bf78: LoadField: r0 = r3->field_f
    //     0x29bf78: ldur            w0, [x3, #0xf]
    // 0x29bf7c: DecompressPointer r0
    //     0x29bf7c: add             x0, x0, HEAP, lsl #32
    // 0x29bf80: cmp             w0, NULL
    // 0x29bf84: b.ne            #0x29bfb8
    // 0x29bf88: ldur            x4, [fp, #-0x10]
    // 0x29bf8c: ldur            x0, [fp, #-0x20]
    // 0x29bf90: StoreField: r4->field_57 = r0
    //     0x29bf90: stur            w0, [x4, #0x57]
    //     0x29bf94: ldurb           w16, [x4, #-1]
    //     0x29bf98: ldurb           w17, [x0, #-1]
    //     0x29bf9c: and             x16, x17, x16, lsr #2
    //     0x29bfa0: tst             x16, HEAP, lsr #32
    //     0x29bfa4: b.eq            #0x29bfac
    //     0x29bfa8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29bfac: mov             x2, x4
    // 0x29bfb0: mov             x1, x3
    // 0x29bfb4: b               #0x29c02c
    // 0x29bfb8: ldur            x4, [fp, #-0x10]
    // 0x29bfbc: LoadField: r5 = r0->field_7
    //     0x29bfbc: ldur            w5, [x0, #7]
    // 0x29bfc0: DecompressPointer r5
    //     0x29bfc0: add             x5, x5, HEAP, lsl #32
    // 0x29bfc4: stur            x5, [fp, #-0x18]
    // 0x29bfc8: cmp             w5, NULL
    // 0x29bfcc: b.eq            #0x29c058
    // 0x29bfd0: mov             x0, x5
    // 0x29bfd4: r2 = Null
    //     0x29bfd4: mov             x2, NULL
    // 0x29bfd8: r1 = Null
    //     0x29bfd8: mov             x1, NULL
    // 0x29bfdc: r4 = LoadClassIdInstr(r0)
    //     0x29bfdc: ldur            x4, [x0, #-1]
    //     0x29bfe0: ubfx            x4, x4, #0xc, #0x14
    // 0x29bfe4: cmp             x4, #0x2f3
    // 0x29bfe8: b.eq            #0x29c000
    // 0x29bfec: r8 = SliverMultiBoxAdaptorParentData
    //     0x29bfec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x29bff0: ldr             x8, [x8, #0x7f8]
    // 0x29bff4: r3 = Null
    //     0x29bff4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa60] Null
    //     0x29bff8: ldr             x3, [x3, #0xa60]
    // 0x29bffc: r0 = DefaultTypeTest()
    //     0x29bffc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29c000: ldur            x0, [fp, #-0x20]
    // 0x29c004: ldur            x1, [fp, #-0x18]
    // 0x29c008: StoreField: r1->field_b = r0
    //     0x29c008: stur            w0, [x1, #0xb]
    //     0x29c00c: ldurb           w16, [x1, #-1]
    //     0x29c010: ldurb           w17, [x0, #-1]
    //     0x29c014: and             x16, x17, x16, lsr #2
    //     0x29c018: tst             x16, HEAP, lsr #32
    //     0x29c01c: b.eq            #0x29c024
    //     0x29c020: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29c024: ldur            x2, [fp, #-0x10]
    // 0x29c028: ldur            x1, [fp, #-8]
    // 0x29c02c: StoreField: r1->field_b = rNULL
    //     0x29c02c: stur            NULL, [x1, #0xb]
    // 0x29c030: StoreField: r1->field_f = rNULL
    //     0x29c030: stur            NULL, [x1, #0xf]
    // 0x29c034: LoadField: r1 = r2->field_4b
    //     0x29c034: ldur            x1, [x2, #0x4b]
    // 0x29c038: sub             x3, x1, #1
    // 0x29c03c: StoreField: r2->field_4b = r3
    //     0x29c03c: stur            x3, [x2, #0x4b]
    // 0x29c040: r0 = Null
    //     0x29c040: mov             x0, NULL
    // 0x29c044: LeaveFrame
    //     0x29c044: mov             SP, fp
    //     0x29c048: ldp             fp, lr, [SP], #0x10
    // 0x29c04c: ret
    //     0x29c04c: ret             
    // 0x29c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c050: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c054: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c058: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c988, size: 0x60
    // 0x29c988: EnterFrame
    //     0x29c988: stp             fp, lr, [SP, #-0x10]!
    //     0x29c98c: mov             fp, SP
    // 0x29c990: AllocStack(0x18)
    //     0x29c990: sub             SP, SP, #0x18
    // 0x29c994: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c994: mov             x4, x1
    //     0x29c998: mov             x0, x2
    //     0x29c99c: stur            x1, [fp, #-8]
    //     0x29c9a0: stur            x2, [fp, #-0x10]
    //     0x29c9a4: stur            x3, [fp, #-0x18]
    // 0x29c9a8: CheckStackOverflow
    //     0x29c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c9ac: cmp             SP, x16
    //     0x29c9b0: b.ls            #0x29c9e0
    // 0x29c9b4: mov             x1, x4
    // 0x29c9b8: mov             x2, x0
    // 0x29c9bc: r0 = adoptChild()
    //     0x29c9bc: bl              #0x2d040c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x29c9c0: ldur            x1, [fp, #-8]
    // 0x29c9c4: ldur            x2, [fp, #-0x10]
    // 0x29c9c8: ldur            x3, [fp, #-0x18]
    // 0x29c9cc: r0 = _insertIntoChildList()
    //     0x29c9cc: bl              #0x52b8f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c9d0: r0 = Null
    //     0x29c9d0: mov             x0, NULL
    // 0x29c9d4: LeaveFrame
    //     0x29c9d4: mov             SP, fp
    //     0x29c9d8: ldp             fp, lr, [SP], #0x10
    // 0x29c9dc: ret
    //     0x29c9dc: ret             
    // 0x29c9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c9e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c9e4: b               #0x29c9b4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cfcac, size: 0xd8
    // 0x2cfcac: EnterFrame
    //     0x2cfcac: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfcb0: mov             fp, SP
    // 0x2cfcb4: AllocStack(0x28)
    //     0x2cfcb4: sub             SP, SP, #0x28
    // 0x2cfcb8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cfcb8: mov             x0, x1
    //     0x2cfcbc: mov             x1, x2
    //     0x2cfcc0: stur            x2, [fp, #-0x10]
    // 0x2cfcc4: CheckStackOverflow
    //     0x2cfcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfcc8: cmp             SP, x16
    //     0x2cfccc: b.ls            #0x2cfd70
    // 0x2cfcd0: LoadField: r2 = r0->field_53
    //     0x2cfcd0: ldur            w2, [x0, #0x53]
    // 0x2cfcd4: DecompressPointer r2
    //     0x2cfcd4: add             x2, x2, HEAP, lsl #32
    // 0x2cfcd8: stur            x2, [fp, #-8]
    // 0x2cfcdc: CheckStackOverflow
    //     0x2cfcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfce0: cmp             SP, x16
    //     0x2cfce4: b.ls            #0x2cfd78
    // 0x2cfce8: cmp             w2, NULL
    // 0x2cfcec: b.eq            #0x2cfd60
    // 0x2cfcf0: stp             x2, x1, [SP]
    // 0x2cfcf4: mov             x0, x1
    // 0x2cfcf8: ClosureCall
    //     0x2cfcf8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cfcfc: ldur            x2, [x0, #0x1f]
    //     0x2cfd00: blr             x2
    // 0x2cfd04: ldur            x0, [fp, #-8]
    // 0x2cfd08: LoadField: r3 = r0->field_7
    //     0x2cfd08: ldur            w3, [x0, #7]
    // 0x2cfd0c: DecompressPointer r3
    //     0x2cfd0c: add             x3, x3, HEAP, lsl #32
    // 0x2cfd10: stur            x3, [fp, #-0x18]
    // 0x2cfd14: cmp             w3, NULL
    // 0x2cfd18: b.eq            #0x2cfd80
    // 0x2cfd1c: mov             x0, x3
    // 0x2cfd20: r2 = Null
    //     0x2cfd20: mov             x2, NULL
    // 0x2cfd24: r1 = Null
    //     0x2cfd24: mov             x1, NULL
    // 0x2cfd28: r4 = LoadClassIdInstr(r0)
    //     0x2cfd28: ldur            x4, [x0, #-1]
    //     0x2cfd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfd30: cmp             x4, #0x2f3
    // 0x2cfd34: b.eq            #0x2cfd4c
    // 0x2cfd38: r8 = SliverMultiBoxAdaptorParentData
    //     0x2cfd38: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x2cfd3c: ldr             x8, [x8, #0x7f8]
    // 0x2cfd40: r3 = Null
    //     0x2cfd40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa00] Null
    //     0x2cfd44: ldr             x3, [x3, #0xa00]
    // 0x2cfd48: r0 = DefaultTypeTest()
    //     0x2cfd48: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cfd4c: ldur            x1, [fp, #-0x18]
    // 0x2cfd50: LoadField: r2 = r1->field_f
    //     0x2cfd50: ldur            w2, [x1, #0xf]
    // 0x2cfd54: DecompressPointer r2
    //     0x2cfd54: add             x2, x2, HEAP, lsl #32
    // 0x2cfd58: ldur            x1, [fp, #-0x10]
    // 0x2cfd5c: b               #0x2cfcd8
    // 0x2cfd60: r0 = Null
    //     0x2cfd60: mov             x0, NULL
    // 0x2cfd64: LeaveFrame
    //     0x2cfd64: mov             SP, fp
    //     0x2cfd68: ldp             fp, lr, [SP], #0x10
    // 0x2cfd6c: ret
    //     0x2cfd6c: ret             
    // 0x2cfd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfd70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfd74: b               #0x2cfcd0
    // 0x2cfd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfd78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfd7c: b               #0x2cfce8
    // 0x2cfd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cfd80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a730, size: 0xf8
    // 0x31a730: EnterFrame
    //     0x31a730: stp             fp, lr, [SP, #-0x10]!
    //     0x31a734: mov             fp, SP
    // 0x31a738: AllocStack(0x18)
    //     0x31a738: sub             SP, SP, #0x18
    // 0x31a73c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a73c: mov             x2, x1
    //     0x31a740: stur            x1, [fp, #-0x10]
    // 0x31a744: CheckStackOverflow
    //     0x31a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a748: cmp             SP, x16
    //     0x31a74c: b.ls            #0x31a814
    // 0x31a750: LoadField: r0 = r2->field_53
    //     0x31a750: ldur            w0, [x2, #0x53]
    // 0x31a754: DecompressPointer r0
    //     0x31a754: add             x0, x0, HEAP, lsl #32
    // 0x31a758: mov             x3, x0
    // 0x31a75c: stur            x3, [fp, #-8]
    // 0x31a760: CheckStackOverflow
    //     0x31a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a764: cmp             SP, x16
    //     0x31a768: b.ls            #0x31a81c
    // 0x31a76c: cmp             w3, NULL
    // 0x31a770: b.eq            #0x31a804
    // 0x31a774: LoadField: r0 = r3->field_b
    //     0x31a774: ldur            x0, [x3, #0xb]
    // 0x31a778: LoadField: r1 = r2->field_b
    //     0x31a778: ldur            x1, [x2, #0xb]
    // 0x31a77c: cmp             x0, x1
    // 0x31a780: b.gt            #0x31a7a8
    // 0x31a784: add             x0, x1, #1
    // 0x31a788: StoreField: r3->field_b = r0
    //     0x31a788: stur            x0, [x3, #0xb]
    // 0x31a78c: r0 = LoadClassIdInstr(r3)
    //     0x31a78c: ldur            x0, [x3, #-1]
    //     0x31a790: ubfx            x0, x0, #0xc, #0x14
    // 0x31a794: mov             x1, x3
    // 0x31a798: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a798: movz            x17, #0x745b
    //     0x31a79c: add             lr, x0, x17
    //     0x31a7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x31a7a4: blr             lr
    // 0x31a7a8: ldur            x0, [fp, #-8]
    // 0x31a7ac: LoadField: r3 = r0->field_7
    //     0x31a7ac: ldur            w3, [x0, #7]
    // 0x31a7b0: DecompressPointer r3
    //     0x31a7b0: add             x3, x3, HEAP, lsl #32
    // 0x31a7b4: stur            x3, [fp, #-0x18]
    // 0x31a7b8: cmp             w3, NULL
    // 0x31a7bc: b.eq            #0x31a824
    // 0x31a7c0: mov             x0, x3
    // 0x31a7c4: r2 = Null
    //     0x31a7c4: mov             x2, NULL
    // 0x31a7c8: r1 = Null
    //     0x31a7c8: mov             x1, NULL
    // 0x31a7cc: r4 = LoadClassIdInstr(r0)
    //     0x31a7cc: ldur            x4, [x0, #-1]
    //     0x31a7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x31a7d4: cmp             x4, #0x2f3
    // 0x31a7d8: b.eq            #0x31a7f0
    // 0x31a7dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x31a7dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x31a7e0: ldr             x8, [x8, #0x7f8]
    // 0x31a7e4: r3 = Null
    //     0x31a7e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Null
    //     0x31a7e8: ldr             x3, [x3, #0xa10]
    // 0x31a7ec: r0 = DefaultTypeTest()
    //     0x31a7ec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a7f0: ldur            x1, [fp, #-0x18]
    // 0x31a7f4: LoadField: r3 = r1->field_f
    //     0x31a7f4: ldur            w3, [x1, #0xf]
    // 0x31a7f8: DecompressPointer r3
    //     0x31a7f8: add             x3, x3, HEAP, lsl #32
    // 0x31a7fc: ldur            x2, [fp, #-0x10]
    // 0x31a800: b               #0x31a75c
    // 0x31a804: r0 = Null
    //     0x31a804: mov             x0, NULL
    // 0x31a808: LeaveFrame
    //     0x31a808: mov             SP, fp
    //     0x31a80c: ldp             fp, lr, [SP], #0x10
    // 0x31a810: ret
    //     0x31a810: ret             
    // 0x31a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a814: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a818: b               #0x31a750
    // 0x31a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a81c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a820: b               #0x31a76c
    // 0x31a824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a824: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x32181c, size: 0x58
    // 0x32181c: EnterFrame
    //     0x32181c: stp             fp, lr, [SP, #-0x10]!
    //     0x321820: mov             fp, SP
    // 0x321824: AllocStack(0x10)
    //     0x321824: sub             SP, SP, #0x10
    // 0x321828: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x321828: mov             x3, x1
    //     0x32182c: mov             x0, x2
    //     0x321830: stur            x1, [fp, #-8]
    //     0x321834: stur            x2, [fp, #-0x10]
    // 0x321838: CheckStackOverflow
    //     0x321838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32183c: cmp             SP, x16
    //     0x321840: b.ls            #0x32186c
    // 0x321844: mov             x1, x3
    // 0x321848: mov             x2, x0
    // 0x32184c: r0 = _removeFromChildList()
    //     0x32184c: bl              #0x29be68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x321850: ldur            x1, [fp, #-8]
    // 0x321854: ldur            x2, [fp, #-0x10]
    // 0x321858: r0 = dropChild()
    //     0x321858: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x32185c: r0 = Null
    //     0x32185c: mov             x0, NULL
    // 0x321860: LeaveFrame
    //     0x321860: mov             SP, fp
    //     0x321864: ldp             fp, lr, [SP], #0x10
    // 0x321868: ret
    //     0x321868: ret             
    // 0x32186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32186c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321870: b               #0x321844
  }
  _ detach(/* No info */) {
    // ** addr: 0x48e9ec, size: 0xe4
    // 0x48e9ec: EnterFrame
    //     0x48e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48e9f0: mov             fp, SP
    // 0x48e9f4: AllocStack(0x10)
    //     0x48e9f4: sub             SP, SP, #0x10
    // 0x48e9f8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48e9f8: mov             x0, x1
    //     0x48e9fc: stur            x1, [fp, #-8]
    // 0x48ea00: CheckStackOverflow
    //     0x48ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea04: cmp             SP, x16
    //     0x48ea08: b.ls            #0x48eabc
    // 0x48ea0c: mov             x1, x0
    // 0x48ea10: r0 = detach()
    //     0x48ea10: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48ea14: ldur            x0, [fp, #-8]
    // 0x48ea18: LoadField: r1 = r0->field_53
    //     0x48ea18: ldur            w1, [x0, #0x53]
    // 0x48ea1c: DecompressPointer r1
    //     0x48ea1c: add             x1, x1, HEAP, lsl #32
    // 0x48ea20: mov             x2, x1
    // 0x48ea24: stur            x2, [fp, #-8]
    // 0x48ea28: CheckStackOverflow
    //     0x48ea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea2c: cmp             SP, x16
    //     0x48ea30: b.ls            #0x48eac4
    // 0x48ea34: cmp             w2, NULL
    // 0x48ea38: b.eq            #0x48eaac
    // 0x48ea3c: r0 = LoadClassIdInstr(r2)
    //     0x48ea3c: ldur            x0, [x2, #-1]
    //     0x48ea40: ubfx            x0, x0, #0xc, #0x14
    // 0x48ea44: mov             x1, x2
    // 0x48ea48: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48ea48: add             lr, x0, #0xef1
    //     0x48ea4c: ldr             lr, [x21, lr, lsl #3]
    //     0x48ea50: blr             lr
    // 0x48ea54: ldur            x0, [fp, #-8]
    // 0x48ea58: LoadField: r3 = r0->field_7
    //     0x48ea58: ldur            w3, [x0, #7]
    // 0x48ea5c: DecompressPointer r3
    //     0x48ea5c: add             x3, x3, HEAP, lsl #32
    // 0x48ea60: stur            x3, [fp, #-0x10]
    // 0x48ea64: cmp             w3, NULL
    // 0x48ea68: b.eq            #0x48eacc
    // 0x48ea6c: mov             x0, x3
    // 0x48ea70: r2 = Null
    //     0x48ea70: mov             x2, NULL
    // 0x48ea74: r1 = Null
    //     0x48ea74: mov             x1, NULL
    // 0x48ea78: r4 = LoadClassIdInstr(r0)
    //     0x48ea78: ldur            x4, [x0, #-1]
    //     0x48ea7c: ubfx            x4, x4, #0xc, #0x14
    // 0x48ea80: cmp             x4, #0x2f3
    // 0x48ea84: b.eq            #0x48ea9c
    // 0x48ea88: r8 = SliverMultiBoxAdaptorParentData
    //     0x48ea88: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x48ea8c: ldr             x8, [x8, #0x7f8]
    // 0x48ea90: r3 = Null
    //     0x48ea90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Null
    //     0x48ea94: ldr             x3, [x3, #0xa20]
    // 0x48ea98: r0 = DefaultTypeTest()
    //     0x48ea98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48ea9c: ldur            x1, [fp, #-0x10]
    // 0x48eaa0: LoadField: r2 = r1->field_f
    //     0x48eaa0: ldur            w2, [x1, #0xf]
    // 0x48eaa4: DecompressPointer r2
    //     0x48eaa4: add             x2, x2, HEAP, lsl #32
    // 0x48eaa8: b               #0x48ea24
    // 0x48eaac: r0 = Null
    //     0x48eaac: mov             x0, NULL
    // 0x48eab0: LeaveFrame
    //     0x48eab0: mov             SP, fp
    //     0x48eab4: ldp             fp, lr, [SP], #0x10
    // 0x48eab8: ret
    //     0x48eab8: ret             
    // 0x48eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eabc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eac0: b               #0x48ea0c
    // 0x48eac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eac4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eac8: b               #0x48ea34
    // 0x48eacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48eacc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4909e0, size: 0xf4
    // 0x4909e0: EnterFrame
    //     0x4909e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4909e4: mov             fp, SP
    // 0x4909e8: AllocStack(0x18)
    //     0x4909e8: sub             SP, SP, #0x18
    // 0x4909ec: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4909ec: mov             x3, x1
    //     0x4909f0: mov             x0, x2
    //     0x4909f4: stur            x1, [fp, #-8]
    //     0x4909f8: stur            x2, [fp, #-0x10]
    // 0x4909fc: CheckStackOverflow
    //     0x4909fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490a00: cmp             SP, x16
    //     0x490a04: b.ls            #0x490ac0
    // 0x490a08: mov             x1, x3
    // 0x490a0c: mov             x2, x0
    // 0x490a10: r0 = attach()
    //     0x490a10: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x490a14: ldur            x0, [fp, #-8]
    // 0x490a18: LoadField: r1 = r0->field_53
    //     0x490a18: ldur            w1, [x0, #0x53]
    // 0x490a1c: DecompressPointer r1
    //     0x490a1c: add             x1, x1, HEAP, lsl #32
    // 0x490a20: mov             x3, x1
    // 0x490a24: stur            x3, [fp, #-8]
    // 0x490a28: CheckStackOverflow
    //     0x490a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490a2c: cmp             SP, x16
    //     0x490a30: b.ls            #0x490ac8
    // 0x490a34: cmp             w3, NULL
    // 0x490a38: b.eq            #0x490ab0
    // 0x490a3c: r0 = LoadClassIdInstr(r3)
    //     0x490a3c: ldur            x0, [x3, #-1]
    //     0x490a40: ubfx            x0, x0, #0xc, #0x14
    // 0x490a44: mov             x1, x3
    // 0x490a48: ldur            x2, [fp, #-0x10]
    // 0x490a4c: r0 = GDT[cid_x0 + 0xe61]()
    //     0x490a4c: add             lr, x0, #0xe61
    //     0x490a50: ldr             lr, [x21, lr, lsl #3]
    //     0x490a54: blr             lr
    // 0x490a58: ldur            x0, [fp, #-8]
    // 0x490a5c: LoadField: r3 = r0->field_7
    //     0x490a5c: ldur            w3, [x0, #7]
    // 0x490a60: DecompressPointer r3
    //     0x490a60: add             x3, x3, HEAP, lsl #32
    // 0x490a64: stur            x3, [fp, #-0x18]
    // 0x490a68: cmp             w3, NULL
    // 0x490a6c: b.eq            #0x490ad0
    // 0x490a70: mov             x0, x3
    // 0x490a74: r2 = Null
    //     0x490a74: mov             x2, NULL
    // 0x490a78: r1 = Null
    //     0x490a78: mov             x1, NULL
    // 0x490a7c: r4 = LoadClassIdInstr(r0)
    //     0x490a7c: ldur            x4, [x0, #-1]
    //     0x490a80: ubfx            x4, x4, #0xc, #0x14
    // 0x490a84: cmp             x4, #0x2f3
    // 0x490a88: b.eq            #0x490aa0
    // 0x490a8c: r8 = SliverMultiBoxAdaptorParentData
    //     0x490a8c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x490a90: ldr             x8, [x8, #0x7f8]
    // 0x490a94: r3 = Null
    //     0x490a94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa30] Null
    //     0x490a98: ldr             x3, [x3, #0xa30]
    // 0x490a9c: r0 = DefaultTypeTest()
    //     0x490a9c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x490aa0: ldur            x1, [fp, #-0x18]
    // 0x490aa4: LoadField: r3 = r1->field_f
    //     0x490aa4: ldur            w3, [x1, #0xf]
    // 0x490aa8: DecompressPointer r3
    //     0x490aa8: add             x3, x3, HEAP, lsl #32
    // 0x490aac: b               #0x490a24
    // 0x490ab0: r0 = Null
    //     0x490ab0: mov             x0, NULL
    // 0x490ab4: LeaveFrame
    //     0x490ab4: mov             SP, fp
    //     0x490ab8: ldp             fp, lr, [SP], #0x10
    // 0x490abc: ret
    //     0x490abc: ret             
    // 0x490ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490ac4: b               #0x490a08
    // 0x490ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490acc: b               #0x490a34
    // 0x490ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490ad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x52b8f4, size: 0x32c
    // 0x52b8f4: EnterFrame
    //     0x52b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b8f8: mov             fp, SP
    // 0x52b8fc: AllocStack(0x28)
    //     0x52b8fc: sub             SP, SP, #0x28
    // 0x52b900: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x52b900: mov             x5, x1
    //     0x52b904: mov             x4, x2
    //     0x52b908: stur            x1, [fp, #-0x10]
    //     0x52b90c: stur            x2, [fp, #-0x18]
    //     0x52b910: stur            x3, [fp, #-0x20]
    // 0x52b914: LoadField: r6 = r4->field_7
    //     0x52b914: ldur            w6, [x4, #7]
    // 0x52b918: DecompressPointer r6
    //     0x52b918: add             x6, x6, HEAP, lsl #32
    // 0x52b91c: stur            x6, [fp, #-8]
    // 0x52b920: cmp             w6, NULL
    // 0x52b924: b.eq            #0x52bc10
    // 0x52b928: mov             x0, x6
    // 0x52b92c: r2 = Null
    //     0x52b92c: mov             x2, NULL
    // 0x52b930: r1 = Null
    //     0x52b930: mov             x1, NULL
    // 0x52b934: r4 = LoadClassIdInstr(r0)
    //     0x52b934: ldur            x4, [x0, #-1]
    //     0x52b938: ubfx            x4, x4, #0xc, #0x14
    // 0x52b93c: cmp             x4, #0x2f3
    // 0x52b940: b.eq            #0x52b958
    // 0x52b944: r8 = SliverMultiBoxAdaptorParentData
    //     0x52b944: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x52b948: ldr             x8, [x8, #0x7f8]
    // 0x52b94c: r3 = Null
    //     0x52b94c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Null
    //     0x52b950: ldr             x3, [x3, #0xa80]
    // 0x52b954: r0 = DefaultTypeTest()
    //     0x52b954: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52b958: ldur            x3, [fp, #-0x10]
    // 0x52b95c: LoadField: r0 = r3->field_4b
    //     0x52b95c: ldur            x0, [x3, #0x4b]
    // 0x52b960: add             x1, x0, #1
    // 0x52b964: StoreField: r3->field_4b = r1
    //     0x52b964: stur            x1, [x3, #0x4b]
    // 0x52b968: ldur            x4, [fp, #-0x20]
    // 0x52b96c: cmp             w4, NULL
    // 0x52b970: b.ne            #0x52ba68
    // 0x52b974: ldur            x5, [fp, #-8]
    // 0x52b978: LoadField: r1 = r3->field_53
    //     0x52b978: ldur            w1, [x3, #0x53]
    // 0x52b97c: DecompressPointer r1
    //     0x52b97c: add             x1, x1, HEAP, lsl #32
    // 0x52b980: mov             x0, x1
    // 0x52b984: StoreField: r5->field_f = r0
    //     0x52b984: stur            w0, [x5, #0xf]
    //     0x52b988: ldurb           w16, [x5, #-1]
    //     0x52b98c: ldurb           w17, [x0, #-1]
    //     0x52b990: and             x16, x17, x16, lsr #2
    //     0x52b994: tst             x16, HEAP, lsr #32
    //     0x52b998: b.eq            #0x52b9a0
    //     0x52b99c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52b9a0: cmp             w1, NULL
    // 0x52b9a4: b.eq            #0x52ba10
    // 0x52b9a8: LoadField: r4 = r1->field_7
    //     0x52b9a8: ldur            w4, [x1, #7]
    // 0x52b9ac: DecompressPointer r4
    //     0x52b9ac: add             x4, x4, HEAP, lsl #32
    // 0x52b9b0: stur            x4, [fp, #-0x28]
    // 0x52b9b4: cmp             w4, NULL
    // 0x52b9b8: b.eq            #0x52bc14
    // 0x52b9bc: mov             x0, x4
    // 0x52b9c0: r2 = Null
    //     0x52b9c0: mov             x2, NULL
    // 0x52b9c4: r1 = Null
    //     0x52b9c4: mov             x1, NULL
    // 0x52b9c8: r4 = LoadClassIdInstr(r0)
    //     0x52b9c8: ldur            x4, [x0, #-1]
    //     0x52b9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x52b9d0: cmp             x4, #0x2f3
    // 0x52b9d4: b.eq            #0x52b9ec
    // 0x52b9d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x52b9d8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x52b9dc: ldr             x8, [x8, #0x7f8]
    // 0x52b9e0: r3 = Null
    //     0x52b9e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Null
    //     0x52b9e4: ldr             x3, [x3, #0xa90]
    // 0x52b9e8: r0 = DefaultTypeTest()
    //     0x52b9e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52b9ec: ldur            x0, [fp, #-0x18]
    // 0x52b9f0: ldur            x1, [fp, #-0x28]
    // 0x52b9f4: StoreField: r1->field_b = r0
    //     0x52b9f4: stur            w0, [x1, #0xb]
    //     0x52b9f8: ldurb           w16, [x1, #-1]
    //     0x52b9fc: ldurb           w17, [x0, #-1]
    //     0x52ba00: and             x16, x17, x16, lsr #2
    //     0x52ba04: tst             x16, HEAP, lsr #32
    //     0x52ba08: b.eq            #0x52ba10
    //     0x52ba0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52ba10: ldur            x3, [fp, #-0x10]
    // 0x52ba14: ldur            x0, [fp, #-0x18]
    // 0x52ba18: StoreField: r3->field_53 = r0
    //     0x52ba18: stur            w0, [x3, #0x53]
    //     0x52ba1c: ldurb           w16, [x3, #-1]
    //     0x52ba20: ldurb           w17, [x0, #-1]
    //     0x52ba24: and             x16, x17, x16, lsr #2
    //     0x52ba28: tst             x16, HEAP, lsr #32
    //     0x52ba2c: b.eq            #0x52ba34
    //     0x52ba30: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52ba34: LoadField: r0 = r3->field_57
    //     0x52ba34: ldur            w0, [x3, #0x57]
    // 0x52ba38: DecompressPointer r0
    //     0x52ba38: add             x0, x0, HEAP, lsl #32
    // 0x52ba3c: cmp             w0, NULL
    // 0x52ba40: b.ne            #0x52bc00
    // 0x52ba44: ldur            x0, [fp, #-0x18]
    // 0x52ba48: StoreField: r3->field_57 = r0
    //     0x52ba48: stur            w0, [x3, #0x57]
    //     0x52ba4c: ldurb           w16, [x3, #-1]
    //     0x52ba50: ldurb           w17, [x0, #-1]
    //     0x52ba54: and             x16, x17, x16, lsr #2
    //     0x52ba58: tst             x16, HEAP, lsr #32
    //     0x52ba5c: b.eq            #0x52ba64
    //     0x52ba60: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52ba64: b               #0x52bc00
    // 0x52ba68: ldur            x5, [fp, #-8]
    // 0x52ba6c: LoadField: r6 = r4->field_7
    //     0x52ba6c: ldur            w6, [x4, #7]
    // 0x52ba70: DecompressPointer r6
    //     0x52ba70: add             x6, x6, HEAP, lsl #32
    // 0x52ba74: stur            x6, [fp, #-0x28]
    // 0x52ba78: cmp             w6, NULL
    // 0x52ba7c: b.eq            #0x52bc18
    // 0x52ba80: mov             x0, x6
    // 0x52ba84: r2 = Null
    //     0x52ba84: mov             x2, NULL
    // 0x52ba88: r1 = Null
    //     0x52ba88: mov             x1, NULL
    // 0x52ba8c: r4 = LoadClassIdInstr(r0)
    //     0x52ba8c: ldur            x4, [x0, #-1]
    //     0x52ba90: ubfx            x4, x4, #0xc, #0x14
    // 0x52ba94: cmp             x4, #0x2f3
    // 0x52ba98: b.eq            #0x52bab0
    // 0x52ba9c: r8 = SliverMultiBoxAdaptorParentData
    //     0x52ba9c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x52baa0: ldr             x8, [x8, #0x7f8]
    // 0x52baa4: r3 = Null
    //     0x52baa4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa0] Null
    //     0x52baa8: ldr             x3, [x3, #0xaa0]
    // 0x52baac: r0 = DefaultTypeTest()
    //     0x52baac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52bab0: ldur            x3, [fp, #-0x28]
    // 0x52bab4: LoadField: r1 = r3->field_f
    //     0x52bab4: ldur            w1, [x3, #0xf]
    // 0x52bab8: DecompressPointer r1
    //     0x52bab8: add             x1, x1, HEAP, lsl #32
    // 0x52babc: cmp             w1, NULL
    // 0x52bac0: b.ne            #0x52bb30
    // 0x52bac4: ldur            x1, [fp, #-0x10]
    // 0x52bac8: ldur            x2, [fp, #-8]
    // 0x52bacc: ldur            x0, [fp, #-0x20]
    // 0x52bad0: StoreField: r2->field_b = r0
    //     0x52bad0: stur            w0, [x2, #0xb]
    //     0x52bad4: ldurb           w16, [x2, #-1]
    //     0x52bad8: ldurb           w17, [x0, #-1]
    //     0x52badc: and             x16, x17, x16, lsr #2
    //     0x52bae0: tst             x16, HEAP, lsr #32
    //     0x52bae4: b.eq            #0x52baec
    //     0x52bae8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x52baec: ldur            x0, [fp, #-0x18]
    // 0x52baf0: StoreField: r3->field_f = r0
    //     0x52baf0: stur            w0, [x3, #0xf]
    //     0x52baf4: ldurb           w16, [x3, #-1]
    //     0x52baf8: ldurb           w17, [x0, #-1]
    //     0x52bafc: and             x16, x17, x16, lsr #2
    //     0x52bb00: tst             x16, HEAP, lsr #32
    //     0x52bb04: b.eq            #0x52bb0c
    //     0x52bb08: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52bb0c: ldur            x0, [fp, #-0x18]
    // 0x52bb10: StoreField: r1->field_57 = r0
    //     0x52bb10: stur            w0, [x1, #0x57]
    //     0x52bb14: ldurb           w16, [x1, #-1]
    //     0x52bb18: ldurb           w17, [x0, #-1]
    //     0x52bb1c: and             x16, x17, x16, lsr #2
    //     0x52bb20: tst             x16, HEAP, lsr #32
    //     0x52bb24: b.eq            #0x52bb2c
    //     0x52bb28: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52bb2c: b               #0x52bc00
    // 0x52bb30: ldur            x2, [fp, #-8]
    // 0x52bb34: mov             x0, x1
    // 0x52bb38: StoreField: r2->field_f = r0
    //     0x52bb38: stur            w0, [x2, #0xf]
    //     0x52bb3c: ldurb           w16, [x2, #-1]
    //     0x52bb40: ldurb           w17, [x0, #-1]
    //     0x52bb44: and             x16, x17, x16, lsr #2
    //     0x52bb48: tst             x16, HEAP, lsr #32
    //     0x52bb4c: b.eq            #0x52bb54
    //     0x52bb50: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x52bb54: ldur            x0, [fp, #-0x20]
    // 0x52bb58: StoreField: r2->field_b = r0
    //     0x52bb58: stur            w0, [x2, #0xb]
    //     0x52bb5c: ldurb           w16, [x2, #-1]
    //     0x52bb60: ldurb           w17, [x0, #-1]
    //     0x52bb64: and             x16, x17, x16, lsr #2
    //     0x52bb68: tst             x16, HEAP, lsr #32
    //     0x52bb6c: b.eq            #0x52bb74
    //     0x52bb70: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x52bb74: LoadField: r4 = r1->field_7
    //     0x52bb74: ldur            w4, [x1, #7]
    // 0x52bb78: DecompressPointer r4
    //     0x52bb78: add             x4, x4, HEAP, lsl #32
    // 0x52bb7c: stur            x4, [fp, #-8]
    // 0x52bb80: cmp             w4, NULL
    // 0x52bb84: b.eq            #0x52bc1c
    // 0x52bb88: mov             x0, x4
    // 0x52bb8c: r2 = Null
    //     0x52bb8c: mov             x2, NULL
    // 0x52bb90: r1 = Null
    //     0x52bb90: mov             x1, NULL
    // 0x52bb94: r4 = LoadClassIdInstr(r0)
    //     0x52bb94: ldur            x4, [x0, #-1]
    //     0x52bb98: ubfx            x4, x4, #0xc, #0x14
    // 0x52bb9c: cmp             x4, #0x2f3
    // 0x52bba0: b.eq            #0x52bbb8
    // 0x52bba4: r8 = SliverMultiBoxAdaptorParentData
    //     0x52bba4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x52bba8: ldr             x8, [x8, #0x7f8]
    // 0x52bbac: r3 = Null
    //     0x52bbac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fab0] Null
    //     0x52bbb0: ldr             x3, [x3, #0xab0]
    // 0x52bbb4: r0 = DefaultTypeTest()
    //     0x52bbb4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52bbb8: ldur            x0, [fp, #-0x18]
    // 0x52bbbc: ldur            x1, [fp, #-0x28]
    // 0x52bbc0: StoreField: r1->field_f = r0
    //     0x52bbc0: stur            w0, [x1, #0xf]
    //     0x52bbc4: ldurb           w16, [x1, #-1]
    //     0x52bbc8: ldurb           w17, [x0, #-1]
    //     0x52bbcc: and             x16, x17, x16, lsr #2
    //     0x52bbd0: tst             x16, HEAP, lsr #32
    //     0x52bbd4: b.eq            #0x52bbdc
    //     0x52bbd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52bbdc: ldur            x0, [fp, #-0x18]
    // 0x52bbe0: ldur            x1, [fp, #-8]
    // 0x52bbe4: StoreField: r1->field_b = r0
    //     0x52bbe4: stur            w0, [x1, #0xb]
    //     0x52bbe8: ldurb           w16, [x1, #-1]
    //     0x52bbec: ldurb           w17, [x0, #-1]
    //     0x52bbf0: and             x16, x17, x16, lsr #2
    //     0x52bbf4: tst             x16, HEAP, lsr #32
    //     0x52bbf8: b.eq            #0x52bc00
    //     0x52bbfc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52bc00: r0 = Null
    //     0x52bc00: mov             x0, NULL
    // 0x52bc04: LeaveFrame
    //     0x52bc04: mov             SP, fp
    //     0x52bc08: ldp             fp, lr, [SP], #0x10
    // 0x52bc0c: ret
    //     0x52bc0c: ret             
    // 0x52bc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bc10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bc14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bc18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bc1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 595, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x2b6460, size: 0x3a4
    // 0x2b6460: EnterFrame
    //     0x2b6460: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6464: mov             fp, SP
    // 0x2b6468: AllocStack(0x58)
    //     0x2b6468: sub             SP, SP, #0x58
    // 0x2b646c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x2b646c: mov             x0, x1
    //     0x2b6470: stur            x1, [fp, #-8]
    //     0x2b6474: mov             x1, x2
    //     0x2b6478: stur            x2, [fp, #-0x10]
    //     0x2b647c: stur            x3, [fp, #-0x18]
    //     0x2b6480: stur            d0, [fp, #-0x30]
    //     0x2b6484: stur            d1, [fp, #-0x38]
    // 0x2b6488: CheckStackOverflow
    //     0x2b6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b648c: cmp             SP, x16
    //     0x2b6490: b.ls            #0x2b67f4
    // 0x2b6494: r1 = 2
    //     0x2b6494: movz            x1, #0x2
    // 0x2b6498: r0 = AllocateContext()
    //     0x2b6498: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b649c: mov             x3, x0
    // 0x2b64a0: ldur            x0, [fp, #-0x18]
    // 0x2b64a4: stur            x3, [fp, #-0x20]
    // 0x2b64a8: StoreField: r3->field_f = r0
    //     0x2b64a8: stur            w0, [x3, #0xf]
    // 0x2b64ac: ldur            x4, [fp, #-8]
    // 0x2b64b0: LoadField: r5 = r4->field_27
    //     0x2b64b0: ldur            w5, [x4, #0x27]
    // 0x2b64b4: DecompressPointer r5
    //     0x2b64b4: add             x5, x5, HEAP, lsl #32
    // 0x2b64b8: stur            x5, [fp, #-0x18]
    // 0x2b64bc: cmp             w5, NULL
    // 0x2b64c0: b.eq            #0x2b67b8
    // 0x2b64c4: ldur            d1, [fp, #-0x30]
    // 0x2b64c8: ldur            d0, [fp, #-0x38]
    // 0x2b64cc: mov             x0, x5
    // 0x2b64d0: r2 = Null
    //     0x2b64d0: mov             x2, NULL
    // 0x2b64d4: r1 = Null
    //     0x2b64d4: mov             x1, NULL
    // 0x2b64d8: r4 = LoadClassIdInstr(r0)
    //     0x2b64d8: ldur            x4, [x0, #-1]
    //     0x2b64dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b64e0: cmp             x4, #0x305
    // 0x2b64e4: b.eq            #0x2b64fc
    // 0x2b64e8: r8 = SliverConstraints
    //     0x2b64e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2b64ec: ldr             x8, [x8, #0x730]
    // 0x2b64f0: r3 = Null
    //     0x2b64f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f810] Null
    //     0x2b64f4: ldr             x3, [x3, #0x810]
    // 0x2b64f8: r0 = DefaultTypeTest()
    //     0x2b64f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b64fc: ldur            x1, [fp, #-8]
    // 0x2b6500: ldur            x2, [fp, #-0x18]
    // 0x2b6504: r0 = _getRightWayUp()
    //     0x2b6504: bl              #0x2b6968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x2b6508: mov             x3, x0
    // 0x2b650c: ldur            x0, [fp, #-0x20]
    // 0x2b6510: stur            x3, [fp, #-0x18]
    // 0x2b6514: LoadField: r2 = r0->field_f
    //     0x2b6514: ldur            w2, [x0, #0xf]
    // 0x2b6518: DecompressPointer r2
    //     0x2b6518: add             x2, x2, HEAP, lsl #32
    // 0x2b651c: ldur            x1, [fp, #-8]
    // 0x2b6520: r0 = childMainAxisPosition()
    //     0x2b6520: bl              #0x2b6868  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x2b6524: mov             v1.16b, v0.16b
    // 0x2b6528: ldur            d0, [fp, #-0x38]
    // 0x2b652c: stur            d1, [fp, #-0x48]
    // 0x2b6530: fsub            d2, d0, d1
    // 0x2b6534: ldur            d0, [fp, #-0x30]
    // 0x2b6538: stur            d2, [fp, #-0x40]
    // 0x2b653c: d3 = 0.000000
    //     0x2b653c: eor             v3.16b, v3.16b, v3.16b
    // 0x2b6540: fsub            d4, d0, d3
    // 0x2b6544: ldur            x3, [fp, #-0x20]
    // 0x2b6548: stur            d4, [fp, #-0x38]
    // 0x2b654c: StoreField: r3->field_13 = rNULL
    //     0x2b654c: stur            NULL, [x3, #0x13]
    // 0x2b6550: ldur            x4, [fp, #-8]
    // 0x2b6554: LoadField: r5 = r4->field_27
    //     0x2b6554: ldur            w5, [x4, #0x27]
    // 0x2b6558: DecompressPointer r5
    //     0x2b6558: add             x5, x5, HEAP, lsl #32
    // 0x2b655c: stur            x5, [fp, #-0x28]
    // 0x2b6560: cmp             w5, NULL
    // 0x2b6564: b.eq            #0x2b67d4
    // 0x2b6568: mov             x0, x5
    // 0x2b656c: r2 = Null
    //     0x2b656c: mov             x2, NULL
    // 0x2b6570: r1 = Null
    //     0x2b6570: mov             x1, NULL
    // 0x2b6574: r4 = LoadClassIdInstr(r0)
    //     0x2b6574: ldur            x4, [x0, #-1]
    //     0x2b6578: ubfx            x4, x4, #0xc, #0x14
    // 0x2b657c: cmp             x4, #0x305
    // 0x2b6580: b.eq            #0x2b6598
    // 0x2b6584: r8 = SliverConstraints
    //     0x2b6584: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2b6588: ldr             x8, [x8, #0x730]
    // 0x2b658c: r3 = Null
    //     0x2b658c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f820] Null
    //     0x2b6590: ldr             x3, [x3, #0x820]
    // 0x2b6594: r0 = DefaultTypeTest()
    //     0x2b6594: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6598: ldur            x1, [fp, #-0x28]
    // 0x2b659c: r0 = axis()
    //     0x2b659c: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2b65a0: LoadField: r1 = r0->field_7
    //     0x2b65a0: ldur            x1, [x0, #7]
    // 0x2b65a4: cmp             x1, #0
    // 0x2b65a8: b.gt            #0x2b669c
    // 0x2b65ac: ldur            x0, [fp, #-0x18]
    // 0x2b65b0: tbz             w0, #4, #0x2b662c
    // 0x2b65b4: ldur            x0, [fp, #-8]
    // 0x2b65b8: ldur            x2, [fp, #-0x20]
    // 0x2b65bc: ldur            d0, [fp, #-0x48]
    // 0x2b65c0: ldur            d1, [fp, #-0x40]
    // 0x2b65c4: LoadField: r1 = r2->field_f
    //     0x2b65c4: ldur            w1, [x2, #0xf]
    // 0x2b65c8: DecompressPointer r1
    //     0x2b65c8: add             x1, x1, HEAP, lsl #32
    // 0x2b65cc: r0 = size()
    //     0x2b65cc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b65d0: LoadField: d0 = r0->field_7
    //     0x2b65d0: ldur            d0, [x0, #7]
    // 0x2b65d4: ldur            d1, [fp, #-0x40]
    // 0x2b65d8: fsub            d2, d0, d1
    // 0x2b65dc: ldur            x2, [fp, #-8]
    // 0x2b65e0: stur            d2, [fp, #-0x50]
    // 0x2b65e4: LoadField: r0 = r2->field_47
    //     0x2b65e4: ldur            w0, [x2, #0x47]
    // 0x2b65e8: DecompressPointer r0
    //     0x2b65e8: add             x0, x0, HEAP, lsl #32
    // 0x2b65ec: cmp             w0, NULL
    // 0x2b65f0: b.eq            #0x2b67fc
    // 0x2b65f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2b65f4: ldur            d0, [x0, #0x17]
    // 0x2b65f8: ldur            x2, [fp, #-0x20]
    // 0x2b65fc: stur            d0, [fp, #-0x30]
    // 0x2b6600: LoadField: r1 = r2->field_f
    //     0x2b6600: ldur            w1, [x2, #0xf]
    // 0x2b6604: DecompressPointer r1
    //     0x2b6604: add             x1, x1, HEAP, lsl #32
    // 0x2b6608: r0 = size()
    //     0x2b6608: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b660c: LoadField: d0 = r0->field_7
    //     0x2b660c: ldur            d0, [x0, #7]
    // 0x2b6610: ldur            d1, [fp, #-0x30]
    // 0x2b6614: fsub            d2, d1, d0
    // 0x2b6618: ldur            d0, [fp, #-0x48]
    // 0x2b661c: fsub            d1, d2, d0
    // 0x2b6620: mov             v2.16b, v1.16b
    // 0x2b6624: ldur            d1, [fp, #-0x50]
    // 0x2b6628: b               #0x2b6638
    // 0x2b662c: ldur            d0, [fp, #-0x48]
    // 0x2b6630: ldur            d1, [fp, #-0x40]
    // 0x2b6634: mov             v2.16b, v0.16b
    // 0x2b6638: ldur            x2, [fp, #-0x20]
    // 0x2b663c: ldur            d0, [fp, #-0x38]
    // 0x2b6640: stur            d2, [fp, #-0x30]
    // 0x2b6644: stur            d1, [fp, #-0x50]
    // 0x2b6648: r0 = Offset()
    //     0x2b6648: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b664c: ldur            d0, [fp, #-0x30]
    // 0x2b6650: stur            x0, [fp, #-0x28]
    // 0x2b6654: StoreField: r0->field_7 = d0
    //     0x2b6654: stur            d0, [x0, #7]
    // 0x2b6658: StoreField: r0->field_f = rZR
    //     0x2b6658: stur            xzr, [x0, #0xf]
    // 0x2b665c: r0 = Offset()
    //     0x2b665c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b6660: ldur            d0, [fp, #-0x50]
    // 0x2b6664: StoreField: r0->field_7 = d0
    //     0x2b6664: stur            d0, [x0, #7]
    // 0x2b6668: ldur            d2, [fp, #-0x38]
    // 0x2b666c: StoreField: r0->field_f = d2
    //     0x2b666c: stur            d2, [x0, #0xf]
    // 0x2b6670: ldur            x3, [fp, #-0x20]
    // 0x2b6674: StoreField: r3->field_13 = r0
    //     0x2b6674: stur            w0, [x3, #0x13]
    //     0x2b6678: ldurb           w16, [x3, #-1]
    //     0x2b667c: ldurb           w17, [x0, #-1]
    //     0x2b6680: and             x16, x17, x16, lsr #2
    //     0x2b6684: tst             x16, HEAP, lsr #32
    //     0x2b6688: b.eq            #0x2b6690
    //     0x2b668c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2b6690: ldur            x0, [fp, #-0x28]
    // 0x2b6694: mov             x2, x3
    // 0x2b6698: b               #0x2b6780
    // 0x2b669c: ldur            x2, [fp, #-8]
    // 0x2b66a0: ldur            x3, [fp, #-0x20]
    // 0x2b66a4: ldur            x0, [fp, #-0x18]
    // 0x2b66a8: ldur            d0, [fp, #-0x48]
    // 0x2b66ac: ldur            d1, [fp, #-0x40]
    // 0x2b66b0: ldur            d2, [fp, #-0x38]
    // 0x2b66b4: tbz             w0, #4, #0x2b6720
    // 0x2b66b8: LoadField: r1 = r3->field_f
    //     0x2b66b8: ldur            w1, [x3, #0xf]
    // 0x2b66bc: DecompressPointer r1
    //     0x2b66bc: add             x1, x1, HEAP, lsl #32
    // 0x2b66c0: r0 = size()
    //     0x2b66c0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b66c4: LoadField: d0 = r0->field_f
    //     0x2b66c4: ldur            d0, [x0, #0xf]
    // 0x2b66c8: ldur            d1, [fp, #-0x40]
    // 0x2b66cc: fsub            d2, d0, d1
    // 0x2b66d0: ldur            x0, [fp, #-8]
    // 0x2b66d4: stur            d2, [fp, #-0x50]
    // 0x2b66d8: LoadField: r1 = r0->field_47
    //     0x2b66d8: ldur            w1, [x0, #0x47]
    // 0x2b66dc: DecompressPointer r1
    //     0x2b66dc: add             x1, x1, HEAP, lsl #32
    // 0x2b66e0: cmp             w1, NULL
    // 0x2b66e4: b.eq            #0x2b6800
    // 0x2b66e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2b66e8: ldur            d0, [x1, #0x17]
    // 0x2b66ec: ldur            x2, [fp, #-0x20]
    // 0x2b66f0: stur            d0, [fp, #-0x30]
    // 0x2b66f4: LoadField: r1 = r2->field_f
    //     0x2b66f4: ldur            w1, [x2, #0xf]
    // 0x2b66f8: DecompressPointer r1
    //     0x2b66f8: add             x1, x1, HEAP, lsl #32
    // 0x2b66fc: r0 = size()
    //     0x2b66fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b6700: LoadField: d0 = r0->field_f
    //     0x2b6700: ldur            d0, [x0, #0xf]
    // 0x2b6704: ldur            d1, [fp, #-0x30]
    // 0x2b6708: fsub            d2, d1, d0
    // 0x2b670c: ldur            d0, [fp, #-0x48]
    // 0x2b6710: fsub            d1, d2, d0
    // 0x2b6714: mov             v2.16b, v1.16b
    // 0x2b6718: ldur            d1, [fp, #-0x50]
    // 0x2b671c: b               #0x2b6724
    // 0x2b6720: mov             v2.16b, v0.16b
    // 0x2b6724: ldur            x2, [fp, #-0x20]
    // 0x2b6728: ldur            d0, [fp, #-0x38]
    // 0x2b672c: stur            d2, [fp, #-0x30]
    // 0x2b6730: stur            d1, [fp, #-0x40]
    // 0x2b6734: r0 = Offset()
    //     0x2b6734: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b6738: stur            x0, [fp, #-8]
    // 0x2b673c: StoreField: r0->field_7 = rZR
    //     0x2b673c: stur            xzr, [x0, #7]
    // 0x2b6740: ldur            d0, [fp, #-0x30]
    // 0x2b6744: StoreField: r0->field_f = d0
    //     0x2b6744: stur            d0, [x0, #0xf]
    // 0x2b6748: r0 = Offset()
    //     0x2b6748: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b674c: ldur            d0, [fp, #-0x38]
    // 0x2b6750: StoreField: r0->field_7 = d0
    //     0x2b6750: stur            d0, [x0, #7]
    // 0x2b6754: ldur            d0, [fp, #-0x40]
    // 0x2b6758: StoreField: r0->field_f = d0
    //     0x2b6758: stur            d0, [x0, #0xf]
    // 0x2b675c: ldur            x2, [fp, #-0x20]
    // 0x2b6760: StoreField: r2->field_13 = r0
    //     0x2b6760: stur            w0, [x2, #0x13]
    //     0x2b6764: ldurb           w16, [x2, #-1]
    //     0x2b6768: ldurb           w17, [x0, #-1]
    //     0x2b676c: and             x16, x17, x16, lsr #2
    //     0x2b6770: tst             x16, HEAP, lsr #32
    //     0x2b6774: b.eq            #0x2b677c
    //     0x2b6778: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2b677c: ldur            x0, [fp, #-8]
    // 0x2b6780: stur            x0, [fp, #-8]
    // 0x2b6784: r1 = Function '<anonymous closure>':.
    //     0x2b6784: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f830] AnonymousClosure: (0x2b69ec), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x2b6460)
    //     0x2b6788: ldr             x1, [x1, #0x830]
    // 0x2b678c: r0 = AllocateClosure()
    //     0x2b678c: bl              #0x539878  ; AllocateClosureStub
    // 0x2b6790: ldur            x16, [fp, #-8]
    // 0x2b6794: str             x16, [SP]
    // 0x2b6798: ldur            x1, [fp, #-0x10]
    // 0x2b679c: mov             x2, x0
    // 0x2b67a0: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x2b67a0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f838] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x2b67a4: ldr             x4, [x4, #0x838]
    // 0x2b67a8: r0 = addWithOutOfBandPosition()
    //     0x2b67a8: bl              #0x2b5e90  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x2b67ac: LeaveFrame
    //     0x2b67ac: mov             SP, fp
    //     0x2b67b0: ldp             fp, lr, [SP], #0x10
    // 0x2b67b4: ret
    //     0x2b67b4: ret             
    // 0x2b67b8: r0 = StateError()
    //     0x2b67b8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b67bc: mov             x1, x0
    // 0x2b67c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b67c0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b67c4: StoreField: r1->field_b = r0
    //     0x2b67c4: stur            w0, [x1, #0xb]
    // 0x2b67c8: mov             x0, x1
    // 0x2b67cc: r0 = Throw()
    //     0x2b67cc: bl              #0x538808  ; ThrowStub
    // 0x2b67d0: brk             #0
    // 0x2b67d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b67d4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b67d8: r0 = StateError()
    //     0x2b67d8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b67dc: mov             x1, x0
    // 0x2b67e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b67e0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b67e4: StoreField: r1->field_b = r0
    //     0x2b67e4: stur            w0, [x1, #0xb]
    // 0x2b67e8: mov             x0, x1
    // 0x2b67ec: r0 = Throw()
    //     0x2b67ec: bl              #0x538808  ; ThrowStub
    // 0x2b67f0: brk             #0
    // 0x2b67f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b67f4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b67f8: b               #0x2b6494
    // 0x2b67fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b67fc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2b6800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b6800: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x2b6968, size: 0x84
    // 0x2b6968: LoadField: r1 = r2->field_7
    //     0x2b6968: ldur            w1, [x2, #7]
    // 0x2b696c: DecompressPointer r1
    //     0x2b696c: add             x1, x1, HEAP, lsl #32
    // 0x2b6970: r16 = Instance_AxisDirection
    //     0x2b6970: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2b6974: ldr             x16, [x16, #0xd70]
    // 0x2b6978: cmp             w1, w16
    // 0x2b697c: b.eq            #0x2b6990
    // 0x2b6980: r16 = Instance_AxisDirection
    //     0x2b6980: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2b6984: ldr             x16, [x16, #0xd88]
    // 0x2b6988: cmp             w1, w16
    // 0x2b698c: b.ne            #0x2b6998
    // 0x2b6990: r1 = true
    //     0x2b6990: add             x1, NULL, #0x20  ; true
    // 0x2b6994: b               #0x2b69c4
    // 0x2b6998: r16 = Instance_AxisDirection
    //     0x2b6998: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2b699c: ldr             x16, [x16, #0xd78]
    // 0x2b69a0: cmp             w1, w16
    // 0x2b69a4: b.eq            #0x2b69b8
    // 0x2b69a8: r16 = Instance_AxisDirection
    //     0x2b69a8: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2b69ac: ldr             x16, [x16, #0xd90]
    // 0x2b69b0: cmp             w1, w16
    // 0x2b69b4: b.ne            #0x2b69c0
    // 0x2b69b8: r1 = false
    //     0x2b69b8: add             x1, NULL, #0x30  ; false
    // 0x2b69bc: b               #0x2b69c4
    // 0x2b69c0: r1 = Null
    //     0x2b69c0: mov             x1, NULL
    // 0x2b69c4: LoadField: r3 = r2->field_b
    //     0x2b69c4: ldur            w3, [x2, #0xb]
    // 0x2b69c8: DecompressPointer r3
    //     0x2b69c8: add             x3, x3, HEAP, lsl #32
    // 0x2b69cc: LoadField: r2 = r3->field_7
    //     0x2b69cc: ldur            x2, [x3, #7]
    // 0x2b69d0: cmp             x2, #0
    // 0x2b69d4: b.gt            #0x2b69e4
    // 0x2b69d8: eor             x2, x1, #0x10
    // 0x2b69dc: mov             x0, x2
    // 0x2b69e0: b               #0x2b69e8
    // 0x2b69e4: mov             x0, x1
    // 0x2b69e8: ret
    //     0x2b69e8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x2b69ec, size: 0x68
    // 0x2b69ec: EnterFrame
    //     0x2b69ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b69f0: mov             fp, SP
    // 0x2b69f4: ldr             x0, [fp, #0x18]
    // 0x2b69f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b69f8: ldur            w1, [x0, #0x17]
    // 0x2b69fc: DecompressPointer r1
    //     0x2b69fc: add             x1, x1, HEAP, lsl #32
    // 0x2b6a00: CheckStackOverflow
    //     0x2b6a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6a04: cmp             SP, x16
    //     0x2b6a08: b.ls            #0x2b6a4c
    // 0x2b6a0c: LoadField: r0 = r1->field_f
    //     0x2b6a0c: ldur            w0, [x1, #0xf]
    // 0x2b6a10: DecompressPointer r0
    //     0x2b6a10: add             x0, x0, HEAP, lsl #32
    // 0x2b6a14: LoadField: r3 = r1->field_13
    //     0x2b6a14: ldur            w3, [x1, #0x13]
    // 0x2b6a18: DecompressPointer r3
    //     0x2b6a18: add             x3, x3, HEAP, lsl #32
    // 0x2b6a1c: r1 = LoadClassIdInstr(r0)
    //     0x2b6a1c: ldur            x1, [x0, #-1]
    //     0x2b6a20: ubfx            x1, x1, #0xc, #0x14
    // 0x2b6a24: mov             x16, x0
    // 0x2b6a28: mov             x0, x1
    // 0x2b6a2c: mov             x1, x16
    // 0x2b6a30: ldr             x2, [fp, #0x10]
    // 0x2b6a34: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b6a34: add             lr, x0, #0xc7b
    //     0x2b6a38: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6a3c: blr             lr
    // 0x2b6a40: LeaveFrame
    //     0x2b6a40: mov             SP, fp
    //     0x2b6a44: ldp             fp, lr, [SP], #0x10
    // 0x2b6a48: ret
    //     0x2b6a48: ret             
    // 0x2b6a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a50: b               #0x2b6a0c
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x33548c, size: 0x200
    // 0x33548c: EnterFrame
    //     0x33548c: stp             fp, lr, [SP, #-0x10]!
    //     0x335490: mov             fp, SP
    // 0x335494: AllocStack(0x38)
    //     0x335494: sub             SP, SP, #0x38
    // 0x335498: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x335498: mov             x5, x1
    //     0x33549c: mov             x4, x2
    //     0x3354a0: stur            x1, [fp, #-0x10]
    //     0x3354a4: stur            x2, [fp, #-0x18]
    //     0x3354a8: stur            x3, [fp, #-0x20]
    // 0x3354ac: CheckStackOverflow
    //     0x3354ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3354b0: cmp             SP, x16
    //     0x3354b4: b.ls            #0x33567c
    // 0x3354b8: LoadField: r6 = r5->field_27
    //     0x3354b8: ldur            w6, [x5, #0x27]
    // 0x3354bc: DecompressPointer r6
    //     0x3354bc: add             x6, x6, HEAP, lsl #32
    // 0x3354c0: stur            x6, [fp, #-8]
    // 0x3354c4: cmp             w6, NULL
    // 0x3354c8: b.eq            #0x335640
    // 0x3354cc: mov             x0, x6
    // 0x3354d0: r2 = Null
    //     0x3354d0: mov             x2, NULL
    // 0x3354d4: r1 = Null
    //     0x3354d4: mov             x1, NULL
    // 0x3354d8: r4 = LoadClassIdInstr(r0)
    //     0x3354d8: ldur            x4, [x0, #-1]
    //     0x3354dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3354e0: cmp             x4, #0x305
    // 0x3354e4: b.eq            #0x3354fc
    // 0x3354e8: r8 = SliverConstraints
    //     0x3354e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x3354ec: ldr             x8, [x8, #0x730]
    // 0x3354f0: r3 = Null
    //     0x3354f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Null
    //     0x3354f4: ldr             x3, [x3, #0xb58]
    // 0x3354f8: r0 = DefaultTypeTest()
    //     0x3354f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3354fc: ldur            x1, [fp, #-0x10]
    // 0x335500: ldur            x2, [fp, #-8]
    // 0x335504: r0 = _getRightWayUp()
    //     0x335504: bl              #0x2b6968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x335508: ldur            x1, [fp, #-0x10]
    // 0x33550c: ldur            x2, [fp, #-0x18]
    // 0x335510: stur            x0, [fp, #-8]
    // 0x335514: r0 = childMainAxisPosition()
    //     0x335514: bl              #0x2b6868  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x335518: ldur            x3, [fp, #-0x10]
    // 0x33551c: stur            d0, [fp, #-0x30]
    // 0x335520: LoadField: r4 = r3->field_27
    //     0x335520: ldur            w4, [x3, #0x27]
    // 0x335524: DecompressPointer r4
    //     0x335524: add             x4, x4, HEAP, lsl #32
    // 0x335528: stur            x4, [fp, #-0x28]
    // 0x33552c: cmp             w4, NULL
    // 0x335530: b.eq            #0x33565c
    // 0x335534: mov             x0, x4
    // 0x335538: r2 = Null
    //     0x335538: mov             x2, NULL
    // 0x33553c: r1 = Null
    //     0x33553c: mov             x1, NULL
    // 0x335540: r4 = LoadClassIdInstr(r0)
    //     0x335540: ldur            x4, [x0, #-1]
    //     0x335544: ubfx            x4, x4, #0xc, #0x14
    // 0x335548: cmp             x4, #0x305
    // 0x33554c: b.eq            #0x335564
    // 0x335550: r8 = SliverConstraints
    //     0x335550: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x335554: ldr             x8, [x8, #0x730]
    // 0x335558: r3 = Null
    //     0x335558: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Null
    //     0x33555c: ldr             x3, [x3, #0xb68]
    // 0x335560: r0 = DefaultTypeTest()
    //     0x335560: bl              #0x538410  ; DefaultTypeTestStub
    // 0x335564: ldur            x1, [fp, #-0x28]
    // 0x335568: r0 = axis()
    //     0x335568: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x33556c: LoadField: r1 = r0->field_7
    //     0x33556c: ldur            x1, [x0, #7]
    // 0x335570: cmp             x1, #0
    // 0x335574: b.gt            #0x3355d8
    // 0x335578: ldur            x0, [fp, #-8]
    // 0x33557c: tbz             w0, #4, #0x3355c4
    // 0x335580: ldur            x1, [fp, #-0x10]
    // 0x335584: ldur            d0, [fp, #-0x30]
    // 0x335588: LoadField: r0 = r1->field_47
    //     0x335588: ldur            w0, [x1, #0x47]
    // 0x33558c: DecompressPointer r0
    //     0x33558c: add             x0, x0, HEAP, lsl #32
    // 0x335590: cmp             w0, NULL
    // 0x335594: b.eq            #0x335684
    // 0x335598: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x335598: ldur            d1, [x0, #0x17]
    // 0x33559c: ldur            x1, [fp, #-0x18]
    // 0x3355a0: stur            d1, [fp, #-0x38]
    // 0x3355a4: r0 = size()
    //     0x3355a4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3355a8: LoadField: d0 = r0->field_7
    //     0x3355a8: ldur            d0, [x0, #7]
    // 0x3355ac: ldur            d1, [fp, #-0x38]
    // 0x3355b0: fsub            d2, d1, d0
    // 0x3355b4: ldur            d0, [fp, #-0x30]
    // 0x3355b8: fsub            d1, d2, d0
    // 0x3355bc: mov             v0.16b, v1.16b
    // 0x3355c0: b               #0x3355c8
    // 0x3355c4: ldur            d0, [fp, #-0x30]
    // 0x3355c8: ldur            x1, [fp, #-0x20]
    // 0x3355cc: d1 = 0.000000
    //     0x3355cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3355d0: r0 = translate()
    //     0x3355d0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x3355d4: b               #0x335630
    // 0x3355d8: ldur            x1, [fp, #-0x10]
    // 0x3355dc: ldur            x0, [fp, #-8]
    // 0x3355e0: ldur            d0, [fp, #-0x30]
    // 0x3355e4: tbz             w0, #4, #0x335620
    // 0x3355e8: LoadField: r0 = r1->field_47
    //     0x3355e8: ldur            w0, [x1, #0x47]
    // 0x3355ec: DecompressPointer r0
    //     0x3355ec: add             x0, x0, HEAP, lsl #32
    // 0x3355f0: cmp             w0, NULL
    // 0x3355f4: b.eq            #0x335688
    // 0x3355f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3355f8: ldur            d1, [x0, #0x17]
    // 0x3355fc: ldur            x1, [fp, #-0x18]
    // 0x335600: stur            d1, [fp, #-0x38]
    // 0x335604: r0 = size()
    //     0x335604: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x335608: LoadField: d0 = r0->field_f
    //     0x335608: ldur            d0, [x0, #0xf]
    // 0x33560c: ldur            d1, [fp, #-0x38]
    // 0x335610: fsub            d2, d1, d0
    // 0x335614: ldur            d0, [fp, #-0x30]
    // 0x335618: fsub            d1, d2, d0
    // 0x33561c: b               #0x335624
    // 0x335620: mov             v1.16b, v0.16b
    // 0x335624: ldur            x1, [fp, #-0x20]
    // 0x335628: d0 = 0.000000
    //     0x335628: eor             v0.16b, v0.16b, v0.16b
    // 0x33562c: r0 = translate()
    //     0x33562c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x335630: r0 = Null
    //     0x335630: mov             x0, NULL
    // 0x335634: LeaveFrame
    //     0x335634: mov             SP, fp
    //     0x335638: ldp             fp, lr, [SP], #0x10
    // 0x33563c: ret
    //     0x33563c: ret             
    // 0x335640: r0 = StateError()
    //     0x335640: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x335644: mov             x1, x0
    // 0x335648: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x335648: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x33564c: StoreField: r1->field_b = r0
    //     0x33564c: stur            w0, [x1, #0xb]
    // 0x335650: mov             x0, x1
    // 0x335654: r0 = Throw()
    //     0x335654: bl              #0x538808  ; ThrowStub
    // 0x335658: brk             #0
    // 0x33565c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x33565c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x335660: r0 = StateError()
    //     0x335660: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x335664: mov             x1, x0
    // 0x335668: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x335668: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x33566c: StoreField: r1->field_b = r0
    //     0x33566c: stur            w0, [x1, #0xb]
    // 0x335670: mov             x0, x1
    // 0x335674: r0 = Throw()
    //     0x335674: bl              #0x538808  ; ThrowStub
    // 0x335678: brk             #0
    // 0x33567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33567c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335680: b               #0x3354b8
    // 0x335684: r0 = NullCastErrorSharedWithFPURegs()
    //     0x335684: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x335688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x335688: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 596, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 597, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ move(/* No info */) {
    // ** addr: 0x29bb64, size: 0x218
    // 0x29bb64: EnterFrame
    //     0x29bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x29bb68: mov             fp, SP
    // 0x29bb6c: AllocStack(0x30)
    //     0x29bb6c: sub             SP, SP, #0x30
    // 0x29bb70: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29bb70: mov             x5, x1
    //     0x29bb74: mov             x4, x2
    //     0x29bb78: stur            x1, [fp, #-8]
    //     0x29bb7c: stur            x2, [fp, #-0x10]
    //     0x29bb80: stur            x3, [fp, #-0x18]
    // 0x29bb84: CheckStackOverflow
    //     0x29bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bb88: cmp             SP, x16
    //     0x29bb8c: b.ls            #0x29bd6c
    // 0x29bb90: mov             x0, x4
    // 0x29bb94: r2 = Null
    //     0x29bb94: mov             x2, NULL
    // 0x29bb98: r1 = Null
    //     0x29bb98: mov             x1, NULL
    // 0x29bb9c: r4 = 60
    //     0x29bb9c: movz            x4, #0x3c
    // 0x29bba0: branchIfSmi(r0, 0x29bbac)
    //     0x29bba0: tbz             w0, #0, #0x29bbac
    // 0x29bba4: r4 = LoadClassIdInstr(r0)
    //     0x29bba4: ldur            x4, [x0, #-1]
    //     0x29bba8: ubfx            x4, x4, #0xc, #0x14
    // 0x29bbac: sub             x4, x4, #0x269
    // 0x29bbb0: cmp             x4, #0x77
    // 0x29bbb4: b.ls            #0x29bbc8
    // 0x29bbb8: r8 = RenderBox
    //     0x29bbb8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29bbbc: r3 = Null
    //     0x29bbbc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] Null
    //     0x29bbc0: ldr             x3, [x3, #0xbe0]
    // 0x29bbc4: r0 = RenderBox()
    //     0x29bbc4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29bbc8: ldur            x0, [fp, #-0x18]
    // 0x29bbcc: r2 = Null
    //     0x29bbcc: mov             x2, NULL
    // 0x29bbd0: r1 = Null
    //     0x29bbd0: mov             x1, NULL
    // 0x29bbd4: r4 = 60
    //     0x29bbd4: movz            x4, #0x3c
    // 0x29bbd8: branchIfSmi(r0, 0x29bbe4)
    //     0x29bbd8: tbz             w0, #0, #0x29bbe4
    // 0x29bbdc: r4 = LoadClassIdInstr(r0)
    //     0x29bbdc: ldur            x4, [x0, #-1]
    //     0x29bbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x29bbe4: sub             x4, x4, #0x269
    // 0x29bbe8: cmp             x4, #0x77
    // 0x29bbec: b.ls            #0x29bc00
    // 0x29bbf0: r8 = RenderBox?
    //     0x29bbf0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29bbf4: r3 = Null
    //     0x29bbf4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] Null
    //     0x29bbf8: ldr             x3, [x3, #0xbf0]
    // 0x29bbfc: r0 = RenderBox?()
    //     0x29bbfc: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29bc00: ldur            x3, [fp, #-0x10]
    // 0x29bc04: LoadField: r4 = r3->field_7
    //     0x29bc04: ldur            w4, [x3, #7]
    // 0x29bc08: DecompressPointer r4
    //     0x29bc08: add             x4, x4, HEAP, lsl #32
    // 0x29bc0c: stur            x4, [fp, #-0x20]
    // 0x29bc10: cmp             w4, NULL
    // 0x29bc14: b.eq            #0x29bd74
    // 0x29bc18: mov             x0, x4
    // 0x29bc1c: r2 = Null
    //     0x29bc1c: mov             x2, NULL
    // 0x29bc20: r1 = Null
    //     0x29bc20: mov             x1, NULL
    // 0x29bc24: r4 = LoadClassIdInstr(r0)
    //     0x29bc24: ldur            x4, [x0, #-1]
    //     0x29bc28: ubfx            x4, x4, #0xc, #0x14
    // 0x29bc2c: cmp             x4, #0x2f3
    // 0x29bc30: b.eq            #0x29bc48
    // 0x29bc34: r8 = SliverMultiBoxAdaptorParentData
    //     0x29bc34: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x29bc38: ldr             x8, [x8, #0x7f8]
    // 0x29bc3c: r3 = Null
    //     0x29bc3c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc00] Null
    //     0x29bc40: ldr             x3, [x3, #0xc00]
    // 0x29bc44: r0 = DefaultTypeTest()
    //     0x29bc44: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29bc48: ldur            x0, [fp, #-0x20]
    // 0x29bc4c: LoadField: r1 = r0->field_1b
    //     0x29bc4c: ldur            w1, [x0, #0x1b]
    // 0x29bc50: DecompressPointer r1
    //     0x29bc50: add             x1, x1, HEAP, lsl #32
    // 0x29bc54: tbz             w1, #4, #0x29bc9c
    // 0x29bc58: ldur            x0, [fp, #-8]
    // 0x29bc5c: mov             x1, x0
    // 0x29bc60: ldur            x2, [fp, #-0x10]
    // 0x29bc64: ldur            x3, [fp, #-0x18]
    // 0x29bc68: r0 = move()
    //     0x29bc68: bl              #0x29bd7c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x29bc6c: ldur            x3, [fp, #-8]
    // 0x29bc70: LoadField: r1 = r3->field_5b
    //     0x29bc70: ldur            w1, [x3, #0x5b]
    // 0x29bc74: DecompressPointer r1
    //     0x29bc74: add             x1, x1, HEAP, lsl #32
    // 0x29bc78: r0 = LoadClassIdInstr(r1)
    //     0x29bc78: ldur            x0, [x1, #-1]
    //     0x29bc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x29bc80: ldur            x2, [fp, #-0x10]
    // 0x29bc84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29bc84: sub             lr, x0, #1, lsl #12
    //     0x29bc88: ldr             lr, [x21, lr, lsl #3]
    //     0x29bc8c: blr             lr
    // 0x29bc90: ldur            x1, [fp, #-8]
    // 0x29bc94: r0 = markNeedsLayout()
    //     0x29bc94: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x29bc98: b               #0x29bd5c
    // 0x29bc9c: ldur            x3, [fp, #-8]
    // 0x29bca0: LoadField: r4 = r3->field_5f
    //     0x29bca0: ldur            w4, [x3, #0x5f]
    // 0x29bca4: DecompressPointer r4
    //     0x29bca4: add             x4, x4, HEAP, lsl #32
    // 0x29bca8: stur            x4, [fp, #-0x18]
    // 0x29bcac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29bcac: ldur            w2, [x0, #0x17]
    // 0x29bcb0: DecompressPointer r2
    //     0x29bcb0: add             x2, x2, HEAP, lsl #32
    // 0x29bcb4: mov             x1, x4
    // 0x29bcb8: r0 = _getValueOrData()
    //     0x29bcb8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29bcbc: ldur            x1, [fp, #-0x18]
    // 0x29bcc0: LoadField: r2 = r1->field_f
    //     0x29bcc0: ldur            w2, [x1, #0xf]
    // 0x29bcc4: DecompressPointer r2
    //     0x29bcc4: add             x2, x2, HEAP, lsl #32
    // 0x29bcc8: cmp             w2, w0
    // 0x29bccc: b.ne            #0x29bcd4
    // 0x29bcd0: r0 = Null
    //     0x29bcd0: mov             x0, NULL
    // 0x29bcd4: r2 = 60
    //     0x29bcd4: movz            x2, #0x3c
    // 0x29bcd8: branchIfSmi(r0, 0x29bce4)
    //     0x29bcd8: tbz             w0, #0, #0x29bce4
    // 0x29bcdc: r2 = LoadClassIdInstr(r0)
    //     0x29bcdc: ldur            x2, [x0, #-1]
    //     0x29bce0: ubfx            x2, x2, #0xc, #0x14
    // 0x29bce4: ldur            x16, [fp, #-0x10]
    // 0x29bce8: stp             x16, x0, [SP]
    // 0x29bcec: mov             x0, x2
    // 0x29bcf0: mov             lr, x0
    // 0x29bcf4: ldr             lr, [x21, lr, lsl #3]
    // 0x29bcf8: blr             lr
    // 0x29bcfc: tbnz            w0, #4, #0x29bd14
    // 0x29bd00: ldur            x0, [fp, #-0x20]
    // 0x29bd04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29bd04: ldur            w2, [x0, #0x17]
    // 0x29bd08: DecompressPointer r2
    //     0x29bd08: add             x2, x2, HEAP, lsl #32
    // 0x29bd0c: ldur            x1, [fp, #-0x18]
    // 0x29bd10: r0 = remove()
    //     0x29bd10: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x29bd14: ldur            x0, [fp, #-8]
    // 0x29bd18: ldur            x3, [fp, #-0x20]
    // 0x29bd1c: LoadField: r1 = r0->field_5b
    //     0x29bd1c: ldur            w1, [x0, #0x5b]
    // 0x29bd20: DecompressPointer r1
    //     0x29bd20: add             x1, x1, HEAP, lsl #32
    // 0x29bd24: r0 = LoadClassIdInstr(r1)
    //     0x29bd24: ldur            x0, [x1, #-1]
    //     0x29bd28: ubfx            x0, x0, #0xc, #0x14
    // 0x29bd2c: ldur            x2, [fp, #-0x10]
    // 0x29bd30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29bd30: sub             lr, x0, #1, lsl #12
    //     0x29bd34: ldr             lr, [x21, lr, lsl #3]
    //     0x29bd38: blr             lr
    // 0x29bd3c: ldur            x0, [fp, #-0x20]
    // 0x29bd40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x29bd40: ldur            w2, [x0, #0x17]
    // 0x29bd44: DecompressPointer r2
    //     0x29bd44: add             x2, x2, HEAP, lsl #32
    // 0x29bd48: cmp             w2, NULL
    // 0x29bd4c: b.eq            #0x29bd78
    // 0x29bd50: ldur            x1, [fp, #-0x18]
    // 0x29bd54: ldur            x3, [fp, #-0x10]
    // 0x29bd58: r0 = []=()
    //     0x29bd58: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x29bd5c: r0 = Null
    //     0x29bd5c: mov             x0, NULL
    // 0x29bd60: LeaveFrame
    //     0x29bd60: mov             SP, fp
    //     0x29bd64: ldp             fp, lr, [SP], #0x10
    // 0x29bd68: ret
    //     0x29bd68: ret             
    // 0x29bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bd6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bd70: b               #0x29bb90
    // 0x29bd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bd74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bd78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c8c4, size: 0xc4
    // 0x29c8c4: EnterFrame
    //     0x29c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c8c8: mov             fp, SP
    // 0x29c8cc: AllocStack(0x18)
    //     0x29c8cc: sub             SP, SP, #0x18
    // 0x29c8d0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c8d0: mov             x5, x1
    //     0x29c8d4: mov             x4, x2
    //     0x29c8d8: stur            x1, [fp, #-8]
    //     0x29c8dc: stur            x2, [fp, #-0x10]
    //     0x29c8e0: stur            x3, [fp, #-0x18]
    // 0x29c8e4: CheckStackOverflow
    //     0x29c8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c8e8: cmp             SP, x16
    //     0x29c8ec: b.ls            #0x29c980
    // 0x29c8f0: mov             x0, x4
    // 0x29c8f4: r2 = Null
    //     0x29c8f4: mov             x2, NULL
    // 0x29c8f8: r1 = Null
    //     0x29c8f8: mov             x1, NULL
    // 0x29c8fc: r4 = 60
    //     0x29c8fc: movz            x4, #0x3c
    // 0x29c900: branchIfSmi(r0, 0x29c90c)
    //     0x29c900: tbz             w0, #0, #0x29c90c
    // 0x29c904: r4 = LoadClassIdInstr(r0)
    //     0x29c904: ldur            x4, [x0, #-1]
    //     0x29c908: ubfx            x4, x4, #0xc, #0x14
    // 0x29c90c: sub             x4, x4, #0x269
    // 0x29c910: cmp             x4, #0x77
    // 0x29c914: b.ls            #0x29c928
    // 0x29c918: r8 = RenderBox
    //     0x29c918: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c91c: r3 = Null
    //     0x29c91c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc10] Null
    //     0x29c920: ldr             x3, [x3, #0xc10]
    // 0x29c924: r0 = RenderBox()
    //     0x29c924: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c928: ldur            x0, [fp, #-0x18]
    // 0x29c92c: r2 = Null
    //     0x29c92c: mov             x2, NULL
    // 0x29c930: r1 = Null
    //     0x29c930: mov             x1, NULL
    // 0x29c934: r4 = 60
    //     0x29c934: movz            x4, #0x3c
    // 0x29c938: branchIfSmi(r0, 0x29c944)
    //     0x29c938: tbz             w0, #0, #0x29c944
    // 0x29c93c: r4 = LoadClassIdInstr(r0)
    //     0x29c93c: ldur            x4, [x0, #-1]
    //     0x29c940: ubfx            x4, x4, #0xc, #0x14
    // 0x29c944: sub             x4, x4, #0x269
    // 0x29c948: cmp             x4, #0x77
    // 0x29c94c: b.ls            #0x29c960
    // 0x29c950: r8 = RenderBox?
    //     0x29c950: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c954: r3 = Null
    //     0x29c954: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Null
    //     0x29c958: ldr             x3, [x3, #0xc20]
    // 0x29c95c: r0 = RenderBox?()
    //     0x29c95c: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c960: ldur            x1, [fp, #-8]
    // 0x29c964: ldur            x2, [fp, #-0x10]
    // 0x29c968: ldur            x3, [fp, #-0x18]
    // 0x29c96c: r0 = insert()
    //     0x29c96c: bl              #0x29c988  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x29c970: r0 = Null
    //     0x29c970: mov             x0, NULL
    // 0x29c974: LeaveFrame
    //     0x29c974: mov             SP, fp
    //     0x29c978: ldp             fp, lr, [SP], #0x10
    // 0x29c97c: ret
    //     0x29c97c: ret             
    // 0x29c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c984: b               #0x29c8f0
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x2b6868, size: 0x100
    // 0x2b6868: EnterFrame
    //     0x2b6868: stp             fp, lr, [SP, #-0x10]!
    //     0x2b686c: mov             fp, SP
    // 0x2b6870: AllocStack(0x18)
    //     0x2b6870: sub             SP, SP, #0x18
    // 0x2b6874: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x2b6874: mov             x3, x1
    //     0x2b6878: stur            x1, [fp, #-0x10]
    // 0x2b687c: LoadField: r4 = r2->field_7
    //     0x2b687c: ldur            w4, [x2, #7]
    // 0x2b6880: DecompressPointer r4
    //     0x2b6880: add             x4, x4, HEAP, lsl #32
    // 0x2b6884: stur            x4, [fp, #-8]
    // 0x2b6888: cmp             w4, NULL
    // 0x2b688c: b.eq            #0x2b6960
    // 0x2b6890: mov             x0, x4
    // 0x2b6894: r2 = Null
    //     0x2b6894: mov             x2, NULL
    // 0x2b6898: r1 = Null
    //     0x2b6898: mov             x1, NULL
    // 0x2b689c: r4 = LoadClassIdInstr(r0)
    //     0x2b689c: ldur            x4, [x0, #-1]
    //     0x2b68a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b68a4: cmp             x4, #0x2f3
    // 0x2b68a8: b.eq            #0x2b68c0
    // 0x2b68ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x2b68ac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x2b68b0: ldr             x8, [x8, #0x7f8]
    // 0x2b68b4: r3 = Null
    //     0x2b68b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f850] Null
    //     0x2b68b8: ldr             x3, [x3, #0x850]
    // 0x2b68bc: r0 = DefaultTypeTest()
    //     0x2b68bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b68c0: ldur            x0, [fp, #-8]
    // 0x2b68c4: LoadField: r3 = r0->field_7
    //     0x2b68c4: ldur            w3, [x0, #7]
    // 0x2b68c8: DecompressPointer r3
    //     0x2b68c8: add             x3, x3, HEAP, lsl #32
    // 0x2b68cc: stur            x3, [fp, #-0x18]
    // 0x2b68d0: cmp             w3, NULL
    // 0x2b68d4: b.eq            #0x2b6964
    // 0x2b68d8: ldur            x0, [fp, #-0x10]
    // 0x2b68dc: LoadField: r4 = r0->field_27
    //     0x2b68dc: ldur            w4, [x0, #0x27]
    // 0x2b68e0: DecompressPointer r4
    //     0x2b68e0: add             x4, x4, HEAP, lsl #32
    // 0x2b68e4: stur            x4, [fp, #-8]
    // 0x2b68e8: cmp             w4, NULL
    // 0x2b68ec: b.eq            #0x2b6944
    // 0x2b68f0: mov             x0, x4
    // 0x2b68f4: r2 = Null
    //     0x2b68f4: mov             x2, NULL
    // 0x2b68f8: r1 = Null
    //     0x2b68f8: mov             x1, NULL
    // 0x2b68fc: r4 = LoadClassIdInstr(r0)
    //     0x2b68fc: ldur            x4, [x0, #-1]
    //     0x2b6900: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6904: cmp             x4, #0x305
    // 0x2b6908: b.eq            #0x2b6920
    // 0x2b690c: r8 = SliverConstraints
    //     0x2b690c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2b6910: ldr             x8, [x8, #0x730]
    // 0x2b6914: r3 = Null
    //     0x2b6914: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f860] Null
    //     0x2b6918: ldr             x3, [x3, #0x860]
    // 0x2b691c: r0 = DefaultTypeTest()
    //     0x2b691c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6920: ldur            x0, [fp, #-8]
    // 0x2b6924: LoadField: d0 = r0->field_13
    //     0x2b6924: ldur            d0, [x0, #0x13]
    // 0x2b6928: ldur            x0, [fp, #-0x18]
    // 0x2b692c: LoadField: d1 = r0->field_7
    //     0x2b692c: ldur            d1, [x0, #7]
    // 0x2b6930: fsub            d2, d1, d0
    // 0x2b6934: mov             v0.16b, v2.16b
    // 0x2b6938: LeaveFrame
    //     0x2b6938: mov             SP, fp
    //     0x2b693c: ldp             fp, lr, [SP], #0x10
    // 0x2b6940: ret
    //     0x2b6940: ret             
    // 0x2b6944: r0 = StateError()
    //     0x2b6944: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b6948: mov             x1, x0
    // 0x2b694c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b694c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b6950: StoreField: r1->field_b = r0
    //     0x2b6950: stur            w0, [x1, #0xb]
    // 0x2b6954: mov             x0, x1
    // 0x2b6958: r0 = Throw()
    //     0x2b6958: bl              #0x538808  ; ThrowStub
    // 0x2b695c: brk             #0
    // 0x2b6960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6964: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cfc0c, size: 0xa0
    // 0x2cfc0c: EnterFrame
    //     0x2cfc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfc10: mov             fp, SP
    // 0x2cfc14: AllocStack(0x18)
    //     0x2cfc14: sub             SP, SP, #0x18
    // 0x2cfc18: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cfc18: mov             x3, x1
    //     0x2cfc1c: mov             x0, x2
    //     0x2cfc20: stur            x1, [fp, #-8]
    //     0x2cfc24: stur            x2, [fp, #-0x10]
    // 0x2cfc28: CheckStackOverflow
    //     0x2cfc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfc2c: cmp             SP, x16
    //     0x2cfc30: b.ls            #0x2cfca4
    // 0x2cfc34: mov             x1, x3
    // 0x2cfc38: mov             x2, x0
    // 0x2cfc3c: r0 = visitChildren()
    //     0x2cfc3c: bl              #0x2cfcac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x2cfc40: ldur            x0, [fp, #-8]
    // 0x2cfc44: LoadField: r4 = r0->field_5f
    //     0x2cfc44: ldur            w4, [x0, #0x5f]
    // 0x2cfc48: DecompressPointer r4
    //     0x2cfc48: add             x4, x4, HEAP, lsl #32
    // 0x2cfc4c: stur            x4, [fp, #-0x18]
    // 0x2cfc50: LoadField: r2 = r4->field_7
    //     0x2cfc50: ldur            w2, [x4, #7]
    // 0x2cfc54: DecompressPointer r2
    //     0x2cfc54: add             x2, x2, HEAP, lsl #32
    // 0x2cfc58: r1 = Null
    //     0x2cfc58: mov             x1, NULL
    // 0x2cfc5c: r3 = <X1>
    //     0x2cfc5c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x2cfc60: r0 = Null
    //     0x2cfc60: mov             x0, NULL
    // 0x2cfc64: cmp             x2, x0
    // 0x2cfc68: b.eq            #0x2cfc78
    // 0x2cfc6c: r30 = InstantiateTypeArgumentsStub
    //     0x2cfc6c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x2cfc70: LoadField: r30 = r30->field_7
    //     0x2cfc70: ldur            lr, [lr, #7]
    // 0x2cfc74: blr             lr
    // 0x2cfc78: mov             x1, x0
    // 0x2cfc7c: r0 = _CompactValuesIterable()
    //     0x2cfc7c: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2cfc80: mov             x1, x0
    // 0x2cfc84: ldur            x0, [fp, #-0x18]
    // 0x2cfc88: StoreField: r1->field_b = r0
    //     0x2cfc88: stur            w0, [x1, #0xb]
    // 0x2cfc8c: ldur            x2, [fp, #-0x10]
    // 0x2cfc90: r0 = forEach()
    //     0x2cfc90: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x2cfc94: r0 = Null
    //     0x2cfc94: mov             x0, NULL
    // 0x2cfc98: LeaveFrame
    //     0x2cfc98: mov             SP, fp
    //     0x2cfc9c: ldp             fp, lr, [SP], #0x10
    // 0x2cfca0: ret
    //     0x2cfca0: ret             
    // 0x2cfca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfca4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfca8: b               #0x2cfc34
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2d040c, size: 0x104
    // 0x2d040c: EnterFrame
    //     0x2d040c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0410: mov             fp, SP
    // 0x2d0414: AllocStack(0x18)
    //     0x2d0414: sub             SP, SP, #0x18
    // 0x2d0418: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d0418: mov             x3, x1
    //     0x2d041c: mov             x0, x2
    //     0x2d0420: stur            x1, [fp, #-8]
    //     0x2d0424: stur            x2, [fp, #-0x10]
    // 0x2d0428: CheckStackOverflow
    //     0x2d0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d042c: cmp             SP, x16
    //     0x2d0430: b.ls            #0x2d0504
    // 0x2d0434: mov             x1, x3
    // 0x2d0438: mov             x2, x0
    // 0x2d043c: r0 = adoptChild()
    //     0x2d043c: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2d0440: ldur            x3, [fp, #-0x10]
    // 0x2d0444: LoadField: r4 = r3->field_7
    //     0x2d0444: ldur            w4, [x3, #7]
    // 0x2d0448: DecompressPointer r4
    //     0x2d0448: add             x4, x4, HEAP, lsl #32
    // 0x2d044c: stur            x4, [fp, #-0x18]
    // 0x2d0450: cmp             w4, NULL
    // 0x2d0454: b.eq            #0x2d050c
    // 0x2d0458: mov             x0, x4
    // 0x2d045c: r2 = Null
    //     0x2d045c: mov             x2, NULL
    // 0x2d0460: r1 = Null
    //     0x2d0460: mov             x1, NULL
    // 0x2d0464: r4 = LoadClassIdInstr(r0)
    //     0x2d0464: ldur            x4, [x0, #-1]
    //     0x2d0468: ubfx            x4, x4, #0xc, #0x14
    // 0x2d046c: cmp             x4, #0x2f3
    // 0x2d0470: b.eq            #0x2d0488
    // 0x2d0474: r8 = SliverMultiBoxAdaptorParentData
    //     0x2d0474: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x2d0478: ldr             x8, [x8, #0x7f8]
    // 0x2d047c: r3 = Null
    //     0x2d047c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Null
    //     0x2d0480: ldr             x3, [x3, #0xac0]
    // 0x2d0484: r0 = DefaultTypeTest()
    //     0x2d0484: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d0488: ldur            x0, [fp, #-0x18]
    // 0x2d048c: LoadField: r1 = r0->field_1b
    //     0x2d048c: ldur            w1, [x0, #0x1b]
    // 0x2d0490: DecompressPointer r1
    //     0x2d0490: add             x1, x1, HEAP, lsl #32
    // 0x2d0494: tbz             w1, #4, #0x2d04f4
    // 0x2d0498: ldur            x0, [fp, #-8]
    // 0x2d049c: LoadField: r3 = r0->field_5b
    //     0x2d049c: ldur            w3, [x0, #0x5b]
    // 0x2d04a0: DecompressPointer r3
    //     0x2d04a0: add             x3, x3, HEAP, lsl #32
    // 0x2d04a4: ldur            x0, [fp, #-0x10]
    // 0x2d04a8: stur            x3, [fp, #-0x18]
    // 0x2d04ac: r2 = Null
    //     0x2d04ac: mov             x2, NULL
    // 0x2d04b0: r1 = Null
    //     0x2d04b0: mov             x1, NULL
    // 0x2d04b4: r4 = LoadClassIdInstr(r0)
    //     0x2d04b4: ldur            x4, [x0, #-1]
    //     0x2d04b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d04bc: sub             x4, x4, #0x269
    // 0x2d04c0: cmp             x4, #0x77
    // 0x2d04c4: b.ls            #0x2d04d8
    // 0x2d04c8: r8 = RenderBox
    //     0x2d04c8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d04cc: r3 = Null
    //     0x2d04cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad0] Null
    //     0x2d04d0: ldr             x3, [x3, #0xad0]
    // 0x2d04d4: r0 = RenderBox()
    //     0x2d04d4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d04d8: ldur            x1, [fp, #-0x18]
    // 0x2d04dc: r0 = LoadClassIdInstr(r1)
    //     0x2d04dc: ldur            x0, [x1, #-1]
    //     0x2d04e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d04e4: ldur            x2, [fp, #-0x10]
    // 0x2d04e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d04e8: sub             lr, x0, #1, lsl #12
    //     0x2d04ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2d04f0: blr             lr
    // 0x2d04f4: r0 = Null
    //     0x2d04f4: mov             x0, NULL
    // 0x2d04f8: LeaveFrame
    //     0x2d04f8: mov             SP, fp
    //     0x2d04fc: ldp             fp, lr, [SP], #0x10
    // 0x2d0500: ret
    //     0x2d0500: ret             
    // 0x2d0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0508: b               #0x2d0434
    // 0x2d050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d050c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1d10, size: 0x30
    // 0x2d1d10: EnterFrame
    //     0x2d1d10: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1d14: mov             fp, SP
    // 0x2d1d18: CheckStackOverflow
    //     0x2d1d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1d1c: cmp             SP, x16
    //     0x2d1d20: b.ls            #0x2d1d38
    // 0x2d1d24: r0 = visitChildren()
    //     0x2d1d24: bl              #0x2cfcac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x2d1d28: r0 = Null
    //     0x2d1d28: mov             x0, NULL
    // 0x2d1d2c: LeaveFrame
    //     0x2d1d2c: mov             SP, fp
    //     0x2d1d30: ldp             fp, lr, [SP], #0x10
    // 0x2d1d34: ret
    //     0x2d1d34: ret             
    // 0x2d1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1d3c: b               #0x2d1d24
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2d1fe8, size: 0xf0
    // 0x2d1fe8: EnterFrame
    //     0x2d1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1fec: mov             fp, SP
    // 0x2d1ff0: AllocStack(0x18)
    //     0x2d1ff0: sub             SP, SP, #0x18
    // 0x2d1ff4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d1ff4: mov             x4, x1
    //     0x2d1ff8: mov             x3, x2
    //     0x2d1ffc: stur            x1, [fp, #-8]
    //     0x2d2000: stur            x2, [fp, #-0x10]
    // 0x2d2004: CheckStackOverflow
    //     0x2d2004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2008: cmp             SP, x16
    //     0x2d200c: b.ls            #0x2d20d0
    // 0x2d2010: mov             x0, x3
    // 0x2d2014: r2 = Null
    //     0x2d2014: mov             x2, NULL
    // 0x2d2018: r1 = Null
    //     0x2d2018: mov             x1, NULL
    // 0x2d201c: r4 = 60
    //     0x2d201c: movz            x4, #0x3c
    // 0x2d2020: branchIfSmi(r0, 0x2d202c)
    //     0x2d2020: tbz             w0, #0, #0x2d202c
    // 0x2d2024: r4 = LoadClassIdInstr(r0)
    //     0x2d2024: ldur            x4, [x0, #-1]
    //     0x2d2028: ubfx            x4, x4, #0xc, #0x14
    // 0x2d202c: sub             x4, x4, #0x269
    // 0x2d2030: cmp             x4, #0x77
    // 0x2d2034: b.ls            #0x2d2048
    // 0x2d2038: r8 = RenderBox
    //     0x2d2038: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d203c: r3 = Null
    //     0x2d203c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Null
    //     0x2d2040: ldr             x3, [x3, #0xb78]
    // 0x2d2044: r0 = RenderBox()
    //     0x2d2044: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d2048: ldur            x0, [fp, #-0x10]
    // 0x2d204c: LoadField: r3 = r0->field_7
    //     0x2d204c: ldur            w3, [x0, #7]
    // 0x2d2050: DecompressPointer r3
    //     0x2d2050: add             x3, x3, HEAP, lsl #32
    // 0x2d2054: mov             x0, x3
    // 0x2d2058: stur            x3, [fp, #-0x18]
    // 0x2d205c: r2 = Null
    //     0x2d205c: mov             x2, NULL
    // 0x2d2060: r1 = Null
    //     0x2d2060: mov             x1, NULL
    // 0x2d2064: r4 = LoadClassIdInstr(r0)
    //     0x2d2064: ldur            x4, [x0, #-1]
    //     0x2d2068: ubfx            x4, x4, #0xc, #0x14
    // 0x2d206c: cmp             x4, #0x2f3
    // 0x2d2070: b.eq            #0x2d2088
    // 0x2d2074: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2d2074: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Type: SliverMultiBoxAdaptorParentData?
    //     0x2d2078: ldr             x8, [x8, #0xb88]
    // 0x2d207c: r3 = Null
    //     0x2d207c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb90] Null
    //     0x2d2080: ldr             x3, [x3, #0xb90]
    // 0x2d2084: r0 = DefaultNullableTypeTest()
    //     0x2d2084: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d2088: ldur            x0, [fp, #-0x18]
    // 0x2d208c: cmp             w0, NULL
    // 0x2d2090: b.eq            #0x2d20c0
    // 0x2d2094: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2d2094: ldur            w2, [x0, #0x17]
    // 0x2d2098: DecompressPointer r2
    //     0x2d2098: add             x2, x2, HEAP, lsl #32
    // 0x2d209c: cmp             w2, NULL
    // 0x2d20a0: b.eq            #0x2d20c0
    // 0x2d20a4: ldur            x0, [fp, #-8]
    // 0x2d20a8: LoadField: r1 = r0->field_5f
    //     0x2d20a8: ldur            w1, [x0, #0x5f]
    // 0x2d20ac: DecompressPointer r1
    //     0x2d20ac: add             x1, x1, HEAP, lsl #32
    // 0x2d20b0: r0 = containsKey()
    //     0x2d20b0: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2d20b4: eor             x1, x0, #0x10
    // 0x2d20b8: mov             x0, x1
    // 0x2d20bc: b               #0x2d20c4
    // 0x2d20c0: r0 = false
    //     0x2d20c0: add             x0, NULL, #0x30  ; false
    // 0x2d20c4: LeaveFrame
    //     0x2d20c4: mov             SP, fp
    //     0x2d20c8: ldp             fp, lr, [SP], #0x10
    // 0x2d20cc: ret
    //     0x2d20cc: ret             
    // 0x2d20d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d20d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d20d4: b               #0x2d2010
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x303fe8, size: 0xc4
    // 0x303fe8: EnterFrame
    //     0x303fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x303fec: mov             fp, SP
    // 0x303ff0: AllocStack(0x10)
    //     0x303ff0: sub             SP, SP, #0x10
    // 0x303ff4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x303ff4: mov             x3, x2
    //     0x303ff8: stur            x2, [fp, #-0x10]
    // 0x303ffc: CheckStackOverflow
    //     0x303ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304000: cmp             SP, x16
    //     0x304004: b.ls            #0x3040a4
    // 0x304008: LoadField: r4 = r1->field_27
    //     0x304008: ldur            w4, [x1, #0x27]
    // 0x30400c: DecompressPointer r4
    //     0x30400c: add             x4, x4, HEAP, lsl #32
    // 0x304010: stur            x4, [fp, #-8]
    // 0x304014: cmp             w4, NULL
    // 0x304018: b.eq            #0x304088
    // 0x30401c: mov             x0, x4
    // 0x304020: r2 = Null
    //     0x304020: mov             x2, NULL
    // 0x304024: r1 = Null
    //     0x304024: mov             x1, NULL
    // 0x304028: r4 = LoadClassIdInstr(r0)
    //     0x304028: ldur            x4, [x0, #-1]
    //     0x30402c: ubfx            x4, x4, #0xc, #0x14
    // 0x304030: cmp             x4, #0x305
    // 0x304034: b.eq            #0x30404c
    // 0x304038: r8 = SliverConstraints
    //     0x304038: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x30403c: ldr             x8, [x8, #0x730]
    // 0x304040: r3 = Null
    //     0x304040: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Null
    //     0x304044: ldr             x3, [x3, #0xf30]
    // 0x304048: r0 = DefaultTypeTest()
    //     0x304048: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30404c: ldur            x1, [fp, #-8]
    // 0x304050: r0 = axis()
    //     0x304050: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x304054: LoadField: r1 = r0->field_7
    //     0x304054: ldur            x1, [x0, #7]
    // 0x304058: cmp             x1, #0
    // 0x30405c: b.gt            #0x304070
    // 0x304060: ldur            x1, [fp, #-0x10]
    // 0x304064: r0 = size()
    //     0x304064: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x304068: LoadField: d0 = r0->field_7
    //     0x304068: ldur            d0, [x0, #7]
    // 0x30406c: b               #0x30407c
    // 0x304070: ldur            x1, [fp, #-0x10]
    // 0x304074: r0 = size()
    //     0x304074: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x304078: LoadField: d0 = r0->field_f
    //     0x304078: ldur            d0, [x0, #0xf]
    // 0x30407c: LeaveFrame
    //     0x30407c: mov             SP, fp
    //     0x304080: ldp             fp, lr, [SP], #0x10
    // 0x304084: ret
    //     0x304084: ret             
    // 0x304088: r0 = StateError()
    //     0x304088: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x30408c: mov             x1, x0
    // 0x304090: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x304090: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x304094: StoreField: r1->field_b = r0
    //     0x304094: stur            w0, [x1, #0xb]
    // 0x304098: mov             x0, x1
    // 0x30409c: r0 = Throw()
    //     0x30409c: bl              #0x538808  ; ThrowStub
    // 0x3040a0: brk             #0
    // 0x3040a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3040a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3040a8: b               #0x304008
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x3040b8, size: 0x208
    // 0x3040b8: EnterFrame
    //     0x3040b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3040bc: mov             fp, SP
    // 0x3040c0: AllocStack(0x38)
    //     0x3040c0: sub             SP, SP, #0x38
    // 0x3040c4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x3040c4: mov             x5, x1
    //     0x3040c8: mov             x3, x2
    //     0x3040cc: stur            x1, [fp, #-0x18]
    //     0x3040d0: stur            x2, [fp, #-0x20]
    //     0x3040d4: ldur            w0, [x4, #0x13]
    //     0x3040d8: ldur            w1, [x4, #0x1f]
    //     0x3040dc: add             x1, x1, HEAP, lsl #32
    //     0x3040e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "parentUsesSize"
    //     0x3040e4: ldr             x16, [x16, #0xea8]
    //     0x3040e8: cmp             w1, w16
    //     0x3040ec: b.ne            #0x30410c
    //     0x3040f0: ldur            w1, [x4, #0x23]
    //     0x3040f4: add             x1, x1, HEAP, lsl #32
    //     0x3040f8: sub             w2, w0, w1
    //     0x3040fc: add             x0, fp, w2, sxtw #2
    //     0x304100: ldr             x0, [x0, #8]
    //     0x304104: mov             x4, x0
    //     0x304108: b               #0x304110
    //     0x30410c: add             x4, NULL, #0x30  ; false
    //     0x304110: stur            x4, [fp, #-0x10]
    // 0x304114: CheckStackOverflow
    //     0x304114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304118: cmp             SP, x16
    //     0x30411c: b.ls            #0x3042a0
    // 0x304120: LoadField: r0 = r5->field_53
    //     0x304120: ldur            w0, [x5, #0x53]
    // 0x304124: DecompressPointer r0
    //     0x304124: add             x0, x0, HEAP, lsl #32
    // 0x304128: cmp             w0, NULL
    // 0x30412c: b.eq            #0x3042a8
    // 0x304130: LoadField: r6 = r0->field_7
    //     0x304130: ldur            w6, [x0, #7]
    // 0x304134: DecompressPointer r6
    //     0x304134: add             x6, x6, HEAP, lsl #32
    // 0x304138: stur            x6, [fp, #-8]
    // 0x30413c: cmp             w6, NULL
    // 0x304140: b.eq            #0x3042ac
    // 0x304144: mov             x0, x6
    // 0x304148: r2 = Null
    //     0x304148: mov             x2, NULL
    // 0x30414c: r1 = Null
    //     0x30414c: mov             x1, NULL
    // 0x304150: r4 = LoadClassIdInstr(r0)
    //     0x304150: ldur            x4, [x0, #-1]
    //     0x304154: ubfx            x4, x4, #0xc, #0x14
    // 0x304158: cmp             x4, #0x2f3
    // 0x30415c: b.eq            #0x304174
    // 0x304160: r8 = SliverMultiBoxAdaptorParentData
    //     0x304160: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x304164: ldr             x8, [x8, #0x7f8]
    // 0x304168: r3 = Null
    //     0x304168: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff40] Null
    //     0x30416c: ldr             x3, [x3, #0xf40]
    // 0x304170: r0 = DefaultTypeTest()
    //     0x304170: bl              #0x538410  ; DefaultTypeTestStub
    // 0x304174: ldur            x0, [fp, #-8]
    // 0x304178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x304178: ldur            w1, [x0, #0x17]
    // 0x30417c: DecompressPointer r1
    //     0x30417c: add             x1, x1, HEAP, lsl #32
    // 0x304180: cmp             w1, NULL
    // 0x304184: b.eq            #0x3042b0
    // 0x304188: r0 = LoadInt32Instr(r1)
    //     0x304188: sbfx            x0, x1, #1, #0x1f
    //     0x30418c: tbz             w1, #0, #0x304194
    //     0x304190: ldur            x0, [x1, #7]
    // 0x304194: sub             x4, x0, #1
    // 0x304198: ldur            x1, [fp, #-0x18]
    // 0x30419c: mov             x2, x4
    // 0x3041a0: stur            x4, [fp, #-0x28]
    // 0x3041a4: r3 = Null
    //     0x3041a4: mov             x3, NULL
    // 0x3041a8: r0 = _createOrObtainChild()
    //     0x3041a8: bl              #0x3042c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x3041ac: ldur            x3, [fp, #-0x18]
    // 0x3041b0: LoadField: r4 = r3->field_53
    //     0x3041b0: ldur            w4, [x3, #0x53]
    // 0x3041b4: DecompressPointer r4
    //     0x3041b4: add             x4, x4, HEAP, lsl #32
    // 0x3041b8: stur            x4, [fp, #-0x30]
    // 0x3041bc: cmp             w4, NULL
    // 0x3041c0: b.eq            #0x3042b4
    // 0x3041c4: LoadField: r5 = r4->field_7
    //     0x3041c4: ldur            w5, [x4, #7]
    // 0x3041c8: DecompressPointer r5
    //     0x3041c8: add             x5, x5, HEAP, lsl #32
    // 0x3041cc: stur            x5, [fp, #-8]
    // 0x3041d0: cmp             w5, NULL
    // 0x3041d4: b.eq            #0x3042b8
    // 0x3041d8: mov             x0, x5
    // 0x3041dc: r2 = Null
    //     0x3041dc: mov             x2, NULL
    // 0x3041e0: r1 = Null
    //     0x3041e0: mov             x1, NULL
    // 0x3041e4: r4 = LoadClassIdInstr(r0)
    //     0x3041e4: ldur            x4, [x0, #-1]
    //     0x3041e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3041ec: cmp             x4, #0x2f3
    // 0x3041f0: b.eq            #0x304208
    // 0x3041f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x3041f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3041f8: ldr             x8, [x8, #0x7f8]
    // 0x3041fc: r3 = Null
    //     0x3041fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff50] Null
    //     0x304200: ldr             x3, [x3, #0xf50]
    // 0x304204: r0 = DefaultTypeTest()
    //     0x304204: bl              #0x538410  ; DefaultTypeTestStub
    // 0x304208: ldur            x0, [fp, #-8]
    // 0x30420c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30420c: ldur            w1, [x0, #0x17]
    // 0x304210: DecompressPointer r1
    //     0x304210: add             x1, x1, HEAP, lsl #32
    // 0x304214: cmp             w1, NULL
    // 0x304218: b.eq            #0x3042bc
    // 0x30421c: r0 = LoadInt32Instr(r1)
    //     0x30421c: sbfx            x0, x1, #1, #0x1f
    //     0x304220: tbz             w1, #0, #0x304228
    //     0x304224: ldur            x0, [x1, #7]
    // 0x304228: ldur            x1, [fp, #-0x28]
    // 0x30422c: cmp             x0, x1
    // 0x304230: b.ne            #0x30427c
    // 0x304234: ldur            x3, [fp, #-0x18]
    // 0x304238: ldur            x1, [fp, #-0x30]
    // 0x30423c: r0 = LoadClassIdInstr(r1)
    //     0x30423c: ldur            x0, [x1, #-1]
    //     0x304240: ubfx            x0, x0, #0xc, #0x14
    // 0x304244: ldur            x16, [fp, #-0x10]
    // 0x304248: str             x16, [SP]
    // 0x30424c: ldur            x2, [fp, #-0x20]
    // 0x304250: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x304250: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x304254: ldr             x4, [x4, #0x530]
    // 0x304258: r0 = GDT[cid_x0 + 0xab9]()
    //     0x304258: add             lr, x0, #0xab9
    //     0x30425c: ldr             lr, [x21, lr, lsl #3]
    //     0x304260: blr             lr
    // 0x304264: ldur            x1, [fp, #-0x18]
    // 0x304268: LoadField: r0 = r1->field_53
    //     0x304268: ldur            w0, [x1, #0x53]
    // 0x30426c: DecompressPointer r0
    //     0x30426c: add             x0, x0, HEAP, lsl #32
    // 0x304270: LeaveFrame
    //     0x304270: mov             SP, fp
    //     0x304274: ldp             fp, lr, [SP], #0x10
    // 0x304278: ret
    //     0x304278: ret             
    // 0x30427c: ldur            x1, [fp, #-0x18]
    // 0x304280: r2 = true
    //     0x304280: add             x2, NULL, #0x20  ; true
    // 0x304284: LoadField: r3 = r1->field_5b
    //     0x304284: ldur            w3, [x1, #0x5b]
    // 0x304288: DecompressPointer r3
    //     0x304288: add             x3, x3, HEAP, lsl #32
    // 0x30428c: StoreField: r3->field_53 = r2
    //     0x30428c: stur            w2, [x3, #0x53]
    // 0x304290: r0 = Null
    //     0x304290: mov             x0, NULL
    // 0x304294: LeaveFrame
    //     0x304294: mov             SP, fp
    //     0x304298: ldp             fp, lr, [SP], #0x10
    // 0x30429c: ret
    //     0x30429c: ret             
    // 0x3042a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3042a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3042a4: b               #0x304120
    // 0x3042a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3042ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3042b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3042b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3042b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3042bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x3042c0, size: 0x9c
    // 0x3042c0: EnterFrame
    //     0x3042c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3042c4: mov             fp, SP
    // 0x3042c8: AllocStack(0x30)
    //     0x3042c8: sub             SP, SP, #0x30
    // 0x3042cc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3042cc: stur            x1, [fp, #-8]
    //     0x3042d0: stur            x2, [fp, #-0x10]
    //     0x3042d4: stur            x3, [fp, #-0x18]
    // 0x3042d8: CheckStackOverflow
    //     0x3042d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3042dc: cmp             SP, x16
    //     0x3042e0: b.ls            #0x304354
    // 0x3042e4: r1 = 3
    //     0x3042e4: movz            x1, #0x3
    // 0x3042e8: r0 = AllocateContext()
    //     0x3042e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3042ec: mov             x2, x0
    // 0x3042f0: ldur            x3, [fp, #-8]
    // 0x3042f4: StoreField: r2->field_f = r3
    //     0x3042f4: stur            w3, [x2, #0xf]
    // 0x3042f8: ldur            x4, [fp, #-0x10]
    // 0x3042fc: r0 = BoxInt64Instr(r4)
    //     0x3042fc: sbfiz           x0, x4, #1, #0x1f
    //     0x304300: cmp             x4, x0, asr #1
    //     0x304304: b.eq            #0x304310
    //     0x304308: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30430c: stur            x4, [x0, #7]
    // 0x304310: StoreField: r2->field_13 = r0
    //     0x304310: stur            w0, [x2, #0x13]
    // 0x304314: ldur            x0, [fp, #-0x18]
    // 0x304318: ArrayStore: r2[0] = r0  ; List_4
    //     0x304318: stur            w0, [x2, #0x17]
    // 0x30431c: r1 = Function '<anonymous closure>':.
    //     0x30431c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe98] AnonymousClosure: (0x30435c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x3042c0)
    //     0x304320: ldr             x1, [x1, #0xe98]
    // 0x304324: r0 = AllocateClosure()
    //     0x304324: bl              #0x539878  ; AllocateClosureStub
    // 0x304328: r16 = <SliverConstraints>
    //     0x304328: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea0] TypeArguments: <SliverConstraints>
    //     0x30432c: ldr             x16, [x16, #0xea0]
    // 0x304330: ldur            lr, [fp, #-8]
    // 0x304334: stp             lr, x16, [SP, #8]
    // 0x304338: str             x0, [SP]
    // 0x30433c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x30433c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x304340: r0 = invokeLayoutCallback()
    //     0x304340: bl              #0x2d54e4  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x304344: r0 = Null
    //     0x304344: mov             x0, NULL
    // 0x304348: LeaveFrame
    //     0x304348: mov             SP, fp
    //     0x30434c: ldp             fp, lr, [SP], #0x10
    // 0x304350: ret
    //     0x304350: ret             
    // 0x304354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304358: b               #0x3042e4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x30435c, size: 0x184
    // 0x30435c: EnterFrame
    //     0x30435c: stp             fp, lr, [SP, #-0x10]!
    //     0x304360: mov             fp, SP
    // 0x304364: AllocStack(0x18)
    //     0x304364: sub             SP, SP, #0x18
    // 0x304368: SetupParameters([dynamic _ /* r0 */])
    //     0x304368: ldr             x0, [fp, #0x18]
    //     0x30436c: ldur            w3, [x0, #0x17]
    //     0x304370: add             x3, x3, HEAP, lsl #32
    //     0x304374: stur            x3, [fp, #-8]
    // 0x304378: CheckStackOverflow
    //     0x304378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30437c: cmp             SP, x16
    //     0x304380: b.ls            #0x3044d0
    // 0x304384: LoadField: r0 = r3->field_f
    //     0x304384: ldur            w0, [x3, #0xf]
    // 0x304388: DecompressPointer r0
    //     0x304388: add             x0, x0, HEAP, lsl #32
    // 0x30438c: LoadField: r1 = r0->field_5f
    //     0x30438c: ldur            w1, [x0, #0x5f]
    // 0x304390: DecompressPointer r1
    //     0x304390: add             x1, x1, HEAP, lsl #32
    // 0x304394: LoadField: r2 = r3->field_13
    //     0x304394: ldur            w2, [x3, #0x13]
    // 0x304398: DecompressPointer r2
    //     0x304398: add             x2, x2, HEAP, lsl #32
    // 0x30439c: r0 = containsKey()
    //     0x30439c: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3043a0: tbnz            w0, #4, #0x304484
    // 0x3043a4: ldur            x0, [fp, #-8]
    // 0x3043a8: LoadField: r1 = r0->field_f
    //     0x3043a8: ldur            w1, [x0, #0xf]
    // 0x3043ac: DecompressPointer r1
    //     0x3043ac: add             x1, x1, HEAP, lsl #32
    // 0x3043b0: LoadField: r2 = r1->field_5f
    //     0x3043b0: ldur            w2, [x1, #0x5f]
    // 0x3043b4: DecompressPointer r2
    //     0x3043b4: add             x2, x2, HEAP, lsl #32
    // 0x3043b8: LoadField: r1 = r0->field_13
    //     0x3043b8: ldur            w1, [x0, #0x13]
    // 0x3043bc: DecompressPointer r1
    //     0x3043bc: add             x1, x1, HEAP, lsl #32
    // 0x3043c0: mov             x16, x1
    // 0x3043c4: mov             x1, x2
    // 0x3043c8: mov             x2, x16
    // 0x3043cc: r0 = remove()
    //     0x3043cc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3043d0: mov             x3, x0
    // 0x3043d4: stur            x3, [fp, #-0x18]
    // 0x3043d8: cmp             w3, NULL
    // 0x3043dc: b.eq            #0x3044d8
    // 0x3043e0: LoadField: r4 = r3->field_7
    //     0x3043e0: ldur            w4, [x3, #7]
    // 0x3043e4: DecompressPointer r4
    //     0x3043e4: add             x4, x4, HEAP, lsl #32
    // 0x3043e8: stur            x4, [fp, #-0x10]
    // 0x3043ec: cmp             w4, NULL
    // 0x3043f0: b.eq            #0x3044dc
    // 0x3043f4: mov             x0, x4
    // 0x3043f8: r2 = Null
    //     0x3043f8: mov             x2, NULL
    // 0x3043fc: r1 = Null
    //     0x3043fc: mov             x1, NULL
    // 0x304400: r4 = LoadClassIdInstr(r0)
    //     0x304400: ldur            x4, [x0, #-1]
    //     0x304404: ubfx            x4, x4, #0xc, #0x14
    // 0x304408: cmp             x4, #0x2f3
    // 0x30440c: b.eq            #0x304424
    // 0x304410: r8 = SliverMultiBoxAdaptorParentData
    //     0x304410: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x304414: ldr             x8, [x8, #0x7f8]
    // 0x304418: r3 = Null
    //     0x304418: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Null
    //     0x30441c: ldr             x3, [x3, #0xea8]
    // 0x304420: r0 = DefaultTypeTest()
    //     0x304420: bl              #0x538410  ; DefaultTypeTestStub
    // 0x304424: ldur            x0, [fp, #-8]
    // 0x304428: LoadField: r1 = r0->field_f
    //     0x304428: ldur            w1, [x0, #0xf]
    // 0x30442c: DecompressPointer r1
    //     0x30442c: add             x1, x1, HEAP, lsl #32
    // 0x304430: ldur            x2, [fp, #-0x18]
    // 0x304434: r0 = dropChild()
    //     0x304434: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x304438: ldur            x0, [fp, #-0x10]
    // 0x30443c: ldur            x2, [fp, #-0x18]
    // 0x304440: StoreField: r2->field_7 = r0
    //     0x304440: stur            w0, [x2, #7]
    //     0x304444: ldurb           w16, [x2, #-1]
    //     0x304448: ldurb           w17, [x0, #-1]
    //     0x30444c: and             x16, x17, x16, lsr #2
    //     0x304450: tst             x16, HEAP, lsr #32
    //     0x304454: b.eq            #0x30445c
    //     0x304458: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x30445c: ldur            x0, [fp, #-8]
    // 0x304460: LoadField: r1 = r0->field_f
    //     0x304460: ldur            w1, [x0, #0xf]
    // 0x304464: DecompressPointer r1
    //     0x304464: add             x1, x1, HEAP, lsl #32
    // 0x304468: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x304468: ldur            w3, [x0, #0x17]
    // 0x30446c: DecompressPointer r3
    //     0x30446c: add             x3, x3, HEAP, lsl #32
    // 0x304470: r0 = insert()
    //     0x304470: bl              #0x29c988  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x304474: ldur            x0, [fp, #-0x10]
    // 0x304478: r1 = false
    //     0x304478: add             x1, NULL, #0x30  ; false
    // 0x30447c: StoreField: r0->field_1b = r1
    //     0x30447c: stur            w1, [x0, #0x1b]
    // 0x304480: b               #0x3044c0
    // 0x304484: ldur            x0, [fp, #-8]
    // 0x304488: LoadField: r1 = r0->field_f
    //     0x304488: ldur            w1, [x0, #0xf]
    // 0x30448c: DecompressPointer r1
    //     0x30448c: add             x1, x1, HEAP, lsl #32
    // 0x304490: LoadField: r2 = r1->field_5b
    //     0x304490: ldur            w2, [x1, #0x5b]
    // 0x304494: DecompressPointer r2
    //     0x304494: add             x2, x2, HEAP, lsl #32
    // 0x304498: LoadField: r1 = r0->field_13
    //     0x304498: ldur            w1, [x0, #0x13]
    // 0x30449c: DecompressPointer r1
    //     0x30449c: add             x1, x1, HEAP, lsl #32
    // 0x3044a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3044a0: ldur            w3, [x0, #0x17]
    // 0x3044a4: DecompressPointer r3
    //     0x3044a4: add             x3, x3, HEAP, lsl #32
    // 0x3044a8: r0 = LoadInt32Instr(r1)
    //     0x3044a8: sbfx            x0, x1, #1, #0x1f
    //     0x3044ac: tbz             w1, #0, #0x3044b4
    //     0x3044b0: ldur            x0, [x1, #7]
    // 0x3044b4: mov             x1, x2
    // 0x3044b8: mov             x2, x0
    // 0x3044bc: r0 = createChild()
    //     0x3044bc: bl              #0x3044e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x3044c0: r0 = Null
    //     0x3044c0: mov             x0, NULL
    // 0x3044c4: LeaveFrame
    //     0x3044c4: mov             SP, fp
    //     0x3044c8: ldp             fp, lr, [SP], #0x10
    // 0x3044cc: ret
    //     0x3044cc: ret             
    // 0x3044d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3044d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3044d4: b               #0x304384
    // 0x3044d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3044d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3044dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3044dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x30546c, size: 0xb0
    // 0x30546c: EnterFrame
    //     0x30546c: stp             fp, lr, [SP, #-0x10]!
    //     0x305470: mov             fp, SP
    // 0x305474: AllocStack(0x30)
    //     0x305474: sub             SP, SP, #0x30
    // 0x305478: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x305478: stur            x1, [fp, #-8]
    //     0x30547c: stur            x2, [fp, #-0x10]
    //     0x305480: stur            x3, [fp, #-0x18]
    // 0x305484: CheckStackOverflow
    //     0x305484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305488: cmp             SP, x16
    //     0x30548c: b.ls            #0x305514
    // 0x305490: r1 = 3
    //     0x305490: movz            x1, #0x3
    // 0x305494: r0 = AllocateContext()
    //     0x305494: bl              #0x5394b4  ; AllocateContextStub
    // 0x305498: mov             x2, x0
    // 0x30549c: ldur            x3, [fp, #-8]
    // 0x3054a0: StoreField: r2->field_f = r3
    //     0x3054a0: stur            w3, [x2, #0xf]
    // 0x3054a4: ldur            x4, [fp, #-0x10]
    // 0x3054a8: r0 = BoxInt64Instr(r4)
    //     0x3054a8: sbfiz           x0, x4, #1, #0x1f
    //     0x3054ac: cmp             x4, x0, asr #1
    //     0x3054b0: b.eq            #0x3054bc
    //     0x3054b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3054b8: stur            x4, [x0, #7]
    // 0x3054bc: StoreField: r2->field_13 = r0
    //     0x3054bc: stur            w0, [x2, #0x13]
    // 0x3054c0: ldur            x4, [fp, #-0x18]
    // 0x3054c4: r0 = BoxInt64Instr(r4)
    //     0x3054c4: sbfiz           x0, x4, #1, #0x1f
    //     0x3054c8: cmp             x4, x0, asr #1
    //     0x3054cc: b.eq            #0x3054d8
    //     0x3054d0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3054d4: stur            x4, [x0, #7]
    // 0x3054d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3054d8: stur            w0, [x2, #0x17]
    // 0x3054dc: r1 = Function '<anonymous closure>':.
    //     0x3054dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff60] AnonymousClosure: (0x30551c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x30546c)
    //     0x3054e0: ldr             x1, [x1, #0xf60]
    // 0x3054e4: r0 = AllocateClosure()
    //     0x3054e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3054e8: r16 = <SliverConstraints>
    //     0x3054e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea0] TypeArguments: <SliverConstraints>
    //     0x3054ec: ldr             x16, [x16, #0xea0]
    // 0x3054f0: ldur            lr, [fp, #-8]
    // 0x3054f4: stp             lr, x16, [SP, #8]
    // 0x3054f8: str             x0, [SP]
    // 0x3054fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3054fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x305500: r0 = invokeLayoutCallback()
    //     0x305500: bl              #0x2d54e4  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x305504: r0 = Null
    //     0x305504: mov             x0, NULL
    // 0x305508: LeaveFrame
    //     0x305508: mov             SP, fp
    //     0x30550c: ldp             fp, lr, [SP], #0x10
    // 0x305510: ret
    //     0x305510: ret             
    // 0x305514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305514: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305518: b               #0x305490
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x30551c, size: 0x30c
    // 0x30551c: EnterFrame
    //     0x30551c: stp             fp, lr, [SP, #-0x10]!
    //     0x305520: mov             fp, SP
    // 0x305524: AllocStack(0x30)
    //     0x305524: sub             SP, SP, #0x30
    // 0x305528: SetupParameters([dynamic _ /* r0 */])
    //     0x305528: ldr             x0, [fp, #0x18]
    //     0x30552c: ldur            w3, [x0, #0x17]
    //     0x305530: add             x3, x3, HEAP, lsl #32
    //     0x305534: stur            x3, [fp, #-8]
    // 0x305538: CheckStackOverflow
    //     0x305538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30553c: cmp             SP, x16
    //     0x305540: b.ls            #0x3057fc
    // 0x305544: CheckStackOverflow
    //     0x305544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305548: cmp             SP, x16
    //     0x30554c: b.ls            #0x305804
    // 0x305550: LoadField: r0 = r3->field_13
    //     0x305550: ldur            w0, [x3, #0x13]
    // 0x305554: DecompressPointer r0
    //     0x305554: add             x0, x0, HEAP, lsl #32
    // 0x305558: r1 = LoadInt32Instr(r0)
    //     0x305558: sbfx            x1, x0, #1, #0x1f
    //     0x30555c: tbz             w0, #0, #0x305564
    //     0x305560: ldur            x1, [x0, #7]
    // 0x305564: cmp             x1, #0
    // 0x305568: b.le            #0x3055dc
    // 0x30556c: LoadField: r1 = r3->field_f
    //     0x30556c: ldur            w1, [x3, #0xf]
    // 0x305570: DecompressPointer r1
    //     0x305570: add             x1, x1, HEAP, lsl #32
    // 0x305574: LoadField: r2 = r1->field_53
    //     0x305574: ldur            w2, [x1, #0x53]
    // 0x305578: DecompressPointer r2
    //     0x305578: add             x2, x2, HEAP, lsl #32
    // 0x30557c: cmp             w2, NULL
    // 0x305580: b.eq            #0x30580c
    // 0x305584: r0 = _destroyOrCacheChild()
    //     0x305584: bl              #0x305828  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x305588: ldur            x3, [fp, #-8]
    // 0x30558c: LoadField: r0 = r3->field_13
    //     0x30558c: ldur            w0, [x3, #0x13]
    // 0x305590: DecompressPointer r0
    //     0x305590: add             x0, x0, HEAP, lsl #32
    // 0x305594: r1 = LoadInt32Instr(r0)
    //     0x305594: sbfx            x1, x0, #1, #0x1f
    //     0x305598: tbz             w0, #0, #0x3055a0
    //     0x30559c: ldur            x1, [x0, #7]
    // 0x3055a0: sub             x2, x1, #1
    // 0x3055a4: r0 = BoxInt64Instr(r2)
    //     0x3055a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3055a8: cmp             x2, x0, asr #1
    //     0x3055ac: b.eq            #0x3055b8
    //     0x3055b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3055b4: stur            x2, [x0, #7]
    // 0x3055b8: StoreField: r3->field_13 = r0
    //     0x3055b8: stur            w0, [x3, #0x13]
    //     0x3055bc: tbz             w0, #0, #0x3055d8
    //     0x3055c0: ldurb           w16, [x3, #-1]
    //     0x3055c4: ldurb           w17, [x0, #-1]
    //     0x3055c8: and             x16, x17, x16, lsr #2
    //     0x3055cc: tst             x16, HEAP, lsr #32
    //     0x3055d0: b.eq            #0x3055d8
    //     0x3055d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3055d8: b               #0x305544
    // 0x3055dc: CheckStackOverflow
    //     0x3055dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3055e0: cmp             SP, x16
    //     0x3055e4: b.ls            #0x305810
    // 0x3055e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3055e8: ldur            w0, [x3, #0x17]
    // 0x3055ec: DecompressPointer r0
    //     0x3055ec: add             x0, x0, HEAP, lsl #32
    // 0x3055f0: r1 = LoadInt32Instr(r0)
    //     0x3055f0: sbfx            x1, x0, #1, #0x1f
    //     0x3055f4: tbz             w0, #0, #0x3055fc
    //     0x3055f8: ldur            x1, [x0, #7]
    // 0x3055fc: cmp             x1, #0
    // 0x305600: b.le            #0x305678
    // 0x305604: LoadField: r1 = r3->field_f
    //     0x305604: ldur            w1, [x3, #0xf]
    // 0x305608: DecompressPointer r1
    //     0x305608: add             x1, x1, HEAP, lsl #32
    // 0x30560c: LoadField: r2 = r1->field_57
    //     0x30560c: ldur            w2, [x1, #0x57]
    // 0x305610: DecompressPointer r2
    //     0x305610: add             x2, x2, HEAP, lsl #32
    // 0x305614: cmp             w2, NULL
    // 0x305618: b.eq            #0x305818
    // 0x30561c: r0 = _destroyOrCacheChild()
    //     0x30561c: bl              #0x305828  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x305620: ldur            x4, [fp, #-8]
    // 0x305624: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x305624: ldur            w0, [x4, #0x17]
    // 0x305628: DecompressPointer r0
    //     0x305628: add             x0, x0, HEAP, lsl #32
    // 0x30562c: r1 = LoadInt32Instr(r0)
    //     0x30562c: sbfx            x1, x0, #1, #0x1f
    //     0x305630: tbz             w0, #0, #0x305638
    //     0x305634: ldur            x1, [x0, #7]
    // 0x305638: sub             x2, x1, #1
    // 0x30563c: r0 = BoxInt64Instr(r2)
    //     0x30563c: sbfiz           x0, x2, #1, #0x1f
    //     0x305640: cmp             x2, x0, asr #1
    //     0x305644: b.eq            #0x305650
    //     0x305648: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30564c: stur            x2, [x0, #7]
    // 0x305650: ArrayStore: r4[0] = r0  ; List_4
    //     0x305650: stur            w0, [x4, #0x17]
    //     0x305654: tbz             w0, #0, #0x305670
    //     0x305658: ldurb           w16, [x4, #-1]
    //     0x30565c: ldurb           w17, [x0, #-1]
    //     0x305660: and             x16, x17, x16, lsr #2
    //     0x305664: tst             x16, HEAP, lsr #32
    //     0x305668: b.eq            #0x305670
    //     0x30566c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x305670: mov             x3, x4
    // 0x305674: b               #0x3055dc
    // 0x305678: mov             x4, x3
    // 0x30567c: LoadField: r0 = r4->field_f
    //     0x30567c: ldur            w0, [x4, #0xf]
    // 0x305680: DecompressPointer r0
    //     0x305680: add             x0, x0, HEAP, lsl #32
    // 0x305684: LoadField: r5 = r0->field_5f
    //     0x305684: ldur            w5, [x0, #0x5f]
    // 0x305688: DecompressPointer r5
    //     0x305688: add             x5, x5, HEAP, lsl #32
    // 0x30568c: stur            x5, [fp, #-0x10]
    // 0x305690: LoadField: r2 = r5->field_7
    //     0x305690: ldur            w2, [x5, #7]
    // 0x305694: DecompressPointer r2
    //     0x305694: add             x2, x2, HEAP, lsl #32
    // 0x305698: r1 = Null
    //     0x305698: mov             x1, NULL
    // 0x30569c: r3 = <X1>
    //     0x30569c: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x3056a0: r0 = Null
    //     0x3056a0: mov             x0, NULL
    // 0x3056a4: cmp             x2, x0
    // 0x3056a8: b.eq            #0x3056b8
    // 0x3056ac: r30 = InstantiateTypeArgumentsStub
    //     0x3056ac: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3056b0: LoadField: r30 = r30->field_7
    //     0x3056b0: ldur            lr, [lr, #7]
    // 0x3056b4: blr             lr
    // 0x3056b8: mov             x1, x0
    // 0x3056bc: r0 = _CompactValuesIterable()
    //     0x3056bc: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3056c0: mov             x3, x0
    // 0x3056c4: ldur            x0, [fp, #-0x10]
    // 0x3056c8: stur            x3, [fp, #-0x18]
    // 0x3056cc: StoreField: r3->field_b = r0
    //     0x3056cc: stur            w0, [x3, #0xb]
    // 0x3056d0: r1 = Function '<anonymous closure>':.
    //     0x3056d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff68] AnonymousClosure: (0x305c58), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x30546c)
    //     0x3056d4: ldr             x1, [x1, #0xf68]
    // 0x3056d8: r2 = Null
    //     0x3056d8: mov             x2, NULL
    // 0x3056dc: r0 = AllocateClosure()
    //     0x3056dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3056e0: ldur            x1, [fp, #-0x18]
    // 0x3056e4: mov             x2, x0
    // 0x3056e8: r0 = where()
    //     0x3056e8: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3056ec: LoadField: r1 = r0->field_7
    //     0x3056ec: ldur            w1, [x0, #7]
    // 0x3056f0: DecompressPointer r1
    //     0x3056f0: add             x1, x1, HEAP, lsl #32
    // 0x3056f4: mov             x2, x0
    // 0x3056f8: r0 = _GrowableList.of()
    //     0x3056f8: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3056fc: mov             x1, x0
    // 0x305700: ldur            x0, [fp, #-8]
    // 0x305704: stur            x1, [fp, #-0x10]
    // 0x305708: LoadField: r2 = r0->field_f
    //     0x305708: ldur            w2, [x0, #0xf]
    // 0x30570c: DecompressPointer r2
    //     0x30570c: add             x2, x2, HEAP, lsl #32
    // 0x305710: LoadField: r0 = r2->field_5b
    //     0x305710: ldur            w0, [x2, #0x5b]
    // 0x305714: DecompressPointer r0
    //     0x305714: add             x0, x0, HEAP, lsl #32
    // 0x305718: r2 = LoadClassIdInstr(r0)
    //     0x305718: ldur            x2, [x0, #-1]
    //     0x30571c: ubfx            x2, x2, #0xc, #0x14
    // 0x305720: str             x0, [SP]
    // 0x305724: mov             x0, x2
    // 0x305728: r0 = GDT[cid_x0 + -0xdca]()
    //     0x305728: sub             lr, x0, #0xdca
    //     0x30572c: ldr             lr, [x21, lr, lsl #3]
    //     0x305730: blr             lr
    // 0x305734: mov             x3, x0
    // 0x305738: ldur            x2, [fp, #-0x10]
    // 0x30573c: stur            x3, [fp, #-0x18]
    // 0x305740: LoadField: r4 = r2->field_b
    //     0x305740: ldur            w4, [x2, #0xb]
    // 0x305744: stur            x4, [fp, #-8]
    // 0x305748: r0 = LoadInt32Instr(r4)
    //     0x305748: sbfx            x0, x4, #1, #0x1f
    // 0x30574c: r5 = 0
    //     0x30574c: movz            x5, #0
    // 0x305750: stur            x5, [fp, #-0x20]
    // 0x305754: CheckStackOverflow
    //     0x305754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305758: cmp             SP, x16
    //     0x30575c: b.ls            #0x30581c
    // 0x305760: cmp             x5, x0
    // 0x305764: b.ge            #0x3057d0
    // 0x305768: mov             x1, x5
    // 0x30576c: cmp             x1, x0
    // 0x305770: b.hs            #0x305824
    // 0x305774: LoadField: r0 = r2->field_f
    //     0x305774: ldur            w0, [x2, #0xf]
    // 0x305778: DecompressPointer r0
    //     0x305778: add             x0, x0, HEAP, lsl #32
    // 0x30577c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x30577c: add             x16, x0, x5, lsl #2
    //     0x305780: ldur            w1, [x16, #0xf]
    // 0x305784: DecompressPointer r1
    //     0x305784: add             x1, x1, HEAP, lsl #32
    // 0x305788: stp             x1, x3, [SP]
    // 0x30578c: mov             x0, x3
    // 0x305790: ClosureCall
    //     0x305790: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x305794: ldur            x2, [x0, #0x1f]
    //     0x305798: blr             x2
    // 0x30579c: ldur            x1, [fp, #-0x10]
    // 0x3057a0: LoadField: r0 = r1->field_b
    //     0x3057a0: ldur            w0, [x1, #0xb]
    // 0x3057a4: ldur            x2, [fp, #-8]
    // 0x3057a8: cmp             w0, w2
    // 0x3057ac: b.ne            #0x3057e0
    // 0x3057b0: ldur            x3, [fp, #-0x20]
    // 0x3057b4: add             x5, x3, #1
    // 0x3057b8: r3 = LoadInt32Instr(r0)
    //     0x3057b8: sbfx            x3, x0, #1, #0x1f
    // 0x3057bc: mov             x0, x3
    // 0x3057c0: ldur            x3, [fp, #-0x18]
    // 0x3057c4: mov             x4, x2
    // 0x3057c8: mov             x2, x1
    // 0x3057cc: b               #0x305750
    // 0x3057d0: r0 = Null
    //     0x3057d0: mov             x0, NULL
    // 0x3057d4: LeaveFrame
    //     0x3057d4: mov             SP, fp
    //     0x3057d8: ldp             fp, lr, [SP], #0x10
    // 0x3057dc: ret
    //     0x3057dc: ret             
    // 0x3057e0: r0 = ConcurrentModificationError()
    //     0x3057e0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3057e4: mov             x1, x0
    // 0x3057e8: ldur            x0, [fp, #-0x10]
    // 0x3057ec: StoreField: r1->field_b = r0
    //     0x3057ec: stur            w0, [x1, #0xb]
    // 0x3057f0: mov             x0, x1
    // 0x3057f4: r0 = Throw()
    //     0x3057f4: bl              #0x538808  ; ThrowStub
    // 0x3057f8: brk             #0
    // 0x3057fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3057fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305800: b               #0x305544
    // 0x305804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305804: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305808: b               #0x305550
    // 0x30580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30580c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305814: b               #0x3055e8
    // 0x305818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305818: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30581c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305820: b               #0x305760
    // 0x305824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x305824: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x305828, size: 0x128
    // 0x305828: EnterFrame
    //     0x305828: stp             fp, lr, [SP, #-0x10]!
    //     0x30582c: mov             fp, SP
    // 0x305830: AllocStack(0x18)
    //     0x305830: sub             SP, SP, #0x18
    // 0x305834: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x305834: mov             x4, x1
    //     0x305838: mov             x3, x2
    //     0x30583c: stur            x1, [fp, #-0x10]
    //     0x305840: stur            x2, [fp, #-0x18]
    // 0x305844: CheckStackOverflow
    //     0x305844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305848: cmp             SP, x16
    //     0x30584c: b.ls            #0x305940
    // 0x305850: LoadField: r5 = r3->field_7
    //     0x305850: ldur            w5, [x3, #7]
    // 0x305854: DecompressPointer r5
    //     0x305854: add             x5, x5, HEAP, lsl #32
    // 0x305858: stur            x5, [fp, #-8]
    // 0x30585c: cmp             w5, NULL
    // 0x305860: b.eq            #0x305948
    // 0x305864: mov             x0, x5
    // 0x305868: r2 = Null
    //     0x305868: mov             x2, NULL
    // 0x30586c: r1 = Null
    //     0x30586c: mov             x1, NULL
    // 0x305870: r4 = LoadClassIdInstr(r0)
    //     0x305870: ldur            x4, [x0, #-1]
    //     0x305874: ubfx            x4, x4, #0xc, #0x14
    // 0x305878: cmp             x4, #0x2f3
    // 0x30587c: b.eq            #0x305894
    // 0x305880: r8 = SliverMultiBoxAdaptorParentData
    //     0x305880: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x305884: ldr             x8, [x8, #0x7f8]
    // 0x305888: r3 = Null
    //     0x305888: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Null
    //     0x30588c: ldr             x3, [x3, #0xf80]
    // 0x305890: r0 = DefaultTypeTest()
    //     0x305890: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305894: ldur            x0, [fp, #-8]
    // 0x305898: LoadField: r1 = r0->field_13
    //     0x305898: ldur            w1, [x0, #0x13]
    // 0x30589c: DecompressPointer r1
    //     0x30589c: add             x1, x1, HEAP, lsl #32
    // 0x3058a0: tbnz            w1, #4, #0x30591c
    // 0x3058a4: ldur            x4, [fp, #-0x10]
    // 0x3058a8: ldur            x3, [fp, #-0x18]
    // 0x3058ac: mov             x1, x4
    // 0x3058b0: mov             x2, x3
    // 0x3058b4: r0 = remove()
    //     0x3058b4: bl              #0x321708  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x3058b8: ldur            x0, [fp, #-0x10]
    // 0x3058bc: LoadField: r1 = r0->field_5f
    //     0x3058bc: ldur            w1, [x0, #0x5f]
    // 0x3058c0: DecompressPointer r1
    //     0x3058c0: add             x1, x1, HEAP, lsl #32
    // 0x3058c4: ldur            x4, [fp, #-8]
    // 0x3058c8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3058c8: ldur            w2, [x4, #0x17]
    // 0x3058cc: DecompressPointer r2
    //     0x3058cc: add             x2, x2, HEAP, lsl #32
    // 0x3058d0: cmp             w2, NULL
    // 0x3058d4: b.eq            #0x30594c
    // 0x3058d8: ldur            x3, [fp, #-0x18]
    // 0x3058dc: r0 = []=()
    //     0x3058dc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3058e0: ldur            x0, [fp, #-8]
    // 0x3058e4: ldur            x2, [fp, #-0x18]
    // 0x3058e8: StoreField: r2->field_7 = r0
    //     0x3058e8: stur            w0, [x2, #7]
    //     0x3058ec: ldurb           w16, [x2, #-1]
    //     0x3058f0: ldurb           w17, [x0, #-1]
    //     0x3058f4: and             x16, x17, x16, lsr #2
    //     0x3058f8: tst             x16, HEAP, lsr #32
    //     0x3058fc: b.eq            #0x305904
    //     0x305900: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x305904: ldur            x1, [fp, #-0x10]
    // 0x305908: r0 = adoptChild()
    //     0x305908: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x30590c: ldur            x0, [fp, #-8]
    // 0x305910: r1 = true
    //     0x305910: add             x1, NULL, #0x20  ; true
    // 0x305914: StoreField: r0->field_1b = r1
    //     0x305914: stur            w1, [x0, #0x1b]
    // 0x305918: b               #0x305930
    // 0x30591c: ldur            x0, [fp, #-0x10]
    // 0x305920: ldur            x2, [fp, #-0x18]
    // 0x305924: LoadField: r1 = r0->field_5b
    //     0x305924: ldur            w1, [x0, #0x5b]
    // 0x305928: DecompressPointer r1
    //     0x305928: add             x1, x1, HEAP, lsl #32
    // 0x30592c: r0 = removeChild()
    //     0x30592c: bl              #0x305950  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x305930: r0 = Null
    //     0x305930: mov             x0, NULL
    // 0x305934: LeaveFrame
    //     0x305934: mov             SP, fp
    //     0x305938: ldp             fp, lr, [SP], #0x10
    // 0x30593c: ret
    //     0x30593c: ret             
    // 0x305940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305944: b               #0x305850
    // 0x305948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305948: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30594c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x305c58, size: 0x74
    // 0x305c58: EnterFrame
    //     0x305c58: stp             fp, lr, [SP, #-0x10]!
    //     0x305c5c: mov             fp, SP
    // 0x305c60: AllocStack(0x8)
    //     0x305c60: sub             SP, SP, #8
    // 0x305c64: ldr             x0, [fp, #0x10]
    // 0x305c68: LoadField: r3 = r0->field_7
    //     0x305c68: ldur            w3, [x0, #7]
    // 0x305c6c: DecompressPointer r3
    //     0x305c6c: add             x3, x3, HEAP, lsl #32
    // 0x305c70: stur            x3, [fp, #-8]
    // 0x305c74: cmp             w3, NULL
    // 0x305c78: b.eq            #0x305cc8
    // 0x305c7c: mov             x0, x3
    // 0x305c80: r2 = Null
    //     0x305c80: mov             x2, NULL
    // 0x305c84: r1 = Null
    //     0x305c84: mov             x1, NULL
    // 0x305c88: r4 = LoadClassIdInstr(r0)
    //     0x305c88: ldur            x4, [x0, #-1]
    //     0x305c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x305c90: cmp             x4, #0x2f3
    // 0x305c94: b.eq            #0x305cac
    // 0x305c98: r8 = SliverMultiBoxAdaptorParentData
    //     0x305c98: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x305c9c: ldr             x8, [x8, #0x7f8]
    // 0x305ca0: r3 = Null
    //     0x305ca0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Null
    //     0x305ca4: ldr             x3, [x3, #0xf70]
    // 0x305ca8: r0 = DefaultTypeTest()
    //     0x305ca8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x305cac: ldur            x1, [fp, #-8]
    // 0x305cb0: LoadField: r2 = r1->field_13
    //     0x305cb0: ldur            w2, [x1, #0x13]
    // 0x305cb4: DecompressPointer r2
    //     0x305cb4: add             x2, x2, HEAP, lsl #32
    // 0x305cb8: eor             x0, x2, #0x10
    // 0x305cbc: LeaveFrame
    //     0x305cbc: mov             SP, fp
    //     0x305cc0: ldp             fp, lr, [SP], #0x10
    // 0x305cc4: ret
    //     0x305cc4: ret             
    // 0x305cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305cc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x306114, size: 0x1c4
    // 0x306114: EnterFrame
    //     0x306114: stp             fp, lr, [SP, #-0x10]!
    //     0x306118: mov             fp, SP
    // 0x30611c: AllocStack(0x18)
    //     0x30611c: sub             SP, SP, #0x18
    // 0x306120: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x306120: mov             x0, x1
    //     0x306124: stur            x1, [fp, #-8]
    //     0x306128: ldur            w1, [x4, #0x13]
    //     0x30612c: ldur            w2, [x4, #0x1f]
    //     0x306130: add             x2, x2, HEAP, lsl #32
    //     0x306134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] "index"
    //     0x306138: ldr             x16, [x16, #0x380]
    //     0x30613c: cmp             w2, w16
    //     0x306140: b.ne            #0x30616c
    //     0x306144: ldur            w2, [x4, #0x23]
    //     0x306148: add             x2, x2, HEAP, lsl #32
    //     0x30614c: sub             w3, w1, w2
    //     0x306150: add             x2, fp, w3, sxtw #2
    //     0x306154: ldr             x2, [x2, #8]
    //     0x306158: sbfx            x3, x2, #1, #0x1f
    //     0x30615c: tbz             w2, #0, #0x306164
    //     0x306160: ldur            x3, [x2, #7]
    //     0x306164: movz            x2, #0x1
    //     0x306168: b               #0x306174
    //     0x30616c: movz            x3, #0
    //     0x306170: movz            x2, #0
    //     0x306174: lsl             x5, x2, #1
    //     0x306178: lsl             w2, w5, #1
    //     0x30617c: add             w5, w2, #8
    //     0x306180: add             x16, x4, w5, sxtw #1
    //     0x306184: ldur            w6, [x16, #0xf]
    //     0x306188: add             x6, x6, HEAP, lsl #32
    //     0x30618c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20038] "layoutOffset"
    //     0x306190: ldr             x16, [x16, #0x38]
    //     0x306194: cmp             w6, w16
    //     0x306198: b.ne            #0x3061c0
    //     0x30619c: add             w5, w2, #0xa
    //     0x3061a0: add             x16, x4, w5, sxtw #1
    //     0x3061a4: ldur            w2, [x16, #0xf]
    //     0x3061a8: add             x2, x2, HEAP, lsl #32
    //     0x3061ac: sub             w4, w1, w2
    //     0x3061b0: add             x1, fp, w4, sxtw #2
    //     0x3061b4: ldr             x1, [x1, #8]
    //     0x3061b8: ldur            d0, [x1, #7]
    //     0x3061bc: b               #0x3061c4
    //     0x3061c0: eor             v0.16b, v0.16b, v0.16b
    //     0x3061c4: stur            d0, [fp, #-0x18]
    // 0x3061c8: CheckStackOverflow
    //     0x3061c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3061cc: cmp             SP, x16
    //     0x3061d0: b.ls            #0x3062bc
    // 0x3061d4: mov             x1, x0
    // 0x3061d8: mov             x2, x3
    // 0x3061dc: r3 = Null
    //     0x3061dc: mov             x3, NULL
    // 0x3061e0: r0 = _createOrObtainChild()
    //     0x3061e0: bl              #0x3042c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x3061e4: ldur            x0, [fp, #-8]
    // 0x3061e8: LoadField: r1 = r0->field_53
    //     0x3061e8: ldur            w1, [x0, #0x53]
    // 0x3061ec: DecompressPointer r1
    //     0x3061ec: add             x1, x1, HEAP, lsl #32
    // 0x3061f0: cmp             w1, NULL
    // 0x3061f4: b.eq            #0x30629c
    // 0x3061f8: ldur            d0, [fp, #-0x18]
    // 0x3061fc: LoadField: r3 = r1->field_7
    //     0x3061fc: ldur            w3, [x1, #7]
    // 0x306200: DecompressPointer r3
    //     0x306200: add             x3, x3, HEAP, lsl #32
    // 0x306204: stur            x3, [fp, #-0x10]
    // 0x306208: cmp             w3, NULL
    // 0x30620c: b.eq            #0x3062c4
    // 0x306210: mov             x0, x3
    // 0x306214: r2 = Null
    //     0x306214: mov             x2, NULL
    // 0x306218: r1 = Null
    //     0x306218: mov             x1, NULL
    // 0x30621c: r4 = LoadClassIdInstr(r0)
    //     0x30621c: ldur            x4, [x0, #-1]
    //     0x306220: ubfx            x4, x4, #0xc, #0x14
    // 0x306224: cmp             x4, #0x2f3
    // 0x306228: b.eq            #0x306240
    // 0x30622c: r8 = SliverMultiBoxAdaptorParentData
    //     0x30622c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x306230: ldr             x8, [x8, #0x7f8]
    // 0x306234: r3 = Null
    //     0x306234: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] Null
    //     0x306238: ldr             x3, [x3, #0x40]
    // 0x30623c: r0 = DefaultTypeTest()
    //     0x30623c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x306240: ldur            d0, [fp, #-0x18]
    // 0x306244: r0 = inline_Allocate_Double()
    //     0x306244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x306248: add             x0, x0, #0x10
    //     0x30624c: cmp             x1, x0
    //     0x306250: b.ls            #0x3062c8
    //     0x306254: str             x0, [THR, #0x50]  ; THR::top
    //     0x306258: sub             x0, x0, #0xf
    //     0x30625c: movz            x1, #0xe15c
    //     0x306260: movk            x1, #0x3, lsl #16
    //     0x306264: stur            x1, [x0, #-1]
    // 0x306268: StoreField: r0->field_7 = d0
    //     0x306268: stur            d0, [x0, #7]
    // 0x30626c: ldur            x1, [fp, #-0x10]
    // 0x306270: StoreField: r1->field_7 = r0
    //     0x306270: stur            w0, [x1, #7]
    //     0x306274: ldurb           w16, [x1, #-1]
    //     0x306278: ldurb           w17, [x0, #-1]
    //     0x30627c: and             x16, x17, x16, lsr #2
    //     0x306280: tst             x16, HEAP, lsr #32
    //     0x306284: b.eq            #0x30628c
    //     0x306288: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30628c: r0 = true
    //     0x30628c: add             x0, NULL, #0x20  ; true
    // 0x306290: LeaveFrame
    //     0x306290: mov             SP, fp
    //     0x306294: ldp             fp, lr, [SP], #0x10
    // 0x306298: ret
    //     0x306298: ret             
    // 0x30629c: r1 = true
    //     0x30629c: add             x1, NULL, #0x20  ; true
    // 0x3062a0: LoadField: r2 = r0->field_5b
    //     0x3062a0: ldur            w2, [x0, #0x5b]
    // 0x3062a4: DecompressPointer r2
    //     0x3062a4: add             x2, x2, HEAP, lsl #32
    // 0x3062a8: StoreField: r2->field_53 = r1
    //     0x3062a8: stur            w1, [x2, #0x53]
    // 0x3062ac: r0 = false
    //     0x3062ac: add             x0, NULL, #0x30  ; false
    // 0x3062b0: LeaveFrame
    //     0x3062b0: mov             SP, fp
    //     0x3062b4: ldp             fp, lr, [SP], #0x10
    // 0x3062b8: ret
    //     0x3062b8: ret             
    // 0x3062bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3062bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3062c0: b               #0x3061d4
    // 0x3062c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3062c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3062c8: SaveReg d0
    //     0x3062c8: str             q0, [SP, #-0x10]!
    // 0x3062cc: r0 = AllocateDouble()
    //     0x3062cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3062d0: RestoreReg d0
    //     0x3062d0: ldr             q0, [SP], #0x10
    // 0x3062d4: b               #0x306268
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x306894, size: 0x248
    // 0x306894: EnterFrame
    //     0x306894: stp             fp, lr, [SP, #-0x10]!
    //     0x306898: mov             fp, SP
    // 0x30689c: AllocStack(0x38)
    //     0x30689c: sub             SP, SP, #0x38
    // 0x3068a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x3068a0: mov             x6, x1
    //     0x3068a4: mov             x5, x2
    //     0x3068a8: stur            x1, [fp, #-0x18]
    //     0x3068ac: stur            x2, [fp, #-0x20]
    //     0x3068b0: stur            x3, [fp, #-0x28]
    //     0x3068b4: ldur            w0, [x4, #0x13]
    //     0x3068b8: ldur            w1, [x4, #0x1f]
    //     0x3068bc: add             x1, x1, HEAP, lsl #32
    //     0x3068c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "parentUsesSize"
    //     0x3068c4: ldr             x16, [x16, #0xea8]
    //     0x3068c8: cmp             w1, w16
    //     0x3068cc: b.ne            #0x3068ec
    //     0x3068d0: ldur            w1, [x4, #0x23]
    //     0x3068d4: add             x1, x1, HEAP, lsl #32
    //     0x3068d8: sub             w2, w0, w1
    //     0x3068dc: add             x0, fp, w2, sxtw #2
    //     0x3068e0: ldr             x0, [x0, #8]
    //     0x3068e4: mov             x4, x0
    //     0x3068e8: b               #0x3068f0
    //     0x3068ec: add             x4, NULL, #0x30  ; false
    //     0x3068f0: stur            x4, [fp, #-0x10]
    // 0x3068f4: CheckStackOverflow
    //     0x3068f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3068f8: cmp             SP, x16
    //     0x3068fc: b.ls            #0x306abc
    // 0x306900: cmp             w3, NULL
    // 0x306904: b.eq            #0x306ac4
    // 0x306908: LoadField: r7 = r3->field_7
    //     0x306908: ldur            w7, [x3, #7]
    // 0x30690c: DecompressPointer r7
    //     0x30690c: add             x7, x7, HEAP, lsl #32
    // 0x306910: stur            x7, [fp, #-8]
    // 0x306914: cmp             w7, NULL
    // 0x306918: b.eq            #0x306ac8
    // 0x30691c: mov             x0, x7
    // 0x306920: r2 = Null
    //     0x306920: mov             x2, NULL
    // 0x306924: r1 = Null
    //     0x306924: mov             x1, NULL
    // 0x306928: r4 = LoadClassIdInstr(r0)
    //     0x306928: ldur            x4, [x0, #-1]
    //     0x30692c: ubfx            x4, x4, #0xc, #0x14
    // 0x306930: cmp             x4, #0x2f3
    // 0x306934: b.eq            #0x30694c
    // 0x306938: r8 = SliverMultiBoxAdaptorParentData
    //     0x306938: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x30693c: ldr             x8, [x8, #0x7f8]
    // 0x306940: r3 = Null
    //     0x306940: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Null
    //     0x306944: ldr             x3, [x3, #0xe68]
    // 0x306948: r0 = DefaultTypeTest()
    //     0x306948: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30694c: ldur            x0, [fp, #-8]
    // 0x306950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x306950: ldur            w1, [x0, #0x17]
    // 0x306954: DecompressPointer r1
    //     0x306954: add             x1, x1, HEAP, lsl #32
    // 0x306958: cmp             w1, NULL
    // 0x30695c: b.eq            #0x306acc
    // 0x306960: r0 = LoadInt32Instr(r1)
    //     0x306960: sbfx            x0, x1, #1, #0x1f
    //     0x306964: tbz             w1, #0, #0x30696c
    //     0x306968: ldur            x0, [x1, #7]
    // 0x30696c: add             x4, x0, #1
    // 0x306970: ldur            x1, [fp, #-0x18]
    // 0x306974: mov             x2, x4
    // 0x306978: ldur            x3, [fp, #-0x28]
    // 0x30697c: stur            x4, [fp, #-0x30]
    // 0x306980: r0 = _createOrObtainChild()
    //     0x306980: bl              #0x3042c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x306984: ldur            x0, [fp, #-0x28]
    // 0x306988: LoadField: r3 = r0->field_7
    //     0x306988: ldur            w3, [x0, #7]
    // 0x30698c: DecompressPointer r3
    //     0x30698c: add             x3, x3, HEAP, lsl #32
    // 0x306990: stur            x3, [fp, #-8]
    // 0x306994: cmp             w3, NULL
    // 0x306998: b.eq            #0x306ad0
    // 0x30699c: mov             x0, x3
    // 0x3069a0: r2 = Null
    //     0x3069a0: mov             x2, NULL
    // 0x3069a4: r1 = Null
    //     0x3069a4: mov             x1, NULL
    // 0x3069a8: r4 = LoadClassIdInstr(r0)
    //     0x3069a8: ldur            x4, [x0, #-1]
    //     0x3069ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3069b0: cmp             x4, #0x2f3
    // 0x3069b4: b.eq            #0x3069cc
    // 0x3069b8: r8 = SliverMultiBoxAdaptorParentData
    //     0x3069b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3069bc: ldr             x8, [x8, #0x7f8]
    // 0x3069c0: r3 = Null
    //     0x3069c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Null
    //     0x3069c4: ldr             x3, [x3, #0xe78]
    // 0x3069c8: r0 = DefaultTypeTest()
    //     0x3069c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3069cc: ldur            x0, [fp, #-8]
    // 0x3069d0: LoadField: r3 = r0->field_f
    //     0x3069d0: ldur            w3, [x0, #0xf]
    // 0x3069d4: DecompressPointer r3
    //     0x3069d4: add             x3, x3, HEAP, lsl #32
    // 0x3069d8: stur            x3, [fp, #-0x28]
    // 0x3069dc: cmp             w3, NULL
    // 0x3069e0: b.eq            #0x306a98
    // 0x3069e4: ldur            x4, [fp, #-0x30]
    // 0x3069e8: LoadField: r5 = r3->field_7
    //     0x3069e8: ldur            w5, [x3, #7]
    // 0x3069ec: DecompressPointer r5
    //     0x3069ec: add             x5, x5, HEAP, lsl #32
    // 0x3069f0: stur            x5, [fp, #-8]
    // 0x3069f4: cmp             w5, NULL
    // 0x3069f8: b.eq            #0x306ad4
    // 0x3069fc: mov             x0, x5
    // 0x306a00: r2 = Null
    //     0x306a00: mov             x2, NULL
    // 0x306a04: r1 = Null
    //     0x306a04: mov             x1, NULL
    // 0x306a08: r4 = LoadClassIdInstr(r0)
    //     0x306a08: ldur            x4, [x0, #-1]
    //     0x306a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x306a10: cmp             x4, #0x2f3
    // 0x306a14: b.eq            #0x306a2c
    // 0x306a18: r8 = SliverMultiBoxAdaptorParentData
    //     0x306a18: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x306a1c: ldr             x8, [x8, #0x7f8]
    // 0x306a20: r3 = Null
    //     0x306a20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe88] Null
    //     0x306a24: ldr             x3, [x3, #0xe88]
    // 0x306a28: r0 = DefaultTypeTest()
    //     0x306a28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x306a2c: ldur            x0, [fp, #-8]
    // 0x306a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x306a30: ldur            w1, [x0, #0x17]
    // 0x306a34: DecompressPointer r1
    //     0x306a34: add             x1, x1, HEAP, lsl #32
    // 0x306a38: cmp             w1, NULL
    // 0x306a3c: b.eq            #0x306ad8
    // 0x306a40: r0 = LoadInt32Instr(r1)
    //     0x306a40: sbfx            x0, x1, #1, #0x1f
    //     0x306a44: tbz             w1, #0, #0x306a4c
    //     0x306a48: ldur            x0, [x1, #7]
    // 0x306a4c: ldur            x1, [fp, #-0x30]
    // 0x306a50: cmp             x0, x1
    // 0x306a54: b.ne            #0x306a98
    // 0x306a58: ldur            x3, [fp, #-0x28]
    // 0x306a5c: r0 = LoadClassIdInstr(r3)
    //     0x306a5c: ldur            x0, [x3, #-1]
    //     0x306a60: ubfx            x0, x0, #0xc, #0x14
    // 0x306a64: ldur            x16, [fp, #-0x10]
    // 0x306a68: str             x16, [SP]
    // 0x306a6c: mov             x1, x3
    // 0x306a70: ldur            x2, [fp, #-0x20]
    // 0x306a74: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x306a74: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x306a78: ldr             x4, [x4, #0x530]
    // 0x306a7c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x306a7c: add             lr, x0, #0xab9
    //     0x306a80: ldr             lr, [x21, lr, lsl #3]
    //     0x306a84: blr             lr
    // 0x306a88: ldur            x0, [fp, #-0x28]
    // 0x306a8c: LeaveFrame
    //     0x306a8c: mov             SP, fp
    //     0x306a90: ldp             fp, lr, [SP], #0x10
    // 0x306a94: ret
    //     0x306a94: ret             
    // 0x306a98: ldur            x1, [fp, #-0x18]
    // 0x306a9c: r2 = true
    //     0x306a9c: add             x2, NULL, #0x20  ; true
    // 0x306aa0: LoadField: r3 = r1->field_5b
    //     0x306aa0: ldur            w3, [x1, #0x5b]
    // 0x306aa4: DecompressPointer r3
    //     0x306aa4: add             x3, x3, HEAP, lsl #32
    // 0x306aa8: StoreField: r3->field_53 = r2
    //     0x306aa8: stur            w2, [x3, #0x53]
    // 0x306aac: r0 = Null
    //     0x306aac: mov             x0, NULL
    // 0x306ab0: LeaveFrame
    //     0x306ab0: mov             SP, fp
    //     0x306ab4: ldp             fp, lr, [SP], #0x10
    // 0x306ab8: ret
    //     0x306ab8: ret             
    // 0x306abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306abc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306ac0: b               #0x306900
    // 0x306ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306ac4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306ac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306acc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306ad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306ad4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x306ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306ad8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3190ac, size: 0x564
    // 0x3190ac: EnterFrame
    //     0x3190ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3190b0: mov             fp, SP
    // 0x3190b4: AllocStack(0x80)
    //     0x3190b4: sub             SP, SP, #0x80
    // 0x3190b8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3190b8: mov             x5, x1
    //     0x3190bc: mov             x4, x2
    //     0x3190c0: stur            x1, [fp, #-0x10]
    //     0x3190c4: stur            x2, [fp, #-0x18]
    //     0x3190c8: stur            x3, [fp, #-0x20]
    // 0x3190cc: CheckStackOverflow
    //     0x3190cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3190d0: cmp             SP, x16
    //     0x3190d4: b.ls            #0x3195ec
    // 0x3190d8: LoadField: r0 = r5->field_53
    //     0x3190d8: ldur            w0, [x5, #0x53]
    // 0x3190dc: DecompressPointer r0
    //     0x3190dc: add             x0, x0, HEAP, lsl #32
    // 0x3190e0: cmp             w0, NULL
    // 0x3190e4: b.ne            #0x3190f8
    // 0x3190e8: r0 = Null
    //     0x3190e8: mov             x0, NULL
    // 0x3190ec: LeaveFrame
    //     0x3190ec: mov             SP, fp
    //     0x3190f0: ldp             fp, lr, [SP], #0x10
    // 0x3190f4: ret
    //     0x3190f4: ret             
    // 0x3190f8: LoadField: r6 = r5->field_27
    //     0x3190f8: ldur            w6, [x5, #0x27]
    // 0x3190fc: DecompressPointer r6
    //     0x3190fc: add             x6, x6, HEAP, lsl #32
    // 0x319100: stur            x6, [fp, #-8]
    // 0x319104: cmp             w6, NULL
    // 0x319108: b.eq            #0x319590
    // 0x31910c: mov             x0, x6
    // 0x319110: r2 = Null
    //     0x319110: mov             x2, NULL
    // 0x319114: r1 = Null
    //     0x319114: mov             x1, NULL
    // 0x319118: r4 = LoadClassIdInstr(r0)
    //     0x319118: ldur            x4, [x0, #-1]
    //     0x31911c: ubfx            x4, x4, #0xc, #0x14
    // 0x319120: cmp             x4, #0x305
    // 0x319124: b.eq            #0x31913c
    // 0x319128: r8 = SliverConstraints
    //     0x319128: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x31912c: ldr             x8, [x8, #0x730]
    // 0x319130: r3 = Null
    //     0x319130: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fae0] Null
    //     0x319134: ldr             x3, [x3, #0xae0]
    // 0x319138: r0 = DefaultTypeTest()
    //     0x319138: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31913c: ldur            x0, [fp, #-8]
    // 0x319140: LoadField: r1 = r0->field_7
    //     0x319140: ldur            w1, [x0, #7]
    // 0x319144: DecompressPointer r1
    //     0x319144: add             x1, x1, HEAP, lsl #32
    // 0x319148: LoadField: r2 = r0->field_b
    //     0x319148: ldur            w2, [x0, #0xb]
    // 0x31914c: DecompressPointer r2
    //     0x31914c: add             x2, x2, HEAP, lsl #32
    // 0x319150: r0 = applyGrowthDirectionToAxisDirection()
    //     0x319150: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x319154: LoadField: r1 = r0->field_7
    //     0x319154: ldur            x1, [x0, #7]
    // 0x319158: cmp             x1, #1
    // 0x31915c: b.gt            #0x3191cc
    // 0x319160: cmp             x1, #0
    // 0x319164: b.gt            #0x3191b4
    // 0x319168: ldur            x0, [fp, #-0x10]
    // 0x31916c: LoadField: r1 = r0->field_47
    //     0x31916c: ldur            w1, [x0, #0x47]
    // 0x319170: DecompressPointer r1
    //     0x319170: add             x1, x1, HEAP, lsl #32
    // 0x319174: cmp             w1, NULL
    // 0x319178: b.eq            #0x3195f4
    // 0x31917c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x31917c: ldur            d0, [x1, #0x17]
    // 0x319180: stur            d0, [fp, #-0x38]
    // 0x319184: r0 = Offset()
    //     0x319184: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x319188: StoreField: r0->field_7 = rZR
    //     0x319188: stur            xzr, [x0, #7]
    // 0x31918c: ldur            d0, [fp, #-0x38]
    // 0x319190: StoreField: r0->field_f = d0
    //     0x319190: stur            d0, [x0, #0xf]
    // 0x319194: ldur            x1, [fp, #-0x20]
    // 0x319198: mov             x2, x0
    // 0x31919c: r0 = +()
    //     0x31919c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3191a0: r2 = Instance_Offset
    //     0x3191a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faf0] Obj!Offset@59d041
    //     0x3191a4: ldr             x2, [x2, #0xaf0]
    // 0x3191a8: r1 = Instance_Offset
    //     0x3191a8: ldr             x1, [PP, #0x6be0]  ; [pp+0x6be0] Obj!Offset@59cfe1
    // 0x3191ac: r4 = true
    //     0x3191ac: add             x4, NULL, #0x20  ; true
    // 0x3191b0: b               #0x319238
    // 0x3191b4: ldur            x0, [fp, #-0x20]
    // 0x3191b8: r2 = Instance_Offset
    //     0x3191b8: ldr             x2, [PP, #0x6be0]  ; [pp+0x6be0] Obj!Offset@59cfe1
    // 0x3191bc: r1 = Instance_Offset
    //     0x3191bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!Offset@59d021
    //     0x3191c0: ldr             x1, [x1, #0xaf8]
    // 0x3191c4: r4 = false
    //     0x3191c4: add             x4, NULL, #0x30  ; false
    // 0x3191c8: b               #0x319238
    // 0x3191cc: cmp             x1, #2
    // 0x3191d0: b.gt            #0x3191ec
    // 0x3191d4: ldur            x0, [fp, #-0x20]
    // 0x3191d8: r2 = Instance_Offset
    //     0x3191d8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!Offset@59d021
    //     0x3191dc: ldr             x2, [x2, #0xaf8]
    // 0x3191e0: r1 = Instance_Offset
    //     0x3191e0: ldr             x1, [PP, #0x6be0]  ; [pp+0x6be0] Obj!Offset@59cfe1
    // 0x3191e4: r4 = false
    //     0x3191e4: add             x4, NULL, #0x30  ; false
    // 0x3191e8: b               #0x319238
    // 0x3191ec: ldur            x0, [fp, #-0x10]
    // 0x3191f0: LoadField: r1 = r0->field_47
    //     0x3191f0: ldur            w1, [x0, #0x47]
    // 0x3191f4: DecompressPointer r1
    //     0x3191f4: add             x1, x1, HEAP, lsl #32
    // 0x3191f8: cmp             w1, NULL
    // 0x3191fc: b.eq            #0x3195f8
    // 0x319200: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x319200: ldur            d0, [x1, #0x17]
    // 0x319204: stur            d0, [fp, #-0x38]
    // 0x319208: r0 = Offset()
    //     0x319208: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x31920c: ldur            d0, [fp, #-0x38]
    // 0x319210: StoreField: r0->field_7 = d0
    //     0x319210: stur            d0, [x0, #7]
    // 0x319214: StoreField: r0->field_f = rZR
    //     0x319214: stur            xzr, [x0, #0xf]
    // 0x319218: ldur            x1, [fp, #-0x20]
    // 0x31921c: mov             x2, x0
    // 0x319220: r0 = +()
    //     0x319220: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x319224: r2 = Instance_Offset
    //     0x319224: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb00] Obj!Offset@59d001
    //     0x319228: ldr             x2, [x2, #0xb00]
    // 0x31922c: r1 = Instance_Offset
    //     0x31922c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!Offset@59d021
    //     0x319230: ldr             x1, [x1, #0xaf8]
    // 0x319234: r4 = true
    //     0x319234: add             x4, NULL, #0x20  ; true
    // 0x319238: ldur            x3, [fp, #-0x10]
    // 0x31923c: d0 = 0.000000
    //     0x31923c: eor             v0.16b, v0.16b, v0.16b
    // 0x319240: stur            x4, [fp, #-0x28]
    // 0x319244: LoadField: r5 = r3->field_53
    //     0x319244: ldur            w5, [x3, #0x53]
    // 0x319248: DecompressPointer r5
    //     0x319248: add             x5, x5, HEAP, lsl #32
    // 0x31924c: LoadField: d1 = r0->field_7
    //     0x31924c: ldur            d1, [x0, #7]
    // 0x319250: stur            d1, [fp, #-0x60]
    // 0x319254: LoadField: d2 = r2->field_7
    //     0x319254: ldur            d2, [x2, #7]
    // 0x319258: stur            d2, [fp, #-0x58]
    // 0x31925c: LoadField: d3 = r1->field_7
    //     0x31925c: ldur            d3, [x1, #7]
    // 0x319260: fmul            d4, d3, d0
    // 0x319264: stur            d4, [fp, #-0x50]
    // 0x319268: LoadField: d3 = r0->field_f
    //     0x319268: ldur            d3, [x0, #0xf]
    // 0x31926c: stur            d3, [fp, #-0x48]
    // 0x319270: LoadField: d5 = r2->field_f
    //     0x319270: ldur            d5, [x2, #0xf]
    // 0x319274: stur            d5, [fp, #-0x40]
    // 0x319278: LoadField: d6 = r1->field_f
    //     0x319278: ldur            d6, [x1, #0xf]
    // 0x31927c: fmul            d7, d6, d0
    // 0x319280: stur            d7, [fp, #-0x38]
    // 0x319284: stur            x5, [fp, #-0x20]
    // 0x319288: CheckStackOverflow
    //     0x319288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31928c: cmp             SP, x16
    //     0x319290: b.ls            #0x3195fc
    // 0x319294: cmp             w5, NULL
    // 0x319298: b.eq            #0x319580
    // 0x31929c: LoadField: r6 = r5->field_7
    //     0x31929c: ldur            w6, [x5, #7]
    // 0x3192a0: DecompressPointer r6
    //     0x3192a0: add             x6, x6, HEAP, lsl #32
    // 0x3192a4: stur            x6, [fp, #-8]
    // 0x3192a8: cmp             w6, NULL
    // 0x3192ac: b.eq            #0x319604
    // 0x3192b0: mov             x0, x6
    // 0x3192b4: r2 = Null
    //     0x3192b4: mov             x2, NULL
    // 0x3192b8: r1 = Null
    //     0x3192b8: mov             x1, NULL
    // 0x3192bc: r4 = LoadClassIdInstr(r0)
    //     0x3192bc: ldur            x4, [x0, #-1]
    //     0x3192c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3192c4: cmp             x4, #0x2f3
    // 0x3192c8: b.eq            #0x3192e0
    // 0x3192cc: r8 = SliverMultiBoxAdaptorParentData
    //     0x3192cc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3192d0: ldr             x8, [x8, #0x7f8]
    // 0x3192d4: r3 = Null
    //     0x3192d4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb08] Null
    //     0x3192d8: ldr             x3, [x3, #0xb08]
    // 0x3192dc: r0 = DefaultTypeTest()
    //     0x3192dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3192e0: ldur            x0, [fp, #-8]
    // 0x3192e4: LoadField: r3 = r0->field_7
    //     0x3192e4: ldur            w3, [x0, #7]
    // 0x3192e8: DecompressPointer r3
    //     0x3192e8: add             x3, x3, HEAP, lsl #32
    // 0x3192ec: stur            x3, [fp, #-0x30]
    // 0x3192f0: cmp             w3, NULL
    // 0x3192f4: b.eq            #0x319608
    // 0x3192f8: ldur            x4, [fp, #-0x10]
    // 0x3192fc: LoadField: r5 = r4->field_27
    //     0x3192fc: ldur            w5, [x4, #0x27]
    // 0x319300: DecompressPointer r5
    //     0x319300: add             x5, x5, HEAP, lsl #32
    // 0x319304: stur            x5, [fp, #-8]
    // 0x319308: cmp             w5, NULL
    // 0x31930c: b.eq            #0x3195cc
    // 0x319310: ldur            x6, [fp, #-0x28]
    // 0x319314: ldur            d2, [fp, #-0x50]
    // 0x319318: ldur            d5, [fp, #-0x38]
    // 0x31931c: ldur            d0, [fp, #-0x60]
    // 0x319320: ldur            d1, [fp, #-0x58]
    // 0x319324: ldur            d3, [fp, #-0x48]
    // 0x319328: ldur            d4, [fp, #-0x40]
    // 0x31932c: mov             x0, x5
    // 0x319330: r2 = Null
    //     0x319330: mov             x2, NULL
    // 0x319334: r1 = Null
    //     0x319334: mov             x1, NULL
    // 0x319338: r4 = LoadClassIdInstr(r0)
    //     0x319338: ldur            x4, [x0, #-1]
    //     0x31933c: ubfx            x4, x4, #0xc, #0x14
    // 0x319340: cmp             x4, #0x305
    // 0x319344: b.eq            #0x31935c
    // 0x319348: r8 = SliverConstraints
    //     0x319348: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x31934c: ldr             x8, [x8, #0x730]
    // 0x319350: r3 = Null
    //     0x319350: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb18] Null
    //     0x319354: ldr             x3, [x3, #0xb18]
    // 0x319358: r0 = DefaultTypeTest()
    //     0x319358: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31935c: ldur            x1, [fp, #-8]
    // 0x319360: LoadField: d0 = r1->field_13
    //     0x319360: ldur            d0, [x1, #0x13]
    // 0x319364: ldur            x0, [fp, #-0x30]
    // 0x319368: LoadField: d1 = r0->field_7
    //     0x319368: ldur            d1, [x0, #7]
    // 0x31936c: fsub            d2, d1, d0
    // 0x319370: ldur            d0, [fp, #-0x58]
    // 0x319374: stur            d2, [fp, #-0x78]
    // 0x319378: fmul            d1, d0, d2
    // 0x31937c: ldur            d3, [fp, #-0x60]
    // 0x319380: fadd            d4, d3, d1
    // 0x319384: ldur            d1, [fp, #-0x50]
    // 0x319388: fadd            d5, d4, d1
    // 0x31938c: ldur            d4, [fp, #-0x40]
    // 0x319390: stur            d5, [fp, #-0x70]
    // 0x319394: fmul            d6, d4, d2
    // 0x319398: ldur            d7, [fp, #-0x48]
    // 0x31939c: fadd            d8, d7, d6
    // 0x3193a0: ldur            d6, [fp, #-0x38]
    // 0x3193a4: fadd            d9, d8, d6
    // 0x3193a8: stur            d9, [fp, #-0x68]
    // 0x3193ac: r0 = Offset()
    //     0x3193ac: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3193b0: ldur            d0, [fp, #-0x70]
    // 0x3193b4: StoreField: r0->field_7 = d0
    //     0x3193b4: stur            d0, [x0, #7]
    // 0x3193b8: ldur            d1, [fp, #-0x68]
    // 0x3193bc: StoreField: r0->field_f = d1
    //     0x3193bc: stur            d1, [x0, #0xf]
    // 0x3193c0: ldur            x2, [fp, #-0x28]
    // 0x3193c4: tbnz            w2, #4, #0x319444
    // 0x3193c8: ldur            x1, [fp, #-8]
    // 0x3193cc: r0 = axis()
    //     0x3193cc: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x3193d0: LoadField: r1 = r0->field_7
    //     0x3193d0: ldur            x1, [x0, #7]
    // 0x3193d4: cmp             x1, #0
    // 0x3193d8: b.gt            #0x3193f0
    // 0x3193dc: ldur            x1, [fp, #-0x20]
    // 0x3193e0: r0 = size()
    //     0x3193e0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3193e4: LoadField: d0 = r0->field_7
    //     0x3193e4: ldur            d0, [x0, #7]
    // 0x3193e8: mov             v4.16b, v0.16b
    // 0x3193ec: b               #0x319400
    // 0x3193f0: ldur            x1, [fp, #-0x20]
    // 0x3193f4: r0 = size()
    //     0x3193f4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3193f8: LoadField: d0 = r0->field_f
    //     0x3193f8: ldur            d0, [x0, #0xf]
    // 0x3193fc: mov             v4.16b, v0.16b
    // 0x319400: ldur            d0, [fp, #-0x70]
    // 0x319404: ldur            d1, [fp, #-0x68]
    // 0x319408: ldur            d2, [fp, #-0x58]
    // 0x31940c: ldur            d3, [fp, #-0x40]
    // 0x319410: fmul            d5, d2, d4
    // 0x319414: fmul            d6, d3, d4
    // 0x319418: fadd            d4, d0, d5
    // 0x31941c: stur            d4, [fp, #-0x80]
    // 0x319420: fadd            d0, d1, d6
    // 0x319424: stur            d0, [fp, #-0x70]
    // 0x319428: r0 = Offset()
    //     0x319428: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x31942c: ldur            d0, [fp, #-0x80]
    // 0x319430: StoreField: r0->field_7 = d0
    //     0x319430: stur            d0, [x0, #7]
    // 0x319434: ldur            d0, [fp, #-0x70]
    // 0x319438: StoreField: r0->field_f = d0
    //     0x319438: stur            d0, [x0, #0xf]
    // 0x31943c: mov             x4, x0
    // 0x319440: b               #0x319448
    // 0x319444: mov             x4, x0
    // 0x319448: ldur            x3, [fp, #-0x10]
    // 0x31944c: stur            x4, [fp, #-0x30]
    // 0x319450: LoadField: r5 = r3->field_27
    //     0x319450: ldur            w5, [x3, #0x27]
    // 0x319454: DecompressPointer r5
    //     0x319454: add             x5, x5, HEAP, lsl #32
    // 0x319458: stur            x5, [fp, #-8]
    // 0x31945c: cmp             w5, NULL
    // 0x319460: b.eq            #0x3195ac
    // 0x319464: ldur            d0, [fp, #-0x78]
    // 0x319468: mov             x0, x5
    // 0x31946c: r2 = Null
    //     0x31946c: mov             x2, NULL
    // 0x319470: r1 = Null
    //     0x319470: mov             x1, NULL
    // 0x319474: r4 = LoadClassIdInstr(r0)
    //     0x319474: ldur            x4, [x0, #-1]
    //     0x319478: ubfx            x4, x4, #0xc, #0x14
    // 0x31947c: cmp             x4, #0x305
    // 0x319480: b.eq            #0x319498
    // 0x319484: r8 = SliverConstraints
    //     0x319484: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x319488: ldr             x8, [x8, #0x730]
    // 0x31948c: r3 = Null
    //     0x31948c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb28] Null
    //     0x319490: ldr             x3, [x3, #0xb28]
    // 0x319494: r0 = DefaultTypeTest()
    //     0x319494: bl              #0x538410  ; DefaultTypeTestStub
    // 0x319498: ldur            x1, [fp, #-8]
    // 0x31949c: LoadField: d0 = r1->field_2b
    //     0x31949c: ldur            d0, [x1, #0x2b]
    // 0x3194a0: ldur            d1, [fp, #-0x78]
    // 0x3194a4: fcmp            d0, d1
    // 0x3194a8: b.le            #0x319504
    // 0x3194ac: r0 = axis()
    //     0x3194ac: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x3194b0: LoadField: r1 = r0->field_7
    //     0x3194b0: ldur            x1, [x0, #7]
    // 0x3194b4: cmp             x1, #0
    // 0x3194b8: b.gt            #0x3194d0
    // 0x3194bc: ldur            x1, [fp, #-0x20]
    // 0x3194c0: r0 = size()
    //     0x3194c0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3194c4: LoadField: d0 = r0->field_7
    //     0x3194c4: ldur            d0, [x0, #7]
    // 0x3194c8: mov             v2.16b, v0.16b
    // 0x3194cc: b               #0x3194e0
    // 0x3194d0: ldur            x1, [fp, #-0x20]
    // 0x3194d4: r0 = size()
    //     0x3194d4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3194d8: LoadField: d0 = r0->field_f
    //     0x3194d8: ldur            d0, [x0, #0xf]
    // 0x3194dc: mov             v2.16b, v0.16b
    // 0x3194e0: ldur            d0, [fp, #-0x78]
    // 0x3194e4: d1 = 0.000000
    //     0x3194e4: eor             v1.16b, v1.16b, v1.16b
    // 0x3194e8: fadd            d3, d0, d2
    // 0x3194ec: fcmp            d3, d1
    // 0x3194f0: b.le            #0x319504
    // 0x3194f4: ldur            x1, [fp, #-0x18]
    // 0x3194f8: ldur            x2, [fp, #-0x20]
    // 0x3194fc: ldur            x3, [fp, #-0x30]
    // 0x319500: r0 = paintChild()
    //     0x319500: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x319504: ldur            x0, [fp, #-0x20]
    // 0x319508: LoadField: r3 = r0->field_7
    //     0x319508: ldur            w3, [x0, #7]
    // 0x31950c: DecompressPointer r3
    //     0x31950c: add             x3, x3, HEAP, lsl #32
    // 0x319510: stur            x3, [fp, #-8]
    // 0x319514: cmp             w3, NULL
    // 0x319518: b.eq            #0x31960c
    // 0x31951c: mov             x0, x3
    // 0x319520: r2 = Null
    //     0x319520: mov             x2, NULL
    // 0x319524: r1 = Null
    //     0x319524: mov             x1, NULL
    // 0x319528: r4 = LoadClassIdInstr(r0)
    //     0x319528: ldur            x4, [x0, #-1]
    //     0x31952c: ubfx            x4, x4, #0xc, #0x14
    // 0x319530: cmp             x4, #0x2f3
    // 0x319534: b.eq            #0x31954c
    // 0x319538: r8 = SliverMultiBoxAdaptorParentData
    //     0x319538: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x31953c: ldr             x8, [x8, #0x7f8]
    // 0x319540: r3 = Null
    //     0x319540: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Null
    //     0x319544: ldr             x3, [x3, #0xb38]
    // 0x319548: r0 = DefaultTypeTest()
    //     0x319548: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31954c: ldur            x0, [fp, #-8]
    // 0x319550: LoadField: r5 = r0->field_f
    //     0x319550: ldur            w5, [x0, #0xf]
    // 0x319554: DecompressPointer r5
    //     0x319554: add             x5, x5, HEAP, lsl #32
    // 0x319558: ldur            x3, [fp, #-0x10]
    // 0x31955c: ldur            x4, [fp, #-0x28]
    // 0x319560: ldur            d4, [fp, #-0x50]
    // 0x319564: ldur            d7, [fp, #-0x38]
    // 0x319568: ldur            d1, [fp, #-0x60]
    // 0x31956c: ldur            d2, [fp, #-0x58]
    // 0x319570: ldur            d3, [fp, #-0x48]
    // 0x319574: ldur            d5, [fp, #-0x40]
    // 0x319578: d0 = 0.000000
    //     0x319578: eor             v0.16b, v0.16b, v0.16b
    // 0x31957c: b               #0x319284
    // 0x319580: r0 = Null
    //     0x319580: mov             x0, NULL
    // 0x319584: LeaveFrame
    //     0x319584: mov             SP, fp
    //     0x319588: ldp             fp, lr, [SP], #0x10
    // 0x31958c: ret
    //     0x31958c: ret             
    // 0x319590: r0 = StateError()
    //     0x319590: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x319594: mov             x1, x0
    // 0x319598: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x319598: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x31959c: StoreField: r1->field_b = r0
    //     0x31959c: stur            w0, [x1, #0xb]
    // 0x3195a0: mov             x0, x1
    // 0x3195a4: r0 = Throw()
    //     0x3195a4: bl              #0x538808  ; ThrowStub
    // 0x3195a8: brk             #0
    // 0x3195ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3195ac: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3195b0: r0 = StateError()
    //     0x3195b0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3195b4: mov             x1, x0
    // 0x3195b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3195b8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3195bc: StoreField: r1->field_b = r0
    //     0x3195bc: stur            w0, [x1, #0xb]
    // 0x3195c0: mov             x0, x1
    // 0x3195c4: r0 = Throw()
    //     0x3195c4: bl              #0x538808  ; ThrowStub
    // 0x3195c8: brk             #0
    // 0x3195cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3195cc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3195d0: r0 = StateError()
    //     0x3195d0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3195d4: mov             x1, x0
    // 0x3195d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3195d8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3195dc: StoreField: r1->field_b = r0
    //     0x3195dc: stur            w0, [x1, #0xb]
    // 0x3195e0: mov             x0, x1
    // 0x3195e4: r0 = Throw()
    //     0x3195e4: bl              #0x538808  ; ThrowStub
    // 0x3195e8: brk             #0
    // 0x3195ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3195ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3195f0: b               #0x3190d8
    // 0x3195f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3195f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3195f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3195f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3195fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3195fc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x319600: b               #0x319294
    // 0x319604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x319604: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x319608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319608: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31960c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a684, size: 0xac
    // 0x31a684: EnterFrame
    //     0x31a684: stp             fp, lr, [SP, #-0x10]!
    //     0x31a688: mov             fp, SP
    // 0x31a68c: AllocStack(0x18)
    //     0x31a68c: sub             SP, SP, #0x18
    // 0x31a690: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x31a690: mov             x0, x1
    //     0x31a694: stur            x1, [fp, #-8]
    // 0x31a698: CheckStackOverflow
    //     0x31a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a69c: cmp             SP, x16
    //     0x31a6a0: b.ls            #0x31a728
    // 0x31a6a4: mov             x1, x0
    // 0x31a6a8: r0 = redepthChildren()
    //     0x31a6a8: bl              #0x31a730  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x31a6ac: ldur            x0, [fp, #-8]
    // 0x31a6b0: LoadField: r4 = r0->field_5f
    //     0x31a6b0: ldur            w4, [x0, #0x5f]
    // 0x31a6b4: DecompressPointer r4
    //     0x31a6b4: add             x4, x4, HEAP, lsl #32
    // 0x31a6b8: stur            x4, [fp, #-0x10]
    // 0x31a6bc: LoadField: r2 = r4->field_7
    //     0x31a6bc: ldur            w2, [x4, #7]
    // 0x31a6c0: DecompressPointer r2
    //     0x31a6c0: add             x2, x2, HEAP, lsl #32
    // 0x31a6c4: r1 = Null
    //     0x31a6c4: mov             x1, NULL
    // 0x31a6c8: r3 = <X1>
    //     0x31a6c8: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x31a6cc: r0 = Null
    //     0x31a6cc: mov             x0, NULL
    // 0x31a6d0: cmp             x2, x0
    // 0x31a6d4: b.eq            #0x31a6e4
    // 0x31a6d8: r30 = InstantiateTypeArgumentsStub
    //     0x31a6d8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x31a6dc: LoadField: r30 = r30->field_7
    //     0x31a6dc: ldur            lr, [lr, #7]
    // 0x31a6e0: blr             lr
    // 0x31a6e4: mov             x1, x0
    // 0x31a6e8: r0 = _CompactValuesIterable()
    //     0x31a6e8: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x31a6ec: mov             x3, x0
    // 0x31a6f0: ldur            x0, [fp, #-0x10]
    // 0x31a6f4: stur            x3, [fp, #-0x18]
    // 0x31a6f8: StoreField: r3->field_b = r0
    //     0x31a6f8: stur            w0, [x3, #0xb]
    // 0x31a6fc: ldur            x2, [fp, #-8]
    // 0x31a700: r1 = Function 'redepthChild':.
    //     0x31a700: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e188] AnonymousClosure: (0x2d0660), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x2d05fc)
    //     0x31a704: ldr             x1, [x1, #0x188]
    // 0x31a708: r0 = AllocateClosure()
    //     0x31a708: bl              #0x539878  ; AllocateClosureStub
    // 0x31a70c: ldur            x1, [fp, #-0x18]
    // 0x31a710: mov             x2, x0
    // 0x31a714: r0 = forEach()
    //     0x31a714: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x31a718: r0 = Null
    //     0x31a718: mov             x0, NULL
    // 0x31a71c: LeaveFrame
    //     0x31a71c: mov             SP, fp
    //     0x31a720: ldp             fp, lr, [SP], #0x10
    // 0x31a724: ret
    //     0x31a724: ret             
    // 0x31a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a72c: b               #0x31a6a4
  }
  _ remove(/* No info */) {
    // ** addr: 0x321708, size: 0x114
    // 0x321708: EnterFrame
    //     0x321708: stp             fp, lr, [SP, #-0x10]!
    //     0x32170c: mov             fp, SP
    // 0x321710: AllocStack(0x18)
    //     0x321710: sub             SP, SP, #0x18
    // 0x321714: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321714: mov             x4, x1
    //     0x321718: mov             x3, x2
    //     0x32171c: stur            x1, [fp, #-8]
    //     0x321720: stur            x2, [fp, #-0x10]
    // 0x321724: CheckStackOverflow
    //     0x321724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321728: cmp             SP, x16
    //     0x32172c: b.ls            #0x321810
    // 0x321730: mov             x0, x3
    // 0x321734: r2 = Null
    //     0x321734: mov             x2, NULL
    // 0x321738: r1 = Null
    //     0x321738: mov             x1, NULL
    // 0x32173c: r4 = 60
    //     0x32173c: movz            x4, #0x3c
    // 0x321740: branchIfSmi(r0, 0x32174c)
    //     0x321740: tbz             w0, #0, #0x32174c
    // 0x321744: r4 = LoadClassIdInstr(r0)
    //     0x321744: ldur            x4, [x0, #-1]
    //     0x321748: ubfx            x4, x4, #0xc, #0x14
    // 0x32174c: sub             x4, x4, #0x269
    // 0x321750: cmp             x4, #0x77
    // 0x321754: b.ls            #0x321768
    // 0x321758: r8 = RenderBox
    //     0x321758: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x32175c: r3 = Null
    //     0x32175c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Null
    //     0x321760: ldr             x3, [x3, #0xbc0]
    // 0x321764: r0 = RenderBox()
    //     0x321764: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x321768: ldur            x3, [fp, #-0x10]
    // 0x32176c: LoadField: r4 = r3->field_7
    //     0x32176c: ldur            w4, [x3, #7]
    // 0x321770: DecompressPointer r4
    //     0x321770: add             x4, x4, HEAP, lsl #32
    // 0x321774: stur            x4, [fp, #-0x18]
    // 0x321778: cmp             w4, NULL
    // 0x32177c: b.eq            #0x321818
    // 0x321780: mov             x0, x4
    // 0x321784: r2 = Null
    //     0x321784: mov             x2, NULL
    // 0x321788: r1 = Null
    //     0x321788: mov             x1, NULL
    // 0x32178c: r4 = LoadClassIdInstr(r0)
    //     0x32178c: ldur            x4, [x0, #-1]
    //     0x321790: ubfx            x4, x4, #0xc, #0x14
    // 0x321794: cmp             x4, #0x2f3
    // 0x321798: b.eq            #0x3217b0
    // 0x32179c: r8 = SliverMultiBoxAdaptorParentData
    //     0x32179c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x3217a0: ldr             x8, [x8, #0x7f8]
    // 0x3217a4: r3 = Null
    //     0x3217a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Null
    //     0x3217a8: ldr             x3, [x3, #0xbd0]
    // 0x3217ac: r0 = DefaultTypeTest()
    //     0x3217ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3217b0: ldur            x0, [fp, #-0x18]
    // 0x3217b4: LoadField: r1 = r0->field_1b
    //     0x3217b4: ldur            w1, [x0, #0x1b]
    // 0x3217b8: DecompressPointer r1
    //     0x3217b8: add             x1, x1, HEAP, lsl #32
    // 0x3217bc: tbz             w1, #4, #0x3217dc
    // 0x3217c0: ldur            x1, [fp, #-8]
    // 0x3217c4: ldur            x2, [fp, #-0x10]
    // 0x3217c8: r0 = remove()
    //     0x3217c8: bl              #0x32181c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x3217cc: r0 = Null
    //     0x3217cc: mov             x0, NULL
    // 0x3217d0: LeaveFrame
    //     0x3217d0: mov             SP, fp
    //     0x3217d4: ldp             fp, lr, [SP], #0x10
    // 0x3217d8: ret
    //     0x3217d8: ret             
    // 0x3217dc: ldur            x3, [fp, #-8]
    // 0x3217e0: LoadField: r1 = r3->field_5f
    //     0x3217e0: ldur            w1, [x3, #0x5f]
    // 0x3217e4: DecompressPointer r1
    //     0x3217e4: add             x1, x1, HEAP, lsl #32
    // 0x3217e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3217e8: ldur            w2, [x0, #0x17]
    // 0x3217ec: DecompressPointer r2
    //     0x3217ec: add             x2, x2, HEAP, lsl #32
    // 0x3217f0: r0 = remove()
    //     0x3217f0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3217f4: ldur            x1, [fp, #-8]
    // 0x3217f8: ldur            x2, [fp, #-0x10]
    // 0x3217fc: r0 = dropChild()
    //     0x3217fc: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x321800: r0 = Null
    //     0x321800: mov             x0, NULL
    // 0x321804: LeaveFrame
    //     0x321804: mov             SP, fp
    //     0x321808: ldp             fp, lr, [SP], #0x10
    // 0x32180c: ret
    //     0x32180c: ret             
    // 0x321810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321814: b               #0x321730
    // 0x321818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321818: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x334544, size: 0xb0
    // 0x334544: EnterFrame
    //     0x334544: stp             fp, lr, [SP, #-0x10]!
    //     0x334548: mov             fp, SP
    // 0x33454c: AllocStack(0x8)
    //     0x33454c: sub             SP, SP, #8
    // 0x334550: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x334550: mov             x0, x2
    //     0x334554: mov             x4, x1
    //     0x334558: mov             x3, x2
    //     0x33455c: stur            x2, [fp, #-8]
    // 0x334560: r2 = Null
    //     0x334560: mov             x2, NULL
    // 0x334564: r1 = Null
    //     0x334564: mov             x1, NULL
    // 0x334568: r4 = 60
    //     0x334568: movz            x4, #0x3c
    // 0x33456c: branchIfSmi(r0, 0x334578)
    //     0x33456c: tbz             w0, #0, #0x334578
    // 0x334570: r4 = LoadClassIdInstr(r0)
    //     0x334570: ldur            x4, [x0, #-1]
    //     0x334574: ubfx            x4, x4, #0xc, #0x14
    // 0x334578: sub             x4, x4, #0x251
    // 0x33457c: cmp             x4, #0x8f
    // 0x334580: b.ls            #0x334598
    // 0x334584: r8 = RenderObject
    //     0x334584: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x334588: ldr             x8, [x8, #0x580]
    // 0x33458c: r3 = Null
    //     0x33458c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc30] Null
    //     0x334590: ldr             x3, [x3, #0xc30]
    // 0x334594: r0 = RenderObject()
    //     0x334594: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x334598: ldur            x0, [fp, #-8]
    // 0x33459c: LoadField: r1 = r0->field_7
    //     0x33459c: ldur            w1, [x0, #7]
    // 0x3345a0: DecompressPointer r1
    //     0x3345a0: add             x1, x1, HEAP, lsl #32
    // 0x3345a4: r2 = LoadClassIdInstr(r1)
    //     0x3345a4: ldur            x2, [x1, #-1]
    //     0x3345a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3345ac: cmp             x2, #0x2f3
    // 0x3345b0: b.eq            #0x3345e4
    // 0x3345b4: r0 = SliverMultiBoxAdaptorParentData()
    //     0x3345b4: bl              #0x3345f4  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x3345b8: r1 = false
    //     0x3345b8: add             x1, NULL, #0x30  ; false
    // 0x3345bc: StoreField: r0->field_1b = r1
    //     0x3345bc: stur            w1, [x0, #0x1b]
    // 0x3345c0: StoreField: r0->field_13 = r1
    //     0x3345c0: stur            w1, [x0, #0x13]
    // 0x3345c4: ldur            x1, [fp, #-8]
    // 0x3345c8: StoreField: r1->field_7 = r0
    //     0x3345c8: stur            w0, [x1, #7]
    //     0x3345cc: ldurb           w16, [x1, #-1]
    //     0x3345d0: ldurb           w17, [x0, #-1]
    //     0x3345d4: and             x16, x17, x16, lsr #2
    //     0x3345d8: tst             x16, HEAP, lsr #32
    //     0x3345dc: b.eq            #0x3345e4
    //     0x3345e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3345e4: r0 = Null
    //     0x3345e4: mov             x0, NULL
    // 0x3345e8: LeaveFrame
    //     0x3345e8: mov             SP, fp
    //     0x3345ec: ldp             fp, lr, [SP], #0x10
    // 0x3345f0: ret
    //     0x3345f0: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x3353e4, size: 0xa8
    // 0x3353e4: EnterFrame
    //     0x3353e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3353e8: mov             fp, SP
    // 0x3353ec: AllocStack(0x18)
    //     0x3353ec: sub             SP, SP, #0x18
    // 0x3353f0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3353f0: mov             x5, x1
    //     0x3353f4: mov             x4, x2
    //     0x3353f8: stur            x1, [fp, #-8]
    //     0x3353fc: stur            x2, [fp, #-0x10]
    //     0x335400: stur            x3, [fp, #-0x18]
    // 0x335404: CheckStackOverflow
    //     0x335404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335408: cmp             SP, x16
    //     0x33540c: b.ls            #0x335484
    // 0x335410: mov             x0, x4
    // 0x335414: r2 = Null
    //     0x335414: mov             x2, NULL
    // 0x335418: r1 = Null
    //     0x335418: mov             x1, NULL
    // 0x33541c: r4 = 60
    //     0x33541c: movz            x4, #0x3c
    // 0x335420: branchIfSmi(r0, 0x33542c)
    //     0x335420: tbz             w0, #0, #0x33542c
    // 0x335424: r4 = LoadClassIdInstr(r0)
    //     0x335424: ldur            x4, [x0, #-1]
    //     0x335428: ubfx            x4, x4, #0xc, #0x14
    // 0x33542c: sub             x4, x4, #0x269
    // 0x335430: cmp             x4, #0x77
    // 0x335434: b.ls            #0x335448
    // 0x335438: r8 = RenderBox
    //     0x335438: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x33543c: r3 = Null
    //     0x33543c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Null
    //     0x335440: ldr             x3, [x3, #0xb48]
    // 0x335444: r0 = RenderBox()
    //     0x335444: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x335448: ldur            x1, [fp, #-8]
    // 0x33544c: ldur            x2, [fp, #-0x10]
    // 0x335450: r0 = paintsChild()
    //     0x335450: bl              #0x2d1fe8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x335454: tbz             w0, #4, #0x335464
    // 0x335458: ldur            x1, [fp, #-0x18]
    // 0x33545c: r0 = setZero()
    //     0x33545c: bl              #0x334eb4  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x335460: b               #0x335474
    // 0x335464: ldur            x1, [fp, #-8]
    // 0x335468: ldur            x2, [fp, #-0x10]
    // 0x33546c: ldur            x3, [fp, #-0x18]
    // 0x335470: r0 = applyPaintTransformForBoxChild()
    //     0x335470: bl              #0x33548c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x335474: r0 = Null
    //     0x335474: mov             x0, NULL
    // 0x335478: LeaveFrame
    //     0x335478: mov             SP, fp
    //     0x33547c: ldp             fp, lr, [SP], #0x10
    // 0x335480: ret
    //     0x335480: ret             
    // 0x335484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335488: b               #0x335410
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x3360b4, size: 0x88
    // 0x3360b4: EnterFrame
    //     0x3360b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3360b8: mov             fp, SP
    // 0x3360bc: CheckStackOverflow
    //     0x3360bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3360c0: cmp             SP, x16
    //     0x3360c4: b.ls            #0x336134
    // 0x3360c8: LoadField: r0 = r1->field_47
    //     0x3360c8: ldur            w0, [x1, #0x47]
    // 0x3360cc: DecompressPointer r0
    //     0x3360cc: add             x0, x0, HEAP, lsl #32
    // 0x3360d0: cmp             w0, NULL
    // 0x3360d4: b.eq            #0x336124
    // 0x3360d8: LoadField: r2 = r0->field_3f
    //     0x3360d8: ldur            w2, [x0, #0x3f]
    // 0x3360dc: DecompressPointer r2
    //     0x3360dc: add             x2, x2, HEAP, lsl #32
    // 0x3360e0: tbz             w2, #4, #0x336124
    // 0x3360e4: LoadField: r0 = r1->field_53
    //     0x3360e4: ldur            w0, [x1, #0x53]
    // 0x3360e8: DecompressPointer r0
    //     0x3360e8: add             x0, x0, HEAP, lsl #32
    // 0x3360ec: cmp             w0, NULL
    // 0x3360f0: b.eq            #0x336124
    // 0x3360f4: LoadField: r2 = r0->field_4b
    //     0x3360f4: ldur            w2, [x0, #0x4b]
    // 0x3360f8: DecompressPointer r2
    //     0x3360f8: add             x2, x2, HEAP, lsl #32
    // 0x3360fc: cmp             w2, NULL
    // 0x336100: b.eq            #0x336124
    // 0x336104: mov             x1, x0
    // 0x336108: r0 = size()
    //     0x336108: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x33610c: mov             x2, x0
    // 0x336110: r1 = Instance_Offset
    //     0x336110: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x336114: r0 = &()
    //     0x336114: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x336118: LeaveFrame
    //     0x336118: mov             SP, fp
    //     0x33611c: ldp             fp, lr, [SP], #0x10
    // 0x336120: ret
    //     0x336120: ret             
    // 0x336124: r0 = paintBounds()
    //     0x336124: bl              #0x3361c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x336128: LeaveFrame
    //     0x336128: mov             SP, fp
    //     0x33612c: ldp             fp, lr, [SP], #0x10
    // 0x336130: ret
    //     0x336130: ret             
    // 0x336134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336138: b               #0x3360c8
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x33eb90, size: 0x98
    // 0x33eb90: EnterFrame
    //     0x33eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x33eb94: mov             fp, SP
    // 0x33eb98: AllocStack(0x20)
    //     0x33eb98: sub             SP, SP, #0x20
    // 0x33eb9c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33eb9c: mov             x0, x2
    //     0x33eba0: stur            x1, [fp, #-8]
    //     0x33eba4: stur            x2, [fp, #-0x10]
    // 0x33eba8: CheckStackOverflow
    //     0x33eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ebac: cmp             SP, x16
    //     0x33ebb0: b.ls            #0x33ec20
    // 0x33ebb4: r16 = <int, RenderBox>
    //     0x33ebb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] TypeArguments: <int, RenderBox>
    //     0x33ebb8: ldr             x16, [x16, #0xb30]
    // 0x33ebbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33ebc0: stp             lr, x16, [SP]
    // 0x33ebc4: r0 = Map._fromLiteral()
    //     0x33ebc4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33ebc8: ldur            x1, [fp, #-8]
    // 0x33ebcc: StoreField: r1->field_5f = r0
    //     0x33ebcc: stur            w0, [x1, #0x5f]
    //     0x33ebd0: ldurb           w16, [x1, #-1]
    //     0x33ebd4: ldurb           w17, [x0, #-1]
    //     0x33ebd8: and             x16, x17, x16, lsr #2
    //     0x33ebdc: tst             x16, HEAP, lsr #32
    //     0x33ebe0: b.eq            #0x33ebe8
    //     0x33ebe4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ebe8: ldur            x0, [fp, #-0x10]
    // 0x33ebec: StoreField: r1->field_5b = r0
    //     0x33ebec: stur            w0, [x1, #0x5b]
    //     0x33ebf0: ldurb           w16, [x1, #-1]
    //     0x33ebf4: ldurb           w17, [x0, #-1]
    //     0x33ebf8: and             x16, x17, x16, lsr #2
    //     0x33ebfc: tst             x16, HEAP, lsr #32
    //     0x33ec00: b.eq            #0x33ec08
    //     0x33ec04: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ec08: StoreField: r1->field_4b = rZR
    //     0x33ec08: stur            xzr, [x1, #0x4b]
    // 0x33ec0c: r0 = RenderObject()
    //     0x33ec0c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33ec10: r0 = Null
    //     0x33ec10: mov             x0, NULL
    // 0x33ec14: LeaveFrame
    //     0x33ec14: mov             SP, fp
    //     0x33ec18: ldp             fp, lr, [SP], #0x10
    // 0x33ec1c: ret
    //     0x33ec1c: ret             
    // 0x33ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ec20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ec24: b               #0x33ebb4
  }
  _ detach(/* No info */) {
    // ** addr: 0x48e8c0, size: 0x12c
    // 0x48e8c0: EnterFrame
    //     0x48e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48e8c4: mov             fp, SP
    // 0x48e8c8: AllocStack(0x18)
    //     0x48e8c8: sub             SP, SP, #0x18
    // 0x48e8cc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x48e8cc: mov             x0, x1
    //     0x48e8d0: stur            x1, [fp, #-8]
    // 0x48e8d4: CheckStackOverflow
    //     0x48e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e8d8: cmp             SP, x16
    //     0x48e8dc: b.ls            #0x48e9dc
    // 0x48e8e0: mov             x1, x0
    // 0x48e8e4: r0 = detach()
    //     0x48e8e4: bl              #0x48e9ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x48e8e8: ldur            x0, [fp, #-8]
    // 0x48e8ec: LoadField: r4 = r0->field_5f
    //     0x48e8ec: ldur            w4, [x0, #0x5f]
    // 0x48e8f0: DecompressPointer r4
    //     0x48e8f0: add             x4, x4, HEAP, lsl #32
    // 0x48e8f4: stur            x4, [fp, #-0x10]
    // 0x48e8f8: LoadField: r2 = r4->field_7
    //     0x48e8f8: ldur            w2, [x4, #7]
    // 0x48e8fc: DecompressPointer r2
    //     0x48e8fc: add             x2, x2, HEAP, lsl #32
    // 0x48e900: r1 = Null
    //     0x48e900: mov             x1, NULL
    // 0x48e904: r3 = <X1>
    //     0x48e904: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x48e908: r0 = Null
    //     0x48e908: mov             x0, NULL
    // 0x48e90c: cmp             x2, x0
    // 0x48e910: b.eq            #0x48e920
    // 0x48e914: r30 = InstantiateTypeArgumentsStub
    //     0x48e914: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x48e918: LoadField: r30 = r30->field_7
    //     0x48e918: ldur            lr, [lr, #7]
    // 0x48e91c: blr             lr
    // 0x48e920: mov             x1, x0
    // 0x48e924: r0 = _CompactValuesIterable()
    //     0x48e924: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x48e928: mov             x1, x0
    // 0x48e92c: ldur            x0, [fp, #-0x10]
    // 0x48e930: StoreField: r1->field_b = r0
    //     0x48e930: stur            w0, [x1, #0xb]
    // 0x48e934: r0 = iterator()
    //     0x48e934: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x48e938: stur            x0, [fp, #-0x10]
    // 0x48e93c: LoadField: r2 = r0->field_7
    //     0x48e93c: ldur            w2, [x0, #7]
    // 0x48e940: DecompressPointer r2
    //     0x48e940: add             x2, x2, HEAP, lsl #32
    // 0x48e944: stur            x2, [fp, #-8]
    // 0x48e948: CheckStackOverflow
    //     0x48e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e94c: cmp             SP, x16
    //     0x48e950: b.ls            #0x48e9e4
    // 0x48e954: mov             x1, x0
    // 0x48e958: r0 = moveNext()
    //     0x48e958: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48e95c: tbnz            w0, #4, #0x48e9cc
    // 0x48e960: ldur            x3, [fp, #-0x10]
    // 0x48e964: LoadField: r4 = r3->field_33
    //     0x48e964: ldur            w4, [x3, #0x33]
    // 0x48e968: DecompressPointer r4
    //     0x48e968: add             x4, x4, HEAP, lsl #32
    // 0x48e96c: stur            x4, [fp, #-0x18]
    // 0x48e970: cmp             w4, NULL
    // 0x48e974: b.ne            #0x48e9a8
    // 0x48e978: mov             x0, x4
    // 0x48e97c: ldur            x2, [fp, #-8]
    // 0x48e980: r1 = Null
    //     0x48e980: mov             x1, NULL
    // 0x48e984: cmp             w2, NULL
    // 0x48e988: b.eq            #0x48e9a8
    // 0x48e98c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48e98c: ldur            w4, [x2, #0x17]
    // 0x48e990: DecompressPointer r4
    //     0x48e990: add             x4, x4, HEAP, lsl #32
    // 0x48e994: r8 = X0
    //     0x48e994: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x48e998: LoadField: r9 = r4->field_7
    //     0x48e998: ldur            x9, [x4, #7]
    // 0x48e99c: r3 = Null
    //     0x48e99c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fba0] Null
    //     0x48e9a0: ldr             x3, [x3, #0xba0]
    // 0x48e9a4: blr             x9
    // 0x48e9a8: ldur            x1, [fp, #-0x18]
    // 0x48e9ac: r0 = LoadClassIdInstr(r1)
    //     0x48e9ac: ldur            x0, [x1, #-1]
    //     0x48e9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x48e9b4: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48e9b4: add             lr, x0, #0xef1
    //     0x48e9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x48e9bc: blr             lr
    // 0x48e9c0: ldur            x0, [fp, #-0x10]
    // 0x48e9c4: ldur            x2, [fp, #-8]
    // 0x48e9c8: b               #0x48e948
    // 0x48e9cc: r0 = Null
    //     0x48e9cc: mov             x0, NULL
    // 0x48e9d0: LeaveFrame
    //     0x48e9d0: mov             SP, fp
    //     0x48e9d4: ldp             fp, lr, [SP], #0x10
    // 0x48e9d8: ret
    //     0x48e9d8: ret             
    // 0x48e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9e0: b               #0x48e8e0
    // 0x48e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9e8: b               #0x48e954
  }
  _ attach(/* No info */) {
    // ** addr: 0x4908a4, size: 0x13c
    // 0x4908a4: EnterFrame
    //     0x4908a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4908a8: mov             fp, SP
    // 0x4908ac: AllocStack(0x20)
    //     0x4908ac: sub             SP, SP, #0x20
    // 0x4908b0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4908b0: mov             x3, x1
    //     0x4908b4: mov             x0, x2
    //     0x4908b8: stur            x1, [fp, #-8]
    //     0x4908bc: stur            x2, [fp, #-0x10]
    // 0x4908c0: CheckStackOverflow
    //     0x4908c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4908c4: cmp             SP, x16
    //     0x4908c8: b.ls            #0x4909d0
    // 0x4908cc: mov             x1, x3
    // 0x4908d0: mov             x2, x0
    // 0x4908d4: r0 = attach()
    //     0x4908d4: bl              #0x4909e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x4908d8: ldur            x0, [fp, #-8]
    // 0x4908dc: LoadField: r4 = r0->field_5f
    //     0x4908dc: ldur            w4, [x0, #0x5f]
    // 0x4908e0: DecompressPointer r4
    //     0x4908e0: add             x4, x4, HEAP, lsl #32
    // 0x4908e4: stur            x4, [fp, #-0x18]
    // 0x4908e8: LoadField: r2 = r4->field_7
    //     0x4908e8: ldur            w2, [x4, #7]
    // 0x4908ec: DecompressPointer r2
    //     0x4908ec: add             x2, x2, HEAP, lsl #32
    // 0x4908f0: r1 = Null
    //     0x4908f0: mov             x1, NULL
    // 0x4908f4: r3 = <X1>
    //     0x4908f4: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x4908f8: r0 = Null
    //     0x4908f8: mov             x0, NULL
    // 0x4908fc: cmp             x2, x0
    // 0x490900: b.eq            #0x490910
    // 0x490904: r30 = InstantiateTypeArgumentsStub
    //     0x490904: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x490908: LoadField: r30 = r30->field_7
    //     0x490908: ldur            lr, [lr, #7]
    // 0x49090c: blr             lr
    // 0x490910: mov             x1, x0
    // 0x490914: r0 = _CompactValuesIterable()
    //     0x490914: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x490918: mov             x1, x0
    // 0x49091c: ldur            x0, [fp, #-0x18]
    // 0x490920: StoreField: r1->field_b = r0
    //     0x490920: stur            w0, [x1, #0xb]
    // 0x490924: r0 = iterator()
    //     0x490924: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x490928: stur            x0, [fp, #-0x18]
    // 0x49092c: LoadField: r2 = r0->field_7
    //     0x49092c: ldur            w2, [x0, #7]
    // 0x490930: DecompressPointer r2
    //     0x490930: add             x2, x2, HEAP, lsl #32
    // 0x490934: stur            x2, [fp, #-8]
    // 0x490938: CheckStackOverflow
    //     0x490938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49093c: cmp             SP, x16
    //     0x490940: b.ls            #0x4909d8
    // 0x490944: mov             x1, x0
    // 0x490948: r0 = moveNext()
    //     0x490948: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x49094c: tbnz            w0, #4, #0x4909c0
    // 0x490950: ldur            x3, [fp, #-0x18]
    // 0x490954: LoadField: r4 = r3->field_33
    //     0x490954: ldur            w4, [x3, #0x33]
    // 0x490958: DecompressPointer r4
    //     0x490958: add             x4, x4, HEAP, lsl #32
    // 0x49095c: stur            x4, [fp, #-0x20]
    // 0x490960: cmp             w4, NULL
    // 0x490964: b.ne            #0x490998
    // 0x490968: mov             x0, x4
    // 0x49096c: ldur            x2, [fp, #-8]
    // 0x490970: r1 = Null
    //     0x490970: mov             x1, NULL
    // 0x490974: cmp             w2, NULL
    // 0x490978: b.eq            #0x490998
    // 0x49097c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49097c: ldur            w4, [x2, #0x17]
    // 0x490980: DecompressPointer r4
    //     0x490980: add             x4, x4, HEAP, lsl #32
    // 0x490984: r8 = X0
    //     0x490984: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x490988: LoadField: r9 = r4->field_7
    //     0x490988: ldur            x9, [x4, #7]
    // 0x49098c: r3 = Null
    //     0x49098c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] Null
    //     0x490990: ldr             x3, [x3, #0xbb0]
    // 0x490994: blr             x9
    // 0x490998: ldur            x1, [fp, #-0x20]
    // 0x49099c: r0 = LoadClassIdInstr(r1)
    //     0x49099c: ldur            x0, [x1, #-1]
    //     0x4909a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4909a4: ldur            x2, [fp, #-0x10]
    // 0x4909a8: r0 = GDT[cid_x0 + 0xe61]()
    //     0x4909a8: add             lr, x0, #0xe61
    //     0x4909ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4909b0: blr             lr
    // 0x4909b4: ldur            x0, [fp, #-0x18]
    // 0x4909b8: ldur            x2, [fp, #-8]
    // 0x4909bc: b               #0x490938
    // 0x4909c0: r0 = Null
    //     0x4909c0: mov             x0, NULL
    // 0x4909c4: LeaveFrame
    //     0x4909c4: mov             SP, fp
    //     0x4909c8: ldp             fp, lr, [SP], #0x10
    // 0x4909cc: ret
    //     0x4909cc: ret             
    // 0x4909d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4909d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4909d4: b               #0x4908cc
    // 0x4909d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4909d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4909dc: b               #0x490944
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b1614, size: 0x138
    // 0x4b1614: EnterFrame
    //     0x4b1614: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1618: mov             fp, SP
    // 0x4b161c: AllocStack(0x38)
    //     0x4b161c: sub             SP, SP, #0x38
    // 0x4b1620: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x4b1620: stur            x1, [fp, #-0x18]
    //     0x4b1624: stur            x2, [fp, #-0x20]
    //     0x4b1628: stur            d0, [fp, #-0x30]
    //     0x4b162c: stur            d1, [fp, #-0x38]
    // 0x4b1630: CheckStackOverflow
    //     0x4b1630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1634: cmp             SP, x16
    //     0x4b1638: b.ls            #0x4b1738
    // 0x4b163c: LoadField: r0 = r1->field_57
    //     0x4b163c: ldur            w0, [x1, #0x57]
    // 0x4b1640: DecompressPointer r0
    //     0x4b1640: add             x0, x0, HEAP, lsl #32
    // 0x4b1644: stur            x0, [fp, #-0x10]
    // 0x4b1648: LoadField: r3 = r2->field_7
    //     0x4b1648: ldur            w3, [x2, #7]
    // 0x4b164c: DecompressPointer r3
    //     0x4b164c: add             x3, x3, HEAP, lsl #32
    // 0x4b1650: stur            x3, [fp, #-8]
    // 0x4b1654: r0 = BoxHitTestResult()
    //     0x4b1654: bl              #0x25d4dc  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x4b1658: mov             x4, x0
    // 0x4b165c: ldur            x0, [fp, #-8]
    // 0x4b1660: stur            x4, [fp, #-0x28]
    // 0x4b1664: StoreField: r4->field_7 = r0
    //     0x4b1664: stur            w0, [x4, #7]
    // 0x4b1668: ldur            x0, [fp, #-0x20]
    // 0x4b166c: LoadField: r1 = r0->field_b
    //     0x4b166c: ldur            w1, [x0, #0xb]
    // 0x4b1670: DecompressPointer r1
    //     0x4b1670: add             x1, x1, HEAP, lsl #32
    // 0x4b1674: StoreField: r4->field_b = r1
    //     0x4b1674: stur            w1, [x4, #0xb]
    // 0x4b1678: LoadField: r1 = r0->field_f
    //     0x4b1678: ldur            w1, [x0, #0xf]
    // 0x4b167c: DecompressPointer r1
    //     0x4b167c: add             x1, x1, HEAP, lsl #32
    // 0x4b1680: StoreField: r4->field_f = r1
    //     0x4b1680: stur            w1, [x4, #0xf]
    // 0x4b1684: ldur            x0, [fp, #-0x10]
    // 0x4b1688: stur            x0, [fp, #-8]
    // 0x4b168c: CheckStackOverflow
    //     0x4b168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1690: cmp             SP, x16
    //     0x4b1694: b.ls            #0x4b1740
    // 0x4b1698: cmp             w0, NULL
    // 0x4b169c: b.eq            #0x4b1728
    // 0x4b16a0: ldur            x1, [fp, #-0x18]
    // 0x4b16a4: mov             x2, x4
    // 0x4b16a8: mov             x3, x0
    // 0x4b16ac: ldur            d0, [fp, #-0x30]
    // 0x4b16b0: ldur            d1, [fp, #-0x38]
    // 0x4b16b4: r0 = hitTestBoxChild()
    //     0x4b16b4: bl              #0x2b6460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x4b16b8: tbz             w0, #4, #0x4b1718
    // 0x4b16bc: ldur            x0, [fp, #-8]
    // 0x4b16c0: LoadField: r3 = r0->field_7
    //     0x4b16c0: ldur            w3, [x0, #7]
    // 0x4b16c4: DecompressPointer r3
    //     0x4b16c4: add             x3, x3, HEAP, lsl #32
    // 0x4b16c8: stur            x3, [fp, #-0x10]
    // 0x4b16cc: cmp             w3, NULL
    // 0x4b16d0: b.eq            #0x4b1748
    // 0x4b16d4: mov             x0, x3
    // 0x4b16d8: r2 = Null
    //     0x4b16d8: mov             x2, NULL
    // 0x4b16dc: r1 = Null
    //     0x4b16dc: mov             x1, NULL
    // 0x4b16e0: r4 = LoadClassIdInstr(r0)
    //     0x4b16e0: ldur            x4, [x0, #-1]
    //     0x4b16e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b16e8: cmp             x4, #0x2f3
    // 0x4b16ec: b.eq            #0x4b1704
    // 0x4b16f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4b16f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x4b16f4: ldr             x8, [x8, #0x7f8]
    // 0x4b16f8: r3 = Null
    //     0x4b16f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x214d0] Null
    //     0x4b16fc: ldr             x3, [x3, #0x4d0]
    // 0x4b1700: r0 = DefaultTypeTest()
    //     0x4b1700: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4b1704: ldur            x1, [fp, #-0x10]
    // 0x4b1708: LoadField: r0 = r1->field_b
    //     0x4b1708: ldur            w0, [x1, #0xb]
    // 0x4b170c: DecompressPointer r0
    //     0x4b170c: add             x0, x0, HEAP, lsl #32
    // 0x4b1710: ldur            x4, [fp, #-0x28]
    // 0x4b1714: b               #0x4b1688
    // 0x4b1718: r0 = true
    //     0x4b1718: add             x0, NULL, #0x20  ; true
    // 0x4b171c: LeaveFrame
    //     0x4b171c: mov             SP, fp
    //     0x4b1720: ldp             fp, lr, [SP], #0x10
    // 0x4b1724: ret
    //     0x4b1724: ret             
    // 0x4b1728: r0 = false
    //     0x4b1728: add             x0, NULL, #0x30  ; false
    // 0x4b172c: LeaveFrame
    //     0x4b172c: mov             SP, fp
    //     0x4b1730: ldp             fp, lr, [SP], #0x10
    // 0x4b1734: ret
    //     0x4b1734: ret             
    // 0x4b1738: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1738: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4b173c: b               #0x4b163c
    // 0x4b1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1744: b               #0x4b1698
    // 0x4b1748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x4c5d40, size: 0xb8
    // 0x4c5d40: EnterFrame
    //     0x4c5d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5d44: mov             fp, SP
    // 0x4c5d48: AllocStack(0x10)
    //     0x4c5d48: sub             SP, SP, #0x10
    // 0x4c5d4c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4c5d4c: mov             x0, x2
    //     0x4c5d50: mov             x4, x1
    //     0x4c5d54: mov             x3, x2
    //     0x4c5d58: stur            x2, [fp, #-8]
    // 0x4c5d5c: r2 = Null
    //     0x4c5d5c: mov             x2, NULL
    // 0x4c5d60: r1 = Null
    //     0x4c5d60: mov             x1, NULL
    // 0x4c5d64: r4 = 60
    //     0x4c5d64: movz            x4, #0x3c
    // 0x4c5d68: branchIfSmi(r0, 0x4c5d74)
    //     0x4c5d68: tbz             w0, #0, #0x4c5d74
    // 0x4c5d6c: r4 = LoadClassIdInstr(r0)
    //     0x4c5d6c: ldur            x4, [x0, #-1]
    //     0x4c5d70: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5d74: sub             x4, x4, #0x251
    // 0x4c5d78: cmp             x4, #0x8f
    // 0x4c5d7c: b.ls            #0x4c5d94
    // 0x4c5d80: r8 = RenderObject
    //     0x4c5d80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x4c5d84: ldr             x8, [x8, #0x580]
    // 0x4c5d88: r3 = Null
    //     0x4c5d88: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b0] Null
    //     0x4c5d8c: ldr             x3, [x3, #0x4b0]
    // 0x4c5d90: r0 = RenderObject()
    //     0x4c5d90: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x4c5d94: ldur            x0, [fp, #-8]
    // 0x4c5d98: LoadField: r3 = r0->field_7
    //     0x4c5d98: ldur            w3, [x0, #7]
    // 0x4c5d9c: DecompressPointer r3
    //     0x4c5d9c: add             x3, x3, HEAP, lsl #32
    // 0x4c5da0: stur            x3, [fp, #-0x10]
    // 0x4c5da4: cmp             w3, NULL
    // 0x4c5da8: b.eq            #0x4c5df4
    // 0x4c5dac: mov             x0, x3
    // 0x4c5db0: r2 = Null
    //     0x4c5db0: mov             x2, NULL
    // 0x4c5db4: r1 = Null
    //     0x4c5db4: mov             x1, NULL
    // 0x4c5db8: r4 = LoadClassIdInstr(r0)
    //     0x4c5db8: ldur            x4, [x0, #-1]
    //     0x4c5dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5dc0: cmp             x4, #0x2f3
    // 0x4c5dc4: b.eq            #0x4c5ddc
    // 0x4c5dc8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4c5dc8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] Type: SliverMultiBoxAdaptorParentData
    //     0x4c5dcc: ldr             x8, [x8, #0x7f8]
    // 0x4c5dd0: r3 = Null
    //     0x4c5dd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x214c0] Null
    //     0x4c5dd4: ldr             x3, [x3, #0x4c0]
    // 0x4c5dd8: r0 = DefaultTypeTest()
    //     0x4c5dd8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4c5ddc: ldur            x1, [fp, #-0x10]
    // 0x4c5de0: LoadField: r0 = r1->field_7
    //     0x4c5de0: ldur            w0, [x1, #7]
    // 0x4c5de4: DecompressPointer r0
    //     0x4c5de4: add             x0, x0, HEAP, lsl #32
    // 0x4c5de8: LeaveFrame
    //     0x4c5de8: mov             SP, fp
    //     0x4c5dec: ldp             fp, lr, [SP], #0x10
    // 0x4c5df0: ret
    //     0x4c5df0: ret             
    // 0x4c5df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5df4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 753, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x511a2c, size: 0x88
    // 0x511a2c: EnterFrame
    //     0x511a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x511a30: mov             fp, SP
    // 0x511a34: AllocStack(0x10)
    //     0x511a34: sub             SP, SP, #0x10
    // 0x511a38: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x511a38: mov             x0, x2
    //     0x511a3c: mov             x4, x1
    //     0x511a40: mov             x3, x2
    //     0x511a44: stur            x1, [fp, #-8]
    //     0x511a48: stur            x2, [fp, #-0x10]
    // 0x511a4c: r2 = Null
    //     0x511a4c: mov             x2, NULL
    // 0x511a50: r1 = Null
    //     0x511a50: mov             x1, NULL
    // 0x511a54: r4 = 60
    //     0x511a54: movz            x4, #0x3c
    // 0x511a58: branchIfSmi(r0, 0x511a64)
    //     0x511a58: tbz             w0, #0, #0x511a64
    // 0x511a5c: r4 = LoadClassIdInstr(r0)
    //     0x511a5c: ldur            x4, [x0, #-1]
    //     0x511a60: ubfx            x4, x4, #0xc, #0x14
    // 0x511a64: sub             x4, x4, #0x269
    // 0x511a68: cmp             x4, #0x77
    // 0x511a6c: b.ls            #0x511a80
    // 0x511a70: r8 = RenderBox?
    //     0x511a70: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x511a74: r3 = Null
    //     0x511a74: add             x3, PP, #0x21, lsl #12  ; [pp+0x214f0] Null
    //     0x511a78: ldr             x3, [x3, #0x4f0]
    // 0x511a7c: r0 = RenderBox?()
    //     0x511a7c: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x511a80: ldur            x0, [fp, #-0x10]
    // 0x511a84: ldur            x1, [fp, #-8]
    // 0x511a88: StoreField: r1->field_b = r0
    //     0x511a88: stur            w0, [x1, #0xb]
    //     0x511a8c: ldurb           w16, [x1, #-1]
    //     0x511a90: ldurb           w17, [x0, #-1]
    //     0x511a94: and             x16, x17, x16, lsr #2
    //     0x511a98: tst             x16, HEAP, lsr #32
    //     0x511a9c: b.eq            #0x511aa4
    //     0x511aa0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x511aa4: r0 = Null
    //     0x511aa4: mov             x0, NULL
    // 0x511aa8: LeaveFrame
    //     0x511aa8: mov             SP, fp
    //     0x511aac: ldp             fp, lr, [SP], #0x10
    // 0x511ab0: ret
    //     0x511ab0: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x512cd4, size: 0x88
    // 0x512cd4: EnterFrame
    //     0x512cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x512cd8: mov             fp, SP
    // 0x512cdc: AllocStack(0x10)
    //     0x512cdc: sub             SP, SP, #0x10
    // 0x512ce0: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x512ce0: mov             x0, x2
    //     0x512ce4: mov             x4, x1
    //     0x512ce8: mov             x3, x2
    //     0x512cec: stur            x1, [fp, #-8]
    //     0x512cf0: stur            x2, [fp, #-0x10]
    // 0x512cf4: r2 = Null
    //     0x512cf4: mov             x2, NULL
    // 0x512cf8: r1 = Null
    //     0x512cf8: mov             x1, NULL
    // 0x512cfc: r4 = 60
    //     0x512cfc: movz            x4, #0x3c
    // 0x512d00: branchIfSmi(r0, 0x512d0c)
    //     0x512d00: tbz             w0, #0, #0x512d0c
    // 0x512d04: r4 = LoadClassIdInstr(r0)
    //     0x512d04: ldur            x4, [x0, #-1]
    //     0x512d08: ubfx            x4, x4, #0xc, #0x14
    // 0x512d0c: sub             x4, x4, #0x269
    // 0x512d10: cmp             x4, #0x77
    // 0x512d14: b.ls            #0x512d28
    // 0x512d18: r8 = RenderBox?
    //     0x512d18: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x512d1c: r3 = Null
    //     0x512d1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x214e0] Null
    //     0x512d20: ldr             x3, [x3, #0x4e0]
    // 0x512d24: r0 = RenderBox?()
    //     0x512d24: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x512d28: ldur            x0, [fp, #-0x10]
    // 0x512d2c: ldur            x1, [fp, #-8]
    // 0x512d30: StoreField: r1->field_f = r0
    //     0x512d30: stur            w0, [x1, #0xf]
    //     0x512d34: ldurb           w16, [x1, #-1]
    //     0x512d38: ldurb           w17, [x0, #-1]
    //     0x512d3c: and             x16, x17, x16, lsr #2
    //     0x512d40: tst             x16, HEAP, lsr #32
    //     0x512d44: b.eq            #0x512d4c
    //     0x512d48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x512d4c: r0 = Null
    //     0x512d4c: mov             x0, NULL
    // 0x512d50: LeaveFrame
    //     0x512d50: mov             SP, fp
    //     0x512d54: ldp             fp, lr, [SP], #0x10
    // 0x512d58: ret
    //     0x512d58: ret             
  }
}

// class id: 754, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 755, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
