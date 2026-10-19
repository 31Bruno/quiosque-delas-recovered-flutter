// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 671, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x311974, size: 0x2fc
    // 0x311974: EnterFrame
    //     0x311974: stp             fp, lr, [SP, #-0x10]!
    //     0x311978: mov             fp, SP
    // 0x31197c: AllocStack(0x28)
    //     0x31197c: sub             SP, SP, #0x28
    // 0x311980: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x311980: mov             x0, x1
    //     0x311984: stur            x1, [fp, #-8]
    //     0x311988: stur            x2, [fp, #-0x10]
    //     0x31198c: stur            x3, [fp, #-0x18]
    // 0x311990: CheckStackOverflow
    //     0x311990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311994: cmp             SP, x16
    //     0x311998: b.ls            #0x311c60
    // 0x31199c: mov             x1, x0
    // 0x3119a0: r0 = size()
    //     0x3119a0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3119a4: LoadField: d0 = r0->field_7
    //     0x3119a4: ldur            d0, [x0, #7]
    // 0x3119a8: d1 = 0.000000
    //     0x3119a8: eor             v1.16b, v1.16b, v1.16b
    // 0x3119ac: fcmp            d1, d0
    // 0x3119b0: b.ge            #0x3119c0
    // 0x3119b4: LoadField: d0 = r0->field_f
    //     0x3119b4: ldur            d0, [x0, #0xf]
    // 0x3119b8: fcmp            d1, d0
    // 0x3119bc: b.lt            #0x3119f4
    // 0x3119c0: ldur            x0, [fp, #-8]
    // 0x3119c4: LoadField: r1 = r0->field_6b
    //     0x3119c4: ldur            w1, [x0, #0x6b]
    // 0x3119c8: DecompressPointer r1
    //     0x3119c8: add             x1, x1, HEAP, lsl #32
    // 0x3119cc: cmp             w1, NULL
    // 0x3119d0: b.eq            #0x3119dc
    // 0x3119d4: r0 = dispose()
    //     0x3119d4: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x3119d8: ldur            x0, [fp, #-8]
    // 0x3119dc: StoreField: r0->field_6b = rNULL
    //     0x3119dc: stur            NULL, [x0, #0x6b]
    // 0x3119e0: StoreField: r0->field_6f = rNULL
    //     0x3119e0: stur            NULL, [x0, #0x6f]
    // 0x3119e4: r0 = Null
    //     0x3119e4: mov             x0, NULL
    // 0x3119e8: LeaveFrame
    //     0x3119e8: mov             SP, fp
    //     0x3119ec: ldp             fp, lr, [SP], #0x10
    // 0x3119f0: ret
    //     0x3119f0: ret             
    // 0x3119f4: ldur            x0, [fp, #-8]
    // 0x3119f8: LoadField: r1 = r0->field_5f
    //     0x3119f8: ldur            w1, [x0, #0x5f]
    // 0x3119fc: DecompressPointer r1
    //     0x3119fc: add             x1, x1, HEAP, lsl #32
    // 0x311a00: LoadField: r2 = r1->field_23
    //     0x311a00: ldur            w2, [x1, #0x23]
    // 0x311a04: DecompressPointer r2
    //     0x311a04: add             x2, x2, HEAP, lsl #32
    // 0x311a08: tbnz            w2, #4, #0x311a18
    // 0x311a0c: LoadField: r1 = r0->field_73
    //     0x311a0c: ldur            w1, [x0, #0x73]
    // 0x311a10: DecompressPointer r1
    //     0x311a10: add             x1, x1, HEAP, lsl #32
    // 0x311a14: tbnz            w1, #4, #0x311a9c
    // 0x311a18: LoadField: r1 = r0->field_6b
    //     0x311a18: ldur            w1, [x0, #0x6b]
    // 0x311a1c: DecompressPointer r1
    //     0x311a1c: add             x1, x1, HEAP, lsl #32
    // 0x311a20: cmp             w1, NULL
    // 0x311a24: b.eq            #0x311a30
    // 0x311a28: r0 = dispose()
    //     0x311a28: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x311a2c: ldur            x0, [fp, #-8]
    // 0x311a30: StoreField: r0->field_6b = rNULL
    //     0x311a30: stur            NULL, [x0, #0x6b]
    // 0x311a34: StoreField: r0->field_6f = rNULL
    //     0x311a34: stur            NULL, [x0, #0x6f]
    // 0x311a38: LoadField: r2 = r0->field_5b
    //     0x311a38: ldur            w2, [x0, #0x5b]
    // 0x311a3c: DecompressPointer r2
    //     0x311a3c: add             x2, x2, HEAP, lsl #32
    // 0x311a40: mov             x1, x0
    // 0x311a44: stur            x2, [fp, #-0x20]
    // 0x311a48: r0 = size()
    //     0x311a48: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311a4c: ldur            x2, [fp, #-8]
    // 0x311a50: r1 = Function 'paint':.
    //     0x311a50: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x311a54: ldr             x1, [x1, #0xb70]
    // 0x311a58: stur            x0, [fp, #-0x28]
    // 0x311a5c: r0 = AllocateClosure()
    //     0x311a5c: bl              #0x539878  ; AllocateClosureStub
    // 0x311a60: ldur            x1, [fp, #-0x20]
    // 0x311a64: r2 = LoadClassIdInstr(r1)
    //     0x311a64: ldur            x2, [x1, #-1]
    //     0x311a68: ubfx            x2, x2, #0xc, #0x14
    // 0x311a6c: mov             x6, x0
    // 0x311a70: mov             x0, x2
    // 0x311a74: ldur            x2, [fp, #-0x10]
    // 0x311a78: ldur            x3, [fp, #-0x18]
    // 0x311a7c: ldur            x5, [fp, #-0x28]
    // 0x311a80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x311a80: sub             lr, x0, #0xffe
    //     0x311a84: ldr             lr, [x21, lr, lsl #3]
    //     0x311a88: blr             lr
    // 0x311a8c: r0 = Null
    //     0x311a8c: mov             x0, NULL
    // 0x311a90: LeaveFrame
    //     0x311a90: mov             SP, fp
    //     0x311a94: ldp             fp, lr, [SP], #0x10
    // 0x311a98: ret
    //     0x311a98: ret             
    // 0x311a9c: mov             x1, x0
    // 0x311aa0: r0 = size()
    //     0x311aa0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311aa4: mov             x1, x0
    // 0x311aa8: ldur            x0, [fp, #-8]
    // 0x311aac: LoadField: r2 = r0->field_77
    //     0x311aac: ldur            w2, [x0, #0x77]
    // 0x311ab0: DecompressPointer r2
    //     0x311ab0: add             x2, x2, HEAP, lsl #32
    // 0x311ab4: cmp             w2, NULL
    // 0x311ab8: b.eq            #0x311adc
    // 0x311abc: LoadField: d0 = r2->field_7
    //     0x311abc: ldur            d0, [x2, #7]
    // 0x311ac0: LoadField: d1 = r1->field_7
    //     0x311ac0: ldur            d1, [x1, #7]
    // 0x311ac4: fcmp            d0, d1
    // 0x311ac8: b.ne            #0x311adc
    // 0x311acc: LoadField: d0 = r2->field_f
    //     0x311acc: ldur            d0, [x2, #0xf]
    // 0x311ad0: LoadField: d1 = r1->field_f
    //     0x311ad0: ldur            d1, [x1, #0xf]
    // 0x311ad4: fcmp            d0, d1
    // 0x311ad8: b.eq            #0x311b00
    // 0x311adc: cmp             w2, NULL
    // 0x311ae0: b.eq            #0x311b00
    // 0x311ae4: LoadField: r1 = r0->field_6b
    //     0x311ae4: ldur            w1, [x0, #0x6b]
    // 0x311ae8: DecompressPointer r1
    //     0x311ae8: add             x1, x1, HEAP, lsl #32
    // 0x311aec: cmp             w1, NULL
    // 0x311af0: b.eq            #0x311afc
    // 0x311af4: r0 = dispose()
    //     0x311af4: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x311af8: ldur            x0, [fp, #-8]
    // 0x311afc: StoreField: r0->field_6b = rNULL
    //     0x311afc: stur            NULL, [x0, #0x6b]
    // 0x311b00: LoadField: r1 = r0->field_6b
    //     0x311b00: ldur            w1, [x0, #0x6b]
    // 0x311b04: DecompressPointer r1
    //     0x311b04: add             x1, x1, HEAP, lsl #32
    // 0x311b08: cmp             w1, NULL
    // 0x311b0c: b.ne            #0x311b74
    // 0x311b10: mov             x1, x0
    // 0x311b14: r0 = _paintAndDetachToImage()
    //     0x311b14: bl              #0x311c70  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x311b18: ldur            x2, [fp, #-8]
    // 0x311b1c: StoreField: r2->field_6b = r0
    //     0x311b1c: stur            w0, [x2, #0x6b]
    //     0x311b20: ldurb           w16, [x2, #-1]
    //     0x311b24: ldurb           w17, [x0, #-1]
    //     0x311b28: and             x16, x17, x16, lsr #2
    //     0x311b2c: tst             x16, HEAP, lsr #32
    //     0x311b30: b.eq            #0x311b38
    //     0x311b34: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x311b38: mov             x1, x2
    // 0x311b3c: r0 = size()
    //     0x311b3c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311b40: mov             x1, x0
    // 0x311b44: ldur            x0, [fp, #-8]
    // 0x311b48: LoadField: d0 = r0->field_53
    //     0x311b48: ldur            d0, [x0, #0x53]
    // 0x311b4c: r0 = *()
    //     0x311b4c: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x311b50: ldur            x2, [fp, #-8]
    // 0x311b54: StoreField: r2->field_6f = r0
    //     0x311b54: stur            w0, [x2, #0x6f]
    //     0x311b58: ldurb           w16, [x2, #-1]
    //     0x311b5c: ldurb           w17, [x0, #-1]
    //     0x311b60: and             x16, x17, x16, lsr #2
    //     0x311b64: tst             x16, HEAP, lsr #32
    //     0x311b68: b.eq            #0x311b70
    //     0x311b6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x311b70: b               #0x311b78
    // 0x311b74: mov             x2, x0
    // 0x311b78: LoadField: r0 = r2->field_6b
    //     0x311b78: ldur            w0, [x2, #0x6b]
    // 0x311b7c: DecompressPointer r0
    //     0x311b7c: add             x0, x0, HEAP, lsl #32
    // 0x311b80: cmp             w0, NULL
    // 0x311b84: b.ne            #0x311be0
    // 0x311b88: LoadField: r0 = r2->field_5b
    //     0x311b88: ldur            w0, [x2, #0x5b]
    // 0x311b8c: DecompressPointer r0
    //     0x311b8c: add             x0, x0, HEAP, lsl #32
    // 0x311b90: mov             x1, x2
    // 0x311b94: stur            x0, [fp, #-0x20]
    // 0x311b98: r0 = size()
    //     0x311b98: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311b9c: ldur            x2, [fp, #-8]
    // 0x311ba0: r1 = Function 'paint':.
    //     0x311ba0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x311ba4: ldr             x1, [x1, #0xb70]
    // 0x311ba8: stur            x0, [fp, #-0x28]
    // 0x311bac: r0 = AllocateClosure()
    //     0x311bac: bl              #0x539878  ; AllocateClosureStub
    // 0x311bb0: ldur            x1, [fp, #-0x20]
    // 0x311bb4: r2 = LoadClassIdInstr(r1)
    //     0x311bb4: ldur            x2, [x1, #-1]
    //     0x311bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x311bbc: mov             x6, x0
    // 0x311bc0: mov             x0, x2
    // 0x311bc4: ldur            x2, [fp, #-0x10]
    // 0x311bc8: ldur            x3, [fp, #-0x18]
    // 0x311bcc: ldur            x5, [fp, #-0x28]
    // 0x311bd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x311bd0: sub             lr, x0, #0xffe
    //     0x311bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x311bd8: blr             lr
    // 0x311bdc: b               #0x311c50
    // 0x311be0: mov             x0, x2
    // 0x311be4: LoadField: r2 = r0->field_5b
    //     0x311be4: ldur            w2, [x0, #0x5b]
    // 0x311be8: DecompressPointer r2
    //     0x311be8: add             x2, x2, HEAP, lsl #32
    // 0x311bec: mov             x1, x0
    // 0x311bf0: stur            x2, [fp, #-0x20]
    // 0x311bf4: r0 = size()
    //     0x311bf4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311bf8: mov             x1, x0
    // 0x311bfc: ldur            x0, [fp, #-8]
    // 0x311c00: LoadField: r6 = r0->field_6b
    //     0x311c00: ldur            w6, [x0, #0x6b]
    // 0x311c04: DecompressPointer r6
    //     0x311c04: add             x6, x6, HEAP, lsl #32
    // 0x311c08: cmp             w6, NULL
    // 0x311c0c: b.eq            #0x311c68
    // 0x311c10: LoadField: r2 = r0->field_6f
    //     0x311c10: ldur            w2, [x0, #0x6f]
    // 0x311c14: DecompressPointer r2
    //     0x311c14: add             x2, x2, HEAP, lsl #32
    // 0x311c18: cmp             w2, NULL
    // 0x311c1c: b.eq            #0x311c6c
    // 0x311c20: LoadField: d0 = r0->field_53
    //     0x311c20: ldur            d0, [x0, #0x53]
    // 0x311c24: ldur            x0, [fp, #-0x20]
    // 0x311c28: r2 = LoadClassIdInstr(r0)
    //     0x311c28: ldur            x2, [x0, #-1]
    //     0x311c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x311c30: mov             x5, x1
    // 0x311c34: mov             x1, x0
    // 0x311c38: mov             x0, x2
    // 0x311c3c: ldur            x2, [fp, #-0x10]
    // 0x311c40: ldur            x3, [fp, #-0x18]
    // 0x311c44: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x311c44: sub             lr, x0, #0xf9b
    //     0x311c48: ldr             lr, [x21, lr, lsl #3]
    //     0x311c4c: blr             lr
    // 0x311c50: r0 = Null
    //     0x311c50: mov             x0, NULL
    // 0x311c54: LeaveFrame
    //     0x311c54: mov             SP, fp
    //     0x311c58: ldp             fp, lr, [SP], #0x10
    // 0x311c5c: ret
    //     0x311c5c: ret             
    // 0x311c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311c60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311c64: b               #0x31199c
    // 0x311c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x311c68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x311c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x311c6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x311c70, size: 0x134
    // 0x311c70: EnterFrame
    //     0x311c70: stp             fp, lr, [SP, #-0x10]!
    //     0x311c74: mov             fp, SP
    // 0x311c78: AllocStack(0x20)
    //     0x311c78: sub             SP, SP, #0x20
    // 0x311c7c: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x311c7c: stur            x1, [fp, #-8]
    // 0x311c80: CheckStackOverflow
    //     0x311c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311c84: cmp             SP, x16
    //     0x311c88: b.ls            #0x311d9c
    // 0x311c8c: r0 = OffsetLayer()
    //     0x311c8c: bl              #0x2d0400  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x311c90: mov             x2, x0
    // 0x311c94: r0 = Instance_Offset
    //     0x311c94: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x311c98: stur            x2, [fp, #-0x10]
    // 0x311c9c: StoreField: r2->field_47 = r0
    //     0x311c9c: stur            w0, [x2, #0x47]
    // 0x311ca0: mov             x1, x2
    // 0x311ca4: r0 = Layer()
    //     0x311ca4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x311ca8: ldur            x1, [fp, #-8]
    // 0x311cac: r0 = size()
    //     0x311cac: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311cb0: mov             x2, x0
    // 0x311cb4: r1 = Instance_Offset
    //     0x311cb4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x311cb8: r0 = &()
    //     0x311cb8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x311cbc: stur            x0, [fp, #-0x18]
    // 0x311cc0: r0 = PaintingContext()
    //     0x311cc0: bl              #0x3087f8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x311cc4: mov             x4, x0
    // 0x311cc8: ldur            x0, [fp, #-0x10]
    // 0x311ccc: stur            x4, [fp, #-0x20]
    // 0x311cd0: StoreField: r4->field_7 = r0
    //     0x311cd0: stur            w0, [x4, #7]
    // 0x311cd4: ldur            x1, [fp, #-0x18]
    // 0x311cd8: StoreField: r4->field_b = r1
    //     0x311cd8: stur            w1, [x4, #0xb]
    // 0x311cdc: ldur            x1, [fp, #-8]
    // 0x311ce0: mov             x2, x4
    // 0x311ce4: r3 = Instance_Offset
    //     0x311ce4: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x311ce8: r0 = paint()
    //     0x311ce8: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x311cec: ldur            x1, [fp, #-0x20]
    // 0x311cf0: r0 = stopRecordingIfNeeded()
    //     0x311cf0: bl              #0x308ce4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x311cf4: ldur            x1, [fp, #-0x10]
    // 0x311cf8: r0 = supportsRasterization()
    //     0x311cf8: bl              #0x40430c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x311cfc: tbz             w0, #4, #0x311d28
    // 0x311d00: ldur            x0, [fp, #-8]
    // 0x311d04: ldur            x1, [fp, #-0x10]
    // 0x311d08: r0 = dispose()
    //     0x311d08: bl              #0x452250  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x311d0c: ldur            x0, [fp, #-8]
    // 0x311d10: r1 = true
    //     0x311d10: add             x1, NULL, #0x20  ; true
    // 0x311d14: StoreField: r0->field_73 = r1
    //     0x311d14: stur            w1, [x0, #0x73]
    // 0x311d18: r0 = Null
    //     0x311d18: mov             x0, NULL
    // 0x311d1c: LeaveFrame
    //     0x311d1c: mov             SP, fp
    //     0x311d20: ldp             fp, lr, [SP], #0x10
    // 0x311d24: ret
    //     0x311d24: ret             
    // 0x311d28: ldur            x0, [fp, #-8]
    // 0x311d2c: mov             x1, x0
    // 0x311d30: r0 = size()
    //     0x311d30: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311d34: mov             x2, x0
    // 0x311d38: r1 = Instance_Offset
    //     0x311d38: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x311d3c: r0 = &()
    //     0x311d3c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x311d40: mov             x1, x0
    // 0x311d44: ldur            x0, [fp, #-8]
    // 0x311d48: LoadField: d0 = r0->field_53
    //     0x311d48: ldur            d0, [x0, #0x53]
    // 0x311d4c: mov             x2, x1
    // 0x311d50: ldur            x1, [fp, #-0x10]
    // 0x311d54: r0 = toImageSync()
    //     0x311d54: bl              #0x311da4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x311d58: ldur            x1, [fp, #-0x10]
    // 0x311d5c: stur            x0, [fp, #-0x10]
    // 0x311d60: r0 = dispose()
    //     0x311d60: bl              #0x452250  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x311d64: ldur            x1, [fp, #-8]
    // 0x311d68: r0 = size()
    //     0x311d68: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x311d6c: ldur            x1, [fp, #-8]
    // 0x311d70: StoreField: r1->field_77 = r0
    //     0x311d70: stur            w0, [x1, #0x77]
    //     0x311d74: ldurb           w16, [x1, #-1]
    //     0x311d78: ldurb           w17, [x0, #-1]
    //     0x311d7c: and             x16, x17, x16, lsr #2
    //     0x311d80: tst             x16, HEAP, lsr #32
    //     0x311d84: b.eq            #0x311d8c
    //     0x311d88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x311d8c: ldur            x0, [fp, #-0x10]
    // 0x311d90: LeaveFrame
    //     0x311d90: mov             SP, fp
    //     0x311d94: ldp             fp, lr, [SP], #0x10
    // 0x311d98: ret
    //     0x311d98: ret             
    // 0x311d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311da0: b               #0x311c8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f6a0, size: 0xbc
    // 0x31f6a0: EnterFrame
    //     0x31f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x31f6a4: mov             fp, SP
    // 0x31f6a8: AllocStack(0x10)
    //     0x31f6a8: sub             SP, SP, #0x10
    // 0x31f6ac: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x31f6ac: mov             x0, x1
    //     0x31f6b0: stur            x1, [fp, #-0x10]
    // 0x31f6b4: CheckStackOverflow
    //     0x31f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f6b8: cmp             SP, x16
    //     0x31f6bc: b.ls            #0x31f754
    // 0x31f6c0: LoadField: r3 = r0->field_5f
    //     0x31f6c0: ldur            w3, [x0, #0x5f]
    // 0x31f6c4: DecompressPointer r3
    //     0x31f6c4: add             x3, x3, HEAP, lsl #32
    // 0x31f6c8: mov             x2, x0
    // 0x31f6cc: stur            x3, [fp, #-8]
    // 0x31f6d0: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x31f6d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x31f75c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x31f794)
    //     0x31f6d4: ldr             x1, [x1, #0x6f0]
    // 0x31f6d8: r0 = AllocateClosure()
    //     0x31f6d8: bl              #0x539878  ; AllocateClosureStub
    // 0x31f6dc: ldur            x1, [fp, #-8]
    // 0x31f6e0: mov             x2, x0
    // 0x31f6e4: r0 = removeListener()
    //     0x31f6e4: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x31f6e8: ldur            x0, [fp, #-0x10]
    // 0x31f6ec: LoadField: r3 = r0->field_5b
    //     0x31f6ec: ldur            w3, [x0, #0x5b]
    // 0x31f6f0: DecompressPointer r3
    //     0x31f6f0: add             x3, x3, HEAP, lsl #32
    // 0x31f6f4: mov             x2, x0
    // 0x31f6f8: stur            x3, [fp, #-8]
    // 0x31f6fc: r1 = Function 'markNeedsPaint':.
    //     0x31f6fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x31f700: ldr             x1, [x1, #0xb50]
    // 0x31f704: r0 = AllocateClosure()
    //     0x31f704: bl              #0x539878  ; AllocateClosureStub
    // 0x31f708: ldur            x1, [fp, #-8]
    // 0x31f70c: mov             x2, x0
    // 0x31f710: r0 = removeListener()
    //     0x31f710: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x31f714: ldur            x0, [fp, #-0x10]
    // 0x31f718: LoadField: r1 = r0->field_6b
    //     0x31f718: ldur            w1, [x0, #0x6b]
    // 0x31f71c: DecompressPointer r1
    //     0x31f71c: add             x1, x1, HEAP, lsl #32
    // 0x31f720: cmp             w1, NULL
    // 0x31f724: b.ne            #0x31f730
    // 0x31f728: mov             x1, x0
    // 0x31f72c: b               #0x31f738
    // 0x31f730: r0 = dispose()
    //     0x31f730: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x31f734: ldur            x1, [fp, #-0x10]
    // 0x31f738: StoreField: r1->field_6b = rNULL
    //     0x31f738: stur            NULL, [x1, #0x6b]
    // 0x31f73c: StoreField: r1->field_6f = rNULL
    //     0x31f73c: stur            NULL, [x1, #0x6f]
    // 0x31f740: r0 = dispose()
    //     0x31f740: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f744: r0 = Null
    //     0x31f744: mov             x0, NULL
    // 0x31f748: LeaveFrame
    //     0x31f748: mov             SP, fp
    //     0x31f74c: ldp             fp, lr, [SP], #0x10
    // 0x31f750: ret
    //     0x31f750: ret             
    // 0x31f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f758: b               #0x31f6c0
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x31f75c, size: 0x38
    // 0x31f75c: EnterFrame
    //     0x31f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f760: mov             fp, SP
    // 0x31f764: ldr             x0, [fp, #0x10]
    // 0x31f768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31f768: ldur            w1, [x0, #0x17]
    // 0x31f76c: DecompressPointer r1
    //     0x31f76c: add             x1, x1, HEAP, lsl #32
    // 0x31f770: CheckStackOverflow
    //     0x31f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f774: cmp             SP, x16
    //     0x31f778: b.ls            #0x31f78c
    // 0x31f77c: r0 = _onRasterValueChanged()
    //     0x31f77c: bl              #0x31f794  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x31f780: LeaveFrame
    //     0x31f780: mov             SP, fp
    //     0x31f784: ldp             fp, lr, [SP], #0x10
    // 0x31f788: ret
    //     0x31f788: ret             
    // 0x31f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f78c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f790: b               #0x31f77c
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x31f794, size: 0x6c
    // 0x31f794: EnterFrame
    //     0x31f794: stp             fp, lr, [SP, #-0x10]!
    //     0x31f798: mov             fp, SP
    // 0x31f79c: AllocStack(0x8)
    //     0x31f79c: sub             SP, SP, #8
    // 0x31f7a0: r0 = false
    //     0x31f7a0: add             x0, NULL, #0x30  ; false
    // 0x31f7a4: mov             x2, x1
    // 0x31f7a8: stur            x1, [fp, #-8]
    // 0x31f7ac: CheckStackOverflow
    //     0x31f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f7b0: cmp             SP, x16
    //     0x31f7b4: b.ls            #0x31f7f8
    // 0x31f7b8: StoreField: r2->field_73 = r0
    //     0x31f7b8: stur            w0, [x2, #0x73]
    // 0x31f7bc: LoadField: r1 = r2->field_6b
    //     0x31f7bc: ldur            w1, [x2, #0x6b]
    // 0x31f7c0: DecompressPointer r1
    //     0x31f7c0: add             x1, x1, HEAP, lsl #32
    // 0x31f7c4: cmp             w1, NULL
    // 0x31f7c8: b.ne            #0x31f7d4
    // 0x31f7cc: mov             x1, x2
    // 0x31f7d0: b               #0x31f7dc
    // 0x31f7d4: r0 = dispose()
    //     0x31f7d4: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x31f7d8: ldur            x1, [fp, #-8]
    // 0x31f7dc: StoreField: r1->field_6b = rNULL
    //     0x31f7dc: stur            NULL, [x1, #0x6b]
    // 0x31f7e0: StoreField: r1->field_6f = rNULL
    //     0x31f7e0: stur            NULL, [x1, #0x6f]
    // 0x31f7e4: r0 = markNeedsPaint()
    //     0x31f7e4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x31f7e8: r0 = Null
    //     0x31f7e8: mov             x0, NULL
    // 0x31f7ec: LeaveFrame
    //     0x31f7ec: mov             SP, fp
    //     0x31f7f0: ldp             fp, lr, [SP], #0x10
    // 0x31f7f4: ret
    //     0x31f7f4: ret             
    // 0x31f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f7f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f7fc: b               #0x31f7b8
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x33b0d0, size: 0xd8
    // 0x33b0d0: EnterFrame
    //     0x33b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x33b0d4: mov             fp, SP
    // 0x33b0d8: AllocStack(0x8)
    //     0x33b0d8: sub             SP, SP, #8
    // 0x33b0dc: r0 = false
    //     0x33b0dc: add             x0, NULL, #0x30  ; false
    // 0x33b0e0: r5 = Instance_SnapshotMode
    //     0x33b0e0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!SnapshotMode@59dd31
    //     0x33b0e4: ldr             x5, [x5, #0xb18]
    // 0x33b0e8: r4 = true
    //     0x33b0e8: add             x4, NULL, #0x20  ; true
    // 0x33b0ec: stur            x1, [fp, #-8]
    // 0x33b0f0: mov             x16, x3
    // 0x33b0f4: mov             x3, x1
    // 0x33b0f8: mov             x1, x16
    // 0x33b0fc: CheckStackOverflow
    //     0x33b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b100: cmp             SP, x16
    //     0x33b104: b.ls            #0x33b1a0
    // 0x33b108: StoreField: r3->field_73 = r0
    //     0x33b108: stur            w0, [x3, #0x73]
    // 0x33b10c: StoreField: r3->field_53 = d0
    //     0x33b10c: stur            d0, [x3, #0x53]
    // 0x33b110: mov             x0, x2
    // 0x33b114: StoreField: r3->field_5f = r0
    //     0x33b114: stur            w0, [x3, #0x5f]
    //     0x33b118: ldurb           w16, [x3, #-1]
    //     0x33b11c: ldurb           w17, [x0, #-1]
    //     0x33b120: and             x16, x17, x16, lsr #2
    //     0x33b124: tst             x16, HEAP, lsr #32
    //     0x33b128: b.eq            #0x33b130
    //     0x33b12c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33b130: StoreField: r3->field_63 = r5
    //     0x33b130: stur            w5, [x3, #0x63]
    // 0x33b134: mov             x0, x1
    // 0x33b138: StoreField: r3->field_5b = r0
    //     0x33b138: stur            w0, [x3, #0x5b]
    //     0x33b13c: ldurb           w16, [x3, #-1]
    //     0x33b140: ldurb           w17, [x0, #-1]
    //     0x33b144: and             x16, x17, x16, lsr #2
    //     0x33b148: tst             x16, HEAP, lsr #32
    //     0x33b14c: b.eq            #0x33b154
    //     0x33b150: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33b154: StoreField: r3->field_67 = r4
    //     0x33b154: stur            w4, [x3, #0x67]
    // 0x33b158: r0 = _LayoutCacheStorage()
    //     0x33b158: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33b15c: ldur            x2, [fp, #-8]
    // 0x33b160: StoreField: r2->field_47 = r0
    //     0x33b160: stur            w0, [x2, #0x47]
    //     0x33b164: ldurb           w16, [x2, #-1]
    //     0x33b168: ldurb           w17, [x0, #-1]
    //     0x33b16c: and             x16, x17, x16, lsr #2
    //     0x33b170: tst             x16, HEAP, lsr #32
    //     0x33b174: b.eq            #0x33b17c
    //     0x33b178: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33b17c: mov             x1, x2
    // 0x33b180: r0 = RenderObject()
    //     0x33b180: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33b184: ldur            x1, [fp, #-8]
    // 0x33b188: r2 = Null
    //     0x33b188: mov             x2, NULL
    // 0x33b18c: r0 = child=()
    //     0x33b18c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33b190: r0 = Null
    //     0x33b190: mov             x0, NULL
    // 0x33b194: LeaveFrame
    //     0x33b194: mov             SP, fp
    //     0x33b198: ldp             fp, lr, [SP], #0x10
    // 0x33b19c: ret
    //     0x33b19c: ret             
    // 0x33b1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x33b1a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33b1a4: b               #0x33b108
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x343860, size: 0x110
    // 0x343860: EnterFrame
    //     0x343860: stp             fp, lr, [SP, #-0x10]!
    //     0x343864: mov             fp, SP
    // 0x343868: AllocStack(0x30)
    //     0x343868: sub             SP, SP, #0x30
    // 0x34386c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x34386c: mov             x3, x1
    //     0x343870: mov             x0, x2
    //     0x343874: stur            x1, [fp, #-0x10]
    //     0x343878: stur            x2, [fp, #-0x18]
    // 0x34387c: CheckStackOverflow
    //     0x34387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343880: cmp             SP, x16
    //     0x343884: b.ls            #0x343968
    // 0x343888: LoadField: r4 = r3->field_5b
    //     0x343888: ldur            w4, [x3, #0x5b]
    // 0x34388c: DecompressPointer r4
    //     0x34388c: add             x4, x4, HEAP, lsl #32
    // 0x343890: stur            x4, [fp, #-8]
    // 0x343894: cmp             w0, w4
    // 0x343898: b.ne            #0x3438ac
    // 0x34389c: r0 = Null
    //     0x34389c: mov             x0, NULL
    // 0x3438a0: LeaveFrame
    //     0x3438a0: mov             SP, fp
    //     0x3438a4: ldp             fp, lr, [SP], #0x10
    // 0x3438a8: ret
    //     0x3438a8: ret             
    // 0x3438ac: mov             x2, x3
    // 0x3438b0: r1 = Function 'markNeedsPaint':.
    //     0x3438b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x3438b4: ldr             x1, [x1, #0xb50]
    // 0x3438b8: r0 = AllocateClosure()
    //     0x3438b8: bl              #0x539878  ; AllocateClosureStub
    // 0x3438bc: ldur            x1, [fp, #-8]
    // 0x3438c0: mov             x2, x0
    // 0x3438c4: stur            x0, [fp, #-0x20]
    // 0x3438c8: r0 = removeListener()
    //     0x3438c8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3438cc: ldur            x0, [fp, #-0x18]
    // 0x3438d0: ldur            x1, [fp, #-0x10]
    // 0x3438d4: StoreField: r1->field_5b = r0
    //     0x3438d4: stur            w0, [x1, #0x5b]
    //     0x3438d8: ldurb           w16, [x1, #-1]
    //     0x3438dc: ldurb           w17, [x0, #-1]
    //     0x3438e0: and             x16, x17, x16, lsr #2
    //     0x3438e4: tst             x16, HEAP, lsr #32
    //     0x3438e8: b.eq            #0x3438f0
    //     0x3438ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3438f0: ldur            x16, [fp, #-8]
    // 0x3438f4: ldur            lr, [fp, #-0x18]
    // 0x3438f8: stp             lr, x16, [SP]
    // 0x3438fc: r0 = _haveSameRuntimeType()
    //     0x3438fc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x343900: tbnz            w0, #4, #0x34392c
    // 0x343904: ldur            x3, [fp, #-0x10]
    // 0x343908: LoadField: r1 = r3->field_5b
    //     0x343908: ldur            w1, [x3, #0x5b]
    // 0x34390c: DecompressPointer r1
    //     0x34390c: add             x1, x1, HEAP, lsl #32
    // 0x343910: r0 = LoadClassIdInstr(r1)
    //     0x343910: ldur            x0, [x1, #-1]
    //     0x343914: ubfx            x0, x0, #0xc, #0x14
    // 0x343918: ldur            x2, [fp, #-8]
    // 0x34391c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x34391c: sub             lr, x0, #0xfed
    //     0x343920: ldr             lr, [x21, lr, lsl #3]
    //     0x343924: blr             lr
    // 0x343928: tbnz            w0, #4, #0x343934
    // 0x34392c: ldur            x1, [fp, #-0x10]
    // 0x343930: r0 = markNeedsPaint()
    //     0x343930: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x343934: ldur            x0, [fp, #-0x10]
    // 0x343938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x343938: ldur            w1, [x0, #0x17]
    // 0x34393c: DecompressPointer r1
    //     0x34393c: add             x1, x1, HEAP, lsl #32
    // 0x343940: cmp             w1, NULL
    // 0x343944: b.eq            #0x343958
    // 0x343948: LoadField: r1 = r0->field_5b
    //     0x343948: ldur            w1, [x0, #0x5b]
    // 0x34394c: DecompressPointer r1
    //     0x34394c: add             x1, x1, HEAP, lsl #32
    // 0x343950: ldur            x2, [fp, #-0x20]
    // 0x343954: r0 = addListener()
    //     0x343954: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x343958: r0 = Null
    //     0x343958: mov             x0, NULL
    // 0x34395c: LeaveFrame
    //     0x34395c: mov             SP, fp
    //     0x343960: ldp             fp, lr, [SP], #0x10
    // 0x343964: ret
    //     0x343964: ret             
    // 0x343968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34396c: b               #0x343888
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x343970, size: 0x88
    // 0x343970: EnterFrame
    //     0x343970: stp             fp, lr, [SP, #-0x10]!
    //     0x343974: mov             fp, SP
    // 0x343978: AllocStack(0x8)
    //     0x343978: sub             SP, SP, #8
    // 0x34397c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x34397c: mov             x0, x1
    //     0x343980: stur            x1, [fp, #-8]
    // 0x343984: CheckStackOverflow
    //     0x343984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343988: cmp             SP, x16
    //     0x34398c: b.ls            #0x3439f0
    // 0x343990: LoadField: d1 = r0->field_53
    //     0x343990: ldur            d1, [x0, #0x53]
    // 0x343994: fcmp            d0, d1
    // 0x343998: b.ne            #0x3439ac
    // 0x34399c: r0 = Null
    //     0x34399c: mov             x0, NULL
    // 0x3439a0: LeaveFrame
    //     0x3439a0: mov             SP, fp
    //     0x3439a4: ldp             fp, lr, [SP], #0x10
    // 0x3439a8: ret
    //     0x3439a8: ret             
    // 0x3439ac: StoreField: r0->field_53 = d0
    //     0x3439ac: stur            d0, [x0, #0x53]
    // 0x3439b0: LoadField: r1 = r0->field_6b
    //     0x3439b0: ldur            w1, [x0, #0x6b]
    // 0x3439b4: DecompressPointer r1
    //     0x3439b4: add             x1, x1, HEAP, lsl #32
    // 0x3439b8: cmp             w1, NULL
    // 0x3439bc: b.ne            #0x3439d0
    // 0x3439c0: r0 = Null
    //     0x3439c0: mov             x0, NULL
    // 0x3439c4: LeaveFrame
    //     0x3439c4: mov             SP, fp
    //     0x3439c8: ldp             fp, lr, [SP], #0x10
    // 0x3439cc: ret
    //     0x3439cc: ret             
    // 0x3439d0: r0 = dispose()
    //     0x3439d0: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x3439d4: ldur            x1, [fp, #-8]
    // 0x3439d8: StoreField: r1->field_6b = rNULL
    //     0x3439d8: stur            NULL, [x1, #0x6b]
    // 0x3439dc: r0 = markNeedsPaint()
    //     0x3439dc: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3439e0: r0 = Null
    //     0x3439e0: mov             x0, NULL
    // 0x3439e4: LeaveFrame
    //     0x3439e4: mov             SP, fp
    //     0x3439e8: ldp             fp, lr, [SP], #0x10
    // 0x3439ec: ret
    //     0x3439ec: ret             
    // 0x3439f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3439f0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3439f4: b               #0x343990
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x3439f8, size: 0xfc
    // 0x3439f8: EnterFrame
    //     0x3439f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3439fc: mov             fp, SP
    // 0x343a00: AllocStack(0x20)
    //     0x343a00: sub             SP, SP, #0x20
    // 0x343a04: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x343a04: mov             x3, x1
    //     0x343a08: mov             x0, x2
    //     0x343a0c: stur            x1, [fp, #-0x10]
    //     0x343a10: stur            x2, [fp, #-0x18]
    // 0x343a14: CheckStackOverflow
    //     0x343a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343a18: cmp             SP, x16
    //     0x343a1c: b.ls            #0x343aec
    // 0x343a20: LoadField: r4 = r3->field_5f
    //     0x343a20: ldur            w4, [x3, #0x5f]
    // 0x343a24: DecompressPointer r4
    //     0x343a24: add             x4, x4, HEAP, lsl #32
    // 0x343a28: stur            x4, [fp, #-8]
    // 0x343a2c: cmp             w0, w4
    // 0x343a30: b.ne            #0x343a44
    // 0x343a34: r0 = Null
    //     0x343a34: mov             x0, NULL
    // 0x343a38: LeaveFrame
    //     0x343a38: mov             SP, fp
    //     0x343a3c: ldp             fp, lr, [SP], #0x10
    // 0x343a40: ret
    //     0x343a40: ret             
    // 0x343a44: mov             x2, x3
    // 0x343a48: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x343a48: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x31f75c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x31f794)
    //     0x343a4c: ldr             x1, [x1, #0x6f0]
    // 0x343a50: r0 = AllocateClosure()
    //     0x343a50: bl              #0x539878  ; AllocateClosureStub
    // 0x343a54: ldur            x1, [fp, #-8]
    // 0x343a58: mov             x2, x0
    // 0x343a5c: stur            x0, [fp, #-8]
    // 0x343a60: r0 = removeListener()
    //     0x343a60: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x343a64: ldur            x3, [fp, #-0x10]
    // 0x343a68: LoadField: r0 = r3->field_5f
    //     0x343a68: ldur            w0, [x3, #0x5f]
    // 0x343a6c: DecompressPointer r0
    //     0x343a6c: add             x0, x0, HEAP, lsl #32
    // 0x343a70: LoadField: r4 = r0->field_23
    //     0x343a70: ldur            w4, [x0, #0x23]
    // 0x343a74: DecompressPointer r4
    //     0x343a74: add             x4, x4, HEAP, lsl #32
    // 0x343a78: ldur            x0, [fp, #-0x18]
    // 0x343a7c: stur            x4, [fp, #-0x20]
    // 0x343a80: StoreField: r3->field_5f = r0
    //     0x343a80: stur            w0, [x3, #0x5f]
    //     0x343a84: ldurb           w16, [x3, #-1]
    //     0x343a88: ldurb           w17, [x0, #-1]
    //     0x343a8c: and             x16, x17, x16, lsr #2
    //     0x343a90: tst             x16, HEAP, lsr #32
    //     0x343a94: b.eq            #0x343a9c
    //     0x343a98: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x343a9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x343a9c: ldur            w0, [x3, #0x17]
    // 0x343aa0: DecompressPointer r0
    //     0x343aa0: add             x0, x0, HEAP, lsl #32
    // 0x343aa4: cmp             w0, NULL
    // 0x343aa8: b.eq            #0x343adc
    // 0x343aac: ldur            x1, [fp, #-0x18]
    // 0x343ab0: ldur            x2, [fp, #-8]
    // 0x343ab4: r0 = addListener()
    //     0x343ab4: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x343ab8: ldur            x1, [fp, #-0x10]
    // 0x343abc: LoadField: r0 = r1->field_5f
    //     0x343abc: ldur            w0, [x1, #0x5f]
    // 0x343ac0: DecompressPointer r0
    //     0x343ac0: add             x0, x0, HEAP, lsl #32
    // 0x343ac4: LoadField: r2 = r0->field_23
    //     0x343ac4: ldur            w2, [x0, #0x23]
    // 0x343ac8: DecompressPointer r2
    //     0x343ac8: add             x2, x2, HEAP, lsl #32
    // 0x343acc: ldur            x0, [fp, #-0x20]
    // 0x343ad0: cmp             w0, w2
    // 0x343ad4: b.eq            #0x343adc
    // 0x343ad8: r0 = _onRasterValueChanged()
    //     0x343ad8: bl              #0x31f794  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x343adc: r0 = Null
    //     0x343adc: mov             x0, NULL
    // 0x343ae0: LeaveFrame
    //     0x343ae0: mov             SP, fp
    //     0x343ae4: ldp             fp, lr, [SP], #0x10
    // 0x343ae8: ret
    //     0x343ae8: ret             
    // 0x343aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343af0: b               #0x343a20
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b524, size: 0xc4
    // 0x48b524: EnterFrame
    //     0x48b524: stp             fp, lr, [SP, #-0x10]!
    //     0x48b528: mov             fp, SP
    // 0x48b52c: AllocStack(0x10)
    //     0x48b52c: sub             SP, SP, #0x10
    // 0x48b530: r0 = false
    //     0x48b530: add             x0, NULL, #0x30  ; false
    // 0x48b534: mov             x3, x1
    // 0x48b538: stur            x1, [fp, #-0x10]
    // 0x48b53c: CheckStackOverflow
    //     0x48b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b540: cmp             SP, x16
    //     0x48b544: b.ls            #0x48b5e0
    // 0x48b548: StoreField: r3->field_73 = r0
    //     0x48b548: stur            w0, [x3, #0x73]
    // 0x48b54c: LoadField: r0 = r3->field_5f
    //     0x48b54c: ldur            w0, [x3, #0x5f]
    // 0x48b550: DecompressPointer r0
    //     0x48b550: add             x0, x0, HEAP, lsl #32
    // 0x48b554: mov             x2, x3
    // 0x48b558: stur            x0, [fp, #-8]
    // 0x48b55c: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x48b55c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x31f75c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x31f794)
    //     0x48b560: ldr             x1, [x1, #0x6f0]
    // 0x48b564: r0 = AllocateClosure()
    //     0x48b564: bl              #0x539878  ; AllocateClosureStub
    // 0x48b568: ldur            x1, [fp, #-8]
    // 0x48b56c: mov             x2, x0
    // 0x48b570: r0 = removeListener()
    //     0x48b570: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48b574: ldur            x0, [fp, #-0x10]
    // 0x48b578: LoadField: r3 = r0->field_5b
    //     0x48b578: ldur            w3, [x0, #0x5b]
    // 0x48b57c: DecompressPointer r3
    //     0x48b57c: add             x3, x3, HEAP, lsl #32
    // 0x48b580: mov             x2, x0
    // 0x48b584: stur            x3, [fp, #-8]
    // 0x48b588: r1 = Function 'markNeedsPaint':.
    //     0x48b588: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48b58c: ldr             x1, [x1, #0xb50]
    // 0x48b590: r0 = AllocateClosure()
    //     0x48b590: bl              #0x539878  ; AllocateClosureStub
    // 0x48b594: ldur            x1, [fp, #-8]
    // 0x48b598: mov             x2, x0
    // 0x48b59c: r0 = removeListener()
    //     0x48b59c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48b5a0: ldur            x0, [fp, #-0x10]
    // 0x48b5a4: LoadField: r1 = r0->field_6b
    //     0x48b5a4: ldur            w1, [x0, #0x6b]
    // 0x48b5a8: DecompressPointer r1
    //     0x48b5a8: add             x1, x1, HEAP, lsl #32
    // 0x48b5ac: cmp             w1, NULL
    // 0x48b5b0: b.ne            #0x48b5bc
    // 0x48b5b4: mov             x1, x0
    // 0x48b5b8: b               #0x48b5c4
    // 0x48b5bc: r0 = dispose()
    //     0x48b5bc: bl              #0x312da4  ; [dart:ui] Image::dispose
    // 0x48b5c0: ldur            x1, [fp, #-0x10]
    // 0x48b5c4: StoreField: r1->field_6b = rNULL
    //     0x48b5c4: stur            NULL, [x1, #0x6b]
    // 0x48b5c8: StoreField: r1->field_6f = rNULL
    //     0x48b5c8: stur            NULL, [x1, #0x6f]
    // 0x48b5cc: r0 = detach()
    //     0x48b5cc: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x48b5d0: r0 = Null
    //     0x48b5d0: mov             x0, NULL
    // 0x48b5d4: LeaveFrame
    //     0x48b5d4: mov             SP, fp
    //     0x48b5d8: ldp             fp, lr, [SP], #0x10
    // 0x48b5dc: ret
    //     0x48b5dc: ret             
    // 0x48b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b5e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b5e4: b               #0x48b548
  }
  _ attach(/* No info */) {
    // ** addr: 0x48edd0, size: 0xa0
    // 0x48edd0: EnterFrame
    //     0x48edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x48edd4: mov             fp, SP
    // 0x48edd8: AllocStack(0x18)
    //     0x48edd8: sub             SP, SP, #0x18
    // 0x48eddc: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x48eddc: mov             x3, x1
    //     0x48ede0: mov             x0, x2
    //     0x48ede4: stur            x1, [fp, #-0x10]
    //     0x48ede8: stur            x2, [fp, #-0x18]
    // 0x48edec: CheckStackOverflow
    //     0x48edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48edf0: cmp             SP, x16
    //     0x48edf4: b.ls            #0x48ee68
    // 0x48edf8: LoadField: r4 = r3->field_5f
    //     0x48edf8: ldur            w4, [x3, #0x5f]
    // 0x48edfc: DecompressPointer r4
    //     0x48edfc: add             x4, x4, HEAP, lsl #32
    // 0x48ee00: mov             x2, x3
    // 0x48ee04: stur            x4, [fp, #-8]
    // 0x48ee08: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x48ee08: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x31f75c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x31f794)
    //     0x48ee0c: ldr             x1, [x1, #0x6f0]
    // 0x48ee10: r0 = AllocateClosure()
    //     0x48ee10: bl              #0x539878  ; AllocateClosureStub
    // 0x48ee14: ldur            x1, [fp, #-8]
    // 0x48ee18: mov             x2, x0
    // 0x48ee1c: r0 = addListener()
    //     0x48ee1c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48ee20: ldur            x0, [fp, #-0x10]
    // 0x48ee24: LoadField: r3 = r0->field_5b
    //     0x48ee24: ldur            w3, [x0, #0x5b]
    // 0x48ee28: DecompressPointer r3
    //     0x48ee28: add             x3, x3, HEAP, lsl #32
    // 0x48ee2c: mov             x2, x0
    // 0x48ee30: stur            x3, [fp, #-8]
    // 0x48ee34: r1 = Function 'markNeedsPaint':.
    //     0x48ee34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48ee38: ldr             x1, [x1, #0xb50]
    // 0x48ee3c: r0 = AllocateClosure()
    //     0x48ee3c: bl              #0x539878  ; AllocateClosureStub
    // 0x48ee40: ldur            x1, [fp, #-8]
    // 0x48ee44: mov             x2, x0
    // 0x48ee48: r0 = addListener()
    //     0x48ee48: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48ee4c: ldur            x1, [fp, #-0x10]
    // 0x48ee50: ldur            x2, [fp, #-0x18]
    // 0x48ee54: r0 = attach()
    //     0x48ee54: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48ee58: r0 = Null
    //     0x48ee58: mov             x0, NULL
    // 0x48ee5c: LeaveFrame
    //     0x48ee5c: mov             SP, fp
    //     0x48ee60: ldp             fp, lr, [SP], #0x10
    // 0x48ee64: ret
    //     0x48ee64: ret             
    // 0x48ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee6c: b               #0x48edf8
  }
}

// class id: 1182, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x35694c, size: 0x54
    // 0x35694c: EnterFrame
    //     0x35694c: stp             fp, lr, [SP, #-0x10]!
    //     0x356950: mov             fp, SP
    // 0x356954: CheckStackOverflow
    //     0x356954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356958: cmp             SP, x16
    //     0x35695c: b.ls            #0x356998
    // 0x356960: LoadField: r0 = r1->field_23
    //     0x356960: ldur            w0, [x1, #0x23]
    // 0x356964: DecompressPointer r0
    //     0x356964: add             x0, x0, HEAP, lsl #32
    // 0x356968: cmp             w2, w0
    // 0x35696c: b.ne            #0x356980
    // 0x356970: r0 = Null
    //     0x356970: mov             x0, NULL
    // 0x356974: LeaveFrame
    //     0x356974: mov             SP, fp
    //     0x356978: ldp             fp, lr, [SP], #0x10
    // 0x35697c: ret
    //     0x35697c: ret             
    // 0x356980: StoreField: r1->field_23 = r2
    //     0x356980: stur            w2, [x1, #0x23]
    // 0x356984: r0 = notifyListeners()
    //     0x356984: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x356988: r0 = Null
    //     0x356988: mov             x0, NULL
    // 0x35698c: LeaveFrame
    //     0x35698c: mov             SP, fp
    //     0x356990: ldp             fp, lr, [SP], #0x10
    // 0x356994: ret
    //     0x356994: ret             
    // 0x356998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35699c: b               #0x356960
  }
}

// class id: 1215, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 1902, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33b054, size: 0x7c
    // 0x33b054: EnterFrame
    //     0x33b054: stp             fp, lr, [SP, #-0x10]!
    //     0x33b058: mov             fp, SP
    // 0x33b05c: AllocStack(0x20)
    //     0x33b05c: sub             SP, SP, #0x20
    // 0x33b060: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x33b060: mov             x0, x1
    //     0x33b064: stur            x1, [fp, #-0x10]
    //     0x33b068: mov             x1, x2
    // 0x33b06c: CheckStackOverflow
    //     0x33b06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b070: cmp             SP, x16
    //     0x33b074: b.ls            #0x33b0c8
    // 0x33b078: LoadField: r2 = r0->field_f
    //     0x33b078: ldur            w2, [x0, #0xf]
    // 0x33b07c: DecompressPointer r2
    //     0x33b07c: add             x2, x2, HEAP, lsl #32
    // 0x33b080: stur            x2, [fp, #-8]
    // 0x33b084: r0 = devicePixelRatioOf()
    //     0x33b084: bl              #0x33b1b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x33b088: ldur            x0, [fp, #-0x10]
    // 0x33b08c: stur            d0, [fp, #-0x20]
    // 0x33b090: LoadField: r3 = r0->field_1b
    //     0x33b090: ldur            w3, [x0, #0x1b]
    // 0x33b094: DecompressPointer r3
    //     0x33b094: add             x3, x3, HEAP, lsl #32
    // 0x33b098: stur            x3, [fp, #-0x18]
    // 0x33b09c: r0 = _RenderSnapshotWidget()
    //     0x33b09c: bl              #0x33b1a8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x33b0a0: mov             x1, x0
    // 0x33b0a4: ldur            x2, [fp, #-8]
    // 0x33b0a8: ldur            d0, [fp, #-0x20]
    // 0x33b0ac: ldur            x3, [fp, #-0x18]
    // 0x33b0b0: stur            x0, [fp, #-8]
    // 0x33b0b4: r0 = _RenderSnapshotWidget()
    //     0x33b0b4: bl              #0x33b0d0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x33b0b8: ldur            x0, [fp, #-8]
    // 0x33b0bc: LeaveFrame
    //     0x33b0bc: mov             SP, fp
    //     0x33b0c0: ldp             fp, lr, [SP], #0x10
    // 0x33b0c4: ret
    //     0x33b0c4: ret             
    // 0x33b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b0c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b0cc: b               #0x33b078
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343798, size: 0xc8
    // 0x343798: EnterFrame
    //     0x343798: stp             fp, lr, [SP, #-0x10]!
    //     0x34379c: mov             fp, SP
    // 0x3437a0: AllocStack(0x18)
    //     0x3437a0: sub             SP, SP, #0x18
    // 0x3437a4: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3437a4: mov             x5, x1
    //     0x3437a8: mov             x4, x2
    //     0x3437ac: stur            x1, [fp, #-8]
    //     0x3437b0: stur            x2, [fp, #-0x10]
    //     0x3437b4: stur            x3, [fp, #-0x18]
    // 0x3437b8: CheckStackOverflow
    //     0x3437b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3437bc: cmp             SP, x16
    //     0x3437c0: b.ls            #0x343858
    // 0x3437c4: mov             x0, x3
    // 0x3437c8: r2 = Null
    //     0x3437c8: mov             x2, NULL
    // 0x3437cc: r1 = Null
    //     0x3437cc: mov             x1, NULL
    // 0x3437d0: r4 = LoadClassIdInstr(r0)
    //     0x3437d0: ldur            x4, [x0, #-1]
    //     0x3437d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3437d8: cmp             x4, #0x29f
    // 0x3437dc: b.eq            #0x3437f4
    // 0x3437e0: r8 = _RenderSnapshotWidget
    //     0x3437e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x196d8] Type: _RenderSnapshotWidget
    //     0x3437e4: ldr             x8, [x8, #0x6d8]
    // 0x3437e8: r3 = Null
    //     0x3437e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x196e0] Null
    //     0x3437ec: ldr             x3, [x3, #0x6e0]
    // 0x3437f0: r0 = DefaultTypeTest()
    //     0x3437f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3437f4: ldur            x0, [fp, #-8]
    // 0x3437f8: LoadField: r2 = r0->field_f
    //     0x3437f8: ldur            w2, [x0, #0xf]
    // 0x3437fc: DecompressPointer r2
    //     0x3437fc: add             x2, x2, HEAP, lsl #32
    // 0x343800: ldur            x1, [fp, #-0x18]
    // 0x343804: r0 = controller=()
    //     0x343804: bl              #0x3439f8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x343808: ldur            x1, [fp, #-0x18]
    // 0x34380c: r2 = Instance_SnapshotMode
    //     0x34380c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!SnapshotMode@59dd31
    //     0x343810: ldr             x2, [x2, #0xb18]
    // 0x343814: r0 = _NativeScene._()
    //     0x343814: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x343818: ldur            x1, [fp, #-0x10]
    // 0x34381c: r0 = devicePixelRatioOf()
    //     0x34381c: bl              #0x33b1b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x343820: ldur            x1, [fp, #-0x18]
    // 0x343824: r0 = devicePixelRatio=()
    //     0x343824: bl              #0x343970  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x343828: ldur            x0, [fp, #-8]
    // 0x34382c: LoadField: r2 = r0->field_1b
    //     0x34382c: ldur            w2, [x0, #0x1b]
    // 0x343830: DecompressPointer r2
    //     0x343830: add             x2, x2, HEAP, lsl #32
    // 0x343834: ldur            x1, [fp, #-0x18]
    // 0x343838: r0 = painter=()
    //     0x343838: bl              #0x343860  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x34383c: ldur            x1, [fp, #-0x18]
    // 0x343840: r2 = true
    //     0x343840: add             x2, NULL, #0x20  ; true
    // 0x343844: r0 = _NativeScene._()
    //     0x343844: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x343848: r0 = Null
    //     0x343848: mov             x0, NULL
    // 0x34384c: LeaveFrame
    //     0x34384c: mov             SP, fp
    //     0x343850: ldp             fp, lr, [SP], #0x10
    // 0x343854: ret
    //     0x343854: ret             
    // 0x343858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34385c: b               #0x3437c4
  }
}

// class id: 3089, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4571d8, size: 0x64
    // 0x4571d8: EnterFrame
    //     0x4571d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4571dc: mov             fp, SP
    // 0x4571e0: AllocStack(0x10)
    //     0x4571e0: sub             SP, SP, #0x10
    // 0x4571e4: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x4571e4: mov             x0, x1
    //     0x4571e8: stur            x1, [fp, #-8]
    // 0x4571ec: CheckStackOverflow
    //     0x4571ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4571f0: cmp             SP, x16
    //     0x4571f4: b.ls            #0x457234
    // 0x4571f8: r1 = Null
    //     0x4571f8: mov             x1, NULL
    // 0x4571fc: r2 = 4
    //     0x4571fc: movz            x2, #0x4
    // 0x457200: r0 = AllocateArray()
    //     0x457200: bl              #0x53a544  ; AllocateArrayStub
    // 0x457204: r16 = "SnapshotMode."
    //     0x457204: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d0] "SnapshotMode."
    //     0x457208: ldr             x16, [x16, #0x6d0]
    // 0x45720c: StoreField: r0->field_f = r16
    //     0x45720c: stur            w16, [x0, #0xf]
    // 0x457210: ldur            x1, [fp, #-8]
    // 0x457214: LoadField: r2 = r1->field_f
    //     0x457214: ldur            w2, [x1, #0xf]
    // 0x457218: DecompressPointer r2
    //     0x457218: add             x2, x2, HEAP, lsl #32
    // 0x45721c: StoreField: r0->field_13 = r2
    //     0x45721c: stur            w2, [x0, #0x13]
    // 0x457220: str             x0, [SP]
    // 0x457224: r0 = _interpolate()
    //     0x457224: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457228: LeaveFrame
    //     0x457228: mov             SP, fp
    //     0x45722c: ldp             fp, lr, [SP], #0x10
    // 0x457230: ret
    //     0x457230: ret             
    // 0x457234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457238: b               #0x4571f8
  }
}
