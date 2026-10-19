// lib: , url: package:flutter/src/material/material.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 721, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x30c6fc, size: 0x2d8
    // 0x30c6fc: EnterFrame
    //     0x30c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x30c700: mov             fp, SP
    // 0x30c704: AllocStack(0x60)
    //     0x30c704: sub             SP, SP, #0x60
    // 0x30c708: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x30c708: mov             x0, x2
    //     0x30c70c: stur            x2, [fp, #-0x18]
    //     0x30c710: mov             x2, x1
    //     0x30c714: stur            x1, [fp, #-0x10]
    //     0x30c718: stur            x3, [fp, #-0x20]
    // 0x30c71c: CheckStackOverflow
    //     0x30c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c720: cmp             SP, x16
    //     0x30c724: b.ls            #0x30c9b8
    // 0x30c728: LoadField: r4 = r2->field_5b
    //     0x30c728: ldur            w4, [x2, #0x5b]
    // 0x30c72c: DecompressPointer r4
    //     0x30c72c: add             x4, x4, HEAP, lsl #32
    // 0x30c730: stur            x4, [fp, #-8]
    // 0x30c734: cmp             w4, NULL
    // 0x30c738: b.eq            #0x30c948
    // 0x30c73c: LoadField: r1 = r4->field_b
    //     0x30c73c: ldur            w1, [x4, #0xb]
    // 0x30c740: cbz             w1, #0x30c948
    // 0x30c744: mov             x1, x0
    // 0x30c748: r0 = canvas()
    //     0x30c748: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30c74c: stur            x0, [fp, #-0x30]
    // 0x30c750: LoadField: r1 = r0->field_7
    //     0x30c750: ldur            w1, [x0, #7]
    // 0x30c754: DecompressPointer r1
    //     0x30c754: add             x1, x1, HEAP, lsl #32
    // 0x30c758: cmp             w1, NULL
    // 0x30c75c: b.eq            #0x30c9c0
    // 0x30c760: LoadField: r2 = r1->field_7
    //     0x30c760: ldur            x2, [x1, #7]
    // 0x30c764: ldr             x1, [x2]
    // 0x30c768: cbz             x1, #0x30c968
    // 0x30c76c: ldur            x3, [fp, #-0x20]
    // 0x30c770: mov             x2, x1
    // 0x30c774: stur            x2, [fp, #-0x28]
    // 0x30c778: r1 = <Never>
    //     0x30c778: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30c77c: r0 = Pointer()
    //     0x30c77c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30c780: mov             x1, x0
    // 0x30c784: ldur            x0, [fp, #-0x28]
    // 0x30c788: StoreField: r1->field_7 = r0
    //     0x30c788: stur            x0, [x1, #7]
    // 0x30c78c: r0 = _save$Method$FfiNative()
    //     0x30c78c: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x30c790: ldur            x3, [fp, #-0x20]
    // 0x30c794: LoadField: d0 = r3->field_7
    //     0x30c794: ldur            d0, [x3, #7]
    // 0x30c798: stur            d0, [fp, #-0x58]
    // 0x30c79c: LoadField: d1 = r3->field_f
    //     0x30c79c: ldur            d1, [x3, #0xf]
    // 0x30c7a0: ldur            x0, [fp, #-0x30]
    // 0x30c7a4: stur            d1, [fp, #-0x50]
    // 0x30c7a8: LoadField: r1 = r0->field_7
    //     0x30c7a8: ldur            w1, [x0, #7]
    // 0x30c7ac: DecompressPointer r1
    //     0x30c7ac: add             x1, x1, HEAP, lsl #32
    // 0x30c7b0: cmp             w1, NULL
    // 0x30c7b4: b.eq            #0x30c9c4
    // 0x30c7b8: LoadField: r2 = r1->field_7
    //     0x30c7b8: ldur            x2, [x1, #7]
    // 0x30c7bc: ldr             x1, [x2]
    // 0x30c7c0: cbz             x1, #0x30c978
    // 0x30c7c4: ldur            x2, [fp, #-8]
    // 0x30c7c8: mov             x4, x1
    // 0x30c7cc: stur            x4, [fp, #-0x28]
    // 0x30c7d0: r1 = <Never>
    //     0x30c7d0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30c7d4: r0 = Pointer()
    //     0x30c7d4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30c7d8: mov             x1, x0
    // 0x30c7dc: ldur            x0, [fp, #-0x28]
    // 0x30c7e0: StoreField: r1->field_7 = r0
    //     0x30c7e0: stur            x0, [x1, #7]
    // 0x30c7e4: ldur            d0, [fp, #-0x58]
    // 0x30c7e8: ldur            d1, [fp, #-0x50]
    // 0x30c7ec: r0 = _translate$Method$FfiNative()
    //     0x30c7ec: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x30c7f0: ldur            x1, [fp, #-0x10]
    // 0x30c7f4: r0 = size()
    //     0x30c7f4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30c7f8: mov             x2, x0
    // 0x30c7fc: r1 = Instance_Offset
    //     0x30c7fc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30c800: r0 = &()
    //     0x30c800: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30c804: ldur            x1, [fp, #-0x30]
    // 0x30c808: mov             x2, x0
    // 0x30c80c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30c80c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30c810: r0 = clipRect()
    //     0x30c810: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x30c814: ldur            x3, [fp, #-8]
    // 0x30c818: LoadField: r4 = r3->field_7
    //     0x30c818: ldur            w4, [x3, #7]
    // 0x30c81c: DecompressPointer r4
    //     0x30c81c: add             x4, x4, HEAP, lsl #32
    // 0x30c820: stur            x4, [fp, #-0x48]
    // 0x30c824: LoadField: r0 = r3->field_b
    //     0x30c824: ldur            w0, [x3, #0xb]
    // 0x30c828: r5 = LoadInt32Instr(r0)
    //     0x30c828: sbfx            x5, x0, #1, #0x1f
    // 0x30c82c: stur            x5, [fp, #-0x40]
    // 0x30c830: r0 = 0
    //     0x30c830: movz            x0, #0
    // 0x30c834: CheckStackOverflow
    //     0x30c834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c838: cmp             SP, x16
    //     0x30c83c: b.ls            #0x30c9c8
    // 0x30c840: LoadField: r1 = r3->field_b
    //     0x30c840: ldur            w1, [x3, #0xb]
    // 0x30c844: r2 = LoadInt32Instr(r1)
    //     0x30c844: sbfx            x2, x1, #1, #0x1f
    // 0x30c848: cmp             x5, x2
    // 0x30c84c: b.ne            #0x30c998
    // 0x30c850: cmp             x0, x2
    // 0x30c854: b.ge            #0x30c908
    // 0x30c858: LoadField: r1 = r3->field_f
    //     0x30c858: ldur            w1, [x3, #0xf]
    // 0x30c85c: DecompressPointer r1
    //     0x30c85c: add             x1, x1, HEAP, lsl #32
    // 0x30c860: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x30c860: add             x16, x1, x0, lsl #2
    //     0x30c864: ldur            w6, [x16, #0xf]
    // 0x30c868: DecompressPointer r6
    //     0x30c868: add             x6, x6, HEAP, lsl #32
    // 0x30c86c: stur            x6, [fp, #-0x38]
    // 0x30c870: add             x7, x0, #1
    // 0x30c874: stur            x7, [fp, #-0x28]
    // 0x30c878: cmp             w6, NULL
    // 0x30c87c: b.ne            #0x30c8b0
    // 0x30c880: mov             x0, x6
    // 0x30c884: mov             x2, x4
    // 0x30c888: r1 = Null
    //     0x30c888: mov             x1, NULL
    // 0x30c88c: cmp             w2, NULL
    // 0x30c890: b.eq            #0x30c8b0
    // 0x30c894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x30c894: ldur            w4, [x2, #0x17]
    // 0x30c898: DecompressPointer r4
    //     0x30c898: add             x4, x4, HEAP, lsl #32
    // 0x30c89c: r8 = X0
    //     0x30c89c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x30c8a0: LoadField: r9 = r4->field_7
    //     0x30c8a0: ldur            x9, [x4, #7]
    // 0x30c8a4: r3 = Null
    //     0x30c8a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc28] Null
    //     0x30c8a8: ldr             x3, [x3, #0xc28]
    // 0x30c8ac: blr             x9
    // 0x30c8b0: ldur            x0, [fp, #-0x38]
    // 0x30c8b4: LoadField: r1 = r0->field_7
    //     0x30c8b4: ldur            w1, [x0, #7]
    // 0x30c8b8: DecompressPointer r1
    //     0x30c8b8: add             x1, x1, HEAP, lsl #32
    // 0x30c8bc: LoadField: r2 = r0->field_b
    //     0x30c8bc: ldur            w2, [x0, #0xb]
    // 0x30c8c0: DecompressPointer r2
    //     0x30c8c0: add             x2, x2, HEAP, lsl #32
    // 0x30c8c4: r0 = _getPaintTransform()
    //     0x30c8c4: bl              #0x30c9f8  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x30c8c8: cmp             w0, NULL
    // 0x30c8cc: b.eq            #0x30c8f4
    // 0x30c8d0: ldur            x1, [fp, #-0x38]
    // 0x30c8d4: r2 = LoadClassIdInstr(r1)
    //     0x30c8d4: ldur            x2, [x1, #-1]
    //     0x30c8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x30c8dc: mov             x3, x0
    // 0x30c8e0: mov             x0, x2
    // 0x30c8e4: ldur            x2, [fp, #-0x30]
    // 0x30c8e8: r0 = GDT[cid_x0 + 0x293]()
    //     0x30c8e8: add             lr, x0, #0x293
    //     0x30c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x30c8f0: blr             lr
    // 0x30c8f4: ldur            x0, [fp, #-0x28]
    // 0x30c8f8: ldur            x3, [fp, #-8]
    // 0x30c8fc: ldur            x4, [fp, #-0x48]
    // 0x30c900: ldur            x5, [fp, #-0x40]
    // 0x30c904: b               #0x30c834
    // 0x30c908: ldur            x0, [fp, #-0x30]
    // 0x30c90c: LoadField: r1 = r0->field_7
    //     0x30c90c: ldur            w1, [x0, #7]
    // 0x30c910: DecompressPointer r1
    //     0x30c910: add             x1, x1, HEAP, lsl #32
    // 0x30c914: cmp             w1, NULL
    // 0x30c918: b.eq            #0x30c9d0
    // 0x30c91c: LoadField: r2 = r1->field_7
    //     0x30c91c: ldur            x2, [x1, #7]
    // 0x30c920: ldr             x1, [x2]
    // 0x30c924: cbz             x1, #0x30c988
    // 0x30c928: mov             x2, x1
    // 0x30c92c: stur            x2, [fp, #-0x28]
    // 0x30c930: r1 = <Never>
    //     0x30c930: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30c934: r0 = Pointer()
    //     0x30c934: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30c938: mov             x1, x0
    // 0x30c93c: ldur            x0, [fp, #-0x28]
    // 0x30c940: StoreField: r1->field_7 = r0
    //     0x30c940: stur            x0, [x1, #7]
    // 0x30c944: r0 = _restore$Method$FfiNative()
    //     0x30c944: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x30c948: ldur            x1, [fp, #-0x10]
    // 0x30c94c: ldur            x2, [fp, #-0x18]
    // 0x30c950: ldur            x3, [fp, #-0x20]
    // 0x30c954: r0 = paint()
    //     0x30c954: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30c958: r0 = Null
    //     0x30c958: mov             x0, NULL
    // 0x30c95c: LeaveFrame
    //     0x30c95c: mov             SP, fp
    //     0x30c960: ldp             fp, lr, [SP], #0x10
    // 0x30c964: ret
    //     0x30c964: ret             
    // 0x30c968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30c968: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30c96c: str             x16, [SP]
    // 0x30c970: r0 = _throwNew()
    //     0x30c970: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30c974: brk             #0
    // 0x30c978: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30c978: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30c97c: str             x16, [SP]
    // 0x30c980: r0 = _throwNew()
    //     0x30c980: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30c984: brk             #0
    // 0x30c988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30c988: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30c98c: str             x16, [SP]
    // 0x30c990: r0 = _throwNew()
    //     0x30c990: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30c994: brk             #0
    // 0x30c998: mov             x0, x3
    // 0x30c99c: r0 = ConcurrentModificationError()
    //     0x30c99c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x30c9a0: mov             x1, x0
    // 0x30c9a4: ldur            x0, [fp, #-8]
    // 0x30c9a8: StoreField: r1->field_b = r0
    //     0x30c9a8: stur            w0, [x1, #0xb]
    // 0x30c9ac: mov             x0, x1
    // 0x30c9b0: r0 = Throw()
    //     0x30c9b0: bl              #0x538808  ; ThrowStub
    // 0x30c9b4: brk             #0
    // 0x30c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c9b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c9bc: b               #0x30c728
    // 0x30c9c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30c9c0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30c9c4: r0 = NullErrorSharedWithFPURegs()
    //     0x30c9c4: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c9cc: b               #0x30c840
    // 0x30c9d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30c9d0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x33767c, size: 0x90
    // 0x33767c: EnterFrame
    //     0x33767c: stp             fp, lr, [SP, #-0x10]!
    //     0x337680: mov             fp, SP
    // 0x337684: AllocStack(0x8)
    //     0x337684: sub             SP, SP, #8
    // 0x337688: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x337688: mov             x0, x3
    //     0x33768c: stur            x1, [fp, #-8]
    // 0x337690: CheckStackOverflow
    //     0x337690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337694: cmp             SP, x16
    //     0x337698: b.ls            #0x337704
    // 0x33769c: StoreField: r1->field_53 = r0
    //     0x33769c: stur            w0, [x1, #0x53]
    //     0x3376a0: ldurb           w16, [x1, #-1]
    //     0x3376a4: ldurb           w17, [x0, #-1]
    //     0x3376a8: and             x16, x17, x16, lsr #2
    //     0x3376ac: tst             x16, HEAP, lsr #32
    //     0x3376b0: b.eq            #0x3376b8
    //     0x3376b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3376b8: StoreField: r1->field_57 = r2
    //     0x3376b8: stur            w2, [x1, #0x57]
    // 0x3376bc: r0 = _LayoutCacheStorage()
    //     0x3376bc: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3376c0: ldur            x2, [fp, #-8]
    // 0x3376c4: StoreField: r2->field_47 = r0
    //     0x3376c4: stur            w0, [x2, #0x47]
    //     0x3376c8: ldurb           w16, [x2, #-1]
    //     0x3376cc: ldurb           w17, [x0, #-1]
    //     0x3376d0: and             x16, x17, x16, lsr #2
    //     0x3376d4: tst             x16, HEAP, lsr #32
    //     0x3376d8: b.eq            #0x3376e0
    //     0x3376dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3376e0: mov             x1, x2
    // 0x3376e4: r0 = RenderObject()
    //     0x3376e4: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3376e8: ldur            x1, [fp, #-8]
    // 0x3376ec: r2 = Null
    //     0x3376ec: mov             x2, NULL
    // 0x3376f0: r0 = child=()
    //     0x3376f0: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3376f4: r0 = Null
    //     0x3376f4: mov             x0, NULL
    // 0x3376f8: LeaveFrame
    //     0x3376f8: mov             SP, fp
    //     0x3376fc: ldp             fp, lr, [SP], #0x10
    // 0x337700: ret
    //     0x337700: ret             
    // 0x337704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337708: b               #0x33769c
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x34e21c, size: 0x58
    // 0x34e21c: EnterFrame
    //     0x34e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e220: mov             fp, SP
    // 0x34e224: AllocStack(0x8)
    //     0x34e224: sub             SP, SP, #8
    // 0x34e228: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x34e228: mov             x0, x1
    //     0x34e22c: stur            x1, [fp, #-8]
    // 0x34e230: CheckStackOverflow
    //     0x34e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e234: cmp             SP, x16
    //     0x34e238: b.ls            #0x34e268
    // 0x34e23c: LoadField: r1 = r0->field_5b
    //     0x34e23c: ldur            w1, [x0, #0x5b]
    // 0x34e240: DecompressPointer r1
    //     0x34e240: add             x1, x1, HEAP, lsl #32
    // 0x34e244: cmp             w1, NULL
    // 0x34e248: b.eq            #0x34e270
    // 0x34e24c: r0 = remove()
    //     0x34e24c: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x34e250: ldur            x1, [fp, #-8]
    // 0x34e254: r0 = markNeedsPaint()
    //     0x34e254: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34e258: r0 = Null
    //     0x34e258: mov             x0, NULL
    // 0x34e25c: LeaveFrame
    //     0x34e25c: mov             SP, fp
    //     0x34e260: ldp             fp, lr, [SP], #0x10
    // 0x34e264: ret
    //     0x34e264: ret             
    // 0x34e268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e26c: b               #0x34e23c
    // 0x34e270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e270: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x3535b4, size: 0x114
    // 0x3535b4: EnterFrame
    //     0x3535b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3535b8: mov             fp, SP
    // 0x3535bc: AllocStack(0x20)
    //     0x3535bc: sub             SP, SP, #0x20
    // 0x3535c0: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3535c0: mov             x3, x1
    //     0x3535c4: mov             x0, x2
    //     0x3535c8: stur            x1, [fp, #-8]
    //     0x3535cc: stur            x2, [fp, #-0x10]
    // 0x3535d0: CheckStackOverflow
    //     0x3535d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3535d4: cmp             SP, x16
    //     0x3535d8: b.ls            #0x3536c0
    // 0x3535dc: LoadField: r1 = r3->field_5b
    //     0x3535dc: ldur            w1, [x3, #0x5b]
    // 0x3535e0: DecompressPointer r1
    //     0x3535e0: add             x1, x1, HEAP, lsl #32
    // 0x3535e4: cmp             w1, NULL
    // 0x3535e8: b.ne            #0x353628
    // 0x3535ec: r1 = <InkFeature>
    //     0x3535ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <InkFeature>
    //     0x3535f0: ldr             x1, [x1, #0x6e8]
    // 0x3535f4: r2 = 0
    //     0x3535f4: movz            x2, #0
    // 0x3535f8: r0 = _GrowableList()
    //     0x3535f8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3535fc: mov             x1, x0
    // 0x353600: ldur            x2, [fp, #-8]
    // 0x353604: StoreField: r2->field_5b = r0
    //     0x353604: stur            w0, [x2, #0x5b]
    //     0x353608: ldurb           w16, [x2, #-1]
    //     0x35360c: ldurb           w17, [x0, #-1]
    //     0x353610: and             x16, x17, x16, lsr #2
    //     0x353614: tst             x16, HEAP, lsr #32
    //     0x353618: b.eq            #0x353620
    //     0x35361c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x353620: mov             x0, x1
    // 0x353624: b               #0x353630
    // 0x353628: mov             x2, x3
    // 0x35362c: mov             x0, x1
    // 0x353630: stur            x0, [fp, #-0x20]
    // 0x353634: LoadField: r1 = r0->field_b
    //     0x353634: ldur            w1, [x0, #0xb]
    // 0x353638: LoadField: r3 = r0->field_f
    //     0x353638: ldur            w3, [x0, #0xf]
    // 0x35363c: DecompressPointer r3
    //     0x35363c: add             x3, x3, HEAP, lsl #32
    // 0x353640: LoadField: r4 = r3->field_b
    //     0x353640: ldur            w4, [x3, #0xb]
    // 0x353644: r3 = LoadInt32Instr(r1)
    //     0x353644: sbfx            x3, x1, #1, #0x1f
    // 0x353648: stur            x3, [fp, #-0x18]
    // 0x35364c: r1 = LoadInt32Instr(r4)
    //     0x35364c: sbfx            x1, x4, #1, #0x1f
    // 0x353650: cmp             x3, x1
    // 0x353654: b.ne            #0x353660
    // 0x353658: mov             x1, x0
    // 0x35365c: r0 = _growToNextCapacity()
    //     0x35365c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x353660: ldur            x2, [fp, #-0x18]
    // 0x353664: ldur            x0, [fp, #-0x20]
    // 0x353668: add             x1, x2, #1
    // 0x35366c: lsl             x3, x1, #1
    // 0x353670: StoreField: r0->field_b = r3
    //     0x353670: stur            w3, [x0, #0xb]
    // 0x353674: LoadField: r1 = r0->field_f
    //     0x353674: ldur            w1, [x0, #0xf]
    // 0x353678: DecompressPointer r1
    //     0x353678: add             x1, x1, HEAP, lsl #32
    // 0x35367c: ldur            x0, [fp, #-0x10]
    // 0x353680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x353680: add             x25, x1, x2, lsl #2
    //     0x353684: add             x25, x25, #0xf
    //     0x353688: str             w0, [x25]
    //     0x35368c: tbz             w0, #0, #0x3536a8
    //     0x353690: ldurb           w16, [x1, #-1]
    //     0x353694: ldurb           w17, [x0, #-1]
    //     0x353698: and             x16, x17, x16, lsr #2
    //     0x35369c: tst             x16, HEAP, lsr #32
    //     0x3536a0: b.eq            #0x3536a8
    //     0x3536a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3536a8: ldur            x1, [fp, #-8]
    // 0x3536ac: r0 = markNeedsPaint()
    //     0x3536ac: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3536b0: r0 = Null
    //     0x3536b0: mov             x0, NULL
    // 0x3536b4: LeaveFrame
    //     0x3536b4: mov             SP, fp
    //     0x3536b8: ldp             fp, lr, [SP], #0x10
    // 0x3536bc: ret
    //     0x3536bc: ret             
    // 0x3536c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3536c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3536c4: b               #0x3535dc
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x3bfbe4, size: 0x68
    // 0x3bfbe4: EnterFrame
    //     0x3bfbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfbe8: mov             fp, SP
    // 0x3bfbec: CheckStackOverflow
    //     0x3bfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfbf0: cmp             SP, x16
    //     0x3bfbf4: b.ls            #0x3bfc44
    // 0x3bfbf8: LoadField: r0 = r1->field_5b
    //     0x3bfbf8: ldur            w0, [x1, #0x5b]
    // 0x3bfbfc: DecompressPointer r0
    //     0x3bfbfc: add             x0, x0, HEAP, lsl #32
    // 0x3bfc00: cmp             w0, NULL
    // 0x3bfc04: b.ne            #0x3bfc10
    // 0x3bfc08: r0 = Null
    //     0x3bfc08: mov             x0, NULL
    // 0x3bfc0c: b               #0x3bfc24
    // 0x3bfc10: LoadField: r2 = r0->field_b
    //     0x3bfc10: ldur            w2, [x0, #0xb]
    // 0x3bfc14: cbnz            w2, #0x3bfc20
    // 0x3bfc18: r0 = false
    //     0x3bfc18: add             x0, NULL, #0x30  ; false
    // 0x3bfc1c: b               #0x3bfc24
    // 0x3bfc20: r0 = true
    //     0x3bfc20: add             x0, NULL, #0x20  ; true
    // 0x3bfc24: cmp             w0, NULL
    // 0x3bfc28: b.eq            #0x3bfc34
    // 0x3bfc2c: tbnz            w0, #4, #0x3bfc34
    // 0x3bfc30: r0 = markNeedsPaint()
    //     0x3bfc30: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3bfc34: r0 = Null
    //     0x3bfc34: mov             x0, NULL
    // 0x3bfc38: LeaveFrame
    //     0x3bfc38: mov             SP, fp
    //     0x3bfc3c: ldp             fp, lr, [SP], #0x10
    // 0x3bfc40: ret
    //     0x3bfc40: ret             
    // 0x3bfc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfc44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfc48: b               #0x3bfbf8
  }
}

// class id: 878, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 903, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x30c9f8, size: 0x4e0
    // 0x30c9f8: EnterFrame
    //     0x30c9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x30c9fc: mov             fp, SP
    // 0x30ca00: AllocStack(0x40)
    //     0x30ca00: sub             SP, SP, #0x40
    // 0x30ca04: r0 = 2
    //     0x30ca04: movz            x0, #0x2
    // 0x30ca08: mov             x4, x1
    // 0x30ca0c: mov             x3, x2
    // 0x30ca10: stur            x1, [fp, #-8]
    // 0x30ca14: stur            x2, [fp, #-0x10]
    // 0x30ca18: CheckStackOverflow
    //     0x30ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ca1c: cmp             SP, x16
    //     0x30ca20: b.ls            #0x30cea8
    // 0x30ca24: mov             x2, x0
    // 0x30ca28: r1 = Null
    //     0x30ca28: mov             x1, NULL
    // 0x30ca2c: r0 = AllocateArray()
    //     0x30ca2c: bl              #0x53a544  ; AllocateArrayStub
    // 0x30ca30: mov             x2, x0
    // 0x30ca34: ldur            x0, [fp, #-8]
    // 0x30ca38: stur            x2, [fp, #-0x18]
    // 0x30ca3c: StoreField: r2->field_f = r0
    //     0x30ca3c: stur            w0, [x2, #0xf]
    // 0x30ca40: r1 = <RenderObject>
    //     0x30ca40: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x30ca44: r0 = AllocateGrowableArray()
    //     0x30ca44: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x30ca48: mov             x3, x0
    // 0x30ca4c: ldur            x0, [fp, #-0x18]
    // 0x30ca50: stur            x3, [fp, #-0x20]
    // 0x30ca54: StoreField: r3->field_f = r0
    //     0x30ca54: stur            w0, [x3, #0xf]
    // 0x30ca58: r0 = 2
    //     0x30ca58: movz            x0, #0x2
    // 0x30ca5c: StoreField: r3->field_b = r0
    //     0x30ca5c: stur            w0, [x3, #0xb]
    // 0x30ca60: mov             x2, x0
    // 0x30ca64: r1 = Null
    //     0x30ca64: mov             x1, NULL
    // 0x30ca68: r0 = AllocateArray()
    //     0x30ca68: bl              #0x53a544  ; AllocateArrayStub
    // 0x30ca6c: mov             x2, x0
    // 0x30ca70: ldur            x0, [fp, #-0x10]
    // 0x30ca74: stur            x2, [fp, #-0x18]
    // 0x30ca78: StoreField: r2->field_f = r0
    //     0x30ca78: stur            w0, [x2, #0xf]
    // 0x30ca7c: r1 = <RenderObject>
    //     0x30ca7c: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x30ca80: r0 = AllocateGrowableArray()
    //     0x30ca80: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x30ca84: mov             x2, x0
    // 0x30ca88: ldur            x0, [fp, #-0x18]
    // 0x30ca8c: stur            x2, [fp, #-0x38]
    // 0x30ca90: StoreField: r2->field_f = r0
    //     0x30ca90: stur            w0, [x2, #0xf]
    // 0x30ca94: r0 = 2
    //     0x30ca94: movz            x0, #0x2
    // 0x30ca98: StoreField: r2->field_b = r0
    //     0x30ca98: stur            w0, [x2, #0xb]
    // 0x30ca9c: ldur            x5, [fp, #-8]
    // 0x30caa0: ldur            x4, [fp, #-0x10]
    // 0x30caa4: ldur            x3, [fp, #-0x20]
    // 0x30caa8: stur            x5, [fp, #-8]
    // 0x30caac: stur            x4, [fp, #-0x10]
    // 0x30cab0: CheckStackOverflow
    //     0x30cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cab4: cmp             SP, x16
    //     0x30cab8: b.ls            #0x30ceb0
    // 0x30cabc: cmp             w5, w4
    // 0x30cac0: b.eq            #0x30ccdc
    // 0x30cac4: LoadField: r6 = r5->field_b
    //     0x30cac4: ldur            x6, [x5, #0xb]
    // 0x30cac8: stur            x6, [fp, #-0x30]
    // 0x30cacc: LoadField: r7 = r4->field_b
    //     0x30cacc: ldur            x7, [x4, #0xb]
    // 0x30cad0: stur            x7, [fp, #-0x28]
    // 0x30cad4: cmp             x6, x7
    // 0x30cad8: b.lt            #0x30cbc4
    // 0x30cadc: r0 = LoadClassIdInstr(r5)
    //     0x30cadc: ldur            x0, [x5, #-1]
    //     0x30cae0: ubfx            x0, x0, #0xc, #0x14
    // 0x30cae4: mov             x1, x5
    // 0x30cae8: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x30cae8: add             lr, x0, #0xdd1
    //     0x30caec: ldr             lr, [x21, lr, lsl #3]
    //     0x30caf0: blr             lr
    // 0x30caf4: mov             x3, x0
    // 0x30caf8: stur            x3, [fp, #-0x18]
    // 0x30cafc: r0 = LoadClassIdInstr(r3)
    //     0x30cafc: ldur            x0, [x3, #-1]
    //     0x30cb00: ubfx            x0, x0, #0xc, #0x14
    // 0x30cb04: sub             x16, x0, #0x251
    // 0x30cb08: cmp             x16, #0x8f
    // 0x30cb0c: b.hi            #0x30cbb4
    // 0x30cb10: r0 = LoadClassIdInstr(r3)
    //     0x30cb10: ldur            x0, [x3, #-1]
    //     0x30cb14: ubfx            x0, x0, #0xc, #0x14
    // 0x30cb18: mov             x1, x3
    // 0x30cb1c: ldur            x2, [fp, #-8]
    // 0x30cb20: r0 = GDT[cid_x0 + 0x77bb]()
    //     0x30cb20: movz            x17, #0x77bb
    //     0x30cb24: add             lr, x0, x17
    //     0x30cb28: ldr             lr, [x21, lr, lsl #3]
    //     0x30cb2c: blr             lr
    // 0x30cb30: tbnz            w0, #4, #0x30cbb4
    // 0x30cb34: ldur            x0, [fp, #-0x20]
    // 0x30cb38: LoadField: r1 = r0->field_b
    //     0x30cb38: ldur            w1, [x0, #0xb]
    // 0x30cb3c: LoadField: r2 = r0->field_f
    //     0x30cb3c: ldur            w2, [x0, #0xf]
    // 0x30cb40: DecompressPointer r2
    //     0x30cb40: add             x2, x2, HEAP, lsl #32
    // 0x30cb44: LoadField: r3 = r2->field_b
    //     0x30cb44: ldur            w3, [x2, #0xb]
    // 0x30cb48: r2 = LoadInt32Instr(r1)
    //     0x30cb48: sbfx            x2, x1, #1, #0x1f
    // 0x30cb4c: stur            x2, [fp, #-0x40]
    // 0x30cb50: r1 = LoadInt32Instr(r3)
    //     0x30cb50: sbfx            x1, x3, #1, #0x1f
    // 0x30cb54: cmp             x2, x1
    // 0x30cb58: b.ne            #0x30cb64
    // 0x30cb5c: mov             x1, x0
    // 0x30cb60: r0 = _growToNextCapacity()
    //     0x30cb60: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30cb64: ldur            x2, [fp, #-0x20]
    // 0x30cb68: ldur            x3, [fp, #-0x40]
    // 0x30cb6c: add             x0, x3, #1
    // 0x30cb70: lsl             x1, x0, #1
    // 0x30cb74: StoreField: r2->field_b = r1
    //     0x30cb74: stur            w1, [x2, #0xb]
    // 0x30cb78: LoadField: r1 = r2->field_f
    //     0x30cb78: ldur            w1, [x2, #0xf]
    // 0x30cb7c: DecompressPointer r1
    //     0x30cb7c: add             x1, x1, HEAP, lsl #32
    // 0x30cb80: ldur            x0, [fp, #-0x18]
    // 0x30cb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x30cb84: add             x25, x1, x3, lsl #2
    //     0x30cb88: add             x25, x25, #0xf
    //     0x30cb8c: str             w0, [x25]
    //     0x30cb90: tbz             w0, #0, #0x30cbac
    //     0x30cb94: ldurb           w16, [x1, #-1]
    //     0x30cb98: ldurb           w17, [x0, #-1]
    //     0x30cb9c: and             x16, x17, x16, lsr #2
    //     0x30cba0: tst             x16, HEAP, lsr #32
    //     0x30cba4: b.eq            #0x30cbac
    //     0x30cba8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x30cbac: ldur            x5, [fp, #-0x18]
    // 0x30cbb0: b               #0x30cbcc
    // 0x30cbb4: r0 = Null
    //     0x30cbb4: mov             x0, NULL
    // 0x30cbb8: LeaveFrame
    //     0x30cbb8: mov             SP, fp
    //     0x30cbbc: ldp             fp, lr, [SP], #0x10
    // 0x30cbc0: ret
    //     0x30cbc0: ret             
    // 0x30cbc4: mov             x2, x3
    // 0x30cbc8: ldur            x5, [fp, #-8]
    // 0x30cbcc: ldur            x0, [fp, #-0x30]
    // 0x30cbd0: ldur            x1, [fp, #-0x28]
    // 0x30cbd4: stur            x5, [fp, #-8]
    // 0x30cbd8: cmp             x0, x1
    // 0x30cbdc: b.gt            #0x30cccc
    // 0x30cbe0: ldur            x3, [fp, #-0x10]
    // 0x30cbe4: r0 = LoadClassIdInstr(r3)
    //     0x30cbe4: ldur            x0, [x3, #-1]
    //     0x30cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x30cbec: mov             x1, x3
    // 0x30cbf0: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x30cbf0: add             lr, x0, #0xdd1
    //     0x30cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x30cbf8: blr             lr
    // 0x30cbfc: mov             x3, x0
    // 0x30cc00: stur            x3, [fp, #-0x18]
    // 0x30cc04: r0 = LoadClassIdInstr(r3)
    //     0x30cc04: ldur            x0, [x3, #-1]
    //     0x30cc08: ubfx            x0, x0, #0xc, #0x14
    // 0x30cc0c: sub             x16, x0, #0x251
    // 0x30cc10: cmp             x16, #0x8f
    // 0x30cc14: b.hi            #0x30ccbc
    // 0x30cc18: r0 = LoadClassIdInstr(r3)
    //     0x30cc18: ldur            x0, [x3, #-1]
    //     0x30cc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x30cc20: mov             x1, x3
    // 0x30cc24: ldur            x2, [fp, #-0x10]
    // 0x30cc28: r0 = GDT[cid_x0 + 0x77bb]()
    //     0x30cc28: movz            x17, #0x77bb
    //     0x30cc2c: add             lr, x0, x17
    //     0x30cc30: ldr             lr, [x21, lr, lsl #3]
    //     0x30cc34: blr             lr
    // 0x30cc38: tbnz            w0, #4, #0x30ccbc
    // 0x30cc3c: ldur            x0, [fp, #-0x38]
    // 0x30cc40: LoadField: r1 = r0->field_b
    //     0x30cc40: ldur            w1, [x0, #0xb]
    // 0x30cc44: LoadField: r2 = r0->field_f
    //     0x30cc44: ldur            w2, [x0, #0xf]
    // 0x30cc48: DecompressPointer r2
    //     0x30cc48: add             x2, x2, HEAP, lsl #32
    // 0x30cc4c: LoadField: r3 = r2->field_b
    //     0x30cc4c: ldur            w3, [x2, #0xb]
    // 0x30cc50: r2 = LoadInt32Instr(r1)
    //     0x30cc50: sbfx            x2, x1, #1, #0x1f
    // 0x30cc54: stur            x2, [fp, #-0x28]
    // 0x30cc58: r1 = LoadInt32Instr(r3)
    //     0x30cc58: sbfx            x1, x3, #1, #0x1f
    // 0x30cc5c: cmp             x2, x1
    // 0x30cc60: b.ne            #0x30cc6c
    // 0x30cc64: mov             x1, x0
    // 0x30cc68: r0 = _growToNextCapacity()
    //     0x30cc68: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30cc6c: ldur            x2, [fp, #-0x38]
    // 0x30cc70: ldur            x3, [fp, #-0x28]
    // 0x30cc74: add             x0, x3, #1
    // 0x30cc78: lsl             x1, x0, #1
    // 0x30cc7c: StoreField: r2->field_b = r1
    //     0x30cc7c: stur            w1, [x2, #0xb]
    // 0x30cc80: LoadField: r1 = r2->field_f
    //     0x30cc80: ldur            w1, [x2, #0xf]
    // 0x30cc84: DecompressPointer r1
    //     0x30cc84: add             x1, x1, HEAP, lsl #32
    // 0x30cc88: ldur            x0, [fp, #-0x18]
    // 0x30cc8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x30cc8c: add             x25, x1, x3, lsl #2
    //     0x30cc90: add             x25, x25, #0xf
    //     0x30cc94: str             w0, [x25]
    //     0x30cc98: tbz             w0, #0, #0x30ccb4
    //     0x30cc9c: ldurb           w16, [x1, #-1]
    //     0x30cca0: ldurb           w17, [x0, #-1]
    //     0x30cca4: and             x16, x17, x16, lsr #2
    //     0x30cca8: tst             x16, HEAP, lsr #32
    //     0x30ccac: b.eq            #0x30ccb4
    //     0x30ccb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x30ccb4: ldur            x4, [fp, #-0x18]
    // 0x30ccb8: b               #0x30ccd4
    // 0x30ccbc: r0 = Null
    //     0x30ccbc: mov             x0, NULL
    // 0x30ccc0: LeaveFrame
    //     0x30ccc0: mov             SP, fp
    //     0x30ccc4: ldp             fp, lr, [SP], #0x10
    // 0x30ccc8: ret
    //     0x30ccc8: ret             
    // 0x30cccc: ldur            x2, [fp, #-0x38]
    // 0x30ccd0: ldur            x4, [fp, #-0x10]
    // 0x30ccd4: ldur            x5, [fp, #-8]
    // 0x30ccd8: b               #0x30caa4
    // 0x30ccdc: r0 = Matrix4()
    //     0x30ccdc: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x30cce0: r4 = 32
    //     0x30cce0: movz            x4, #0x20
    // 0x30cce4: stur            x0, [fp, #-8]
    // 0x30cce8: r0 = AllocateFloat64Array()
    //     0x30cce8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x30ccec: mov             x1, x0
    // 0x30ccf0: ldur            x0, [fp, #-8]
    // 0x30ccf4: StoreField: r0->field_7 = r1
    //     0x30ccf4: stur            w1, [x0, #7]
    // 0x30ccf8: mov             x1, x0
    // 0x30ccfc: r0 = setIdentity()
    //     0x30ccfc: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x30cd00: r0 = Matrix4()
    //     0x30cd00: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x30cd04: r4 = 32
    //     0x30cd04: movz            x4, #0x20
    // 0x30cd08: stur            x0, [fp, #-0x10]
    // 0x30cd0c: r0 = AllocateFloat64Array()
    //     0x30cd0c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x30cd10: mov             x1, x0
    // 0x30cd14: ldur            x0, [fp, #-0x10]
    // 0x30cd18: StoreField: r0->field_7 = r1
    //     0x30cd18: stur            w1, [x0, #7]
    // 0x30cd1c: mov             x1, x0
    // 0x30cd20: r0 = setIdentity()
    //     0x30cd20: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x30cd24: ldur            x4, [fp, #-0x38]
    // 0x30cd28: LoadField: r0 = r4->field_b
    //     0x30cd28: ldur            w0, [x4, #0xb]
    // 0x30cd2c: r1 = LoadInt32Instr(r0)
    //     0x30cd2c: sbfx            x1, x0, #1, #0x1f
    // 0x30cd30: sub             x0, x1, #1
    // 0x30cd34: mov             x2, x0
    // 0x30cd38: CheckStackOverflow
    //     0x30cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cd3c: cmp             SP, x16
    //     0x30cd40: b.ls            #0x30ceb8
    // 0x30cd44: cmp             x2, #0
    // 0x30cd48: b.le            #0x30cdc8
    // 0x30cd4c: LoadField: r0 = r4->field_b
    //     0x30cd4c: ldur            w0, [x4, #0xb]
    // 0x30cd50: r3 = LoadInt32Instr(r0)
    //     0x30cd50: sbfx            x3, x0, #1, #0x1f
    // 0x30cd54: mov             x0, x3
    // 0x30cd58: mov             x1, x2
    // 0x30cd5c: cmp             x1, x0
    // 0x30cd60: b.hs            #0x30cec0
    // 0x30cd64: LoadField: r5 = r4->field_f
    //     0x30cd64: ldur            w5, [x4, #0xf]
    // 0x30cd68: DecompressPointer r5
    //     0x30cd68: add             x5, x5, HEAP, lsl #32
    // 0x30cd6c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x30cd6c: add             x16, x5, x2, lsl #2
    //     0x30cd70: ldur            w6, [x16, #0xf]
    // 0x30cd74: DecompressPointer r6
    //     0x30cd74: add             x6, x6, HEAP, lsl #32
    // 0x30cd78: sub             x7, x2, #1
    // 0x30cd7c: mov             x0, x3
    // 0x30cd80: mov             x1, x7
    // 0x30cd84: stur            x7, [fp, #-0x28]
    // 0x30cd88: cmp             x1, x0
    // 0x30cd8c: b.hs            #0x30cec4
    // 0x30cd90: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x30cd90: add             x16, x5, x7, lsl #2
    //     0x30cd94: ldur            w2, [x16, #0xf]
    // 0x30cd98: DecompressPointer r2
    //     0x30cd98: add             x2, x2, HEAP, lsl #32
    // 0x30cd9c: r0 = LoadClassIdInstr(r6)
    //     0x30cd9c: ldur            x0, [x6, #-1]
    //     0x30cda0: ubfx            x0, x0, #0xc, #0x14
    // 0x30cda4: mov             x1, x6
    // 0x30cda8: ldur            x3, [fp, #-8]
    // 0x30cdac: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x30cdac: movz            x17, #0x6af7
    //     0x30cdb0: add             lr, x0, x17
    //     0x30cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x30cdb8: blr             lr
    // 0x30cdbc: ldur            x2, [fp, #-0x28]
    // 0x30cdc0: ldur            x4, [fp, #-0x38]
    // 0x30cdc4: b               #0x30cd38
    // 0x30cdc8: ldur            x4, [fp, #-0x20]
    // 0x30cdcc: LoadField: r0 = r4->field_b
    //     0x30cdcc: ldur            w0, [x4, #0xb]
    // 0x30cdd0: r1 = LoadInt32Instr(r0)
    //     0x30cdd0: sbfx            x1, x0, #1, #0x1f
    // 0x30cdd4: sub             x0, x1, #1
    // 0x30cdd8: mov             x2, x0
    // 0x30cddc: CheckStackOverflow
    //     0x30cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cde0: cmp             SP, x16
    //     0x30cde4: b.ls            #0x30cec8
    // 0x30cde8: cmp             x2, #0
    // 0x30cdec: b.le            #0x30ce6c
    // 0x30cdf0: LoadField: r0 = r4->field_b
    //     0x30cdf0: ldur            w0, [x4, #0xb]
    // 0x30cdf4: r3 = LoadInt32Instr(r0)
    //     0x30cdf4: sbfx            x3, x0, #1, #0x1f
    // 0x30cdf8: mov             x0, x3
    // 0x30cdfc: mov             x1, x2
    // 0x30ce00: cmp             x1, x0
    // 0x30ce04: b.hs            #0x30ced0
    // 0x30ce08: LoadField: r5 = r4->field_f
    //     0x30ce08: ldur            w5, [x4, #0xf]
    // 0x30ce0c: DecompressPointer r5
    //     0x30ce0c: add             x5, x5, HEAP, lsl #32
    // 0x30ce10: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x30ce10: add             x16, x5, x2, lsl #2
    //     0x30ce14: ldur            w6, [x16, #0xf]
    // 0x30ce18: DecompressPointer r6
    //     0x30ce18: add             x6, x6, HEAP, lsl #32
    // 0x30ce1c: sub             x7, x2, #1
    // 0x30ce20: mov             x0, x3
    // 0x30ce24: mov             x1, x7
    // 0x30ce28: stur            x7, [fp, #-0x28]
    // 0x30ce2c: cmp             x1, x0
    // 0x30ce30: b.hs            #0x30ced4
    // 0x30ce34: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x30ce34: add             x16, x5, x7, lsl #2
    //     0x30ce38: ldur            w2, [x16, #0xf]
    // 0x30ce3c: DecompressPointer r2
    //     0x30ce3c: add             x2, x2, HEAP, lsl #32
    // 0x30ce40: r0 = LoadClassIdInstr(r6)
    //     0x30ce40: ldur            x0, [x6, #-1]
    //     0x30ce44: ubfx            x0, x0, #0xc, #0x14
    // 0x30ce48: mov             x1, x6
    // 0x30ce4c: ldur            x3, [fp, #-0x10]
    // 0x30ce50: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x30ce50: movz            x17, #0x6af7
    //     0x30ce54: add             lr, x0, x17
    //     0x30ce58: ldr             lr, [x21, lr, lsl #3]
    //     0x30ce5c: blr             lr
    // 0x30ce60: ldur            x2, [fp, #-0x28]
    // 0x30ce64: ldur            x4, [fp, #-0x20]
    // 0x30ce68: b               #0x30cddc
    // 0x30ce6c: ldur            x1, [fp, #-0x10]
    // 0x30ce70: r0 = invert()
    //     0x30ce70: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x30ce74: mov             v1.16b, v0.16b
    // 0x30ce78: d0 = 0.000000
    //     0x30ce78: eor             v0.16b, v0.16b, v0.16b
    // 0x30ce7c: fcmp            d1, d0
    // 0x30ce80: b.eq            #0x30ce98
    // 0x30ce84: ldur            x1, [fp, #-0x10]
    // 0x30ce88: ldur            x2, [fp, #-8]
    // 0x30ce8c: r0 = multiply()
    //     0x30ce8c: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x30ce90: ldur            x0, [fp, #-0x10]
    // 0x30ce94: b               #0x30ce9c
    // 0x30ce98: r0 = Null
    //     0x30ce98: mov             x0, NULL
    // 0x30ce9c: LeaveFrame
    //     0x30ce9c: mov             SP, fp
    //     0x30cea0: ldp             fp, lr, [SP], #0x10
    // 0x30cea4: ret
    //     0x30cea4: ret             
    // 0x30cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ceac: b               #0x30ca24
    // 0x30ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ceb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ceb4: b               #0x30cabc
    // 0x30ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ceb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cebc: b               #0x30cd44
    // 0x30cec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30cec0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30cec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30cec4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30cec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cec8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cecc: b               #0x30cde8
    // 0x30ced0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30ced0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30ced4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30ced4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34e1a8, size: 0x74
    // 0x34e1a8: EnterFrame
    //     0x34e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e1ac: mov             fp, SP
    // 0x34e1b0: AllocStack(0x10)
    //     0x34e1b0: sub             SP, SP, #0x10
    // 0x34e1b4: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x34e1b4: mov             x0, x1
    //     0x34e1b8: stur            x1, [fp, #-8]
    // 0x34e1bc: CheckStackOverflow
    //     0x34e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e1c0: cmp             SP, x16
    //     0x34e1c4: b.ls            #0x34e210
    // 0x34e1c8: LoadField: r1 = r0->field_7
    //     0x34e1c8: ldur            w1, [x0, #7]
    // 0x34e1cc: DecompressPointer r1
    //     0x34e1cc: add             x1, x1, HEAP, lsl #32
    // 0x34e1d0: mov             x2, x0
    // 0x34e1d4: r0 = _removeFeature()
    //     0x34e1d4: bl              #0x34e21c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x34e1d8: ldur            x0, [fp, #-8]
    // 0x34e1dc: LoadField: r1 = r0->field_f
    //     0x34e1dc: ldur            w1, [x0, #0xf]
    // 0x34e1e0: DecompressPointer r1
    //     0x34e1e0: add             x1, x1, HEAP, lsl #32
    // 0x34e1e4: cmp             w1, NULL
    // 0x34e1e8: b.eq            #0x34e218
    // 0x34e1ec: str             x1, [SP]
    // 0x34e1f0: mov             x0, x1
    // 0x34e1f4: ClosureCall
    //     0x34e1f4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34e1f8: ldur            x2, [x0, #0x1f]
    //     0x34e1fc: blr             x2
    // 0x34e200: r0 = Null
    //     0x34e200: mov             x0, NULL
    // 0x34e204: LeaveFrame
    //     0x34e204: mov             SP, fp
    //     0x34e208: ldp             fp, lr, [SP], #0x10
    // 0x34e20c: ret
    //     0x34e20c: ret             
    // 0x34e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e214: b               #0x34e1c8
    // 0x34e218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x34e218: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1294, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x407b94, size: 0x40
    // 0x407b94: EnterFrame
    //     0x407b94: stp             fp, lr, [SP, #-0x10]!
    //     0x407b98: mov             fp, SP
    // 0x407b9c: CheckStackOverflow
    //     0x407b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407ba0: cmp             SP, x16
    //     0x407ba4: b.ls            #0x407bcc
    // 0x407ba8: LoadField: r0 = r1->field_b
    //     0x407ba8: ldur            w0, [x1, #0xb]
    // 0x407bac: DecompressPointer r0
    //     0x407bac: add             x0, x0, HEAP, lsl #32
    // 0x407bb0: LoadField: r2 = r1->field_f
    //     0x407bb0: ldur            w2, [x1, #0xf]
    // 0x407bb4: DecompressPointer r2
    //     0x407bb4: add             x2, x2, HEAP, lsl #32
    // 0x407bb8: mov             x1, x0
    // 0x407bbc: r0 = lerp()
    //     0x407bbc: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x407bc0: LeaveFrame
    //     0x407bc0: mov             SP, fp
    //     0x407bc4: ldp             fp, lr, [SP], #0x10
    // 0x407bc8: ret
    //     0x407bc8: ret             
    // 0x407bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x407bcc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x407bd0: b               #0x407ba8
  }
}

// class id: 1739, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3bfc4c, size: 0x264
    // 0x3bfc4c: EnterFrame
    //     0x3bfc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfc50: mov             fp, SP
    // 0x3bfc54: AllocStack(0x40)
    //     0x3bfc54: sub             SP, SP, #0x40
    // 0x3bfc58: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3bfc58: mov             x0, x2
    //     0x3bfc5c: stur            x2, [fp, #-0x18]
    //     0x3bfc60: mov             x2, x1
    //     0x3bfc64: stur            x1, [fp, #-0x10]
    // 0x3bfc68: CheckStackOverflow
    //     0x3bfc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfc6c: cmp             SP, x16
    //     0x3bfc70: b.ls            #0x3bfe88
    // 0x3bfc74: LoadField: r3 = r2->field_2f
    //     0x3bfc74: ldur            w3, [x2, #0x2f]
    // 0x3bfc78: DecompressPointer r3
    //     0x3bfc78: add             x3, x3, HEAP, lsl #32
    // 0x3bfc7c: stur            x3, [fp, #-8]
    // 0x3bfc80: cmp             w3, NULL
    // 0x3bfc84: b.eq            #0x3bfe90
    // 0x3bfc88: mov             x1, x2
    // 0x3bfc8c: LoadField: r0 = r1->field_1f
    //     0x3bfc8c: ldur            w0, [x1, #0x1f]
    // 0x3bfc90: DecompressPointer r0
    //     0x3bfc90: add             x0, x0, HEAP, lsl #32
    // 0x3bfc94: r16 = Sentinel
    //     0x3bfc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bfc98: cmp             w0, w16
    // 0x3bfc9c: b.ne            #0x3bfcac
    // 0x3bfca0: r2 = _animation
    //     0x3bfca0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3bfca4: ldr             x2, [x2, #0x3d8]
    // 0x3bfca8: r0 = InitLateInstanceField()
    //     0x3bfca8: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3bfcac: ldur            x1, [fp, #-8]
    // 0x3bfcb0: mov             x2, x0
    // 0x3bfcb4: r0 = evaluate()
    //     0x3bfcb4: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bfcb8: stur            x0, [fp, #-8]
    // 0x3bfcbc: cmp             w0, NULL
    // 0x3bfcc0: b.eq            #0x3bfe94
    // 0x3bfcc4: ldur            x3, [fp, #-0x10]
    // 0x3bfcc8: LoadField: r1 = r3->field_23
    //     0x3bfcc8: ldur            w1, [x3, #0x23]
    // 0x3bfccc: DecompressPointer r1
    //     0x3bfccc: add             x1, x1, HEAP, lsl #32
    // 0x3bfcd0: cmp             w1, NULL
    // 0x3bfcd4: b.eq            #0x3bfe98
    // 0x3bfcd8: LoadField: r2 = r3->field_1f
    //     0x3bfcd8: ldur            w2, [x3, #0x1f]
    // 0x3bfcdc: DecompressPointer r2
    //     0x3bfcdc: add             x2, x2, HEAP, lsl #32
    // 0x3bfce0: r0 = evaluate()
    //     0x3bfce0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bfce4: ldur            x1, [fp, #-0x18]
    // 0x3bfce8: stur            x0, [fp, #-0x20]
    // 0x3bfcec: r0 = of()
    //     0x3bfcec: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3bfcf0: LoadField: r1 = r0->field_2f
    //     0x3bfcf0: ldur            w1, [x0, #0x2f]
    // 0x3bfcf4: DecompressPointer r1
    //     0x3bfcf4: add             x1, x1, HEAP, lsl #32
    // 0x3bfcf8: tbnz            w1, #4, #0x3bfd5c
    // 0x3bfcfc: ldur            x0, [fp, #-0x10]
    // 0x3bfd00: LoadField: r1 = r0->field_b
    //     0x3bfd00: ldur            w1, [x0, #0xb]
    // 0x3bfd04: DecompressPointer r1
    //     0x3bfd04: add             x1, x1, HEAP, lsl #32
    // 0x3bfd08: cmp             w1, NULL
    // 0x3bfd0c: b.eq            #0x3bfe9c
    // 0x3bfd10: LoadField: r3 = r1->field_2f
    //     0x3bfd10: ldur            w3, [x1, #0x2f]
    // 0x3bfd14: DecompressPointer r3
    //     0x3bfd14: add             x3, x3, HEAP, lsl #32
    // 0x3bfd18: stur            x3, [fp, #-0x28]
    // 0x3bfd1c: LoadField: r1 = r0->field_27
    //     0x3bfd1c: ldur            w1, [x0, #0x27]
    // 0x3bfd20: DecompressPointer r1
    //     0x3bfd20: add             x1, x1, HEAP, lsl #32
    // 0x3bfd24: cmp             w1, NULL
    // 0x3bfd28: b.ne            #0x3bfd34
    // 0x3bfd2c: r2 = Null
    //     0x3bfd2c: mov             x2, NULL
    // 0x3bfd30: b               #0x3bfd44
    // 0x3bfd34: LoadField: r2 = r0->field_1f
    //     0x3bfd34: ldur            w2, [x0, #0x1f]
    // 0x3bfd38: DecompressPointer r2
    //     0x3bfd38: add             x2, x2, HEAP, lsl #32
    // 0x3bfd3c: r0 = evaluate()
    //     0x3bfd3c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bfd40: mov             x2, x0
    // 0x3bfd44: ldur            x0, [fp, #-0x20]
    // 0x3bfd48: LoadField: d0 = r0->field_7
    //     0x3bfd48: ldur            d0, [x0, #7]
    // 0x3bfd4c: ldur            x1, [fp, #-0x28]
    // 0x3bfd50: r0 = applySurfaceTint()
    //     0x3bfd50: bl              #0x3bf9a8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x3bfd54: mov             x5, x0
    // 0x3bfd58: b               #0x3bfd8c
    // 0x3bfd5c: ldur            x3, [fp, #-0x10]
    // 0x3bfd60: ldur            x0, [fp, #-0x20]
    // 0x3bfd64: LoadField: r1 = r3->field_b
    //     0x3bfd64: ldur            w1, [x3, #0xb]
    // 0x3bfd68: DecompressPointer r1
    //     0x3bfd68: add             x1, x1, HEAP, lsl #32
    // 0x3bfd6c: cmp             w1, NULL
    // 0x3bfd70: b.eq            #0x3bfea0
    // 0x3bfd74: LoadField: r2 = r1->field_2f
    //     0x3bfd74: ldur            w2, [x1, #0x2f]
    // 0x3bfd78: DecompressPointer r2
    //     0x3bfd78: add             x2, x2, HEAP, lsl #32
    // 0x3bfd7c: LoadField: d0 = r0->field_7
    //     0x3bfd7c: ldur            d0, [x0, #7]
    // 0x3bfd80: ldur            x1, [fp, #-0x18]
    // 0x3bfd84: r0 = applyOverlay()
    //     0x3bfd84: bl              #0x3bf7a0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x3bfd88: mov             x5, x0
    // 0x3bfd8c: ldur            x3, [fp, #-0x10]
    // 0x3bfd90: ldur            x4, [fp, #-8]
    // 0x3bfd94: ldur            x0, [fp, #-0x20]
    // 0x3bfd98: stur            x5, [fp, #-0x28]
    // 0x3bfd9c: LoadField: r1 = r3->field_2b
    //     0x3bfd9c: ldur            w1, [x3, #0x2b]
    // 0x3bfda0: DecompressPointer r1
    //     0x3bfda0: add             x1, x1, HEAP, lsl #32
    // 0x3bfda4: cmp             w1, NULL
    // 0x3bfda8: b.eq            #0x3bfea4
    // 0x3bfdac: LoadField: r2 = r3->field_1f
    //     0x3bfdac: ldur            w2, [x3, #0x1f]
    // 0x3bfdb0: DecompressPointer r2
    //     0x3bfdb0: add             x2, x2, HEAP, lsl #32
    // 0x3bfdb4: r0 = evaluate()
    //     0x3bfdb4: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bfdb8: stur            x0, [fp, #-0x30]
    // 0x3bfdbc: cmp             w0, NULL
    // 0x3bfdc0: b.eq            #0x3bfea8
    // 0x3bfdc4: ldur            x1, [fp, #-0x18]
    // 0x3bfdc8: r0 = maybeOf()
    //     0x3bfdc8: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3bfdcc: r1 = <Path>
    //     0x3bfdcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x3bfdd0: ldr             x1, [x1, #0xb18]
    // 0x3bfdd4: stur            x0, [fp, #-0x18]
    // 0x3bfdd8: r0 = ShapeBorderClipper()
    //     0x3bfdd8: bl              #0x3bf768  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x3bfddc: mov             x1, x0
    // 0x3bfde0: ldur            x0, [fp, #-8]
    // 0x3bfde4: stur            x1, [fp, #-0x38]
    // 0x3bfde8: StoreField: r1->field_f = r0
    //     0x3bfde8: stur            w0, [x1, #0xf]
    // 0x3bfdec: ldur            x2, [fp, #-0x18]
    // 0x3bfdf0: StoreField: r1->field_13 = r2
    //     0x3bfdf0: stur            w2, [x1, #0x13]
    // 0x3bfdf4: ldur            x2, [fp, #-0x10]
    // 0x3bfdf8: LoadField: r3 = r2->field_b
    //     0x3bfdf8: ldur            w3, [x2, #0xb]
    // 0x3bfdfc: DecompressPointer r3
    //     0x3bfdfc: add             x3, x3, HEAP, lsl #32
    // 0x3bfe00: cmp             w3, NULL
    // 0x3bfe04: b.eq            #0x3bfeac
    // 0x3bfe08: LoadField: r2 = r3->field_23
    //     0x3bfe08: ldur            w2, [x3, #0x23]
    // 0x3bfe0c: DecompressPointer r2
    //     0x3bfe0c: add             x2, x2, HEAP, lsl #32
    // 0x3bfe10: stur            x2, [fp, #-0x18]
    // 0x3bfe14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3bfe14: ldur            w4, [x3, #0x17]
    // 0x3bfe18: DecompressPointer r4
    //     0x3bfe18: add             x4, x4, HEAP, lsl #32
    // 0x3bfe1c: stur            x4, [fp, #-0x10]
    // 0x3bfe20: r0 = _ShapeBorderPaint()
    //     0x3bfe20: bl              #0x3bf75c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x3bfe24: mov             x1, x0
    // 0x3bfe28: ldur            x0, [fp, #-0x10]
    // 0x3bfe2c: stur            x1, [fp, #-0x40]
    // 0x3bfe30: StoreField: r1->field_b = r0
    //     0x3bfe30: stur            w0, [x1, #0xb]
    // 0x3bfe34: ldur            x0, [fp, #-8]
    // 0x3bfe38: StoreField: r1->field_f = r0
    //     0x3bfe38: stur            w0, [x1, #0xf]
    // 0x3bfe3c: r0 = true
    //     0x3bfe3c: add             x0, NULL, #0x20  ; true
    // 0x3bfe40: StoreField: r1->field_13 = r0
    //     0x3bfe40: stur            w0, [x1, #0x13]
    // 0x3bfe44: r0 = PhysicalShape()
    //     0x3bfe44: bl              #0x3bfeb0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x3bfe48: ldur            x1, [fp, #-0x38]
    // 0x3bfe4c: StoreField: r0->field_f = r1
    //     0x3bfe4c: stur            w1, [x0, #0xf]
    // 0x3bfe50: ldur            x1, [fp, #-0x18]
    // 0x3bfe54: StoreField: r0->field_13 = r1
    //     0x3bfe54: stur            w1, [x0, #0x13]
    // 0x3bfe58: ldur            x1, [fp, #-0x20]
    // 0x3bfe5c: LoadField: d0 = r1->field_7
    //     0x3bfe5c: ldur            d0, [x1, #7]
    // 0x3bfe60: ArrayStore: r0[0] = d0  ; List_8
    //     0x3bfe60: stur            d0, [x0, #0x17]
    // 0x3bfe64: ldur            x1, [fp, #-0x28]
    // 0x3bfe68: StoreField: r0->field_1f = r1
    //     0x3bfe68: stur            w1, [x0, #0x1f]
    // 0x3bfe6c: ldur            x1, [fp, #-0x30]
    // 0x3bfe70: StoreField: r0->field_23 = r1
    //     0x3bfe70: stur            w1, [x0, #0x23]
    // 0x3bfe74: ldur            x1, [fp, #-0x40]
    // 0x3bfe78: StoreField: r0->field_b = r1
    //     0x3bfe78: stur            w1, [x0, #0xb]
    // 0x3bfe7c: LeaveFrame
    //     0x3bfe7c: mov             SP, fp
    //     0x3bfe80: ldp             fp, lr, [SP], #0x10
    // 0x3bfe84: ret
    //     0x3bfe84: ret             
    // 0x3bfe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfe88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfe8c: b               #0x3bfc74
    // 0x3bfe90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfe90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfe94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfe94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfe98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfe98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfe9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfea0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfea4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfeac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cc44c, size: 0x298
    // 0x4cc44c: EnterFrame
    //     0x4cc44c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc450: mov             fp, SP
    // 0x4cc454: AllocStack(0x40)
    //     0x4cc454: sub             SP, SP, #0x40
    // 0x4cc458: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cc458: mov             x3, x1
    //     0x4cc45c: mov             x0, x2
    //     0x4cc460: stur            x1, [fp, #-0x18]
    //     0x4cc464: stur            x2, [fp, #-0x20]
    // 0x4cc468: CheckStackOverflow
    //     0x4cc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc46c: cmp             SP, x16
    //     0x4cc470: b.ls            #0x4cc6a8
    // 0x4cc474: LoadField: r4 = r3->field_23
    //     0x4cc474: ldur            w4, [x3, #0x23]
    // 0x4cc478: DecompressPointer r4
    //     0x4cc478: add             x4, x4, HEAP, lsl #32
    // 0x4cc47c: stur            x4, [fp, #-0x10]
    // 0x4cc480: LoadField: r1 = r3->field_b
    //     0x4cc480: ldur            w1, [x3, #0xb]
    // 0x4cc484: DecompressPointer r1
    //     0x4cc484: add             x1, x1, HEAP, lsl #32
    // 0x4cc488: cmp             w1, NULL
    // 0x4cc48c: b.eq            #0x4cc6b0
    // 0x4cc490: LoadField: d0 = r1->field_27
    //     0x4cc490: ldur            d0, [x1, #0x27]
    // 0x4cc494: r5 = inline_Allocate_Double()
    //     0x4cc494: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4cc498: add             x5, x5, #0x10
    //     0x4cc49c: cmp             x1, x5
    //     0x4cc4a0: b.ls            #0x4cc6b4
    //     0x4cc4a4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4cc4a8: sub             x5, x5, #0xf
    //     0x4cc4ac: movz            x1, #0xe15c
    //     0x4cc4b0: movk            x1, #0x3, lsl #16
    //     0x4cc4b4: stur            x1, [x5, #-1]
    // 0x4cc4b8: StoreField: r5->field_7 = d0
    //     0x4cc4b8: stur            d0, [x5, #7]
    // 0x4cc4bc: stur            x5, [fp, #-8]
    // 0x4cc4c0: r1 = Function '<anonymous closure>':.
    //     0x4cc4c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc38] AnonymousClosure: (0x4cc82c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x4cc44c)
    //     0x4cc4c4: ldr             x1, [x1, #0xc38]
    // 0x4cc4c8: r2 = Null
    //     0x4cc4c8: mov             x2, NULL
    // 0x4cc4cc: r0 = AllocateClosure()
    //     0x4cc4cc: bl              #0x539878  ; AllocateClosureStub
    // 0x4cc4d0: ldur            x16, [fp, #-0x20]
    // 0x4cc4d4: ldur            lr, [fp, #-0x10]
    // 0x4cc4d8: stp             lr, x16, [SP, #0x10]
    // 0x4cc4dc: ldur            x16, [fp, #-8]
    // 0x4cc4e0: stp             x0, x16, [SP]
    // 0x4cc4e4: ldur            x0, [fp, #-0x20]
    // 0x4cc4e8: ClosureCall
    //     0x4cc4e8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cc4ec: ldur            x2, [x0, #0x1f]
    //     0x4cc4f0: blr             x2
    // 0x4cc4f4: ldur            x3, [fp, #-0x18]
    // 0x4cc4f8: StoreField: r3->field_23 = r0
    //     0x4cc4f8: stur            w0, [x3, #0x23]
    //     0x4cc4fc: ldurb           w16, [x3, #-1]
    //     0x4cc500: ldurb           w17, [x0, #-1]
    //     0x4cc504: and             x16, x17, x16, lsr #2
    //     0x4cc508: tst             x16, HEAP, lsr #32
    //     0x4cc50c: b.eq            #0x4cc514
    //     0x4cc510: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cc514: LoadField: r0 = r3->field_2b
    //     0x4cc514: ldur            w0, [x3, #0x2b]
    // 0x4cc518: DecompressPointer r0
    //     0x4cc518: add             x0, x0, HEAP, lsl #32
    // 0x4cc51c: stur            x0, [fp, #-0x10]
    // 0x4cc520: LoadField: r1 = r3->field_b
    //     0x4cc520: ldur            w1, [x3, #0xb]
    // 0x4cc524: DecompressPointer r1
    //     0x4cc524: add             x1, x1, HEAP, lsl #32
    // 0x4cc528: cmp             w1, NULL
    // 0x4cc52c: b.eq            #0x4cc6d8
    // 0x4cc530: LoadField: r4 = r1->field_33
    //     0x4cc530: ldur            w4, [x1, #0x33]
    // 0x4cc534: DecompressPointer r4
    //     0x4cc534: add             x4, x4, HEAP, lsl #32
    // 0x4cc538: stur            x4, [fp, #-8]
    // 0x4cc53c: r1 = Function '<anonymous closure>':.
    //     0x4cc53c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc40] AnonymousClosure: (0x4cc7c0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x4cc44c)
    //     0x4cc540: ldr             x1, [x1, #0xc40]
    // 0x4cc544: r2 = Null
    //     0x4cc544: mov             x2, NULL
    // 0x4cc548: r0 = AllocateClosure()
    //     0x4cc548: bl              #0x539878  ; AllocateClosureStub
    // 0x4cc54c: ldur            x16, [fp, #-0x20]
    // 0x4cc550: ldur            lr, [fp, #-0x10]
    // 0x4cc554: stp             lr, x16, [SP, #0x10]
    // 0x4cc558: ldur            x16, [fp, #-8]
    // 0x4cc55c: stp             x0, x16, [SP]
    // 0x4cc560: ldur            x0, [fp, #-0x20]
    // 0x4cc564: ClosureCall
    //     0x4cc564: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cc568: ldur            x2, [x0, #0x1f]
    //     0x4cc56c: blr             x2
    // 0x4cc570: ldur            x3, [fp, #-0x18]
    // 0x4cc574: StoreField: r3->field_2b = r0
    //     0x4cc574: stur            w0, [x3, #0x2b]
    //     0x4cc578: ldurb           w16, [x3, #-1]
    //     0x4cc57c: ldurb           w17, [x0, #-1]
    //     0x4cc580: and             x16, x17, x16, lsr #2
    //     0x4cc584: tst             x16, HEAP, lsr #32
    //     0x4cc588: b.eq            #0x4cc590
    //     0x4cc58c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cc590: LoadField: r0 = r3->field_b
    //     0x4cc590: ldur            w0, [x3, #0xb]
    // 0x4cc594: DecompressPointer r0
    //     0x4cc594: add             x0, x0, HEAP, lsl #32
    // 0x4cc598: cmp             w0, NULL
    // 0x4cc59c: b.eq            #0x4cc6dc
    // 0x4cc5a0: LoadField: r4 = r0->field_37
    //     0x4cc5a0: ldur            w4, [x0, #0x37]
    // 0x4cc5a4: DecompressPointer r4
    //     0x4cc5a4: add             x4, x4, HEAP, lsl #32
    // 0x4cc5a8: stur            x4, [fp, #-0x10]
    // 0x4cc5ac: cmp             w4, NULL
    // 0x4cc5b0: b.eq            #0x4cc5f8
    // 0x4cc5b4: LoadField: r0 = r3->field_27
    //     0x4cc5b4: ldur            w0, [x3, #0x27]
    // 0x4cc5b8: DecompressPointer r0
    //     0x4cc5b8: add             x0, x0, HEAP, lsl #32
    // 0x4cc5bc: stur            x0, [fp, #-8]
    // 0x4cc5c0: r1 = Function '<anonymous closure>':.
    //     0x4cc5c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] AnonymousClosure: (0x4cc754), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x4cc44c)
    //     0x4cc5c4: ldr             x1, [x1, #0xc48]
    // 0x4cc5c8: r2 = Null
    //     0x4cc5c8: mov             x2, NULL
    // 0x4cc5cc: r0 = AllocateClosure()
    //     0x4cc5cc: bl              #0x539878  ; AllocateClosureStub
    // 0x4cc5d0: ldur            x16, [fp, #-0x20]
    // 0x4cc5d4: ldur            lr, [fp, #-8]
    // 0x4cc5d8: stp             lr, x16, [SP, #0x10]
    // 0x4cc5dc: ldur            x16, [fp, #-0x10]
    // 0x4cc5e0: stp             x0, x16, [SP]
    // 0x4cc5e4: ldur            x0, [fp, #-0x20]
    // 0x4cc5e8: ClosureCall
    //     0x4cc5e8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cc5ec: ldur            x2, [x0, #0x1f]
    //     0x4cc5f0: blr             x2
    // 0x4cc5f4: b               #0x4cc5fc
    // 0x4cc5f8: r0 = Null
    //     0x4cc5f8: mov             x0, NULL
    // 0x4cc5fc: ldur            x3, [fp, #-0x18]
    // 0x4cc600: StoreField: r3->field_27 = r0
    //     0x4cc600: stur            w0, [x3, #0x27]
    //     0x4cc604: ldurb           w16, [x3, #-1]
    //     0x4cc608: ldurb           w17, [x0, #-1]
    //     0x4cc60c: and             x16, x17, x16, lsr #2
    //     0x4cc610: tst             x16, HEAP, lsr #32
    //     0x4cc614: b.eq            #0x4cc61c
    //     0x4cc618: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cc61c: LoadField: r0 = r3->field_2f
    //     0x4cc61c: ldur            w0, [x3, #0x2f]
    // 0x4cc620: DecompressPointer r0
    //     0x4cc620: add             x0, x0, HEAP, lsl #32
    // 0x4cc624: stur            x0, [fp, #-0x10]
    // 0x4cc628: LoadField: r1 = r3->field_b
    //     0x4cc628: ldur            w1, [x3, #0xb]
    // 0x4cc62c: DecompressPointer r1
    //     0x4cc62c: add             x1, x1, HEAP, lsl #32
    // 0x4cc630: cmp             w1, NULL
    // 0x4cc634: b.eq            #0x4cc6e0
    // 0x4cc638: LoadField: r4 = r1->field_1b
    //     0x4cc638: ldur            w4, [x1, #0x1b]
    // 0x4cc63c: DecompressPointer r4
    //     0x4cc63c: add             x4, x4, HEAP, lsl #32
    // 0x4cc640: stur            x4, [fp, #-8]
    // 0x4cc644: r1 = Function '<anonymous closure>':.
    //     0x4cc644: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: (0x4cc6e4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x4cc44c)
    //     0x4cc648: ldr             x1, [x1, #0xc50]
    // 0x4cc64c: r2 = Null
    //     0x4cc64c: mov             x2, NULL
    // 0x4cc650: r0 = AllocateClosure()
    //     0x4cc650: bl              #0x539878  ; AllocateClosureStub
    // 0x4cc654: ldur            x16, [fp, #-0x20]
    // 0x4cc658: ldur            lr, [fp, #-0x10]
    // 0x4cc65c: stp             lr, x16, [SP, #0x10]
    // 0x4cc660: ldur            x16, [fp, #-8]
    // 0x4cc664: stp             x0, x16, [SP]
    // 0x4cc668: ldur            x0, [fp, #-0x20]
    // 0x4cc66c: ClosureCall
    //     0x4cc66c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cc670: ldur            x2, [x0, #0x1f]
    //     0x4cc674: blr             x2
    // 0x4cc678: ldur            x1, [fp, #-0x18]
    // 0x4cc67c: StoreField: r1->field_2f = r0
    //     0x4cc67c: stur            w0, [x1, #0x2f]
    //     0x4cc680: ldurb           w16, [x1, #-1]
    //     0x4cc684: ldurb           w17, [x0, #-1]
    //     0x4cc688: and             x16, x17, x16, lsr #2
    //     0x4cc68c: tst             x16, HEAP, lsr #32
    //     0x4cc690: b.eq            #0x4cc698
    //     0x4cc694: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cc698: r0 = Null
    //     0x4cc698: mov             x0, NULL
    // 0x4cc69c: LeaveFrame
    //     0x4cc69c: mov             SP, fp
    //     0x4cc6a0: ldp             fp, lr, [SP], #0x10
    // 0x4cc6a4: ret
    //     0x4cc6a4: ret             
    // 0x4cc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc6a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc6ac: b               #0x4cc474
    // 0x4cc6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc6b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc6b4: SaveReg d0
    //     0x4cc6b4: str             q0, [SP, #-0x10]!
    // 0x4cc6b8: stp             x3, x4, [SP, #-0x10]!
    // 0x4cc6bc: SaveReg r0
    //     0x4cc6bc: str             x0, [SP, #-8]!
    // 0x4cc6c0: r0 = AllocateDouble()
    //     0x4cc6c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cc6c4: mov             x5, x0
    // 0x4cc6c8: RestoreReg r0
    //     0x4cc6c8: ldr             x0, [SP], #8
    // 0x4cc6cc: ldp             x3, x4, [SP], #0x10
    // 0x4cc6d0: RestoreReg d0
    //     0x4cc6d0: ldr             q0, [SP], #0x10
    // 0x4cc6d4: b               #0x4cc4b8
    // 0x4cc6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc6d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc6dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc6e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cc6e4, size: 0x64
    // 0x4cc6e4: EnterFrame
    //     0x4cc6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc6e8: mov             fp, SP
    // 0x4cc6ec: ldr             x0, [fp, #0x10]
    // 0x4cc6f0: r2 = Null
    //     0x4cc6f0: mov             x2, NULL
    // 0x4cc6f4: r1 = Null
    //     0x4cc6f4: mov             x1, NULL
    // 0x4cc6f8: r4 = 60
    //     0x4cc6f8: movz            x4, #0x3c
    // 0x4cc6fc: branchIfSmi(r0, 0x4cc708)
    //     0x4cc6fc: tbz             w0, #0, #0x4cc708
    // 0x4cc700: r4 = LoadClassIdInstr(r0)
    //     0x4cc700: ldur            x4, [x0, #-1]
    //     0x4cc704: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc708: sub             x4, x4, #0x375
    // 0x4cc70c: cmp             x4, #0x10
    // 0x4cc710: b.ls            #0x4cc728
    // 0x4cc714: r8 = ShapeBorder
    //     0x4cc714: add             x8, PP, #0x12, lsl #12  ; [pp+0x12538] Type: ShapeBorder
    //     0x4cc718: ldr             x8, [x8, #0x538]
    // 0x4cc71c: r3 = Null
    //     0x4cc71c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Null
    //     0x4cc720: ldr             x3, [x3, #0xc58]
    // 0x4cc724: r0 = DefaultTypeTest()
    //     0x4cc724: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4cc728: r1 = <ShapeBorder?>
    //     0x4cc728: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc68] TypeArguments: <ShapeBorder?>
    //     0x4cc72c: ldr             x1, [x1, #0xc68]
    // 0x4cc730: r0 = ShapeBorderTween()
    //     0x4cc730: bl              #0x4cc748  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x4cc734: ldr             x1, [fp, #0x10]
    // 0x4cc738: StoreField: r0->field_b = r1
    //     0x4cc738: stur            w1, [x0, #0xb]
    // 0x4cc73c: LeaveFrame
    //     0x4cc73c: mov             SP, fp
    //     0x4cc740: ldp             fp, lr, [SP], #0x10
    // 0x4cc744: ret
    //     0x4cc744: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cc754, size: 0x6c
    // 0x4cc754: EnterFrame
    //     0x4cc754: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc758: mov             fp, SP
    // 0x4cc75c: ldr             x0, [fp, #0x10]
    // 0x4cc760: r2 = Null
    //     0x4cc760: mov             x2, NULL
    // 0x4cc764: r1 = Null
    //     0x4cc764: mov             x1, NULL
    // 0x4cc768: r4 = 60
    //     0x4cc768: movz            x4, #0x3c
    // 0x4cc76c: branchIfSmi(r0, 0x4cc778)
    //     0x4cc76c: tbz             w0, #0, #0x4cc778
    // 0x4cc770: r4 = LoadClassIdInstr(r0)
    //     0x4cc770: ldur            x4, [x0, #-1]
    //     0x4cc774: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc778: cmp             x4, #0x64a
    // 0x4cc77c: b.eq            #0x4cc7a0
    // 0x4cc780: sub             x4, x4, #0x9f5
    // 0x4cc784: cmp             x4, #5
    // 0x4cc788: b.ls            #0x4cc7a0
    // 0x4cc78c: r8 = Color
    //     0x4cc78c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: Color
    //     0x4cc790: ldr             x8, [x8, #0xc70]
    // 0x4cc794: r3 = Null
    //     0x4cc794: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc78] Null
    //     0x4cc798: ldr             x3, [x3, #0xc78]
    // 0x4cc79c: r0 = Color()
    //     0x4cc79c: bl              #0x271b28  ; IsType_Color_Stub
    // 0x4cc7a0: r1 = <Color?>
    //     0x4cc7a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4cc7a4: ldr             x1, [x1, #0x3a0]
    // 0x4cc7a8: r0 = ColorTween()
    //     0x4cc7a8: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4cc7ac: ldr             x1, [fp, #0x10]
    // 0x4cc7b0: StoreField: r0->field_b = r1
    //     0x4cc7b0: stur            w1, [x0, #0xb]
    // 0x4cc7b4: LeaveFrame
    //     0x4cc7b4: mov             SP, fp
    //     0x4cc7b8: ldp             fp, lr, [SP], #0x10
    // 0x4cc7bc: ret
    //     0x4cc7bc: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cc7c0, size: 0x6c
    // 0x4cc7c0: EnterFrame
    //     0x4cc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc7c4: mov             fp, SP
    // 0x4cc7c8: ldr             x0, [fp, #0x10]
    // 0x4cc7cc: r2 = Null
    //     0x4cc7cc: mov             x2, NULL
    // 0x4cc7d0: r1 = Null
    //     0x4cc7d0: mov             x1, NULL
    // 0x4cc7d4: r4 = 60
    //     0x4cc7d4: movz            x4, #0x3c
    // 0x4cc7d8: branchIfSmi(r0, 0x4cc7e4)
    //     0x4cc7d8: tbz             w0, #0, #0x4cc7e4
    // 0x4cc7dc: r4 = LoadClassIdInstr(r0)
    //     0x4cc7dc: ldur            x4, [x0, #-1]
    //     0x4cc7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc7e4: cmp             x4, #0x64a
    // 0x4cc7e8: b.eq            #0x4cc80c
    // 0x4cc7ec: sub             x4, x4, #0x9f5
    // 0x4cc7f0: cmp             x4, #5
    // 0x4cc7f4: b.ls            #0x4cc80c
    // 0x4cc7f8: r8 = Color
    //     0x4cc7f8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: Color
    //     0x4cc7fc: ldr             x8, [x8, #0xc70]
    // 0x4cc800: r3 = Null
    //     0x4cc800: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc88] Null
    //     0x4cc804: ldr             x3, [x3, #0xc88]
    // 0x4cc808: r0 = Color()
    //     0x4cc808: bl              #0x271b28  ; IsType_Color_Stub
    // 0x4cc80c: r1 = <Color?>
    //     0x4cc80c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4cc810: ldr             x1, [x1, #0x3a0]
    // 0x4cc814: r0 = ColorTween()
    //     0x4cc814: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4cc818: ldr             x1, [fp, #0x10]
    // 0x4cc81c: StoreField: r0->field_b = r1
    //     0x4cc81c: stur            w1, [x0, #0xb]
    // 0x4cc820: LeaveFrame
    //     0x4cc820: mov             SP, fp
    //     0x4cc824: ldp             fp, lr, [SP], #0x10
    // 0x4cc828: ret
    //     0x4cc828: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cc82c, size: 0x58
    // 0x4cc82c: EnterFrame
    //     0x4cc82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc830: mov             fp, SP
    // 0x4cc834: ldr             x0, [fp, #0x10]
    // 0x4cc838: r2 = Null
    //     0x4cc838: mov             x2, NULL
    // 0x4cc83c: r1 = Null
    //     0x4cc83c: mov             x1, NULL
    // 0x4cc840: r4 = 60
    //     0x4cc840: movz            x4, #0x3c
    // 0x4cc844: branchIfSmi(r0, 0x4cc850)
    //     0x4cc844: tbz             w0, #0, #0x4cc850
    // 0x4cc848: r4 = LoadClassIdInstr(r0)
    //     0x4cc848: ldur            x4, [x0, #-1]
    //     0x4cc84c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc850: cmp             x4, #0x3e
    // 0x4cc854: b.eq            #0x4cc868
    // 0x4cc858: r8 = double
    //     0x4cc858: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cc85c: r3 = Null
    //     0x4cc85c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Null
    //     0x4cc860: ldr             x3, [x3, #0xc98]
    // 0x4cc864: r0 = double()
    //     0x4cc864: bl              #0x557660  ; IsType_double_Stub
    // 0x4cc868: r1 = <double>
    //     0x4cc868: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cc86c: r0 = Tween()
    //     0x4cc86c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cc870: ldr             x1, [fp, #0x10]
    // 0x4cc874: StoreField: r0->field_b = r1
    //     0x4cc874: stur            w1, [x0, #0xb]
    // 0x4cc878: LeaveFrame
    //     0x4cc878: mov             SP, fp
    //     0x4cc87c: ldp             fp, lr, [SP], #0x10
    // 0x4cc880: ret
    //     0x4cc880: ret             
  }
}

// class id: 1740, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3266a8, size: 0x138
    // 0x3266a8: EnterFrame
    //     0x3266a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3266ac: mov             fp, SP
    // 0x3266b0: AllocStack(0x18)
    //     0x3266b0: sub             SP, SP, #0x18
    // 0x3266b4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3266b4: mov             x0, x1
    //     0x3266b8: stur            x1, [fp, #-8]
    //     0x3266bc: stur            x2, [fp, #-0x10]
    // 0x3266c0: CheckStackOverflow
    //     0x3266c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3266c4: cmp             SP, x16
    //     0x3266c8: b.ls            #0x3267d0
    // 0x3266cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3266cc: ldur            w1, [x0, #0x17]
    // 0x3266d0: DecompressPointer r1
    //     0x3266d0: add             x1, x1, HEAP, lsl #32
    // 0x3266d4: cmp             w1, NULL
    // 0x3266d8: b.ne            #0x3266e4
    // 0x3266dc: mov             x1, x0
    // 0x3266e0: r0 = _updateTickerModeNotifier()
    //     0x3266e0: bl              #0x326800  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3266e4: ldur            x0, [fp, #-8]
    // 0x3266e8: LoadField: r1 = r0->field_13
    //     0x3266e8: ldur            w1, [x0, #0x13]
    // 0x3266ec: DecompressPointer r1
    //     0x3266ec: add             x1, x1, HEAP, lsl #32
    // 0x3266f0: cmp             w1, NULL
    // 0x3266f4: b.ne            #0x326748
    // 0x3266f8: r1 = <_WidgetTicker>
    //     0x3266f8: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x3266fc: r0 = _Set()
    //     0x3266fc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x326700: mov             x1, x0
    // 0x326704: r0 = _Uint32List
    //     0x326704: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x326708: StoreField: r1->field_1b = r0
    //     0x326708: stur            w0, [x1, #0x1b]
    // 0x32670c: StoreField: r1->field_b = rZR
    //     0x32670c: stur            wzr, [x1, #0xb]
    // 0x326710: r0 = const []
    //     0x326710: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x326714: StoreField: r1->field_f = r0
    //     0x326714: stur            w0, [x1, #0xf]
    // 0x326718: StoreField: r1->field_13 = rZR
    //     0x326718: stur            wzr, [x1, #0x13]
    // 0x32671c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32671c: stur            wzr, [x1, #0x17]
    // 0x326720: mov             x0, x1
    // 0x326724: ldur            x1, [fp, #-8]
    // 0x326728: StoreField: r1->field_13 = r0
    //     0x326728: stur            w0, [x1, #0x13]
    //     0x32672c: ldurb           w16, [x1, #-1]
    //     0x326730: ldurb           w17, [x0, #-1]
    //     0x326734: and             x16, x17, x16, lsr #2
    //     0x326738: tst             x16, HEAP, lsr #32
    //     0x32673c: b.eq            #0x326744
    //     0x326740: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x326744: b               #0x32674c
    // 0x326748: mov             x1, x0
    // 0x32674c: ldur            x0, [fp, #-0x10]
    // 0x326750: r0 = _WidgetTicker()
    //     0x326750: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x326754: mov             x3, x0
    // 0x326758: ldur            x2, [fp, #-8]
    // 0x32675c: stur            x3, [fp, #-0x18]
    // 0x326760: StoreField: r3->field_1b = r2
    //     0x326760: stur            w2, [x3, #0x1b]
    // 0x326764: r0 = false
    //     0x326764: add             x0, NULL, #0x30  ; false
    // 0x326768: StoreField: r3->field_b = r0
    //     0x326768: stur            w0, [x3, #0xb]
    // 0x32676c: ldur            x0, [fp, #-0x10]
    // 0x326770: StoreField: r3->field_13 = r0
    //     0x326770: stur            w0, [x3, #0x13]
    // 0x326774: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x326774: ldur            w1, [x2, #0x17]
    // 0x326778: DecompressPointer r1
    //     0x326778: add             x1, x1, HEAP, lsl #32
    // 0x32677c: cmp             w1, NULL
    // 0x326780: b.eq            #0x3267d8
    // 0x326784: r0 = LoadClassIdInstr(r1)
    //     0x326784: ldur            x0, [x1, #-1]
    //     0x326788: ubfx            x0, x0, #0xc, #0x14
    // 0x32678c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32678c: sub             lr, x0, #0xfff
    //     0x326790: ldr             lr, [x21, lr, lsl #3]
    //     0x326794: blr             lr
    // 0x326798: eor             x2, x0, #0x10
    // 0x32679c: ldur            x1, [fp, #-0x18]
    // 0x3267a0: r0 = muted=()
    //     0x3267a0: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3267a4: ldur            x0, [fp, #-8]
    // 0x3267a8: LoadField: r1 = r0->field_13
    //     0x3267a8: ldur            w1, [x0, #0x13]
    // 0x3267ac: DecompressPointer r1
    //     0x3267ac: add             x1, x1, HEAP, lsl #32
    // 0x3267b0: cmp             w1, NULL
    // 0x3267b4: b.eq            #0x3267dc
    // 0x3267b8: ldur            x2, [fp, #-0x18]
    // 0x3267bc: r0 = add()
    //     0x3267bc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3267c0: ldur            x0, [fp, #-0x18]
    // 0x3267c4: LeaveFrame
    //     0x3267c4: mov             SP, fp
    //     0x3267c8: ldp             fp, lr, [SP], #0x10
    // 0x3267cc: ret
    //     0x3267cc: ret             
    // 0x3267d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3267d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3267d4: b               #0x3266cc
    // 0x3267d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3267d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3267dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3267dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x326800, size: 0x11c
    // 0x326800: EnterFrame
    //     0x326800: stp             fp, lr, [SP, #-0x10]!
    //     0x326804: mov             fp, SP
    // 0x326808: AllocStack(0x18)
    //     0x326808: sub             SP, SP, #0x18
    // 0x32680c: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32680c: mov             x2, x1
    //     0x326810: stur            x1, [fp, #-8]
    // 0x326814: CheckStackOverflow
    //     0x326814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326818: cmp             SP, x16
    //     0x32681c: b.ls            #0x326910
    // 0x326820: LoadField: r1 = r2->field_f
    //     0x326820: ldur            w1, [x2, #0xf]
    // 0x326824: DecompressPointer r1
    //     0x326824: add             x1, x1, HEAP, lsl #32
    // 0x326828: cmp             w1, NULL
    // 0x32682c: b.eq            #0x326918
    // 0x326830: r0 = getNotifier()
    //     0x326830: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x326834: mov             x3, x0
    // 0x326838: ldur            x0, [fp, #-8]
    // 0x32683c: stur            x3, [fp, #-0x18]
    // 0x326840: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x326840: ldur            w4, [x0, #0x17]
    // 0x326844: DecompressPointer r4
    //     0x326844: add             x4, x4, HEAP, lsl #32
    // 0x326848: stur            x4, [fp, #-0x10]
    // 0x32684c: cmp             w3, w4
    // 0x326850: b.ne            #0x326864
    // 0x326854: r0 = Null
    //     0x326854: mov             x0, NULL
    // 0x326858: LeaveFrame
    //     0x326858: mov             SP, fp
    //     0x32685c: ldp             fp, lr, [SP], #0x10
    // 0x326860: ret
    //     0x326860: ret             
    // 0x326864: cmp             w4, NULL
    // 0x326868: b.eq            #0x3268a8
    // 0x32686c: mov             x2, x0
    // 0x326870: r1 = Function '_updateTickers@256311458':.
    //     0x326870: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: (0x32691c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x326954)
    //     0x326874: ldr             x1, [x1, #0xb98]
    // 0x326878: r0 = AllocateClosure()
    //     0x326878: bl              #0x539878  ; AllocateClosureStub
    // 0x32687c: ldur            x1, [fp, #-0x10]
    // 0x326880: r2 = LoadClassIdInstr(r1)
    //     0x326880: ldur            x2, [x1, #-1]
    //     0x326884: ubfx            x2, x2, #0xc, #0x14
    // 0x326888: mov             x16, x0
    // 0x32688c: mov             x0, x2
    // 0x326890: mov             x2, x16
    // 0x326894: r0 = GDT[cid_x0 + -0xcff]()
    //     0x326894: sub             lr, x0, #0xcff
    //     0x326898: ldr             lr, [x21, lr, lsl #3]
    //     0x32689c: blr             lr
    // 0x3268a0: ldur            x0, [fp, #-8]
    // 0x3268a4: ldur            x3, [fp, #-0x18]
    // 0x3268a8: mov             x2, x0
    // 0x3268ac: r1 = Function '_updateTickers@256311458':.
    //     0x3268ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: (0x32691c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x326954)
    //     0x3268b0: ldr             x1, [x1, #0xb98]
    // 0x3268b4: r0 = AllocateClosure()
    //     0x3268b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3268b8: ldur            x3, [fp, #-0x18]
    // 0x3268bc: r1 = LoadClassIdInstr(r3)
    //     0x3268bc: ldur            x1, [x3, #-1]
    //     0x3268c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3268c4: mov             x2, x0
    // 0x3268c8: mov             x0, x1
    // 0x3268cc: mov             x1, x3
    // 0x3268d0: r0 = GDT[cid_x0 + 0x97f]()
    //     0x3268d0: add             lr, x0, #0x97f
    //     0x3268d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3268d8: blr             lr
    // 0x3268dc: ldur            x0, [fp, #-0x18]
    // 0x3268e0: ldur            x1, [fp, #-8]
    // 0x3268e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3268e4: stur            w0, [x1, #0x17]
    //     0x3268e8: ldurb           w16, [x1, #-1]
    //     0x3268ec: ldurb           w17, [x0, #-1]
    //     0x3268f0: and             x16, x17, x16, lsr #2
    //     0x3268f4: tst             x16, HEAP, lsr #32
    //     0x3268f8: b.eq            #0x326900
    //     0x3268fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x326900: r0 = Null
    //     0x326900: mov             x0, NULL
    // 0x326904: LeaveFrame
    //     0x326904: mov             SP, fp
    //     0x326908: ldp             fp, lr, [SP], #0x10
    // 0x32690c: ret
    //     0x32690c: ret             
    // 0x326910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326914: b               #0x326820
    // 0x326918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326918: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32691c, size: 0x38
    // 0x32691c: EnterFrame
    //     0x32691c: stp             fp, lr, [SP, #-0x10]!
    //     0x326920: mov             fp, SP
    // 0x326924: ldr             x0, [fp, #0x10]
    // 0x326928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x326928: ldur            w1, [x0, #0x17]
    // 0x32692c: DecompressPointer r1
    //     0x32692c: add             x1, x1, HEAP, lsl #32
    // 0x326930: CheckStackOverflow
    //     0x326930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326934: cmp             SP, x16
    //     0x326938: b.ls            #0x32694c
    // 0x32693c: r0 = _updateTickers()
    //     0x32693c: bl              #0x326954  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x326940: LeaveFrame
    //     0x326940: mov             SP, fp
    //     0x326944: ldp             fp, lr, [SP], #0x10
    // 0x326948: ret
    //     0x326948: ret             
    // 0x32694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32694c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326950: b               #0x32693c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x326954, size: 0x15c
    // 0x326954: EnterFrame
    //     0x326954: stp             fp, lr, [SP, #-0x10]!
    //     0x326958: mov             fp, SP
    // 0x32695c: AllocStack(0x20)
    //     0x32695c: sub             SP, SP, #0x20
    // 0x326960: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x326960: mov             x2, x1
    //     0x326964: stur            x1, [fp, #-8]
    // 0x326968: CheckStackOverflow
    //     0x326968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32696c: cmp             SP, x16
    //     0x326970: b.ls            #0x326a98
    // 0x326974: LoadField: r0 = r2->field_13
    //     0x326974: ldur            w0, [x2, #0x13]
    // 0x326978: DecompressPointer r0
    //     0x326978: add             x0, x0, HEAP, lsl #32
    // 0x32697c: cmp             w0, NULL
    // 0x326980: b.eq            #0x326a88
    // 0x326984: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x326984: ldur            w1, [x2, #0x17]
    // 0x326988: DecompressPointer r1
    //     0x326988: add             x1, x1, HEAP, lsl #32
    // 0x32698c: cmp             w1, NULL
    // 0x326990: b.eq            #0x326aa0
    // 0x326994: r0 = LoadClassIdInstr(r1)
    //     0x326994: ldur            x0, [x1, #-1]
    //     0x326998: ubfx            x0, x0, #0xc, #0x14
    // 0x32699c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32699c: sub             lr, x0, #0xfff
    //     0x3269a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3269a4: blr             lr
    // 0x3269a8: eor             x2, x0, #0x10
    // 0x3269ac: ldur            x0, [fp, #-8]
    // 0x3269b0: stur            x2, [fp, #-0x10]
    // 0x3269b4: LoadField: r1 = r0->field_13
    //     0x3269b4: ldur            w1, [x0, #0x13]
    // 0x3269b8: DecompressPointer r1
    //     0x3269b8: add             x1, x1, HEAP, lsl #32
    // 0x3269bc: cmp             w1, NULL
    // 0x3269c0: b.eq            #0x326aa4
    // 0x3269c4: r0 = iterator()
    //     0x3269c4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3269c8: stur            x0, [fp, #-0x18]
    // 0x3269cc: LoadField: r2 = r0->field_7
    //     0x3269cc: ldur            w2, [x0, #7]
    // 0x3269d0: DecompressPointer r2
    //     0x3269d0: add             x2, x2, HEAP, lsl #32
    // 0x3269d4: stur            x2, [fp, #-8]
    // 0x3269d8: ldur            x3, [fp, #-0x10]
    // 0x3269dc: CheckStackOverflow
    //     0x3269dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3269e0: cmp             SP, x16
    //     0x3269e4: b.ls            #0x326aa8
    // 0x3269e8: mov             x1, x0
    // 0x3269ec: r0 = moveNext()
    //     0x3269ec: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3269f0: tbnz            w0, #4, #0x326a88
    // 0x3269f4: ldur            x3, [fp, #-0x18]
    // 0x3269f8: LoadField: r4 = r3->field_33
    //     0x3269f8: ldur            w4, [x3, #0x33]
    // 0x3269fc: DecompressPointer r4
    //     0x3269fc: add             x4, x4, HEAP, lsl #32
    // 0x326a00: stur            x4, [fp, #-0x20]
    // 0x326a04: cmp             w4, NULL
    // 0x326a08: b.ne            #0x326a3c
    // 0x326a0c: mov             x0, x4
    // 0x326a10: ldur            x2, [fp, #-8]
    // 0x326a14: r1 = Null
    //     0x326a14: mov             x1, NULL
    // 0x326a18: cmp             w2, NULL
    // 0x326a1c: b.eq            #0x326a3c
    // 0x326a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x326a20: ldur            w4, [x2, #0x17]
    // 0x326a24: DecompressPointer r4
    //     0x326a24: add             x4, x4, HEAP, lsl #32
    // 0x326a28: r8 = X0
    //     0x326a28: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x326a2c: LoadField: r9 = r4->field_7
    //     0x326a2c: ldur            x9, [x4, #7]
    // 0x326a30: r3 = Null
    //     0x326a30: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ba0] Null
    //     0x326a34: ldr             x3, [x3, #0xba0]
    // 0x326a38: blr             x9
    // 0x326a3c: ldur            x2, [fp, #-0x10]
    // 0x326a40: ldur            x0, [fp, #-0x20]
    // 0x326a44: LoadField: r1 = r0->field_b
    //     0x326a44: ldur            w1, [x0, #0xb]
    // 0x326a48: DecompressPointer r1
    //     0x326a48: add             x1, x1, HEAP, lsl #32
    // 0x326a4c: cmp             w2, w1
    // 0x326a50: b.eq            #0x326a7c
    // 0x326a54: StoreField: r0->field_b = r2
    //     0x326a54: stur            w2, [x0, #0xb]
    // 0x326a58: tbnz            w2, #4, #0x326a68
    // 0x326a5c: mov             x1, x0
    // 0x326a60: r0 = unscheduleTick()
    //     0x326a60: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x326a64: b               #0x326a7c
    // 0x326a68: mov             x1, x0
    // 0x326a6c: r0 = shouldScheduleTick()
    //     0x326a6c: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x326a70: tbnz            w0, #4, #0x326a7c
    // 0x326a74: ldur            x1, [fp, #-0x20]
    // 0x326a78: r0 = scheduleTick()
    //     0x326a78: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x326a7c: ldur            x0, [fp, #-0x18]
    // 0x326a80: ldur            x2, [fp, #-8]
    // 0x326a84: b               #0x3269d8
    // 0x326a88: r0 = Null
    //     0x326a88: mov             x0, NULL
    // 0x326a8c: LeaveFrame
    //     0x326a8c: mov             SP, fp
    //     0x326a90: ldp             fp, lr, [SP], #0x10
    // 0x326a94: ret
    //     0x326a94: ret             
    // 0x326a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326a98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326a9c: b               #0x326974
    // 0x326aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326aa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x326aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326aa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x326aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326aac: b               #0x3269e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390f68, size: 0x90
    // 0x390f68: EnterFrame
    //     0x390f68: stp             fp, lr, [SP, #-0x10]!
    //     0x390f6c: mov             fp, SP
    // 0x390f70: AllocStack(0x10)
    //     0x390f70: sub             SP, SP, #0x10
    // 0x390f74: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x390f74: mov             x0, x1
    //     0x390f78: stur            x1, [fp, #-0x10]
    // 0x390f7c: CheckStackOverflow
    //     0x390f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390f80: cmp             SP, x16
    //     0x390f84: b.ls            #0x390ff0
    // 0x390f88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x390f88: ldur            w3, [x0, #0x17]
    // 0x390f8c: DecompressPointer r3
    //     0x390f8c: add             x3, x3, HEAP, lsl #32
    // 0x390f90: stur            x3, [fp, #-8]
    // 0x390f94: cmp             w3, NULL
    // 0x390f98: b.ne            #0x390fa4
    // 0x390f9c: mov             x1, x0
    // 0x390fa0: b               #0x390fdc
    // 0x390fa4: mov             x2, x0
    // 0x390fa8: r1 = Function '_updateTickers@256311458':.
    //     0x390fa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: (0x32691c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x326954)
    //     0x390fac: ldr             x1, [x1, #0xb98]
    // 0x390fb0: r0 = AllocateClosure()
    //     0x390fb0: bl              #0x539878  ; AllocateClosureStub
    // 0x390fb4: ldur            x1, [fp, #-8]
    // 0x390fb8: r2 = LoadClassIdInstr(r1)
    //     0x390fb8: ldur            x2, [x1, #-1]
    //     0x390fbc: ubfx            x2, x2, #0xc, #0x14
    // 0x390fc0: mov             x16, x0
    // 0x390fc4: mov             x0, x2
    // 0x390fc8: mov             x2, x16
    // 0x390fcc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x390fcc: sub             lr, x0, #0xcff
    //     0x390fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x390fd4: blr             lr
    // 0x390fd8: ldur            x1, [fp, #-0x10]
    // 0x390fdc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x390fdc: stur            NULL, [x1, #0x17]
    // 0x390fe0: r0 = Null
    //     0x390fe0: mov             x0, NULL
    // 0x390fe4: LeaveFrame
    //     0x390fe4: mov             SP, fp
    //     0x390fe8: ldp             fp, lr, [SP], #0x10
    // 0x390fec: ret
    //     0x390fec: ret             
    // 0x390ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390ff4: b               #0x390f88
  }
  _ activate(/* No info */) {
    // ** addr: 0x403998, size: 0x48
    // 0x403998: EnterFrame
    //     0x403998: stp             fp, lr, [SP, #-0x10]!
    //     0x40399c: mov             fp, SP
    // 0x4039a0: AllocStack(0x8)
    //     0x4039a0: sub             SP, SP, #8
    // 0x4039a4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4039a4: mov             x0, x1
    //     0x4039a8: stur            x1, [fp, #-8]
    // 0x4039ac: CheckStackOverflow
    //     0x4039ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4039b0: cmp             SP, x16
    //     0x4039b4: b.ls            #0x4039d8
    // 0x4039b8: mov             x1, x0
    // 0x4039bc: r0 = _updateTickerModeNotifier()
    //     0x4039bc: bl              #0x326800  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4039c0: ldur            x1, [fp, #-8]
    // 0x4039c4: r0 = _updateTickers()
    //     0x4039c4: bl              #0x326954  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x4039c8: r0 = Null
    //     0x4039c8: mov             x0, NULL
    // 0x4039cc: LeaveFrame
    //     0x4039cc: mov             SP, fp
    //     0x4039d0: ldp             fp, lr, [SP], #0x10
    // 0x4039d4: ret
    //     0x4039d4: ret             
    // 0x4039d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4039d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4039dc: b               #0x4039b8
  }
}

// class id: 1741, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x3bf0e8, size: 0x63c
    // 0x3bf0e8: EnterFrame
    //     0x3bf0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf0ec: mov             fp, SP
    // 0x3bf0f0: AllocStack(0x70)
    //     0x3bf0f0: sub             SP, SP, #0x70
    // 0x3bf0f4: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3bf0f4: mov             x0, x1
    //     0x3bf0f8: stur            x1, [fp, #-8]
    //     0x3bf0fc: mov             x1, x2
    //     0x3bf100: stur            x2, [fp, #-0x10]
    // 0x3bf104: CheckStackOverflow
    //     0x3bf104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf108: cmp             SP, x16
    //     0x3bf10c: b.ls            #0x3bf700
    // 0x3bf110: r1 = 1
    //     0x3bf110: movz            x1, #0x1
    // 0x3bf114: r0 = AllocateContext()
    //     0x3bf114: bl              #0x5394b4  ; AllocateContextStub
    // 0x3bf118: mov             x2, x0
    // 0x3bf11c: ldur            x0, [fp, #-8]
    // 0x3bf120: stur            x2, [fp, #-0x18]
    // 0x3bf124: StoreField: r2->field_f = r0
    //     0x3bf124: stur            w0, [x2, #0xf]
    // 0x3bf128: ldur            x1, [fp, #-0x10]
    // 0x3bf12c: r0 = of()
    //     0x3bf12c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3bf130: mov             x2, x0
    // 0x3bf134: ldur            x0, [fp, #-8]
    // 0x3bf138: stur            x2, [fp, #-0x38]
    // 0x3bf13c: LoadField: r1 = r0->field_b
    //     0x3bf13c: ldur            w1, [x0, #0xb]
    // 0x3bf140: DecompressPointer r1
    //     0x3bf140: add             x1, x1, HEAP, lsl #32
    // 0x3bf144: cmp             w1, NULL
    // 0x3bf148: b.eq            #0x3bf708
    // 0x3bf14c: LoadField: r3 = r1->field_1b
    //     0x3bf14c: ldur            w3, [x1, #0x1b]
    // 0x3bf150: DecompressPointer r3
    //     0x3bf150: add             x3, x3, HEAP, lsl #32
    // 0x3bf154: cmp             w3, NULL
    // 0x3bf158: b.ne            #0x3bf1d8
    // 0x3bf15c: LoadField: r3 = r1->field_f
    //     0x3bf15c: ldur            w3, [x1, #0xf]
    // 0x3bf160: DecompressPointer r3
    //     0x3bf160: add             x3, x3, HEAP, lsl #32
    // 0x3bf164: r16 = Instance_MaterialType
    //     0x3bf164: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3bf168: ldr             x16, [x16, #0xdf0]
    // 0x3bf16c: cmp             w3, w16
    // 0x3bf170: b.ne            #0x3bf180
    // 0x3bf174: LoadField: r3 = r2->field_37
    //     0x3bf174: ldur            w3, [x2, #0x37]
    // 0x3bf178: DecompressPointer r3
    //     0x3bf178: add             x3, x3, HEAP, lsl #32
    // 0x3bf17c: b               #0x3bf1d8
    // 0x3bf180: r16 = Instance_MaterialType
    //     0x3bf180: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x3bf184: ldr             x16, [x16, #0xa38]
    // 0x3bf188: cmp             w3, w16
    // 0x3bf18c: b.ne            #0x3bf19c
    // 0x3bf190: LoadField: r3 = r2->field_3b
    //     0x3bf190: ldur            w3, [x2, #0x3b]
    // 0x3bf194: DecompressPointer r3
    //     0x3bf194: add             x3, x3, HEAP, lsl #32
    // 0x3bf198: b               #0x3bf1d8
    // 0x3bf19c: r16 = Instance_MaterialType
    //     0x3bf19c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!MaterialType@59fe51
    //     0x3bf1a0: ldr             x16, [x16, #0x2d0]
    // 0x3bf1a4: cmp             w3, w16
    // 0x3bf1a8: b.eq            #0x3bf1cc
    // 0x3bf1ac: r16 = Instance_MaterialType
    //     0x3bf1ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] Obj!MaterialType@59fe91
    //     0x3bf1b0: ldr             x16, [x16, #0xb58]
    // 0x3bf1b4: cmp             w3, w16
    // 0x3bf1b8: b.eq            #0x3bf1cc
    // 0x3bf1bc: r16 = Instance_MaterialType
    //     0x3bf1bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] Obj!MaterialType@59fe71
    //     0x3bf1c0: ldr             x16, [x16, #0x2c8]
    // 0x3bf1c4: cmp             w3, w16
    // 0x3bf1c8: b.ne            #0x3bf1d4
    // 0x3bf1cc: r3 = Null
    //     0x3bf1cc: mov             x3, NULL
    // 0x3bf1d0: b               #0x3bf1d8
    // 0x3bf1d4: r3 = Null
    //     0x3bf1d4: mov             x3, NULL
    // 0x3bf1d8: stur            x3, [fp, #-0x30]
    // 0x3bf1dc: LoadField: r4 = r1->field_1f
    //     0x3bf1dc: ldur            w4, [x1, #0x1f]
    // 0x3bf1e0: DecompressPointer r4
    //     0x3bf1e0: add             x4, x4, HEAP, lsl #32
    // 0x3bf1e4: cmp             w4, NULL
    // 0x3bf1e8: b.ne            #0x3bf228
    // 0x3bf1ec: LoadField: r4 = r2->field_2f
    //     0x3bf1ec: ldur            w4, [x2, #0x2f]
    // 0x3bf1f0: DecompressPointer r4
    //     0x3bf1f0: add             x4, x4, HEAP, lsl #32
    // 0x3bf1f4: tbnz            w4, #4, #0x3bf220
    // 0x3bf1f8: LoadField: r4 = r2->field_3f
    //     0x3bf1f8: ldur            w4, [x2, #0x3f]
    // 0x3bf1fc: DecompressPointer r4
    //     0x3bf1fc: add             x4, x4, HEAP, lsl #32
    // 0x3bf200: LoadField: r5 = r4->field_af
    //     0x3bf200: ldur            w5, [x4, #0xaf]
    // 0x3bf204: DecompressPointer r5
    //     0x3bf204: add             x5, x5, HEAP, lsl #32
    // 0x3bf208: cmp             w5, NULL
    // 0x3bf20c: b.ne            #0x3bf218
    // 0x3bf210: r4 = Instance_Color
    //     0x3bf210: ldr             x4, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3bf214: b               #0x3bf228
    // 0x3bf218: mov             x4, x5
    // 0x3bf21c: b               #0x3bf228
    // 0x3bf220: LoadField: r4 = r2->field_6f
    //     0x3bf220: ldur            w4, [x2, #0x6f]
    // 0x3bf224: DecompressPointer r4
    //     0x3bf224: add             x4, x4, HEAP, lsl #32
    // 0x3bf228: stur            x4, [fp, #-0x28]
    // 0x3bf22c: LoadField: r5 = r1->field_b
    //     0x3bf22c: ldur            w5, [x1, #0xb]
    // 0x3bf230: DecompressPointer r5
    //     0x3bf230: add             x5, x5, HEAP, lsl #32
    // 0x3bf234: stur            x5, [fp, #-0x20]
    // 0x3bf238: LoadField: r6 = r1->field_27
    //     0x3bf238: ldur            w6, [x1, #0x27]
    // 0x3bf23c: DecompressPointer r6
    //     0x3bf23c: add             x6, x6, HEAP, lsl #32
    // 0x3bf240: cmp             w6, NULL
    // 0x3bf244: b.ne            #0x3bf268
    // 0x3bf248: ldur            x1, [fp, #-0x10]
    // 0x3bf24c: r0 = of()
    //     0x3bf24c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3bf250: LoadField: r1 = r0->field_87
    //     0x3bf250: ldur            w1, [x0, #0x87]
    // 0x3bf254: DecompressPointer r1
    //     0x3bf254: add             x1, x1, HEAP, lsl #32
    // 0x3bf258: LoadField: r0 = r1->field_2f
    //     0x3bf258: ldur            w0, [x1, #0x2f]
    // 0x3bf25c: DecompressPointer r0
    //     0x3bf25c: add             x0, x0, HEAP, lsl #32
    // 0x3bf260: mov             x3, x0
    // 0x3bf264: b               #0x3bf26c
    // 0x3bf268: mov             x3, x6
    // 0x3bf26c: ldur            x0, [fp, #-8]
    // 0x3bf270: ldur            x1, [fp, #-0x30]
    // 0x3bf274: ldur            x2, [fp, #-0x20]
    // 0x3bf278: stur            x3, [fp, #-0x50]
    // 0x3bf27c: LoadField: r4 = r0->field_b
    //     0x3bf27c: ldur            w4, [x0, #0xb]
    // 0x3bf280: DecompressPointer r4
    //     0x3bf280: add             x4, x4, HEAP, lsl #32
    // 0x3bf284: stur            x4, [fp, #-0x48]
    // 0x3bf288: cmp             w4, NULL
    // 0x3bf28c: b.eq            #0x3bf70c
    // 0x3bf290: LoadField: r5 = r4->field_37
    //     0x3bf290: ldur            w5, [x4, #0x37]
    // 0x3bf294: DecompressPointer r5
    //     0x3bf294: add             x5, x5, HEAP, lsl #32
    // 0x3bf298: stur            x5, [fp, #-0x40]
    // 0x3bf29c: r0 = AnimatedDefaultTextStyle()
    //     0x3bf29c: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x3bf2a0: mov             x1, x0
    // 0x3bf2a4: ldur            x0, [fp, #-0x20]
    // 0x3bf2a8: stur            x1, [fp, #-0x60]
    // 0x3bf2ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bf2ac: stur            w0, [x1, #0x17]
    // 0x3bf2b0: ldur            x0, [fp, #-0x50]
    // 0x3bf2b4: StoreField: r1->field_1b = r0
    //     0x3bf2b4: stur            w0, [x1, #0x1b]
    // 0x3bf2b8: r0 = true
    //     0x3bf2b8: add             x0, NULL, #0x20  ; true
    // 0x3bf2bc: StoreField: r1->field_23 = r0
    //     0x3bf2bc: stur            w0, [x1, #0x23]
    // 0x3bf2c0: r2 = Instance_TextOverflow
    //     0x3bf2c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3bf2c4: ldr             x2, [x2, #0x838]
    // 0x3bf2c8: StoreField: r1->field_27 = r2
    //     0x3bf2c8: stur            w2, [x1, #0x27]
    // 0x3bf2cc: r2 = Instance_TextWidthBasis
    //     0x3bf2cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3bf2d0: ldr             x2, [x2, #0x840]
    // 0x3bf2d4: StoreField: r1->field_2f = r2
    //     0x3bf2d4: stur            w2, [x1, #0x2f]
    // 0x3bf2d8: r2 = Instance__Linear
    //     0x3bf2d8: ldr             x2, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3bf2dc: StoreField: r1->field_b = r2
    //     0x3bf2dc: stur            w2, [x1, #0xb]
    // 0x3bf2e0: ldur            x2, [fp, #-0x40]
    // 0x3bf2e4: StoreField: r1->field_f = r2
    //     0x3bf2e4: stur            w2, [x1, #0xf]
    // 0x3bf2e8: ldur            x3, [fp, #-8]
    // 0x3bf2ec: LoadField: r4 = r3->field_1b
    //     0x3bf2ec: ldur            w4, [x3, #0x1b]
    // 0x3bf2f0: DecompressPointer r4
    //     0x3bf2f0: add             x4, x4, HEAP, lsl #32
    // 0x3bf2f4: ldur            x5, [fp, #-0x48]
    // 0x3bf2f8: stur            x4, [fp, #-0x58]
    // 0x3bf2fc: LoadField: r6 = r5->field_f
    //     0x3bf2fc: ldur            w6, [x5, #0xf]
    // 0x3bf300: DecompressPointer r6
    //     0x3bf300: add             x6, x6, HEAP, lsl #32
    // 0x3bf304: stur            x6, [fp, #-0x50]
    // 0x3bf308: r16 = Instance_MaterialType
    //     0x3bf308: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] Obj!MaterialType@59fe71
    //     0x3bf30c: ldr             x16, [x16, #0x2c8]
    // 0x3bf310: cmp             w6, w16
    // 0x3bf314: r16 = true
    //     0x3bf314: add             x16, NULL, #0x20  ; true
    // 0x3bf318: r17 = false
    //     0x3bf318: add             x17, NULL, #0x30  ; false
    // 0x3bf31c: csel            x7, x16, x17, ne
    // 0x3bf320: stur            x7, [fp, #-0x20]
    // 0x3bf324: r0 = _InkFeatures()
    //     0x3bf324: bl              #0x3bfb28  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x3bf328: mov             x3, x0
    // 0x3bf32c: ldur            x0, [fp, #-0x30]
    // 0x3bf330: stur            x3, [fp, #-0x68]
    // 0x3bf334: StoreField: r3->field_f = r0
    //     0x3bf334: stur            w0, [x3, #0xf]
    // 0x3bf338: ldur            x4, [fp, #-8]
    // 0x3bf33c: StoreField: r3->field_13 = r4
    //     0x3bf33c: stur            w4, [x3, #0x13]
    // 0x3bf340: ldur            x1, [fp, #-0x20]
    // 0x3bf344: ArrayStore: r3[0] = r1  ; List_4
    //     0x3bf344: stur            w1, [x3, #0x17]
    // 0x3bf348: ldur            x1, [fp, #-0x60]
    // 0x3bf34c: StoreField: r3->field_b = r1
    //     0x3bf34c: stur            w1, [x3, #0xb]
    // 0x3bf350: ldur            x1, [fp, #-0x58]
    // 0x3bf354: StoreField: r3->field_7 = r1
    //     0x3bf354: stur            w1, [x3, #7]
    // 0x3bf358: ldur            x2, [fp, #-0x18]
    // 0x3bf35c: r1 = Function '<anonymous closure>':.
    //     0x3bf35c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b60] AnonymousClosure: (0x3bfb34), in [package:flutter/src/material/material.dart] _MaterialState::build (0x3bf0e8)
    //     0x3bf360: ldr             x1, [x1, #0xb60]
    // 0x3bf364: r0 = AllocateClosure()
    //     0x3bf364: bl              #0x539878  ; AllocateClosureStub
    // 0x3bf368: r1 = <LayoutChangedNotification>
    //     0x3bf368: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b68] TypeArguments: <LayoutChangedNotification>
    //     0x3bf36c: ldr             x1, [x1, #0xb68]
    // 0x3bf370: stur            x0, [fp, #-0x18]
    // 0x3bf374: r0 = NotificationListener()
    //     0x3bf374: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3bf378: mov             x1, x0
    // 0x3bf37c: ldur            x0, [fp, #-0x18]
    // 0x3bf380: stur            x1, [fp, #-0x20]
    // 0x3bf384: StoreField: r1->field_13 = r0
    //     0x3bf384: stur            w0, [x1, #0x13]
    // 0x3bf388: ldur            x0, [fp, #-0x68]
    // 0x3bf38c: StoreField: r1->field_b = r0
    //     0x3bf38c: stur            w0, [x1, #0xb]
    // 0x3bf390: ldur            x0, [fp, #-0x48]
    // 0x3bf394: LoadField: r2 = r0->field_3b
    //     0x3bf394: ldur            w2, [x0, #0x3b]
    // 0x3bf398: DecompressPointer r2
    //     0x3bf398: add             x2, x2, HEAP, lsl #32
    // 0x3bf39c: stur            x2, [fp, #-0x18]
    // 0x3bf3a0: cmp             w2, NULL
    // 0x3bf3a4: b.eq            #0x3bf3d0
    // 0x3bf3a8: r0 = RoundedRectangleBorder()
    //     0x3bf3a8: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3bf3ac: mov             x1, x0
    // 0x3bf3b0: ldur            x0, [fp, #-0x18]
    // 0x3bf3b4: StoreField: r1->field_b = r0
    //     0x3bf3b4: stur            w0, [x1, #0xb]
    // 0x3bf3b8: r0 = Instance_BorderSide
    //     0x3bf3b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3bf3bc: ldr             x0, [x0, #0x128]
    // 0x3bf3c0: StoreField: r1->field_7 = r0
    //     0x3bf3c0: stur            w0, [x1, #7]
    // 0x3bf3c4: mov             x2, x1
    // 0x3bf3c8: ldur            x0, [fp, #-0x48]
    // 0x3bf3cc: b               #0x3bf3dc
    // 0x3bf3d0: LoadField: r1 = r0->field_2b
    //     0x3bf3d0: ldur            w1, [x0, #0x2b]
    // 0x3bf3d4: DecompressPointer r1
    //     0x3bf3d4: add             x1, x1, HEAP, lsl #32
    // 0x3bf3d8: mov             x2, x1
    // 0x3bf3dc: ldur            x1, [fp, #-0x50]
    // 0x3bf3e0: r16 = Instance_MaterialType
    //     0x3bf3e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3bf3e4: ldr             x16, [x16, #0xdf0]
    // 0x3bf3e8: cmp             w1, w16
    // 0x3bf3ec: b.ne            #0x3bf518
    // 0x3bf3f0: cmp             w2, NULL
    // 0x3bf3f4: b.ne            #0x3bf4f8
    // 0x3bf3f8: ldur            x1, [fp, #-0x38]
    // 0x3bf3fc: LoadField: r2 = r1->field_2f
    //     0x3bf3fc: ldur            w2, [x1, #0x2f]
    // 0x3bf400: DecompressPointer r2
    //     0x3bf400: add             x2, x2, HEAP, lsl #32
    // 0x3bf404: tbnz            w2, #4, #0x3bf430
    // 0x3bf408: ldur            x3, [fp, #-0x30]
    // 0x3bf40c: cmp             w3, NULL
    // 0x3bf410: b.eq            #0x3bf710
    // 0x3bf414: LoadField: r2 = r0->field_23
    //     0x3bf414: ldur            w2, [x0, #0x23]
    // 0x3bf418: DecompressPointer r2
    //     0x3bf418: add             x2, x2, HEAP, lsl #32
    // 0x3bf41c: LoadField: d0 = r0->field_13
    //     0x3bf41c: ldur            d0, [x0, #0x13]
    // 0x3bf420: mov             x1, x3
    // 0x3bf424: r0 = applySurfaceTint()
    //     0x3bf424: bl              #0x3bf9a8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x3bf428: mov             x2, x0
    // 0x3bf42c: b               #0x3bf450
    // 0x3bf430: ldur            x3, [fp, #-0x30]
    // 0x3bf434: cmp             w3, NULL
    // 0x3bf438: b.eq            #0x3bf714
    // 0x3bf43c: LoadField: d0 = r0->field_13
    //     0x3bf43c: ldur            d0, [x0, #0x13]
    // 0x3bf440: ldur            x1, [fp, #-0x10]
    // 0x3bf444: mov             x2, x3
    // 0x3bf448: r0 = applyOverlay()
    //     0x3bf448: bl              #0x3bf7a0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x3bf44c: mov             x2, x0
    // 0x3bf450: ldur            x4, [fp, #-8]
    // 0x3bf454: ldur            x1, [fp, #-0x28]
    // 0x3bf458: ldur            x0, [fp, #-0x20]
    // 0x3bf45c: stur            x2, [fp, #-0x58]
    // 0x3bf460: LoadField: r3 = r4->field_b
    //     0x3bf460: ldur            w3, [x4, #0xb]
    // 0x3bf464: DecompressPointer r3
    //     0x3bf464: add             x3, x3, HEAP, lsl #32
    // 0x3bf468: cmp             w3, NULL
    // 0x3bf46c: b.eq            #0x3bf718
    // 0x3bf470: LoadField: r4 = r3->field_37
    //     0x3bf470: ldur            w4, [x3, #0x37]
    // 0x3bf474: DecompressPointer r4
    //     0x3bf474: add             x4, x4, HEAP, lsl #32
    // 0x3bf478: stur            x4, [fp, #-0x38]
    // 0x3bf47c: LoadField: r5 = r3->field_33
    //     0x3bf47c: ldur            w5, [x3, #0x33]
    // 0x3bf480: DecompressPointer r5
    //     0x3bf480: add             x5, x5, HEAP, lsl #32
    // 0x3bf484: stur            x5, [fp, #-0x18]
    // 0x3bf488: LoadField: d0 = r3->field_13
    //     0x3bf488: ldur            d0, [x3, #0x13]
    // 0x3bf48c: stur            d0, [fp, #-0x70]
    // 0x3bf490: r0 = AnimatedPhysicalModel()
    //     0x3bf490: bl              #0x3bf774  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x3bf494: ldur            x5, [fp, #-0x20]
    // 0x3bf498: ArrayStore: r0[0] = r5  ; List_4
    //     0x3bf498: stur            w5, [x0, #0x17]
    // 0x3bf49c: r1 = Instance_BoxShape
    //     0x3bf49c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3bf4a0: ldr             x1, [x1, #0x2c0]
    // 0x3bf4a4: StoreField: r0->field_1b = r1
    //     0x3bf4a4: stur            w1, [x0, #0x1b]
    // 0x3bf4a8: ldur            x1, [fp, #-0x18]
    // 0x3bf4ac: StoreField: r0->field_1f = r1
    //     0x3bf4ac: stur            w1, [x0, #0x1f]
    // 0x3bf4b0: ldur            d0, [fp, #-0x70]
    // 0x3bf4b4: StoreField: r0->field_27 = d0
    //     0x3bf4b4: stur            d0, [x0, #0x27]
    // 0x3bf4b8: ldur            x1, [fp, #-0x58]
    // 0x3bf4bc: StoreField: r0->field_2f = r1
    //     0x3bf4bc: stur            w1, [x0, #0x2f]
    // 0x3bf4c0: r1 = false
    //     0x3bf4c0: add             x1, NULL, #0x30  ; false
    // 0x3bf4c4: StoreField: r0->field_33 = r1
    //     0x3bf4c4: stur            w1, [x0, #0x33]
    // 0x3bf4c8: ldur            x6, [fp, #-0x28]
    // 0x3bf4cc: StoreField: r0->field_37 = r6
    //     0x3bf4cc: stur            w6, [x0, #0x37]
    // 0x3bf4d0: r7 = true
    //     0x3bf4d0: add             x7, NULL, #0x20  ; true
    // 0x3bf4d4: StoreField: r0->field_3b = r7
    //     0x3bf4d4: stur            w7, [x0, #0x3b]
    // 0x3bf4d8: r8 = Instance_Cubic
    //     0x3bf4d8: add             x8, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x3bf4dc: ldr             x8, [x8, #0x7b0]
    // 0x3bf4e0: StoreField: r0->field_b = r8
    //     0x3bf4e0: stur            w8, [x0, #0xb]
    // 0x3bf4e4: ldur            x1, [fp, #-0x38]
    // 0x3bf4e8: StoreField: r0->field_f = r1
    //     0x3bf4e8: stur            w1, [x0, #0xf]
    // 0x3bf4ec: LeaveFrame
    //     0x3bf4ec: mov             SP, fp
    //     0x3bf4f0: ldp             fp, lr, [SP], #0x10
    // 0x3bf4f4: ret
    //     0x3bf4f4: ret             
    // 0x3bf4f8: ldur            x4, [fp, #-8]
    // 0x3bf4fc: ldur            x3, [fp, #-0x30]
    // 0x3bf500: ldur            x6, [fp, #-0x28]
    // 0x3bf504: ldur            x5, [fp, #-0x20]
    // 0x3bf508: r7 = true
    //     0x3bf508: add             x7, NULL, #0x20  ; true
    // 0x3bf50c: r8 = Instance_Cubic
    //     0x3bf50c: add             x8, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x3bf510: ldr             x8, [x8, #0x7b0]
    // 0x3bf514: b               #0x3bf534
    // 0x3bf518: ldur            x4, [fp, #-8]
    // 0x3bf51c: ldur            x3, [fp, #-0x30]
    // 0x3bf520: ldur            x6, [fp, #-0x28]
    // 0x3bf524: ldur            x5, [fp, #-0x20]
    // 0x3bf528: r7 = true
    //     0x3bf528: add             x7, NULL, #0x20  ; true
    // 0x3bf52c: r8 = Instance_Cubic
    //     0x3bf52c: add             x8, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x3bf530: ldr             x8, [x8, #0x7b0]
    // 0x3bf534: cmp             w2, NULL
    // 0x3bf538: b.ne            #0x3bf5b4
    // 0x3bf53c: r16 = Instance_MaterialType
    //     0x3bf53c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] Obj!MaterialType@59fe91
    //     0x3bf540: ldr             x16, [x16, #0xb58]
    // 0x3bf544: cmp             w1, w16
    // 0x3bf548: b.ne            #0x3bf558
    // 0x3bf54c: r2 = Instance_CircleBorder
    //     0x3bf54c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x3bf550: ldr             x2, [x2, #0x2a8]
    // 0x3bf554: b               #0x3bf5b4
    // 0x3bf558: r16 = Instance_MaterialType
    //     0x3bf558: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3bf55c: ldr             x16, [x16, #0xdf0]
    // 0x3bf560: cmp             w1, w16
    // 0x3bf564: b.eq            #0x3bf578
    // 0x3bf568: r16 = Instance_MaterialType
    //     0x3bf568: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] Obj!MaterialType@59fe71
    //     0x3bf56c: ldr             x16, [x16, #0x2c8]
    // 0x3bf570: cmp             w1, w16
    // 0x3bf574: b.ne            #0x3bf584
    // 0x3bf578: r2 = Instance_RoundedRectangleBorder
    //     0x3bf578: add             x2, PP, #0x11, lsl #12  ; [pp+0x119e0] Obj!RoundedRectangleBorder@58cd21
    //     0x3bf57c: ldr             x2, [x2, #0x9e0]
    // 0x3bf580: b               #0x3bf5b4
    // 0x3bf584: r16 = Instance_MaterialType
    //     0x3bf584: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x3bf588: ldr             x16, [x16, #0xa38]
    // 0x3bf58c: cmp             w1, w16
    // 0x3bf590: b.eq            #0x3bf5a4
    // 0x3bf594: r16 = Instance_MaterialType
    //     0x3bf594: add             x16, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!MaterialType@59fe51
    //     0x3bf598: ldr             x16, [x16, #0x2d0]
    // 0x3bf59c: cmp             w1, w16
    // 0x3bf5a0: b.ne            #0x3bf5b0
    // 0x3bf5a4: r2 = Instance_RoundedRectangleBorder
    //     0x3bf5a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!RoundedRectangleBorder@58cd01
    //     0x3bf5a8: ldr             x2, [x2, #0x3b0]
    // 0x3bf5ac: b               #0x3bf5b4
    // 0x3bf5b0: r2 = Null
    //     0x3bf5b0: mov             x2, NULL
    // 0x3bf5b4: stur            x2, [fp, #-0x18]
    // 0x3bf5b8: r16 = Instance_MaterialType
    //     0x3bf5b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] Obj!MaterialType@59fe71
    //     0x3bf5bc: ldr             x16, [x16, #0x2c8]
    // 0x3bf5c0: cmp             w1, w16
    // 0x3bf5c4: b.ne            #0x3bf668
    // 0x3bf5c8: ldur            x1, [fp, #-0x10]
    // 0x3bf5cc: r0 = maybeOf()
    //     0x3bf5cc: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3bf5d0: r1 = <Path>
    //     0x3bf5d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x3bf5d4: ldr             x1, [x1, #0xb18]
    // 0x3bf5d8: stur            x0, [fp, #-0x10]
    // 0x3bf5dc: r0 = ShapeBorderClipper()
    //     0x3bf5dc: bl              #0x3bf768  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x3bf5e0: mov             x1, x0
    // 0x3bf5e4: ldur            x0, [fp, #-0x18]
    // 0x3bf5e8: stur            x1, [fp, #-0x38]
    // 0x3bf5ec: StoreField: r1->field_f = r0
    //     0x3bf5ec: stur            w0, [x1, #0xf]
    // 0x3bf5f0: ldur            x2, [fp, #-0x10]
    // 0x3bf5f4: StoreField: r1->field_13 = r2
    //     0x3bf5f4: stur            w2, [x1, #0x13]
    // 0x3bf5f8: ldur            x2, [fp, #-8]
    // 0x3bf5fc: LoadField: r3 = r2->field_b
    //     0x3bf5fc: ldur            w3, [x2, #0xb]
    // 0x3bf600: DecompressPointer r3
    //     0x3bf600: add             x3, x3, HEAP, lsl #32
    // 0x3bf604: cmp             w3, NULL
    // 0x3bf608: b.eq            #0x3bf71c
    // 0x3bf60c: LoadField: r2 = r3->field_33
    //     0x3bf60c: ldur            w2, [x3, #0x33]
    // 0x3bf610: DecompressPointer r2
    //     0x3bf610: add             x2, x2, HEAP, lsl #32
    // 0x3bf614: stur            x2, [fp, #-8]
    // 0x3bf618: r0 = _ShapeBorderPaint()
    //     0x3bf618: bl              #0x3bf75c  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x3bf61c: ldur            x1, [fp, #-0x20]
    // 0x3bf620: stur            x0, [fp, #-0x10]
    // 0x3bf624: StoreField: r0->field_b = r1
    //     0x3bf624: stur            w1, [x0, #0xb]
    // 0x3bf628: ldur            x2, [fp, #-0x18]
    // 0x3bf62c: StoreField: r0->field_f = r2
    //     0x3bf62c: stur            w2, [x0, #0xf]
    // 0x3bf630: r4 = true
    //     0x3bf630: add             x4, NULL, #0x20  ; true
    // 0x3bf634: StoreField: r0->field_13 = r4
    //     0x3bf634: stur            w4, [x0, #0x13]
    // 0x3bf638: r0 = ClipPath()
    //     0x3bf638: bl              #0x3bf750  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x3bf63c: mov             x1, x0
    // 0x3bf640: ldur            x0, [fp, #-0x38]
    // 0x3bf644: StoreField: r1->field_f = r0
    //     0x3bf644: stur            w0, [x1, #0xf]
    // 0x3bf648: ldur            x0, [fp, #-8]
    // 0x3bf64c: StoreField: r1->field_13 = r0
    //     0x3bf64c: stur            w0, [x1, #0x13]
    // 0x3bf650: ldur            x0, [fp, #-0x10]
    // 0x3bf654: StoreField: r1->field_b = r0
    //     0x3bf654: stur            w0, [x1, #0xb]
    // 0x3bf658: mov             x0, x1
    // 0x3bf65c: LeaveFrame
    //     0x3bf65c: mov             SP, fp
    //     0x3bf660: ldp             fp, lr, [SP], #0x10
    // 0x3bf664: ret
    //     0x3bf664: ret             
    // 0x3bf668: mov             x1, x5
    // 0x3bf66c: ldur            x5, [fp, #-0x40]
    // 0x3bf670: mov             x4, x7
    // 0x3bf674: LoadField: r7 = r0->field_33
    //     0x3bf674: ldur            w7, [x0, #0x33]
    // 0x3bf678: DecompressPointer r7
    //     0x3bf678: add             x7, x7, HEAP, lsl #32
    // 0x3bf67c: stur            x7, [fp, #-0x10]
    // 0x3bf680: LoadField: d0 = r0->field_13
    //     0x3bf680: ldur            d0, [x0, #0x13]
    // 0x3bf684: stur            d0, [fp, #-0x70]
    // 0x3bf688: cmp             w3, NULL
    // 0x3bf68c: b.eq            #0x3bf720
    // 0x3bf690: LoadField: r9 = r0->field_23
    //     0x3bf690: ldur            w9, [x0, #0x23]
    // 0x3bf694: DecompressPointer r9
    //     0x3bf694: add             x9, x9, HEAP, lsl #32
    // 0x3bf698: stur            x9, [fp, #-8]
    // 0x3bf69c: r0 = _MaterialInterior()
    //     0x3bf69c: bl              #0x3bf724  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x3bf6a0: ldur            x1, [fp, #-0x20]
    // 0x3bf6a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bf6a4: stur            w1, [x0, #0x17]
    // 0x3bf6a8: ldur            x1, [fp, #-0x18]
    // 0x3bf6ac: StoreField: r0->field_1b = r1
    //     0x3bf6ac: stur            w1, [x0, #0x1b]
    // 0x3bf6b0: r1 = true
    //     0x3bf6b0: add             x1, NULL, #0x20  ; true
    // 0x3bf6b4: StoreField: r0->field_1f = r1
    //     0x3bf6b4: stur            w1, [x0, #0x1f]
    // 0x3bf6b8: ldur            x1, [fp, #-0x10]
    // 0x3bf6bc: StoreField: r0->field_23 = r1
    //     0x3bf6bc: stur            w1, [x0, #0x23]
    // 0x3bf6c0: ldur            d0, [fp, #-0x70]
    // 0x3bf6c4: StoreField: r0->field_27 = d0
    //     0x3bf6c4: stur            d0, [x0, #0x27]
    // 0x3bf6c8: ldur            x1, [fp, #-0x30]
    // 0x3bf6cc: StoreField: r0->field_2f = r1
    //     0x3bf6cc: stur            w1, [x0, #0x2f]
    // 0x3bf6d0: ldur            x1, [fp, #-0x28]
    // 0x3bf6d4: StoreField: r0->field_33 = r1
    //     0x3bf6d4: stur            w1, [x0, #0x33]
    // 0x3bf6d8: ldur            x1, [fp, #-8]
    // 0x3bf6dc: StoreField: r0->field_37 = r1
    //     0x3bf6dc: stur            w1, [x0, #0x37]
    // 0x3bf6e0: r1 = Instance_Cubic
    //     0x3bf6e0: add             x1, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x3bf6e4: ldr             x1, [x1, #0x7b0]
    // 0x3bf6e8: StoreField: r0->field_b = r1
    //     0x3bf6e8: stur            w1, [x0, #0xb]
    // 0x3bf6ec: ldur            x1, [fp, #-0x40]
    // 0x3bf6f0: StoreField: r0->field_f = r1
    //     0x3bf6f0: stur            w1, [x0, #0xf]
    // 0x3bf6f4: LeaveFrame
    //     0x3bf6f4: mov             SP, fp
    //     0x3bf6f8: ldp             fp, lr, [SP], #0x10
    // 0x3bf6fc: ret
    //     0x3bf6fc: ret             
    // 0x3bf700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf704: b               #0x3bf110
    // 0x3bf708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf708: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf70c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf710: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf714: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf71c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bf720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3bf720: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x3bfb34, size: 0xb0
    // 0x3bfb34: EnterFrame
    //     0x3bfb34: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfb38: mov             fp, SP
    // 0x3bfb3c: AllocStack(0x8)
    //     0x3bfb3c: sub             SP, SP, #8
    // 0x3bfb40: SetupParameters([dynamic _ /* r0 */])
    //     0x3bfb40: ldr             x0, [fp, #0x18]
    //     0x3bfb44: ldur            w1, [x0, #0x17]
    //     0x3bfb48: add             x1, x1, HEAP, lsl #32
    // 0x3bfb4c: CheckStackOverflow
    //     0x3bfb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfb50: cmp             SP, x16
    //     0x3bfb54: b.ls            #0x3bfbd4
    // 0x3bfb58: LoadField: r0 = r1->field_f
    //     0x3bfb58: ldur            w0, [x1, #0xf]
    // 0x3bfb5c: DecompressPointer r0
    //     0x3bfb5c: add             x0, x0, HEAP, lsl #32
    // 0x3bfb60: LoadField: r1 = r0->field_1b
    //     0x3bfb60: ldur            w1, [x0, #0x1b]
    // 0x3bfb64: DecompressPointer r1
    //     0x3bfb64: add             x1, x1, HEAP, lsl #32
    // 0x3bfb68: r0 = _currentElement()
    //     0x3bfb68: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3bfb6c: cmp             w0, NULL
    // 0x3bfb70: b.eq            #0x3bfbdc
    // 0x3bfb74: mov             x1, x0
    // 0x3bfb78: r0 = findRenderObject()
    //     0x3bfb78: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3bfb7c: mov             x3, x0
    // 0x3bfb80: stur            x3, [fp, #-8]
    // 0x3bfb84: cmp             w3, NULL
    // 0x3bfb88: b.eq            #0x3bfbe0
    // 0x3bfb8c: mov             x0, x3
    // 0x3bfb90: r2 = Null
    //     0x3bfb90: mov             x2, NULL
    // 0x3bfb94: r1 = Null
    //     0x3bfb94: mov             x1, NULL
    // 0x3bfb98: r4 = LoadClassIdInstr(r0)
    //     0x3bfb98: ldur            x4, [x0, #-1]
    //     0x3bfb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bfba0: cmp             x4, #0x2d1
    // 0x3bfba4: b.eq            #0x3bfbbc
    // 0x3bfba8: r8 = _RenderInkFeatures
    //     0x3bfba8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b70] Type: _RenderInkFeatures
    //     0x3bfbac: ldr             x8, [x8, #0xb70]
    // 0x3bfbb0: r3 = Null
    //     0x3bfbb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b78] Null
    //     0x3bfbb4: ldr             x3, [x3, #0xb78]
    // 0x3bfbb8: r0 = DefaultTypeTest()
    //     0x3bfbb8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3bfbbc: ldur            x1, [fp, #-8]
    // 0x3bfbc0: r0 = _didChangeLayout()
    //     0x3bfbc0: bl              #0x3bfbe4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x3bfbc4: r0 = false
    //     0x3bfbc4: add             x0, NULL, #0x30  ; false
    // 0x3bfbc8: LeaveFrame
    //     0x3bfbc8: mov             SP, fp
    //     0x3bfbcc: ldp             fp, lr, [SP], #0x10
    // 0x3bfbd0: ret
    //     0x3bfbd0: ret             
    // 0x3bfbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfbd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfbd8: b               #0x3bfb58
    // 0x3bfbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfbdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bfbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bfbe0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1952, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33761c, size: 0x60
    // 0x33761c: EnterFrame
    //     0x33761c: stp             fp, lr, [SP, #-0x10]!
    //     0x337620: mov             fp, SP
    // 0x337624: AllocStack(0x10)
    //     0x337624: sub             SP, SP, #0x10
    // 0x337628: CheckStackOverflow
    //     0x337628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33762c: cmp             SP, x16
    //     0x337630: b.ls            #0x337674
    // 0x337634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x337634: ldur            w2, [x1, #0x17]
    // 0x337638: DecompressPointer r2
    //     0x337638: add             x2, x2, HEAP, lsl #32
    // 0x33763c: stur            x2, [fp, #-0x10]
    // 0x337640: LoadField: r3 = r1->field_13
    //     0x337640: ldur            w3, [x1, #0x13]
    // 0x337644: DecompressPointer r3
    //     0x337644: add             x3, x3, HEAP, lsl #32
    // 0x337648: stur            x3, [fp, #-8]
    // 0x33764c: r0 = _RenderInkFeatures()
    //     0x33764c: bl              #0x33770c  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x337650: mov             x1, x0
    // 0x337654: ldur            x2, [fp, #-0x10]
    // 0x337658: ldur            x3, [fp, #-8]
    // 0x33765c: stur            x0, [fp, #-8]
    // 0x337660: r0 = _RenderInkFeatures()
    //     0x337660: bl              #0x33767c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x337664: ldur            x0, [fp, #-8]
    // 0x337668: LeaveFrame
    //     0x337668: mov             SP, fp
    //     0x33766c: ldp             fp, lr, [SP], #0x10
    // 0x337670: ret
    //     0x337670: ret             
    // 0x337674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337678: b               #0x337634
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fb60, size: 0x78
    // 0x33fb60: EnterFrame
    //     0x33fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x33fb64: mov             fp, SP
    // 0x33fb68: AllocStack(0x10)
    //     0x33fb68: sub             SP, SP, #0x10
    // 0x33fb6c: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x33fb6c: mov             x0, x3
    //     0x33fb70: mov             x5, x1
    //     0x33fb74: mov             x4, x2
    //     0x33fb78: stur            x1, [fp, #-8]
    //     0x33fb7c: stur            x3, [fp, #-0x10]
    // 0x33fb80: r2 = Null
    //     0x33fb80: mov             x2, NULL
    // 0x33fb84: r1 = Null
    //     0x33fb84: mov             x1, NULL
    // 0x33fb88: r4 = 60
    //     0x33fb88: movz            x4, #0x3c
    // 0x33fb8c: branchIfSmi(r0, 0x33fb98)
    //     0x33fb8c: tbz             w0, #0, #0x33fb98
    // 0x33fb90: r4 = LoadClassIdInstr(r0)
    //     0x33fb90: ldur            x4, [x0, #-1]
    //     0x33fb94: ubfx            x4, x4, #0xc, #0x14
    // 0x33fb98: cmp             x4, #0x2d1
    // 0x33fb9c: b.eq            #0x33fbb4
    // 0x33fba0: r8 = _RenderInkFeatures
    //     0x33fba0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b70] Type: _RenderInkFeatures
    //     0x33fba4: ldr             x8, [x8, #0xb70]
    // 0x33fba8: r3 = Null
    //     0x33fba8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a560] Null
    //     0x33fbac: ldr             x3, [x3, #0x560]
    // 0x33fbb0: r0 = DefaultTypeTest()
    //     0x33fbb0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fbb4: ldur            x1, [fp, #-8]
    // 0x33fbb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x33fbb8: ldur            w2, [x1, #0x17]
    // 0x33fbbc: DecompressPointer r2
    //     0x33fbbc: add             x2, x2, HEAP, lsl #32
    // 0x33fbc0: ldur            x1, [fp, #-0x10]
    // 0x33fbc4: StoreField: r1->field_57 = r2
    //     0x33fbc4: stur            w2, [x1, #0x57]
    // 0x33fbc8: r0 = Null
    //     0x33fbc8: mov             x0, NULL
    // 0x33fbcc: LeaveFrame
    //     0x33fbcc: mov             SP, fp
    //     0x33fbd0: ldp             fp, lr, [SP], #0x10
    // 0x33fbd4: ret
    //     0x33fbd4: ret             
  }
}

// class id: 2086, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x4644a8, size: 0xa0
    // 0x4644a8: EnterFrame
    //     0x4644a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4644ac: mov             fp, SP
    // 0x4644b0: AllocStack(0x20)
    //     0x4644b0: sub             SP, SP, #0x20
    // 0x4644b4: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4644b4: mov             x0, x1
    //     0x4644b8: stur            x1, [fp, #-0x10]
    //     0x4644bc: mov             x1, x2
    // 0x4644c0: CheckStackOverflow
    //     0x4644c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4644c4: cmp             SP, x16
    //     0x4644c8: b.ls            #0x464540
    // 0x4644cc: LoadField: r2 = r0->field_f
    //     0x4644cc: ldur            w2, [x0, #0xf]
    // 0x4644d0: DecompressPointer r2
    //     0x4644d0: add             x2, x2, HEAP, lsl #32
    // 0x4644d4: stur            x2, [fp, #-8]
    // 0x4644d8: r0 = maybeOf()
    //     0x4644d8: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4644dc: stur            x0, [fp, #-0x18]
    // 0x4644e0: r0 = _ShapeBorderPainter()
    //     0x4644e0: bl              #0x464548  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x4644e4: mov             x1, x0
    // 0x4644e8: ldur            x0, [fp, #-8]
    // 0x4644ec: stur            x1, [fp, #-0x20]
    // 0x4644f0: StoreField: r1->field_b = r0
    //     0x4644f0: stur            w0, [x1, #0xb]
    // 0x4644f4: ldur            x0, [fp, #-0x18]
    // 0x4644f8: StoreField: r1->field_f = r0
    //     0x4644f8: stur            w0, [x1, #0xf]
    // 0x4644fc: ldur            x0, [fp, #-0x10]
    // 0x464500: LoadField: r2 = r0->field_b
    //     0x464500: ldur            w2, [x0, #0xb]
    // 0x464504: DecompressPointer r2
    //     0x464504: add             x2, x2, HEAP, lsl #32
    // 0x464508: stur            x2, [fp, #-8]
    // 0x46450c: r0 = CustomPaint()
    //     0x46450c: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x464510: ldur            x1, [fp, #-0x20]
    // 0x464514: StoreField: r0->field_13 = r1
    //     0x464514: stur            w1, [x0, #0x13]
    // 0x464518: r1 = Instance_Size
    //     0x464518: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x46451c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46451c: stur            w1, [x0, #0x17]
    // 0x464520: r1 = false
    //     0x464520: add             x1, NULL, #0x30  ; false
    // 0x464524: StoreField: r0->field_1b = r1
    //     0x464524: stur            w1, [x0, #0x1b]
    // 0x464528: StoreField: r0->field_1f = r1
    //     0x464528: stur            w1, [x0, #0x1f]
    // 0x46452c: ldur            x1, [fp, #-8]
    // 0x464530: StoreField: r0->field_b = r1
    //     0x464530: stur            w1, [x0, #0xb]
    // 0x464534: LeaveFrame
    //     0x464534: mov             SP, fp
    //     0x464538: ldp             fp, lr, [SP], #0x10
    // 0x46453c: ret
    //     0x46453c: ret             
    // 0x464540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464544: b               #0x4644cc
  }
}

// class id: 2223, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a2d8, size: 0x30
    // 0x45a2d8: EnterFrame
    //     0x45a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a2dc: mov             fp, SP
    // 0x45a2e0: mov             x0, x1
    // 0x45a2e4: r1 = <_MaterialInterior>
    //     0x45a2e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a570] TypeArguments: <_MaterialInterior>
    //     0x45a2e8: ldr             x1, [x1, #0x570]
    // 0x45a2ec: r0 = _MaterialInteriorState()
    //     0x45a2ec: bl              #0x45a308  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x45a2f0: r1 = Sentinel
    //     0x45a2f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a2f4: StoreField: r0->field_1b = r1
    //     0x45a2f4: stur            w1, [x0, #0x1b]
    // 0x45a2f8: StoreField: r0->field_1f = r1
    //     0x45a2f8: stur            w1, [x0, #0x1f]
    // 0x45a2fc: LeaveFrame
    //     0x45a2fc: mov             SP, fp
    //     0x45a300: ldp             fp, lr, [SP], #0x10
    // 0x45a304: ret
    //     0x45a304: ret             
  }
}

// class id: 2224, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3537ac, size: 0x38
    // 0x3537ac: EnterFrame
    //     0x3537ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3537b0: mov             fp, SP
    // 0x3537b4: CheckStackOverflow
    //     0x3537b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3537b8: cmp             SP, x16
    //     0x3537bc: b.ls            #0x3537d8
    // 0x3537c0: r0 = maybeOf()
    //     0x3537c0: bl              #0x3537e4  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x3537c4: cmp             w0, NULL
    // 0x3537c8: b.eq            #0x3537e0
    // 0x3537cc: LeaveFrame
    //     0x3537cc: mov             SP, fp
    //     0x3537d0: ldp             fp, lr, [SP], #0x10
    // 0x3537d4: ret
    //     0x3537d4: ret             
    // 0x3537d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3537d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3537dc: b               #0x3537c0
    // 0x3537e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3537e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x3537e4, size: 0x40
    // 0x3537e4: EnterFrame
    //     0x3537e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3537e8: mov             fp, SP
    // 0x3537ec: AllocStack(0x10)
    //     0x3537ec: sub             SP, SP, #0x10
    // 0x3537f0: CheckStackOverflow
    //     0x3537f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3537f4: cmp             SP, x16
    //     0x3537f8: b.ls            #0x35381c
    // 0x3537fc: r16 = <_RenderInkFeatures>
    //     0x3537fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] TypeArguments: <_RenderInkFeatures>
    //     0x353800: ldr             x16, [x16, #0x6f8]
    // 0x353804: stp             x1, x16, [SP]
    // 0x353808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x353808: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x35380c: r0 = findAncestorRenderObjectOfType()
    //     0x35380c: bl              #0x353824  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x353810: LeaveFrame
    //     0x353810: mov             SP, fp
    //     0x353814: ldp             fp, lr, [SP], #0x10
    // 0x353818: ret
    //     0x353818: ret             
    // 0x35381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35381c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353820: b               #0x3537fc
  }
  _ createState(/* No info */) {
    // ** addr: 0x45a280, size: 0x4c
    // 0x45a280: EnterFrame
    //     0x45a280: stp             fp, lr, [SP, #-0x10]!
    //     0x45a284: mov             fp, SP
    // 0x45a288: AllocStack(0x8)
    //     0x45a288: sub             SP, SP, #8
    // 0x45a28c: SetupParameters(Material this /* r1 => r0 */)
    //     0x45a28c: mov             x0, x1
    // 0x45a290: r1 = <State<StatefulWidget>>
    //     0x45a290: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45a294: r0 = LabeledGlobalKey()
    //     0x45a294: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45a298: mov             x2, x0
    // 0x45a29c: r0 = "ink renderer"
    //     0x45a29c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc8] "ink renderer"
    //     0x45a2a0: ldr             x0, [x0, #0xcc8]
    // 0x45a2a4: stur            x2, [fp, #-8]
    // 0x45a2a8: StoreField: r2->field_b = r0
    //     0x45a2a8: stur            w0, [x2, #0xb]
    // 0x45a2ac: r1 = <Material>
    //     0x45a2ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cd0] TypeArguments: <Material>
    //     0x45a2b0: ldr             x1, [x1, #0xcd0]
    // 0x45a2b4: r0 = _MaterialState()
    //     0x45a2b4: bl              #0x45a2cc  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x45a2b8: ldur            x1, [fp, #-8]
    // 0x45a2bc: StoreField: r0->field_1b = r1
    //     0x45a2bc: stur            w1, [x0, #0x1b]
    // 0x45a2c0: LeaveFrame
    //     0x45a2c0: mov             SP, fp
    //     0x45a2c4: ldp             fp, lr, [SP], #0x10
    // 0x45a2c8: ret
    //     0x45a2c8: ret             
  }
}

// class id: 2291, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x47676c, size: 0xa8
    // 0x47676c: EnterFrame
    //     0x47676c: stp             fp, lr, [SP, #-0x10]!
    //     0x476770: mov             fp, SP
    // 0x476774: AllocStack(0x20)
    //     0x476774: sub             SP, SP, #0x20
    // 0x476778: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x476778: mov             x0, x2
    //     0x47677c: stur            x2, [fp, #-0x18]
    //     0x476780: mov             x2, x3
    //     0x476784: mov             x3, x1
    //     0x476788: stur            x1, [fp, #-0x10]
    // 0x47678c: CheckStackOverflow
    //     0x47678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476790: cmp             SP, x16
    //     0x476794: b.ls            #0x47680c
    // 0x476798: LoadField: r4 = r3->field_b
    //     0x476798: ldur            w4, [x3, #0xb]
    // 0x47679c: DecompressPointer r4
    //     0x47679c: add             x4, x4, HEAP, lsl #32
    // 0x4767a0: stur            x4, [fp, #-8]
    // 0x4767a4: r1 = Instance_Offset
    //     0x4767a4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4767a8: r0 = &()
    //     0x4767a8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4767ac: mov             x1, x0
    // 0x4767b0: ldur            x0, [fp, #-0x10]
    // 0x4767b4: LoadField: r2 = r0->field_f
    //     0x4767b4: ldur            w2, [x0, #0xf]
    // 0x4767b8: DecompressPointer r2
    //     0x4767b8: add             x2, x2, HEAP, lsl #32
    // 0x4767bc: ldur            x0, [fp, #-8]
    // 0x4767c0: r3 = LoadClassIdInstr(r0)
    //     0x4767c0: ldur            x3, [x0, #-1]
    //     0x4767c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4767c8: str             x2, [SP]
    // 0x4767cc: mov             x16, x1
    // 0x4767d0: mov             x1, x3
    // 0x4767d4: mov             x3, x16
    // 0x4767d8: mov             x16, x0
    // 0x4767dc: mov             x0, x1
    // 0x4767e0: mov             x1, x16
    // 0x4767e4: ldur            x2, [fp, #-0x18]
    // 0x4767e8: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x4767e8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a978] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x4767ec: ldr             x4, [x4, #0x978]
    // 0x4767f0: r0 = GDT[cid_x0 + -0x51e]()
    //     0x4767f0: sub             lr, x0, #0x51e
    //     0x4767f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4767f8: blr             lr
    // 0x4767fc: r0 = Null
    //     0x4767fc: mov             x0, NULL
    // 0x476800: LeaveFrame
    //     0x476800: mov             SP, fp
    //     0x476804: ldp             fp, lr, [SP], #0x10
    // 0x476808: ret
    //     0x476808: ret             
    // 0x47680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47680c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476810: b               #0x476798
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485570, size: 0xac
    // 0x485570: EnterFrame
    //     0x485570: stp             fp, lr, [SP, #-0x10]!
    //     0x485574: mov             fp, SP
    // 0x485578: AllocStack(0x20)
    //     0x485578: sub             SP, SP, #0x20
    // 0x48557c: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48557c: mov             x4, x1
    //     0x485580: mov             x3, x2
    //     0x485584: stur            x1, [fp, #-8]
    //     0x485588: stur            x2, [fp, #-0x10]
    // 0x48558c: CheckStackOverflow
    //     0x48558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485590: cmp             SP, x16
    //     0x485594: b.ls            #0x485614
    // 0x485598: mov             x0, x3
    // 0x48559c: r2 = Null
    //     0x48559c: mov             x2, NULL
    // 0x4855a0: r1 = Null
    //     0x4855a0: mov             x1, NULL
    // 0x4855a4: r4 = 60
    //     0x4855a4: movz            x4, #0x3c
    // 0x4855a8: branchIfSmi(r0, 0x4855b4)
    //     0x4855a8: tbz             w0, #0, #0x4855b4
    // 0x4855ac: r4 = LoadClassIdInstr(r0)
    //     0x4855ac: ldur            x4, [x0, #-1]
    //     0x4855b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4855b4: cmp             x4, #0x8f3
    // 0x4855b8: b.eq            #0x4855d0
    // 0x4855bc: r8 = _ShapeBorderPainter
    //     0x4855bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cca8] Type: _ShapeBorderPainter
    //     0x4855c0: ldr             x8, [x8, #0xca8]
    // 0x4855c4: r3 = Null
    //     0x4855c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] Null
    //     0x4855c8: ldr             x3, [x3, #0xcb0]
    // 0x4855cc: r0 = DefaultTypeTest()
    //     0x4855cc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4855d0: ldur            x0, [fp, #-0x10]
    // 0x4855d4: LoadField: r1 = r0->field_b
    //     0x4855d4: ldur            w1, [x0, #0xb]
    // 0x4855d8: DecompressPointer r1
    //     0x4855d8: add             x1, x1, HEAP, lsl #32
    // 0x4855dc: ldur            x0, [fp, #-8]
    // 0x4855e0: LoadField: r2 = r0->field_b
    //     0x4855e0: ldur            w2, [x0, #0xb]
    // 0x4855e4: DecompressPointer r2
    //     0x4855e4: add             x2, x2, HEAP, lsl #32
    // 0x4855e8: r0 = LoadClassIdInstr(r1)
    //     0x4855e8: ldur            x0, [x1, #-1]
    //     0x4855ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4855f0: stp             x2, x1, [SP]
    // 0x4855f4: mov             lr, x0
    // 0x4855f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4855fc: blr             lr
    // 0x485600: eor             x1, x0, #0x10
    // 0x485604: mov             x0, x1
    // 0x485608: LeaveFrame
    //     0x485608: mov             SP, fp
    //     0x48560c: ldp             fp, lr, [SP], #0x10
    // 0x485610: ret
    //     0x485610: ret             
    // 0x485614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485618: b               #0x485598
  }
}

// class id: 3189, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4552bc, size: 0x64
    // 0x4552bc: EnterFrame
    //     0x4552bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4552c0: mov             fp, SP
    // 0x4552c4: AllocStack(0x10)
    //     0x4552c4: sub             SP, SP, #0x10
    // 0x4552c8: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x4552c8: mov             x0, x1
    //     0x4552cc: stur            x1, [fp, #-8]
    // 0x4552d0: CheckStackOverflow
    //     0x4552d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4552d4: cmp             SP, x16
    //     0x4552d8: b.ls            #0x455318
    // 0x4552dc: r1 = Null
    //     0x4552dc: mov             x1, NULL
    // 0x4552e0: r2 = 4
    //     0x4552e0: movz            x2, #0x4
    // 0x4552e4: r0 = AllocateArray()
    //     0x4552e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4552e8: r16 = "MaterialType."
    //     0x4552e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd8] "MaterialType."
    //     0x4552ec: ldr             x16, [x16, #0xcd8]
    // 0x4552f0: StoreField: r0->field_f = r16
    //     0x4552f0: stur            w16, [x0, #0xf]
    // 0x4552f4: ldur            x1, [fp, #-8]
    // 0x4552f8: LoadField: r2 = r1->field_f
    //     0x4552f8: ldur            w2, [x1, #0xf]
    // 0x4552fc: DecompressPointer r2
    //     0x4552fc: add             x2, x2, HEAP, lsl #32
    // 0x455300: StoreField: r0->field_13 = r2
    //     0x455300: stur            w2, [x0, #0x13]
    // 0x455304: str             x0, [SP]
    // 0x455308: r0 = _interpolate()
    //     0x455308: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45530c: LeaveFrame
    //     0x45530c: mov             SP, fp
    //     0x455310: ldp             fp, lr, [SP], #0x10
    // 0x455314: ret
    //     0x455314: ret             
    // 0x455318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455318: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45531c: b               #0x4552dc
  }
}
