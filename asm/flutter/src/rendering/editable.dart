// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 644, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x31723c, size: 0x94
    // 0x31723c: EnterFrame
    //     0x31723c: stp             fp, lr, [SP, #-0x10]!
    //     0x317240: mov             fp, SP
    // 0x317244: AllocStack(0x20)
    //     0x317244: sub             SP, SP, #0x20
    // 0x317248: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x317248: mov             x0, x2
    //     0x31724c: stur            x2, [fp, #-0x10]
    //     0x317250: mov             x2, x1
    //     0x317254: stur            x1, [fp, #-8]
    // 0x317258: CheckStackOverflow
    //     0x317258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31725c: cmp             SP, x16
    //     0x317260: b.ls            #0x3172c8
    // 0x317264: mov             x1, x2
    // 0x317268: r0 = parent()
    //     0x317268: bl              #0x490f9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x31726c: mov             x2, x0
    // 0x317270: ldur            x0, [fp, #-8]
    // 0x317274: stur            x2, [fp, #-0x20]
    // 0x317278: LoadField: r3 = r0->field_4f
    //     0x317278: ldur            w3, [x0, #0x4f]
    // 0x31727c: DecompressPointer r3
    //     0x31727c: add             x3, x3, HEAP, lsl #32
    // 0x317280: stur            x3, [fp, #-0x18]
    // 0x317284: cmp             w2, NULL
    // 0x317288: b.eq            #0x3172b8
    // 0x31728c: mov             x1, x2
    // 0x317290: r0 = _computeTextMetricsIfNeeded()
    //     0x317290: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x317294: ldur            x1, [fp, #-0x10]
    // 0x317298: r0 = canvas()
    //     0x317298: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x31729c: ldur            x1, [fp, #-8]
    // 0x3172a0: stur            x0, [fp, #-8]
    // 0x3172a4: r0 = size()
    //     0x3172a4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3172a8: ldur            x1, [fp, #-0x18]
    // 0x3172ac: ldur            x2, [fp, #-8]
    // 0x3172b0: ldur            x3, [fp, #-0x20]
    // 0x3172b4: r0 = paint()
    //     0x3172b4: bl              #0x50f264  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x3172b8: r0 = Null
    //     0x3172b8: mov             x0, NULL
    // 0x3172bc: LeaveFrame
    //     0x3172bc: mov             SP, fp
    //     0x3172c0: ldp             fp, lr, [SP], #0x10
    // 0x3172c4: ret
    //     0x3172c4: ret             
    // 0x3172c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3172c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3172cc: b               #0x317264
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x33d934, size: 0xd8
    // 0x33d934: EnterFrame
    //     0x33d934: stp             fp, lr, [SP, #-0x10]!
    //     0x33d938: mov             fp, SP
    // 0x33d93c: AllocStack(0x18)
    //     0x33d93c: sub             SP, SP, #0x18
    // 0x33d940: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x33d940: mov             x4, x1
    //     0x33d944: mov             x3, x2
    //     0x33d948: stur            x1, [fp, #-0x10]
    //     0x33d94c: stur            x2, [fp, #-0x18]
    // 0x33d950: CheckStackOverflow
    //     0x33d950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d954: cmp             SP, x16
    //     0x33d958: b.ls            #0x33da04
    // 0x33d95c: LoadField: r5 = r4->field_4f
    //     0x33d95c: ldur            w5, [x4, #0x4f]
    // 0x33d960: DecompressPointer r5
    //     0x33d960: add             x5, x5, HEAP, lsl #32
    // 0x33d964: stur            x5, [fp, #-8]
    // 0x33d968: cmp             w3, w5
    // 0x33d96c: b.ne            #0x33d980
    // 0x33d970: r0 = Null
    //     0x33d970: mov             x0, NULL
    // 0x33d974: LeaveFrame
    //     0x33d974: mov             SP, fp
    //     0x33d978: ldp             fp, lr, [SP], #0x10
    // 0x33d97c: ret
    //     0x33d97c: ret             
    // 0x33d980: mov             x0, x3
    // 0x33d984: StoreField: r4->field_4f = r0
    //     0x33d984: stur            w0, [x4, #0x4f]
    //     0x33d988: ldurb           w16, [x4, #-1]
    //     0x33d98c: ldurb           w17, [x0, #-1]
    //     0x33d990: and             x16, x17, x16, lsr #2
    //     0x33d994: tst             x16, HEAP, lsr #32
    //     0x33d998: b.eq            #0x33d9a0
    //     0x33d99c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x33d9a0: mov             x1, x3
    // 0x33d9a4: mov             x2, x5
    // 0x33d9a8: r0 = shouldRepaint()
    //     0x33d9a8: bl              #0x4f7e44  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x33d9ac: tbnz            w0, #4, #0x33d9b8
    // 0x33d9b0: ldur            x1, [fp, #-0x10]
    // 0x33d9b4: r0 = markNeedsPaint()
    //     0x33d9b4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33d9b8: ldur            x2, [fp, #-0x10]
    // 0x33d9bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x33d9bc: ldur            w0, [x2, #0x17]
    // 0x33d9c0: DecompressPointer r0
    //     0x33d9c0: add             x0, x0, HEAP, lsl #32
    // 0x33d9c4: cmp             w0, NULL
    // 0x33d9c8: b.eq            #0x33d9f4
    // 0x33d9cc: r1 = Function 'markNeedsPaint':.
    //     0x33d9cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x33d9d0: ldr             x1, [x1, #0xb50]
    // 0x33d9d4: r0 = AllocateClosure()
    //     0x33d9d4: bl              #0x539878  ; AllocateClosureStub
    // 0x33d9d8: ldur            x1, [fp, #-8]
    // 0x33d9dc: mov             x2, x0
    // 0x33d9e0: stur            x0, [fp, #-8]
    // 0x33d9e4: r0 = removeListener()
    //     0x33d9e4: bl              #0x50b4e4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x33d9e8: ldur            x1, [fp, #-0x18]
    // 0x33d9ec: ldur            x2, [fp, #-8]
    // 0x33d9f0: r0 = addListener()
    //     0x33d9f0: bl              #0x495834  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x33d9f4: r0 = Null
    //     0x33d9f4: mov             x0, NULL
    // 0x33d9f8: LeaveFrame
    //     0x33d9f8: mov             SP, fp
    //     0x33d9fc: ldp             fp, lr, [SP], #0x10
    // 0x33da00: ret
    //     0x33da00: ret             
    // 0x33da04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33da04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33da08: b               #0x33d95c
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d64c, size: 0x68
    // 0x48d64c: EnterFrame
    //     0x48d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d650: mov             fp, SP
    // 0x48d654: AllocStack(0x10)
    //     0x48d654: sub             SP, SP, #0x10
    // 0x48d658: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x48d658: mov             x0, x1
    //     0x48d65c: stur            x1, [fp, #-0x10]
    // 0x48d660: CheckStackOverflow
    //     0x48d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d664: cmp             SP, x16
    //     0x48d668: b.ls            #0x48d6ac
    // 0x48d66c: LoadField: r3 = r0->field_4f
    //     0x48d66c: ldur            w3, [x0, #0x4f]
    // 0x48d670: DecompressPointer r3
    //     0x48d670: add             x3, x3, HEAP, lsl #32
    // 0x48d674: mov             x2, x0
    // 0x48d678: stur            x3, [fp, #-8]
    // 0x48d67c: r1 = Function 'markNeedsPaint':.
    //     0x48d67c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48d680: ldr             x1, [x1, #0xb50]
    // 0x48d684: r0 = AllocateClosure()
    //     0x48d684: bl              #0x539878  ; AllocateClosureStub
    // 0x48d688: ldur            x1, [fp, #-8]
    // 0x48d68c: mov             x2, x0
    // 0x48d690: r0 = removeListener()
    //     0x48d690: bl              #0x50b4e4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x48d694: ldur            x1, [fp, #-0x10]
    // 0x48d698: r0 = detach()
    //     0x48d698: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d69c: r0 = Null
    //     0x48d69c: mov             x0, NULL
    // 0x48d6a0: LeaveFrame
    //     0x48d6a0: mov             SP, fp
    //     0x48d6a4: ldp             fp, lr, [SP], #0x10
    // 0x48d6a8: ret
    //     0x48d6a8: ret             
    // 0x48d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d6ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d6b0: b               #0x48d66c
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fb1c, size: 0x68
    // 0x48fb1c: EnterFrame
    //     0x48fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x48fb20: mov             fp, SP
    // 0x48fb24: AllocStack(0x10)
    //     0x48fb24: sub             SP, SP, #0x10
    // 0x48fb28: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x48fb28: mov             x0, x1
    //     0x48fb2c: stur            x1, [fp, #-8]
    // 0x48fb30: CheckStackOverflow
    //     0x48fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fb34: cmp             SP, x16
    //     0x48fb38: b.ls            #0x48fb7c
    // 0x48fb3c: mov             x1, x0
    // 0x48fb40: r0 = attach()
    //     0x48fb40: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48fb44: ldur            x2, [fp, #-8]
    // 0x48fb48: LoadField: r0 = r2->field_4f
    //     0x48fb48: ldur            w0, [x2, #0x4f]
    // 0x48fb4c: DecompressPointer r0
    //     0x48fb4c: add             x0, x0, HEAP, lsl #32
    // 0x48fb50: stur            x0, [fp, #-0x10]
    // 0x48fb54: r1 = Function 'markNeedsPaint':.
    //     0x48fb54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48fb58: ldr             x1, [x1, #0xb50]
    // 0x48fb5c: r0 = AllocateClosure()
    //     0x48fb5c: bl              #0x539878  ; AllocateClosureStub
    // 0x48fb60: ldur            x1, [fp, #-0x10]
    // 0x48fb64: mov             x2, x0
    // 0x48fb68: r0 = addListener()
    //     0x48fb68: bl              #0x495834  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x48fb6c: r0 = Null
    //     0x48fb6c: mov             x0, NULL
    // 0x48fb70: LeaveFrame
    //     0x48fb70: mov             SP, fp
    //     0x48fb74: ldp             fp, lr, [SP], #0x10
    // 0x48fb78: ret
    //     0x48fb78: ret             
    // 0x48fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb80: b               #0x48fb3c
  }
  get _ parent(/* No info */) {
    // ** addr: 0x490f9c, size: 0x54
    // 0x490f9c: EnterFrame
    //     0x490f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x490fa0: mov             fp, SP
    // 0x490fa4: AllocStack(0x8)
    //     0x490fa4: sub             SP, SP, #8
    // 0x490fa8: LoadField: r3 = r1->field_13
    //     0x490fa8: ldur            w3, [x1, #0x13]
    // 0x490fac: DecompressPointer r3
    //     0x490fac: add             x3, x3, HEAP, lsl #32
    // 0x490fb0: mov             x0, x3
    // 0x490fb4: stur            x3, [fp, #-8]
    // 0x490fb8: r2 = Null
    //     0x490fb8: mov             x2, NULL
    // 0x490fbc: r1 = Null
    //     0x490fbc: mov             x1, NULL
    // 0x490fc0: r4 = LoadClassIdInstr(r0)
    //     0x490fc0: ldur            x4, [x0, #-1]
    //     0x490fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x490fc8: cmp             x4, #0x28b
    // 0x490fcc: b.eq            #0x490fe0
    // 0x490fd0: r8 = RenderEditable?
    //     0x490fd0: ldr             x8, [PP, #0x6798]  ; [pp+0x6798] Type: RenderEditable?
    // 0x490fd4: r3 = Null
    //     0x490fd4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Null
    //     0x490fd8: ldr             x3, [x3, #0x6a0]
    // 0x490fdc: r0 = DefaultNullableTypeTest()
    //     0x490fdc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x490fe0: ldur            x0, [fp, #-8]
    // 0x490fe4: LeaveFrame
    //     0x490fe4: mov             SP, fp
    //     0x490fe8: ldp             fp, lr, [SP], #0x10
    // 0x490fec: ret
    //     0x490fec: ret             
  }
}

// class id: 649, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x299404, size: 0x160
    // 0x299404: EnterFrame
    //     0x299404: stp             fp, lr, [SP, #-0x10]!
    //     0x299408: mov             fp, SP
    // 0x29940c: AllocStack(0x30)
    //     0x29940c: sub             SP, SP, #0x30
    // 0x299410: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x299410: mov             x5, x1
    //     0x299414: mov             x4, x2
    //     0x299418: stur            x1, [fp, #-8]
    //     0x29941c: stur            x2, [fp, #-0x10]
    //     0x299420: stur            x3, [fp, #-0x18]
    // 0x299424: CheckStackOverflow
    //     0x299424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299428: cmp             SP, x16
    //     0x29942c: b.ls            #0x299558
    // 0x299430: mov             x0, x4
    // 0x299434: r2 = Null
    //     0x299434: mov             x2, NULL
    // 0x299438: r1 = Null
    //     0x299438: mov             x1, NULL
    // 0x29943c: r4 = 60
    //     0x29943c: movz            x4, #0x3c
    // 0x299440: branchIfSmi(r0, 0x29944c)
    //     0x299440: tbz             w0, #0, #0x29944c
    // 0x299444: r4 = LoadClassIdInstr(r0)
    //     0x299444: ldur            x4, [x0, #-1]
    //     0x299448: ubfx            x4, x4, #0xc, #0x14
    // 0x29944c: sub             x4, x4, #0x269
    // 0x299450: cmp             x4, #0x77
    // 0x299454: b.ls            #0x299468
    // 0x299458: r8 = RenderBox
    //     0x299458: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29945c: r3 = Null
    //     0x29945c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] Null
    //     0x299460: ldr             x3, [x3, #0x6b0]
    // 0x299464: r0 = RenderBox()
    //     0x299464: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x299468: ldur            x0, [fp, #-0x18]
    // 0x29946c: r2 = Null
    //     0x29946c: mov             x2, NULL
    // 0x299470: r1 = Null
    //     0x299470: mov             x1, NULL
    // 0x299474: r4 = 60
    //     0x299474: movz            x4, #0x3c
    // 0x299478: branchIfSmi(r0, 0x299484)
    //     0x299478: tbz             w0, #0, #0x299484
    // 0x29947c: r4 = LoadClassIdInstr(r0)
    //     0x29947c: ldur            x4, [x0, #-1]
    //     0x299480: ubfx            x4, x4, #0xc, #0x14
    // 0x299484: sub             x4, x4, #0x269
    // 0x299488: cmp             x4, #0x77
    // 0x29948c: b.ls            #0x2994a0
    // 0x299490: r8 = RenderBox?
    //     0x299490: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x299494: r3 = Null
    //     0x299494: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] Null
    //     0x299498: ldr             x3, [x3, #0x6c0]
    // 0x29949c: r0 = RenderBox?()
    //     0x29949c: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x2994a0: ldur            x3, [fp, #-0x10]
    // 0x2994a4: LoadField: r4 = r3->field_7
    //     0x2994a4: ldur            w4, [x3, #7]
    // 0x2994a8: DecompressPointer r4
    //     0x2994a8: add             x4, x4, HEAP, lsl #32
    // 0x2994ac: stur            x4, [fp, #-0x20]
    // 0x2994b0: cmp             w4, NULL
    // 0x2994b4: b.eq            #0x299560
    // 0x2994b8: mov             x0, x4
    // 0x2994bc: r2 = Null
    //     0x2994bc: mov             x2, NULL
    // 0x2994c0: r1 = Null
    //     0x2994c0: mov             x1, NULL
    // 0x2994c4: r4 = LoadClassIdInstr(r0)
    //     0x2994c4: ldur            x4, [x0, #-1]
    //     0x2994c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2994cc: cmp             x4, #0x2f7
    // 0x2994d0: b.eq            #0x2994e8
    // 0x2994d4: r8 = TextParentData
    //     0x2994d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2994d8: ldr             x8, [x8, #0x7f0]
    // 0x2994dc: r3 = Null
    //     0x2994dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] Null
    //     0x2994e0: ldr             x3, [x3, #0x6d0]
    // 0x2994e4: r0 = DefaultTypeTest()
    //     0x2994e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2994e8: ldur            x0, [fp, #-0x20]
    // 0x2994ec: LoadField: r1 = r0->field_7
    //     0x2994ec: ldur            w1, [x0, #7]
    // 0x2994f0: DecompressPointer r1
    //     0x2994f0: add             x1, x1, HEAP, lsl #32
    // 0x2994f4: r0 = LoadClassIdInstr(r1)
    //     0x2994f4: ldur            x0, [x1, #-1]
    //     0x2994f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2994fc: ldur            x16, [fp, #-0x18]
    // 0x299500: stp             x16, x1, [SP]
    // 0x299504: mov             lr, x0
    // 0x299508: ldr             lr, [x21, lr, lsl #3]
    // 0x29950c: blr             lr
    // 0x299510: tbnz            w0, #4, #0x299524
    // 0x299514: r0 = Null
    //     0x299514: mov             x0, NULL
    // 0x299518: LeaveFrame
    //     0x299518: mov             SP, fp
    //     0x29951c: ldp             fp, lr, [SP], #0x10
    // 0x299520: ret
    //     0x299520: ret             
    // 0x299524: ldur            x1, [fp, #-8]
    // 0x299528: ldur            x2, [fp, #-0x10]
    // 0x29952c: r0 = _removeFromChildList()
    //     0x29952c: bl              #0x299564  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x299530: ldur            x1, [fp, #-8]
    // 0x299534: ldur            x2, [fp, #-0x10]
    // 0x299538: ldur            x3, [fp, #-0x18]
    // 0x29953c: r0 = _insertIntoChildList()
    //     0x29953c: bl              #0x527cbc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x299540: ldur            x1, [fp, #-8]
    // 0x299544: r0 = markNeedsLayout()
    //     0x299544: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x299548: r0 = Null
    //     0x299548: mov             x0, NULL
    // 0x29954c: LeaveFrame
    //     0x29954c: mov             SP, fp
    //     0x299550: ldp             fp, lr, [SP], #0x10
    // 0x299554: ret
    //     0x299554: ret             
    // 0x299558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299558: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29955c: b               #0x299430
    // 0x299560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299560: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x299564, size: 0x1f4
    // 0x299564: EnterFrame
    //     0x299564: stp             fp, lr, [SP, #-0x10]!
    //     0x299568: mov             fp, SP
    // 0x29956c: AllocStack(0x20)
    //     0x29956c: sub             SP, SP, #0x20
    // 0x299570: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x299570: mov             x3, x1
    //     0x299574: stur            x1, [fp, #-0x10]
    // 0x299578: LoadField: r4 = r2->field_7
    //     0x299578: ldur            w4, [x2, #7]
    // 0x29957c: DecompressPointer r4
    //     0x29957c: add             x4, x4, HEAP, lsl #32
    // 0x299580: stur            x4, [fp, #-8]
    // 0x299584: cmp             w4, NULL
    // 0x299588: b.eq            #0x29974c
    // 0x29958c: mov             x0, x4
    // 0x299590: r2 = Null
    //     0x299590: mov             x2, NULL
    // 0x299594: r1 = Null
    //     0x299594: mov             x1, NULL
    // 0x299598: r4 = LoadClassIdInstr(r0)
    //     0x299598: ldur            x4, [x0, #-1]
    //     0x29959c: ubfx            x4, x4, #0xc, #0x14
    // 0x2995a0: cmp             x4, #0x2f7
    // 0x2995a4: b.eq            #0x2995bc
    // 0x2995a8: r8 = TextParentData
    //     0x2995a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2995ac: ldr             x8, [x8, #0x7f0]
    // 0x2995b0: r3 = Null
    //     0x2995b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d720] Null
    //     0x2995b4: ldr             x3, [x3, #0x720]
    // 0x2995b8: r0 = DefaultTypeTest()
    //     0x2995b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2995bc: ldur            x3, [fp, #-8]
    // 0x2995c0: LoadField: r4 = r3->field_7
    //     0x2995c0: ldur            w4, [x3, #7]
    // 0x2995c4: DecompressPointer r4
    //     0x2995c4: add             x4, x4, HEAP, lsl #32
    // 0x2995c8: stur            x4, [fp, #-0x20]
    // 0x2995cc: cmp             w4, NULL
    // 0x2995d0: b.ne            #0x299600
    // 0x2995d4: ldur            x5, [fp, #-0x10]
    // 0x2995d8: LoadField: r0 = r3->field_b
    //     0x2995d8: ldur            w0, [x3, #0xb]
    // 0x2995dc: DecompressPointer r0
    //     0x2995dc: add             x0, x0, HEAP, lsl #32
    // 0x2995e0: StoreField: r5->field_5b = r0
    //     0x2995e0: stur            w0, [x5, #0x5b]
    //     0x2995e4: ldurb           w16, [x5, #-1]
    //     0x2995e8: ldurb           w17, [x0, #-1]
    //     0x2995ec: and             x16, x17, x16, lsr #2
    //     0x2995f0: tst             x16, HEAP, lsr #32
    //     0x2995f4: b.eq            #0x2995fc
    //     0x2995f8: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2995fc: b               #0x299674
    // 0x299600: ldur            x5, [fp, #-0x10]
    // 0x299604: LoadField: r6 = r4->field_7
    //     0x299604: ldur            w6, [x4, #7]
    // 0x299608: DecompressPointer r6
    //     0x299608: add             x6, x6, HEAP, lsl #32
    // 0x29960c: stur            x6, [fp, #-0x18]
    // 0x299610: cmp             w6, NULL
    // 0x299614: b.eq            #0x299750
    // 0x299618: mov             x0, x6
    // 0x29961c: r2 = Null
    //     0x29961c: mov             x2, NULL
    // 0x299620: r1 = Null
    //     0x299620: mov             x1, NULL
    // 0x299624: r4 = LoadClassIdInstr(r0)
    //     0x299624: ldur            x4, [x0, #-1]
    //     0x299628: ubfx            x4, x4, #0xc, #0x14
    // 0x29962c: cmp             x4, #0x2f7
    // 0x299630: b.eq            #0x299648
    // 0x299634: r8 = TextParentData
    //     0x299634: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x299638: ldr             x8, [x8, #0x7f0]
    // 0x29963c: r3 = Null
    //     0x29963c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d730] Null
    //     0x299640: ldr             x3, [x3, #0x730]
    // 0x299644: r0 = DefaultTypeTest()
    //     0x299644: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299648: ldur            x3, [fp, #-8]
    // 0x29964c: LoadField: r0 = r3->field_b
    //     0x29964c: ldur            w0, [x3, #0xb]
    // 0x299650: DecompressPointer r0
    //     0x299650: add             x0, x0, HEAP, lsl #32
    // 0x299654: ldur            x1, [fp, #-0x18]
    // 0x299658: StoreField: r1->field_b = r0
    //     0x299658: stur            w0, [x1, #0xb]
    //     0x29965c: ldurb           w16, [x1, #-1]
    //     0x299660: ldurb           w17, [x0, #-1]
    //     0x299664: and             x16, x17, x16, lsr #2
    //     0x299668: tst             x16, HEAP, lsr #32
    //     0x29966c: b.eq            #0x299674
    //     0x299670: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299674: LoadField: r0 = r3->field_b
    //     0x299674: ldur            w0, [x3, #0xb]
    // 0x299678: DecompressPointer r0
    //     0x299678: add             x0, x0, HEAP, lsl #32
    // 0x29967c: cmp             w0, NULL
    // 0x299680: b.ne            #0x2996b4
    // 0x299684: ldur            x4, [fp, #-0x10]
    // 0x299688: ldur            x0, [fp, #-0x20]
    // 0x29968c: StoreField: r4->field_5f = r0
    //     0x29968c: stur            w0, [x4, #0x5f]
    //     0x299690: ldurb           w16, [x4, #-1]
    //     0x299694: ldurb           w17, [x0, #-1]
    //     0x299698: and             x16, x17, x16, lsr #2
    //     0x29969c: tst             x16, HEAP, lsr #32
    //     0x2996a0: b.eq            #0x2996a8
    //     0x2996a4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2996a8: mov             x2, x4
    // 0x2996ac: mov             x1, x3
    // 0x2996b0: b               #0x299728
    // 0x2996b4: ldur            x4, [fp, #-0x10]
    // 0x2996b8: LoadField: r5 = r0->field_7
    //     0x2996b8: ldur            w5, [x0, #7]
    // 0x2996bc: DecompressPointer r5
    //     0x2996bc: add             x5, x5, HEAP, lsl #32
    // 0x2996c0: stur            x5, [fp, #-0x18]
    // 0x2996c4: cmp             w5, NULL
    // 0x2996c8: b.eq            #0x299754
    // 0x2996cc: mov             x0, x5
    // 0x2996d0: r2 = Null
    //     0x2996d0: mov             x2, NULL
    // 0x2996d4: r1 = Null
    //     0x2996d4: mov             x1, NULL
    // 0x2996d8: r4 = LoadClassIdInstr(r0)
    //     0x2996d8: ldur            x4, [x0, #-1]
    //     0x2996dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2996e0: cmp             x4, #0x2f7
    // 0x2996e4: b.eq            #0x2996fc
    // 0x2996e8: r8 = TextParentData
    //     0x2996e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2996ec: ldr             x8, [x8, #0x7f0]
    // 0x2996f0: r3 = Null
    //     0x2996f0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d740] Null
    //     0x2996f4: ldr             x3, [x3, #0x740]
    // 0x2996f8: r0 = DefaultTypeTest()
    //     0x2996f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2996fc: ldur            x0, [fp, #-0x20]
    // 0x299700: ldur            x1, [fp, #-0x18]
    // 0x299704: StoreField: r1->field_7 = r0
    //     0x299704: stur            w0, [x1, #7]
    //     0x299708: ldurb           w16, [x1, #-1]
    //     0x29970c: ldurb           w17, [x0, #-1]
    //     0x299710: and             x16, x17, x16, lsr #2
    //     0x299714: tst             x16, HEAP, lsr #32
    //     0x299718: b.eq            #0x299720
    //     0x29971c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299720: ldur            x2, [fp, #-0x10]
    // 0x299724: ldur            x1, [fp, #-8]
    // 0x299728: StoreField: r1->field_7 = rNULL
    //     0x299728: stur            NULL, [x1, #7]
    // 0x29972c: StoreField: r1->field_b = rNULL
    //     0x29972c: stur            NULL, [x1, #0xb]
    // 0x299730: LoadField: r1 = r2->field_53
    //     0x299730: ldur            x1, [x2, #0x53]
    // 0x299734: sub             x3, x1, #1
    // 0x299738: StoreField: r2->field_53 = r3
    //     0x299738: stur            x3, [x2, #0x53]
    // 0x29973c: r0 = Null
    //     0x29973c: mov             x0, NULL
    // 0x299740: LeaveFrame
    //     0x299740: mov             SP, fp
    //     0x299744: ldp             fp, lr, [SP], #0x10
    // 0x299748: ret
    //     0x299748: ret             
    // 0x29974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29974c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299750: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c12c, size: 0xd0
    // 0x29c12c: EnterFrame
    //     0x29c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c130: mov             fp, SP
    // 0x29c134: AllocStack(0x18)
    //     0x29c134: sub             SP, SP, #0x18
    // 0x29c138: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c138: mov             x5, x1
    //     0x29c13c: mov             x4, x2
    //     0x29c140: stur            x1, [fp, #-8]
    //     0x29c144: stur            x2, [fp, #-0x10]
    //     0x29c148: stur            x3, [fp, #-0x18]
    // 0x29c14c: CheckStackOverflow
    //     0x29c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c150: cmp             SP, x16
    //     0x29c154: b.ls            #0x29c1f4
    // 0x29c158: mov             x0, x4
    // 0x29c15c: r2 = Null
    //     0x29c15c: mov             x2, NULL
    // 0x29c160: r1 = Null
    //     0x29c160: mov             x1, NULL
    // 0x29c164: r4 = 60
    //     0x29c164: movz            x4, #0x3c
    // 0x29c168: branchIfSmi(r0, 0x29c174)
    //     0x29c168: tbz             w0, #0, #0x29c174
    // 0x29c16c: r4 = LoadClassIdInstr(r0)
    //     0x29c16c: ldur            x4, [x0, #-1]
    //     0x29c170: ubfx            x4, x4, #0xc, #0x14
    // 0x29c174: sub             x4, x4, #0x269
    // 0x29c178: cmp             x4, #0x77
    // 0x29c17c: b.ls            #0x29c190
    // 0x29c180: r8 = RenderBox
    //     0x29c180: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c184: r3 = Null
    //     0x29c184: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d760] Null
    //     0x29c188: ldr             x3, [x3, #0x760]
    // 0x29c18c: r0 = RenderBox()
    //     0x29c18c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c190: ldur            x0, [fp, #-0x18]
    // 0x29c194: r2 = Null
    //     0x29c194: mov             x2, NULL
    // 0x29c198: r1 = Null
    //     0x29c198: mov             x1, NULL
    // 0x29c19c: r4 = 60
    //     0x29c19c: movz            x4, #0x3c
    // 0x29c1a0: branchIfSmi(r0, 0x29c1ac)
    //     0x29c1a0: tbz             w0, #0, #0x29c1ac
    // 0x29c1a4: r4 = LoadClassIdInstr(r0)
    //     0x29c1a4: ldur            x4, [x0, #-1]
    //     0x29c1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x29c1ac: sub             x4, x4, #0x269
    // 0x29c1b0: cmp             x4, #0x77
    // 0x29c1b4: b.ls            #0x29c1c8
    // 0x29c1b8: r8 = RenderBox?
    //     0x29c1b8: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c1bc: r3 = Null
    //     0x29c1bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d770] Null
    //     0x29c1c0: ldr             x3, [x3, #0x770]
    // 0x29c1c4: r0 = RenderBox?()
    //     0x29c1c4: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c1c8: ldur            x1, [fp, #-8]
    // 0x29c1cc: ldur            x2, [fp, #-0x10]
    // 0x29c1d0: r0 = adoptChild()
    //     0x29c1d0: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c1d4: ldur            x1, [fp, #-8]
    // 0x29c1d8: ldur            x2, [fp, #-0x10]
    // 0x29c1dc: ldur            x3, [fp, #-0x18]
    // 0x29c1e0: r0 = _insertIntoChildList()
    //     0x29c1e0: bl              #0x527cbc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c1e4: r0 = Null
    //     0x29c1e4: mov             x0, NULL
    // 0x29c1e8: LeaveFrame
    //     0x29c1e8: mov             SP, fp
    //     0x29c1ec: ldp             fp, lr, [SP], #0x10
    // 0x29c1f0: ret
    //     0x29c1f0: ret             
    // 0x29c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c1f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c1f8: b               #0x29c158
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf190, size: 0xd8
    // 0x2cf190: EnterFrame
    //     0x2cf190: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf194: mov             fp, SP
    // 0x2cf198: AllocStack(0x28)
    //     0x2cf198: sub             SP, SP, #0x28
    // 0x2cf19c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf19c: mov             x0, x1
    //     0x2cf1a0: mov             x1, x2
    //     0x2cf1a4: stur            x2, [fp, #-0x10]
    // 0x2cf1a8: CheckStackOverflow
    //     0x2cf1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf1ac: cmp             SP, x16
    //     0x2cf1b0: b.ls            #0x2cf254
    // 0x2cf1b4: LoadField: r2 = r0->field_5b
    //     0x2cf1b4: ldur            w2, [x0, #0x5b]
    // 0x2cf1b8: DecompressPointer r2
    //     0x2cf1b8: add             x2, x2, HEAP, lsl #32
    // 0x2cf1bc: stur            x2, [fp, #-8]
    // 0x2cf1c0: CheckStackOverflow
    //     0x2cf1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf1c4: cmp             SP, x16
    //     0x2cf1c8: b.ls            #0x2cf25c
    // 0x2cf1cc: cmp             w2, NULL
    // 0x2cf1d0: b.eq            #0x2cf244
    // 0x2cf1d4: stp             x2, x1, [SP]
    // 0x2cf1d8: mov             x0, x1
    // 0x2cf1dc: ClosureCall
    //     0x2cf1dc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf1e0: ldur            x2, [x0, #0x1f]
    //     0x2cf1e4: blr             x2
    // 0x2cf1e8: ldur            x0, [fp, #-8]
    // 0x2cf1ec: LoadField: r3 = r0->field_7
    //     0x2cf1ec: ldur            w3, [x0, #7]
    // 0x2cf1f0: DecompressPointer r3
    //     0x2cf1f0: add             x3, x3, HEAP, lsl #32
    // 0x2cf1f4: stur            x3, [fp, #-0x18]
    // 0x2cf1f8: cmp             w3, NULL
    // 0x2cf1fc: b.eq            #0x2cf264
    // 0x2cf200: mov             x0, x3
    // 0x2cf204: r2 = Null
    //     0x2cf204: mov             x2, NULL
    // 0x2cf208: r1 = Null
    //     0x2cf208: mov             x1, NULL
    // 0x2cf20c: r4 = LoadClassIdInstr(r0)
    //     0x2cf20c: ldur            x4, [x0, #-1]
    //     0x2cf210: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf214: cmp             x4, #0x2f7
    // 0x2cf218: b.eq            #0x2cf230
    // 0x2cf21c: r8 = TextParentData
    //     0x2cf21c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2cf220: ldr             x8, [x8, #0x7f0]
    // 0x2cf224: r3 = Null
    //     0x2cf224: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d780] Null
    //     0x2cf228: ldr             x3, [x3, #0x780]
    // 0x2cf22c: r0 = DefaultTypeTest()
    //     0x2cf22c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf230: ldur            x1, [fp, #-0x18]
    // 0x2cf234: LoadField: r2 = r1->field_b
    //     0x2cf234: ldur            w2, [x1, #0xb]
    // 0x2cf238: DecompressPointer r2
    //     0x2cf238: add             x2, x2, HEAP, lsl #32
    // 0x2cf23c: ldur            x1, [fp, #-0x10]
    // 0x2cf240: b               #0x2cf1bc
    // 0x2cf244: r0 = Null
    //     0x2cf244: mov             x0, NULL
    // 0x2cf248: LeaveFrame
    //     0x2cf248: mov             SP, fp
    //     0x2cf24c: ldp             fp, lr, [SP], #0x10
    // 0x2cf250: ret
    //     0x2cf250: ret             
    // 0x2cf254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf258: b               #0x2cf1b4
    // 0x2cf25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf25c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf260: b               #0x2cf1cc
    // 0x2cf264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf264: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319d10, size: 0xf8
    // 0x319d10: EnterFrame
    //     0x319d10: stp             fp, lr, [SP, #-0x10]!
    //     0x319d14: mov             fp, SP
    // 0x319d18: AllocStack(0x18)
    //     0x319d18: sub             SP, SP, #0x18
    // 0x319d1c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x319d1c: mov             x2, x1
    //     0x319d20: stur            x1, [fp, #-0x10]
    // 0x319d24: CheckStackOverflow
    //     0x319d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319d28: cmp             SP, x16
    //     0x319d2c: b.ls            #0x319df4
    // 0x319d30: LoadField: r0 = r2->field_5b
    //     0x319d30: ldur            w0, [x2, #0x5b]
    // 0x319d34: DecompressPointer r0
    //     0x319d34: add             x0, x0, HEAP, lsl #32
    // 0x319d38: mov             x3, x0
    // 0x319d3c: stur            x3, [fp, #-8]
    // 0x319d40: CheckStackOverflow
    //     0x319d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319d44: cmp             SP, x16
    //     0x319d48: b.ls            #0x319dfc
    // 0x319d4c: cmp             w3, NULL
    // 0x319d50: b.eq            #0x319de4
    // 0x319d54: LoadField: r0 = r3->field_b
    //     0x319d54: ldur            x0, [x3, #0xb]
    // 0x319d58: LoadField: r1 = r2->field_b
    //     0x319d58: ldur            x1, [x2, #0xb]
    // 0x319d5c: cmp             x0, x1
    // 0x319d60: b.gt            #0x319d88
    // 0x319d64: add             x0, x1, #1
    // 0x319d68: StoreField: r3->field_b = r0
    //     0x319d68: stur            x0, [x3, #0xb]
    // 0x319d6c: r0 = LoadClassIdInstr(r3)
    //     0x319d6c: ldur            x0, [x3, #-1]
    //     0x319d70: ubfx            x0, x0, #0xc, #0x14
    // 0x319d74: mov             x1, x3
    // 0x319d78: r0 = GDT[cid_x0 + 0x745b]()
    //     0x319d78: movz            x17, #0x745b
    //     0x319d7c: add             lr, x0, x17
    //     0x319d80: ldr             lr, [x21, lr, lsl #3]
    //     0x319d84: blr             lr
    // 0x319d88: ldur            x0, [fp, #-8]
    // 0x319d8c: LoadField: r3 = r0->field_7
    //     0x319d8c: ldur            w3, [x0, #7]
    // 0x319d90: DecompressPointer r3
    //     0x319d90: add             x3, x3, HEAP, lsl #32
    // 0x319d94: stur            x3, [fp, #-0x18]
    // 0x319d98: cmp             w3, NULL
    // 0x319d9c: b.eq            #0x319e04
    // 0x319da0: mov             x0, x3
    // 0x319da4: r2 = Null
    //     0x319da4: mov             x2, NULL
    // 0x319da8: r1 = Null
    //     0x319da8: mov             x1, NULL
    // 0x319dac: r4 = LoadClassIdInstr(r0)
    //     0x319dac: ldur            x4, [x0, #-1]
    //     0x319db0: ubfx            x4, x4, #0xc, #0x14
    // 0x319db4: cmp             x4, #0x2f7
    // 0x319db8: b.eq            #0x319dd0
    // 0x319dbc: r8 = TextParentData
    //     0x319dbc: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x319dc0: ldr             x8, [x8, #0x7f0]
    // 0x319dc4: r3 = Null
    //     0x319dc4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d790] Null
    //     0x319dc8: ldr             x3, [x3, #0x790]
    // 0x319dcc: r0 = DefaultTypeTest()
    //     0x319dcc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x319dd0: ldur            x1, [fp, #-0x18]
    // 0x319dd4: LoadField: r3 = r1->field_b
    //     0x319dd4: ldur            w3, [x1, #0xb]
    // 0x319dd8: DecompressPointer r3
    //     0x319dd8: add             x3, x3, HEAP, lsl #32
    // 0x319ddc: ldur            x2, [fp, #-0x10]
    // 0x319de0: b               #0x319d3c
    // 0x319de4: r0 = Null
    //     0x319de4: mov             x0, NULL
    // 0x319de8: LeaveFrame
    //     0x319de8: mov             SP, fp
    //     0x319dec: ldp             fp, lr, [SP], #0x10
    // 0x319df0: ret
    //     0x319df0: ret             
    // 0x319df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319df4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319df8: b               #0x319d30
    // 0x319dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319e00: b               #0x319d4c
    // 0x319e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319e04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x320ebc, size: 0x90
    // 0x320ebc: EnterFrame
    //     0x320ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x320ec0: mov             fp, SP
    // 0x320ec4: AllocStack(0x10)
    //     0x320ec4: sub             SP, SP, #0x10
    // 0x320ec8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x320ec8: mov             x4, x1
    //     0x320ecc: mov             x3, x2
    //     0x320ed0: stur            x1, [fp, #-8]
    //     0x320ed4: stur            x2, [fp, #-0x10]
    // 0x320ed8: CheckStackOverflow
    //     0x320ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320edc: cmp             SP, x16
    //     0x320ee0: b.ls            #0x320f44
    // 0x320ee4: mov             x0, x3
    // 0x320ee8: r2 = Null
    //     0x320ee8: mov             x2, NULL
    // 0x320eec: r1 = Null
    //     0x320eec: mov             x1, NULL
    // 0x320ef0: r4 = 60
    //     0x320ef0: movz            x4, #0x3c
    // 0x320ef4: branchIfSmi(r0, 0x320f00)
    //     0x320ef4: tbz             w0, #0, #0x320f00
    // 0x320ef8: r4 = LoadClassIdInstr(r0)
    //     0x320ef8: ldur            x4, [x0, #-1]
    //     0x320efc: ubfx            x4, x4, #0xc, #0x14
    // 0x320f00: sub             x4, x4, #0x269
    // 0x320f04: cmp             x4, #0x77
    // 0x320f08: b.ls            #0x320f1c
    // 0x320f0c: r8 = RenderBox
    //     0x320f0c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x320f10: r3 = Null
    //     0x320f10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d750] Null
    //     0x320f14: ldr             x3, [x3, #0x750]
    // 0x320f18: r0 = RenderBox()
    //     0x320f18: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x320f1c: ldur            x1, [fp, #-8]
    // 0x320f20: ldur            x2, [fp, #-0x10]
    // 0x320f24: r0 = _removeFromChildList()
    //     0x320f24: bl              #0x299564  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x320f28: ldur            x1, [fp, #-8]
    // 0x320f2c: ldur            x2, [fp, #-0x10]
    // 0x320f30: r0 = dropChild()
    //     0x320f30: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x320f34: r0 = Null
    //     0x320f34: mov             x0, NULL
    // 0x320f38: LeaveFrame
    //     0x320f38: mov             SP, fp
    //     0x320f3c: ldp             fp, lr, [SP], #0x10
    // 0x320f40: ret
    //     0x320f40: ret             
    // 0x320f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320f44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320f48: b               #0x320ee4
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d234, size: 0xe4
    // 0x48d234: EnterFrame
    //     0x48d234: stp             fp, lr, [SP, #-0x10]!
    //     0x48d238: mov             fp, SP
    // 0x48d23c: AllocStack(0x10)
    //     0x48d23c: sub             SP, SP, #0x10
    // 0x48d240: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48d240: mov             x0, x1
    //     0x48d244: stur            x1, [fp, #-8]
    // 0x48d248: CheckStackOverflow
    //     0x48d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d24c: cmp             SP, x16
    //     0x48d250: b.ls            #0x48d304
    // 0x48d254: mov             x1, x0
    // 0x48d258: r0 = detach()
    //     0x48d258: bl              #0x48d318  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x48d25c: ldur            x0, [fp, #-8]
    // 0x48d260: LoadField: r1 = r0->field_5b
    //     0x48d260: ldur            w1, [x0, #0x5b]
    // 0x48d264: DecompressPointer r1
    //     0x48d264: add             x1, x1, HEAP, lsl #32
    // 0x48d268: mov             x2, x1
    // 0x48d26c: stur            x2, [fp, #-8]
    // 0x48d270: CheckStackOverflow
    //     0x48d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d274: cmp             SP, x16
    //     0x48d278: b.ls            #0x48d30c
    // 0x48d27c: cmp             w2, NULL
    // 0x48d280: b.eq            #0x48d2f4
    // 0x48d284: r0 = LoadClassIdInstr(r2)
    //     0x48d284: ldur            x0, [x2, #-1]
    //     0x48d288: ubfx            x0, x0, #0xc, #0x14
    // 0x48d28c: mov             x1, x2
    // 0x48d290: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48d290: add             lr, x0, #0xef1
    //     0x48d294: ldr             lr, [x21, lr, lsl #3]
    //     0x48d298: blr             lr
    // 0x48d29c: ldur            x0, [fp, #-8]
    // 0x48d2a0: LoadField: r3 = r0->field_7
    //     0x48d2a0: ldur            w3, [x0, #7]
    // 0x48d2a4: DecompressPointer r3
    //     0x48d2a4: add             x3, x3, HEAP, lsl #32
    // 0x48d2a8: stur            x3, [fp, #-0x10]
    // 0x48d2ac: cmp             w3, NULL
    // 0x48d2b0: b.eq            #0x48d314
    // 0x48d2b4: mov             x0, x3
    // 0x48d2b8: r2 = Null
    //     0x48d2b8: mov             x2, NULL
    // 0x48d2bc: r1 = Null
    //     0x48d2bc: mov             x1, NULL
    // 0x48d2c0: r4 = LoadClassIdInstr(r0)
    //     0x48d2c0: ldur            x4, [x0, #-1]
    //     0x48d2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x48d2c8: cmp             x4, #0x2f7
    // 0x48d2cc: b.eq            #0x48d2e4
    // 0x48d2d0: r8 = TextParentData
    //     0x48d2d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x48d2d4: ldr             x8, [x8, #0x7f0]
    // 0x48d2d8: r3 = Null
    //     0x48d2d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] Null
    //     0x48d2dc: ldr             x3, [x3, #0x7a0]
    // 0x48d2e0: r0 = DefaultTypeTest()
    //     0x48d2e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48d2e4: ldur            x1, [fp, #-0x10]
    // 0x48d2e8: LoadField: r2 = r1->field_b
    //     0x48d2e8: ldur            w2, [x1, #0xb]
    // 0x48d2ec: DecompressPointer r2
    //     0x48d2ec: add             x2, x2, HEAP, lsl #32
    // 0x48d2f0: b               #0x48d26c
    // 0x48d2f4: r0 = Null
    //     0x48d2f4: mov             x0, NULL
    // 0x48d2f8: LeaveFrame
    //     0x48d2f8: mov             SP, fp
    //     0x48d2fc: ldp             fp, lr, [SP], #0x10
    // 0x48d300: ret
    //     0x48d300: ret             
    // 0x48d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d304: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d308: b               #0x48d254
    // 0x48d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d30c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d310: b               #0x48d27c
    // 0x48d314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d314: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f768, size: 0xf4
    // 0x48f768: EnterFrame
    //     0x48f768: stp             fp, lr, [SP, #-0x10]!
    //     0x48f76c: mov             fp, SP
    // 0x48f770: AllocStack(0x18)
    //     0x48f770: sub             SP, SP, #0x18
    // 0x48f774: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48f774: mov             x3, x1
    //     0x48f778: mov             x0, x2
    //     0x48f77c: stur            x1, [fp, #-8]
    //     0x48f780: stur            x2, [fp, #-0x10]
    // 0x48f784: CheckStackOverflow
    //     0x48f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f788: cmp             SP, x16
    //     0x48f78c: b.ls            #0x48f848
    // 0x48f790: mov             x1, x3
    // 0x48f794: mov             x2, x0
    // 0x48f798: r0 = attach()
    //     0x48f798: bl              #0x48f85c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x48f79c: ldur            x0, [fp, #-8]
    // 0x48f7a0: LoadField: r1 = r0->field_5b
    //     0x48f7a0: ldur            w1, [x0, #0x5b]
    // 0x48f7a4: DecompressPointer r1
    //     0x48f7a4: add             x1, x1, HEAP, lsl #32
    // 0x48f7a8: mov             x3, x1
    // 0x48f7ac: stur            x3, [fp, #-8]
    // 0x48f7b0: CheckStackOverflow
    //     0x48f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f7b4: cmp             SP, x16
    //     0x48f7b8: b.ls            #0x48f850
    // 0x48f7bc: cmp             w3, NULL
    // 0x48f7c0: b.eq            #0x48f838
    // 0x48f7c4: r0 = LoadClassIdInstr(r3)
    //     0x48f7c4: ldur            x0, [x3, #-1]
    //     0x48f7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x48f7cc: mov             x1, x3
    // 0x48f7d0: ldur            x2, [fp, #-0x10]
    // 0x48f7d4: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48f7d4: add             lr, x0, #0xe61
    //     0x48f7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x48f7dc: blr             lr
    // 0x48f7e0: ldur            x0, [fp, #-8]
    // 0x48f7e4: LoadField: r3 = r0->field_7
    //     0x48f7e4: ldur            w3, [x0, #7]
    // 0x48f7e8: DecompressPointer r3
    //     0x48f7e8: add             x3, x3, HEAP, lsl #32
    // 0x48f7ec: stur            x3, [fp, #-0x18]
    // 0x48f7f0: cmp             w3, NULL
    // 0x48f7f4: b.eq            #0x48f858
    // 0x48f7f8: mov             x0, x3
    // 0x48f7fc: r2 = Null
    //     0x48f7fc: mov             x2, NULL
    // 0x48f800: r1 = Null
    //     0x48f800: mov             x1, NULL
    // 0x48f804: r4 = LoadClassIdInstr(r0)
    //     0x48f804: ldur            x4, [x0, #-1]
    //     0x48f808: ubfx            x4, x4, #0xc, #0x14
    // 0x48f80c: cmp             x4, #0x2f7
    // 0x48f810: b.eq            #0x48f828
    // 0x48f814: r8 = TextParentData
    //     0x48f814: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x48f818: ldr             x8, [x8, #0x7f0]
    // 0x48f81c: r3 = Null
    //     0x48f81c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] Null
    //     0x48f820: ldr             x3, [x3, #0x7b0]
    // 0x48f824: r0 = DefaultTypeTest()
    //     0x48f824: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48f828: ldur            x1, [fp, #-0x18]
    // 0x48f82c: LoadField: r3 = r1->field_b
    //     0x48f82c: ldur            w3, [x1, #0xb]
    // 0x48f830: DecompressPointer r3
    //     0x48f830: add             x3, x3, HEAP, lsl #32
    // 0x48f834: b               #0x48f7ac
    // 0x48f838: r0 = Null
    //     0x48f838: mov             x0, NULL
    // 0x48f83c: LeaveFrame
    //     0x48f83c: mov             SP, fp
    //     0x48f840: ldp             fp, lr, [SP], #0x10
    // 0x48f844: ret
    //     0x48f844: ret             
    // 0x48f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f84c: b               #0x48f790
    // 0x48f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f854: b               #0x48f7bc
    // 0x48f858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f858: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x527cbc, size: 0x32c
    // 0x527cbc: EnterFrame
    //     0x527cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x527cc0: mov             fp, SP
    // 0x527cc4: AllocStack(0x28)
    //     0x527cc4: sub             SP, SP, #0x28
    // 0x527cc8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x527cc8: mov             x5, x1
    //     0x527ccc: mov             x4, x2
    //     0x527cd0: stur            x1, [fp, #-0x10]
    //     0x527cd4: stur            x2, [fp, #-0x18]
    //     0x527cd8: stur            x3, [fp, #-0x20]
    // 0x527cdc: LoadField: r6 = r4->field_7
    //     0x527cdc: ldur            w6, [x4, #7]
    // 0x527ce0: DecompressPointer r6
    //     0x527ce0: add             x6, x6, HEAP, lsl #32
    // 0x527ce4: stur            x6, [fp, #-8]
    // 0x527ce8: cmp             w6, NULL
    // 0x527cec: b.eq            #0x527fd8
    // 0x527cf0: mov             x0, x6
    // 0x527cf4: r2 = Null
    //     0x527cf4: mov             x2, NULL
    // 0x527cf8: r1 = Null
    //     0x527cf8: mov             x1, NULL
    // 0x527cfc: r4 = LoadClassIdInstr(r0)
    //     0x527cfc: ldur            x4, [x0, #-1]
    //     0x527d00: ubfx            x4, x4, #0xc, #0x14
    // 0x527d04: cmp             x4, #0x2f7
    // 0x527d08: b.eq            #0x527d20
    // 0x527d0c: r8 = TextParentData
    //     0x527d0c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x527d10: ldr             x8, [x8, #0x7f0]
    // 0x527d14: r3 = Null
    //     0x527d14: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] Null
    //     0x527d18: ldr             x3, [x3, #0x6e0]
    // 0x527d1c: r0 = DefaultTypeTest()
    //     0x527d1c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527d20: ldur            x3, [fp, #-0x10]
    // 0x527d24: LoadField: r0 = r3->field_53
    //     0x527d24: ldur            x0, [x3, #0x53]
    // 0x527d28: add             x1, x0, #1
    // 0x527d2c: StoreField: r3->field_53 = r1
    //     0x527d2c: stur            x1, [x3, #0x53]
    // 0x527d30: ldur            x4, [fp, #-0x20]
    // 0x527d34: cmp             w4, NULL
    // 0x527d38: b.ne            #0x527e30
    // 0x527d3c: ldur            x5, [fp, #-8]
    // 0x527d40: LoadField: r1 = r3->field_5b
    //     0x527d40: ldur            w1, [x3, #0x5b]
    // 0x527d44: DecompressPointer r1
    //     0x527d44: add             x1, x1, HEAP, lsl #32
    // 0x527d48: mov             x0, x1
    // 0x527d4c: StoreField: r5->field_b = r0
    //     0x527d4c: stur            w0, [x5, #0xb]
    //     0x527d50: ldurb           w16, [x5, #-1]
    //     0x527d54: ldurb           w17, [x0, #-1]
    //     0x527d58: and             x16, x17, x16, lsr #2
    //     0x527d5c: tst             x16, HEAP, lsr #32
    //     0x527d60: b.eq            #0x527d68
    //     0x527d64: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x527d68: cmp             w1, NULL
    // 0x527d6c: b.eq            #0x527dd8
    // 0x527d70: LoadField: r4 = r1->field_7
    //     0x527d70: ldur            w4, [x1, #7]
    // 0x527d74: DecompressPointer r4
    //     0x527d74: add             x4, x4, HEAP, lsl #32
    // 0x527d78: stur            x4, [fp, #-0x28]
    // 0x527d7c: cmp             w4, NULL
    // 0x527d80: b.eq            #0x527fdc
    // 0x527d84: mov             x0, x4
    // 0x527d88: r2 = Null
    //     0x527d88: mov             x2, NULL
    // 0x527d8c: r1 = Null
    //     0x527d8c: mov             x1, NULL
    // 0x527d90: r4 = LoadClassIdInstr(r0)
    //     0x527d90: ldur            x4, [x0, #-1]
    //     0x527d94: ubfx            x4, x4, #0xc, #0x14
    // 0x527d98: cmp             x4, #0x2f7
    // 0x527d9c: b.eq            #0x527db4
    // 0x527da0: r8 = TextParentData
    //     0x527da0: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x527da4: ldr             x8, [x8, #0x7f0]
    // 0x527da8: r3 = Null
    //     0x527da8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Null
    //     0x527dac: ldr             x3, [x3, #0x6f0]
    // 0x527db0: r0 = DefaultTypeTest()
    //     0x527db0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527db4: ldur            x0, [fp, #-0x18]
    // 0x527db8: ldur            x1, [fp, #-0x28]
    // 0x527dbc: StoreField: r1->field_7 = r0
    //     0x527dbc: stur            w0, [x1, #7]
    //     0x527dc0: ldurb           w16, [x1, #-1]
    //     0x527dc4: ldurb           w17, [x0, #-1]
    //     0x527dc8: and             x16, x17, x16, lsr #2
    //     0x527dcc: tst             x16, HEAP, lsr #32
    //     0x527dd0: b.eq            #0x527dd8
    //     0x527dd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527dd8: ldur            x3, [fp, #-0x10]
    // 0x527ddc: ldur            x0, [fp, #-0x18]
    // 0x527de0: StoreField: r3->field_5b = r0
    //     0x527de0: stur            w0, [x3, #0x5b]
    //     0x527de4: ldurb           w16, [x3, #-1]
    //     0x527de8: ldurb           w17, [x0, #-1]
    //     0x527dec: and             x16, x17, x16, lsr #2
    //     0x527df0: tst             x16, HEAP, lsr #32
    //     0x527df4: b.eq            #0x527dfc
    //     0x527df8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527dfc: LoadField: r0 = r3->field_5f
    //     0x527dfc: ldur            w0, [x3, #0x5f]
    // 0x527e00: DecompressPointer r0
    //     0x527e00: add             x0, x0, HEAP, lsl #32
    // 0x527e04: cmp             w0, NULL
    // 0x527e08: b.ne            #0x527fc8
    // 0x527e0c: ldur            x0, [fp, #-0x18]
    // 0x527e10: StoreField: r3->field_5f = r0
    //     0x527e10: stur            w0, [x3, #0x5f]
    //     0x527e14: ldurb           w16, [x3, #-1]
    //     0x527e18: ldurb           w17, [x0, #-1]
    //     0x527e1c: and             x16, x17, x16, lsr #2
    //     0x527e20: tst             x16, HEAP, lsr #32
    //     0x527e24: b.eq            #0x527e2c
    //     0x527e28: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527e2c: b               #0x527fc8
    // 0x527e30: ldur            x5, [fp, #-8]
    // 0x527e34: LoadField: r6 = r4->field_7
    //     0x527e34: ldur            w6, [x4, #7]
    // 0x527e38: DecompressPointer r6
    //     0x527e38: add             x6, x6, HEAP, lsl #32
    // 0x527e3c: stur            x6, [fp, #-0x28]
    // 0x527e40: cmp             w6, NULL
    // 0x527e44: b.eq            #0x527fe0
    // 0x527e48: mov             x0, x6
    // 0x527e4c: r2 = Null
    //     0x527e4c: mov             x2, NULL
    // 0x527e50: r1 = Null
    //     0x527e50: mov             x1, NULL
    // 0x527e54: r4 = LoadClassIdInstr(r0)
    //     0x527e54: ldur            x4, [x0, #-1]
    //     0x527e58: ubfx            x4, x4, #0xc, #0x14
    // 0x527e5c: cmp             x4, #0x2f7
    // 0x527e60: b.eq            #0x527e78
    // 0x527e64: r8 = TextParentData
    //     0x527e64: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x527e68: ldr             x8, [x8, #0x7f0]
    // 0x527e6c: r3 = Null
    //     0x527e6c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d700] Null
    //     0x527e70: ldr             x3, [x3, #0x700]
    // 0x527e74: r0 = DefaultTypeTest()
    //     0x527e74: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527e78: ldur            x3, [fp, #-0x28]
    // 0x527e7c: LoadField: r1 = r3->field_b
    //     0x527e7c: ldur            w1, [x3, #0xb]
    // 0x527e80: DecompressPointer r1
    //     0x527e80: add             x1, x1, HEAP, lsl #32
    // 0x527e84: cmp             w1, NULL
    // 0x527e88: b.ne            #0x527ef8
    // 0x527e8c: ldur            x1, [fp, #-0x10]
    // 0x527e90: ldur            x2, [fp, #-8]
    // 0x527e94: ldur            x0, [fp, #-0x20]
    // 0x527e98: StoreField: r2->field_7 = r0
    //     0x527e98: stur            w0, [x2, #7]
    //     0x527e9c: ldurb           w16, [x2, #-1]
    //     0x527ea0: ldurb           w17, [x0, #-1]
    //     0x527ea4: and             x16, x17, x16, lsr #2
    //     0x527ea8: tst             x16, HEAP, lsr #32
    //     0x527eac: b.eq            #0x527eb4
    //     0x527eb0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x527eb4: ldur            x0, [fp, #-0x18]
    // 0x527eb8: StoreField: r3->field_b = r0
    //     0x527eb8: stur            w0, [x3, #0xb]
    //     0x527ebc: ldurb           w16, [x3, #-1]
    //     0x527ec0: ldurb           w17, [x0, #-1]
    //     0x527ec4: and             x16, x17, x16, lsr #2
    //     0x527ec8: tst             x16, HEAP, lsr #32
    //     0x527ecc: b.eq            #0x527ed4
    //     0x527ed0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x527ed4: ldur            x0, [fp, #-0x18]
    // 0x527ed8: StoreField: r1->field_5f = r0
    //     0x527ed8: stur            w0, [x1, #0x5f]
    //     0x527edc: ldurb           w16, [x1, #-1]
    //     0x527ee0: ldurb           w17, [x0, #-1]
    //     0x527ee4: and             x16, x17, x16, lsr #2
    //     0x527ee8: tst             x16, HEAP, lsr #32
    //     0x527eec: b.eq            #0x527ef4
    //     0x527ef0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527ef4: b               #0x527fc8
    // 0x527ef8: ldur            x2, [fp, #-8]
    // 0x527efc: mov             x0, x1
    // 0x527f00: StoreField: r2->field_b = r0
    //     0x527f00: stur            w0, [x2, #0xb]
    //     0x527f04: ldurb           w16, [x2, #-1]
    //     0x527f08: ldurb           w17, [x0, #-1]
    //     0x527f0c: and             x16, x17, x16, lsr #2
    //     0x527f10: tst             x16, HEAP, lsr #32
    //     0x527f14: b.eq            #0x527f1c
    //     0x527f18: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x527f1c: ldur            x0, [fp, #-0x20]
    // 0x527f20: StoreField: r2->field_7 = r0
    //     0x527f20: stur            w0, [x2, #7]
    //     0x527f24: ldurb           w16, [x2, #-1]
    //     0x527f28: ldurb           w17, [x0, #-1]
    //     0x527f2c: and             x16, x17, x16, lsr #2
    //     0x527f30: tst             x16, HEAP, lsr #32
    //     0x527f34: b.eq            #0x527f3c
    //     0x527f38: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x527f3c: LoadField: r4 = r1->field_7
    //     0x527f3c: ldur            w4, [x1, #7]
    // 0x527f40: DecompressPointer r4
    //     0x527f40: add             x4, x4, HEAP, lsl #32
    // 0x527f44: stur            x4, [fp, #-8]
    // 0x527f48: cmp             w4, NULL
    // 0x527f4c: b.eq            #0x527fe4
    // 0x527f50: mov             x0, x4
    // 0x527f54: r2 = Null
    //     0x527f54: mov             x2, NULL
    // 0x527f58: r1 = Null
    //     0x527f58: mov             x1, NULL
    // 0x527f5c: r4 = LoadClassIdInstr(r0)
    //     0x527f5c: ldur            x4, [x0, #-1]
    //     0x527f60: ubfx            x4, x4, #0xc, #0x14
    // 0x527f64: cmp             x4, #0x2f7
    // 0x527f68: b.eq            #0x527f80
    // 0x527f6c: r8 = TextParentData
    //     0x527f6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x527f70: ldr             x8, [x8, #0x7f0]
    // 0x527f74: r3 = Null
    //     0x527f74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d710] Null
    //     0x527f78: ldr             x3, [x3, #0x710]
    // 0x527f7c: r0 = DefaultTypeTest()
    //     0x527f7c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527f80: ldur            x0, [fp, #-0x18]
    // 0x527f84: ldur            x1, [fp, #-0x28]
    // 0x527f88: StoreField: r1->field_b = r0
    //     0x527f88: stur            w0, [x1, #0xb]
    //     0x527f8c: ldurb           w16, [x1, #-1]
    //     0x527f90: ldurb           w17, [x0, #-1]
    //     0x527f94: and             x16, x17, x16, lsr #2
    //     0x527f98: tst             x16, HEAP, lsr #32
    //     0x527f9c: b.eq            #0x527fa4
    //     0x527fa0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527fa4: ldur            x0, [fp, #-0x18]
    // 0x527fa8: ldur            x1, [fp, #-8]
    // 0x527fac: StoreField: r1->field_7 = r0
    //     0x527fac: stur            w0, [x1, #7]
    //     0x527fb0: ldurb           w16, [x1, #-1]
    //     0x527fb4: ldurb           w17, [x0, #-1]
    //     0x527fb8: and             x16, x17, x16, lsr #2
    //     0x527fbc: tst             x16, HEAP, lsr #32
    //     0x527fc0: b.eq            #0x527fc8
    //     0x527fc4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x527fc8: r0 = Null
    //     0x527fc8: mov             x0, NULL
    // 0x527fcc: LeaveFrame
    //     0x527fcc: mov             SP, fp
    //     0x527fd0: ldp             fp, lr, [SP], #0x10
    // 0x527fd4: ret
    //     0x527fd4: ret             
    // 0x527fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527fdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527fe0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527fe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 650, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x2b42b8, size: 0x1ac
    // 0x2b42b8: EnterFrame
    //     0x2b42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b42bc: mov             fp, SP
    // 0x2b42c0: AllocStack(0x28)
    //     0x2b42c0: sub             SP, SP, #0x28
    // 0x2b42c4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b42c4: mov             x4, x2
    //     0x2b42c8: stur            x2, [fp, #-0x18]
    //     0x2b42cc: stur            x3, [fp, #-0x20]
    // 0x2b42d0: CheckStackOverflow
    //     0x2b42d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b42d4: cmp             SP, x16
    //     0x2b42d8: b.ls            #0x2b444c
    // 0x2b42dc: LoadField: r0 = r1->field_5b
    //     0x2b42dc: ldur            w0, [x1, #0x5b]
    // 0x2b42e0: DecompressPointer r0
    //     0x2b42e0: add             x0, x0, HEAP, lsl #32
    // 0x2b42e4: mov             x5, x0
    // 0x2b42e8: stur            x5, [fp, #-0x10]
    // 0x2b42ec: CheckStackOverflow
    //     0x2b42ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b42f0: cmp             SP, x16
    //     0x2b42f4: b.ls            #0x2b4454
    // 0x2b42f8: cmp             w5, NULL
    // 0x2b42fc: b.eq            #0x2b443c
    // 0x2b4300: LoadField: r6 = r5->field_7
    //     0x2b4300: ldur            w6, [x5, #7]
    // 0x2b4304: DecompressPointer r6
    //     0x2b4304: add             x6, x6, HEAP, lsl #32
    // 0x2b4308: stur            x6, [fp, #-8]
    // 0x2b430c: cmp             w6, NULL
    // 0x2b4310: b.eq            #0x2b445c
    // 0x2b4314: mov             x0, x6
    // 0x2b4318: r2 = Null
    //     0x2b4318: mov             x2, NULL
    // 0x2b431c: r1 = Null
    //     0x2b431c: mov             x1, NULL
    // 0x2b4320: r4 = LoadClassIdInstr(r0)
    //     0x2b4320: ldur            x4, [x0, #-1]
    //     0x2b4324: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4328: cmp             x4, #0x2f7
    // 0x2b432c: b.eq            #0x2b4344
    // 0x2b4330: r8 = TextParentData
    //     0x2b4330: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b4334: ldr             x8, [x8, #0x7f0]
    // 0x2b4338: r3 = Null
    //     0x2b4338: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Null
    //     0x2b433c: ldr             x3, [x3, #0x4e8]
    // 0x2b4340: r0 = DefaultTypeTest()
    //     0x2b4340: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4344: ldur            x0, [fp, #-8]
    // 0x2b4348: LoadField: r3 = r0->field_f
    //     0x2b4348: ldur            w3, [x0, #0xf]
    // 0x2b434c: DecompressPointer r3
    //     0x2b434c: add             x3, x3, HEAP, lsl #32
    // 0x2b4350: stur            x3, [fp, #-0x28]
    // 0x2b4354: cmp             w3, NULL
    // 0x2b4358: b.eq            #0x2b442c
    // 0x2b435c: ldur            x0, [fp, #-0x10]
    // 0x2b4360: ldur            x1, [fp, #-0x20]
    // 0x2b4364: mov             x2, x3
    // 0x2b4368: r0 = -()
    //     0x2b4368: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b436c: ldur            x1, [fp, #-0x28]
    // 0x2b4370: stur            x0, [fp, #-8]
    // 0x2b4374: r0 = unary-()
    //     0x2b4374: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b4378: ldur            x1, [fp, #-0x18]
    // 0x2b437c: mov             x2, x0
    // 0x2b4380: r0 = pushOffset()
    //     0x2b4380: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b4384: ldur            x4, [fp, #-0x10]
    // 0x2b4388: r0 = LoadClassIdInstr(r4)
    //     0x2b4388: ldur            x0, [x4, #-1]
    //     0x2b438c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4390: mov             x1, x4
    // 0x2b4394: ldur            x2, [fp, #-0x18]
    // 0x2b4398: ldur            x3, [fp, #-8]
    // 0x2b439c: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b439c: add             lr, x0, #0xc7b
    //     0x2b43a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b43a4: blr             lr
    // 0x2b43a8: ldur            x1, [fp, #-0x18]
    // 0x2b43ac: stur            x0, [fp, #-8]
    // 0x2b43b0: r0 = popTransform()
    //     0x2b43b0: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b43b4: ldur            x0, [fp, #-8]
    // 0x2b43b8: tbz             w0, #4, #0x2b441c
    // 0x2b43bc: ldur            x0, [fp, #-0x10]
    // 0x2b43c0: LoadField: r3 = r0->field_7
    //     0x2b43c0: ldur            w3, [x0, #7]
    // 0x2b43c4: DecompressPointer r3
    //     0x2b43c4: add             x3, x3, HEAP, lsl #32
    // 0x2b43c8: stur            x3, [fp, #-8]
    // 0x2b43cc: cmp             w3, NULL
    // 0x2b43d0: b.eq            #0x2b4460
    // 0x2b43d4: mov             x0, x3
    // 0x2b43d8: r2 = Null
    //     0x2b43d8: mov             x2, NULL
    // 0x2b43dc: r1 = Null
    //     0x2b43dc: mov             x1, NULL
    // 0x2b43e0: r4 = LoadClassIdInstr(r0)
    //     0x2b43e0: ldur            x4, [x0, #-1]
    //     0x2b43e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b43e8: cmp             x4, #0x2f7
    // 0x2b43ec: b.eq            #0x2b4404
    // 0x2b43f0: r8 = TextParentData
    //     0x2b43f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b43f4: ldr             x8, [x8, #0x7f0]
    // 0x2b43f8: r3 = Null
    //     0x2b43f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] Null
    //     0x2b43fc: ldr             x3, [x3, #0x4f8]
    // 0x2b4400: r0 = DefaultTypeTest()
    //     0x2b4400: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4404: ldur            x1, [fp, #-8]
    // 0x2b4408: LoadField: r5 = r1->field_b
    //     0x2b4408: ldur            w5, [x1, #0xb]
    // 0x2b440c: DecompressPointer r5
    //     0x2b440c: add             x5, x5, HEAP, lsl #32
    // 0x2b4410: ldur            x4, [fp, #-0x18]
    // 0x2b4414: ldur            x3, [fp, #-0x20]
    // 0x2b4418: b               #0x2b42e8
    // 0x2b441c: r0 = true
    //     0x2b441c: add             x0, NULL, #0x20  ; true
    // 0x2b4420: LeaveFrame
    //     0x2b4420: mov             SP, fp
    //     0x2b4424: ldp             fp, lr, [SP], #0x10
    // 0x2b4428: ret
    //     0x2b4428: ret             
    // 0x2b442c: r0 = false
    //     0x2b442c: add             x0, NULL, #0x30  ; false
    // 0x2b4430: LeaveFrame
    //     0x2b4430: mov             SP, fp
    //     0x2b4434: ldp             fp, lr, [SP], #0x10
    // 0x2b4438: ret
    //     0x2b4438: ret             
    // 0x2b443c: r0 = false
    //     0x2b443c: add             x0, NULL, #0x30  ; false
    // 0x2b4440: LeaveFrame
    //     0x2b4440: mov             SP, fp
    //     0x2b4444: ldp             fp, lr, [SP], #0x10
    // 0x2b4448: ret
    //     0x2b4448: ret             
    // 0x2b444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b444c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4450: b               #0x2b42dc
    // 0x2b4454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4458: b               #0x2b42f8
    // 0x2b445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b445c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4460: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x2b9868, size: 0x198
    // 0x2b9868: EnterFrame
    //     0x2b9868: stp             fp, lr, [SP, #-0x10]!
    //     0x2b986c: mov             fp, SP
    // 0x2b9870: AllocStack(0x38)
    //     0x2b9870: sub             SP, SP, #0x38
    // 0x2b9874: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2b9874: mov             x3, x2
    //     0x2b9878: stur            x1, [fp, #-8]
    //     0x2b987c: stur            x2, [fp, #-0x10]
    //     0x2b9880: stur            d0, [fp, #-0x38]
    // 0x2b9884: CheckStackOverflow
    //     0x2b9884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9888: cmp             SP, x16
    //     0x2b988c: b.ls            #0x2b99ec
    // 0x2b9890: r0 = BoxConstraints()
    //     0x2b9890: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b9894: stur            x0, [fp, #-0x18]
    // 0x2b9898: StoreField: r0->field_7 = rZR
    //     0x2b9898: stur            xzr, [x0, #7]
    // 0x2b989c: ldur            d0, [fp, #-0x38]
    // 0x2b98a0: StoreField: r0->field_f = d0
    //     0x2b98a0: stur            d0, [x0, #0xf]
    // 0x2b98a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2b98a4: stur            xzr, [x0, #0x17]
    // 0x2b98a8: d0 = inf
    //     0x2b98a8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b98ac: StoreField: r0->field_1f = d0
    //     0x2b98ac: stur            d0, [x0, #0x1f]
    // 0x2b98b0: r1 = <PlaceholderDimensions>
    //     0x2b98b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <PlaceholderDimensions>
    //     0x2b98b4: ldr             x1, [x1, #0x40]
    // 0x2b98b8: r2 = 0
    //     0x2b98b8: movz            x2, #0
    // 0x2b98bc: r0 = _GrowableList()
    //     0x2b98bc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b98c0: mov             x4, x0
    // 0x2b98c4: ldur            x0, [fp, #-8]
    // 0x2b98c8: stur            x4, [fp, #-0x20]
    // 0x2b98cc: LoadField: r1 = r0->field_5b
    //     0x2b98cc: ldur            w1, [x0, #0x5b]
    // 0x2b98d0: DecompressPointer r1
    //     0x2b98d0: add             x1, x1, HEAP, lsl #32
    // 0x2b98d4: mov             x0, x1
    // 0x2b98d8: stur            x0, [fp, #-8]
    // 0x2b98dc: CheckStackOverflow
    //     0x2b98dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b98e0: cmp             SP, x16
    //     0x2b98e4: b.ls            #0x2b99f4
    // 0x2b98e8: cmp             w0, NULL
    // 0x2b98ec: b.eq            #0x2b99dc
    // 0x2b98f0: mov             x1, x0
    // 0x2b98f4: ldur            x2, [fp, #-0x18]
    // 0x2b98f8: ldur            x3, [fp, #-0x10]
    // 0x2b98fc: r0 = _layoutChild()
    //     0x2b98fc: bl              #0x2b9a00  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x2b9900: mov             x2, x0
    // 0x2b9904: ldur            x0, [fp, #-0x20]
    // 0x2b9908: stur            x2, [fp, #-0x30]
    // 0x2b990c: LoadField: r1 = r0->field_b
    //     0x2b990c: ldur            w1, [x0, #0xb]
    // 0x2b9910: LoadField: r3 = r0->field_f
    //     0x2b9910: ldur            w3, [x0, #0xf]
    // 0x2b9914: DecompressPointer r3
    //     0x2b9914: add             x3, x3, HEAP, lsl #32
    // 0x2b9918: LoadField: r4 = r3->field_b
    //     0x2b9918: ldur            w4, [x3, #0xb]
    // 0x2b991c: r3 = LoadInt32Instr(r1)
    //     0x2b991c: sbfx            x3, x1, #1, #0x1f
    // 0x2b9920: stur            x3, [fp, #-0x28]
    // 0x2b9924: r1 = LoadInt32Instr(r4)
    //     0x2b9924: sbfx            x1, x4, #1, #0x1f
    // 0x2b9928: cmp             x3, x1
    // 0x2b992c: b.ne            #0x2b9938
    // 0x2b9930: mov             x1, x0
    // 0x2b9934: r0 = _growToNextCapacity()
    //     0x2b9934: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b9938: ldur            x3, [fp, #-0x20]
    // 0x2b993c: ldur            x4, [fp, #-8]
    // 0x2b9940: ldur            x2, [fp, #-0x28]
    // 0x2b9944: add             x0, x2, #1
    // 0x2b9948: lsl             x1, x0, #1
    // 0x2b994c: StoreField: r3->field_b = r1
    //     0x2b994c: stur            w1, [x3, #0xb]
    // 0x2b9950: LoadField: r1 = r3->field_f
    //     0x2b9950: ldur            w1, [x3, #0xf]
    // 0x2b9954: DecompressPointer r1
    //     0x2b9954: add             x1, x1, HEAP, lsl #32
    // 0x2b9958: ldur            x0, [fp, #-0x30]
    // 0x2b995c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b995c: add             x25, x1, x2, lsl #2
    //     0x2b9960: add             x25, x25, #0xf
    //     0x2b9964: str             w0, [x25]
    //     0x2b9968: tbz             w0, #0, #0x2b9984
    //     0x2b996c: ldurb           w16, [x1, #-1]
    //     0x2b9970: ldurb           w17, [x0, #-1]
    //     0x2b9974: and             x16, x17, x16, lsr #2
    //     0x2b9978: tst             x16, HEAP, lsr #32
    //     0x2b997c: b.eq            #0x2b9984
    //     0x2b9980: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b9984: LoadField: r5 = r4->field_7
    //     0x2b9984: ldur            w5, [x4, #7]
    // 0x2b9988: DecompressPointer r5
    //     0x2b9988: add             x5, x5, HEAP, lsl #32
    // 0x2b998c: stur            x5, [fp, #-0x30]
    // 0x2b9990: cmp             w5, NULL
    // 0x2b9994: b.eq            #0x2b99fc
    // 0x2b9998: mov             x0, x5
    // 0x2b999c: r2 = Null
    //     0x2b999c: mov             x2, NULL
    // 0x2b99a0: r1 = Null
    //     0x2b99a0: mov             x1, NULL
    // 0x2b99a4: r4 = LoadClassIdInstr(r0)
    //     0x2b99a4: ldur            x4, [x0, #-1]
    //     0x2b99a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b99ac: cmp             x4, #0x2f7
    // 0x2b99b0: b.eq            #0x2b99c8
    // 0x2b99b4: r8 = TextParentData
    //     0x2b99b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2b99b8: ldr             x8, [x8, #0x7f0]
    // 0x2b99bc: r3 = Null
    //     0x2b99bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Null
    //     0x2b99c0: ldr             x3, [x3, #0x4c8]
    // 0x2b99c4: r0 = DefaultTypeTest()
    //     0x2b99c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b99c8: ldur            x1, [fp, #-0x30]
    // 0x2b99cc: LoadField: r0 = r1->field_b
    //     0x2b99cc: ldur            w0, [x1, #0xb]
    // 0x2b99d0: DecompressPointer r0
    //     0x2b99d0: add             x0, x0, HEAP, lsl #32
    // 0x2b99d4: ldur            x4, [fp, #-0x20]
    // 0x2b99d8: b               #0x2b98d8
    // 0x2b99dc: ldur            x0, [fp, #-0x20]
    // 0x2b99e0: LeaveFrame
    //     0x2b99e0: mov             SP, fp
    //     0x2b99e4: ldp             fp, lr, [SP], #0x10
    // 0x2b99e8: ret
    //     0x2b99e8: ret             
    // 0x2b99ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b99ec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b99f0: b               #0x2b9890
    // 0x2b99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b99f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b99f8: b               #0x2b98e8
    // 0x2b99fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b99fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x2fc2d0, size: 0x1f8
    // 0x2fc2d0: EnterFrame
    //     0x2fc2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc2d4: mov             fp, SP
    // 0x2fc2d8: AllocStack(0x30)
    //     0x2fc2d8: sub             SP, SP, #0x30
    // 0x2fc2dc: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2fc2dc: mov             x0, x1
    //     0x2fc2e0: mov             x1, x2
    // 0x2fc2e4: CheckStackOverflow
    //     0x2fc2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc2e8: cmp             SP, x16
    //     0x2fc2ec: b.ls            #0x2fc4a8
    // 0x2fc2f0: LoadField: r2 = r0->field_5b
    //     0x2fc2f0: ldur            w2, [x0, #0x5b]
    // 0x2fc2f4: DecompressPointer r2
    //     0x2fc2f4: add             x2, x2, HEAP, lsl #32
    // 0x2fc2f8: stur            x2, [fp, #-8]
    // 0x2fc2fc: r0 = LoadClassIdInstr(r1)
    //     0x2fc2fc: ldur            x0, [x1, #-1]
    //     0x2fc300: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc304: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2fc304: sub             lr, x0, #0xbec
    //     0x2fc308: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc30c: blr             lr
    // 0x2fc310: mov             x2, x0
    // 0x2fc314: stur            x2, [fp, #-0x10]
    // 0x2fc318: ldur            x3, [fp, #-8]
    // 0x2fc31c: stur            x3, [fp, #-8]
    // 0x2fc320: CheckStackOverflow
    //     0x2fc320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc324: cmp             SP, x16
    //     0x2fc328: b.ls            #0x2fc4b0
    // 0x2fc32c: r0 = LoadClassIdInstr(r2)
    //     0x2fc32c: ldur            x0, [x2, #-1]
    //     0x2fc330: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc334: mov             x1, x2
    // 0x2fc338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2fc338: sub             lr, x0, #1, lsl #12
    //     0x2fc33c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc340: blr             lr
    // 0x2fc344: tbnz            w0, #4, #0x2fc428
    // 0x2fc348: ldur            x2, [fp, #-0x10]
    // 0x2fc34c: ldur            x3, [fp, #-8]
    // 0x2fc350: r0 = LoadClassIdInstr(r2)
    //     0x2fc350: ldur            x0, [x2, #-1]
    //     0x2fc354: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc358: mov             x1, x2
    // 0x2fc35c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2fc35c: sub             lr, x0, #0xfd0
    //     0x2fc360: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc364: blr             lr
    // 0x2fc368: mov             x3, x0
    // 0x2fc36c: ldur            x0, [fp, #-8]
    // 0x2fc370: stur            x3, [fp, #-0x20]
    // 0x2fc374: cmp             w0, NULL
    // 0x2fc378: b.eq            #0x2fc418
    // 0x2fc37c: LoadField: r4 = r0->field_7
    //     0x2fc37c: ldur            w4, [x0, #7]
    // 0x2fc380: DecompressPointer r4
    //     0x2fc380: add             x4, x4, HEAP, lsl #32
    // 0x2fc384: stur            x4, [fp, #-0x18]
    // 0x2fc388: cmp             w4, NULL
    // 0x2fc38c: b.eq            #0x2fc4b8
    // 0x2fc390: mov             x0, x4
    // 0x2fc394: r2 = Null
    //     0x2fc394: mov             x2, NULL
    // 0x2fc398: r1 = Null
    //     0x2fc398: mov             x1, NULL
    // 0x2fc39c: r4 = LoadClassIdInstr(r0)
    //     0x2fc39c: ldur            x4, [x0, #-1]
    //     0x2fc3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc3a4: cmp             x4, #0x2f7
    // 0x2fc3a8: b.eq            #0x2fc3c0
    // 0x2fc3ac: r8 = TextParentData
    //     0x2fc3ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2fc3b0: ldr             x8, [x8, #0x7f0]
    // 0x2fc3b4: r3 = Null
    //     0x2fc3b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] Null
    //     0x2fc3b8: ldr             x3, [x3, #0x4a8]
    // 0x2fc3bc: r0 = DefaultTypeTest()
    //     0x2fc3bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fc3c0: ldur            x0, [fp, #-0x20]
    // 0x2fc3c4: LoadField: d0 = r0->field_7
    //     0x2fc3c4: ldur            d0, [x0, #7]
    // 0x2fc3c8: stur            d0, [fp, #-0x30]
    // 0x2fc3cc: LoadField: d1 = r0->field_f
    //     0x2fc3cc: ldur            d1, [x0, #0xf]
    // 0x2fc3d0: stur            d1, [fp, #-0x28]
    // 0x2fc3d4: r0 = Offset()
    //     0x2fc3d4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fc3d8: ldur            d0, [fp, #-0x30]
    // 0x2fc3dc: StoreField: r0->field_7 = d0
    //     0x2fc3dc: stur            d0, [x0, #7]
    // 0x2fc3e0: ldur            d0, [fp, #-0x28]
    // 0x2fc3e4: StoreField: r0->field_f = d0
    //     0x2fc3e4: stur            d0, [x0, #0xf]
    // 0x2fc3e8: ldur            x1, [fp, #-0x18]
    // 0x2fc3ec: StoreField: r1->field_f = r0
    //     0x2fc3ec: stur            w0, [x1, #0xf]
    //     0x2fc3f0: ldurb           w16, [x1, #-1]
    //     0x2fc3f4: ldurb           w17, [x0, #-1]
    //     0x2fc3f8: and             x16, x17, x16, lsr #2
    //     0x2fc3fc: tst             x16, HEAP, lsr #32
    //     0x2fc400: b.eq            #0x2fc408
    //     0x2fc404: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fc408: LoadField: r3 = r1->field_b
    //     0x2fc408: ldur            w3, [x1, #0xb]
    // 0x2fc40c: DecompressPointer r3
    //     0x2fc40c: add             x3, x3, HEAP, lsl #32
    // 0x2fc410: ldur            x2, [fp, #-0x10]
    // 0x2fc414: b               #0x2fc31c
    // 0x2fc418: r0 = Null
    //     0x2fc418: mov             x0, NULL
    // 0x2fc41c: LeaveFrame
    //     0x2fc41c: mov             SP, fp
    //     0x2fc420: ldp             fp, lr, [SP], #0x10
    // 0x2fc424: ret
    //     0x2fc424: ret             
    // 0x2fc428: ldur            x0, [fp, #-8]
    // 0x2fc42c: CheckStackOverflow
    //     0x2fc42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc430: cmp             SP, x16
    //     0x2fc434: b.ls            #0x2fc4bc
    // 0x2fc438: cmp             w0, NULL
    // 0x2fc43c: b.eq            #0x2fc498
    // 0x2fc440: LoadField: r3 = r0->field_7
    //     0x2fc440: ldur            w3, [x0, #7]
    // 0x2fc444: DecompressPointer r3
    //     0x2fc444: add             x3, x3, HEAP, lsl #32
    // 0x2fc448: stur            x3, [fp, #-8]
    // 0x2fc44c: cmp             w3, NULL
    // 0x2fc450: b.eq            #0x2fc4c4
    // 0x2fc454: mov             x0, x3
    // 0x2fc458: r2 = Null
    //     0x2fc458: mov             x2, NULL
    // 0x2fc45c: r1 = Null
    //     0x2fc45c: mov             x1, NULL
    // 0x2fc460: r4 = LoadClassIdInstr(r0)
    //     0x2fc460: ldur            x4, [x0, #-1]
    //     0x2fc464: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc468: cmp             x4, #0x2f7
    // 0x2fc46c: b.eq            #0x2fc484
    // 0x2fc470: r8 = TextParentData
    //     0x2fc470: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x2fc474: ldr             x8, [x8, #0x7f0]
    // 0x2fc478: r3 = Null
    //     0x2fc478: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Null
    //     0x2fc47c: ldr             x3, [x3, #0x4b8]
    // 0x2fc480: r0 = DefaultTypeTest()
    //     0x2fc480: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fc484: ldur            x1, [fp, #-8]
    // 0x2fc488: StoreField: r1->field_f = rNULL
    //     0x2fc488: stur            NULL, [x1, #0xf]
    // 0x2fc48c: LoadField: r0 = r1->field_b
    //     0x2fc48c: ldur            w0, [x1, #0xb]
    // 0x2fc490: DecompressPointer r0
    //     0x2fc490: add             x0, x0, HEAP, lsl #32
    // 0x2fc494: b               #0x2fc42c
    // 0x2fc498: r0 = Null
    //     0x2fc498: mov             x0, NULL
    // 0x2fc49c: LeaveFrame
    //     0x2fc49c: mov             SP, fp
    //     0x2fc4a0: ldp             fp, lr, [SP], #0x10
    // 0x2fc4a4: ret
    //     0x2fc4a4: ret             
    // 0x2fc4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc4a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc4ac: b               #0x2fc2f0
    // 0x2fc4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc4b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc4b4: b               #0x2fc32c
    // 0x2fc4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fc4b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fc4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc4bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc4c0: b               #0x2fc438
    // 0x2fc4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fc4c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x316904, size: 0x190
    // 0x316904: EnterFrame
    //     0x316904: stp             fp, lr, [SP, #-0x10]!
    //     0x316908: mov             fp, SP
    // 0x31690c: AllocStack(0x38)
    //     0x31690c: sub             SP, SP, #0x38
    // 0x316910: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x316910: mov             x4, x2
    //     0x316914: stur            x2, [fp, #-0x18]
    // 0x316918: CheckStackOverflow
    //     0x316918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31691c: cmp             SP, x16
    //     0x316920: b.ls            #0x316a7c
    // 0x316924: LoadField: r0 = r1->field_5b
    //     0x316924: ldur            w0, [x1, #0x5b]
    // 0x316928: DecompressPointer r0
    //     0x316928: add             x0, x0, HEAP, lsl #32
    // 0x31692c: LoadField: d0 = r3->field_7
    //     0x31692c: ldur            d0, [x3, #7]
    // 0x316930: stur            d0, [fp, #-0x28]
    // 0x316934: LoadField: d1 = r3->field_f
    //     0x316934: ldur            d1, [x3, #0xf]
    // 0x316938: stur            d1, [fp, #-0x20]
    // 0x31693c: mov             x3, x0
    // 0x316940: stur            x3, [fp, #-0x10]
    // 0x316944: CheckStackOverflow
    //     0x316944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316948: cmp             SP, x16
    //     0x31694c: b.ls            #0x316a84
    // 0x316950: cmp             w3, NULL
    // 0x316954: b.eq            #0x316a6c
    // 0x316958: LoadField: r5 = r3->field_7
    //     0x316958: ldur            w5, [x3, #7]
    // 0x31695c: DecompressPointer r5
    //     0x31695c: add             x5, x5, HEAP, lsl #32
    // 0x316960: stur            x5, [fp, #-8]
    // 0x316964: cmp             w5, NULL
    // 0x316968: b.eq            #0x316a8c
    // 0x31696c: mov             x0, x5
    // 0x316970: r2 = Null
    //     0x316970: mov             x2, NULL
    // 0x316974: r1 = Null
    //     0x316974: mov             x1, NULL
    // 0x316978: r4 = LoadClassIdInstr(r0)
    //     0x316978: ldur            x4, [x0, #-1]
    //     0x31697c: ubfx            x4, x4, #0xc, #0x14
    // 0x316980: cmp             x4, #0x2f7
    // 0x316984: b.eq            #0x31699c
    // 0x316988: r8 = TextParentData
    //     0x316988: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31698c: ldr             x8, [x8, #0x7f0]
    // 0x316990: r3 = Null
    //     0x316990: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] Null
    //     0x316994: ldr             x3, [x3, #0x458]
    // 0x316998: r0 = DefaultTypeTest()
    //     0x316998: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31699c: ldur            x0, [fp, #-8]
    // 0x3169a0: LoadField: r1 = r0->field_f
    //     0x3169a0: ldur            w1, [x0, #0xf]
    // 0x3169a4: DecompressPointer r1
    //     0x3169a4: add             x1, x1, HEAP, lsl #32
    // 0x3169a8: cmp             w1, NULL
    // 0x3169ac: b.eq            #0x316a5c
    // 0x3169b0: ldur            x2, [fp, #-0x10]
    // 0x3169b4: ldur            d0, [fp, #-0x28]
    // 0x3169b8: ldur            d1, [fp, #-0x20]
    // 0x3169bc: LoadField: d2 = r1->field_7
    //     0x3169bc: ldur            d2, [x1, #7]
    // 0x3169c0: fadd            d3, d2, d0
    // 0x3169c4: stur            d3, [fp, #-0x38]
    // 0x3169c8: LoadField: d2 = r1->field_f
    //     0x3169c8: ldur            d2, [x1, #0xf]
    // 0x3169cc: fadd            d4, d2, d1
    // 0x3169d0: stur            d4, [fp, #-0x30]
    // 0x3169d4: r0 = Offset()
    //     0x3169d4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3169d8: ldur            d0, [fp, #-0x38]
    // 0x3169dc: StoreField: r0->field_7 = d0
    //     0x3169dc: stur            d0, [x0, #7]
    // 0x3169e0: ldur            d0, [fp, #-0x30]
    // 0x3169e4: StoreField: r0->field_f = d0
    //     0x3169e4: stur            d0, [x0, #0xf]
    // 0x3169e8: ldur            x1, [fp, #-0x18]
    // 0x3169ec: ldur            x2, [fp, #-0x10]
    // 0x3169f0: mov             x3, x0
    // 0x3169f4: r0 = paintChild()
    //     0x3169f4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3169f8: ldur            x0, [fp, #-0x10]
    // 0x3169fc: LoadField: r3 = r0->field_7
    //     0x3169fc: ldur            w3, [x0, #7]
    // 0x316a00: DecompressPointer r3
    //     0x316a00: add             x3, x3, HEAP, lsl #32
    // 0x316a04: stur            x3, [fp, #-8]
    // 0x316a08: cmp             w3, NULL
    // 0x316a0c: b.eq            #0x316a90
    // 0x316a10: mov             x0, x3
    // 0x316a14: r2 = Null
    //     0x316a14: mov             x2, NULL
    // 0x316a18: r1 = Null
    //     0x316a18: mov             x1, NULL
    // 0x316a1c: r4 = LoadClassIdInstr(r0)
    //     0x316a1c: ldur            x4, [x0, #-1]
    //     0x316a20: ubfx            x4, x4, #0xc, #0x14
    // 0x316a24: cmp             x4, #0x2f7
    // 0x316a28: b.eq            #0x316a40
    // 0x316a2c: r8 = TextParentData
    //     0x316a2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x316a30: ldr             x8, [x8, #0x7f0]
    // 0x316a34: r3 = Null
    //     0x316a34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d468] Null
    //     0x316a38: ldr             x3, [x3, #0x468]
    // 0x316a3c: r0 = DefaultTypeTest()
    //     0x316a3c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x316a40: ldur            x1, [fp, #-8]
    // 0x316a44: LoadField: r3 = r1->field_b
    //     0x316a44: ldur            w3, [x1, #0xb]
    // 0x316a48: DecompressPointer r3
    //     0x316a48: add             x3, x3, HEAP, lsl #32
    // 0x316a4c: ldur            x4, [fp, #-0x18]
    // 0x316a50: ldur            d0, [fp, #-0x28]
    // 0x316a54: ldur            d1, [fp, #-0x20]
    // 0x316a58: b               #0x316940
    // 0x316a5c: r0 = Null
    //     0x316a5c: mov             x0, NULL
    // 0x316a60: LeaveFrame
    //     0x316a60: mov             SP, fp
    //     0x316a64: ldp             fp, lr, [SP], #0x10
    // 0x316a68: ret
    //     0x316a68: ret             
    // 0x316a6c: r0 = Null
    //     0x316a6c: mov             x0, NULL
    // 0x316a70: LeaveFrame
    //     0x316a70: mov             SP, fp
    //     0x316a74: ldp             fp, lr, [SP], #0x10
    // 0x316a78: ret
    //     0x316a78: ret             
    // 0x316a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316a80: b               #0x316924
    // 0x316a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x316a84: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x316a88: b               #0x316950
    // 0x316a8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x316a8c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x316a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x316a90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333c10, size: 0xa0
    // 0x333c10: EnterFrame
    //     0x333c10: stp             fp, lr, [SP, #-0x10]!
    //     0x333c14: mov             fp, SP
    // 0x333c18: AllocStack(0x8)
    //     0x333c18: sub             SP, SP, #8
    // 0x333c1c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333c1c: mov             x0, x2
    //     0x333c20: mov             x4, x1
    //     0x333c24: mov             x3, x2
    //     0x333c28: stur            x2, [fp, #-8]
    // 0x333c2c: r2 = Null
    //     0x333c2c: mov             x2, NULL
    // 0x333c30: r1 = Null
    //     0x333c30: mov             x1, NULL
    // 0x333c34: r4 = 60
    //     0x333c34: movz            x4, #0x3c
    // 0x333c38: branchIfSmi(r0, 0x333c44)
    //     0x333c38: tbz             w0, #0, #0x333c44
    // 0x333c3c: r4 = LoadClassIdInstr(r0)
    //     0x333c3c: ldur            x4, [x0, #-1]
    //     0x333c40: ubfx            x4, x4, #0xc, #0x14
    // 0x333c44: sub             x4, x4, #0x269
    // 0x333c48: cmp             x4, #0x77
    // 0x333c4c: b.ls            #0x333c60
    // 0x333c50: r8 = RenderBox
    //     0x333c50: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333c54: r3 = Null
    //     0x333c54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d438] Null
    //     0x333c58: ldr             x3, [x3, #0x438]
    // 0x333c5c: r0 = RenderBox()
    //     0x333c5c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333c60: ldur            x0, [fp, #-8]
    // 0x333c64: LoadField: r1 = r0->field_7
    //     0x333c64: ldur            w1, [x0, #7]
    // 0x333c68: DecompressPointer r1
    //     0x333c68: add             x1, x1, HEAP, lsl #32
    // 0x333c6c: r2 = LoadClassIdInstr(r1)
    //     0x333c6c: ldur            x2, [x1, #-1]
    //     0x333c70: ubfx            x2, x2, #0xc, #0x14
    // 0x333c74: cmp             x2, #0x2f7
    // 0x333c78: b.eq            #0x333ca0
    // 0x333c7c: r0 = TextParentData()
    //     0x333c7c: bl              #0x333cb0  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x333c80: ldur            x1, [fp, #-8]
    // 0x333c84: StoreField: r1->field_7 = r0
    //     0x333c84: stur            w0, [x1, #7]
    //     0x333c88: ldurb           w16, [x1, #-1]
    //     0x333c8c: ldurb           w17, [x0, #-1]
    //     0x333c90: and             x16, x17, x16, lsr #2
    //     0x333c94: tst             x16, HEAP, lsr #32
    //     0x333c98: b.eq            #0x333ca0
    //     0x333c9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333ca0: r0 = Null
    //     0x333ca0: mov             x0, NULL
    // 0x333ca4: LeaveFrame
    //     0x333ca4: mov             SP, fp
    //     0x333ca8: ldp             fp, lr, [SP], #0x10
    // 0x333cac: ret
    //     0x333cac: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x334e08, size: 0xac
    // 0x334e08: EnterFrame
    //     0x334e08: stp             fp, lr, [SP, #-0x10]!
    //     0x334e0c: mov             fp, SP
    // 0x334e10: AllocStack(0x10)
    //     0x334e10: sub             SP, SP, #0x10
    // 0x334e14: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334e14: stur            x3, [fp, #-0x10]
    // 0x334e18: CheckStackOverflow
    //     0x334e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334e1c: cmp             SP, x16
    //     0x334e20: b.ls            #0x334ea8
    // 0x334e24: LoadField: r4 = r2->field_7
    //     0x334e24: ldur            w4, [x2, #7]
    // 0x334e28: DecompressPointer r4
    //     0x334e28: add             x4, x4, HEAP, lsl #32
    // 0x334e2c: stur            x4, [fp, #-8]
    // 0x334e30: cmp             w4, NULL
    // 0x334e34: b.eq            #0x334eb0
    // 0x334e38: mov             x0, x4
    // 0x334e3c: r2 = Null
    //     0x334e3c: mov             x2, NULL
    // 0x334e40: r1 = Null
    //     0x334e40: mov             x1, NULL
    // 0x334e44: r4 = LoadClassIdInstr(r0)
    //     0x334e44: ldur            x4, [x0, #-1]
    //     0x334e48: ubfx            x4, x4, #0xc, #0x14
    // 0x334e4c: cmp             x4, #0x2f7
    // 0x334e50: b.eq            #0x334e68
    // 0x334e54: r8 = TextParentData
    //     0x334e54: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x334e58: ldr             x8, [x8, #0x7f0]
    // 0x334e5c: r3 = Null
    //     0x334e5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d488] Null
    //     0x334e60: ldr             x3, [x3, #0x488]
    // 0x334e64: r0 = DefaultTypeTest()
    //     0x334e64: bl              #0x538410  ; DefaultTypeTestStub
    // 0x334e68: ldur            x0, [fp, #-8]
    // 0x334e6c: LoadField: r1 = r0->field_f
    //     0x334e6c: ldur            w1, [x0, #0xf]
    // 0x334e70: DecompressPointer r1
    //     0x334e70: add             x1, x1, HEAP, lsl #32
    // 0x334e74: cmp             w1, NULL
    // 0x334e78: b.ne            #0x334e88
    // 0x334e7c: ldur            x1, [fp, #-0x10]
    // 0x334e80: r0 = setZero()
    //     0x334e80: bl              #0x334eb4  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x334e84: b               #0x334e98
    // 0x334e88: LoadField: d0 = r1->field_7
    //     0x334e88: ldur            d0, [x1, #7]
    // 0x334e8c: LoadField: d1 = r1->field_f
    //     0x334e8c: ldur            d1, [x1, #0xf]
    // 0x334e90: ldur            x1, [fp, #-0x10]
    // 0x334e94: r0 = translate()
    //     0x334e94: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x334e98: r0 = Null
    //     0x334e98: mov             x0, NULL
    // 0x334e9c: LeaveFrame
    //     0x334e9c: mov             SP, fp
    //     0x334ea0: ldp             fp, lr, [SP], #0x10
    // 0x334ea4: ret
    //     0x334ea4: ret             
    // 0x334ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334ea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334eac: b               #0x334e24
    // 0x334eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334eb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 651, size: 0x15c, field offset: 0x64
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x104

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x28aa68, size: 0x38
    // 0x28aa68: EnterFrame
    //     0x28aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x28aa6c: mov             fp, SP
    // 0x28aa70: CheckStackOverflow
    //     0x28aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28aa74: cmp             SP, x16
    //     0x28aa78: b.ls            #0x28aa98
    // 0x28aa7c: LoadField: r0 = r1->field_a7
    //     0x28aa7c: ldur            w0, [x1, #0xa7]
    // 0x28aa80: DecompressPointer r0
    //     0x28aa80: add             x0, x0, HEAP, lsl #32
    // 0x28aa84: mov             x1, x0
    // 0x28aa88: r0 = preferredLineHeight()
    //     0x28aa88: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x28aa8c: LeaveFrame
    //     0x28aa8c: mov             SP, fp
    //     0x28aa90: ldp             fp, lr, [SP], #0x10
    // 0x28aa94: ret
    //     0x28aa94: ret             
    // 0x28aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28aa98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28aa9c: b               #0x28aa7c
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x28f764, size: 0xa0
    // 0x28f764: EnterFrame
    //     0x28f764: stp             fp, lr, [SP, #-0x10]!
    //     0x28f768: mov             fp, SP
    // 0x28f76c: AllocStack(0x30)
    //     0x28f76c: sub             SP, SP, #0x30
    // 0x28f770: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28f770: stur            x1, [fp, #-8]
    //     0x28f774: stur            x2, [fp, #-0x10]
    // 0x28f778: CheckStackOverflow
    //     0x28f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f77c: cmp             SP, x16
    //     0x28f780: b.ls            #0x28f7fc
    // 0x28f784: r1 = 1
    //     0x28f784: movz            x1, #0x1
    // 0x28f788: r0 = AllocateContext()
    //     0x28f788: bl              #0x5394b4  ; AllocateContextStub
    // 0x28f78c: mov             x2, x0
    // 0x28f790: ldur            x0, [fp, #-8]
    // 0x28f794: stur            x2, [fp, #-0x18]
    // 0x28f798: StoreField: r2->field_f = r0
    //     0x28f798: stur            w0, [x2, #0xf]
    // 0x28f79c: mov             x1, x0
    // 0x28f7a0: r0 = _computeTextMetricsIfNeeded()
    //     0x28f7a0: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x28f7a4: ldur            x0, [fp, #-8]
    // 0x28f7a8: LoadField: r1 = r0->field_a7
    //     0x28f7a8: ldur            w1, [x0, #0xa7]
    // 0x28f7ac: DecompressPointer r1
    //     0x28f7ac: add             x1, x1, HEAP, lsl #32
    // 0x28f7b0: ldur            x2, [fp, #-0x10]
    // 0x28f7b4: r0 = getBoxesForSelection()
    //     0x28f7b4: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x28f7b8: ldur            x2, [fp, #-0x18]
    // 0x28f7bc: r1 = Function '<anonymous closure>':.
    //     0x28f7bc: ldr             x1, [PP, #0x54f0]  ; [pp+0x54f0] AnonymousClosure: (0x292524), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x28f764)
    // 0x28f7c0: stur            x0, [fp, #-8]
    // 0x28f7c4: r0 = AllocateClosure()
    //     0x28f7c4: bl              #0x539878  ; AllocateClosureStub
    // 0x28f7c8: r16 = <TextBox>
    //     0x28f7c8: ldr             x16, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x28f7cc: ldur            lr, [fp, #-8]
    // 0x28f7d0: stp             lr, x16, [SP, #8]
    // 0x28f7d4: str             x0, [SP]
    // 0x28f7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28f7d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28f7dc: r0 = map()
    //     0x28f7dc: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x28f7e0: LoadField: r1 = r0->field_7
    //     0x28f7e0: ldur            w1, [x0, #7]
    // 0x28f7e4: DecompressPointer r1
    //     0x28f7e4: add             x1, x1, HEAP, lsl #32
    // 0x28f7e8: mov             x2, x0
    // 0x28f7ec: r0 = _GrowableList.of()
    //     0x28f7ec: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x28f7f0: LeaveFrame
    //     0x28f7f0: mov             SP, fp
    //     0x28f7f4: ldp             fp, lr, [SP], #0x10
    // 0x28f7f8: ret
    //     0x28f7f8: ret             
    // 0x28f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f7fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f800: b               #0x28f784
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x29018c, size: 0x138
    // 0x29018c: EnterFrame
    //     0x29018c: stp             fp, lr, [SP, #-0x10]!
    //     0x290190: mov             fp, SP
    // 0x290194: AllocStack(0x28)
    //     0x290194: sub             SP, SP, #0x28
    // 0x290198: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x290198: mov             x0, x1
    //     0x29019c: stur            x1, [fp, #-8]
    // 0x2901a0: CheckStackOverflow
    //     0x2901a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2901a4: cmp             SP, x16
    //     0x2901a8: b.ls            #0x290290
    // 0x2901ac: mov             x1, x0
    // 0x2901b0: r0 = constraints()
    //     0x2901b0: bl              #0x2d0850  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x2901b4: LoadField: d0 = r0->field_7
    //     0x2901b4: ldur            d0, [x0, #7]
    // 0x2901b8: ldur            x1, [fp, #-8]
    // 0x2901bc: stur            d0, [fp, #-0x18]
    // 0x2901c0: r0 = constraints()
    //     0x2901c0: bl              #0x2924c0  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x2901c4: mov             x3, x0
    // 0x2901c8: r2 = Null
    //     0x2901c8: mov             x2, NULL
    // 0x2901cc: r1 = Null
    //     0x2901cc: mov             x1, NULL
    // 0x2901d0: stur            x3, [fp, #-0x10]
    // 0x2901d4: r4 = LoadClassIdInstr(r0)
    //     0x2901d4: ldur            x4, [x0, #-1]
    //     0x2901d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2901dc: sub             x4, x4, #0x306
    // 0x2901e0: cmp             x4, #1
    // 0x2901e4: b.ls            #0x2901f4
    // 0x2901e8: r8 = BoxConstraints
    //     0x2901e8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2901ec: r3 = Null
    //     0x2901ec: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] Null
    // 0x2901f0: r0 = BoxConstraints()
    //     0x2901f0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2901f4: ldur            x0, [fp, #-0x10]
    // 0x2901f8: LoadField: d0 = r0->field_f
    //     0x2901f8: ldur            d0, [x0, #0xf]
    // 0x2901fc: ldur            d1, [fp, #-0x18]
    // 0x290200: r0 = inline_Allocate_Double()
    //     0x290200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290204: add             x0, x0, #0x10
    //     0x290208: cmp             x1, x0
    //     0x29020c: b.ls            #0x290298
    //     0x290210: str             x0, [THR, #0x50]  ; THR::top
    //     0x290214: sub             x0, x0, #0xf
    //     0x290218: movz            x1, #0xe15c
    //     0x29021c: movk            x1, #0x3, lsl #16
    //     0x290220: stur            x1, [x0, #-1]
    // 0x290224: StoreField: r0->field_7 = d1
    //     0x290224: stur            d1, [x0, #7]
    // 0x290228: r1 = inline_Allocate_Double()
    //     0x290228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29022c: add             x1, x1, #0x10
    //     0x290230: cmp             x2, x1
    //     0x290234: b.ls            #0x2902a8
    //     0x290238: str             x1, [THR, #0x50]  ; THR::top
    //     0x29023c: sub             x1, x1, #0xf
    //     0x290240: movz            x2, #0xe15c
    //     0x290244: movk            x2, #0x3, lsl #16
    //     0x290248: stur            x2, [x1, #-1]
    // 0x29024c: StoreField: r1->field_7 = d0
    //     0x29024c: stur            d0, [x1, #7]
    // 0x290250: stp             x1, x0, [SP]
    // 0x290254: ldur            x1, [fp, #-8]
    // 0x290258: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x290258: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x29025c: r0 = _adjustConstraints()
    //     0x29025c: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x290260: mov             x2, x0
    // 0x290264: mov             x3, x1
    // 0x290268: ldur            x0, [fp, #-8]
    // 0x29026c: LoadField: r1 = r0->field_a7
    //     0x29026c: ldur            w1, [x0, #0xa7]
    // 0x290270: DecompressPointer r1
    //     0x290270: add             x1, x1, HEAP, lsl #32
    // 0x290274: stp             x3, x2, [SP]
    // 0x290278: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x290278: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x29027c: r0 = layout()
    //     0x29027c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x290280: r0 = Null
    //     0x290280: mov             x0, NULL
    // 0x290284: LeaveFrame
    //     0x290284: mov             SP, fp
    //     0x290288: ldp             fp, lr, [SP], #0x10
    // 0x29028c: ret
    //     0x29028c: ret             
    // 0x290290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290290: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290294: b               #0x2901ac
    // 0x290298: stp             q0, q1, [SP, #-0x20]!
    // 0x29029c: r0 = AllocateDouble()
    //     0x29029c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2902a0: ldp             q0, q1, [SP], #0x20
    // 0x2902a4: b               #0x290224
    // 0x2902a8: SaveReg d0
    //     0x2902a8: str             q0, [SP, #-0x10]!
    // 0x2902ac: SaveReg r0
    //     0x2902ac: str             x0, [SP, #-8]!
    // 0x2902b0: r0 = AllocateDouble()
    //     0x2902b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2902b4: mov             x1, x0
    // 0x2902b8: RestoreReg r0
    //     0x2902b8: ldr             x0, [SP], #8
    // 0x2902bc: RestoreReg d0
    //     0x2902bc: ldr             q0, [SP], #0x10
    // 0x2902c0: b               #0x29024c
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x29236c, size: 0x144
    // 0x29236c: EnterFrame
    //     0x29236c: stp             fp, lr, [SP, #-0x10]!
    //     0x292370: mov             fp, SP
    // 0x292374: AllocStack(0x18)
    //     0x292374: sub             SP, SP, #0x18
    // 0x292378: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x292378: mov             x0, x1
    //     0x29237c: stur            x1, [fp, #-8]
    //     0x292380: ldur            w1, [x4, #0x13]
    //     0x292384: ldur            w2, [x4, #0x1f]
    //     0x292388: add             x2, x2, HEAP, lsl #32
    //     0x29238c: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "maxWidth"
    //     0x292390: cmp             w2, w16
    //     0x292394: b.ne            #0x2923b8
    //     0x292398: ldur            w2, [x4, #0x23]
    //     0x29239c: add             x2, x2, HEAP, lsl #32
    //     0x2923a0: sub             w3, w1, w2
    //     0x2923a4: add             x2, fp, w3, sxtw #2
    //     0x2923a8: ldr             x2, [x2, #8]
    //     0x2923ac: ldur            d0, [x2, #7]
    //     0x2923b0: movz            x2, #0x1
    //     0x2923b4: b               #0x2923c0
    //     0x2923b8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x2923bc: movz            x2, #0
    //     0x2923c0: stur            d0, [fp, #-0x18]
    //     0x2923c4: lsl             x3, x2, #1
    //     0x2923c8: lsl             w2, w3, #1
    //     0x2923cc: add             w3, w2, #8
    //     0x2923d0: add             x16, x4, w3, sxtw #1
    //     0x2923d4: ldur            w5, [x16, #0xf]
    //     0x2923d8: add             x5, x5, HEAP, lsl #32
    //     0x2923dc: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "minWidth"
    //     0x2923e0: cmp             w5, w16
    //     0x2923e4: b.ne            #0x29240c
    //     0x2923e8: add             w3, w2, #0xa
    //     0x2923ec: add             x16, x4, w3, sxtw #1
    //     0x2923f0: ldur            w2, [x16, #0xf]
    //     0x2923f4: add             x2, x2, HEAP, lsl #32
    //     0x2923f8: sub             w3, w1, w2
    //     0x2923fc: add             x1, fp, w3, sxtw #2
    //     0x292400: ldr             x1, [x1, #8]
    //     0x292404: ldur            d1, [x1, #7]
    //     0x292408: b               #0x292410
    //     0x29240c: eor             v1.16b, v1.16b, v1.16b
    //     0x292410: stur            d1, [fp, #-0x10]
    // 0x292414: CheckStackOverflow
    //     0x292414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292418: cmp             SP, x16
    //     0x29241c: b.ls            #0x292498
    // 0x292420: mov             x1, x0
    // 0x292424: r0 = _caretMargin()
    //     0x292424: bl              #0x2924b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x292428: mov             v1.16b, v0.16b
    // 0x29242c: ldur            d0, [fp, #-0x18]
    // 0x292430: fsub            d2, d0, d1
    // 0x292434: d0 = 0.000000
    //     0x292434: eor             v0.16b, v0.16b, v0.16b
    // 0x292438: fmax            v1.2d, v0.2d, v2.2d
    // 0x29243c: ldur            d0, [fp, #-0x10]
    // 0x292440: fmin            v2.2d, v0.2d, v1.2d
    // 0x292444: ldur            x2, [fp, #-8]
    // 0x292448: LoadField: r3 = r2->field_c3
    //     0x292448: ldur            w3, [x2, #0xc3]
    // 0x29244c: DecompressPointer r3
    //     0x29244c: add             x3, x3, HEAP, lsl #32
    // 0x292450: tbnz            w3, #4, #0x29245c
    // 0x292454: mov             v0.16b, v1.16b
    // 0x292458: b               #0x292460
    // 0x29245c: mov             v0.16b, v2.16b
    // 0x292460: r0 = inline_Allocate_Double()
    //     0x292460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x292464: add             x0, x0, #0x10
    //     0x292468: cmp             x2, x0
    //     0x29246c: b.ls            #0x2924a0
    //     0x292470: str             x0, [THR, #0x50]  ; THR::top
    //     0x292474: sub             x0, x0, #0xf
    //     0x292478: movz            x2, #0xe15c
    //     0x29247c: movk            x2, #0x3, lsl #16
    //     0x292480: stur            x2, [x0, #-1]
    // 0x292484: StoreField: r0->field_7 = d0
    //     0x292484: stur            d0, [x0, #7]
    // 0x292488: r1 = inf
    //     0x292488: ldr             x1, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x29248c: LeaveFrame
    //     0x29248c: mov             SP, fp
    //     0x292490: ldp             fp, lr, [SP], #0x10
    // 0x292494: ret
    //     0x292494: ret             
    // 0x292498: r0 = StackOverflowSharedWithFPURegs()
    //     0x292498: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x29249c: b               #0x292420
    // 0x2924a0: SaveReg d0
    //     0x2924a0: str             q0, [SP, #-0x10]!
    // 0x2924a4: r0 = AllocateDouble()
    //     0x2924a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2924a8: RestoreReg d0
    //     0x2924a8: ldr             q0, [SP], #0x10
    // 0x2924ac: b               #0x292484
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x2924b0, size: 0x10
    // 0x2924b0: d1 = 1.000000
    //     0x2924b0: fmov            d1, #1.00000000
    // 0x2924b4: LoadField: d2 = r1->field_e3
    //     0x2924b4: ldur            d2, [x1, #0xe3]
    // 0x2924b8: fadd            d0, d2, d1
    // 0x2924bc: ret
    //     0x2924bc: ret             
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x292524, size: 0x128
    // 0x292524: EnterFrame
    //     0x292524: stp             fp, lr, [SP, #-0x10]!
    //     0x292528: mov             fp, SP
    // 0x29252c: AllocStack(0x30)
    //     0x29252c: sub             SP, SP, #0x30
    // 0x292530: SetupParameters([dynamic _ /* r0 */])
    //     0x292530: ldr             x0, [fp, #0x18]
    //     0x292534: ldur            w2, [x0, #0x17]
    //     0x292538: add             x2, x2, HEAP, lsl #32
    //     0x29253c: stur            x2, [fp, #-8]
    // 0x292540: CheckStackOverflow
    //     0x292540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292544: cmp             SP, x16
    //     0x292548: b.ls            #0x292644
    // 0x29254c: ldr             x0, [fp, #0x10]
    // 0x292550: LoadField: d0 = r0->field_7
    //     0x292550: ldur            d0, [x0, #7]
    // 0x292554: stur            d0, [fp, #-0x10]
    // 0x292558: LoadField: r1 = r2->field_f
    //     0x292558: ldur            w1, [x2, #0xf]
    // 0x29255c: DecompressPointer r1
    //     0x29255c: add             x1, x1, HEAP, lsl #32
    // 0x292560: r0 = _paintOffset()
    //     0x292560: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x292564: LoadField: d0 = r0->field_7
    //     0x292564: ldur            d0, [x0, #7]
    // 0x292568: ldur            d1, [fp, #-0x10]
    // 0x29256c: fadd            d2, d1, d0
    // 0x292570: ldr             x0, [fp, #0x10]
    // 0x292574: stur            d2, [fp, #-0x18]
    // 0x292578: LoadField: d0 = r0->field_f
    //     0x292578: ldur            d0, [x0, #0xf]
    // 0x29257c: ldur            x2, [fp, #-8]
    // 0x292580: stur            d0, [fp, #-0x10]
    // 0x292584: LoadField: r1 = r2->field_f
    //     0x292584: ldur            w1, [x2, #0xf]
    // 0x292588: DecompressPointer r1
    //     0x292588: add             x1, x1, HEAP, lsl #32
    // 0x29258c: r0 = _paintOffset()
    //     0x29258c: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x292590: LoadField: d0 = r0->field_f
    //     0x292590: ldur            d0, [x0, #0xf]
    // 0x292594: ldur            d1, [fp, #-0x10]
    // 0x292598: fadd            d2, d1, d0
    // 0x29259c: ldr             x0, [fp, #0x10]
    // 0x2925a0: stur            d2, [fp, #-0x20]
    // 0x2925a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2925a4: ldur            d0, [x0, #0x17]
    // 0x2925a8: ldur            x2, [fp, #-8]
    // 0x2925ac: stur            d0, [fp, #-0x10]
    // 0x2925b0: LoadField: r1 = r2->field_f
    //     0x2925b0: ldur            w1, [x2, #0xf]
    // 0x2925b4: DecompressPointer r1
    //     0x2925b4: add             x1, x1, HEAP, lsl #32
    // 0x2925b8: r0 = _paintOffset()
    //     0x2925b8: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2925bc: LoadField: d0 = r0->field_7
    //     0x2925bc: ldur            d0, [x0, #7]
    // 0x2925c0: ldur            d1, [fp, #-0x10]
    // 0x2925c4: fadd            d2, d1, d0
    // 0x2925c8: ldr             x0, [fp, #0x10]
    // 0x2925cc: stur            d2, [fp, #-0x28]
    // 0x2925d0: LoadField: d0 = r0->field_1f
    //     0x2925d0: ldur            d0, [x0, #0x1f]
    // 0x2925d4: ldur            x1, [fp, #-8]
    // 0x2925d8: stur            d0, [fp, #-0x10]
    // 0x2925dc: LoadField: r2 = r1->field_f
    //     0x2925dc: ldur            w2, [x1, #0xf]
    // 0x2925e0: DecompressPointer r2
    //     0x2925e0: add             x2, x2, HEAP, lsl #32
    // 0x2925e4: mov             x1, x2
    // 0x2925e8: r0 = _paintOffset()
    //     0x2925e8: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2925ec: LoadField: d0 = r0->field_f
    //     0x2925ec: ldur            d0, [x0, #0xf]
    // 0x2925f0: ldur            d1, [fp, #-0x10]
    // 0x2925f4: fadd            d2, d1, d0
    // 0x2925f8: ldr             x0, [fp, #0x10]
    // 0x2925fc: stur            d2, [fp, #-0x30]
    // 0x292600: LoadField: r1 = r0->field_27
    //     0x292600: ldur            w1, [x0, #0x27]
    // 0x292604: DecompressPointer r1
    //     0x292604: add             x1, x1, HEAP, lsl #32
    // 0x292608: stur            x1, [fp, #-8]
    // 0x29260c: r0 = TextBox()
    //     0x29260c: bl              #0x28fc94  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x292610: ldur            d0, [fp, #-0x18]
    // 0x292614: StoreField: r0->field_7 = d0
    //     0x292614: stur            d0, [x0, #7]
    // 0x292618: ldur            d0, [fp, #-0x20]
    // 0x29261c: StoreField: r0->field_f = d0
    //     0x29261c: stur            d0, [x0, #0xf]
    // 0x292620: ldur            d0, [fp, #-0x28]
    // 0x292624: ArrayStore: r0[0] = d0  ; List_8
    //     0x292624: stur            d0, [x0, #0x17]
    // 0x292628: ldur            d0, [fp, #-0x30]
    // 0x29262c: StoreField: r0->field_1f = d0
    //     0x29262c: stur            d0, [x0, #0x1f]
    // 0x292630: ldur            x1, [fp, #-8]
    // 0x292634: StoreField: r0->field_27 = r1
    //     0x292634: stur            w1, [x0, #0x27]
    // 0x292638: LeaveFrame
    //     0x292638: mov             SP, fp
    //     0x29263c: ldp             fp, lr, [SP], #0x10
    // 0x292640: ret
    //     0x292640: ret             
    // 0x292644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292644: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292648: b               #0x29254c
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x29264c, size: 0xc4
    // 0x29264c: EnterFrame
    //     0x29264c: stp             fp, lr, [SP, #-0x10]!
    //     0x292650: mov             fp, SP
    // 0x292654: AllocStack(0x10)
    //     0x292654: sub             SP, SP, #0x10
    // 0x292658: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x292658: mov             x0, x1
    //     0x29265c: stur            x1, [fp, #-8]
    // 0x292660: CheckStackOverflow
    //     0x292660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292664: cmp             SP, x16
    //     0x292668: b.ls            #0x292700
    // 0x29266c: mov             x1, x0
    // 0x292670: r0 = _viewportAxis()
    //     0x292670: bl              #0x292710  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x292674: LoadField: r1 = r0->field_7
    //     0x292674: ldur            x1, [x0, #7]
    // 0x292678: cmp             x1, #0
    // 0x29267c: b.gt            #0x2926bc
    // 0x292680: ldur            x0, [fp, #-8]
    // 0x292684: LoadField: r1 = r0->field_df
    //     0x292684: ldur            w1, [x0, #0xdf]
    // 0x292688: DecompressPointer r1
    //     0x292688: add             x1, x1, HEAP, lsl #32
    // 0x29268c: LoadField: r0 = r1->field_37
    //     0x29268c: ldur            w0, [x1, #0x37]
    // 0x292690: DecompressPointer r0
    //     0x292690: add             x0, x0, HEAP, lsl #32
    // 0x292694: cmp             w0, NULL
    // 0x292698: b.eq            #0x292708
    // 0x29269c: LoadField: d0 = r0->field_7
    //     0x29269c: ldur            d0, [x0, #7]
    // 0x2926a0: fneg            d1, d0
    // 0x2926a4: stur            d1, [fp, #-0x10]
    // 0x2926a8: r0 = Offset()
    //     0x2926a8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2926ac: ldur            d0, [fp, #-0x10]
    // 0x2926b0: StoreField: r0->field_7 = d0
    //     0x2926b0: stur            d0, [x0, #7]
    // 0x2926b4: StoreField: r0->field_f = rZR
    //     0x2926b4: stur            xzr, [x0, #0xf]
    // 0x2926b8: b               #0x2926f4
    // 0x2926bc: ldur            x0, [fp, #-8]
    // 0x2926c0: LoadField: r1 = r0->field_df
    //     0x2926c0: ldur            w1, [x0, #0xdf]
    // 0x2926c4: DecompressPointer r1
    //     0x2926c4: add             x1, x1, HEAP, lsl #32
    // 0x2926c8: LoadField: r0 = r1->field_37
    //     0x2926c8: ldur            w0, [x1, #0x37]
    // 0x2926cc: DecompressPointer r0
    //     0x2926cc: add             x0, x0, HEAP, lsl #32
    // 0x2926d0: cmp             w0, NULL
    // 0x2926d4: b.eq            #0x29270c
    // 0x2926d8: LoadField: d0 = r0->field_7
    //     0x2926d8: ldur            d0, [x0, #7]
    // 0x2926dc: fneg            d1, d0
    // 0x2926e0: stur            d1, [fp, #-0x10]
    // 0x2926e4: r0 = Offset()
    //     0x2926e4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2926e8: StoreField: r0->field_7 = rZR
    //     0x2926e8: stur            xzr, [x0, #7]
    // 0x2926ec: ldur            d0, [fp, #-0x10]
    // 0x2926f0: StoreField: r0->field_f = d0
    //     0x2926f0: stur            d0, [x0, #0xf]
    // 0x2926f4: LeaveFrame
    //     0x2926f4: mov             SP, fp
    //     0x2926f8: ldp             fp, lr, [SP], #0x10
    // 0x2926fc: ret
    //     0x2926fc: ret             
    // 0x292700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292704: b               #0x29266c
    // 0x292708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292708: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29270c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x292710, size: 0x8
    // 0x292710: r0 = Instance_Axis
    //     0x292710: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x292714: ret
    //     0x292714: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x292bb0, size: 0x260
    // 0x292bb0: EnterFrame
    //     0x292bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x292bb4: mov             fp, SP
    // 0x292bb8: AllocStack(0x48)
    //     0x292bb8: sub             SP, SP, #0x48
    // 0x292bbc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x292bbc: mov             x0, x1
    //     0x292bc0: stur            x1, [fp, #-8]
    //     0x292bc4: stur            x2, [fp, #-0x10]
    // 0x292bc8: CheckStackOverflow
    //     0x292bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292bcc: cmp             SP, x16
    //     0x292bd0: b.ls            #0x292dfc
    // 0x292bd4: mov             x1, x0
    // 0x292bd8: r0 = _computeTextMetricsIfNeeded()
    //     0x292bd8: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x292bdc: ldur            x0, [fp, #-8]
    // 0x292be0: r17 = 303
    //     0x292be0: movz            x17, #0x12f
    // 0x292be4: ldr             w4, [x0, x17]
    // 0x292be8: DecompressPointer r4
    //     0x292be8: add             x4, x4, HEAP, lsl #32
    // 0x292bec: r16 = Sentinel
    //     0x292bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292bf0: cmp             w4, w16
    // 0x292bf4: b.eq            #0x292e04
    // 0x292bf8: stur            x4, [fp, #-0x20]
    // 0x292bfc: LoadField: r5 = r0->field_a7
    //     0x292bfc: ldur            w5, [x0, #0xa7]
    // 0x292c00: DecompressPointer r5
    //     0x292c00: add             x5, x5, HEAP, lsl #32
    // 0x292c04: mov             x1, x5
    // 0x292c08: ldur            x2, [fp, #-0x10]
    // 0x292c0c: mov             x3, x4
    // 0x292c10: stur            x5, [fp, #-0x18]
    // 0x292c14: r0 = getOffsetForCaret()
    //     0x292c14: bl              #0x296480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x292c18: ldur            x1, [fp, #-8]
    // 0x292c1c: stur            x0, [fp, #-0x28]
    // 0x292c20: r0 = cursorOffset()
    //     0x292c20: bl              #0x2962e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x292c24: ldur            x1, [fp, #-0x28]
    // 0x292c28: mov             x2, x0
    // 0x292c2c: r0 = +()
    //     0x292c2c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x292c30: ldur            x1, [fp, #-0x20]
    // 0x292c34: mov             x2, x0
    // 0x292c38: r0 = shift()
    //     0x292c38: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x292c3c: mov             x2, x0
    // 0x292c40: ldur            x0, [fp, #-0x18]
    // 0x292c44: stur            x2, [fp, #-0x20]
    // 0x292c48: LoadField: r1 = r0->field_7
    //     0x292c48: ldur            w1, [x0, #7]
    // 0x292c4c: DecompressPointer r1
    //     0x292c4c: add             x1, x1, HEAP, lsl #32
    // 0x292c50: cmp             w1, NULL
    // 0x292c54: b.eq            #0x292e0c
    // 0x292c58: LoadField: d0 = r1->field_13
    //     0x292c58: ldur            d0, [x1, #0x13]
    // 0x292c5c: ldur            x3, [fp, #-8]
    // 0x292c60: LoadField: d1 = r3->field_e3
    //     0x292c60: ldur            d1, [x3, #0xe3]
    // 0x292c64: d2 = 1.000000
    //     0x292c64: fmov            d2, #1.00000000
    // 0x292c68: fadd            d3, d1, d2
    // 0x292c6c: fadd            d1, d0, d3
    // 0x292c70: mov             x1, x3
    // 0x292c74: stur            d1, [fp, #-0x30]
    // 0x292c78: r0 = size()
    //     0x292c78: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x292c7c: LoadField: d0 = r0->field_7
    //     0x292c7c: ldur            d0, [x0, #7]
    // 0x292c80: ldur            d1, [fp, #-0x30]
    // 0x292c84: fmax            v2.2d, v1.2d, v0.2d
    // 0x292c88: ldur            x1, [fp, #-0x20]
    // 0x292c8c: LoadField: d0 = r1->field_7
    //     0x292c8c: ldur            d0, [x1, #7]
    // 0x292c90: ldur            x0, [fp, #-8]
    // 0x292c94: LoadField: d1 = r0->field_e3
    //     0x292c94: ldur            d1, [x0, #0xe3]
    // 0x292c98: d3 = 1.000000
    //     0x292c98: fmov            d3, #1.00000000
    // 0x292c9c: fadd            d4, d1, d3
    // 0x292ca0: fsub            d1, d2, d4
    // 0x292ca4: d2 = 0.000000
    //     0x292ca4: eor             v2.16b, v2.16b, v2.16b
    // 0x292ca8: fmax            v3.2d, v1.2d, v2.2d
    // 0x292cac: fcmp            d2, d0
    // 0x292cb0: b.le            #0x292cbc
    // 0x292cb4: d0 = 0.000000
    //     0x292cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x292cb8: b               #0x292cd8
    // 0x292cbc: fcmp            d0, d3
    // 0x292cc0: b.le            #0x292ccc
    // 0x292cc4: mov             v0.16b, v3.16b
    // 0x292cc8: b               #0x292cd8
    // 0x292ccc: fcmp            d0, d0
    // 0x292cd0: b.vc            #0x292cd8
    // 0x292cd4: mov             v0.16b, v3.16b
    // 0x292cd8: stur            d0, [fp, #-0x38]
    // 0x292cdc: LoadField: d1 = r1->field_f
    //     0x292cdc: ldur            d1, [x1, #0xf]
    // 0x292ce0: stur            d1, [fp, #-0x30]
    // 0x292ce4: r0 = Offset()
    //     0x292ce4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x292ce8: ldur            d0, [fp, #-0x38]
    // 0x292cec: stur            x0, [fp, #-0x28]
    // 0x292cf0: StoreField: r0->field_7 = d0
    //     0x292cf0: stur            d0, [x0, #7]
    // 0x292cf4: ldur            d0, [fp, #-0x30]
    // 0x292cf8: StoreField: r0->field_f = d0
    //     0x292cf8: stur            d0, [x0, #0xf]
    // 0x292cfc: ldur            x1, [fp, #-0x20]
    // 0x292d00: r0 = size()
    //     0x292d00: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x292d04: ldur            x1, [fp, #-0x28]
    // 0x292d08: mov             x2, x0
    // 0x292d0c: r0 = &()
    //     0x292d0c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x292d10: ldur            x1, [fp, #-0x18]
    // 0x292d14: ldur            x2, [fp, #-0x10]
    // 0x292d18: stur            x0, [fp, #-0x10]
    // 0x292d1c: r0 = getFullHeightForCaret()
    //     0x292d1c: bl              #0x293018  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x292d20: ldur            x1, [fp, #-0x18]
    // 0x292d24: stur            d0, [fp, #-0x30]
    // 0x292d28: r0 = preferredLineHeight()
    //     0x292d28: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x292d2c: mov             v1.16b, v0.16b
    // 0x292d30: ldur            d0, [fp, #-0x30]
    // 0x292d34: fsub            d2, d0, d1
    // 0x292d38: ldur            x0, [fp, #-0x10]
    // 0x292d3c: LoadField: d0 = r0->field_7
    //     0x292d3c: ldur            d0, [x0, #7]
    // 0x292d40: stur            d0, [fp, #-0x48]
    // 0x292d44: LoadField: d3 = r0->field_f
    //     0x292d44: ldur            d3, [x0, #0xf]
    // 0x292d48: d4 = 2.000000
    //     0x292d48: fmov            d4, #2.00000000
    // 0x292d4c: fsub            d5, d3, d4
    // 0x292d50: fdiv            d3, d2, d4
    // 0x292d54: fadd            d2, d5, d3
    // 0x292d58: stur            d2, [fp, #-0x40]
    // 0x292d5c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x292d5c: ldur            d3, [x0, #0x17]
    // 0x292d60: fsub            d4, d3, d0
    // 0x292d64: fadd            d3, d0, d4
    // 0x292d68: stur            d3, [fp, #-0x38]
    // 0x292d6c: fadd            d4, d2, d1
    // 0x292d70: stur            d4, [fp, #-0x30]
    // 0x292d74: r0 = Rect()
    //     0x292d74: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x292d78: ldur            d0, [fp, #-0x48]
    // 0x292d7c: stur            x0, [fp, #-0x10]
    // 0x292d80: StoreField: r0->field_7 = d0
    //     0x292d80: stur            d0, [x0, #7]
    // 0x292d84: ldur            d0, [fp, #-0x40]
    // 0x292d88: StoreField: r0->field_f = d0
    //     0x292d88: stur            d0, [x0, #0xf]
    // 0x292d8c: ldur            d0, [fp, #-0x38]
    // 0x292d90: ArrayStore: r0[0] = d0  ; List_8
    //     0x292d90: stur            d0, [x0, #0x17]
    // 0x292d94: ldur            d0, [fp, #-0x30]
    // 0x292d98: StoreField: r0->field_1f = d0
    //     0x292d98: stur            d0, [x0, #0x1f]
    // 0x292d9c: ldur            x1, [fp, #-8]
    // 0x292da0: r0 = _paintOffset()
    //     0x292da0: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x292da4: ldur            x1, [fp, #-0x10]
    // 0x292da8: mov             x2, x0
    // 0x292dac: r0 = shift()
    //     0x292dac: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x292db0: stur            x0, [fp, #-0x10]
    // 0x292db4: LoadField: d0 = r0->field_7
    //     0x292db4: ldur            d0, [x0, #7]
    // 0x292db8: stur            d0, [fp, #-0x38]
    // 0x292dbc: LoadField: d1 = r0->field_f
    //     0x292dbc: ldur            d1, [x0, #0xf]
    // 0x292dc0: stur            d1, [fp, #-0x30]
    // 0x292dc4: r0 = Offset()
    //     0x292dc4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x292dc8: ldur            d0, [fp, #-0x38]
    // 0x292dcc: StoreField: r0->field_7 = d0
    //     0x292dcc: stur            d0, [x0, #7]
    // 0x292dd0: ldur            d0, [fp, #-0x30]
    // 0x292dd4: StoreField: r0->field_f = d0
    //     0x292dd4: stur            d0, [x0, #0xf]
    // 0x292dd8: ldur            x1, [fp, #-8]
    // 0x292ddc: mov             x2, x0
    // 0x292de0: r0 = _snapToPhysicalPixel()
    //     0x292de0: bl              #0x292e10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x292de4: ldur            x1, [fp, #-0x10]
    // 0x292de8: mov             x2, x0
    // 0x292dec: r0 = shift()
    //     0x292dec: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x292df0: LeaveFrame
    //     0x292df0: mov             SP, fp
    //     0x292df4: ldp             fp, lr, [SP], #0x10
    // 0x292df8: ret
    //     0x292df8: ret             
    // 0x292dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292e00: b               #0x292bd4
    // 0x292e04: r9 = _caretPrototype
    //     0x292e04: ldr             x9, [PP, #0x4fe8]  ; [pp+0x4fe8] Field <RenderEditable._caretPrototype@274245603>: late (offset: 0x130)
    // 0x292e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x292e08: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x292e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292e0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x292e10, size: 0x208
    // 0x292e10: EnterFrame
    //     0x292e10: stp             fp, lr, [SP, #-0x10]!
    //     0x292e14: mov             fp, SP
    // 0x292e18: AllocStack(0x28)
    //     0x292e18: sub             SP, SP, #0x28
    // 0x292e1c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x292e1c: mov             x0, x1
    //     0x292e20: stur            x1, [fp, #-8]
    // 0x292e24: CheckStackOverflow
    //     0x292e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292e28: cmp             SP, x16
    //     0x292e2c: b.ls            #0x292fd8
    // 0x292e30: mov             x1, x0
    // 0x292e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x292e34: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x292e38: r0 = localToGlobal()
    //     0x292e38: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x292e3c: mov             x1, x0
    // 0x292e40: ldur            x0, [fp, #-8]
    // 0x292e44: stur            x1, [fp, #-0x10]
    // 0x292e48: LoadField: d0 = r0->field_8b
    //     0x292e48: ldur            d0, [x0, #0x8b]
    // 0x292e4c: d1 = 1.000000
    //     0x292e4c: fmov            d1, #1.00000000
    // 0x292e50: fdiv            d2, d1, d0
    // 0x292e54: stur            d2, [fp, #-0x20]
    // 0x292e58: LoadField: d1 = r1->field_7
    //     0x292e58: ldur            d1, [x1, #7]
    // 0x292e5c: stur            d1, [fp, #-0x18]
    // 0x292e60: mov             x0, v1.d[0]
    // 0x292e64: and             x0, x0, #0x7fffffffffffffff
    // 0x292e68: r17 = 9218868437227405312
    //     0x292e68: orr             x17, xzr, #0x7ff0000000000000
    // 0x292e6c: cmp             x0, x17
    // 0x292e70: b.eq            #0x292f00
    // 0x292e74: fcmp            d1, d1
    // 0x292e78: b.vs            #0x292ef8
    // 0x292e7c: fdiv            d0, d1, d2
    // 0x292e80: stp             fp, lr, [SP, #-0x10]!
    // 0x292e84: mov             fp, SP
    // 0x292e88: CallRuntime_LibcRound(double) -> double
    //     0x292e88: and             SP, SP, #0xfffffffffffffff0
    //     0x292e8c: mov             sp, SP
    //     0x292e90: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x292e94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x292e98: blr             x16
    //     0x292e9c: movz            x16, #0x8
    //     0x292ea0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x292ea4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x292ea8: sub             sp, x16, #1, lsl #12
    //     0x292eac: mov             SP, fp
    //     0x292eb0: ldp             fp, lr, [SP], #0x10
    // 0x292eb4: fcmp            d0, d0
    // 0x292eb8: b.vs            #0x292fe0
    // 0x292ebc: fcvtzs          x0, d0
    // 0x292ec0: asr             x16, x0, #0x1e
    // 0x292ec4: cmp             x16, x0, asr #63
    // 0x292ec8: b.ne            #0x292fe0
    // 0x292ecc: lsl             x0, x0, #1
    // 0x292ed0: r1 = LoadInt32Instr(r0)
    //     0x292ed0: sbfx            x1, x0, #1, #0x1f
    //     0x292ed4: tbz             w0, #0, #0x292edc
    //     0x292ed8: ldur            x1, [x0, #7]
    // 0x292edc: scvtf           d0, x1
    // 0x292ee0: ldur            d1, [fp, #-0x20]
    // 0x292ee4: fmul            d2, d0, d1
    // 0x292ee8: ldur            d0, [fp, #-0x18]
    // 0x292eec: fsub            d3, d2, d0
    // 0x292ef0: mov             v2.16b, v3.16b
    // 0x292ef4: b               #0x292f08
    // 0x292ef8: mov             v1.16b, v2.16b
    // 0x292efc: b               #0x292f04
    // 0x292f00: mov             v1.16b, v2.16b
    // 0x292f04: d2 = 0.000000
    //     0x292f04: eor             v2.16b, v2.16b, v2.16b
    // 0x292f08: ldur            x0, [fp, #-0x10]
    // 0x292f0c: stur            d2, [fp, #-0x28]
    // 0x292f10: LoadField: d3 = r0->field_f
    //     0x292f10: ldur            d3, [x0, #0xf]
    // 0x292f14: stur            d3, [fp, #-0x18]
    // 0x292f18: mov             x0, v3.d[0]
    // 0x292f1c: and             x0, x0, #0x7fffffffffffffff
    // 0x292f20: r17 = 9218868437227405312
    //     0x292f20: orr             x17, xzr, #0x7ff0000000000000
    // 0x292f24: cmp             x0, x17
    // 0x292f28: b.eq            #0x292fac
    // 0x292f2c: fcmp            d3, d3
    // 0x292f30: b.vs            #0x292fac
    // 0x292f34: fdiv            d0, d3, d1
    // 0x292f38: stp             fp, lr, [SP, #-0x10]!
    // 0x292f3c: mov             fp, SP
    // 0x292f40: CallRuntime_LibcRound(double) -> double
    //     0x292f40: and             SP, SP, #0xfffffffffffffff0
    //     0x292f44: mov             sp, SP
    //     0x292f48: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x292f4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x292f50: blr             x16
    //     0x292f54: movz            x16, #0x8
    //     0x292f58: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x292f5c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x292f60: sub             sp, x16, #1, lsl #12
    //     0x292f64: mov             SP, fp
    //     0x292f68: ldp             fp, lr, [SP], #0x10
    // 0x292f6c: fcmp            d0, d0
    // 0x292f70: b.vs            #0x292ffc
    // 0x292f74: fcvtzs          x0, d0
    // 0x292f78: asr             x16, x0, #0x1e
    // 0x292f7c: cmp             x16, x0, asr #63
    // 0x292f80: b.ne            #0x292ffc
    // 0x292f84: lsl             x0, x0, #1
    // 0x292f88: r1 = LoadInt32Instr(r0)
    //     0x292f88: sbfx            x1, x0, #1, #0x1f
    //     0x292f8c: tbz             w0, #0, #0x292f94
    //     0x292f90: ldur            x1, [x0, #7]
    // 0x292f94: scvtf           d0, x1
    // 0x292f98: ldur            d1, [fp, #-0x20]
    // 0x292f9c: fmul            d2, d0, d1
    // 0x292fa0: ldur            d0, [fp, #-0x18]
    // 0x292fa4: fsub            d1, d2, d0
    // 0x292fa8: b               #0x292fb0
    // 0x292fac: d1 = 0.000000
    //     0x292fac: eor             v1.16b, v1.16b, v1.16b
    // 0x292fb0: ldur            d0, [fp, #-0x28]
    // 0x292fb4: stur            d1, [fp, #-0x18]
    // 0x292fb8: r0 = Offset()
    //     0x292fb8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x292fbc: ldur            d0, [fp, #-0x28]
    // 0x292fc0: StoreField: r0->field_7 = d0
    //     0x292fc0: stur            d0, [x0, #7]
    // 0x292fc4: ldur            d0, [fp, #-0x18]
    // 0x292fc8: StoreField: r0->field_f = d0
    //     0x292fc8: stur            d0, [x0, #0xf]
    // 0x292fcc: LeaveFrame
    //     0x292fcc: mov             SP, fp
    //     0x292fd0: ldp             fp, lr, [SP], #0x10
    // 0x292fd4: ret
    //     0x292fd4: ret             
    // 0x292fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292fdc: b               #0x292e30
    // 0x292fe0: SaveReg d0
    //     0x292fe0: str             q0, [SP, #-0x10]!
    // 0x292fe4: r0 = 74
    //     0x292fe4: movz            x0, #0x4a
    // 0x292fe8: r30 = DoubleToIntegerStub
    //     0x292fe8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x292fec: LoadField: r30 = r30->field_7
    //     0x292fec: ldur            lr, [lr, #7]
    // 0x292ff0: blr             lr
    // 0x292ff4: RestoreReg d0
    //     0x292ff4: ldr             q0, [SP], #0x10
    // 0x292ff8: b               #0x292ed0
    // 0x292ffc: SaveReg d0
    //     0x292ffc: str             q0, [SP, #-0x10]!
    // 0x293000: r0 = 74
    //     0x293000: movz            x0, #0x4a
    // 0x293004: r30 = DoubleToIntegerStub
    //     0x293004: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x293008: LoadField: r30 = r30->field_7
    //     0x293008: ldur            lr, [lr, #7]
    // 0x29300c: blr             lr
    // 0x293010: RestoreReg d0
    //     0x293010: ldr             q0, [SP], #0x10
    // 0x293014: b               #0x292f88
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x2962e0, size: 0x50
    // 0x2962e0: EnterFrame
    //     0x2962e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2962e4: mov             fp, SP
    // 0x2962e8: CheckStackOverflow
    //     0x2962e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2962ec: cmp             SP, x16
    //     0x2962f0: b.ls            #0x296328
    // 0x2962f4: LoadField: r0 = r1->field_73
    //     0x2962f4: ldur            w0, [x1, #0x73]
    // 0x2962f8: DecompressPointer r0
    //     0x2962f8: add             x0, x0, HEAP, lsl #32
    // 0x2962fc: r16 = Sentinel
    //     0x2962fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296300: cmp             w0, w16
    // 0x296304: b.ne            #0x296310
    // 0x296308: r2 = _caretPainter
    //     0x296308: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x29630c: r0 = InitLateFinalInstanceField()
    //     0x29630c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x296310: LoadField: r1 = r0->field_3b
    //     0x296310: ldur            w1, [x0, #0x3b]
    // 0x296314: DecompressPointer r1
    //     0x296314: add             x1, x1, HEAP, lsl #32
    // 0x296318: mov             x0, x1
    // 0x29631c: LeaveFrame
    //     0x29631c: mov             SP, fp
    //     0x296320: ldp             fp, lr, [SP], #0x10
    // 0x296324: ret
    //     0x296324: ret             
    // 0x296328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29632c: b               #0x2962f4
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x296330, size: 0x40
    // 0x296330: EnterFrame
    //     0x296330: stp             fp, lr, [SP, #-0x10]!
    //     0x296334: mov             fp, SP
    // 0x296338: AllocStack(0x8)
    //     0x296338: sub             SP, SP, #8
    // 0x29633c: CheckStackOverflow
    //     0x29633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296340: cmp             SP, x16
    //     0x296344: b.ls            #0x296368
    // 0x296348: r0 = _CaretPainter()
    //     0x296348: bl              #0x296474  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x29634c: mov             x1, x0
    // 0x296350: stur            x0, [fp, #-8]
    // 0x296354: r0 = _CaretPainter()
    //     0x296354: bl              #0x296370  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x296358: ldur            x0, [fp, #-8]
    // 0x29635c: LeaveFrame
    //     0x29635c: mov             SP, fp
    //     0x296360: ldp             fp, lr, [SP], #0x10
    // 0x296364: ret
    //     0x296364: ret             
    // 0x296368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29636c: b               #0x296348
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x2975b0, size: 0x42c
    // 0x2975b0: EnterFrame
    //     0x2975b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2975b4: mov             fp, SP
    // 0x2975b8: AllocStack(0x38)
    //     0x2975b8: sub             SP, SP, #0x38
    // 0x2975bc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2975bc: mov             x0, x1
    //     0x2975c0: stur            x1, [fp, #-8]
    //     0x2975c4: stur            x2, [fp, #-0x10]
    // 0x2975c8: CheckStackOverflow
    //     0x2975c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2975cc: cmp             SP, x16
    //     0x2975d0: b.ls            #0x2979cc
    // 0x2975d4: mov             x1, x0
    // 0x2975d8: r0 = _computeTextMetricsIfNeeded()
    //     0x2975d8: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2975dc: ldur            x1, [fp, #-8]
    // 0x2975e0: r0 = _paintOffset()
    //     0x2975e0: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2975e4: mov             x3, x0
    // 0x2975e8: ldur            x0, [fp, #-0x10]
    // 0x2975ec: stur            x3, [fp, #-0x18]
    // 0x2975f0: LoadField: r1 = r0->field_7
    //     0x2975f0: ldur            x1, [x0, #7]
    // 0x2975f4: LoadField: r2 = r0->field_f
    //     0x2975f4: ldur            x2, [x0, #0xf]
    // 0x2975f8: cmp             x1, x2
    // 0x2975fc: b.ne            #0x297614
    // 0x297600: r1 = <TextBox>
    //     0x297600: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x297604: r2 = 0
    //     0x297604: movz            x2, #0
    // 0x297608: r0 = _GrowableList()
    //     0x297608: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x29760c: mov             x2, x0
    // 0x297610: b               #0x297644
    // 0x297614: ldur            x0, [fp, #-8]
    // 0x297618: LoadField: r2 = r0->field_a7
    //     0x297618: ldur            w2, [x0, #0xa7]
    // 0x29761c: DecompressPointer r2
    //     0x29761c: add             x2, x2, HEAP, lsl #32
    // 0x297620: mov             x1, x0
    // 0x297624: stur            x2, [fp, #-0x20]
    // 0x297628: r0 = selectionHeightStyle()
    //     0x297628: bl              #0x297af8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x29762c: ldur            x1, [fp, #-8]
    // 0x297630: r0 = selectionWidthStyle()
    //     0x297630: bl              #0x297af0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x297634: ldur            x1, [fp, #-0x20]
    // 0x297638: ldur            x2, [fp, #-0x10]
    // 0x29763c: r0 = getBoxesForSelection()
    //     0x29763c: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x297640: mov             x2, x0
    // 0x297644: stur            x2, [fp, #-0x20]
    // 0x297648: r0 = LoadClassIdInstr(r2)
    //     0x297648: ldur            x0, [x2, #-1]
    //     0x29764c: ubfx            x0, x0, #0xc, #0x14
    // 0x297650: mov             x1, x2
    // 0x297654: r0 = GDT[cid_x0 + 0x664d]()
    //     0x297654: movz            x17, #0x664d
    //     0x297658: add             lr, x0, x17
    //     0x29765c: ldr             lr, [x21, lr, lsl #3]
    //     0x297660: blr             lr
    // 0x297664: tbnz            w0, #4, #0x297744
    // 0x297668: ldur            x0, [fp, #-8]
    // 0x29766c: LoadField: r2 = r0->field_a7
    //     0x29766c: ldur            w2, [x0, #0xa7]
    // 0x297670: DecompressPointer r2
    //     0x297670: add             x2, x2, HEAP, lsl #32
    // 0x297674: ldur            x1, [fp, #-0x10]
    // 0x297678: stur            x2, [fp, #-0x28]
    // 0x29767c: r0 = extent()
    //     0x29767c: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x297680: mov             x1, x0
    // 0x297684: ldur            x0, [fp, #-8]
    // 0x297688: r17 = 303
    //     0x297688: movz            x17, #0x12f
    // 0x29768c: ldr             w3, [x0, x17]
    // 0x297690: DecompressPointer r3
    //     0x297690: add             x3, x3, HEAP, lsl #32
    // 0x297694: r16 = Sentinel
    //     0x297694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x297698: cmp             w3, w16
    // 0x29769c: b.eq            #0x2979d4
    // 0x2976a0: mov             x2, x1
    // 0x2976a4: ldur            x1, [fp, #-0x28]
    // 0x2976a8: r0 = getOffsetForCaret()
    //     0x2976a8: bl              #0x296480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x2976ac: ldur            x1, [fp, #-8]
    // 0x2976b0: stur            x0, [fp, #-0x10]
    // 0x2976b4: r0 = preferredLineHeight()
    //     0x2976b4: bl              #0x28aa68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x2976b8: stur            d0, [fp, #-0x30]
    // 0x2976bc: r0 = Offset()
    //     0x2976bc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2976c0: StoreField: r0->field_7 = rZR
    //     0x2976c0: stur            xzr, [x0, #7]
    // 0x2976c4: ldur            d0, [fp, #-0x30]
    // 0x2976c8: StoreField: r0->field_f = d0
    //     0x2976c8: stur            d0, [x0, #0xf]
    // 0x2976cc: mov             x1, x0
    // 0x2976d0: ldur            x2, [fp, #-0x10]
    // 0x2976d4: r0 = +()
    //     0x2976d4: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2976d8: mov             x1, x0
    // 0x2976dc: ldur            x2, [fp, #-0x18]
    // 0x2976e0: r0 = +()
    //     0x2976e0: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2976e4: stur            x0, [fp, #-0x10]
    // 0x2976e8: r0 = TextSelectionPoint()
    //     0x2976e8: bl              #0x297ae4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x2976ec: mov             x3, x0
    // 0x2976f0: ldur            x0, [fp, #-0x10]
    // 0x2976f4: stur            x3, [fp, #-0x28]
    // 0x2976f8: StoreField: r3->field_7 = r0
    //     0x2976f8: stur            w0, [x3, #7]
    // 0x2976fc: r1 = Null
    //     0x2976fc: mov             x1, NULL
    // 0x297700: r2 = 2
    //     0x297700: movz            x2, #0x2
    // 0x297704: r0 = AllocateArray()
    //     0x297704: bl              #0x53a544  ; AllocateArrayStub
    // 0x297708: mov             x2, x0
    // 0x29770c: ldur            x0, [fp, #-0x28]
    // 0x297710: stur            x2, [fp, #-0x10]
    // 0x297714: StoreField: r2->field_f = r0
    //     0x297714: stur            w0, [x2, #0xf]
    // 0x297718: r1 = <TextSelectionPoint>
    //     0x297718: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] TypeArguments: <TextSelectionPoint>
    // 0x29771c: r0 = AllocateGrowableArray()
    //     0x29771c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x297720: mov             x1, x0
    // 0x297724: ldur            x0, [fp, #-0x10]
    // 0x297728: StoreField: r1->field_f = r0
    //     0x297728: stur            w0, [x1, #0xf]
    // 0x29772c: r0 = 2
    //     0x29772c: movz            x0, #0x2
    // 0x297730: StoreField: r1->field_b = r0
    //     0x297730: stur            w0, [x1, #0xb]
    // 0x297734: mov             x0, x1
    // 0x297738: LeaveFrame
    //     0x297738: mov             SP, fp
    //     0x29773c: ldp             fp, lr, [SP], #0x10
    // 0x297740: ret
    //     0x297740: ret             
    // 0x297744: ldur            x2, [fp, #-0x20]
    // 0x297748: r0 = LoadClassIdInstr(r2)
    //     0x297748: ldur            x0, [x2, #-1]
    //     0x29774c: ubfx            x0, x0, #0xc, #0x14
    // 0x297750: mov             x1, x2
    // 0x297754: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x297754: movz            x17, #0x19c8
    //     0x297758: add             lr, x0, x17
    //     0x29775c: ldr             lr, [x21, lr, lsl #3]
    //     0x297760: blr             lr
    // 0x297764: LoadField: r1 = r0->field_27
    //     0x297764: ldur            w1, [x0, #0x27]
    // 0x297768: DecompressPointer r1
    //     0x297768: add             x1, x1, HEAP, lsl #32
    // 0x29776c: r16 = Instance_TextDirection
    //     0x29776c: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x297770: cmp             w1, w16
    // 0x297774: b.ne            #0x297780
    // 0x297778: LoadField: d0 = r0->field_7
    //     0x297778: ldur            d0, [x0, #7]
    // 0x29777c: b               #0x297784
    // 0x297780: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x297780: ldur            d0, [x0, #0x17]
    // 0x297784: ldur            x0, [fp, #-8]
    // 0x297788: stur            d0, [fp, #-0x30]
    // 0x29778c: LoadField: r2 = r0->field_a7
    //     0x29778c: ldur            w2, [x0, #0xa7]
    // 0x297790: DecompressPointer r2
    //     0x297790: add             x2, x2, HEAP, lsl #32
    // 0x297794: mov             x1, x2
    // 0x297798: stur            x2, [fp, #-0x10]
    // 0x29779c: r0 = size()
    //     0x29779c: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x2977a0: LoadField: d0 = r0->field_7
    //     0x2977a0: ldur            d0, [x0, #7]
    // 0x2977a4: ldur            d2, [fp, #-0x30]
    // 0x2977a8: d1 = 0.000000
    //     0x2977a8: eor             v1.16b, v1.16b, v1.16b
    // 0x2977ac: fcmp            d1, d2
    // 0x2977b0: b.le            #0x2977bc
    // 0x2977b4: d0 = 0.000000
    //     0x2977b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2977b8: b               #0x2977d0
    // 0x2977bc: fcmp            d2, d0
    // 0x2977c0: b.gt            #0x2977d0
    // 0x2977c4: fcmp            d2, d2
    // 0x2977c8: b.vs            #0x2977d0
    // 0x2977cc: mov             v0.16b, v2.16b
    // 0x2977d0: ldur            x2, [fp, #-0x20]
    // 0x2977d4: stur            d0, [fp, #-0x30]
    // 0x2977d8: r0 = LoadClassIdInstr(r2)
    //     0x2977d8: ldur            x0, [x2, #-1]
    //     0x2977dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2977e0: mov             x1, x2
    // 0x2977e4: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x2977e4: movz            x17, #0x19c8
    //     0x2977e8: add             lr, x0, x17
    //     0x2977ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2977f0: blr             lr
    // 0x2977f4: LoadField: d0 = r0->field_1f
    //     0x2977f4: ldur            d0, [x0, #0x1f]
    // 0x2977f8: stur            d0, [fp, #-0x38]
    // 0x2977fc: r0 = Offset()
    //     0x2977fc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x297800: ldur            d0, [fp, #-0x30]
    // 0x297804: StoreField: r0->field_7 = d0
    //     0x297804: stur            d0, [x0, #7]
    // 0x297808: ldur            d0, [fp, #-0x38]
    // 0x29780c: StoreField: r0->field_f = d0
    //     0x29780c: stur            d0, [x0, #0xf]
    // 0x297810: mov             x1, x0
    // 0x297814: ldur            x2, [fp, #-0x18]
    // 0x297818: r0 = +()
    //     0x297818: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x29781c: mov             x3, x0
    // 0x297820: ldur            x2, [fp, #-0x20]
    // 0x297824: stur            x3, [fp, #-8]
    // 0x297828: r0 = LoadClassIdInstr(r2)
    //     0x297828: ldur            x0, [x2, #-1]
    //     0x29782c: ubfx            x0, x0, #0xc, #0x14
    // 0x297830: mov             x1, x2
    // 0x297834: r0 = GDT[cid_x0 + 0x850a]()
    //     0x297834: movz            x17, #0x850a
    //     0x297838: add             lr, x0, x17
    //     0x29783c: ldr             lr, [x21, lr, lsl #3]
    //     0x297840: blr             lr
    // 0x297844: LoadField: r1 = r0->field_27
    //     0x297844: ldur            w1, [x0, #0x27]
    // 0x297848: DecompressPointer r1
    //     0x297848: add             x1, x1, HEAP, lsl #32
    // 0x29784c: r16 = Instance_TextDirection
    //     0x29784c: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x297850: cmp             w1, w16
    // 0x297854: b.ne            #0x297860
    // 0x297858: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x297858: ldur            d0, [x0, #0x17]
    // 0x29785c: b               #0x297864
    // 0x297860: LoadField: d0 = r0->field_7
    //     0x297860: ldur            d0, [x0, #7]
    // 0x297864: ldur            x1, [fp, #-0x10]
    // 0x297868: stur            d0, [fp, #-0x30]
    // 0x29786c: r0 = size()
    //     0x29786c: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x297870: LoadField: d0 = r0->field_7
    //     0x297870: ldur            d0, [x0, #7]
    // 0x297874: ldur            d2, [fp, #-0x30]
    // 0x297878: d1 = 0.000000
    //     0x297878: eor             v1.16b, v1.16b, v1.16b
    // 0x29787c: fcmp            d1, d2
    // 0x297880: b.le            #0x29788c
    // 0x297884: d0 = 0.000000
    //     0x297884: eor             v0.16b, v0.16b, v0.16b
    // 0x297888: b               #0x2978a0
    // 0x29788c: fcmp            d2, d0
    // 0x297890: b.gt            #0x2978a0
    // 0x297894: fcmp            d2, d2
    // 0x297898: b.vs            #0x2978a0
    // 0x29789c: mov             v0.16b, v2.16b
    // 0x2978a0: ldur            x2, [fp, #-0x20]
    // 0x2978a4: ldur            x3, [fp, #-8]
    // 0x2978a8: stur            d0, [fp, #-0x30]
    // 0x2978ac: r0 = LoadClassIdInstr(r2)
    //     0x2978ac: ldur            x0, [x2, #-1]
    //     0x2978b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2978b4: mov             x1, x2
    // 0x2978b8: r0 = GDT[cid_x0 + 0x850a]()
    //     0x2978b8: movz            x17, #0x850a
    //     0x2978bc: add             lr, x0, x17
    //     0x2978c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2978c4: blr             lr
    // 0x2978c8: LoadField: d0 = r0->field_1f
    //     0x2978c8: ldur            d0, [x0, #0x1f]
    // 0x2978cc: stur            d0, [fp, #-0x38]
    // 0x2978d0: r0 = Offset()
    //     0x2978d0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2978d4: ldur            d0, [fp, #-0x30]
    // 0x2978d8: StoreField: r0->field_7 = d0
    //     0x2978d8: stur            d0, [x0, #7]
    // 0x2978dc: ldur            d0, [fp, #-0x38]
    // 0x2978e0: StoreField: r0->field_f = d0
    //     0x2978e0: stur            d0, [x0, #0xf]
    // 0x2978e4: mov             x1, x0
    // 0x2978e8: ldur            x2, [fp, #-0x18]
    // 0x2978ec: r0 = +()
    //     0x2978ec: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2978f0: mov             x3, x0
    // 0x2978f4: ldur            x2, [fp, #-0x20]
    // 0x2978f8: stur            x3, [fp, #-0x10]
    // 0x2978fc: r0 = LoadClassIdInstr(r2)
    //     0x2978fc: ldur            x0, [x2, #-1]
    //     0x297900: ubfx            x0, x0, #0xc, #0x14
    // 0x297904: mov             x1, x2
    // 0x297908: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x297908: movz            x17, #0x19c8
    //     0x29790c: add             lr, x0, x17
    //     0x297910: ldr             lr, [x21, lr, lsl #3]
    //     0x297914: blr             lr
    // 0x297918: LoadField: r1 = r0->field_27
    //     0x297918: ldur            w1, [x0, #0x27]
    // 0x29791c: DecompressPointer r1
    //     0x29791c: add             x1, x1, HEAP, lsl #32
    // 0x297920: stur            x1, [fp, #-0x18]
    // 0x297924: r0 = TextSelectionPoint()
    //     0x297924: bl              #0x297ae4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x297928: mov             x2, x0
    // 0x29792c: ldur            x0, [fp, #-8]
    // 0x297930: stur            x2, [fp, #-0x28]
    // 0x297934: StoreField: r2->field_7 = r0
    //     0x297934: stur            w0, [x2, #7]
    // 0x297938: ldur            x0, [fp, #-0x18]
    // 0x29793c: StoreField: r2->field_b = r0
    //     0x29793c: stur            w0, [x2, #0xb]
    // 0x297940: ldur            x1, [fp, #-0x20]
    // 0x297944: r0 = LoadClassIdInstr(r1)
    //     0x297944: ldur            x0, [x1, #-1]
    //     0x297948: ubfx            x0, x0, #0xc, #0x14
    // 0x29794c: r0 = GDT[cid_x0 + 0x850a]()
    //     0x29794c: movz            x17, #0x850a
    //     0x297950: add             lr, x0, x17
    //     0x297954: ldr             lr, [x21, lr, lsl #3]
    //     0x297958: blr             lr
    // 0x29795c: LoadField: r1 = r0->field_27
    //     0x29795c: ldur            w1, [x0, #0x27]
    // 0x297960: DecompressPointer r1
    //     0x297960: add             x1, x1, HEAP, lsl #32
    // 0x297964: stur            x1, [fp, #-8]
    // 0x297968: r0 = TextSelectionPoint()
    //     0x297968: bl              #0x297ae4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x29796c: mov             x3, x0
    // 0x297970: ldur            x0, [fp, #-0x10]
    // 0x297974: stur            x3, [fp, #-0x18]
    // 0x297978: StoreField: r3->field_7 = r0
    //     0x297978: stur            w0, [x3, #7]
    // 0x29797c: ldur            x0, [fp, #-8]
    // 0x297980: StoreField: r3->field_b = r0
    //     0x297980: stur            w0, [x3, #0xb]
    // 0x297984: r1 = Null
    //     0x297984: mov             x1, NULL
    // 0x297988: r2 = 4
    //     0x297988: movz            x2, #0x4
    // 0x29798c: r0 = AllocateArray()
    //     0x29798c: bl              #0x53a544  ; AllocateArrayStub
    // 0x297990: mov             x2, x0
    // 0x297994: ldur            x0, [fp, #-0x28]
    // 0x297998: stur            x2, [fp, #-8]
    // 0x29799c: StoreField: r2->field_f = r0
    //     0x29799c: stur            w0, [x2, #0xf]
    // 0x2979a0: ldur            x0, [fp, #-0x18]
    // 0x2979a4: StoreField: r2->field_13 = r0
    //     0x2979a4: stur            w0, [x2, #0x13]
    // 0x2979a8: r1 = <TextSelectionPoint>
    //     0x2979a8: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] TypeArguments: <TextSelectionPoint>
    // 0x2979ac: r0 = AllocateGrowableArray()
    //     0x2979ac: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2979b0: ldur            x1, [fp, #-8]
    // 0x2979b4: StoreField: r0->field_f = r1
    //     0x2979b4: stur            w1, [x0, #0xf]
    // 0x2979b8: r1 = 4
    //     0x2979b8: movz            x1, #0x4
    // 0x2979bc: StoreField: r0->field_b = r1
    //     0x2979bc: stur            w1, [x0, #0xb]
    // 0x2979c0: LeaveFrame
    //     0x2979c0: mov             SP, fp
    //     0x2979c4: ldp             fp, lr, [SP], #0x10
    // 0x2979c8: ret
    //     0x2979c8: ret             
    // 0x2979cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2979cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2979d0: b               #0x2975d4
    // 0x2979d4: r9 = _caretPrototype
    //     0x2979d4: ldr             x9, [PP, #0x4fe8]  ; [pp+0x4fe8] Field <RenderEditable._caretPrototype@274245603>: late (offset: 0x130)
    // 0x2979d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2979d8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x297af0, size: 0x8
    // 0x297af0: r0 = Instance_BoxWidthStyle
    //     0x297af0: ldr             x0, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x297af4: ret
    //     0x297af4: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x297af8, size: 0x8
    // 0x297af8: r0 = Instance_BoxHeightStyle
    //     0x297af8: ldr             x0, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x297afc: ret
    //     0x297afc: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x297d0c, size: 0x128
    // 0x297d0c: EnterFrame
    //     0x297d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x297d10: mov             fp, SP
    // 0x297d14: AllocStack(0x40)
    //     0x297d14: sub             SP, SP, #0x40
    // 0x297d18: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x297d18: mov             x0, x1
    //     0x297d1c: stur            x1, [fp, #-0x18]
    // 0x297d20: CheckStackOverflow
    //     0x297d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297d24: cmp             SP, x16
    //     0x297d28: b.ls            #0x297e2c
    // 0x297d2c: LoadField: r3 = r2->field_7
    //     0x297d2c: ldur            x3, [x2, #7]
    // 0x297d30: stur            x3, [fp, #-0x10]
    // 0x297d34: tbnz            x3, #0x3f, #0x297e1c
    // 0x297d38: LoadField: r4 = r2->field_f
    //     0x297d38: ldur            x4, [x2, #0xf]
    // 0x297d3c: stur            x4, [fp, #-8]
    // 0x297d40: tbnz            x4, #0x3f, #0x297e1c
    // 0x297d44: cmp             x3, x4
    // 0x297d48: b.eq            #0x297e1c
    // 0x297d4c: mov             x1, x0
    // 0x297d50: r0 = _computeTextMetricsIfNeeded()
    //     0x297d50: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x297d54: ldur            x1, [fp, #-0x18]
    // 0x297d58: LoadField: r0 = r1->field_a7
    //     0x297d58: ldur            w0, [x1, #0xa7]
    // 0x297d5c: DecompressPointer r0
    //     0x297d5c: add             x0, x0, HEAP, lsl #32
    // 0x297d60: stur            x0, [fp, #-0x20]
    // 0x297d64: r0 = TextSelection()
    //     0x297d64: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x297d68: mov             x1, x0
    // 0x297d6c: ldur            x0, [fp, #-0x10]
    // 0x297d70: ArrayStore: r1[0] = r0  ; List_8
    //     0x297d70: stur            x0, [x1, #0x17]
    // 0x297d74: ldur            x2, [fp, #-8]
    // 0x297d78: StoreField: r1->field_1f = r2
    //     0x297d78: stur            x2, [x1, #0x1f]
    // 0x297d7c: r3 = Instance_TextAffinity
    //     0x297d7c: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x297d80: StoreField: r1->field_27 = r3
    //     0x297d80: stur            w3, [x1, #0x27]
    // 0x297d84: r3 = false
    //     0x297d84: add             x3, NULL, #0x30  ; false
    // 0x297d88: StoreField: r1->field_2b = r3
    //     0x297d88: stur            w3, [x1, #0x2b]
    // 0x297d8c: cmp             x0, x2
    // 0x297d90: b.ge            #0x297d9c
    // 0x297d94: mov             x3, x0
    // 0x297d98: b               #0x297da0
    // 0x297d9c: mov             x3, x2
    // 0x297da0: cmp             x0, x2
    // 0x297da4: b.ge            #0x297dac
    // 0x297da8: mov             x0, x2
    // 0x297dac: StoreField: r1->field_7 = r3
    //     0x297dac: stur            x3, [x1, #7]
    // 0x297db0: StoreField: r1->field_f = r0
    //     0x297db0: stur            x0, [x1, #0xf]
    // 0x297db4: mov             x2, x1
    // 0x297db8: ldur            x1, [fp, #-0x20]
    // 0x297dbc: r0 = getBoxesForSelection()
    //     0x297dbc: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x297dc0: r1 = Function '<anonymous closure>':.
    //     0x297dc0: ldr             x1, [PP, #0x5300]  ; [pp+0x5300] AnonymousClosure: (0x298070), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x297d0c)
    // 0x297dc4: r2 = Null
    //     0x297dc4: mov             x2, NULL
    // 0x297dc8: stur            x0, [fp, #-0x20]
    // 0x297dcc: r0 = AllocateClosure()
    //     0x297dcc: bl              #0x539878  ; AllocateClosureStub
    // 0x297dd0: r16 = <Rect?>
    //     0x297dd0: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <Rect?>
    // 0x297dd4: ldur            lr, [fp, #-0x20]
    // 0x297dd8: stp             lr, x16, [SP, #0x10]
    // 0x297ddc: stp             x0, NULL, [SP]
    // 0x297de0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x297de0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x297de4: r0 = fold()
    //     0x297de4: bl              #0x297e34  ; [dart:collection] ListBase::fold
    // 0x297de8: stur            x0, [fp, #-0x20]
    // 0x297dec: cmp             w0, NULL
    // 0x297df0: b.ne            #0x297dfc
    // 0x297df4: r0 = Null
    //     0x297df4: mov             x0, NULL
    // 0x297df8: b               #0x297e10
    // 0x297dfc: ldur            x1, [fp, #-0x18]
    // 0x297e00: r0 = _paintOffset()
    //     0x297e00: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x297e04: ldur            x1, [fp, #-0x20]
    // 0x297e08: mov             x2, x0
    // 0x297e0c: r0 = shift()
    //     0x297e0c: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x297e10: LeaveFrame
    //     0x297e10: mov             SP, fp
    //     0x297e14: ldp             fp, lr, [SP], #0x10
    // 0x297e18: ret
    //     0x297e18: ret             
    // 0x297e1c: r0 = Null
    //     0x297e1c: mov             x0, NULL
    // 0x297e20: LeaveFrame
    //     0x297e20: mov             SP, fp
    //     0x297e24: ldp             fp, lr, [SP], #0x10
    // 0x297e28: ret
    //     0x297e28: ret             
    // 0x297e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297e2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297e30: b               #0x297d2c
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x298070, size: 0x60
    // 0x298070: EnterFrame
    //     0x298070: stp             fp, lr, [SP, #-0x10]!
    //     0x298074: mov             fp, SP
    // 0x298078: CheckStackOverflow
    //     0x298078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29807c: cmp             SP, x16
    //     0x298080: b.ls            #0x2980c8
    // 0x298084: ldr             x0, [fp, #0x18]
    // 0x298088: cmp             w0, NULL
    // 0x29808c: b.ne            #0x298098
    // 0x298090: r0 = Null
    //     0x298090: mov             x0, NULL
    // 0x298094: b               #0x2980ac
    // 0x298098: ldr             x1, [fp, #0x10]
    // 0x29809c: r0 = toRect()
    //     0x29809c: bl              #0x28f6e8  ; [dart:ui] TextBox::toRect
    // 0x2980a0: ldr             x1, [fp, #0x18]
    // 0x2980a4: mov             x2, x0
    // 0x2980a8: r0 = expandToInclude()
    //     0x2980a8: bl              #0x2980d0  ; [dart:ui] Rect::expandToInclude
    // 0x2980ac: cmp             w0, NULL
    // 0x2980b0: b.ne            #0x2980bc
    // 0x2980b4: ldr             x1, [fp, #0x10]
    // 0x2980b8: r0 = toRect()
    //     0x2980b8: bl              #0x28f6e8  ; [dart:ui] TextBox::toRect
    // 0x2980bc: LeaveFrame
    //     0x2980bc: mov             SP, fp
    //     0x2980c0: ldp             fp, lr, [SP], #0x10
    // 0x2980c4: ret
    //     0x2980c4: ret             
    // 0x2980c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2980c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2980cc: b               #0x298084
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x298224, size: 0x38
    // 0x298224: EnterFrame
    //     0x298224: stp             fp, lr, [SP, #-0x10]!
    //     0x298228: mov             fp, SP
    // 0x29822c: CheckStackOverflow
    //     0x29822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298230: cmp             SP, x16
    //     0x298234: b.ls            #0x298254
    // 0x298238: LoadField: r0 = r1->field_a7
    //     0x298238: ldur            w0, [x1, #0xa7]
    // 0x29823c: DecompressPointer r0
    //     0x29823c: add             x0, x0, HEAP, lsl #32
    // 0x298240: mov             x1, x0
    // 0x298244: r0 = plainText()
    //     0x298244: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x298248: LeaveFrame
    //     0x298248: mov             SP, fp
    //     0x29824c: ldp             fp, lr, [SP], #0x10
    // 0x298250: ret
    //     0x298250: ret             
    // 0x298254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298258: b               #0x298238
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x29857c, size: 0x28
    // 0x29857c: LoadField: r2 = r1->field_a7
    //     0x29857c: ldur            w2, [x1, #0xa7]
    // 0x298580: DecompressPointer r2
    //     0x298580: add             x2, x2, HEAP, lsl #32
    // 0x298584: LoadField: r0 = r2->field_1b
    //     0x298584: ldur            w0, [x2, #0x1b]
    // 0x298588: DecompressPointer r0
    //     0x298588: add             x0, x0, HEAP, lsl #32
    // 0x29858c: cmp             w0, NULL
    // 0x298590: b.eq            #0x298598
    // 0x298594: ret
    //     0x298594: ret             
    // 0x298598: EnterFrame
    //     0x298598: stp             fp, lr, [SP, #-0x10]!
    //     0x29859c: mov             fp, SP
    // 0x2985a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ade7c, size: 0x8c
    // 0x2ade7c: EnterFrame
    //     0x2ade7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ade80: mov             fp, SP
    // 0x2ade84: AllocStack(0x10)
    //     0x2ade84: sub             SP, SP, #0x10
    // 0x2ade88: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ade88: mov             x0, x1
    //     0x2ade8c: stur            x1, [fp, #-8]
    //     0x2ade90: stur            x2, [fp, #-0x10]
    // 0x2ade94: CheckStackOverflow
    //     0x2ade94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ade98: cmp             SP, x16
    //     0x2ade9c: b.ls            #0x2adef0
    // 0x2adea0: mov             x1, x0
    // 0x2adea4: r0 = _computeTextMetricsIfNeeded()
    //     0x2adea4: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2adea8: ldur            x0, [fp, #-8]
    // 0x2adeac: LoadField: r1 = r0->field_a7
    //     0x2adeac: ldur            w1, [x0, #0xa7]
    // 0x2adeb0: DecompressPointer r1
    //     0x2adeb0: add             x1, x1, HEAP, lsl #32
    // 0x2adeb4: ldur            x2, [fp, #-0x10]
    // 0x2adeb8: r0 = computeDistanceToActualBaseline()
    //     0x2adeb8: bl              #0x2adf08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2adebc: r0 = inline_Allocate_Double()
    //     0x2adebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2adec0: add             x0, x0, #0x10
    //     0x2adec4: cmp             x1, x0
    //     0x2adec8: b.ls            #0x2adef8
    //     0x2adecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2aded0: sub             x0, x0, #0xf
    //     0x2aded4: movz            x1, #0xe15c
    //     0x2aded8: movk            x1, #0x3, lsl #16
    //     0x2adedc: stur            x1, [x0, #-1]
    // 0x2adee0: StoreField: r0->field_7 = d0
    //     0x2adee0: stur            d0, [x0, #7]
    // 0x2adee4: LeaveFrame
    //     0x2adee4: mov             SP, fp
    //     0x2adee8: ldp             fp, lr, [SP], #0x10
    // 0x2adeec: ret
    //     0x2adeec: ret             
    // 0x2adef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adef4: b               #0x2adea0
    // 0x2adef8: SaveReg d0
    //     0x2adef8: str             q0, [SP, #-0x10]!
    // 0x2adefc: r0 = AllocateDouble()
    //     0x2adefc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2adf00: RestoreReg d0
    //     0x2adf00: ldr             q0, [SP], #0x10
    // 0x2adf04: b               #0x2adee0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b412c, size: 0x18c
    // 0x2b412c: EnterFrame
    //     0x2b412c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4130: mov             fp, SP
    // 0x2b4134: AllocStack(0x38)
    //     0x2b4134: sub             SP, SP, #0x38
    // 0x2b4138: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2b4138: mov             x0, x3
    //     0x2b413c: stur            x3, [fp, #-0x18]
    //     0x2b4140: mov             x3, x1
    //     0x2b4144: stur            x1, [fp, #-8]
    //     0x2b4148: stur            x2, [fp, #-0x10]
    // 0x2b414c: CheckStackOverflow
    //     0x2b414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4150: cmp             SP, x16
    //     0x2b4154: b.ls            #0x2b42ac
    // 0x2b4158: mov             x1, x3
    // 0x2b415c: r0 = _paintOffset()
    //     0x2b415c: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2b4160: ldur            x1, [fp, #-0x18]
    // 0x2b4164: mov             x2, x0
    // 0x2b4168: r0 = -()
    //     0x2b4168: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b416c: mov             x3, x0
    // 0x2b4170: ldur            x0, [fp, #-8]
    // 0x2b4174: stur            x3, [fp, #-0x20]
    // 0x2b4178: LoadField: r4 = r0->field_a7
    //     0x2b4178: ldur            w4, [x0, #0xa7]
    // 0x2b417c: DecompressPointer r4
    //     0x2b417c: add             x4, x4, HEAP, lsl #32
    // 0x2b4180: mov             x1, x4
    // 0x2b4184: mov             x2, x3
    // 0x2b4188: stur            x4, [fp, #-0x18]
    // 0x2b418c: r0 = getClosestGlyphForOffset()
    //     0x2b418c: bl              #0x2b45fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x2b4190: stur            x0, [fp, #-0x28]
    // 0x2b4194: cmp             w0, NULL
    // 0x2b4198: b.eq            #0x2b4208
    // 0x2b419c: LoadField: r1 = r0->field_7
    //     0x2b419c: ldur            w1, [x0, #7]
    // 0x2b41a0: DecompressPointer r1
    //     0x2b41a0: add             x1, x1, HEAP, lsl #32
    // 0x2b41a4: ldur            x2, [fp, #-0x20]
    // 0x2b41a8: r0 = contains()
    //     0x2b41a8: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x2b41ac: tbnz            w0, #4, #0x2b4208
    // 0x2b41b0: ldur            x1, [fp, #-0x18]
    // 0x2b41b4: ldur            x0, [fp, #-0x28]
    // 0x2b41b8: LoadField: r2 = r1->field_f
    //     0x2b41b8: ldur            w2, [x1, #0xf]
    // 0x2b41bc: DecompressPointer r2
    //     0x2b41bc: add             x2, x2, HEAP, lsl #32
    // 0x2b41c0: stur            x2, [fp, #-0x38]
    // 0x2b41c4: cmp             w2, NULL
    // 0x2b41c8: b.eq            #0x2b42b4
    // 0x2b41cc: LoadField: r1 = r0->field_b
    //     0x2b41cc: ldur            w1, [x0, #0xb]
    // 0x2b41d0: DecompressPointer r1
    //     0x2b41d0: add             x1, x1, HEAP, lsl #32
    // 0x2b41d4: LoadField: r0 = r1->field_7
    //     0x2b41d4: ldur            x0, [x1, #7]
    // 0x2b41d8: stur            x0, [fp, #-0x30]
    // 0x2b41dc: r0 = TextPosition()
    //     0x2b41dc: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2b41e0: mov             x1, x0
    // 0x2b41e4: ldur            x0, [fp, #-0x30]
    // 0x2b41e8: StoreField: r1->field_7 = r0
    //     0x2b41e8: stur            x0, [x1, #7]
    // 0x2b41ec: r0 = Instance_TextAffinity
    //     0x2b41ec: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2b41f0: StoreField: r1->field_f = r0
    //     0x2b41f0: stur            w0, [x1, #0xf]
    // 0x2b41f4: mov             x2, x1
    // 0x2b41f8: ldur            x1, [fp, #-0x38]
    // 0x2b41fc: r0 = getSpanForPosition()
    //     0x2b41fc: bl              #0x2b4464  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x2b4200: mov             x3, x0
    // 0x2b4204: b               #0x2b420c
    // 0x2b4208: r3 = Null
    //     0x2b4208: mov             x3, NULL
    // 0x2b420c: mov             x0, x3
    // 0x2b4210: stur            x3, [fp, #-0x18]
    // 0x2b4214: r2 = Null
    //     0x2b4214: mov             x2, NULL
    // 0x2b4218: r1 = Null
    //     0x2b4218: mov             x1, NULL
    // 0x2b421c: cmp             w0, NULL
    // 0x2b4220: b.eq            #0x2b424c
    // 0x2b4224: branchIfSmi(r0, 0x2b424c)
    //     0x2b4224: tbz             w0, #0, #0x2b424c
    // 0x2b4228: r3 = LoadClassIdInstr(r0)
    //     0x2b4228: ldur            x3, [x0, #-1]
    //     0x2b422c: ubfx            x3, x3, #0xc, #0x14
    // 0x2b4230: sub             x3, x3, #0x251
    // 0x2b4234: cmp             x3, #0x8f
    // 0x2b4238: b.ls            #0x2b4254
    // 0x2b423c: cmp             x3, #0x285
    // 0x2b4240: b.eq            #0x2b4254
    // 0x2b4244: cmp             x3, #0x4bb
    // 0x2b4248: b.eq            #0x2b4254
    // 0x2b424c: r0 = false
    //     0x2b424c: add             x0, NULL, #0x30  ; false
    // 0x2b4250: b               #0x2b4258
    // 0x2b4254: r0 = true
    //     0x2b4254: add             x0, NULL, #0x20  ; true
    // 0x2b4258: tbnz            w0, #4, #0x2b4290
    // 0x2b425c: ldur            x0, [fp, #-0x18]
    // 0x2b4260: r1 = <HitTestTarget>
    //     0x2b4260: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] TypeArguments: <HitTestTarget>
    // 0x2b4264: r0 = HitTestEntry()
    //     0x2b4264: bl              #0x25d37c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x2b4268: mov             x1, x0
    // 0x2b426c: ldur            x0, [fp, #-0x18]
    // 0x2b4270: StoreField: r1->field_b = r0
    //     0x2b4270: stur            w0, [x1, #0xb]
    // 0x2b4274: mov             x2, x1
    // 0x2b4278: ldur            x1, [fp, #-0x10]
    // 0x2b427c: r0 = add()
    //     0x2b427c: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2b4280: r0 = true
    //     0x2b4280: add             x0, NULL, #0x20  ; true
    // 0x2b4284: LeaveFrame
    //     0x2b4284: mov             SP, fp
    //     0x2b4288: ldp             fp, lr, [SP], #0x10
    // 0x2b428c: ret
    //     0x2b428c: ret             
    // 0x2b4290: ldur            x1, [fp, #-8]
    // 0x2b4294: ldur            x2, [fp, #-0x10]
    // 0x2b4298: ldur            x3, [fp, #-0x20]
    // 0x2b429c: r0 = hitTestInlineChildren()
    //     0x2b429c: bl              #0x2b42b8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x2b42a0: LeaveFrame
    //     0x2b42a0: mov             SP, fp
    //     0x2b42a4: ldp             fp, lr, [SP], #0x10
    // 0x2b42a8: ret
    //     0x2b42a8: ret             
    // 0x2b42ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b42ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b42b0: b               #0x2b4158
    // 0x2b42b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b42b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b8994, size: 0x24
    // 0x2b8994: EnterFrame
    //     0x2b8994: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8998: mov             fp, SP
    // 0x2b899c: ldr             x2, [fp, #0x10]
    // 0x2b89a0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b89a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21728] AnonymousClosure: (0x2b89b8), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x2b8a2c)
    //     0x2b89a4: ldr             x1, [x1, #0x728]
    // 0x2b89a8: r0 = AllocateClosure()
    //     0x2b89a8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b89ac: LeaveFrame
    //     0x2b89ac: mov             SP, fp
    //     0x2b89b0: ldp             fp, lr, [SP], #0x10
    // 0x2b89b4: ret
    //     0x2b89b4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b89b8, size: 0x74
    // 0x2b89b8: EnterFrame
    //     0x2b89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89bc: mov             fp, SP
    // 0x2b89c0: ldr             x0, [fp, #0x18]
    // 0x2b89c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b89c4: ldur            w1, [x0, #0x17]
    // 0x2b89c8: DecompressPointer r1
    //     0x2b89c8: add             x1, x1, HEAP, lsl #32
    // 0x2b89cc: CheckStackOverflow
    //     0x2b89cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b89d0: cmp             SP, x16
    //     0x2b89d4: b.ls            #0x2b8a14
    // 0x2b89d8: ldr             x2, [fp, #0x10]
    // 0x2b89dc: r0 = computeMinIntrinsicWidth()
    //     0x2b89dc: bl              #0x2b8a2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x2b89e0: r0 = inline_Allocate_Double()
    //     0x2b89e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b89e4: add             x0, x0, #0x10
    //     0x2b89e8: cmp             x1, x0
    //     0x2b89ec: b.ls            #0x2b8a1c
    //     0x2b89f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b89f4: sub             x0, x0, #0xf
    //     0x2b89f8: movz            x1, #0xe15c
    //     0x2b89fc: movk            x1, #0x3, lsl #16
    //     0x2b8a00: stur            x1, [x0, #-1]
    // 0x2b8a04: StoreField: r0->field_7 = d0
    //     0x2b8a04: stur            d0, [x0, #7]
    // 0x2b8a08: LeaveFrame
    //     0x2b8a08: mov             SP, fp
    //     0x2b8a0c: ldp             fp, lr, [SP], #0x10
    // 0x2b8a10: ret
    //     0x2b8a10: ret             
    // 0x2b8a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a18: b               #0x2b89d8
    // 0x2b8a1c: SaveReg d0
    //     0x2b8a1c: str             q0, [SP, #-0x10]!
    // 0x2b8a20: r0 = AllocateDouble()
    //     0x2b8a20: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b8a24: RestoreReg d0
    //     0x2b8a24: ldr             q0, [SP], #0x10
    // 0x2b8a28: b               #0x2b8a04
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b8a2c, size: 0xac
    // 0x2b8a2c: EnterFrame
    //     0x2b8a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8a30: mov             fp, SP
    // 0x2b8a34: AllocStack(0x30)
    //     0x2b8a34: sub             SP, SP, #0x30
    // 0x2b8a38: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x2b8a38: mov             x0, x1
    //     0x2b8a3c: stur            x1, [fp, #-8]
    // 0x2b8a40: CheckStackOverflow
    //     0x2b8a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8a44: cmp             SP, x16
    //     0x2b8a48: b.ls            #0x2b8ad0
    // 0x2b8a4c: r1 = Function '<anonymous closure>':.
    //     0x2b8a4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21730] AnonymousClosure: (0x2b9af4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x2b9b40)
    //     0x2b8a50: ldr             x1, [x1, #0x730]
    // 0x2b8a54: r2 = Null
    //     0x2b8a54: mov             x2, NULL
    // 0x2b8a58: r0 = AllocateClosure()
    //     0x2b8a58: bl              #0x539878  ; AllocateClosureStub
    // 0x2b8a5c: ldur            x1, [fp, #-8]
    // 0x2b8a60: mov             x2, x0
    // 0x2b8a64: d0 = inf
    //     0x2b8a64: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b8a68: r0 = layoutInlineChildren()
    //     0x2b8a68: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2b8a6c: ldur            x1, [fp, #-8]
    // 0x2b8a70: stur            x0, [fp, #-0x10]
    // 0x2b8a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b8a74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b8a78: r0 = _adjustConstraints()
    //     0x2b8a78: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2b8a7c: mov             x2, x0
    // 0x2b8a80: stur            x2, [fp, #-0x20]
    // 0x2b8a84: mov             x3, x1
    // 0x2b8a88: ldur            x1, [fp, #-8]
    // 0x2b8a8c: stur            x3, [fp, #-0x18]
    // 0x2b8a90: r0 = _textIntrinsics()
    //     0x2b8a90: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2b8a94: mov             x1, x0
    // 0x2b8a98: ldur            x2, [fp, #-0x10]
    // 0x2b8a9c: stur            x0, [fp, #-8]
    // 0x2b8aa0: r0 = setPlaceholderDimensions()
    //     0x2b8aa0: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2b8aa4: ldur            x16, [fp, #-0x20]
    // 0x2b8aa8: ldur            lr, [fp, #-0x18]
    // 0x2b8aac: stp             lr, x16, [SP]
    // 0x2b8ab0: ldur            x1, [fp, #-8]
    // 0x2b8ab4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2b8ab4: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2b8ab8: r0 = layout()
    //     0x2b8ab8: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2b8abc: ldur            x1, [fp, #-8]
    // 0x2b8ac0: r0 = minIntrinsicWidth()
    //     0x2b8ac0: bl              #0x2b8ad8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x2b8ac4: LeaveFrame
    //     0x2b8ac4: mov             SP, fp
    //     0x2b8ac8: ldp             fp, lr, [SP], #0x10
    // 0x2b8acc: ret
    //     0x2b8acc: ret             
    // 0x2b8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8ad0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ad4: b               #0x2b8a4c
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x2b8c0c, size: 0x180
    // 0x2b8c0c: EnterFrame
    //     0x2b8c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8c10: mov             fp, SP
    // 0x2b8c14: AllocStack(0x18)
    //     0x2b8c14: sub             SP, SP, #0x18
    // 0x2b8c18: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x2b8c18: stur            x1, [fp, #-8]
    // 0x2b8c1c: CheckStackOverflow
    //     0x2b8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8c20: cmp             SP, x16
    //     0x2b8c24: b.ls            #0x2b8d84
    // 0x2b8c28: LoadField: r0 = r1->field_b3
    //     0x2b8c28: ldur            w0, [x1, #0xb3]
    // 0x2b8c2c: DecompressPointer r0
    //     0x2b8c2c: add             x0, x0, HEAP, lsl #32
    // 0x2b8c30: cmp             w0, NULL
    // 0x2b8c34: b.ne            #0x2b8c74
    // 0x2b8c38: r0 = TextPainter()
    //     0x2b8c38: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x2b8c3c: mov             x1, x0
    // 0x2b8c40: stur            x0, [fp, #-0x10]
    // 0x2b8c44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b8c44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b8c48: r0 = TextPainter()
    //     0x2b8c48: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2b8c4c: ldur            x0, [fp, #-0x10]
    // 0x2b8c50: ldur            x1, [fp, #-8]
    // 0x2b8c54: StoreField: r1->field_b3 = r0
    //     0x2b8c54: stur            w0, [x1, #0xb3]
    //     0x2b8c58: ldurb           w16, [x1, #-1]
    //     0x2b8c5c: ldurb           w17, [x0, #-1]
    //     0x2b8c60: and             x16, x17, x16, lsr #2
    //     0x2b8c64: tst             x16, HEAP, lsr #32
    //     0x2b8c68: b.eq            #0x2b8c70
    //     0x2b8c6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b8c70: ldur            x0, [fp, #-0x10]
    // 0x2b8c74: stur            x0, [fp, #-0x18]
    // 0x2b8c78: LoadField: r3 = r1->field_a7
    //     0x2b8c78: ldur            w3, [x1, #0xa7]
    // 0x2b8c7c: DecompressPointer r3
    //     0x2b8c7c: add             x3, x3, HEAP, lsl #32
    // 0x2b8c80: stur            x3, [fp, #-0x10]
    // 0x2b8c84: LoadField: r2 = r3->field_f
    //     0x2b8c84: ldur            w2, [x3, #0xf]
    // 0x2b8c88: DecompressPointer r2
    //     0x2b8c88: add             x2, x2, HEAP, lsl #32
    // 0x2b8c8c: mov             x1, x0
    // 0x2b8c90: r0 = text=()
    //     0x2b8c90: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2b8c94: ldur            x2, [fp, #-0x10]
    // 0x2b8c98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2b8c98: ldur            w0, [x2, #0x17]
    // 0x2b8c9c: DecompressPointer r0
    //     0x2b8c9c: add             x0, x0, HEAP, lsl #32
    // 0x2b8ca0: ldur            x3, [fp, #-0x18]
    // 0x2b8ca4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2b8ca4: ldur            w1, [x3, #0x17]
    // 0x2b8ca8: DecompressPointer r1
    //     0x2b8ca8: add             x1, x1, HEAP, lsl #32
    // 0x2b8cac: cmp             w1, w0
    // 0x2b8cb0: b.ne            #0x2b8cbc
    // 0x2b8cb4: mov             x0, x2
    // 0x2b8cb8: b               #0x2b8ce8
    // 0x2b8cbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b8cbc: stur            w0, [x3, #0x17]
    //     0x2b8cc0: ldurb           w16, [x3, #-1]
    //     0x2b8cc4: ldurb           w17, [x0, #-1]
    //     0x2b8cc8: and             x16, x17, x16, lsr #2
    //     0x2b8ccc: tst             x16, HEAP, lsr #32
    //     0x2b8cd0: b.eq            #0x2b8cd8
    //     0x2b8cd4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2b8cd8: mov             x1, x3
    // 0x2b8cdc: r0 = markNeedsLayout()
    //     0x2b8cdc: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8ce0: ldur            x3, [fp, #-0x18]
    // 0x2b8ce4: ldur            x0, [fp, #-0x10]
    // 0x2b8ce8: LoadField: r2 = r0->field_1b
    //     0x2b8ce8: ldur            w2, [x0, #0x1b]
    // 0x2b8cec: DecompressPointer r2
    //     0x2b8cec: add             x2, x2, HEAP, lsl #32
    // 0x2b8cf0: mov             x1, x3
    // 0x2b8cf4: r0 = textDirection=()
    //     0x2b8cf4: bl              #0x2b913c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x2b8cf8: ldur            x0, [fp, #-0x10]
    // 0x2b8cfc: LoadField: r2 = r0->field_1f
    //     0x2b8cfc: ldur            w2, [x0, #0x1f]
    // 0x2b8d00: DecompressPointer r2
    //     0x2b8d00: add             x2, x2, HEAP, lsl #32
    // 0x2b8d04: ldur            x1, [fp, #-0x18]
    // 0x2b8d08: r0 = textScaler=()
    //     0x2b8d08: bl              #0x2b903c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x2b8d0c: ldur            x0, [fp, #-0x10]
    // 0x2b8d10: LoadField: r1 = r0->field_2b
    //     0x2b8d10: ldur            w1, [x0, #0x2b]
    // 0x2b8d14: DecompressPointer r1
    //     0x2b8d14: add             x1, x1, HEAP, lsl #32
    // 0x2b8d18: ldur            x2, [fp, #-0x18]
    // 0x2b8d1c: LoadField: r3 = r2->field_2b
    //     0x2b8d1c: ldur            w3, [x2, #0x2b]
    // 0x2b8d20: DecompressPointer r3
    //     0x2b8d20: add             x3, x3, HEAP, lsl #32
    // 0x2b8d24: cmp             w3, w1
    // 0x2b8d28: b.eq            #0x2b8d3c
    // 0x2b8d2c: StoreField: r2->field_2b = r1
    //     0x2b8d2c: stur            w1, [x2, #0x2b]
    // 0x2b8d30: mov             x1, x2
    // 0x2b8d34: r0 = markNeedsLayout()
    //     0x2b8d34: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8d38: ldur            x0, [fp, #-0x10]
    // 0x2b8d3c: LoadField: r2 = r0->field_23
    //     0x2b8d3c: ldur            w2, [x0, #0x23]
    // 0x2b8d40: DecompressPointer r2
    //     0x2b8d40: add             x2, x2, HEAP, lsl #32
    // 0x2b8d44: ldur            x1, [fp, #-0x18]
    // 0x2b8d48: r0 = ellipsis=()
    //     0x2b8d48: bl              #0x2b8f98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x2b8d4c: ldur            x0, [fp, #-0x10]
    // 0x2b8d50: LoadField: r2 = r0->field_27
    //     0x2b8d50: ldur            w2, [x0, #0x27]
    // 0x2b8d54: DecompressPointer r2
    //     0x2b8d54: add             x2, x2, HEAP, lsl #32
    // 0x2b8d58: ldur            x1, [fp, #-0x18]
    // 0x2b8d5c: r0 = locale=()
    //     0x2b8d5c: bl              #0x2b8ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x2b8d60: ldur            x0, [fp, #-0x10]
    // 0x2b8d64: LoadField: r2 = r0->field_2f
    //     0x2b8d64: ldur            w2, [x0, #0x2f]
    // 0x2b8d68: DecompressPointer r2
    //     0x2b8d68: add             x2, x2, HEAP, lsl #32
    // 0x2b8d6c: ldur            x1, [fp, #-0x18]
    // 0x2b8d70: r0 = strutStyle=()
    //     0x2b8d70: bl              #0x2b8e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x2b8d74: ldur            x0, [fp, #-0x18]
    // 0x2b8d78: LeaveFrame
    //     0x2b8d78: mov             SP, fp
    //     0x2b8d7c: ldp             fp, lr, [SP], #0x10
    // 0x2b8d80: ret
    //     0x2b8d80: ret             
    // 0x2b8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8d88: b               #0x2b8c28
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd9b0, size: 0x24
    // 0x2bd9b0: EnterFrame
    //     0x2bd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd9b4: mov             fp, SP
    // 0x2bd9b8: ldr             x2, [fp, #0x10]
    // 0x2bd9bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd9bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x2bd9d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x2bda48)
    //     0x2bd9c0: ldr             x1, [x1, #0x2d8]
    // 0x2bd9c4: r0 = AllocateClosure()
    //     0x2bd9c4: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd9c8: LeaveFrame
    //     0x2bd9c8: mov             SP, fp
    //     0x2bd9cc: ldp             fp, lr, [SP], #0x10
    // 0x2bd9d0: ret
    //     0x2bd9d0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd9d4, size: 0x74
    // 0x2bd9d4: EnterFrame
    //     0x2bd9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd9d8: mov             fp, SP
    // 0x2bd9dc: ldr             x0, [fp, #0x18]
    // 0x2bd9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd9e0: ldur            w1, [x0, #0x17]
    // 0x2bd9e4: DecompressPointer r1
    //     0x2bd9e4: add             x1, x1, HEAP, lsl #32
    // 0x2bd9e8: CheckStackOverflow
    //     0x2bd9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd9ec: cmp             SP, x16
    //     0x2bd9f0: b.ls            #0x2bda30
    // 0x2bd9f4: ldr             x2, [fp, #0x10]
    // 0x2bd9f8: r0 = computeMaxIntrinsicHeight()
    //     0x2bd9f8: bl              #0x2bda48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x2bd9fc: r0 = inline_Allocate_Double()
    //     0x2bd9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bda00: add             x0, x0, #0x10
    //     0x2bda04: cmp             x1, x0
    //     0x2bda08: b.ls            #0x2bda38
    //     0x2bda0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bda10: sub             x0, x0, #0xf
    //     0x2bda14: movz            x1, #0xe15c
    //     0x2bda18: movk            x1, #0x3, lsl #16
    //     0x2bda1c: stur            x1, [x0, #-1]
    // 0x2bda20: StoreField: r0->field_7 = d0
    //     0x2bda20: stur            d0, [x0, #7]
    // 0x2bda24: LeaveFrame
    //     0x2bda24: mov             SP, fp
    //     0x2bda28: ldp             fp, lr, [SP], #0x10
    // 0x2bda2c: ret
    //     0x2bda2c: ret             
    // 0x2bda30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bda30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bda34: b               #0x2bd9f4
    // 0x2bda38: SaveReg d0
    //     0x2bda38: str             q0, [SP, #-0x10]!
    // 0x2bda3c: r0 = AllocateDouble()
    //     0x2bda3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bda40: RestoreReg d0
    //     0x2bda40: ldr             q0, [SP], #0x10
    // 0x2bda44: b               #0x2bda20
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bda48, size: 0x80
    // 0x2bda48: EnterFrame
    //     0x2bda48: stp             fp, lr, [SP, #-0x10]!
    //     0x2bda4c: mov             fp, SP
    // 0x2bda50: AllocStack(0x20)
    //     0x2bda50: sub             SP, SP, #0x20
    // 0x2bda54: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bda54: mov             x0, x1
    //     0x2bda58: stur            x1, [fp, #-8]
    //     0x2bda5c: stur            x2, [fp, #-0x10]
    // 0x2bda60: CheckStackOverflow
    //     0x2bda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bda64: cmp             SP, x16
    //     0x2bda68: b.ls            #0x2bdac0
    // 0x2bda6c: mov             x1, x0
    // 0x2bda70: r0 = _textIntrinsics()
    //     0x2bda70: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2bda74: mov             x3, x0
    // 0x2bda78: ldur            x0, [fp, #-0x10]
    // 0x2bda7c: stur            x3, [fp, #-0x18]
    // 0x2bda80: LoadField: d1 = r0->field_7
    //     0x2bda80: ldur            d1, [x0, #7]
    // 0x2bda84: ldur            x1, [fp, #-8]
    // 0x2bda88: mov             v0.16b, v1.16b
    // 0x2bda8c: stur            d1, [fp, #-0x20]
    // 0x2bda90: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2bda90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2bda94: ldr             x2, [x2, #0x778]
    // 0x2bda98: r0 = layoutInlineChildren()
    //     0x2bda98: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2bda9c: ldur            x1, [fp, #-0x18]
    // 0x2bdaa0: mov             x2, x0
    // 0x2bdaa4: r0 = setPlaceholderDimensions()
    //     0x2bdaa4: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2bdaa8: ldur            x1, [fp, #-8]
    // 0x2bdaac: ldur            d0, [fp, #-0x20]
    // 0x2bdab0: r0 = _preferredHeight()
    //     0x2bdab0: bl              #0x2bdac8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x2bdab4: LeaveFrame
    //     0x2bdab4: mov             SP, fp
    //     0x2bdab8: ldp             fp, lr, [SP], #0x10
    // 0x2bdabc: ret
    //     0x2bdabc: ret             
    // 0x2bdac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdac4: b               #0x2bda6c
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x2bdac8, size: 0xd0
    // 0x2bdac8: EnterFrame
    //     0x2bdac8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdacc: mov             fp, SP
    // 0x2bdad0: AllocStack(0x30)
    //     0x2bdad0: sub             SP, SP, #0x30
    // 0x2bdad4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2bdad4: mov             x0, x1
    //     0x2bdad8: stur            x1, [fp, #-8]
    //     0x2bdadc: stur            d0, [fp, #-0x20]
    // 0x2bdae0: CheckStackOverflow
    //     0x2bdae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdae4: cmp             SP, x16
    //     0x2bdae8: b.ls            #0x2bdb80
    // 0x2bdaec: LoadField: r1 = r0->field_a7
    //     0x2bdaec: ldur            w1, [x0, #0xa7]
    // 0x2bdaf0: DecompressPointer r1
    //     0x2bdaf0: add             x1, x1, HEAP, lsl #32
    // 0x2bdaf4: r0 = preferredLineHeight()
    //     0x2bdaf4: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2bdaf8: ldur            d0, [fp, #-0x20]
    // 0x2bdafc: r0 = inline_Allocate_Double()
    //     0x2bdafc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bdb00: add             x0, x0, #0x10
    //     0x2bdb04: cmp             x1, x0
    //     0x2bdb08: b.ls            #0x2bdb88
    //     0x2bdb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bdb10: sub             x0, x0, #0xf
    //     0x2bdb14: movz            x1, #0xe15c
    //     0x2bdb18: movk            x1, #0x3, lsl #16
    //     0x2bdb1c: stur            x1, [x0, #-1]
    // 0x2bdb20: StoreField: r0->field_7 = d0
    //     0x2bdb20: stur            d0, [x0, #7]
    // 0x2bdb24: str             x0, [SP]
    // 0x2bdb28: ldur            x1, [fp, #-8]
    // 0x2bdb2c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x2bdb2c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac48] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x2bdb30: ldr             x4, [x4, #0xc48]
    // 0x2bdb34: r0 = _adjustConstraints()
    //     0x2bdb34: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2bdb38: mov             x2, x0
    // 0x2bdb3c: stur            x2, [fp, #-0x18]
    // 0x2bdb40: mov             x3, x1
    // 0x2bdb44: ldur            x1, [fp, #-8]
    // 0x2bdb48: stur            x3, [fp, #-0x10]
    // 0x2bdb4c: r0 = _textIntrinsics()
    //     0x2bdb4c: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2bdb50: stur            x0, [fp, #-8]
    // 0x2bdb54: ldur            x16, [fp, #-0x18]
    // 0x2bdb58: ldur            lr, [fp, #-0x10]
    // 0x2bdb5c: stp             lr, x16, [SP]
    // 0x2bdb60: mov             x1, x0
    // 0x2bdb64: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2bdb64: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2bdb68: r0 = layout()
    //     0x2bdb68: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2bdb6c: ldur            x1, [fp, #-8]
    // 0x2bdb70: r0 = height()
    //     0x2bdb70: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2bdb74: LeaveFrame
    //     0x2bdb74: mov             SP, fp
    //     0x2bdb78: ldp             fp, lr, [SP], #0x10
    // 0x2bdb7c: ret
    //     0x2bdb7c: ret             
    // 0x2bdb80: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bdb80: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bdb84: b               #0x2bdaec
    // 0x2bdb88: SaveReg d0
    //     0x2bdb88: str             q0, [SP, #-0x10]!
    // 0x2bdb8c: r0 = AllocateDouble()
    //     0x2bdb8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bdb90: RestoreReg d0
    //     0x2bdb90: ldr             q0, [SP], #0x10
    // 0x2bdb94: b               #0x2bdb20
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c3678, size: 0x244
    // 0x2c3678: EnterFrame
    //     0x2c3678: stp             fp, lr, [SP, #-0x10]!
    //     0x2c367c: mov             fp, SP
    // 0x2c3680: AllocStack(0x48)
    //     0x2c3680: sub             SP, SP, #0x48
    // 0x2c3684: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c3684: mov             x0, x2
    //     0x2c3688: stur            x2, [fp, #-0x10]
    //     0x2c368c: mov             x2, x1
    //     0x2c3690: stur            x1, [fp, #-8]
    // 0x2c3694: CheckStackOverflow
    //     0x2c3694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3698: cmp             SP, x16
    //     0x2c369c: b.ls            #0x2c3848
    // 0x2c36a0: LoadField: d0 = r0->field_7
    //     0x2c36a0: ldur            d0, [x0, #7]
    // 0x2c36a4: LoadField: d1 = r0->field_f
    //     0x2c36a4: ldur            d1, [x0, #0xf]
    // 0x2c36a8: stur            d1, [fp, #-0x30]
    // 0x2c36ac: r1 = inline_Allocate_Double()
    //     0x2c36ac: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2c36b0: add             x1, x1, #0x10
    //     0x2c36b4: cmp             x3, x1
    //     0x2c36b8: b.ls            #0x2c3850
    //     0x2c36bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c36c0: sub             x1, x1, #0xf
    //     0x2c36c4: movz            x3, #0xe15c
    //     0x2c36c8: movk            x3, #0x3, lsl #16
    //     0x2c36cc: stur            x3, [x1, #-1]
    // 0x2c36d0: StoreField: r1->field_7 = d0
    //     0x2c36d0: stur            d0, [x1, #7]
    // 0x2c36d4: r3 = inline_Allocate_Double()
    //     0x2c36d4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2c36d8: add             x3, x3, #0x10
    //     0x2c36dc: cmp             x4, x3
    //     0x2c36e0: b.ls            #0x2c386c
    //     0x2c36e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x2c36e8: sub             x3, x3, #0xf
    //     0x2c36ec: movz            x4, #0xe15c
    //     0x2c36f0: movk            x4, #0x3, lsl #16
    //     0x2c36f4: stur            x4, [x3, #-1]
    // 0x2c36f8: StoreField: r3->field_7 = d1
    //     0x2c36f8: stur            d1, [x3, #7]
    // 0x2c36fc: stp             x3, x1, [SP]
    // 0x2c3700: mov             x1, x2
    // 0x2c3704: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2c3704: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2c3708: r0 = _adjustConstraints()
    //     0x2c3708: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2c370c: mov             x2, x0
    // 0x2c3710: stur            x2, [fp, #-0x20]
    // 0x2c3714: mov             x3, x1
    // 0x2c3718: ldur            x1, [fp, #-8]
    // 0x2c371c: stur            x3, [fp, #-0x18]
    // 0x2c3720: r0 = _textIntrinsics()
    //     0x2c3720: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2c3724: ldur            x1, [fp, #-8]
    // 0x2c3728: ldur            d0, [fp, #-0x30]
    // 0x2c372c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c372c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c3730: ldr             x2, [x2, #0x778]
    // 0x2c3734: stur            x0, [fp, #-0x28]
    // 0x2c3738: r0 = layoutInlineChildren()
    //     0x2c3738: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2c373c: ldur            x1, [fp, #-0x28]
    // 0x2c3740: mov             x2, x0
    // 0x2c3744: r0 = setPlaceholderDimensions()
    //     0x2c3744: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2c3748: ldur            x16, [fp, #-0x20]
    // 0x2c374c: ldur            lr, [fp, #-0x18]
    // 0x2c3750: stp             lr, x16, [SP]
    // 0x2c3754: ldur            x1, [fp, #-0x28]
    // 0x2c3758: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2c3758: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2c375c: r0 = layout()
    //     0x2c375c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2c3760: ldur            x0, [fp, #-8]
    // 0x2c3764: LoadField: r1 = r0->field_c3
    //     0x2c3764: ldur            w1, [x0, #0xc3]
    // 0x2c3768: DecompressPointer r1
    //     0x2c3768: add             x1, x1, HEAP, lsl #32
    // 0x2c376c: tbnz            w1, #4, #0x2c3778
    // 0x2c3770: ldur            d1, [fp, #-0x30]
    // 0x2c3774: b               #0x2c37dc
    // 0x2c3778: mov             x1, x0
    // 0x2c377c: r0 = _textIntrinsics()
    //     0x2c377c: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2c3780: mov             x1, x0
    // 0x2c3784: r0 = size()
    //     0x2c3784: bl              #0x2979dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x2c3788: LoadField: d0 = r0->field_7
    //     0x2c3788: ldur            d0, [x0, #7]
    // 0x2c378c: ldur            x0, [fp, #-8]
    // 0x2c3790: LoadField: d1 = r0->field_e3
    //     0x2c3790: ldur            d1, [x0, #0xe3]
    // 0x2c3794: d2 = 1.000000
    //     0x2c3794: fmov            d2, #1.00000000
    // 0x2c3798: fadd            d3, d1, d2
    // 0x2c379c: fadd            d1, d0, d3
    // 0x2c37a0: r1 = inline_Allocate_Double()
    //     0x2c37a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2c37a4: add             x1, x1, #0x10
    //     0x2c37a8: cmp             x2, x1
    //     0x2c37ac: b.ls            #0x2c3890
    //     0x2c37b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c37b4: sub             x1, x1, #0xf
    //     0x2c37b8: movz            x2, #0xe15c
    //     0x2c37bc: movk            x2, #0x3, lsl #16
    //     0x2c37c0: stur            x2, [x1, #-1]
    // 0x2c37c4: StoreField: r1->field_7 = d1
    //     0x2c37c4: stur            d1, [x1, #7]
    // 0x2c37c8: str             x1, [SP]
    // 0x2c37cc: ldur            x1, [fp, #-0x10]
    // 0x2c37d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2c37d0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2c37d4: r0 = constrainWidth()
    //     0x2c37d4: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c37d8: mov             v1.16b, v0.16b
    // 0x2c37dc: ldur            x1, [fp, #-8]
    // 0x2c37e0: ldur            d0, [fp, #-0x30]
    // 0x2c37e4: stur            d1, [fp, #-0x38]
    // 0x2c37e8: r0 = _preferredHeight()
    //     0x2c37e8: bl              #0x2bdac8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x2c37ec: r0 = inline_Allocate_Double()
    //     0x2c37ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c37f0: add             x0, x0, #0x10
    //     0x2c37f4: cmp             x1, x0
    //     0x2c37f8: b.ls            #0x2c38ac
    //     0x2c37fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c3800: sub             x0, x0, #0xf
    //     0x2c3804: movz            x1, #0xe15c
    //     0x2c3808: movk            x1, #0x3, lsl #16
    //     0x2c380c: stur            x1, [x0, #-1]
    // 0x2c3810: StoreField: r0->field_7 = d0
    //     0x2c3810: stur            d0, [x0, #7]
    // 0x2c3814: str             x0, [SP]
    // 0x2c3818: ldur            x1, [fp, #-0x10]
    // 0x2c381c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2c381c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2c3820: r0 = constrainHeight()
    //     0x2c3820: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c3824: stur            d0, [fp, #-0x30]
    // 0x2c3828: r0 = Size()
    //     0x2c3828: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c382c: ldur            d0, [fp, #-0x38]
    // 0x2c3830: StoreField: r0->field_7 = d0
    //     0x2c3830: stur            d0, [x0, #7]
    // 0x2c3834: ldur            d0, [fp, #-0x30]
    // 0x2c3838: StoreField: r0->field_f = d0
    //     0x2c3838: stur            d0, [x0, #0xf]
    // 0x2c383c: LeaveFrame
    //     0x2c383c: mov             SP, fp
    //     0x2c3840: ldp             fp, lr, [SP], #0x10
    // 0x2c3844: ret
    //     0x2c3844: ret             
    // 0x2c3848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c384c: b               #0x2c36a0
    // 0x2c3850: stp             q0, q1, [SP, #-0x20]!
    // 0x2c3854: stp             x0, x2, [SP, #-0x10]!
    // 0x2c3858: r0 = AllocateDouble()
    //     0x2c3858: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c385c: mov             x1, x0
    // 0x2c3860: ldp             x0, x2, [SP], #0x10
    // 0x2c3864: ldp             q0, q1, [SP], #0x20
    // 0x2c3868: b               #0x2c36d0
    // 0x2c386c: SaveReg d1
    //     0x2c386c: str             q1, [SP, #-0x10]!
    // 0x2c3870: stp             x1, x2, [SP, #-0x10]!
    // 0x2c3874: SaveReg r0
    //     0x2c3874: str             x0, [SP, #-8]!
    // 0x2c3878: r0 = AllocateDouble()
    //     0x2c3878: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c387c: mov             x3, x0
    // 0x2c3880: RestoreReg r0
    //     0x2c3880: ldr             x0, [SP], #8
    // 0x2c3884: ldp             x1, x2, [SP], #0x10
    // 0x2c3888: RestoreReg d1
    //     0x2c3888: ldr             q1, [SP], #0x10
    // 0x2c388c: b               #0x2c36f8
    // 0x2c3890: SaveReg d1
    //     0x2c3890: str             q1, [SP, #-0x10]!
    // 0x2c3894: SaveReg r0
    //     0x2c3894: str             x0, [SP, #-8]!
    // 0x2c3898: r0 = AllocateDouble()
    //     0x2c3898: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c389c: mov             x1, x0
    // 0x2c38a0: RestoreReg r0
    //     0x2c38a0: ldr             x0, [SP], #8
    // 0x2c38a4: RestoreReg d1
    //     0x2c38a4: ldr             q1, [SP], #0x10
    // 0x2c38a8: b               #0x2c37c4
    // 0x2c38ac: SaveReg d0
    //     0x2c38ac: str             q0, [SP, #-0x10]!
    // 0x2c38b0: r0 = AllocateDouble()
    //     0x2c38b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c38b4: RestoreReg d0
    //     0x2c38b4: ldr             q0, [SP], #0x10
    // 0x2c38b8: b               #0x2c3810
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5eec, size: 0x24
    // 0x2c5eec: EnterFrame
    //     0x2c5eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5ef0: mov             fp, SP
    // 0x2c5ef4: ldr             x2, [fp, #0x10]
    // 0x2c5ef8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5ef8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21718] AnonymousClosure: (0x2c5f10), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x2c5f84)
    //     0x2c5efc: ldr             x1, [x1, #0x718]
    // 0x2c5f00: r0 = AllocateClosure()
    //     0x2c5f00: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5f04: LeaveFrame
    //     0x2c5f04: mov             SP, fp
    //     0x2c5f08: ldp             fp, lr, [SP], #0x10
    // 0x2c5f0c: ret
    //     0x2c5f0c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5f10, size: 0x74
    // 0x2c5f10: EnterFrame
    //     0x2c5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5f14: mov             fp, SP
    // 0x2c5f18: ldr             x0, [fp, #0x18]
    // 0x2c5f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5f1c: ldur            w1, [x0, #0x17]
    // 0x2c5f20: DecompressPointer r1
    //     0x2c5f20: add             x1, x1, HEAP, lsl #32
    // 0x2c5f24: CheckStackOverflow
    //     0x2c5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5f28: cmp             SP, x16
    //     0x2c5f2c: b.ls            #0x2c5f6c
    // 0x2c5f30: ldr             x2, [fp, #0x10]
    // 0x2c5f34: r0 = computeMaxIntrinsicWidth()
    //     0x2c5f34: bl              #0x2c5f84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x2c5f38: r0 = inline_Allocate_Double()
    //     0x2c5f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5f3c: add             x0, x0, #0x10
    //     0x2c5f40: cmp             x1, x0
    //     0x2c5f44: b.ls            #0x2c5f74
    //     0x2c5f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5f4c: sub             x0, x0, #0xf
    //     0x2c5f50: movz            x1, #0xe15c
    //     0x2c5f54: movk            x1, #0x3, lsl #16
    //     0x2c5f58: stur            x1, [x0, #-1]
    // 0x2c5f5c: StoreField: r0->field_7 = d0
    //     0x2c5f5c: stur            d0, [x0, #7]
    // 0x2c5f60: LeaveFrame
    //     0x2c5f60: mov             SP, fp
    //     0x2c5f64: ldp             fp, lr, [SP], #0x10
    // 0x2c5f68: ret
    //     0x2c5f68: ret             
    // 0x2c5f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5f70: b               #0x2c5f30
    // 0x2c5f74: SaveReg d0
    //     0x2c5f74: str             q0, [SP, #-0x10]!
    // 0x2c5f78: r0 = AllocateDouble()
    //     0x2c5f78: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5f7c: RestoreReg d0
    //     0x2c5f7c: ldr             q0, [SP], #0x10
    // 0x2c5f80: b               #0x2c5f5c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c5f84, size: 0xc4
    // 0x2c5f84: EnterFrame
    //     0x2c5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5f88: mov             fp, SP
    // 0x2c5f8c: AllocStack(0x30)
    //     0x2c5f8c: sub             SP, SP, #0x30
    // 0x2c5f90: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x2c5f90: mov             x0, x1
    //     0x2c5f94: stur            x1, [fp, #-8]
    // 0x2c5f98: CheckStackOverflow
    //     0x2c5f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5f9c: cmp             SP, x16
    //     0x2c5fa0: b.ls            #0x2c6040
    // 0x2c5fa4: r1 = Function '<anonymous closure>':.
    //     0x2c5fa4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21720] AnonymousClosure: (0x2c60ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x2c6138)
    //     0x2c5fa8: ldr             x1, [x1, #0x720]
    // 0x2c5fac: r2 = Null
    //     0x2c5fac: mov             x2, NULL
    // 0x2c5fb0: r0 = AllocateClosure()
    //     0x2c5fb0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5fb4: ldur            x1, [fp, #-8]
    // 0x2c5fb8: mov             x2, x0
    // 0x2c5fbc: d0 = inf
    //     0x2c5fbc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c5fc0: r0 = layoutInlineChildren()
    //     0x2c5fc0: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2c5fc4: ldur            x1, [fp, #-8]
    // 0x2c5fc8: stur            x0, [fp, #-0x10]
    // 0x2c5fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c5fcc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c5fd0: r0 = _adjustConstraints()
    //     0x2c5fd0: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2c5fd4: mov             x2, x0
    // 0x2c5fd8: stur            x2, [fp, #-0x20]
    // 0x2c5fdc: mov             x3, x1
    // 0x2c5fe0: ldur            x1, [fp, #-8]
    // 0x2c5fe4: stur            x3, [fp, #-0x18]
    // 0x2c5fe8: r0 = _textIntrinsics()
    //     0x2c5fe8: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2c5fec: mov             x1, x0
    // 0x2c5ff0: ldur            x2, [fp, #-0x10]
    // 0x2c5ff4: stur            x0, [fp, #-0x10]
    // 0x2c5ff8: r0 = setPlaceholderDimensions()
    //     0x2c5ff8: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2c5ffc: ldur            x16, [fp, #-0x20]
    // 0x2c6000: ldur            lr, [fp, #-0x18]
    // 0x2c6004: stp             lr, x16, [SP]
    // 0x2c6008: ldur            x1, [fp, #-0x10]
    // 0x2c600c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2c600c: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2c6010: r0 = layout()
    //     0x2c6010: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2c6014: ldur            x1, [fp, #-0x10]
    // 0x2c6018: r0 = maxIntrinsicWidth()
    //     0x2c6018: bl              #0x2c6048  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x2c601c: ldur            x0, [fp, #-8]
    // 0x2c6020: LoadField: d1 = r0->field_e3
    //     0x2c6020: ldur            d1, [x0, #0xe3]
    // 0x2c6024: d2 = 1.000000
    //     0x2c6024: fmov            d2, #1.00000000
    // 0x2c6028: fadd            d3, d1, d2
    // 0x2c602c: fadd            d1, d0, d3
    // 0x2c6030: mov             v0.16b, v1.16b
    // 0x2c6034: LeaveFrame
    //     0x2c6034: mov             SP, fp
    //     0x2c6038: ldp             fp, lr, [SP], #0x10
    // 0x2c603c: ret
    //     0x2c603c: ret             
    // 0x2c6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6040: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6044: b               #0x2c5fa4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8920, size: 0x24
    // 0x2c8920: EnterFrame
    //     0x2c8920: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8924: mov             fp, SP
    // 0x2c8928: ldr             x2, [fp, #0x10]
    // 0x2c892c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c892c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21710] AnonymousClosure: (0x2c8944), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x2c8930: ldr             x1, [x1, #0x710]
    // 0x2c8934: r0 = AllocateClosure()
    //     0x2c8934: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8938: LeaveFrame
    //     0x2c8938: mov             SP, fp
    //     0x2c893c: ldp             fp, lr, [SP], #0x10
    // 0x2c8940: ret
    //     0x2c8940: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8944, size: 0x78
    // 0x2c8944: EnterFrame
    //     0x2c8944: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8948: mov             fp, SP
    // 0x2c894c: ldr             x0, [fp, #0x18]
    // 0x2c8950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8950: ldur            w1, [x0, #0x17]
    // 0x2c8954: DecompressPointer r1
    //     0x2c8954: add             x1, x1, HEAP, lsl #32
    // 0x2c8958: CheckStackOverflow
    //     0x2c8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c895c: cmp             SP, x16
    //     0x2c8960: b.ls            #0x2c89a4
    // 0x2c8964: ldr             x0, [fp, #0x10]
    // 0x2c8968: LoadField: d0 = r0->field_7
    //     0x2c8968: ldur            d0, [x0, #7]
    // 0x2c896c: r0 = getMaxIntrinsicHeight()
    //     0x2c896c: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2c8970: r0 = inline_Allocate_Double()
    //     0x2c8970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8974: add             x0, x0, #0x10
    //     0x2c8978: cmp             x1, x0
    //     0x2c897c: b.ls            #0x2c89ac
    //     0x2c8980: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8984: sub             x0, x0, #0xf
    //     0x2c8988: movz            x1, #0xe15c
    //     0x2c898c: movk            x1, #0x3, lsl #16
    //     0x2c8990: stur            x1, [x0, #-1]
    // 0x2c8994: StoreField: r0->field_7 = d0
    //     0x2c8994: stur            d0, [x0, #7]
    // 0x2c8998: LeaveFrame
    //     0x2c8998: mov             SP, fp
    //     0x2c899c: ldp             fp, lr, [SP], #0x10
    // 0x2c89a0: ret
    //     0x2c89a0: ret             
    // 0x2c89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c89a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c89a8: b               #0x2c8964
    // 0x2c89ac: SaveReg d0
    //     0x2c89ac: str             q0, [SP, #-0x10]!
    // 0x2c89b0: r0 = AllocateDouble()
    //     0x2c89b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c89b4: RestoreReg d0
    //     0x2c89b4: ldr             q0, [SP], #0x10
    // 0x2c89b8: b               #0x2c8994
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cad3c, size: 0x1b4
    // 0x2cad3c: EnterFrame
    //     0x2cad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cad40: mov             fp, SP
    // 0x2cad44: AllocStack(0x40)
    //     0x2cad44: sub             SP, SP, #0x40
    // 0x2cad48: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cad48: mov             x5, x1
    //     0x2cad4c: mov             x4, x2
    //     0x2cad50: stur            x1, [fp, #-8]
    //     0x2cad54: stur            x2, [fp, #-0x10]
    //     0x2cad58: stur            x3, [fp, #-0x18]
    // 0x2cad5c: CheckStackOverflow
    //     0x2cad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cad60: cmp             SP, x16
    //     0x2cad64: b.ls            #0x2caeac
    // 0x2cad68: mov             x0, x4
    // 0x2cad6c: r2 = Null
    //     0x2cad6c: mov             x2, NULL
    // 0x2cad70: r1 = Null
    //     0x2cad70: mov             x1, NULL
    // 0x2cad74: r4 = 60
    //     0x2cad74: movz            x4, #0x3c
    // 0x2cad78: branchIfSmi(r0, 0x2cad84)
    //     0x2cad78: tbz             w0, #0, #0x2cad84
    // 0x2cad7c: r4 = LoadClassIdInstr(r0)
    //     0x2cad7c: ldur            x4, [x0, #-1]
    //     0x2cad80: ubfx            x4, x4, #0xc, #0x14
    // 0x2cad84: sub             x4, x4, #0x306
    // 0x2cad88: cmp             x4, #1
    // 0x2cad8c: b.ls            #0x2cada0
    // 0x2cad90: r8 = BoxConstraints
    //     0x2cad90: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cad94: r3 = Null
    //     0x2cad94: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Null
    //     0x2cad98: ldr             x3, [x3, #0x2e0]
    // 0x2cad9c: r0 = BoxConstraints()
    //     0x2cad9c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cada0: ldur            x0, [fp, #-0x10]
    // 0x2cada4: LoadField: d0 = r0->field_7
    //     0x2cada4: ldur            d0, [x0, #7]
    // 0x2cada8: LoadField: d1 = r0->field_f
    //     0x2cada8: ldur            d1, [x0, #0xf]
    // 0x2cadac: stur            d1, [fp, #-0x30]
    // 0x2cadb0: r0 = inline_Allocate_Double()
    //     0x2cadb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cadb4: add             x0, x0, #0x10
    //     0x2cadb8: cmp             x1, x0
    //     0x2cadbc: b.ls            #0x2caeb4
    //     0x2cadc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cadc4: sub             x0, x0, #0xf
    //     0x2cadc8: movz            x1, #0xe15c
    //     0x2cadcc: movk            x1, #0x3, lsl #16
    //     0x2cadd0: stur            x1, [x0, #-1]
    // 0x2cadd4: StoreField: r0->field_7 = d0
    //     0x2cadd4: stur            d0, [x0, #7]
    // 0x2cadd8: r1 = inline_Allocate_Double()
    //     0x2cadd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2caddc: add             x1, x1, #0x10
    //     0x2cade0: cmp             x2, x1
    //     0x2cade4: b.ls            #0x2caec4
    //     0x2cade8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2cadec: sub             x1, x1, #0xf
    //     0x2cadf0: movz            x2, #0xe15c
    //     0x2cadf4: movk            x2, #0x3, lsl #16
    //     0x2cadf8: stur            x2, [x1, #-1]
    // 0x2cadfc: StoreField: r1->field_7 = d1
    //     0x2cadfc: stur            d1, [x1, #7]
    // 0x2cae00: stp             x1, x0, [SP]
    // 0x2cae04: ldur            x1, [fp, #-8]
    // 0x2cae08: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2cae08: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2cae0c: r0 = _adjustConstraints()
    //     0x2cae0c: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2cae10: mov             x2, x0
    // 0x2cae14: stur            x2, [fp, #-0x20]
    // 0x2cae18: mov             x3, x1
    // 0x2cae1c: ldur            x1, [fp, #-8]
    // 0x2cae20: stur            x3, [fp, #-0x10]
    // 0x2cae24: r0 = _textIntrinsics()
    //     0x2cae24: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2cae28: ldur            x1, [fp, #-8]
    // 0x2cae2c: ldur            d0, [fp, #-0x30]
    // 0x2cae30: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2cae30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2cae34: ldr             x2, [x2, #0x778]
    // 0x2cae38: stur            x0, [fp, #-0x28]
    // 0x2cae3c: r0 = layoutInlineChildren()
    //     0x2cae3c: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2cae40: ldur            x1, [fp, #-0x28]
    // 0x2cae44: mov             x2, x0
    // 0x2cae48: r0 = setPlaceholderDimensions()
    //     0x2cae48: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2cae4c: ldur            x16, [fp, #-0x20]
    // 0x2cae50: ldur            lr, [fp, #-0x10]
    // 0x2cae54: stp             lr, x16, [SP]
    // 0x2cae58: ldur            x1, [fp, #-0x28]
    // 0x2cae5c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2cae5c: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2cae60: r0 = layout()
    //     0x2cae60: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2cae64: ldur            x1, [fp, #-8]
    // 0x2cae68: r0 = _textIntrinsics()
    //     0x2cae68: bl              #0x2b8c0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x2cae6c: mov             x1, x0
    // 0x2cae70: ldur            x2, [fp, #-0x18]
    // 0x2cae74: r0 = computeDistanceToActualBaseline()
    //     0x2cae74: bl              #0x2adf08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2cae78: r0 = inline_Allocate_Double()
    //     0x2cae78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cae7c: add             x0, x0, #0x10
    //     0x2cae80: cmp             x1, x0
    //     0x2cae84: b.ls            #0x2caee0
    //     0x2cae88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cae8c: sub             x0, x0, #0xf
    //     0x2cae90: movz            x1, #0xe15c
    //     0x2cae94: movk            x1, #0x3, lsl #16
    //     0x2cae98: stur            x1, [x0, #-1]
    // 0x2cae9c: StoreField: r0->field_7 = d0
    //     0x2cae9c: stur            d0, [x0, #7]
    // 0x2caea0: LeaveFrame
    //     0x2caea0: mov             SP, fp
    //     0x2caea4: ldp             fp, lr, [SP], #0x10
    // 0x2caea8: ret
    //     0x2caea8: ret             
    // 0x2caeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caeac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caeb0: b               #0x2cad68
    // 0x2caeb4: stp             q0, q1, [SP, #-0x20]!
    // 0x2caeb8: r0 = AllocateDouble()
    //     0x2caeb8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2caebc: ldp             q0, q1, [SP], #0x20
    // 0x2caec0: b               #0x2cadd4
    // 0x2caec4: SaveReg d1
    //     0x2caec4: str             q1, [SP, #-0x10]!
    // 0x2caec8: SaveReg r0
    //     0x2caec8: str             x0, [SP, #-8]!
    // 0x2caecc: r0 = AllocateDouble()
    //     0x2caecc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2caed0: mov             x1, x0
    // 0x2caed4: RestoreReg r0
    //     0x2caed4: ldr             x0, [SP], #8
    // 0x2caed8: RestoreReg d1
    //     0x2caed8: ldr             q1, [SP], #0x10
    // 0x2caedc: b               #0x2cadfc
    // 0x2caee0: SaveReg d0
    //     0x2caee0: str             q0, [SP, #-0x10]!
    // 0x2caee4: r0 = AllocateDouble()
    //     0x2caee4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2caee8: RestoreReg d0
    //     0x2caee8: ldr             q0, [SP], #0x10
    // 0x2caeec: b               #0x2cae9c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf0ec, size: 0xa4
    // 0x2cf0ec: EnterFrame
    //     0x2cf0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf0f0: mov             fp, SP
    // 0x2cf0f4: AllocStack(0x28)
    //     0x2cf0f4: sub             SP, SP, #0x28
    // 0x2cf0f8: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2cf0f8: stur            x1, [fp, #-0x10]
    //     0x2cf0fc: mov             x16, x2
    //     0x2cf100: mov             x2, x1
    //     0x2cf104: mov             x1, x16
    //     0x2cf108: stur            x1, [fp, #-0x18]
    // 0x2cf10c: CheckStackOverflow
    //     0x2cf10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf110: cmp             SP, x16
    //     0x2cf114: b.ls            #0x2cf188
    // 0x2cf118: LoadField: r0 = r2->field_63
    //     0x2cf118: ldur            w0, [x2, #0x63]
    // 0x2cf11c: DecompressPointer r0
    //     0x2cf11c: add             x0, x0, HEAP, lsl #32
    // 0x2cf120: LoadField: r3 = r2->field_67
    //     0x2cf120: ldur            w3, [x2, #0x67]
    // 0x2cf124: DecompressPointer r3
    //     0x2cf124: add             x3, x3, HEAP, lsl #32
    // 0x2cf128: stur            x3, [fp, #-8]
    // 0x2cf12c: cmp             w0, NULL
    // 0x2cf130: b.eq            #0x2cf148
    // 0x2cf134: stp             x0, x1, [SP]
    // 0x2cf138: mov             x0, x1
    // 0x2cf13c: ClosureCall
    //     0x2cf13c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf140: ldur            x2, [x0, #0x1f]
    //     0x2cf144: blr             x2
    // 0x2cf148: ldur            x0, [fp, #-8]
    // 0x2cf14c: cmp             w0, NULL
    // 0x2cf150: b.eq            #0x2cf16c
    // 0x2cf154: ldur            x16, [fp, #-0x18]
    // 0x2cf158: stp             x0, x16, [SP]
    // 0x2cf15c: ldur            x0, [fp, #-0x18]
    // 0x2cf160: ClosureCall
    //     0x2cf160: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf164: ldur            x2, [x0, #0x1f]
    //     0x2cf168: blr             x2
    // 0x2cf16c: ldur            x1, [fp, #-0x10]
    // 0x2cf170: ldur            x2, [fp, #-0x18]
    // 0x2cf174: r0 = visitChildren()
    //     0x2cf174: bl              #0x2cf190  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x2cf178: r0 = Null
    //     0x2cf178: mov             x0, NULL
    // 0x2cf17c: LeaveFrame
    //     0x2cf17c: mov             SP, fp
    //     0x2cf180: ldp             fp, lr, [SP], #0x10
    // 0x2cf184: ret
    //     0x2cf184: ret             
    // 0x2cf188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf18c: b               #0x2cf118
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0bec, size: 0x5c
    // 0x2d0bec: EnterFrame
    //     0x2d0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0bf0: mov             fp, SP
    // 0x2d0bf4: AllocStack(0x8)
    //     0x2d0bf4: sub             SP, SP, #8
    // 0x2d0bf8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x2d0bf8: mov             x0, x1
    //     0x2d0bfc: stur            x1, [fp, #-8]
    // 0x2d0c00: CheckStackOverflow
    //     0x2d0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0c04: cmp             SP, x16
    //     0x2d0c08: b.ls            #0x2d0c40
    // 0x2d0c0c: mov             x1, x0
    // 0x2d0c10: r0 = _hasVisualOverflow()
    //     0x2d0c10: bl              #0x2d0c48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x2d0c14: tbnz            w0, #4, #0x2d0c30
    // 0x2d0c18: ldur            x1, [fp, #-8]
    // 0x2d0c1c: r0 = size()
    //     0x2d0c1c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0c20: mov             x2, x0
    // 0x2d0c24: r1 = Instance_Offset
    //     0x2d0c24: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0c28: r0 = &()
    //     0x2d0c28: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0c2c: b               #0x2d0c34
    // 0x2d0c30: r0 = Null
    //     0x2d0c30: mov             x0, NULL
    // 0x2d0c34: LeaveFrame
    //     0x2d0c34: mov             SP, fp
    //     0x2d0c38: ldp             fp, lr, [SP], #0x10
    // 0x2d0c3c: ret
    //     0x2d0c3c: ret             
    // 0x2d0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0c40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0c44: b               #0x2d0c0c
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x2d0c48, size: 0x68
    // 0x2d0c48: EnterFrame
    //     0x2d0c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0c4c: mov             fp, SP
    // 0x2d0c50: AllocStack(0x10)
    //     0x2d0c50: sub             SP, SP, #0x10
    // 0x2d0c54: d0 = 0.000000
    //     0x2d0c54: eor             v0.16b, v0.16b, v0.16b
    // 0x2d0c58: CheckStackOverflow
    //     0x2d0c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0c5c: cmp             SP, x16
    //     0x2d0c60: b.ls            #0x2d0ca8
    // 0x2d0c64: r17 = 267
    //     0x2d0c64: movz            x17, #0x10b
    // 0x2d0c68: ldr             w0, [x1, x17]
    // 0x2d0c6c: DecompressPointer r0
    //     0x2d0c6c: add             x0, x0, HEAP, lsl #32
    // 0x2d0c70: LoadField: d1 = r0->field_7
    //     0x2d0c70: ldur            d1, [x0, #7]
    // 0x2d0c74: fcmp            d1, d0
    // 0x2d0c78: b.le            #0x2d0c84
    // 0x2d0c7c: r0 = true
    //     0x2d0c7c: add             x0, NULL, #0x20  ; true
    // 0x2d0c80: b               #0x2d0c9c
    // 0x2d0c84: r0 = _paintOffset()
    //     0x2d0c84: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2d0c88: r16 = Instance_Offset
    //     0x2d0c88: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0c8c: stp             x16, x0, [SP]
    // 0x2d0c90: r0 = ==()
    //     0x2d0c90: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x2d0c94: eor             x1, x0, #0x10
    // 0x2d0c98: mov             x0, x1
    // 0x2d0c9c: LeaveFrame
    //     0x2d0c9c: mov             SP, fp
    //     0x2d0ca0: ldp             fp, lr, [SP], #0x10
    // 0x2d0ca4: ret
    //     0x2d0ca4: ret             
    // 0x2d0ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d0ca8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2d0cac: b               #0x2d0c64
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x2dde88, size: 0x128
    // 0x2dde88: EnterFrame
    //     0x2dde88: stp             fp, lr, [SP, #-0x10]!
    //     0x2dde8c: mov             fp, SP
    // 0x2dde90: AllocStack(0x20)
    //     0x2dde90: sub             SP, SP, #0x20
    // 0x2dde94: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x2dde94: mov             x0, x1
    //     0x2dde98: stur            x1, [fp, #-0x10]
    // 0x2dde9c: CheckStackOverflow
    //     0x2dde9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddea0: cmp             SP, x16
    //     0x2ddea4: b.ls            #0x2ddfa8
    // 0x2ddea8: LoadField: r3 = r0->field_a7
    //     0x2ddea8: ldur            w3, [x0, #0xa7]
    // 0x2ddeac: DecompressPointer r3
    //     0x2ddeac: add             x3, x3, HEAP, lsl #32
    // 0x2ddeb0: mov             x1, x3
    // 0x2ddeb4: stur            x3, [fp, #-8]
    // 0x2ddeb8: r0 = getLineBoundary()
    //     0x2ddeb8: bl              #0x2ddfb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x2ddebc: mov             x1, x0
    // 0x2ddec0: ldur            x0, [fp, #-0x10]
    // 0x2ddec4: LoadField: r2 = r0->field_97
    //     0x2ddec4: ldur            w2, [x0, #0x97]
    // 0x2ddec8: DecompressPointer r2
    //     0x2ddec8: add             x2, x2, HEAP, lsl #32
    // 0x2ddecc: tbnz            w2, #4, #0x2ddf38
    // 0x2dded0: ldur            x1, [fp, #-8]
    // 0x2dded4: r0 = plainText()
    //     0x2dded4: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2dded8: LoadField: r1 = r0->field_7
    //     0x2dded8: ldur            w1, [x0, #7]
    // 0x2ddedc: stur            x1, [fp, #-8]
    // 0x2ddee0: r0 = TextSelection()
    //     0x2ddee0: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ddee4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2ddee4: stur            xzr, [x0, #0x17]
    // 0x2ddee8: ldur            x1, [fp, #-8]
    // 0x2ddeec: r2 = LoadInt32Instr(r1)
    //     0x2ddeec: sbfx            x2, x1, #1, #0x1f
    // 0x2ddef0: StoreField: r0->field_1f = r2
    //     0x2ddef0: stur            x2, [x0, #0x1f]
    // 0x2ddef4: r3 = Instance_TextAffinity
    //     0x2ddef4: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ddef8: StoreField: r0->field_27 = r3
    //     0x2ddef8: stur            w3, [x0, #0x27]
    // 0x2ddefc: r4 = false
    //     0x2ddefc: add             x4, NULL, #0x30  ; false
    // 0x2ddf00: StoreField: r0->field_2b = r4
    //     0x2ddf00: stur            w4, [x0, #0x2b]
    // 0x2ddf04: cmp             x2, #0
    // 0x2ddf08: b.le            #0x2ddf14
    // 0x2ddf0c: r1 = 0
    //     0x2ddf0c: movz            x1, #0
    // 0x2ddf10: b               #0x2ddf18
    // 0x2ddf14: mov             x1, x2
    // 0x2ddf18: cmp             x2, #0
    // 0x2ddf1c: b.gt            #0x2ddf24
    // 0x2ddf20: r2 = 0
    //     0x2ddf20: movz            x2, #0
    // 0x2ddf24: StoreField: r0->field_7 = r1
    //     0x2ddf24: stur            x1, [x0, #7]
    // 0x2ddf28: StoreField: r0->field_f = r2
    //     0x2ddf28: stur            x2, [x0, #0xf]
    // 0x2ddf2c: LeaveFrame
    //     0x2ddf2c: mov             SP, fp
    //     0x2ddf30: ldp             fp, lr, [SP], #0x10
    // 0x2ddf34: ret
    //     0x2ddf34: ret             
    // 0x2ddf38: r3 = Instance_TextAffinity
    //     0x2ddf38: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ddf3c: r4 = false
    //     0x2ddf3c: add             x4, NULL, #0x30  ; false
    // 0x2ddf40: LoadField: r0 = r1->field_7
    //     0x2ddf40: ldur            x0, [x1, #7]
    // 0x2ddf44: stur            x0, [fp, #-0x20]
    // 0x2ddf48: LoadField: r2 = r1->field_f
    //     0x2ddf48: ldur            x2, [x1, #0xf]
    // 0x2ddf4c: stur            x2, [fp, #-0x18]
    // 0x2ddf50: r0 = TextSelection()
    //     0x2ddf50: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ddf54: ldur            x1, [fp, #-0x20]
    // 0x2ddf58: ArrayStore: r0[0] = r1  ; List_8
    //     0x2ddf58: stur            x1, [x0, #0x17]
    // 0x2ddf5c: ldur            x2, [fp, #-0x18]
    // 0x2ddf60: StoreField: r0->field_1f = r2
    //     0x2ddf60: stur            x2, [x0, #0x1f]
    // 0x2ddf64: r3 = Instance_TextAffinity
    //     0x2ddf64: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ddf68: StoreField: r0->field_27 = r3
    //     0x2ddf68: stur            w3, [x0, #0x27]
    // 0x2ddf6c: r3 = false
    //     0x2ddf6c: add             x3, NULL, #0x30  ; false
    // 0x2ddf70: StoreField: r0->field_2b = r3
    //     0x2ddf70: stur            w3, [x0, #0x2b]
    // 0x2ddf74: cmp             x1, x2
    // 0x2ddf78: b.ge            #0x2ddf84
    // 0x2ddf7c: mov             x3, x1
    // 0x2ddf80: b               #0x2ddf88
    // 0x2ddf84: mov             x3, x2
    // 0x2ddf88: cmp             x1, x2
    // 0x2ddf8c: b.ge            #0x2ddf94
    // 0x2ddf90: mov             x1, x2
    // 0x2ddf94: StoreField: r0->field_7 = r3
    //     0x2ddf94: stur            x3, [x0, #7]
    // 0x2ddf98: StoreField: r0->field_f = r1
    //     0x2ddf98: stur            x1, [x0, #0xf]
    // 0x2ddf9c: LeaveFrame
    //     0x2ddf9c: mov             SP, fp
    //     0x2ddfa0: ldp             fp, lr, [SP], #0x10
    // 0x2ddfa4: ret
    //     0x2ddfa4: ret             
    // 0x2ddfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddfa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddfac: b               #0x2ddea8
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x2de520, size: 0x80
    // 0x2de520: EnterFrame
    //     0x2de520: stp             fp, lr, [SP, #-0x10]!
    //     0x2de524: mov             fp, SP
    // 0x2de528: AllocStack(0x18)
    //     0x2de528: sub             SP, SP, #0x18
    // 0x2de52c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2de52c: mov             x0, x1
    //     0x2de530: stur            x1, [fp, #-8]
    //     0x2de534: stur            x2, [fp, #-0x10]
    // 0x2de538: CheckStackOverflow
    //     0x2de538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de53c: cmp             SP, x16
    //     0x2de540: b.ls            #0x2de598
    // 0x2de544: mov             x1, x0
    // 0x2de548: r0 = _computeTextMetricsIfNeeded()
    //     0x2de548: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2de54c: ldur            x0, [fp, #-8]
    // 0x2de550: LoadField: r3 = r0->field_a7
    //     0x2de550: ldur            w3, [x0, #0xa7]
    // 0x2de554: DecompressPointer r3
    //     0x2de554: add             x3, x3, HEAP, lsl #32
    // 0x2de558: mov             x1, x0
    // 0x2de55c: ldur            x2, [fp, #-0x10]
    // 0x2de560: stur            x3, [fp, #-0x18]
    // 0x2de564: r0 = globalToLocal()
    //     0x2de564: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2de568: ldur            x1, [fp, #-8]
    // 0x2de56c: stur            x0, [fp, #-8]
    // 0x2de570: r0 = _paintOffset()
    //     0x2de570: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2de574: ldur            x1, [fp, #-8]
    // 0x2de578: mov             x2, x0
    // 0x2de57c: r0 = -()
    //     0x2de57c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2de580: ldur            x1, [fp, #-0x18]
    // 0x2de584: mov             x2, x0
    // 0x2de588: r0 = getPositionForOffset()
    //     0x2de588: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2de58c: LeaveFrame
    //     0x2de58c: mov             SP, fp
    //     0x2de590: ldp             fp, lr, [SP], #0x10
    // 0x2de594: ret
    //     0x2de594: ret             
    // 0x2de598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de59c: b               #0x2de544
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x2dec88, size: 0x4c
    // 0x2dec88: EnterFrame
    //     0x2dec88: stp             fp, lr, [SP, #-0x10]!
    //     0x2dec8c: mov             fp, SP
    // 0x2dec90: CheckStackOverflow
    //     0x2dec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dec94: cmp             SP, x16
    //     0x2dec98: b.ls            #0x2decc8
    // 0x2dec9c: r17 = 291
    //     0x2dec9c: movz            x17, #0x123
    // 0x2deca0: ldr             w3, [x1, x17]
    // 0x2deca4: DecompressPointer r3
    //     0x2deca4: add             x3, x3, HEAP, lsl #32
    // 0x2deca8: cmp             w3, NULL
    // 0x2decac: b.eq            #0x2decd0
    // 0x2decb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2decb0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2decb4: r0 = selectWordsInRange()
    //     0x2decb4: bl              #0x2decd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x2decb8: r0 = Null
    //     0x2decb8: mov             x0, NULL
    // 0x2decbc: LeaveFrame
    //     0x2decbc: mov             SP, fp
    //     0x2decc0: ldp             fp, lr, [SP], #0x10
    // 0x2decc4: ret
    //     0x2decc4: ret             
    // 0x2decc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2decc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2deccc: b               #0x2dec9c
    // 0x2decd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2decd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x2decd4, size: 0x28c
    // 0x2decd4: EnterFrame
    //     0x2decd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2decd8: mov             fp, SP
    // 0x2decdc: AllocStack(0x50)
    //     0x2decdc: sub             SP, SP, #0x50
    // 0x2dece0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x2dece0: mov             x0, x1
    //     0x2dece4: stur            x2, [fp, #-0x18]
    //     0x2dece8: mov             x16, x3
    //     0x2decec: mov             x3, x2
    //     0x2decf0: mov             x2, x16
    //     0x2decf4: stur            x1, [fp, #-0x10]
    //     0x2decf8: stur            x2, [fp, #-0x20]
    // 0x2decfc: LoadField: r1 = r4->field_13
    //     0x2decfc: ldur            w1, [x4, #0x13]
    // 0x2ded00: LoadField: r5 = r4->field_1f
    //     0x2ded00: ldur            w5, [x4, #0x1f]
    // 0x2ded04: DecompressPointer r5
    //     0x2ded04: add             x5, x5, HEAP, lsl #32
    // 0x2ded08: r16 = "to"
    //     0x2ded08: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] "to"
    //     0x2ded0c: ldr             x16, [x16, #0x1c0]
    // 0x2ded10: cmp             w5, w16
    // 0x2ded14: b.ne            #0x2ded34
    // 0x2ded18: LoadField: r5 = r4->field_23
    //     0x2ded18: ldur            w5, [x4, #0x23]
    // 0x2ded1c: DecompressPointer r5
    //     0x2ded1c: add             x5, x5, HEAP, lsl #32
    // 0x2ded20: sub             w4, w1, w5
    // 0x2ded24: add             x1, fp, w4, sxtw #2
    // 0x2ded28: ldr             x1, [x1, #8]
    // 0x2ded2c: mov             x4, x1
    // 0x2ded30: b               #0x2ded38
    // 0x2ded34: r4 = Null
    //     0x2ded34: mov             x4, NULL
    // 0x2ded38: stur            x4, [fp, #-8]
    // 0x2ded3c: CheckStackOverflow
    //     0x2ded3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ded40: cmp             SP, x16
    //     0x2ded44: b.ls            #0x2def58
    // 0x2ded48: mov             x1, x0
    // 0x2ded4c: r0 = _computeTextMetricsIfNeeded()
    //     0x2ded4c: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2ded50: ldur            x0, [fp, #-0x10]
    // 0x2ded54: LoadField: r3 = r0->field_a7
    //     0x2ded54: ldur            w3, [x0, #0xa7]
    // 0x2ded58: DecompressPointer r3
    //     0x2ded58: add             x3, x3, HEAP, lsl #32
    // 0x2ded5c: mov             x1, x0
    // 0x2ded60: ldur            x2, [fp, #-0x20]
    // 0x2ded64: stur            x3, [fp, #-0x28]
    // 0x2ded68: r0 = globalToLocal()
    //     0x2ded68: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2ded6c: ldur            x1, [fp, #-0x10]
    // 0x2ded70: stur            x0, [fp, #-0x20]
    // 0x2ded74: r0 = _paintOffset()
    //     0x2ded74: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2ded78: ldur            x1, [fp, #-0x20]
    // 0x2ded7c: mov             x2, x0
    // 0x2ded80: r0 = -()
    //     0x2ded80: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2ded84: ldur            x1, [fp, #-0x28]
    // 0x2ded88: mov             x2, x0
    // 0x2ded8c: r0 = getPositionForOffset()
    //     0x2ded8c: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2ded90: ldur            x1, [fp, #-0x10]
    // 0x2ded94: mov             x2, x0
    // 0x2ded98: stur            x0, [fp, #-0x20]
    // 0x2ded9c: r0 = getWordAtOffset()
    //     0x2ded9c: bl              #0x2f3d7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x2deda0: ldur            x2, [fp, #-8]
    // 0x2deda4: stur            x0, [fp, #-0x30]
    // 0x2deda8: cmp             w2, NULL
    // 0x2dedac: b.ne            #0x2dedb8
    // 0x2dedb0: ldur            x2, [fp, #-0x20]
    // 0x2dedb4: b               #0x2dede8
    // 0x2dedb8: ldur            x1, [fp, #-0x10]
    // 0x2dedbc: r0 = globalToLocal()
    //     0x2dedbc: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2dedc0: ldur            x1, [fp, #-0x10]
    // 0x2dedc4: stur            x0, [fp, #-8]
    // 0x2dedc8: r0 = _paintOffset()
    //     0x2dedc8: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2dedcc: ldur            x1, [fp, #-8]
    // 0x2dedd0: mov             x2, x0
    // 0x2dedd4: r0 = -()
    //     0x2dedd4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2dedd8: ldur            x1, [fp, #-0x28]
    // 0x2deddc: mov             x2, x0
    // 0x2dede0: r0 = getPositionForOffset()
    //     0x2dede0: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2dede4: mov             x2, x0
    // 0x2dede8: stur            x2, [fp, #-8]
    // 0x2dedec: r16 = TextPosition
    //     0x2dedec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x2dedf0: ldr             x16, [x16, #0x228]
    // 0x2dedf4: r30 = TextPosition
    //     0x2dedf4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x2dedf8: ldr             lr, [lr, #0x228]
    // 0x2dedfc: stp             lr, x16, [SP]
    // 0x2dee00: r0 = ==()
    //     0x2dee00: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x2dee04: tbz             w0, #4, #0x2dee10
    // 0x2dee08: ldur            x2, [fp, #-8]
    // 0x2dee0c: b               #0x2dee48
    // 0x2dee10: ldur            x0, [fp, #-0x20]
    // 0x2dee14: ldur            x2, [fp, #-8]
    // 0x2dee18: LoadField: r1 = r0->field_7
    //     0x2dee18: ldur            x1, [x0, #7]
    // 0x2dee1c: LoadField: r3 = r2->field_7
    //     0x2dee1c: ldur            x3, [x2, #7]
    // 0x2dee20: cmp             x1, x3
    // 0x2dee24: b.ne            #0x2dee48
    // 0x2dee28: LoadField: r1 = r0->field_f
    //     0x2dee28: ldur            w1, [x0, #0xf]
    // 0x2dee2c: DecompressPointer r1
    //     0x2dee2c: add             x1, x1, HEAP, lsl #32
    // 0x2dee30: LoadField: r0 = r2->field_f
    //     0x2dee30: ldur            w0, [x2, #0xf]
    // 0x2dee34: DecompressPointer r0
    //     0x2dee34: add             x0, x0, HEAP, lsl #32
    // 0x2dee38: cmp             w1, w0
    // 0x2dee3c: b.ne            #0x2dee48
    // 0x2dee40: ldur            x2, [fp, #-0x30]
    // 0x2dee44: b               #0x2dee54
    // 0x2dee48: ldur            x1, [fp, #-0x10]
    // 0x2dee4c: r0 = getWordAtOffset()
    //     0x2dee4c: bl              #0x2f3d7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x2dee50: mov             x2, x0
    // 0x2dee54: ldur            x0, [fp, #-0x30]
    // 0x2dee58: stur            x2, [fp, #-0x20]
    // 0x2dee5c: LoadField: r1 = r0->field_7
    //     0x2dee5c: ldur            x1, [x0, #7]
    // 0x2dee60: LoadField: r3 = r2->field_f
    //     0x2dee60: ldur            x3, [x2, #0xf]
    // 0x2dee64: cmp             x1, x3
    // 0x2dee68: r16 = true
    //     0x2dee68: add             x16, NULL, #0x20  ; true
    // 0x2dee6c: r17 = false
    //     0x2dee6c: add             x17, NULL, #0x30  ; false
    // 0x2dee70: csel            x4, x16, x17, lt
    // 0x2dee74: stur            x4, [fp, #-8]
    // 0x2dee78: tbnz            w4, #4, #0x2dee90
    // 0x2dee7c: mov             x1, x0
    // 0x2dee80: r0 = base()
    //     0x2dee80: bl              #0x2f3d04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x2dee84: LoadField: r1 = r0->field_7
    //     0x2dee84: ldur            x1, [x0, #7]
    // 0x2dee88: mov             x2, x1
    // 0x2dee8c: b               #0x2deea0
    // 0x2dee90: ldur            x1, [fp, #-0x30]
    // 0x2dee94: r0 = extent()
    //     0x2dee94: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2dee98: LoadField: r1 = r0->field_7
    //     0x2dee98: ldur            x1, [x0, #7]
    // 0x2dee9c: mov             x2, x1
    // 0x2deea0: ldur            x0, [fp, #-8]
    // 0x2deea4: stur            x2, [fp, #-0x38]
    // 0x2deea8: tbnz            w0, #4, #0x2deec0
    // 0x2deeac: ldur            x1, [fp, #-0x20]
    // 0x2deeb0: r0 = extent()
    //     0x2deeb0: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2deeb4: LoadField: r1 = r0->field_7
    //     0x2deeb4: ldur            x1, [x0, #7]
    // 0x2deeb8: mov             x2, x1
    // 0x2deebc: b               #0x2deed0
    // 0x2deec0: ldur            x1, [fp, #-0x20]
    // 0x2deec4: r0 = base()
    //     0x2deec4: bl              #0x2f3d04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x2deec8: LoadField: r1 = r0->field_7
    //     0x2deec8: ldur            x1, [x0, #7]
    // 0x2deecc: mov             x2, x1
    // 0x2deed0: ldur            x1, [fp, #-0x30]
    // 0x2deed4: ldur            x0, [fp, #-0x38]
    // 0x2deed8: stur            x2, [fp, #-0x40]
    // 0x2deedc: LoadField: r3 = r1->field_27
    //     0x2deedc: ldur            w3, [x1, #0x27]
    // 0x2deee0: DecompressPointer r3
    //     0x2deee0: add             x3, x3, HEAP, lsl #32
    // 0x2deee4: stur            x3, [fp, #-8]
    // 0x2deee8: r0 = TextSelection()
    //     0x2deee8: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2deeec: mov             x1, x0
    // 0x2deef0: ldur            x0, [fp, #-0x38]
    // 0x2deef4: ArrayStore: r1[0] = r0  ; List_8
    //     0x2deef4: stur            x0, [x1, #0x17]
    // 0x2deef8: ldur            x2, [fp, #-0x40]
    // 0x2deefc: StoreField: r1->field_1f = r2
    //     0x2deefc: stur            x2, [x1, #0x1f]
    // 0x2def00: ldur            x3, [fp, #-8]
    // 0x2def04: StoreField: r1->field_27 = r3
    //     0x2def04: stur            w3, [x1, #0x27]
    // 0x2def08: r3 = false
    //     0x2def08: add             x3, NULL, #0x30  ; false
    // 0x2def0c: StoreField: r1->field_2b = r3
    //     0x2def0c: stur            w3, [x1, #0x2b]
    // 0x2def10: cmp             x0, x2
    // 0x2def14: b.ge            #0x2def20
    // 0x2def18: mov             x3, x0
    // 0x2def1c: b               #0x2def24
    // 0x2def20: mov             x3, x2
    // 0x2def24: cmp             x0, x2
    // 0x2def28: b.ge            #0x2def30
    // 0x2def2c: mov             x0, x2
    // 0x2def30: StoreField: r1->field_7 = r3
    //     0x2def30: stur            x3, [x1, #7]
    // 0x2def34: StoreField: r1->field_f = r0
    //     0x2def34: stur            x0, [x1, #0xf]
    // 0x2def38: mov             x2, x1
    // 0x2def3c: ldur            x1, [fp, #-0x10]
    // 0x2def40: ldur            x3, [fp, #-0x18]
    // 0x2def44: r0 = _setSelection()
    //     0x2def44: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x2def48: r0 = Null
    //     0x2def48: mov             x0, NULL
    // 0x2def4c: LeaveFrame
    //     0x2def4c: mov             SP, fp
    //     0x2def50: ldp             fp, lr, [SP], #0x10
    // 0x2def54: ret
    //     0x2def54: ret             
    // 0x2def58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2def58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2def5c: b               #0x2ded48
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x2def60, size: 0x140
    // 0x2def60: EnterFrame
    //     0x2def60: stp             fp, lr, [SP, #-0x10]!
    //     0x2def64: mov             fp, SP
    // 0x2def68: AllocStack(0x20)
    //     0x2def68: sub             SP, SP, #0x20
    // 0x2def6c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2def6c: mov             x4, x1
    //     0x2def70: stur            x1, [fp, #-8]
    //     0x2def74: stur            x3, [fp, #-0x10]
    // 0x2def78: CheckStackOverflow
    //     0x2def78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2def7c: cmp             SP, x16
    //     0x2def80: b.ls            #0x2df090
    // 0x2def84: LoadField: r0 = r2->field_7
    //     0x2def84: ldur            x0, [x2, #7]
    // 0x2def88: tbnz            x0, #0x3f, #0x2df02c
    // 0x2def8c: LoadField: r0 = r2->field_f
    //     0x2def8c: ldur            x0, [x2, #0xf]
    // 0x2def90: tbnz            x0, #0x3f, #0x2df02c
    // 0x2def94: LoadField: r0 = r4->field_9b
    //     0x2def94: ldur            w0, [x4, #0x9b]
    // 0x2def98: DecompressPointer r0
    //     0x2def98: add             x0, x0, HEAP, lsl #32
    // 0x2def9c: LoadField: r1 = r0->field_b
    //     0x2def9c: ldur            w1, [x0, #0xb]
    // 0x2defa0: DecompressPointer r1
    //     0x2defa0: add             x1, x1, HEAP, lsl #32
    // 0x2defa4: cmp             w1, NULL
    // 0x2defa8: b.eq            #0x2df098
    // 0x2defac: LoadField: r0 = r1->field_b
    //     0x2defac: ldur            w0, [x1, #0xb]
    // 0x2defb0: DecompressPointer r0
    //     0x2defb0: add             x0, x0, HEAP, lsl #32
    // 0x2defb4: LoadField: r1 = r0->field_27
    //     0x2defb4: ldur            w1, [x0, #0x27]
    // 0x2defb8: DecompressPointer r1
    //     0x2defb8: add             x1, x1, HEAP, lsl #32
    // 0x2defbc: LoadField: r0 = r1->field_7
    //     0x2defbc: ldur            w0, [x1, #7]
    // 0x2defc0: DecompressPointer r0
    //     0x2defc0: add             x0, x0, HEAP, lsl #32
    // 0x2defc4: LoadField: r1 = r0->field_7
    //     0x2defc4: ldur            w1, [x0, #7]
    // 0x2defc8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x2defc8: ldur            x0, [x2, #0x17]
    // 0x2defcc: r5 = LoadInt32Instr(r1)
    //     0x2defcc: sbfx            x5, x1, #1, #0x1f
    // 0x2defd0: cmp             x0, x5
    // 0x2defd4: csel            x6, x5, x0, gt
    // 0x2defd8: LoadField: r0 = r2->field_1f
    //     0x2defd8: ldur            x0, [x2, #0x1f]
    // 0x2defdc: cmp             x0, x5
    // 0x2defe0: csel            x7, x5, x0, gt
    // 0x2defe4: r0 = BoxInt64Instr(r6)
    //     0x2defe4: sbfiz           x0, x6, #1, #0x1f
    //     0x2defe8: cmp             x6, x0, asr #1
    //     0x2defec: b.eq            #0x2deff8
    //     0x2deff0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2deff4: stur            x6, [x0, #7]
    // 0x2deff8: mov             x5, x0
    // 0x2deffc: r0 = BoxInt64Instr(r7)
    //     0x2deffc: sbfiz           x0, x7, #1, #0x1f
    //     0x2df000: cmp             x7, x0, asr #1
    //     0x2df004: b.eq            #0x2df010
    //     0x2df008: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2df00c: stur            x7, [x0, #7]
    // 0x2df010: stp             x0, x5, [SP]
    // 0x2df014: mov             x1, x2
    // 0x2df018: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x2df018: add             x4, PP, #9, lsl #12  ; [pp+0x91c8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x2df01c: ldr             x4, [x4, #0x1c8]
    // 0x2df020: r0 = copyWith()
    //     0x2df020: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x2df024: mov             x1, x0
    // 0x2df028: b               #0x2df030
    // 0x2df02c: mov             x1, x2
    // 0x2df030: ldur            x0, [fp, #-8]
    // 0x2df034: LoadField: r2 = r0->field_9b
    //     0x2df034: ldur            w2, [x0, #0x9b]
    // 0x2df038: DecompressPointer r2
    //     0x2df038: add             x2, x2, HEAP, lsl #32
    // 0x2df03c: LoadField: r3 = r2->field_b
    //     0x2df03c: ldur            w3, [x2, #0xb]
    // 0x2df040: DecompressPointer r3
    //     0x2df040: add             x3, x3, HEAP, lsl #32
    // 0x2df044: cmp             w3, NULL
    // 0x2df048: b.eq            #0x2df09c
    // 0x2df04c: LoadField: r2 = r3->field_b
    //     0x2df04c: ldur            w2, [x3, #0xb]
    // 0x2df050: DecompressPointer r2
    //     0x2df050: add             x2, x2, HEAP, lsl #32
    // 0x2df054: LoadField: r3 = r2->field_27
    //     0x2df054: ldur            w3, [x2, #0x27]
    // 0x2df058: DecompressPointer r3
    //     0x2df058: add             x3, x3, HEAP, lsl #32
    // 0x2df05c: str             x1, [SP]
    // 0x2df060: mov             x1, x3
    // 0x2df064: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x2df064: add             x4, PP, #8, lsl #12  ; [pp+0x86e8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x2df068: ldr             x4, [x4, #0x6e8]
    // 0x2df06c: r0 = copyWith()
    //     0x2df06c: bl              #0x2f39e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x2df070: ldur            x1, [fp, #-8]
    // 0x2df074: mov             x2, x0
    // 0x2df078: ldur            x3, [fp, #-0x10]
    // 0x2df07c: r0 = _setTextEditingValue()
    //     0x2df07c: bl              #0x2df0a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x2df080: r0 = Null
    //     0x2df080: mov             x0, NULL
    // 0x2df084: LeaveFrame
    //     0x2df084: mov             SP, fp
    //     0x2df088: ldp             fp, lr, [SP], #0x10
    // 0x2df08c: ret
    //     0x2df08c: ret             
    // 0x2df090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df094: b               #0x2def84
    // 0x2df098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df098: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df09c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x2df0a0, size: 0x3c
    // 0x2df0a0: EnterFrame
    //     0x2df0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2df0a4: mov             fp, SP
    // 0x2df0a8: CheckStackOverflow
    //     0x2df0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df0ac: cmp             SP, x16
    //     0x2df0b0: b.ls            #0x2df0d4
    // 0x2df0b4: LoadField: r0 = r1->field_9b
    //     0x2df0b4: ldur            w0, [x1, #0x9b]
    // 0x2df0b8: DecompressPointer r0
    //     0x2df0b8: add             x0, x0, HEAP, lsl #32
    // 0x2df0bc: mov             x1, x0
    // 0x2df0c0: r0 = userUpdateTextEditingValue()
    //     0x2df0c0: bl              #0x2df0dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x2df0c4: r0 = Null
    //     0x2df0c4: mov             x0, NULL
    // 0x2df0c8: LeaveFrame
    //     0x2df0c8: mov             SP, fp
    //     0x2df0cc: ldp             fp, lr, [SP], #0x10
    // 0x2df0d0: ret
    //     0x2df0d0: ret             
    // 0x2df0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df0d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df0d8: b               #0x2df0b4
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x2e3088, size: 0x21c
    // 0x2e3088: EnterFrame
    //     0x2e3088: stp             fp, lr, [SP, #-0x10]!
    //     0x2e308c: mov             fp, SP
    // 0x2e3090: AllocStack(0x20)
    //     0x2e3090: sub             SP, SP, #0x20
    // 0x2e3094: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x2e3094: stur            x1, [fp, #-8]
    //     0x2e3098: mov             x16, x5
    //     0x2e309c: mov             x5, x1
    //     0x2e30a0: mov             x1, x16
    //     0x2e30a4: stur            x3, [fp, #-0x10]
    // 0x2e30a8: LoadField: r0 = r4->field_13
    //     0x2e30a8: ldur            w0, [x4, #0x13]
    // 0x2e30ac: LoadField: r6 = r4->field_1f
    //     0x2e30ac: ldur            w6, [x4, #0x1f]
    // 0x2e30b0: DecompressPointer r6
    //     0x2e30b0: add             x6, x6, HEAP, lsl #32
    // 0x2e30b4: r16 = "resetLerpValue"
    //     0x2e30b4: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] "resetLerpValue"
    // 0x2e30b8: cmp             w6, w16
    // 0x2e30bc: b.ne            #0x2e30dc
    // 0x2e30c0: LoadField: r6 = r4->field_23
    //     0x2e30c0: ldur            w6, [x4, #0x23]
    // 0x2e30c4: DecompressPointer r6
    //     0x2e30c4: add             x6, x6, HEAP, lsl #32
    // 0x2e30c8: sub             w4, w0, w6
    // 0x2e30cc: add             x0, fp, w4, sxtw #2
    // 0x2e30d0: ldr             x0, [x0, #8]
    // 0x2e30d4: mov             x4, x0
    // 0x2e30d8: b               #0x2e30e0
    // 0x2e30dc: r4 = Null
    //     0x2e30dc: mov             x4, NULL
    // 0x2e30e0: CheckStackOverflow
    //     0x2e30e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e30e4: cmp             SP, x16
    //     0x2e30e8: b.ls            #0x2e3294
    // 0x2e30ec: r16 = Instance_FloatingCursorDragState
    //     0x2e30ec: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!FloatingCursorDragState@59ec31
    // 0x2e30f0: cmp             w2, w16
    // 0x2e30f4: b.ne            #0x2e3134
    // 0x2e30f8: r7 = true
    //     0x2e30f8: add             x7, NULL, #0x20  ; true
    // 0x2e30fc: r6 = Instance_Offset
    //     0x2e30fc: ldr             x6, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2e3100: r0 = false
    //     0x2e3100: add             x0, NULL, #0x30  ; false
    // 0x2e3104: r17 = 307
    //     0x2e3104: movz            x17, #0x133
    // 0x2e3108: str             w6, [x5, x17]
    // 0x2e310c: r17 = 311
    //     0x2e310c: movz            x17, #0x137
    // 0x2e3110: str             NULL, [x5, x17]
    // 0x2e3114: r17 = 315
    //     0x2e3114: movz            x17, #0x13b
    // 0x2e3118: str             w7, [x5, x17]
    // 0x2e311c: r17 = 331
    //     0x2e311c: movz            x17, #0x14b
    // 0x2e3120: str             w0, [x5, x17]
    // 0x2e3124: r17 = 327
    //     0x2e3124: movz            x17, #0x147
    // 0x2e3128: str             w0, [x5, x17]
    // 0x2e312c: r17 = 323
    //     0x2e312c: movz            x17, #0x143
    // 0x2e3130: str             w0, [x5, x17]
    // 0x2e3134: r16 = Instance_FloatingCursorDragState
    //     0x2e3134: ldr             x16, [PP, #0x6940]  ; [pp+0x6940] Obj!FloatingCursorDragState@59ec31
    // 0x2e3138: cmp             w2, w16
    // 0x2e313c: r16 = true
    //     0x2e313c: add             x16, NULL, #0x20  ; true
    // 0x2e3140: r17 = false
    //     0x2e3140: add             x17, NULL, #0x30  ; false
    // 0x2e3144: csel            x6, x16, x17, ne
    // 0x2e3148: StoreField: r5->field_ff = r6
    //     0x2e3148: stur            w6, [x5, #0xff]
    // 0x2e314c: mov             x0, x4
    // 0x2e3150: r17 = 335
    //     0x2e3150: movz            x17, #0x14f
    // 0x2e3154: str             w0, [x5, x17]
    // 0x2e3158: WriteBarrierInstr(obj = r5, val = r0)
    //     0x2e3158: ldurb           w16, [x5, #-1]
    //     0x2e315c: ldurb           w17, [x0, #-1]
    //     0x2e3160: and             x16, x17, x16, lsr #2
    //     0x2e3164: tst             x16, HEAP, lsr #32
    //     0x2e3168: b.eq            #0x2e3170
    //     0x2e316c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2e3170: tbnz            w6, #4, #0x2e322c
    // 0x2e3174: mov             x0, x1
    // 0x2e3178: r17 = 259
    //     0x2e3178: movz            x17, #0x103
    // 0x2e317c: str             w0, [x5, x17]
    // 0x2e3180: WriteBarrierInstr(obj = r5, val = r0)
    //     0x2e3180: ldurb           w16, [x5, #-1]
    //     0x2e3184: ldurb           w17, [x0, #-1]
    //     0x2e3188: and             x16, x17, x16, lsr #2
    //     0x2e318c: tst             x16, HEAP, lsr #32
    //     0x2e3190: b.eq            #0x2e3198
    //     0x2e3194: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2e3198: cmp             w4, NULL
    // 0x2e319c: b.eq            #0x2e31b8
    // 0x2e31a0: LoadField: d0 = r4->field_7
    //     0x2e31a0: ldur            d0, [x4, #7]
    // 0x2e31a4: r1 = Instance_EdgeInsets
    //     0x2e31a4: ldr             x1, [PP, #0x6948]  ; [pp+0x6948] Obj!EdgeInsets@58bb01
    // 0x2e31a8: r2 = Instance_EdgeInsets
    //     0x2e31a8: ldr             x2, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x2e31ac: r0 = lerp()
    //     0x2e31ac: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2e31b0: mov             x2, x0
    // 0x2e31b4: b               #0x2e31bc
    // 0x2e31b8: r2 = Instance_EdgeInsets
    //     0x2e31b8: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Obj!EdgeInsets@58bb01
    // 0x2e31bc: ldur            x0, [fp, #-8]
    // 0x2e31c0: mov             x1, x0
    // 0x2e31c4: stur            x2, [fp, #-0x18]
    // 0x2e31c8: LoadField: r0 = r1->field_73
    //     0x2e31c8: ldur            w0, [x1, #0x73]
    // 0x2e31cc: DecompressPointer r0
    //     0x2e31cc: add             x0, x0, HEAP, lsl #32
    // 0x2e31d0: r16 = Sentinel
    //     0x2e31d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e31d4: cmp             w0, w16
    // 0x2e31d8: b.ne            #0x2e31e4
    // 0x2e31dc: r2 = _caretPainter
    //     0x2e31dc: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x2e31e0: r0 = InitLateFinalInstanceField()
    //     0x2e31e0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2e31e4: mov             x3, x0
    // 0x2e31e8: ldur            x0, [fp, #-8]
    // 0x2e31ec: stur            x3, [fp, #-0x20]
    // 0x2e31f0: r17 = 303
    //     0x2e31f0: movz            x17, #0x12f
    // 0x2e31f4: ldr             w2, [x0, x17]
    // 0x2e31f8: DecompressPointer r2
    //     0x2e31f8: add             x2, x2, HEAP, lsl #32
    // 0x2e31fc: r16 = Sentinel
    //     0x2e31fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e3200: cmp             w2, w16
    // 0x2e3204: b.eq            #0x2e329c
    // 0x2e3208: ldur            x1, [fp, #-0x18]
    // 0x2e320c: r0 = inflateRect()
    //     0x2e320c: bl              #0x28de54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x2e3210: mov             x1, x0
    // 0x2e3214: ldur            x2, [fp, #-0x10]
    // 0x2e3218: r0 = shift()
    //     0x2e3218: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x2e321c: ldur            x1, [fp, #-0x20]
    // 0x2e3220: mov             x2, x0
    // 0x2e3224: r0 = floatingCursorRect=()
    //     0x2e3224: bl              #0x2e32a4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x2e3228: b               #0x2e3258
    // 0x2e322c: ldur            x1, [fp, #-8]
    // 0x2e3230: LoadField: r0 = r1->field_73
    //     0x2e3230: ldur            w0, [x1, #0x73]
    // 0x2e3234: DecompressPointer r0
    //     0x2e3234: add             x0, x0, HEAP, lsl #32
    // 0x2e3238: r16 = Sentinel
    //     0x2e3238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e323c: cmp             w0, w16
    // 0x2e3240: b.ne            #0x2e324c
    // 0x2e3244: r2 = _caretPainter
    //     0x2e3244: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x2e3248: r0 = InitLateFinalInstanceField()
    //     0x2e3248: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2e324c: mov             x1, x0
    // 0x2e3250: r2 = Null
    //     0x2e3250: mov             x2, NULL
    // 0x2e3254: r0 = floatingCursorRect=()
    //     0x2e3254: bl              #0x2e32a4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x2e3258: ldur            x1, [fp, #-8]
    // 0x2e325c: LoadField: r2 = r1->field_73
    //     0x2e325c: ldur            w2, [x1, #0x73]
    // 0x2e3260: DecompressPointer r2
    //     0x2e3260: add             x2, x2, HEAP, lsl #32
    // 0x2e3264: r17 = 335
    //     0x2e3264: movz            x17, #0x14f
    // 0x2e3268: ldr             w3, [x1, x17]
    // 0x2e326c: DecompressPointer r3
    //     0x2e326c: add             x3, x3, HEAP, lsl #32
    // 0x2e3270: cmp             w3, NULL
    // 0x2e3274: r16 = true
    //     0x2e3274: add             x16, NULL, #0x20  ; true
    // 0x2e3278: r17 = false
    //     0x2e3278: add             x17, NULL, #0x30  ; false
    // 0x2e327c: csel            x1, x16, x17, eq
    // 0x2e3280: StoreField: r2->field_27 = r1
    //     0x2e3280: stur            w1, [x2, #0x27]
    // 0x2e3284: r0 = Null
    //     0x2e3284: mov             x0, NULL
    // 0x2e3288: LeaveFrame
    //     0x2e3288: mov             SP, fp
    //     0x2e328c: ldp             fp, lr, [SP], #0x10
    // 0x2e3290: ret
    //     0x2e3290: ret             
    // 0x2e3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3294: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3298: b               #0x2e30ec
    // 0x2e329c: r9 = _caretPrototype
    //     0x2e329c: ldr             x9, [PP, #0x4fe8]  ; [pp+0x4fe8] Field <RenderEditable._caretPrototype@274245603>: late (offset: 0x130)
    // 0x2e32a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2e32a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x2e3740, size: 0x538
    // 0x2e3740: EnterFrame
    //     0x2e3740: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3744: mov             fp, SP
    // 0x2e3748: AllocStack(0x40)
    //     0x2e3748: sub             SP, SP, #0x40
    // 0x2e374c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x2e374c: mov             x0, x2
    //     0x2e3750: stur            x2, [fp, #-0x18]
    //     0x2e3754: mov             x2, x1
    //     0x2e3758: stur            x1, [fp, #-0x10]
    //     0x2e375c: ldur            w1, [x4, #0x13]
    //     0x2e3760: ldur            w3, [x4, #0x1f]
    //     0x2e3764: add             x3, x3, HEAP, lsl #32
    //     0x2e3768: ldr             x16, [PP, #0x6958]  ; [pp+0x6958] "shouldResetOrigin"
    //     0x2e376c: cmp             w3, w16
    //     0x2e3770: b.ne            #0x2e3790
    //     0x2e3774: ldur            w3, [x4, #0x23]
    //     0x2e3778: add             x3, x3, HEAP, lsl #32
    //     0x2e377c: sub             w4, w1, w3
    //     0x2e3780: add             x1, fp, w4, sxtw #2
    //     0x2e3784: ldr             x1, [x1, #8]
    //     0x2e3788: mov             x3, x1
    //     0x2e378c: b               #0x2e3794
    //     0x2e3790: mov             x3, NULL
    //     0x2e3794: stur            x3, [fp, #-8]
    // 0x2e3798: CheckStackOverflow
    //     0x2e3798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e379c: cmp             SP, x16
    //     0x2e37a0: b.ls            #0x2e3c6c
    // 0x2e37a4: mov             x1, x2
    // 0x2e37a8: r0 = size()
    //     0x2e37a8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2e37ac: LoadField: d0 = r0->field_f
    //     0x2e37ac: ldur            d0, [x0, #0xf]
    // 0x2e37b0: ldur            x0, [fp, #-0x10]
    // 0x2e37b4: stur            d0, [fp, #-0x28]
    // 0x2e37b8: LoadField: r2 = r0->field_a7
    //     0x2e37b8: ldur            w2, [x0, #0xa7]
    // 0x2e37bc: DecompressPointer r2
    //     0x2e37bc: add             x2, x2, HEAP, lsl #32
    // 0x2e37c0: mov             x1, x2
    // 0x2e37c4: stur            x2, [fp, #-0x20]
    // 0x2e37c8: r0 = height()
    //     0x2e37c8: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2e37cc: mov             v1.16b, v0.16b
    // 0x2e37d0: ldur            d0, [fp, #-0x28]
    // 0x2e37d4: fmin            v2.2d, v0.2d, v1.2d
    // 0x2e37d8: ldur            x1, [fp, #-0x20]
    // 0x2e37dc: stur            d2, [fp, #-0x30]
    // 0x2e37e0: r0 = preferredLineHeight()
    //     0x2e37e0: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2e37e4: mov             v1.16b, v0.16b
    // 0x2e37e8: ldur            d0, [fp, #-0x30]
    // 0x2e37ec: fsub            d2, d0, d1
    // 0x2e37f0: r0 = Instance_EdgeInsets
    //     0x2e37f0: ldr             x0, [PP, #0x6960]  ; [pp+0x6960] Obj!EdgeInsets@58bb31
    // 0x2e37f4: LoadField: d0 = r0->field_1f
    //     0x2e37f4: ldur            d0, [x0, #0x1f]
    // 0x2e37f8: fadd            d1, d2, d0
    // 0x2e37fc: ldur            x1, [fp, #-0x10]
    // 0x2e3800: stur            d1, [fp, #-0x28]
    // 0x2e3804: r0 = size()
    //     0x2e3804: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2e3808: LoadField: d0 = r0->field_7
    //     0x2e3808: ldur            d0, [x0, #7]
    // 0x2e380c: ldur            x0, [fp, #-0x20]
    // 0x2e3810: LoadField: r1 = r0->field_7
    //     0x2e3810: ldur            w1, [x0, #7]
    // 0x2e3814: DecompressPointer r1
    //     0x2e3814: add             x1, x1, HEAP, lsl #32
    // 0x2e3818: cmp             w1, NULL
    // 0x2e381c: b.eq            #0x2e3c74
    // 0x2e3820: LoadField: d1 = r1->field_13
    //     0x2e3820: ldur            d1, [x1, #0x13]
    // 0x2e3824: fmin            v2.2d, v0.2d, v1.2d
    // 0x2e3828: r0 = Instance_EdgeInsets
    //     0x2e3828: ldr             x0, [PP, #0x6960]  ; [pp+0x6960] Obj!EdgeInsets@58bb31
    // 0x2e382c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2e382c: ldur            d0, [x0, #0x17]
    // 0x2e3830: fadd            d1, d2, d0
    // 0x2e3834: stur            d1, [fp, #-0x30]
    // 0x2e3838: r0 = Rect()
    //     0x2e3838: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e383c: d0 = -4.000000
    //     0x2e383c: fmov            d0, #-4.00000000
    // 0x2e3840: stur            x0, [fp, #-0x20]
    // 0x2e3844: StoreField: r0->field_7 = d0
    //     0x2e3844: stur            d0, [x0, #7]
    // 0x2e3848: StoreField: r0->field_f = d0
    //     0x2e3848: stur            d0, [x0, #0xf]
    // 0x2e384c: ldur            d1, [fp, #-0x30]
    // 0x2e3850: ArrayStore: r0[0] = d1  ; List_8
    //     0x2e3850: stur            d1, [x0, #0x17]
    // 0x2e3854: ldur            d2, [fp, #-0x28]
    // 0x2e3858: StoreField: r0->field_1f = d2
    //     0x2e3858: stur            d2, [x0, #0x1f]
    // 0x2e385c: ldur            x1, [fp, #-8]
    // 0x2e3860: cmp             w1, NULL
    // 0x2e3864: b.eq            #0x2e3878
    // 0x2e3868: ldur            x3, [fp, #-0x10]
    // 0x2e386c: r17 = 315
    //     0x2e386c: movz            x17, #0x13b
    // 0x2e3870: str             w1, [x3, x17]
    // 0x2e3874: b               #0x2e387c
    // 0x2e3878: ldur            x3, [fp, #-0x10]
    // 0x2e387c: r17 = 315
    //     0x2e387c: movz            x17, #0x13b
    // 0x2e3880: ldr             w1, [x3, x17]
    // 0x2e3884: DecompressPointer r1
    //     0x2e3884: add             x1, x1, HEAP, lsl #32
    // 0x2e3888: tbz             w1, #4, #0x2e38a4
    // 0x2e388c: ldur            x1, [fp, #-0x18]
    // 0x2e3890: mov             x2, x0
    // 0x2e3894: r0 = _calculateAdjustedCursorOffset()
    //     0x2e3894: bl              #0x2e3c78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x2e3898: LeaveFrame
    //     0x2e3898: mov             SP, fp
    //     0x2e389c: ldp             fp, lr, [SP], #0x10
    // 0x2e38a0: ret
    //     0x2e38a0: ret             
    // 0x2e38a4: r17 = 311
    //     0x2e38a4: movz            x17, #0x137
    // 0x2e38a8: ldr             w2, [x3, x17]
    // 0x2e38ac: DecompressPointer r2
    //     0x2e38ac: add             x2, x2, HEAP, lsl #32
    // 0x2e38b0: cmp             w2, NULL
    // 0x2e38b4: b.eq            #0x2e38c8
    // 0x2e38b8: ldur            x1, [fp, #-0x18]
    // 0x2e38bc: r0 = -()
    //     0x2e38bc: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2e38c0: mov             x1, x0
    // 0x2e38c4: b               #0x2e38cc
    // 0x2e38c8: r1 = Instance_Offset
    //     0x2e38c8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2e38cc: ldur            x0, [fp, #-0x10]
    // 0x2e38d0: stur            x1, [fp, #-8]
    // 0x2e38d4: r17 = 319
    //     0x2e38d4: movz            x17, #0x13f
    // 0x2e38d8: ldr             w2, [x0, x17]
    // 0x2e38dc: DecompressPointer r2
    //     0x2e38dc: add             x2, x2, HEAP, lsl #32
    // 0x2e38e0: tbnz            w2, #4, #0x2e3970
    // 0x2e38e4: d0 = 0.000000
    //     0x2e38e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2e38e8: LoadField: d1 = r1->field_7
    //     0x2e38e8: ldur            d1, [x1, #7]
    // 0x2e38ec: fcmp            d1, d0
    // 0x2e38f0: b.le            #0x2e3964
    // 0x2e38f4: ldur            x2, [fp, #-0x18]
    // 0x2e38f8: d1 = -4.000000
    //     0x2e38f8: fmov            d1, #-4.00000000
    // 0x2e38fc: LoadField: d2 = r2->field_7
    //     0x2e38fc: ldur            d2, [x2, #7]
    // 0x2e3900: fsub            d3, d2, d1
    // 0x2e3904: stur            d3, [fp, #-0x40]
    // 0x2e3908: r17 = 307
    //     0x2e3908: movz            x17, #0x133
    // 0x2e390c: ldr             w3, [x0, x17]
    // 0x2e3910: DecompressPointer r3
    //     0x2e3910: add             x3, x3, HEAP, lsl #32
    // 0x2e3914: LoadField: d2 = r3->field_f
    //     0x2e3914: ldur            d2, [x3, #0xf]
    // 0x2e3918: stur            d2, [fp, #-0x38]
    // 0x2e391c: r0 = Offset()
    //     0x2e391c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e3920: ldur            d0, [fp, #-0x40]
    // 0x2e3924: StoreField: r0->field_7 = d0
    //     0x2e3924: stur            d0, [x0, #7]
    // 0x2e3928: ldur            d0, [fp, #-0x38]
    // 0x2e392c: StoreField: r0->field_f = d0
    //     0x2e392c: stur            d0, [x0, #0xf]
    // 0x2e3930: ldur            x1, [fp, #-0x10]
    // 0x2e3934: r17 = 307
    //     0x2e3934: movz            x17, #0x133
    // 0x2e3938: str             w0, [x1, x17]
    // 0x2e393c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2e393c: ldurb           w16, [x1, #-1]
    //     0x2e3940: ldurb           w17, [x0, #-1]
    //     0x2e3944: and             x16, x17, x16, lsr #2
    //     0x2e3948: tst             x16, HEAP, lsr #32
    //     0x2e394c: b.eq            #0x2e3954
    //     0x2e3950: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e3954: r0 = false
    //     0x2e3954: add             x0, NULL, #0x30  ; false
    // 0x2e3958: r17 = 319
    //     0x2e3958: movz            x17, #0x13f
    // 0x2e395c: str             w0, [x1, x17]
    // 0x2e3960: b               #0x2e3a08
    // 0x2e3964: mov             x1, x0
    // 0x2e3968: r0 = false
    //     0x2e3968: add             x0, NULL, #0x30  ; false
    // 0x2e396c: b               #0x2e3978
    // 0x2e3970: mov             x1, x0
    // 0x2e3974: r0 = false
    //     0x2e3974: add             x0, NULL, #0x30  ; false
    // 0x2e3978: r17 = 323
    //     0x2e3978: movz            x17, #0x143
    // 0x2e397c: ldr             w2, [x1, x17]
    // 0x2e3980: DecompressPointer r2
    //     0x2e3980: add             x2, x2, HEAP, lsl #32
    // 0x2e3984: tbnz            w2, #4, #0x2e3a08
    // 0x2e3988: ldur            x2, [fp, #-8]
    // 0x2e398c: d0 = 0.000000
    //     0x2e398c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3990: LoadField: d1 = r2->field_7
    //     0x2e3990: ldur            d1, [x2, #7]
    // 0x2e3994: fcmp            d0, d1
    // 0x2e3998: b.le            #0x2e3a08
    // 0x2e399c: ldur            x3, [fp, #-0x18]
    // 0x2e39a0: ldur            d1, [fp, #-0x30]
    // 0x2e39a4: LoadField: d2 = r3->field_7
    //     0x2e39a4: ldur            d2, [x3, #7]
    // 0x2e39a8: fsub            d3, d2, d1
    // 0x2e39ac: stur            d3, [fp, #-0x40]
    // 0x2e39b0: r17 = 307
    //     0x2e39b0: movz            x17, #0x133
    // 0x2e39b4: ldr             w4, [x1, x17]
    // 0x2e39b8: DecompressPointer r4
    //     0x2e39b8: add             x4, x4, HEAP, lsl #32
    // 0x2e39bc: LoadField: d2 = r4->field_f
    //     0x2e39bc: ldur            d2, [x4, #0xf]
    // 0x2e39c0: stur            d2, [fp, #-0x38]
    // 0x2e39c4: r0 = Offset()
    //     0x2e39c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e39c8: ldur            d0, [fp, #-0x40]
    // 0x2e39cc: StoreField: r0->field_7 = d0
    //     0x2e39cc: stur            d0, [x0, #7]
    // 0x2e39d0: ldur            d0, [fp, #-0x38]
    // 0x2e39d4: StoreField: r0->field_f = d0
    //     0x2e39d4: stur            d0, [x0, #0xf]
    // 0x2e39d8: ldur            x1, [fp, #-0x10]
    // 0x2e39dc: r17 = 307
    //     0x2e39dc: movz            x17, #0x133
    // 0x2e39e0: str             w0, [x1, x17]
    // 0x2e39e4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2e39e4: ldurb           w16, [x1, #-1]
    //     0x2e39e8: ldurb           w17, [x0, #-1]
    //     0x2e39ec: and             x16, x17, x16, lsr #2
    //     0x2e39f0: tst             x16, HEAP, lsr #32
    //     0x2e39f4: b.eq            #0x2e39fc
    //     0x2e39f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e39fc: r0 = false
    //     0x2e39fc: add             x0, NULL, #0x30  ; false
    // 0x2e3a00: r17 = 323
    //     0x2e3a00: movz            x17, #0x143
    // 0x2e3a04: str             w0, [x1, x17]
    // 0x2e3a08: r17 = 327
    //     0x2e3a08: movz            x17, #0x147
    // 0x2e3a0c: ldr             w2, [x1, x17]
    // 0x2e3a10: DecompressPointer r2
    //     0x2e3a10: add             x2, x2, HEAP, lsl #32
    // 0x2e3a14: tbnz            w2, #4, #0x2e3a9c
    // 0x2e3a18: ldur            x2, [fp, #-8]
    // 0x2e3a1c: d0 = 0.000000
    //     0x2e3a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3a20: LoadField: d1 = r2->field_f
    //     0x2e3a20: ldur            d1, [x2, #0xf]
    // 0x2e3a24: fcmp            d1, d0
    // 0x2e3a28: b.le            #0x2e3a9c
    // 0x2e3a2c: ldur            x3, [fp, #-0x18]
    // 0x2e3a30: d1 = -4.000000
    //     0x2e3a30: fmov            d1, #-4.00000000
    // 0x2e3a34: r17 = 307
    //     0x2e3a34: movz            x17, #0x133
    // 0x2e3a38: ldr             w4, [x1, x17]
    // 0x2e3a3c: DecompressPointer r4
    //     0x2e3a3c: add             x4, x4, HEAP, lsl #32
    // 0x2e3a40: LoadField: d2 = r4->field_7
    //     0x2e3a40: ldur            d2, [x4, #7]
    // 0x2e3a44: stur            d2, [fp, #-0x40]
    // 0x2e3a48: LoadField: d3 = r3->field_f
    //     0x2e3a48: ldur            d3, [x3, #0xf]
    // 0x2e3a4c: fsub            d4, d3, d1
    // 0x2e3a50: stur            d4, [fp, #-0x38]
    // 0x2e3a54: r0 = Offset()
    //     0x2e3a54: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e3a58: ldur            d0, [fp, #-0x40]
    // 0x2e3a5c: StoreField: r0->field_7 = d0
    //     0x2e3a5c: stur            d0, [x0, #7]
    // 0x2e3a60: ldur            d0, [fp, #-0x38]
    // 0x2e3a64: StoreField: r0->field_f = d0
    //     0x2e3a64: stur            d0, [x0, #0xf]
    // 0x2e3a68: ldur            x1, [fp, #-0x10]
    // 0x2e3a6c: r17 = 307
    //     0x2e3a6c: movz            x17, #0x133
    // 0x2e3a70: str             w0, [x1, x17]
    // 0x2e3a74: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2e3a74: ldurb           w16, [x1, #-1]
    //     0x2e3a78: ldurb           w17, [x0, #-1]
    //     0x2e3a7c: and             x16, x17, x16, lsr #2
    //     0x2e3a80: tst             x16, HEAP, lsr #32
    //     0x2e3a84: b.eq            #0x2e3a8c
    //     0x2e3a88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e3a8c: r0 = false
    //     0x2e3a8c: add             x0, NULL, #0x30  ; false
    // 0x2e3a90: r17 = 327
    //     0x2e3a90: movz            x17, #0x147
    // 0x2e3a94: str             w0, [x1, x17]
    // 0x2e3a98: b               #0x2e3b2c
    // 0x2e3a9c: r17 = 331
    //     0x2e3a9c: movz            x17, #0x14b
    // 0x2e3aa0: ldr             w2, [x1, x17]
    // 0x2e3aa4: DecompressPointer r2
    //     0x2e3aa4: add             x2, x2, HEAP, lsl #32
    // 0x2e3aa8: tbnz            w2, #4, #0x2e3b2c
    // 0x2e3aac: ldur            x2, [fp, #-8]
    // 0x2e3ab0: d0 = 0.000000
    //     0x2e3ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3ab4: LoadField: d1 = r2->field_f
    //     0x2e3ab4: ldur            d1, [x2, #0xf]
    // 0x2e3ab8: fcmp            d0, d1
    // 0x2e3abc: b.le            #0x2e3b2c
    // 0x2e3ac0: ldur            x3, [fp, #-0x18]
    // 0x2e3ac4: ldur            d1, [fp, #-0x28]
    // 0x2e3ac8: r17 = 307
    //     0x2e3ac8: movz            x17, #0x133
    // 0x2e3acc: ldr             w4, [x1, x17]
    // 0x2e3ad0: DecompressPointer r4
    //     0x2e3ad0: add             x4, x4, HEAP, lsl #32
    // 0x2e3ad4: LoadField: d2 = r4->field_7
    //     0x2e3ad4: ldur            d2, [x4, #7]
    // 0x2e3ad8: stur            d2, [fp, #-0x40]
    // 0x2e3adc: LoadField: d3 = r3->field_f
    //     0x2e3adc: ldur            d3, [x3, #0xf]
    // 0x2e3ae0: fsub            d4, d3, d1
    // 0x2e3ae4: stur            d4, [fp, #-0x38]
    // 0x2e3ae8: r0 = Offset()
    //     0x2e3ae8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e3aec: ldur            d0, [fp, #-0x40]
    // 0x2e3af0: StoreField: r0->field_7 = d0
    //     0x2e3af0: stur            d0, [x0, #7]
    // 0x2e3af4: ldur            d0, [fp, #-0x38]
    // 0x2e3af8: StoreField: r0->field_f = d0
    //     0x2e3af8: stur            d0, [x0, #0xf]
    // 0x2e3afc: ldur            x1, [fp, #-0x10]
    // 0x2e3b00: r17 = 307
    //     0x2e3b00: movz            x17, #0x133
    // 0x2e3b04: str             w0, [x1, x17]
    // 0x2e3b08: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2e3b08: ldurb           w16, [x1, #-1]
    //     0x2e3b0c: ldurb           w17, [x0, #-1]
    //     0x2e3b10: and             x16, x17, x16, lsr #2
    //     0x2e3b14: tst             x16, HEAP, lsr #32
    //     0x2e3b18: b.eq            #0x2e3b20
    //     0x2e3b1c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e3b20: r0 = false
    //     0x2e3b20: add             x0, NULL, #0x30  ; false
    // 0x2e3b24: r17 = 331
    //     0x2e3b24: movz            x17, #0x14b
    // 0x2e3b28: str             w0, [x1, x17]
    // 0x2e3b2c: ldur            x0, [fp, #-0x18]
    // 0x2e3b30: LoadField: d0 = r0->field_7
    //     0x2e3b30: ldur            d0, [x0, #7]
    // 0x2e3b34: r17 = 307
    //     0x2e3b34: movz            x17, #0x133
    // 0x2e3b38: ldr             w2, [x1, x17]
    // 0x2e3b3c: DecompressPointer r2
    //     0x2e3b3c: add             x2, x2, HEAP, lsl #32
    // 0x2e3b40: LoadField: d1 = r2->field_7
    //     0x2e3b40: ldur            d1, [x2, #7]
    // 0x2e3b44: fsub            d2, d0, d1
    // 0x2e3b48: stur            d2, [fp, #-0x40]
    // 0x2e3b4c: LoadField: d0 = r0->field_f
    //     0x2e3b4c: ldur            d0, [x0, #0xf]
    // 0x2e3b50: LoadField: d1 = r2->field_f
    //     0x2e3b50: ldur            d1, [x2, #0xf]
    // 0x2e3b54: fsub            d3, d0, d1
    // 0x2e3b58: stur            d3, [fp, #-0x38]
    // 0x2e3b5c: r0 = Offset()
    //     0x2e3b5c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e3b60: ldur            d0, [fp, #-0x40]
    // 0x2e3b64: StoreField: r0->field_7 = d0
    //     0x2e3b64: stur            d0, [x0, #7]
    // 0x2e3b68: ldur            d1, [fp, #-0x38]
    // 0x2e3b6c: StoreField: r0->field_f = d1
    //     0x2e3b6c: stur            d1, [x0, #0xf]
    // 0x2e3b70: mov             x1, x0
    // 0x2e3b74: ldur            x2, [fp, #-0x20]
    // 0x2e3b78: r0 = _calculateAdjustedCursorOffset()
    //     0x2e3b78: bl              #0x2e3c78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x2e3b7c: mov             x1, x0
    // 0x2e3b80: ldur            d0, [fp, #-0x40]
    // 0x2e3b84: d1 = -4.000000
    //     0x2e3b84: fmov            d1, #-4.00000000
    // 0x2e3b88: fcmp            d1, d0
    // 0x2e3b8c: b.le            #0x2e3bc4
    // 0x2e3b90: ldur            x2, [fp, #-8]
    // 0x2e3b94: d2 = 0.000000
    //     0x2e3b94: eor             v2.16b, v2.16b, v2.16b
    // 0x2e3b98: LoadField: d3 = r2->field_7
    //     0x2e3b98: ldur            d3, [x2, #7]
    // 0x2e3b9c: fcmp            d2, d3
    // 0x2e3ba0: b.le            #0x2e3bb8
    // 0x2e3ba4: ldur            x3, [fp, #-0x10]
    // 0x2e3ba8: r4 = true
    //     0x2e3ba8: add             x4, NULL, #0x20  ; true
    // 0x2e3bac: r17 = 319
    //     0x2e3bac: movz            x17, #0x13f
    // 0x2e3bb0: str             w4, [x3, x17]
    // 0x2e3bb4: b               #0x2e3bf4
    // 0x2e3bb8: ldur            x3, [fp, #-0x10]
    // 0x2e3bbc: r4 = true
    //     0x2e3bbc: add             x4, NULL, #0x20  ; true
    // 0x2e3bc0: b               #0x2e3bd4
    // 0x2e3bc4: ldur            x3, [fp, #-0x10]
    // 0x2e3bc8: ldur            x2, [fp, #-8]
    // 0x2e3bcc: r4 = true
    //     0x2e3bcc: add             x4, NULL, #0x20  ; true
    // 0x2e3bd0: d2 = 0.000000
    //     0x2e3bd0: eor             v2.16b, v2.16b, v2.16b
    // 0x2e3bd4: ldur            d3, [fp, #-0x30]
    // 0x2e3bd8: fcmp            d0, d3
    // 0x2e3bdc: b.le            #0x2e3bf4
    // 0x2e3be0: LoadField: d0 = r2->field_7
    //     0x2e3be0: ldur            d0, [x2, #7]
    // 0x2e3be4: fcmp            d0, d2
    // 0x2e3be8: b.le            #0x2e3bf4
    // 0x2e3bec: r17 = 323
    //     0x2e3bec: movz            x17, #0x143
    // 0x2e3bf0: str             w4, [x3, x17]
    // 0x2e3bf4: ldur            d0, [fp, #-0x38]
    // 0x2e3bf8: fcmp            d1, d0
    // 0x2e3bfc: b.le            #0x2e3c18
    // 0x2e3c00: LoadField: d1 = r2->field_f
    //     0x2e3c00: ldur            d1, [x2, #0xf]
    // 0x2e3c04: fcmp            d2, d1
    // 0x2e3c08: b.le            #0x2e3c18
    // 0x2e3c0c: r17 = 327
    //     0x2e3c0c: movz            x17, #0x147
    // 0x2e3c10: str             w4, [x3, x17]
    // 0x2e3c14: b               #0x2e3c38
    // 0x2e3c18: ldur            d1, [fp, #-0x28]
    // 0x2e3c1c: fcmp            d0, d1
    // 0x2e3c20: b.le            #0x2e3c38
    // 0x2e3c24: LoadField: d0 = r2->field_f
    //     0x2e3c24: ldur            d0, [x2, #0xf]
    // 0x2e3c28: fcmp            d0, d2
    // 0x2e3c2c: b.le            #0x2e3c38
    // 0x2e3c30: r17 = 331
    //     0x2e3c30: movz            x17, #0x14b
    // 0x2e3c34: str             w4, [x3, x17]
    // 0x2e3c38: ldur            x0, [fp, #-0x18]
    // 0x2e3c3c: r17 = 311
    //     0x2e3c3c: movz            x17, #0x137
    // 0x2e3c40: str             w0, [x3, x17]
    // 0x2e3c44: WriteBarrierInstr(obj = r3, val = r0)
    //     0x2e3c44: ldurb           w16, [x3, #-1]
    //     0x2e3c48: ldurb           w17, [x0, #-1]
    //     0x2e3c4c: and             x16, x17, x16, lsr #2
    //     0x2e3c50: tst             x16, HEAP, lsr #32
    //     0x2e3c54: b.eq            #0x2e3c5c
    //     0x2e3c58: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e3c5c: mov             x0, x1
    // 0x2e3c60: LeaveFrame
    //     0x2e3c60: mov             SP, fp
    //     0x2e3c64: ldp             fp, lr, [SP], #0x10
    // 0x2e3c68: ret
    //     0x2e3c68: ret             
    // 0x2e3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3c70: b               #0x2e37a4
    // 0x2e3c74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e3c74: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x2e3c78, size: 0xa4
    // 0x2e3c78: EnterFrame
    //     0x2e3c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3c7c: mov             fp, SP
    // 0x2e3c80: AllocStack(0x10)
    //     0x2e3c80: sub             SP, SP, #0x10
    // 0x2e3c84: LoadField: d0 = r1->field_7
    //     0x2e3c84: ldur            d0, [x1, #7]
    // 0x2e3c88: LoadField: d1 = r2->field_7
    //     0x2e3c88: ldur            d1, [x2, #7]
    // 0x2e3c8c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x2e3c8c: ldur            d2, [x2, #0x17]
    // 0x2e3c90: fcmp            d1, d0
    // 0x2e3c94: b.le            #0x2e3ca0
    // 0x2e3c98: mov             v0.16b, v1.16b
    // 0x2e3c9c: b               #0x2e3cbc
    // 0x2e3ca0: fcmp            d0, d2
    // 0x2e3ca4: b.le            #0x2e3cb0
    // 0x2e3ca8: mov             v0.16b, v2.16b
    // 0x2e3cac: b               #0x2e3cbc
    // 0x2e3cb0: fcmp            d0, d0
    // 0x2e3cb4: b.vc            #0x2e3cbc
    // 0x2e3cb8: mov             v0.16b, v2.16b
    // 0x2e3cbc: stur            d0, [fp, #-0x10]
    // 0x2e3cc0: LoadField: d1 = r1->field_f
    //     0x2e3cc0: ldur            d1, [x1, #0xf]
    // 0x2e3cc4: LoadField: d2 = r2->field_f
    //     0x2e3cc4: ldur            d2, [x2, #0xf]
    // 0x2e3cc8: LoadField: d3 = r2->field_1f
    //     0x2e3cc8: ldur            d3, [x2, #0x1f]
    // 0x2e3ccc: fcmp            d2, d1
    // 0x2e3cd0: b.le            #0x2e3cdc
    // 0x2e3cd4: mov             v1.16b, v2.16b
    // 0x2e3cd8: b               #0x2e3cf8
    // 0x2e3cdc: fcmp            d1, d3
    // 0x2e3ce0: b.le            #0x2e3cec
    // 0x2e3ce4: mov             v1.16b, v3.16b
    // 0x2e3ce8: b               #0x2e3cf8
    // 0x2e3cec: fcmp            d1, d1
    // 0x2e3cf0: b.vc            #0x2e3cf8
    // 0x2e3cf4: mov             v1.16b, v3.16b
    // 0x2e3cf8: stur            d1, [fp, #-8]
    // 0x2e3cfc: r0 = Offset()
    //     0x2e3cfc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e3d00: ldur            d0, [fp, #-0x10]
    // 0x2e3d04: StoreField: r0->field_7 = d0
    //     0x2e3d04: stur            d0, [x0, #7]
    // 0x2e3d08: ldur            d0, [fp, #-8]
    // 0x2e3d0c: StoreField: r0->field_f = d0
    //     0x2e3d0c: stur            d0, [x0, #0xf]
    // 0x2e3d10: LeaveFrame
    //     0x2e3d10: mov             SP, fp
    //     0x2e3d14: ldp             fp, lr, [SP], #0x10
    // 0x2e3d18: ret
    //     0x2e3d18: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x2e3ffc, size: 0x5c
    // 0x2e3ffc: EnterFrame
    //     0x2e3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4000: mov             fp, SP
    // 0x2e4004: AllocStack(0x8)
    //     0x2e4004: sub             SP, SP, #8
    // 0x2e4008: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2e4008: stur            x2, [fp, #-8]
    // 0x2e400c: CheckStackOverflow
    //     0x2e400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4010: cmp             SP, x16
    //     0x2e4014: b.ls            #0x2e4050
    // 0x2e4018: LoadField: r0 = r1->field_73
    //     0x2e4018: ldur            w0, [x1, #0x73]
    // 0x2e401c: DecompressPointer r0
    //     0x2e401c: add             x0, x0, HEAP, lsl #32
    // 0x2e4020: r16 = Sentinel
    //     0x2e4020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e4024: cmp             w0, w16
    // 0x2e4028: b.ne            #0x2e4034
    // 0x2e402c: r2 = _caretPainter
    //     0x2e402c: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x2e4030: r0 = InitLateFinalInstanceField()
    //     0x2e4030: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2e4034: mov             x1, x0
    // 0x2e4038: ldur            x2, [fp, #-8]
    // 0x2e403c: r0 = caretColor=()
    //     0x2e403c: bl              #0x2e4058  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x2e4040: r0 = Null
    //     0x2e4040: mov             x0, NULL
    // 0x2e4044: LeaveFrame
    //     0x2e4044: mov             SP, fp
    //     0x2e4048: ldp             fp, lr, [SP], #0x10
    // 0x2e404c: ret
    //     0x2e404c: ret             
    // 0x2e4050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4054: b               #0x2e4018
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x2ec9d8, size: 0x1e0
    // 0x2ec9d8: EnterFrame
    //     0x2ec9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec9dc: mov             fp, SP
    // 0x2ec9e0: AllocStack(0x38)
    //     0x2ec9e0: sub             SP, SP, #0x38
    // 0x2ec9e4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x2ec9e4: mov             x0, x1
    //     0x2ec9e8: stur            x2, [fp, #-0x18]
    //     0x2ec9ec: mov             x16, x3
    //     0x2ec9f0: mov             x3, x2
    //     0x2ec9f4: mov             x2, x16
    //     0x2ec9f8: stur            x1, [fp, #-0x10]
    //     0x2ec9fc: stur            x2, [fp, #-0x20]
    // 0x2eca00: LoadField: r1 = r4->field_13
    //     0x2eca00: ldur            w1, [x4, #0x13]
    // 0x2eca04: LoadField: r5 = r4->field_1f
    //     0x2eca04: ldur            w5, [x4, #0x1f]
    // 0x2eca08: DecompressPointer r5
    //     0x2eca08: add             x5, x5, HEAP, lsl #32
    // 0x2eca0c: r16 = "to"
    //     0x2eca0c: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] "to"
    //     0x2eca10: ldr             x16, [x16, #0x1c0]
    // 0x2eca14: cmp             w5, w16
    // 0x2eca18: b.ne            #0x2eca38
    // 0x2eca1c: LoadField: r5 = r4->field_23
    //     0x2eca1c: ldur            w5, [x4, #0x23]
    // 0x2eca20: DecompressPointer r5
    //     0x2eca20: add             x5, x5, HEAP, lsl #32
    // 0x2eca24: sub             w4, w1, w5
    // 0x2eca28: add             x1, fp, w4, sxtw #2
    // 0x2eca2c: ldr             x1, [x1, #8]
    // 0x2eca30: mov             x4, x1
    // 0x2eca34: b               #0x2eca3c
    // 0x2eca38: r4 = Null
    //     0x2eca38: mov             x4, NULL
    // 0x2eca3c: stur            x4, [fp, #-8]
    // 0x2eca40: CheckStackOverflow
    //     0x2eca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eca44: cmp             SP, x16
    //     0x2eca48: b.ls            #0x2ecbb0
    // 0x2eca4c: mov             x1, x0
    // 0x2eca50: r0 = _computeTextMetricsIfNeeded()
    //     0x2eca50: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2eca54: ldur            x0, [fp, #-0x10]
    // 0x2eca58: LoadField: r3 = r0->field_a7
    //     0x2eca58: ldur            w3, [x0, #0xa7]
    // 0x2eca5c: DecompressPointer r3
    //     0x2eca5c: add             x3, x3, HEAP, lsl #32
    // 0x2eca60: mov             x1, x0
    // 0x2eca64: ldur            x2, [fp, #-0x20]
    // 0x2eca68: stur            x3, [fp, #-0x28]
    // 0x2eca6c: r0 = globalToLocal()
    //     0x2eca6c: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2eca70: ldur            x1, [fp, #-0x10]
    // 0x2eca74: stur            x0, [fp, #-0x20]
    // 0x2eca78: r0 = _paintOffset()
    //     0x2eca78: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2eca7c: ldur            x1, [fp, #-0x20]
    // 0x2eca80: mov             x2, x0
    // 0x2eca84: r0 = -()
    //     0x2eca84: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2eca88: ldur            x1, [fp, #-0x28]
    // 0x2eca8c: mov             x2, x0
    // 0x2eca90: r0 = getPositionForOffset()
    //     0x2eca90: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2eca94: ldur            x2, [fp, #-8]
    // 0x2eca98: stur            x0, [fp, #-0x20]
    // 0x2eca9c: cmp             w2, NULL
    // 0x2ecaa0: b.ne            #0x2ecab0
    // 0x2ecaa4: mov             x2, x0
    // 0x2ecaa8: r0 = Null
    //     0x2ecaa8: mov             x0, NULL
    // 0x2ecaac: b               #0x2ecae0
    // 0x2ecab0: ldur            x1, [fp, #-0x10]
    // 0x2ecab4: r0 = globalToLocal()
    //     0x2ecab4: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2ecab8: ldur            x1, [fp, #-0x10]
    // 0x2ecabc: stur            x0, [fp, #-8]
    // 0x2ecac0: r0 = _paintOffset()
    //     0x2ecac0: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2ecac4: ldur            x1, [fp, #-8]
    // 0x2ecac8: mov             x2, x0
    // 0x2ecacc: r0 = -()
    //     0x2ecacc: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2ecad0: ldur            x1, [fp, #-0x28]
    // 0x2ecad4: mov             x2, x0
    // 0x2ecad8: r0 = getPositionForOffset()
    //     0x2ecad8: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2ecadc: ldur            x2, [fp, #-0x20]
    // 0x2ecae0: LoadField: r3 = r2->field_7
    //     0x2ecae0: ldur            x3, [x2, #7]
    // 0x2ecae4: stur            x3, [fp, #-0x38]
    // 0x2ecae8: cmp             w0, NULL
    // 0x2ecaec: b.ne            #0x2ecaf8
    // 0x2ecaf0: r0 = Null
    //     0x2ecaf0: mov             x0, NULL
    // 0x2ecaf4: b               #0x2ecb10
    // 0x2ecaf8: LoadField: r4 = r0->field_7
    //     0x2ecaf8: ldur            x4, [x0, #7]
    // 0x2ecafc: r0 = BoxInt64Instr(r4)
    //     0x2ecafc: sbfiz           x0, x4, #1, #0x1f
    //     0x2ecb00: cmp             x4, x0, asr #1
    //     0x2ecb04: b.eq            #0x2ecb10
    //     0x2ecb08: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ecb0c: stur            x4, [x0, #7]
    // 0x2ecb10: cmp             w0, NULL
    // 0x2ecb14: b.ne            #0x2ecb20
    // 0x2ecb18: mov             x0, x3
    // 0x2ecb1c: b               #0x2ecb30
    // 0x2ecb20: r1 = LoadInt32Instr(r0)
    //     0x2ecb20: sbfx            x1, x0, #1, #0x1f
    //     0x2ecb24: tbz             w0, #0, #0x2ecb2c
    //     0x2ecb28: ldur            x1, [x0, #7]
    // 0x2ecb2c: mov             x0, x1
    // 0x2ecb30: stur            x0, [fp, #-0x30]
    // 0x2ecb34: LoadField: r1 = r2->field_f
    //     0x2ecb34: ldur            w1, [x2, #0xf]
    // 0x2ecb38: DecompressPointer r1
    //     0x2ecb38: add             x1, x1, HEAP, lsl #32
    // 0x2ecb3c: stur            x1, [fp, #-8]
    // 0x2ecb40: r0 = TextSelection()
    //     0x2ecb40: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ecb44: mov             x1, x0
    // 0x2ecb48: ldur            x0, [fp, #-0x38]
    // 0x2ecb4c: ArrayStore: r1[0] = r0  ; List_8
    //     0x2ecb4c: stur            x0, [x1, #0x17]
    // 0x2ecb50: ldur            x2, [fp, #-0x30]
    // 0x2ecb54: StoreField: r1->field_1f = r2
    //     0x2ecb54: stur            x2, [x1, #0x1f]
    // 0x2ecb58: ldur            x3, [fp, #-8]
    // 0x2ecb5c: StoreField: r1->field_27 = r3
    //     0x2ecb5c: stur            w3, [x1, #0x27]
    // 0x2ecb60: r3 = false
    //     0x2ecb60: add             x3, NULL, #0x30  ; false
    // 0x2ecb64: StoreField: r1->field_2b = r3
    //     0x2ecb64: stur            w3, [x1, #0x2b]
    // 0x2ecb68: cmp             x0, x2
    // 0x2ecb6c: b.ge            #0x2ecb78
    // 0x2ecb70: mov             x3, x0
    // 0x2ecb74: b               #0x2ecb7c
    // 0x2ecb78: mov             x3, x2
    // 0x2ecb7c: cmp             x0, x2
    // 0x2ecb80: b.ge            #0x2ecb88
    // 0x2ecb84: mov             x0, x2
    // 0x2ecb88: StoreField: r1->field_7 = r3
    //     0x2ecb88: stur            x3, [x1, #7]
    // 0x2ecb8c: StoreField: r1->field_f = r0
    //     0x2ecb8c: stur            x0, [x1, #0xf]
    // 0x2ecb90: mov             x2, x1
    // 0x2ecb94: ldur            x1, [fp, #-0x10]
    // 0x2ecb98: ldur            x3, [fp, #-0x18]
    // 0x2ecb9c: r0 = _setSelection()
    //     0x2ecb9c: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x2ecba0: r0 = Null
    //     0x2ecba0: mov             x0, NULL
    // 0x2ecba4: LeaveFrame
    //     0x2ecba4: mov             SP, fp
    //     0x2ecba8: ldp             fp, lr, [SP], #0x10
    // 0x2ecbac: ret
    //     0x2ecbac: ret             
    // 0x2ecbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecbb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecbb4: b               #0x2eca4c
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x2f3d7c, size: 0x25c
    // 0x2f3d7c: EnterFrame
    //     0x2f3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3d80: mov             fp, SP
    // 0x2f3d84: AllocStack(0x30)
    //     0x2f3d84: sub             SP, SP, #0x30
    // 0x2f3d88: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2f3d88: mov             x0, x1
    //     0x2f3d8c: stur            x1, [fp, #-0x18]
    //     0x2f3d90: stur            x2, [fp, #-0x20]
    // 0x2f3d94: CheckStackOverflow
    //     0x2f3d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3d98: cmp             SP, x16
    //     0x2f3d9c: b.ls            #0x2f3fcc
    // 0x2f3da0: LoadField: r3 = r2->field_7
    //     0x2f3da0: ldur            x3, [x2, #7]
    // 0x2f3da4: stur            x3, [fp, #-0x10]
    // 0x2f3da8: LoadField: r4 = r0->field_a7
    //     0x2f3da8: ldur            w4, [x0, #0xa7]
    // 0x2f3dac: DecompressPointer r4
    //     0x2f3dac: add             x4, x4, HEAP, lsl #32
    // 0x2f3db0: mov             x1, x4
    // 0x2f3db4: stur            x4, [fp, #-8]
    // 0x2f3db8: r0 = plainText()
    //     0x2f3db8: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2f3dbc: LoadField: r1 = r0->field_7
    //     0x2f3dbc: ldur            w1, [x0, #7]
    // 0x2f3dc0: r0 = LoadInt32Instr(r1)
    //     0x2f3dc0: sbfx            x0, x1, #1, #0x1f
    // 0x2f3dc4: ldur            x3, [fp, #-0x10]
    // 0x2f3dc8: cmp             x3, x0
    // 0x2f3dcc: b.lt            #0x2f3e20
    // 0x2f3dd0: ldur            x1, [fp, #-8]
    // 0x2f3dd4: r0 = plainText()
    //     0x2f3dd4: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2f3dd8: LoadField: r1 = r0->field_7
    //     0x2f3dd8: ldur            w1, [x0, #7]
    // 0x2f3ddc: r0 = LoadInt32Instr(r1)
    //     0x2f3ddc: sbfx            x0, x1, #1, #0x1f
    // 0x2f3de0: stur            x0, [fp, #-0x28]
    // 0x2f3de4: r0 = TextSelection()
    //     0x2f3de4: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f3de8: mov             x1, x0
    // 0x2f3dec: ldur            x0, [fp, #-0x28]
    // 0x2f3df0: ArrayStore: r1[0] = r0  ; List_8
    //     0x2f3df0: stur            x0, [x1, #0x17]
    // 0x2f3df4: StoreField: r1->field_1f = r0
    //     0x2f3df4: stur            x0, [x1, #0x1f]
    // 0x2f3df8: r2 = Instance_TextAffinity
    //     0x2f3df8: ldr             x2, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x2f3dfc: StoreField: r1->field_27 = r2
    //     0x2f3dfc: stur            w2, [x1, #0x27]
    // 0x2f3e00: r2 = false
    //     0x2f3e00: add             x2, NULL, #0x30  ; false
    // 0x2f3e04: StoreField: r1->field_2b = r2
    //     0x2f3e04: stur            w2, [x1, #0x2b]
    // 0x2f3e08: StoreField: r1->field_7 = r0
    //     0x2f3e08: stur            x0, [x1, #7]
    // 0x2f3e0c: StoreField: r1->field_f = r0
    //     0x2f3e0c: stur            x0, [x1, #0xf]
    // 0x2f3e10: mov             x0, x1
    // 0x2f3e14: LeaveFrame
    //     0x2f3e14: mov             SP, fp
    //     0x2f3e18: ldp             fp, lr, [SP], #0x10
    // 0x2f3e1c: ret
    //     0x2f3e1c: ret             
    // 0x2f3e20: ldur            x0, [fp, #-0x18]
    // 0x2f3e24: r2 = false
    //     0x2f3e24: add             x2, NULL, #0x30  ; false
    // 0x2f3e28: LoadField: r1 = r0->field_97
    //     0x2f3e28: ldur            w1, [x0, #0x97]
    // 0x2f3e2c: DecompressPointer r1
    //     0x2f3e2c: add             x1, x1, HEAP, lsl #32
    // 0x2f3e30: tbnz            w1, #4, #0x2f3e9c
    // 0x2f3e34: ldur            x1, [fp, #-8]
    // 0x2f3e38: r0 = plainText()
    //     0x2f3e38: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2f3e3c: LoadField: r1 = r0->field_7
    //     0x2f3e3c: ldur            w1, [x0, #7]
    // 0x2f3e40: stur            x1, [fp, #-0x30]
    // 0x2f3e44: r0 = TextSelection()
    //     0x2f3e44: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f3e48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f3e48: stur            xzr, [x0, #0x17]
    // 0x2f3e4c: ldur            x1, [fp, #-0x30]
    // 0x2f3e50: r2 = LoadInt32Instr(r1)
    //     0x2f3e50: sbfx            x2, x1, #1, #0x1f
    // 0x2f3e54: StoreField: r0->field_1f = r2
    //     0x2f3e54: stur            x2, [x0, #0x1f]
    // 0x2f3e58: r4 = Instance_TextAffinity
    //     0x2f3e58: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f3e5c: StoreField: r0->field_27 = r4
    //     0x2f3e5c: stur            w4, [x0, #0x27]
    // 0x2f3e60: r5 = false
    //     0x2f3e60: add             x5, NULL, #0x30  ; false
    // 0x2f3e64: StoreField: r0->field_2b = r5
    //     0x2f3e64: stur            w5, [x0, #0x2b]
    // 0x2f3e68: cmp             x2, #0
    // 0x2f3e6c: b.le            #0x2f3e78
    // 0x2f3e70: r1 = 0
    //     0x2f3e70: movz            x1, #0
    // 0x2f3e74: b               #0x2f3e7c
    // 0x2f3e78: mov             x1, x2
    // 0x2f3e7c: cmp             x2, #0
    // 0x2f3e80: b.gt            #0x2f3e88
    // 0x2f3e84: r2 = 0
    //     0x2f3e84: movz            x2, #0
    // 0x2f3e88: StoreField: r0->field_7 = r1
    //     0x2f3e88: stur            x1, [x0, #7]
    // 0x2f3e8c: StoreField: r0->field_f = r2
    //     0x2f3e8c: stur            x2, [x0, #0xf]
    // 0x2f3e90: LeaveFrame
    //     0x2f3e90: mov             SP, fp
    //     0x2f3e94: ldp             fp, lr, [SP], #0x10
    // 0x2f3e98: ret
    //     0x2f3e98: ret             
    // 0x2f3e9c: ldur            x6, [fp, #-0x20]
    // 0x2f3ea0: mov             x5, x2
    // 0x2f3ea4: r4 = Instance_TextAffinity
    //     0x2f3ea4: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f3ea8: ldur            x1, [fp, #-8]
    // 0x2f3eac: mov             x2, x6
    // 0x2f3eb0: r0 = getWordBoundary()
    //     0x2f3eb0: bl              #0x2f4928  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x2f3eb4: mov             x2, x0
    // 0x2f3eb8: ldur            x0, [fp, #-0x20]
    // 0x2f3ebc: stur            x2, [fp, #-0x30]
    // 0x2f3ec0: LoadField: r1 = r0->field_f
    //     0x2f3ec0: ldur            w1, [x0, #0xf]
    // 0x2f3ec4: DecompressPointer r1
    //     0x2f3ec4: add             x1, x1, HEAP, lsl #32
    // 0x2f3ec8: LoadField: r0 = r1->field_7
    //     0x2f3ec8: ldur            x0, [x1, #7]
    // 0x2f3ecc: cmp             x0, #0
    // 0x2f3ed0: b.gt            #0x2f3ee4
    // 0x2f3ed4: ldur            x0, [fp, #-0x10]
    // 0x2f3ed8: sub             x1, x0, #1
    // 0x2f3edc: mov             x0, x1
    // 0x2f3ee0: b               #0x2f3ee8
    // 0x2f3ee4: ldur            x0, [fp, #-0x10]
    // 0x2f3ee8: stur            x0, [fp, #-0x10]
    // 0x2f3eec: cmp             x0, #0
    // 0x2f3ef0: b.le            #0x2f3f60
    // 0x2f3ef4: ldur            x1, [fp, #-8]
    // 0x2f3ef8: r0 = plainText()
    //     0x2f3ef8: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2f3efc: mov             x2, x0
    // 0x2f3f00: LoadField: r0 = r2->field_7
    //     0x2f3f00: ldur            w0, [x2, #7]
    // 0x2f3f04: r1 = LoadInt32Instr(r0)
    //     0x2f3f04: sbfx            x1, x0, #1, #0x1f
    // 0x2f3f08: mov             x0, x1
    // 0x2f3f0c: ldur            x1, [fp, #-0x10]
    // 0x2f3f10: cmp             x1, x0
    // 0x2f3f14: b.hs            #0x2f3fd4
    // 0x2f3f18: r0 = LoadClassIdInstr(r2)
    //     0x2f3f18: ldur            x0, [x2, #-1]
    //     0x2f3f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3f20: lsl             x0, x0, #1
    // 0x2f3f24: cmp             w0, #0xbc
    // 0x2f3f28: b.ne            #0x2f3f3c
    // 0x2f3f2c: ldur            x0, [fp, #-0x10]
    // 0x2f3f30: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x2f3f30: add             x16, x2, x0
    //     0x2f3f34: ldrb            w1, [x16, #0xf]
    // 0x2f3f38: b               #0x2f3f48
    // 0x2f3f3c: ldur            x0, [fp, #-0x10]
    // 0x2f3f40: add             x16, x2, x0, lsl #1
    // 0x2f3f44: ldurh           w1, [x16, #0xf]
    // 0x2f3f48: r0 = isWhitespace()
    //     0x2f3f48: bl              #0x2f4824  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x2f3f4c: tbnz            w0, #4, #0x2f3f60
    // 0x2f3f50: ldur            x0, [fp, #-0x30]
    // 0x2f3f54: LoadField: r2 = r0->field_7
    //     0x2f3f54: ldur            x2, [x0, #7]
    // 0x2f3f58: ldur            x1, [fp, #-0x18]
    // 0x2f3f5c: r0 = _getPreviousWord()
    //     0x2f3f5c: bl              #0x2f3fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x2f3f60: ldur            x0, [fp, #-0x30]
    // 0x2f3f64: LoadField: r1 = r0->field_7
    //     0x2f3f64: ldur            x1, [x0, #7]
    // 0x2f3f68: stur            x1, [fp, #-0x28]
    // 0x2f3f6c: LoadField: r2 = r0->field_f
    //     0x2f3f6c: ldur            x2, [x0, #0xf]
    // 0x2f3f70: stur            x2, [fp, #-0x10]
    // 0x2f3f74: r0 = TextSelection()
    //     0x2f3f74: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f3f78: ldur            x1, [fp, #-0x28]
    // 0x2f3f7c: ArrayStore: r0[0] = r1  ; List_8
    //     0x2f3f7c: stur            x1, [x0, #0x17]
    // 0x2f3f80: ldur            x2, [fp, #-0x10]
    // 0x2f3f84: StoreField: r0->field_1f = r2
    //     0x2f3f84: stur            x2, [x0, #0x1f]
    // 0x2f3f88: r3 = Instance_TextAffinity
    //     0x2f3f88: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f3f8c: StoreField: r0->field_27 = r3
    //     0x2f3f8c: stur            w3, [x0, #0x27]
    // 0x2f3f90: r3 = false
    //     0x2f3f90: add             x3, NULL, #0x30  ; false
    // 0x2f3f94: StoreField: r0->field_2b = r3
    //     0x2f3f94: stur            w3, [x0, #0x2b]
    // 0x2f3f98: cmp             x1, x2
    // 0x2f3f9c: b.ge            #0x2f3fa8
    // 0x2f3fa0: mov             x3, x1
    // 0x2f3fa4: b               #0x2f3fac
    // 0x2f3fa8: mov             x3, x2
    // 0x2f3fac: cmp             x1, x2
    // 0x2f3fb0: b.ge            #0x2f3fb8
    // 0x2f3fb4: mov             x1, x2
    // 0x2f3fb8: StoreField: r0->field_7 = r3
    //     0x2f3fb8: stur            x3, [x0, #7]
    // 0x2f3fbc: StoreField: r0->field_f = r1
    //     0x2f3fbc: stur            x1, [x0, #0xf]
    // 0x2f3fc0: LeaveFrame
    //     0x2f3fc0: mov             SP, fp
    //     0x2f3fc4: ldp             fp, lr, [SP], #0x10
    // 0x2f3fc8: ret
    //     0x2f3fc8: ret             
    // 0x2f3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3fd0: b               #0x2f3da0
    // 0x2f3fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f3fd4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x2f3fd8, size: 0x2dc
    // 0x2f3fd8: EnterFrame
    //     0x2f3fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3fdc: mov             fp, SP
    // 0x2f3fe0: AllocStack(0x40)
    //     0x2f3fe0: sub             SP, SP, #0x40
    // 0x2f3fe4: CheckStackOverflow
    //     0x2f3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3fe8: cmp             SP, x16
    //     0x2f3fec: b.ls            #0x2f4290
    // 0x2f3ff0: LoadField: r0 = r1->field_a7
    //     0x2f3ff0: ldur            w0, [x1, #0xa7]
    // 0x2f3ff4: DecompressPointer r0
    //     0x2f3ff4: add             x0, x0, HEAP, lsl #32
    // 0x2f3ff8: stur            x0, [fp, #-0x10]
    // 0x2f3ffc: mov             x1, x2
    // 0x2f4000: stur            x1, [fp, #-8]
    // 0x2f4004: CheckStackOverflow
    //     0x2f4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4008: cmp             SP, x16
    //     0x2f400c: b.ls            #0x2f4298
    // 0x2f4010: tbnz            x1, #0x3f, #0x2f4280
    // 0x2f4014: r0 = TextPosition()
    //     0x2f4014: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2f4018: mov             x1, x0
    // 0x2f401c: ldur            x0, [fp, #-8]
    // 0x2f4020: StoreField: r1->field_7 = r0
    //     0x2f4020: stur            x0, [x1, #7]
    // 0x2f4024: r0 = Instance_TextAffinity
    //     0x2f4024: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f4028: StoreField: r1->field_f = r0
    //     0x2f4028: stur            w0, [x1, #0xf]
    // 0x2f402c: ldur            x3, [fp, #-0x10]
    // 0x2f4030: LoadField: r2 = r3->field_7
    //     0x2f4030: ldur            w2, [x3, #7]
    // 0x2f4034: DecompressPointer r2
    //     0x2f4034: add             x2, x2, HEAP, lsl #32
    // 0x2f4038: cmp             w2, NULL
    // 0x2f403c: b.eq            #0x2f42a0
    // 0x2f4040: LoadField: r4 = r2->field_7
    //     0x2f4040: ldur            w4, [x2, #7]
    // 0x2f4044: DecompressPointer r4
    //     0x2f4044: add             x4, x4, HEAP, lsl #32
    // 0x2f4048: LoadField: r2 = r4->field_f
    //     0x2f4048: ldur            w2, [x4, #0xf]
    // 0x2f404c: DecompressPointer r2
    //     0x2f404c: add             x2, x2, HEAP, lsl #32
    // 0x2f4050: mov             x16, x1
    // 0x2f4054: mov             x1, x2
    // 0x2f4058: mov             x2, x16
    // 0x2f405c: r0 = getWordBoundary()
    //     0x2f405c: bl              #0x2f4370  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x2f4060: mov             x2, x0
    // 0x2f4064: stur            x2, [fp, #-0x38]
    // 0x2f4068: LoadField: r3 = r2->field_7
    //     0x2f4068: ldur            x3, [x2, #7]
    // 0x2f406c: stur            x3, [fp, #-0x30]
    // 0x2f4070: tbnz            x3, #0x3f, #0x2f4270
    // 0x2f4074: LoadField: r4 = r2->field_f
    //     0x2f4074: ldur            x4, [x2, #0xf]
    // 0x2f4078: stur            x4, [fp, #-0x28]
    // 0x2f407c: tbnz            x4, #0x3f, #0x2f4270
    // 0x2f4080: cmp             x3, x4
    // 0x2f4084: b.eq            #0x2f4270
    // 0x2f4088: mov             x6, x3
    // 0x2f408c: ldur            x5, [fp, #-0x10]
    // 0x2f4090: stur            x6, [fp, #-8]
    // 0x2f4094: CheckStackOverflow
    //     0x2f4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4098: cmp             SP, x16
    //     0x2f409c: b.ls            #0x2f42a4
    // 0x2f40a0: cmp             x6, x4
    // 0x2f40a4: b.ge            #0x2f425c
    // 0x2f40a8: LoadField: r7 = r5->field_f
    //     0x2f40a8: ldur            w7, [x5, #0xf]
    // 0x2f40ac: DecompressPointer r7
    //     0x2f40ac: add             x7, x7, HEAP, lsl #32
    // 0x2f40b0: stur            x7, [fp, #-0x20]
    // 0x2f40b4: cmp             w7, NULL
    // 0x2f40b8: b.eq            #0x2f42ac
    // 0x2f40bc: r0 = BoxInt64Instr(r6)
    //     0x2f40bc: sbfiz           x0, x6, #1, #0x1f
    //     0x2f40c0: cmp             x6, x0, asr #1
    //     0x2f40c4: b.eq            #0x2f40d0
    //     0x2f40c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f40cc: stur            x6, [x0, #7]
    // 0x2f40d0: stur            x0, [fp, #-0x18]
    // 0x2f40d4: r1 = 3
    //     0x2f40d4: movz            x1, #0x3
    // 0x2f40d8: r0 = AllocateContext()
    //     0x2f40d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f40dc: mov             x1, x0
    // 0x2f40e0: ldur            x0, [fp, #-0x18]
    // 0x2f40e4: stur            x1, [fp, #-0x40]
    // 0x2f40e8: StoreField: r1->field_f = r0
    //     0x2f40e8: stur            w0, [x1, #0xf]
    // 0x2f40ec: ldur            x0, [fp, #-8]
    // 0x2f40f0: tbz             x0, #0x3f, #0x2f40fc
    // 0x2f40f4: r1 = Null
    //     0x2f40f4: mov             x1, NULL
    // 0x2f40f8: b               #0x2f413c
    // 0x2f40fc: r0 = Accumulator()
    //     0x2f40fc: bl              #0x2b44e8  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x2f4100: StoreField: r0->field_7 = rZR
    //     0x2f4100: stur            xzr, [x0, #7]
    // 0x2f4104: ldur            x3, [fp, #-0x40]
    // 0x2f4108: StoreField: r3->field_13 = r0
    //     0x2f4108: stur            w0, [x3, #0x13]
    // 0x2f410c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x2f410c: stur            NULL, [x3, #0x17]
    // 0x2f4110: mov             x2, x3
    // 0x2f4114: r1 = Function '<anonymous closure>':.
    //     0x2f4114: add             x1, PP, #0xe, lsl #12  ; [pp+0xed58] AnonymousClosure: (0x2f46a0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x2f42b4)
    //     0x2f4118: ldr             x1, [x1, #0xd58]
    // 0x2f411c: r0 = AllocateClosure()
    //     0x2f411c: bl              #0x539878  ; AllocateClosureStub
    // 0x2f4120: ldur            x1, [fp, #-0x20]
    // 0x2f4124: mov             x2, x0
    // 0x2f4128: r0 = visitChildren()
    //     0x2f4128: bl              #0x5069ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x2f412c: ldur            x1, [fp, #-0x40]
    // 0x2f4130: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2f4130: ldur            w2, [x1, #0x17]
    // 0x2f4134: DecompressPointer r2
    //     0x2f4134: add             x2, x2, HEAP, lsl #32
    // 0x2f4138: mov             x1, x2
    // 0x2f413c: cmp             w1, NULL
    // 0x2f4140: b.eq            #0x2f42b0
    // 0x2f4144: r2 = LoadInt32Instr(r1)
    //     0x2f4144: sbfx            x2, x1, #1, #0x1f
    // 0x2f4148: cmp             x2, #2, lsl #12
    // 0x2f414c: b.gt            #0x2f41d8
    // 0x2f4150: cmp             x2, #0x1d
    // 0x2f4154: b.gt            #0x2f4198
    // 0x2f4158: cmp             x2, #0xc
    // 0x2f415c: b.gt            #0x2f417c
    // 0x2f4160: cmp             x2, #0xa
    // 0x2f4164: b.gt            #0x2f4234
    // 0x2f4168: cmp             x2, #9
    // 0x2f416c: b.gt            #0x2f4234
    // 0x2f4170: cmp             w1, #0x12
    // 0x2f4174: b.ne            #0x2f424c
    // 0x2f4178: b               #0x2f4234
    // 0x2f417c: cmp             x2, #0x1c
    // 0x2f4180: b.gt            #0x2f4234
    // 0x2f4184: cmp             x2, #0xd
    // 0x2f4188: b.le            #0x2f4234
    // 0x2f418c: cmp             x2, #0x1c
    // 0x2f4190: b.lt            #0x2f424c
    // 0x2f4194: b               #0x2f4234
    // 0x2f4198: cmp             x2, #0x20
    // 0x2f419c: b.le            #0x2f4234
    // 0x2f41a0: cmp             x2, #0xa0
    // 0x2f41a4: b.lt            #0x2f424c
    // 0x2f41a8: r17 = 5760
    //     0x2f41a8: movz            x17, #0x1680
    // 0x2f41ac: cmp             x2, x17
    // 0x2f41b0: b.gt            #0x2f41cc
    // 0x2f41b4: cmp             x2, #0xa0
    // 0x2f41b8: b.le            #0x2f4234
    // 0x2f41bc: r17 = 5760
    //     0x2f41bc: movz            x17, #0x1680
    // 0x2f41c0: cmp             x2, x17
    // 0x2f41c4: b.lt            #0x2f424c
    // 0x2f41c8: b               #0x2f4234
    // 0x2f41cc: cmp             x2, #2, lsl #12
    // 0x2f41d0: b.lt            #0x2f424c
    // 0x2f41d4: b               #0x2f4234
    // 0x2f41d8: r17 = 8199
    //     0x2f41d8: movz            x17, #0x2007
    // 0x2f41dc: cmp             x2, x17
    // 0x2f41e0: b.le            #0x2f4234
    // 0x2f41e4: r17 = 8202
    //     0x2f41e4: movz            x17, #0x200a
    // 0x2f41e8: cmp             x2, x17
    // 0x2f41ec: b.le            #0x2f4234
    // 0x2f41f0: r17 = 8239
    //     0x2f41f0: movz            x17, #0x202f
    // 0x2f41f4: cmp             x2, x17
    // 0x2f41f8: b.lt            #0x2f424c
    // 0x2f41fc: r17 = 8287
    //     0x2f41fc: movz            x17, #0x205f
    // 0x2f4200: cmp             x2, x17
    // 0x2f4204: b.gt            #0x2f4224
    // 0x2f4208: r17 = 8239
    //     0x2f4208: movz            x17, #0x202f
    // 0x2f420c: cmp             x2, x17
    // 0x2f4210: b.le            #0x2f4234
    // 0x2f4214: r17 = 8287
    //     0x2f4214: movz            x17, #0x205f
    // 0x2f4218: cmp             x2, x17
    // 0x2f421c: b.lt            #0x2f424c
    // 0x2f4220: b               #0x2f4234
    // 0x2f4224: cmp             x2, #3, lsl #12
    // 0x2f4228: b.lt            #0x2f424c
    // 0x2f422c: cmp             w1, #6, lsl #12
    // 0x2f4230: b.ne            #0x2f424c
    // 0x2f4234: ldur            x1, [fp, #-8]
    // 0x2f4238: add             x6, x1, #1
    // 0x2f423c: ldur            x2, [fp, #-0x38]
    // 0x2f4240: ldur            x3, [fp, #-0x30]
    // 0x2f4244: ldur            x4, [fp, #-0x28]
    // 0x2f4248: b               #0x2f408c
    // 0x2f424c: ldur            x0, [fp, #-0x38]
    // 0x2f4250: LeaveFrame
    //     0x2f4250: mov             SP, fp
    //     0x2f4254: ldp             fp, lr, [SP], #0x10
    // 0x2f4258: ret
    //     0x2f4258: ret             
    // 0x2f425c: mov             x1, x3
    // 0x2f4260: sub             x0, x1, #1
    // 0x2f4264: mov             x1, x0
    // 0x2f4268: ldur            x0, [fp, #-0x10]
    // 0x2f426c: b               #0x2f4000
    // 0x2f4270: r0 = Null
    //     0x2f4270: mov             x0, NULL
    // 0x2f4274: LeaveFrame
    //     0x2f4274: mov             SP, fp
    //     0x2f4278: ldp             fp, lr, [SP], #0x10
    // 0x2f427c: ret
    //     0x2f427c: ret             
    // 0x2f4280: r0 = Null
    //     0x2f4280: mov             x0, NULL
    // 0x2f4284: LeaveFrame
    //     0x2f4284: mov             SP, fp
    //     0x2f4288: ldp             fp, lr, [SP], #0x10
    // 0x2f428c: ret
    //     0x2f428c: ret             
    // 0x2f4290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4290: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4294: b               #0x2f3ff0
    // 0x2f4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f429c: b               #0x2f4010
    // 0x2f42a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f42a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f42a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f42a8: b               #0x2f40a0
    // 0x2f42ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f42ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f42b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f42b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fbd10, size: 0x48c
    // 0x2fbd10: EnterFrame
    //     0x2fbd10: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbd14: mov             fp, SP
    // 0x2fbd18: AllocStack(0x48)
    //     0x2fbd18: sub             SP, SP, #0x48
    // 0x2fbd1c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x2fbd1c: mov             x3, x1
    //     0x2fbd20: stur            x1, [fp, #-0x10]
    // 0x2fbd24: CheckStackOverflow
    //     0x2fbd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbd28: cmp             SP, x16
    //     0x2fbd2c: b.ls            #0x2fc10c
    // 0x2fbd30: LoadField: r4 = r3->field_27
    //     0x2fbd30: ldur            w4, [x3, #0x27]
    // 0x2fbd34: DecompressPointer r4
    //     0x2fbd34: add             x4, x4, HEAP, lsl #32
    // 0x2fbd38: stur            x4, [fp, #-8]
    // 0x2fbd3c: cmp             w4, NULL
    // 0x2fbd40: b.eq            #0x2fc0f0
    // 0x2fbd44: mov             x0, x4
    // 0x2fbd48: r2 = Null
    //     0x2fbd48: mov             x2, NULL
    // 0x2fbd4c: r1 = Null
    //     0x2fbd4c: mov             x1, NULL
    // 0x2fbd50: r4 = LoadClassIdInstr(r0)
    //     0x2fbd50: ldur            x4, [x0, #-1]
    //     0x2fbd54: ubfx            x4, x4, #0xc, #0x14
    // 0x2fbd58: sub             x4, x4, #0x306
    // 0x2fbd5c: cmp             x4, #1
    // 0x2fbd60: b.ls            #0x2fbd74
    // 0x2fbd64: r8 = BoxConstraints
    //     0x2fbd64: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fbd68: r3 = Null
    //     0x2fbd68: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d498] Null
    //     0x2fbd6c: ldr             x3, [x3, #0x498]
    // 0x2fbd70: r0 = BoxConstraints()
    //     0x2fbd70: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fbd74: ldur            x0, [fp, #-8]
    // 0x2fbd78: LoadField: d1 = r0->field_f
    //     0x2fbd78: ldur            d1, [x0, #0xf]
    // 0x2fbd7c: ldur            x1, [fp, #-0x10]
    // 0x2fbd80: mov             v0.16b, v1.16b
    // 0x2fbd84: stur            d1, [fp, #-0x30]
    // 0x2fbd88: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2fbd88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2fbd8c: ldr             x2, [x2, #0x678]
    // 0x2fbd90: r0 = layoutInlineChildren()
    //     0x2fbd90: bl              #0x2b9868  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2fbd94: ldur            x2, [fp, #-0x10]
    // 0x2fbd98: r17 = 299
    //     0x2fbd98: movz            x17, #0x12b
    // 0x2fbd9c: str             w0, [x2, x17]
    // 0x2fbda0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x2fbda0: ldurb           w16, [x2, #-1]
    //     0x2fbda4: ldurb           w17, [x0, #-1]
    //     0x2fbda8: and             x16, x17, x16, lsr #2
    //     0x2fbdac: tst             x16, HEAP, lsr #32
    //     0x2fbdb0: b.eq            #0x2fbdb8
    //     0x2fbdb4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fbdb8: ldur            x0, [fp, #-8]
    // 0x2fbdbc: LoadField: d0 = r0->field_7
    //     0x2fbdbc: ldur            d0, [x0, #7]
    // 0x2fbdc0: r1 = inline_Allocate_Double()
    //     0x2fbdc0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2fbdc4: add             x1, x1, #0x10
    //     0x2fbdc8: cmp             x3, x1
    //     0x2fbdcc: b.ls            #0x2fc114
    //     0x2fbdd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2fbdd4: sub             x1, x1, #0xf
    //     0x2fbdd8: movz            x3, #0xe15c
    //     0x2fbddc: movk            x3, #0x3, lsl #16
    //     0x2fbde0: stur            x3, [x1, #-1]
    // 0x2fbde4: StoreField: r1->field_7 = d0
    //     0x2fbde4: stur            d0, [x1, #7]
    // 0x2fbde8: ldur            d0, [fp, #-0x30]
    // 0x2fbdec: r3 = inline_Allocate_Double()
    //     0x2fbdec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2fbdf0: add             x3, x3, #0x10
    //     0x2fbdf4: cmp             x4, x3
    //     0x2fbdf8: b.ls            #0x2fc130
    //     0x2fbdfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fbe00: sub             x3, x3, #0xf
    //     0x2fbe04: movz            x4, #0xe15c
    //     0x2fbe08: movk            x4, #0x3, lsl #16
    //     0x2fbe0c: stur            x4, [x3, #-1]
    // 0x2fbe10: StoreField: r3->field_7 = d0
    //     0x2fbe10: stur            d0, [x3, #7]
    // 0x2fbe14: stp             x3, x1, [SP]
    // 0x2fbe18: mov             x1, x2
    // 0x2fbe1c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2fbe1c: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2fbe20: r0 = _adjustConstraints()
    //     0x2fbe20: bl              #0x29236c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x2fbe24: mov             x3, x0
    // 0x2fbe28: stur            x3, [fp, #-0x28]
    // 0x2fbe2c: mov             x4, x1
    // 0x2fbe30: ldur            x0, [fp, #-0x10]
    // 0x2fbe34: stur            x4, [fp, #-0x20]
    // 0x2fbe38: LoadField: r5 = r0->field_a7
    //     0x2fbe38: ldur            w5, [x0, #0xa7]
    // 0x2fbe3c: DecompressPointer r5
    //     0x2fbe3c: add             x5, x5, HEAP, lsl #32
    // 0x2fbe40: stur            x5, [fp, #-0x18]
    // 0x2fbe44: r17 = 299
    //     0x2fbe44: movz            x17, #0x12b
    // 0x2fbe48: ldr             w2, [x0, x17]
    // 0x2fbe4c: DecompressPointer r2
    //     0x2fbe4c: add             x2, x2, HEAP, lsl #32
    // 0x2fbe50: mov             x1, x5
    // 0x2fbe54: r0 = setPlaceholderDimensions()
    //     0x2fbe54: bl              #0x2aea90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2fbe58: ldur            x16, [fp, #-0x28]
    // 0x2fbe5c: ldur            lr, [fp, #-0x20]
    // 0x2fbe60: stp             lr, x16, [SP]
    // 0x2fbe64: ldur            x1, [fp, #-0x18]
    // 0x2fbe68: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x2fbe68: ldr             x4, [PP, #0x5270]  ; [pp+0x5270] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x2fbe6c: r0 = layout()
    //     0x2fbe6c: bl              #0x2902c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x2fbe70: ldur            x1, [fp, #-0x18]
    // 0x2fbe74: r0 = inlinePlaceholderBoxes()
    //     0x2fbe74: bl              #0x2fc4c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x2fbe78: cmp             w0, NULL
    // 0x2fbe7c: b.eq            #0x2fc154
    // 0x2fbe80: ldur            x1, [fp, #-0x10]
    // 0x2fbe84: mov             x2, x0
    // 0x2fbe88: r0 = positionInlineChildren()
    //     0x2fbe88: bl              #0x2fc2d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x2fbe8c: ldur            x1, [fp, #-0x10]
    // 0x2fbe90: r0 = _computeCaretPrototype()
    //     0x2fbe90: bl              #0x2fc218  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x2fbe94: ldur            x0, [fp, #-0x10]
    // 0x2fbe98: LoadField: r1 = r0->field_c3
    //     0x2fbe98: ldur            w1, [x0, #0xc3]
    // 0x2fbe9c: DecompressPointer r1
    //     0x2fbe9c: add             x1, x1, HEAP, lsl #32
    // 0x2fbea0: tbnz            w1, #4, #0x2fbeac
    // 0x2fbea4: ldur            d0, [fp, #-0x30]
    // 0x2fbea8: b               #0x2fbf10
    // 0x2fbeac: ldur            x2, [fp, #-0x18]
    // 0x2fbeb0: d0 = 1.000000
    //     0x2fbeb0: fmov            d0, #1.00000000
    // 0x2fbeb4: LoadField: r1 = r2->field_7
    //     0x2fbeb4: ldur            w1, [x2, #7]
    // 0x2fbeb8: DecompressPointer r1
    //     0x2fbeb8: add             x1, x1, HEAP, lsl #32
    // 0x2fbebc: cmp             w1, NULL
    // 0x2fbec0: b.eq            #0x2fc158
    // 0x2fbec4: LoadField: d1 = r1->field_13
    //     0x2fbec4: ldur            d1, [x1, #0x13]
    // 0x2fbec8: LoadField: d2 = r0->field_e3
    //     0x2fbec8: ldur            d2, [x0, #0xe3]
    // 0x2fbecc: fadd            d3, d2, d0
    // 0x2fbed0: fadd            d2, d1, d3
    // 0x2fbed4: r1 = inline_Allocate_Double()
    //     0x2fbed4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2fbed8: add             x1, x1, #0x10
    //     0x2fbedc: cmp             x3, x1
    //     0x2fbee0: b.ls            #0x2fc15c
    //     0x2fbee4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2fbee8: sub             x1, x1, #0xf
    //     0x2fbeec: movz            x3, #0xe15c
    //     0x2fbef0: movk            x3, #0x3, lsl #16
    //     0x2fbef4: stur            x3, [x1, #-1]
    // 0x2fbef8: StoreField: r1->field_7 = d2
    //     0x2fbef8: stur            d2, [x1, #7]
    // 0x2fbefc: str             x1, [SP]
    // 0x2fbf00: ldur            x1, [fp, #-8]
    // 0x2fbf04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2fbf04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2fbf08: r0 = constrainWidth()
    //     0x2fbf08: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2fbf0c: ldur            x0, [fp, #-0x10]
    // 0x2fbf10: ldur            x2, [fp, #-0x18]
    // 0x2fbf14: mov             x1, x2
    // 0x2fbf18: stur            d0, [fp, #-0x30]
    // 0x2fbf1c: r0 = height()
    //     0x2fbf1c: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2fbf20: r0 = inline_Allocate_Double()
    //     0x2fbf20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2fbf24: add             x0, x0, #0x10
    //     0x2fbf28: cmp             x1, x0
    //     0x2fbf2c: b.ls            #0x2fc178
    //     0x2fbf30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fbf34: sub             x0, x0, #0xf
    //     0x2fbf38: movz            x1, #0xe15c
    //     0x2fbf3c: movk            x1, #0x3, lsl #16
    //     0x2fbf40: stur            x1, [x0, #-1]
    // 0x2fbf44: StoreField: r0->field_7 = d0
    //     0x2fbf44: stur            d0, [x0, #7]
    // 0x2fbf48: str             x0, [SP]
    // 0x2fbf4c: ldur            x1, [fp, #-8]
    // 0x2fbf50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2fbf50: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2fbf54: r0 = constrainHeight()
    //     0x2fbf54: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2fbf58: stur            d0, [fp, #-0x38]
    // 0x2fbf5c: r0 = Size()
    //     0x2fbf5c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fbf60: ldur            d0, [fp, #-0x30]
    // 0x2fbf64: StoreField: r0->field_7 = d0
    //     0x2fbf64: stur            d0, [x0, #7]
    // 0x2fbf68: ldur            d0, [fp, #-0x38]
    // 0x2fbf6c: StoreField: r0->field_f = d0
    //     0x2fbf6c: stur            d0, [x0, #0xf]
    // 0x2fbf70: ldur            x2, [fp, #-0x10]
    // 0x2fbf74: StoreField: r2->field_4b = r0
    //     0x2fbf74: stur            w0, [x2, #0x4b]
    //     0x2fbf78: ldurb           w16, [x2, #-1]
    //     0x2fbf7c: ldurb           w17, [x0, #-1]
    //     0x2fbf80: and             x16, x17, x16, lsr #2
    //     0x2fbf84: tst             x16, HEAP, lsr #32
    //     0x2fbf88: b.eq            #0x2fbf90
    //     0x2fbf8c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fbf90: ldur            x1, [fp, #-0x18]
    // 0x2fbf94: LoadField: r0 = r1->field_7
    //     0x2fbf94: ldur            w0, [x1, #7]
    // 0x2fbf98: DecompressPointer r0
    //     0x2fbf98: add             x0, x0, HEAP, lsl #32
    // 0x2fbf9c: cmp             w0, NULL
    // 0x2fbfa0: b.eq            #0x2fc188
    // 0x2fbfa4: LoadField: d0 = r0->field_13
    //     0x2fbfa4: ldur            d0, [x0, #0x13]
    // 0x2fbfa8: LoadField: d1 = r2->field_e3
    //     0x2fbfa8: ldur            d1, [x2, #0xe3]
    // 0x2fbfac: d2 = 1.000000
    //     0x2fbfac: fmov            d2, #1.00000000
    // 0x2fbfb0: fadd            d3, d1, d2
    // 0x2fbfb4: fadd            d1, d0, d3
    // 0x2fbfb8: stur            d1, [fp, #-0x30]
    // 0x2fbfbc: r0 = height()
    //     0x2fbfbc: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x2fbfc0: stur            d0, [fp, #-0x38]
    // 0x2fbfc4: r0 = Size()
    //     0x2fbfc4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fbfc8: ldur            d0, [fp, #-0x30]
    // 0x2fbfcc: stur            x0, [fp, #-8]
    // 0x2fbfd0: StoreField: r0->field_7 = d0
    //     0x2fbfd0: stur            d0, [x0, #7]
    // 0x2fbfd4: ldur            d1, [fp, #-0x38]
    // 0x2fbfd8: StoreField: r0->field_f = d1
    //     0x2fbfd8: stur            d1, [x0, #0xf]
    // 0x2fbfdc: r0 = BoxConstraints()
    //     0x2fbfdc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2fbfe0: ldur            d0, [fp, #-0x30]
    // 0x2fbfe4: stur            x0, [fp, #-0x18]
    // 0x2fbfe8: StoreField: r0->field_7 = d0
    //     0x2fbfe8: stur            d0, [x0, #7]
    // 0x2fbfec: StoreField: r0->field_f = d0
    //     0x2fbfec: stur            d0, [x0, #0xf]
    // 0x2fbff0: ldur            d0, [fp, #-0x38]
    // 0x2fbff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2fbff4: stur            d0, [x0, #0x17]
    // 0x2fbff8: StoreField: r0->field_1f = d0
    //     0x2fbff8: stur            d0, [x0, #0x1f]
    // 0x2fbffc: ldur            x3, [fp, #-0x10]
    // 0x2fc000: LoadField: r1 = r3->field_63
    //     0x2fc000: ldur            w1, [x3, #0x63]
    // 0x2fc004: DecompressPointer r1
    //     0x2fc004: add             x1, x1, HEAP, lsl #32
    // 0x2fc008: cmp             w1, NULL
    // 0x2fc00c: b.ne            #0x2fc018
    // 0x2fc010: mov             x0, x3
    // 0x2fc014: b               #0x2fc028
    // 0x2fc018: mov             x2, x0
    // 0x2fc01c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2fc01c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2fc020: r0 = layout()
    //     0x2fc020: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x2fc024: ldur            x0, [fp, #-0x10]
    // 0x2fc028: LoadField: r1 = r0->field_67
    //     0x2fc028: ldur            w1, [x0, #0x67]
    // 0x2fc02c: DecompressPointer r1
    //     0x2fc02c: add             x1, x1, HEAP, lsl #32
    // 0x2fc030: cmp             w1, NULL
    // 0x2fc034: b.eq            #0x2fc048
    // 0x2fc038: ldur            x2, [fp, #-0x18]
    // 0x2fc03c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2fc03c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2fc040: r0 = layout()
    //     0x2fc040: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x2fc044: ldur            x0, [fp, #-0x10]
    // 0x2fc048: mov             x1, x0
    // 0x2fc04c: ldur            x2, [fp, #-8]
    // 0x2fc050: r0 = _getMaxScrollExtent()
    //     0x2fc050: bl              #0x2fc1cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x2fc054: r0 = inline_Allocate_Double()
    //     0x2fc054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2fc058: add             x0, x0, #0x10
    //     0x2fc05c: cmp             x1, x0
    //     0x2fc060: b.ls            #0x2fc18c
    //     0x2fc064: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fc068: sub             x0, x0, #0xf
    //     0x2fc06c: movz            x1, #0xe15c
    //     0x2fc070: movk            x1, #0x3, lsl #16
    //     0x2fc074: stur            x1, [x0, #-1]
    // 0x2fc078: StoreField: r0->field_7 = d0
    //     0x2fc078: stur            d0, [x0, #7]
    // 0x2fc07c: ldur            x2, [fp, #-0x10]
    // 0x2fc080: r17 = 267
    //     0x2fc080: movz            x17, #0x10b
    // 0x2fc084: str             w0, [x2, x17]
    // 0x2fc088: WriteBarrierInstr(obj = r2, val = r0)
    //     0x2fc088: ldurb           w16, [x2, #-1]
    //     0x2fc08c: ldurb           w17, [x0, #-1]
    //     0x2fc090: and             x16, x17, x16, lsr #2
    //     0x2fc094: tst             x16, HEAP, lsr #32
    //     0x2fc098: b.eq            #0x2fc0a0
    //     0x2fc09c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fc0a0: LoadField: r0 = r2->field_df
    //     0x2fc0a0: ldur            w0, [x2, #0xdf]
    // 0x2fc0a4: DecompressPointer r0
    //     0x2fc0a4: add             x0, x0, HEAP, lsl #32
    // 0x2fc0a8: mov             x1, x2
    // 0x2fc0ac: stur            x0, [fp, #-8]
    // 0x2fc0b0: r0 = _viewportExtent()
    //     0x2fc0b0: bl              #0x2fc19c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x2fc0b4: ldur            x1, [fp, #-8]
    // 0x2fc0b8: r0 = applyViewportDimension()
    //     0x2fc0b8: bl              #0x2f7cd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x2fc0bc: ldur            x0, [fp, #-0x10]
    // 0x2fc0c0: LoadField: r1 = r0->field_df
    //     0x2fc0c0: ldur            w1, [x0, #0xdf]
    // 0x2fc0c4: DecompressPointer r1
    //     0x2fc0c4: add             x1, x1, HEAP, lsl #32
    // 0x2fc0c8: r17 = 267
    //     0x2fc0c8: movz            x17, #0x10b
    // 0x2fc0cc: ldr             w2, [x0, x17]
    // 0x2fc0d0: DecompressPointer r2
    //     0x2fc0d0: add             x2, x2, HEAP, lsl #32
    // 0x2fc0d4: LoadField: d1 = r2->field_7
    //     0x2fc0d4: ldur            d1, [x2, #7]
    // 0x2fc0d8: d0 = 0.000000
    //     0x2fc0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x2fc0dc: r0 = applyContentDimensions()
    //     0x2fc0dc: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x2fc0e0: r0 = Null
    //     0x2fc0e0: mov             x0, NULL
    // 0x2fc0e4: LeaveFrame
    //     0x2fc0e4: mov             SP, fp
    //     0x2fc0e8: ldp             fp, lr, [SP], #0x10
    // 0x2fc0ec: ret
    //     0x2fc0ec: ret             
    // 0x2fc0f0: r0 = StateError()
    //     0x2fc0f0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fc0f4: mov             x1, x0
    // 0x2fc0f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fc0f8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fc0fc: StoreField: r1->field_b = r0
    //     0x2fc0fc: stur            w0, [x1, #0xb]
    // 0x2fc100: mov             x0, x1
    // 0x2fc104: r0 = Throw()
    //     0x2fc104: bl              #0x538808  ; ThrowStub
    // 0x2fc108: brk             #0
    // 0x2fc10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc10c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc110: b               #0x2fbd30
    // 0x2fc114: SaveReg d0
    //     0x2fc114: str             q0, [SP, #-0x10]!
    // 0x2fc118: stp             x0, x2, [SP, #-0x10]!
    // 0x2fc11c: r0 = AllocateDouble()
    //     0x2fc11c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fc120: mov             x1, x0
    // 0x2fc124: ldp             x0, x2, [SP], #0x10
    // 0x2fc128: RestoreReg d0
    //     0x2fc128: ldr             q0, [SP], #0x10
    // 0x2fc12c: b               #0x2fbde4
    // 0x2fc130: SaveReg d0
    //     0x2fc130: str             q0, [SP, #-0x10]!
    // 0x2fc134: stp             x1, x2, [SP, #-0x10]!
    // 0x2fc138: SaveReg r0
    //     0x2fc138: str             x0, [SP, #-8]!
    // 0x2fc13c: r0 = AllocateDouble()
    //     0x2fc13c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fc140: mov             x3, x0
    // 0x2fc144: RestoreReg r0
    //     0x2fc144: ldr             x0, [SP], #8
    // 0x2fc148: ldp             x1, x2, [SP], #0x10
    // 0x2fc14c: RestoreReg d0
    //     0x2fc14c: ldr             q0, [SP], #0x10
    // 0x2fc150: b               #0x2fbe10
    // 0x2fc154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fc154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fc158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2fc158: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2fc15c: stp             q0, q2, [SP, #-0x20]!
    // 0x2fc160: stp             x0, x2, [SP, #-0x10]!
    // 0x2fc164: r0 = AllocateDouble()
    //     0x2fc164: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fc168: mov             x1, x0
    // 0x2fc16c: ldp             x0, x2, [SP], #0x10
    // 0x2fc170: ldp             q0, q2, [SP], #0x20
    // 0x2fc174: b               #0x2fbef8
    // 0x2fc178: SaveReg d0
    //     0x2fc178: str             q0, [SP, #-0x10]!
    // 0x2fc17c: r0 = AllocateDouble()
    //     0x2fc17c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fc180: RestoreReg d0
    //     0x2fc180: ldr             q0, [SP], #0x10
    // 0x2fc184: b               #0x2fbf44
    // 0x2fc188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fc188: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fc18c: SaveReg d0
    //     0x2fc18c: str             q0, [SP, #-0x10]!
    // 0x2fc190: r0 = AllocateDouble()
    //     0x2fc190: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fc194: RestoreReg d0
    //     0x2fc194: ldr             q0, [SP], #0x10
    // 0x2fc198: b               #0x2fc078
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x2fc19c, size: 0x30
    // 0x2fc19c: EnterFrame
    //     0x2fc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc1a0: mov             fp, SP
    // 0x2fc1a4: CheckStackOverflow
    //     0x2fc1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc1a8: cmp             SP, x16
    //     0x2fc1ac: b.ls            #0x2fc1c4
    // 0x2fc1b0: r0 = size()
    //     0x2fc1b0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fc1b4: LoadField: d0 = r0->field_7
    //     0x2fc1b4: ldur            d0, [x0, #7]
    // 0x2fc1b8: LeaveFrame
    //     0x2fc1b8: mov             SP, fp
    //     0x2fc1bc: ldp             fp, lr, [SP], #0x10
    // 0x2fc1c0: ret
    //     0x2fc1c0: ret             
    // 0x2fc1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc1c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc1c8: b               #0x2fc1b0
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x2fc1cc, size: 0x4c
    // 0x2fc1cc: EnterFrame
    //     0x2fc1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc1d0: mov             fp, SP
    // 0x2fc1d4: AllocStack(0x8)
    //     0x2fc1d4: sub             SP, SP, #8
    // 0x2fc1d8: CheckStackOverflow
    //     0x2fc1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc1dc: cmp             SP, x16
    //     0x2fc1e0: b.ls            #0x2fc210
    // 0x2fc1e4: LoadField: d0 = r2->field_7
    //     0x2fc1e4: ldur            d0, [x2, #7]
    // 0x2fc1e8: stur            d0, [fp, #-8]
    // 0x2fc1ec: r0 = size()
    //     0x2fc1ec: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fc1f0: LoadField: d1 = r0->field_7
    //     0x2fc1f0: ldur            d1, [x0, #7]
    // 0x2fc1f4: ldur            d2, [fp, #-8]
    // 0x2fc1f8: fsub            d3, d2, d1
    // 0x2fc1fc: d1 = 0.000000
    //     0x2fc1fc: eor             v1.16b, v1.16b, v1.16b
    // 0x2fc200: fmax            v0.2d, v1.2d, v3.2d
    // 0x2fc204: LeaveFrame
    //     0x2fc204: mov             SP, fp
    //     0x2fc208: ldp             fp, lr, [SP], #0x10
    // 0x2fc20c: ret
    //     0x2fc20c: ret             
    // 0x2fc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc214: b               #0x2fc1e4
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x2fc218, size: 0xb8
    // 0x2fc218: EnterFrame
    //     0x2fc218: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc21c: mov             fp, SP
    // 0x2fc220: AllocStack(0x18)
    //     0x2fc220: sub             SP, SP, #0x18
    // 0x2fc224: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x2fc224: mov             x0, x1
    //     0x2fc228: stur            x1, [fp, #-8]
    // 0x2fc22c: CheckStackOverflow
    //     0x2fc22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc230: cmp             SP, x16
    //     0x2fc234: b.ls            #0x2fc2c8
    // 0x2fc238: LoadField: d0 = r0->field_e3
    //     0x2fc238: ldur            d0, [x0, #0xe3]
    // 0x2fc23c: stur            d0, [fp, #-0x10]
    // 0x2fc240: LoadField: r1 = r0->field_a7
    //     0x2fc240: ldur            w1, [x0, #0xa7]
    // 0x2fc244: DecompressPointer r1
    //     0x2fc244: add             x1, x1, HEAP, lsl #32
    // 0x2fc248: r0 = preferredLineHeight()
    //     0x2fc248: bl              #0x2968bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2fc24c: mov             v1.16b, v0.16b
    // 0x2fc250: d0 = 4.000000
    //     0x2fc250: fmov            d0, #4.00000000
    // 0x2fc254: fsub            d2, d1, d0
    // 0x2fc258: ldur            d1, [fp, #-0x10]
    // 0x2fc25c: d0 = 0.000000
    //     0x2fc25c: eor             v0.16b, v0.16b, v0.16b
    // 0x2fc260: fadd            d3, d1, d0
    // 0x2fc264: stur            d3, [fp, #-0x18]
    // 0x2fc268: d0 = 2.000000
    //     0x2fc268: fmov            d0, #2.00000000
    // 0x2fc26c: fadd            d1, d2, d0
    // 0x2fc270: stur            d1, [fp, #-0x10]
    // 0x2fc274: r0 = Rect()
    //     0x2fc274: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2fc278: StoreField: r0->field_7 = rZR
    //     0x2fc278: stur            xzr, [x0, #7]
    // 0x2fc27c: d0 = 2.000000
    //     0x2fc27c: fmov            d0, #2.00000000
    // 0x2fc280: StoreField: r0->field_f = d0
    //     0x2fc280: stur            d0, [x0, #0xf]
    // 0x2fc284: ldur            d0, [fp, #-0x18]
    // 0x2fc288: ArrayStore: r0[0] = d0  ; List_8
    //     0x2fc288: stur            d0, [x0, #0x17]
    // 0x2fc28c: ldur            d0, [fp, #-0x10]
    // 0x2fc290: StoreField: r0->field_1f = d0
    //     0x2fc290: stur            d0, [x0, #0x1f]
    // 0x2fc294: ldur            x1, [fp, #-8]
    // 0x2fc298: r17 = 303
    //     0x2fc298: movz            x17, #0x12f
    // 0x2fc29c: str             w0, [x1, x17]
    // 0x2fc2a0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2fc2a0: ldurb           w16, [x1, #-1]
    //     0x2fc2a4: ldurb           w17, [x0, #-1]
    //     0x2fc2a8: and             x16, x17, x16, lsr #2
    //     0x2fc2ac: tst             x16, HEAP, lsr #32
    //     0x2fc2b0: b.eq            #0x2fc2b8
    //     0x2fc2b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fc2b8: r0 = Null
    //     0x2fc2b8: mov             x0, NULL
    // 0x2fc2bc: LeaveFrame
    //     0x2fc2bc: mov             SP, fp
    //     0x2fc2c0: ldp             fp, lr, [SP], #0x10
    // 0x2fc2c4: ret
    //     0x2fc2c4: ret             
    // 0x2fc2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc2c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc2cc: b               #0x2fc238
  }
  _ paint(/* No info */) {
    // ** addr: 0x3162f0, size: 0x160
    // 0x3162f0: EnterFrame
    //     0x3162f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3162f4: mov             fp, SP
    // 0x3162f8: AllocStack(0x40)
    //     0x3162f8: sub             SP, SP, #0x40
    // 0x3162fc: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3162fc: mov             x0, x2
    //     0x316300: stur            x2, [fp, #-0x10]
    //     0x316304: mov             x2, x1
    //     0x316308: stur            x1, [fp, #-8]
    //     0x31630c: stur            x3, [fp, #-0x18]
    // 0x316310: CheckStackOverflow
    //     0x316310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316314: cmp             SP, x16
    //     0x316318: b.ls            #0x316440
    // 0x31631c: mov             x1, x2
    // 0x316320: r0 = _computeTextMetricsIfNeeded()
    //     0x316320: bl              #0x29018c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x316324: ldur            x1, [fp, #-8]
    // 0x316328: r0 = _hasVisualOverflow()
    //     0x316328: bl              #0x2d0c48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x31632c: tbnz            w0, #4, #0x3163d0
    // 0x316330: ldur            x0, [fp, #-8]
    // 0x316334: r17 = 343
    //     0x316334: movz            x17, #0x157
    // 0x316338: ldr             w2, [x0, x17]
    // 0x31633c: DecompressPointer r2
    //     0x31633c: add             x2, x2, HEAP, lsl #32
    // 0x316340: stur            x2, [fp, #-0x28]
    // 0x316344: LoadField: r3 = r0->field_37
    //     0x316344: ldur            w3, [x0, #0x37]
    // 0x316348: DecompressPointer r3
    //     0x316348: add             x3, x3, HEAP, lsl #32
    // 0x31634c: r16 = Sentinel
    //     0x31634c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x316350: cmp             w3, w16
    // 0x316354: b.eq            #0x316448
    // 0x316358: mov             x1, x0
    // 0x31635c: stur            x3, [fp, #-0x20]
    // 0x316360: r0 = size()
    //     0x316360: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x316364: mov             x2, x0
    // 0x316368: r1 = Instance_Offset
    //     0x316368: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x31636c: r0 = &()
    //     0x31636c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x316370: mov             x3, x0
    // 0x316374: ldur            x0, [fp, #-0x28]
    // 0x316378: stur            x3, [fp, #-0x38]
    // 0x31637c: LoadField: r4 = r0->field_b
    //     0x31637c: ldur            w4, [x0, #0xb]
    // 0x316380: DecompressPointer r4
    //     0x316380: add             x4, x4, HEAP, lsl #32
    // 0x316384: ldur            x2, [fp, #-8]
    // 0x316388: stur            x4, [fp, #-0x30]
    // 0x31638c: r1 = Function '_paintContents@274245603':.
    //     0x31638c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d448] AnonymousClosure: (0x3170a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x316804)
    //     0x316390: ldr             x1, [x1, #0x448]
    // 0x316394: r0 = AllocateClosure()
    //     0x316394: bl              #0x539878  ; AllocateClosureStub
    // 0x316398: ldur            x16, [fp, #-0x30]
    // 0x31639c: str             x16, [SP]
    // 0x3163a0: ldur            x1, [fp, #-0x10]
    // 0x3163a4: ldur            x2, [fp, #-0x20]
    // 0x3163a8: ldur            x3, [fp, #-0x18]
    // 0x3163ac: ldur            x5, [fp, #-0x38]
    // 0x3163b0: mov             x6, x0
    // 0x3163b4: r7 = Instance_Clip
    //     0x3163b4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3163b8: ldr             x7, [x7, #0x5f0]
    // 0x3163bc: r0 = pushClipRect()
    //     0x3163bc: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x3163c0: ldur            x1, [fp, #-0x28]
    // 0x3163c4: mov             x2, x0
    // 0x3163c8: r0 = layer=()
    //     0x3163c8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3163cc: b               #0x3163f8
    // 0x3163d0: ldur            x0, [fp, #-8]
    // 0x3163d4: r17 = 343
    //     0x3163d4: movz            x17, #0x157
    // 0x3163d8: ldr             w1, [x0, x17]
    // 0x3163dc: DecompressPointer r1
    //     0x3163dc: add             x1, x1, HEAP, lsl #32
    // 0x3163e0: r2 = Null
    //     0x3163e0: mov             x2, NULL
    // 0x3163e4: r0 = layer=()
    //     0x3163e4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3163e8: ldur            x1, [fp, #-8]
    // 0x3163ec: ldur            x2, [fp, #-0x10]
    // 0x3163f0: ldur            x3, [fp, #-0x18]
    // 0x3163f4: r0 = _paintContents()
    //     0x3163f4: bl              #0x316804  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x3163f8: ldur            x0, [fp, #-8]
    // 0x3163fc: LoadField: r2 = r0->field_db
    //     0x3163fc: ldur            w2, [x0, #0xdb]
    // 0x316400: DecompressPointer r2
    //     0x316400: add             x2, x2, HEAP, lsl #32
    // 0x316404: LoadField: r1 = r2->field_7
    //     0x316404: ldur            x1, [x2, #7]
    // 0x316408: tbnz            x1, #0x3f, #0x316430
    // 0x31640c: LoadField: r1 = r2->field_f
    //     0x31640c: ldur            x1, [x2, #0xf]
    // 0x316410: tbnz            x1, #0x3f, #0x316430
    // 0x316414: mov             x1, x0
    // 0x316418: r0 = getEndpointsForSelection()
    //     0x316418: bl              #0x2975b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x31641c: ldur            x1, [fp, #-8]
    // 0x316420: ldur            x2, [fp, #-0x10]
    // 0x316424: mov             x3, x0
    // 0x316428: ldur            x5, [fp, #-0x18]
    // 0x31642c: r0 = _paintHandleLayers()
    //     0x31642c: bl              #0x316450  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x316430: r0 = Null
    //     0x316430: mov             x0, NULL
    // 0x316434: LeaveFrame
    //     0x316434: mov             SP, fp
    //     0x316438: ldp             fp, lr, [SP], #0x10
    // 0x31643c: ret
    //     0x31643c: ret             
    // 0x316440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316444: b               #0x31631c
    // 0x316448: r9 = _needsCompositing
    //     0x316448: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x31644c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31644c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x316450, size: 0x3b4
    // 0x316450: EnterFrame
    //     0x316450: stp             fp, lr, [SP, #-0x10]!
    //     0x316454: mov             fp, SP
    // 0x316458: AllocStack(0x58)
    //     0x316458: sub             SP, SP, #0x58
    // 0x31645c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x31645c: mov             x4, x2
    //     0x316460: stur            x2, [fp, #-0x18]
    //     0x316464: mov             x2, x5
    //     0x316468: stur            x5, [fp, #-0x28]
    //     0x31646c: mov             x5, x1
    //     0x316470: stur            x1, [fp, #-0x10]
    //     0x316474: stur            x3, [fp, #-0x20]
    // 0x316478: CheckStackOverflow
    //     0x316478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31647c: cmp             SP, x16
    //     0x316480: b.ls            #0x3167f0
    // 0x316484: LoadField: r0 = r3->field_b
    //     0x316484: ldur            w0, [x3, #0xb]
    // 0x316488: r1 = LoadInt32Instr(r0)
    //     0x316488: sbfx            x1, x0, #1, #0x1f
    // 0x31648c: mov             x0, x1
    // 0x316490: r1 = 0
    //     0x316490: movz            x1, #0
    // 0x316494: cmp             x1, x0
    // 0x316498: b.hs            #0x3167f8
    // 0x31649c: LoadField: r0 = r3->field_f
    //     0x31649c: ldur            w0, [x3, #0xf]
    // 0x3164a0: DecompressPointer r0
    //     0x3164a0: add             x0, x0, HEAP, lsl #32
    // 0x3164a4: LoadField: r1 = r0->field_f
    //     0x3164a4: ldur            w1, [x0, #0xf]
    // 0x3164a8: DecompressPointer r1
    //     0x3164a8: add             x1, x1, HEAP, lsl #32
    // 0x3164ac: LoadField: r0 = r1->field_7
    //     0x3164ac: ldur            w0, [x1, #7]
    // 0x3164b0: DecompressPointer r0
    //     0x3164b0: add             x0, x0, HEAP, lsl #32
    // 0x3164b4: stur            x0, [fp, #-8]
    // 0x3164b8: LoadField: d0 = r0->field_7
    //     0x3164b8: ldur            d0, [x0, #7]
    // 0x3164bc: mov             x1, x5
    // 0x3164c0: stur            d0, [fp, #-0x50]
    // 0x3164c4: r0 = size()
    //     0x3164c4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3164c8: LoadField: d0 = r0->field_7
    //     0x3164c8: ldur            d0, [x0, #7]
    // 0x3164cc: ldur            d2, [fp, #-0x50]
    // 0x3164d0: d1 = 0.000000
    //     0x3164d0: eor             v1.16b, v1.16b, v1.16b
    // 0x3164d4: fcmp            d1, d2
    // 0x3164d8: b.le            #0x3164e4
    // 0x3164dc: d0 = 0.000000
    //     0x3164dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3164e0: b               #0x3164f8
    // 0x3164e4: fcmp            d2, d0
    // 0x3164e8: b.gt            #0x3164f8
    // 0x3164ec: fcmp            d2, d2
    // 0x3164f0: b.vs            #0x3164f8
    // 0x3164f4: mov             v0.16b, v2.16b
    // 0x3164f8: ldur            x0, [fp, #-8]
    // 0x3164fc: stur            d0, [fp, #-0x58]
    // 0x316500: LoadField: d2 = r0->field_f
    //     0x316500: ldur            d2, [x0, #0xf]
    // 0x316504: ldur            x1, [fp, #-0x10]
    // 0x316508: stur            d2, [fp, #-0x50]
    // 0x31650c: r0 = size()
    //     0x31650c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x316510: LoadField: d0 = r0->field_f
    //     0x316510: ldur            d0, [x0, #0xf]
    // 0x316514: ldur            d2, [fp, #-0x50]
    // 0x316518: d1 = 0.000000
    //     0x316518: eor             v1.16b, v1.16b, v1.16b
    // 0x31651c: fcmp            d1, d2
    // 0x316520: b.le            #0x31652c
    // 0x316524: d2 = 0.000000
    //     0x316524: eor             v2.16b, v2.16b, v2.16b
    // 0x316528: b               #0x316548
    // 0x31652c: fcmp            d2, d0
    // 0x316530: b.le            #0x31653c
    // 0x316534: mov             v2.16b, v0.16b
    // 0x316538: b               #0x316548
    // 0x31653c: fcmp            d2, d2
    // 0x316540: b.vc            #0x316548
    // 0x316544: mov             v2.16b, v0.16b
    // 0x316548: ldur            x2, [fp, #-0x10]
    // 0x31654c: ldur            x0, [fp, #-0x20]
    // 0x316550: ldur            d0, [fp, #-0x58]
    // 0x316554: stur            d2, [fp, #-0x50]
    // 0x316558: r0 = Offset()
    //     0x316558: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x31655c: ldur            d0, [fp, #-0x58]
    // 0x316560: stur            x0, [fp, #-0x38]
    // 0x316564: StoreField: r0->field_7 = d0
    //     0x316564: stur            d0, [x0, #7]
    // 0x316568: ldur            d0, [fp, #-0x50]
    // 0x31656c: StoreField: r0->field_f = d0
    //     0x31656c: stur            d0, [x0, #0xf]
    // 0x316570: ldur            x3, [fp, #-0x10]
    // 0x316574: r17 = 339
    //     0x316574: movz            x17, #0x153
    // 0x316578: ldr             w4, [x3, x17]
    // 0x31657c: DecompressPointer r4
    //     0x31657c: add             x4, x4, HEAP, lsl #32
    // 0x316580: stur            x4, [fp, #-0x30]
    // 0x316584: LoadField: r5 = r3->field_f3
    //     0x316584: ldur            w5, [x3, #0xf3]
    // 0x316588: DecompressPointer r5
    //     0x316588: add             x5, x5, HEAP, lsl #32
    // 0x31658c: mov             x1, x0
    // 0x316590: ldur            x2, [fp, #-0x28]
    // 0x316594: stur            x5, [fp, #-8]
    // 0x316598: r0 = +()
    //     0x316598: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x31659c: stur            x0, [fp, #-0x40]
    // 0x3165a0: r0 = LeaderLayer()
    //     0x3165a0: bl              #0x310e4c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x3165a4: mov             x2, x0
    // 0x3165a8: ldur            x0, [fp, #-8]
    // 0x3165ac: stur            x2, [fp, #-0x48]
    // 0x3165b0: StoreField: r2->field_47 = r0
    //     0x3165b0: stur            w0, [x2, #0x47]
    // 0x3165b4: ldur            x0, [fp, #-0x40]
    // 0x3165b8: StoreField: r2->field_4b = r0
    //     0x3165b8: stur            w0, [x2, #0x4b]
    // 0x3165bc: mov             x1, x2
    // 0x3165c0: r0 = Layer()
    //     0x3165c0: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x3165c4: ldur            x1, [fp, #-0x30]
    // 0x3165c8: ldur            x2, [fp, #-0x48]
    // 0x3165cc: r0 = layer=()
    //     0x3165cc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3165d0: ldur            x0, [fp, #-0x30]
    // 0x3165d4: LoadField: r3 = r0->field_b
    //     0x3165d4: ldur            w3, [x0, #0xb]
    // 0x3165d8: DecompressPointer r3
    //     0x3165d8: add             x3, x3, HEAP, lsl #32
    // 0x3165dc: stur            x3, [fp, #-8]
    // 0x3165e0: cmp             w3, NULL
    // 0x3165e4: b.eq            #0x3167fc
    // 0x3165e8: ldur            x2, [fp, #-0x10]
    // 0x3165ec: r1 = Function 'paint':.
    //     0x3165ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d450] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x3165f0: ldr             x1, [x1, #0x450]
    // 0x3165f4: r0 = AllocateClosure()
    //     0x3165f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3165f8: ldur            x1, [fp, #-0x18]
    // 0x3165fc: ldur            x2, [fp, #-8]
    // 0x316600: mov             x3, x0
    // 0x316604: r5 = Instance_Offset
    //     0x316604: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x316608: stur            x0, [fp, #-8]
    // 0x31660c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x31660c: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x316610: r0 = pushLayer()
    //     0x316610: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x316614: ldur            x2, [fp, #-0x20]
    // 0x316618: LoadField: r0 = r2->field_b
    //     0x316618: ldur            w0, [x2, #0xb]
    // 0x31661c: r1 = LoadInt32Instr(r0)
    //     0x31661c: sbfx            x1, x0, #1, #0x1f
    // 0x316620: cmp             x1, #2
    // 0x316624: b.ne            #0x31676c
    // 0x316628: mov             x0, x1
    // 0x31662c: r1 = 1
    //     0x31662c: movz            x1, #0x1
    // 0x316630: cmp             x1, x0
    // 0x316634: b.hs            #0x316800
    // 0x316638: LoadField: r0 = r2->field_f
    //     0x316638: ldur            w0, [x2, #0xf]
    // 0x31663c: DecompressPointer r0
    //     0x31663c: add             x0, x0, HEAP, lsl #32
    // 0x316640: LoadField: r1 = r0->field_13
    //     0x316640: ldur            w1, [x0, #0x13]
    // 0x316644: DecompressPointer r1
    //     0x316644: add             x1, x1, HEAP, lsl #32
    // 0x316648: LoadField: r0 = r1->field_7
    //     0x316648: ldur            w0, [x1, #7]
    // 0x31664c: DecompressPointer r0
    //     0x31664c: add             x0, x0, HEAP, lsl #32
    // 0x316650: stur            x0, [fp, #-0x20]
    // 0x316654: LoadField: d0 = r0->field_7
    //     0x316654: ldur            d0, [x0, #7]
    // 0x316658: ldur            x1, [fp, #-0x10]
    // 0x31665c: stur            d0, [fp, #-0x50]
    // 0x316660: r0 = size()
    //     0x316660: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x316664: LoadField: d0 = r0->field_7
    //     0x316664: ldur            d0, [x0, #7]
    // 0x316668: ldur            d2, [fp, #-0x50]
    // 0x31666c: d1 = 0.000000
    //     0x31666c: eor             v1.16b, v1.16b, v1.16b
    // 0x316670: fcmp            d1, d2
    // 0x316674: b.le            #0x316680
    // 0x316678: d0 = 0.000000
    //     0x316678: eor             v0.16b, v0.16b, v0.16b
    // 0x31667c: b               #0x316694
    // 0x316680: fcmp            d2, d0
    // 0x316684: b.gt            #0x316694
    // 0x316688: fcmp            d2, d2
    // 0x31668c: b.vs            #0x316694
    // 0x316690: mov             v0.16b, v2.16b
    // 0x316694: ldur            x0, [fp, #-0x20]
    // 0x316698: stur            d0, [fp, #-0x58]
    // 0x31669c: LoadField: d2 = r0->field_f
    //     0x31669c: ldur            d2, [x0, #0xf]
    // 0x3166a0: ldur            x1, [fp, #-0x10]
    // 0x3166a4: stur            d2, [fp, #-0x50]
    // 0x3166a8: r0 = size()
    //     0x3166a8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3166ac: LoadField: d0 = r0->field_f
    //     0x3166ac: ldur            d0, [x0, #0xf]
    // 0x3166b0: ldur            d2, [fp, #-0x50]
    // 0x3166b4: d1 = 0.000000
    //     0x3166b4: eor             v1.16b, v1.16b, v1.16b
    // 0x3166b8: fcmp            d1, d2
    // 0x3166bc: b.le            #0x3166c8
    // 0x3166c0: d1 = 0.000000
    //     0x3166c0: eor             v1.16b, v1.16b, v1.16b
    // 0x3166c4: b               #0x3166ec
    // 0x3166c8: fcmp            d2, d0
    // 0x3166cc: b.le            #0x3166d8
    // 0x3166d0: mov             v1.16b, v0.16b
    // 0x3166d4: b               #0x3166ec
    // 0x3166d8: fcmp            d2, d2
    // 0x3166dc: b.vc            #0x3166e8
    // 0x3166e0: mov             v1.16b, v0.16b
    // 0x3166e4: b               #0x3166ec
    // 0x3166e8: mov             v1.16b, v2.16b
    // 0x3166ec: ldur            x0, [fp, #-0x10]
    // 0x3166f0: ldur            d0, [fp, #-0x58]
    // 0x3166f4: stur            d1, [fp, #-0x50]
    // 0x3166f8: r0 = Offset()
    //     0x3166f8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3166fc: ldur            d0, [fp, #-0x58]
    // 0x316700: StoreField: r0->field_7 = d0
    //     0x316700: stur            d0, [x0, #7]
    // 0x316704: ldur            d0, [fp, #-0x50]
    // 0x316708: StoreField: r0->field_f = d0
    //     0x316708: stur            d0, [x0, #0xf]
    // 0x31670c: ldur            x1, [fp, #-0x10]
    // 0x316710: LoadField: r3 = r1->field_f7
    //     0x316710: ldur            w3, [x1, #0xf7]
    // 0x316714: DecompressPointer r3
    //     0x316714: add             x3, x3, HEAP, lsl #32
    // 0x316718: mov             x1, x0
    // 0x31671c: ldur            x2, [fp, #-0x28]
    // 0x316720: stur            x3, [fp, #-0x20]
    // 0x316724: r0 = +()
    //     0x316724: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x316728: stur            x0, [fp, #-0x30]
    // 0x31672c: r0 = LeaderLayer()
    //     0x31672c: bl              #0x310e4c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x316730: mov             x2, x0
    // 0x316734: ldur            x0, [fp, #-0x20]
    // 0x316738: stur            x2, [fp, #-0x40]
    // 0x31673c: StoreField: r2->field_47 = r0
    //     0x31673c: stur            w0, [x2, #0x47]
    // 0x316740: ldur            x0, [fp, #-0x30]
    // 0x316744: StoreField: r2->field_4b = r0
    //     0x316744: stur            w0, [x2, #0x4b]
    // 0x316748: mov             x1, x2
    // 0x31674c: r0 = Layer()
    //     0x31674c: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x316750: ldur            x1, [fp, #-0x18]
    // 0x316754: ldur            x2, [fp, #-0x40]
    // 0x316758: ldur            x3, [fp, #-8]
    // 0x31675c: r5 = Instance_Offset
    //     0x31675c: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x316760: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x316760: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x316764: r0 = pushLayer()
    //     0x316764: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x316768: b               #0x3167e0
    // 0x31676c: ldur            x1, [fp, #-0x10]
    // 0x316770: LoadField: r0 = r1->field_db
    //     0x316770: ldur            w0, [x1, #0xdb]
    // 0x316774: DecompressPointer r0
    //     0x316774: add             x0, x0, HEAP, lsl #32
    // 0x316778: LoadField: r2 = r0->field_7
    //     0x316778: ldur            x2, [x0, #7]
    // 0x31677c: LoadField: r3 = r0->field_f
    //     0x31677c: ldur            x3, [x0, #0xf]
    // 0x316780: cmp             x2, x3
    // 0x316784: b.ne            #0x3167e0
    // 0x316788: LoadField: r0 = r1->field_f7
    //     0x316788: ldur            w0, [x1, #0xf7]
    // 0x31678c: DecompressPointer r0
    //     0x31678c: add             x0, x0, HEAP, lsl #32
    // 0x316790: ldur            x1, [fp, #-0x38]
    // 0x316794: ldur            x2, [fp, #-0x28]
    // 0x316798: stur            x0, [fp, #-0x20]
    // 0x31679c: r0 = +()
    //     0x31679c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3167a0: stur            x0, [fp, #-0x10]
    // 0x3167a4: r0 = LeaderLayer()
    //     0x3167a4: bl              #0x310e4c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x3167a8: mov             x2, x0
    // 0x3167ac: ldur            x0, [fp, #-0x20]
    // 0x3167b0: stur            x2, [fp, #-0x28]
    // 0x3167b4: StoreField: r2->field_47 = r0
    //     0x3167b4: stur            w0, [x2, #0x47]
    // 0x3167b8: ldur            x0, [fp, #-0x10]
    // 0x3167bc: StoreField: r2->field_4b = r0
    //     0x3167bc: stur            w0, [x2, #0x4b]
    // 0x3167c0: mov             x1, x2
    // 0x3167c4: r0 = Layer()
    //     0x3167c4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x3167c8: ldur            x1, [fp, #-0x18]
    // 0x3167cc: ldur            x2, [fp, #-0x28]
    // 0x3167d0: ldur            x3, [fp, #-8]
    // 0x3167d4: r5 = Instance_Offset
    //     0x3167d4: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3167d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3167d8: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3167dc: r0 = pushLayer()
    //     0x3167dc: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x3167e0: r0 = Null
    //     0x3167e0: mov             x0, NULL
    // 0x3167e4: LeaveFrame
    //     0x3167e4: mov             SP, fp
    //     0x3167e8: ldp             fp, lr, [SP], #0x10
    // 0x3167ec: ret
    //     0x3167ec: ret             
    // 0x3167f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3167f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3167f4: b               #0x316484
    // 0x3167f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3167f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3167fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3167fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x316800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x316800: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x316804, size: 0x100
    // 0x316804: EnterFrame
    //     0x316804: stp             fp, lr, [SP, #-0x10]!
    //     0x316808: mov             fp, SP
    // 0x31680c: AllocStack(0x30)
    //     0x31680c: sub             SP, SP, #0x30
    // 0x316810: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x316810: mov             x0, x3
    //     0x316814: stur            x3, [fp, #-0x18]
    //     0x316818: mov             x3, x1
    //     0x31681c: stur            x1, [fp, #-8]
    //     0x316820: stur            x2, [fp, #-0x10]
    // 0x316824: CheckStackOverflow
    //     0x316824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316828: cmp             SP, x16
    //     0x31682c: b.ls            #0x3168fc
    // 0x316830: mov             x1, x3
    // 0x316834: r0 = _paintOffset()
    //     0x316834: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x316838: ldur            x1, [fp, #-0x18]
    // 0x31683c: mov             x2, x0
    // 0x316840: r0 = +()
    //     0x316840: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x316844: mov             x3, x0
    // 0x316848: ldur            x0, [fp, #-8]
    // 0x31684c: stur            x3, [fp, #-0x20]
    // 0x316850: LoadField: r1 = r0->field_ff
    //     0x316850: ldur            w1, [x0, #0xff]
    // 0x316854: DecompressPointer r1
    //     0x316854: add             x1, x1, HEAP, lsl #32
    // 0x316858: eor             x2, x1, #0x10
    // 0x31685c: tbnz            w2, #4, #0x31686c
    // 0x316860: mov             x1, x0
    // 0x316864: mov             x2, x3
    // 0x316868: r0 = _updateSelectionExtentsVisibility()
    //     0x316868: bl              #0x316ea0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x31686c: ldur            x0, [fp, #-8]
    // 0x316870: LoadField: r4 = r0->field_63
    //     0x316870: ldur            w4, [x0, #0x63]
    // 0x316874: DecompressPointer r4
    //     0x316874: add             x4, x4, HEAP, lsl #32
    // 0x316878: stur            x4, [fp, #-0x28]
    // 0x31687c: LoadField: r2 = r0->field_67
    //     0x31687c: ldur            w2, [x0, #0x67]
    // 0x316880: DecompressPointer r2
    //     0x316880: add             x2, x2, HEAP, lsl #32
    // 0x316884: cmp             w2, NULL
    // 0x316888: b.eq            #0x316898
    // 0x31688c: ldur            x1, [fp, #-0x10]
    // 0x316890: ldur            x3, [fp, #-0x18]
    // 0x316894: r0 = paintChild()
    //     0x316894: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x316898: ldur            x0, [fp, #-8]
    // 0x31689c: ldur            x2, [fp, #-0x28]
    // 0x3168a0: LoadField: r3 = r0->field_a7
    //     0x3168a0: ldur            w3, [x0, #0xa7]
    // 0x3168a4: DecompressPointer r3
    //     0x3168a4: add             x3, x3, HEAP, lsl #32
    // 0x3168a8: ldur            x1, [fp, #-0x10]
    // 0x3168ac: stur            x3, [fp, #-0x30]
    // 0x3168b0: r0 = canvas()
    //     0x3168b0: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3168b4: ldur            x1, [fp, #-0x30]
    // 0x3168b8: mov             x2, x0
    // 0x3168bc: ldur            x3, [fp, #-0x20]
    // 0x3168c0: r0 = paint()
    //     0x3168c0: bl              #0x316a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x3168c4: ldur            x1, [fp, #-8]
    // 0x3168c8: ldur            x2, [fp, #-0x10]
    // 0x3168cc: ldur            x3, [fp, #-0x20]
    // 0x3168d0: r0 = paintInlineChildren()
    //     0x3168d0: bl              #0x316904  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x3168d4: ldur            x2, [fp, #-0x28]
    // 0x3168d8: cmp             w2, NULL
    // 0x3168dc: b.eq            #0x3168ec
    // 0x3168e0: ldur            x1, [fp, #-0x10]
    // 0x3168e4: ldur            x3, [fp, #-0x18]
    // 0x3168e8: r0 = paintChild()
    //     0x3168e8: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3168ec: r0 = Null
    //     0x3168ec: mov             x0, NULL
    // 0x3168f0: LeaveFrame
    //     0x3168f0: mov             SP, fp
    //     0x3168f4: ldp             fp, lr, [SP], #0x10
    // 0x3168f8: ret
    //     0x3168f8: ret             
    // 0x3168fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3168fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316900: b               #0x316830
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x316ea0, size: 0x204
    // 0x316ea0: EnterFrame
    //     0x316ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x316ea4: mov             fp, SP
    // 0x316ea8: AllocStack(0x38)
    //     0x316ea8: sub             SP, SP, #0x38
    // 0x316eac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x316eac: mov             x0, x1
    //     0x316eb0: stur            x1, [fp, #-8]
    //     0x316eb4: stur            x2, [fp, #-0x10]
    // 0x316eb8: CheckStackOverflow
    //     0x316eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316ebc: cmp             SP, x16
    //     0x316ec0: b.ls            #0x317094
    // 0x316ec4: LoadField: r1 = r0->field_db
    //     0x316ec4: ldur            w1, [x0, #0xdb]
    // 0x316ec8: DecompressPointer r1
    //     0x316ec8: add             x1, x1, HEAP, lsl #32
    // 0x316ecc: LoadField: r3 = r1->field_7
    //     0x316ecc: ldur            x3, [x1, #7]
    // 0x316ed0: tbnz            x3, #0x3f, #0x317060
    // 0x316ed4: LoadField: r3 = r1->field_f
    //     0x316ed4: ldur            x3, [x1, #0xf]
    // 0x316ed8: tbnz            x3, #0x3f, #0x317060
    // 0x316edc: mov             x1, x0
    // 0x316ee0: r0 = size()
    //     0x316ee0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x316ee4: mov             x2, x0
    // 0x316ee8: r1 = Instance_Offset
    //     0x316ee8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x316eec: r0 = &()
    //     0x316eec: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x316ef0: mov             x1, x0
    // 0x316ef4: ldur            x0, [fp, #-8]
    // 0x316ef8: stur            x1, [fp, #-0x30]
    // 0x316efc: LoadField: r2 = r0->field_a7
    //     0x316efc: ldur            w2, [x0, #0xa7]
    // 0x316f00: DecompressPointer r2
    //     0x316f00: add             x2, x2, HEAP, lsl #32
    // 0x316f04: stur            x2, [fp, #-0x28]
    // 0x316f08: LoadField: r3 = r0->field_db
    //     0x316f08: ldur            w3, [x0, #0xdb]
    // 0x316f0c: DecompressPointer r3
    //     0x316f0c: add             x3, x3, HEAP, lsl #32
    // 0x316f10: LoadField: r4 = r3->field_7
    //     0x316f10: ldur            x4, [x3, #7]
    // 0x316f14: stur            x4, [fp, #-0x20]
    // 0x316f18: LoadField: r5 = r3->field_27
    //     0x316f18: ldur            w5, [x3, #0x27]
    // 0x316f1c: DecompressPointer r5
    //     0x316f1c: add             x5, x5, HEAP, lsl #32
    // 0x316f20: stur            x5, [fp, #-0x18]
    // 0x316f24: r0 = TextPosition()
    //     0x316f24: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x316f28: mov             x1, x0
    // 0x316f2c: ldur            x0, [fp, #-0x20]
    // 0x316f30: StoreField: r1->field_7 = r0
    //     0x316f30: stur            x0, [x1, #7]
    // 0x316f34: ldur            x0, [fp, #-0x18]
    // 0x316f38: StoreField: r1->field_f = r0
    //     0x316f38: stur            w0, [x1, #0xf]
    // 0x316f3c: ldur            x0, [fp, #-8]
    // 0x316f40: r17 = 303
    //     0x316f40: movz            x17, #0x12f
    // 0x316f44: ldr             w3, [x0, x17]
    // 0x316f48: DecompressPointer r3
    //     0x316f48: add             x3, x3, HEAP, lsl #32
    // 0x316f4c: r16 = Sentinel
    //     0x316f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x316f50: cmp             w3, w16
    // 0x316f54: b.eq            #0x31709c
    // 0x316f58: mov             x2, x1
    // 0x316f5c: ldur            x1, [fp, #-0x28]
    // 0x316f60: r0 = getOffsetForCaret()
    //     0x316f60: bl              #0x296480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x316f64: mov             x2, x0
    // 0x316f68: ldur            x0, [fp, #-8]
    // 0x316f6c: stur            x2, [fp, #-0x38]
    // 0x316f70: LoadField: r3 = r0->field_9f
    //     0x316f70: ldur            w3, [x0, #0x9f]
    // 0x316f74: DecompressPointer r3
    //     0x316f74: add             x3, x3, HEAP, lsl #32
    // 0x316f78: ldur            x1, [fp, #-0x30]
    // 0x316f7c: stur            x3, [fp, #-0x18]
    // 0x316f80: d0 = 0.500000
    //     0x316f80: fmov            d0, #0.50000000
    // 0x316f84: r0 = inflate()
    //     0x316f84: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x316f88: ldur            x1, [fp, #-0x38]
    // 0x316f8c: ldur            x2, [fp, #-0x10]
    // 0x316f90: stur            x0, [fp, #-0x38]
    // 0x316f94: r0 = +()
    //     0x316f94: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x316f98: ldur            x1, [fp, #-0x38]
    // 0x316f9c: mov             x2, x0
    // 0x316fa0: r0 = contains()
    //     0x316fa0: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x316fa4: ldur            x1, [fp, #-0x18]
    // 0x316fa8: mov             x2, x0
    // 0x316fac: r0 = value=()
    //     0x316fac: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x316fb0: ldur            x0, [fp, #-8]
    // 0x316fb4: LoadField: r1 = r0->field_db
    //     0x316fb4: ldur            w1, [x0, #0xdb]
    // 0x316fb8: DecompressPointer r1
    //     0x316fb8: add             x1, x1, HEAP, lsl #32
    // 0x316fbc: LoadField: r2 = r1->field_f
    //     0x316fbc: ldur            x2, [x1, #0xf]
    // 0x316fc0: stur            x2, [fp, #-0x20]
    // 0x316fc4: LoadField: r3 = r1->field_27
    //     0x316fc4: ldur            w3, [x1, #0x27]
    // 0x316fc8: DecompressPointer r3
    //     0x316fc8: add             x3, x3, HEAP, lsl #32
    // 0x316fcc: stur            x3, [fp, #-0x18]
    // 0x316fd0: r0 = TextPosition()
    //     0x316fd0: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x316fd4: mov             x1, x0
    // 0x316fd8: ldur            x0, [fp, #-0x20]
    // 0x316fdc: StoreField: r1->field_7 = r0
    //     0x316fdc: stur            x0, [x1, #7]
    // 0x316fe0: ldur            x0, [fp, #-0x18]
    // 0x316fe4: StoreField: r1->field_f = r0
    //     0x316fe4: stur            w0, [x1, #0xf]
    // 0x316fe8: ldur            x0, [fp, #-8]
    // 0x316fec: r17 = 303
    //     0x316fec: movz            x17, #0x12f
    // 0x316ff0: ldr             w3, [x0, x17]
    // 0x316ff4: DecompressPointer r3
    //     0x316ff4: add             x3, x3, HEAP, lsl #32
    // 0x316ff8: mov             x2, x1
    // 0x316ffc: ldur            x1, [fp, #-0x28]
    // 0x317000: r0 = getOffsetForCaret()
    //     0x317000: bl              #0x296480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x317004: mov             x2, x0
    // 0x317008: ldur            x0, [fp, #-8]
    // 0x31700c: stur            x2, [fp, #-0x28]
    // 0x317010: LoadField: r3 = r0->field_a3
    //     0x317010: ldur            w3, [x0, #0xa3]
    // 0x317014: DecompressPointer r3
    //     0x317014: add             x3, x3, HEAP, lsl #32
    // 0x317018: ldur            x1, [fp, #-0x30]
    // 0x31701c: stur            x3, [fp, #-0x18]
    // 0x317020: d0 = 0.500000
    //     0x317020: fmov            d0, #0.50000000
    // 0x317024: r0 = inflate()
    //     0x317024: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x317028: ldur            x1, [fp, #-0x28]
    // 0x31702c: ldur            x2, [fp, #-0x10]
    // 0x317030: stur            x0, [fp, #-0x10]
    // 0x317034: r0 = +()
    //     0x317034: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x317038: ldur            x1, [fp, #-0x10]
    // 0x31703c: mov             x2, x0
    // 0x317040: r0 = contains()
    //     0x317040: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x317044: ldur            x1, [fp, #-0x18]
    // 0x317048: mov             x2, x0
    // 0x31704c: r0 = value=()
    //     0x31704c: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x317050: r0 = Null
    //     0x317050: mov             x0, NULL
    // 0x317054: LeaveFrame
    //     0x317054: mov             SP, fp
    //     0x317058: ldp             fp, lr, [SP], #0x10
    // 0x31705c: ret
    //     0x31705c: ret             
    // 0x317060: LoadField: r1 = r0->field_9f
    //     0x317060: ldur            w1, [x0, #0x9f]
    // 0x317064: DecompressPointer r1
    //     0x317064: add             x1, x1, HEAP, lsl #32
    // 0x317068: r2 = false
    //     0x317068: add             x2, NULL, #0x30  ; false
    // 0x31706c: r0 = value=()
    //     0x31706c: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x317070: ldur            x0, [fp, #-8]
    // 0x317074: LoadField: r1 = r0->field_a3
    //     0x317074: ldur            w1, [x0, #0xa3]
    // 0x317078: DecompressPointer r1
    //     0x317078: add             x1, x1, HEAP, lsl #32
    // 0x31707c: r2 = false
    //     0x31707c: add             x2, NULL, #0x30  ; false
    // 0x317080: r0 = value=()
    //     0x317080: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x317084: r0 = Null
    //     0x317084: mov             x0, NULL
    // 0x317088: LeaveFrame
    //     0x317088: mov             SP, fp
    //     0x31708c: ldp             fp, lr, [SP], #0x10
    // 0x317090: ret
    //     0x317090: ret             
    // 0x317094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317098: b               #0x316ec4
    // 0x31709c: r9 = _caretPrototype
    //     0x31709c: ldr             x9, [PP, #0x4fe8]  ; [pp+0x4fe8] Field <RenderEditable._caretPrototype@274245603>: late (offset: 0x130)
    // 0x3170a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3170a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3170a4, size: 0x40
    // 0x3170a4: EnterFrame
    //     0x3170a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3170a8: mov             fp, SP
    // 0x3170ac: ldr             x0, [fp, #0x20]
    // 0x3170b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3170b0: ldur            w1, [x0, #0x17]
    // 0x3170b4: DecompressPointer r1
    //     0x3170b4: add             x1, x1, HEAP, lsl #32
    // 0x3170b8: CheckStackOverflow
    //     0x3170b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3170bc: cmp             SP, x16
    //     0x3170c0: b.ls            #0x3170dc
    // 0x3170c4: ldr             x2, [fp, #0x18]
    // 0x3170c8: ldr             x3, [fp, #0x10]
    // 0x3170cc: r0 = _paintContents()
    //     0x3170cc: bl              #0x316804  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x3170d0: LeaveFrame
    //     0x3170d0: mov             SP, fp
    //     0x3170d4: ldp             fp, lr, [SP], #0x10
    // 0x3170d8: ret
    //     0x3170d8: ret             
    // 0x3170dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3170dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3170e0: b               #0x3170c4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319c98, size: 0x78
    // 0x319c98: EnterFrame
    //     0x319c98: stp             fp, lr, [SP, #-0x10]!
    //     0x319c9c: mov             fp, SP
    // 0x319ca0: AllocStack(0x10)
    //     0x319ca0: sub             SP, SP, #0x10
    // 0x319ca4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x319ca4: mov             x0, x1
    //     0x319ca8: stur            x1, [fp, #-0x10]
    // 0x319cac: CheckStackOverflow
    //     0x319cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319cb0: cmp             SP, x16
    //     0x319cb4: b.ls            #0x319d08
    // 0x319cb8: LoadField: r2 = r0->field_63
    //     0x319cb8: ldur            w2, [x0, #0x63]
    // 0x319cbc: DecompressPointer r2
    //     0x319cbc: add             x2, x2, HEAP, lsl #32
    // 0x319cc0: LoadField: r3 = r0->field_67
    //     0x319cc0: ldur            w3, [x0, #0x67]
    // 0x319cc4: DecompressPointer r3
    //     0x319cc4: add             x3, x3, HEAP, lsl #32
    // 0x319cc8: stur            x3, [fp, #-8]
    // 0x319ccc: cmp             w2, NULL
    // 0x319cd0: b.eq            #0x319cdc
    // 0x319cd4: mov             x1, x0
    // 0x319cd8: r0 = redepthChild()
    //     0x319cd8: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319cdc: ldur            x2, [fp, #-8]
    // 0x319ce0: cmp             w2, NULL
    // 0x319ce4: b.eq            #0x319cf0
    // 0x319ce8: ldur            x1, [fp, #-0x10]
    // 0x319cec: r0 = redepthChild()
    //     0x319cec: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319cf0: ldur            x1, [fp, #-0x10]
    // 0x319cf4: r0 = redepthChildren()
    //     0x319cf4: bl              #0x319d10  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x319cf8: r0 = Null
    //     0x319cf8: mov             x0, NULL
    // 0x319cfc: LeaveFrame
    //     0x319cfc: mov             SP, fp
    //     0x319d00: ldp             fp, lr, [SP], #0x10
    // 0x319d04: ret
    //     0x319d04: ret             
    // 0x319d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319d08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319d0c: b               #0x319cb8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x31c9d0, size: 0xda8
    // 0x31c9d0: EnterFrame
    //     0x31c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31c9d4: mov             fp, SP
    // 0x31c9d8: AllocStack(0x108)
    //     0x31c9d8: sub             SP, SP, #0x108
    // 0x31c9dc: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x31c9dc: mov             x4, x1
    //     0x31c9e0: mov             x0, x3
    //     0x31c9e4: stur            x3, [fp, #-0x18]
    //     0x31c9e8: mov             x3, x2
    //     0x31c9ec: stur            x1, [fp, #-8]
    //     0x31c9f0: stur            x2, [fp, #-0x10]
    //     0x31c9f4: stur            x5, [fp, #-0x20]
    // 0x31c9f8: CheckStackOverflow
    //     0x31c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c9fc: cmp             SP, x16
    //     0x31ca00: b.ls            #0x31d730
    // 0x31ca04: r1 = <SemanticsNode>
    //     0x31ca04: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31ca08: r2 = 0
    //     0x31ca08: movz            x2, #0
    // 0x31ca0c: r0 = _GrowableList()
    //     0x31ca0c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31ca10: mov             x2, x0
    // 0x31ca14: ldur            x0, [fp, #-8]
    // 0x31ca18: stur            x2, [fp, #-0x38]
    // 0x31ca1c: LoadField: r3 = r0->field_a7
    //     0x31ca1c: ldur            w3, [x0, #0xa7]
    // 0x31ca20: DecompressPointer r3
    //     0x31ca20: add             x3, x3, HEAP, lsl #32
    // 0x31ca24: stur            x3, [fp, #-0x30]
    // 0x31ca28: LoadField: r1 = r3->field_1b
    //     0x31ca28: ldur            w1, [x3, #0x1b]
    // 0x31ca2c: DecompressPointer r1
    //     0x31ca2c: add             x1, x1, HEAP, lsl #32
    // 0x31ca30: cmp             w1, NULL
    // 0x31ca34: b.eq            #0x31d738
    // 0x31ca38: LoadField: r4 = r0->field_5b
    //     0x31ca38: ldur            w4, [x0, #0x5b]
    // 0x31ca3c: DecompressPointer r4
    //     0x31ca3c: add             x4, x4, HEAP, lsl #32
    // 0x31ca40: stur            x4, [fp, #-0x28]
    // 0x31ca44: r1 = <Key, SemanticsNode>
    //     0x31ca44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fd0] TypeArguments: <Key, SemanticsNode>
    //     0x31ca48: ldr             x1, [x1, #0xfd0]
    // 0x31ca4c: r0 = _Map()
    //     0x31ca4c: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x31ca50: mov             x2, x0
    // 0x31ca54: r0 = _Uint32List
    //     0x31ca54: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x31ca58: stur            x2, [fp, #-0x40]
    // 0x31ca5c: StoreField: r2->field_1b = r0
    //     0x31ca5c: stur            w0, [x2, #0x1b]
    // 0x31ca60: StoreField: r2->field_b = rZR
    //     0x31ca60: stur            wzr, [x2, #0xb]
    // 0x31ca64: r0 = const []
    //     0x31ca64: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x31ca68: StoreField: r2->field_f = r0
    //     0x31ca68: stur            w0, [x2, #0xf]
    // 0x31ca6c: StoreField: r2->field_13 = rZR
    //     0x31ca6c: stur            wzr, [x2, #0x13]
    // 0x31ca70: ArrayStore: r2[0] = rZR  ; List_4
    //     0x31ca70: stur            wzr, [x2, #0x17]
    // 0x31ca74: ldur            x0, [fp, #-8]
    // 0x31ca78: LoadField: r1 = r0->field_af
    //     0x31ca78: ldur            w1, [x0, #0xaf]
    // 0x31ca7c: DecompressPointer r1
    //     0x31ca7c: add             x1, x1, HEAP, lsl #32
    // 0x31ca80: cmp             w1, NULL
    // 0x31ca84: b.ne            #0x31cacc
    // 0x31ca88: r17 = 275
    //     0x31ca88: movz            x17, #0x113
    // 0x31ca8c: ldr             w1, [x0, x17]
    // 0x31ca90: DecompressPointer r1
    //     0x31ca90: add             x1, x1, HEAP, lsl #32
    // 0x31ca94: cmp             w1, NULL
    // 0x31ca98: b.eq            #0x31d73c
    // 0x31ca9c: r0 = combineSemanticsInfo()
    //     0x31ca9c: bl              #0x31d804  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x31caa0: mov             x1, x0
    // 0x31caa4: ldur            x2, [fp, #-8]
    // 0x31caa8: StoreField: r2->field_af = r0
    //     0x31caa8: stur            w0, [x2, #0xaf]
    //     0x31caac: ldurb           w16, [x2, #-1]
    //     0x31cab0: ldurb           w17, [x0, #-1]
    //     0x31cab4: and             x16, x17, x16, lsr #2
    //     0x31cab8: tst             x16, HEAP, lsr #32
    //     0x31cabc: b.eq            #0x31cac4
    //     0x31cac0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31cac4: mov             x0, x1
    // 0x31cac8: b               #0x31cad4
    // 0x31cacc: mov             x2, x0
    // 0x31cad0: mov             x0, x1
    // 0x31cad4: stur            x0, [fp, #-0x90]
    // 0x31cad8: LoadField: r1 = r0->field_b
    //     0x31cad8: ldur            w1, [x0, #0xb]
    // 0x31cadc: r3 = LoadInt32Instr(r1)
    //     0x31cadc: sbfx            x3, x1, #1, #0x1f
    // 0x31cae0: stur            x3, [fp, #-0x88]
    // 0x31cae4: ldur            x7, [fp, #-0x28]
    // 0x31cae8: ldur            x1, [fp, #-0x38]
    // 0x31caec: r11 = Instance_TextDirection
    //     0x31caec: ldr             x11, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x31caf0: d0 = 0.000000
    //     0x31caf0: eor             v0.16b, v0.16b, v0.16b
    // 0x31caf4: r10 = 0
    //     0x31caf4: movz            x10, #0
    // 0x31caf8: r9 = 0
    //     0x31caf8: movz            x9, #0
    // 0x31cafc: r8 = 0
    //     0x31cafc: movz            x8, #0
    // 0x31cb00: r6 = 0
    //     0x31cb00: movz            x6, #0
    // 0x31cb04: ldur            x5, [fp, #-0x10]
    // 0x31cb08: ldur            x4, [fp, #-0x20]
    // 0x31cb0c: stur            x11, [fp, #-0x60]
    // 0x31cb10: stur            x10, [fp, #-0x68]
    // 0x31cb14: stur            x9, [fp, #-0x70]
    // 0x31cb18: stur            x8, [fp, #-0x78]
    // 0x31cb1c: stur            x7, [fp, #-0x80]
    // 0x31cb20: stur            d0, [fp, #-0xc8]
    // 0x31cb24: CheckStackOverflow
    //     0x31cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cb28: cmp             SP, x16
    //     0x31cb2c: b.ls            #0x31d740
    // 0x31cb30: LoadField: r12 = r0->field_b
    //     0x31cb30: ldur            w12, [x0, #0xb]
    // 0x31cb34: r13 = LoadInt32Instr(r12)
    //     0x31cb34: sbfx            x13, x12, #1, #0x1f
    // 0x31cb38: cmp             x3, x13
    // 0x31cb3c: b.ne            #0x31d714
    // 0x31cb40: cmp             x6, x13
    // 0x31cb44: b.ge            #0x31d678
    // 0x31cb48: LoadField: r12 = r0->field_f
    //     0x31cb48: ldur            w12, [x0, #0xf]
    // 0x31cb4c: DecompressPointer r12
    //     0x31cb4c: add             x12, x12, HEAP, lsl #32
    // 0x31cb50: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x31cb50: add             x16, x12, x6, lsl #2
    //     0x31cb54: ldur            w13, [x16, #0xf]
    // 0x31cb58: DecompressPointer r13
    //     0x31cb58: add             x13, x13, HEAP, lsl #32
    // 0x31cb5c: stur            x13, [fp, #-0x58]
    // 0x31cb60: add             x12, x6, #1
    // 0x31cb64: stur            x12, [fp, #-0x50]
    // 0x31cb68: LoadField: r6 = r13->field_7
    //     0x31cb68: ldur            w6, [x13, #7]
    // 0x31cb6c: DecompressPointer r6
    //     0x31cb6c: add             x6, x6, HEAP, lsl #32
    // 0x31cb70: stur            x6, [fp, #-0x28]
    // 0x31cb74: LoadField: r14 = r6->field_7
    //     0x31cb74: ldur            w14, [x6, #7]
    // 0x31cb78: r19 = LoadInt32Instr(r14)
    //     0x31cb78: sbfx            x19, x14, #1, #0x1f
    // 0x31cb7c: add             x14, x10, x19
    // 0x31cb80: stur            x14, [fp, #-0x48]
    // 0x31cb84: r0 = TextSelection()
    //     0x31cb84: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x31cb88: mov             x1, x0
    // 0x31cb8c: ldur            x0, [fp, #-0x68]
    // 0x31cb90: ArrayStore: r1[0] = r0  ; List_8
    //     0x31cb90: stur            x0, [x1, #0x17]
    // 0x31cb94: ldur            x2, [fp, #-0x48]
    // 0x31cb98: StoreField: r1->field_1f = r2
    //     0x31cb98: stur            x2, [x1, #0x1f]
    // 0x31cb9c: r3 = Instance_TextAffinity
    //     0x31cb9c: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x31cba0: StoreField: r1->field_27 = r3
    //     0x31cba0: stur            w3, [x1, #0x27]
    // 0x31cba4: r4 = false
    //     0x31cba4: add             x4, NULL, #0x30  ; false
    // 0x31cba8: StoreField: r1->field_2b = r4
    //     0x31cba8: stur            w4, [x1, #0x2b]
    // 0x31cbac: cmp             x0, x2
    // 0x31cbb0: b.ge            #0x31cbbc
    // 0x31cbb4: mov             x5, x0
    // 0x31cbb8: b               #0x31cbc0
    // 0x31cbbc: mov             x5, x2
    // 0x31cbc0: cmp             x0, x2
    // 0x31cbc4: b.ge            #0x31cbd0
    // 0x31cbc8: mov             x6, x2
    // 0x31cbcc: b               #0x31cbd4
    // 0x31cbd0: mov             x6, x0
    // 0x31cbd4: ldur            x0, [fp, #-0x58]
    // 0x31cbd8: StoreField: r1->field_7 = r5
    //     0x31cbd8: stur            x5, [x1, #7]
    // 0x31cbdc: StoreField: r1->field_f = r6
    //     0x31cbdc: stur            x6, [x1, #0xf]
    // 0x31cbe0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x31cbe0: ldur            w5, [x0, #0x17]
    // 0x31cbe4: DecompressPointer r5
    //     0x31cbe4: add             x5, x5, HEAP, lsl #32
    // 0x31cbe8: tbnz            w5, #4, #0x31ce94
    // 0x31cbec: ldur            x5, [fp, #-0x70]
    // 0x31cbf0: r0 = BoxInt64Instr(r5)
    //     0x31cbf0: sbfiz           x0, x5, #1, #0x1f
    //     0x31cbf4: cmp             x5, x0, asr #1
    //     0x31cbf8: b.eq            #0x31cc04
    //     0x31cbfc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31cc00: stur            x5, [x0, #7]
    // 0x31cc04: stur            x0, [fp, #-0xa0]
    // 0x31cc08: ldur            x8, [fp, #-0x78]
    // 0x31cc0c: ldur            x1, [fp, #-0x38]
    // 0x31cc10: ldur            x6, [fp, #-0x20]
    // 0x31cc14: ldur            x7, [fp, #-0x80]
    // 0x31cc18: stur            x8, [fp, #-0x68]
    // 0x31cc1c: CheckStackOverflow
    //     0x31cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cc20: cmp             SP, x16
    //     0x31cc24: b.ls            #0x31d748
    // 0x31cc28: LoadField: r9 = r6->field_b
    //     0x31cc28: ldur            w9, [x6, #0xb]
    // 0x31cc2c: r10 = LoadInt32Instr(r9)
    //     0x31cc2c: sbfx            x10, x9, #1, #0x1f
    // 0x31cc30: cmp             x10, x8
    // 0x31cc34: b.le            #0x31ce08
    // 0x31cc38: LoadField: r9 = r6->field_f
    //     0x31cc38: ldur            w9, [x6, #0xf]
    // 0x31cc3c: DecompressPointer r9
    //     0x31cc3c: add             x9, x9, HEAP, lsl #32
    // 0x31cc40: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x31cc40: add             x16, x9, x8, lsl #2
    //     0x31cc44: ldur            w10, [x16, #0xf]
    // 0x31cc48: DecompressPointer r10
    //     0x31cc48: add             x10, x10, HEAP, lsl #32
    // 0x31cc4c: stur            x10, [fp, #-0x98]
    // 0x31cc50: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x31cc50: bl              #0x31d7f8  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x31cc54: mov             x3, x0
    // 0x31cc58: ldur            x0, [fp, #-0x70]
    // 0x31cc5c: stur            x3, [fp, #-0xa8]
    // 0x31cc60: StoreField: r3->field_b = r0
    //     0x31cc60: stur            x0, [x3, #0xb]
    // 0x31cc64: r1 = Null
    //     0x31cc64: mov             x1, NULL
    // 0x31cc68: r2 = 6
    //     0x31cc68: movz            x2, #0x6
    // 0x31cc6c: r0 = AllocateArray()
    //     0x31cc6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x31cc70: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x31cc70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] "PlaceholderSpanIndexSemanticsTag("
    //     0x31cc74: ldr             x16, [x16, #0xe50]
    // 0x31cc78: StoreField: r0->field_f = r16
    //     0x31cc78: stur            w16, [x0, #0xf]
    // 0x31cc7c: ldur            x1, [fp, #-0xa0]
    // 0x31cc80: StoreField: r0->field_13 = r1
    //     0x31cc80: stur            w1, [x0, #0x13]
    // 0x31cc84: r16 = ")"
    //     0x31cc84: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x31cc88: ArrayStore: r0[0] = r16  ; List_4
    //     0x31cc88: stur            w16, [x0, #0x17]
    // 0x31cc8c: str             x0, [SP]
    // 0x31cc90: r0 = _interpolate()
    //     0x31cc90: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x31cc94: ldur            x2, [fp, #-0xa8]
    // 0x31cc98: StoreField: r2->field_7 = r0
    //     0x31cc98: stur            w0, [x2, #7]
    //     0x31cc9c: ldurb           w16, [x2, #-1]
    //     0x31cca0: ldurb           w17, [x0, #-1]
    //     0x31cca4: and             x16, x17, x16, lsr #2
    //     0x31cca8: tst             x16, HEAP, lsr #32
    //     0x31ccac: b.eq            #0x31ccb4
    //     0x31ccb0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31ccb4: ldur            x0, [fp, #-0x98]
    // 0x31ccb8: LoadField: r1 = r0->field_63
    //     0x31ccb8: ldur            w1, [x0, #0x63]
    // 0x31ccbc: DecompressPointer r1
    //     0x31ccbc: add             x1, x1, HEAP, lsl #32
    // 0x31ccc0: cmp             w1, NULL
    // 0x31ccc4: b.eq            #0x31cdfc
    // 0x31ccc8: r0 = contains()
    //     0x31ccc8: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x31cccc: tbnz            w0, #4, #0x31cdf0
    // 0x31ccd0: ldur            x4, [fp, #-0x20]
    // 0x31ccd4: ldur            x3, [fp, #-0x38]
    // 0x31ccd8: ldur            x5, [fp, #-0x80]
    // 0x31ccdc: ldur            x6, [fp, #-0x68]
    // 0x31cce0: LoadField: r0 = r4->field_b
    //     0x31cce0: ldur            w0, [x4, #0xb]
    // 0x31cce4: r1 = LoadInt32Instr(r0)
    //     0x31cce4: sbfx            x1, x0, #1, #0x1f
    // 0x31cce8: mov             x0, x1
    // 0x31ccec: mov             x1, x6
    // 0x31ccf0: cmp             x1, x0
    // 0x31ccf4: b.hs            #0x31d750
    // 0x31ccf8: LoadField: r0 = r4->field_f
    //     0x31ccf8: ldur            w0, [x4, #0xf]
    // 0x31ccfc: DecompressPointer r0
    //     0x31ccfc: add             x0, x0, HEAP, lsl #32
    // 0x31cd00: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x31cd00: add             x16, x0, x6, lsl #2
    //     0x31cd04: ldur            w7, [x16, #0xf]
    // 0x31cd08: DecompressPointer r7
    //     0x31cd08: add             x7, x7, HEAP, lsl #32
    // 0x31cd0c: stur            x7, [fp, #-0x98]
    // 0x31cd10: cmp             w5, NULL
    // 0x31cd14: b.eq            #0x31d754
    // 0x31cd18: LoadField: r0 = r5->field_7
    //     0x31cd18: ldur            w0, [x5, #7]
    // 0x31cd1c: DecompressPointer r0
    //     0x31cd1c: add             x0, x0, HEAP, lsl #32
    // 0x31cd20: cmp             w0, NULL
    // 0x31cd24: b.eq            #0x31d758
    // 0x31cd28: r2 = Null
    //     0x31cd28: mov             x2, NULL
    // 0x31cd2c: r1 = Null
    //     0x31cd2c: mov             x1, NULL
    // 0x31cd30: r4 = LoadClassIdInstr(r0)
    //     0x31cd30: ldur            x4, [x0, #-1]
    //     0x31cd34: ubfx            x4, x4, #0xc, #0x14
    // 0x31cd38: cmp             x4, #0x2f7
    // 0x31cd3c: b.eq            #0x31cd54
    // 0x31cd40: r8 = TextParentData
    //     0x31cd40: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31cd44: ldr             x8, [x8, #0x7f0]
    // 0x31cd48: r3 = Null
    //     0x31cd48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d530] Null
    //     0x31cd4c: ldr             x3, [x3, #0x530]
    // 0x31cd50: r0 = DefaultTypeTest()
    //     0x31cd50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31cd54: ldur            x0, [fp, #-0x38]
    // 0x31cd58: LoadField: r1 = r0->field_b
    //     0x31cd58: ldur            w1, [x0, #0xb]
    // 0x31cd5c: LoadField: r2 = r0->field_f
    //     0x31cd5c: ldur            w2, [x0, #0xf]
    // 0x31cd60: DecompressPointer r2
    //     0x31cd60: add             x2, x2, HEAP, lsl #32
    // 0x31cd64: LoadField: r3 = r2->field_b
    //     0x31cd64: ldur            w3, [x2, #0xb]
    // 0x31cd68: r2 = LoadInt32Instr(r1)
    //     0x31cd68: sbfx            x2, x1, #1, #0x1f
    // 0x31cd6c: stur            x2, [fp, #-0xb0]
    // 0x31cd70: r1 = LoadInt32Instr(r3)
    //     0x31cd70: sbfx            x1, x3, #1, #0x1f
    // 0x31cd74: cmp             x2, x1
    // 0x31cd78: b.ne            #0x31cd84
    // 0x31cd7c: mov             x1, x0
    // 0x31cd80: r0 = _growToNextCapacity()
    //     0x31cd80: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31cd84: ldur            x3, [fp, #-0x38]
    // 0x31cd88: ldur            x4, [fp, #-0x68]
    // 0x31cd8c: ldur            x2, [fp, #-0xb0]
    // 0x31cd90: add             x0, x2, #1
    // 0x31cd94: lsl             x1, x0, #1
    // 0x31cd98: StoreField: r3->field_b = r1
    //     0x31cd98: stur            w1, [x3, #0xb]
    // 0x31cd9c: LoadField: r1 = r3->field_f
    //     0x31cd9c: ldur            w1, [x3, #0xf]
    // 0x31cda0: DecompressPointer r1
    //     0x31cda0: add             x1, x1, HEAP, lsl #32
    // 0x31cda4: ldur            x0, [fp, #-0x98]
    // 0x31cda8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31cda8: add             x25, x1, x2, lsl #2
    //     0x31cdac: add             x25, x25, #0xf
    //     0x31cdb0: str             w0, [x25]
    //     0x31cdb4: tbz             w0, #0, #0x31cdd0
    //     0x31cdb8: ldurb           w16, [x1, #-1]
    //     0x31cdbc: ldurb           w17, [x0, #-1]
    //     0x31cdc0: and             x16, x17, x16, lsr #2
    //     0x31cdc4: tst             x16, HEAP, lsr #32
    //     0x31cdc8: b.eq            #0x31cdd0
    //     0x31cdcc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31cdd0: add             x8, x4, #1
    // 0x31cdd4: mov             x1, x3
    // 0x31cdd8: ldur            x5, [fp, #-0x70]
    // 0x31cddc: ldur            x2, [fp, #-0x48]
    // 0x31cde0: ldur            x0, [fp, #-0xa0]
    // 0x31cde4: r4 = false
    //     0x31cde4: add             x4, NULL, #0x30  ; false
    // 0x31cde8: r3 = Instance_TextAffinity
    //     0x31cde8: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x31cdec: b               #0x31cc10
    // 0x31cdf0: ldur            x3, [fp, #-0x38]
    // 0x31cdf4: ldur            x4, [fp, #-0x68]
    // 0x31cdf8: b               #0x31ce10
    // 0x31cdfc: ldur            x3, [fp, #-0x38]
    // 0x31ce00: ldur            x4, [fp, #-0x68]
    // 0x31ce04: b               #0x31ce10
    // 0x31ce08: mov             x3, x1
    // 0x31ce0c: mov             x4, x8
    // 0x31ce10: ldur            x6, [fp, #-0x70]
    // 0x31ce14: ldur            x5, [fp, #-0x80]
    // 0x31ce18: cmp             w5, NULL
    // 0x31ce1c: b.eq            #0x31d75c
    // 0x31ce20: LoadField: r7 = r5->field_7
    //     0x31ce20: ldur            w7, [x5, #7]
    // 0x31ce24: DecompressPointer r7
    //     0x31ce24: add             x7, x7, HEAP, lsl #32
    // 0x31ce28: stur            x7, [fp, #-0x98]
    // 0x31ce2c: cmp             w7, NULL
    // 0x31ce30: b.eq            #0x31d760
    // 0x31ce34: mov             x0, x7
    // 0x31ce38: r2 = Null
    //     0x31ce38: mov             x2, NULL
    // 0x31ce3c: r1 = Null
    //     0x31ce3c: mov             x1, NULL
    // 0x31ce40: r4 = LoadClassIdInstr(r0)
    //     0x31ce40: ldur            x4, [x0, #-1]
    //     0x31ce44: ubfx            x4, x4, #0xc, #0x14
    // 0x31ce48: cmp             x4, #0x2f7
    // 0x31ce4c: b.eq            #0x31ce64
    // 0x31ce50: r8 = TextParentData
    //     0x31ce50: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x31ce54: ldr             x8, [x8, #0x7f0]
    // 0x31ce58: r3 = Null
    //     0x31ce58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d540] Null
    //     0x31ce5c: ldr             x3, [x3, #0x540]
    // 0x31ce60: r0 = DefaultTypeTest()
    //     0x31ce60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31ce64: ldur            x0, [fp, #-0x98]
    // 0x31ce68: LoadField: r1 = r0->field_b
    //     0x31ce68: ldur            w1, [x0, #0xb]
    // 0x31ce6c: DecompressPointer r1
    //     0x31ce6c: add             x1, x1, HEAP, lsl #32
    // 0x31ce70: ldur            x3, [fp, #-0x70]
    // 0x31ce74: add             x0, x3, #1
    // 0x31ce78: ldur            x4, [fp, #-0x60]
    // 0x31ce7c: ldur            d0, [fp, #-0xc8]
    // 0x31ce80: mov             x3, x0
    // 0x31ce84: mov             x0, x1
    // 0x31ce88: ldur            x1, [fp, #-0x68]
    // 0x31ce8c: ldur            x2, [fp, #-0x38]
    // 0x31ce90: b               #0x31d64c
    // 0x31ce94: ldur            x3, [fp, #-0x70]
    // 0x31ce98: ldur            x5, [fp, #-0x80]
    // 0x31ce9c: mov             x2, x1
    // 0x31cea0: ldur            x1, [fp, #-0x30]
    // 0x31cea4: r0 = getBoxesForSelection()
    //     0x31cea4: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x31cea8: mov             x2, x0
    // 0x31ceac: stur            x2, [fp, #-0x98]
    // 0x31ceb0: r0 = LoadClassIdInstr(r2)
    //     0x31ceb0: ldur            x0, [x2, #-1]
    //     0x31ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x31ceb8: mov             x1, x2
    // 0x31cebc: r0 = GDT[cid_x0 + 0x664d]()
    //     0x31cebc: movz            x17, #0x664d
    //     0x31cec0: add             lr, x0, x17
    //     0x31cec4: ldr             lr, [x21, lr, lsl #3]
    //     0x31cec8: blr             lr
    // 0x31cecc: tbnz            w0, #4, #0x31ceec
    // 0x31ced0: ldur            x11, [fp, #-0x60]
    // 0x31ced4: ldur            d0, [fp, #-0xc8]
    // 0x31ced8: ldur            x9, [fp, #-0x70]
    // 0x31cedc: ldur            x8, [fp, #-0x78]
    // 0x31cee0: ldur            x7, [fp, #-0x80]
    // 0x31cee4: ldur            x2, [fp, #-0x38]
    // 0x31cee8: b               #0x31d65c
    // 0x31ceec: ldur            x2, [fp, #-0x98]
    // 0x31cef0: r0 = LoadClassIdInstr(r2)
    //     0x31cef0: ldur            x0, [x2, #-1]
    //     0x31cef4: ubfx            x0, x0, #0xc, #0x14
    // 0x31cef8: mov             x1, x2
    // 0x31cefc: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x31cefc: movz            x17, #0x19c8
    //     0x31cf00: add             lr, x0, x17
    //     0x31cf04: ldr             lr, [x21, lr, lsl #3]
    //     0x31cf08: blr             lr
    // 0x31cf0c: LoadField: d0 = r0->field_7
    //     0x31cf0c: ldur            d0, [x0, #7]
    // 0x31cf10: stur            d0, [fp, #-0xe8]
    // 0x31cf14: LoadField: d1 = r0->field_f
    //     0x31cf14: ldur            d1, [x0, #0xf]
    // 0x31cf18: stur            d1, [fp, #-0xe0]
    // 0x31cf1c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x31cf1c: ldur            d2, [x0, #0x17]
    // 0x31cf20: stur            d2, [fp, #-0xd8]
    // 0x31cf24: LoadField: d3 = r0->field_1f
    //     0x31cf24: ldur            d3, [x0, #0x1f]
    // 0x31cf28: ldur            x2, [fp, #-0x98]
    // 0x31cf2c: stur            d3, [fp, #-0xd0]
    // 0x31cf30: r0 = LoadClassIdInstr(r2)
    //     0x31cf30: ldur            x0, [x2, #-1]
    //     0x31cf34: ubfx            x0, x0, #0xc, #0x14
    // 0x31cf38: mov             x1, x2
    // 0x31cf3c: r0 = GDT[cid_x0 + 0x19c8]()
    //     0x31cf3c: movz            x17, #0x19c8
    //     0x31cf40: add             lr, x0, x17
    //     0x31cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x31cf48: blr             lr
    // 0x31cf4c: LoadField: r2 = r0->field_27
    //     0x31cf4c: ldur            w2, [x0, #0x27]
    // 0x31cf50: DecompressPointer r2
    //     0x31cf50: add             x2, x2, HEAP, lsl #32
    // 0x31cf54: ldur            x0, [fp, #-0x98]
    // 0x31cf58: stur            x2, [fp, #-0xa8]
    // 0x31cf5c: LoadField: r3 = r0->field_7
    //     0x31cf5c: ldur            w3, [x0, #7]
    // 0x31cf60: DecompressPointer r3
    //     0x31cf60: add             x3, x3, HEAP, lsl #32
    // 0x31cf64: mov             x1, x3
    // 0x31cf68: stur            x3, [fp, #-0xa0]
    // 0x31cf6c: r0 = SubListIterable()
    //     0x31cf6c: bl              #0x24b944  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x31cf70: mov             x1, x0
    // 0x31cf74: ldur            x2, [fp, #-0x98]
    // 0x31cf78: r3 = 1
    //     0x31cf78: movz            x3, #0x1
    // 0x31cf7c: r5 = Null
    //     0x31cf7c: mov             x5, NULL
    // 0x31cf80: stur            x0, [fp, #-0x98]
    // 0x31cf84: r0 = SubListIterable()
    //     0x31cf84: bl              #0x24b828  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x31cf88: ldur            x16, [fp, #-0x98]
    // 0x31cf8c: str             x16, [SP]
    // 0x31cf90: r0 = length()
    //     0x31cf90: bl              #0x4d4f38  ; [dart:_internal] SubListIterable::length
    // 0x31cf94: r1 = LoadInt32Instr(r0)
    //     0x31cf94: sbfx            x1, x0, #1, #0x1f
    //     0x31cf98: tbz             w0, #0, #0x31cfa0
    //     0x31cf9c: ldur            x1, [x0, #7]
    // 0x31cfa0: stur            x1, [fp, #-0xb0]
    // 0x31cfa4: ldur            x0, [fp, #-0xa8]
    // 0x31cfa8: ldur            d3, [fp, #-0xe8]
    // 0x31cfac: ldur            d2, [fp, #-0xe0]
    // 0x31cfb0: ldur            d1, [fp, #-0xd8]
    // 0x31cfb4: ldur            d0, [fp, #-0xd0]
    // 0x31cfb8: r2 = 0
    //     0x31cfb8: movz            x2, #0
    // 0x31cfbc: stur            x0, [fp, #-0xa8]
    // 0x31cfc0: stur            x2, [fp, #-0x68]
    // 0x31cfc4: stur            d3, [fp, #-0xd0]
    // 0x31cfc8: stur            d2, [fp, #-0xd8]
    // 0x31cfcc: stur            d1, [fp, #-0xe0]
    // 0x31cfd0: stur            d0, [fp, #-0xe8]
    // 0x31cfd4: CheckStackOverflow
    //     0x31cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cfd8: cmp             SP, x16
    //     0x31cfdc: b.ls            #0x31d764
    // 0x31cfe0: ldur            x16, [fp, #-0x98]
    // 0x31cfe4: str             x16, [SP]
    // 0x31cfe8: r0 = length()
    //     0x31cfe8: bl              #0x4d4f38  ; [dart:_internal] SubListIterable::length
    // 0x31cfec: r1 = LoadInt32Instr(r0)
    //     0x31cfec: sbfx            x1, x0, #1, #0x1f
    //     0x31cff0: tbz             w0, #0, #0x31cff8
    //     0x31cff4: ldur            x1, [x0, #7]
    // 0x31cff8: ldur            x0, [fp, #-0xb0]
    // 0x31cffc: cmp             x0, x1
    // 0x31d000: b.ne            #0x31d6f4
    // 0x31d004: ldur            x3, [fp, #-0x68]
    // 0x31d008: cmp             x3, x1
    // 0x31d00c: b.ge            #0x31d0c4
    // 0x31d010: ldur            x1, [fp, #-0x98]
    // 0x31d014: mov             x2, x3
    // 0x31d018: r0 = elementAt()
    //     0x31d018: bl              #0x228e28  ; [dart:_internal] SubListIterable::elementAt
    // 0x31d01c: mov             x3, x0
    // 0x31d020: ldur            x0, [fp, #-0x68]
    // 0x31d024: stur            x3, [fp, #-0xc0]
    // 0x31d028: add             x4, x0, #1
    // 0x31d02c: stur            x4, [fp, #-0xb8]
    // 0x31d030: cmp             w3, NULL
    // 0x31d034: b.ne            #0x31d068
    // 0x31d038: mov             x0, x3
    // 0x31d03c: ldur            x2, [fp, #-0xa0]
    // 0x31d040: r1 = Null
    //     0x31d040: mov             x1, NULL
    // 0x31d044: cmp             w2, NULL
    // 0x31d048: b.eq            #0x31d068
    // 0x31d04c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31d04c: ldur            w4, [x2, #0x17]
    // 0x31d050: DecompressPointer r4
    //     0x31d050: add             x4, x4, HEAP, lsl #32
    // 0x31d054: r8 = X0
    //     0x31d054: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x31d058: LoadField: r9 = r4->field_7
    //     0x31d058: ldur            x9, [x4, #7]
    // 0x31d05c: r3 = Null
    //     0x31d05c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d550] Null
    //     0x31d060: ldr             x3, [x3, #0x550]
    // 0x31d064: blr             x9
    // 0x31d068: ldur            x0, [fp, #-0xc0]
    // 0x31d06c: ldur            d3, [fp, #-0xd0]
    // 0x31d070: ldur            d2, [fp, #-0xd8]
    // 0x31d074: ldur            d1, [fp, #-0xe0]
    // 0x31d078: ldur            d0, [fp, #-0xe8]
    // 0x31d07c: LoadField: d4 = r0->field_7
    //     0x31d07c: ldur            d4, [x0, #7]
    // 0x31d080: LoadField: d5 = r0->field_f
    //     0x31d080: ldur            d5, [x0, #0xf]
    // 0x31d084: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x31d084: ldur            d6, [x0, #0x17]
    // 0x31d088: LoadField: d7 = r0->field_1f
    //     0x31d088: ldur            d7, [x0, #0x1f]
    // 0x31d08c: fmin            v8.2d, v3.2d, v4.2d
    // 0x31d090: fmin            v4.2d, v2.2d, v5.2d
    // 0x31d094: fmax            v5.2d, v1.2d, v6.2d
    // 0x31d098: fmax            v6.2d, v0.2d, v7.2d
    // 0x31d09c: LoadField: r1 = r0->field_27
    //     0x31d09c: ldur            w1, [x0, #0x27]
    // 0x31d0a0: DecompressPointer r1
    //     0x31d0a0: add             x1, x1, HEAP, lsl #32
    // 0x31d0a4: mov             x0, x1
    // 0x31d0a8: ldur            x2, [fp, #-0xb8]
    // 0x31d0ac: mov             v3.16b, v8.16b
    // 0x31d0b0: mov             v2.16b, v4.16b
    // 0x31d0b4: mov             v1.16b, v5.16b
    // 0x31d0b8: mov             v0.16b, v6.16b
    // 0x31d0bc: ldur            x1, [fp, #-0xb0]
    // 0x31d0c0: b               #0x31cfbc
    // 0x31d0c4: ldur            x3, [fp, #-8]
    // 0x31d0c8: ldur            d3, [fp, #-0xd0]
    // 0x31d0cc: ldur            d2, [fp, #-0xd8]
    // 0x31d0d0: ldur            d1, [fp, #-0xe0]
    // 0x31d0d4: ldur            d0, [fp, #-0xe8]
    // 0x31d0d8: d4 = 0.000000
    //     0x31d0d8: eor             v4.16b, v4.16b, v4.16b
    // 0x31d0dc: fmax            v5.2d, v4.2d, v3.2d
    // 0x31d0e0: stur            d5, [fp, #-0x100]
    // 0x31d0e4: fmax            v6.2d, v4.2d, v2.2d
    // 0x31d0e8: stur            d6, [fp, #-0xf8]
    // 0x31d0ec: fsub            d7, d1, d3
    // 0x31d0f0: stur            d7, [fp, #-0xf0]
    // 0x31d0f4: LoadField: r4 = r3->field_27
    //     0x31d0f4: ldur            w4, [x3, #0x27]
    // 0x31d0f8: DecompressPointer r4
    //     0x31d0f8: add             x4, x4, HEAP, lsl #32
    // 0x31d0fc: stur            x4, [fp, #-0xa0]
    // 0x31d100: cmp             w4, NULL
    // 0x31d104: b.eq            #0x31d6d8
    // 0x31d108: ldur            d1, [fp, #-0xc8]
    // 0x31d10c: ldur            x5, [fp, #-0x58]
    // 0x31d110: mov             x0, x4
    // 0x31d114: r2 = Null
    //     0x31d114: mov             x2, NULL
    // 0x31d118: r1 = Null
    //     0x31d118: mov             x1, NULL
    // 0x31d11c: r4 = LoadClassIdInstr(r0)
    //     0x31d11c: ldur            x4, [x0, #-1]
    //     0x31d120: ubfx            x4, x4, #0xc, #0x14
    // 0x31d124: sub             x4, x4, #0x306
    // 0x31d128: cmp             x4, #1
    // 0x31d12c: b.ls            #0x31d140
    // 0x31d130: r8 = BoxConstraints
    //     0x31d130: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x31d134: r3 = Null
    //     0x31d134: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d560] Null
    //     0x31d138: ldr             x3, [x3, #0x560]
    // 0x31d13c: r0 = BoxConstraints()
    //     0x31d13c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x31d140: ldur            x0, [fp, #-0xa0]
    // 0x31d144: LoadField: d0 = r0->field_f
    //     0x31d144: ldur            d0, [x0, #0xf]
    // 0x31d148: ldur            d1, [fp, #-0xf0]
    // 0x31d14c: fmin            v2.2d, v1.2d, v0.2d
    // 0x31d150: ldur            d1, [fp, #-0xd8]
    // 0x31d154: ldur            d0, [fp, #-0xe8]
    // 0x31d158: fsub            d3, d0, d1
    // 0x31d15c: LoadField: d0 = r0->field_1f
    //     0x31d15c: ldur            d0, [x0, #0x1f]
    // 0x31d160: fmin            v1.2d, v3.2d, v0.2d
    // 0x31d164: ldur            d0, [fp, #-0x100]
    // 0x31d168: fadd            d3, d0, d2
    // 0x31d16c: ldur            d2, [fp, #-0xf8]
    // 0x31d170: stur            d3, [fp, #-0xd8]
    // 0x31d174: fadd            d4, d2, d1
    // 0x31d178: stur            d4, [fp, #-0xd0]
    // 0x31d17c: stp             fp, lr, [SP, #-0x10]!
    // 0x31d180: mov             fp, SP
    // 0x31d184: CallRuntime_LibcFloor(double) -> double
    //     0x31d184: and             SP, SP, #0xfffffffffffffff0
    //     0x31d188: mov             sp, SP
    //     0x31d18c: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x31d190: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d194: blr             x16
    //     0x31d198: movz            x16, #0x8
    //     0x31d19c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d1a0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31d1a4: sub             sp, x16, #1, lsl #12
    //     0x31d1a8: mov             SP, fp
    //     0x31d1ac: ldp             fp, lr, [SP], #0x10
    // 0x31d1b0: d1 = 4.000000
    //     0x31d1b0: fmov            d1, #4.00000000
    // 0x31d1b4: fsub            d2, d0, d1
    // 0x31d1b8: ldur            d0, [fp, #-0xf8]
    // 0x31d1bc: stur            d2, [fp, #-0xe0]
    // 0x31d1c0: stp             fp, lr, [SP, #-0x10]!
    // 0x31d1c4: mov             fp, SP
    // 0x31d1c8: CallRuntime_LibcFloor(double) -> double
    //     0x31d1c8: and             SP, SP, #0xfffffffffffffff0
    //     0x31d1cc: mov             sp, SP
    //     0x31d1d0: ldr             x16, [THR, #0x570]  ; THR::LibcFloor
    //     0x31d1d4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d1d8: blr             x16
    //     0x31d1dc: movz            x16, #0x8
    //     0x31d1e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d1e4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31d1e8: sub             sp, x16, #1, lsl #12
    //     0x31d1ec: mov             SP, fp
    //     0x31d1f0: ldp             fp, lr, [SP], #0x10
    // 0x31d1f4: d1 = 4.000000
    //     0x31d1f4: fmov            d1, #4.00000000
    // 0x31d1f8: fsub            d2, d0, d1
    // 0x31d1fc: ldur            d0, [fp, #-0xd8]
    // 0x31d200: stur            d2, [fp, #-0xe8]
    // 0x31d204: stp             fp, lr, [SP, #-0x10]!
    // 0x31d208: mov             fp, SP
    // 0x31d20c: CallRuntime_LibcCeil(double) -> double
    //     0x31d20c: and             SP, SP, #0xfffffffffffffff0
    //     0x31d210: mov             sp, SP
    //     0x31d214: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x31d218: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d21c: blr             x16
    //     0x31d220: movz            x16, #0x8
    //     0x31d224: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d228: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31d22c: sub             sp, x16, #1, lsl #12
    //     0x31d230: mov             SP, fp
    //     0x31d234: ldp             fp, lr, [SP], #0x10
    // 0x31d238: d1 = 4.000000
    //     0x31d238: fmov            d1, #4.00000000
    // 0x31d23c: fadd            d2, d0, d1
    // 0x31d240: ldur            d0, [fp, #-0xd0]
    // 0x31d244: stur            d2, [fp, #-0xd8]
    // 0x31d248: stp             fp, lr, [SP, #-0x10]!
    // 0x31d24c: mov             fp, SP
    // 0x31d250: CallRuntime_LibcCeil(double) -> double
    //     0x31d250: and             SP, SP, #0xfffffffffffffff0
    //     0x31d254: mov             sp, SP
    //     0x31d258: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x31d25c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d260: blr             x16
    //     0x31d264: movz            x16, #0x8
    //     0x31d268: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x31d26c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x31d270: sub             sp, x16, #1, lsl #12
    //     0x31d274: mov             SP, fp
    //     0x31d278: ldp             fp, lr, [SP], #0x10
    // 0x31d27c: mov             v1.16b, v0.16b
    // 0x31d280: d0 = 4.000000
    //     0x31d280: fmov            d0, #4.00000000
    // 0x31d284: fadd            d2, d1, d0
    // 0x31d288: stur            d2, [fp, #-0xd0]
    // 0x31d28c: r0 = Rect()
    //     0x31d28c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x31d290: ldur            d0, [fp, #-0xe0]
    // 0x31d294: stur            x0, [fp, #-0xa0]
    // 0x31d298: StoreField: r0->field_7 = d0
    //     0x31d298: stur            d0, [x0, #7]
    // 0x31d29c: ldur            d1, [fp, #-0xe8]
    // 0x31d2a0: StoreField: r0->field_f = d1
    //     0x31d2a0: stur            d1, [x0, #0xf]
    // 0x31d2a4: ldur            d2, [fp, #-0xd8]
    // 0x31d2a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x31d2a8: stur            d2, [x0, #0x17]
    // 0x31d2ac: ldur            d3, [fp, #-0xd0]
    // 0x31d2b0: StoreField: r0->field_1f = d3
    //     0x31d2b0: stur            d3, [x0, #0x1f]
    // 0x31d2b4: r0 = SemanticsConfiguration()
    //     0x31d2b4: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x31d2b8: mov             x1, x0
    // 0x31d2bc: stur            x0, [fp, #-0xc0]
    // 0x31d2c0: r0 = SemanticsConfiguration()
    //     0x31d2c0: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x31d2c4: ldur            d1, [fp, #-0xc8]
    // 0x31d2c8: d0 = 1.000000
    //     0x31d2c8: fmov            d0, #1.00000000
    // 0x31d2cc: fadd            d2, d1, d0
    // 0x31d2d0: stur            d2, [fp, #-0xf0]
    // 0x31d2d4: r0 = OrdinalSortKey()
    //     0x31d2d4: bl              #0x31d7ec  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x31d2d8: ldur            d0, [fp, #-0xc8]
    // 0x31d2dc: StoreField: r0->field_b = d0
    //     0x31d2dc: stur            d0, [x0, #0xb]
    // 0x31d2e0: ldur            x1, [fp, #-0xc0]
    // 0x31d2e4: StoreField: r1->field_2b = r0
    //     0x31d2e4: stur            w0, [x1, #0x2b]
    //     0x31d2e8: ldurb           w16, [x1, #-1]
    //     0x31d2ec: ldurb           w17, [x0, #-1]
    //     0x31d2f0: and             x16, x17, x16, lsr #2
    //     0x31d2f4: tst             x16, HEAP, lsr #32
    //     0x31d2f8: b.eq            #0x31d300
    //     0x31d2fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31d300: r2 = true
    //     0x31d300: add             x2, NULL, #0x20  ; true
    // 0x31d304: ArrayStore: r1[0] = r2  ; List_4
    //     0x31d304: stur            w2, [x1, #0x17]
    // 0x31d308: ldur            x0, [fp, #-0x60]
    // 0x31d30c: StoreField: r1->field_83 = r0
    //     0x31d30c: stur            w0, [x1, #0x83]
    //     0x31d310: ldurb           w16, [x1, #-1]
    //     0x31d314: ldurb           w17, [x0, #-1]
    //     0x31d318: and             x16, x17, x16, lsr #2
    //     0x31d31c: tst             x16, HEAP, lsr #32
    //     0x31d320: b.eq            #0x31d328
    //     0x31d324: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31d328: ldur            x0, [fp, #-0x58]
    // 0x31d32c: LoadField: r3 = r0->field_b
    //     0x31d32c: ldur            w3, [x0, #0xb]
    // 0x31d330: DecompressPointer r3
    //     0x31d330: add             x3, x3, HEAP, lsl #32
    // 0x31d334: cmp             w3, NULL
    // 0x31d338: b.ne            #0x31d344
    // 0x31d33c: ldur            x4, [fp, #-0x28]
    // 0x31d340: b               #0x31d348
    // 0x31d344: mov             x4, x3
    // 0x31d348: ldur            x3, [fp, #-0x10]
    // 0x31d34c: stur            x4, [fp, #-0x60]
    // 0x31d350: LoadField: r5 = r0->field_1f
    //     0x31d350: ldur            w5, [x0, #0x1f]
    // 0x31d354: DecompressPointer r5
    //     0x31d354: add             x5, x5, HEAP, lsl #32
    // 0x31d358: stur            x5, [fp, #-0x28]
    // 0x31d35c: r0 = AttributedString()
    //     0x31d35c: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x31d360: mov             x1, x0
    // 0x31d364: ldur            x0, [fp, #-0x60]
    // 0x31d368: StoreField: r1->field_7 = r0
    //     0x31d368: stur            w0, [x1, #7]
    // 0x31d36c: ldur            x0, [fp, #-0x28]
    // 0x31d370: StoreField: r1->field_b = r0
    //     0x31d370: stur            w0, [x1, #0xb]
    // 0x31d374: mov             x0, x1
    // 0x31d378: ldur            x4, [fp, #-0xc0]
    // 0x31d37c: StoreField: r4->field_57 = r0
    //     0x31d37c: stur            w0, [x4, #0x57]
    //     0x31d380: ldurb           w16, [x4, #-1]
    //     0x31d384: ldurb           w17, [x0, #-1]
    //     0x31d388: and             x16, x17, x16, lsr #2
    //     0x31d38c: tst             x16, HEAP, lsr #32
    //     0x31d390: b.eq            #0x31d398
    //     0x31d394: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31d398: r0 = true
    //     0x31d398: add             x0, NULL, #0x20  ; true
    // 0x31d39c: ArrayStore: r4[0] = r0  ; List_4
    //     0x31d39c: stur            w0, [x4, #0x17]
    // 0x31d3a0: ldur            x5, [fp, #-0x10]
    // 0x31d3a4: LoadField: r1 = r5->field_23
    //     0x31d3a4: ldur            w1, [x5, #0x23]
    // 0x31d3a8: DecompressPointer r1
    //     0x31d3a8: add             x1, x1, HEAP, lsl #32
    // 0x31d3ac: cmp             w1, NULL
    // 0x31d3b0: b.eq            #0x31d430
    // 0x31d3b4: ldur            d0, [fp, #-0xe0]
    // 0x31d3b8: ldur            d1, [fp, #-0xe8]
    // 0x31d3bc: ldur            d2, [fp, #-0xd8]
    // 0x31d3c0: ldur            d3, [fp, #-0xd0]
    // 0x31d3c4: LoadField: d4 = r1->field_7
    //     0x31d3c4: ldur            d4, [x1, #7]
    // 0x31d3c8: fmax            v5.2d, v4.2d, v0.2d
    // 0x31d3cc: LoadField: d4 = r1->field_f
    //     0x31d3cc: ldur            d4, [x1, #0xf]
    // 0x31d3d0: fmax            v6.2d, v4.2d, v1.2d
    // 0x31d3d4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x31d3d4: ldur            d4, [x1, #0x17]
    // 0x31d3d8: fmin            v7.2d, v4.2d, v2.2d
    // 0x31d3dc: LoadField: d4 = r1->field_1f
    //     0x31d3dc: ldur            d4, [x1, #0x1f]
    // 0x31d3e0: fmin            v8.2d, v4.2d, v3.2d
    // 0x31d3e4: fcmp            d5, d7
    // 0x31d3e8: b.ge            #0x31d3f4
    // 0x31d3ec: fcmp            d6, d8
    // 0x31d3f0: b.lt            #0x31d420
    // 0x31d3f4: fcmp            d0, d2
    // 0x31d3f8: b.lt            #0x31d404
    // 0x31d3fc: r1 = true
    //     0x31d3fc: add             x1, NULL, #0x20  ; true
    // 0x31d400: b               #0x31d414
    // 0x31d404: fcmp            d1, d3
    // 0x31d408: r16 = true
    //     0x31d408: add             x16, NULL, #0x20  ; true
    // 0x31d40c: r17 = false
    //     0x31d40c: add             x17, NULL, #0x30  ; false
    // 0x31d410: csel            x1, x16, x17, ge
    // 0x31d414: eor             x2, x1, #0x10
    // 0x31d418: mov             x3, x2
    // 0x31d41c: b               #0x31d424
    // 0x31d420: r3 = false
    //     0x31d420: add             x3, NULL, #0x30  ; false
    // 0x31d424: mov             x1, x4
    // 0x31d428: r2 = Instance_SemanticsFlag
    //     0x31d428: ldr             x2, [PP, #0x4750]  ; [pp+0x4750] Obj!SemanticsFlag@5993b1
    // 0x31d42c: r0 = _setFlag()
    //     0x31d42c: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x31d430: ldur            x0, [fp, #-8]
    // 0x31d434: r17 = 279
    //     0x31d434: movz            x17, #0x117
    // 0x31d438: ldr             w2, [x0, x17]
    // 0x31d43c: DecompressPointer r2
    //     0x31d43c: add             x2, x2, HEAP, lsl #32
    // 0x31d440: stur            x2, [fp, #-0x28]
    // 0x31d444: cmp             w2, NULL
    // 0x31d448: b.ne            #0x31d454
    // 0x31d44c: r1 = Null
    //     0x31d44c: mov             x1, NULL
    // 0x31d450: b               #0x31d47c
    // 0x31d454: LoadField: r1 = r2->field_13
    //     0x31d454: ldur            w1, [x2, #0x13]
    // 0x31d458: r3 = LoadInt32Instr(r1)
    //     0x31d458: sbfx            x3, x1, #1, #0x1f
    // 0x31d45c: asr             x1, x3, #1
    // 0x31d460: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x31d460: ldur            w3, [x2, #0x17]
    // 0x31d464: r4 = LoadInt32Instr(r3)
    //     0x31d464: sbfx            x4, x3, #1, #0x1f
    // 0x31d468: sub             x3, x1, x4
    // 0x31d46c: cbnz            x3, #0x31d478
    // 0x31d470: r1 = false
    //     0x31d470: add             x1, NULL, #0x30  ; false
    // 0x31d474: b               #0x31d47c
    // 0x31d478: r1 = true
    //     0x31d478: add             x1, NULL, #0x20  ; true
    // 0x31d47c: cmp             w1, NULL
    // 0x31d480: b.eq            #0x31d508
    // 0x31d484: tbnz            w1, #4, #0x31d504
    // 0x31d488: cmp             w2, NULL
    // 0x31d48c: b.eq            #0x31d76c
    // 0x31d490: LoadField: r1 = r2->field_7
    //     0x31d490: ldur            w1, [x2, #7]
    // 0x31d494: DecompressPointer r1
    //     0x31d494: add             x1, x1, HEAP, lsl #32
    // 0x31d498: r0 = _CompactKeysIterable()
    //     0x31d498: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x31d49c: mov             x1, x0
    // 0x31d4a0: ldur            x0, [fp, #-0x28]
    // 0x31d4a4: StoreField: r1->field_b = r0
    //     0x31d4a4: stur            w0, [x1, #0xb]
    // 0x31d4a8: r0 = iterator()
    //     0x31d4a8: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x31d4ac: mov             x2, x0
    // 0x31d4b0: stur            x2, [fp, #-0x58]
    // 0x31d4b4: r0 = LoadClassIdInstr(r2)
    //     0x31d4b4: ldur            x0, [x2, #-1]
    //     0x31d4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x31d4bc: mov             x1, x2
    // 0x31d4c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31d4c0: sub             lr, x0, #1, lsl #12
    //     0x31d4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x31d4c8: blr             lr
    // 0x31d4cc: tbnz            w0, #4, #0x31d6cc
    // 0x31d4d0: ldur            x1, [fp, #-0x58]
    // 0x31d4d4: r0 = LoadClassIdInstr(r1)
    //     0x31d4d4: ldur            x0, [x1, #-1]
    //     0x31d4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x31d4dc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31d4dc: sub             lr, x0, #0xfd0
    //     0x31d4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x31d4e4: blr             lr
    // 0x31d4e8: ldur            x1, [fp, #-0x28]
    // 0x31d4ec: mov             x2, x0
    // 0x31d4f0: r0 = remove()
    //     0x31d4f0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31d4f4: cmp             w0, NULL
    // 0x31d4f8: b.eq            #0x31d770
    // 0x31d4fc: mov             x3, x0
    // 0x31d500: b               #0x31d568
    // 0x31d504: ldur            x0, [fp, #-8]
    // 0x31d508: r1 = 2
    //     0x31d508: movz            x1, #0x2
    // 0x31d50c: r0 = AllocateContext()
    //     0x31d50c: bl              #0x5394b4  ; AllocateContextStub
    // 0x31d510: mov             x1, x0
    // 0x31d514: ldur            x0, [fp, #-8]
    // 0x31d518: stur            x1, [fp, #-0x28]
    // 0x31d51c: StoreField: r1->field_f = r0
    //     0x31d51c: stur            w0, [x1, #0xf]
    // 0x31d520: r0 = UniqueKey()
    //     0x31d520: bl              #0x2d7228  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x31d524: ldur            x2, [fp, #-0x28]
    // 0x31d528: stur            x0, [fp, #-0x58]
    // 0x31d52c: StoreField: r2->field_13 = r0
    //     0x31d52c: stur            w0, [x2, #0x13]
    // 0x31d530: r1 = Function '<anonymous closure>':.
    //     0x31d530: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d570] AnonymousClosure: (0x31ddac), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x31d534: ldr             x1, [x1, #0x570]
    // 0x31d538: r0 = AllocateClosure()
    //     0x31d538: bl              #0x539878  ; AllocateClosureStub
    // 0x31d53c: stur            x0, [fp, #-0x28]
    // 0x31d540: r0 = SemanticsNode()
    //     0x31d540: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x31d544: stur            x0, [fp, #-0x60]
    // 0x31d548: ldur            x16, [fp, #-0x58]
    // 0x31d54c: str             x16, [SP]
    // 0x31d550: mov             x1, x0
    // 0x31d554: ldur            x2, [fp, #-0x28]
    // 0x31d558: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x31d558: add             x4, PP, #0x14, lsl #12  ; [pp+0x14030] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x31d55c: ldr             x4, [x4, #0x30]
    // 0x31d560: r0 = SemanticsNode()
    //     0x31d560: bl              #0x31c4a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x31d564: ldur            x3, [fp, #-0x60]
    // 0x31d568: ldur            x0, [fp, #-0x38]
    // 0x31d56c: mov             x1, x3
    // 0x31d570: ldur            x2, [fp, #-0xc0]
    // 0x31d574: stur            x3, [fp, #-0x28]
    // 0x31d578: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31d578: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31d57c: r0 = updateWith()
    //     0x31d57c: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31d580: ldur            x1, [fp, #-0x28]
    // 0x31d584: ldur            x2, [fp, #-0xa0]
    // 0x31d588: r0 = rect=()
    //     0x31d588: bl              #0x31c3d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x31d58c: ldur            x3, [fp, #-0x28]
    // 0x31d590: LoadField: r2 = r3->field_7
    //     0x31d590: ldur            w2, [x3, #7]
    // 0x31d594: DecompressPointer r2
    //     0x31d594: add             x2, x2, HEAP, lsl #32
    // 0x31d598: stur            x2, [fp, #-0x58]
    // 0x31d59c: cmp             w2, NULL
    // 0x31d5a0: b.eq            #0x31d774
    // 0x31d5a4: str             x2, [SP]
    // 0x31d5a8: r0 = _getHash()
    //     0x31d5a8: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x31d5ac: r5 = LoadInt32Instr(r0)
    //     0x31d5ac: sbfx            x5, x0, #1, #0x1f
    // 0x31d5b0: ldur            x1, [fp, #-0x40]
    // 0x31d5b4: ldur            x2, [fp, #-0x58]
    // 0x31d5b8: ldur            x3, [fp, #-0x28]
    // 0x31d5bc: r0 = _set()
    //     0x31d5bc: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x31d5c0: ldur            x0, [fp, #-0x38]
    // 0x31d5c4: LoadField: r1 = r0->field_b
    //     0x31d5c4: ldur            w1, [x0, #0xb]
    // 0x31d5c8: LoadField: r2 = r0->field_f
    //     0x31d5c8: ldur            w2, [x0, #0xf]
    // 0x31d5cc: DecompressPointer r2
    //     0x31d5cc: add             x2, x2, HEAP, lsl #32
    // 0x31d5d0: LoadField: r3 = r2->field_b
    //     0x31d5d0: ldur            w3, [x2, #0xb]
    // 0x31d5d4: r2 = LoadInt32Instr(r1)
    //     0x31d5d4: sbfx            x2, x1, #1, #0x1f
    // 0x31d5d8: stur            x2, [fp, #-0x68]
    // 0x31d5dc: r1 = LoadInt32Instr(r3)
    //     0x31d5dc: sbfx            x1, x3, #1, #0x1f
    // 0x31d5e0: cmp             x2, x1
    // 0x31d5e4: b.ne            #0x31d5f0
    // 0x31d5e8: mov             x1, x0
    // 0x31d5ec: r0 = _growToNextCapacity()
    //     0x31d5ec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31d5f0: ldur            x2, [fp, #-0x38]
    // 0x31d5f4: ldur            x3, [fp, #-0x68]
    // 0x31d5f8: add             x0, x3, #1
    // 0x31d5fc: lsl             x1, x0, #1
    // 0x31d600: StoreField: r2->field_b = r1
    //     0x31d600: stur            w1, [x2, #0xb]
    // 0x31d604: LoadField: r1 = r2->field_f
    //     0x31d604: ldur            w1, [x2, #0xf]
    // 0x31d608: DecompressPointer r1
    //     0x31d608: add             x1, x1, HEAP, lsl #32
    // 0x31d60c: ldur            x0, [fp, #-0x28]
    // 0x31d610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31d610: add             x25, x1, x3, lsl #2
    //     0x31d614: add             x25, x25, #0xf
    //     0x31d618: str             w0, [x25]
    //     0x31d61c: tbz             w0, #0, #0x31d638
    //     0x31d620: ldurb           w16, [x1, #-1]
    //     0x31d624: ldurb           w17, [x0, #-1]
    //     0x31d628: and             x16, x17, x16, lsr #2
    //     0x31d62c: tst             x16, HEAP, lsr #32
    //     0x31d630: b.eq            #0x31d638
    //     0x31d634: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31d638: ldur            x4, [fp, #-0xa8]
    // 0x31d63c: ldur            d0, [fp, #-0xf0]
    // 0x31d640: ldur            x3, [fp, #-0x70]
    // 0x31d644: ldur            x1, [fp, #-0x78]
    // 0x31d648: ldur            x0, [fp, #-0x80]
    // 0x31d64c: mov             x11, x4
    // 0x31d650: mov             x9, x3
    // 0x31d654: mov             x8, x1
    // 0x31d658: mov             x7, x0
    // 0x31d65c: ldur            x10, [fp, #-0x48]
    // 0x31d660: ldur            x6, [fp, #-0x50]
    // 0x31d664: mov             x1, x2
    // 0x31d668: ldur            x2, [fp, #-8]
    // 0x31d66c: ldur            x3, [fp, #-0x88]
    // 0x31d670: ldur            x0, [fp, #-0x90]
    // 0x31d674: b               #0x31cb04
    // 0x31d678: mov             x16, x1
    // 0x31d67c: mov             x1, x2
    // 0x31d680: mov             x2, x16
    // 0x31d684: ldur            x0, [fp, #-0x40]
    // 0x31d688: r17 = 279
    //     0x31d688: movz            x17, #0x117
    // 0x31d68c: str             w0, [x1, x17]
    // 0x31d690: WriteBarrierInstr(obj = r1, val = r0)
    //     0x31d690: ldurb           w16, [x1, #-1]
    //     0x31d694: ldurb           w17, [x0, #-1]
    //     0x31d698: and             x16, x17, x16, lsr #2
    //     0x31d69c: tst             x16, HEAP, lsr #32
    //     0x31d6a0: b.eq            #0x31d6a8
    //     0x31d6a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31d6a8: str             x2, [SP]
    // 0x31d6ac: ldur            x1, [fp, #-0x10]
    // 0x31d6b0: ldur            x2, [fp, #-0x18]
    // 0x31d6b4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31d6b4: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31d6b8: r0 = updateWith()
    //     0x31d6b8: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31d6bc: r0 = Null
    //     0x31d6bc: mov             x0, NULL
    // 0x31d6c0: LeaveFrame
    //     0x31d6c0: mov             SP, fp
    //     0x31d6c4: ldp             fp, lr, [SP], #0x10
    // 0x31d6c8: ret
    //     0x31d6c8: ret             
    // 0x31d6cc: r0 = noElement()
    //     0x31d6cc: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x31d6d0: r0 = Throw()
    //     0x31d6d0: bl              #0x538808  ; ThrowStub
    // 0x31d6d4: brk             #0
    // 0x31d6d8: r0 = StateError()
    //     0x31d6d8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31d6dc: mov             x1, x0
    // 0x31d6e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x31d6e0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x31d6e4: StoreField: r1->field_b = r0
    //     0x31d6e4: stur            w0, [x1, #0xb]
    // 0x31d6e8: mov             x0, x1
    // 0x31d6ec: r0 = Throw()
    //     0x31d6ec: bl              #0x538808  ; ThrowStub
    // 0x31d6f0: brk             #0
    // 0x31d6f4: ldur            x0, [fp, #-0x98]
    // 0x31d6f8: r0 = ConcurrentModificationError()
    //     0x31d6f8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31d6fc: mov             x1, x0
    // 0x31d700: ldur            x0, [fp, #-0x98]
    // 0x31d704: StoreField: r1->field_b = r0
    //     0x31d704: stur            w0, [x1, #0xb]
    // 0x31d708: mov             x0, x1
    // 0x31d70c: r0 = Throw()
    //     0x31d70c: bl              #0x538808  ; ThrowStub
    // 0x31d710: brk             #0
    // 0x31d714: r0 = ConcurrentModificationError()
    //     0x31d714: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31d718: mov             x1, x0
    // 0x31d71c: ldur            x0, [fp, #-0x90]
    // 0x31d720: StoreField: r1->field_b = r0
    //     0x31d720: stur            w0, [x1, #0xb]
    // 0x31d724: mov             x0, x1
    // 0x31d728: r0 = Throw()
    //     0x31d728: bl              #0x538808  ; ThrowStub
    // 0x31d72c: brk             #0
    // 0x31d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d730: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d734: b               #0x31ca04
    // 0x31d738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d73c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d740: r0 = StackOverflowSharedWithFPURegs()
    //     0x31d740: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x31d744: b               #0x31cb30
    // 0x31d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d74c: b               #0x31cc28
    // 0x31d750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31d750: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31d754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d758: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d75c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d760: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d764: r0 = StackOverflowSharedWithFPURegs()
    //     0x31d764: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x31d768: b               #0x31cfe0
    // 0x31d76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d76c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d770: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31d774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d774: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x31ddac, size: 0xc4
    // 0x31ddac: EnterFrame
    //     0x31ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x31ddb0: mov             fp, SP
    // 0x31ddb4: AllocStack(0x20)
    //     0x31ddb4: sub             SP, SP, #0x20
    // 0x31ddb8: SetupParameters([dynamic _ /* r0 */])
    //     0x31ddb8: ldr             x0, [fp, #0x10]
    //     0x31ddbc: ldur            w3, [x0, #0x17]
    //     0x31ddc0: add             x3, x3, HEAP, lsl #32
    //     0x31ddc4: stur            x3, [fp, #-0x10]
    // 0x31ddc8: CheckStackOverflow
    //     0x31ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ddcc: cmp             SP, x16
    //     0x31ddd0: b.ls            #0x31de60
    // 0x31ddd4: LoadField: r0 = r3->field_f
    //     0x31ddd4: ldur            w0, [x3, #0xf]
    // 0x31ddd8: DecompressPointer r0
    //     0x31ddd8: add             x0, x0, HEAP, lsl #32
    // 0x31dddc: r17 = 279
    //     0x31dddc: movz            x17, #0x117
    // 0x31dde0: ldr             w4, [x0, x17]
    // 0x31dde4: DecompressPointer r4
    //     0x31dde4: add             x4, x4, HEAP, lsl #32
    // 0x31dde8: stur            x4, [fp, #-8]
    // 0x31ddec: cmp             w4, NULL
    // 0x31ddf0: b.eq            #0x31de68
    // 0x31ddf4: LoadField: r2 = r3->field_13
    //     0x31ddf4: ldur            w2, [x3, #0x13]
    // 0x31ddf8: DecompressPointer r2
    //     0x31ddf8: add             x2, x2, HEAP, lsl #32
    // 0x31ddfc: mov             x1, x4
    // 0x31de00: r0 = _getValueOrData()
    //     0x31de00: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31de04: mov             x1, x0
    // 0x31de08: ldur            x0, [fp, #-8]
    // 0x31de0c: LoadField: r2 = r0->field_f
    //     0x31de0c: ldur            w2, [x0, #0xf]
    // 0x31de10: DecompressPointer r2
    //     0x31de10: add             x2, x2, HEAP, lsl #32
    // 0x31de14: cmp             w2, w1
    // 0x31de18: b.ne            #0x31de20
    // 0x31de1c: r1 = Null
    //     0x31de1c: mov             x1, NULL
    // 0x31de20: ldur            x0, [fp, #-0x10]
    // 0x31de24: cmp             w1, NULL
    // 0x31de28: b.eq            #0x31de6c
    // 0x31de2c: LoadField: r2 = r0->field_f
    //     0x31de2c: ldur            w2, [x0, #0xf]
    // 0x31de30: DecompressPointer r2
    //     0x31de30: add             x2, x2, HEAP, lsl #32
    // 0x31de34: LoadField: r0 = r1->field_1b
    //     0x31de34: ldur            w0, [x1, #0x1b]
    // 0x31de38: DecompressPointer r0
    //     0x31de38: add             x0, x0, HEAP, lsl #32
    // 0x31de3c: stp             x0, x2, [SP]
    // 0x31de40: mov             x1, x2
    // 0x31de44: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x31de44: add             x4, PP, #0x14, lsl #12  ; [pp+0x14038] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x31de48: ldr             x4, [x4, #0x38]
    // 0x31de4c: r0 = showOnScreen()
    //     0x31de4c: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x31de50: r0 = Null
    //     0x31de50: mov             x0, NULL
    // 0x31de54: LeaveFrame
    //     0x31de54: mov             SP, fp
    //     0x31de58: ldp             fp, lr, [SP], #0x10
    // 0x31de5c: ret
    //     0x31de5c: ret             
    // 0x31de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31de60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31de64: b               #0x31ddd4
    // 0x31de68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31de68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31de6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31de6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f8c8, size: 0x164
    // 0x31f8c8: EnterFrame
    //     0x31f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x31f8cc: mov             fp, SP
    // 0x31f8d0: AllocStack(0x8)
    //     0x31f8d0: sub             SP, SP, #8
    // 0x31f8d4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x31f8d4: mov             x0, x1
    //     0x31f8d8: stur            x1, [fp, #-8]
    // 0x31f8dc: CheckStackOverflow
    //     0x31f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f8e0: cmp             SP, x16
    //     0x31f8e4: b.ls            #0x31fa24
    // 0x31f8e8: r17 = 339
    //     0x31f8e8: movz            x17, #0x153
    // 0x31f8ec: ldr             w1, [x0, x17]
    // 0x31f8f0: DecompressPointer r1
    //     0x31f8f0: add             x1, x1, HEAP, lsl #32
    // 0x31f8f4: r2 = Null
    //     0x31f8f4: mov             x2, NULL
    // 0x31f8f8: r0 = layer=()
    //     0x31f8f8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f8fc: ldur            x0, [fp, #-8]
    // 0x31f900: LoadField: r1 = r0->field_63
    //     0x31f900: ldur            w1, [x0, #0x63]
    // 0x31f904: DecompressPointer r1
    //     0x31f904: add             x1, x1, HEAP, lsl #32
    // 0x31f908: cmp             w1, NULL
    // 0x31f90c: b.eq            #0x31f918
    // 0x31f910: r0 = dispose()
    //     0x31f910: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f914: ldur            x0, [fp, #-8]
    // 0x31f918: StoreField: r0->field_63 = rNULL
    //     0x31f918: stur            NULL, [x0, #0x63]
    // 0x31f91c: LoadField: r1 = r0->field_67
    //     0x31f91c: ldur            w1, [x0, #0x67]
    // 0x31f920: DecompressPointer r1
    //     0x31f920: add             x1, x1, HEAP, lsl #32
    // 0x31f924: cmp             w1, NULL
    // 0x31f928: b.eq            #0x31f934
    // 0x31f92c: r0 = dispose()
    //     0x31f92c: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f930: ldur            x0, [fp, #-8]
    // 0x31f934: StoreField: r0->field_67 = rNULL
    //     0x31f934: stur            NULL, [x0, #0x67]
    // 0x31f938: r17 = 343
    //     0x31f938: movz            x17, #0x157
    // 0x31f93c: ldr             w1, [x0, x17]
    // 0x31f940: DecompressPointer r1
    //     0x31f940: add             x1, x1, HEAP, lsl #32
    // 0x31f944: r2 = Null
    //     0x31f944: mov             x2, NULL
    // 0x31f948: r0 = layer=()
    //     0x31f948: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f94c: ldur            x0, [fp, #-8]
    // 0x31f950: LoadField: r1 = r0->field_7f
    //     0x31f950: ldur            w1, [x0, #0x7f]
    // 0x31f954: DecompressPointer r1
    //     0x31f954: add             x1, x1, HEAP, lsl #32
    // 0x31f958: cmp             w1, NULL
    // 0x31f95c: b.eq            #0x31f968
    // 0x31f960: r0 = dispose()
    //     0x31f960: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f964: ldur            x0, [fp, #-8]
    // 0x31f968: LoadField: r1 = r0->field_83
    //     0x31f968: ldur            w1, [x0, #0x83]
    // 0x31f96c: DecompressPointer r1
    //     0x31f96c: add             x1, x1, HEAP, lsl #32
    // 0x31f970: cmp             w1, NULL
    // 0x31f974: b.eq            #0x31f980
    // 0x31f978: r0 = dispose()
    //     0x31f978: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f97c: ldur            x0, [fp, #-8]
    // 0x31f980: LoadField: r1 = r0->field_9f
    //     0x31f980: ldur            w1, [x0, #0x9f]
    // 0x31f984: DecompressPointer r1
    //     0x31f984: add             x1, x1, HEAP, lsl #32
    // 0x31f988: r0 = dispose()
    //     0x31f988: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f98c: ldur            x0, [fp, #-8]
    // 0x31f990: LoadField: r1 = r0->field_a3
    //     0x31f990: ldur            w1, [x0, #0xa3]
    // 0x31f994: DecompressPointer r1
    //     0x31f994: add             x1, x1, HEAP, lsl #32
    // 0x31f998: r0 = dispose()
    //     0x31f998: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f99c: ldur            x0, [fp, #-8]
    // 0x31f9a0: LoadField: r1 = r0->field_7b
    //     0x31f9a0: ldur            w1, [x0, #0x7b]
    // 0x31f9a4: DecompressPointer r1
    //     0x31f9a4: add             x1, x1, HEAP, lsl #32
    // 0x31f9a8: r0 = dispose()
    //     0x31f9a8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f9ac: ldur            x0, [fp, #-8]
    // 0x31f9b0: LoadField: r1 = r0->field_77
    //     0x31f9b0: ldur            w1, [x0, #0x77]
    // 0x31f9b4: DecompressPointer r1
    //     0x31f9b4: add             x1, x1, HEAP, lsl #32
    // 0x31f9b8: r0 = dispose()
    //     0x31f9b8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f9bc: ldur            x1, [fp, #-8]
    // 0x31f9c0: LoadField: r0 = r1->field_73
    //     0x31f9c0: ldur            w0, [x1, #0x73]
    // 0x31f9c4: DecompressPointer r0
    //     0x31f9c4: add             x0, x0, HEAP, lsl #32
    // 0x31f9c8: r16 = Sentinel
    //     0x31f9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31f9cc: cmp             w0, w16
    // 0x31f9d0: b.ne            #0x31f9dc
    // 0x31f9d4: r2 = _caretPainter
    //     0x31f9d4: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x31f9d8: r0 = InitLateFinalInstanceField()
    //     0x31f9d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x31f9dc: mov             x1, x0
    // 0x31f9e0: r0 = dispose()
    //     0x31f9e0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x31f9e4: ldur            x0, [fp, #-8]
    // 0x31f9e8: LoadField: r1 = r0->field_a7
    //     0x31f9e8: ldur            w1, [x0, #0xa7]
    // 0x31f9ec: DecompressPointer r1
    //     0x31f9ec: add             x1, x1, HEAP, lsl #32
    // 0x31f9f0: r0 = dispose()
    //     0x31f9f0: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x31f9f4: ldur            x0, [fp, #-8]
    // 0x31f9f8: LoadField: r1 = r0->field_b3
    //     0x31f9f8: ldur            w1, [x0, #0xb3]
    // 0x31f9fc: DecompressPointer r1
    //     0x31f9fc: add             x1, x1, HEAP, lsl #32
    // 0x31fa00: cmp             w1, NULL
    // 0x31fa04: b.eq            #0x31fa0c
    // 0x31fa08: r0 = dispose()
    //     0x31fa08: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x31fa0c: ldur            x1, [fp, #-8]
    // 0x31fa10: r0 = dispose()
    //     0x31fa10: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fa14: r0 = Null
    //     0x31fa14: mov             x0, NULL
    // 0x31fa18: LeaveFrame
    //     0x31fa18: mov             SP, fp
    //     0x31fa1c: ldp             fp, lr, [SP], #0x10
    // 0x31fa20: ret
    //     0x31fa20: ret             
    // 0x31fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fa24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fa28: b               #0x31f8e8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x330c58, size: 0x678
    // 0x330c58: EnterFrame
    //     0x330c58: stp             fp, lr, [SP, #-0x10]!
    //     0x330c5c: mov             fp, SP
    // 0x330c60: AllocStack(0x78)
    //     0x330c60: sub             SP, SP, #0x78
    // 0x330c64: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x330c64: mov             x3, x1
    //     0x330c68: mov             x0, x2
    //     0x330c6c: stur            x1, [fp, #-8]
    //     0x330c70: stur            x2, [fp, #-0x10]
    // 0x330c74: CheckStackOverflow
    //     0x330c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330c78: cmp             SP, x16
    //     0x330c7c: b.ls            #0x3312ac
    // 0x330c80: mov             x1, x3
    // 0x330c84: mov             x2, x0
    // 0x330c88: r0 = _NativeScene._()
    //     0x330c88: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x330c8c: ldur            x0, [fp, #-8]
    // 0x330c90: LoadField: r2 = r0->field_a7
    //     0x330c90: ldur            w2, [x0, #0xa7]
    // 0x330c94: DecompressPointer r2
    //     0x330c94: add             x2, x2, HEAP, lsl #32
    // 0x330c98: stur            x2, [fp, #-0x18]
    // 0x330c9c: LoadField: r1 = r2->field_f
    //     0x330c9c: ldur            w1, [x2, #0xf]
    // 0x330ca0: DecompressPointer r1
    //     0x330ca0: add             x1, x1, HEAP, lsl #32
    // 0x330ca4: cmp             w1, NULL
    // 0x330ca8: b.eq            #0x3312b4
    // 0x330cac: r0 = getSemanticsInformation()
    //     0x330cac: bl              #0x332730  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x330cb0: mov             x4, x0
    // 0x330cb4: ldur            x3, [fp, #-8]
    // 0x330cb8: stur            x4, [fp, #-0x20]
    // 0x330cbc: r17 = 275
    //     0x330cbc: movz            x17, #0x113
    // 0x330cc0: str             w0, [x3, x17]
    // 0x330cc4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x330cc4: ldurb           w16, [x3, #-1]
    //     0x330cc8: ldurb           w17, [x0, #-1]
    //     0x330ccc: and             x16, x17, x16, lsr #2
    //     0x330cd0: tst             x16, HEAP, lsr #32
    //     0x330cd4: b.eq            #0x330cdc
    //     0x330cd8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x330cdc: r1 = Function '<anonymous closure>':.
    //     0x330cdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d578] Function: [dart:core] Object::_simpleInstanceOfFalse (0x537d88)
    //     0x330ce0: ldr             x1, [x1, #0x578]
    // 0x330ce4: r2 = Null
    //     0x330ce4: mov             x2, NULL
    // 0x330ce8: r0 = AllocateClosure()
    //     0x330ce8: bl              #0x539878  ; AllocateClosureStub
    // 0x330cec: ldur            x1, [fp, #-0x20]
    // 0x330cf0: mov             x2, x0
    // 0x330cf4: r0 = any()
    //     0x330cf4: bl              #0x2ce690  ; [dart:collection] ListBase::any
    // 0x330cf8: ldur            x0, [fp, #-8]
    // 0x330cfc: LoadField: r1 = r0->field_ab
    //     0x330cfc: ldur            w1, [x0, #0xab]
    // 0x330d00: DecompressPointer r1
    //     0x330d00: add             x1, x1, HEAP, lsl #32
    // 0x330d04: cmp             w1, NULL
    // 0x330d08: b.ne            #0x33108c
    // 0x330d0c: LoadField: r1 = r0->field_97
    //     0x330d0c: ldur            w1, [x0, #0x97]
    // 0x330d10: DecompressPointer r1
    //     0x330d10: add             x1, x1, HEAP, lsl #32
    // 0x330d14: tbnz            w1, #4, #0x330d88
    // 0x330d18: mov             x1, x0
    // 0x330d1c: r0 = obscuringCharacter()
    //     0x330d1c: bl              #0x332724  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x330d20: ldur            x1, [fp, #-0x18]
    // 0x330d24: r0 = plainText()
    //     0x330d24: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x330d28: LoadField: r1 = r0->field_7
    //     0x330d28: ldur            w1, [x0, #7]
    // 0x330d2c: r2 = LoadInt32Instr(r1)
    //     0x330d2c: sbfx            x2, x1, #1, #0x1f
    // 0x330d30: r1 = "•"
    //     0x330d30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x330d34: ldr             x1, [x1, #0x110]
    // 0x330d38: r0 = *()
    //     0x330d38: bl              #0x33256c  ; [dart:core] _TwoByteString::*
    // 0x330d3c: stur            x0, [fp, #-0x20]
    // 0x330d40: r0 = AttributedString()
    //     0x330d40: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x330d44: mov             x1, x0
    // 0x330d48: ldur            x0, [fp, #-0x20]
    // 0x330d4c: StoreField: r1->field_7 = r0
    //     0x330d4c: stur            w0, [x1, #7]
    // 0x330d50: r0 = const []
    //     0x330d50: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x330d54: StoreField: r1->field_b = r0
    //     0x330d54: stur            w0, [x1, #0xb]
    // 0x330d58: mov             x0, x1
    // 0x330d5c: ldur            x2, [fp, #-8]
    // 0x330d60: StoreField: r2->field_ab = r0
    //     0x330d60: stur            w0, [x2, #0xab]
    //     0x330d64: ldurb           w16, [x2, #-1]
    //     0x330d68: ldurb           w17, [x0, #-1]
    //     0x330d6c: and             x16, x17, x16, lsr #2
    //     0x330d70: tst             x16, HEAP, lsr #32
    //     0x330d74: b.eq            #0x330d7c
    //     0x330d78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x330d7c: mov             x0, x1
    // 0x330d80: mov             x3, x2
    // 0x330d84: b               #0x331084
    // 0x330d88: mov             x2, x0
    // 0x330d8c: r0 = StringBuffer()
    //     0x330d8c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x330d90: mov             x1, x0
    // 0x330d94: stur            x0, [fp, #-0x20]
    // 0x330d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x330d98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x330d9c: r0 = StringBuffer()
    //     0x330d9c: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x330da0: r1 = <StringAttribute>
    //     0x330da0: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x330da4: r2 = 0
    //     0x330da4: movz            x2, #0
    // 0x330da8: r0 = _GrowableList()
    //     0x330da8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x330dac: mov             x3, x0
    // 0x330db0: ldur            x2, [fp, #-8]
    // 0x330db4: stur            x3, [fp, #-0x50]
    // 0x330db8: r17 = 275
    //     0x330db8: movz            x17, #0x113
    // 0x330dbc: ldr             w4, [x2, x17]
    // 0x330dc0: DecompressPointer r4
    //     0x330dc0: add             x4, x4, HEAP, lsl #32
    // 0x330dc4: stur            x4, [fp, #-0x48]
    // 0x330dc8: cmp             w4, NULL
    // 0x330dcc: b.eq            #0x3312b8
    // 0x330dd0: LoadField: r0 = r4->field_b
    //     0x330dd0: ldur            w0, [x4, #0xb]
    // 0x330dd4: r5 = LoadInt32Instr(r0)
    //     0x330dd4: sbfx            x5, x0, #1, #0x1f
    // 0x330dd8: stur            x5, [fp, #-0x40]
    // 0x330ddc: r6 = 0
    //     0x330ddc: movz            x6, #0
    // 0x330de0: r0 = 0
    //     0x330de0: movz            x0, #0
    // 0x330de4: stur            x6, [fp, #-0x38]
    // 0x330de8: CheckStackOverflow
    //     0x330de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330dec: cmp             SP, x16
    //     0x330df0: b.ls            #0x3312bc
    // 0x330df4: LoadField: r1 = r4->field_b
    //     0x330df4: ldur            w1, [x4, #0xb]
    // 0x330df8: r7 = LoadInt32Instr(r1)
    //     0x330df8: sbfx            x7, x1, #1, #0x1f
    // 0x330dfc: cmp             x5, x7
    // 0x330e00: b.ne            #0x33128c
    // 0x330e04: cmp             x0, x7
    // 0x330e08: b.ge            #0x33102c
    // 0x330e0c: LoadField: r1 = r4->field_f
    //     0x330e0c: ldur            w1, [x4, #0xf]
    // 0x330e10: DecompressPointer r1
    //     0x330e10: add             x1, x1, HEAP, lsl #32
    // 0x330e14: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x330e14: add             x16, x1, x0, lsl #2
    //     0x330e18: ldur            w7, [x16, #0xf]
    // 0x330e1c: DecompressPointer r7
    //     0x330e1c: add             x7, x7, HEAP, lsl #32
    // 0x330e20: add             x8, x0, #1
    // 0x330e24: stur            x8, [fp, #-0x30]
    // 0x330e28: LoadField: r0 = r7->field_b
    //     0x330e28: ldur            w0, [x7, #0xb]
    // 0x330e2c: DecompressPointer r0
    //     0x330e2c: add             x0, x0, HEAP, lsl #32
    // 0x330e30: cmp             w0, NULL
    // 0x330e34: b.ne            #0x330e48
    // 0x330e38: LoadField: r0 = r7->field_7
    //     0x330e38: ldur            w0, [x7, #7]
    // 0x330e3c: DecompressPointer r0
    //     0x330e3c: add             x0, x0, HEAP, lsl #32
    // 0x330e40: mov             x9, x0
    // 0x330e44: b               #0x330e4c
    // 0x330e48: mov             x9, x0
    // 0x330e4c: stur            x9, [fp, #-0x28]
    // 0x330e50: LoadField: r1 = r7->field_1f
    //     0x330e50: ldur            w1, [x7, #0x1f]
    // 0x330e54: DecompressPointer r1
    //     0x330e54: add             x1, x1, HEAP, lsl #32
    // 0x330e58: r0 = LoadClassIdInstr(r1)
    //     0x330e58: ldur            x0, [x1, #-1]
    //     0x330e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x330e60: r0 = GDT[cid_x0 + -0xbec]()
    //     0x330e60: sub             lr, x0, #0xbec
    //     0x330e64: ldr             lr, [x21, lr, lsl #3]
    //     0x330e68: blr             lr
    // 0x330e6c: mov             x2, x0
    // 0x330e70: stur            x2, [fp, #-0x58]
    // 0x330e74: ldur            x3, [fp, #-0x50]
    // 0x330e78: ldur            x4, [fp, #-0x38]
    // 0x330e7c: CheckStackOverflow
    //     0x330e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330e80: cmp             SP, x16
    //     0x330e84: b.ls            #0x3312c4
    // 0x330e88: r0 = LoadClassIdInstr(r2)
    //     0x330e88: ldur            x0, [x2, #-1]
    //     0x330e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x330e90: mov             x1, x2
    // 0x330e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x330e94: sub             lr, x0, #1, lsl #12
    //     0x330e98: ldr             lr, [x21, lr, lsl #3]
    //     0x330e9c: blr             lr
    // 0x330ea0: tbnz            w0, #4, #0x330fc4
    // 0x330ea4: ldur            x3, [fp, #-0x50]
    // 0x330ea8: ldur            x4, [fp, #-0x38]
    // 0x330eac: ldur            x2, [fp, #-0x58]
    // 0x330eb0: r0 = LoadClassIdInstr(r2)
    //     0x330eb0: ldur            x0, [x2, #-1]
    //     0x330eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x330eb8: mov             x1, x2
    // 0x330ebc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x330ebc: sub             lr, x0, #0xfd0
    //     0x330ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x330ec4: blr             lr
    // 0x330ec8: stur            x0, [fp, #-0x70]
    // 0x330ecc: LoadField: r1 = r0->field_b
    //     0x330ecc: ldur            w1, [x0, #0xb]
    // 0x330ed0: DecompressPointer r1
    //     0x330ed0: add             x1, x1, HEAP, lsl #32
    // 0x330ed4: LoadField: r2 = r1->field_7
    //     0x330ed4: ldur            x2, [x1, #7]
    // 0x330ed8: ldur            x3, [fp, #-0x38]
    // 0x330edc: add             x4, x3, x2
    // 0x330ee0: stur            x4, [fp, #-0x68]
    // 0x330ee4: LoadField: r2 = r1->field_f
    //     0x330ee4: ldur            x2, [x1, #0xf]
    // 0x330ee8: add             x1, x3, x2
    // 0x330eec: stur            x1, [fp, #-0x60]
    // 0x330ef0: r0 = TextRange()
    //     0x330ef0: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x330ef4: mov             x1, x0
    // 0x330ef8: ldur            x0, [fp, #-0x68]
    // 0x330efc: StoreField: r1->field_7 = r0
    //     0x330efc: stur            x0, [x1, #7]
    // 0x330f00: ldur            x0, [fp, #-0x60]
    // 0x330f04: StoreField: r1->field_f = r0
    //     0x330f04: stur            x0, [x1, #0xf]
    // 0x330f08: ldur            x0, [fp, #-0x70]
    // 0x330f0c: r2 = LoadClassIdInstr(r0)
    //     0x330f0c: ldur            x2, [x0, #-1]
    //     0x330f10: ubfx            x2, x2, #0xc, #0x14
    // 0x330f14: mov             x16, x1
    // 0x330f18: mov             x1, x2
    // 0x330f1c: mov             x2, x16
    // 0x330f20: mov             x16, x0
    // 0x330f24: mov             x0, x1
    // 0x330f28: mov             x1, x16
    // 0x330f2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x330f2c: sub             lr, x0, #1, lsl #12
    //     0x330f30: ldr             lr, [x21, lr, lsl #3]
    //     0x330f34: blr             lr
    // 0x330f38: mov             x2, x0
    // 0x330f3c: ldur            x0, [fp, #-0x50]
    // 0x330f40: stur            x2, [fp, #-0x70]
    // 0x330f44: LoadField: r1 = r0->field_b
    //     0x330f44: ldur            w1, [x0, #0xb]
    // 0x330f48: LoadField: r3 = r0->field_f
    //     0x330f48: ldur            w3, [x0, #0xf]
    // 0x330f4c: DecompressPointer r3
    //     0x330f4c: add             x3, x3, HEAP, lsl #32
    // 0x330f50: LoadField: r4 = r3->field_b
    //     0x330f50: ldur            w4, [x3, #0xb]
    // 0x330f54: r3 = LoadInt32Instr(r1)
    //     0x330f54: sbfx            x3, x1, #1, #0x1f
    // 0x330f58: stur            x3, [fp, #-0x60]
    // 0x330f5c: r1 = LoadInt32Instr(r4)
    //     0x330f5c: sbfx            x1, x4, #1, #0x1f
    // 0x330f60: cmp             x3, x1
    // 0x330f64: b.ne            #0x330f70
    // 0x330f68: mov             x1, x0
    // 0x330f6c: r0 = _growToNextCapacity()
    //     0x330f6c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x330f70: ldur            x2, [fp, #-0x50]
    // 0x330f74: ldur            x3, [fp, #-0x60]
    // 0x330f78: add             x0, x3, #1
    // 0x330f7c: lsl             x1, x0, #1
    // 0x330f80: StoreField: r2->field_b = r1
    //     0x330f80: stur            w1, [x2, #0xb]
    // 0x330f84: LoadField: r1 = r2->field_f
    //     0x330f84: ldur            w1, [x2, #0xf]
    // 0x330f88: DecompressPointer r1
    //     0x330f88: add             x1, x1, HEAP, lsl #32
    // 0x330f8c: ldur            x0, [fp, #-0x70]
    // 0x330f90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x330f90: add             x25, x1, x3, lsl #2
    //     0x330f94: add             x25, x25, #0xf
    //     0x330f98: str             w0, [x25]
    //     0x330f9c: tbz             w0, #0, #0x330fb8
    //     0x330fa0: ldurb           w16, [x1, #-1]
    //     0x330fa4: ldurb           w17, [x0, #-1]
    //     0x330fa8: and             x16, x17, x16, lsr #2
    //     0x330fac: tst             x16, HEAP, lsr #32
    //     0x330fb0: b.eq            #0x330fb8
    //     0x330fb4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x330fb8: mov             x3, x2
    // 0x330fbc: ldur            x2, [fp, #-0x58]
    // 0x330fc0: b               #0x330e78
    // 0x330fc4: ldur            x2, [fp, #-0x50]
    // 0x330fc8: ldur            x1, [fp, #-0x28]
    // 0x330fcc: r0 = LoadClassIdInstr(r1)
    //     0x330fcc: ldur            x0, [x1, #-1]
    //     0x330fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x330fd4: str             x1, [SP]
    // 0x330fd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x330fd8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x330fdc: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x330fdc: movz            x17, #0x34f6
    //     0x330fe0: add             lr, x0, x17
    //     0x330fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x330fe8: blr             lr
    // 0x330fec: LoadField: r1 = r0->field_7
    //     0x330fec: ldur            w1, [x0, #7]
    // 0x330ff0: cbz             w1, #0x331000
    // 0x330ff4: ldur            x1, [fp, #-0x20]
    // 0x330ff8: mov             x2, x0
    // 0x330ffc: r0 = _writeString()
    //     0x330ffc: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x331000: ldur            x1, [fp, #-0x38]
    // 0x331004: ldur            x0, [fp, #-0x28]
    // 0x331008: LoadField: r2 = r0->field_7
    //     0x331008: ldur            w2, [x0, #7]
    // 0x33100c: r0 = LoadInt32Instr(r2)
    //     0x33100c: sbfx            x0, x2, #1, #0x1f
    // 0x331010: add             x6, x1, x0
    // 0x331014: ldur            x0, [fp, #-0x30]
    // 0x331018: ldur            x2, [fp, #-8]
    // 0x33101c: ldur            x3, [fp, #-0x50]
    // 0x331020: ldur            x4, [fp, #-0x48]
    // 0x331024: ldur            x5, [fp, #-0x40]
    // 0x331028: b               #0x330de4
    // 0x33102c: mov             x1, x2
    // 0x331030: mov             x0, x3
    // 0x331034: ldur            x16, [fp, #-0x20]
    // 0x331038: str             x16, [SP]
    // 0x33103c: r0 = toString()
    //     0x33103c: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x331040: stur            x0, [fp, #-0x20]
    // 0x331044: r0 = AttributedString()
    //     0x331044: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x331048: mov             x1, x0
    // 0x33104c: ldur            x0, [fp, #-0x20]
    // 0x331050: StoreField: r1->field_7 = r0
    //     0x331050: stur            w0, [x1, #7]
    // 0x331054: ldur            x0, [fp, #-0x50]
    // 0x331058: StoreField: r1->field_b = r0
    //     0x331058: stur            w0, [x1, #0xb]
    // 0x33105c: mov             x0, x1
    // 0x331060: ldur            x3, [fp, #-8]
    // 0x331064: StoreField: r3->field_ab = r0
    //     0x331064: stur            w0, [x3, #0xab]
    //     0x331068: ldurb           w16, [x3, #-1]
    //     0x33106c: ldurb           w17, [x0, #-1]
    //     0x331070: and             x16, x17, x16, lsr #2
    //     0x331074: tst             x16, HEAP, lsr #32
    //     0x331078: b.eq            #0x331080
    //     0x33107c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x331080: mov             x0, x1
    // 0x331084: mov             x2, x0
    // 0x331088: b               #0x331094
    // 0x33108c: mov             x3, x0
    // 0x331090: mov             x2, x1
    // 0x331094: ldur            x4, [fp, #-0x10]
    // 0x331098: ldur            x0, [fp, #-0x18]
    // 0x33109c: mov             x1, x4
    // 0x3310a0: r0 = attributedValue=()
    //     0x3310a0: bl              #0x332534  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x3310a4: ldur            x0, [fp, #-8]
    // 0x3310a8: LoadField: r2 = r0->field_97
    //     0x3310a8: ldur            w2, [x0, #0x97]
    // 0x3310ac: DecompressPointer r2
    //     0x3310ac: add             x2, x2, HEAP, lsl #32
    // 0x3310b0: ldur            x1, [fp, #-0x10]
    // 0x3310b4: r0 = isObscured=()
    //     0x3310b4: bl              #0x3324f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x3310b8: ldur            x1, [fp, #-0x10]
    // 0x3310bc: r2 = false
    //     0x3310bc: add             x2, NULL, #0x30  ; false
    // 0x3310c0: r0 = isMultiline=()
    //     0x3310c0: bl              #0x3324bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x3310c4: ldur            x0, [fp, #-0x18]
    // 0x3310c8: LoadField: r1 = r0->field_1b
    //     0x3310c8: ldur            w1, [x0, #0x1b]
    // 0x3310cc: DecompressPointer r1
    //     0x3310cc: add             x1, x1, HEAP, lsl #32
    // 0x3310d0: cmp             w1, NULL
    // 0x3310d4: b.eq            #0x3312cc
    // 0x3310d8: ldur            x4, [fp, #-0x10]
    // 0x3310dc: r1 = Instance_TextDirection
    //     0x3310dc: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3310e0: StoreField: r4->field_83 = r1
    //     0x3310e0: stur            w1, [x4, #0x83]
    // 0x3310e4: r5 = true
    //     0x3310e4: add             x5, NULL, #0x20  ; true
    // 0x3310e8: ArrayStore: r4[0] = r5  ; List_4
    //     0x3310e8: stur            w5, [x4, #0x17]
    // 0x3310ec: ldur            x6, [fp, #-8]
    // 0x3310f0: LoadField: r3 = r6->field_bf
    //     0x3310f0: ldur            w3, [x6, #0xbf]
    // 0x3310f4: DecompressPointer r3
    //     0x3310f4: add             x3, x3, HEAP, lsl #32
    // 0x3310f8: mov             x1, x4
    // 0x3310fc: r2 = Instance_SemanticsFlag
    //     0x3310fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x104d8] Obj!SemanticsFlag@599431
    //     0x331100: ldr             x2, [x2, #0x4d8]
    // 0x331104: r0 = _setFlag()
    //     0x331104: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x331108: ldur            x1, [fp, #-0x10]
    // 0x33110c: r2 = true
    //     0x33110c: add             x2, NULL, #0x20  ; true
    // 0x331110: r0 = isTextField=()
    //     0x331110: bl              #0x332480  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x331114: ldur            x1, [fp, #-0x10]
    // 0x331118: r2 = false
    //     0x331118: add             x2, NULL, #0x30  ; false
    // 0x33111c: r0 = isReadOnly=()
    //     0x33111c: bl              #0x332444  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x331120: ldur            x0, [fp, #-0x10]
    // 0x331124: r1 = Instance_SemanticsInputType
    //     0x331124: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a40] Obj!SemanticsInputType@5a11d1
    //     0x331128: ldr             x1, [x1, #0xa40]
    // 0x33112c: StoreField: r0->field_ab = r1
    //     0x33112c: stur            w1, [x0, #0xab]
    // 0x331130: r1 = true
    //     0x331130: add             x1, NULL, #0x20  ; true
    // 0x331134: ArrayStore: r0[0] = r1  ; List_4
    //     0x331134: stur            w1, [x0, #0x17]
    // 0x331138: ldur            x2, [fp, #-8]
    // 0x33113c: LoadField: r1 = r2->field_bf
    //     0x33113c: ldur            w1, [x2, #0xbf]
    // 0x331140: DecompressPointer r1
    //     0x331140: add             x1, x1, HEAP, lsl #32
    // 0x331144: tbnz            w1, #4, #0x331170
    // 0x331148: mov             x1, x2
    // 0x33114c: r0 = selectionEnabled()
    //     0x33114c: bl              #0x332434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x331150: tbnz            w0, #4, #0x331170
    // 0x331154: ldur            x2, [fp, #-8]
    // 0x331158: r1 = Function '_handleSetSelection@274245603':.
    //     0x331158: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] AnonymousClosure: (0x3328b8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x3323fc)
    //     0x33115c: ldr             x1, [x1, #0x580]
    // 0x331160: r0 = AllocateClosure()
    //     0x331160: bl              #0x539878  ; AllocateClosureStub
    // 0x331164: ldur            x1, [fp, #-0x10]
    // 0x331168: mov             x2, x0
    // 0x33116c: r0 = onSetSelection=()
    //     0x33116c: bl              #0x3321b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x331170: ldur            x0, [fp, #-8]
    // 0x331174: LoadField: r1 = r0->field_bf
    //     0x331174: ldur            w1, [x0, #0xbf]
    // 0x331178: DecompressPointer r1
    //     0x331178: add             x1, x1, HEAP, lsl #32
    // 0x33117c: tbnz            w1, #4, #0x33119c
    // 0x331180: mov             x2, x0
    // 0x331184: r1 = Function '_handleSetText@274245603':.
    //     0x331184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d588] AnonymousClosure: (0x33287c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x332104)
    //     0x331188: ldr             x1, [x1, #0x588]
    // 0x33118c: r0 = AllocateClosure()
    //     0x33118c: bl              #0x539878  ; AllocateClosureStub
    // 0x331190: ldur            x1, [fp, #-0x10]
    // 0x331194: mov             x2, x0
    // 0x331198: r0 = onSetText=()
    //     0x331198: bl              #0x331fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x33119c: ldur            x1, [fp, #-8]
    // 0x3311a0: r0 = selectionEnabled()
    //     0x3311a0: bl              #0x332434  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x3311a4: tbnz            w0, #4, #0x33127c
    // 0x3311a8: ldur            x0, [fp, #-8]
    // 0x3311ac: LoadField: r2 = r0->field_db
    //     0x3311ac: ldur            w2, [x0, #0xdb]
    // 0x3311b0: DecompressPointer r2
    //     0x3311b0: add             x2, x2, HEAP, lsl #32
    // 0x3311b4: LoadField: r1 = r2->field_7
    //     0x3311b4: ldur            x1, [x2, #7]
    // 0x3311b8: tbnz            x1, #0x3f, #0x33127c
    // 0x3311bc: LoadField: r1 = r2->field_f
    //     0x3311bc: ldur            x1, [x2, #0xf]
    // 0x3311c0: tbnz            x1, #0x3f, #0x33127c
    // 0x3311c4: ldur            x1, [fp, #-0x10]
    // 0x3311c8: r0 = textSelection=()
    //     0x3311c8: bl              #0x331fb4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x3311cc: ldur            x0, [fp, #-8]
    // 0x3311d0: LoadField: r1 = r0->field_db
    //     0x3311d0: ldur            w1, [x0, #0xdb]
    // 0x3311d4: DecompressPointer r1
    //     0x3311d4: add             x1, x1, HEAP, lsl #32
    // 0x3311d8: LoadField: r2 = r1->field_1f
    //     0x3311d8: ldur            x2, [x1, #0x1f]
    // 0x3311dc: ldur            x1, [fp, #-0x18]
    // 0x3311e0: r0 = getOffsetBefore()
    //     0x3311e0: bl              #0x331f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x3311e4: cmp             w0, NULL
    // 0x3311e8: b.eq            #0x331224
    // 0x3311ec: ldur            x2, [fp, #-8]
    // 0x3311f0: r1 = Function '_handleMoveCursorBackwardByWord@274245603':.
    //     0x3311f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d590] AnonymousClosure: (0x332840), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x331de4)
    //     0x3311f4: ldr             x1, [x1, #0x590]
    // 0x3311f8: r0 = AllocateClosure()
    //     0x3311f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3311fc: ldur            x1, [fp, #-0x10]
    // 0x331200: mov             x2, x0
    // 0x331204: r0 = onMoveCursorBackwardByWord=()
    //     0x331204: bl              #0x331cd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x331208: ldur            x2, [fp, #-8]
    // 0x33120c: r1 = Function '_handleMoveCursorBackwardByCharacter@274245603':.
    //     0x33120c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d598] AnonymousClosure: (0x332804), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x331bb0)
    //     0x331210: ldr             x1, [x1, #0x598]
    // 0x331214: r0 = AllocateClosure()
    //     0x331214: bl              #0x539878  ; AllocateClosureStub
    // 0x331218: ldur            x1, [fp, #-0x10]
    // 0x33121c: mov             x2, x0
    // 0x331220: r0 = onMoveCursorBackwardByCharacter=()
    //     0x331220: bl              #0x331a9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x331224: ldur            x0, [fp, #-8]
    // 0x331228: LoadField: r1 = r0->field_db
    //     0x331228: ldur            w1, [x0, #0xdb]
    // 0x33122c: DecompressPointer r1
    //     0x33122c: add             x1, x1, HEAP, lsl #32
    // 0x331230: LoadField: r2 = r1->field_1f
    //     0x331230: ldur            x2, [x1, #0x1f]
    // 0x331234: ldur            x1, [fp, #-0x18]
    // 0x331238: r0 = getOffsetAfter()
    //     0x331238: bl              #0x3319ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x33123c: cmp             w0, NULL
    // 0x331240: b.eq            #0x33127c
    // 0x331244: ldur            x2, [fp, #-8]
    // 0x331248: r1 = Function '_handleMoveCursorForwardByWord@274245603':.
    //     0x331248: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] AnonymousClosure: (0x3327c8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x331618)
    //     0x33124c: ldr             x1, [x1, #0x5a0]
    // 0x331250: r0 = AllocateClosure()
    //     0x331250: bl              #0x539878  ; AllocateClosureStub
    // 0x331254: ldur            x1, [fp, #-0x10]
    // 0x331258: mov             x2, x0
    // 0x33125c: r0 = onMoveCursorForwardByWord=()
    //     0x33125c: bl              #0x331504  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x331260: ldur            x2, [fp, #-8]
    // 0x331264: r1 = Function '_handleMoveCursorForwardByCharacter@274245603':.
    //     0x331264: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] AnonymousClosure: (0x33278c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x3313e4)
    //     0x331268: ldr             x1, [x1, #0x5a8]
    // 0x33126c: r0 = AllocateClosure()
    //     0x33126c: bl              #0x539878  ; AllocateClosureStub
    // 0x331270: ldur            x1, [fp, #-0x10]
    // 0x331274: mov             x2, x0
    // 0x331278: r0 = onMoveCursorForwardByCharacter=()
    //     0x331278: bl              #0x3312d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x33127c: r0 = Null
    //     0x33127c: mov             x0, NULL
    // 0x331280: LeaveFrame
    //     0x331280: mov             SP, fp
    //     0x331284: ldp             fp, lr, [SP], #0x10
    // 0x331288: ret
    //     0x331288: ret             
    // 0x33128c: mov             x0, x4
    // 0x331290: r0 = ConcurrentModificationError()
    //     0x331290: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x331294: mov             x1, x0
    // 0x331298: ldur            x0, [fp, #-0x48]
    // 0x33129c: StoreField: r1->field_b = r0
    //     0x33129c: stur            w0, [x1, #0xb]
    // 0x3312a0: mov             x0, x1
    // 0x3312a4: r0 = Throw()
    //     0x3312a4: bl              #0x538808  ; ThrowStub
    // 0x3312a8: brk             #0
    // 0x3312ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3312ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312b0: b               #0x330c80
    // 0x3312b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3312b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3312b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3312b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3312bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3312bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312c0: b               #0x330df4
    // 0x3312c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3312c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312c8: b               #0x330e88
    // 0x3312cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3312cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x3313e4, size: 0x120
    // 0x3313e4: EnterFrame
    //     0x3313e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3313e8: mov             fp, SP
    // 0x3313ec: AllocStack(0x20)
    //     0x3313ec: sub             SP, SP, #0x20
    // 0x3313f0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3313f0: mov             x3, x1
    //     0x3313f4: mov             x0, x2
    //     0x3313f8: stur            x1, [fp, #-8]
    //     0x3313fc: stur            x2, [fp, #-0x10]
    // 0x331400: CheckStackOverflow
    //     0x331400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331404: cmp             SP, x16
    //     0x331408: b.ls            #0x3314fc
    // 0x33140c: LoadField: r1 = r3->field_a7
    //     0x33140c: ldur            w1, [x3, #0xa7]
    // 0x331410: DecompressPointer r1
    //     0x331410: add             x1, x1, HEAP, lsl #32
    // 0x331414: LoadField: r2 = r3->field_db
    //     0x331414: ldur            w2, [x3, #0xdb]
    // 0x331418: DecompressPointer r2
    //     0x331418: add             x2, x2, HEAP, lsl #32
    // 0x33141c: LoadField: r4 = r2->field_1f
    //     0x33141c: ldur            x4, [x2, #0x1f]
    // 0x331420: mov             x2, x4
    // 0x331424: r0 = getOffsetAfter()
    //     0x331424: bl              #0x3319ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x331428: stur            x0, [fp, #-0x20]
    // 0x33142c: cmp             w0, NULL
    // 0x331430: b.ne            #0x331444
    // 0x331434: r0 = Null
    //     0x331434: mov             x0, NULL
    // 0x331438: LeaveFrame
    //     0x331438: mov             SP, fp
    //     0x33143c: ldp             fp, lr, [SP], #0x10
    // 0x331440: ret
    //     0x331440: ret             
    // 0x331444: ldur            x1, [fp, #-0x10]
    // 0x331448: tbz             w1, #4, #0x331464
    // 0x33144c: r1 = LoadInt32Instr(r0)
    //     0x33144c: sbfx            x1, x0, #1, #0x1f
    //     0x331450: tbz             w0, #0, #0x331458
    //     0x331454: ldur            x1, [x0, #7]
    // 0x331458: mov             x2, x1
    // 0x33145c: ldur            x1, [fp, #-8]
    // 0x331460: b               #0x331478
    // 0x331464: ldur            x1, [fp, #-8]
    // 0x331468: LoadField: r2 = r1->field_db
    //     0x331468: ldur            w2, [x1, #0xdb]
    // 0x33146c: DecompressPointer r2
    //     0x33146c: add             x2, x2, HEAP, lsl #32
    // 0x331470: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x331470: ldur            x3, [x2, #0x17]
    // 0x331474: mov             x2, x3
    // 0x331478: stur            x2, [fp, #-0x18]
    // 0x33147c: r0 = TextSelection()
    //     0x33147c: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x331480: mov             x1, x0
    // 0x331484: ldur            x0, [fp, #-0x18]
    // 0x331488: ArrayStore: r1[0] = r0  ; List_8
    //     0x331488: stur            x0, [x1, #0x17]
    // 0x33148c: ldur            x2, [fp, #-0x20]
    // 0x331490: r3 = LoadInt32Instr(r2)
    //     0x331490: sbfx            x3, x2, #1, #0x1f
    //     0x331494: tbz             w2, #0, #0x33149c
    //     0x331498: ldur            x3, [x2, #7]
    // 0x33149c: StoreField: r1->field_1f = r3
    //     0x33149c: stur            x3, [x1, #0x1f]
    // 0x3314a0: r2 = Instance_TextAffinity
    //     0x3314a0: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x3314a4: StoreField: r1->field_27 = r2
    //     0x3314a4: stur            w2, [x1, #0x27]
    // 0x3314a8: r2 = false
    //     0x3314a8: add             x2, NULL, #0x30  ; false
    // 0x3314ac: StoreField: r1->field_2b = r2
    //     0x3314ac: stur            w2, [x1, #0x2b]
    // 0x3314b0: cmp             x0, x3
    // 0x3314b4: b.ge            #0x3314c0
    // 0x3314b8: mov             x2, x0
    // 0x3314bc: b               #0x3314c4
    // 0x3314c0: mov             x2, x3
    // 0x3314c4: cmp             x0, x3
    // 0x3314c8: b.ge            #0x3314d0
    // 0x3314cc: mov             x0, x3
    // 0x3314d0: StoreField: r1->field_7 = r2
    //     0x3314d0: stur            x2, [x1, #7]
    // 0x3314d4: StoreField: r1->field_f = r0
    //     0x3314d4: stur            x0, [x1, #0xf]
    // 0x3314d8: mov             x2, x1
    // 0x3314dc: ldur            x1, [fp, #-8]
    // 0x3314e0: r3 = Instance_SelectionChangedCause
    //     0x3314e0: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x3314e4: ldr             x3, [x3, #0x680]
    // 0x3314e8: r0 = _setSelection()
    //     0x3314e8: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x3314ec: r0 = Null
    //     0x3314ec: mov             x0, NULL
    // 0x3314f0: LeaveFrame
    //     0x3314f0: mov             SP, fp
    //     0x3314f4: ldp             fp, lr, [SP], #0x10
    // 0x3314f8: ret
    //     0x3314f8: ret             
    // 0x3314fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3314fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331500: b               #0x33140c
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x331618, size: 0x11c
    // 0x331618: EnterFrame
    //     0x331618: stp             fp, lr, [SP, #-0x10]!
    //     0x33161c: mov             fp, SP
    // 0x331620: AllocStack(0x28)
    //     0x331620: sub             SP, SP, #0x28
    // 0x331624: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x331624: mov             x0, x1
    //     0x331628: stur            x1, [fp, #-0x10]
    //     0x33162c: stur            x2, [fp, #-0x18]
    // 0x331630: CheckStackOverflow
    //     0x331630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331634: cmp             SP, x16
    //     0x331638: b.ls            #0x33172c
    // 0x33163c: LoadField: r3 = r0->field_a7
    //     0x33163c: ldur            w3, [x0, #0xa7]
    // 0x331640: DecompressPointer r3
    //     0x331640: add             x3, x3, HEAP, lsl #32
    // 0x331644: stur            x3, [fp, #-8]
    // 0x331648: LoadField: r1 = r0->field_db
    //     0x331648: ldur            w1, [x0, #0xdb]
    // 0x33164c: DecompressPointer r1
    //     0x33164c: add             x1, x1, HEAP, lsl #32
    // 0x331650: r0 = extent()
    //     0x331650: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x331654: ldur            x1, [fp, #-8]
    // 0x331658: mov             x2, x0
    // 0x33165c: r0 = getWordBoundary()
    //     0x33165c: bl              #0x2f4928  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x331660: LoadField: r2 = r0->field_f
    //     0x331660: ldur            x2, [x0, #0xf]
    // 0x331664: ldur            x1, [fp, #-0x10]
    // 0x331668: r0 = _getNextWord()
    //     0x331668: bl              #0x331734  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x33166c: cmp             w0, NULL
    // 0x331670: b.ne            #0x331684
    // 0x331674: r0 = Null
    //     0x331674: mov             x0, NULL
    // 0x331678: LeaveFrame
    //     0x331678: mov             SP, fp
    //     0x33167c: ldp             fp, lr, [SP], #0x10
    // 0x331680: ret
    //     0x331680: ret             
    // 0x331684: ldur            x1, [fp, #-0x18]
    // 0x331688: tbnz            w1, #4, #0x3316a4
    // 0x33168c: ldur            x1, [fp, #-0x10]
    // 0x331690: LoadField: r2 = r1->field_db
    //     0x331690: ldur            w2, [x1, #0xdb]
    // 0x331694: DecompressPointer r2
    //     0x331694: add             x2, x2, HEAP, lsl #32
    // 0x331698: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x331698: ldur            x3, [x2, #0x17]
    // 0x33169c: mov             x2, x3
    // 0x3316a0: b               #0x3316ac
    // 0x3316a4: ldur            x1, [fp, #-0x10]
    // 0x3316a8: LoadField: r2 = r0->field_7
    //     0x3316a8: ldur            x2, [x0, #7]
    // 0x3316ac: stur            x2, [fp, #-0x28]
    // 0x3316b0: LoadField: r3 = r0->field_7
    //     0x3316b0: ldur            x3, [x0, #7]
    // 0x3316b4: stur            x3, [fp, #-0x20]
    // 0x3316b8: r0 = TextSelection()
    //     0x3316b8: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3316bc: mov             x1, x0
    // 0x3316c0: ldur            x0, [fp, #-0x28]
    // 0x3316c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x3316c4: stur            x0, [x1, #0x17]
    // 0x3316c8: ldur            x2, [fp, #-0x20]
    // 0x3316cc: StoreField: r1->field_1f = r2
    //     0x3316cc: stur            x2, [x1, #0x1f]
    // 0x3316d0: r3 = Instance_TextAffinity
    //     0x3316d0: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x3316d4: StoreField: r1->field_27 = r3
    //     0x3316d4: stur            w3, [x1, #0x27]
    // 0x3316d8: r3 = false
    //     0x3316d8: add             x3, NULL, #0x30  ; false
    // 0x3316dc: StoreField: r1->field_2b = r3
    //     0x3316dc: stur            w3, [x1, #0x2b]
    // 0x3316e0: cmp             x0, x2
    // 0x3316e4: b.ge            #0x3316f0
    // 0x3316e8: mov             x3, x0
    // 0x3316ec: b               #0x3316f4
    // 0x3316f0: mov             x3, x2
    // 0x3316f4: cmp             x0, x2
    // 0x3316f8: b.ge            #0x331700
    // 0x3316fc: mov             x0, x2
    // 0x331700: StoreField: r1->field_7 = r3
    //     0x331700: stur            x3, [x1, #7]
    // 0x331704: StoreField: r1->field_f = r0
    //     0x331704: stur            x0, [x1, #0xf]
    // 0x331708: mov             x2, x1
    // 0x33170c: ldur            x1, [fp, #-0x10]
    // 0x331710: r3 = Instance_SelectionChangedCause
    //     0x331710: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x331714: ldr             x3, [x3, #0x680]
    // 0x331718: r0 = _setSelection()
    //     0x331718: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x33171c: r0 = Null
    //     0x33171c: mov             x0, NULL
    // 0x331720: LeaveFrame
    //     0x331720: mov             SP, fp
    //     0x331724: ldp             fp, lr, [SP], #0x10
    // 0x331728: ret
    //     0x331728: ret             
    // 0x33172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33172c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331730: b               #0x33163c
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x331734, size: 0x2b8
    // 0x331734: EnterFrame
    //     0x331734: stp             fp, lr, [SP, #-0x10]!
    //     0x331738: mov             fp, SP
    // 0x33173c: AllocStack(0x38)
    //     0x33173c: sub             SP, SP, #0x38
    // 0x331740: CheckStackOverflow
    //     0x331740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331744: cmp             SP, x16
    //     0x331748: b.ls            #0x3319c8
    // 0x33174c: LoadField: r0 = r1->field_a7
    //     0x33174c: ldur            w0, [x1, #0xa7]
    // 0x331750: DecompressPointer r0
    //     0x331750: add             x0, x0, HEAP, lsl #32
    // 0x331754: stur            x0, [fp, #-0x10]
    // 0x331758: mov             x1, x2
    // 0x33175c: stur            x1, [fp, #-8]
    // 0x331760: CheckStackOverflow
    //     0x331760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331764: cmp             SP, x16
    //     0x331768: b.ls            #0x3319d0
    // 0x33176c: r0 = TextPosition()
    //     0x33176c: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x331770: mov             x1, x0
    // 0x331774: ldur            x0, [fp, #-8]
    // 0x331778: StoreField: r1->field_7 = r0
    //     0x331778: stur            x0, [x1, #7]
    // 0x33177c: r0 = Instance_TextAffinity
    //     0x33177c: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x331780: StoreField: r1->field_f = r0
    //     0x331780: stur            w0, [x1, #0xf]
    // 0x331784: ldur            x3, [fp, #-0x10]
    // 0x331788: LoadField: r2 = r3->field_7
    //     0x331788: ldur            w2, [x3, #7]
    // 0x33178c: DecompressPointer r2
    //     0x33178c: add             x2, x2, HEAP, lsl #32
    // 0x331790: cmp             w2, NULL
    // 0x331794: b.eq            #0x3319d8
    // 0x331798: LoadField: r4 = r2->field_7
    //     0x331798: ldur            w4, [x2, #7]
    // 0x33179c: DecompressPointer r4
    //     0x33179c: add             x4, x4, HEAP, lsl #32
    // 0x3317a0: LoadField: r2 = r4->field_f
    //     0x3317a0: ldur            w2, [x4, #0xf]
    // 0x3317a4: DecompressPointer r2
    //     0x3317a4: add             x2, x2, HEAP, lsl #32
    // 0x3317a8: mov             x16, x1
    // 0x3317ac: mov             x1, x2
    // 0x3317b0: mov             x2, x16
    // 0x3317b4: r0 = getWordBoundary()
    //     0x3317b4: bl              #0x2f4370  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x3317b8: mov             x2, x0
    // 0x3317bc: stur            x2, [fp, #-0x30]
    // 0x3317c0: LoadField: r0 = r2->field_7
    //     0x3317c0: ldur            x0, [x2, #7]
    // 0x3317c4: tbnz            x0, #0x3f, #0x3319b8
    // 0x3317c8: LoadField: r3 = r2->field_f
    //     0x3317c8: ldur            x3, [x2, #0xf]
    // 0x3317cc: stur            x3, [fp, #-0x28]
    // 0x3317d0: tbnz            x3, #0x3f, #0x3319b8
    // 0x3317d4: cmp             x0, x3
    // 0x3317d8: b.eq            #0x3319b8
    // 0x3317dc: mov             x5, x0
    // 0x3317e0: ldur            x4, [fp, #-0x10]
    // 0x3317e4: stur            x5, [fp, #-8]
    // 0x3317e8: CheckStackOverflow
    //     0x3317e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3317ec: cmp             SP, x16
    //     0x3317f0: b.ls            #0x3319dc
    // 0x3317f4: cmp             x5, x3
    // 0x3317f8: b.ge            #0x3319ac
    // 0x3317fc: LoadField: r6 = r4->field_f
    //     0x3317fc: ldur            w6, [x4, #0xf]
    // 0x331800: DecompressPointer r6
    //     0x331800: add             x6, x6, HEAP, lsl #32
    // 0x331804: stur            x6, [fp, #-0x20]
    // 0x331808: cmp             w6, NULL
    // 0x33180c: b.eq            #0x3319e4
    // 0x331810: r0 = BoxInt64Instr(r5)
    //     0x331810: sbfiz           x0, x5, #1, #0x1f
    //     0x331814: cmp             x5, x0, asr #1
    //     0x331818: b.eq            #0x331824
    //     0x33181c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x331820: stur            x5, [x0, #7]
    // 0x331824: stur            x0, [fp, #-0x18]
    // 0x331828: r1 = 3
    //     0x331828: movz            x1, #0x3
    // 0x33182c: r0 = AllocateContext()
    //     0x33182c: bl              #0x5394b4  ; AllocateContextStub
    // 0x331830: mov             x1, x0
    // 0x331834: ldur            x0, [fp, #-0x18]
    // 0x331838: stur            x1, [fp, #-0x38]
    // 0x33183c: StoreField: r1->field_f = r0
    //     0x33183c: stur            w0, [x1, #0xf]
    // 0x331840: ldur            x0, [fp, #-8]
    // 0x331844: tbz             x0, #0x3f, #0x331850
    // 0x331848: r1 = Null
    //     0x331848: mov             x1, NULL
    // 0x33184c: b               #0x331890
    // 0x331850: r0 = Accumulator()
    //     0x331850: bl              #0x2b44e8  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x331854: StoreField: r0->field_7 = rZR
    //     0x331854: stur            xzr, [x0, #7]
    // 0x331858: ldur            x3, [fp, #-0x38]
    // 0x33185c: StoreField: r3->field_13 = r0
    //     0x33185c: stur            w0, [x3, #0x13]
    // 0x331860: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x331860: stur            NULL, [x3, #0x17]
    // 0x331864: mov             x2, x3
    // 0x331868: r1 = Function '<anonymous closure>':.
    //     0x331868: add             x1, PP, #0xe, lsl #12  ; [pp+0xed58] AnonymousClosure: (0x2f46a0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x2f42b4)
    //     0x33186c: ldr             x1, [x1, #0xd58]
    // 0x331870: r0 = AllocateClosure()
    //     0x331870: bl              #0x539878  ; AllocateClosureStub
    // 0x331874: ldur            x1, [fp, #-0x20]
    // 0x331878: mov             x2, x0
    // 0x33187c: r0 = visitChildren()
    //     0x33187c: bl              #0x5069ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x331880: ldur            x1, [fp, #-0x38]
    // 0x331884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x331884: ldur            w2, [x1, #0x17]
    // 0x331888: DecompressPointer r2
    //     0x331888: add             x2, x2, HEAP, lsl #32
    // 0x33188c: mov             x1, x2
    // 0x331890: cmp             w1, NULL
    // 0x331894: b.eq            #0x3319e8
    // 0x331898: r2 = LoadInt32Instr(r1)
    //     0x331898: sbfx            x2, x1, #1, #0x1f
    // 0x33189c: cmp             x2, #2, lsl #12
    // 0x3318a0: b.gt            #0x33192c
    // 0x3318a4: cmp             x2, #0x1d
    // 0x3318a8: b.gt            #0x3318ec
    // 0x3318ac: cmp             x2, #0xc
    // 0x3318b0: b.gt            #0x3318d0
    // 0x3318b4: cmp             x2, #0xa
    // 0x3318b8: b.gt            #0x331988
    // 0x3318bc: cmp             x2, #9
    // 0x3318c0: b.gt            #0x331988
    // 0x3318c4: cmp             w1, #0x12
    // 0x3318c8: b.ne            #0x33199c
    // 0x3318cc: b               #0x331988
    // 0x3318d0: cmp             x2, #0x1c
    // 0x3318d4: b.gt            #0x331988
    // 0x3318d8: cmp             x2, #0xd
    // 0x3318dc: b.le            #0x331988
    // 0x3318e0: cmp             x2, #0x1c
    // 0x3318e4: b.lt            #0x33199c
    // 0x3318e8: b               #0x331988
    // 0x3318ec: cmp             x2, #0x20
    // 0x3318f0: b.le            #0x331988
    // 0x3318f4: cmp             x2, #0xa0
    // 0x3318f8: b.lt            #0x33199c
    // 0x3318fc: r17 = 5760
    //     0x3318fc: movz            x17, #0x1680
    // 0x331900: cmp             x2, x17
    // 0x331904: b.gt            #0x331920
    // 0x331908: cmp             x2, #0xa0
    // 0x33190c: b.le            #0x331988
    // 0x331910: r17 = 5760
    //     0x331910: movz            x17, #0x1680
    // 0x331914: cmp             x2, x17
    // 0x331918: b.lt            #0x33199c
    // 0x33191c: b               #0x331988
    // 0x331920: cmp             x2, #2, lsl #12
    // 0x331924: b.lt            #0x33199c
    // 0x331928: b               #0x331988
    // 0x33192c: r17 = 8199
    //     0x33192c: movz            x17, #0x2007
    // 0x331930: cmp             x2, x17
    // 0x331934: b.le            #0x331988
    // 0x331938: r17 = 8202
    //     0x331938: movz            x17, #0x200a
    // 0x33193c: cmp             x2, x17
    // 0x331940: b.le            #0x331988
    // 0x331944: r17 = 8239
    //     0x331944: movz            x17, #0x202f
    // 0x331948: cmp             x2, x17
    // 0x33194c: b.lt            #0x33199c
    // 0x331950: r17 = 8287
    //     0x331950: movz            x17, #0x205f
    // 0x331954: cmp             x2, x17
    // 0x331958: b.gt            #0x331978
    // 0x33195c: r17 = 8239
    //     0x33195c: movz            x17, #0x202f
    // 0x331960: cmp             x2, x17
    // 0x331964: b.le            #0x331988
    // 0x331968: r17 = 8287
    //     0x331968: movz            x17, #0x205f
    // 0x33196c: cmp             x2, x17
    // 0x331970: b.lt            #0x33199c
    // 0x331974: b               #0x331988
    // 0x331978: cmp             x2, #3, lsl #12
    // 0x33197c: b.lt            #0x33199c
    // 0x331980: cmp             w1, #6, lsl #12
    // 0x331984: b.ne            #0x33199c
    // 0x331988: ldur            x1, [fp, #-8]
    // 0x33198c: add             x5, x1, #1
    // 0x331990: ldur            x2, [fp, #-0x30]
    // 0x331994: ldur            x3, [fp, #-0x28]
    // 0x331998: b               #0x3317e0
    // 0x33199c: ldur            x0, [fp, #-0x30]
    // 0x3319a0: LeaveFrame
    //     0x3319a0: mov             SP, fp
    //     0x3319a4: ldp             fp, lr, [SP], #0x10
    // 0x3319a8: ret
    //     0x3319a8: ret             
    // 0x3319ac: ldur            x1, [fp, #-0x28]
    // 0x3319b0: ldur            x0, [fp, #-0x10]
    // 0x3319b4: b               #0x33175c
    // 0x3319b8: r0 = Null
    //     0x3319b8: mov             x0, NULL
    // 0x3319bc: LeaveFrame
    //     0x3319bc: mov             SP, fp
    //     0x3319c0: ldp             fp, lr, [SP], #0x10
    // 0x3319c4: ret
    //     0x3319c4: ret             
    // 0x3319c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3319c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3319cc: b               #0x33174c
    // 0x3319d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3319d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3319d4: b               #0x33176c
    // 0x3319d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3319d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3319dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3319dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3319e0: b               #0x3317f4
    // 0x3319e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3319e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3319e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3319e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x331bb0, size: 0x120
    // 0x331bb0: EnterFrame
    //     0x331bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x331bb4: mov             fp, SP
    // 0x331bb8: AllocStack(0x20)
    //     0x331bb8: sub             SP, SP, #0x20
    // 0x331bbc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x331bbc: mov             x3, x1
    //     0x331bc0: mov             x0, x2
    //     0x331bc4: stur            x1, [fp, #-8]
    //     0x331bc8: stur            x2, [fp, #-0x10]
    // 0x331bcc: CheckStackOverflow
    //     0x331bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331bd0: cmp             SP, x16
    //     0x331bd4: b.ls            #0x331cc8
    // 0x331bd8: LoadField: r1 = r3->field_a7
    //     0x331bd8: ldur            w1, [x3, #0xa7]
    // 0x331bdc: DecompressPointer r1
    //     0x331bdc: add             x1, x1, HEAP, lsl #32
    // 0x331be0: LoadField: r2 = r3->field_db
    //     0x331be0: ldur            w2, [x3, #0xdb]
    // 0x331be4: DecompressPointer r2
    //     0x331be4: add             x2, x2, HEAP, lsl #32
    // 0x331be8: LoadField: r4 = r2->field_1f
    //     0x331be8: ldur            x4, [x2, #0x1f]
    // 0x331bec: mov             x2, x4
    // 0x331bf0: r0 = getOffsetBefore()
    //     0x331bf0: bl              #0x331f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x331bf4: stur            x0, [fp, #-0x20]
    // 0x331bf8: cmp             w0, NULL
    // 0x331bfc: b.ne            #0x331c10
    // 0x331c00: r0 = Null
    //     0x331c00: mov             x0, NULL
    // 0x331c04: LeaveFrame
    //     0x331c04: mov             SP, fp
    //     0x331c08: ldp             fp, lr, [SP], #0x10
    // 0x331c0c: ret
    //     0x331c0c: ret             
    // 0x331c10: ldur            x1, [fp, #-0x10]
    // 0x331c14: tbz             w1, #4, #0x331c30
    // 0x331c18: r1 = LoadInt32Instr(r0)
    //     0x331c18: sbfx            x1, x0, #1, #0x1f
    //     0x331c1c: tbz             w0, #0, #0x331c24
    //     0x331c20: ldur            x1, [x0, #7]
    // 0x331c24: mov             x2, x1
    // 0x331c28: ldur            x1, [fp, #-8]
    // 0x331c2c: b               #0x331c44
    // 0x331c30: ldur            x1, [fp, #-8]
    // 0x331c34: LoadField: r2 = r1->field_db
    //     0x331c34: ldur            w2, [x1, #0xdb]
    // 0x331c38: DecompressPointer r2
    //     0x331c38: add             x2, x2, HEAP, lsl #32
    // 0x331c3c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x331c3c: ldur            x3, [x2, #0x17]
    // 0x331c40: mov             x2, x3
    // 0x331c44: stur            x2, [fp, #-0x18]
    // 0x331c48: r0 = TextSelection()
    //     0x331c48: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x331c4c: mov             x1, x0
    // 0x331c50: ldur            x0, [fp, #-0x18]
    // 0x331c54: ArrayStore: r1[0] = r0  ; List_8
    //     0x331c54: stur            x0, [x1, #0x17]
    // 0x331c58: ldur            x2, [fp, #-0x20]
    // 0x331c5c: r3 = LoadInt32Instr(r2)
    //     0x331c5c: sbfx            x3, x2, #1, #0x1f
    //     0x331c60: tbz             w2, #0, #0x331c68
    //     0x331c64: ldur            x3, [x2, #7]
    // 0x331c68: StoreField: r1->field_1f = r3
    //     0x331c68: stur            x3, [x1, #0x1f]
    // 0x331c6c: r2 = Instance_TextAffinity
    //     0x331c6c: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x331c70: StoreField: r1->field_27 = r2
    //     0x331c70: stur            w2, [x1, #0x27]
    // 0x331c74: r2 = false
    //     0x331c74: add             x2, NULL, #0x30  ; false
    // 0x331c78: StoreField: r1->field_2b = r2
    //     0x331c78: stur            w2, [x1, #0x2b]
    // 0x331c7c: cmp             x0, x3
    // 0x331c80: b.ge            #0x331c8c
    // 0x331c84: mov             x2, x0
    // 0x331c88: b               #0x331c90
    // 0x331c8c: mov             x2, x3
    // 0x331c90: cmp             x0, x3
    // 0x331c94: b.ge            #0x331c9c
    // 0x331c98: mov             x0, x3
    // 0x331c9c: StoreField: r1->field_7 = r2
    //     0x331c9c: stur            x2, [x1, #7]
    // 0x331ca0: StoreField: r1->field_f = r0
    //     0x331ca0: stur            x0, [x1, #0xf]
    // 0x331ca4: mov             x2, x1
    // 0x331ca8: ldur            x1, [fp, #-8]
    // 0x331cac: r3 = Instance_SelectionChangedCause
    //     0x331cac: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x331cb0: ldr             x3, [x3, #0x680]
    // 0x331cb4: r0 = _setSelection()
    //     0x331cb4: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x331cb8: r0 = Null
    //     0x331cb8: mov             x0, NULL
    // 0x331cbc: LeaveFrame
    //     0x331cbc: mov             SP, fp
    //     0x331cc0: ldp             fp, lr, [SP], #0x10
    // 0x331cc4: ret
    //     0x331cc4: ret             
    // 0x331cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ccc: b               #0x331bd8
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x331de4, size: 0x120
    // 0x331de4: EnterFrame
    //     0x331de4: stp             fp, lr, [SP, #-0x10]!
    //     0x331de8: mov             fp, SP
    // 0x331dec: AllocStack(0x28)
    //     0x331dec: sub             SP, SP, #0x28
    // 0x331df0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x331df0: mov             x0, x1
    //     0x331df4: stur            x1, [fp, #-0x10]
    //     0x331df8: stur            x2, [fp, #-0x18]
    // 0x331dfc: CheckStackOverflow
    //     0x331dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331e00: cmp             SP, x16
    //     0x331e04: b.ls            #0x331efc
    // 0x331e08: LoadField: r3 = r0->field_a7
    //     0x331e08: ldur            w3, [x0, #0xa7]
    // 0x331e0c: DecompressPointer r3
    //     0x331e0c: add             x3, x3, HEAP, lsl #32
    // 0x331e10: stur            x3, [fp, #-8]
    // 0x331e14: LoadField: r1 = r0->field_db
    //     0x331e14: ldur            w1, [x0, #0xdb]
    // 0x331e18: DecompressPointer r1
    //     0x331e18: add             x1, x1, HEAP, lsl #32
    // 0x331e1c: r0 = extent()
    //     0x331e1c: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x331e20: ldur            x1, [fp, #-8]
    // 0x331e24: mov             x2, x0
    // 0x331e28: r0 = getWordBoundary()
    //     0x331e28: bl              #0x2f4928  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x331e2c: LoadField: r1 = r0->field_7
    //     0x331e2c: ldur            x1, [x0, #7]
    // 0x331e30: sub             x2, x1, #1
    // 0x331e34: ldur            x1, [fp, #-0x10]
    // 0x331e38: r0 = _getPreviousWord()
    //     0x331e38: bl              #0x2f3fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x331e3c: cmp             w0, NULL
    // 0x331e40: b.ne            #0x331e54
    // 0x331e44: r0 = Null
    //     0x331e44: mov             x0, NULL
    // 0x331e48: LeaveFrame
    //     0x331e48: mov             SP, fp
    //     0x331e4c: ldp             fp, lr, [SP], #0x10
    // 0x331e50: ret
    //     0x331e50: ret             
    // 0x331e54: ldur            x1, [fp, #-0x18]
    // 0x331e58: tbnz            w1, #4, #0x331e74
    // 0x331e5c: ldur            x1, [fp, #-0x10]
    // 0x331e60: LoadField: r2 = r1->field_db
    //     0x331e60: ldur            w2, [x1, #0xdb]
    // 0x331e64: DecompressPointer r2
    //     0x331e64: add             x2, x2, HEAP, lsl #32
    // 0x331e68: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x331e68: ldur            x3, [x2, #0x17]
    // 0x331e6c: mov             x2, x3
    // 0x331e70: b               #0x331e7c
    // 0x331e74: ldur            x1, [fp, #-0x10]
    // 0x331e78: LoadField: r2 = r0->field_7
    //     0x331e78: ldur            x2, [x0, #7]
    // 0x331e7c: stur            x2, [fp, #-0x28]
    // 0x331e80: LoadField: r3 = r0->field_7
    //     0x331e80: ldur            x3, [x0, #7]
    // 0x331e84: stur            x3, [fp, #-0x20]
    // 0x331e88: r0 = TextSelection()
    //     0x331e88: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x331e8c: mov             x1, x0
    // 0x331e90: ldur            x0, [fp, #-0x28]
    // 0x331e94: ArrayStore: r1[0] = r0  ; List_8
    //     0x331e94: stur            x0, [x1, #0x17]
    // 0x331e98: ldur            x2, [fp, #-0x20]
    // 0x331e9c: StoreField: r1->field_1f = r2
    //     0x331e9c: stur            x2, [x1, #0x1f]
    // 0x331ea0: r3 = Instance_TextAffinity
    //     0x331ea0: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x331ea4: StoreField: r1->field_27 = r3
    //     0x331ea4: stur            w3, [x1, #0x27]
    // 0x331ea8: r3 = false
    //     0x331ea8: add             x3, NULL, #0x30  ; false
    // 0x331eac: StoreField: r1->field_2b = r3
    //     0x331eac: stur            w3, [x1, #0x2b]
    // 0x331eb0: cmp             x0, x2
    // 0x331eb4: b.ge            #0x331ec0
    // 0x331eb8: mov             x3, x0
    // 0x331ebc: b               #0x331ec4
    // 0x331ec0: mov             x3, x2
    // 0x331ec4: cmp             x0, x2
    // 0x331ec8: b.ge            #0x331ed0
    // 0x331ecc: mov             x0, x2
    // 0x331ed0: StoreField: r1->field_7 = r3
    //     0x331ed0: stur            x3, [x1, #7]
    // 0x331ed4: StoreField: r1->field_f = r0
    //     0x331ed4: stur            x0, [x1, #0xf]
    // 0x331ed8: mov             x2, x1
    // 0x331edc: ldur            x1, [fp, #-0x10]
    // 0x331ee0: r3 = Instance_SelectionChangedCause
    //     0x331ee0: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x331ee4: ldr             x3, [x3, #0x680]
    // 0x331ee8: r0 = _setSelection()
    //     0x331ee8: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x331eec: r0 = Null
    //     0x331eec: mov             x0, NULL
    // 0x331ef0: LeaveFrame
    //     0x331ef0: mov             SP, fp
    //     0x331ef4: ldp             fp, lr, [SP], #0x10
    // 0x331ef8: ret
    //     0x331ef8: ret             
    // 0x331efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331efc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331f00: b               #0x331e08
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x332104, size: 0xb4
    // 0x332104: EnterFrame
    //     0x332104: stp             fp, lr, [SP, #-0x10]!
    //     0x332108: mov             fp, SP
    // 0x33210c: AllocStack(0x20)
    //     0x33210c: sub             SP, SP, #0x20
    // 0x332110: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x332110: stur            x2, [fp, #-0x18]
    // 0x332114: CheckStackOverflow
    //     0x332114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332118: cmp             SP, x16
    //     0x33211c: b.ls            #0x3321b0
    // 0x332120: LoadField: r0 = r1->field_9b
    //     0x332120: ldur            w0, [x1, #0x9b]
    // 0x332124: DecompressPointer r0
    //     0x332124: add             x0, x0, HEAP, lsl #32
    // 0x332128: stur            x0, [fp, #-0x10]
    // 0x33212c: LoadField: r1 = r2->field_7
    //     0x33212c: ldur            w1, [x2, #7]
    // 0x332130: stur            x1, [fp, #-8]
    // 0x332134: r0 = TextSelection()
    //     0x332134: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x332138: mov             x1, x0
    // 0x33213c: r0 = Instance_TextAffinity
    //     0x33213c: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x332140: stur            x1, [fp, #-0x20]
    // 0x332144: StoreField: r1->field_27 = r0
    //     0x332144: stur            w0, [x1, #0x27]
    // 0x332148: ldur            x0, [fp, #-8]
    // 0x33214c: r2 = LoadInt32Instr(r0)
    //     0x33214c: sbfx            x2, x0, #1, #0x1f
    // 0x332150: ArrayStore: r1[0] = r2  ; List_8
    //     0x332150: stur            x2, [x1, #0x17]
    // 0x332154: StoreField: r1->field_1f = r2
    //     0x332154: stur            x2, [x1, #0x1f]
    // 0x332158: r0 = false
    //     0x332158: add             x0, NULL, #0x30  ; false
    // 0x33215c: StoreField: r1->field_2b = r0
    //     0x33215c: stur            w0, [x1, #0x2b]
    // 0x332160: StoreField: r1->field_7 = r2
    //     0x332160: stur            x2, [x1, #7]
    // 0x332164: StoreField: r1->field_f = r2
    //     0x332164: stur            x2, [x1, #0xf]
    // 0x332168: r0 = TextEditingValue()
    //     0x332168: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x33216c: mov             x1, x0
    // 0x332170: ldur            x0, [fp, #-0x18]
    // 0x332174: StoreField: r1->field_7 = r0
    //     0x332174: stur            w0, [x1, #7]
    // 0x332178: ldur            x0, [fp, #-0x20]
    // 0x33217c: StoreField: r1->field_b = r0
    //     0x33217c: stur            w0, [x1, #0xb]
    // 0x332180: r0 = Instance_TextRange
    //     0x332180: add             x0, PP, #8, lsl #12  ; [pp+0x8b38] Obj!TextRange@5991c1
    //     0x332184: ldr             x0, [x0, #0xb38]
    // 0x332188: StoreField: r1->field_f = r0
    //     0x332188: stur            w0, [x1, #0xf]
    // 0x33218c: mov             x2, x1
    // 0x332190: ldur            x1, [fp, #-0x10]
    // 0x332194: r3 = Instance_SelectionChangedCause
    //     0x332194: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x332198: ldr             x3, [x3, #0x680]
    // 0x33219c: r0 = userUpdateTextEditingValue()
    //     0x33219c: bl              #0x2df0dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x3321a0: r0 = Null
    //     0x3321a0: mov             x0, NULL
    // 0x3321a4: LeaveFrame
    //     0x3321a4: mov             SP, fp
    //     0x3321a8: ldp             fp, lr, [SP], #0x10
    // 0x3321ac: ret
    //     0x3321ac: ret             
    // 0x3321b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3321b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3321b4: b               #0x332120
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x3323fc, size: 0x38
    // 0x3323fc: EnterFrame
    //     0x3323fc: stp             fp, lr, [SP, #-0x10]!
    //     0x332400: mov             fp, SP
    // 0x332404: CheckStackOverflow
    //     0x332404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332408: cmp             SP, x16
    //     0x33240c: b.ls            #0x33242c
    // 0x332410: r3 = Instance_SelectionChangedCause
    //     0x332410: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x332414: ldr             x3, [x3, #0x680]
    // 0x332418: r0 = _setSelection()
    //     0x332418: bl              #0x2def60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x33241c: r0 = Null
    //     0x33241c: mov             x0, NULL
    // 0x332420: LeaveFrame
    //     0x332420: mov             SP, fp
    //     0x332424: ldp             fp, lr, [SP], #0x10
    // 0x332428: ret
    //     0x332428: ret             
    // 0x33242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33242c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332430: b               #0x332410
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x332434, size: 0x10
    // 0x332434: r17 = 263
    //     0x332434: movz            x17, #0x107
    // 0x332438: ldr             w0, [x1, x17]
    // 0x33243c: DecompressPointer r0
    //     0x33243c: add             x0, x0, HEAP, lsl #32
    // 0x332440: ret
    //     0x332440: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x332724, size: 0xc
    // 0x332724: r0 = "•"
    //     0x332724: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x332728: ldr             x0, [x0, #0x110]
    // 0x33272c: ret
    //     0x33272c: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x33278c, size: 0x3c
    // 0x33278c: EnterFrame
    //     0x33278c: stp             fp, lr, [SP, #-0x10]!
    //     0x332790: mov             fp, SP
    // 0x332794: ldr             x0, [fp, #0x18]
    // 0x332798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x332798: ldur            w1, [x0, #0x17]
    // 0x33279c: DecompressPointer r1
    //     0x33279c: add             x1, x1, HEAP, lsl #32
    // 0x3327a0: CheckStackOverflow
    //     0x3327a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3327a4: cmp             SP, x16
    //     0x3327a8: b.ls            #0x3327c0
    // 0x3327ac: ldr             x2, [fp, #0x10]
    // 0x3327b0: r0 = _handleMoveCursorForwardByCharacter()
    //     0x3327b0: bl              #0x3313e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x3327b4: LeaveFrame
    //     0x3327b4: mov             SP, fp
    //     0x3327b8: ldp             fp, lr, [SP], #0x10
    // 0x3327bc: ret
    //     0x3327bc: ret             
    // 0x3327c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3327c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3327c4: b               #0x3327ac
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x3327c8, size: 0x3c
    // 0x3327c8: EnterFrame
    //     0x3327c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3327cc: mov             fp, SP
    // 0x3327d0: ldr             x0, [fp, #0x18]
    // 0x3327d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3327d4: ldur            w1, [x0, #0x17]
    // 0x3327d8: DecompressPointer r1
    //     0x3327d8: add             x1, x1, HEAP, lsl #32
    // 0x3327dc: CheckStackOverflow
    //     0x3327dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3327e0: cmp             SP, x16
    //     0x3327e4: b.ls            #0x3327fc
    // 0x3327e8: ldr             x2, [fp, #0x10]
    // 0x3327ec: r0 = _handleMoveCursorForwardByWord()
    //     0x3327ec: bl              #0x331618  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x3327f0: LeaveFrame
    //     0x3327f0: mov             SP, fp
    //     0x3327f4: ldp             fp, lr, [SP], #0x10
    // 0x3327f8: ret
    //     0x3327f8: ret             
    // 0x3327fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3327fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332800: b               #0x3327e8
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x332804, size: 0x3c
    // 0x332804: EnterFrame
    //     0x332804: stp             fp, lr, [SP, #-0x10]!
    //     0x332808: mov             fp, SP
    // 0x33280c: ldr             x0, [fp, #0x18]
    // 0x332810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x332810: ldur            w1, [x0, #0x17]
    // 0x332814: DecompressPointer r1
    //     0x332814: add             x1, x1, HEAP, lsl #32
    // 0x332818: CheckStackOverflow
    //     0x332818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33281c: cmp             SP, x16
    //     0x332820: b.ls            #0x332838
    // 0x332824: ldr             x2, [fp, #0x10]
    // 0x332828: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x332828: bl              #0x331bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x33282c: LeaveFrame
    //     0x33282c: mov             SP, fp
    //     0x332830: ldp             fp, lr, [SP], #0x10
    // 0x332834: ret
    //     0x332834: ret             
    // 0x332838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33283c: b               #0x332824
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x332840, size: 0x3c
    // 0x332840: EnterFrame
    //     0x332840: stp             fp, lr, [SP, #-0x10]!
    //     0x332844: mov             fp, SP
    // 0x332848: ldr             x0, [fp, #0x18]
    // 0x33284c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33284c: ldur            w1, [x0, #0x17]
    // 0x332850: DecompressPointer r1
    //     0x332850: add             x1, x1, HEAP, lsl #32
    // 0x332854: CheckStackOverflow
    //     0x332854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332858: cmp             SP, x16
    //     0x33285c: b.ls            #0x332874
    // 0x332860: ldr             x2, [fp, #0x10]
    // 0x332864: r0 = _handleMoveCursorBackwardByWord()
    //     0x332864: bl              #0x331de4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x332868: LeaveFrame
    //     0x332868: mov             SP, fp
    //     0x33286c: ldp             fp, lr, [SP], #0x10
    // 0x332870: ret
    //     0x332870: ret             
    // 0x332874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332878: b               #0x332860
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x33287c, size: 0x3c
    // 0x33287c: EnterFrame
    //     0x33287c: stp             fp, lr, [SP, #-0x10]!
    //     0x332880: mov             fp, SP
    // 0x332884: ldr             x0, [fp, #0x18]
    // 0x332888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x332888: ldur            w1, [x0, #0x17]
    // 0x33288c: DecompressPointer r1
    //     0x33288c: add             x1, x1, HEAP, lsl #32
    // 0x332890: CheckStackOverflow
    //     0x332890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332894: cmp             SP, x16
    //     0x332898: b.ls            #0x3328b0
    // 0x33289c: ldr             x2, [fp, #0x10]
    // 0x3328a0: r0 = _handleSetText()
    //     0x3328a0: bl              #0x332104  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x3328a4: LeaveFrame
    //     0x3328a4: mov             SP, fp
    //     0x3328a8: ldp             fp, lr, [SP], #0x10
    // 0x3328ac: ret
    //     0x3328ac: ret             
    // 0x3328b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3328b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3328b4: b               #0x33289c
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x3328b8, size: 0x3c
    // 0x3328b8: EnterFrame
    //     0x3328b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3328bc: mov             fp, SP
    // 0x3328c0: ldr             x0, [fp, #0x18]
    // 0x3328c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3328c4: ldur            w1, [x0, #0x17]
    // 0x3328c8: DecompressPointer r1
    //     0x3328c8: add             x1, x1, HEAP, lsl #32
    // 0x3328cc: CheckStackOverflow
    //     0x3328cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3328d0: cmp             SP, x16
    //     0x3328d4: b.ls            #0x3328ec
    // 0x3328d8: ldr             x2, [fp, #0x10]
    // 0x3328dc: r0 = _handleSetSelection()
    //     0x3328dc: bl              #0x3323fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x3328e0: LeaveFrame
    //     0x3328e0: mov             SP, fp
    //     0x3328e4: ldp             fp, lr, [SP], #0x10
    // 0x3328e8: ret
    //     0x3328e8: ret             
    // 0x3328ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3328ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3328f0: b               #0x3328d8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334d4c, size: 0xbc
    // 0x334d4c: EnterFrame
    //     0x334d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x334d50: mov             fp, SP
    // 0x334d54: AllocStack(0x18)
    //     0x334d54: sub             SP, SP, #0x18
    // 0x334d58: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x334d58: mov             x5, x1
    //     0x334d5c: mov             x4, x2
    //     0x334d60: stur            x1, [fp, #-8]
    //     0x334d64: stur            x2, [fp, #-0x10]
    //     0x334d68: stur            x3, [fp, #-0x18]
    // 0x334d6c: CheckStackOverflow
    //     0x334d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334d70: cmp             SP, x16
    //     0x334d74: b.ls            #0x334e00
    // 0x334d78: mov             x0, x4
    // 0x334d7c: r2 = Null
    //     0x334d7c: mov             x2, NULL
    // 0x334d80: r1 = Null
    //     0x334d80: mov             x1, NULL
    // 0x334d84: r4 = 60
    //     0x334d84: movz            x4, #0x3c
    // 0x334d88: branchIfSmi(r0, 0x334d94)
    //     0x334d88: tbz             w0, #0, #0x334d94
    // 0x334d8c: r4 = LoadClassIdInstr(r0)
    //     0x334d8c: ldur            x4, [x0, #-1]
    //     0x334d90: ubfx            x4, x4, #0xc, #0x14
    // 0x334d94: sub             x4, x4, #0x269
    // 0x334d98: cmp             x4, #0x77
    // 0x334d9c: b.ls            #0x334db0
    // 0x334da0: r8 = RenderBox
    //     0x334da0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334da4: r3 = Null
    //     0x334da4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d478] Null
    //     0x334da8: ldr             x3, [x3, #0x478]
    // 0x334dac: r0 = RenderBox()
    //     0x334dac: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334db0: ldur            x1, [fp, #-8]
    // 0x334db4: LoadField: r0 = r1->field_63
    //     0x334db4: ldur            w0, [x1, #0x63]
    // 0x334db8: DecompressPointer r0
    //     0x334db8: add             x0, x0, HEAP, lsl #32
    // 0x334dbc: ldur            x2, [fp, #-0x10]
    // 0x334dc0: cmp             w2, w0
    // 0x334dc4: b.eq            #0x334dd8
    // 0x334dc8: LoadField: r0 = r1->field_67
    //     0x334dc8: ldur            w0, [x1, #0x67]
    // 0x334dcc: DecompressPointer r0
    //     0x334dcc: add             x0, x0, HEAP, lsl #32
    // 0x334dd0: cmp             w2, w0
    // 0x334dd4: b.ne            #0x334de8
    // 0x334dd8: r0 = Null
    //     0x334dd8: mov             x0, NULL
    // 0x334ddc: LeaveFrame
    //     0x334ddc: mov             SP, fp
    //     0x334de0: ldp             fp, lr, [SP], #0x10
    // 0x334de4: ret
    //     0x334de4: ret             
    // 0x334de8: ldur            x3, [fp, #-0x18]
    // 0x334dec: r0 = defaultApplyPaintTransform()
    //     0x334dec: bl              #0x334e08  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x334df0: r0 = Null
    //     0x334df0: mov             x0, NULL
    // 0x334df4: LeaveFrame
    //     0x334df4: mov             SP, fp
    //     0x334df8: ldp             fp, lr, [SP], #0x10
    // 0x334dfc: ret
    //     0x334dfc: ret             
    // 0x334e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334e00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334e04: b               #0x334d78
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x335718, size: 0x70
    // 0x335718: EnterFrame
    //     0x335718: stp             fp, lr, [SP, #-0x10]!
    //     0x33571c: mov             fp, SP
    // 0x335720: AllocStack(0x8)
    //     0x335720: sub             SP, SP, #8
    // 0x335724: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x335724: mov             x0, x1
    //     0x335728: stur            x1, [fp, #-8]
    // 0x33572c: CheckStackOverflow
    //     0x33572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335730: cmp             SP, x16
    //     0x335734: b.ls            #0x335780
    // 0x335738: mov             x1, x0
    // 0x33573c: r0 = markNeedsPaint()
    //     0x33573c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x335740: ldur            x0, [fp, #-8]
    // 0x335744: LoadField: r1 = r0->field_63
    //     0x335744: ldur            w1, [x0, #0x63]
    // 0x335748: DecompressPointer r1
    //     0x335748: add             x1, x1, HEAP, lsl #32
    // 0x33574c: cmp             w1, NULL
    // 0x335750: b.eq            #0x33575c
    // 0x335754: r0 = markNeedsPaint()
    //     0x335754: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x335758: ldur            x0, [fp, #-8]
    // 0x33575c: LoadField: r1 = r0->field_67
    //     0x33575c: ldur            w1, [x0, #0x67]
    // 0x335760: DecompressPointer r1
    //     0x335760: add             x1, x1, HEAP, lsl #32
    // 0x335764: cmp             w1, NULL
    // 0x335768: b.eq            #0x335770
    // 0x33576c: r0 = markNeedsPaint()
    //     0x33576c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x335770: r0 = Null
    //     0x335770: mov             x0, NULL
    // 0x335774: LeaveFrame
    //     0x335774: mov             SP, fp
    //     0x335778: ldp             fp, lr, [SP], #0x10
    // 0x33577c: ret
    //     0x33577c: ret             
    // 0x335780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335784: b               #0x335738
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x335788, size: 0x38
    // 0x335788: EnterFrame
    //     0x335788: stp             fp, lr, [SP, #-0x10]!
    //     0x33578c: mov             fp, SP
    // 0x335790: ldr             x0, [fp, #0x10]
    // 0x335794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x335794: ldur            w1, [x0, #0x17]
    // 0x335798: DecompressPointer r1
    //     0x335798: add             x1, x1, HEAP, lsl #32
    // 0x33579c: CheckStackOverflow
    //     0x33579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3357a0: cmp             SP, x16
    //     0x3357a4: b.ls            #0x3357b8
    // 0x3357a8: r0 = markNeedsPaint()
    //     0x3357a8: bl              #0x335718  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x3357ac: LeaveFrame
    //     0x3357ac: mov             SP, fp
    //     0x3357b0: ldp             fp, lr, [SP], #0x10
    // 0x3357b4: ret
    //     0x3357b4: ret             
    // 0x3357b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3357b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3357bc: b               #0x3357a8
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x33d32c, size: 0x534
    // 0x33d32c: EnterFrame
    //     0x33d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x33d330: mov             fp, SP
    // 0x33d334: AllocStack(0x90)
    //     0x33d334: sub             SP, SP, #0x90
    // 0x33d338: r10 = Sentinel
    //     0x33d338: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33d33c: r9 = false
    //     0x33d33c: add             x9, NULL, #0x30  ; false
    // 0x33d340: r8 = 0.000000
    //     0x33d340: ldr             x8, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x33d344: r4 = Instance_Offset
    //     0x33d344: ldr             x4, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33d348: r0 = true
    //     0x33d348: add             x0, NULL, #0x20  ; true
    // 0x33d34c: stur            x1, [fp, #-8]
    // 0x33d350: mov             x16, x7
    // 0x33d354: mov             x7, x1
    // 0x33d358: mov             x1, x16
    // 0x33d35c: stur            x2, [fp, #-0x10]
    // 0x33d360: mov             x16, x5
    // 0x33d364: mov             x5, x2
    // 0x33d368: mov             x2, x16
    // 0x33d36c: stur            x3, [fp, #-0x18]
    // 0x33d370: stur            x2, [fp, #-0x20]
    // 0x33d374: stur            x6, [fp, #-0x28]
    // 0x33d378: stur            x1, [fp, #-0x30]
    // 0x33d37c: stur            d0, [fp, #-0x58]
    // 0x33d380: CheckStackOverflow
    //     0x33d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d384: cmp             SP, x16
    //     0x33d388: b.ls            #0x33d858
    // 0x33d38c: StoreField: r7->field_73 = r10
    //     0x33d38c: stur            w10, [x7, #0x73]
    // 0x33d390: StoreField: r7->field_ff = r9
    //     0x33d390: stur            w9, [x7, #0xff]
    // 0x33d394: r17 = 259
    //     0x33d394: movz            x17, #0x103
    // 0x33d398: str             w10, [x7, x17]
    // 0x33d39c: r17 = 267
    //     0x33d39c: movz            x17, #0x10b
    // 0x33d3a0: str             w8, [x7, x17]
    // 0x33d3a4: r17 = 283
    //     0x33d3a4: movz            x17, #0x11b
    // 0x33d3a8: str             w10, [x7, x17]
    // 0x33d3ac: r17 = 287
    //     0x33d3ac: movz            x17, #0x11f
    // 0x33d3b0: str             w10, [x7, x17]
    // 0x33d3b4: r17 = 303
    //     0x33d3b4: movz            x17, #0x12f
    // 0x33d3b8: str             w10, [x7, x17]
    // 0x33d3bc: r17 = 307
    //     0x33d3bc: movz            x17, #0x133
    // 0x33d3c0: str             w4, [x7, x17]
    // 0x33d3c4: r17 = 315
    //     0x33d3c4: movz            x17, #0x13b
    // 0x33d3c8: str             w0, [x7, x17]
    // 0x33d3cc: r17 = 319
    //     0x33d3cc: movz            x17, #0x13f
    // 0x33d3d0: str             w9, [x7, x17]
    // 0x33d3d4: r17 = 323
    //     0x33d3d4: movz            x17, #0x143
    // 0x33d3d8: str             w9, [x7, x17]
    // 0x33d3dc: r17 = 327
    //     0x33d3dc: movz            x17, #0x147
    // 0x33d3e0: str             w9, [x7, x17]
    // 0x33d3e4: r17 = 331
    //     0x33d3e4: movz            x17, #0x14b
    // 0x33d3e8: str             w9, [x7, x17]
    // 0x33d3ec: r0 = _TextHighlightPainter()
    //     0x33d3ec: bl              #0x33e328  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x33d3f0: mov             x1, x0
    // 0x33d3f4: stur            x0, [fp, #-0x38]
    // 0x33d3f8: r0 = _TextHighlightPainter()
    //     0x33d3f8: bl              #0x33e258  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x33d3fc: ldur            x0, [fp, #-0x38]
    // 0x33d400: ldur            x1, [fp, #-8]
    // 0x33d404: StoreField: r1->field_77 = r0
    //     0x33d404: stur            w0, [x1, #0x77]
    //     0x33d408: ldurb           w16, [x1, #-1]
    //     0x33d40c: ldurb           w17, [x0, #-1]
    //     0x33d410: and             x16, x17, x16, lsr #2
    //     0x33d414: tst             x16, HEAP, lsr #32
    //     0x33d418: b.eq            #0x33d420
    //     0x33d41c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d420: r0 = _TextHighlightPainter()
    //     0x33d420: bl              #0x33e328  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x33d424: mov             x1, x0
    // 0x33d428: stur            x0, [fp, #-0x40]
    // 0x33d42c: r0 = _TextHighlightPainter()
    //     0x33d42c: bl              #0x33e258  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x33d430: ldur            x0, [fp, #-0x40]
    // 0x33d434: ldur            x2, [fp, #-8]
    // 0x33d438: StoreField: r2->field_7b = r0
    //     0x33d438: stur            w0, [x2, #0x7b]
    //     0x33d43c: ldurb           w16, [x2, #-1]
    //     0x33d440: ldurb           w17, [x0, #-1]
    //     0x33d444: and             x16, x17, x16, lsr #2
    //     0x33d448: tst             x16, HEAP, lsr #32
    //     0x33d44c: b.eq            #0x33d454
    //     0x33d450: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33d454: r1 = <bool>
    //     0x33d454: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x33d458: r0 = ValueNotifier()
    //     0x33d458: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x33d45c: mov             x1, x0
    // 0x33d460: r0 = true
    //     0x33d460: add             x0, NULL, #0x20  ; true
    // 0x33d464: stur            x1, [fp, #-0x48]
    // 0x33d468: StoreField: r1->field_27 = r0
    //     0x33d468: stur            w0, [x1, #0x27]
    // 0x33d46c: StoreField: r1->field_7 = rZR
    //     0x33d46c: stur            xzr, [x1, #7]
    // 0x33d470: StoreField: r1->field_13 = rZR
    //     0x33d470: stur            xzr, [x1, #0x13]
    // 0x33d474: StoreField: r1->field_1b = rZR
    //     0x33d474: stur            xzr, [x1, #0x1b]
    // 0x33d478: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x33d478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d47c: ldr             x0, [x0, #0xa00]
    //     0x33d480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d484: cmp             w0, w16
    //     0x33d488: b.ne            #0x33d494
    //     0x33d48c: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x33d490: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x33d494: mov             x2, x0
    // 0x33d498: ldur            x0, [fp, #-0x48]
    // 0x33d49c: stur            x2, [fp, #-0x50]
    // 0x33d4a0: StoreField: r0->field_f = r2
    //     0x33d4a0: stur            w2, [x0, #0xf]
    // 0x33d4a4: ldur            x3, [fp, #-8]
    // 0x33d4a8: StoreField: r3->field_9f = r0
    //     0x33d4a8: stur            w0, [x3, #0x9f]
    //     0x33d4ac: ldurb           w16, [x3, #-1]
    //     0x33d4b0: ldurb           w17, [x0, #-1]
    //     0x33d4b4: and             x16, x17, x16, lsr #2
    //     0x33d4b8: tst             x16, HEAP, lsr #32
    //     0x33d4bc: b.eq            #0x33d4c4
    //     0x33d4c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33d4c4: r1 = <bool>
    //     0x33d4c4: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x33d4c8: r0 = ValueNotifier()
    //     0x33d4c8: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x33d4cc: r2 = true
    //     0x33d4cc: add             x2, NULL, #0x20  ; true
    // 0x33d4d0: StoreField: r0->field_27 = r2
    //     0x33d4d0: stur            w2, [x0, #0x27]
    // 0x33d4d4: StoreField: r0->field_7 = rZR
    //     0x33d4d4: stur            xzr, [x0, #7]
    // 0x33d4d8: StoreField: r0->field_13 = rZR
    //     0x33d4d8: stur            xzr, [x0, #0x13]
    // 0x33d4dc: StoreField: r0->field_1b = rZR
    //     0x33d4dc: stur            xzr, [x0, #0x1b]
    // 0x33d4e0: ldur            x1, [fp, #-0x50]
    // 0x33d4e4: StoreField: r0->field_f = r1
    //     0x33d4e4: stur            w1, [x0, #0xf]
    // 0x33d4e8: ldur            x3, [fp, #-8]
    // 0x33d4ec: StoreField: r3->field_a3 = r0
    //     0x33d4ec: stur            w0, [x3, #0xa3]
    //     0x33d4f0: ldurb           w16, [x3, #-1]
    //     0x33d4f4: ldurb           w17, [x0, #-1]
    //     0x33d4f8: and             x16, x17, x16, lsr #2
    //     0x33d4fc: tst             x16, HEAP, lsr #32
    //     0x33d500: b.eq            #0x33d508
    //     0x33d504: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33d508: r1 = <LeaderLayer>
    //     0x33d508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad98] TypeArguments: <LeaderLayer>
    //     0x33d50c: ldr             x1, [x1, #0xd98]
    // 0x33d510: r0 = LayerHandle()
    //     0x33d510: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33d514: ldur            x2, [fp, #-8]
    // 0x33d518: r17 = 339
    //     0x33d518: movz            x17, #0x153
    // 0x33d51c: str             w0, [x2, x17]
    // 0x33d520: WriteBarrierInstr(obj = r2, val = r0)
    //     0x33d520: ldurb           w16, [x2, #-1]
    //     0x33d524: ldurb           w17, [x0, #-1]
    //     0x33d528: and             x16, x17, x16, lsr #2
    //     0x33d52c: tst             x16, HEAP, lsr #32
    //     0x33d530: b.eq            #0x33d538
    //     0x33d534: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33d538: r1 = <ClipRectLayer>
    //     0x33d538: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33d53c: ldr             x1, [x1, #0x538]
    // 0x33d540: r0 = LayerHandle()
    //     0x33d540: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33d544: ldur            x1, [fp, #-8]
    // 0x33d548: r17 = 343
    //     0x33d548: movz            x17, #0x157
    // 0x33d54c: str             w0, [x1, x17]
    // 0x33d550: WriteBarrierInstr(obj = r1, val = r0)
    //     0x33d550: ldurb           w16, [x1, #-1]
    //     0x33d554: ldurb           w17, [x0, #-1]
    //     0x33d558: and             x16, x17, x16, lsr #2
    //     0x33d55c: tst             x16, HEAP, lsr #32
    //     0x33d560: b.eq            #0x33d568
    //     0x33d564: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d568: r2 = true
    //     0x33d568: add             x2, NULL, #0x20  ; true
    // 0x33d56c: StoreField: r1->field_87 = r2
    //     0x33d56c: stur            w2, [x1, #0x87]
    // 0x33d570: r0 = Instance_EdgeInsets
    //     0x33d570: ldr             x0, [PP, #0x6960]  ; [pp+0x6960] Obj!EdgeInsets@58bb31
    // 0x33d574: StoreField: r1->field_fb = r0
    //     0x33d574: stur            w0, [x1, #0xfb]
    // 0x33d578: ldr             x0, [fp, #0x10]
    // 0x33d57c: StoreField: r1->field_9b = r0
    //     0x33d57c: stur            w0, [x1, #0x9b]
    //     0x33d580: ldurb           w16, [x1, #-1]
    //     0x33d584: ldurb           w17, [x0, #-1]
    //     0x33d588: and             x16, x17, x16, lsr #2
    //     0x33d58c: tst             x16, HEAP, lsr #32
    //     0x33d590: b.eq            #0x33d598
    //     0x33d594: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d598: ldr             x0, [fp, #0x18]
    // 0x33d59c: r16 = Instance__LinearTextScaler
    //     0x33d59c: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x33d5a0: cmp             w0, w16
    // 0x33d5a4: b.eq            #0x33d5bc
    // 0x33d5a8: r3 = Instance__LinearTextScaler
    //     0x33d5a8: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x33d5ac: LoadField: d0 = r3->field_7
    //     0x33d5ac: ldur            d0, [x3, #7]
    // 0x33d5b0: LoadField: d1 = r0->field_7
    //     0x33d5b0: ldur            d1, [x0, #7]
    // 0x33d5b4: fcmp            d0, d1
    // 0x33d5b8: b.ne            #0x33d5d0
    // 0x33d5bc: r0 = _LinearTextScaler()
    //     0x33d5bc: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x33d5c0: d0 = 1.000000
    //     0x33d5c0: fmov            d0, #1.00000000
    // 0x33d5c4: StoreField: r0->field_7 = d0
    //     0x33d5c4: stur            d0, [x0, #7]
    // 0x33d5c8: mov             x5, x0
    // 0x33d5cc: b               #0x33d5d4
    // 0x33d5d0: mov             x5, x0
    // 0x33d5d4: ldur            x1, [fp, #-8]
    // 0x33d5d8: ldur            d0, [fp, #-0x58]
    // 0x33d5dc: ldur            x0, [fp, #-0x28]
    // 0x33d5e0: ldr             x4, [fp, #0x80]
    // 0x33d5e4: ldr             x3, [fp, #0x70]
    // 0x33d5e8: ldr             x2, [fp, #0x60]
    // 0x33d5ec: stur            x5, [fp, #-0x48]
    // 0x33d5f0: r0 = TextPainter()
    //     0x33d5f0: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x33d5f4: stur            x0, [fp, #-0x50]
    // 0x33d5f8: ldr             x16, [fp, #0x20]
    // 0x33d5fc: r30 = Instance_TextAlign
    //     0x33d5fc: ldr             lr, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x33d600: stp             lr, x16, [SP, #0x28]
    // 0x33d604: r16 = Instance_TextDirection
    //     0x33d604: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33d608: ldur            lr, [fp, #-0x48]
    // 0x33d60c: stp             lr, x16, [SP, #0x18]
    // 0x33d610: ldr             x16, [fp, #0x78]
    // 0x33d614: r30 = 2
    //     0x33d614: movz            lr, #0x2
    // 0x33d618: stp             lr, x16, [SP, #8]
    // 0x33d61c: ldr             x16, [fp, #0x28]
    // 0x33d620: str             x16, [SP]
    // 0x33d624: mov             x1, x0
    // 0x33d628: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x33d628: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ada0] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x33d62c: ldr             x4, [x4, #0xda0]
    // 0x33d630: r0 = TextPainter()
    //     0x33d630: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x33d634: ldur            x0, [fp, #-0x50]
    // 0x33d638: ldur            x1, [fp, #-8]
    // 0x33d63c: StoreField: r1->field_a7 = r0
    //     0x33d63c: stur            w0, [x1, #0xa7]
    //     0x33d640: ldurb           w16, [x1, #-1]
    //     0x33d644: ldurb           w17, [x0, #-1]
    //     0x33d648: and             x16, x17, x16, lsr #2
    //     0x33d64c: tst             x16, HEAP, lsr #32
    //     0x33d650: b.eq            #0x33d658
    //     0x33d654: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d658: ldr             x0, [fp, #0x38]
    // 0x33d65c: StoreField: r1->field_bb = r0
    //     0x33d65c: stur            w0, [x1, #0xbb]
    //     0x33d660: ldurb           w16, [x1, #-1]
    //     0x33d664: ldurb           w17, [x0, #-1]
    //     0x33d668: and             x16, x17, x16, lsr #2
    //     0x33d66c: tst             x16, HEAP, lsr #32
    //     0x33d670: b.eq            #0x33d678
    //     0x33d674: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d678: r0 = 1
    //     0x33d678: movz            x0, #0x1
    // 0x33d67c: StoreField: r1->field_cb = r0
    //     0x33d67c: stur            x0, [x1, #0xcb]
    // 0x33d680: r2 = false
    //     0x33d680: add             x2, NULL, #0x30  ; false
    // 0x33d684: StoreField: r1->field_d7 = r2
    //     0x33d684: stur            w2, [x1, #0xd7]
    // 0x33d688: ldr             x0, [fp, #0x48]
    // 0x33d68c: StoreField: r1->field_db = r0
    //     0x33d68c: stur            w0, [x1, #0xdb]
    //     0x33d690: ldurb           w16, [x1, #-1]
    //     0x33d694: ldurb           w17, [x0, #-1]
    //     0x33d698: and             x16, x17, x16, lsr #2
    //     0x33d69c: tst             x16, HEAP, lsr #32
    //     0x33d6a0: b.eq            #0x33d6a8
    //     0x33d6a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d6a8: ldr             x0, [fp, #0x68]
    // 0x33d6ac: StoreField: r1->field_df = r0
    //     0x33d6ac: stur            w0, [x1, #0xdf]
    //     0x33d6b0: ldurb           w16, [x1, #-1]
    //     0x33d6b4: ldurb           w17, [x0, #-1]
    //     0x33d6b8: and             x16, x17, x16, lsr #2
    //     0x33d6bc: tst             x16, HEAP, lsr #32
    //     0x33d6c0: b.eq            #0x33d6c8
    //     0x33d6c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d6c8: d0 = 2.000000
    //     0x33d6c8: fmov            d0, #2.00000000
    // 0x33d6cc: StoreField: r1->field_e3 = d0
    //     0x33d6cc: stur            d0, [x1, #0xe3]
    // 0x33d6d0: ldr             x0, [fp, #0x60]
    // 0x33d6d4: StoreField: r1->field_ef = r0
    //     0x33d6d4: stur            w0, [x1, #0xef]
    // 0x33d6d8: ldur            x0, [fp, #-0x28]
    // 0x33d6dc: r17 = 263
    //     0x33d6dc: movz            x17, #0x107
    // 0x33d6e0: str             w0, [x1, x17]
    // 0x33d6e4: ldur            d0, [fp, #-0x58]
    // 0x33d6e8: StoreField: r1->field_8b = d0
    //     0x33d6e8: stur            d0, [x1, #0x8b]
    // 0x33d6ec: ldr             x0, [fp, #0x30]
    // 0x33d6f0: StoreField: r1->field_f3 = r0
    //     0x33d6f0: stur            w0, [x1, #0xf3]
    //     0x33d6f4: ldurb           w16, [x1, #-1]
    //     0x33d6f8: ldurb           w17, [x0, #-1]
    //     0x33d6fc: and             x16, x17, x16, lsr #2
    //     0x33d700: tst             x16, HEAP, lsr #32
    //     0x33d704: b.eq            #0x33d70c
    //     0x33d708: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d70c: ldur            x0, [fp, #-0x30]
    // 0x33d710: StoreField: r1->field_f7 = r0
    //     0x33d710: stur            w0, [x1, #0xf7]
    //     0x33d714: ldurb           w16, [x1, #-1]
    //     0x33d718: ldurb           w17, [x0, #-1]
    //     0x33d71c: and             x16, x17, x16, lsr #2
    //     0x33d720: tst             x16, HEAP, lsr #32
    //     0x33d724: b.eq            #0x33d72c
    //     0x33d728: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33d72c: r0 = "•"
    //     0x33d72c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x33d730: ldr             x0, [x0, #0x110]
    // 0x33d734: StoreField: r1->field_93 = r0
    //     0x33d734: stur            w0, [x1, #0x93]
    // 0x33d738: ldr             x0, [fp, #0x70]
    // 0x33d73c: StoreField: r1->field_97 = r0
    //     0x33d73c: stur            w0, [x1, #0x97]
    // 0x33d740: StoreField: r1->field_c7 = r2
    //     0x33d740: stur            w2, [x1, #0xc7]
    // 0x33d744: r0 = true
    //     0x33d744: add             x0, NULL, #0x20  ; true
    // 0x33d748: StoreField: r1->field_c3 = r0
    //     0x33d748: stur            w0, [x1, #0xc3]
    // 0x33d74c: r0 = Instance_Clip
    //     0x33d74c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x33d750: ldr             x0, [x0, #0x5f0]
    // 0x33d754: r17 = 271
    //     0x33d754: movz            x17, #0x10f
    // 0x33d758: str             w0, [x1, x17]
    // 0x33d75c: ldr             x0, [fp, #0x80]
    // 0x33d760: StoreField: r1->field_bf = r0
    //     0x33d760: stur            w0, [x1, #0xbf]
    // 0x33d764: StoreField: r1->field_b7 = r2
    //     0x33d764: stur            w2, [x1, #0xb7]
    // 0x33d768: StoreField: r1->field_53 = rZR
    //     0x33d768: stur            xzr, [x1, #0x53]
    // 0x33d76c: StoreField: r1->field_4f = r2
    //     0x33d76c: stur            w2, [x1, #0x4f]
    // 0x33d770: r0 = _LayoutCacheStorage()
    //     0x33d770: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33d774: ldur            x2, [fp, #-8]
    // 0x33d778: StoreField: r2->field_47 = r0
    //     0x33d778: stur            w0, [x2, #0x47]
    //     0x33d77c: ldurb           w16, [x2, #-1]
    //     0x33d780: ldurb           w17, [x0, #-1]
    //     0x33d784: and             x16, x17, x16, lsr #2
    //     0x33d788: tst             x16, HEAP, lsr #32
    //     0x33d78c: b.eq            #0x33d794
    //     0x33d790: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33d794: mov             x1, x2
    // 0x33d798: r0 = RenderObject()
    //     0x33d798: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33d79c: ldur            x1, [fp, #-0x38]
    // 0x33d7a0: ldr             x2, [fp, #0x40]
    // 0x33d7a4: r0 = highlightColor=()
    //     0x33d7a4: bl              #0x33e1b4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x33d7a8: ldur            x1, [fp, #-0x38]
    // 0x33d7ac: ldr             x2, [fp, #0x48]
    // 0x33d7b0: r0 = highlightedRange=()
    //     0x33d7b0: bl              #0x33e110  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x33d7b4: ldur            x1, [fp, #-0x40]
    // 0x33d7b8: ldr             x2, [fp, #0x58]
    // 0x33d7bc: r0 = highlightColor=()
    //     0x33d7bc: bl              #0x33e1b4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x33d7c0: ldur            x1, [fp, #-0x40]
    // 0x33d7c4: ldr             x2, [fp, #0x50]
    // 0x33d7c8: r0 = highlightedRange=()
    //     0x33d7c8: bl              #0x33e110  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x33d7cc: ldur            x1, [fp, #-8]
    // 0x33d7d0: LoadField: r0 = r1->field_73
    //     0x33d7d0: ldur            w0, [x1, #0x73]
    // 0x33d7d4: DecompressPointer r0
    //     0x33d7d4: add             x0, x0, HEAP, lsl #32
    // 0x33d7d8: r16 = Sentinel
    //     0x33d7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33d7dc: cmp             w0, w16
    // 0x33d7e0: b.ne            #0x33d7ec
    // 0x33d7e4: r2 = _caretPainter
    //     0x33d7e4: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x33d7e8: r0 = InitLateFinalInstanceField()
    //     0x33d7e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x33d7ec: mov             x1, x0
    // 0x33d7f0: ldur            x2, [fp, #-0x10]
    // 0x33d7f4: r0 = caretColor=()
    //     0x33d7f4: bl              #0x2e4058  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x33d7f8: ldur            x0, [fp, #-8]
    // 0x33d7fc: LoadField: r1 = r0->field_73
    //     0x33d7fc: ldur            w1, [x0, #0x73]
    // 0x33d800: DecompressPointer r1
    //     0x33d800: add             x1, x1, HEAP, lsl #32
    // 0x33d804: ldur            x2, [fp, #-0x20]
    // 0x33d808: r0 = inactiveColor=()
    //     0x33d808: bl              #0x33e06c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x33d80c: ldur            x0, [fp, #-8]
    // 0x33d810: LoadField: r1 = r0->field_73
    //     0x33d810: ldur            w1, [x0, #0x73]
    // 0x33d814: DecompressPointer r1
    //     0x33d814: add             x1, x1, HEAP, lsl #32
    // 0x33d818: ldur            x2, [fp, #-0x18]
    // 0x33d81c: r0 = cursorOffset=()
    //     0x33d81c: bl              #0x33dfe4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x33d820: ldur            x0, [fp, #-8]
    // 0x33d824: LoadField: r1 = r0->field_73
    //     0x33d824: ldur            w1, [x0, #0x73]
    // 0x33d828: DecompressPointer r1
    //     0x33d828: add             x1, x1, HEAP, lsl #32
    // 0x33d82c: r2 = Instance_CupertinoDynamicColor
    //     0x33d82c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!CupertinoDynamicColor@5968b1
    //     0x33d830: ldr             x2, [x2, #0xcf0]
    // 0x33d834: r0 = backgroundCursorColor=()
    //     0x33d834: bl              #0x33dec0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x33d838: ldur            x1, [fp, #-8]
    // 0x33d83c: r0 = _updateForegroundPainter()
    //     0x33d83c: bl              #0x33dc2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x33d840: ldur            x1, [fp, #-8]
    // 0x33d844: r0 = _updatePainter()
    //     0x33d844: bl              #0x33d860  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x33d848: r0 = Null
    //     0x33d848: mov             x0, NULL
    // 0x33d84c: LeaveFrame
    //     0x33d84c: mov             SP, fp
    //     0x33d850: ldp             fp, lr, [SP], #0x10
    // 0x33d854: ret
    //     0x33d854: ret             
    // 0x33d858: r0 = StackOverflowSharedWithFPURegs()
    //     0x33d858: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33d85c: b               #0x33d38c
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x33d860, size: 0xd4
    // 0x33d860: EnterFrame
    //     0x33d860: stp             fp, lr, [SP, #-0x10]!
    //     0x33d864: mov             fp, SP
    // 0x33d868: AllocStack(0x18)
    //     0x33d868: sub             SP, SP, #0x18
    // 0x33d86c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x33d86c: mov             x0, x1
    //     0x33d870: stur            x1, [fp, #-8]
    // 0x33d874: CheckStackOverflow
    //     0x33d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d878: cmp             SP, x16
    //     0x33d87c: b.ls            #0x33d92c
    // 0x33d880: mov             x1, x0
    // 0x33d884: r0 = _builtInPainters()
    //     0x33d884: bl              #0x33da18  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x33d888: ldur            x1, [fp, #-8]
    // 0x33d88c: stur            x0, [fp, #-0x10]
    // 0x33d890: LoadField: r2 = r1->field_67
    //     0x33d890: ldur            w2, [x1, #0x67]
    // 0x33d894: DecompressPointer r2
    //     0x33d894: add             x2, x2, HEAP, lsl #32
    // 0x33d898: cmp             w2, NULL
    // 0x33d89c: b.ne            #0x33d904
    // 0x33d8a0: r0 = _RenderEditableCustomPaint()
    //     0x33d8a0: bl              #0x33da0c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x33d8a4: mov             x1, x0
    // 0x33d8a8: ldur            x0, [fp, #-0x10]
    // 0x33d8ac: stur            x1, [fp, #-0x18]
    // 0x33d8b0: StoreField: r1->field_4f = r0
    //     0x33d8b0: stur            w0, [x1, #0x4f]
    // 0x33d8b4: r0 = _LayoutCacheStorage()
    //     0x33d8b4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33d8b8: mov             x1, x0
    // 0x33d8bc: ldur            x0, [fp, #-0x18]
    // 0x33d8c0: StoreField: r0->field_47 = r1
    //     0x33d8c0: stur            w1, [x0, #0x47]
    // 0x33d8c4: mov             x1, x0
    // 0x33d8c8: r0 = RenderObject()
    //     0x33d8c8: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33d8cc: ldur            x1, [fp, #-8]
    // 0x33d8d0: ldur            x2, [fp, #-0x18]
    // 0x33d8d4: r0 = adoptChild()
    //     0x33d8d4: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x33d8d8: ldur            x0, [fp, #-0x18]
    // 0x33d8dc: ldur            x3, [fp, #-8]
    // 0x33d8e0: StoreField: r3->field_67 = r0
    //     0x33d8e0: stur            w0, [x3, #0x67]
    //     0x33d8e4: ldurb           w16, [x3, #-1]
    //     0x33d8e8: ldurb           w17, [x0, #-1]
    //     0x33d8ec: and             x16, x17, x16, lsr #2
    //     0x33d8f0: tst             x16, HEAP, lsr #32
    //     0x33d8f4: b.eq            #0x33d8fc
    //     0x33d8f8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33d8fc: mov             x1, x3
    // 0x33d900: b               #0x33d918
    // 0x33d904: mov             x3, x1
    // 0x33d908: mov             x1, x2
    // 0x33d90c: mov             x2, x0
    // 0x33d910: r0 = painter=()
    //     0x33d910: bl              #0x33d934  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x33d914: ldur            x1, [fp, #-8]
    // 0x33d918: StoreField: r1->field_6f = rNULL
    //     0x33d918: stur            NULL, [x1, #0x6f]
    // 0x33d91c: r0 = Null
    //     0x33d91c: mov             x0, NULL
    // 0x33d920: LeaveFrame
    //     0x33d920: mov             SP, fp
    //     0x33d924: ldp             fp, lr, [SP], #0x10
    // 0x33d928: ret
    //     0x33d928: ret             
    // 0x33d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d92c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d930: b               #0x33d880
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x33da18, size: 0x7c
    // 0x33da18: EnterFrame
    //     0x33da18: stp             fp, lr, [SP, #-0x10]!
    //     0x33da1c: mov             fp, SP
    // 0x33da20: AllocStack(0x8)
    //     0x33da20: sub             SP, SP, #8
    // 0x33da24: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x33da24: mov             x0, x1
    //     0x33da28: stur            x1, [fp, #-8]
    // 0x33da2c: CheckStackOverflow
    //     0x33da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33da30: cmp             SP, x16
    //     0x33da34: b.ls            #0x33da8c
    // 0x33da38: LoadField: r1 = r0->field_83
    //     0x33da38: ldur            w1, [x0, #0x83]
    // 0x33da3c: DecompressPointer r1
    //     0x33da3c: add             x1, x1, HEAP, lsl #32
    // 0x33da40: cmp             w1, NULL
    // 0x33da44: b.ne            #0x33da7c
    // 0x33da48: mov             x1, x0
    // 0x33da4c: r0 = _createBuiltInPainters()
    //     0x33da4c: bl              #0x33da94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x33da50: mov             x1, x0
    // 0x33da54: ldur            x2, [fp, #-8]
    // 0x33da58: StoreField: r2->field_83 = r0
    //     0x33da58: stur            w0, [x2, #0x83]
    //     0x33da5c: ldurb           w16, [x2, #-1]
    //     0x33da60: ldurb           w17, [x0, #-1]
    //     0x33da64: and             x16, x17, x16, lsr #2
    //     0x33da68: tst             x16, HEAP, lsr #32
    //     0x33da6c: b.eq            #0x33da74
    //     0x33da70: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33da74: mov             x0, x1
    // 0x33da78: b               #0x33da80
    // 0x33da7c: mov             x0, x1
    // 0x33da80: LeaveFrame
    //     0x33da80: mov             SP, fp
    //     0x33da84: ldp             fp, lr, [SP], #0x10
    // 0x33da88: ret
    //     0x33da88: ret             
    // 0x33da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33da8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33da90: b               #0x33da38
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x33da94, size: 0x18c
    // 0x33da94: EnterFrame
    //     0x33da94: stp             fp, lr, [SP, #-0x10]!
    //     0x33da98: mov             fp, SP
    // 0x33da9c: AllocStack(0x28)
    //     0x33da9c: sub             SP, SP, #0x28
    // 0x33daa0: r0 = 4
    //     0x33daa0: movz            x0, #0x4
    // 0x33daa4: mov             x3, x1
    // 0x33daa8: stur            x1, [fp, #-0x18]
    // 0x33daac: CheckStackOverflow
    //     0x33daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dab0: cmp             SP, x16
    //     0x33dab4: b.ls            #0x33dc18
    // 0x33dab8: LoadField: r4 = r3->field_7b
    //     0x33dab8: ldur            w4, [x3, #0x7b]
    // 0x33dabc: DecompressPointer r4
    //     0x33dabc: add             x4, x4, HEAP, lsl #32
    // 0x33dac0: stur            x4, [fp, #-0x10]
    // 0x33dac4: LoadField: r5 = r3->field_77
    //     0x33dac4: ldur            w5, [x3, #0x77]
    // 0x33dac8: DecompressPointer r5
    //     0x33dac8: add             x5, x5, HEAP, lsl #32
    // 0x33dacc: mov             x2, x0
    // 0x33dad0: stur            x5, [fp, #-8]
    // 0x33dad4: r1 = Null
    //     0x33dad4: mov             x1, NULL
    // 0x33dad8: r0 = AllocateArray()
    //     0x33dad8: bl              #0x53a544  ; AllocateArrayStub
    // 0x33dadc: mov             x2, x0
    // 0x33dae0: ldur            x0, [fp, #-0x10]
    // 0x33dae4: stur            x2, [fp, #-0x20]
    // 0x33dae8: StoreField: r2->field_f = r0
    //     0x33dae8: stur            w0, [x2, #0xf]
    // 0x33daec: ldur            x0, [fp, #-8]
    // 0x33daf0: StoreField: r2->field_13 = r0
    //     0x33daf0: stur            w0, [x2, #0x13]
    // 0x33daf4: r1 = <RenderEditablePainter>
    //     0x33daf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] TypeArguments: <RenderEditablePainter>
    //     0x33daf8: ldr             x1, [x1, #0xd78]
    // 0x33dafc: r0 = AllocateGrowableArray()
    //     0x33dafc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x33db00: mov             x2, x0
    // 0x33db04: ldur            x0, [fp, #-0x20]
    // 0x33db08: stur            x2, [fp, #-8]
    // 0x33db0c: StoreField: r2->field_f = r0
    //     0x33db0c: stur            w0, [x2, #0xf]
    // 0x33db10: r0 = 4
    //     0x33db10: movz            x0, #0x4
    // 0x33db14: StoreField: r2->field_b = r0
    //     0x33db14: stur            w0, [x2, #0xb]
    // 0x33db18: ldur            x1, [fp, #-0x18]
    // 0x33db1c: LoadField: r0 = r1->field_ef
    //     0x33db1c: ldur            w0, [x1, #0xef]
    // 0x33db20: DecompressPointer r0
    //     0x33db20: add             x0, x0, HEAP, lsl #32
    // 0x33db24: tbz             w0, #4, #0x33dbc4
    // 0x33db28: LoadField: r0 = r1->field_73
    //     0x33db28: ldur            w0, [x1, #0x73]
    // 0x33db2c: DecompressPointer r0
    //     0x33db2c: add             x0, x0, HEAP, lsl #32
    // 0x33db30: r16 = Sentinel
    //     0x33db30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33db34: cmp             w0, w16
    // 0x33db38: b.ne            #0x33db44
    // 0x33db3c: r2 = _caretPainter
    //     0x33db3c: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x33db40: r0 = InitLateFinalInstanceField()
    //     0x33db40: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x33db44: mov             x2, x0
    // 0x33db48: ldur            x0, [fp, #-8]
    // 0x33db4c: stur            x2, [fp, #-0x10]
    // 0x33db50: LoadField: r1 = r0->field_b
    //     0x33db50: ldur            w1, [x0, #0xb]
    // 0x33db54: LoadField: r3 = r0->field_f
    //     0x33db54: ldur            w3, [x0, #0xf]
    // 0x33db58: DecompressPointer r3
    //     0x33db58: add             x3, x3, HEAP, lsl #32
    // 0x33db5c: LoadField: r4 = r3->field_b
    //     0x33db5c: ldur            w4, [x3, #0xb]
    // 0x33db60: r3 = LoadInt32Instr(r1)
    //     0x33db60: sbfx            x3, x1, #1, #0x1f
    // 0x33db64: stur            x3, [fp, #-0x28]
    // 0x33db68: r1 = LoadInt32Instr(r4)
    //     0x33db68: sbfx            x1, x4, #1, #0x1f
    // 0x33db6c: cmp             x3, x1
    // 0x33db70: b.ne            #0x33db7c
    // 0x33db74: mov             x1, x0
    // 0x33db78: r0 = _growToNextCapacity()
    //     0x33db78: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33db7c: ldur            x2, [fp, #-8]
    // 0x33db80: ldur            x3, [fp, #-0x28]
    // 0x33db84: add             x0, x3, #1
    // 0x33db88: lsl             x1, x0, #1
    // 0x33db8c: StoreField: r2->field_b = r1
    //     0x33db8c: stur            w1, [x2, #0xb]
    // 0x33db90: LoadField: r1 = r2->field_f
    //     0x33db90: ldur            w1, [x2, #0xf]
    // 0x33db94: DecompressPointer r1
    //     0x33db94: add             x1, x1, HEAP, lsl #32
    // 0x33db98: ldur            x0, [fp, #-0x10]
    // 0x33db9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33db9c: add             x25, x1, x3, lsl #2
    //     0x33dba0: add             x25, x25, #0xf
    //     0x33dba4: str             w0, [x25]
    //     0x33dba8: tbz             w0, #0, #0x33dbc4
    //     0x33dbac: ldurb           w16, [x1, #-1]
    //     0x33dbb0: ldurb           w17, [x0, #-1]
    //     0x33dbb4: and             x16, x17, x16, lsr #2
    //     0x33dbb8: tst             x16, HEAP, lsr #32
    //     0x33dbbc: b.eq            #0x33dbc4
    //     0x33dbc0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x33dbc4: r0 = _CompositeRenderEditablePainter()
    //     0x33dbc4: bl              #0x33dc20  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x33dbc8: mov             x1, x0
    // 0x33dbcc: ldur            x0, [fp, #-8]
    // 0x33dbd0: stur            x1, [fp, #-0x10]
    // 0x33dbd4: StoreField: r1->field_23 = r0
    //     0x33dbd4: stur            w0, [x1, #0x23]
    // 0x33dbd8: StoreField: r1->field_7 = rZR
    //     0x33dbd8: stur            xzr, [x1, #7]
    // 0x33dbdc: StoreField: r1->field_13 = rZR
    //     0x33dbdc: stur            xzr, [x1, #0x13]
    // 0x33dbe0: StoreField: r1->field_1b = rZR
    //     0x33dbe0: stur            xzr, [x1, #0x1b]
    // 0x33dbe4: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x33dbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33dbe8: ldr             x0, [x0, #0xa00]
    //     0x33dbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33dbf0: cmp             w0, w16
    //     0x33dbf4: b.ne            #0x33dc00
    //     0x33dbf8: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x33dbfc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x33dc00: mov             x1, x0
    // 0x33dc04: ldur            x0, [fp, #-0x10]
    // 0x33dc08: StoreField: r0->field_f = r1
    //     0x33dc08: stur            w1, [x0, #0xf]
    // 0x33dc0c: LeaveFrame
    //     0x33dc0c: mov             SP, fp
    //     0x33dc10: ldp             fp, lr, [SP], #0x10
    // 0x33dc14: ret
    //     0x33dc14: ret             
    // 0x33dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dc18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dc1c: b               #0x33dab8
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x33dc2c, size: 0xd4
    // 0x33dc2c: EnterFrame
    //     0x33dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x33dc30: mov             fp, SP
    // 0x33dc34: AllocStack(0x18)
    //     0x33dc34: sub             SP, SP, #0x18
    // 0x33dc38: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x33dc38: mov             x0, x1
    //     0x33dc3c: stur            x1, [fp, #-8]
    // 0x33dc40: CheckStackOverflow
    //     0x33dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dc44: cmp             SP, x16
    //     0x33dc48: b.ls            #0x33dcf8
    // 0x33dc4c: mov             x1, x0
    // 0x33dc50: r0 = _builtInForegroundPainters()
    //     0x33dc50: bl              #0x33dd00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x33dc54: ldur            x1, [fp, #-8]
    // 0x33dc58: stur            x0, [fp, #-0x10]
    // 0x33dc5c: LoadField: r2 = r1->field_63
    //     0x33dc5c: ldur            w2, [x1, #0x63]
    // 0x33dc60: DecompressPointer r2
    //     0x33dc60: add             x2, x2, HEAP, lsl #32
    // 0x33dc64: cmp             w2, NULL
    // 0x33dc68: b.ne            #0x33dcd0
    // 0x33dc6c: r0 = _RenderEditableCustomPaint()
    //     0x33dc6c: bl              #0x33da0c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0x33dc70: mov             x1, x0
    // 0x33dc74: ldur            x0, [fp, #-0x10]
    // 0x33dc78: stur            x1, [fp, #-0x18]
    // 0x33dc7c: StoreField: r1->field_4f = r0
    //     0x33dc7c: stur            w0, [x1, #0x4f]
    // 0x33dc80: r0 = _LayoutCacheStorage()
    //     0x33dc80: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33dc84: mov             x1, x0
    // 0x33dc88: ldur            x0, [fp, #-0x18]
    // 0x33dc8c: StoreField: r0->field_47 = r1
    //     0x33dc8c: stur            w1, [x0, #0x47]
    // 0x33dc90: mov             x1, x0
    // 0x33dc94: r0 = RenderObject()
    //     0x33dc94: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33dc98: ldur            x1, [fp, #-8]
    // 0x33dc9c: ldur            x2, [fp, #-0x18]
    // 0x33dca0: r0 = adoptChild()
    //     0x33dca0: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x33dca4: ldur            x0, [fp, #-0x18]
    // 0x33dca8: ldur            x3, [fp, #-8]
    // 0x33dcac: StoreField: r3->field_63 = r0
    //     0x33dcac: stur            w0, [x3, #0x63]
    //     0x33dcb0: ldurb           w16, [x3, #-1]
    //     0x33dcb4: ldurb           w17, [x0, #-1]
    //     0x33dcb8: and             x16, x17, x16, lsr #2
    //     0x33dcbc: tst             x16, HEAP, lsr #32
    //     0x33dcc0: b.eq            #0x33dcc8
    //     0x33dcc4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33dcc8: mov             x1, x3
    // 0x33dccc: b               #0x33dce4
    // 0x33dcd0: mov             x3, x1
    // 0x33dcd4: mov             x1, x2
    // 0x33dcd8: mov             x2, x0
    // 0x33dcdc: r0 = painter=()
    //     0x33dcdc: bl              #0x33d934  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x33dce0: ldur            x1, [fp, #-8]
    // 0x33dce4: StoreField: r1->field_6b = rNULL
    //     0x33dce4: stur            NULL, [x1, #0x6b]
    // 0x33dce8: r0 = Null
    //     0x33dce8: mov             x0, NULL
    // 0x33dcec: LeaveFrame
    //     0x33dcec: mov             SP, fp
    //     0x33dcf0: ldp             fp, lr, [SP], #0x10
    // 0x33dcf4: ret
    //     0x33dcf4: ret             
    // 0x33dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dcf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dcfc: b               #0x33dc4c
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x33dd00, size: 0x7c
    // 0x33dd00: EnterFrame
    //     0x33dd00: stp             fp, lr, [SP, #-0x10]!
    //     0x33dd04: mov             fp, SP
    // 0x33dd08: AllocStack(0x8)
    //     0x33dd08: sub             SP, SP, #8
    // 0x33dd0c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x33dd0c: mov             x0, x1
    //     0x33dd10: stur            x1, [fp, #-8]
    // 0x33dd14: CheckStackOverflow
    //     0x33dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dd18: cmp             SP, x16
    //     0x33dd1c: b.ls            #0x33dd74
    // 0x33dd20: LoadField: r1 = r0->field_7f
    //     0x33dd20: ldur            w1, [x0, #0x7f]
    // 0x33dd24: DecompressPointer r1
    //     0x33dd24: add             x1, x1, HEAP, lsl #32
    // 0x33dd28: cmp             w1, NULL
    // 0x33dd2c: b.ne            #0x33dd64
    // 0x33dd30: mov             x1, x0
    // 0x33dd34: r0 = _createBuiltInForegroundPainters()
    //     0x33dd34: bl              #0x33dd7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x33dd38: mov             x1, x0
    // 0x33dd3c: ldur            x2, [fp, #-8]
    // 0x33dd40: StoreField: r2->field_7f = r0
    //     0x33dd40: stur            w0, [x2, #0x7f]
    //     0x33dd44: ldurb           w16, [x2, #-1]
    //     0x33dd48: ldurb           w17, [x0, #-1]
    //     0x33dd4c: and             x16, x17, x16, lsr #2
    //     0x33dd50: tst             x16, HEAP, lsr #32
    //     0x33dd54: b.eq            #0x33dd5c
    //     0x33dd58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33dd5c: mov             x0, x1
    // 0x33dd60: b               #0x33dd68
    // 0x33dd64: mov             x0, x1
    // 0x33dd68: LeaveFrame
    //     0x33dd68: mov             SP, fp
    //     0x33dd6c: ldp             fp, lr, [SP], #0x10
    // 0x33dd70: ret
    //     0x33dd70: ret             
    // 0x33dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dd74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dd78: b               #0x33dd20
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x33dd7c, size: 0x144
    // 0x33dd7c: EnterFrame
    //     0x33dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x33dd80: mov             fp, SP
    // 0x33dd84: AllocStack(0x18)
    //     0x33dd84: sub             SP, SP, #0x18
    // 0x33dd88: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x33dd88: mov             x0, x1
    //     0x33dd8c: stur            x1, [fp, #-8]
    // 0x33dd90: CheckStackOverflow
    //     0x33dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dd94: cmp             SP, x16
    //     0x33dd98: b.ls            #0x33deb8
    // 0x33dd9c: r1 = <RenderEditablePainter>
    //     0x33dd9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] TypeArguments: <RenderEditablePainter>
    //     0x33dda0: ldr             x1, [x1, #0xd78]
    // 0x33dda4: r2 = 0
    //     0x33dda4: movz            x2, #0
    // 0x33dda8: r0 = _GrowableList()
    //     0x33dda8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x33ddac: ldur            x1, [fp, #-8]
    // 0x33ddb0: stur            x0, [fp, #-0x10]
    // 0x33ddb4: LoadField: r2 = r1->field_ef
    //     0x33ddb4: ldur            w2, [x1, #0xef]
    // 0x33ddb8: DecompressPointer r2
    //     0x33ddb8: add             x2, x2, HEAP, lsl #32
    // 0x33ddbc: tbnz            w2, #4, #0x33de60
    // 0x33ddc0: LoadField: r0 = r1->field_73
    //     0x33ddc0: ldur            w0, [x1, #0x73]
    // 0x33ddc4: DecompressPointer r0
    //     0x33ddc4: add             x0, x0, HEAP, lsl #32
    // 0x33ddc8: r16 = Sentinel
    //     0x33ddc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33ddcc: cmp             w0, w16
    // 0x33ddd0: b.ne            #0x33dddc
    // 0x33ddd4: r2 = _caretPainter
    //     0x33ddd4: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x33ddd8: r0 = InitLateFinalInstanceField()
    //     0x33ddd8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x33dddc: mov             x2, x0
    // 0x33dde0: ldur            x0, [fp, #-0x10]
    // 0x33dde4: stur            x2, [fp, #-8]
    // 0x33dde8: LoadField: r1 = r0->field_b
    //     0x33dde8: ldur            w1, [x0, #0xb]
    // 0x33ddec: LoadField: r3 = r0->field_f
    //     0x33ddec: ldur            w3, [x0, #0xf]
    // 0x33ddf0: DecompressPointer r3
    //     0x33ddf0: add             x3, x3, HEAP, lsl #32
    // 0x33ddf4: LoadField: r4 = r3->field_b
    //     0x33ddf4: ldur            w4, [x3, #0xb]
    // 0x33ddf8: r3 = LoadInt32Instr(r1)
    //     0x33ddf8: sbfx            x3, x1, #1, #0x1f
    // 0x33ddfc: stur            x3, [fp, #-0x18]
    // 0x33de00: r1 = LoadInt32Instr(r4)
    //     0x33de00: sbfx            x1, x4, #1, #0x1f
    // 0x33de04: cmp             x3, x1
    // 0x33de08: b.ne            #0x33de14
    // 0x33de0c: mov             x1, x0
    // 0x33de10: r0 = _growToNextCapacity()
    //     0x33de10: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33de14: ldur            x2, [fp, #-0x10]
    // 0x33de18: ldur            x3, [fp, #-0x18]
    // 0x33de1c: add             x0, x3, #1
    // 0x33de20: lsl             x1, x0, #1
    // 0x33de24: StoreField: r2->field_b = r1
    //     0x33de24: stur            w1, [x2, #0xb]
    // 0x33de28: LoadField: r1 = r2->field_f
    //     0x33de28: ldur            w1, [x2, #0xf]
    // 0x33de2c: DecompressPointer r1
    //     0x33de2c: add             x1, x1, HEAP, lsl #32
    // 0x33de30: ldur            x0, [fp, #-8]
    // 0x33de34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33de34: add             x25, x1, x3, lsl #2
    //     0x33de38: add             x25, x25, #0xf
    //     0x33de3c: str             w0, [x25]
    //     0x33de40: tbz             w0, #0, #0x33de5c
    //     0x33de44: ldurb           w16, [x1, #-1]
    //     0x33de48: ldurb           w17, [x0, #-1]
    //     0x33de4c: and             x16, x17, x16, lsr #2
    //     0x33de50: tst             x16, HEAP, lsr #32
    //     0x33de54: b.eq            #0x33de5c
    //     0x33de58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x33de5c: b               #0x33de64
    // 0x33de60: mov             x2, x0
    // 0x33de64: r0 = _CompositeRenderEditablePainter()
    //     0x33de64: bl              #0x33dc20  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x33de68: mov             x1, x0
    // 0x33de6c: ldur            x0, [fp, #-0x10]
    // 0x33de70: stur            x1, [fp, #-8]
    // 0x33de74: StoreField: r1->field_23 = r0
    //     0x33de74: stur            w0, [x1, #0x23]
    // 0x33de78: StoreField: r1->field_7 = rZR
    //     0x33de78: stur            xzr, [x1, #7]
    // 0x33de7c: StoreField: r1->field_13 = rZR
    //     0x33de7c: stur            xzr, [x1, #0x13]
    // 0x33de80: StoreField: r1->field_1b = rZR
    //     0x33de80: stur            xzr, [x1, #0x1b]
    // 0x33de84: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x33de84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33de88: ldr             x0, [x0, #0xa00]
    //     0x33de8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33de90: cmp             w0, w16
    //     0x33de94: b.ne            #0x33dea0
    //     0x33de98: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x33de9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x33dea0: mov             x1, x0
    // 0x33dea4: ldur            x0, [fp, #-8]
    // 0x33dea8: StoreField: r0->field_f = r1
    //     0x33dea8: stur            w1, [x0, #0xf]
    // 0x33deac: LeaveFrame
    //     0x33deac: mov             SP, fp
    //     0x33deb0: ldp             fp, lr, [SP], #0x10
    // 0x33deb4: ret
    //     0x33deb4: ret             
    // 0x33deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33deb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33debc: b               #0x33dd9c
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x34631c, size: 0x3c
    // 0x34631c: EnterFrame
    //     0x34631c: stp             fp, lr, [SP, #-0x10]!
    //     0x346320: mov             fp, SP
    // 0x346324: CheckStackOverflow
    //     0x346324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346328: cmp             SP, x16
    //     0x34632c: b.ls            #0x346350
    // 0x346330: LoadField: r0 = r1->field_7b
    //     0x346330: ldur            w0, [x1, #0x7b]
    // 0x346334: DecompressPointer r0
    //     0x346334: add             x0, x0, HEAP, lsl #32
    // 0x346338: mov             x1, x0
    // 0x34633c: r0 = highlightedRange=()
    //     0x34633c: bl              #0x33e110  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x346340: r0 = Null
    //     0x346340: mov             x0, NULL
    // 0x346344: LeaveFrame
    //     0x346344: mov             SP, fp
    //     0x346348: ldp             fp, lr, [SP], #0x10
    // 0x34634c: ret
    //     0x34634c: ret             
    // 0x346350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346350: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346354: b               #0x346330
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x346358, size: 0x3c
    // 0x346358: EnterFrame
    //     0x346358: stp             fp, lr, [SP, #-0x10]!
    //     0x34635c: mov             fp, SP
    // 0x346360: CheckStackOverflow
    //     0x346360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346364: cmp             SP, x16
    //     0x346368: b.ls            #0x34638c
    // 0x34636c: LoadField: r0 = r1->field_7b
    //     0x34636c: ldur            w0, [x1, #0x7b]
    // 0x346370: DecompressPointer r0
    //     0x346370: add             x0, x0, HEAP, lsl #32
    // 0x346374: mov             x1, x0
    // 0x346378: r0 = highlightColor=()
    //     0x346378: bl              #0x33e1b4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x34637c: r0 = Null
    //     0x34637c: mov             x0, NULL
    // 0x346380: LeaveFrame
    //     0x346380: mov             SP, fp
    //     0x346384: ldp             fp, lr, [SP], #0x10
    // 0x346388: ret
    //     0x346388: ret             
    // 0x34638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34638c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346390: b               #0x34636c
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x346394, size: 0x74
    // 0x346394: EnterFrame
    //     0x346394: stp             fp, lr, [SP, #-0x10]!
    //     0x346398: mov             fp, SP
    // 0x34639c: AllocStack(0x8)
    //     0x34639c: sub             SP, SP, #8
    // 0x3463a0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3463a0: mov             x0, x1
    //     0x3463a4: stur            x1, [fp, #-8]
    // 0x3463a8: CheckStackOverflow
    //     0x3463a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3463ac: cmp             SP, x16
    //     0x3463b0: b.ls            #0x346400
    // 0x3463b4: LoadField: r1 = r0->field_ef
    //     0x3463b4: ldur            w1, [x0, #0xef]
    // 0x3463b8: DecompressPointer r1
    //     0x3463b8: add             x1, x1, HEAP, lsl #32
    // 0x3463bc: cmp             w1, w2
    // 0x3463c0: b.ne            #0x3463d4
    // 0x3463c4: r0 = Null
    //     0x3463c4: mov             x0, NULL
    // 0x3463c8: LeaveFrame
    //     0x3463c8: mov             SP, fp
    //     0x3463cc: ldp             fp, lr, [SP], #0x10
    // 0x3463d0: ret
    //     0x3463d0: ret             
    // 0x3463d4: StoreField: r0->field_ef = r2
    //     0x3463d4: stur            w2, [x0, #0xef]
    // 0x3463d8: StoreField: r0->field_7f = rNULL
    //     0x3463d8: stur            NULL, [x0, #0x7f]
    // 0x3463dc: StoreField: r0->field_83 = rNULL
    //     0x3463dc: stur            NULL, [x0, #0x83]
    // 0x3463e0: mov             x1, x0
    // 0x3463e4: r0 = _updateForegroundPainter()
    //     0x3463e4: bl              #0x33dc2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x3463e8: ldur            x1, [fp, #-8]
    // 0x3463ec: r0 = _updatePainter()
    //     0x3463ec: bl              #0x33d860  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x3463f0: r0 = Null
    //     0x3463f0: mov             x0, NULL
    // 0x3463f4: LeaveFrame
    //     0x3463f4: mov             SP, fp
    //     0x3463f8: ldp             fp, lr, [SP], #0x10
    // 0x3463fc: ret
    //     0x3463fc: ret             
    // 0x346400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346404: b               #0x3463b4
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x346408, size: 0x50
    // 0x346408: EnterFrame
    //     0x346408: stp             fp, lr, [SP, #-0x10]!
    //     0x34640c: mov             fp, SP
    // 0x346410: CheckStackOverflow
    //     0x346410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346414: cmp             SP, x16
    //     0x346418: b.ls            #0x346450
    // 0x34641c: LoadField: d1 = r1->field_8b
    //     0x34641c: ldur            d1, [x1, #0x8b]
    // 0x346420: fcmp            d1, d0
    // 0x346424: b.ne            #0x346438
    // 0x346428: r0 = Null
    //     0x346428: mov             x0, NULL
    // 0x34642c: LeaveFrame
    //     0x34642c: mov             SP, fp
    //     0x346430: ldp             fp, lr, [SP], #0x10
    // 0x346434: ret
    //     0x346434: ret             
    // 0x346438: StoreField: r1->field_8b = d0
    //     0x346438: stur            d0, [x1, #0x8b]
    // 0x34643c: r0 = markNeedsLayout()
    //     0x34643c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346440: r0 = Null
    //     0x346440: mov             x0, NULL
    // 0x346444: LeaveFrame
    //     0x346444: mov             SP, fp
    //     0x346448: ldp             fp, lr, [SP], #0x10
    // 0x34644c: ret
    //     0x34644c: ret             
    // 0x346450: r0 = StackOverflowSharedWithFPURegs()
    //     0x346450: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x346454: b               #0x34641c
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x346458, size: 0x74
    // 0x346458: EnterFrame
    //     0x346458: stp             fp, lr, [SP, #-0x10]!
    //     0x34645c: mov             fp, SP
    // 0x346460: AllocStack(0x8)
    //     0x346460: sub             SP, SP, #8
    // 0x346464: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x346464: mov             x0, x1
    //     0x346468: stur            x1, [fp, #-8]
    // 0x34646c: CheckStackOverflow
    //     0x34646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346470: cmp             SP, x16
    //     0x346474: b.ls            #0x3464c4
    // 0x346478: r17 = 263
    //     0x346478: movz            x17, #0x107
    // 0x34647c: ldr             w1, [x0, x17]
    // 0x346480: DecompressPointer r1
    //     0x346480: add             x1, x1, HEAP, lsl #32
    // 0x346484: cmp             w1, w2
    // 0x346488: b.ne            #0x34649c
    // 0x34648c: r0 = Null
    //     0x34648c: mov             x0, NULL
    // 0x346490: LeaveFrame
    //     0x346490: mov             SP, fp
    //     0x346494: ldp             fp, lr, [SP], #0x10
    // 0x346498: ret
    //     0x346498: ret             
    // 0x34649c: r17 = 263
    //     0x34649c: movz            x17, #0x107
    // 0x3464a0: str             w2, [x0, x17]
    // 0x3464a4: mov             x1, x0
    // 0x3464a8: r0 = markNeedsLayout()
    //     0x3464a8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3464ac: ldur            x1, [fp, #-8]
    // 0x3464b0: r0 = markNeedsSemanticsUpdate()
    //     0x3464b0: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3464b4: r0 = Null
    //     0x3464b4: mov             x0, NULL
    // 0x3464b8: LeaveFrame
    //     0x3464b8: mov             SP, fp
    //     0x3464bc: ldp             fp, lr, [SP], #0x10
    // 0x3464c0: ret
    //     0x3464c0: ret             
    // 0x3464c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3464c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3464c8: b               #0x346478
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x3464cc, size: 0x40
    // 0x3464cc: EnterFrame
    //     0x3464cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3464d0: mov             fp, SP
    // 0x3464d4: CheckStackOverflow
    //     0x3464d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3464d8: cmp             SP, x16
    //     0x3464dc: b.ls            #0x346504
    // 0x3464e0: LoadField: r0 = r1->field_77
    //     0x3464e0: ldur            w0, [x1, #0x77]
    // 0x3464e4: DecompressPointer r0
    //     0x3464e4: add             x0, x0, HEAP, lsl #32
    // 0x3464e8: mov             x1, x0
    // 0x3464ec: r2 = Instance_BoxWidthStyle
    //     0x3464ec: ldr             x2, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3464f0: r0 = _NativeScene._()
    //     0x3464f0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3464f4: r0 = Null
    //     0x3464f4: mov             x0, NULL
    // 0x3464f8: LeaveFrame
    //     0x3464f8: mov             SP, fp
    //     0x3464fc: ldp             fp, lr, [SP], #0x10
    // 0x346500: ret
    //     0x346500: ret             
    // 0x346504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346508: b               #0x3464e0
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x34650c, size: 0x40
    // 0x34650c: EnterFrame
    //     0x34650c: stp             fp, lr, [SP, #-0x10]!
    //     0x346510: mov             fp, SP
    // 0x346514: CheckStackOverflow
    //     0x346514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346518: cmp             SP, x16
    //     0x34651c: b.ls            #0x346544
    // 0x346520: LoadField: r0 = r1->field_77
    //     0x346520: ldur            w0, [x1, #0x77]
    // 0x346524: DecompressPointer r0
    //     0x346524: add             x0, x0, HEAP, lsl #32
    // 0x346528: mov             x1, x0
    // 0x34652c: r2 = Instance_BoxHeightStyle
    //     0x34652c: ldr             x2, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x346530: r0 = _NativeScene._()
    //     0x346530: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x346534: r0 = Null
    //     0x346534: mov             x0, NULL
    // 0x346538: LeaveFrame
    //     0x346538: mov             SP, fp
    //     0x34653c: ldp             fp, lr, [SP], #0x10
    // 0x346540: ret
    //     0x346540: ret             
    // 0x346544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346548: b               #0x346520
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x34654c, size: 0x5c
    // 0x34654c: EnterFrame
    //     0x34654c: stp             fp, lr, [SP, #-0x10]!
    //     0x346550: mov             fp, SP
    // 0x346554: AllocStack(0x8)
    //     0x346554: sub             SP, SP, #8
    // 0x346558: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x346558: stur            x2, [fp, #-8]
    // 0x34655c: CheckStackOverflow
    //     0x34655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346560: cmp             SP, x16
    //     0x346564: b.ls            #0x3465a0
    // 0x346568: LoadField: r0 = r1->field_73
    //     0x346568: ldur            w0, [x1, #0x73]
    // 0x34656c: DecompressPointer r0
    //     0x34656c: add             x0, x0, HEAP, lsl #32
    // 0x346570: r16 = Sentinel
    //     0x346570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x346574: cmp             w0, w16
    // 0x346578: b.ne            #0x346584
    // 0x34657c: r2 = _caretPainter
    //     0x34657c: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x346580: r0 = InitLateFinalInstanceField()
    //     0x346580: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x346584: mov             x1, x0
    // 0x346588: ldur            x2, [fp, #-8]
    // 0x34658c: r0 = cursorOffset=()
    //     0x34658c: bl              #0x33dfe4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x346590: r0 = Null
    //     0x346590: mov             x0, NULL
    // 0x346594: LeaveFrame
    //     0x346594: mov             SP, fp
    //     0x346598: ldp             fp, lr, [SP], #0x10
    // 0x34659c: ret
    //     0x34659c: ret             
    // 0x3465a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3465a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3465a4: b               #0x346568
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x3465a8, size: 0x5c
    // 0x3465a8: EnterFrame
    //     0x3465a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3465ac: mov             fp, SP
    // 0x3465b0: AllocStack(0x8)
    //     0x3465b0: sub             SP, SP, #8
    // 0x3465b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3465b4: stur            x2, [fp, #-8]
    // 0x3465b8: CheckStackOverflow
    //     0x3465b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3465bc: cmp             SP, x16
    //     0x3465c0: b.ls            #0x3465fc
    // 0x3465c4: LoadField: r0 = r1->field_73
    //     0x3465c4: ldur            w0, [x1, #0x73]
    // 0x3465c8: DecompressPointer r0
    //     0x3465c8: add             x0, x0, HEAP, lsl #32
    // 0x3465cc: r16 = Sentinel
    //     0x3465cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3465d0: cmp             w0, w16
    // 0x3465d4: b.ne            #0x3465e0
    // 0x3465d8: r2 = _caretPainter
    //     0x3465d8: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x3465dc: r0 = InitLateFinalInstanceField()
    //     0x3465dc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3465e0: mov             x1, x0
    // 0x3465e4: ldur            x2, [fp, #-8]
    // 0x3465e8: r0 = inactiveColor=()
    //     0x3465e8: bl              #0x33e06c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x3465ec: r0 = Null
    //     0x3465ec: mov             x0, NULL
    // 0x3465f0: LeaveFrame
    //     0x3465f0: mov             SP, fp
    //     0x3465f4: ldp             fp, lr, [SP], #0x10
    // 0x3465f8: ret
    //     0x3465f8: ret             
    // 0x3465fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3465fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346600: b               #0x3465c4
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x346604, size: 0x54
    // 0x346604: EnterFrame
    //     0x346604: stp             fp, lr, [SP, #-0x10]!
    //     0x346608: mov             fp, SP
    // 0x34660c: d1 = 2.000000
    //     0x34660c: fmov            d1, #2.00000000
    // 0x346610: CheckStackOverflow
    //     0x346610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346614: cmp             SP, x16
    //     0x346618: b.ls            #0x346650
    // 0x34661c: LoadField: d0 = r1->field_e3
    //     0x34661c: ldur            d0, [x1, #0xe3]
    // 0x346620: fcmp            d0, d1
    // 0x346624: b.ne            #0x346638
    // 0x346628: r0 = Null
    //     0x346628: mov             x0, NULL
    // 0x34662c: LeaveFrame
    //     0x34662c: mov             SP, fp
    //     0x346630: ldp             fp, lr, [SP], #0x10
    // 0x346634: ret
    //     0x346634: ret             
    // 0x346638: StoreField: r1->field_e3 = d1
    //     0x346638: stur            d1, [x1, #0xe3]
    // 0x34663c: r0 = markNeedsLayout()
    //     0x34663c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346640: r0 = Null
    //     0x346640: mov             x0, NULL
    // 0x346644: LeaveFrame
    //     0x346644: mov             SP, fp
    //     0x346648: ldp             fp, lr, [SP], #0x10
    // 0x34664c: ret
    //     0x34664c: ret             
    // 0x346650: r0 = StackOverflowSharedWithFPURegs()
    //     0x346650: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x346654: b               #0x34661c
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x346658, size: 0x58
    // 0x346658: EnterFrame
    //     0x346658: stp             fp, lr, [SP, #-0x10]!
    //     0x34665c: mov             fp, SP
    // 0x346660: CheckStackOverflow
    //     0x346660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346664: cmp             SP, x16
    //     0x346668: b.ls            #0x3466a8
    // 0x34666c: LoadField: r0 = r1->field_97
    //     0x34666c: ldur            w0, [x1, #0x97]
    // 0x346670: DecompressPointer r0
    //     0x346670: add             x0, x0, HEAP, lsl #32
    // 0x346674: cmp             w0, w2
    // 0x346678: b.ne            #0x34668c
    // 0x34667c: r0 = Null
    //     0x34667c: mov             x0, NULL
    // 0x346680: LeaveFrame
    //     0x346680: mov             SP, fp
    //     0x346684: ldp             fp, lr, [SP], #0x10
    // 0x346688: ret
    //     0x346688: ret             
    // 0x34668c: StoreField: r1->field_97 = r2
    //     0x34668c: stur            w2, [x1, #0x97]
    // 0x346690: StoreField: r1->field_ab = rNULL
    //     0x346690: stur            NULL, [x1, #0xab]
    // 0x346694: r0 = markNeedsSemanticsUpdate()
    //     0x346694: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x346698: r0 = Null
    //     0x346698: mov             x0, NULL
    // 0x34669c: LeaveFrame
    //     0x34669c: mov             SP, fp
    //     0x3466a0: ldp             fp, lr, [SP], #0x10
    // 0x3466a4: ret
    //     0x3466a4: ret             
    // 0x3466a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3466a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3466ac: b               #0x34666c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x3466b0, size: 0xe8
    // 0x3466b0: EnterFrame
    //     0x3466b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3466b4: mov             fp, SP
    // 0x3466b8: AllocStack(0x18)
    //     0x3466b8: sub             SP, SP, #0x18
    // 0x3466bc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3466bc: mov             x3, x1
    //     0x3466c0: mov             x0, x2
    //     0x3466c4: stur            x1, [fp, #-0x10]
    //     0x3466c8: stur            x2, [fp, #-0x18]
    // 0x3466cc: CheckStackOverflow
    //     0x3466cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3466d0: cmp             SP, x16
    //     0x3466d4: b.ls            #0x346790
    // 0x3466d8: LoadField: r4 = r3->field_df
    //     0x3466d8: ldur            w4, [x3, #0xdf]
    // 0x3466dc: DecompressPointer r4
    //     0x3466dc: add             x4, x4, HEAP, lsl #32
    // 0x3466e0: stur            x4, [fp, #-8]
    // 0x3466e4: cmp             w4, w0
    // 0x3466e8: b.ne            #0x3466fc
    // 0x3466ec: r0 = Null
    //     0x3466ec: mov             x0, NULL
    // 0x3466f0: LeaveFrame
    //     0x3466f0: mov             SP, fp
    //     0x3466f4: ldp             fp, lr, [SP], #0x10
    // 0x3466f8: ret
    //     0x3466f8: ret             
    // 0x3466fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3466fc: ldur            w1, [x3, #0x17]
    // 0x346700: DecompressPointer r1
    //     0x346700: add             x1, x1, HEAP, lsl #32
    // 0x346704: cmp             w1, NULL
    // 0x346708: b.eq            #0x346728
    // 0x34670c: mov             x2, x3
    // 0x346710: r1 = Function 'markNeedsPaint':.
    //     0x346710: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x335788), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x335718)
    //     0x346714: ldr             x1, [x1, #0xd80]
    // 0x346718: r0 = AllocateClosure()
    //     0x346718: bl              #0x539878  ; AllocateClosureStub
    // 0x34671c: ldur            x1, [fp, #-8]
    // 0x346720: mov             x2, x0
    // 0x346724: r0 = removeListener()
    //     0x346724: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x346728: ldur            x3, [fp, #-0x10]
    // 0x34672c: ldur            x0, [fp, #-0x18]
    // 0x346730: StoreField: r3->field_df = r0
    //     0x346730: stur            w0, [x3, #0xdf]
    //     0x346734: ldurb           w16, [x3, #-1]
    //     0x346738: ldurb           w17, [x0, #-1]
    //     0x34673c: and             x16, x17, x16, lsr #2
    //     0x346740: tst             x16, HEAP, lsr #32
    //     0x346744: b.eq            #0x34674c
    //     0x346748: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34674c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x34674c: ldur            w0, [x3, #0x17]
    // 0x346750: DecompressPointer r0
    //     0x346750: add             x0, x0, HEAP, lsl #32
    // 0x346754: cmp             w0, NULL
    // 0x346758: b.eq            #0x346778
    // 0x34675c: mov             x2, x3
    // 0x346760: r1 = Function 'markNeedsPaint':.
    //     0x346760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x335788), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x335718)
    //     0x346764: ldr             x1, [x1, #0xd80]
    // 0x346768: r0 = AllocateClosure()
    //     0x346768: bl              #0x539878  ; AllocateClosureStub
    // 0x34676c: ldur            x1, [fp, #-0x18]
    // 0x346770: mov             x2, x0
    // 0x346774: r0 = addListener()
    //     0x346774: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x346778: ldur            x1, [fp, #-0x10]
    // 0x34677c: r0 = markNeedsLayout()
    //     0x34677c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346780: r0 = Null
    //     0x346780: mov             x0, NULL
    // 0x346784: LeaveFrame
    //     0x346784: mov             SP, fp
    //     0x346788: ldp             fp, lr, [SP], #0x10
    // 0x34678c: ret
    //     0x34678c: ret             
    // 0x346790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346794: b               #0x3466d8
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x346798, size: 0xa4
    // 0x346798: EnterFrame
    //     0x346798: stp             fp, lr, [SP, #-0x10]!
    //     0x34679c: mov             fp, SP
    // 0x3467a0: AllocStack(0x20)
    //     0x3467a0: sub             SP, SP, #0x20
    // 0x3467a4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3467a4: mov             x0, x2
    //     0x3467a8: stur            x1, [fp, #-8]
    //     0x3467ac: stur            x2, [fp, #-0x10]
    // 0x3467b0: CheckStackOverflow
    //     0x3467b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3467b4: cmp             SP, x16
    //     0x3467b8: b.ls            #0x346834
    // 0x3467bc: LoadField: r2 = r1->field_db
    //     0x3467bc: ldur            w2, [x1, #0xdb]
    // 0x3467c0: DecompressPointer r2
    //     0x3467c0: add             x2, x2, HEAP, lsl #32
    // 0x3467c4: stp             x0, x2, [SP]
    // 0x3467c8: r0 = ==()
    //     0x3467c8: bl              #0x4aeb74  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x3467cc: tbnz            w0, #4, #0x3467e0
    // 0x3467d0: r0 = Null
    //     0x3467d0: mov             x0, NULL
    // 0x3467d4: LeaveFrame
    //     0x3467d4: mov             SP, fp
    //     0x3467d8: ldp             fp, lr, [SP], #0x10
    // 0x3467dc: ret
    //     0x3467dc: ret             
    // 0x3467e0: ldur            x3, [fp, #-8]
    // 0x3467e4: ldur            x0, [fp, #-0x10]
    // 0x3467e8: StoreField: r3->field_db = r0
    //     0x3467e8: stur            w0, [x3, #0xdb]
    //     0x3467ec: ldurb           w16, [x3, #-1]
    //     0x3467f0: ldurb           w17, [x0, #-1]
    //     0x3467f4: and             x16, x17, x16, lsr #2
    //     0x3467f8: tst             x16, HEAP, lsr #32
    //     0x3467fc: b.eq            #0x346804
    //     0x346800: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x346804: LoadField: r1 = r3->field_77
    //     0x346804: ldur            w1, [x3, #0x77]
    // 0x346808: DecompressPointer r1
    //     0x346808: add             x1, x1, HEAP, lsl #32
    // 0x34680c: ldur            x2, [fp, #-0x10]
    // 0x346810: r0 = highlightedRange=()
    //     0x346810: bl              #0x33e110  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x346814: ldur            x1, [fp, #-8]
    // 0x346818: r0 = markNeedsPaint()
    //     0x346818: bl              #0x335718  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x34681c: ldur            x1, [fp, #-8]
    // 0x346820: r0 = markNeedsSemanticsUpdate()
    //     0x346820: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x346824: r0 = Null
    //     0x346824: mov             x0, NULL
    // 0x346828: LeaveFrame
    //     0x346828: mov             SP, fp
    //     0x34682c: ldp             fp, lr, [SP], #0x10
    // 0x346830: ret
    //     0x346830: ret             
    // 0x346834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346838: b               #0x3467bc
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x34683c, size: 0x90
    // 0x34683c: EnterFrame
    //     0x34683c: stp             fp, lr, [SP, #-0x10]!
    //     0x346840: mov             fp, SP
    // 0x346844: AllocStack(0x28)
    //     0x346844: sub             SP, SP, #0x28
    // 0x346848: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x346848: stur            x1, [fp, #-0x10]
    //     0x34684c: stur            x2, [fp, #-0x18]
    // 0x346850: CheckStackOverflow
    //     0x346850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346854: cmp             SP, x16
    //     0x346858: b.ls            #0x3468c4
    // 0x34685c: LoadField: r3 = r1->field_a7
    //     0x34685c: ldur            w3, [x1, #0xa7]
    // 0x346860: DecompressPointer r3
    //     0x346860: add             x3, x3, HEAP, lsl #32
    // 0x346864: stur            x3, [fp, #-8]
    // 0x346868: LoadField: r0 = r3->field_27
    //     0x346868: ldur            w0, [x3, #0x27]
    // 0x34686c: DecompressPointer r0
    //     0x34686c: add             x0, x0, HEAP, lsl #32
    // 0x346870: r4 = LoadClassIdInstr(r0)
    //     0x346870: ldur            x4, [x0, #-1]
    //     0x346874: ubfx            x4, x4, #0xc, #0x14
    // 0x346878: stp             x2, x0, [SP]
    // 0x34687c: mov             x0, x4
    // 0x346880: mov             lr, x0
    // 0x346884: ldr             lr, [x21, lr, lsl #3]
    // 0x346888: blr             lr
    // 0x34688c: tbnz            w0, #4, #0x3468a0
    // 0x346890: r0 = Null
    //     0x346890: mov             x0, NULL
    // 0x346894: LeaveFrame
    //     0x346894: mov             SP, fp
    //     0x346898: ldp             fp, lr, [SP], #0x10
    // 0x34689c: ret
    //     0x34689c: ret             
    // 0x3468a0: ldur            x1, [fp, #-8]
    // 0x3468a4: ldur            x2, [fp, #-0x18]
    // 0x3468a8: r0 = locale=()
    //     0x3468a8: bl              #0x2b8ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x3468ac: ldur            x1, [fp, #-0x10]
    // 0x3468b0: r0 = markNeedsLayout()
    //     0x3468b0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3468b4: r0 = Null
    //     0x3468b4: mov             x0, NULL
    // 0x3468b8: LeaveFrame
    //     0x3468b8: mov             SP, fp
    //     0x3468bc: ldp             fp, lr, [SP], #0x10
    // 0x3468c0: ret
    //     0x3468c0: ret             
    // 0x3468c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3468c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3468c8: b               #0x34685c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x3468cc, size: 0x7c
    // 0x3468cc: EnterFrame
    //     0x3468cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3468d0: mov             fp, SP
    // 0x3468d4: AllocStack(0x8)
    //     0x3468d4: sub             SP, SP, #8
    // 0x3468d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3468d8: mov             x0, x1
    //     0x3468dc: stur            x1, [fp, #-8]
    // 0x3468e0: CheckStackOverflow
    //     0x3468e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3468e4: cmp             SP, x16
    //     0x3468e8: b.ls            #0x346940
    // 0x3468ec: LoadField: r1 = r0->field_a7
    //     0x3468ec: ldur            w1, [x0, #0xa7]
    // 0x3468f0: DecompressPointer r1
    //     0x3468f0: add             x1, x1, HEAP, lsl #32
    // 0x3468f4: LoadField: r2 = r1->field_1b
    //     0x3468f4: ldur            w2, [x1, #0x1b]
    // 0x3468f8: DecompressPointer r2
    //     0x3468f8: add             x2, x2, HEAP, lsl #32
    // 0x3468fc: r16 = Instance_TextDirection
    //     0x3468fc: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x346900: cmp             w2, w16
    // 0x346904: b.ne            #0x346918
    // 0x346908: r0 = Null
    //     0x346908: mov             x0, NULL
    // 0x34690c: LeaveFrame
    //     0x34690c: mov             SP, fp
    //     0x346910: ldp             fp, lr, [SP], #0x10
    // 0x346914: ret
    //     0x346914: ret             
    // 0x346918: r2 = Instance_TextDirection
    //     0x346918: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x34691c: r0 = textDirection=()
    //     0x34691c: bl              #0x2b913c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x346920: ldur            x1, [fp, #-8]
    // 0x346924: r0 = markNeedsLayout()
    //     0x346924: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346928: ldur            x1, [fp, #-8]
    // 0x34692c: r0 = markNeedsSemanticsUpdate()
    //     0x34692c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x346930: r0 = Null
    //     0x346930: mov             x0, NULL
    // 0x346934: LeaveFrame
    //     0x346934: mov             SP, fp
    //     0x346938: ldp             fp, lr, [SP], #0x10
    // 0x34693c: ret
    //     0x34693c: ret             
    // 0x346940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346944: b               #0x3468ec
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x346948, size: 0x84
    // 0x346948: EnterFrame
    //     0x346948: stp             fp, lr, [SP, #-0x10]!
    //     0x34694c: mov             fp, SP
    // 0x346950: AllocStack(0x8)
    //     0x346950: sub             SP, SP, #8
    // 0x346954: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x346954: mov             x0, x1
    //     0x346958: stur            x1, [fp, #-8]
    // 0x34695c: CheckStackOverflow
    //     0x34695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346960: cmp             SP, x16
    //     0x346964: b.ls            #0x3469c4
    // 0x346968: LoadField: r1 = r0->field_a7
    //     0x346968: ldur            w1, [x0, #0xa7]
    // 0x34696c: DecompressPointer r1
    //     0x34696c: add             x1, x1, HEAP, lsl #32
    // 0x346970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x346970: ldur            w2, [x1, #0x17]
    // 0x346974: DecompressPointer r2
    //     0x346974: add             x2, x2, HEAP, lsl #32
    // 0x346978: r16 = Instance_TextAlign
    //     0x346978: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x34697c: cmp             w2, w16
    // 0x346980: b.ne            #0x346994
    // 0x346984: r0 = Null
    //     0x346984: mov             x0, NULL
    // 0x346988: LeaveFrame
    //     0x346988: mov             SP, fp
    //     0x34698c: ldp             fp, lr, [SP], #0x10
    // 0x346990: ret
    //     0x346990: ret             
    // 0x346994: r16 = Instance_TextAlign
    //     0x346994: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x346998: cmp             w2, w16
    // 0x34699c: b.eq            #0x3469ac
    // 0x3469a0: r2 = Instance_TextAlign
    //     0x3469a0: ldr             x2, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3469a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x3469a4: stur            w2, [x1, #0x17]
    // 0x3469a8: r0 = markNeedsLayout()
    //     0x3469a8: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x3469ac: ldur            x1, [fp, #-8]
    // 0x3469b0: r0 = markNeedsLayout()
    //     0x3469b0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3469b4: r0 = Null
    //     0x3469b4: mov             x0, NULL
    // 0x3469b8: LeaveFrame
    //     0x3469b8: mov             SP, fp
    //     0x3469bc: ldp             fp, lr, [SP], #0x10
    // 0x3469c0: ret
    //     0x3469c0: ret             
    // 0x3469c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3469c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3469c8: b               #0x346968
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x3469cc, size: 0x7c
    // 0x3469cc: EnterFrame
    //     0x3469cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3469d0: mov             fp, SP
    // 0x3469d4: AllocStack(0x8)
    //     0x3469d4: sub             SP, SP, #8
    // 0x3469d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3469d8: mov             x0, x1
    //     0x3469dc: stur            x1, [fp, #-8]
    // 0x3469e0: CheckStackOverflow
    //     0x3469e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3469e4: cmp             SP, x16
    //     0x3469e8: b.ls            #0x346a40
    // 0x3469ec: LoadField: r1 = r0->field_a7
    //     0x3469ec: ldur            w1, [x0, #0xa7]
    // 0x3469f0: DecompressPointer r1
    //     0x3469f0: add             x1, x1, HEAP, lsl #32
    // 0x3469f4: LoadField: r3 = r1->field_1f
    //     0x3469f4: ldur            w3, [x1, #0x1f]
    // 0x3469f8: DecompressPointer r3
    //     0x3469f8: add             x3, x3, HEAP, lsl #32
    // 0x3469fc: cmp             w3, w2
    // 0x346a00: b.eq            #0x346a14
    // 0x346a04: LoadField: d0 = r2->field_7
    //     0x346a04: ldur            d0, [x2, #7]
    // 0x346a08: LoadField: d1 = r3->field_7
    //     0x346a08: ldur            d1, [x3, #7]
    // 0x346a0c: fcmp            d0, d1
    // 0x346a10: b.ne            #0x346a24
    // 0x346a14: r0 = Null
    //     0x346a14: mov             x0, NULL
    // 0x346a18: LeaveFrame
    //     0x346a18: mov             SP, fp
    //     0x346a1c: ldp             fp, lr, [SP], #0x10
    // 0x346a20: ret
    //     0x346a20: ret             
    // 0x346a24: r0 = textScaler=()
    //     0x346a24: bl              #0x2b903c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x346a28: ldur            x1, [fp, #-8]
    // 0x346a2c: r0 = markNeedsLayout()
    //     0x346a2c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346a30: r0 = Null
    //     0x346a30: mov             x0, NULL
    // 0x346a34: LeaveFrame
    //     0x346a34: mov             SP, fp
    //     0x346a38: ldp             fp, lr, [SP], #0x10
    // 0x346a3c: ret
    //     0x346a3c: ret             
    // 0x346a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346a40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346a44: b               #0x3469ec
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x346a48, size: 0x3c
    // 0x346a48: EnterFrame
    //     0x346a48: stp             fp, lr, [SP, #-0x10]!
    //     0x346a4c: mov             fp, SP
    // 0x346a50: CheckStackOverflow
    //     0x346a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346a54: cmp             SP, x16
    //     0x346a58: b.ls            #0x346a7c
    // 0x346a5c: LoadField: r0 = r1->field_77
    //     0x346a5c: ldur            w0, [x1, #0x77]
    // 0x346a60: DecompressPointer r0
    //     0x346a60: add             x0, x0, HEAP, lsl #32
    // 0x346a64: mov             x1, x0
    // 0x346a68: r0 = highlightColor=()
    //     0x346a68: bl              #0x33e1b4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x346a6c: r0 = Null
    //     0x346a6c: mov             x0, NULL
    // 0x346a70: LeaveFrame
    //     0x346a70: mov             SP, fp
    //     0x346a74: ldp             fp, lr, [SP], #0x10
    // 0x346a78: ret
    //     0x346a78: ret             
    // 0x346a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346a80: b               #0x346a5c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x346a84, size: 0x90
    // 0x346a84: EnterFrame
    //     0x346a84: stp             fp, lr, [SP, #-0x10]!
    //     0x346a88: mov             fp, SP
    // 0x346a8c: AllocStack(0x28)
    //     0x346a8c: sub             SP, SP, #0x28
    // 0x346a90: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x346a90: stur            x1, [fp, #-0x10]
    //     0x346a94: stur            x2, [fp, #-0x18]
    // 0x346a98: CheckStackOverflow
    //     0x346a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346a9c: cmp             SP, x16
    //     0x346aa0: b.ls            #0x346b0c
    // 0x346aa4: LoadField: r3 = r1->field_a7
    //     0x346aa4: ldur            w3, [x1, #0xa7]
    // 0x346aa8: DecompressPointer r3
    //     0x346aa8: add             x3, x3, HEAP, lsl #32
    // 0x346aac: stur            x3, [fp, #-8]
    // 0x346ab0: LoadField: r0 = r3->field_2f
    //     0x346ab0: ldur            w0, [x3, #0x2f]
    // 0x346ab4: DecompressPointer r0
    //     0x346ab4: add             x0, x0, HEAP, lsl #32
    // 0x346ab8: r4 = LoadClassIdInstr(r0)
    //     0x346ab8: ldur            x4, [x0, #-1]
    //     0x346abc: ubfx            x4, x4, #0xc, #0x14
    // 0x346ac0: stp             x2, x0, [SP]
    // 0x346ac4: mov             x0, x4
    // 0x346ac8: mov             lr, x0
    // 0x346acc: ldr             lr, [x21, lr, lsl #3]
    // 0x346ad0: blr             lr
    // 0x346ad4: tbnz            w0, #4, #0x346ae8
    // 0x346ad8: r0 = Null
    //     0x346ad8: mov             x0, NULL
    // 0x346adc: LeaveFrame
    //     0x346adc: mov             SP, fp
    //     0x346ae0: ldp             fp, lr, [SP], #0x10
    // 0x346ae4: ret
    //     0x346ae4: ret             
    // 0x346ae8: ldur            x1, [fp, #-8]
    // 0x346aec: ldur            x2, [fp, #-0x18]
    // 0x346af0: r0 = strutStyle=()
    //     0x346af0: bl              #0x2b8e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x346af4: ldur            x1, [fp, #-0x10]
    // 0x346af8: r0 = markNeedsLayout()
    //     0x346af8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346afc: r0 = Null
    //     0x346afc: mov             x0, NULL
    // 0x346b00: LeaveFrame
    //     0x346b00: mov             SP, fp
    //     0x346b04: ldp             fp, lr, [SP], #0x10
    // 0x346b08: ret
    //     0x346b08: ret             
    // 0x346b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346b0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346b10: b               #0x346aa4
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x346b14, size: 0x54
    // 0x346b14: EnterFrame
    //     0x346b14: stp             fp, lr, [SP, #-0x10]!
    //     0x346b18: mov             fp, SP
    // 0x346b1c: CheckStackOverflow
    //     0x346b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346b20: cmp             SP, x16
    //     0x346b24: b.ls            #0x346b60
    // 0x346b28: LoadField: r0 = r1->field_bf
    //     0x346b28: ldur            w0, [x1, #0xbf]
    // 0x346b2c: DecompressPointer r0
    //     0x346b2c: add             x0, x0, HEAP, lsl #32
    // 0x346b30: cmp             w0, w2
    // 0x346b34: b.ne            #0x346b48
    // 0x346b38: r0 = Null
    //     0x346b38: mov             x0, NULL
    // 0x346b3c: LeaveFrame
    //     0x346b3c: mov             SP, fp
    //     0x346b40: ldp             fp, lr, [SP], #0x10
    // 0x346b44: ret
    //     0x346b44: ret             
    // 0x346b48: StoreField: r1->field_bf = r2
    //     0x346b48: stur            w2, [x1, #0xbf]
    // 0x346b4c: r0 = markNeedsSemanticsUpdate()
    //     0x346b4c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x346b50: r0 = Null
    //     0x346b50: mov             x0, NULL
    // 0x346b54: LeaveFrame
    //     0x346b54: mov             SP, fp
    //     0x346b58: ldp             fp, lr, [SP], #0x10
    // 0x346b5c: ret
    //     0x346b5c: ret             
    // 0x346b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346b60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346b64: b               #0x346b28
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x346b68, size: 0x54
    // 0x346b68: EnterFrame
    //     0x346b68: stp             fp, lr, [SP, #-0x10]!
    //     0x346b6c: mov             fp, SP
    // 0x346b70: CheckStackOverflow
    //     0x346b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346b74: cmp             SP, x16
    //     0x346b78: b.ls            #0x346bb4
    // 0x346b7c: LoadField: r0 = r1->field_c3
    //     0x346b7c: ldur            w0, [x1, #0xc3]
    // 0x346b80: DecompressPointer r0
    //     0x346b80: add             x0, x0, HEAP, lsl #32
    // 0x346b84: tbnz            w0, #4, #0x346b98
    // 0x346b88: r0 = Null
    //     0x346b88: mov             x0, NULL
    // 0x346b8c: LeaveFrame
    //     0x346b8c: mov             SP, fp
    //     0x346b90: ldp             fp, lr, [SP], #0x10
    // 0x346b94: ret
    //     0x346b94: ret             
    // 0x346b98: r0 = true
    //     0x346b98: add             x0, NULL, #0x20  ; true
    // 0x346b9c: StoreField: r1->field_c3 = r0
    //     0x346b9c: stur            w0, [x1, #0xc3]
    // 0x346ba0: r0 = markNeedsLayout()
    //     0x346ba0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346ba4: r0 = Null
    //     0x346ba4: mov             x0, NULL
    // 0x346ba8: LeaveFrame
    //     0x346ba8: mov             SP, fp
    //     0x346bac: ldp             fp, lr, [SP], #0x10
    // 0x346bb0: ret
    //     0x346bb0: ret             
    // 0x346bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346bb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346bb8: b               #0x346b7c
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x346bbc, size: 0xf4
    // 0x346bbc: EnterFrame
    //     0x346bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x346bc0: mov             fp, SP
    // 0x346bc4: AllocStack(0x18)
    //     0x346bc4: sub             SP, SP, #0x18
    // 0x346bc8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x346bc8: mov             x3, x1
    //     0x346bcc: mov             x0, x2
    //     0x346bd0: stur            x1, [fp, #-0x10]
    //     0x346bd4: stur            x2, [fp, #-0x18]
    // 0x346bd8: CheckStackOverflow
    //     0x346bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346bdc: cmp             SP, x16
    //     0x346be0: b.ls            #0x346ca8
    // 0x346be4: LoadField: r4 = r3->field_bb
    //     0x346be4: ldur            w4, [x3, #0xbb]
    // 0x346be8: DecompressPointer r4
    //     0x346be8: add             x4, x4, HEAP, lsl #32
    // 0x346bec: stur            x4, [fp, #-8]
    // 0x346bf0: cmp             w4, w0
    // 0x346bf4: b.ne            #0x346c08
    // 0x346bf8: r0 = Null
    //     0x346bf8: mov             x0, NULL
    // 0x346bfc: LeaveFrame
    //     0x346bfc: mov             SP, fp
    //     0x346c00: ldp             fp, lr, [SP], #0x10
    // 0x346c04: ret
    //     0x346c04: ret             
    // 0x346c08: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x346c08: ldur            w1, [x3, #0x17]
    // 0x346c0c: DecompressPointer r1
    //     0x346c0c: add             x1, x1, HEAP, lsl #32
    // 0x346c10: cmp             w1, NULL
    // 0x346c14: b.eq            #0x346c34
    // 0x346c18: mov             x2, x3
    // 0x346c1c: r1 = Function '_showHideCursor@274245603':.
    //     0x346c1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x346d7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x346cb0)
    //     0x346c20: ldr             x1, [x1, #0xd88]
    // 0x346c24: r0 = AllocateClosure()
    //     0x346c24: bl              #0x539878  ; AllocateClosureStub
    // 0x346c28: ldur            x1, [fp, #-8]
    // 0x346c2c: mov             x2, x0
    // 0x346c30: r0 = removeListener()
    //     0x346c30: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x346c34: ldur            x2, [fp, #-0x10]
    // 0x346c38: ldur            x0, [fp, #-0x18]
    // 0x346c3c: StoreField: r2->field_bb = r0
    //     0x346c3c: stur            w0, [x2, #0xbb]
    //     0x346c40: ldurb           w16, [x2, #-1]
    //     0x346c44: ldurb           w17, [x0, #-1]
    //     0x346c48: and             x16, x17, x16, lsr #2
    //     0x346c4c: tst             x16, HEAP, lsr #32
    //     0x346c50: b.eq            #0x346c58
    //     0x346c54: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x346c58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x346c58: ldur            w0, [x2, #0x17]
    // 0x346c5c: DecompressPointer r0
    //     0x346c5c: add             x0, x0, HEAP, lsl #32
    // 0x346c60: cmp             w0, NULL
    // 0x346c64: b.eq            #0x346c98
    // 0x346c68: mov             x1, x2
    // 0x346c6c: r0 = _showHideCursor()
    //     0x346c6c: bl              #0x346cb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x346c70: ldur            x2, [fp, #-0x10]
    // 0x346c74: LoadField: r0 = r2->field_bb
    //     0x346c74: ldur            w0, [x2, #0xbb]
    // 0x346c78: DecompressPointer r0
    //     0x346c78: add             x0, x0, HEAP, lsl #32
    // 0x346c7c: stur            x0, [fp, #-8]
    // 0x346c80: r1 = Function '_showHideCursor@274245603':.
    //     0x346c80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x346d7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x346cb0)
    //     0x346c84: ldr             x1, [x1, #0xd88]
    // 0x346c88: r0 = AllocateClosure()
    //     0x346c88: bl              #0x539878  ; AllocateClosureStub
    // 0x346c8c: ldur            x1, [fp, #-8]
    // 0x346c90: mov             x2, x0
    // 0x346c94: r0 = addListener()
    //     0x346c94: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x346c98: r0 = Null
    //     0x346c98: mov             x0, NULL
    // 0x346c9c: LeaveFrame
    //     0x346c9c: mov             SP, fp
    //     0x346ca0: ldp             fp, lr, [SP], #0x10
    // 0x346ca4: ret
    //     0x346ca4: ret             
    // 0x346ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346ca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346cac: b               #0x346be4
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x346cb0, size: 0x78
    // 0x346cb0: EnterFrame
    //     0x346cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x346cb4: mov             fp, SP
    // 0x346cb8: AllocStack(0x8)
    //     0x346cb8: sub             SP, SP, #8
    // 0x346cbc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x346cbc: mov             x0, x1
    //     0x346cc0: stur            x1, [fp, #-8]
    // 0x346cc4: CheckStackOverflow
    //     0x346cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346cc8: cmp             SP, x16
    //     0x346ccc: b.ls            #0x346d20
    // 0x346cd0: mov             x1, x0
    // 0x346cd4: LoadField: r0 = r1->field_73
    //     0x346cd4: ldur            w0, [x1, #0x73]
    // 0x346cd8: DecompressPointer r0
    //     0x346cd8: add             x0, x0, HEAP, lsl #32
    // 0x346cdc: r16 = Sentinel
    //     0x346cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x346ce0: cmp             w0, w16
    // 0x346ce4: b.ne            #0x346cf0
    // 0x346ce8: r2 = _caretPainter
    //     0x346ce8: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x346cec: r0 = InitLateFinalInstanceField()
    //     0x346cec: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x346cf0: mov             x1, x0
    // 0x346cf4: ldur            x0, [fp, #-8]
    // 0x346cf8: LoadField: r2 = r0->field_bb
    //     0x346cf8: ldur            w2, [x0, #0xbb]
    // 0x346cfc: DecompressPointer r2
    //     0x346cfc: add             x2, x2, HEAP, lsl #32
    // 0x346d00: LoadField: r0 = r2->field_27
    //     0x346d00: ldur            w0, [x2, #0x27]
    // 0x346d04: DecompressPointer r0
    //     0x346d04: add             x0, x0, HEAP, lsl #32
    // 0x346d08: mov             x2, x0
    // 0x346d0c: r0 = shouldPaint=()
    //     0x346d0c: bl              #0x346d28  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x346d10: r0 = Null
    //     0x346d10: mov             x0, NULL
    // 0x346d14: LeaveFrame
    //     0x346d14: mov             SP, fp
    //     0x346d18: ldp             fp, lr, [SP], #0x10
    // 0x346d1c: ret
    //     0x346d1c: ret             
    // 0x346d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346d24: b               #0x346cd0
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x346d7c, size: 0x38
    // 0x346d7c: EnterFrame
    //     0x346d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x346d80: mov             fp, SP
    // 0x346d84: ldr             x0, [fp, #0x10]
    // 0x346d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x346d88: ldur            w1, [x0, #0x17]
    // 0x346d8c: DecompressPointer r1
    //     0x346d8c: add             x1, x1, HEAP, lsl #32
    // 0x346d90: CheckStackOverflow
    //     0x346d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346d94: cmp             SP, x16
    //     0x346d98: b.ls            #0x346dac
    // 0x346d9c: r0 = _showHideCursor()
    //     0x346d9c: bl              #0x346cb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x346da0: LeaveFrame
    //     0x346da0: mov             SP, fp
    //     0x346da4: ldp             fp, lr, [SP], #0x10
    // 0x346da8: ret
    //     0x346da8: ret             
    // 0x346dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346dac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346db0: b               #0x346d9c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x346db4, size: 0x58
    // 0x346db4: EnterFrame
    //     0x346db4: stp             fp, lr, [SP, #-0x10]!
    //     0x346db8: mov             fp, SP
    // 0x346dbc: CheckStackOverflow
    //     0x346dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346dc0: cmp             SP, x16
    //     0x346dc4: b.ls            #0x346e04
    // 0x346dc8: LoadField: r0 = r1->field_73
    //     0x346dc8: ldur            w0, [x1, #0x73]
    // 0x346dcc: DecompressPointer r0
    //     0x346dcc: add             x0, x0, HEAP, lsl #32
    // 0x346dd0: r16 = Sentinel
    //     0x346dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x346dd4: cmp             w0, w16
    // 0x346dd8: b.ne            #0x346de4
    // 0x346ddc: r2 = _caretPainter
    //     0x346ddc: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <RenderEditable._caretPainter@274245603>: late final (offset: 0x74)
    // 0x346de0: r0 = InitLateFinalInstanceField()
    //     0x346de0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x346de4: mov             x1, x0
    // 0x346de8: r2 = Instance_CupertinoDynamicColor
    //     0x346de8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!CupertinoDynamicColor@5968b1
    //     0x346dec: ldr             x2, [x2, #0xcf0]
    // 0x346df0: r0 = backgroundCursorColor=()
    //     0x346df0: bl              #0x33dec0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x346df4: r0 = Null
    //     0x346df4: mov             x0, NULL
    // 0x346df8: LeaveFrame
    //     0x346df8: mov             SP, fp
    //     0x346dfc: ldp             fp, lr, [SP], #0x10
    // 0x346e00: ret
    //     0x346e00: ret             
    // 0x346e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346e04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346e08: b               #0x346dc8
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x346e0c, size: 0x70
    // 0x346e0c: EnterFrame
    //     0x346e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x346e10: mov             fp, SP
    // 0x346e14: mov             x0, x2
    // 0x346e18: CheckStackOverflow
    //     0x346e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346e1c: cmp             SP, x16
    //     0x346e20: b.ls            #0x346e74
    // 0x346e24: LoadField: r2 = r1->field_f7
    //     0x346e24: ldur            w2, [x1, #0xf7]
    // 0x346e28: DecompressPointer r2
    //     0x346e28: add             x2, x2, HEAP, lsl #32
    // 0x346e2c: cmp             w2, w0
    // 0x346e30: b.ne            #0x346e44
    // 0x346e34: r0 = Null
    //     0x346e34: mov             x0, NULL
    // 0x346e38: LeaveFrame
    //     0x346e38: mov             SP, fp
    //     0x346e3c: ldp             fp, lr, [SP], #0x10
    // 0x346e40: ret
    //     0x346e40: ret             
    // 0x346e44: StoreField: r1->field_f7 = r0
    //     0x346e44: stur            w0, [x1, #0xf7]
    //     0x346e48: ldurb           w16, [x1, #-1]
    //     0x346e4c: ldurb           w17, [x0, #-1]
    //     0x346e50: and             x16, x17, x16, lsr #2
    //     0x346e54: tst             x16, HEAP, lsr #32
    //     0x346e58: b.eq            #0x346e60
    //     0x346e5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x346e60: r0 = markNeedsPaint()
    //     0x346e60: bl              #0x335718  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x346e64: r0 = Null
    //     0x346e64: mov             x0, NULL
    // 0x346e68: LeaveFrame
    //     0x346e68: mov             SP, fp
    //     0x346e6c: ldp             fp, lr, [SP], #0x10
    // 0x346e70: ret
    //     0x346e70: ret             
    // 0x346e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346e78: b               #0x346e24
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x346e7c, size: 0x70
    // 0x346e7c: EnterFrame
    //     0x346e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x346e80: mov             fp, SP
    // 0x346e84: mov             x0, x2
    // 0x346e88: CheckStackOverflow
    //     0x346e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346e8c: cmp             SP, x16
    //     0x346e90: b.ls            #0x346ee4
    // 0x346e94: LoadField: r2 = r1->field_f3
    //     0x346e94: ldur            w2, [x1, #0xf3]
    // 0x346e98: DecompressPointer r2
    //     0x346e98: add             x2, x2, HEAP, lsl #32
    // 0x346e9c: cmp             w2, w0
    // 0x346ea0: b.ne            #0x346eb4
    // 0x346ea4: r0 = Null
    //     0x346ea4: mov             x0, NULL
    // 0x346ea8: LeaveFrame
    //     0x346ea8: mov             SP, fp
    //     0x346eac: ldp             fp, lr, [SP], #0x10
    // 0x346eb0: ret
    //     0x346eb0: ret             
    // 0x346eb4: StoreField: r1->field_f3 = r0
    //     0x346eb4: stur            w0, [x1, #0xf3]
    //     0x346eb8: ldurb           w16, [x1, #-1]
    //     0x346ebc: ldurb           w17, [x0, #-1]
    //     0x346ec0: and             x16, x17, x16, lsr #2
    //     0x346ec4: tst             x16, HEAP, lsr #32
    //     0x346ec8: b.eq            #0x346ed0
    //     0x346ecc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x346ed0: r0 = markNeedsPaint()
    //     0x346ed0: bl              #0x335718  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x346ed4: r0 = Null
    //     0x346ed4: mov             x0, NULL
    // 0x346ed8: LeaveFrame
    //     0x346ed8: mov             SP, fp
    //     0x346edc: ldp             fp, lr, [SP], #0x10
    // 0x346ee0: ret
    //     0x346ee0: ret             
    // 0x346ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346ee8: b               #0x346e94
  }
  set _ text=(/* No info */) {
    // ** addr: 0x346eec, size: 0xa8
    // 0x346eec: EnterFrame
    //     0x346eec: stp             fp, lr, [SP, #-0x10]!
    //     0x346ef0: mov             fp, SP
    // 0x346ef4: AllocStack(0x28)
    //     0x346ef4: sub             SP, SP, #0x28
    // 0x346ef8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x346ef8: stur            x1, [fp, #-0x10]
    //     0x346efc: stur            x2, [fp, #-0x18]
    // 0x346f00: CheckStackOverflow
    //     0x346f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346f04: cmp             SP, x16
    //     0x346f08: b.ls            #0x346f8c
    // 0x346f0c: LoadField: r3 = r1->field_a7
    //     0x346f0c: ldur            w3, [x1, #0xa7]
    // 0x346f10: DecompressPointer r3
    //     0x346f10: add             x3, x3, HEAP, lsl #32
    // 0x346f14: stur            x3, [fp, #-8]
    // 0x346f18: LoadField: r0 = r3->field_f
    //     0x346f18: ldur            w0, [x3, #0xf]
    // 0x346f1c: DecompressPointer r0
    //     0x346f1c: add             x0, x0, HEAP, lsl #32
    // 0x346f20: r4 = LoadClassIdInstr(r0)
    //     0x346f20: ldur            x4, [x0, #-1]
    //     0x346f24: ubfx            x4, x4, #0xc, #0x14
    // 0x346f28: stp             x2, x0, [SP]
    // 0x346f2c: mov             x0, x4
    // 0x346f30: mov             lr, x0
    // 0x346f34: ldr             lr, [x21, lr, lsl #3]
    // 0x346f38: blr             lr
    // 0x346f3c: tbnz            w0, #4, #0x346f50
    // 0x346f40: r0 = Null
    //     0x346f40: mov             x0, NULL
    // 0x346f44: LeaveFrame
    //     0x346f44: mov             SP, fp
    //     0x346f48: ldp             fp, lr, [SP], #0x10
    // 0x346f4c: ret
    //     0x346f4c: ret             
    // 0x346f50: ldur            x0, [fp, #-0x10]
    // 0x346f54: ldur            x1, [fp, #-8]
    // 0x346f58: ldur            x2, [fp, #-0x18]
    // 0x346f5c: r0 = text=()
    //     0x346f5c: bl              #0x2b922c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x346f60: ldur            x0, [fp, #-0x10]
    // 0x346f64: StoreField: r0->field_ab = rNULL
    //     0x346f64: stur            NULL, [x0, #0xab]
    // 0x346f68: StoreField: r0->field_af = rNULL
    //     0x346f68: stur            NULL, [x0, #0xaf]
    // 0x346f6c: mov             x1, x0
    // 0x346f70: r0 = markNeedsLayout()
    //     0x346f70: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x346f74: ldur            x1, [fp, #-0x10]
    // 0x346f78: r0 = markNeedsSemanticsUpdate()
    //     0x346f78: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x346f7c: r0 = Null
    //     0x346f7c: mov             x0, NULL
    // 0x346f80: LeaveFrame
    //     0x346f80: mov             SP, fp
    //     0x346f84: ldp             fp, lr, [SP], #0x10
    // 0x346f88: ret
    //     0x346f88: ret             
    // 0x346f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346f90: b               #0x346f0c
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x34bd30, size: 0x38
    // 0x34bd30: LoadField: r0 = r2->field_7
    //     0x34bd30: ldur            w0, [x2, #7]
    // 0x34bd34: DecompressPointer r0
    //     0x34bd34: add             x0, x0, HEAP, lsl #32
    // 0x34bd38: r17 = 291
    //     0x34bd38: movz            x17, #0x123
    // 0x34bd3c: str             w0, [x1, x17]
    // 0x34bd40: WriteBarrierInstr(obj = r1, val = r0)
    //     0x34bd40: ldurb           w16, [x1, #-1]
    //     0x34bd44: ldurb           w17, [x0, #-1]
    //     0x34bd48: and             x16, x17, x16, lsr #2
    //     0x34bd4c: tst             x16, HEAP, lsr #32
    //     0x34bd50: b.eq            #0x34bd60
    //     0x34bd54: str             lr, [SP, #-8]!
    //     0x34bd58: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x34bd5c: ldr             lr, [SP], #8
    // 0x34bd60: r0 = Null
    //     0x34bd60: mov             x0, NULL
    // 0x34bd64: ret
    //     0x34bd64: ret             
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x34be54, size: 0x4c
    // 0x34be54: EnterFrame
    //     0x34be54: stp             fp, lr, [SP, #-0x10]!
    //     0x34be58: mov             fp, SP
    // 0x34be5c: CheckStackOverflow
    //     0x34be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34be60: cmp             SP, x16
    //     0x34be64: b.ls            #0x34be94
    // 0x34be68: r17 = 291
    //     0x34be68: movz            x17, #0x123
    // 0x34be6c: ldr             w3, [x1, x17]
    // 0x34be70: DecompressPointer r3
    //     0x34be70: add             x3, x3, HEAP, lsl #32
    // 0x34be74: cmp             w3, NULL
    // 0x34be78: b.eq            #0x34be9c
    // 0x34be7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34be7c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34be80: r0 = selectPositionAt()
    //     0x34be80: bl              #0x2ec9d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x34be84: r0 = Null
    //     0x34be84: mov             x0, NULL
    // 0x34be88: LeaveFrame
    //     0x34be88: mov             SP, fp
    //     0x34be8c: ldp             fp, lr, [SP], #0x10
    // 0x34be90: ret
    //     0x34be90: ret             
    // 0x34be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34be94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34be98: b               #0x34be68
    // 0x34be9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34be9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x3c9800, size: 0x68
    // 0x3c9800: EnterFrame
    //     0x3c9800: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9804: mov             fp, SP
    // 0x3c9808: LoadField: r3 = r2->field_7
    //     0x3c9808: ldur            w3, [x2, #7]
    // 0x3c980c: DecompressPointer r3
    //     0x3c980c: add             x3, x3, HEAP, lsl #32
    // 0x3c9810: mov             x0, x3
    // 0x3c9814: r17 = 291
    //     0x3c9814: movz            x17, #0x123
    // 0x3c9818: str             w0, [x1, x17]
    // 0x3c981c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x3c981c: ldurb           w16, [x1, #-1]
    //     0x3c9820: ldurb           w17, [x0, #-1]
    //     0x3c9824: and             x16, x17, x16, lsr #2
    //     0x3c9828: tst             x16, HEAP, lsr #32
    //     0x3c982c: b.eq            #0x3c9834
    //     0x3c9830: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c9834: mov             x0, x3
    // 0x3c9838: r17 = 295
    //     0x3c9838: movz            x17, #0x127
    // 0x3c983c: str             w0, [x1, x17]
    // 0x3c9840: WriteBarrierInstr(obj = r1, val = r0)
    //     0x3c9840: ldurb           w16, [x1, #-1]
    //     0x3c9844: ldurb           w17, [x0, #-1]
    //     0x3c9848: and             x16, x17, x16, lsr #2
    //     0x3c984c: tst             x16, HEAP, lsr #32
    //     0x3c9850: b.eq            #0x3c9858
    //     0x3c9854: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c9858: r0 = Null
    //     0x3c9858: mov             x0, NULL
    // 0x3c985c: LeaveFrame
    //     0x3c985c: mov             SP, fp
    //     0x3c9860: ldp             fp, lr, [SP], #0x10
    // 0x3c9864: ret
    //     0x3c9864: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4591c8, size: 0x9c
    // 0x4591c8: EnterFrame
    //     0x4591c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4591cc: mov             fp, SP
    // 0x4591d0: AllocStack(0x8)
    //     0x4591d0: sub             SP, SP, #8
    // 0x4591d4: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x4591d4: mov             x0, x3
    //     0x4591d8: mov             x5, x1
    //     0x4591dc: mov             x4, x2
    //     0x4591e0: stur            x2, [fp, #-8]
    // 0x4591e4: r2 = Null
    //     0x4591e4: mov             x2, NULL
    // 0x4591e8: r1 = Null
    //     0x4591e8: mov             x1, NULL
    // 0x4591ec: r4 = 60
    //     0x4591ec: movz            x4, #0x3c
    // 0x4591f0: branchIfSmi(r0, 0x4591fc)
    //     0x4591f0: tbz             w0, #0, #0x4591fc
    // 0x4591f4: r4 = LoadClassIdInstr(r0)
    //     0x4591f4: ldur            x4, [x0, #-1]
    //     0x4591f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4591fc: cmp             x4, #0x415
    // 0x459200: b.eq            #0x459218
    // 0x459204: r8 = BoxHitTestEntry
    //     0x459204: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: BoxHitTestEntry
    //     0x459208: ldr             x8, [x8, #0x4b8]
    // 0x45920c: r3 = Null
    //     0x45920c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] Null
    //     0x459210: ldr             x3, [x3, #0x4d8]
    // 0x459214: r0 = DefaultTypeTest()
    //     0x459214: bl              #0x538410  ; DefaultTypeTestStub
    // 0x459218: ldur            x0, [fp, #-8]
    // 0x45921c: r2 = Null
    //     0x45921c: mov             x2, NULL
    // 0x459220: r1 = Null
    //     0x459220: mov             x1, NULL
    // 0x459224: cmp             w0, NULL
    // 0x459228: b.eq            #0x459248
    // 0x45922c: branchIfSmi(r0, 0x459248)
    //     0x45922c: tbz             w0, #0, #0x459248
    // 0x459230: r3 = LoadClassIdInstr(r0)
    //     0x459230: ldur            x3, [x0, #-1]
    //     0x459234: ubfx            x3, x3, #0xc, #0x14
    // 0x459238: cmp             x3, #0x431
    // 0x45923c: b.eq            #0x459250
    // 0x459240: cmp             x3, #0x632
    // 0x459244: b.eq            #0x459250
    // 0x459248: r0 = false
    //     0x459248: add             x0, NULL, #0x30  ; false
    // 0x45924c: b               #0x459254
    // 0x459250: r0 = true
    //     0x459250: add             x0, NULL, #0x20  ; true
    // 0x459254: r0 = Null
    //     0x459254: mov             x0, NULL
    // 0x459258: LeaveFrame
    //     0x459258: mov             SP, fp
    //     0x45925c: ldp             fp, lr, [SP], #0x10
    // 0x459260: ret
    //     0x459260: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d118, size: 0x11c
    // 0x48d118: EnterFrame
    //     0x48d118: stp             fp, lr, [SP, #-0x10]!
    //     0x48d11c: mov             fp, SP
    // 0x48d120: AllocStack(0x10)
    //     0x48d120: sub             SP, SP, #0x10
    // 0x48d124: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x48d124: mov             x2, x1
    //     0x48d128: stur            x1, [fp, #-8]
    // 0x48d12c: CheckStackOverflow
    //     0x48d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d130: cmp             SP, x16
    //     0x48d134: b.ls            #0x48d214
    // 0x48d138: r17 = 283
    //     0x48d138: movz            x17, #0x11b
    // 0x48d13c: ldr             w1, [x2, x17]
    // 0x48d140: DecompressPointer r1
    //     0x48d140: add             x1, x1, HEAP, lsl #32
    // 0x48d144: r16 = Sentinel
    //     0x48d144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d148: cmp             w1, w16
    // 0x48d14c: b.eq            #0x48d21c
    // 0x48d150: r0 = dispose()
    //     0x48d150: bl              #0x488474  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x48d154: ldur            x2, [fp, #-8]
    // 0x48d158: r17 = 287
    //     0x48d158: movz            x17, #0x11f
    // 0x48d15c: ldr             w1, [x2, x17]
    // 0x48d160: DecompressPointer r1
    //     0x48d160: add             x1, x1, HEAP, lsl #32
    // 0x48d164: r16 = Sentinel
    //     0x48d164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d168: cmp             w1, w16
    // 0x48d16c: b.eq            #0x48d228
    // 0x48d170: r0 = dispose()
    //     0x48d170: bl              #0x488474  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x48d174: ldur            x0, [fp, #-8]
    // 0x48d178: LoadField: r3 = r0->field_df
    //     0x48d178: ldur            w3, [x0, #0xdf]
    // 0x48d17c: DecompressPointer r3
    //     0x48d17c: add             x3, x3, HEAP, lsl #32
    // 0x48d180: mov             x2, x0
    // 0x48d184: stur            x3, [fp, #-0x10]
    // 0x48d188: r1 = Function 'markNeedsPaint':.
    //     0x48d188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x335788), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x335718)
    //     0x48d18c: ldr             x1, [x1, #0xd80]
    // 0x48d190: r0 = AllocateClosure()
    //     0x48d190: bl              #0x539878  ; AllocateClosureStub
    // 0x48d194: ldur            x1, [fp, #-0x10]
    // 0x48d198: mov             x2, x0
    // 0x48d19c: r0 = removeListener()
    //     0x48d19c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48d1a0: ldur            x0, [fp, #-8]
    // 0x48d1a4: LoadField: r3 = r0->field_bb
    //     0x48d1a4: ldur            w3, [x0, #0xbb]
    // 0x48d1a8: DecompressPointer r3
    //     0x48d1a8: add             x3, x3, HEAP, lsl #32
    // 0x48d1ac: mov             x2, x0
    // 0x48d1b0: stur            x3, [fp, #-0x10]
    // 0x48d1b4: r1 = Function '_showHideCursor@274245603':.
    //     0x48d1b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x346d7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x346cb0)
    //     0x48d1b8: ldr             x1, [x1, #0xd88]
    // 0x48d1bc: r0 = AllocateClosure()
    //     0x48d1bc: bl              #0x539878  ; AllocateClosureStub
    // 0x48d1c0: ldur            x1, [fp, #-0x10]
    // 0x48d1c4: mov             x2, x0
    // 0x48d1c8: r0 = removeListener()
    //     0x48d1c8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48d1cc: ldur            x1, [fp, #-8]
    // 0x48d1d0: r0 = detach()
    //     0x48d1d0: bl              #0x48d234  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x48d1d4: ldur            x0, [fp, #-8]
    // 0x48d1d8: LoadField: r1 = r0->field_63
    //     0x48d1d8: ldur            w1, [x0, #0x63]
    // 0x48d1dc: DecompressPointer r1
    //     0x48d1dc: add             x1, x1, HEAP, lsl #32
    // 0x48d1e0: cmp             w1, NULL
    // 0x48d1e4: b.eq            #0x48d1f0
    // 0x48d1e8: r0 = detach()
    //     0x48d1e8: bl              #0x48d64c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x48d1ec: ldur            x0, [fp, #-8]
    // 0x48d1f0: LoadField: r1 = r0->field_67
    //     0x48d1f0: ldur            w1, [x0, #0x67]
    // 0x48d1f4: DecompressPointer r1
    //     0x48d1f4: add             x1, x1, HEAP, lsl #32
    // 0x48d1f8: cmp             w1, NULL
    // 0x48d1fc: b.eq            #0x48d204
    // 0x48d200: r0 = detach()
    //     0x48d200: bl              #0x48d64c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x48d204: r0 = Null
    //     0x48d204: mov             x0, NULL
    // 0x48d208: LeaveFrame
    //     0x48d208: mov             SP, fp
    //     0x48d20c: ldp             fp, lr, [SP], #0x10
    // 0x48d210: ret
    //     0x48d210: ret             
    // 0x48d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d218: b               #0x48d138
    // 0x48d21c: r9 = _tap
    //     0x48d21c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d508] Field <RenderEditable._tap@274245603>: late (offset: 0x11c)
    //     0x48d220: ldr             x9, [x9, #0x508]
    // 0x48d224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48d224: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48d228: r9 = _longPress
    //     0x48d228: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d510] Field <RenderEditable._longPress@274245603>: late (offset: 0x120)
    //     0x48d22c: ldr             x9, [x9, #0x510]
    // 0x48d230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48d230: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x48d4e8, size: 0x50
    // 0x48d4e8: EnterFrame
    //     0x48d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d4ec: mov             fp, SP
    // 0x48d4f0: AllocStack(0x8)
    //     0x48d4f0: sub             SP, SP, #8
    // 0x48d4f4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x48d4f4: mov             x0, x1
    //     0x48d4f8: stur            x1, [fp, #-8]
    // 0x48d4fc: CheckStackOverflow
    //     0x48d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d500: cmp             SP, x16
    //     0x48d504: b.ls            #0x48d530
    // 0x48d508: mov             x1, x0
    // 0x48d50c: r0 = markNeedsLayout()
    //     0x48d50c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x48d510: ldur            x0, [fp, #-8]
    // 0x48d514: LoadField: r1 = r0->field_a7
    //     0x48d514: ldur            w1, [x0, #0xa7]
    // 0x48d518: DecompressPointer r1
    //     0x48d518: add             x1, x1, HEAP, lsl #32
    // 0x48d51c: r0 = markNeedsLayout()
    //     0x48d51c: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x48d520: r0 = Null
    //     0x48d520: mov             x0, NULL
    // 0x48d524: LeaveFrame
    //     0x48d524: mov             SP, fp
    //     0x48d528: ldp             fp, lr, [SP], #0x10
    // 0x48d52c: ret
    //     0x48d52c: ret             
    // 0x48d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d534: b               #0x48d508
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f548, size: 0x220
    // 0x48f548: EnterFrame
    //     0x48f548: stp             fp, lr, [SP, #-0x10]!
    //     0x48f54c: mov             fp, SP
    // 0x48f550: AllocStack(0x20)
    //     0x48f550: sub             SP, SP, #0x20
    // 0x48f554: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48f554: mov             x3, x1
    //     0x48f558: mov             x0, x2
    //     0x48f55c: stur            x1, [fp, #-8]
    //     0x48f560: stur            x2, [fp, #-0x10]
    // 0x48f564: CheckStackOverflow
    //     0x48f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f568: cmp             SP, x16
    //     0x48f56c: b.ls            #0x48f760
    // 0x48f570: mov             x1, x3
    // 0x48f574: mov             x2, x0
    // 0x48f578: r0 = attach()
    //     0x48f578: bl              #0x48f768  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x48f57c: ldur            x0, [fp, #-8]
    // 0x48f580: LoadField: r1 = r0->field_63
    //     0x48f580: ldur            w1, [x0, #0x63]
    // 0x48f584: DecompressPointer r1
    //     0x48f584: add             x1, x1, HEAP, lsl #32
    // 0x48f588: cmp             w1, NULL
    // 0x48f58c: b.eq            #0x48f59c
    // 0x48f590: ldur            x2, [fp, #-0x10]
    // 0x48f594: r0 = attach()
    //     0x48f594: bl              #0x48fb1c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x48f598: ldur            x0, [fp, #-8]
    // 0x48f59c: LoadField: r1 = r0->field_67
    //     0x48f59c: ldur            w1, [x0, #0x67]
    // 0x48f5a0: DecompressPointer r1
    //     0x48f5a0: add             x1, x1, HEAP, lsl #32
    // 0x48f5a4: cmp             w1, NULL
    // 0x48f5a8: b.ne            #0x48f5b4
    // 0x48f5ac: mov             x2, x0
    // 0x48f5b0: b               #0x48f5c0
    // 0x48f5b4: ldur            x2, [fp, #-0x10]
    // 0x48f5b8: r0 = attach()
    //     0x48f5b8: bl              #0x48fb1c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x48f5bc: ldur            x2, [fp, #-8]
    // 0x48f5c0: r0 = TapGestureRecognizer()
    //     0x48f5c0: bl              #0x3a1560  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x48f5c4: stur            x0, [fp, #-0x10]
    // 0x48f5c8: r16 = 18.000000
    //     0x48f5c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x48f5cc: ldr             x16, [x16, #0x368]
    // 0x48f5d0: stp             x16, NULL, [SP]
    // 0x48f5d4: mov             x1, x0
    // 0x48f5d8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x48f5d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a38] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x48f5dc: ldr             x4, [x4, #0xa38]
    // 0x48f5e0: r0 = BaseTapGestureRecognizer()
    //     0x48f5e0: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x48f5e4: ldur            x2, [fp, #-8]
    // 0x48f5e8: r1 = Function '_handleTapDown@274245603':.
    //     0x48f5e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] AnonymousClosure: (0x48f9b8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x48f5ec: ldr             x1, [x1, #0x518]
    // 0x48f5f0: r0 = AllocateClosure()
    //     0x48f5f0: bl              #0x539878  ; AllocateClosureStub
    // 0x48f5f4: ldur            x3, [fp, #-0x10]
    // 0x48f5f8: StoreField: r3->field_57 = r0
    //     0x48f5f8: stur            w0, [x3, #0x57]
    //     0x48f5fc: ldurb           w16, [x3, #-1]
    //     0x48f600: ldurb           w17, [x0, #-1]
    //     0x48f604: and             x16, x17, x16, lsr #2
    //     0x48f608: tst             x16, HEAP, lsr #32
    //     0x48f60c: b.eq            #0x48f614
    //     0x48f610: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x48f614: ldur            x2, [fp, #-8]
    // 0x48f618: r1 = Function '_handleTap@274245603':.
    //     0x48f618: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d520] AnonymousClosure: (0x48f948), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x48f61c: ldr             x1, [x1, #0x520]
    // 0x48f620: r0 = AllocateClosure()
    //     0x48f620: bl              #0x539878  ; AllocateClosureStub
    // 0x48f624: ldur            x1, [fp, #-0x10]
    // 0x48f628: StoreField: r1->field_5f = r0
    //     0x48f628: stur            w0, [x1, #0x5f]
    //     0x48f62c: ldurb           w16, [x1, #-1]
    //     0x48f630: ldurb           w17, [x0, #-1]
    //     0x48f634: and             x16, x17, x16, lsr #2
    //     0x48f638: tst             x16, HEAP, lsr #32
    //     0x48f63c: b.eq            #0x48f644
    //     0x48f640: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48f644: mov             x0, x1
    // 0x48f648: ldur            x2, [fp, #-8]
    // 0x48f64c: r17 = 283
    //     0x48f64c: movz            x17, #0x11b
    // 0x48f650: str             w0, [x2, x17]
    // 0x48f654: WriteBarrierInstr(obj = r2, val = r0)
    //     0x48f654: ldurb           w16, [x2, #-1]
    //     0x48f658: ldurb           w17, [x0, #-1]
    //     0x48f65c: and             x16, x17, x16, lsr #2
    //     0x48f660: tst             x16, HEAP, lsr #32
    //     0x48f664: b.eq            #0x48f66c
    //     0x48f668: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x48f66c: r0 = LongPressGestureRecognizer()
    //     0x48f66c: bl              #0x3cc550  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x48f670: mov             x4, x0
    // 0x48f674: r0 = false
    //     0x48f674: add             x0, NULL, #0x30  ; false
    // 0x48f678: stur            x4, [fp, #-0x10]
    // 0x48f67c: StoreField: r4->field_47 = r0
    //     0x48f67c: stur            w0, [x4, #0x47]
    // 0x48f680: mov             x1, x4
    // 0x48f684: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static.
    //     0x48f684: add             x2, PP, #0x18, lsl #12  ; [pp+0x18858] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@87232524': static. (0x24142d7c888)
    //     0x48f688: ldr             x2, [x2, #0x858]
    // 0x48f68c: r3 = Instance_Duration
    //     0x48f68c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x48f690: ldr             x3, [x3, #0xd28]
    // 0x48f694: r5 = Null
    //     0x48f694: mov             x5, NULL
    // 0x48f698: r6 = Null
    //     0x48f698: mov             x6, NULL
    // 0x48f69c: r0 = PrimaryPointerGestureRecognizer()
    //     0x48f69c: bl              #0x3a149c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x48f6a0: ldur            x2, [fp, #-8]
    // 0x48f6a4: r1 = Function '_handleLongPress@274245603':.
    //     0x48f6a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] AnonymousClosure: (0x48f8d8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x48f6a8: ldr             x1, [x1, #0x528]
    // 0x48f6ac: r0 = AllocateClosure()
    //     0x48f6ac: bl              #0x539878  ; AllocateClosureStub
    // 0x48f6b0: ldur            x1, [fp, #-0x10]
    // 0x48f6b4: StoreField: r1->field_5b = r0
    //     0x48f6b4: stur            w0, [x1, #0x5b]
    //     0x48f6b8: ldurb           w16, [x1, #-1]
    //     0x48f6bc: ldurb           w17, [x0, #-1]
    //     0x48f6c0: and             x16, x17, x16, lsr #2
    //     0x48f6c4: tst             x16, HEAP, lsr #32
    //     0x48f6c8: b.eq            #0x48f6d0
    //     0x48f6cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48f6d0: mov             x0, x1
    // 0x48f6d4: ldur            x3, [fp, #-8]
    // 0x48f6d8: r17 = 287
    //     0x48f6d8: movz            x17, #0x11f
    // 0x48f6dc: str             w0, [x3, x17]
    // 0x48f6e0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x48f6e0: ldurb           w16, [x3, #-1]
    //     0x48f6e4: ldurb           w17, [x0, #-1]
    //     0x48f6e8: and             x16, x17, x16, lsr #2
    //     0x48f6ec: tst             x16, HEAP, lsr #32
    //     0x48f6f0: b.eq            #0x48f6f8
    //     0x48f6f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x48f6f8: LoadField: r0 = r3->field_df
    //     0x48f6f8: ldur            w0, [x3, #0xdf]
    // 0x48f6fc: DecompressPointer r0
    //     0x48f6fc: add             x0, x0, HEAP, lsl #32
    // 0x48f700: mov             x2, x3
    // 0x48f704: stur            x0, [fp, #-0x10]
    // 0x48f708: r1 = Function 'markNeedsPaint':.
    //     0x48f708: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x335788), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x335718)
    //     0x48f70c: ldr             x1, [x1, #0xd80]
    // 0x48f710: r0 = AllocateClosure()
    //     0x48f710: bl              #0x539878  ; AllocateClosureStub
    // 0x48f714: ldur            x1, [fp, #-0x10]
    // 0x48f718: mov             x2, x0
    // 0x48f71c: r0 = addListener()
    //     0x48f71c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48f720: ldur            x1, [fp, #-8]
    // 0x48f724: r0 = _showHideCursor()
    //     0x48f724: bl              #0x346cb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x48f728: ldur            x2, [fp, #-8]
    // 0x48f72c: LoadField: r0 = r2->field_bb
    //     0x48f72c: ldur            w0, [x2, #0xbb]
    // 0x48f730: DecompressPointer r0
    //     0x48f730: add             x0, x0, HEAP, lsl #32
    // 0x48f734: stur            x0, [fp, #-0x10]
    // 0x48f738: r1 = Function '_showHideCursor@274245603':.
    //     0x48f738: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x346d7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x346cb0)
    //     0x48f73c: ldr             x1, [x1, #0xd88]
    // 0x48f740: r0 = AllocateClosure()
    //     0x48f740: bl              #0x539878  ; AllocateClosureStub
    // 0x48f744: ldur            x1, [fp, #-0x10]
    // 0x48f748: mov             x2, x0
    // 0x48f74c: r0 = addListener()
    //     0x48f74c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48f750: r0 = Null
    //     0x48f750: mov             x0, NULL
    // 0x48f754: LeaveFrame
    //     0x48f754: mov             SP, fp
    //     0x48f758: ldp             fp, lr, [SP], #0x10
    // 0x48f75c: ret
    //     0x48f75c: ret             
    // 0x48f760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f760: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f764: b               #0x48f570
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x48f8d8, size: 0x3c
    // 0x48f8d8: EnterFrame
    //     0x48f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f8dc: mov             fp, SP
    // 0x48f8e0: ldr             x0, [fp, #0x10]
    // 0x48f8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f8e4: ldur            w1, [x0, #0x17]
    // 0x48f8e8: DecompressPointer r1
    //     0x48f8e8: add             x1, x1, HEAP, lsl #32
    // 0x48f8ec: CheckStackOverflow
    //     0x48f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f8f0: cmp             SP, x16
    //     0x48f8f4: b.ls            #0x48f90c
    // 0x48f8f8: r0 = handleLongPress()
    //     0x48f8f8: bl              #0x48f914  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x48f8fc: r0 = Null
    //     0x48f8fc: mov             x0, NULL
    // 0x48f900: LeaveFrame
    //     0x48f900: mov             SP, fp
    //     0x48f904: ldp             fp, lr, [SP], #0x10
    // 0x48f908: ret
    //     0x48f908: ret             
    // 0x48f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f90c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f910: b               #0x48f8f8
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x48f914, size: 0x34
    // 0x48f914: EnterFrame
    //     0x48f914: stp             fp, lr, [SP, #-0x10]!
    //     0x48f918: mov             fp, SP
    // 0x48f91c: CheckStackOverflow
    //     0x48f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f920: cmp             SP, x16
    //     0x48f924: b.ls            #0x48f940
    // 0x48f928: r2 = Instance_SelectionChangedCause
    //     0x48f928: ldr             x2, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SelectionChangedCause@59ec11
    // 0x48f92c: r0 = selectWord()
    //     0x48f92c: bl              #0x2dec88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x48f930: r0 = Null
    //     0x48f930: mov             x0, NULL
    // 0x48f934: LeaveFrame
    //     0x48f934: mov             SP, fp
    //     0x48f938: ldp             fp, lr, [SP], #0x10
    // 0x48f93c: ret
    //     0x48f93c: ret             
    // 0x48f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f944: b               #0x48f928
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x48f948, size: 0x3c
    // 0x48f948: EnterFrame
    //     0x48f948: stp             fp, lr, [SP, #-0x10]!
    //     0x48f94c: mov             fp, SP
    // 0x48f950: ldr             x0, [fp, #0x10]
    // 0x48f954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f954: ldur            w1, [x0, #0x17]
    // 0x48f958: DecompressPointer r1
    //     0x48f958: add             x1, x1, HEAP, lsl #32
    // 0x48f95c: CheckStackOverflow
    //     0x48f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f960: cmp             SP, x16
    //     0x48f964: b.ls            #0x48f97c
    // 0x48f968: r0 = handleTap()
    //     0x48f968: bl              #0x48f984  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x48f96c: r0 = Null
    //     0x48f96c: mov             x0, NULL
    // 0x48f970: LeaveFrame
    //     0x48f970: mov             SP, fp
    //     0x48f974: ldp             fp, lr, [SP], #0x10
    // 0x48f978: ret
    //     0x48f978: ret             
    // 0x48f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f97c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f980: b               #0x48f968
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x48f984, size: 0x34
    // 0x48f984: EnterFrame
    //     0x48f984: stp             fp, lr, [SP, #-0x10]!
    //     0x48f988: mov             fp, SP
    // 0x48f98c: CheckStackOverflow
    //     0x48f98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f990: cmp             SP, x16
    //     0x48f994: b.ls            #0x48f9b0
    // 0x48f998: r2 = Instance_SelectionChangedCause
    //     0x48f998: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SelectionChangedCause@59ebb1
    // 0x48f99c: r0 = selectPosition()
    //     0x48f99c: bl              #0x34be54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x48f9a0: r0 = Null
    //     0x48f9a0: mov             x0, NULL
    // 0x48f9a4: LeaveFrame
    //     0x48f9a4: mov             SP, fp
    //     0x48f9a8: ldp             fp, lr, [SP], #0x10
    // 0x48f9ac: ret
    //     0x48f9ac: ret             
    // 0x48f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f9b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f9b4: b               #0x48f998
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x48f9b8, size: 0x40
    // 0x48f9b8: EnterFrame
    //     0x48f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f9bc: mov             fp, SP
    // 0x48f9c0: ldr             x0, [fp, #0x18]
    // 0x48f9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f9c4: ldur            w1, [x0, #0x17]
    // 0x48f9c8: DecompressPointer r1
    //     0x48f9c8: add             x1, x1, HEAP, lsl #32
    // 0x48f9cc: CheckStackOverflow
    //     0x48f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f9d0: cmp             SP, x16
    //     0x48f9d4: b.ls            #0x48f9f0
    // 0x48f9d8: ldr             x2, [fp, #0x10]
    // 0x48f9dc: r0 = handleTapDown()
    //     0x48f9dc: bl              #0x34bd30  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x48f9e0: r0 = Null
    //     0x48f9e0: mov             x0, NULL
    // 0x48f9e4: LeaveFrame
    //     0x48f9e4: mov             SP, fp
    //     0x48f9e8: ldp             fp, lr, [SP], #0x10
    // 0x48f9ec: ret
    //     0x48f9ec: ret             
    // 0x48f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f9f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f9f4: b               #0x48f9d8
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x49818c, size: 0x98
    // 0x49818c: EnterFrame
    //     0x49818c: stp             fp, lr, [SP, #-0x10]!
    //     0x498190: mov             fp, SP
    // 0x498194: AllocStack(0x28)
    //     0x498194: sub             SP, SP, #0x28
    // 0x498198: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x498198: mov             x0, x1
    //     0x49819c: stur            x1, [fp, #-8]
    //     0x4981a0: stur            x2, [fp, #-0x10]
    // 0x4981a4: CheckStackOverflow
    //     0x4981a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4981a8: cmp             SP, x16
    //     0x4981ac: b.ls            #0x49821c
    // 0x4981b0: LoadField: r1 = r0->field_a7
    //     0x4981b0: ldur            w1, [x0, #0xa7]
    // 0x4981b4: DecompressPointer r1
    //     0x4981b4: add             x1, x1, HEAP, lsl #32
    // 0x4981b8: r0 = computeLineMetrics()
    //     0x4981b8: bl              #0x4986a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x4981bc: ldur            x1, [fp, #-8]
    // 0x4981c0: ldur            x2, [fp, #-0x10]
    // 0x4981c4: mov             x3, x0
    // 0x4981c8: stur            x0, [fp, #-0x18]
    // 0x4981cc: r0 = _lineNumberFor()
    //     0x4981cc: bl              #0x49840c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x4981d0: LoadField: r6 = r0->field_b
    //     0x4981d0: ldur            w6, [x0, #0xb]
    // 0x4981d4: DecompressPointer r6
    //     0x4981d4: add             x6, x6, HEAP, lsl #32
    // 0x4981d8: stur            x6, [fp, #-0x28]
    // 0x4981dc: LoadField: r7 = r0->field_f
    //     0x4981dc: ldur            w7, [x0, #0xf]
    // 0x4981e0: DecompressPointer r7
    //     0x4981e0: add             x7, x7, HEAP, lsl #32
    // 0x4981e4: stur            x7, [fp, #-0x20]
    // 0x4981e8: r0 = VerticalCaretMovementRun()
    //     0x4981e8: bl              #0x498400  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x4981ec: mov             x1, x0
    // 0x4981f0: ldur            x2, [fp, #-8]
    // 0x4981f4: ldur            x3, [fp, #-0x18]
    // 0x4981f8: ldur            x5, [fp, #-0x10]
    // 0x4981fc: ldur            x6, [fp, #-0x28]
    // 0x498200: ldur            x7, [fp, #-0x20]
    // 0x498204: stur            x0, [fp, #-8]
    // 0x498208: r0 = VerticalCaretMovementRun._()
    //     0x498208: bl              #0x498224  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x49820c: ldur            x0, [fp, #-8]
    // 0x498210: LeaveFrame
    //     0x498210: mov             SP, fp
    //     0x498214: ldp             fp, lr, [SP], #0x10
    // 0x498218: ret
    //     0x498218: ret             
    // 0x49821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49821c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498220: b               #0x4981b0
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x49840c, size: 0x294
    // 0x49840c: EnterFrame
    //     0x49840c: stp             fp, lr, [SP, #-0x10]!
    //     0x498410: mov             fp, SP
    // 0x498414: AllocStack(0x40)
    //     0x498414: sub             SP, SP, #0x40
    // 0x498418: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x498418: mov             x0, x3
    //     0x49841c: stur            x3, [fp, #-8]
    // 0x498420: CheckStackOverflow
    //     0x498420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498424: cmp             SP, x16
    //     0x498428: b.ls            #0x498690
    // 0x49842c: LoadField: r3 = r1->field_a7
    //     0x49842c: ldur            w3, [x1, #0xa7]
    // 0x498430: DecompressPointer r3
    //     0x498430: add             x3, x3, HEAP, lsl #32
    // 0x498434: mov             x1, x3
    // 0x498438: r3 = Instance_Rect
    //     0x498438: ldr             x3, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x49843c: r0 = getOffsetForCaret()
    //     0x49843c: bl              #0x296480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x498440: mov             x3, x0
    // 0x498444: ldur            x2, [fp, #-8]
    // 0x498448: stur            x3, [fp, #-0x10]
    // 0x49844c: r0 = LoadClassIdInstr(r2)
    //     0x49844c: ldur            x0, [x2, #-1]
    //     0x498450: ubfx            x0, x0, #0xc, #0x14
    // 0x498454: mov             x1, x2
    // 0x498458: r0 = GDT[cid_x0 + -0xbec]()
    //     0x498458: sub             lr, x0, #0xbec
    //     0x49845c: ldr             lr, [x21, lr, lsl #3]
    //     0x498460: blr             lr
    // 0x498464: mov             x3, x0
    // 0x498468: ldur            x2, [fp, #-0x10]
    // 0x49846c: stur            x3, [fp, #-0x18]
    // 0x498470: LoadField: d0 = r2->field_f
    //     0x498470: ldur            d0, [x2, #0xf]
    // 0x498474: stur            d0, [fp, #-0x30]
    // 0x498478: CheckStackOverflow
    //     0x498478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49847c: cmp             SP, x16
    //     0x498480: b.ls            #0x498698
    // 0x498484: r0 = LoadClassIdInstr(r3)
    //     0x498484: ldur            x0, [x3, #-1]
    //     0x498488: ubfx            x0, x0, #0xc, #0x14
    // 0x49848c: mov             x1, x3
    // 0x498490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x498490: sub             lr, x0, #1, lsl #12
    //     0x498494: ldr             lr, [x21, lr, lsl #3]
    //     0x498498: blr             lr
    // 0x49849c: tbnz            w0, #4, #0x498560
    // 0x4984a0: ldur            x2, [fp, #-0x18]
    // 0x4984a4: ldur            d0, [fp, #-0x30]
    // 0x4984a8: r0 = LoadClassIdInstr(r2)
    //     0x4984a8: ldur            x0, [x2, #-1]
    //     0x4984ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4984b0: mov             x1, x2
    // 0x4984b4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4984b4: sub             lr, x0, #0xfd0
    //     0x4984b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4984bc: blr             lr
    // 0x4984c0: LoadField: d0 = r0->field_3b
    //     0x4984c0: ldur            d0, [x0, #0x3b]
    // 0x4984c4: ldur            d1, [fp, #-0x30]
    // 0x4984c8: stur            d0, [fp, #-0x38]
    // 0x4984cc: fcmp            d0, d1
    // 0x4984d0: b.gt            #0x4984e4
    // 0x4984d4: ldur            x2, [fp, #-0x10]
    // 0x4984d8: ldur            x3, [fp, #-0x18]
    // 0x4984dc: mov             v0.16b, v1.16b
    // 0x4984e0: b               #0x498478
    // 0x4984e4: ldur            x1, [fp, #-0x10]
    // 0x4984e8: LoadField: r2 = r0->field_43
    //     0x4984e8: ldur            x2, [x0, #0x43]
    // 0x4984ec: stur            x2, [fp, #-0x20]
    // 0x4984f0: LoadField: d1 = r1->field_7
    //     0x4984f0: ldur            d1, [x1, #7]
    // 0x4984f4: stur            d1, [fp, #-0x30]
    // 0x4984f8: r0 = Offset()
    //     0x4984f8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4984fc: mov             x2, x0
    // 0x498500: ldur            d0, [fp, #-0x30]
    // 0x498504: stur            x2, [fp, #-0x28]
    // 0x498508: StoreField: r2->field_7 = d0
    //     0x498508: stur            d0, [x2, #7]
    // 0x49850c: ldur            d0, [fp, #-0x38]
    // 0x498510: StoreField: r2->field_f = d0
    //     0x498510: stur            d0, [x2, #0xf]
    // 0x498514: ldur            x3, [fp, #-0x20]
    // 0x498518: r0 = BoxInt64Instr(r3)
    //     0x498518: sbfiz           x0, x3, #1, #0x1f
    //     0x49851c: cmp             x3, x0, asr #1
    //     0x498520: b.eq            #0x49852c
    //     0x498524: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498528: stur            x3, [x0, #7]
    // 0x49852c: r1 = <int, Offset>
    //     0x49852c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <int, Offset>
    //     0x498530: ldr             x1, [x1, #0x570]
    // 0x498534: stur            x0, [fp, #-0x18]
    // 0x498538: r0 = MapEntry()
    //     0x498538: bl              #0x497ff0  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x49853c: mov             x1, x0
    // 0x498540: ldur            x0, [fp, #-0x18]
    // 0x498544: StoreField: r1->field_b = r0
    //     0x498544: stur            w0, [x1, #0xb]
    // 0x498548: ldur            x0, [fp, #-0x28]
    // 0x49854c: StoreField: r1->field_f = r0
    //     0x49854c: stur            w0, [x1, #0xf]
    // 0x498550: mov             x0, x1
    // 0x498554: LeaveFrame
    //     0x498554: mov             SP, fp
    //     0x498558: ldp             fp, lr, [SP], #0x10
    // 0x49855c: ret
    //     0x49855c: ret             
    // 0x498560: ldur            x2, [fp, #-8]
    // 0x498564: ldur            x1, [fp, #-0x10]
    // 0x498568: r0 = LoadClassIdInstr(r2)
    //     0x498568: ldur            x0, [x2, #-1]
    //     0x49856c: ubfx            x0, x0, #0xc, #0x14
    // 0x498570: str             x2, [SP]
    // 0x498574: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x498574: sub             lr, x0, #0xcc7
    //     0x498578: ldr             lr, [x21, lr, lsl #3]
    //     0x49857c: blr             lr
    // 0x498580: r1 = LoadInt32Instr(r0)
    //     0x498580: sbfx            x1, x0, #1, #0x1f
    // 0x498584: sub             x0, x1, #1
    // 0x498588: r1 = 0
    //     0x498588: movz            x1, #0
    // 0x49858c: cmp             x1, x0
    // 0x498590: csel            x2, x0, x1, lt
    // 0x498594: ldur            x0, [fp, #-0x10]
    // 0x498598: stur            x2, [fp, #-0x20]
    // 0x49859c: LoadField: d0 = r0->field_7
    //     0x49859c: ldur            d0, [x0, #7]
    // 0x4985a0: ldur            x3, [fp, #-8]
    // 0x4985a4: stur            d0, [fp, #-0x30]
    // 0x4985a8: r0 = LoadClassIdInstr(r3)
    //     0x4985a8: ldur            x0, [x3, #-1]
    //     0x4985ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4985b0: mov             x1, x3
    // 0x4985b4: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x4985b4: movz            x17, #0x65f8
    //     0x4985b8: add             lr, x0, x17
    //     0x4985bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4985c0: blr             lr
    // 0x4985c4: tbnz            w0, #4, #0x498620
    // 0x4985c8: ldur            x2, [fp, #-8]
    // 0x4985cc: r0 = LoadClassIdInstr(r2)
    //     0x4985cc: ldur            x0, [x2, #-1]
    //     0x4985d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4985d4: mov             x1, x2
    // 0x4985d8: r0 = GDT[cid_x0 + 0x850a]()
    //     0x4985d8: movz            x17, #0x850a
    //     0x4985dc: add             lr, x0, x17
    //     0x4985e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4985e4: blr             lr
    // 0x4985e8: LoadField: d0 = r0->field_3b
    //     0x4985e8: ldur            d0, [x0, #0x3b]
    // 0x4985ec: ldur            x1, [fp, #-8]
    // 0x4985f0: stur            d0, [fp, #-0x38]
    // 0x4985f4: r0 = LoadClassIdInstr(r1)
    //     0x4985f4: ldur            x0, [x1, #-1]
    //     0x4985f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4985fc: r0 = GDT[cid_x0 + 0x850a]()
    //     0x4985fc: movz            x17, #0x850a
    //     0x498600: add             lr, x0, x17
    //     0x498604: ldr             lr, [x21, lr, lsl #3]
    //     0x498608: blr             lr
    // 0x49860c: LoadField: d0 = r0->field_13
    //     0x49860c: ldur            d0, [x0, #0x13]
    // 0x498610: ldur            d1, [fp, #-0x38]
    // 0x498614: fadd            d2, d1, d0
    // 0x498618: mov             v1.16b, v2.16b
    // 0x49861c: b               #0x498624
    // 0x498620: d1 = 0.000000
    //     0x498620: eor             v1.16b, v1.16b, v1.16b
    // 0x498624: ldur            x0, [fp, #-0x20]
    // 0x498628: ldur            d0, [fp, #-0x30]
    // 0x49862c: stur            d1, [fp, #-0x38]
    // 0x498630: r0 = Offset()
    //     0x498630: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x498634: mov             x2, x0
    // 0x498638: ldur            d0, [fp, #-0x30]
    // 0x49863c: stur            x2, [fp, #-0x10]
    // 0x498640: StoreField: r2->field_7 = d0
    //     0x498640: stur            d0, [x2, #7]
    // 0x498644: ldur            d0, [fp, #-0x38]
    // 0x498648: StoreField: r2->field_f = d0
    //     0x498648: stur            d0, [x2, #0xf]
    // 0x49864c: ldur            x3, [fp, #-0x20]
    // 0x498650: r0 = BoxInt64Instr(r3)
    //     0x498650: sbfiz           x0, x3, #1, #0x1f
    //     0x498654: cmp             x3, x0, asr #1
    //     0x498658: b.eq            #0x498664
    //     0x49865c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498660: stur            x3, [x0, #7]
    // 0x498664: r1 = <int, Offset>
    //     0x498664: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <int, Offset>
    //     0x498668: ldr             x1, [x1, #0x570]
    // 0x49866c: stur            x0, [fp, #-8]
    // 0x498670: r0 = MapEntry()
    //     0x498670: bl              #0x497ff0  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x498674: ldur            x1, [fp, #-8]
    // 0x498678: StoreField: r0->field_b = r1
    //     0x498678: stur            w1, [x0, #0xb]
    // 0x49867c: ldur            x1, [fp, #-0x10]
    // 0x498680: StoreField: r0->field_f = r1
    //     0x498680: stur            w1, [x0, #0xf]
    // 0x498684: LeaveFrame
    //     0x498684: mov             SP, fp
    //     0x498688: ldp             fp, lr, [SP], #0x10
    // 0x49868c: ret
    //     0x49868c: ret             
    // 0x498690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498690: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498694: b               #0x49842c
    // 0x498698: r0 = StackOverflowSharedWithFPURegs()
    //     0x498698: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x49869c: b               #0x498484
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x50d7d4, size: 0x38
    // 0x50d7d4: EnterFrame
    //     0x50d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x50d7d8: mov             fp, SP
    // 0x50d7dc: CheckStackOverflow
    //     0x50d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d7e0: cmp             SP, x16
    //     0x50d7e4: b.ls            #0x50d804
    // 0x50d7e8: LoadField: r0 = r1->field_a7
    //     0x50d7e8: ldur            w0, [x1, #0xa7]
    // 0x50d7ec: DecompressPointer r0
    //     0x50d7ec: add             x0, x0, HEAP, lsl #32
    // 0x50d7f0: mov             x1, x0
    // 0x50d7f4: r0 = wordBoundaries()
    //     0x50d7f4: bl              #0x50d80c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x50d7f8: LeaveFrame
    //     0x50d7f8: mov             SP, fp
    //     0x50d7fc: ldp             fp, lr, [SP], #0x10
    // 0x50d800: ret
    //     0x50d800: ret             
    // 0x50d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d804: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d808: b               #0x50d7e8
  }
}

// class id: 741, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x497df0, size: 0xbc
    // 0x497df0: EnterFrame
    //     0x497df0: stp             fp, lr, [SP, #-0x10]!
    //     0x497df4: mov             fp, SP
    // 0x497df8: AllocStack(0x8)
    //     0x497df8: sub             SP, SP, #8
    // 0x497dfc: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x497dfc: mov             x0, x1
    //     0x497e00: stur            x1, [fp, #-8]
    // 0x497e04: CheckStackOverflow
    //     0x497e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497e08: cmp             SP, x16
    //     0x497e0c: b.ls            #0x497ea4
    // 0x497e10: LoadField: r1 = r0->field_b
    //     0x497e10: ldur            x1, [x0, #0xb]
    // 0x497e14: cmp             x1, #0
    // 0x497e18: b.gt            #0x497e2c
    // 0x497e1c: r0 = false
    //     0x497e1c: add             x0, NULL, #0x30  ; false
    // 0x497e20: LeaveFrame
    //     0x497e20: mov             SP, fp
    //     0x497e24: ldp             fp, lr, [SP], #0x10
    // 0x497e28: ret
    //     0x497e28: ret             
    // 0x497e2c: sub             x2, x1, #1
    // 0x497e30: mov             x1, x0
    // 0x497e34: r0 = _getTextPositionForLine()
    //     0x497e34: bl              #0x497eac  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x497e38: mov             x2, x0
    // 0x497e3c: ldur            x1, [fp, #-8]
    // 0x497e40: LoadField: r3 = r1->field_b
    //     0x497e40: ldur            x3, [x1, #0xb]
    // 0x497e44: sub             x4, x3, #1
    // 0x497e48: StoreField: r1->field_b = r4
    //     0x497e48: stur            x4, [x1, #0xb]
    // 0x497e4c: LoadField: r0 = r2->field_b
    //     0x497e4c: ldur            w0, [x2, #0xb]
    // 0x497e50: DecompressPointer r0
    //     0x497e50: add             x0, x0, HEAP, lsl #32
    // 0x497e54: StoreField: r1->field_7 = r0
    //     0x497e54: stur            w0, [x1, #7]
    //     0x497e58: ldurb           w16, [x1, #-1]
    //     0x497e5c: ldurb           w17, [x0, #-1]
    //     0x497e60: and             x16, x17, x16, lsr #2
    //     0x497e64: tst             x16, HEAP, lsr #32
    //     0x497e68: b.eq            #0x497e70
    //     0x497e6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x497e70: LoadField: r0 = r2->field_f
    //     0x497e70: ldur            w0, [x2, #0xf]
    // 0x497e74: DecompressPointer r0
    //     0x497e74: add             x0, x0, HEAP, lsl #32
    // 0x497e78: StoreField: r1->field_13 = r0
    //     0x497e78: stur            w0, [x1, #0x13]
    //     0x497e7c: ldurb           w16, [x1, #-1]
    //     0x497e80: ldurb           w17, [x0, #-1]
    //     0x497e84: and             x16, x17, x16, lsr #2
    //     0x497e88: tst             x16, HEAP, lsr #32
    //     0x497e8c: b.eq            #0x497e94
    //     0x497e90: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x497e94: r0 = true
    //     0x497e94: add             x0, NULL, #0x20  ; true
    // 0x497e98: LeaveFrame
    //     0x497e98: mov             SP, fp
    //     0x497e9c: ldp             fp, lr, [SP], #0x10
    // 0x497ea0: ret
    //     0x497ea0: ret             
    // 0x497ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497ea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ea8: b               #0x497e10
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x497eac, size: 0x144
    // 0x497eac: EnterFrame
    //     0x497eac: stp             fp, lr, [SP, #-0x10]!
    //     0x497eb0: mov             fp, SP
    // 0x497eb4: AllocStack(0x48)
    //     0x497eb4: sub             SP, SP, #0x48
    // 0x497eb8: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x497eb8: mov             x3, x1
    //     0x497ebc: stur            x1, [fp, #-0x18]
    // 0x497ec0: CheckStackOverflow
    //     0x497ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497ec4: cmp             SP, x16
    //     0x497ec8: b.ls            #0x497fe8
    // 0x497ecc: LoadField: r4 = r3->field_23
    //     0x497ecc: ldur            w4, [x3, #0x23]
    // 0x497ed0: DecompressPointer r4
    //     0x497ed0: add             x4, x4, HEAP, lsl #32
    // 0x497ed4: stur            x4, [fp, #-0x10]
    // 0x497ed8: r0 = BoxInt64Instr(r2)
    //     0x497ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x497edc: cmp             x2, x0, asr #1
    //     0x497ee0: b.eq            #0x497eec
    //     0x497ee4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497ee8: stur            x2, [x0, #7]
    // 0x497eec: mov             x1, x4
    // 0x497ef0: mov             x2, x0
    // 0x497ef4: stur            x0, [fp, #-8]
    // 0x497ef8: r0 = _getValueOrData()
    //     0x497ef8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x497efc: ldur            x1, [fp, #-0x10]
    // 0x497f00: LoadField: r2 = r1->field_f
    //     0x497f00: ldur            w2, [x1, #0xf]
    // 0x497f04: DecompressPointer r2
    //     0x497f04: add             x2, x2, HEAP, lsl #32
    // 0x497f08: cmp             w2, w0
    // 0x497f0c: b.ne            #0x497f14
    // 0x497f10: r0 = Null
    //     0x497f10: mov             x0, NULL
    // 0x497f14: cmp             w0, NULL
    // 0x497f18: b.eq            #0x497f28
    // 0x497f1c: LeaveFrame
    //     0x497f1c: mov             SP, fp
    //     0x497f20: ldp             fp, lr, [SP], #0x10
    // 0x497f24: ret
    //     0x497f24: ret             
    // 0x497f28: ldur            x2, [fp, #-0x18]
    // 0x497f2c: LoadField: r0 = r2->field_7
    //     0x497f2c: ldur            w0, [x2, #7]
    // 0x497f30: DecompressPointer r0
    //     0x497f30: add             x0, x0, HEAP, lsl #32
    // 0x497f34: LoadField: d0 = r0->field_7
    //     0x497f34: ldur            d0, [x0, #7]
    // 0x497f38: stur            d0, [fp, #-0x30]
    // 0x497f3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x497f3c: ldur            w0, [x2, #0x17]
    // 0x497f40: DecompressPointer r0
    //     0x497f40: add             x0, x0, HEAP, lsl #32
    // 0x497f44: r3 = LoadClassIdInstr(r0)
    //     0x497f44: ldur            x3, [x0, #-1]
    //     0x497f48: ubfx            x3, x3, #0xc, #0x14
    // 0x497f4c: ldur            x16, [fp, #-8]
    // 0x497f50: stp             x16, x0, [SP]
    // 0x497f54: mov             x0, x3
    // 0x497f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x497f58: sub             lr, x0, #1, lsl #12
    //     0x497f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x497f60: blr             lr
    // 0x497f64: LoadField: d0 = r0->field_3b
    //     0x497f64: ldur            d0, [x0, #0x3b]
    // 0x497f68: stur            d0, [fp, #-0x38]
    // 0x497f6c: r0 = Offset()
    //     0x497f6c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x497f70: ldur            d0, [fp, #-0x30]
    // 0x497f74: stur            x0, [fp, #-0x20]
    // 0x497f78: StoreField: r0->field_7 = d0
    //     0x497f78: stur            d0, [x0, #7]
    // 0x497f7c: ldur            d0, [fp, #-0x38]
    // 0x497f80: StoreField: r0->field_f = d0
    //     0x497f80: stur            d0, [x0, #0xf]
    // 0x497f84: ldur            x1, [fp, #-0x18]
    // 0x497f88: LoadField: r2 = r1->field_1b
    //     0x497f88: ldur            w2, [x1, #0x1b]
    // 0x497f8c: DecompressPointer r2
    //     0x497f8c: add             x2, x2, HEAP, lsl #32
    // 0x497f90: LoadField: r1 = r2->field_a7
    //     0x497f90: ldur            w1, [x2, #0xa7]
    // 0x497f94: DecompressPointer r1
    //     0x497f94: add             x1, x1, HEAP, lsl #32
    // 0x497f98: mov             x2, x0
    // 0x497f9c: r0 = getPositionForOffset()
    //     0x497f9c: bl              #0x2de5a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x497fa0: r1 = <Offset, TextPosition>
    //     0x497fa0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11240] TypeArguments: <Offset, TextPosition>
    //     0x497fa4: ldr             x1, [x1, #0x240]
    // 0x497fa8: stur            x0, [fp, #-0x18]
    // 0x497fac: r0 = MapEntry()
    //     0x497fac: bl              #0x497ff0  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x497fb0: mov             x4, x0
    // 0x497fb4: ldur            x0, [fp, #-0x20]
    // 0x497fb8: stur            x4, [fp, #-0x28]
    // 0x497fbc: StoreField: r4->field_b = r0
    //     0x497fbc: stur            w0, [x4, #0xb]
    // 0x497fc0: ldur            x0, [fp, #-0x18]
    // 0x497fc4: StoreField: r4->field_f = r0
    //     0x497fc4: stur            w0, [x4, #0xf]
    // 0x497fc8: ldur            x1, [fp, #-0x10]
    // 0x497fcc: ldur            x2, [fp, #-8]
    // 0x497fd0: mov             x3, x4
    // 0x497fd4: r0 = []=()
    //     0x497fd4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x497fd8: ldur            x0, [fp, #-0x28]
    // 0x497fdc: LeaveFrame
    //     0x497fdc: mov             SP, fp
    //     0x497fe0: ldp             fp, lr, [SP], #0x10
    // 0x497fe4: ret
    //     0x497fe4: ret             
    // 0x497fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497fec: b               #0x497ecc
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x497ffc, size: 0x190
    // 0x497ffc: EnterFrame
    //     0x497ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x498000: mov             fp, SP
    // 0x498004: AllocStack(0x28)
    //     0x498004: sub             SP, SP, #0x28
    // 0x498008: d1 = 0.000000
    //     0x498008: eor             v1.16b, v1.16b, v1.16b
    // 0x49800c: mov             x0, x1
    // 0x498010: stur            x1, [fp, #-0x10]
    // 0x498014: CheckStackOverflow
    //     0x498014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498018: cmp             SP, x16
    //     0x49801c: b.ls            #0x498174
    // 0x498020: LoadField: r2 = r0->field_7
    //     0x498020: ldur            w2, [x0, #7]
    // 0x498024: DecompressPointer r2
    //     0x498024: add             x2, x2, HEAP, lsl #32
    // 0x498028: stur            x2, [fp, #-8]
    // 0x49802c: fcmp            d0, d1
    // 0x498030: b.lt            #0x498084
    // 0x498034: LoadField: d1 = r2->field_f
    //     0x498034: ldur            d1, [x2, #0xf]
    // 0x498038: fadd            d2, d1, d0
    // 0x49803c: stur            d2, [fp, #-0x18]
    // 0x498040: CheckStackOverflow
    //     0x498040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498044: cmp             SP, x16
    //     0x498048: b.ls            #0x49817c
    // 0x49804c: LoadField: r1 = r0->field_7
    //     0x49804c: ldur            w1, [x0, #7]
    // 0x498050: DecompressPointer r1
    //     0x498050: add             x1, x1, HEAP, lsl #32
    // 0x498054: LoadField: d0 = r1->field_f
    //     0x498054: ldur            d0, [x1, #0xf]
    // 0x498058: fcmp            d2, d0
    // 0x49805c: b.le            #0x49807c
    // 0x498060: mov             x1, x0
    // 0x498064: r0 = moveNext()
    //     0x498064: bl              #0x5263a4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x498068: tbnz            w0, #4, #0x49807c
    // 0x49806c: ldur            x0, [fp, #-0x10]
    // 0x498070: ldur            x2, [fp, #-8]
    // 0x498074: ldur            d2, [fp, #-0x18]
    // 0x498078: b               #0x498040
    // 0x49807c: ldur            x2, [fp, #-0x10]
    // 0x498080: b               #0x49814c
    // 0x498084: mov             x0, x2
    // 0x498088: LoadField: d1 = r0->field_f
    //     0x498088: ldur            d1, [x0, #0xf]
    // 0x49808c: fadd            d2, d1, d0
    // 0x498090: stur            d2, [fp, #-0x18]
    // 0x498094: mov             x1, x0
    // 0x498098: ldur            x3, [fp, #-0x10]
    // 0x49809c: CheckStackOverflow
    //     0x49809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4980a0: cmp             SP, x16
    //     0x4980a4: b.ls            #0x498184
    // 0x4980a8: LoadField: d0 = r1->field_f
    //     0x4980a8: ldur            d0, [x1, #0xf]
    // 0x4980ac: fcmp            d0, d2
    // 0x4980b0: b.le            #0x498148
    // 0x4980b4: LoadField: r1 = r3->field_b
    //     0x4980b4: ldur            x1, [x3, #0xb]
    // 0x4980b8: cmp             x1, #0
    // 0x4980bc: b.le            #0x498140
    // 0x4980c0: sub             x2, x1, #1
    // 0x4980c4: mov             x1, x3
    // 0x4980c8: r0 = _getTextPositionForLine()
    //     0x4980c8: bl              #0x497eac  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x4980cc: mov             x1, x0
    // 0x4980d0: ldur            x2, [fp, #-0x10]
    // 0x4980d4: LoadField: r0 = r2->field_b
    //     0x4980d4: ldur            x0, [x2, #0xb]
    // 0x4980d8: sub             x3, x0, #1
    // 0x4980dc: StoreField: r2->field_b = r3
    //     0x4980dc: stur            x3, [x2, #0xb]
    // 0x4980e0: LoadField: r3 = r1->field_b
    //     0x4980e0: ldur            w3, [x1, #0xb]
    // 0x4980e4: DecompressPointer r3
    //     0x4980e4: add             x3, x3, HEAP, lsl #32
    // 0x4980e8: mov             x0, x3
    // 0x4980ec: StoreField: r2->field_7 = r0
    //     0x4980ec: stur            w0, [x2, #7]
    //     0x4980f0: ldurb           w16, [x2, #-1]
    //     0x4980f4: ldurb           w17, [x0, #-1]
    //     0x4980f8: and             x16, x17, x16, lsr #2
    //     0x4980fc: tst             x16, HEAP, lsr #32
    //     0x498100: b.eq            #0x498108
    //     0x498104: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x498108: LoadField: r0 = r1->field_f
    //     0x498108: ldur            w0, [x1, #0xf]
    // 0x49810c: DecompressPointer r0
    //     0x49810c: add             x0, x0, HEAP, lsl #32
    // 0x498110: StoreField: r2->field_13 = r0
    //     0x498110: stur            w0, [x2, #0x13]
    //     0x498114: ldurb           w16, [x2, #-1]
    //     0x498118: ldurb           w17, [x0, #-1]
    //     0x49811c: and             x16, x17, x16, lsr #2
    //     0x498120: tst             x16, HEAP, lsr #32
    //     0x498124: b.eq            #0x49812c
    //     0x498128: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x49812c: mov             x1, x3
    // 0x498130: mov             x3, x2
    // 0x498134: ldur            x0, [fp, #-8]
    // 0x498138: ldur            d2, [fp, #-0x18]
    // 0x49813c: b               #0x49809c
    // 0x498140: mov             x2, x3
    // 0x498144: b               #0x49814c
    // 0x498148: mov             x2, x3
    // 0x49814c: LoadField: r0 = r2->field_7
    //     0x49814c: ldur            w0, [x2, #7]
    // 0x498150: DecompressPointer r0
    //     0x498150: add             x0, x0, HEAP, lsl #32
    // 0x498154: ldur            x16, [fp, #-8]
    // 0x498158: stp             x0, x16, [SP]
    // 0x49815c: r0 = ==()
    //     0x49815c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x498160: eor             x1, x0, #0x10
    // 0x498164: mov             x0, x1
    // 0x498168: LeaveFrame
    //     0x498168: mov             SP, fp
    //     0x49816c: ldp             fp, lr, [SP], #0x10
    // 0x498170: ret
    //     0x498170: ret             
    // 0x498174: r0 = StackOverflowSharedWithFPURegs()
    //     0x498174: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x498178: b               #0x498020
    // 0x49817c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49817c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x498180: b               #0x49804c
    // 0x498184: r0 = StackOverflowSharedWithFPURegs()
    //     0x498184: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x498188: b               #0x4980a8
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x498224, size: 0x128
    // 0x498224: EnterFrame
    //     0x498224: stp             fp, lr, [SP, #-0x10]!
    //     0x498228: mov             fp, SP
    // 0x49822c: AllocStack(0x40)
    //     0x49822c: sub             SP, SP, #0x40
    // 0x498230: r0 = true
    //     0x498230: add             x0, NULL, #0x20  ; true
    // 0x498234: mov             x4, x2
    // 0x498238: stur            x2, [fp, #-0x10]
    // 0x49823c: mov             x2, x5
    // 0x498240: stur            x5, [fp, #-0x20]
    // 0x498244: mov             x5, x1
    // 0x498248: stur            x1, [fp, #-8]
    // 0x49824c: mov             x1, x7
    // 0x498250: stur            x3, [fp, #-0x18]
    // 0x498254: stur            x6, [fp, #-0x28]
    // 0x498258: stur            x7, [fp, #-0x30]
    // 0x49825c: CheckStackOverflow
    //     0x49825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498260: cmp             SP, x16
    //     0x498264: b.ls            #0x498344
    // 0x498268: StoreField: r5->field_1f = r0
    //     0x498268: stur            w0, [x5, #0x1f]
    // 0x49826c: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x49826c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11248] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x498270: ldr             x16, [x16, #0x248]
    // 0x498274: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x498278: stp             lr, x16, [SP]
    // 0x49827c: r0 = Map._fromLiteral()
    //     0x49827c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x498280: ldur            x1, [fp, #-8]
    // 0x498284: StoreField: r1->field_23 = r0
    //     0x498284: stur            w0, [x1, #0x23]
    //     0x498288: ldurb           w16, [x1, #-1]
    //     0x49828c: ldurb           w17, [x0, #-1]
    //     0x498290: and             x16, x17, x16, lsr #2
    //     0x498294: tst             x16, HEAP, lsr #32
    //     0x498298: b.eq            #0x4982a0
    //     0x49829c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4982a0: ldur            x0, [fp, #-0x10]
    // 0x4982a4: StoreField: r1->field_1b = r0
    //     0x4982a4: stur            w0, [x1, #0x1b]
    //     0x4982a8: ldurb           w16, [x1, #-1]
    //     0x4982ac: ldurb           w17, [x0, #-1]
    //     0x4982b0: and             x16, x17, x16, lsr #2
    //     0x4982b4: tst             x16, HEAP, lsr #32
    //     0x4982b8: b.eq            #0x4982c0
    //     0x4982bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4982c0: ldur            x0, [fp, #-0x18]
    // 0x4982c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4982c4: stur            w0, [x1, #0x17]
    //     0x4982c8: ldurb           w16, [x1, #-1]
    //     0x4982cc: ldurb           w17, [x0, #-1]
    //     0x4982d0: and             x16, x17, x16, lsr #2
    //     0x4982d4: tst             x16, HEAP, lsr #32
    //     0x4982d8: b.eq            #0x4982e0
    //     0x4982dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4982e0: ldur            x0, [fp, #-0x20]
    // 0x4982e4: StoreField: r1->field_13 = r0
    //     0x4982e4: stur            w0, [x1, #0x13]
    //     0x4982e8: ldurb           w16, [x1, #-1]
    //     0x4982ec: ldurb           w17, [x0, #-1]
    //     0x4982f0: and             x16, x17, x16, lsr #2
    //     0x4982f4: tst             x16, HEAP, lsr #32
    //     0x4982f8: b.eq            #0x498300
    //     0x4982fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x498300: ldur            x2, [fp, #-0x28]
    // 0x498304: r3 = LoadInt32Instr(r2)
    //     0x498304: sbfx            x3, x2, #1, #0x1f
    //     0x498308: tbz             w2, #0, #0x498310
    //     0x49830c: ldur            x3, [x2, #7]
    // 0x498310: StoreField: r1->field_b = r3
    //     0x498310: stur            x3, [x1, #0xb]
    // 0x498314: ldur            x0, [fp, #-0x30]
    // 0x498318: StoreField: r1->field_7 = r0
    //     0x498318: stur            w0, [x1, #7]
    //     0x49831c: ldurb           w16, [x1, #-1]
    //     0x498320: ldurb           w17, [x0, #-1]
    //     0x498324: and             x16, x17, x16, lsr #2
    //     0x498328: tst             x16, HEAP, lsr #32
    //     0x49832c: b.eq            #0x498334
    //     0x498330: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x498334: r0 = Null
    //     0x498334: mov             x0, NULL
    // 0x498338: LeaveFrame
    //     0x498338: mov             SP, fp
    //     0x49833c: ldp             fp, lr, [SP], #0x10
    // 0x498340: ret
    //     0x498340: ret             
    // 0x498344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498348: b               #0x498268
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x498ef0, size: 0x8c
    // 0x498ef0: EnterFrame
    //     0x498ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x498ef4: mov             fp, SP
    // 0x498ef8: AllocStack(0x8)
    //     0x498ef8: sub             SP, SP, #8
    // 0x498efc: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x498efc: mov             x0, x1
    //     0x498f00: stur            x1, [fp, #-8]
    // 0x498f04: CheckStackOverflow
    //     0x498f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498f08: cmp             SP, x16
    //     0x498f0c: b.ls            #0x498f74
    // 0x498f10: LoadField: r1 = r0->field_1f
    //     0x498f10: ldur            w1, [x0, #0x1f]
    // 0x498f14: DecompressPointer r1
    //     0x498f14: add             x1, x1, HEAP, lsl #32
    // 0x498f18: tbz             w1, #4, #0x498f2c
    // 0x498f1c: r0 = false
    //     0x498f1c: add             x0, NULL, #0x30  ; false
    // 0x498f20: LeaveFrame
    //     0x498f20: mov             SP, fp
    //     0x498f24: ldp             fp, lr, [SP], #0x10
    // 0x498f28: ret
    //     0x498f28: ret             
    // 0x498f2c: LoadField: r1 = r0->field_1b
    //     0x498f2c: ldur            w1, [x0, #0x1b]
    // 0x498f30: DecompressPointer r1
    //     0x498f30: add             x1, x1, HEAP, lsl #32
    // 0x498f34: LoadField: r2 = r1->field_a7
    //     0x498f34: ldur            w2, [x1, #0xa7]
    // 0x498f38: DecompressPointer r2
    //     0x498f38: add             x2, x2, HEAP, lsl #32
    // 0x498f3c: mov             x1, x2
    // 0x498f40: r0 = computeLineMetrics()
    //     0x498f40: bl              #0x4986a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x498f44: ldur            x1, [fp, #-8]
    // 0x498f48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x498f48: ldur            w2, [x1, #0x17]
    // 0x498f4c: DecompressPointer r2
    //     0x498f4c: add             x2, x2, HEAP, lsl #32
    // 0x498f50: cmp             w0, w2
    // 0x498f54: b.eq            #0x498f60
    // 0x498f58: r2 = false
    //     0x498f58: add             x2, NULL, #0x30  ; false
    // 0x498f5c: StoreField: r1->field_1f = r2
    //     0x498f5c: stur            w2, [x1, #0x1f]
    // 0x498f60: LoadField: r0 = r1->field_1f
    //     0x498f60: ldur            w0, [x1, #0x1f]
    // 0x498f64: DecompressPointer r0
    //     0x498f64: add             x0, x0, HEAP, lsl #32
    // 0x498f68: LeaveFrame
    //     0x498f68: mov             SP, fp
    //     0x498f6c: ldp             fp, lr, [SP], #0x10
    // 0x498f70: ret
    //     0x498f70: ret             
    // 0x498f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f78: b               #0x498f10
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x5263a4, size: 0xf4
    // 0x5263a4: EnterFrame
    //     0x5263a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5263a8: mov             fp, SP
    // 0x5263ac: AllocStack(0x18)
    //     0x5263ac: sub             SP, SP, #0x18
    // 0x5263b0: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x5263b0: stur            x1, [fp, #-0x10]
    // 0x5263b4: CheckStackOverflow
    //     0x5263b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5263b8: cmp             SP, x16
    //     0x5263bc: b.ls            #0x526490
    // 0x5263c0: LoadField: r0 = r1->field_b
    //     0x5263c0: ldur            x0, [x1, #0xb]
    // 0x5263c4: add             x2, x0, #1
    // 0x5263c8: stur            x2, [fp, #-8]
    // 0x5263cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5263cc: ldur            w0, [x1, #0x17]
    // 0x5263d0: DecompressPointer r0
    //     0x5263d0: add             x0, x0, HEAP, lsl #32
    // 0x5263d4: r3 = LoadClassIdInstr(r0)
    //     0x5263d4: ldur            x3, [x0, #-1]
    //     0x5263d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5263dc: str             x0, [SP]
    // 0x5263e0: mov             x0, x3
    // 0x5263e4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x5263e4: sub             lr, x0, #0xcc7
    //     0x5263e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5263ec: blr             lr
    // 0x5263f0: r1 = LoadInt32Instr(r0)
    //     0x5263f0: sbfx            x1, x0, #1, #0x1f
    // 0x5263f4: ldur            x0, [fp, #-8]
    // 0x5263f8: cmp             x0, x1
    // 0x5263fc: b.lt            #0x526410
    // 0x526400: r0 = false
    //     0x526400: add             x0, NULL, #0x30  ; false
    // 0x526404: LeaveFrame
    //     0x526404: mov             SP, fp
    //     0x526408: ldp             fp, lr, [SP], #0x10
    // 0x52640c: ret
    //     0x52640c: ret             
    // 0x526410: ldur            x0, [fp, #-0x10]
    // 0x526414: LoadField: r1 = r0->field_b
    //     0x526414: ldur            x1, [x0, #0xb]
    // 0x526418: add             x2, x1, #1
    // 0x52641c: mov             x1, x0
    // 0x526420: r0 = _getTextPositionForLine()
    //     0x526420: bl              #0x497eac  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x526424: mov             x2, x0
    // 0x526428: ldur            x1, [fp, #-0x10]
    // 0x52642c: LoadField: r3 = r1->field_b
    //     0x52642c: ldur            x3, [x1, #0xb]
    // 0x526430: add             x4, x3, #1
    // 0x526434: StoreField: r1->field_b = r4
    //     0x526434: stur            x4, [x1, #0xb]
    // 0x526438: LoadField: r0 = r2->field_b
    //     0x526438: ldur            w0, [x2, #0xb]
    // 0x52643c: DecompressPointer r0
    //     0x52643c: add             x0, x0, HEAP, lsl #32
    // 0x526440: StoreField: r1->field_7 = r0
    //     0x526440: stur            w0, [x1, #7]
    //     0x526444: ldurb           w16, [x1, #-1]
    //     0x526448: ldurb           w17, [x0, #-1]
    //     0x52644c: and             x16, x17, x16, lsr #2
    //     0x526450: tst             x16, HEAP, lsr #32
    //     0x526454: b.eq            #0x52645c
    //     0x526458: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52645c: LoadField: r0 = r2->field_f
    //     0x52645c: ldur            w0, [x2, #0xf]
    // 0x526460: DecompressPointer r0
    //     0x526460: add             x0, x0, HEAP, lsl #32
    // 0x526464: StoreField: r1->field_13 = r0
    //     0x526464: stur            w0, [x1, #0x13]
    //     0x526468: ldurb           w16, [x1, #-1]
    //     0x52646c: ldurb           w17, [x0, #-1]
    //     0x526470: and             x16, x17, x16, lsr #2
    //     0x526474: tst             x16, HEAP, lsr #32
    //     0x526478: b.eq            #0x526480
    //     0x52647c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x526480: r0 = true
    //     0x526480: add             x0, NULL, #0x20  ; true
    // 0x526484: LeaveFrame
    //     0x526484: mov             SP, fp
    //     0x526488: ldp             fp, lr, [SP], #0x10
    // 0x52648c: ret
    //     0x52648c: ret             
    // 0x526490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526494: b               #0x5263c0
  }
}

// class id: 742, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4c9268, size: 0x114
    // 0x4c9268: EnterFrame
    //     0x4c9268: stp             fp, lr, [SP, #-0x10]!
    //     0x4c926c: mov             fp, SP
    // 0x4c9270: AllocStack(0x10)
    //     0x4c9270: sub             SP, SP, #0x10
    // 0x4c9274: CheckStackOverflow
    //     0x4c9274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9278: cmp             SP, x16
    //     0x4c927c: b.ls            #0x4c9374
    // 0x4c9280: ldr             x0, [fp, #0x10]
    // 0x4c9284: cmp             w0, NULL
    // 0x4c9288: b.ne            #0x4c929c
    // 0x4c928c: r0 = false
    //     0x4c928c: add             x0, NULL, #0x30  ; false
    // 0x4c9290: LeaveFrame
    //     0x4c9290: mov             SP, fp
    //     0x4c9294: ldp             fp, lr, [SP], #0x10
    // 0x4c9298: ret
    //     0x4c9298: ret             
    // 0x4c929c: ldr             x1, [fp, #0x18]
    // 0x4c92a0: cmp             w1, w0
    // 0x4c92a4: b.ne            #0x4c92b8
    // 0x4c92a8: r0 = true
    //     0x4c92a8: add             x0, NULL, #0x20  ; true
    // 0x4c92ac: LeaveFrame
    //     0x4c92ac: mov             SP, fp
    //     0x4c92b0: ldp             fp, lr, [SP], #0x10
    // 0x4c92b4: ret
    //     0x4c92b4: ret             
    // 0x4c92b8: str             x0, [SP]
    // 0x4c92bc: r0 = runtimeType()
    //     0x4c92bc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c92c0: r1 = LoadClassIdInstr(r0)
    //     0x4c92c0: ldur            x1, [x0, #-1]
    //     0x4c92c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c92c8: r16 = TextSelectionPoint
    //     0x4c92c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa628] Type: TextSelectionPoint
    //     0x4c92cc: ldr             x16, [x16, #0x628]
    // 0x4c92d0: stp             x16, x0, [SP]
    // 0x4c92d4: mov             x0, x1
    // 0x4c92d8: mov             lr, x0
    // 0x4c92dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c92e0: blr             lr
    // 0x4c92e4: tbz             w0, #4, #0x4c92f8
    // 0x4c92e8: r0 = false
    //     0x4c92e8: add             x0, NULL, #0x30  ; false
    // 0x4c92ec: LeaveFrame
    //     0x4c92ec: mov             SP, fp
    //     0x4c92f0: ldp             fp, lr, [SP], #0x10
    // 0x4c92f4: ret
    //     0x4c92f4: ret             
    // 0x4c92f8: ldr             x0, [fp, #0x10]
    // 0x4c92fc: r1 = 60
    //     0x4c92fc: movz            x1, #0x3c
    // 0x4c9300: branchIfSmi(r0, 0x4c930c)
    //     0x4c9300: tbz             w0, #0, #0x4c930c
    // 0x4c9304: r1 = LoadClassIdInstr(r0)
    //     0x4c9304: ldur            x1, [x0, #-1]
    //     0x4c9308: ubfx            x1, x1, #0xc, #0x14
    // 0x4c930c: cmp             x1, #0x2e6
    // 0x4c9310: b.ne            #0x4c9364
    // 0x4c9314: ldr             x1, [fp, #0x18]
    // 0x4c9318: LoadField: r2 = r0->field_7
    //     0x4c9318: ldur            w2, [x0, #7]
    // 0x4c931c: DecompressPointer r2
    //     0x4c931c: add             x2, x2, HEAP, lsl #32
    // 0x4c9320: LoadField: r3 = r1->field_7
    //     0x4c9320: ldur            w3, [x1, #7]
    // 0x4c9324: DecompressPointer r3
    //     0x4c9324: add             x3, x3, HEAP, lsl #32
    // 0x4c9328: stp             x3, x2, [SP]
    // 0x4c932c: r0 = ==()
    //     0x4c932c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4c9330: tbnz            w0, #4, #0x4c9364
    // 0x4c9334: ldr             x2, [fp, #0x18]
    // 0x4c9338: ldr             x1, [fp, #0x10]
    // 0x4c933c: LoadField: r3 = r1->field_b
    //     0x4c933c: ldur            w3, [x1, #0xb]
    // 0x4c9340: DecompressPointer r3
    //     0x4c9340: add             x3, x3, HEAP, lsl #32
    // 0x4c9344: LoadField: r1 = r2->field_b
    //     0x4c9344: ldur            w1, [x2, #0xb]
    // 0x4c9348: DecompressPointer r1
    //     0x4c9348: add             x1, x1, HEAP, lsl #32
    // 0x4c934c: cmp             w3, w1
    // 0x4c9350: r16 = true
    //     0x4c9350: add             x16, NULL, #0x20  ; true
    // 0x4c9354: r17 = false
    //     0x4c9354: add             x17, NULL, #0x30  ; false
    // 0x4c9358: csel            x2, x16, x17, eq
    // 0x4c935c: mov             x0, x2
    // 0x4c9360: b               #0x4c9368
    // 0x4c9364: r0 = false
    //     0x4c9364: add             x0, NULL, #0x30  ; false
    // 0x4c9368: LeaveFrame
    //     0x4c9368: mov             SP, fp
    //     0x4c936c: ldp             fp, lr, [SP], #0x10
    // 0x4c9370: ret
    //     0x4c9370: ret             
    // 0x4c9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9378: b               #0x4c9280
  }
}

// class id: 1209, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 1210, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x495834, size: 0xec
    // 0x495834: EnterFrame
    //     0x495834: stp             fp, lr, [SP, #-0x10]!
    //     0x495838: mov             fp, SP
    // 0x49583c: AllocStack(0x20)
    //     0x49583c: sub             SP, SP, #0x20
    // 0x495840: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x495840: mov             x3, x2
    //     0x495844: stur            x2, [fp, #-0x20]
    // 0x495848: CheckStackOverflow
    //     0x495848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49584c: cmp             SP, x16
    //     0x495850: b.ls            #0x495910
    // 0x495854: LoadField: r4 = r1->field_23
    //     0x495854: ldur            w4, [x1, #0x23]
    // 0x495858: DecompressPointer r4
    //     0x495858: add             x4, x4, HEAP, lsl #32
    // 0x49585c: stur            x4, [fp, #-0x18]
    // 0x495860: LoadField: r0 = r4->field_b
    //     0x495860: ldur            w0, [x4, #0xb]
    // 0x495864: r5 = LoadInt32Instr(r0)
    //     0x495864: sbfx            x5, x0, #1, #0x1f
    // 0x495868: stur            x5, [fp, #-0x10]
    // 0x49586c: r0 = 0
    //     0x49586c: movz            x0, #0
    // 0x495870: CheckStackOverflow
    //     0x495870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495874: cmp             SP, x16
    //     0x495878: b.ls            #0x495918
    // 0x49587c: LoadField: r1 = r4->field_b
    //     0x49587c: ldur            w1, [x4, #0xb]
    // 0x495880: r2 = LoadInt32Instr(r1)
    //     0x495880: sbfx            x2, x1, #1, #0x1f
    // 0x495884: cmp             x5, x2
    // 0x495888: b.ne            #0x4958f0
    // 0x49588c: cmp             x0, x2
    // 0x495890: b.ge            #0x4958e0
    // 0x495894: LoadField: r1 = r4->field_f
    //     0x495894: ldur            w1, [x4, #0xf]
    // 0x495898: DecompressPointer r1
    //     0x495898: add             x1, x1, HEAP, lsl #32
    // 0x49589c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x49589c: add             x16, x1, x0, lsl #2
    //     0x4958a0: ldur            w2, [x16, #0xf]
    // 0x4958a4: DecompressPointer r2
    //     0x4958a4: add             x2, x2, HEAP, lsl #32
    // 0x4958a8: add             x6, x0, #1
    // 0x4958ac: stur            x6, [fp, #-8]
    // 0x4958b0: r0 = LoadClassIdInstr(r2)
    //     0x4958b0: ldur            x0, [x2, #-1]
    //     0x4958b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4958b8: mov             x1, x2
    // 0x4958bc: mov             x2, x3
    // 0x4958c0: r0 = GDT[cid_x0 + 0x97f]()
    //     0x4958c0: add             lr, x0, #0x97f
    //     0x4958c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4958c8: blr             lr
    // 0x4958cc: ldur            x0, [fp, #-8]
    // 0x4958d0: ldur            x3, [fp, #-0x20]
    // 0x4958d4: ldur            x4, [fp, #-0x18]
    // 0x4958d8: ldur            x5, [fp, #-0x10]
    // 0x4958dc: b               #0x495870
    // 0x4958e0: r0 = Null
    //     0x4958e0: mov             x0, NULL
    // 0x4958e4: LeaveFrame
    //     0x4958e4: mov             SP, fp
    //     0x4958e8: ldp             fp, lr, [SP], #0x10
    // 0x4958ec: ret
    //     0x4958ec: ret             
    // 0x4958f0: mov             x0, x4
    // 0x4958f4: r0 = ConcurrentModificationError()
    //     0x4958f4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4958f8: mov             x1, x0
    // 0x4958fc: ldur            x0, [fp, #-0x18]
    // 0x495900: StoreField: r1->field_b = r0
    //     0x495900: stur            w0, [x1, #0xb]
    // 0x495904: mov             x0, x1
    // 0x495908: r0 = Throw()
    //     0x495908: bl              #0x538808  ; ThrowStub
    // 0x49590c: brk             #0
    // 0x495910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495914: b               #0x495854
    // 0x495918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49591c: b               #0x49587c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x4f7e44, size: 0x1b0
    // 0x4f7e44: EnterFrame
    //     0x4f7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e48: mov             fp, SP
    // 0x4f7e4c: AllocStack(0x28)
    //     0x4f7e4c: sub             SP, SP, #0x28
    // 0x4f7e50: CheckStackOverflow
    //     0x4f7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7e54: cmp             SP, x16
    //     0x4f7e58: b.ls            #0x4f7fe0
    // 0x4f7e5c: cmp             w2, w1
    // 0x4f7e60: b.ne            #0x4f7e74
    // 0x4f7e64: r0 = false
    //     0x4f7e64: add             x0, NULL, #0x30  ; false
    // 0x4f7e68: LeaveFrame
    //     0x4f7e68: mov             SP, fp
    //     0x4f7e6c: ldp             fp, lr, [SP], #0x10
    // 0x4f7e70: ret
    //     0x4f7e70: ret             
    // 0x4f7e74: r0 = LoadClassIdInstr(r2)
    //     0x4f7e74: ldur            x0, [x2, #-1]
    //     0x4f7e78: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7e7c: cmp             x0, #0x4ba
    // 0x4f7e80: b.ne            #0x4f7ebc
    // 0x4f7e84: LoadField: r3 = r2->field_23
    //     0x4f7e84: ldur            w3, [x2, #0x23]
    // 0x4f7e88: DecompressPointer r3
    //     0x4f7e88: add             x3, x3, HEAP, lsl #32
    // 0x4f7e8c: stur            x3, [fp, #-0x28]
    // 0x4f7e90: LoadField: r0 = r3->field_b
    //     0x4f7e90: ldur            w0, [x3, #0xb]
    // 0x4f7e94: LoadField: r4 = r1->field_23
    //     0x4f7e94: ldur            w4, [x1, #0x23]
    // 0x4f7e98: DecompressPointer r4
    //     0x4f7e98: add             x4, x4, HEAP, lsl #32
    // 0x4f7e9c: stur            x4, [fp, #-0x20]
    // 0x4f7ea0: LoadField: r1 = r4->field_b
    //     0x4f7ea0: ldur            w1, [x4, #0xb]
    // 0x4f7ea4: r5 = LoadInt32Instr(r0)
    //     0x4f7ea4: sbfx            x5, x0, #1, #0x1f
    // 0x4f7ea8: stur            x5, [fp, #-0x18]
    // 0x4f7eac: r6 = LoadInt32Instr(r1)
    //     0x4f7eac: sbfx            x6, x1, #1, #0x1f
    // 0x4f7eb0: stur            x6, [fp, #-0x10]
    // 0x4f7eb4: cmp             w0, w1
    // 0x4f7eb8: b.eq            #0x4f7ecc
    // 0x4f7ebc: r0 = true
    //     0x4f7ebc: add             x0, NULL, #0x20  ; true
    // 0x4f7ec0: LeaveFrame
    //     0x4f7ec0: mov             SP, fp
    //     0x4f7ec4: ldp             fp, lr, [SP], #0x10
    // 0x4f7ec8: ret
    //     0x4f7ec8: ret             
    // 0x4f7ecc: r2 = 0
    //     0x4f7ecc: movz            x2, #0
    // 0x4f7ed0: CheckStackOverflow
    //     0x4f7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7ed4: cmp             SP, x16
    //     0x4f7ed8: b.ls            #0x4f7fe8
    // 0x4f7edc: LoadField: r0 = r3->field_b
    //     0x4f7edc: ldur            w0, [x3, #0xb]
    // 0x4f7ee0: r1 = LoadInt32Instr(r0)
    //     0x4f7ee0: sbfx            x1, x0, #1, #0x1f
    // 0x4f7ee4: cmp             x5, x1
    // 0x4f7ee8: b.ne            #0x4f7fc0
    // 0x4f7eec: cmp             x2, x1
    // 0x4f7ef0: b.ge            #0x4f7f90
    // 0x4f7ef4: LoadField: r0 = r3->field_f
    //     0x4f7ef4: ldur            w0, [x3, #0xf]
    // 0x4f7ef8: DecompressPointer r0
    //     0x4f7ef8: add             x0, x0, HEAP, lsl #32
    // 0x4f7efc: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4f7efc: add             x16, x0, x2, lsl #2
    //     0x4f7f00: ldur            w7, [x16, #0xf]
    // 0x4f7f04: DecompressPointer r7
    //     0x4f7f04: add             x7, x7, HEAP, lsl #32
    // 0x4f7f08: add             x8, x2, #1
    // 0x4f7f0c: stur            x8, [fp, #-8]
    // 0x4f7f10: LoadField: r0 = r4->field_b
    //     0x4f7f10: ldur            w0, [x4, #0xb]
    // 0x4f7f14: r1 = LoadInt32Instr(r0)
    //     0x4f7f14: sbfx            x1, x0, #1, #0x1f
    // 0x4f7f18: cmp             x6, x1
    // 0x4f7f1c: b.ne            #0x4f7fa0
    // 0x4f7f20: cmp             x2, x1
    // 0x4f7f24: b.ge            #0x4f7f90
    // 0x4f7f28: mov             x0, x1
    // 0x4f7f2c: mov             x1, x2
    // 0x4f7f30: cmp             x1, x0
    // 0x4f7f34: b.hs            #0x4f7ff0
    // 0x4f7f38: LoadField: r0 = r4->field_f
    //     0x4f7f38: ldur            w0, [x4, #0xf]
    // 0x4f7f3c: DecompressPointer r0
    //     0x4f7f3c: add             x0, x0, HEAP, lsl #32
    // 0x4f7f40: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4f7f40: add             x16, x0, x2, lsl #2
    //     0x4f7f44: ldur            w1, [x16, #0xf]
    // 0x4f7f48: DecompressPointer r1
    //     0x4f7f48: add             x1, x1, HEAP, lsl #32
    // 0x4f7f4c: r0 = LoadClassIdInstr(r1)
    //     0x4f7f4c: ldur            x0, [x1, #-1]
    //     0x4f7f50: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7f54: mov             x2, x7
    // 0x4f7f58: r0 = GDT[cid_x0 + -0xa04]()
    //     0x4f7f58: sub             lr, x0, #0xa04
    //     0x4f7f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7f60: blr             lr
    // 0x4f7f64: tbz             w0, #4, #0x4f7f80
    // 0x4f7f68: ldur            x2, [fp, #-8]
    // 0x4f7f6c: ldur            x3, [fp, #-0x28]
    // 0x4f7f70: ldur            x4, [fp, #-0x20]
    // 0x4f7f74: ldur            x5, [fp, #-0x18]
    // 0x4f7f78: ldur            x6, [fp, #-0x10]
    // 0x4f7f7c: b               #0x4f7ed0
    // 0x4f7f80: r0 = true
    //     0x4f7f80: add             x0, NULL, #0x20  ; true
    // 0x4f7f84: LeaveFrame
    //     0x4f7f84: mov             SP, fp
    //     0x4f7f88: ldp             fp, lr, [SP], #0x10
    // 0x4f7f8c: ret
    //     0x4f7f8c: ret             
    // 0x4f7f90: r0 = false
    //     0x4f7f90: add             x0, NULL, #0x30  ; false
    // 0x4f7f94: LeaveFrame
    //     0x4f7f94: mov             SP, fp
    //     0x4f7f98: ldp             fp, lr, [SP], #0x10
    // 0x4f7f9c: ret
    //     0x4f7f9c: ret             
    // 0x4f7fa0: mov             x0, x4
    // 0x4f7fa4: r0 = ConcurrentModificationError()
    //     0x4f7fa4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f7fa8: mov             x1, x0
    // 0x4f7fac: ldur            x0, [fp, #-0x20]
    // 0x4f7fb0: StoreField: r1->field_b = r0
    //     0x4f7fb0: stur            w0, [x1, #0xb]
    // 0x4f7fb4: mov             x0, x1
    // 0x4f7fb8: r0 = Throw()
    //     0x4f7fb8: bl              #0x538808  ; ThrowStub
    // 0x4f7fbc: brk             #0
    // 0x4f7fc0: mov             x0, x3
    // 0x4f7fc4: r0 = ConcurrentModificationError()
    //     0x4f7fc4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f7fc8: mov             x1, x0
    // 0x4f7fcc: ldur            x0, [fp, #-0x28]
    // 0x4f7fd0: StoreField: r1->field_b = r0
    //     0x4f7fd0: stur            w0, [x1, #0xb]
    // 0x4f7fd4: mov             x0, x1
    // 0x4f7fd8: r0 = Throw()
    //     0x4f7fd8: bl              #0x538808  ; ThrowStub
    // 0x4f7fdc: brk             #0
    // 0x4f7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7fe4: b               #0x4f7e5c
    // 0x4f7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7fec: b               #0x4f7edc
    // 0x4f7ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7ff0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50b4e4, size: 0xec
    // 0x50b4e4: EnterFrame
    //     0x50b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b4e8: mov             fp, SP
    // 0x50b4ec: AllocStack(0x20)
    //     0x50b4ec: sub             SP, SP, #0x20
    // 0x50b4f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x50b4f0: mov             x3, x2
    //     0x50b4f4: stur            x2, [fp, #-0x20]
    // 0x50b4f8: CheckStackOverflow
    //     0x50b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b4fc: cmp             SP, x16
    //     0x50b500: b.ls            #0x50b5c0
    // 0x50b504: LoadField: r4 = r1->field_23
    //     0x50b504: ldur            w4, [x1, #0x23]
    // 0x50b508: DecompressPointer r4
    //     0x50b508: add             x4, x4, HEAP, lsl #32
    // 0x50b50c: stur            x4, [fp, #-0x18]
    // 0x50b510: LoadField: r0 = r4->field_b
    //     0x50b510: ldur            w0, [x4, #0xb]
    // 0x50b514: r5 = LoadInt32Instr(r0)
    //     0x50b514: sbfx            x5, x0, #1, #0x1f
    // 0x50b518: stur            x5, [fp, #-0x10]
    // 0x50b51c: r0 = 0
    //     0x50b51c: movz            x0, #0
    // 0x50b520: CheckStackOverflow
    //     0x50b520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b524: cmp             SP, x16
    //     0x50b528: b.ls            #0x50b5c8
    // 0x50b52c: LoadField: r1 = r4->field_b
    //     0x50b52c: ldur            w1, [x4, #0xb]
    // 0x50b530: r2 = LoadInt32Instr(r1)
    //     0x50b530: sbfx            x2, x1, #1, #0x1f
    // 0x50b534: cmp             x5, x2
    // 0x50b538: b.ne            #0x50b5a0
    // 0x50b53c: cmp             x0, x2
    // 0x50b540: b.ge            #0x50b590
    // 0x50b544: LoadField: r1 = r4->field_f
    //     0x50b544: ldur            w1, [x4, #0xf]
    // 0x50b548: DecompressPointer r1
    //     0x50b548: add             x1, x1, HEAP, lsl #32
    // 0x50b54c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x50b54c: add             x16, x1, x0, lsl #2
    //     0x50b550: ldur            w2, [x16, #0xf]
    // 0x50b554: DecompressPointer r2
    //     0x50b554: add             x2, x2, HEAP, lsl #32
    // 0x50b558: add             x6, x0, #1
    // 0x50b55c: stur            x6, [fp, #-8]
    // 0x50b560: r0 = LoadClassIdInstr(r2)
    //     0x50b560: ldur            x0, [x2, #-1]
    //     0x50b564: ubfx            x0, x0, #0xc, #0x14
    // 0x50b568: mov             x1, x2
    // 0x50b56c: mov             x2, x3
    // 0x50b570: r0 = GDT[cid_x0 + -0xcff]()
    //     0x50b570: sub             lr, x0, #0xcff
    //     0x50b574: ldr             lr, [x21, lr, lsl #3]
    //     0x50b578: blr             lr
    // 0x50b57c: ldur            x0, [fp, #-8]
    // 0x50b580: ldur            x3, [fp, #-0x20]
    // 0x50b584: ldur            x4, [fp, #-0x18]
    // 0x50b588: ldur            x5, [fp, #-0x10]
    // 0x50b58c: b               #0x50b520
    // 0x50b590: r0 = Null
    //     0x50b590: mov             x0, NULL
    // 0x50b594: LeaveFrame
    //     0x50b594: mov             SP, fp
    //     0x50b598: ldp             fp, lr, [SP], #0x10
    // 0x50b59c: ret
    //     0x50b59c: ret             
    // 0x50b5a0: mov             x0, x4
    // 0x50b5a4: r0 = ConcurrentModificationError()
    //     0x50b5a4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50b5a8: mov             x1, x0
    // 0x50b5ac: ldur            x0, [fp, #-0x18]
    // 0x50b5b0: StoreField: r1->field_b = r0
    //     0x50b5b0: stur            w0, [x1, #0xb]
    // 0x50b5b4: mov             x0, x1
    // 0x50b5b8: r0 = Throw()
    //     0x50b5b8: bl              #0x538808  ; ThrowStub
    // 0x50b5bc: brk             #0
    // 0x50b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b5c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b5c4: b               #0x50b504
    // 0x50b5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b5c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b5cc: b               #0x50b52c
  }
  _ paint(/* No info */) {
    // ** addr: 0x50f264, size: 0xfc
    // 0x50f264: EnterFrame
    //     0x50f264: stp             fp, lr, [SP, #-0x10]!
    //     0x50f268: mov             fp, SP
    // 0x50f26c: AllocStack(0x28)
    //     0x50f26c: sub             SP, SP, #0x28
    // 0x50f270: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x50f270: mov             x5, x2
    //     0x50f274: mov             x4, x3
    //     0x50f278: stur            x2, [fp, #-0x20]
    //     0x50f27c: stur            x3, [fp, #-0x28]
    // 0x50f280: CheckStackOverflow
    //     0x50f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f284: cmp             SP, x16
    //     0x50f288: b.ls            #0x50f350
    // 0x50f28c: LoadField: r6 = r1->field_23
    //     0x50f28c: ldur            w6, [x1, #0x23]
    // 0x50f290: DecompressPointer r6
    //     0x50f290: add             x6, x6, HEAP, lsl #32
    // 0x50f294: stur            x6, [fp, #-0x18]
    // 0x50f298: LoadField: r0 = r6->field_b
    //     0x50f298: ldur            w0, [x6, #0xb]
    // 0x50f29c: r7 = LoadInt32Instr(r0)
    //     0x50f29c: sbfx            x7, x0, #1, #0x1f
    // 0x50f2a0: stur            x7, [fp, #-0x10]
    // 0x50f2a4: r0 = 0
    //     0x50f2a4: movz            x0, #0
    // 0x50f2a8: CheckStackOverflow
    //     0x50f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f2ac: cmp             SP, x16
    //     0x50f2b0: b.ls            #0x50f358
    // 0x50f2b4: LoadField: r1 = r6->field_b
    //     0x50f2b4: ldur            w1, [x6, #0xb]
    // 0x50f2b8: r2 = LoadInt32Instr(r1)
    //     0x50f2b8: sbfx            x2, x1, #1, #0x1f
    // 0x50f2bc: cmp             x7, x2
    // 0x50f2c0: b.ne            #0x50f330
    // 0x50f2c4: cmp             x0, x2
    // 0x50f2c8: b.ge            #0x50f320
    // 0x50f2cc: LoadField: r1 = r6->field_f
    //     0x50f2cc: ldur            w1, [x6, #0xf]
    // 0x50f2d0: DecompressPointer r1
    //     0x50f2d0: add             x1, x1, HEAP, lsl #32
    // 0x50f2d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x50f2d4: add             x16, x1, x0, lsl #2
    //     0x50f2d8: ldur            w2, [x16, #0xf]
    // 0x50f2dc: DecompressPointer r2
    //     0x50f2dc: add             x2, x2, HEAP, lsl #32
    // 0x50f2e0: add             x8, x0, #1
    // 0x50f2e4: stur            x8, [fp, #-8]
    // 0x50f2e8: r0 = LoadClassIdInstr(r2)
    //     0x50f2e8: ldur            x0, [x2, #-1]
    //     0x50f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x50f2f0: mov             x1, x2
    // 0x50f2f4: mov             x2, x5
    // 0x50f2f8: mov             x3, x4
    // 0x50f2fc: r0 = GDT[cid_x0 + -0xf28]()
    //     0x50f2fc: sub             lr, x0, #0xf28
    //     0x50f300: ldr             lr, [x21, lr, lsl #3]
    //     0x50f304: blr             lr
    // 0x50f308: ldur            x0, [fp, #-8]
    // 0x50f30c: ldur            x5, [fp, #-0x20]
    // 0x50f310: ldur            x4, [fp, #-0x28]
    // 0x50f314: ldur            x6, [fp, #-0x18]
    // 0x50f318: ldur            x7, [fp, #-0x10]
    // 0x50f31c: b               #0x50f2a8
    // 0x50f320: r0 = Null
    //     0x50f320: mov             x0, NULL
    // 0x50f324: LeaveFrame
    //     0x50f324: mov             SP, fp
    //     0x50f328: ldp             fp, lr, [SP], #0x10
    // 0x50f32c: ret
    //     0x50f32c: ret             
    // 0x50f330: mov             x0, x6
    // 0x50f334: r0 = ConcurrentModificationError()
    //     0x50f334: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50f338: mov             x1, x0
    // 0x50f33c: ldur            x0, [fp, #-0x18]
    // 0x50f340: StoreField: r1->field_b = r0
    //     0x50f340: stur            w0, [x1, #0xb]
    // 0x50f344: mov             x0, x1
    // 0x50f348: r0 = Throw()
    //     0x50f348: bl              #0x538808  ; ThrowStub
    // 0x50f34c: brk             #0
    // 0x50f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f350: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f354: b               #0x50f28c
    // 0x50f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f35c: b               #0x50f2b4
  }
}

// class id: 1211, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x296370, size: 0xe0
    // 0x296370: EnterFrame
    //     0x296370: stp             fp, lr, [SP, #-0x10]!
    //     0x296374: mov             fp, SP
    // 0x296378: AllocStack(0x20)
    //     0x296378: sub             SP, SP, #0x20
    // 0x29637c: r4 = true
    //     0x29637c: add             x4, NULL, #0x20  ; true
    // 0x296380: r3 = false
    //     0x296380: add             x3, NULL, #0x30  ; false
    // 0x296384: r2 = Sentinel
    //     0x296384: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296388: r0 = Instance_Offset
    //     0x296388: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x29638c: stur            x1, [fp, #-8]
    // 0x296390: CheckStackOverflow
    //     0x296390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296394: cmp             SP, x16
    //     0x296398: b.ls            #0x296448
    // 0x29639c: StoreField: r1->field_23 = r4
    //     0x29639c: stur            w4, [x1, #0x23]
    // 0x2963a0: StoreField: r1->field_27 = r3
    //     0x2963a0: stur            w3, [x1, #0x27]
    // 0x2963a4: StoreField: r1->field_2f = r2
    //     0x2963a4: stur            w2, [x1, #0x2f]
    // 0x2963a8: StoreField: r1->field_3b = r0
    //     0x2963a8: stur            w0, [x1, #0x3b]
    // 0x2963ac: r16 = 136
    //     0x2963ac: movz            x16, #0x88
    // 0x2963b0: stp             x16, NULL, [SP]
    // 0x2963b4: r0 = ByteData()
    //     0x2963b4: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x2963b8: stur            x0, [fp, #-0x10]
    // 0x2963bc: r0 = Paint()
    //     0x2963bc: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2963c0: mov             x1, x0
    // 0x2963c4: ldur            x0, [fp, #-0x10]
    // 0x2963c8: StoreField: r1->field_7 = r0
    //     0x2963c8: stur            w0, [x1, #7]
    // 0x2963cc: mov             x0, x1
    // 0x2963d0: ldur            x1, [fp, #-8]
    // 0x2963d4: StoreField: r1->field_2b = r0
    //     0x2963d4: stur            w0, [x1, #0x2b]
    //     0x2963d8: ldurb           w16, [x1, #-1]
    //     0x2963dc: ldurb           w17, [x0, #-1]
    //     0x2963e0: and             x16, x17, x16, lsr #2
    //     0x2963e4: tst             x16, HEAP, lsr #32
    //     0x2963e8: b.eq            #0x2963f0
    //     0x2963ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2963f0: StoreField: r1->field_7 = rZR
    //     0x2963f0: stur            xzr, [x1, #7]
    // 0x2963f4: StoreField: r1->field_13 = rZR
    //     0x2963f4: stur            xzr, [x1, #0x13]
    // 0x2963f8: StoreField: r1->field_1b = rZR
    //     0x2963f8: stur            xzr, [x1, #0x1b]
    // 0x2963fc: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2963fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x296400: ldr             x0, [x0, #0xa00]
    //     0x296404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x296408: cmp             w0, w16
    //     0x29640c: b.ne            #0x296418
    //     0x296410: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x296414: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x296418: ldur            x1, [fp, #-8]
    // 0x29641c: StoreField: r1->field_f = r0
    //     0x29641c: stur            w0, [x1, #0xf]
    //     0x296420: ldurb           w16, [x1, #-1]
    //     0x296424: ldurb           w17, [x0, #-1]
    //     0x296428: and             x16, x17, x16, lsr #2
    //     0x29642c: tst             x16, HEAP, lsr #32
    //     0x296430: b.eq            #0x296438
    //     0x296434: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x296438: r0 = Null
    //     0x296438: mov             x0, NULL
    // 0x29643c: LeaveFrame
    //     0x29643c: mov             SP, fp
    //     0x296440: ldp             fp, lr, [SP], #0x10
    // 0x296444: ret
    //     0x296444: ret             
    // 0x296448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29644c: b               #0x29639c
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x2e32a4, size: 0xa4
    // 0x2e32a4: EnterFrame
    //     0x2e32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e32a8: mov             fp, SP
    // 0x2e32ac: AllocStack(0x20)
    //     0x2e32ac: sub             SP, SP, #0x20
    // 0x2e32b0: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2e32b0: stur            x1, [fp, #-8]
    //     0x2e32b4: mov             x16, x2
    //     0x2e32b8: mov             x2, x1
    //     0x2e32bc: mov             x1, x16
    //     0x2e32c0: stur            x1, [fp, #-0x10]
    // 0x2e32c4: CheckStackOverflow
    //     0x2e32c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e32c8: cmp             SP, x16
    //     0x2e32cc: b.ls            #0x2e3340
    // 0x2e32d0: LoadField: r0 = r2->field_43
    //     0x2e32d0: ldur            w0, [x2, #0x43]
    // 0x2e32d4: DecompressPointer r0
    //     0x2e32d4: add             x0, x0, HEAP, lsl #32
    // 0x2e32d8: r3 = LoadClassIdInstr(r0)
    //     0x2e32d8: ldur            x3, [x0, #-1]
    //     0x2e32dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2e32e0: stp             x1, x0, [SP]
    // 0x2e32e4: mov             x0, x3
    // 0x2e32e8: mov             lr, x0
    // 0x2e32ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2e32f0: blr             lr
    // 0x2e32f4: tbnz            w0, #4, #0x2e3308
    // 0x2e32f8: r0 = Null
    //     0x2e32f8: mov             x0, NULL
    // 0x2e32fc: LeaveFrame
    //     0x2e32fc: mov             SP, fp
    //     0x2e3300: ldp             fp, lr, [SP], #0x10
    // 0x2e3304: ret
    //     0x2e3304: ret             
    // 0x2e3308: ldur            x1, [fp, #-8]
    // 0x2e330c: ldur            x0, [fp, #-0x10]
    // 0x2e3310: StoreField: r1->field_43 = r0
    //     0x2e3310: stur            w0, [x1, #0x43]
    //     0x2e3314: ldurb           w16, [x1, #-1]
    //     0x2e3318: ldurb           w17, [x0, #-1]
    //     0x2e331c: and             x16, x17, x16, lsr #2
    //     0x2e3320: tst             x16, HEAP, lsr #32
    //     0x2e3324: b.eq            #0x2e332c
    //     0x2e3328: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e332c: r0 = notifyListeners()
    //     0x2e332c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2e3330: r0 = Null
    //     0x2e3330: mov             x0, NULL
    // 0x2e3334: LeaveFrame
    //     0x2e3334: mov             SP, fp
    //     0x2e3338: ldp             fp, lr, [SP], #0x10
    // 0x2e333c: ret
    //     0x2e333c: ret             
    // 0x2e3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3344: b               #0x2e32d0
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x2e4058, size: 0x13c
    // 0x2e4058: EnterFrame
    //     0x2e4058: stp             fp, lr, [SP, #-0x10]!
    //     0x2e405c: mov             fp, SP
    // 0x2e4060: AllocStack(0x18)
    //     0x2e4060: sub             SP, SP, #0x18
    // 0x2e4064: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e4064: mov             x3, x1
    //     0x2e4068: stur            x1, [fp, #-8]
    //     0x2e406c: stur            x2, [fp, #-0x10]
    // 0x2e4070: CheckStackOverflow
    //     0x2e4070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4074: cmp             SP, x16
    //     0x2e4078: b.ls            #0x2e418c
    // 0x2e407c: LoadField: r1 = r3->field_33
    //     0x2e407c: ldur            w1, [x3, #0x33]
    // 0x2e4080: DecompressPointer r1
    //     0x2e4080: add             x1, x1, HEAP, lsl #32
    // 0x2e4084: cmp             w1, NULL
    // 0x2e4088: b.ne            #0x2e4094
    // 0x2e408c: r3 = Null
    //     0x2e408c: mov             x3, NULL
    // 0x2e4090: b               #0x2e40c8
    // 0x2e4094: r0 = LoadClassIdInstr(r1)
    //     0x2e4094: ldur            x0, [x1, #-1]
    //     0x2e4098: ubfx            x0, x0, #0xc, #0x14
    // 0x2e409c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2e409c: sub             lr, x0, #0xfd2
    //     0x2e40a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e40a4: blr             lr
    // 0x2e40a8: mov             x2, x0
    // 0x2e40ac: r0 = BoxInt64Instr(r2)
    //     0x2e40ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2e40b0: cmp             x2, x0, asr #1
    //     0x2e40b4: b.eq            #0x2e40c0
    //     0x2e40b8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e40bc: stur            x2, [x0, #7]
    // 0x2e40c0: mov             x3, x0
    // 0x2e40c4: ldur            x2, [fp, #-0x10]
    // 0x2e40c8: stur            x3, [fp, #-0x18]
    // 0x2e40cc: r0 = LoadClassIdInstr(r2)
    //     0x2e40cc: ldur            x0, [x2, #-1]
    //     0x2e40d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e40d4: mov             x1, x2
    // 0x2e40d8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2e40d8: sub             lr, x0, #0xfd2
    //     0x2e40dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e40e0: blr             lr
    // 0x2e40e4: mov             x2, x0
    // 0x2e40e8: r0 = BoxInt64Instr(r2)
    //     0x2e40e8: sbfiz           x0, x2, #1, #0x1f
    //     0x2e40ec: cmp             x2, x0, asr #1
    //     0x2e40f0: b.eq            #0x2e40fc
    //     0x2e40f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e40f8: stur            x2, [x0, #7]
    // 0x2e40fc: mov             x1, x0
    // 0x2e4100: ldur            x0, [fp, #-0x18]
    // 0x2e4104: cmp             w0, w1
    // 0x2e4108: b.eq            #0x2e4144
    // 0x2e410c: and             w16, w0, w1
    // 0x2e4110: branchIfSmi(r16, 0x2e4154)
    //     0x2e4110: tbz             w16, #0, #0x2e4154
    // 0x2e4114: r16 = LoadClassIdInstr(r0)
    //     0x2e4114: ldur            x16, [x0, #-1]
    //     0x2e4118: ubfx            x16, x16, #0xc, #0x14
    // 0x2e411c: cmp             x16, #0x3d
    // 0x2e4120: b.ne            #0x2e4154
    // 0x2e4124: r16 = LoadClassIdInstr(r1)
    //     0x2e4124: ldur            x16, [x1, #-1]
    //     0x2e4128: ubfx            x16, x16, #0xc, #0x14
    // 0x2e412c: cmp             x16, #0x3d
    // 0x2e4130: b.ne            #0x2e4154
    // 0x2e4134: LoadField: r16 = r0->field_7
    //     0x2e4134: ldur            x16, [x0, #7]
    // 0x2e4138: LoadField: r17 = r1->field_7
    //     0x2e4138: ldur            x17, [x1, #7]
    // 0x2e413c: cmp             x16, x17
    // 0x2e4140: b.ne            #0x2e4154
    // 0x2e4144: r0 = Null
    //     0x2e4144: mov             x0, NULL
    // 0x2e4148: LeaveFrame
    //     0x2e4148: mov             SP, fp
    //     0x2e414c: ldp             fp, lr, [SP], #0x10
    // 0x2e4150: ret
    //     0x2e4150: ret             
    // 0x2e4154: ldur            x1, [fp, #-8]
    // 0x2e4158: ldur            x0, [fp, #-0x10]
    // 0x2e415c: StoreField: r1->field_33 = r0
    //     0x2e415c: stur            w0, [x1, #0x33]
    //     0x2e4160: ldurb           w16, [x1, #-1]
    //     0x2e4164: ldurb           w17, [x0, #-1]
    //     0x2e4168: and             x16, x17, x16, lsr #2
    //     0x2e416c: tst             x16, HEAP, lsr #32
    //     0x2e4170: b.eq            #0x2e4178
    //     0x2e4174: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e4178: r0 = notifyListeners()
    //     0x2e4178: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2e417c: r0 = Null
    //     0x2e417c: mov             x0, NULL
    // 0x2e4180: LeaveFrame
    //     0x2e4180: mov             SP, fp
    //     0x2e4184: ldp             fp, lr, [SP], #0x10
    // 0x2e4188: ret
    //     0x2e4188: ret             
    // 0x2e418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e418c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4190: b               #0x2e407c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x33dec0, size: 0x124
    // 0x33dec0: EnterFrame
    //     0x33dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x33dec4: mov             fp, SP
    // 0x33dec8: AllocStack(0x10)
    //     0x33dec8: sub             SP, SP, #0x10
    // 0x33decc: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */)
    //     0x33decc: mov             x3, x1
    //     0x33ded0: stur            x1, [fp, #-8]
    // 0x33ded4: CheckStackOverflow
    //     0x33ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ded8: cmp             SP, x16
    //     0x33dedc: b.ls            #0x33dfdc
    // 0x33dee0: LoadField: r0 = r3->field_3f
    //     0x33dee0: ldur            w0, [x3, #0x3f]
    // 0x33dee4: DecompressPointer r0
    //     0x33dee4: add             x0, x0, HEAP, lsl #32
    // 0x33dee8: cmp             w0, NULL
    // 0x33deec: b.ne            #0x33def8
    // 0x33def0: r0 = Null
    //     0x33def0: mov             x0, NULL
    // 0x33def4: b               #0x33df2c
    // 0x33def8: LoadField: r1 = r0->field_7
    //     0x33def8: ldur            w1, [x0, #7]
    // 0x33defc: DecompressPointer r1
    //     0x33defc: add             x1, x1, HEAP, lsl #32
    // 0x33df00: r0 = LoadClassIdInstr(r1)
    //     0x33df00: ldur            x0, [x1, #-1]
    //     0x33df04: ubfx            x0, x0, #0xc, #0x14
    // 0x33df08: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x33df08: sub             lr, x0, #0xfd2
    //     0x33df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x33df10: blr             lr
    // 0x33df14: mov             x2, x0
    // 0x33df18: r0 = BoxInt64Instr(r2)
    //     0x33df18: sbfiz           x0, x2, #1, #0x1f
    //     0x33df1c: cmp             x2, x0, asr #1
    //     0x33df20: b.eq            #0x33df2c
    //     0x33df24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33df28: stur            x2, [x0, #7]
    // 0x33df2c: stur            x0, [fp, #-0x10]
    // 0x33df30: r1 = Instance_Color
    //     0x33df30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Color@59b1e1
    //     0x33df34: ldr             x1, [x1, #0xd90]
    // 0x33df38: r0 = toARGB32()
    //     0x33df38: bl              #0x281310  ; [dart:ui] Color::toARGB32
    // 0x33df3c: mov             x2, x0
    // 0x33df40: r0 = BoxInt64Instr(r2)
    //     0x33df40: sbfiz           x0, x2, #1, #0x1f
    //     0x33df44: cmp             x2, x0, asr #1
    //     0x33df48: b.eq            #0x33df54
    //     0x33df4c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33df50: stur            x2, [x0, #7]
    // 0x33df54: mov             x1, x0
    // 0x33df58: ldur            x0, [fp, #-0x10]
    // 0x33df5c: cmp             w0, w1
    // 0x33df60: b.eq            #0x33df9c
    // 0x33df64: and             w16, w0, w1
    // 0x33df68: branchIfSmi(r16, 0x33dfac)
    //     0x33df68: tbz             w16, #0, #0x33dfac
    // 0x33df6c: r16 = LoadClassIdInstr(r0)
    //     0x33df6c: ldur            x16, [x0, #-1]
    //     0x33df70: ubfx            x16, x16, #0xc, #0x14
    // 0x33df74: cmp             x16, #0x3d
    // 0x33df78: b.ne            #0x33dfac
    // 0x33df7c: r16 = LoadClassIdInstr(r1)
    //     0x33df7c: ldur            x16, [x1, #-1]
    //     0x33df80: ubfx            x16, x16, #0xc, #0x14
    // 0x33df84: cmp             x16, #0x3d
    // 0x33df88: b.ne            #0x33dfac
    // 0x33df8c: LoadField: r16 = r0->field_7
    //     0x33df8c: ldur            x16, [x0, #7]
    // 0x33df90: LoadField: r17 = r1->field_7
    //     0x33df90: ldur            x17, [x1, #7]
    // 0x33df94: cmp             x16, x17
    // 0x33df98: b.ne            #0x33dfac
    // 0x33df9c: r0 = Null
    //     0x33df9c: mov             x0, NULL
    // 0x33dfa0: LeaveFrame
    //     0x33dfa0: mov             SP, fp
    //     0x33dfa4: ldp             fp, lr, [SP], #0x10
    // 0x33dfa8: ret
    //     0x33dfa8: ret             
    // 0x33dfac: ldur            x1, [fp, #-8]
    // 0x33dfb0: r0 = Instance_CupertinoDynamicColor
    //     0x33dfb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!CupertinoDynamicColor@5968b1
    //     0x33dfb4: ldr             x0, [x0, #0xcf0]
    // 0x33dfb8: StoreField: r1->field_3f = r0
    //     0x33dfb8: stur            w0, [x1, #0x3f]
    // 0x33dfbc: LoadField: r0 = r1->field_27
    //     0x33dfbc: ldur            w0, [x1, #0x27]
    // 0x33dfc0: DecompressPointer r0
    //     0x33dfc0: add             x0, x0, HEAP, lsl #32
    // 0x33dfc4: tbnz            w0, #4, #0x33dfcc
    // 0x33dfc8: r0 = notifyListeners()
    //     0x33dfc8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x33dfcc: r0 = Null
    //     0x33dfcc: mov             x0, NULL
    // 0x33dfd0: LeaveFrame
    //     0x33dfd0: mov             SP, fp
    //     0x33dfd4: ldp             fp, lr, [SP], #0x10
    // 0x33dfd8: ret
    //     0x33dfd8: ret             
    // 0x33dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33dfdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33dfe0: b               #0x33dee0
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x33dfe4, size: 0x88
    // 0x33dfe4: EnterFrame
    //     0x33dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x33dfe8: mov             fp, SP
    // 0x33dfec: AllocStack(0x20)
    //     0x33dfec: sub             SP, SP, #0x20
    // 0x33dff0: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33dff0: mov             x0, x2
    //     0x33dff4: stur            x1, [fp, #-8]
    //     0x33dff8: stur            x2, [fp, #-0x10]
    // 0x33dffc: CheckStackOverflow
    //     0x33dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e000: cmp             SP, x16
    //     0x33e004: b.ls            #0x33e064
    // 0x33e008: LoadField: r2 = r1->field_3b
    //     0x33e008: ldur            w2, [x1, #0x3b]
    // 0x33e00c: DecompressPointer r2
    //     0x33e00c: add             x2, x2, HEAP, lsl #32
    // 0x33e010: stp             x0, x2, [SP]
    // 0x33e014: r0 = ==()
    //     0x33e014: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x33e018: tbnz            w0, #4, #0x33e02c
    // 0x33e01c: r0 = Null
    //     0x33e01c: mov             x0, NULL
    // 0x33e020: LeaveFrame
    //     0x33e020: mov             SP, fp
    //     0x33e024: ldp             fp, lr, [SP], #0x10
    // 0x33e028: ret
    //     0x33e028: ret             
    // 0x33e02c: ldur            x1, [fp, #-8]
    // 0x33e030: ldur            x0, [fp, #-0x10]
    // 0x33e034: StoreField: r1->field_3b = r0
    //     0x33e034: stur            w0, [x1, #0x3b]
    //     0x33e038: ldurb           w16, [x1, #-1]
    //     0x33e03c: ldurb           w17, [x0, #-1]
    //     0x33e040: and             x16, x17, x16, lsr #2
    //     0x33e044: tst             x16, HEAP, lsr #32
    //     0x33e048: b.eq            #0x33e050
    //     0x33e04c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e050: r0 = notifyListeners()
    //     0x33e050: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x33e054: r0 = Null
    //     0x33e054: mov             x0, NULL
    // 0x33e058: LeaveFrame
    //     0x33e058: mov             SP, fp
    //     0x33e05c: ldp             fp, lr, [SP], #0x10
    // 0x33e060: ret
    //     0x33e060: ret             
    // 0x33e064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e068: b               #0x33e008
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x346d28, size: 0x54
    // 0x346d28: EnterFrame
    //     0x346d28: stp             fp, lr, [SP, #-0x10]!
    //     0x346d2c: mov             fp, SP
    // 0x346d30: CheckStackOverflow
    //     0x346d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346d34: cmp             SP, x16
    //     0x346d38: b.ls            #0x346d74
    // 0x346d3c: LoadField: r0 = r1->field_23
    //     0x346d3c: ldur            w0, [x1, #0x23]
    // 0x346d40: DecompressPointer r0
    //     0x346d40: add             x0, x0, HEAP, lsl #32
    // 0x346d44: cmp             w0, w2
    // 0x346d48: b.ne            #0x346d5c
    // 0x346d4c: r0 = Null
    //     0x346d4c: mov             x0, NULL
    // 0x346d50: LeaveFrame
    //     0x346d50: mov             SP, fp
    //     0x346d54: ldp             fp, lr, [SP], #0x10
    // 0x346d58: ret
    //     0x346d58: ret             
    // 0x346d5c: StoreField: r1->field_23 = r2
    //     0x346d5c: stur            w2, [x1, #0x23]
    // 0x346d60: r0 = notifyListeners()
    //     0x346d60: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x346d64: r0 = Null
    //     0x346d64: mov             x0, NULL
    // 0x346d68: LeaveFrame
    //     0x346d68: mov             SP, fp
    //     0x346d6c: ldp             fp, lr, [SP], #0x10
    // 0x346d70: ret
    //     0x346d70: ret             
    // 0x346d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346d78: b               #0x346d3c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x4f7cb0, size: 0x194
    // 0x4f7cb0: EnterFrame
    //     0x4f7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7cb4: mov             fp, SP
    // 0x4f7cb8: AllocStack(0x20)
    //     0x4f7cb8: sub             SP, SP, #0x20
    // 0x4f7cbc: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f7cbc: stur            x1, [fp, #-8]
    //     0x4f7cc0: stur            x2, [fp, #-0x10]
    // 0x4f7cc4: CheckStackOverflow
    //     0x4f7cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7cc8: cmp             SP, x16
    //     0x4f7ccc: b.ls            #0x4f7e3c
    // 0x4f7cd0: cmp             w1, w2
    // 0x4f7cd4: b.ne            #0x4f7ce8
    // 0x4f7cd8: r0 = false
    //     0x4f7cd8: add             x0, NULL, #0x30  ; false
    // 0x4f7cdc: LeaveFrame
    //     0x4f7cdc: mov             SP, fp
    //     0x4f7ce0: ldp             fp, lr, [SP], #0x10
    // 0x4f7ce4: ret
    //     0x4f7ce4: ret             
    // 0x4f7ce8: r0 = LoadClassIdInstr(r2)
    //     0x4f7ce8: ldur            x0, [x2, #-1]
    //     0x4f7cec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7cf0: cmp             x0, #0x4bb
    // 0x4f7cf4: b.ne            #0x4f7dec
    // 0x4f7cf8: LoadField: r0 = r2->field_23
    //     0x4f7cf8: ldur            w0, [x2, #0x23]
    // 0x4f7cfc: DecompressPointer r0
    //     0x4f7cfc: add             x0, x0, HEAP, lsl #32
    // 0x4f7d00: LoadField: r3 = r1->field_23
    //     0x4f7d00: ldur            w3, [x1, #0x23]
    // 0x4f7d04: DecompressPointer r3
    //     0x4f7d04: add             x3, x3, HEAP, lsl #32
    // 0x4f7d08: cmp             w0, w3
    // 0x4f7d0c: b.ne            #0x4f7dec
    // 0x4f7d10: LoadField: r0 = r2->field_27
    //     0x4f7d10: ldur            w0, [x2, #0x27]
    // 0x4f7d14: DecompressPointer r0
    //     0x4f7d14: add             x0, x0, HEAP, lsl #32
    // 0x4f7d18: LoadField: r3 = r1->field_27
    //     0x4f7d18: ldur            w3, [x1, #0x27]
    // 0x4f7d1c: DecompressPointer r3
    //     0x4f7d1c: add             x3, x3, HEAP, lsl #32
    // 0x4f7d20: cmp             w0, w3
    // 0x4f7d24: b.ne            #0x4f7dec
    // 0x4f7d28: LoadField: r0 = r2->field_33
    //     0x4f7d28: ldur            w0, [x2, #0x33]
    // 0x4f7d2c: DecompressPointer r0
    //     0x4f7d2c: add             x0, x0, HEAP, lsl #32
    // 0x4f7d30: LoadField: r3 = r1->field_33
    //     0x4f7d30: ldur            w3, [x1, #0x33]
    // 0x4f7d34: DecompressPointer r3
    //     0x4f7d34: add             x3, x3, HEAP, lsl #32
    // 0x4f7d38: r4 = LoadClassIdInstr(r0)
    //     0x4f7d38: ldur            x4, [x0, #-1]
    //     0x4f7d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7d40: stp             x3, x0, [SP]
    // 0x4f7d44: mov             x0, x4
    // 0x4f7d48: mov             lr, x0
    // 0x4f7d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7d50: blr             lr
    // 0x4f7d54: tbnz            w0, #4, #0x4f7dec
    // 0x4f7d58: ldur            x2, [fp, #-8]
    // 0x4f7d5c: ldur            x1, [fp, #-0x10]
    // 0x4f7d60: LoadField: r0 = r1->field_37
    //     0x4f7d60: ldur            w0, [x1, #0x37]
    // 0x4f7d64: DecompressPointer r0
    //     0x4f7d64: add             x0, x0, HEAP, lsl #32
    // 0x4f7d68: LoadField: r3 = r2->field_37
    //     0x4f7d68: ldur            w3, [x2, #0x37]
    // 0x4f7d6c: DecompressPointer r3
    //     0x4f7d6c: add             x3, x3, HEAP, lsl #32
    // 0x4f7d70: r4 = LoadClassIdInstr(r0)
    //     0x4f7d70: ldur            x4, [x0, #-1]
    //     0x4f7d74: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7d78: stp             x3, x0, [SP]
    // 0x4f7d7c: mov             x0, x4
    // 0x4f7d80: mov             lr, x0
    // 0x4f7d84: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7d88: blr             lr
    // 0x4f7d8c: tbnz            w0, #4, #0x4f7dec
    // 0x4f7d90: ldur            x1, [fp, #-8]
    // 0x4f7d94: ldur            x0, [fp, #-0x10]
    // 0x4f7d98: LoadField: r2 = r0->field_3b
    //     0x4f7d98: ldur            w2, [x0, #0x3b]
    // 0x4f7d9c: DecompressPointer r2
    //     0x4f7d9c: add             x2, x2, HEAP, lsl #32
    // 0x4f7da0: LoadField: r3 = r1->field_3b
    //     0x4f7da0: ldur            w3, [x1, #0x3b]
    // 0x4f7da4: DecompressPointer r3
    //     0x4f7da4: add             x3, x3, HEAP, lsl #32
    // 0x4f7da8: stp             x3, x2, [SP]
    // 0x4f7dac: r0 = ==()
    //     0x4f7dac: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4f7db0: tbnz            w0, #4, #0x4f7dec
    // 0x4f7db4: ldur            x2, [fp, #-8]
    // 0x4f7db8: ldur            x1, [fp, #-0x10]
    // 0x4f7dbc: LoadField: r0 = r1->field_3f
    //     0x4f7dbc: ldur            w0, [x1, #0x3f]
    // 0x4f7dc0: DecompressPointer r0
    //     0x4f7dc0: add             x0, x0, HEAP, lsl #32
    // 0x4f7dc4: LoadField: r3 = r2->field_3f
    //     0x4f7dc4: ldur            w3, [x2, #0x3f]
    // 0x4f7dc8: DecompressPointer r3
    //     0x4f7dc8: add             x3, x3, HEAP, lsl #32
    // 0x4f7dcc: r4 = LoadClassIdInstr(r0)
    //     0x4f7dcc: ldur            x4, [x0, #-1]
    //     0x4f7dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7dd4: stp             x3, x0, [SP]
    // 0x4f7dd8: mov             x0, x4
    // 0x4f7ddc: mov             lr, x0
    // 0x4f7de0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7de4: blr             lr
    // 0x4f7de8: tbz             w0, #4, #0x4f7df4
    // 0x4f7dec: r0 = true
    //     0x4f7dec: add             x0, NULL, #0x20  ; true
    // 0x4f7df0: b               #0x4f7e30
    // 0x4f7df4: ldur            x1, [fp, #-8]
    // 0x4f7df8: ldur            x0, [fp, #-0x10]
    // 0x4f7dfc: LoadField: r2 = r0->field_43
    //     0x4f7dfc: ldur            w2, [x0, #0x43]
    // 0x4f7e00: DecompressPointer r2
    //     0x4f7e00: add             x2, x2, HEAP, lsl #32
    // 0x4f7e04: LoadField: r0 = r1->field_43
    //     0x4f7e04: ldur            w0, [x1, #0x43]
    // 0x4f7e08: DecompressPointer r0
    //     0x4f7e08: add             x0, x0, HEAP, lsl #32
    // 0x4f7e0c: r1 = LoadClassIdInstr(r2)
    //     0x4f7e0c: ldur            x1, [x2, #-1]
    //     0x4f7e10: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7e14: stp             x0, x2, [SP]
    // 0x4f7e18: mov             x0, x1
    // 0x4f7e1c: mov             lr, x0
    // 0x4f7e20: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7e24: blr             lr
    // 0x4f7e28: eor             x1, x0, #0x10
    // 0x4f7e2c: mov             x0, x1
    // 0x4f7e30: LeaveFrame
    //     0x4f7e30: mov             SP, fp
    //     0x4f7e34: ldp             fp, lr, [SP], #0x10
    // 0x4f7e38: ret
    //     0x4f7e38: ret             
    // 0x4f7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e40: b               #0x4f7cd0
  }
  _ paint(/* No info */) {
    // ** addr: 0x50eefc, size: 0x1dc
    // 0x50eefc: EnterFrame
    //     0x50eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x50ef00: mov             fp, SP
    // 0x50ef04: AllocStack(0x28)
    //     0x50ef04: sub             SP, SP, #0x28
    // 0x50ef08: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x50ef08: mov             x0, x1
    //     0x50ef0c: stur            x1, [fp, #-0x18]
    //     0x50ef10: stur            x2, [fp, #-0x20]
    //     0x50ef14: stur            x3, [fp, #-0x28]
    // 0x50ef18: CheckStackOverflow
    //     0x50ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ef1c: cmp             SP, x16
    //     0x50ef20: b.ls            #0x50f0c4
    // 0x50ef24: LoadField: r1 = r3->field_db
    //     0x50ef24: ldur            w1, [x3, #0xdb]
    // 0x50ef28: DecompressPointer r1
    //     0x50ef28: add             x1, x1, HEAP, lsl #32
    // 0x50ef2c: LoadField: r4 = r1->field_7
    //     0x50ef2c: ldur            x4, [x1, #7]
    // 0x50ef30: LoadField: r5 = r1->field_f
    //     0x50ef30: ldur            x5, [x1, #0xf]
    // 0x50ef34: cmp             x4, x5
    // 0x50ef38: b.ne            #0x50f0b4
    // 0x50ef3c: tbnz            x4, #0x3f, #0x50f0b4
    // 0x50ef40: tbnz            x5, #0x3f, #0x50f0b4
    // 0x50ef44: LoadField: r4 = r0->field_43
    //     0x50ef44: ldur            w4, [x0, #0x43]
    // 0x50ef48: DecompressPointer r4
    //     0x50ef48: add             x4, x4, HEAP, lsl #32
    // 0x50ef4c: stur            x4, [fp, #-0x10]
    // 0x50ef50: cmp             w4, NULL
    // 0x50ef54: b.ne            #0x50ef64
    // 0x50ef58: LoadField: r5 = r0->field_33
    //     0x50ef58: ldur            w5, [x0, #0x33]
    // 0x50ef5c: DecompressPointer r5
    //     0x50ef5c: add             x5, x5, HEAP, lsl #32
    // 0x50ef60: b               #0x50ef80
    // 0x50ef64: LoadField: r5 = r0->field_27
    //     0x50ef64: ldur            w5, [x0, #0x27]
    // 0x50ef68: DecompressPointer r5
    //     0x50ef68: add             x5, x5, HEAP, lsl #32
    // 0x50ef6c: tbnz            w5, #4, #0x50ef7c
    // 0x50ef70: LoadField: r5 = r0->field_3f
    //     0x50ef70: ldur            w5, [x0, #0x3f]
    // 0x50ef74: DecompressPointer r5
    //     0x50ef74: add             x5, x5, HEAP, lsl #32
    // 0x50ef78: b               #0x50ef80
    // 0x50ef7c: r5 = Null
    //     0x50ef7c: mov             x5, NULL
    // 0x50ef80: stur            x5, [fp, #-8]
    // 0x50ef84: cmp             w4, NULL
    // 0x50ef88: b.ne            #0x50ef9c
    // 0x50ef8c: r0 = extent()
    //     0x50ef8c: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x50ef90: mov             x6, x0
    // 0x50ef94: ldur            x3, [fp, #-0x28]
    // 0x50ef98: b               #0x50efb8
    // 0x50ef9c: r17 = 259
    //     0x50ef9c: movz            x17, #0x103
    // 0x50efa0: ldr             w0, [x3, x17]
    // 0x50efa4: DecompressPointer r0
    //     0x50efa4: add             x0, x0, HEAP, lsl #32
    // 0x50efa8: r16 = Sentinel
    //     0x50efa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50efac: cmp             w0, w16
    // 0x50efb0: b.eq            #0x50f0cc
    // 0x50efb4: mov             x6, x0
    // 0x50efb8: ldur            x5, [fp, #-8]
    // 0x50efbc: cmp             w5, NULL
    // 0x50efc0: b.eq            #0x50efd0
    // 0x50efc4: ldur            x1, [fp, #-0x18]
    // 0x50efc8: ldur            x2, [fp, #-0x20]
    // 0x50efcc: r0 = paintRegularCursor()
    //     0x50efcc: bl              #0x50f0d8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x50efd0: ldur            x2, [fp, #-0x18]
    // 0x50efd4: LoadField: r1 = r2->field_33
    //     0x50efd4: ldur            w1, [x2, #0x33]
    // 0x50efd8: DecompressPointer r1
    //     0x50efd8: add             x1, x1, HEAP, lsl #32
    // 0x50efdc: cmp             w1, NULL
    // 0x50efe0: b.ne            #0x50efec
    // 0x50efe4: r0 = Null
    //     0x50efe4: mov             x0, NULL
    // 0x50efe8: b               #0x50f004
    // 0x50efec: r0 = LoadClassIdInstr(r1)
    //     0x50efec: ldur            x0, [x1, #-1]
    //     0x50eff0: ubfx            x0, x0, #0xc, #0x14
    // 0x50eff4: d0 = 0.750000
    //     0x50eff4: fmov            d0, #0.75000000
    // 0x50eff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50eff8: sub             lr, x0, #1, lsl #12
    //     0x50effc: ldr             lr, [x21, lr, lsl #3]
    //     0x50f000: blr             lr
    // 0x50f004: ldur            x2, [fp, #-0x10]
    // 0x50f008: stur            x0, [fp, #-8]
    // 0x50f00c: cmp             w2, NULL
    // 0x50f010: b.eq            #0x50f02c
    // 0x50f014: cmp             w0, NULL
    // 0x50f018: b.eq            #0x50f02c
    // 0x50f01c: ldur            x3, [fp, #-0x18]
    // 0x50f020: LoadField: r1 = r3->field_23
    //     0x50f020: ldur            w1, [x3, #0x23]
    // 0x50f024: DecompressPointer r1
    //     0x50f024: add             x1, x1, HEAP, lsl #32
    // 0x50f028: tbz             w1, #4, #0x50f03c
    // 0x50f02c: r0 = Null
    //     0x50f02c: mov             x0, NULL
    // 0x50f030: LeaveFrame
    //     0x50f030: mov             SP, fp
    //     0x50f034: ldp             fp, lr, [SP], #0x10
    // 0x50f038: ret
    //     0x50f038: ret             
    // 0x50f03c: r1 = <RRect>
    //     0x50f03c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x50f040: ldr             x1, [x1, #0xda0]
    // 0x50f044: r0 = RRect()
    //     0x50f044: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50f048: mov             x1, x0
    // 0x50f04c: ldur            x2, [fp, #-0x10]
    // 0x50f050: r3 = Instance_Radius
    //     0x50f050: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af68] Obj!Radius@59cb91
    //     0x50f054: ldr             x3, [x3, #0xf68]
    // 0x50f058: stur            x0, [fp, #-0x10]
    // 0x50f05c: r0 = RRect.fromRectAndRadius()
    //     0x50f05c: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x50f060: ldur            x1, [fp, #-0x18]
    // 0x50f064: LoadField: r0 = r1->field_2f
    //     0x50f064: ldur            w0, [x1, #0x2f]
    // 0x50f068: DecompressPointer r0
    //     0x50f068: add             x0, x0, HEAP, lsl #32
    // 0x50f06c: r16 = Sentinel
    //     0x50f06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f070: cmp             w0, w16
    // 0x50f074: b.ne            #0x50f084
    // 0x50f078: r2 = floatingCursorPaint
    //     0x50f078: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Field <_CaretPainter@274245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x50f07c: ldr             x2, [x2, #0x2c0]
    // 0x50f080: r0 = InitLateFinalInstanceField()
    //     0x50f080: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50f084: mov             x1, x0
    // 0x50f088: ldur            x2, [fp, #-8]
    // 0x50f08c: stur            x0, [fp, #-8]
    // 0x50f090: r0 = color=()
    //     0x50f090: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x50f094: ldur            x1, [fp, #-0x20]
    // 0x50f098: ldur            x2, [fp, #-0x10]
    // 0x50f09c: ldur            x3, [fp, #-8]
    // 0x50f0a0: r0 = drawRRect()
    //     0x50f0a0: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50f0a4: r0 = Null
    //     0x50f0a4: mov             x0, NULL
    // 0x50f0a8: LeaveFrame
    //     0x50f0a8: mov             SP, fp
    //     0x50f0ac: ldp             fp, lr, [SP], #0x10
    // 0x50f0b0: ret
    //     0x50f0b0: ret             
    // 0x50f0b4: r0 = Null
    //     0x50f0b4: mov             x0, NULL
    // 0x50f0b8: LeaveFrame
    //     0x50f0b8: mov             SP, fp
    //     0x50f0bc: ldp             fp, lr, [SP], #0x10
    // 0x50f0c0: ret
    //     0x50f0c0: ret             
    // 0x50f0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f0c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f0c8: b               #0x50ef24
    // 0x50f0cc: r9 = _floatingCursorTextPosition
    //     0x50f0cc: add             x9, PP, #0x20, lsl #12  ; [pp+0x202c8] Field <RenderEditable._floatingCursorTextPosition@274245603>: late (offset: 0x104)
    //     0x50f0d0: ldr             x9, [x9, #0x2c8]
    // 0x50f0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f0d4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x50f0d8, size: 0x144
    // 0x50f0d8: EnterFrame
    //     0x50f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50f0dc: mov             fp, SP
    // 0x50f0e0: AllocStack(0x30)
    //     0x50f0e0: sub             SP, SP, #0x30
    // 0x50f0e4: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x50f0e4: mov             x4, x1
    //     0x50f0e8: stur            x1, [fp, #-8]
    //     0x50f0ec: mov             x1, x3
    //     0x50f0f0: mov             x3, x2
    //     0x50f0f4: mov             x0, x5
    //     0x50f0f8: stur            x2, [fp, #-0x10]
    //     0x50f0fc: mov             x2, x6
    //     0x50f100: stur            x5, [fp, #-0x18]
    // 0x50f104: CheckStackOverflow
    //     0x50f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f108: cmp             SP, x16
    //     0x50f10c: b.ls            #0x50f214
    // 0x50f110: r0 = getLocalRectForCaret()
    //     0x50f110: bl              #0x292bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x50f114: mov             x2, x0
    // 0x50f118: ldur            x0, [fp, #-8]
    // 0x50f11c: stur            x2, [fp, #-0x20]
    // 0x50f120: LoadField: r1 = r0->field_23
    //     0x50f120: ldur            w1, [x0, #0x23]
    // 0x50f124: DecompressPointer r1
    //     0x50f124: add             x1, x1, HEAP, lsl #32
    // 0x50f128: tbnz            w1, #4, #0x50f204
    // 0x50f12c: LoadField: r1 = r0->field_43
    //     0x50f12c: ldur            w1, [x0, #0x43]
    // 0x50f130: DecompressPointer r1
    //     0x50f130: add             x1, x1, HEAP, lsl #32
    // 0x50f134: cmp             w1, NULL
    // 0x50f138: b.eq            #0x50f18c
    // 0x50f13c: r0 = center()
    //     0x50f13c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x50f140: ldur            x1, [fp, #-0x20]
    // 0x50f144: stur            x0, [fp, #-0x28]
    // 0x50f148: r0 = center()
    //     0x50f148: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x50f14c: ldur            x1, [fp, #-0x28]
    // 0x50f150: mov             x2, x0
    // 0x50f154: r0 = -()
    //     0x50f154: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x50f158: LoadField: d0 = r0->field_7
    //     0x50f158: ldur            d0, [x0, #7]
    // 0x50f15c: fmul            d1, d0, d0
    // 0x50f160: LoadField: d0 = r0->field_f
    //     0x50f160: ldur            d0, [x0, #0xf]
    // 0x50f164: fmul            d2, d0, d0
    // 0x50f168: fadd            d0, d1, d2
    // 0x50f16c: d1 = 225.000000
    //     0x50f16c: add             x17, PP, #0x20, lsl #12  ; [pp+0x202d0] IMM: double(225) from 0x406c200000000000
    //     0x50f170: ldr             d1, [x17, #0x2d0]
    // 0x50f174: fcmp            d1, d0
    // 0x50f178: b.le            #0x50f18c
    // 0x50f17c: r0 = Null
    //     0x50f17c: mov             x0, NULL
    // 0x50f180: LeaveFrame
    //     0x50f180: mov             SP, fp
    //     0x50f184: ldp             fp, lr, [SP], #0x10
    // 0x50f188: ret
    //     0x50f188: ret             
    // 0x50f18c: ldur            x0, [fp, #-8]
    // 0x50f190: LoadField: r3 = r0->field_37
    //     0x50f190: ldur            w3, [x0, #0x37]
    // 0x50f194: DecompressPointer r3
    //     0x50f194: add             x3, x3, HEAP, lsl #32
    // 0x50f198: stur            x3, [fp, #-0x30]
    // 0x50f19c: LoadField: r4 = r0->field_2b
    //     0x50f19c: ldur            w4, [x0, #0x2b]
    // 0x50f1a0: DecompressPointer r4
    //     0x50f1a0: add             x4, x4, HEAP, lsl #32
    // 0x50f1a4: mov             x1, x4
    // 0x50f1a8: ldur            x2, [fp, #-0x18]
    // 0x50f1ac: stur            x4, [fp, #-0x28]
    // 0x50f1b0: r0 = color=()
    //     0x50f1b0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x50f1b4: ldur            x3, [fp, #-0x30]
    // 0x50f1b8: cmp             w3, NULL
    // 0x50f1bc: b.ne            #0x50f1d4
    // 0x50f1c0: ldur            x1, [fp, #-0x10]
    // 0x50f1c4: ldur            x2, [fp, #-0x20]
    // 0x50f1c8: ldur            x3, [fp, #-0x28]
    // 0x50f1cc: r0 = drawRect()
    //     0x50f1cc: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50f1d0: b               #0x50f204
    // 0x50f1d4: r1 = <RRect>
    //     0x50f1d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x50f1d8: ldr             x1, [x1, #0xda0]
    // 0x50f1dc: r0 = RRect()
    //     0x50f1dc: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x50f1e0: mov             x1, x0
    // 0x50f1e4: ldur            x2, [fp, #-0x20]
    // 0x50f1e8: ldur            x3, [fp, #-0x30]
    // 0x50f1ec: stur            x0, [fp, #-8]
    // 0x50f1f0: r0 = RRect.fromRectAndRadius()
    //     0x50f1f0: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x50f1f4: ldur            x1, [fp, #-0x10]
    // 0x50f1f8: ldur            x2, [fp, #-8]
    // 0x50f1fc: ldur            x3, [fp, #-0x28]
    // 0x50f200: r0 = drawRRect()
    //     0x50f200: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50f204: r0 = Null
    //     0x50f204: mov             x0, NULL
    // 0x50f208: LeaveFrame
    //     0x50f208: mov             SP, fp
    //     0x50f20c: ldp             fp, lr, [SP], #0x10
    // 0x50f210: ret
    //     0x50f210: ret             
    // 0x50f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f218: b               #0x50f110
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x50f21c, size: 0x48
    // 0x50f21c: EnterFrame
    //     0x50f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f220: mov             fp, SP
    // 0x50f224: AllocStack(0x18)
    //     0x50f224: sub             SP, SP, #0x18
    // 0x50f228: CheckStackOverflow
    //     0x50f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f22c: cmp             SP, x16
    //     0x50f230: b.ls            #0x50f25c
    // 0x50f234: r16 = 136
    //     0x50f234: movz            x16, #0x88
    // 0x50f238: stp             x16, NULL, [SP]
    // 0x50f23c: r0 = ByteData()
    //     0x50f23c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x50f240: stur            x0, [fp, #-8]
    // 0x50f244: r0 = Paint()
    //     0x50f244: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50f248: ldur            x1, [fp, #-8]
    // 0x50f24c: StoreField: r0->field_7 = r1
    //     0x50f24c: stur            w1, [x0, #7]
    // 0x50f250: LeaveFrame
    //     0x50f250: mov             SP, fp
    //     0x50f254: ldp             fp, lr, [SP], #0x10
    // 0x50f258: ret
    //     0x50f258: ret             
    // 0x50f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f25c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f260: b               #0x50f234
  }
}

// class id: 1212, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x33e110, size: 0xa4
    // 0x33e110: EnterFrame
    //     0x33e110: stp             fp, lr, [SP, #-0x10]!
    //     0x33e114: mov             fp, SP
    // 0x33e118: AllocStack(0x20)
    //     0x33e118: sub             SP, SP, #0x20
    // 0x33e11c: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33e11c: stur            x1, [fp, #-8]
    //     0x33e120: mov             x16, x2
    //     0x33e124: mov             x2, x1
    //     0x33e128: mov             x1, x16
    //     0x33e12c: stur            x1, [fp, #-0x10]
    // 0x33e130: CheckStackOverflow
    //     0x33e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e134: cmp             SP, x16
    //     0x33e138: b.ls            #0x33e1ac
    // 0x33e13c: LoadField: r0 = r2->field_2b
    //     0x33e13c: ldur            w0, [x2, #0x2b]
    // 0x33e140: DecompressPointer r0
    //     0x33e140: add             x0, x0, HEAP, lsl #32
    // 0x33e144: r3 = LoadClassIdInstr(r1)
    //     0x33e144: ldur            x3, [x1, #-1]
    //     0x33e148: ubfx            x3, x3, #0xc, #0x14
    // 0x33e14c: stp             x0, x1, [SP]
    // 0x33e150: mov             x0, x3
    // 0x33e154: mov             lr, x0
    // 0x33e158: ldr             lr, [x21, lr, lsl #3]
    // 0x33e15c: blr             lr
    // 0x33e160: tbnz            w0, #4, #0x33e174
    // 0x33e164: r0 = Null
    //     0x33e164: mov             x0, NULL
    // 0x33e168: LeaveFrame
    //     0x33e168: mov             SP, fp
    //     0x33e16c: ldp             fp, lr, [SP], #0x10
    // 0x33e170: ret
    //     0x33e170: ret             
    // 0x33e174: ldur            x1, [fp, #-8]
    // 0x33e178: ldur            x0, [fp, #-0x10]
    // 0x33e17c: StoreField: r1->field_2b = r0
    //     0x33e17c: stur            w0, [x1, #0x2b]
    //     0x33e180: ldurb           w16, [x1, #-1]
    //     0x33e184: ldurb           w17, [x0, #-1]
    //     0x33e188: and             x16, x17, x16, lsr #2
    //     0x33e18c: tst             x16, HEAP, lsr #32
    //     0x33e190: b.eq            #0x33e198
    //     0x33e194: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e198: r0 = notifyListeners()
    //     0x33e198: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x33e19c: r0 = Null
    //     0x33e19c: mov             x0, NULL
    // 0x33e1a0: LeaveFrame
    //     0x33e1a0: mov             SP, fp
    //     0x33e1a4: ldp             fp, lr, [SP], #0x10
    // 0x33e1a8: ret
    //     0x33e1a8: ret             
    // 0x33e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e1ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e1b0: b               #0x33e13c
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x33e1b4, size: 0xa4
    // 0x33e1b4: EnterFrame
    //     0x33e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33e1b8: mov             fp, SP
    // 0x33e1bc: AllocStack(0x20)
    //     0x33e1bc: sub             SP, SP, #0x20
    // 0x33e1c0: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33e1c0: stur            x1, [fp, #-8]
    //     0x33e1c4: mov             x16, x2
    //     0x33e1c8: mov             x2, x1
    //     0x33e1cc: mov             x1, x16
    //     0x33e1d0: stur            x1, [fp, #-0x10]
    // 0x33e1d4: CheckStackOverflow
    //     0x33e1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e1d8: cmp             SP, x16
    //     0x33e1dc: b.ls            #0x33e250
    // 0x33e1e0: LoadField: r0 = r2->field_27
    //     0x33e1e0: ldur            w0, [x2, #0x27]
    // 0x33e1e4: DecompressPointer r0
    //     0x33e1e4: add             x0, x0, HEAP, lsl #32
    // 0x33e1e8: r3 = LoadClassIdInstr(r1)
    //     0x33e1e8: ldur            x3, [x1, #-1]
    //     0x33e1ec: ubfx            x3, x3, #0xc, #0x14
    // 0x33e1f0: stp             x0, x1, [SP]
    // 0x33e1f4: mov             x0, x3
    // 0x33e1f8: mov             lr, x0
    // 0x33e1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x33e200: blr             lr
    // 0x33e204: tbnz            w0, #4, #0x33e218
    // 0x33e208: r0 = Null
    //     0x33e208: mov             x0, NULL
    // 0x33e20c: LeaveFrame
    //     0x33e20c: mov             SP, fp
    //     0x33e210: ldp             fp, lr, [SP], #0x10
    // 0x33e214: ret
    //     0x33e214: ret             
    // 0x33e218: ldur            x1, [fp, #-8]
    // 0x33e21c: ldur            x0, [fp, #-0x10]
    // 0x33e220: StoreField: r1->field_27 = r0
    //     0x33e220: stur            w0, [x1, #0x27]
    //     0x33e224: ldurb           w16, [x1, #-1]
    //     0x33e228: ldurb           w17, [x0, #-1]
    //     0x33e22c: and             x16, x17, x16, lsr #2
    //     0x33e230: tst             x16, HEAP, lsr #32
    //     0x33e234: b.eq            #0x33e23c
    //     0x33e238: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e23c: r0 = notifyListeners()
    //     0x33e23c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x33e240: r0 = Null
    //     0x33e240: mov             x0, NULL
    // 0x33e244: LeaveFrame
    //     0x33e244: mov             SP, fp
    //     0x33e248: ldp             fp, lr, [SP], #0x10
    // 0x33e24c: ret
    //     0x33e24c: ret             
    // 0x33e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e250: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e254: b               #0x33e1e0
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x33e258, size: 0xd0
    // 0x33e258: EnterFrame
    //     0x33e258: stp             fp, lr, [SP, #-0x10]!
    //     0x33e25c: mov             fp, SP
    // 0x33e260: AllocStack(0x20)
    //     0x33e260: sub             SP, SP, #0x20
    // 0x33e264: r2 = Instance_BoxHeightStyle
    //     0x33e264: ldr             x2, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x33e268: r0 = Instance_BoxWidthStyle
    //     0x33e268: ldr             x0, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x33e26c: stur            x1, [fp, #-8]
    // 0x33e270: CheckStackOverflow
    //     0x33e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e274: cmp             SP, x16
    //     0x33e278: b.ls            #0x33e320
    // 0x33e27c: StoreField: r1->field_2f = r2
    //     0x33e27c: stur            w2, [x1, #0x2f]
    // 0x33e280: StoreField: r1->field_33 = r0
    //     0x33e280: stur            w0, [x1, #0x33]
    // 0x33e284: r16 = 136
    //     0x33e284: movz            x16, #0x88
    // 0x33e288: stp             x16, NULL, [SP]
    // 0x33e28c: r0 = ByteData()
    //     0x33e28c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x33e290: stur            x0, [fp, #-0x10]
    // 0x33e294: r0 = Paint()
    //     0x33e294: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x33e298: mov             x1, x0
    // 0x33e29c: ldur            x0, [fp, #-0x10]
    // 0x33e2a0: StoreField: r1->field_7 = r0
    //     0x33e2a0: stur            w0, [x1, #7]
    // 0x33e2a4: mov             x0, x1
    // 0x33e2a8: ldur            x1, [fp, #-8]
    // 0x33e2ac: StoreField: r1->field_23 = r0
    //     0x33e2ac: stur            w0, [x1, #0x23]
    //     0x33e2b0: ldurb           w16, [x1, #-1]
    //     0x33e2b4: ldurb           w17, [x0, #-1]
    //     0x33e2b8: and             x16, x17, x16, lsr #2
    //     0x33e2bc: tst             x16, HEAP, lsr #32
    //     0x33e2c0: b.eq            #0x33e2c8
    //     0x33e2c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e2c8: StoreField: r1->field_7 = rZR
    //     0x33e2c8: stur            xzr, [x1, #7]
    // 0x33e2cc: StoreField: r1->field_13 = rZR
    //     0x33e2cc: stur            xzr, [x1, #0x13]
    // 0x33e2d0: StoreField: r1->field_1b = rZR
    //     0x33e2d0: stur            xzr, [x1, #0x1b]
    // 0x33e2d4: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x33e2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33e2d8: ldr             x0, [x0, #0xa00]
    //     0x33e2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33e2e0: cmp             w0, w16
    //     0x33e2e4: b.ne            #0x33e2f0
    //     0x33e2e8: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x33e2ec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x33e2f0: ldur            x1, [fp, #-8]
    // 0x33e2f4: StoreField: r1->field_f = r0
    //     0x33e2f4: stur            w0, [x1, #0xf]
    //     0x33e2f8: ldurb           w16, [x1, #-1]
    //     0x33e2fc: ldurb           w17, [x0, #-1]
    //     0x33e300: and             x16, x17, x16, lsr #2
    //     0x33e304: tst             x16, HEAP, lsr #32
    //     0x33e308: b.eq            #0x33e310
    //     0x33e30c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e310: r0 = Null
    //     0x33e310: mov             x0, NULL
    // 0x33e314: LeaveFrame
    //     0x33e314: mov             SP, fp
    //     0x33e318: ldp             fp, lr, [SP], #0x10
    // 0x33e31c: ret
    //     0x33e31c: ret             
    // 0x33e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e324: b               #0x33e27c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x4f7be0, size: 0xd0
    // 0x4f7be0: EnterFrame
    //     0x4f7be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7be4: mov             fp, SP
    // 0x4f7be8: AllocStack(0x20)
    //     0x4f7be8: sub             SP, SP, #0x20
    // 0x4f7bec: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f7bec: stur            x1, [fp, #-8]
    //     0x4f7bf0: stur            x2, [fp, #-0x10]
    // 0x4f7bf4: CheckStackOverflow
    //     0x4f7bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7bf8: cmp             SP, x16
    //     0x4f7bfc: b.ls            #0x4f7ca8
    // 0x4f7c00: cmp             w2, w1
    // 0x4f7c04: b.ne            #0x4f7c18
    // 0x4f7c08: r0 = false
    //     0x4f7c08: add             x0, NULL, #0x30  ; false
    // 0x4f7c0c: LeaveFrame
    //     0x4f7c0c: mov             SP, fp
    //     0x4f7c10: ldp             fp, lr, [SP], #0x10
    // 0x4f7c14: ret
    //     0x4f7c14: ret             
    // 0x4f7c18: r0 = LoadClassIdInstr(r2)
    //     0x4f7c18: ldur            x0, [x2, #-1]
    //     0x4f7c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7c20: cmp             x0, #0x4bc
    // 0x4f7c24: b.ne            #0x4f7c90
    // 0x4f7c28: LoadField: r0 = r2->field_27
    //     0x4f7c28: ldur            w0, [x2, #0x27]
    // 0x4f7c2c: DecompressPointer r0
    //     0x4f7c2c: add             x0, x0, HEAP, lsl #32
    // 0x4f7c30: LoadField: r3 = r1->field_27
    //     0x4f7c30: ldur            w3, [x1, #0x27]
    // 0x4f7c34: DecompressPointer r3
    //     0x4f7c34: add             x3, x3, HEAP, lsl #32
    // 0x4f7c38: r4 = LoadClassIdInstr(r0)
    //     0x4f7c38: ldur            x4, [x0, #-1]
    //     0x4f7c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7c40: stp             x3, x0, [SP]
    // 0x4f7c44: mov             x0, x4
    // 0x4f7c48: mov             lr, x0
    // 0x4f7c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7c50: blr             lr
    // 0x4f7c54: tbnz            w0, #4, #0x4f7c90
    // 0x4f7c58: ldur            x1, [fp, #-8]
    // 0x4f7c5c: ldur            x0, [fp, #-0x10]
    // 0x4f7c60: LoadField: r2 = r0->field_2b
    //     0x4f7c60: ldur            w2, [x0, #0x2b]
    // 0x4f7c64: DecompressPointer r2
    //     0x4f7c64: add             x2, x2, HEAP, lsl #32
    // 0x4f7c68: LoadField: r0 = r1->field_2b
    //     0x4f7c68: ldur            w0, [x1, #0x2b]
    // 0x4f7c6c: DecompressPointer r0
    //     0x4f7c6c: add             x0, x0, HEAP, lsl #32
    // 0x4f7c70: r1 = LoadClassIdInstr(r2)
    //     0x4f7c70: ldur            x1, [x2, #-1]
    //     0x4f7c74: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7c78: stp             x0, x2, [SP]
    // 0x4f7c7c: mov             x0, x1
    // 0x4f7c80: mov             lr, x0
    // 0x4f7c84: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7c88: blr             lr
    // 0x4f7c8c: tbz             w0, #4, #0x4f7c98
    // 0x4f7c90: r0 = true
    //     0x4f7c90: add             x0, NULL, #0x20  ; true
    // 0x4f7c94: b               #0x4f7c9c
    // 0x4f7c98: r0 = false
    //     0x4f7c98: add             x0, NULL, #0x30  ; false
    // 0x4f7c9c: LeaveFrame
    //     0x4f7c9c: mov             SP, fp
    //     0x4f7ca0: ldp             fp, lr, [SP], #0x10
    // 0x4f7ca4: ret
    //     0x4f7ca4: ret             
    // 0x4f7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7ca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7cac: b               #0x4f7c00
  }
  _ paint(/* No info */) {
    // ** addr: 0x50ec14, size: 0x2e8
    // 0x50ec14: EnterFrame
    //     0x50ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x50ec18: mov             fp, SP
    // 0x50ec1c: AllocStack(0x78)
    //     0x50ec1c: sub             SP, SP, #0x78
    // 0x50ec20: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x50ec20: mov             x0, x3
    //     0x50ec24: stur            x3, [fp, #-0x28]
    //     0x50ec28: mov             x3, x2
    //     0x50ec2c: stur            x2, [fp, #-0x20]
    // 0x50ec30: CheckStackOverflow
    //     0x50ec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ec34: cmp             SP, x16
    //     0x50ec38: b.ls            #0x50eee4
    // 0x50ec3c: LoadField: r2 = r1->field_2b
    //     0x50ec3c: ldur            w2, [x1, #0x2b]
    // 0x50ec40: DecompressPointer r2
    //     0x50ec40: add             x2, x2, HEAP, lsl #32
    // 0x50ec44: LoadField: r4 = r1->field_27
    //     0x50ec44: ldur            w4, [x1, #0x27]
    // 0x50ec48: DecompressPointer r4
    //     0x50ec48: add             x4, x4, HEAP, lsl #32
    // 0x50ec4c: cmp             w2, NULL
    // 0x50ec50: b.eq            #0x50ec74
    // 0x50ec54: cmp             w4, NULL
    // 0x50ec58: b.eq            #0x50ec74
    // 0x50ec5c: LoadField: r5 = r2->field_7
    //     0x50ec5c: ldur            x5, [x2, #7]
    // 0x50ec60: stur            x5, [fp, #-0x18]
    // 0x50ec64: LoadField: r6 = r2->field_f
    //     0x50ec64: ldur            x6, [x2, #0xf]
    // 0x50ec68: stur            x6, [fp, #-0x10]
    // 0x50ec6c: cmp             x5, x6
    // 0x50ec70: b.ne            #0x50ec84
    // 0x50ec74: r0 = Null
    //     0x50ec74: mov             x0, NULL
    // 0x50ec78: LeaveFrame
    //     0x50ec78: mov             SP, fp
    //     0x50ec7c: ldp             fp, lr, [SP], #0x10
    // 0x50ec80: ret
    //     0x50ec80: ret             
    // 0x50ec84: LoadField: r7 = r1->field_23
    //     0x50ec84: ldur            w7, [x1, #0x23]
    // 0x50ec88: DecompressPointer r7
    //     0x50ec88: add             x7, x7, HEAP, lsl #32
    // 0x50ec8c: mov             x1, x7
    // 0x50ec90: mov             x2, x4
    // 0x50ec94: stur            x7, [fp, #-8]
    // 0x50ec98: r0 = color=()
    //     0x50ec98: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x50ec9c: ldur            x1, [fp, #-0x28]
    // 0x50eca0: LoadField: r0 = r1->field_a7
    //     0x50eca0: ldur            w0, [x1, #0xa7]
    // 0x50eca4: DecompressPointer r0
    //     0x50eca4: add             x0, x0, HEAP, lsl #32
    // 0x50eca8: stur            x0, [fp, #-0x30]
    // 0x50ecac: r0 = TextSelection()
    //     0x50ecac: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x50ecb0: mov             x1, x0
    // 0x50ecb4: ldur            x0, [fp, #-0x18]
    // 0x50ecb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x50ecb8: stur            x0, [x1, #0x17]
    // 0x50ecbc: ldur            x2, [fp, #-0x10]
    // 0x50ecc0: StoreField: r1->field_1f = r2
    //     0x50ecc0: stur            x2, [x1, #0x1f]
    // 0x50ecc4: r3 = Instance_TextAffinity
    //     0x50ecc4: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x50ecc8: StoreField: r1->field_27 = r3
    //     0x50ecc8: stur            w3, [x1, #0x27]
    // 0x50eccc: r3 = false
    //     0x50eccc: add             x3, NULL, #0x30  ; false
    // 0x50ecd0: StoreField: r1->field_2b = r3
    //     0x50ecd0: stur            w3, [x1, #0x2b]
    // 0x50ecd4: cmp             x0, x2
    // 0x50ecd8: b.ge            #0x50ece4
    // 0x50ecdc: mov             x3, x0
    // 0x50ece0: b               #0x50ece8
    // 0x50ece4: mov             x3, x2
    // 0x50ece8: cmp             x0, x2
    // 0x50ecec: b.ge            #0x50ecf4
    // 0x50ecf0: mov             x0, x2
    // 0x50ecf4: StoreField: r1->field_7 = r3
    //     0x50ecf4: stur            x3, [x1, #7]
    // 0x50ecf8: StoreField: r1->field_f = r0
    //     0x50ecf8: stur            x0, [x1, #0xf]
    // 0x50ecfc: mov             x2, x1
    // 0x50ed00: ldur            x1, [fp, #-0x30]
    // 0x50ed04: r0 = getBoxesForSelection()
    //     0x50ed04: bl              #0x28f804  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x50ed08: r1 = LoadClassIdInstr(r0)
    //     0x50ed08: ldur            x1, [x0, #-1]
    //     0x50ed0c: ubfx            x1, x1, #0xc, #0x14
    // 0x50ed10: mov             x16, x0
    // 0x50ed14: mov             x0, x1
    // 0x50ed18: mov             x1, x16
    // 0x50ed1c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x50ed1c: sub             lr, x0, #0xbec
    //     0x50ed20: ldr             lr, [x21, lr, lsl #3]
    //     0x50ed24: blr             lr
    // 0x50ed28: mov             x2, x0
    // 0x50ed2c: stur            x2, [fp, #-0x38]
    // 0x50ed30: ldur            x3, [fp, #-0x30]
    // 0x50ed34: CheckStackOverflow
    //     0x50ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ed38: cmp             SP, x16
    //     0x50ed3c: b.ls            #0x50eeec
    // 0x50ed40: r0 = LoadClassIdInstr(r2)
    //     0x50ed40: ldur            x0, [x2, #-1]
    //     0x50ed44: ubfx            x0, x0, #0xc, #0x14
    // 0x50ed48: mov             x1, x2
    // 0x50ed4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50ed4c: sub             lr, x0, #1, lsl #12
    //     0x50ed50: ldr             lr, [x21, lr, lsl #3]
    //     0x50ed54: blr             lr
    // 0x50ed58: tbnz            w0, #4, #0x50eec4
    // 0x50ed5c: ldur            x3, [fp, #-0x30]
    // 0x50ed60: ldur            x2, [fp, #-0x38]
    // 0x50ed64: r0 = LoadClassIdInstr(r2)
    //     0x50ed64: ldur            x0, [x2, #-1]
    //     0x50ed68: ubfx            x0, x0, #0xc, #0x14
    // 0x50ed6c: mov             x1, x2
    // 0x50ed70: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x50ed70: sub             lr, x0, #0xfd0
    //     0x50ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x50ed78: blr             lr
    // 0x50ed7c: LoadField: d0 = r0->field_7
    //     0x50ed7c: ldur            d0, [x0, #7]
    // 0x50ed80: stur            d0, [fp, #-0x60]
    // 0x50ed84: LoadField: d1 = r0->field_f
    //     0x50ed84: ldur            d1, [x0, #0xf]
    // 0x50ed88: stur            d1, [fp, #-0x58]
    // 0x50ed8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x50ed8c: ldur            d2, [x0, #0x17]
    // 0x50ed90: stur            d2, [fp, #-0x50]
    // 0x50ed94: LoadField: d3 = r0->field_1f
    //     0x50ed94: ldur            d3, [x0, #0x1f]
    // 0x50ed98: ldur            x1, [fp, #-0x28]
    // 0x50ed9c: stur            d3, [fp, #-0x48]
    // 0x50eda0: r0 = _paintOffset()
    //     0x50eda0: bl              #0x29264c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x50eda4: LoadField: d0 = r0->field_7
    //     0x50eda4: ldur            d0, [x0, #7]
    // 0x50eda8: ldur            d1, [fp, #-0x60]
    // 0x50edac: fadd            d2, d1, d0
    // 0x50edb0: stur            d2, [fp, #-0x68]
    // 0x50edb4: LoadField: d1 = r0->field_f
    //     0x50edb4: ldur            d1, [x0, #0xf]
    // 0x50edb8: ldur            d3, [fp, #-0x58]
    // 0x50edbc: fadd            d4, d3, d1
    // 0x50edc0: ldur            d3, [fp, #-0x50]
    // 0x50edc4: stur            d4, [fp, #-0x60]
    // 0x50edc8: fadd            d5, d3, d0
    // 0x50edcc: ldur            d0, [fp, #-0x48]
    // 0x50edd0: stur            d5, [fp, #-0x58]
    // 0x50edd4: fadd            d3, d0, d1
    // 0x50edd8: ldur            x0, [fp, #-0x30]
    // 0x50eddc: stur            d3, [fp, #-0x50]
    // 0x50ede0: LoadField: r1 = r0->field_7
    //     0x50ede0: ldur            w1, [x0, #7]
    // 0x50ede4: DecompressPointer r1
    //     0x50ede4: add             x1, x1, HEAP, lsl #32
    // 0x50ede8: cmp             w1, NULL
    // 0x50edec: b.eq            #0x50eef4
    // 0x50edf0: LoadField: d0 = r1->field_13
    //     0x50edf0: ldur            d0, [x1, #0x13]
    // 0x50edf4: stur            d0, [fp, #-0x48]
    // 0x50edf8: LoadField: r2 = r1->field_7
    //     0x50edf8: ldur            w2, [x1, #7]
    // 0x50edfc: DecompressPointer r2
    //     0x50edfc: add             x2, x2, HEAP, lsl #32
    // 0x50ee00: LoadField: r3 = r2->field_f
    //     0x50ee00: ldur            w3, [x2, #0xf]
    // 0x50ee04: DecompressPointer r3
    //     0x50ee04: add             x3, x3, HEAP, lsl #32
    // 0x50ee08: stur            x3, [fp, #-0x40]
    // 0x50ee0c: LoadField: r1 = r3->field_7
    //     0x50ee0c: ldur            w1, [x3, #7]
    // 0x50ee10: DecompressPointer r1
    //     0x50ee10: add             x1, x1, HEAP, lsl #32
    // 0x50ee14: cmp             w1, NULL
    // 0x50ee18: b.eq            #0x50eef8
    // 0x50ee1c: LoadField: r2 = r1->field_7
    //     0x50ee1c: ldur            x2, [x1, #7]
    // 0x50ee20: ldr             x1, [x2]
    // 0x50ee24: cbz             x1, #0x50eed4
    // 0x50ee28: mov             x2, x1
    // 0x50ee2c: stur            x2, [fp, #-0x10]
    // 0x50ee30: r1 = <Never>
    //     0x50ee30: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x50ee34: r0 = Pointer()
    //     0x50ee34: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50ee38: mov             x1, x0
    // 0x50ee3c: ldur            x0, [fp, #-0x10]
    // 0x50ee40: StoreField: r1->field_7 = r0
    //     0x50ee40: stur            x0, [x1, #7]
    // 0x50ee44: r0 = _height$Getter$FfiNative()
    //     0x50ee44: bl              #0x296940  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x50ee48: ldur            d1, [fp, #-0x48]
    // 0x50ee4c: d2 = 0.000000
    //     0x50ee4c: eor             v2.16b, v2.16b, v2.16b
    // 0x50ee50: fadd            d3, d1, d2
    // 0x50ee54: fadd            d1, d0, d2
    // 0x50ee58: ldur            d0, [fp, #-0x68]
    // 0x50ee5c: fmax            v4.2d, v0.2d, v2.2d
    // 0x50ee60: ldur            d0, [fp, #-0x60]
    // 0x50ee64: stur            d4, [fp, #-0x70]
    // 0x50ee68: fmax            v5.2d, v0.2d, v2.2d
    // 0x50ee6c: ldur            d0, [fp, #-0x58]
    // 0x50ee70: stur            d5, [fp, #-0x68]
    // 0x50ee74: fmin            v6.2d, v0.2d, v3.2d
    // 0x50ee78: ldur            d0, [fp, #-0x50]
    // 0x50ee7c: stur            d6, [fp, #-0x60]
    // 0x50ee80: fmin            v3.2d, v0.2d, v1.2d
    // 0x50ee84: stur            d3, [fp, #-0x48]
    // 0x50ee88: r0 = Rect()
    //     0x50ee88: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50ee8c: ldur            d0, [fp, #-0x70]
    // 0x50ee90: StoreField: r0->field_7 = d0
    //     0x50ee90: stur            d0, [x0, #7]
    // 0x50ee94: ldur            d0, [fp, #-0x68]
    // 0x50ee98: StoreField: r0->field_f = d0
    //     0x50ee98: stur            d0, [x0, #0xf]
    // 0x50ee9c: ldur            d0, [fp, #-0x60]
    // 0x50eea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x50eea0: stur            d0, [x0, #0x17]
    // 0x50eea4: ldur            d0, [fp, #-0x48]
    // 0x50eea8: StoreField: r0->field_1f = d0
    //     0x50eea8: stur            d0, [x0, #0x1f]
    // 0x50eeac: ldur            x1, [fp, #-0x20]
    // 0x50eeb0: mov             x2, x0
    // 0x50eeb4: ldur            x3, [fp, #-8]
    // 0x50eeb8: r0 = drawRect()
    //     0x50eeb8: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50eebc: ldur            x2, [fp, #-0x38]
    // 0x50eec0: b               #0x50ed30
    // 0x50eec4: r0 = Null
    //     0x50eec4: mov             x0, NULL
    // 0x50eec8: LeaveFrame
    //     0x50eec8: mov             SP, fp
    //     0x50eecc: ldp             fp, lr, [SP], #0x10
    // 0x50eed0: ret
    //     0x50eed0: ret             
    // 0x50eed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50eed4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50eed8: str             x16, [SP]
    // 0x50eedc: r0 = _throwNew()
    //     0x50eedc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x50eee0: brk             #0
    // 0x50eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eee8: b               #0x50ec3c
    // 0x50eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eeec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eef0: b               #0x50ed40
    // 0x50eef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50eef4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x50eef8: r0 = NullErrorSharedWithFPURegs()
    //     0x50eef8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
}
