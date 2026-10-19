// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 561, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x310e30, size: 0x1c
    // 0x310e30: LoadField: r3 = r1->field_7
    //     0x310e30: ldur            w3, [x1, #7]
    // 0x310e34: DecompressPointer r3
    //     0x310e34: add             x3, x3, HEAP, lsl #32
    // 0x310e38: cmp             w3, w2
    // 0x310e3c: b.ne            #0x310e44
    // 0x310e40: StoreField: r1->field_7 = rNULL
    //     0x310e40: stur            NULL, [x1, #7]
    // 0x310e44: r0 = Null
    //     0x310e44: mov             x0, NULL
    // 0x310e48: ret
    //     0x310e48: ret             
  }
}

// class id: 563, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x307af8, size: 0x104
    // 0x307af8: EnterFrame
    //     0x307af8: stp             fp, lr, [SP, #-0x10]!
    //     0x307afc: mov             fp, SP
    // 0x307b00: AllocStack(0x18)
    //     0x307b00: sub             SP, SP, #0x18
    // 0x307b04: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x307b04: mov             x4, x1
    //     0x307b08: mov             x3, x2
    //     0x307b0c: stur            x1, [fp, #-8]
    //     0x307b10: stur            x2, [fp, #-0x10]
    // 0x307b14: CheckStackOverflow
    //     0x307b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307b18: cmp             SP, x16
    //     0x307b1c: b.ls            #0x307bf4
    // 0x307b20: LoadField: r2 = r4->field_7
    //     0x307b20: ldur            w2, [x4, #7]
    // 0x307b24: DecompressPointer r2
    //     0x307b24: add             x2, x2, HEAP, lsl #32
    // 0x307b28: mov             x0, x3
    // 0x307b2c: r1 = Null
    //     0x307b2c: mov             x1, NULL
    // 0x307b30: cmp             w0, NULL
    // 0x307b34: b.eq            #0x307b58
    // 0x307b38: cmp             w2, NULL
    // 0x307b3c: b.eq            #0x307b58
    // 0x307b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x307b40: ldur            w4, [x2, #0x17]
    // 0x307b44: DecompressPointer r4
    //     0x307b44: add             x4, x4, HEAP, lsl #32
    // 0x307b48: r8 = X0? bound Layer
    //     0x307b48: ldr             x8, [PP, #0x49c8]  ; [pp+0x49c8] TypeParameter: X0? bound Layer
    // 0x307b4c: LoadField: r9 = r4->field_7
    //     0x307b4c: ldur            x9, [x4, #7]
    // 0x307b50: r3 = Null
    //     0x307b50: ldr             x3, [PP, #0x49d0]  ; [pp+0x49d0] Null
    // 0x307b54: blr             x9
    // 0x307b58: ldur            x2, [fp, #-8]
    // 0x307b5c: LoadField: r3 = r2->field_b
    //     0x307b5c: ldur            w3, [x2, #0xb]
    // 0x307b60: DecompressPointer r3
    //     0x307b60: add             x3, x3, HEAP, lsl #32
    // 0x307b64: ldur            x0, [fp, #-0x10]
    // 0x307b68: mov             x1, x3
    // 0x307b6c: stur            x3, [fp, #-0x18]
    // 0x307b70: stp             x1, x0, [SP, #-0x10]!
    // 0x307b74: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x307b74: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x307b78: LoadField: r30 = r30->field_7
    //     0x307b78: ldur            lr, [lr, #7]
    // 0x307b7c: blr             lr
    // 0x307b80: ldp             x1, x0, [SP], #0x10
    // 0x307b84: b.ne            #0x307b98
    // 0x307b88: r0 = Null
    //     0x307b88: mov             x0, NULL
    // 0x307b8c: LeaveFrame
    //     0x307b8c: mov             SP, fp
    //     0x307b90: ldp             fp, lr, [SP], #0x10
    // 0x307b94: ret
    //     0x307b94: ret             
    // 0x307b98: ldur            x1, [fp, #-0x18]
    // 0x307b9c: cmp             w1, NULL
    // 0x307ba0: b.eq            #0x307ba8
    // 0x307ba4: r0 = _unref()
    //     0x307ba4: bl              #0x307bfc  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x307ba8: ldur            x1, [fp, #-8]
    // 0x307bac: ldur            x2, [fp, #-0x10]
    // 0x307bb0: mov             x0, x2
    // 0x307bb4: StoreField: r1->field_b = r0
    //     0x307bb4: stur            w0, [x1, #0xb]
    //     0x307bb8: ldurb           w16, [x1, #-1]
    //     0x307bbc: ldurb           w17, [x0, #-1]
    //     0x307bc0: and             x16, x17, x16, lsr #2
    //     0x307bc4: tst             x16, HEAP, lsr #32
    //     0x307bc8: b.eq            #0x307bd0
    //     0x307bcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x307bd0: cmp             w2, NULL
    // 0x307bd4: b.eq            #0x307be4
    // 0x307bd8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x307bd8: ldur            x1, [x2, #0x17]
    // 0x307bdc: add             x3, x1, #1
    // 0x307be0: ArrayStore: r2[0] = r3  ; List_8
    //     0x307be0: stur            x3, [x2, #0x17]
    // 0x307be4: r0 = Null
    //     0x307be4: mov             x0, NULL
    // 0x307be8: LeaveFrame
    //     0x307be8: mov             SP, fp
    //     0x307bec: ldp             fp, lr, [SP], #0x10
    // 0x307bf0: ret
    //     0x307bf0: ret             
    // 0x307bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307bf8: b               #0x307b20
  }
}

// class id: 571, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x2cff80, size: 0x24
    // 0x2cff80: LoadField: r2 = r1->field_23
    //     0x2cff80: ldur            w2, [x1, #0x23]
    // 0x2cff84: DecompressPointer r2
    //     0x2cff84: add             x2, x2, HEAP, lsl #32
    // 0x2cff88: tbnz            w2, #4, #0x2cff94
    // 0x2cff8c: r0 = Null
    //     0x2cff8c: mov             x0, NULL
    // 0x2cff90: ret
    //     0x2cff90: ret             
    // 0x2cff94: r2 = true
    //     0x2cff94: add             x2, NULL, #0x20  ; true
    // 0x2cff98: StoreField: r1->field_23 = r2
    //     0x2cff98: stur            w2, [x1, #0x23]
    // 0x2cff9c: r0 = Null
    //     0x2cff9c: mov             x0, NULL
    // 0x2cffa0: ret
    //     0x2cffa0: ret             
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x2cffa4, size: 0x134
    // 0x2cffa4: EnterFrame
    //     0x2cffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cffa8: mov             fp, SP
    // 0x2cffac: AllocStack(0x28)
    //     0x2cffac: sub             SP, SP, #0x28
    // 0x2cffb0: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2cffb0: mov             x0, x2
    //     0x2cffb4: stur            x2, [fp, #-0x20]
    //     0x2cffb8: mov             x2, x1
    //     0x2cffbc: stur            x1, [fp, #-0x18]
    // 0x2cffc0: CheckStackOverflow
    //     0x2cffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cffc4: cmp             SP, x16
    //     0x2cffc8: b.ls            #0x2d00c8
    // 0x2cffcc: LoadField: r1 = r2->field_27
    //     0x2cffcc: ldur            w1, [x2, #0x27]
    // 0x2cffd0: DecompressPointer r1
    //     0x2cffd0: add             x1, x1, HEAP, lsl #32
    // 0x2cffd4: cmp             w1, NULL
    // 0x2cffd8: b.eq            #0x2d0028
    // 0x2cffdc: LoadField: r3 = r1->field_7
    //     0x2cffdc: ldur            w3, [x1, #7]
    // 0x2cffe0: DecompressPointer r3
    //     0x2cffe0: add             x3, x3, HEAP, lsl #32
    // 0x2cffe4: stur            x3, [fp, #-0x10]
    // 0x2cffe8: LoadField: r1 = r3->field_7
    //     0x2cffe8: ldur            w1, [x3, #7]
    // 0x2cffec: DecompressPointer r1
    //     0x2cffec: add             x1, x1, HEAP, lsl #32
    // 0x2cfff0: cmp             w1, NULL
    // 0x2cfff4: b.eq            #0x2d00d0
    // 0x2cfff8: LoadField: r4 = r1->field_7
    //     0x2cfff8: ldur            x4, [x1, #7]
    // 0x2cfffc: ldr             x1, [x4]
    // 0x2d0000: cbz             x1, #0x2d00b8
    // 0x2d0004: mov             x4, x1
    // 0x2d0008: stur            x4, [fp, #-8]
    // 0x2d000c: r1 = <Never>
    //     0x2d000c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2d0010: r0 = Pointer()
    //     0x2d0010: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2d0014: mov             x1, x0
    // 0x2d0018: ldur            x0, [fp, #-8]
    // 0x2d001c: StoreField: r1->field_7 = r0
    //     0x2d001c: stur            x0, [x1, #7]
    // 0x2d0020: r0 = _dispose$Method$FfiNative()
    //     0x2d0020: bl              #0x2d0128  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x2d0024: ldur            x2, [fp, #-0x18]
    // 0x2d0028: ldur            x0, [fp, #-0x20]
    // 0x2d002c: StoreField: r2->field_27 = r0
    //     0x2d002c: stur            w0, [x2, #0x27]
    //     0x2d0030: ldurb           w16, [x2, #-1]
    //     0x2d0034: ldurb           w17, [x0, #-1]
    //     0x2d0038: and             x16, x17, x16, lsr #2
    //     0x2d003c: tst             x16, HEAP, lsr #32
    //     0x2d0040: b.eq            #0x2d0048
    //     0x2d0044: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d0048: r0 = LoadClassIdInstr(r2)
    //     0x2d0048: ldur            x0, [x2, #-1]
    //     0x2d004c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0050: mov             x1, x2
    // 0x2d0054: r0 = GDT[cid_x0 + -0x7c3]()
    //     0x2d0054: sub             lr, x0, #0x7c3
    //     0x2d0058: ldr             lr, [x21, lr, lsl #3]
    //     0x2d005c: blr             lr
    // 0x2d0060: tbz             w0, #4, #0x2d00a8
    // 0x2d0064: ldur            x2, [fp, #-0x18]
    // 0x2d0068: LoadField: r1 = r2->field_1f
    //     0x2d0068: ldur            w1, [x2, #0x1f]
    // 0x2d006c: DecompressPointer r1
    //     0x2d006c: add             x1, x1, HEAP, lsl #32
    // 0x2d0070: cmp             w1, NULL
    // 0x2d0074: b.eq            #0x2d00a8
    // 0x2d0078: r0 = LoadClassIdInstr(r1)
    //     0x2d0078: ldur            x0, [x1, #-1]
    //     0x2d007c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0080: r0 = GDT[cid_x0 + -0x7c3]()
    //     0x2d0080: sub             lr, x0, #0x7c3
    //     0x2d0084: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0088: blr             lr
    // 0x2d008c: tbz             w0, #4, #0x2d00a8
    // 0x2d0090: ldur            x0, [fp, #-0x18]
    // 0x2d0094: LoadField: r1 = r0->field_1f
    //     0x2d0094: ldur            w1, [x0, #0x1f]
    // 0x2d0098: DecompressPointer r1
    //     0x2d0098: add             x1, x1, HEAP, lsl #32
    // 0x2d009c: cmp             w1, NULL
    // 0x2d00a0: b.eq            #0x2d00d4
    // 0x2d00a4: r0 = markNeedsAddToScene()
    //     0x2d00a4: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2d00a8: r0 = Null
    //     0x2d00a8: mov             x0, NULL
    // 0x2d00ac: LeaveFrame
    //     0x2d00ac: mov             SP, fp
    //     0x2d00b0: ldp             fp, lr, [SP], #0x10
    // 0x2d00b4: ret
    //     0x2d00b4: ret             
    // 0x2d00b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2d00b8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2d00bc: str             x16, [SP]
    // 0x2d00c0: r0 = _throwNew()
    //     0x2d00c0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2d00c4: brk             #0
    // 0x2d00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d00c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d00cc: b               #0x2cffcc
    // 0x2d00d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d00d0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x2d00d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d00d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Layer(/* No info */) {
    // ** addr: 0x2d01ec, size: 0xa0
    // 0x2d01ec: EnterFrame
    //     0x2d01ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d01f0: mov             fp, SP
    // 0x2d01f4: AllocStack(0x18)
    //     0x2d01f4: sub             SP, SP, #0x18
    // 0x2d01f8: r0 = true
    //     0x2d01f8: add             x0, NULL, #0x20  ; true
    // 0x2d01fc: stur            x1, [fp, #-8]
    // 0x2d0200: CheckStackOverflow
    //     0x2d0200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0204: cmp             SP, x16
    //     0x2d0208: b.ls            #0x2d0284
    // 0x2d020c: StoreField: r1->field_b = rZR
    //     0x2d020c: stur            xzr, [x1, #0xb]
    // 0x2d0210: ArrayStore: r1[0] = rZR  ; List_8
    //     0x2d0210: stur            xzr, [x1, #0x17]
    // 0x2d0214: StoreField: r1->field_23 = r0
    //     0x2d0214: stur            w0, [x1, #0x23]
    // 0x2d0218: StoreField: r1->field_2f = rZR
    //     0x2d0218: stur            xzr, [x1, #0x2f]
    // 0x2d021c: r16 = <int, (dynamic this) => void?>
    //     0x2d021c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] TypeArguments: <int, (dynamic this) => void?>
    // 0x2d0220: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2d0224: stp             lr, x16, [SP]
    // 0x2d0228: r0 = Map._fromLiteral()
    //     0x2d0228: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2d022c: ldur            x2, [fp, #-8]
    // 0x2d0230: StoreField: r2->field_7 = r0
    //     0x2d0230: stur            w0, [x2, #7]
    //     0x2d0234: ldurb           w16, [x2, #-1]
    //     0x2d0238: ldurb           w17, [x0, #-1]
    //     0x2d023c: and             x16, x17, x16, lsr #2
    //     0x2d0240: tst             x16, HEAP, lsr #32
    //     0x2d0244: b.eq            #0x2d024c
    //     0x2d0248: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d024c: r1 = <Layer>
    //     0x2d024c: ldr             x1, [PP, #0x4ad0]  ; [pp+0x4ad0] TypeArguments: <Layer>
    // 0x2d0250: r0 = LayerHandle()
    //     0x2d0250: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2d0254: ldur            x1, [fp, #-8]
    // 0x2d0258: StoreField: r1->field_13 = r0
    //     0x2d0258: stur            w0, [x1, #0x13]
    //     0x2d025c: ldurb           w16, [x1, #-1]
    //     0x2d0260: ldurb           w17, [x0, #-1]
    //     0x2d0264: and             x16, x17, x16, lsr #2
    //     0x2d0268: tst             x16, HEAP, lsr #32
    //     0x2d026c: b.eq            #0x2d0274
    //     0x2d0270: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d0274: r0 = Null
    //     0x2d0274: mov             x0, NULL
    // 0x2d0278: LeaveFrame
    //     0x2d0278: mov             SP, fp
    //     0x2d027c: ldp             fp, lr, [SP], #0x10
    // 0x2d0280: ret
    //     0x2d0280: ret             
    // 0x2d0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0288: b               #0x2d020c
  }
  _ _unref(/* No info */) {
    // ** addr: 0x307bfc, size: 0x54
    // 0x307bfc: EnterFrame
    //     0x307bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x307c00: mov             fp, SP
    // 0x307c04: CheckStackOverflow
    //     0x307c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307c08: cmp             SP, x16
    //     0x307c0c: b.ls            #0x307c48
    // 0x307c10: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x307c10: ldur            x0, [x1, #0x17]
    // 0x307c14: sub             x2, x0, #1
    // 0x307c18: ArrayStore: r1[0] = r2  ; List_8
    //     0x307c18: stur            x2, [x1, #0x17]
    // 0x307c1c: cbnz            x2, #0x307c38
    // 0x307c20: r0 = LoadClassIdInstr(r1)
    //     0x307c20: ldur            x0, [x1, #-1]
    //     0x307c24: ubfx            x0, x0, #0xc, #0x14
    // 0x307c28: r0 = GDT[cid_x0 + 0x18e5]()
    //     0x307c28: movz            x17, #0x18e5
    //     0x307c2c: add             lr, x0, x17
    //     0x307c30: ldr             lr, [x21, lr, lsl #3]
    //     0x307c34: blr             lr
    // 0x307c38: r0 = Null
    //     0x307c38: mov             x0, NULL
    // 0x307c3c: LeaveFrame
    //     0x307c3c: mov             SP, fp
    //     0x307c40: ldp             fp, lr, [SP], #0x10
    // 0x307c44: ret
    //     0x307c44: ret             
    // 0x307c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c4c: b               #0x307c10
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x308a9c, size: 0x50
    // 0x308a9c: EnterFrame
    //     0x308a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x308aa0: mov             fp, SP
    // 0x308aa4: CheckStackOverflow
    //     0x308aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308aa8: cmp             SP, x16
    //     0x308aac: b.ls            #0x308ae4
    // 0x308ab0: LoadField: r0 = r1->field_b
    //     0x308ab0: ldur            x0, [x1, #0xb]
    // 0x308ab4: add             x3, x0, x2
    // 0x308ab8: StoreField: r1->field_b = r3
    //     0x308ab8: stur            x3, [x1, #0xb]
    // 0x308abc: LoadField: r0 = r1->field_1f
    //     0x308abc: ldur            w0, [x1, #0x1f]
    // 0x308ac0: DecompressPointer r0
    //     0x308ac0: add             x0, x0, HEAP, lsl #32
    // 0x308ac4: cmp             w0, NULL
    // 0x308ac8: b.eq            #0x308ad4
    // 0x308acc: mov             x1, x0
    // 0x308ad0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x308ad0: bl              #0x308a9c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x308ad4: r0 = Null
    //     0x308ad4: mov             x0, NULL
    // 0x308ad8: LeaveFrame
    //     0x308ad8: mov             SP, fp
    //     0x308adc: ldp             fp, lr, [SP], #0x10
    // 0x308ae0: ret
    //     0x308ae0: ret             
    // 0x308ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308ae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308ae8: b               #0x308ab0
  }
  _ remove(/* No info */) {
    // ** addr: 0x308aec, size: 0x44
    // 0x308aec: EnterFrame
    //     0x308aec: stp             fp, lr, [SP, #-0x10]!
    //     0x308af0: mov             fp, SP
    // 0x308af4: mov             x2, x1
    // 0x308af8: CheckStackOverflow
    //     0x308af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308afc: cmp             SP, x16
    //     0x308b00: b.ls            #0x308b28
    // 0x308b04: LoadField: r1 = r2->field_1f
    //     0x308b04: ldur            w1, [x2, #0x1f]
    // 0x308b08: DecompressPointer r1
    //     0x308b08: add             x1, x1, HEAP, lsl #32
    // 0x308b0c: cmp             w1, NULL
    // 0x308b10: b.eq            #0x308b18
    // 0x308b14: r0 = _removeChild()
    //     0x308b14: bl              #0x308b30  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x308b18: r0 = Null
    //     0x308b18: mov             x0, NULL
    // 0x308b1c: LeaveFrame
    //     0x308b1c: mov             SP, fp
    //     0x308b20: ldp             fp, lr, [SP], #0x10
    // 0x308b24: ret
    //     0x308b24: ret             
    // 0x308b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308b28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308b2c: b               #0x308b04
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x3112b4, size: 0x104
    // 0x3112b4: EnterFrame
    //     0x3112b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3112b8: mov             fp, SP
    // 0x3112bc: AllocStack(0x20)
    //     0x3112bc: sub             SP, SP, #0x20
    // 0x3112c0: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3112c0: stur            x1, [fp, #-8]
    //     0x3112c4: stur            x2, [fp, #-0x10]
    // 0x3112c8: CheckStackOverflow
    //     0x3112c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3112cc: cmp             SP, x16
    //     0x3112d0: b.ls            #0x3113b0
    // 0x3112d4: r1 = 3
    //     0x3112d4: movz            x1, #0x3
    // 0x3112d8: r0 = AllocateContext()
    //     0x3112d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3112dc: mov             x3, x0
    // 0x3112e0: ldur            x0, [fp, #-8]
    // 0x3112e4: stur            x3, [fp, #-0x18]
    // 0x3112e8: StoreField: r3->field_f = r0
    //     0x3112e8: stur            w0, [x3, #0xf]
    // 0x3112ec: ldur            x1, [fp, #-0x10]
    // 0x3112f0: StoreField: r3->field_13 = r1
    //     0x3112f0: stur            w1, [x3, #0x13]
    // 0x3112f4: mov             x1, x0
    // 0x3112f8: r2 = 1
    //     0x3112f8: movz            x2, #0x1
    // 0x3112fc: r0 = _updateSubtreeCompositionObserverCount()
    //     0x3112fc: bl              #0x308a9c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x311300: r0 = LoadStaticField(0x7c0)
    //     0x311300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x311304: ldr             x0, [x0, #0xf80]
    // 0x311308: r1 = LoadInt32Instr(r0)
    //     0x311308: sbfx            x1, x0, #1, #0x1f
    //     0x31130c: tbz             w0, #0, #0x311314
    //     0x311310: ldur            x1, [x0, #7]
    // 0x311314: add             x2, x1, #1
    // 0x311318: r0 = BoxInt64Instr(r2)
    //     0x311318: sbfiz           x0, x2, #1, #0x1f
    //     0x31131c: cmp             x2, x0, asr #1
    //     0x311320: b.eq            #0x31132c
    //     0x311324: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311328: stur            x2, [x0, #7]
    // 0x31132c: mov             x3, x0
    // 0x311330: stur            x3, [fp, #-0x20]
    // 0x311334: StoreStaticField(0x7c0, r3)
    //     0x311334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x311338: str             x3, [x0, #0xf80]
    // 0x31133c: mov             x0, x3
    // 0x311340: ldur            x4, [fp, #-0x18]
    // 0x311344: ArrayStore: r4[0] = r0  ; List_4
    //     0x311344: stur            w0, [x4, #0x17]
    //     0x311348: tbz             w0, #0, #0x311364
    //     0x31134c: ldurb           w16, [x4, #-1]
    //     0x311350: ldurb           w17, [x0, #-1]
    //     0x311354: and             x16, x17, x16, lsr #2
    //     0x311358: tst             x16, HEAP, lsr #32
    //     0x31135c: b.eq            #0x311364
    //     0x311360: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x311364: ldur            x0, [fp, #-8]
    // 0x311368: LoadField: r5 = r0->field_7
    //     0x311368: ldur            w5, [x0, #7]
    // 0x31136c: DecompressPointer r5
    //     0x31136c: add             x5, x5, HEAP, lsl #32
    // 0x311370: mov             x2, x4
    // 0x311374: stur            x5, [fp, #-0x10]
    // 0x311378: r1 = Function '<anonymous closure>':.
    //     0x311378: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e368] AnonymousClosure: (0x311428), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x3112b4)
    //     0x31137c: ldr             x1, [x1, #0x368]
    // 0x311380: r0 = AllocateClosure()
    //     0x311380: bl              #0x539878  ; AllocateClosureStub
    // 0x311384: ldur            x1, [fp, #-0x10]
    // 0x311388: ldur            x2, [fp, #-0x20]
    // 0x31138c: mov             x3, x0
    // 0x311390: r0 = []=()
    //     0x311390: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x311394: ldur            x2, [fp, #-0x18]
    // 0x311398: r1 = Function '<anonymous closure>':.
    //     0x311398: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] AnonymousClosure: (0x3113b8), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x3112b4)
    //     0x31139c: ldr             x1, [x1, #0x370]
    // 0x3113a0: r0 = AllocateClosure()
    //     0x3113a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3113a4: LeaveFrame
    //     0x3113a4: mov             SP, fp
    //     0x3113a8: ldp             fp, lr, [SP], #0x10
    // 0x3113ac: ret
    //     0x3113ac: ret             
    // 0x3113b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3113b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3113b4: b               #0x3112d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3113b8, size: 0x70
    // 0x3113b8: EnterFrame
    //     0x3113b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3113bc: mov             fp, SP
    // 0x3113c0: AllocStack(0x8)
    //     0x3113c0: sub             SP, SP, #8
    // 0x3113c4: SetupParameters([dynamic _ /* r0 */])
    //     0x3113c4: ldr             x0, [fp, #0x10]
    //     0x3113c8: ldur            w3, [x0, #0x17]
    //     0x3113cc: add             x3, x3, HEAP, lsl #32
    //     0x3113d0: stur            x3, [fp, #-8]
    // 0x3113d4: CheckStackOverflow
    //     0x3113d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3113d8: cmp             SP, x16
    //     0x3113dc: b.ls            #0x311420
    // 0x3113e0: LoadField: r0 = r3->field_f
    //     0x3113e0: ldur            w0, [x3, #0xf]
    // 0x3113e4: DecompressPointer r0
    //     0x3113e4: add             x0, x0, HEAP, lsl #32
    // 0x3113e8: LoadField: r1 = r0->field_7
    //     0x3113e8: ldur            w1, [x0, #7]
    // 0x3113ec: DecompressPointer r1
    //     0x3113ec: add             x1, x1, HEAP, lsl #32
    // 0x3113f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3113f0: ldur            w2, [x3, #0x17]
    // 0x3113f4: DecompressPointer r2
    //     0x3113f4: add             x2, x2, HEAP, lsl #32
    // 0x3113f8: r0 = remove()
    //     0x3113f8: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3113fc: ldur            x0, [fp, #-8]
    // 0x311400: LoadField: r1 = r0->field_f
    //     0x311400: ldur            w1, [x0, #0xf]
    // 0x311404: DecompressPointer r1
    //     0x311404: add             x1, x1, HEAP, lsl #32
    // 0x311408: r2 = -1
    //     0x311408: movn            x2, #0
    // 0x31140c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x31140c: bl              #0x308a9c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x311410: r0 = Null
    //     0x311410: mov             x0, NULL
    // 0x311414: LeaveFrame
    //     0x311414: mov             SP, fp
    //     0x311418: ldp             fp, lr, [SP], #0x10
    // 0x31141c: ret
    //     0x31141c: ret             
    // 0x311420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311420: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311424: b               #0x3113e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x311428, size: 0x54
    // 0x311428: EnterFrame
    //     0x311428: stp             fp, lr, [SP, #-0x10]!
    //     0x31142c: mov             fp, SP
    // 0x311430: ldr             x0, [fp, #0x10]
    // 0x311434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x311434: ldur            w1, [x0, #0x17]
    // 0x311438: DecompressPointer r1
    //     0x311438: add             x1, x1, HEAP, lsl #32
    // 0x31143c: CheckStackOverflow
    //     0x31143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311440: cmp             SP, x16
    //     0x311444: b.ls            #0x311474
    // 0x311448: LoadField: r0 = r1->field_13
    //     0x311448: ldur            w0, [x1, #0x13]
    // 0x31144c: DecompressPointer r0
    //     0x31144c: add             x0, x0, HEAP, lsl #32
    // 0x311450: LoadField: r2 = r1->field_f
    //     0x311450: ldur            w2, [x1, #0xf]
    // 0x311454: DecompressPointer r2
    //     0x311454: add             x2, x2, HEAP, lsl #32
    // 0x311458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x311458: ldur            w1, [x0, #0x17]
    // 0x31145c: DecompressPointer r1
    //     0x31145c: add             x1, x1, HEAP, lsl #32
    // 0x311460: r0 = _compositeCallback()
    //     0x311460: bl              #0x3114b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x311464: r0 = Null
    //     0x311464: mov             x0, NULL
    // 0x311468: LeaveFrame
    //     0x311468: mov             SP, fp
    //     0x31146c: ldp             fp, lr, [SP], #0x10
    // 0x311470: ret
    //     0x311470: ret             
    // 0x311474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311478: b               #0x311448
  }
  _ attach(/* No info */) {
    // ** addr: 0x405d48, size: 0x34
    // 0x405d48: mov             x0, x2
    // 0x405d4c: StoreField: r1->field_2b = r0
    //     0x405d4c: stur            w0, [x1, #0x2b]
    //     0x405d50: tbz             w0, #0, #0x405d74
    //     0x405d54: ldurb           w16, [x1, #-1]
    //     0x405d58: ldurb           w17, [x0, #-1]
    //     0x405d5c: and             x16, x17, x16, lsr #2
    //     0x405d60: tst             x16, HEAP, lsr #32
    //     0x405d64: b.eq            #0x405d74
    //     0x405d68: str             lr, [SP, #-8]!
    //     0x405d6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x405d70: ldr             lr, [SP], #8
    // 0x405d74: r0 = Null
    //     0x405d74: mov             x0, NULL
    // 0x405d78: ret
    //     0x405d78: ret             
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x44fb7c, size: 0x74
    // 0x44fb7c: EnterFrame
    //     0x44fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x44fb80: mov             fp, SP
    // 0x44fb84: AllocStack(0x8)
    //     0x44fb84: sub             SP, SP, #8
    // 0x44fb88: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x44fb88: mov             x2, x1
    //     0x44fb8c: stur            x1, [fp, #-8]
    // 0x44fb90: CheckStackOverflow
    //     0x44fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fb94: cmp             SP, x16
    //     0x44fb98: b.ls            #0x44fbe8
    // 0x44fb9c: LoadField: r0 = r2->field_23
    //     0x44fb9c: ldur            w0, [x2, #0x23]
    // 0x44fba0: DecompressPointer r0
    //     0x44fba0: add             x0, x0, HEAP, lsl #32
    // 0x44fba4: tbnz            w0, #4, #0x44fbb4
    // 0x44fba8: mov             x1, x2
    // 0x44fbac: r2 = true
    //     0x44fbac: add             x2, NULL, #0x20  ; true
    // 0x44fbb0: b               #0x44fbd4
    // 0x44fbb4: r0 = LoadClassIdInstr(r2)
    //     0x44fbb4: ldur            x0, [x2, #-1]
    //     0x44fbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x44fbbc: mov             x1, x2
    // 0x44fbc0: r0 = GDT[cid_x0 + -0x7c3]()
    //     0x44fbc0: sub             lr, x0, #0x7c3
    //     0x44fbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x44fbc8: blr             lr
    // 0x44fbcc: mov             x2, x0
    // 0x44fbd0: ldur            x1, [fp, #-8]
    // 0x44fbd4: StoreField: r1->field_23 = r2
    //     0x44fbd4: stur            w2, [x1, #0x23]
    // 0x44fbd8: r0 = Null
    //     0x44fbd8: mov             x0, NULL
    // 0x44fbdc: LeaveFrame
    //     0x44fbdc: mov             SP, fp
    //     0x44fbe0: ldp             fp, lr, [SP], #0x10
    // 0x44fbe4: ret
    //     0x44fbe4: ret             
    // 0x44fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fbe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fbec: b               #0x44fb9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4521a4, size: 0xac
    // 0x4521a4: EnterFrame
    //     0x4521a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4521a8: mov             fp, SP
    // 0x4521ac: AllocStack(0x20)
    //     0x4521ac: sub             SP, SP, #0x20
    // 0x4521b0: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x4521b0: mov             x0, x1
    //     0x4521b4: stur            x1, [fp, #-0x18]
    // 0x4521b8: CheckStackOverflow
    //     0x4521b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4521bc: cmp             SP, x16
    //     0x4521c0: b.ls            #0x452244
    // 0x4521c4: LoadField: r1 = r0->field_27
    //     0x4521c4: ldur            w1, [x0, #0x27]
    // 0x4521c8: DecompressPointer r1
    //     0x4521c8: add             x1, x1, HEAP, lsl #32
    // 0x4521cc: cmp             w1, NULL
    // 0x4521d0: b.eq            #0x452220
    // 0x4521d4: LoadField: r2 = r1->field_7
    //     0x4521d4: ldur            w2, [x1, #7]
    // 0x4521d8: DecompressPointer r2
    //     0x4521d8: add             x2, x2, HEAP, lsl #32
    // 0x4521dc: stur            x2, [fp, #-0x10]
    // 0x4521e0: LoadField: r1 = r2->field_7
    //     0x4521e0: ldur            w1, [x2, #7]
    // 0x4521e4: DecompressPointer r1
    //     0x4521e4: add             x1, x1, HEAP, lsl #32
    // 0x4521e8: cmp             w1, NULL
    // 0x4521ec: b.eq            #0x45224c
    // 0x4521f0: LoadField: r3 = r1->field_7
    //     0x4521f0: ldur            x3, [x1, #7]
    // 0x4521f4: ldr             x1, [x3]
    // 0x4521f8: cbz             x1, #0x452234
    // 0x4521fc: mov             x3, x1
    // 0x452200: stur            x3, [fp, #-8]
    // 0x452204: r1 = <Never>
    //     0x452204: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x452208: r0 = Pointer()
    //     0x452208: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45220c: mov             x1, x0
    // 0x452210: ldur            x0, [fp, #-8]
    // 0x452214: StoreField: r1->field_7 = r0
    //     0x452214: stur            x0, [x1, #7]
    // 0x452218: r0 = _dispose$Method$FfiNative()
    //     0x452218: bl              #0x2d0128  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x45221c: ldur            x0, [fp, #-0x18]
    // 0x452220: StoreField: r0->field_27 = rNULL
    //     0x452220: stur            NULL, [x0, #0x27]
    // 0x452224: r0 = Null
    //     0x452224: mov             x0, NULL
    // 0x452228: LeaveFrame
    //     0x452228: mov             SP, fp
    //     0x45222c: ldp             fp, lr, [SP], #0x10
    // 0x452230: ret
    //     0x452230: ret             
    // 0x452234: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x452234: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x452238: str             x16, [SP]
    // 0x45223c: r0 = _throwNew()
    //     0x45223c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x452240: brk             #0
    // 0x452244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452248: b               #0x4521c4
    // 0x45224c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45224c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x477ba4, size: 0x1a0
    // 0x477ba4: EnterFrame
    //     0x477ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x477ba8: mov             fp, SP
    // 0x477bac: AllocStack(0x30)
    //     0x477bac: sub             SP, SP, #0x30
    // 0x477bb0: CheckStackOverflow
    //     0x477bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477bb4: cmp             SP, x16
    //     0x477bb8: b.ls            #0x477d34
    // 0x477bbc: LoadField: r0 = r1->field_7
    //     0x477bbc: ldur            w0, [x1, #7]
    // 0x477bc0: DecompressPointer r0
    //     0x477bc0: add             x0, x0, HEAP, lsl #32
    // 0x477bc4: stur            x0, [fp, #-8]
    // 0x477bc8: LoadField: r1 = r0->field_13
    //     0x477bc8: ldur            w1, [x0, #0x13]
    // 0x477bcc: r2 = LoadInt32Instr(r1)
    //     0x477bcc: sbfx            x2, x1, #1, #0x1f
    // 0x477bd0: asr             x1, x2, #1
    // 0x477bd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x477bd4: ldur            w2, [x0, #0x17]
    // 0x477bd8: r3 = LoadInt32Instr(r2)
    //     0x477bd8: sbfx            x3, x2, #1, #0x1f
    // 0x477bdc: sub             x2, x1, x3
    // 0x477be0: cbnz            x2, #0x477bf4
    // 0x477be4: r0 = Null
    //     0x477be4: mov             x0, NULL
    // 0x477be8: LeaveFrame
    //     0x477be8: mov             SP, fp
    //     0x477bec: ldp             fp, lr, [SP], #0x10
    // 0x477bf0: ret
    //     0x477bf0: ret             
    // 0x477bf4: LoadField: r2 = r0->field_7
    //     0x477bf4: ldur            w2, [x0, #7]
    // 0x477bf8: DecompressPointer r2
    //     0x477bf8: add             x2, x2, HEAP, lsl #32
    // 0x477bfc: r1 = Null
    //     0x477bfc: mov             x1, NULL
    // 0x477c00: r3 = <X1>
    //     0x477c00: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x477c04: r0 = Null
    //     0x477c04: mov             x0, NULL
    // 0x477c08: cmp             x2, x0
    // 0x477c0c: b.eq            #0x477c1c
    // 0x477c10: r30 = InstantiateTypeArgumentsStub
    //     0x477c10: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x477c14: LoadField: r30 = r30->field_7
    //     0x477c14: ldur            lr, [lr, #7]
    // 0x477c18: blr             lr
    // 0x477c1c: mov             x1, x0
    // 0x477c20: r0 = _CompactValuesIterable()
    //     0x477c20: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x477c24: mov             x1, x0
    // 0x477c28: ldur            x0, [fp, #-8]
    // 0x477c2c: StoreField: r1->field_b = r0
    //     0x477c2c: stur            w0, [x1, #0xb]
    // 0x477c30: mov             x2, x1
    // 0x477c34: r1 = <(dynamic this) => void?>
    //     0x477c34: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <(dynamic this) => void?>
    // 0x477c38: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x477c38: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x477c3c: mov             x3, x0
    // 0x477c40: stur            x3, [fp, #-0x28]
    // 0x477c44: LoadField: r4 = r3->field_7
    //     0x477c44: ldur            w4, [x3, #7]
    // 0x477c48: DecompressPointer r4
    //     0x477c48: add             x4, x4, HEAP, lsl #32
    // 0x477c4c: stur            x4, [fp, #-0x20]
    // 0x477c50: LoadField: r0 = r3->field_b
    //     0x477c50: ldur            w0, [x3, #0xb]
    // 0x477c54: r5 = LoadInt32Instr(r0)
    //     0x477c54: sbfx            x5, x0, #1, #0x1f
    // 0x477c58: stur            x5, [fp, #-0x18]
    // 0x477c5c: r0 = 0
    //     0x477c5c: movz            x0, #0
    // 0x477c60: CheckStackOverflow
    //     0x477c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477c64: cmp             SP, x16
    //     0x477c68: b.ls            #0x477d3c
    // 0x477c6c: LoadField: r1 = r3->field_b
    //     0x477c6c: ldur            w1, [x3, #0xb]
    // 0x477c70: r2 = LoadInt32Instr(r1)
    //     0x477c70: sbfx            x2, x1, #1, #0x1f
    // 0x477c74: cmp             x5, x2
    // 0x477c78: b.ne            #0x477d14
    // 0x477c7c: cmp             x0, x2
    // 0x477c80: b.ge            #0x477d04
    // 0x477c84: LoadField: r1 = r3->field_f
    //     0x477c84: ldur            w1, [x3, #0xf]
    // 0x477c88: DecompressPointer r1
    //     0x477c88: add             x1, x1, HEAP, lsl #32
    // 0x477c8c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x477c8c: add             x16, x1, x0, lsl #2
    //     0x477c90: ldur            w6, [x16, #0xf]
    // 0x477c94: DecompressPointer r6
    //     0x477c94: add             x6, x6, HEAP, lsl #32
    // 0x477c98: stur            x6, [fp, #-8]
    // 0x477c9c: add             x7, x0, #1
    // 0x477ca0: stur            x7, [fp, #-0x10]
    // 0x477ca4: cmp             w6, NULL
    // 0x477ca8: b.ne            #0x477cd8
    // 0x477cac: mov             x0, x6
    // 0x477cb0: mov             x2, x4
    // 0x477cb4: r1 = Null
    //     0x477cb4: mov             x1, NULL
    // 0x477cb8: cmp             w2, NULL
    // 0x477cbc: b.eq            #0x477cd8
    // 0x477cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x477cc0: ldur            w4, [x2, #0x17]
    // 0x477cc4: DecompressPointer r4
    //     0x477cc4: add             x4, x4, HEAP, lsl #32
    // 0x477cc8: r8 = X0
    //     0x477cc8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x477ccc: LoadField: r9 = r4->field_7
    //     0x477ccc: ldur            x9, [x4, #7]
    // 0x477cd0: r3 = Null
    //     0x477cd0: ldr             x3, [PP, #0x4910]  ; [pp+0x4910] Null
    // 0x477cd4: blr             x9
    // 0x477cd8: ldur            x16, [fp, #-8]
    // 0x477cdc: str             x16, [SP]
    // 0x477ce0: ldur            x0, [fp, #-8]
    // 0x477ce4: ClosureCall
    //     0x477ce4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x477ce8: ldur            x2, [x0, #0x1f]
    //     0x477cec: blr             x2
    // 0x477cf0: ldur            x0, [fp, #-0x10]
    // 0x477cf4: ldur            x4, [fp, #-0x20]
    // 0x477cf8: ldur            x3, [fp, #-0x28]
    // 0x477cfc: ldur            x5, [fp, #-0x18]
    // 0x477d00: b               #0x477c60
    // 0x477d04: r0 = Null
    //     0x477d04: mov             x0, NULL
    // 0x477d08: LeaveFrame
    //     0x477d08: mov             SP, fp
    //     0x477d0c: ldp             fp, lr, [SP], #0x10
    // 0x477d10: ret
    //     0x477d10: ret             
    // 0x477d14: mov             x0, x3
    // 0x477d18: r0 = ConcurrentModificationError()
    //     0x477d18: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x477d1c: mov             x1, x0
    // 0x477d20: ldur            x0, [fp, #-0x28]
    // 0x477d24: StoreField: r1->field_b = r0
    //     0x477d24: stur            w0, [x1, #0xb]
    // 0x477d28: mov             x0, x1
    // 0x477d2c: r0 = Throw()
    //     0x477d2c: bl              #0x538808  ; ThrowStub
    // 0x477d30: brk             #0
    // 0x477d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d38: b               #0x477bbc
    // 0x477d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d40: b               #0x477c6c
  }
  _ detach(/* No info */) {
    // ** addr: 0x4a29b0, size: 0xc
    // 0x4a29b0: StoreField: r1->field_2b = rNULL
    //     0x4a29b0: stur            NULL, [x1, #0x2b]
    // 0x4a29b4: r0 = Null
    //     0x4a29b4: mov             x0, NULL
    // 0x4a29b8: ret
    //     0x4a29b8: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x552ee4, size: 0xfc
    // 0x552ee4: EnterFrame
    //     0x552ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x552ee8: mov             fp, SP
    // 0x552eec: AllocStack(0x38)
    //     0x552eec: sub             SP, SP, #0x38
    // 0x552ef0: SetupParameters()
    //     0x552ef0: ldur            w0, [x4, #0xf]
    //     0x552ef4: cbnz            w0, #0x552f00
    //     0x552ef8: mov             x1, NULL
    //     0x552efc: b               #0x552f10
    //     0x552f00: ldur            w1, [x4, #0x17]
    //     0x552f04: add             x2, fp, w1, sxtw #2
    //     0x552f08: ldr             x2, [x2, #0x10]
    //     0x552f0c: mov             x1, x2
    // 0x552f10: CheckStackOverflow
    //     0x552f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552f14: cmp             SP, x16
    //     0x552f18: b.ls            #0x552fd8
    // 0x552f1c: cbnz            w0, #0x552f28
    // 0x552f20: r4 = <Object>
    //     0x552f20: ldr             x4, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x552f24: b               #0x552f2c
    // 0x552f28: mov             x4, x1
    // 0x552f2c: ldr             x0, [fp, #0x18]
    // 0x552f30: mov             x2, x4
    // 0x552f34: stur            x4, [fp, #-8]
    // 0x552f38: r1 = Null
    //     0x552f38: mov             x1, NULL
    // 0x552f3c: r3 = <AnnotationEntry<X0>>
    //     0x552f3c: ldr             x3, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <AnnotationEntry<X0>>
    // 0x552f40: r30 = InstantiateTypeArgumentsStub
    //     0x552f40: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x552f44: LoadField: r30 = r30->field_7
    //     0x552f44: ldur            lr, [lr, #7]
    // 0x552f48: blr             lr
    // 0x552f4c: mov             x1, x0
    // 0x552f50: r2 = 0
    //     0x552f50: movz            x2, #0
    // 0x552f54: r0 = _GrowableList()
    //     0x552f54: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x552f58: ldur            x1, [fp, #-8]
    // 0x552f5c: stur            x0, [fp, #-0x10]
    // 0x552f60: r0 = AnnotationResult()
    //     0x552f60: bl              #0x552fe0  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x552f64: ldur            x1, [fp, #-0x10]
    // 0x552f68: StoreField: r0->field_b = r1
    //     0x552f68: stur            w1, [x0, #0xb]
    // 0x552f6c: ldr             x2, [fp, #0x18]
    // 0x552f70: r3 = LoadClassIdInstr(r2)
    //     0x552f70: ldur            x3, [x2, #-1]
    //     0x552f74: ubfx            x3, x3, #0xc, #0x14
    // 0x552f78: ldur            x16, [fp, #-8]
    // 0x552f7c: stp             x2, x16, [SP, #0x18]
    // 0x552f80: ldr             x16, [fp, #0x10]
    // 0x552f84: stp             x16, x0, [SP, #8]
    // 0x552f88: r16 = true
    //     0x552f88: add             x16, NULL, #0x20  ; true
    // 0x552f8c: str             x16, [SP]
    // 0x552f90: mov             x0, x3
    // 0x552f94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x552f94: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x552f98: r0 = GDT[cid_x0 + 0x2435]()
    //     0x552f98: movz            x17, #0x2435
    //     0x552f9c: add             lr, x0, x17
    //     0x552fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x552fa4: blr             lr
    // 0x552fa8: ldur            x1, [fp, #-0x10]
    // 0x552fac: LoadField: r0 = r1->field_b
    //     0x552fac: ldur            w0, [x1, #0xb]
    // 0x552fb0: cbnz            w0, #0x552fbc
    // 0x552fb4: r0 = Null
    //     0x552fb4: mov             x0, NULL
    // 0x552fb8: b               #0x552fcc
    // 0x552fbc: r0 = first()
    //     0x552fbc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x552fc0: LoadField: r1 = r0->field_b
    //     0x552fc0: ldur            w1, [x0, #0xb]
    // 0x552fc4: DecompressPointer r1
    //     0x552fc4: add             x1, x1, HEAP, lsl #32
    // 0x552fc8: mov             x0, x1
    // 0x552fcc: LeaveFrame
    //     0x552fcc: mov             SP, fp
    //     0x552fd0: ldp             fp, lr, [SP], #0x10
    // 0x552fd4: ret
    //     0x552fd4: ret             
    // 0x552fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552fdc: b               #0x552f1c
  }
}

// class id: 572, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x308860, size: 0x104
    // 0x308860: EnterFrame
    //     0x308860: stp             fp, lr, [SP, #-0x10]!
    //     0x308864: mov             fp, SP
    // 0x308868: AllocStack(0x10)
    //     0x308868: sub             SP, SP, #0x10
    // 0x30886c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30886c: mov             x3, x1
    //     0x308870: mov             x0, x2
    //     0x308874: stur            x1, [fp, #-8]
    //     0x308878: stur            x2, [fp, #-0x10]
    // 0x30887c: CheckStackOverflow
    //     0x30887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308880: cmp             SP, x16
    //     0x308884: b.ls            #0x30895c
    // 0x308888: mov             x1, x3
    // 0x30888c: mov             x2, x0
    // 0x308890: r0 = _adoptChild()
    //     0x308890: bl              #0x308964  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x308894: ldur            x1, [fp, #-8]
    // 0x308898: LoadField: r2 = r1->field_43
    //     0x308898: ldur            w2, [x1, #0x43]
    // 0x30889c: DecompressPointer r2
    //     0x30889c: add             x2, x2, HEAP, lsl #32
    // 0x3088a0: mov             x0, x2
    // 0x3088a4: ldur            x3, [fp, #-0x10]
    // 0x3088a8: StoreField: r3->field_3b = r0
    //     0x3088a8: stur            w0, [x3, #0x3b]
    //     0x3088ac: ldurb           w16, [x3, #-1]
    //     0x3088b0: ldurb           w17, [x0, #-1]
    //     0x3088b4: and             x16, x17, x16, lsr #2
    //     0x3088b8: tst             x16, HEAP, lsr #32
    //     0x3088bc: b.eq            #0x3088c4
    //     0x3088c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3088c4: cmp             w2, NULL
    // 0x3088c8: b.eq            #0x3088ec
    // 0x3088cc: mov             x0, x3
    // 0x3088d0: StoreField: r2->field_37 = r0
    //     0x3088d0: stur            w0, [x2, #0x37]
    //     0x3088d4: ldurb           w16, [x2, #-1]
    //     0x3088d8: ldurb           w17, [x0, #-1]
    //     0x3088dc: and             x16, x17, x16, lsr #2
    //     0x3088e0: tst             x16, HEAP, lsr #32
    //     0x3088e4: b.eq            #0x3088ec
    //     0x3088e8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3088ec: mov             x0, x3
    // 0x3088f0: StoreField: r1->field_43 = r0
    //     0x3088f0: stur            w0, [x1, #0x43]
    //     0x3088f4: ldurb           w16, [x1, #-1]
    //     0x3088f8: ldurb           w17, [x0, #-1]
    //     0x3088fc: and             x16, x17, x16, lsr #2
    //     0x308900: tst             x16, HEAP, lsr #32
    //     0x308904: b.eq            #0x30890c
    //     0x308908: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30890c: LoadField: r0 = r1->field_3f
    //     0x30890c: ldur            w0, [x1, #0x3f]
    // 0x308910: DecompressPointer r0
    //     0x308910: add             x0, x0, HEAP, lsl #32
    // 0x308914: cmp             w0, NULL
    // 0x308918: b.ne            #0x30893c
    // 0x30891c: mov             x0, x3
    // 0x308920: StoreField: r1->field_3f = r0
    //     0x308920: stur            w0, [x1, #0x3f]
    //     0x308924: ldurb           w16, [x1, #-1]
    //     0x308928: ldurb           w17, [x0, #-1]
    //     0x30892c: and             x16, x17, x16, lsr #2
    //     0x308930: tst             x16, HEAP, lsr #32
    //     0x308934: b.eq            #0x30893c
    //     0x308938: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30893c: LoadField: r1 = r3->field_13
    //     0x30893c: ldur            w1, [x3, #0x13]
    // 0x308940: DecompressPointer r1
    //     0x308940: add             x1, x1, HEAP, lsl #32
    // 0x308944: mov             x2, x3
    // 0x308948: r0 = layer=()
    //     0x308948: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30894c: r0 = Null
    //     0x30894c: mov             x0, NULL
    // 0x308950: LeaveFrame
    //     0x308950: mov             SP, fp
    //     0x308954: ldp             fp, lr, [SP], #0x10
    // 0x308958: ret
    //     0x308958: ret             
    // 0x30895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30895c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308960: b               #0x308888
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x308964, size: 0xd4
    // 0x308964: EnterFrame
    //     0x308964: stp             fp, lr, [SP, #-0x10]!
    //     0x308968: mov             fp, SP
    // 0x30896c: AllocStack(0x10)
    //     0x30896c: sub             SP, SP, #0x10
    // 0x308970: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x308970: mov             x3, x1
    //     0x308974: stur            x1, [fp, #-8]
    //     0x308978: stur            x2, [fp, #-0x10]
    // 0x30897c: CheckStackOverflow
    //     0x30897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308980: cmp             SP, x16
    //     0x308984: b.ls            #0x308a30
    // 0x308988: r0 = LoadClassIdInstr(r3)
    //     0x308988: ldur            x0, [x3, #-1]
    //     0x30898c: ubfx            x0, x0, #0xc, #0x14
    // 0x308990: mov             x1, x3
    // 0x308994: r0 = GDT[cid_x0 + -0x7c3]()
    //     0x308994: sub             lr, x0, #0x7c3
    //     0x308998: ldr             lr, [x21, lr, lsl #3]
    //     0x30899c: blr             lr
    // 0x3089a0: tbz             w0, #4, #0x3089ac
    // 0x3089a4: ldur            x1, [fp, #-8]
    // 0x3089a8: r0 = markNeedsAddToScene()
    //     0x3089a8: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x3089ac: ldur            x0, [fp, #-0x10]
    // 0x3089b0: LoadField: r2 = r0->field_b
    //     0x3089b0: ldur            x2, [x0, #0xb]
    // 0x3089b4: cbz             x2, #0x3089c0
    // 0x3089b8: ldur            x1, [fp, #-8]
    // 0x3089bc: r0 = _updateSubtreeCompositionObserverCount()
    //     0x3089bc: bl              #0x308a9c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x3089c0: ldur            x4, [fp, #-8]
    // 0x3089c4: ldur            x3, [fp, #-0x10]
    // 0x3089c8: mov             x0, x4
    // 0x3089cc: StoreField: r3->field_1f = r0
    //     0x3089cc: stur            w0, [x3, #0x1f]
    //     0x3089d0: ldurb           w16, [x3, #-1]
    //     0x3089d4: ldurb           w17, [x0, #-1]
    //     0x3089d8: and             x16, x17, x16, lsr #2
    //     0x3089dc: tst             x16, HEAP, lsr #32
    //     0x3089e0: b.eq            #0x3089e8
    //     0x3089e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3089e8: LoadField: r2 = r4->field_2b
    //     0x3089e8: ldur            w2, [x4, #0x2b]
    // 0x3089ec: DecompressPointer r2
    //     0x3089ec: add             x2, x2, HEAP, lsl #32
    // 0x3089f0: cmp             w2, NULL
    // 0x3089f4: b.eq            #0x308a14
    // 0x3089f8: r0 = LoadClassIdInstr(r3)
    //     0x3089f8: ldur            x0, [x3, #-1]
    //     0x3089fc: ubfx            x0, x0, #0xc, #0x14
    // 0x308a00: mov             x1, x3
    // 0x308a04: r0 = GDT[cid_x0 + 0x57b0]()
    //     0x308a04: movz            x17, #0x57b0
    //     0x308a08: add             lr, x0, x17
    //     0x308a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x308a10: blr             lr
    // 0x308a14: ldur            x1, [fp, #-8]
    // 0x308a18: ldur            x2, [fp, #-0x10]
    // 0x308a1c: r0 = redepthChild()
    //     0x308a1c: bl              #0x308a38  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x308a20: r0 = Null
    //     0x308a20: mov             x0, NULL
    // 0x308a24: LeaveFrame
    //     0x308a24: mov             SP, fp
    //     0x308a28: ldp             fp, lr, [SP], #0x10
    // 0x308a2c: ret
    //     0x308a2c: ret             
    // 0x308a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308a30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308a34: b               #0x308988
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x308a38, size: 0x64
    // 0x308a38: EnterFrame
    //     0x308a38: stp             fp, lr, [SP, #-0x10]!
    //     0x308a3c: mov             fp, SP
    // 0x308a40: mov             x0, x1
    // 0x308a44: mov             x1, x2
    // 0x308a48: CheckStackOverflow
    //     0x308a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308a4c: cmp             SP, x16
    //     0x308a50: b.ls            #0x308a94
    // 0x308a54: LoadField: r2 = r1->field_2f
    //     0x308a54: ldur            x2, [x1, #0x2f]
    // 0x308a58: LoadField: r3 = r0->field_2f
    //     0x308a58: ldur            x3, [x0, #0x2f]
    // 0x308a5c: cmp             x2, x3
    // 0x308a60: b.gt            #0x308a84
    // 0x308a64: add             x0, x3, #1
    // 0x308a68: StoreField: r1->field_2f = r0
    //     0x308a68: stur            x0, [x1, #0x2f]
    // 0x308a6c: r0 = LoadClassIdInstr(r1)
    //     0x308a6c: ldur            x0, [x1, #-1]
    //     0x308a70: ubfx            x0, x0, #0xc, #0x14
    // 0x308a74: r0 = GDT[cid_x0 + 0x5c45]()
    //     0x308a74: movz            x17, #0x5c45
    //     0x308a78: add             lr, x0, x17
    //     0x308a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x308a80: blr             lr
    // 0x308a84: r0 = Null
    //     0x308a84: mov             x0, NULL
    // 0x308a88: LeaveFrame
    //     0x308a88: mov             SP, fp
    //     0x308a8c: ldp             fp, lr, [SP], #0x10
    // 0x308a90: ret
    //     0x308a90: ret             
    // 0x308a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308a94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308a98: b               #0x308a54
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x308b30, size: 0x10c
    // 0x308b30: EnterFrame
    //     0x308b30: stp             fp, lr, [SP, #-0x10]!
    //     0x308b34: mov             fp, SP
    // 0x308b38: AllocStack(0x8)
    //     0x308b38: sub             SP, SP, #8
    // 0x308b3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x308b3c: mov             x3, x2
    //     0x308b40: stur            x2, [fp, #-8]
    // 0x308b44: CheckStackOverflow
    //     0x308b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308b48: cmp             SP, x16
    //     0x308b4c: b.ls            #0x308c34
    // 0x308b50: LoadField: r2 = r3->field_3b
    //     0x308b50: ldur            w2, [x3, #0x3b]
    // 0x308b54: DecompressPointer r2
    //     0x308b54: add             x2, x2, HEAP, lsl #32
    // 0x308b58: cmp             w2, NULL
    // 0x308b5c: b.ne            #0x308b88
    // 0x308b60: LoadField: r0 = r3->field_37
    //     0x308b60: ldur            w0, [x3, #0x37]
    // 0x308b64: DecompressPointer r0
    //     0x308b64: add             x0, x0, HEAP, lsl #32
    // 0x308b68: StoreField: r1->field_3f = r0
    //     0x308b68: stur            w0, [x1, #0x3f]
    //     0x308b6c: ldurb           w16, [x1, #-1]
    //     0x308b70: ldurb           w17, [x0, #-1]
    //     0x308b74: and             x16, x17, x16, lsr #2
    //     0x308b78: tst             x16, HEAP, lsr #32
    //     0x308b7c: b.eq            #0x308b84
    //     0x308b80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x308b84: b               #0x308bac
    // 0x308b88: LoadField: r0 = r3->field_37
    //     0x308b88: ldur            w0, [x3, #0x37]
    // 0x308b8c: DecompressPointer r0
    //     0x308b8c: add             x0, x0, HEAP, lsl #32
    // 0x308b90: StoreField: r2->field_37 = r0
    //     0x308b90: stur            w0, [x2, #0x37]
    //     0x308b94: ldurb           w16, [x2, #-1]
    //     0x308b98: ldurb           w17, [x0, #-1]
    //     0x308b9c: and             x16, x17, x16, lsr #2
    //     0x308ba0: tst             x16, HEAP, lsr #32
    //     0x308ba4: b.eq            #0x308bac
    //     0x308ba8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x308bac: LoadField: r4 = r3->field_37
    //     0x308bac: ldur            w4, [x3, #0x37]
    // 0x308bb0: DecompressPointer r4
    //     0x308bb0: add             x4, x4, HEAP, lsl #32
    // 0x308bb4: cmp             w4, NULL
    // 0x308bb8: b.ne            #0x308be0
    // 0x308bbc: mov             x0, x2
    // 0x308bc0: StoreField: r1->field_43 = r0
    //     0x308bc0: stur            w0, [x1, #0x43]
    //     0x308bc4: ldurb           w16, [x1, #-1]
    //     0x308bc8: ldurb           w17, [x0, #-1]
    //     0x308bcc: and             x16, x17, x16, lsr #2
    //     0x308bd0: tst             x16, HEAP, lsr #32
    //     0x308bd4: b.eq            #0x308bdc
    //     0x308bd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x308bdc: b               #0x308c00
    // 0x308be0: mov             x0, x2
    // 0x308be4: StoreField: r4->field_3b = r0
    //     0x308be4: stur            w0, [x4, #0x3b]
    //     0x308be8: ldurb           w16, [x4, #-1]
    //     0x308bec: ldurb           w17, [x0, #-1]
    //     0x308bf0: and             x16, x17, x16, lsr #2
    //     0x308bf4: tst             x16, HEAP, lsr #32
    //     0x308bf8: b.eq            #0x308c00
    //     0x308bfc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x308c00: StoreField: r3->field_3b = rNULL
    //     0x308c00: stur            NULL, [x3, #0x3b]
    // 0x308c04: StoreField: r3->field_37 = rNULL
    //     0x308c04: stur            NULL, [x3, #0x37]
    // 0x308c08: mov             x2, x3
    // 0x308c0c: r0 = _dropChild()
    //     0x308c0c: bl              #0x308c3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x308c10: ldur            x0, [fp, #-8]
    // 0x308c14: LoadField: r1 = r0->field_13
    //     0x308c14: ldur            w1, [x0, #0x13]
    // 0x308c18: DecompressPointer r1
    //     0x308c18: add             x1, x1, HEAP, lsl #32
    // 0x308c1c: r2 = Null
    //     0x308c1c: mov             x2, NULL
    // 0x308c20: r0 = layer=()
    //     0x308c20: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x308c24: r0 = Null
    //     0x308c24: mov             x0, NULL
    // 0x308c28: LeaveFrame
    //     0x308c28: mov             SP, fp
    //     0x308c2c: ldp             fp, lr, [SP], #0x10
    // 0x308c30: ret
    //     0x308c30: ret             
    // 0x308c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308c38: b               #0x308b50
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x308c3c, size: 0xa8
    // 0x308c3c: EnterFrame
    //     0x308c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x308c40: mov             fp, SP
    // 0x308c44: AllocStack(0x10)
    //     0x308c44: sub             SP, SP, #0x10
    // 0x308c48: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x308c48: mov             x3, x1
    //     0x308c4c: stur            x1, [fp, #-8]
    //     0x308c50: stur            x2, [fp, #-0x10]
    // 0x308c54: CheckStackOverflow
    //     0x308c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308c58: cmp             SP, x16
    //     0x308c5c: b.ls            #0x308cdc
    // 0x308c60: r0 = LoadClassIdInstr(r3)
    //     0x308c60: ldur            x0, [x3, #-1]
    //     0x308c64: ubfx            x0, x0, #0xc, #0x14
    // 0x308c68: mov             x1, x3
    // 0x308c6c: r0 = GDT[cid_x0 + -0x7c3]()
    //     0x308c6c: sub             lr, x0, #0x7c3
    //     0x308c70: ldr             lr, [x21, lr, lsl #3]
    //     0x308c74: blr             lr
    // 0x308c78: tbz             w0, #4, #0x308c84
    // 0x308c7c: ldur            x1, [fp, #-8]
    // 0x308c80: r0 = markNeedsAddToScene()
    //     0x308c80: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x308c84: ldur            x0, [fp, #-0x10]
    // 0x308c88: LoadField: r1 = r0->field_b
    //     0x308c88: ldur            x1, [x0, #0xb]
    // 0x308c8c: cbz             x1, #0x308c9c
    // 0x308c90: neg             x2, x1
    // 0x308c94: ldur            x1, [fp, #-8]
    // 0x308c98: r0 = _updateSubtreeCompositionObserverCount()
    //     0x308c98: bl              #0x308a9c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x308c9c: ldur            x0, [fp, #-8]
    // 0x308ca0: ldur            x1, [fp, #-0x10]
    // 0x308ca4: StoreField: r1->field_1f = rNULL
    //     0x308ca4: stur            NULL, [x1, #0x1f]
    // 0x308ca8: LoadField: r2 = r0->field_2b
    //     0x308ca8: ldur            w2, [x0, #0x2b]
    // 0x308cac: DecompressPointer r2
    //     0x308cac: add             x2, x2, HEAP, lsl #32
    // 0x308cb0: cmp             w2, NULL
    // 0x308cb4: b.eq            #0x308ccc
    // 0x308cb8: r0 = LoadClassIdInstr(r1)
    //     0x308cb8: ldur            x0, [x1, #-1]
    //     0x308cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x308cc0: r0 = GDT[cid_x0 + 0xb62]()
    //     0x308cc0: add             lr, x0, #0xb62
    //     0x308cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x308cc8: blr             lr
    // 0x308ccc: r0 = Null
    //     0x308ccc: mov             x0, NULL
    // 0x308cd0: LeaveFrame
    //     0x308cd0: mov             SP, fp
    //     0x308cd4: ldp             fp, lr, [SP], #0x10
    // 0x308cd8: ret
    //     0x308cd8: ret             
    // 0x308cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308ce0: b               #0x308c60
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x3091b8, size: 0xc8
    // 0x3091b8: EnterFrame
    //     0x3091b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3091bc: mov             fp, SP
    // 0x3091c0: AllocStack(0x20)
    //     0x3091c0: sub             SP, SP, #0x20
    // 0x3091c4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x3091c4: mov             x0, x1
    //     0x3091c8: stur            x1, [fp, #-0x18]
    // 0x3091cc: CheckStackOverflow
    //     0x3091cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3091d0: cmp             SP, x16
    //     0x3091d4: b.ls            #0x309270
    // 0x3091d8: LoadField: r1 = r0->field_3f
    //     0x3091d8: ldur            w1, [x0, #0x3f]
    // 0x3091dc: DecompressPointer r1
    //     0x3091dc: add             x1, x1, HEAP, lsl #32
    // 0x3091e0: mov             x3, x1
    // 0x3091e4: stur            x3, [fp, #-0x10]
    // 0x3091e8: CheckStackOverflow
    //     0x3091e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3091ec: cmp             SP, x16
    //     0x3091f0: b.ls            #0x309278
    // 0x3091f4: cmp             w3, NULL
    // 0x3091f8: b.eq            #0x309254
    // 0x3091fc: LoadField: r4 = r3->field_37
    //     0x3091fc: ldur            w4, [x3, #0x37]
    // 0x309200: DecompressPointer r4
    //     0x309200: add             x4, x4, HEAP, lsl #32
    // 0x309204: stur            x4, [fp, #-8]
    // 0x309208: StoreField: r3->field_3b = rNULL
    //     0x309208: stur            NULL, [x3, #0x3b]
    // 0x30920c: StoreField: r3->field_37 = rNULL
    //     0x30920c: stur            NULL, [x3, #0x37]
    // 0x309210: mov             x1, x0
    // 0x309214: mov             x2, x3
    // 0x309218: r0 = _dropChild()
    //     0x309218: bl              #0x308c3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x30921c: ldur            x0, [fp, #-0x10]
    // 0x309220: LoadField: r2 = r0->field_13
    //     0x309220: ldur            w2, [x0, #0x13]
    // 0x309224: DecompressPointer r2
    //     0x309224: add             x2, x2, HEAP, lsl #32
    // 0x309228: stur            x2, [fp, #-0x20]
    // 0x30922c: LoadField: r1 = r2->field_b
    //     0x30922c: ldur            w1, [x2, #0xb]
    // 0x309230: DecompressPointer r1
    //     0x309230: add             x1, x1, HEAP, lsl #32
    // 0x309234: cmp             w1, NULL
    // 0x309238: b.eq            #0x309248
    // 0x30923c: r0 = _unref()
    //     0x30923c: bl              #0x307bfc  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x309240: ldur            x1, [fp, #-0x20]
    // 0x309244: StoreField: r1->field_b = rNULL
    //     0x309244: stur            NULL, [x1, #0xb]
    // 0x309248: ldur            x3, [fp, #-8]
    // 0x30924c: ldur            x0, [fp, #-0x18]
    // 0x309250: b               #0x3091e4
    // 0x309254: mov             x1, x0
    // 0x309258: StoreField: r1->field_3f = rNULL
    //     0x309258: stur            NULL, [x1, #0x3f]
    // 0x30925c: StoreField: r1->field_43 = rNULL
    //     0x30925c: stur            NULL, [x1, #0x43]
    // 0x309260: r0 = Null
    //     0x309260: mov             x0, NULL
    // 0x309264: LeaveFrame
    //     0x309264: mov             SP, fp
    //     0x309268: ldp             fp, lr, [SP], #0x10
    // 0x30926c: ret
    //     0x30926c: ret             
    // 0x309270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309274: b               #0x3091d8
    // 0x309278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309278: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30927c: b               #0x3091f4
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x3125c0, size: 0x94
    // 0x3125c0: EnterFrame
    //     0x3125c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3125c4: mov             fp, SP
    // 0x3125c8: AllocStack(0x10)
    //     0x3125c8: sub             SP, SP, #0x10
    // 0x3125cc: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3125cc: mov             x0, x1
    //     0x3125d0: stur            x1, [fp, #-8]
    //     0x3125d4: stur            x2, [fp, #-0x10]
    // 0x3125d8: CheckStackOverflow
    //     0x3125d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3125dc: cmp             SP, x16
    //     0x3125e0: b.ls            #0x31264c
    // 0x3125e4: mov             x1, x0
    // 0x3125e8: r0 = updateSubtreeNeedsAddToScene()
    //     0x3125e8: bl              #0x44fbf0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x3125ec: ldur            x3, [fp, #-8]
    // 0x3125f0: r0 = LoadClassIdInstr(r3)
    //     0x3125f0: ldur            x0, [x3, #-1]
    //     0x3125f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3125f8: mov             x1, x3
    // 0x3125fc: ldur            x2, [fp, #-0x10]
    // 0x312600: r0 = GDT[cid_x0 + 0x4ad0]()
    //     0x312600: movz            x17, #0x4ad0
    //     0x312604: add             lr, x0, x17
    //     0x312608: ldr             lr, [x21, lr, lsl #3]
    //     0x31260c: blr             lr
    // 0x312610: ldur            x0, [fp, #-8]
    // 0x312614: LoadField: r1 = r0->field_b
    //     0x312614: ldur            x1, [x0, #0xb]
    // 0x312618: cmp             x1, #0
    // 0x31261c: b.le            #0x31262c
    // 0x312620: mov             x1, x0
    // 0x312624: r2 = true
    //     0x312624: add             x2, NULL, #0x20  ; true
    // 0x312628: r0 = _fireCompositionCallbacks()
    //     0x312628: bl              #0x477d44  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x31262c: ldur            x0, [fp, #-8]
    // 0x312630: r1 = false
    //     0x312630: add             x1, NULL, #0x30  ; false
    // 0x312634: StoreField: r0->field_23 = r1
    //     0x312634: stur            w1, [x0, #0x23]
    // 0x312638: ldur            x1, [fp, #-0x10]
    // 0x31263c: r0 = build()
    //     0x31263c: bl              #0x312654  ; [dart:ui] _NativeSceneBuilder::build
    // 0x312640: LeaveFrame
    //     0x312640: mov             SP, fp
    //     0x312644: ldp             fp, lr, [SP], #0x10
    // 0x312648: ret
    //     0x312648: ret             
    // 0x31264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31264c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312650: b               #0x3125e4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x402cf0, size: 0xac
    // 0x402cf0: EnterFrame
    //     0x402cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x402cf4: mov             fp, SP
    // 0x402cf8: AllocStack(0x10)
    //     0x402cf8: sub             SP, SP, #0x10
    // 0x402cfc: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x402cfc: mov             x2, x1
    //     0x402d00: stur            x1, [fp, #-0x10]
    // 0x402d04: CheckStackOverflow
    //     0x402d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402d08: cmp             SP, x16
    //     0x402d0c: b.ls            #0x402d8c
    // 0x402d10: LoadField: r0 = r2->field_3f
    //     0x402d10: ldur            w0, [x2, #0x3f]
    // 0x402d14: DecompressPointer r0
    //     0x402d14: add             x0, x0, HEAP, lsl #32
    // 0x402d18: mov             x3, x0
    // 0x402d1c: stur            x3, [fp, #-8]
    // 0x402d20: CheckStackOverflow
    //     0x402d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402d24: cmp             SP, x16
    //     0x402d28: b.ls            #0x402d94
    // 0x402d2c: cmp             w3, NULL
    // 0x402d30: b.eq            #0x402d7c
    // 0x402d34: LoadField: r0 = r3->field_2f
    //     0x402d34: ldur            x0, [x3, #0x2f]
    // 0x402d38: LoadField: r1 = r2->field_2f
    //     0x402d38: ldur            x1, [x2, #0x2f]
    // 0x402d3c: cmp             x0, x1
    // 0x402d40: b.gt            #0x402d68
    // 0x402d44: add             x0, x1, #1
    // 0x402d48: StoreField: r3->field_2f = r0
    //     0x402d48: stur            x0, [x3, #0x2f]
    // 0x402d4c: r0 = LoadClassIdInstr(r3)
    //     0x402d4c: ldur            x0, [x3, #-1]
    //     0x402d50: ubfx            x0, x0, #0xc, #0x14
    // 0x402d54: mov             x1, x3
    // 0x402d58: r0 = GDT[cid_x0 + 0x5c45]()
    //     0x402d58: movz            x17, #0x5c45
    //     0x402d5c: add             lr, x0, x17
    //     0x402d60: ldr             lr, [x21, lr, lsl #3]
    //     0x402d64: blr             lr
    // 0x402d68: ldur            x1, [fp, #-8]
    // 0x402d6c: LoadField: r3 = r1->field_37
    //     0x402d6c: ldur            w3, [x1, #0x37]
    // 0x402d70: DecompressPointer r3
    //     0x402d70: add             x3, x3, HEAP, lsl #32
    // 0x402d74: ldur            x2, [fp, #-0x10]
    // 0x402d78: b               #0x402d1c
    // 0x402d7c: r0 = Null
    //     0x402d7c: mov             x0, NULL
    // 0x402d80: LeaveFrame
    //     0x402d80: mov             SP, fp
    //     0x402d84: ldp             fp, lr, [SP], #0x10
    // 0x402d88: ret
    //     0x402d88: ret             
    // 0x402d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d90: b               #0x402d10
    // 0x402d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d98: b               #0x402d2c
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x40430c, size: 0x9c
    // 0x40430c: EnterFrame
    //     0x40430c: stp             fp, lr, [SP, #-0x10]!
    //     0x404310: mov             fp, SP
    // 0x404314: AllocStack(0x8)
    //     0x404314: sub             SP, SP, #8
    // 0x404318: CheckStackOverflow
    //     0x404318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40431c: cmp             SP, x16
    //     0x404320: b.ls            #0x404398
    // 0x404324: LoadField: r0 = r1->field_43
    //     0x404324: ldur            w0, [x1, #0x43]
    // 0x404328: DecompressPointer r0
    //     0x404328: add             x0, x0, HEAP, lsl #32
    // 0x40432c: mov             x2, x0
    // 0x404330: stur            x2, [fp, #-8]
    // 0x404334: CheckStackOverflow
    //     0x404334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404338: cmp             SP, x16
    //     0x40433c: b.ls            #0x4043a0
    // 0x404340: cmp             w2, NULL
    // 0x404344: b.eq            #0x404388
    // 0x404348: r0 = LoadClassIdInstr(r2)
    //     0x404348: ldur            x0, [x2, #-1]
    //     0x40434c: ubfx            x0, x0, #0xc, #0x14
    // 0x404350: mov             x1, x2
    // 0x404354: r0 = GDT[cid_x0 + 0x5b4f]()
    //     0x404354: movz            x17, #0x5b4f
    //     0x404358: add             lr, x0, x17
    //     0x40435c: ldr             lr, [x21, lr, lsl #3]
    //     0x404360: blr             lr
    // 0x404364: tbnz            w0, #4, #0x404378
    // 0x404368: ldur            x1, [fp, #-8]
    // 0x40436c: LoadField: r2 = r1->field_3b
    //     0x40436c: ldur            w2, [x1, #0x3b]
    // 0x404370: DecompressPointer r2
    //     0x404370: add             x2, x2, HEAP, lsl #32
    // 0x404374: b               #0x404330
    // 0x404378: r0 = false
    //     0x404378: add             x0, NULL, #0x30  ; false
    // 0x40437c: LeaveFrame
    //     0x40437c: mov             SP, fp
    //     0x404380: ldp             fp, lr, [SP], #0x10
    // 0x404384: ret
    //     0x404384: ret             
    // 0x404388: r0 = true
    //     0x404388: add             x0, NULL, #0x20  ; true
    // 0x40438c: LeaveFrame
    //     0x40438c: mov             SP, fp
    //     0x404390: ldp             fp, lr, [SP], #0x10
    // 0x404394: ret
    //     0x404394: ret             
    // 0x404398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40439c: b               #0x404324
    // 0x4043a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4043a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4043a4: b               #0x404340
  }
  _ attach(/* No info */) {
    // ** addr: 0x405de4, size: 0xbc
    // 0x405de4: EnterFrame
    //     0x405de4: stp             fp, lr, [SP, #-0x10]!
    //     0x405de8: mov             fp, SP
    // 0x405dec: AllocStack(0x10)
    //     0x405dec: sub             SP, SP, #0x10
    // 0x405df0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x405df0: mov             x3, x2
    //     0x405df4: stur            x2, [fp, #-0x10]
    // 0x405df8: CheckStackOverflow
    //     0x405df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405dfc: cmp             SP, x16
    //     0x405e00: b.ls            #0x405e90
    // 0x405e04: mov             x0, x3
    // 0x405e08: StoreField: r1->field_2b = r0
    //     0x405e08: stur            w0, [x1, #0x2b]
    //     0x405e0c: tbz             w0, #0, #0x405e28
    //     0x405e10: ldurb           w16, [x1, #-1]
    //     0x405e14: ldurb           w17, [x0, #-1]
    //     0x405e18: and             x16, x17, x16, lsr #2
    //     0x405e1c: tst             x16, HEAP, lsr #32
    //     0x405e20: b.eq            #0x405e28
    //     0x405e24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x405e28: LoadField: r0 = r1->field_3f
    //     0x405e28: ldur            w0, [x1, #0x3f]
    // 0x405e2c: DecompressPointer r0
    //     0x405e2c: add             x0, x0, HEAP, lsl #32
    // 0x405e30: mov             x4, x0
    // 0x405e34: stur            x4, [fp, #-8]
    // 0x405e38: CheckStackOverflow
    //     0x405e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405e3c: cmp             SP, x16
    //     0x405e40: b.ls            #0x405e98
    // 0x405e44: cmp             w4, NULL
    // 0x405e48: b.eq            #0x405e80
    // 0x405e4c: r0 = LoadClassIdInstr(r4)
    //     0x405e4c: ldur            x0, [x4, #-1]
    //     0x405e50: ubfx            x0, x0, #0xc, #0x14
    // 0x405e54: mov             x1, x4
    // 0x405e58: mov             x2, x3
    // 0x405e5c: r0 = GDT[cid_x0 + 0x57b0]()
    //     0x405e5c: movz            x17, #0x57b0
    //     0x405e60: add             lr, x0, x17
    //     0x405e64: ldr             lr, [x21, lr, lsl #3]
    //     0x405e68: blr             lr
    // 0x405e6c: ldur            x1, [fp, #-8]
    // 0x405e70: LoadField: r4 = r1->field_37
    //     0x405e70: ldur            w4, [x1, #0x37]
    // 0x405e74: DecompressPointer r4
    //     0x405e74: add             x4, x4, HEAP, lsl #32
    // 0x405e78: ldur            x3, [fp, #-0x10]
    // 0x405e7c: b               #0x405e34
    // 0x405e80: r0 = Null
    //     0x405e80: mov             x0, NULL
    // 0x405e84: LeaveFrame
    //     0x405e84: mov             SP, fp
    //     0x405e88: ldp             fp, lr, [SP], #0x10
    // 0x405e8c: ret
    //     0x405e8c: ret             
    // 0x405e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405e94: b               #0x405e04
    // 0x405e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405e98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405e9c: b               #0x405e44
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x42f0ac, size: 0x128
    // 0x42f0ac: EnterFrame
    //     0x42f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x42f0b0: mov             fp, SP
    // 0x42f0b4: AllocStack(0x28)
    //     0x42f0b4: sub             SP, SP, #0x28
    // 0x42f0b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x42f0b8: stur            x2, [fp, #-0x20]
    // 0x42f0bc: CheckStackOverflow
    //     0x42f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f0c0: cmp             SP, x16
    //     0x42f0c4: b.ls            #0x42f1c0
    // 0x42f0c8: LoadField: r0 = r1->field_3f
    //     0x42f0c8: ldur            w0, [x1, #0x3f]
    // 0x42f0cc: DecompressPointer r0
    //     0x42f0cc: add             x0, x0, HEAP, lsl #32
    // 0x42f0d0: stur            x0, [fp, #-0x18]
    // 0x42f0d4: CheckStackOverflow
    //     0x42f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f0d8: cmp             SP, x16
    //     0x42f0dc: b.ls            #0x42f1c8
    // 0x42f0e0: cmp             w0, NULL
    // 0x42f0e4: b.eq            #0x42f1a0
    // 0x42f0e8: LoadField: r1 = r0->field_23
    //     0x42f0e8: ldur            w1, [x0, #0x23]
    // 0x42f0ec: DecompressPointer r1
    //     0x42f0ec: add             x1, x1, HEAP, lsl #32
    // 0x42f0f0: tbz             w1, #4, #0x42f15c
    // 0x42f0f4: LoadField: r1 = r0->field_27
    //     0x42f0f4: ldur            w1, [x0, #0x27]
    // 0x42f0f8: DecompressPointer r1
    //     0x42f0f8: add             x1, x1, HEAP, lsl #32
    // 0x42f0fc: cmp             w1, NULL
    // 0x42f100: b.eq            #0x42f15c
    // 0x42f104: LoadField: r3 = r1->field_7
    //     0x42f104: ldur            w3, [x1, #7]
    // 0x42f108: DecompressPointer r3
    //     0x42f108: add             x3, x3, HEAP, lsl #32
    // 0x42f10c: stur            x3, [fp, #-0x10]
    // 0x42f110: LoadField: r1 = r2->field_7
    //     0x42f110: ldur            w1, [x2, #7]
    // 0x42f114: DecompressPointer r1
    //     0x42f114: add             x1, x1, HEAP, lsl #32
    // 0x42f118: cmp             w1, NULL
    // 0x42f11c: b.eq            #0x42f1d0
    // 0x42f120: LoadField: r4 = r1->field_7
    //     0x42f120: ldur            x4, [x1, #7]
    // 0x42f124: ldr             x1, [x4]
    // 0x42f128: cbz             x1, #0x42f1b0
    // 0x42f12c: mov             x4, x1
    // 0x42f130: stur            x4, [fp, #-8]
    // 0x42f134: r1 = <Never>
    //     0x42f134: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x42f138: r0 = Pointer()
    //     0x42f138: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42f13c: mov             x1, x0
    // 0x42f140: ldur            x0, [fp, #-8]
    // 0x42f144: StoreField: r1->field_7 = r0
    //     0x42f144: stur            x0, [x1, #7]
    // 0x42f148: ldur            x2, [fp, #-0x10]
    // 0x42f14c: r0 = __addRetained$Method$FfiNative()
    //     0x42f14c: bl              #0x42f1d4  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x42f150: ldur            x0, [fp, #-0x18]
    // 0x42f154: r1 = false
    //     0x42f154: add             x1, NULL, #0x30  ; false
    // 0x42f158: b               #0x42f18c
    // 0x42f15c: ldur            x3, [fp, #-0x18]
    // 0x42f160: r0 = LoadClassIdInstr(r3)
    //     0x42f160: ldur            x0, [x3, #-1]
    //     0x42f164: ubfx            x0, x0, #0xc, #0x14
    // 0x42f168: mov             x1, x3
    // 0x42f16c: ldur            x2, [fp, #-0x20]
    // 0x42f170: r0 = GDT[cid_x0 + 0x4ad0]()
    //     0x42f170: movz            x17, #0x4ad0
    //     0x42f174: add             lr, x0, x17
    //     0x42f178: ldr             lr, [x21, lr, lsl #3]
    //     0x42f17c: blr             lr
    // 0x42f180: ldur            x0, [fp, #-0x18]
    // 0x42f184: r1 = false
    //     0x42f184: add             x1, NULL, #0x30  ; false
    // 0x42f188: StoreField: r0->field_23 = r1
    //     0x42f188: stur            w1, [x0, #0x23]
    // 0x42f18c: LoadField: r2 = r0->field_37
    //     0x42f18c: ldur            w2, [x0, #0x37]
    // 0x42f190: DecompressPointer r2
    //     0x42f190: add             x2, x2, HEAP, lsl #32
    // 0x42f194: mov             x0, x2
    // 0x42f198: ldur            x2, [fp, #-0x20]
    // 0x42f19c: b               #0x42f0d0
    // 0x42f1a0: r0 = Null
    //     0x42f1a0: mov             x0, NULL
    // 0x42f1a4: LeaveFrame
    //     0x42f1a4: mov             SP, fp
    //     0x42f1a8: ldp             fp, lr, [SP], #0x10
    // 0x42f1ac: ret
    //     0x42f1ac: ret             
    // 0x42f1b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42f1b0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42f1b4: str             x16, [SP]
    // 0x42f1b8: r0 = _throwNew()
    //     0x42f1b8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x42f1bc: brk             #0
    // 0x42f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f1c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f1c4: b               #0x42f0c8
    // 0x42f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f1c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f1cc: b               #0x42f0e0
    // 0x42f1d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42f1d0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x431f00, size: 0x30
    // 0x431f00: EnterFrame
    //     0x431f00: stp             fp, lr, [SP, #-0x10]!
    //     0x431f04: mov             fp, SP
    // 0x431f08: CheckStackOverflow
    //     0x431f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431f0c: cmp             SP, x16
    //     0x431f10: b.ls            #0x431f28
    // 0x431f14: r0 = addChildrenToScene()
    //     0x431f14: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x431f18: r0 = Null
    //     0x431f18: mov             x0, NULL
    // 0x431f1c: LeaveFrame
    //     0x431f1c: mov             SP, fp
    //     0x431f20: ldp             fp, lr, [SP], #0x10
    // 0x431f24: ret
    //     0x431f24: ret             
    // 0x431f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431f28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431f2c: b               #0x431f14
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x44fbf0, size: 0xcc
    // 0x44fbf0: EnterFrame
    //     0x44fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fbf4: mov             fp, SP
    // 0x44fbf8: AllocStack(0x10)
    //     0x44fbf8: sub             SP, SP, #0x10
    // 0x44fbfc: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x44fbfc: mov             x0, x1
    //     0x44fc00: stur            x1, [fp, #-8]
    // 0x44fc04: CheckStackOverflow
    //     0x44fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fc08: cmp             SP, x16
    //     0x44fc0c: b.ls            #0x44fcac
    // 0x44fc10: mov             x1, x0
    // 0x44fc14: r0 = updateSubtreeNeedsAddToScene()
    //     0x44fc14: bl              #0x44fb7c  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x44fc18: ldur            x2, [fp, #-8]
    // 0x44fc1c: LoadField: r0 = r2->field_3f
    //     0x44fc1c: ldur            w0, [x2, #0x3f]
    // 0x44fc20: DecompressPointer r0
    //     0x44fc20: add             x0, x0, HEAP, lsl #32
    // 0x44fc24: mov             x3, x0
    // 0x44fc28: stur            x3, [fp, #-0x10]
    // 0x44fc2c: CheckStackOverflow
    //     0x44fc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fc30: cmp             SP, x16
    //     0x44fc34: b.ls            #0x44fcb4
    // 0x44fc38: cmp             w3, NULL
    // 0x44fc3c: b.eq            #0x44fc9c
    // 0x44fc40: r0 = LoadClassIdInstr(r3)
    //     0x44fc40: ldur            x0, [x3, #-1]
    //     0x44fc44: ubfx            x0, x0, #0xc, #0x14
    // 0x44fc48: mov             x1, x3
    // 0x44fc4c: r0 = GDT[cid_x0 + 0x3110]()
    //     0x44fc4c: movz            x17, #0x3110
    //     0x44fc50: add             lr, x0, x17
    //     0x44fc54: ldr             lr, [x21, lr, lsl #3]
    //     0x44fc58: blr             lr
    // 0x44fc5c: ldur            x1, [fp, #-8]
    // 0x44fc60: LoadField: r2 = r1->field_23
    //     0x44fc60: ldur            w2, [x1, #0x23]
    // 0x44fc64: DecompressPointer r2
    //     0x44fc64: add             x2, x2, HEAP, lsl #32
    // 0x44fc68: tbnz            w2, #4, #0x44fc78
    // 0x44fc6c: ldur            x2, [fp, #-0x10]
    // 0x44fc70: r3 = true
    //     0x44fc70: add             x3, NULL, #0x20  ; true
    // 0x44fc74: b               #0x44fc88
    // 0x44fc78: ldur            x2, [fp, #-0x10]
    // 0x44fc7c: LoadField: r0 = r2->field_23
    //     0x44fc7c: ldur            w0, [x2, #0x23]
    // 0x44fc80: DecompressPointer r0
    //     0x44fc80: add             x0, x0, HEAP, lsl #32
    // 0x44fc84: mov             x3, x0
    // 0x44fc88: StoreField: r1->field_23 = r3
    //     0x44fc88: stur            w3, [x1, #0x23]
    // 0x44fc8c: LoadField: r3 = r2->field_37
    //     0x44fc8c: ldur            w3, [x2, #0x37]
    // 0x44fc90: DecompressPointer r3
    //     0x44fc90: add             x3, x3, HEAP, lsl #32
    // 0x44fc94: mov             x2, x1
    // 0x44fc98: b               #0x44fc28
    // 0x44fc9c: r0 = Null
    //     0x44fc9c: mov             x0, NULL
    // 0x44fca0: LeaveFrame
    //     0x44fca0: mov             SP, fp
    //     0x44fca4: ldp             fp, lr, [SP], #0x10
    // 0x44fca8: ret
    //     0x44fca8: ret             
    // 0x44fcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fcac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fcb0: b               #0x44fc10
    // 0x44fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fcb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fcb8: b               #0x44fc38
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x4507a0, size: 0x118
    // 0x4507a0: EnterFrame
    //     0x4507a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4507a4: mov             fp, SP
    // 0x4507a8: AllocStack(0x40)
    //     0x4507a8: sub             SP, SP, #0x40
    // 0x4507ac: SetupParameters()
    //     0x4507ac: ldur            w0, [x4, #0xf]
    //     0x4507b0: cbnz            w0, #0x4507bc
    //     0x4507b4: mov             x1, NULL
    //     0x4507b8: b               #0x4507cc
    //     0x4507bc: ldur            w1, [x4, #0x17]
    //     0x4507c0: add             x2, fp, w1, sxtw #2
    //     0x4507c4: ldr             x2, [x2, #0x10]
    //     0x4507c8: mov             x1, x2
    // 0x4507cc: CheckStackOverflow
    //     0x4507cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4507d0: cmp             SP, x16
    //     0x4507d4: b.ls            #0x4508a8
    // 0x4507d8: cbnz            w0, #0x4507e4
    // 0x4507dc: r2 = <Object>
    //     0x4507dc: ldr             x2, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x4507e0: b               #0x4507e8
    // 0x4507e4: mov             x2, x1
    // 0x4507e8: ldr             x0, [fp, #0x28]
    // 0x4507ec: ldr             x1, [fp, #0x20]
    // 0x4507f0: stur            x2, [fp, #-0x18]
    // 0x4507f4: LoadField: r3 = r0->field_43
    //     0x4507f4: ldur            w3, [x0, #0x43]
    // 0x4507f8: DecompressPointer r3
    //     0x4507f8: add             x3, x3, HEAP, lsl #32
    // 0x4507fc: LoadField: r4 = r1->field_b
    //     0x4507fc: ldur            w4, [x1, #0xb]
    // 0x450800: DecompressPointer r4
    //     0x450800: add             x4, x4, HEAP, lsl #32
    // 0x450804: stur            x4, [fp, #-0x10]
    // 0x450808: stur            x3, [fp, #-8]
    // 0x45080c: CheckStackOverflow
    //     0x45080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450810: cmp             SP, x16
    //     0x450814: b.ls            #0x4508b0
    // 0x450818: cmp             w3, NULL
    // 0x45081c: b.eq            #0x450898
    // 0x450820: r0 = LoadClassIdInstr(r3)
    //     0x450820: ldur            x0, [x3, #-1]
    //     0x450824: ubfx            x0, x0, #0xc, #0x14
    // 0x450828: stp             x3, x2, [SP, #0x18]
    // 0x45082c: ldr             x16, [fp, #0x18]
    // 0x450830: stp             x16, x1, [SP, #8]
    // 0x450834: r16 = true
    //     0x450834: add             x16, NULL, #0x20  ; true
    // 0x450838: str             x16, [SP]
    // 0x45083c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x45083c: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450840: r0 = GDT[cid_x0 + 0x2435]()
    //     0x450840: movz            x17, #0x2435
    //     0x450844: add             lr, x0, x17
    //     0x450848: ldr             lr, [x21, lr, lsl #3]
    //     0x45084c: blr             lr
    // 0x450850: tbz             w0, #4, #0x450888
    // 0x450854: ldur            x1, [fp, #-0x10]
    // 0x450858: LoadField: r2 = r1->field_b
    //     0x450858: ldur            w2, [x1, #0xb]
    // 0x45085c: cbnz            w2, #0x45087c
    // 0x450860: ldur            x2, [fp, #-8]
    // 0x450864: LoadField: r3 = r2->field_3b
    //     0x450864: ldur            w3, [x2, #0x3b]
    // 0x450868: DecompressPointer r3
    //     0x450868: add             x3, x3, HEAP, lsl #32
    // 0x45086c: mov             x4, x1
    // 0x450870: ldr             x1, [fp, #0x20]
    // 0x450874: ldur            x2, [fp, #-0x18]
    // 0x450878: b               #0x450808
    // 0x45087c: LeaveFrame
    //     0x45087c: mov             SP, fp
    //     0x450880: ldp             fp, lr, [SP], #0x10
    // 0x450884: ret
    //     0x450884: ret             
    // 0x450888: r0 = true
    //     0x450888: add             x0, NULL, #0x20  ; true
    // 0x45088c: LeaveFrame
    //     0x45088c: mov             SP, fp
    //     0x450890: ldp             fp, lr, [SP], #0x10
    // 0x450894: ret
    //     0x450894: ret             
    // 0x450898: r0 = false
    //     0x450898: add             x0, NULL, #0x30  ; false
    // 0x45089c: LeaveFrame
    //     0x45089c: mov             SP, fp
    //     0x4508a0: ldp             fp, lr, [SP], #0x10
    // 0x4508a4: ret
    //     0x4508a4: ret             
    // 0x4508a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4508a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4508ac: b               #0x4507d8
    // 0x4508b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4508b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4508b4: b               #0x450818
  }
  _ dispose(/* No info */) {
    // ** addr: 0x452250, size: 0x58
    // 0x452250: EnterFrame
    //     0x452250: stp             fp, lr, [SP, #-0x10]!
    //     0x452254: mov             fp, SP
    // 0x452258: AllocStack(0x8)
    //     0x452258: sub             SP, SP, #8
    // 0x45225c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x45225c: mov             x0, x1
    //     0x452260: stur            x1, [fp, #-8]
    // 0x452264: CheckStackOverflow
    //     0x452264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452268: cmp             SP, x16
    //     0x45226c: b.ls            #0x4522a0
    // 0x452270: mov             x1, x0
    // 0x452274: r0 = removeAllChildren()
    //     0x452274: bl              #0x3091b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x452278: ldur            x0, [fp, #-8]
    // 0x45227c: LoadField: r1 = r0->field_7
    //     0x45227c: ldur            w1, [x0, #7]
    // 0x452280: DecompressPointer r1
    //     0x452280: add             x1, x1, HEAP, lsl #32
    // 0x452284: r0 = clear()
    //     0x452284: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x452288: ldur            x1, [fp, #-8]
    // 0x45228c: r0 = dispose()
    //     0x45228c: bl              #0x4521a4  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x452290: r0 = Null
    //     0x452290: mov             x0, NULL
    // 0x452294: LeaveFrame
    //     0x452294: mov             SP, fp
    //     0x452298: ldp             fp, lr, [SP], #0x10
    // 0x45229c: ret
    //     0x45229c: ret             
    // 0x4522a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4522a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4522a4: b               #0x452270
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x477d44, size: 0xc8
    // 0x477d44: EnterFrame
    //     0x477d44: stp             fp, lr, [SP, #-0x10]!
    //     0x477d48: mov             fp, SP
    // 0x477d4c: AllocStack(0x10)
    //     0x477d4c: sub             SP, SP, #0x10
    // 0x477d50: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x477d50: mov             x3, x1
    //     0x477d54: mov             x0, x2
    //     0x477d58: stur            x1, [fp, #-8]
    //     0x477d5c: stur            x2, [fp, #-0x10]
    // 0x477d60: CheckStackOverflow
    //     0x477d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477d64: cmp             SP, x16
    //     0x477d68: b.ls            #0x477dfc
    // 0x477d6c: mov             x1, x3
    // 0x477d70: mov             x2, x0
    // 0x477d74: r0 = _fireCompositionCallbacks()
    //     0x477d74: bl              #0x477ba4  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x477d78: ldur            x3, [fp, #-0x10]
    // 0x477d7c: tbz             w3, #4, #0x477d90
    // 0x477d80: r0 = Null
    //     0x477d80: mov             x0, NULL
    // 0x477d84: LeaveFrame
    //     0x477d84: mov             SP, fp
    //     0x477d88: ldp             fp, lr, [SP], #0x10
    // 0x477d8c: ret
    //     0x477d8c: ret             
    // 0x477d90: ldur            x0, [fp, #-8]
    // 0x477d94: LoadField: r1 = r0->field_3f
    //     0x477d94: ldur            w1, [x0, #0x3f]
    // 0x477d98: DecompressPointer r1
    //     0x477d98: add             x1, x1, HEAP, lsl #32
    // 0x477d9c: mov             x4, x1
    // 0x477da0: stur            x4, [fp, #-8]
    // 0x477da4: CheckStackOverflow
    //     0x477da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477da8: cmp             SP, x16
    //     0x477dac: b.ls            #0x477e04
    // 0x477db0: cmp             w4, NULL
    // 0x477db4: b.eq            #0x477dec
    // 0x477db8: r0 = LoadClassIdInstr(r4)
    //     0x477db8: ldur            x0, [x4, #-1]
    //     0x477dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x477dc0: mov             x1, x4
    // 0x477dc4: mov             x2, x3
    // 0x477dc8: r0 = GDT[cid_x0 + 0x137e]()
    //     0x477dc8: movz            x17, #0x137e
    //     0x477dcc: add             lr, x0, x17
    //     0x477dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x477dd4: blr             lr
    // 0x477dd8: ldur            x1, [fp, #-8]
    // 0x477ddc: LoadField: r4 = r1->field_37
    //     0x477ddc: ldur            w4, [x1, #0x37]
    // 0x477de0: DecompressPointer r4
    //     0x477de0: add             x4, x4, HEAP, lsl #32
    // 0x477de4: ldur            x3, [fp, #-0x10]
    // 0x477de8: b               #0x477da0
    // 0x477dec: r0 = Null
    //     0x477dec: mov             x0, NULL
    // 0x477df0: LeaveFrame
    //     0x477df0: mov             SP, fp
    //     0x477df4: ldp             fp, lr, [SP], #0x10
    // 0x477df8: ret
    //     0x477df8: ret             
    // 0x477dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e00: b               #0x477d6c
    // 0x477e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e08: b               #0x477db0
  }
  _ detach(/* No info */) {
    // ** addr: 0x4a2a0c, size: 0xa8
    // 0x4a2a0c: EnterFrame
    //     0x4a2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2a10: mov             fp, SP
    // 0x4a2a14: AllocStack(0x10)
    //     0x4a2a14: sub             SP, SP, #0x10
    // 0x4a2a18: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x4a2a18: mov             x0, x1
    //     0x4a2a1c: stur            x1, [fp, #-8]
    // 0x4a2a20: CheckStackOverflow
    //     0x4a2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2a24: cmp             SP, x16
    //     0x4a2a28: b.ls            #0x4a2aa4
    // 0x4a2a2c: mov             x1, x0
    // 0x4a2a30: r0 = detach()
    //     0x4a2a30: bl              #0x4a29b0  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x4a2a34: ldur            x2, [fp, #-8]
    // 0x4a2a38: LoadField: r0 = r2->field_3f
    //     0x4a2a38: ldur            w0, [x2, #0x3f]
    // 0x4a2a3c: DecompressPointer r0
    //     0x4a2a3c: add             x0, x0, HEAP, lsl #32
    // 0x4a2a40: mov             x3, x0
    // 0x4a2a44: stur            x3, [fp, #-0x10]
    // 0x4a2a48: CheckStackOverflow
    //     0x4a2a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2a4c: cmp             SP, x16
    //     0x4a2a50: b.ls            #0x4a2aac
    // 0x4a2a54: cmp             w3, NULL
    // 0x4a2a58: b.eq            #0x4a2a88
    // 0x4a2a5c: r0 = LoadClassIdInstr(r3)
    //     0x4a2a5c: ldur            x0, [x3, #-1]
    //     0x4a2a60: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2a64: mov             x1, x3
    // 0x4a2a68: r0 = GDT[cid_x0 + 0xb62]()
    //     0x4a2a68: add             lr, x0, #0xb62
    //     0x4a2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2a70: blr             lr
    // 0x4a2a74: ldur            x0, [fp, #-0x10]
    // 0x4a2a78: LoadField: r3 = r0->field_37
    //     0x4a2a78: ldur            w3, [x0, #0x37]
    // 0x4a2a7c: DecompressPointer r3
    //     0x4a2a7c: add             x3, x3, HEAP, lsl #32
    // 0x4a2a80: ldur            x2, [fp, #-8]
    // 0x4a2a84: b               #0x4a2a44
    // 0x4a2a88: ldur            x1, [fp, #-8]
    // 0x4a2a8c: r2 = false
    //     0x4a2a8c: add             x2, NULL, #0x30  ; false
    // 0x4a2a90: r0 = _fireCompositionCallbacks()
    //     0x4a2a90: bl              #0x477ba4  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x4a2a94: r0 = Null
    //     0x4a2a94: mov             x0, NULL
    // 0x4a2a98: LeaveFrame
    //     0x4a2a98: mov             SP, fp
    //     0x4a2a9c: ldp             fp, lr, [SP], #0x10
    // 0x4a2aa0: ret
    //     0x4a2aa0: ret             
    // 0x4a2aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2aa8: b               #0x4a2a2c
    // 0x4a2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2aac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2ab0: b               #0x4a2a54
  }
}

// class id: 573, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x450d84, size: 0x2d0
    // 0x450d84: EnterFrame
    //     0x450d84: stp             fp, lr, [SP, #-0x10]!
    //     0x450d88: mov             fp, SP
    // 0x450d8c: AllocStack(0x60)
    //     0x450d8c: sub             SP, SP, #0x60
    // 0x450d90: SetupParameters()
    //     0x450d90: ldur            w0, [x4, #0xf]
    //     0x450d94: cbnz            w0, #0x450da0
    //     0x450d98: mov             x1, NULL
    //     0x450d9c: b               #0x450db0
    //     0x450da0: ldur            w1, [x4, #0x17]
    //     0x450da4: add             x2, fp, w1, sxtw #2
    //     0x450da8: ldr             x2, [x2, #0x10]
    //     0x450dac: mov             x1, x2
    // 0x450db0: CheckStackOverflow
    //     0x450db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450db4: cmp             SP, x16
    //     0x450db8: b.ls            #0x45104c
    // 0x450dbc: cbnz            w0, #0x450dc4
    // 0x450dc0: r1 = <Object>
    //     0x450dc0: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x450dc4: ldr             x0, [fp, #0x20]
    // 0x450dc8: stur            x1, [fp, #-8]
    // 0x450dcc: ldr             x16, [fp, #0x28]
    // 0x450dd0: stp             x16, x1, [SP, #0x18]
    // 0x450dd4: ldr             x16, [fp, #0x18]
    // 0x450dd8: stp             x16, x0, [SP, #8]
    // 0x450ddc: r16 = true
    //     0x450ddc: add             x16, NULL, #0x20  ; true
    // 0x450de0: str             x16, [SP]
    // 0x450de4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x450de4: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450de8: r0 = findAnnotations()
    //     0x450de8: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x450dec: mov             x3, x0
    // 0x450df0: ldr             x0, [fp, #0x20]
    // 0x450df4: stur            x3, [fp, #-0x20]
    // 0x450df8: LoadField: r4 = r0->field_b
    //     0x450df8: ldur            w4, [x0, #0xb]
    // 0x450dfc: DecompressPointer r4
    //     0x450dfc: add             x4, x4, HEAP, lsl #32
    // 0x450e00: stur            x4, [fp, #-0x18]
    // 0x450e04: LoadField: r1 = r4->field_b
    //     0x450e04: ldur            w1, [x4, #0xb]
    // 0x450e08: cbz             w1, #0x450e1c
    // 0x450e0c: mov             x0, x3
    // 0x450e10: LeaveFrame
    //     0x450e10: mov             SP, fp
    //     0x450e14: ldp             fp, lr, [SP], #0x10
    // 0x450e18: ret
    //     0x450e18: ret             
    // 0x450e1c: ldr             x5, [fp, #0x28]
    // 0x450e20: LoadField: r6 = r5->field_53
    //     0x450e20: ldur            w6, [x5, #0x53]
    // 0x450e24: DecompressPointer r6
    //     0x450e24: add             x6, x6, HEAP, lsl #32
    // 0x450e28: stur            x6, [fp, #-0x10]
    // 0x450e2c: LoadField: r2 = r5->field_4f
    //     0x450e2c: ldur            w2, [x5, #0x4f]
    // 0x450e30: DecompressPointer r2
    //     0x450e30: add             x2, x2, HEAP, lsl #32
    // 0x450e34: mov             x1, x6
    // 0x450e38: r0 = &()
    //     0x450e38: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x450e3c: mov             x1, x0
    // 0x450e40: ldr             x2, [fp, #0x18]
    // 0x450e44: r0 = contains()
    //     0x450e44: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x450e48: eor             x1, x0, #0x10
    // 0x450e4c: tbnz            w1, #4, #0x450e60
    // 0x450e50: ldur            x0, [fp, #-0x20]
    // 0x450e54: LeaveFrame
    //     0x450e54: mov             SP, fp
    //     0x450e58: ldp             fp, lr, [SP], #0x10
    // 0x450e5c: ret
    //     0x450e5c: ret             
    // 0x450e60: ldr             x0, [fp, #0x28]
    // 0x450e64: LoadField: r2 = r0->field_47
    //     0x450e64: ldur            w2, [x0, #0x47]
    // 0x450e68: DecompressPointer r2
    //     0x450e68: add             x2, x2, HEAP, lsl #32
    // 0x450e6c: r1 = Null
    //     0x450e6c: mov             x1, NULL
    // 0x450e70: r3 = X0
    //     0x450e70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aac8] TypeParameter: X0
    //     0x450e74: ldr             x3, [x3, #0xac8]
    // 0x450e78: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x450e78: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x450e7c: ldr             lr, [lr, #0x348]
    // 0x450e80: LoadField: r30 = r30->field_7
    //     0x450e80: ldur            lr, [lr, #7]
    // 0x450e84: blr             lr
    // 0x450e88: ldur            x1, [fp, #-8]
    // 0x450e8c: r2 = Null
    //     0x450e8c: mov             x2, NULL
    // 0x450e90: stur            x0, [fp, #-0x28]
    // 0x450e94: r3 = Y0
    //     0x450e94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad0] TypeParameter: Y0
    //     0x450e98: ldr             x3, [x3, #0xad0]
    // 0x450e9c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x450e9c: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x450ea0: LoadField: r30 = r30->field_7
    //     0x450ea0: ldur            lr, [lr, #7]
    // 0x450ea4: blr             lr
    // 0x450ea8: mov             x1, x0
    // 0x450eac: ldur            x0, [fp, #-0x28]
    // 0x450eb0: r2 = LoadClassIdInstr(r0)
    //     0x450eb0: ldur            x2, [x0, #-1]
    //     0x450eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x450eb8: stp             x1, x0, [SP]
    // 0x450ebc: mov             x0, x2
    // 0x450ec0: mov             lr, x0
    // 0x450ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x450ec8: blr             lr
    // 0x450ecc: tbnz            w0, #4, #0x45103c
    // 0x450ed0: ldur            x0, [fp, #-0x20]
    // 0x450ed4: tbnz            w0, #4, #0x450ee0
    // 0x450ed8: r5 = true
    //     0x450ed8: add             x5, NULL, #0x20  ; true
    // 0x450edc: b               #0x450ee4
    // 0x450ee0: r5 = false
    //     0x450ee0: add             x5, NULL, #0x30  ; false
    // 0x450ee4: ldr             x0, [fp, #0x28]
    // 0x450ee8: ldr             x3, [fp, #0x20]
    // 0x450eec: ldur            x4, [fp, #-0x18]
    // 0x450ef0: stur            x5, [fp, #-0x30]
    // 0x450ef4: LoadField: r6 = r0->field_4b
    //     0x450ef4: ldur            w6, [x0, #0x4b]
    // 0x450ef8: DecompressPointer r6
    //     0x450ef8: add             x6, x6, HEAP, lsl #32
    // 0x450efc: mov             x0, x6
    // 0x450f00: ldur            x1, [fp, #-8]
    // 0x450f04: stur            x6, [fp, #-0x28]
    // 0x450f08: r2 = Null
    //     0x450f08: mov             x2, NULL
    // 0x450f0c: cmp             w1, NULL
    // 0x450f10: b.eq            #0x450f34
    // 0x450f14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x450f14: ldur            w4, [x1, #0x17]
    // 0x450f18: DecompressPointer r4
    //     0x450f18: add             x4, x4, HEAP, lsl #32
    // 0x450f1c: r8 = Y0
    //     0x450f1c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aad0] TypeParameter: Y0
    //     0x450f20: ldr             x8, [x8, #0xad0]
    // 0x450f24: LoadField: r9 = r4->field_7
    //     0x450f24: ldur            x9, [x4, #7]
    // 0x450f28: r3 = Null
    //     0x450f28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad8] Null
    //     0x450f2c: ldr             x3, [x3, #0xad8]
    // 0x450f30: blr             x9
    // 0x450f34: ldr             x1, [fp, #0x18]
    // 0x450f38: ldur            x2, [fp, #-0x10]
    // 0x450f3c: r0 = -()
    //     0x450f3c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x450f40: ldur            x1, [fp, #-8]
    // 0x450f44: r0 = AnnotationEntry()
    //     0x450f44: bl              #0x451054  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x450f48: mov             x3, x0
    // 0x450f4c: ldur            x0, [fp, #-0x28]
    // 0x450f50: stur            x3, [fp, #-8]
    // 0x450f54: StoreField: r3->field_b = r0
    //     0x450f54: stur            w0, [x3, #0xb]
    // 0x450f58: ldr             x0, [fp, #0x20]
    // 0x450f5c: LoadField: r2 = r0->field_7
    //     0x450f5c: ldur            w2, [x0, #7]
    // 0x450f60: DecompressPointer r2
    //     0x450f60: add             x2, x2, HEAP, lsl #32
    // 0x450f64: mov             x0, x3
    // 0x450f68: r1 = Null
    //     0x450f68: mov             x1, NULL
    // 0x450f6c: r8 = AnnotationEntry<X0>
    //     0x450f6c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Type: AnnotationEntry<X0>
    //     0x450f70: ldr             x8, [x8, #0xae8]
    // 0x450f74: LoadField: r9 = r8->field_7
    //     0x450f74: ldur            x9, [x8, #7]
    // 0x450f78: r3 = Null
    //     0x450f78: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Null
    //     0x450f7c: ldr             x3, [x3, #0xaf0]
    // 0x450f80: blr             x9
    // 0x450f84: ldur            x3, [fp, #-0x18]
    // 0x450f88: LoadField: r2 = r3->field_7
    //     0x450f88: ldur            w2, [x3, #7]
    // 0x450f8c: DecompressPointer r2
    //     0x450f8c: add             x2, x2, HEAP, lsl #32
    // 0x450f90: ldur            x0, [fp, #-8]
    // 0x450f94: r1 = Null
    //     0x450f94: mov             x1, NULL
    // 0x450f98: cmp             w2, NULL
    // 0x450f9c: b.eq            #0x450fbc
    // 0x450fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450fa0: ldur            w4, [x2, #0x17]
    // 0x450fa4: DecompressPointer r4
    //     0x450fa4: add             x4, x4, HEAP, lsl #32
    // 0x450fa8: r8 = X0
    //     0x450fa8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x450fac: LoadField: r9 = r4->field_7
    //     0x450fac: ldur            x9, [x4, #7]
    // 0x450fb0: r3 = Null
    //     0x450fb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab00] Null
    //     0x450fb4: ldr             x3, [x3, #0xb00]
    // 0x450fb8: blr             x9
    // 0x450fbc: ldur            x0, [fp, #-0x18]
    // 0x450fc0: LoadField: r1 = r0->field_b
    //     0x450fc0: ldur            w1, [x0, #0xb]
    // 0x450fc4: LoadField: r2 = r0->field_f
    //     0x450fc4: ldur            w2, [x0, #0xf]
    // 0x450fc8: DecompressPointer r2
    //     0x450fc8: add             x2, x2, HEAP, lsl #32
    // 0x450fcc: LoadField: r3 = r2->field_b
    //     0x450fcc: ldur            w3, [x2, #0xb]
    // 0x450fd0: r2 = LoadInt32Instr(r1)
    //     0x450fd0: sbfx            x2, x1, #1, #0x1f
    // 0x450fd4: stur            x2, [fp, #-0x38]
    // 0x450fd8: r1 = LoadInt32Instr(r3)
    //     0x450fd8: sbfx            x1, x3, #1, #0x1f
    // 0x450fdc: cmp             x2, x1
    // 0x450fe0: b.ne            #0x450fec
    // 0x450fe4: mov             x1, x0
    // 0x450fe8: r0 = _growToNextCapacity()
    //     0x450fe8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x450fec: ldur            x2, [fp, #-0x18]
    // 0x450ff0: ldur            x3, [fp, #-0x38]
    // 0x450ff4: add             x4, x3, #1
    // 0x450ff8: lsl             x5, x4, #1
    // 0x450ffc: StoreField: r2->field_b = r5
    //     0x450ffc: stur            w5, [x2, #0xb]
    // 0x451000: LoadField: r1 = r2->field_f
    //     0x451000: ldur            w1, [x2, #0xf]
    // 0x451004: DecompressPointer r1
    //     0x451004: add             x1, x1, HEAP, lsl #32
    // 0x451008: ldur            x0, [fp, #-8]
    // 0x45100c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x45100c: add             x25, x1, x3, lsl #2
    //     0x451010: add             x25, x25, #0xf
    //     0x451014: str             w0, [x25]
    //     0x451018: tbz             w0, #0, #0x451034
    //     0x45101c: ldurb           w16, [x1, #-1]
    //     0x451020: ldurb           w17, [x0, #-1]
    //     0x451024: and             x16, x17, x16, lsr #2
    //     0x451028: tst             x16, HEAP, lsr #32
    //     0x45102c: b.eq            #0x451034
    //     0x451030: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x451034: ldur            x0, [fp, #-0x30]
    // 0x451038: b               #0x451040
    // 0x45103c: ldur            x0, [fp, #-0x20]
    // 0x451040: LeaveFrame
    //     0x451040: mov             SP, fp
    //     0x451044: ldp             fp, lr, [SP], #0x10
    // 0x451048: ret
    //     0x451048: ret             
    // 0x45104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45104c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451050: b               #0x450dbc
  }
}

// class id: 574, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x2b2558, size: 0xb4
    // 0x2b2558: EnterFrame
    //     0x2b2558: stp             fp, lr, [SP, #-0x10]!
    //     0x2b255c: mov             fp, SP
    // 0x2b2560: AllocStack(0x10)
    //     0x2b2560: sub             SP, SP, #0x10
    // 0x2b2564: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2b2564: mov             x0, x1
    //     0x2b2568: stur            x1, [fp, #-8]
    // 0x2b256c: CheckStackOverflow
    //     0x2b256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2570: cmp             SP, x16
    //     0x2b2574: b.ls            #0x2b25fc
    // 0x2b2578: LoadField: r1 = r0->field_5b
    //     0x2b2578: ldur            w1, [x0, #0x5b]
    // 0x2b257c: DecompressPointer r1
    //     0x2b257c: add             x1, x1, HEAP, lsl #32
    // 0x2b2580: cmp             w1, NULL
    // 0x2b2584: b.ne            #0x2b2598
    // 0x2b2588: r0 = Null
    //     0x2b2588: mov             x0, NULL
    // 0x2b258c: LeaveFrame
    //     0x2b258c: mov             SP, fp
    //     0x2b2590: ldp             fp, lr, [SP], #0x10
    // 0x2b2594: ret
    //     0x2b2594: ret             
    // 0x2b2598: LoadField: r1 = r0->field_57
    //     0x2b2598: ldur            w1, [x0, #0x57]
    // 0x2b259c: DecompressPointer r1
    //     0x2b259c: add             x1, x1, HEAP, lsl #32
    // 0x2b25a0: cmp             w1, NULL
    // 0x2b25a4: b.eq            #0x2b2604
    // 0x2b25a8: LoadField: d0 = r1->field_7
    //     0x2b25a8: ldur            d0, [x1, #7]
    // 0x2b25ac: fneg            d1, d0
    // 0x2b25b0: LoadField: d0 = r1->field_f
    //     0x2b25b0: ldur            d0, [x1, #0xf]
    // 0x2b25b4: fneg            d2, d0
    // 0x2b25b8: mov             v0.16b, v1.16b
    // 0x2b25bc: mov             v1.16b, v2.16b
    // 0x2b25c0: r1 = Null
    //     0x2b25c0: mov             x1, NULL
    // 0x2b25c4: r0 = Matrix4.translationValues()
    //     0x2b25c4: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x2b25c8: mov             x3, x0
    // 0x2b25cc: ldur            x0, [fp, #-8]
    // 0x2b25d0: stur            x3, [fp, #-0x10]
    // 0x2b25d4: LoadField: r2 = r0->field_5b
    //     0x2b25d4: ldur            w2, [x0, #0x5b]
    // 0x2b25d8: DecompressPointer r2
    //     0x2b25d8: add             x2, x2, HEAP, lsl #32
    // 0x2b25dc: cmp             w2, NULL
    // 0x2b25e0: b.eq            #0x2b2608
    // 0x2b25e4: mov             x1, x3
    // 0x2b25e8: r0 = multiply()
    //     0x2b25e8: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b25ec: ldur            x0, [fp, #-0x10]
    // 0x2b25f0: LeaveFrame
    //     0x2b25f0: mov             SP, fp
    //     0x2b25f4: ldp             fp, lr, [SP], #0x10
    // 0x2b25f8: ret
    //     0x2b25f8: ret             
    // 0x2b25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b25fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2600: b               #0x2b2578
    // 0x2b2604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2608: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x43165c, size: 0x204
    // 0x43165c: EnterFrame
    //     0x43165c: stp             fp, lr, [SP, #-0x10]!
    //     0x431660: mov             fp, SP
    // 0x431664: AllocStack(0x28)
    //     0x431664: sub             SP, SP, #0x28
    // 0x431668: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x431668: mov             x0, x2
    //     0x43166c: stur            x2, [fp, #-0x10]
    //     0x431670: mov             x2, x1
    //     0x431674: stur            x1, [fp, #-8]
    // 0x431678: CheckStackOverflow
    //     0x431678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43167c: cmp             SP, x16
    //     0x431680: b.ls            #0x431858
    // 0x431684: LoadField: r1 = r2->field_47
    //     0x431684: ldur            w1, [x2, #0x47]
    // 0x431688: DecompressPointer r1
    //     0x431688: add             x1, x1, HEAP, lsl #32
    // 0x43168c: LoadField: r3 = r1->field_7
    //     0x43168c: ldur            w3, [x1, #7]
    // 0x431690: DecompressPointer r3
    //     0x431690: add             x3, x3, HEAP, lsl #32
    // 0x431694: cmp             w3, NULL
    // 0x431698: b.ne            #0x4316c8
    // 0x43169c: r3 = true
    //     0x43169c: add             x3, NULL, #0x20  ; true
    // 0x4316a0: StoreField: r2->field_5b = rNULL
    //     0x4316a0: stur            NULL, [x2, #0x5b]
    // 0x4316a4: StoreField: r2->field_57 = rNULL
    //     0x4316a4: stur            NULL, [x2, #0x57]
    // 0x4316a8: StoreField: r2->field_63 = r3
    //     0x4316a8: stur            w3, [x2, #0x63]
    // 0x4316ac: mov             x1, x2
    // 0x4316b0: r2 = Null
    //     0x4316b0: mov             x2, NULL
    // 0x4316b4: r0 = engineLayer=()
    //     0x4316b4: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4316b8: r0 = Null
    //     0x4316b8: mov             x0, NULL
    // 0x4316bc: LeaveFrame
    //     0x4316bc: mov             SP, fp
    //     0x4316c0: ldp             fp, lr, [SP], #0x10
    // 0x4316c4: ret
    //     0x4316c4: ret             
    // 0x4316c8: r3 = true
    //     0x4316c8: add             x3, NULL, #0x20  ; true
    // 0x4316cc: mov             x1, x2
    // 0x4316d0: r0 = _establishTransform()
    //     0x4316d0: bl              #0x431860  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x4316d4: ldur            x3, [fp, #-8]
    // 0x4316d8: LoadField: r1 = r3->field_5b
    //     0x4316d8: ldur            w1, [x3, #0x5b]
    // 0x4316dc: DecompressPointer r1
    //     0x4316dc: add             x1, x1, HEAP, lsl #32
    // 0x4316e0: cmp             w1, NULL
    // 0x4316e4: b.eq            #0x431794
    // 0x4316e8: LoadField: r0 = r3->field_4f
    //     0x4316e8: ldur            w0, [x3, #0x4f]
    // 0x4316ec: DecompressPointer r0
    //     0x4316ec: add             x0, x0, HEAP, lsl #32
    // 0x4316f0: StoreField: r3->field_57 = r0
    //     0x4316f0: stur            w0, [x3, #0x57]
    //     0x4316f4: ldurb           w16, [x3, #-1]
    //     0x4316f8: ldurb           w17, [x0, #-1]
    //     0x4316fc: and             x16, x17, x16, lsr #2
    //     0x431700: tst             x16, HEAP, lsr #32
    //     0x431704: b.eq            #0x43170c
    //     0x431708: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x43170c: LoadField: r4 = r1->field_7
    //     0x43170c: ldur            w4, [x1, #7]
    // 0x431710: DecompressPointer r4
    //     0x431710: add             x4, x4, HEAP, lsl #32
    // 0x431714: stur            x4, [fp, #-0x20]
    // 0x431718: LoadField: r5 = r3->field_27
    //     0x431718: ldur            w5, [x3, #0x27]
    // 0x43171c: DecompressPointer r5
    //     0x43171c: add             x5, x5, HEAP, lsl #32
    // 0x431720: mov             x0, x5
    // 0x431724: stur            x5, [fp, #-0x18]
    // 0x431728: r2 = Null
    //     0x431728: mov             x2, NULL
    // 0x43172c: r1 = Null
    //     0x43172c: mov             x1, NULL
    // 0x431730: r4 = LoadClassIdInstr(r0)
    //     0x431730: ldur            x4, [x0, #-1]
    //     0x431734: ubfx            x4, x4, #0xc, #0x14
    // 0x431738: cmp             x4, #0xa0f
    // 0x43173c: b.eq            #0x431754
    // 0x431740: r8 = TransformEngineLayer?
    //     0x431740: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f0] Type: TransformEngineLayer?
    //     0x431744: ldr             x8, [x8, #0x5f0]
    // 0x431748: r3 = Null
    //     0x431748: add             x3, PP, #0xf, lsl #12  ; [pp+0xf140] Null
    //     0x43174c: ldr             x3, [x3, #0x140]
    // 0x431750: r0 = DefaultNullableTypeTest()
    //     0x431750: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x431754: ldur            x16, [fp, #-0x18]
    // 0x431758: str             x16, [SP]
    // 0x43175c: ldur            x1, [fp, #-0x10]
    // 0x431760: ldur            x2, [fp, #-0x20]
    // 0x431764: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x431764: add             x4, PP, #0xa, lsl #12  ; [pp+0xa608] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x431768: ldr             x4, [x4, #0x608]
    // 0x43176c: r0 = pushTransform()
    //     0x43176c: bl              #0x3128a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x431770: ldur            x1, [fp, #-8]
    // 0x431774: mov             x2, x0
    // 0x431778: r0 = engineLayer=()
    //     0x431778: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x43177c: ldur            x1, [fp, #-8]
    // 0x431780: ldur            x2, [fp, #-0x10]
    // 0x431784: r0 = addChildrenToScene()
    //     0x431784: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x431788: ldur            x1, [fp, #-0x10]
    // 0x43178c: r0 = pop()
    //     0x43178c: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x431790: b               #0x43183c
    // 0x431794: mov             x0, x3
    // 0x431798: StoreField: r0->field_57 = rNULL
    //     0x431798: stur            NULL, [x0, #0x57]
    // 0x43179c: LoadField: r1 = r0->field_4f
    //     0x43179c: ldur            w1, [x0, #0x4f]
    // 0x4317a0: DecompressPointer r1
    //     0x4317a0: add             x1, x1, HEAP, lsl #32
    // 0x4317a4: LoadField: d0 = r1->field_7
    //     0x4317a4: ldur            d0, [x1, #7]
    // 0x4317a8: LoadField: d1 = r1->field_f
    //     0x4317a8: ldur            d1, [x1, #0xf]
    // 0x4317ac: r1 = Null
    //     0x4317ac: mov             x1, NULL
    // 0x4317b0: r0 = Matrix4.translationValues()
    //     0x4317b0: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4317b4: LoadField: r3 = r0->field_7
    //     0x4317b4: ldur            w3, [x0, #7]
    // 0x4317b8: DecompressPointer r3
    //     0x4317b8: add             x3, x3, HEAP, lsl #32
    // 0x4317bc: ldur            x4, [fp, #-8]
    // 0x4317c0: stur            x3, [fp, #-0x20]
    // 0x4317c4: LoadField: r5 = r4->field_27
    //     0x4317c4: ldur            w5, [x4, #0x27]
    // 0x4317c8: DecompressPointer r5
    //     0x4317c8: add             x5, x5, HEAP, lsl #32
    // 0x4317cc: mov             x0, x5
    // 0x4317d0: stur            x5, [fp, #-0x18]
    // 0x4317d4: r2 = Null
    //     0x4317d4: mov             x2, NULL
    // 0x4317d8: r1 = Null
    //     0x4317d8: mov             x1, NULL
    // 0x4317dc: r4 = LoadClassIdInstr(r0)
    //     0x4317dc: ldur            x4, [x0, #-1]
    //     0x4317e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4317e4: cmp             x4, #0xa0f
    // 0x4317e8: b.eq            #0x431800
    // 0x4317ec: r8 = TransformEngineLayer?
    //     0x4317ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f0] Type: TransformEngineLayer?
    //     0x4317f0: ldr             x8, [x8, #0x5f0]
    // 0x4317f4: r3 = Null
    //     0x4317f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf150] Null
    //     0x4317f8: ldr             x3, [x3, #0x150]
    // 0x4317fc: r0 = DefaultNullableTypeTest()
    //     0x4317fc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x431800: ldur            x16, [fp, #-0x18]
    // 0x431804: str             x16, [SP]
    // 0x431808: ldur            x1, [fp, #-0x10]
    // 0x43180c: ldur            x2, [fp, #-0x20]
    // 0x431810: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x431810: add             x4, PP, #0xa, lsl #12  ; [pp+0xa608] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x431814: ldr             x4, [x4, #0x608]
    // 0x431818: r0 = pushTransform()
    //     0x431818: bl              #0x3128a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x43181c: ldur            x1, [fp, #-8]
    // 0x431820: mov             x2, x0
    // 0x431824: r0 = engineLayer=()
    //     0x431824: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x431828: ldur            x1, [fp, #-8]
    // 0x43182c: ldur            x2, [fp, #-0x10]
    // 0x431830: r0 = addChildrenToScene()
    //     0x431830: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x431834: ldur            x1, [fp, #-0x10]
    // 0x431838: r0 = pop()
    //     0x431838: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x43183c: ldur            x1, [fp, #-8]
    // 0x431840: r2 = true
    //     0x431840: add             x2, NULL, #0x20  ; true
    // 0x431844: StoreField: r1->field_63 = r2
    //     0x431844: stur            w2, [x1, #0x63]
    // 0x431848: r0 = Null
    //     0x431848: mov             x0, NULL
    // 0x43184c: LeaveFrame
    //     0x43184c: mov             SP, fp
    //     0x431850: ldp             fp, lr, [SP], #0x10
    // 0x431854: ret
    //     0x431854: ret             
    // 0x431858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43185c: b               #0x431684
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x431860, size: 0x198
    // 0x431860: EnterFrame
    //     0x431860: stp             fp, lr, [SP, #-0x10]!
    //     0x431864: mov             fp, SP
    // 0x431868: AllocStack(0x28)
    //     0x431868: sub             SP, SP, #0x28
    // 0x43186c: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x43186c: mov             x0, x1
    //     0x431870: stur            x1, [fp, #-0x10]
    // 0x431874: CheckStackOverflow
    //     0x431874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431878: cmp             SP, x16
    //     0x43187c: b.ls            #0x4319f0
    // 0x431880: StoreField: r0->field_5b = rNULL
    //     0x431880: stur            NULL, [x0, #0x5b]
    // 0x431884: LoadField: r1 = r0->field_47
    //     0x431884: ldur            w1, [x0, #0x47]
    // 0x431888: DecompressPointer r1
    //     0x431888: add             x1, x1, HEAP, lsl #32
    // 0x43188c: LoadField: r3 = r1->field_7
    //     0x43188c: ldur            w3, [x1, #7]
    // 0x431890: DecompressPointer r3
    //     0x431890: add             x3, x3, HEAP, lsl #32
    // 0x431894: stur            x3, [fp, #-8]
    // 0x431898: cmp             w3, NULL
    // 0x43189c: b.ne            #0x4318b0
    // 0x4318a0: r0 = Null
    //     0x4318a0: mov             x0, NULL
    // 0x4318a4: LeaveFrame
    //     0x4318a4: mov             SP, fp
    //     0x4318a8: ldp             fp, lr, [SP], #0x10
    // 0x4318ac: ret
    //     0x4318ac: ret             
    // 0x4318b0: r4 = 2
    //     0x4318b0: movz            x4, #0x2
    // 0x4318b4: mov             x2, x4
    // 0x4318b8: r1 = Null
    //     0x4318b8: mov             x1, NULL
    // 0x4318bc: r0 = AllocateArray()
    //     0x4318bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4318c0: mov             x2, x0
    // 0x4318c4: ldur            x0, [fp, #-8]
    // 0x4318c8: stur            x2, [fp, #-0x18]
    // 0x4318cc: StoreField: r2->field_f = r0
    //     0x4318cc: stur            w0, [x2, #0xf]
    // 0x4318d0: r1 = <ContainerLayer>
    //     0x4318d0: ldr             x1, [PP, #0x3b78]  ; [pp+0x3b78] TypeArguments: <ContainerLayer>
    // 0x4318d4: r0 = AllocateGrowableArray()
    //     0x4318d4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4318d8: mov             x3, x0
    // 0x4318dc: ldur            x0, [fp, #-0x18]
    // 0x4318e0: stur            x3, [fp, #-0x20]
    // 0x4318e4: StoreField: r3->field_f = r0
    //     0x4318e4: stur            w0, [x3, #0xf]
    // 0x4318e8: r0 = 2
    //     0x4318e8: movz            x0, #0x2
    // 0x4318ec: StoreField: r3->field_b = r0
    //     0x4318ec: stur            w0, [x3, #0xb]
    // 0x4318f0: mov             x2, x0
    // 0x4318f4: r1 = Null
    //     0x4318f4: mov             x1, NULL
    // 0x4318f8: r0 = AllocateArray()
    //     0x4318f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4318fc: ldur            x2, [fp, #-0x10]
    // 0x431900: stur            x0, [fp, #-0x18]
    // 0x431904: StoreField: r0->field_f = r2
    //     0x431904: stur            w2, [x0, #0xf]
    // 0x431908: r1 = <ContainerLayer>
    //     0x431908: ldr             x1, [PP, #0x3b78]  ; [pp+0x3b78] TypeArguments: <ContainerLayer>
    // 0x43190c: r0 = AllocateGrowableArray()
    //     0x43190c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x431910: mov             x4, x0
    // 0x431914: ldur            x0, [fp, #-0x18]
    // 0x431918: stur            x4, [fp, #-0x28]
    // 0x43191c: StoreField: r4->field_f = r0
    //     0x43191c: stur            w0, [x4, #0xf]
    // 0x431920: r0 = 2
    //     0x431920: movz            x0, #0x2
    // 0x431924: StoreField: r4->field_b = r0
    //     0x431924: stur            w0, [x4, #0xb]
    // 0x431928: ldur            x1, [fp, #-8]
    // 0x43192c: ldur            x2, [fp, #-0x10]
    // 0x431930: ldur            x3, [fp, #-0x20]
    // 0x431934: mov             x5, x4
    // 0x431938: r0 = _pathsToCommonAncestor()
    //     0x431938: bl              #0x431af8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x43193c: ldur            x1, [fp, #-0x20]
    // 0x431940: r0 = _collectTransformForLayerChain()
    //     0x431940: bl              #0x4319f8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x431944: ldur            x1, [fp, #-8]
    // 0x431948: mov             x2, x0
    // 0x43194c: stur            x0, [fp, #-8]
    // 0x431950: r0 = applyTransform()
    //     0x431950: bl              #0x4732fc  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x431954: ldur            x0, [fp, #-0x10]
    // 0x431958: LoadField: r1 = r0->field_53
    //     0x431958: ldur            w1, [x0, #0x53]
    // 0x43195c: DecompressPointer r1
    //     0x43195c: add             x1, x1, HEAP, lsl #32
    // 0x431960: LoadField: d0 = r1->field_7
    //     0x431960: ldur            d0, [x1, #7]
    // 0x431964: LoadField: d1 = r1->field_f
    //     0x431964: ldur            d1, [x1, #0xf]
    // 0x431968: ldur            x1, [fp, #-8]
    // 0x43196c: r0 = translate()
    //     0x43196c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x431970: ldur            x1, [fp, #-0x28]
    // 0x431974: r0 = _collectTransformForLayerChain()
    //     0x431974: bl              #0x4319f8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x431978: mov             x1, x0
    // 0x43197c: stur            x0, [fp, #-0x18]
    // 0x431980: r0 = invert()
    //     0x431980: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x431984: mov             v1.16b, v0.16b
    // 0x431988: d0 = 0.000000
    //     0x431988: eor             v0.16b, v0.16b, v0.16b
    // 0x43198c: fcmp            d1, d0
    // 0x431990: b.ne            #0x4319a4
    // 0x431994: r0 = Null
    //     0x431994: mov             x0, NULL
    // 0x431998: LeaveFrame
    //     0x431998: mov             SP, fp
    //     0x43199c: ldp             fp, lr, [SP], #0x10
    // 0x4319a0: ret
    //     0x4319a0: ret             
    // 0x4319a4: ldur            x0, [fp, #-0x10]
    // 0x4319a8: ldur            x1, [fp, #-0x18]
    // 0x4319ac: ldur            x2, [fp, #-8]
    // 0x4319b0: r0 = multiply()
    //     0x4319b0: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4319b4: ldur            x0, [fp, #-0x18]
    // 0x4319b8: ldur            x1, [fp, #-0x10]
    // 0x4319bc: StoreField: r1->field_5b = r0
    //     0x4319bc: stur            w0, [x1, #0x5b]
    //     0x4319c0: ldurb           w16, [x1, #-1]
    //     0x4319c4: ldurb           w17, [x0, #-1]
    //     0x4319c8: and             x16, x17, x16, lsr #2
    //     0x4319cc: tst             x16, HEAP, lsr #32
    //     0x4319d0: b.eq            #0x4319d8
    //     0x4319d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4319d8: r2 = true
    //     0x4319d8: add             x2, NULL, #0x20  ; true
    // 0x4319dc: StoreField: r1->field_63 = r2
    //     0x4319dc: stur            w2, [x1, #0x63]
    // 0x4319e0: r0 = Null
    //     0x4319e0: mov             x0, NULL
    // 0x4319e4: LeaveFrame
    //     0x4319e4: mov             SP, fp
    //     0x4319e8: ldp             fp, lr, [SP], #0x10
    // 0x4319ec: ret
    //     0x4319ec: ret             
    // 0x4319f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4319f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4319f4: b               #0x431880
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x4319f8, size: 0x100
    // 0x4319f8: EnterFrame
    //     0x4319f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4319fc: mov             fp, SP
    // 0x431a00: AllocStack(0x18)
    //     0x431a00: sub             SP, SP, #0x18
    // 0x431a04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x431a04: stur            x1, [fp, #-8]
    // 0x431a08: CheckStackOverflow
    //     0x431a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431a0c: cmp             SP, x16
    //     0x431a10: b.ls            #0x431ae0
    // 0x431a14: r0 = Matrix4()
    //     0x431a14: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x431a18: r4 = 32
    //     0x431a18: movz            x4, #0x20
    // 0x431a1c: stur            x0, [fp, #-0x10]
    // 0x431a20: r0 = AllocateFloat64Array()
    //     0x431a20: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x431a24: mov             x1, x0
    // 0x431a28: ldur            x0, [fp, #-0x10]
    // 0x431a2c: StoreField: r0->field_7 = r1
    //     0x431a2c: stur            w1, [x0, #7]
    // 0x431a30: mov             x1, x0
    // 0x431a34: r0 = setIdentity()
    //     0x431a34: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x431a38: ldur            x3, [fp, #-8]
    // 0x431a3c: LoadField: r0 = r3->field_b
    //     0x431a3c: ldur            w0, [x3, #0xb]
    // 0x431a40: r1 = LoadInt32Instr(r0)
    //     0x431a40: sbfx            x1, x0, #1, #0x1f
    // 0x431a44: sub             x0, x1, #1
    // 0x431a48: mov             x2, x0
    // 0x431a4c: CheckStackOverflow
    //     0x431a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431a50: cmp             SP, x16
    //     0x431a54: b.ls            #0x431ae8
    // 0x431a58: cmp             x2, #0
    // 0x431a5c: b.le            #0x431ad0
    // 0x431a60: LoadField: r0 = r3->field_b
    //     0x431a60: ldur            w0, [x3, #0xb]
    // 0x431a64: r4 = LoadInt32Instr(r0)
    //     0x431a64: sbfx            x4, x0, #1, #0x1f
    // 0x431a68: mov             x0, x4
    // 0x431a6c: mov             x1, x2
    // 0x431a70: cmp             x1, x0
    // 0x431a74: b.hs            #0x431af0
    // 0x431a78: LoadField: r0 = r3->field_f
    //     0x431a78: ldur            w0, [x3, #0xf]
    // 0x431a7c: DecompressPointer r0
    //     0x431a7c: add             x0, x0, HEAP, lsl #32
    // 0x431a80: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x431a80: add             x16, x0, x2, lsl #2
    //     0x431a84: ldur            w5, [x16, #0xf]
    // 0x431a88: DecompressPointer r5
    //     0x431a88: add             x5, x5, HEAP, lsl #32
    // 0x431a8c: sub             x6, x2, #1
    // 0x431a90: mov             x0, x4
    // 0x431a94: mov             x1, x6
    // 0x431a98: stur            x6, [fp, #-0x18]
    // 0x431a9c: cmp             x1, x0
    // 0x431aa0: b.hs            #0x431af4
    // 0x431aa4: r0 = LoadClassIdInstr(r5)
    //     0x431aa4: ldur            x0, [x5, #-1]
    //     0x431aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x431aac: mov             x1, x5
    // 0x431ab0: ldur            x2, [fp, #-0x10]
    // 0x431ab4: r0 = GDT[cid_x0 + 0x1454]()
    //     0x431ab4: movz            x17, #0x1454
    //     0x431ab8: add             lr, x0, x17
    //     0x431abc: ldr             lr, [x21, lr, lsl #3]
    //     0x431ac0: blr             lr
    // 0x431ac4: ldur            x2, [fp, #-0x18]
    // 0x431ac8: ldur            x3, [fp, #-8]
    // 0x431acc: b               #0x431a4c
    // 0x431ad0: ldur            x0, [fp, #-0x10]
    // 0x431ad4: LeaveFrame
    //     0x431ad4: mov             SP, fp
    //     0x431ad8: ldp             fp, lr, [SP], #0x10
    // 0x431adc: ret
    //     0x431adc: ret             
    // 0x431ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431ae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431ae4: b               #0x431a14
    // 0x431ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431aec: b               #0x431a58
    // 0x431af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x431af0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x431af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x431af4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x431af8, size: 0x408
    // 0x431af8: EnterFrame
    //     0x431af8: stp             fp, lr, [SP, #-0x10]!
    //     0x431afc: mov             fp, SP
    // 0x431b00: AllocStack(0x30)
    //     0x431b00: sub             SP, SP, #0x30
    // 0x431b04: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x431b04: mov             x6, x1
    //     0x431b08: mov             x4, x3
    //     0x431b0c: stur            x3, [fp, #-0x20]
    //     0x431b10: mov             x3, x5
    //     0x431b14: stur            x5, [fp, #-0x28]
    //     0x431b18: mov             x5, x2
    //     0x431b1c: stur            x1, [fp, #-0x10]
    //     0x431b20: stur            x2, [fp, #-0x18]
    // 0x431b24: CheckStackOverflow
    //     0x431b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431b28: cmp             SP, x16
    //     0x431b2c: b.ls            #0x431ef8
    // 0x431b30: cmp             w6, NULL
    // 0x431b34: b.eq            #0x431b40
    // 0x431b38: cmp             w5, NULL
    // 0x431b3c: b.ne            #0x431b50
    // 0x431b40: r0 = Null
    //     0x431b40: mov             x0, NULL
    // 0x431b44: LeaveFrame
    //     0x431b44: mov             SP, fp
    //     0x431b48: ldp             fp, lr, [SP], #0x10
    // 0x431b4c: ret
    //     0x431b4c: ret             
    // 0x431b50: cmp             w6, w5
    // 0x431b54: b.ne            #0x431b68
    // 0x431b58: mov             x0, x6
    // 0x431b5c: LeaveFrame
    //     0x431b5c: mov             SP, fp
    //     0x431b60: ldp             fp, lr, [SP], #0x10
    // 0x431b64: ret
    //     0x431b64: ret             
    // 0x431b68: LoadField: r0 = r6->field_2f
    //     0x431b68: ldur            x0, [x6, #0x2f]
    // 0x431b6c: LoadField: r1 = r5->field_2f
    //     0x431b6c: ldur            x1, [x5, #0x2f]
    // 0x431b70: cmp             x0, x1
    // 0x431b74: b.ge            #0x431c54
    // 0x431b78: LoadField: r7 = r5->field_1f
    //     0x431b78: ldur            w7, [x5, #0x1f]
    // 0x431b7c: DecompressPointer r7
    //     0x431b7c: add             x7, x7, HEAP, lsl #32
    // 0x431b80: stur            x7, [fp, #-8]
    // 0x431b84: LoadField: r2 = r3->field_7
    //     0x431b84: ldur            w2, [x3, #7]
    // 0x431b88: DecompressPointer r2
    //     0x431b88: add             x2, x2, HEAP, lsl #32
    // 0x431b8c: mov             x0, x7
    // 0x431b90: r1 = Null
    //     0x431b90: mov             x1, NULL
    // 0x431b94: cmp             w2, NULL
    // 0x431b98: b.eq            #0x431bb8
    // 0x431b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431b9c: ldur            w4, [x2, #0x17]
    // 0x431ba0: DecompressPointer r4
    //     0x431ba0: add             x4, x4, HEAP, lsl #32
    // 0x431ba4: r8 = X0
    //     0x431ba4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x431ba8: LoadField: r9 = r4->field_7
    //     0x431ba8: ldur            x9, [x4, #7]
    // 0x431bac: r3 = Null
    //     0x431bac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf160] Null
    //     0x431bb0: ldr             x3, [x3, #0x160]
    // 0x431bb4: blr             x9
    // 0x431bb8: ldur            x0, [fp, #-0x28]
    // 0x431bbc: LoadField: r1 = r0->field_b
    //     0x431bbc: ldur            w1, [x0, #0xb]
    // 0x431bc0: LoadField: r2 = r0->field_f
    //     0x431bc0: ldur            w2, [x0, #0xf]
    // 0x431bc4: DecompressPointer r2
    //     0x431bc4: add             x2, x2, HEAP, lsl #32
    // 0x431bc8: LoadField: r3 = r2->field_b
    //     0x431bc8: ldur            w3, [x2, #0xb]
    // 0x431bcc: r2 = LoadInt32Instr(r1)
    //     0x431bcc: sbfx            x2, x1, #1, #0x1f
    // 0x431bd0: stur            x2, [fp, #-0x30]
    // 0x431bd4: r1 = LoadInt32Instr(r3)
    //     0x431bd4: sbfx            x1, x3, #1, #0x1f
    // 0x431bd8: cmp             x2, x1
    // 0x431bdc: b.ne            #0x431be8
    // 0x431be0: mov             x1, x0
    // 0x431be4: r0 = _growToNextCapacity()
    //     0x431be4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x431be8: ldur            x3, [fp, #-0x18]
    // 0x431bec: ldur            x5, [fp, #-0x28]
    // 0x431bf0: ldur            x2, [fp, #-0x30]
    // 0x431bf4: add             x0, x2, #1
    // 0x431bf8: lsl             x1, x0, #1
    // 0x431bfc: StoreField: r5->field_b = r1
    //     0x431bfc: stur            w1, [x5, #0xb]
    // 0x431c00: LoadField: r1 = r5->field_f
    //     0x431c00: ldur            w1, [x5, #0xf]
    // 0x431c04: DecompressPointer r1
    //     0x431c04: add             x1, x1, HEAP, lsl #32
    // 0x431c08: ldur            x0, [fp, #-8]
    // 0x431c0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x431c0c: add             x25, x1, x2, lsl #2
    //     0x431c10: add             x25, x25, #0xf
    //     0x431c14: str             w0, [x25]
    //     0x431c18: tbz             w0, #0, #0x431c34
    //     0x431c1c: ldurb           w16, [x1, #-1]
    //     0x431c20: ldurb           w17, [x0, #-1]
    //     0x431c24: and             x16, x17, x16, lsr #2
    //     0x431c28: tst             x16, HEAP, lsr #32
    //     0x431c2c: b.eq            #0x431c34
    //     0x431c30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x431c34: LoadField: r2 = r3->field_1f
    //     0x431c34: ldur            w2, [x3, #0x1f]
    // 0x431c38: DecompressPointer r2
    //     0x431c38: add             x2, x2, HEAP, lsl #32
    // 0x431c3c: ldur            x1, [fp, #-0x10]
    // 0x431c40: ldur            x3, [fp, #-0x20]
    // 0x431c44: r0 = _pathsToCommonAncestor()
    //     0x431c44: bl              #0x431af8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x431c48: LeaveFrame
    //     0x431c48: mov             SP, fp
    //     0x431c4c: ldp             fp, lr, [SP], #0x10
    // 0x431c50: ret
    //     0x431c50: ret             
    // 0x431c54: mov             x16, x3
    // 0x431c58: mov             x3, x5
    // 0x431c5c: mov             x5, x16
    // 0x431c60: cmp             x0, x1
    // 0x431c64: b.le            #0x431d4c
    // 0x431c68: ldur            x6, [fp, #-0x10]
    // 0x431c6c: ldur            x4, [fp, #-0x20]
    // 0x431c70: LoadField: r7 = r6->field_1f
    //     0x431c70: ldur            w7, [x6, #0x1f]
    // 0x431c74: DecompressPointer r7
    //     0x431c74: add             x7, x7, HEAP, lsl #32
    // 0x431c78: stur            x7, [fp, #-8]
    // 0x431c7c: LoadField: r2 = r4->field_7
    //     0x431c7c: ldur            w2, [x4, #7]
    // 0x431c80: DecompressPointer r2
    //     0x431c80: add             x2, x2, HEAP, lsl #32
    // 0x431c84: mov             x0, x7
    // 0x431c88: r1 = Null
    //     0x431c88: mov             x1, NULL
    // 0x431c8c: cmp             w2, NULL
    // 0x431c90: b.eq            #0x431cb0
    // 0x431c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431c94: ldur            w4, [x2, #0x17]
    // 0x431c98: DecompressPointer r4
    //     0x431c98: add             x4, x4, HEAP, lsl #32
    // 0x431c9c: r8 = X0
    //     0x431c9c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x431ca0: LoadField: r9 = r4->field_7
    //     0x431ca0: ldur            x9, [x4, #7]
    // 0x431ca4: r3 = Null
    //     0x431ca4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf170] Null
    //     0x431ca8: ldr             x3, [x3, #0x170]
    // 0x431cac: blr             x9
    // 0x431cb0: ldur            x0, [fp, #-0x20]
    // 0x431cb4: LoadField: r1 = r0->field_b
    //     0x431cb4: ldur            w1, [x0, #0xb]
    // 0x431cb8: LoadField: r2 = r0->field_f
    //     0x431cb8: ldur            w2, [x0, #0xf]
    // 0x431cbc: DecompressPointer r2
    //     0x431cbc: add             x2, x2, HEAP, lsl #32
    // 0x431cc0: LoadField: r3 = r2->field_b
    //     0x431cc0: ldur            w3, [x2, #0xb]
    // 0x431cc4: r2 = LoadInt32Instr(r1)
    //     0x431cc4: sbfx            x2, x1, #1, #0x1f
    // 0x431cc8: stur            x2, [fp, #-0x30]
    // 0x431ccc: r1 = LoadInt32Instr(r3)
    //     0x431ccc: sbfx            x1, x3, #1, #0x1f
    // 0x431cd0: cmp             x2, x1
    // 0x431cd4: b.ne            #0x431ce0
    // 0x431cd8: mov             x1, x0
    // 0x431cdc: r0 = _growToNextCapacity()
    //     0x431cdc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x431ce0: ldur            x4, [fp, #-0x10]
    // 0x431ce4: ldur            x3, [fp, #-0x20]
    // 0x431ce8: ldur            x2, [fp, #-0x30]
    // 0x431cec: add             x0, x2, #1
    // 0x431cf0: lsl             x1, x0, #1
    // 0x431cf4: StoreField: r3->field_b = r1
    //     0x431cf4: stur            w1, [x3, #0xb]
    // 0x431cf8: LoadField: r1 = r3->field_f
    //     0x431cf8: ldur            w1, [x3, #0xf]
    // 0x431cfc: DecompressPointer r1
    //     0x431cfc: add             x1, x1, HEAP, lsl #32
    // 0x431d00: ldur            x0, [fp, #-8]
    // 0x431d04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x431d04: add             x25, x1, x2, lsl #2
    //     0x431d08: add             x25, x25, #0xf
    //     0x431d0c: str             w0, [x25]
    //     0x431d10: tbz             w0, #0, #0x431d2c
    //     0x431d14: ldurb           w16, [x1, #-1]
    //     0x431d18: ldurb           w17, [x0, #-1]
    //     0x431d1c: and             x16, x17, x16, lsr #2
    //     0x431d20: tst             x16, HEAP, lsr #32
    //     0x431d24: b.eq            #0x431d2c
    //     0x431d28: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x431d2c: LoadField: r1 = r4->field_1f
    //     0x431d2c: ldur            w1, [x4, #0x1f]
    // 0x431d30: DecompressPointer r1
    //     0x431d30: add             x1, x1, HEAP, lsl #32
    // 0x431d34: ldur            x2, [fp, #-0x18]
    // 0x431d38: ldur            x5, [fp, #-0x28]
    // 0x431d3c: r0 = _pathsToCommonAncestor()
    //     0x431d3c: bl              #0x431af8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x431d40: LeaveFrame
    //     0x431d40: mov             SP, fp
    //     0x431d44: ldp             fp, lr, [SP], #0x10
    // 0x431d48: ret
    //     0x431d48: ret             
    // 0x431d4c: ldur            x4, [fp, #-0x10]
    // 0x431d50: ldur            x3, [fp, #-0x20]
    // 0x431d54: LoadField: r5 = r4->field_1f
    //     0x431d54: ldur            w5, [x4, #0x1f]
    // 0x431d58: DecompressPointer r5
    //     0x431d58: add             x5, x5, HEAP, lsl #32
    // 0x431d5c: stur            x5, [fp, #-8]
    // 0x431d60: LoadField: r2 = r3->field_7
    //     0x431d60: ldur            w2, [x3, #7]
    // 0x431d64: DecompressPointer r2
    //     0x431d64: add             x2, x2, HEAP, lsl #32
    // 0x431d68: mov             x0, x5
    // 0x431d6c: r1 = Null
    //     0x431d6c: mov             x1, NULL
    // 0x431d70: cmp             w2, NULL
    // 0x431d74: b.eq            #0x431d94
    // 0x431d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431d78: ldur            w4, [x2, #0x17]
    // 0x431d7c: DecompressPointer r4
    //     0x431d7c: add             x4, x4, HEAP, lsl #32
    // 0x431d80: r8 = X0
    //     0x431d80: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x431d84: LoadField: r9 = r4->field_7
    //     0x431d84: ldur            x9, [x4, #7]
    // 0x431d88: r3 = Null
    //     0x431d88: add             x3, PP, #0xf, lsl #12  ; [pp+0xf180] Null
    //     0x431d8c: ldr             x3, [x3, #0x180]
    // 0x431d90: blr             x9
    // 0x431d94: ldur            x0, [fp, #-0x20]
    // 0x431d98: LoadField: r1 = r0->field_b
    //     0x431d98: ldur            w1, [x0, #0xb]
    // 0x431d9c: LoadField: r2 = r0->field_f
    //     0x431d9c: ldur            w2, [x0, #0xf]
    // 0x431da0: DecompressPointer r2
    //     0x431da0: add             x2, x2, HEAP, lsl #32
    // 0x431da4: LoadField: r3 = r2->field_b
    //     0x431da4: ldur            w3, [x2, #0xb]
    // 0x431da8: r2 = LoadInt32Instr(r1)
    //     0x431da8: sbfx            x2, x1, #1, #0x1f
    // 0x431dac: stur            x2, [fp, #-0x30]
    // 0x431db0: r1 = LoadInt32Instr(r3)
    //     0x431db0: sbfx            x1, x3, #1, #0x1f
    // 0x431db4: cmp             x2, x1
    // 0x431db8: b.ne            #0x431dc4
    // 0x431dbc: mov             x1, x0
    // 0x431dc0: r0 = _growToNextCapacity()
    //     0x431dc0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x431dc4: ldur            x5, [fp, #-0x18]
    // 0x431dc8: ldur            x3, [fp, #-0x20]
    // 0x431dcc: ldur            x4, [fp, #-0x28]
    // 0x431dd0: ldur            x2, [fp, #-0x30]
    // 0x431dd4: add             x0, x2, #1
    // 0x431dd8: lsl             x1, x0, #1
    // 0x431ddc: StoreField: r3->field_b = r1
    //     0x431ddc: stur            w1, [x3, #0xb]
    // 0x431de0: LoadField: r1 = r3->field_f
    //     0x431de0: ldur            w1, [x3, #0xf]
    // 0x431de4: DecompressPointer r1
    //     0x431de4: add             x1, x1, HEAP, lsl #32
    // 0x431de8: ldur            x0, [fp, #-8]
    // 0x431dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x431dec: add             x25, x1, x2, lsl #2
    //     0x431df0: add             x25, x25, #0xf
    //     0x431df4: str             w0, [x25]
    //     0x431df8: tbz             w0, #0, #0x431e14
    //     0x431dfc: ldurb           w16, [x1, #-1]
    //     0x431e00: ldurb           w17, [x0, #-1]
    //     0x431e04: and             x16, x17, x16, lsr #2
    //     0x431e08: tst             x16, HEAP, lsr #32
    //     0x431e0c: b.eq            #0x431e14
    //     0x431e10: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x431e14: LoadField: r6 = r5->field_1f
    //     0x431e14: ldur            w6, [x5, #0x1f]
    // 0x431e18: DecompressPointer r6
    //     0x431e18: add             x6, x6, HEAP, lsl #32
    // 0x431e1c: stur            x6, [fp, #-8]
    // 0x431e20: LoadField: r2 = r4->field_7
    //     0x431e20: ldur            w2, [x4, #7]
    // 0x431e24: DecompressPointer r2
    //     0x431e24: add             x2, x2, HEAP, lsl #32
    // 0x431e28: mov             x0, x6
    // 0x431e2c: r1 = Null
    //     0x431e2c: mov             x1, NULL
    // 0x431e30: cmp             w2, NULL
    // 0x431e34: b.eq            #0x431e54
    // 0x431e38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431e38: ldur            w4, [x2, #0x17]
    // 0x431e3c: DecompressPointer r4
    //     0x431e3c: add             x4, x4, HEAP, lsl #32
    // 0x431e40: r8 = X0
    //     0x431e40: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x431e44: LoadField: r9 = r4->field_7
    //     0x431e44: ldur            x9, [x4, #7]
    // 0x431e48: r3 = Null
    //     0x431e48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf190] Null
    //     0x431e4c: ldr             x3, [x3, #0x190]
    // 0x431e50: blr             x9
    // 0x431e54: ldur            x0, [fp, #-0x28]
    // 0x431e58: LoadField: r1 = r0->field_b
    //     0x431e58: ldur            w1, [x0, #0xb]
    // 0x431e5c: LoadField: r2 = r0->field_f
    //     0x431e5c: ldur            w2, [x0, #0xf]
    // 0x431e60: DecompressPointer r2
    //     0x431e60: add             x2, x2, HEAP, lsl #32
    // 0x431e64: LoadField: r3 = r2->field_b
    //     0x431e64: ldur            w3, [x2, #0xb]
    // 0x431e68: r2 = LoadInt32Instr(r1)
    //     0x431e68: sbfx            x2, x1, #1, #0x1f
    // 0x431e6c: stur            x2, [fp, #-0x30]
    // 0x431e70: r1 = LoadInt32Instr(r3)
    //     0x431e70: sbfx            x1, x3, #1, #0x1f
    // 0x431e74: cmp             x2, x1
    // 0x431e78: b.ne            #0x431e84
    // 0x431e7c: mov             x1, x0
    // 0x431e80: r0 = _growToNextCapacity()
    //     0x431e80: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x431e84: ldur            x4, [fp, #-0x10]
    // 0x431e88: ldur            x3, [fp, #-0x18]
    // 0x431e8c: ldur            x5, [fp, #-0x28]
    // 0x431e90: ldur            x2, [fp, #-0x30]
    // 0x431e94: add             x0, x2, #1
    // 0x431e98: lsl             x1, x0, #1
    // 0x431e9c: StoreField: r5->field_b = r1
    //     0x431e9c: stur            w1, [x5, #0xb]
    // 0x431ea0: LoadField: r1 = r5->field_f
    //     0x431ea0: ldur            w1, [x5, #0xf]
    // 0x431ea4: DecompressPointer r1
    //     0x431ea4: add             x1, x1, HEAP, lsl #32
    // 0x431ea8: ldur            x0, [fp, #-8]
    // 0x431eac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x431eac: add             x25, x1, x2, lsl #2
    //     0x431eb0: add             x25, x25, #0xf
    //     0x431eb4: str             w0, [x25]
    //     0x431eb8: tbz             w0, #0, #0x431ed4
    //     0x431ebc: ldurb           w16, [x1, #-1]
    //     0x431ec0: ldurb           w17, [x0, #-1]
    //     0x431ec4: and             x16, x17, x16, lsr #2
    //     0x431ec8: tst             x16, HEAP, lsr #32
    //     0x431ecc: b.eq            #0x431ed4
    //     0x431ed0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x431ed4: LoadField: r1 = r4->field_1f
    //     0x431ed4: ldur            w1, [x4, #0x1f]
    // 0x431ed8: DecompressPointer r1
    //     0x431ed8: add             x1, x1, HEAP, lsl #32
    // 0x431edc: LoadField: r2 = r3->field_1f
    //     0x431edc: ldur            w2, [x3, #0x1f]
    // 0x431ee0: DecompressPointer r2
    //     0x431ee0: add             x2, x2, HEAP, lsl #32
    // 0x431ee4: ldur            x3, [fp, #-0x20]
    // 0x431ee8: r0 = _pathsToCommonAncestor()
    //     0x431ee8: bl              #0x431af8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x431eec: LeaveFrame
    //     0x431eec: mov             SP, fp
    //     0x431ef0: ldp             fp, lr, [SP], #0x10
    // 0x431ef4: ret
    //     0x431ef4: ret             
    // 0x431ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431efc: b               #0x431b30
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x450950, size: 0xd4
    // 0x450950: EnterFrame
    //     0x450950: stp             fp, lr, [SP, #-0x10]!
    //     0x450954: mov             fp, SP
    // 0x450958: AllocStack(0x30)
    //     0x450958: sub             SP, SP, #0x30
    // 0x45095c: SetupParameters()
    //     0x45095c: ldur            w0, [x4, #0xf]
    //     0x450960: cbnz            w0, #0x45096c
    //     0x450964: mov             x1, NULL
    //     0x450968: b               #0x45097c
    //     0x45096c: ldur            w1, [x4, #0x17]
    //     0x450970: add             x2, fp, w1, sxtw #2
    //     0x450974: ldr             x2, [x2, #0x10]
    //     0x450978: mov             x1, x2
    // 0x45097c: CheckStackOverflow
    //     0x45097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450980: cmp             SP, x16
    //     0x450984: b.ls            #0x450a1c
    // 0x450988: cbnz            w0, #0x450994
    // 0x45098c: r3 = <Object>
    //     0x45098c: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x450990: b               #0x450998
    // 0x450994: mov             x3, x1
    // 0x450998: ldr             x0, [fp, #0x28]
    // 0x45099c: stur            x3, [fp, #-8]
    // 0x4509a0: LoadField: r1 = r0->field_47
    //     0x4509a0: ldur            w1, [x0, #0x47]
    // 0x4509a4: DecompressPointer r1
    //     0x4509a4: add             x1, x1, HEAP, lsl #32
    // 0x4509a8: LoadField: r2 = r1->field_7
    //     0x4509a8: ldur            w2, [x1, #7]
    // 0x4509ac: DecompressPointer r2
    //     0x4509ac: add             x2, x2, HEAP, lsl #32
    // 0x4509b0: cmp             w2, NULL
    // 0x4509b4: b.ne            #0x4509c8
    // 0x4509b8: r0 = false
    //     0x4509b8: add             x0, NULL, #0x30  ; false
    // 0x4509bc: LeaveFrame
    //     0x4509bc: mov             SP, fp
    //     0x4509c0: ldp             fp, lr, [SP], #0x10
    // 0x4509c4: ret
    //     0x4509c4: ret             
    // 0x4509c8: mov             x1, x0
    // 0x4509cc: ldr             x2, [fp, #0x18]
    // 0x4509d0: r0 = _transformOffset()
    //     0x4509d0: bl              #0x450a24  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x4509d4: cmp             w0, NULL
    // 0x4509d8: b.ne            #0x4509ec
    // 0x4509dc: r0 = false
    //     0x4509dc: add             x0, NULL, #0x30  ; false
    // 0x4509e0: LeaveFrame
    //     0x4509e0: mov             SP, fp
    //     0x4509e4: ldp             fp, lr, [SP], #0x10
    // 0x4509e8: ret
    //     0x4509e8: ret             
    // 0x4509ec: ldur            x16, [fp, #-8]
    // 0x4509f0: ldr             lr, [fp, #0x28]
    // 0x4509f4: stp             lr, x16, [SP, #0x18]
    // 0x4509f8: ldr             x16, [fp, #0x20]
    // 0x4509fc: stp             x0, x16, [SP, #8]
    // 0x450a00: r16 = true
    //     0x450a00: add             x16, NULL, #0x20  ; true
    // 0x450a04: str             x16, [SP]
    // 0x450a08: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x450a08: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450a0c: r0 = findAnnotations()
    //     0x450a0c: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x450a10: LeaveFrame
    //     0x450a10: mov             SP, fp
    //     0x450a14: ldp             fp, lr, [SP], #0x10
    // 0x450a18: ret
    //     0x450a18: ret             
    // 0x450a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450a20: b               #0x450988
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x450a24, size: 0x17c
    // 0x450a24: EnterFrame
    //     0x450a24: stp             fp, lr, [SP, #-0x10]!
    //     0x450a28: mov             fp, SP
    // 0x450a2c: AllocStack(0x28)
    //     0x450a2c: sub             SP, SP, #0x28
    // 0x450a30: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x450a30: mov             x0, x1
    //     0x450a34: stur            x1, [fp, #-8]
    //     0x450a38: stur            x2, [fp, #-0x10]
    // 0x450a3c: CheckStackOverflow
    //     0x450a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450a40: cmp             SP, x16
    //     0x450a44: b.ls            #0x450b8c
    // 0x450a48: LoadField: r1 = r0->field_63
    //     0x450a48: ldur            w1, [x0, #0x63]
    // 0x450a4c: DecompressPointer r1
    //     0x450a4c: add             x1, x1, HEAP, lsl #32
    // 0x450a50: tbnz            w1, #4, #0x450a98
    // 0x450a54: mov             x1, x0
    // 0x450a58: r0 = getLastTransform()
    //     0x450a58: bl              #0x2b2558  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x450a5c: cmp             w0, NULL
    // 0x450a60: b.eq            #0x450b94
    // 0x450a64: mov             x1, x0
    // 0x450a68: r0 = tryInvert()
    //     0x450a68: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x450a6c: ldur            x1, [fp, #-8]
    // 0x450a70: StoreField: r1->field_5f = r0
    //     0x450a70: stur            w0, [x1, #0x5f]
    //     0x450a74: ldurb           w16, [x1, #-1]
    //     0x450a78: ldurb           w17, [x0, #-1]
    //     0x450a7c: and             x16, x17, x16, lsr #2
    //     0x450a80: tst             x16, HEAP, lsr #32
    //     0x450a84: b.eq            #0x450a8c
    //     0x450a88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x450a8c: r0 = false
    //     0x450a8c: add             x0, NULL, #0x30  ; false
    // 0x450a90: StoreField: r1->field_63 = r0
    //     0x450a90: stur            w0, [x1, #0x63]
    // 0x450a94: b               #0x450a9c
    // 0x450a98: mov             x1, x0
    // 0x450a9c: LoadField: r0 = r1->field_5f
    //     0x450a9c: ldur            w0, [x1, #0x5f]
    // 0x450aa0: DecompressPointer r0
    //     0x450aa0: add             x0, x0, HEAP, lsl #32
    // 0x450aa4: stur            x0, [fp, #-0x18]
    // 0x450aa8: cmp             w0, NULL
    // 0x450aac: b.ne            #0x450ac0
    // 0x450ab0: r0 = Null
    //     0x450ab0: mov             x0, NULL
    // 0x450ab4: LeaveFrame
    //     0x450ab4: mov             SP, fp
    //     0x450ab8: ldp             fp, lr, [SP], #0x10
    // 0x450abc: ret
    //     0x450abc: ret             
    // 0x450ac0: ldur            x2, [fp, #-0x10]
    // 0x450ac4: LoadField: d0 = r2->field_7
    //     0x450ac4: ldur            d0, [x2, #7]
    // 0x450ac8: stur            d0, [fp, #-0x28]
    // 0x450acc: LoadField: d1 = r2->field_f
    //     0x450acc: ldur            d1, [x2, #0xf]
    // 0x450ad0: stur            d1, [fp, #-0x20]
    // 0x450ad4: r0 = Vector4()
    //     0x450ad4: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x450ad8: r4 = 8
    //     0x450ad8: movz            x4, #0x8
    // 0x450adc: stur            x0, [fp, #-0x10]
    // 0x450ae0: r0 = AllocateFloat64Array()
    //     0x450ae0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x450ae4: ldur            x2, [fp, #-0x10]
    // 0x450ae8: StoreField: r2->field_7 = r0
    //     0x450ae8: stur            w0, [x2, #7]
    // 0x450aec: d0 = 1.000000
    //     0x450aec: fmov            d0, #1.00000000
    // 0x450af0: StoreField: r0->field_2f = d0
    //     0x450af0: stur            d0, [x0, #0x2f]
    // 0x450af4: StoreField: r0->field_27 = rZR
    //     0x450af4: stur            xzr, [x0, #0x27]
    // 0x450af8: ldur            d0, [fp, #-0x20]
    // 0x450afc: StoreField: r0->field_1f = d0
    //     0x450afc: stur            d0, [x0, #0x1f]
    // 0x450b00: ldur            d0, [fp, #-0x28]
    // 0x450b04: ArrayStore: r0[0] = d0  ; List_8
    //     0x450b04: stur            d0, [x0, #0x17]
    // 0x450b08: ldur            x1, [fp, #-0x18]
    // 0x450b0c: r0 = transform()
    //     0x450b0c: bl              #0x450ba0  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x450b10: LoadField: r2 = r0->field_7
    //     0x450b10: ldur            w2, [x0, #7]
    // 0x450b14: DecompressPointer r2
    //     0x450b14: add             x2, x2, HEAP, lsl #32
    // 0x450b18: LoadField: r0 = r2->field_13
    //     0x450b18: ldur            w0, [x2, #0x13]
    // 0x450b1c: r3 = LoadInt32Instr(r0)
    //     0x450b1c: sbfx            x3, x0, #1, #0x1f
    // 0x450b20: mov             x0, x3
    // 0x450b24: r1 = 0
    //     0x450b24: movz            x1, #0
    // 0x450b28: cmp             x1, x0
    // 0x450b2c: b.hs            #0x450b98
    // 0x450b30: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x450b30: ldur            d0, [x2, #0x17]
    // 0x450b34: ldur            x0, [fp, #-8]
    // 0x450b38: LoadField: r4 = r0->field_53
    //     0x450b38: ldur            w4, [x0, #0x53]
    // 0x450b3c: DecompressPointer r4
    //     0x450b3c: add             x4, x4, HEAP, lsl #32
    // 0x450b40: LoadField: d1 = r4->field_7
    //     0x450b40: ldur            d1, [x4, #7]
    // 0x450b44: fsub            d2, d0, d1
    // 0x450b48: mov             x0, x3
    // 0x450b4c: stur            d2, [fp, #-0x28]
    // 0x450b50: r1 = 1
    //     0x450b50: movz            x1, #0x1
    // 0x450b54: cmp             x1, x0
    // 0x450b58: b.hs            #0x450b9c
    // 0x450b5c: LoadField: d0 = r2->field_1f
    //     0x450b5c: ldur            d0, [x2, #0x1f]
    // 0x450b60: LoadField: d1 = r4->field_f
    //     0x450b60: ldur            d1, [x4, #0xf]
    // 0x450b64: fsub            d3, d0, d1
    // 0x450b68: stur            d3, [fp, #-0x20]
    // 0x450b6c: r0 = Offset()
    //     0x450b6c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x450b70: ldur            d0, [fp, #-0x28]
    // 0x450b74: StoreField: r0->field_7 = d0
    //     0x450b74: stur            d0, [x0, #7]
    // 0x450b78: ldur            d0, [fp, #-0x20]
    // 0x450b7c: StoreField: r0->field_f = d0
    //     0x450b7c: stur            d0, [x0, #0xf]
    // 0x450b80: LeaveFrame
    //     0x450b80: mov             SP, fp
    //     0x450b84: ldp             fp, lr, [SP], #0x10
    // 0x450b88: ret
    //     0x450b88: ret             
    // 0x450b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450b8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450b90: b               #0x450a48
    // 0x450b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450b94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x450b98: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x450b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450b9c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x473370, size: 0x78
    // 0x473370: EnterFrame
    //     0x473370: stp             fp, lr, [SP, #-0x10]!
    //     0x473374: mov             fp, SP
    // 0x473378: AllocStack(0x8)
    //     0x473378: sub             SP, SP, #8
    // 0x47337c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x47337c: mov             x0, x2
    //     0x473380: stur            x2, [fp, #-8]
    // 0x473384: CheckStackOverflow
    //     0x473384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473388: cmp             SP, x16
    //     0x47338c: b.ls            #0x4733e0
    // 0x473390: LoadField: r2 = r1->field_5b
    //     0x473390: ldur            w2, [x1, #0x5b]
    // 0x473394: DecompressPointer r2
    //     0x473394: add             x2, x2, HEAP, lsl #32
    // 0x473398: cmp             w2, NULL
    // 0x47339c: b.eq            #0x4733ac
    // 0x4733a0: mov             x1, x0
    // 0x4733a4: r0 = multiply()
    //     0x4733a4: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4733a8: b               #0x4733d0
    // 0x4733ac: LoadField: r2 = r1->field_4f
    //     0x4733ac: ldur            w2, [x1, #0x4f]
    // 0x4733b0: DecompressPointer r2
    //     0x4733b0: add             x2, x2, HEAP, lsl #32
    // 0x4733b4: LoadField: d0 = r2->field_7
    //     0x4733b4: ldur            d0, [x2, #7]
    // 0x4733b8: LoadField: d1 = r2->field_f
    //     0x4733b8: ldur            d1, [x2, #0xf]
    // 0x4733bc: r1 = Null
    //     0x4733bc: mov             x1, NULL
    // 0x4733c0: r0 = Matrix4.translationValues()
    //     0x4733c0: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4733c4: ldur            x1, [fp, #-8]
    // 0x4733c8: mov             x2, x0
    // 0x4733cc: r0 = multiply()
    //     0x4733cc: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4733d0: r0 = Null
    //     0x4733d0: mov             x0, NULL
    // 0x4733d4: LeaveFrame
    //     0x4733d4: mov             SP, fp
    //     0x4733d8: ldp             fp, lr, [SP], #0x10
    // 0x4733dc: ret
    //     0x4733dc: ret             
    // 0x4733e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4733e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4733e4: b               #0x473390
  }
}

// class id: 575, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x310ce0, size: 0x88
    // 0x310ce0: EnterFrame
    //     0x310ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x310ce4: mov             fp, SP
    // 0x310ce8: AllocStack(0x20)
    //     0x310ce8: sub             SP, SP, #0x20
    // 0x310cec: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x310cec: mov             x0, x2
    //     0x310cf0: stur            x1, [fp, #-8]
    //     0x310cf4: stur            x2, [fp, #-0x10]
    // 0x310cf8: CheckStackOverflow
    //     0x310cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310cfc: cmp             SP, x16
    //     0x310d00: b.ls            #0x310d60
    // 0x310d04: LoadField: r2 = r1->field_4b
    //     0x310d04: ldur            w2, [x1, #0x4b]
    // 0x310d08: DecompressPointer r2
    //     0x310d08: add             x2, x2, HEAP, lsl #32
    // 0x310d0c: stp             x2, x0, [SP]
    // 0x310d10: r0 = ==()
    //     0x310d10: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x310d14: tbnz            w0, #4, #0x310d28
    // 0x310d18: r0 = Null
    //     0x310d18: mov             x0, NULL
    // 0x310d1c: LeaveFrame
    //     0x310d1c: mov             SP, fp
    //     0x310d20: ldp             fp, lr, [SP], #0x10
    // 0x310d24: ret
    //     0x310d24: ret             
    // 0x310d28: ldur            x1, [fp, #-8]
    // 0x310d2c: ldur            x0, [fp, #-0x10]
    // 0x310d30: StoreField: r1->field_4b = r0
    //     0x310d30: stur            w0, [x1, #0x4b]
    //     0x310d34: ldurb           w16, [x1, #-1]
    //     0x310d38: ldurb           w17, [x0, #-1]
    //     0x310d3c: and             x16, x17, x16, lsr #2
    //     0x310d40: tst             x16, HEAP, lsr #32
    //     0x310d44: b.eq            #0x310d4c
    //     0x310d48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x310d4c: r0 = markNeedsAddToScene()
    //     0x310d4c: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x310d50: r0 = Null
    //     0x310d50: mov             x0, NULL
    // 0x310d54: LeaveFrame
    //     0x310d54: mov             SP, fp
    //     0x310d58: ldp             fp, lr, [SP], #0x10
    // 0x310d5c: ret
    //     0x310d5c: ret             
    // 0x310d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310d64: b               #0x310d04
  }
  set _ link=(/* No info */) {
    // ** addr: 0x310d68, size: 0xc8
    // 0x310d68: EnterFrame
    //     0x310d68: stp             fp, lr, [SP, #-0x10]!
    //     0x310d6c: mov             fp, SP
    // 0x310d70: AllocStack(0x10)
    //     0x310d70: sub             SP, SP, #0x10
    // 0x310d74: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x310d74: mov             x3, x1
    //     0x310d78: mov             x0, x2
    //     0x310d7c: stur            x1, [fp, #-8]
    //     0x310d80: stur            x2, [fp, #-0x10]
    // 0x310d84: CheckStackOverflow
    //     0x310d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310d88: cmp             SP, x16
    //     0x310d8c: b.ls            #0x310e28
    // 0x310d90: LoadField: r1 = r3->field_47
    //     0x310d90: ldur            w1, [x3, #0x47]
    // 0x310d94: DecompressPointer r1
    //     0x310d94: add             x1, x1, HEAP, lsl #32
    // 0x310d98: cmp             w1, w0
    // 0x310d9c: b.ne            #0x310db0
    // 0x310da0: r0 = Null
    //     0x310da0: mov             x0, NULL
    // 0x310da4: LeaveFrame
    //     0x310da4: mov             SP, fp
    //     0x310da8: ldp             fp, lr, [SP], #0x10
    // 0x310dac: ret
    //     0x310dac: ret             
    // 0x310db0: LoadField: r2 = r3->field_2b
    //     0x310db0: ldur            w2, [x3, #0x2b]
    // 0x310db4: DecompressPointer r2
    //     0x310db4: add             x2, x2, HEAP, lsl #32
    // 0x310db8: cmp             w2, NULL
    // 0x310dbc: b.eq            #0x310df0
    // 0x310dc0: mov             x2, x3
    // 0x310dc4: r0 = _unregisterLeader()
    //     0x310dc4: bl              #0x310e30  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x310dc8: ldur            x0, [fp, #-8]
    // 0x310dcc: ldur            x1, [fp, #-0x10]
    // 0x310dd0: StoreField: r1->field_7 = r0
    //     0x310dd0: stur            w0, [x1, #7]
    //     0x310dd4: ldurb           w16, [x1, #-1]
    //     0x310dd8: ldurb           w17, [x0, #-1]
    //     0x310ddc: and             x16, x17, x16, lsr #2
    //     0x310de0: tst             x16, HEAP, lsr #32
    //     0x310de4: b.eq            #0x310dec
    //     0x310de8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x310dec: b               #0x310df4
    // 0x310df0: mov             x1, x0
    // 0x310df4: ldur            x2, [fp, #-8]
    // 0x310df8: mov             x0, x1
    // 0x310dfc: StoreField: r2->field_47 = r0
    //     0x310dfc: stur            w0, [x2, #0x47]
    //     0x310e00: ldurb           w16, [x2, #-1]
    //     0x310e04: ldurb           w17, [x0, #-1]
    //     0x310e08: and             x16, x17, x16, lsr #2
    //     0x310e0c: tst             x16, HEAP, lsr #32
    //     0x310e10: b.eq            #0x310e18
    //     0x310e14: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x310e18: r0 = Null
    //     0x310e18: mov             x0, NULL
    // 0x310e1c: LeaveFrame
    //     0x310e1c: mov             SP, fp
    //     0x310e20: ldp             fp, lr, [SP], #0x10
    // 0x310e24: ret
    //     0x310e24: ret             
    // 0x310e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310e28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310e2c: b               #0x310d90
  }
  _ attach(/* No info */) {
    // ** addr: 0x405d7c, size: 0x68
    // 0x405d7c: EnterFrame
    //     0x405d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x405d80: mov             fp, SP
    // 0x405d84: AllocStack(0x8)
    //     0x405d84: sub             SP, SP, #8
    // 0x405d88: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x405d88: mov             x0, x1
    //     0x405d8c: stur            x1, [fp, #-8]
    // 0x405d90: CheckStackOverflow
    //     0x405d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405d94: cmp             SP, x16
    //     0x405d98: b.ls            #0x405ddc
    // 0x405d9c: mov             x1, x0
    // 0x405da0: r0 = attach()
    //     0x405da0: bl              #0x405de4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x405da4: ldur            x0, [fp, #-8]
    // 0x405da8: LoadField: r1 = r0->field_47
    //     0x405da8: ldur            w1, [x0, #0x47]
    // 0x405dac: DecompressPointer r1
    //     0x405dac: add             x1, x1, HEAP, lsl #32
    // 0x405db0: StoreField: r1->field_7 = r0
    //     0x405db0: stur            w0, [x1, #7]
    //     0x405db4: ldurb           w16, [x1, #-1]
    //     0x405db8: ldurb           w17, [x0, #-1]
    //     0x405dbc: and             x16, x17, x16, lsr #2
    //     0x405dc0: tst             x16, HEAP, lsr #32
    //     0x405dc4: b.eq            #0x405dcc
    //     0x405dc8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x405dcc: r0 = Null
    //     0x405dcc: mov             x0, NULL
    // 0x405dd0: LeaveFrame
    //     0x405dd0: mov             SP, fp
    //     0x405dd4: ldp             fp, lr, [SP], #0x10
    // 0x405dd8: ret
    //     0x405dd8: ret             
    // 0x405ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405de0: b               #0x405d9c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x431530, size: 0x12c
    // 0x431530: EnterFrame
    //     0x431530: stp             fp, lr, [SP, #-0x10]!
    //     0x431534: mov             fp, SP
    // 0x431538: AllocStack(0x30)
    //     0x431538: sub             SP, SP, #0x30
    // 0x43153c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x43153c: mov             x0, x1
    //     0x431540: stur            x1, [fp, #-8]
    //     0x431544: mov             x1, x2
    //     0x431548: stur            x2, [fp, #-0x10]
    // 0x43154c: CheckStackOverflow
    //     0x43154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431550: cmp             SP, x16
    //     0x431554: b.ls            #0x431654
    // 0x431558: LoadField: r2 = r0->field_4b
    //     0x431558: ldur            w2, [x0, #0x4b]
    // 0x43155c: DecompressPointer r2
    //     0x43155c: add             x2, x2, HEAP, lsl #32
    // 0x431560: r16 = Instance_Offset
    //     0x431560: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x431564: stp             x16, x2, [SP]
    // 0x431568: r0 = ==()
    //     0x431568: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x43156c: tbz             w0, #4, #0x431604
    // 0x431570: ldur            x0, [fp, #-8]
    // 0x431574: LoadField: r1 = r0->field_4b
    //     0x431574: ldur            w1, [x0, #0x4b]
    // 0x431578: DecompressPointer r1
    //     0x431578: add             x1, x1, HEAP, lsl #32
    // 0x43157c: LoadField: d0 = r1->field_7
    //     0x43157c: ldur            d0, [x1, #7]
    // 0x431580: LoadField: d1 = r1->field_f
    //     0x431580: ldur            d1, [x1, #0xf]
    // 0x431584: r1 = Null
    //     0x431584: mov             x1, NULL
    // 0x431588: r0 = Matrix4.translationValues()
    //     0x431588: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x43158c: LoadField: r3 = r0->field_7
    //     0x43158c: ldur            w3, [x0, #7]
    // 0x431590: DecompressPointer r3
    //     0x431590: add             x3, x3, HEAP, lsl #32
    // 0x431594: ldur            x4, [fp, #-8]
    // 0x431598: stur            x3, [fp, #-0x20]
    // 0x43159c: LoadField: r5 = r4->field_27
    //     0x43159c: ldur            w5, [x4, #0x27]
    // 0x4315a0: DecompressPointer r5
    //     0x4315a0: add             x5, x5, HEAP, lsl #32
    // 0x4315a4: mov             x0, x5
    // 0x4315a8: stur            x5, [fp, #-0x18]
    // 0x4315ac: r2 = Null
    //     0x4315ac: mov             x2, NULL
    // 0x4315b0: r1 = Null
    //     0x4315b0: mov             x1, NULL
    // 0x4315b4: r4 = LoadClassIdInstr(r0)
    //     0x4315b4: ldur            x4, [x0, #-1]
    //     0x4315b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4315bc: cmp             x4, #0xa0f
    // 0x4315c0: b.eq            #0x4315d8
    // 0x4315c4: r8 = TransformEngineLayer?
    //     0x4315c4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f0] Type: TransformEngineLayer?
    //     0x4315c8: ldr             x8, [x8, #0x5f0]
    // 0x4315cc: r3 = Null
    //     0x4315cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201d8] Null
    //     0x4315d0: ldr             x3, [x3, #0x1d8]
    // 0x4315d4: r0 = DefaultNullableTypeTest()
    //     0x4315d4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4315d8: ldur            x16, [fp, #-0x18]
    // 0x4315dc: str             x16, [SP]
    // 0x4315e0: ldur            x1, [fp, #-0x10]
    // 0x4315e4: ldur            x2, [fp, #-0x20]
    // 0x4315e8: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x4315e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa608] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x4315ec: ldr             x4, [x4, #0x608]
    // 0x4315f0: r0 = pushTransform()
    //     0x4315f0: bl              #0x3128a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x4315f4: ldur            x1, [fp, #-8]
    // 0x4315f8: mov             x2, x0
    // 0x4315fc: r0 = engineLayer=()
    //     0x4315fc: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x431600: b               #0x431610
    // 0x431604: ldur            x1, [fp, #-8]
    // 0x431608: r2 = Null
    //     0x431608: mov             x2, NULL
    // 0x43160c: r0 = engineLayer=()
    //     0x43160c: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x431610: ldur            x0, [fp, #-8]
    // 0x431614: mov             x1, x0
    // 0x431618: ldur            x2, [fp, #-0x10]
    // 0x43161c: r0 = addChildrenToScene()
    //     0x43161c: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x431620: ldur            x0, [fp, #-8]
    // 0x431624: LoadField: r1 = r0->field_4b
    //     0x431624: ldur            w1, [x0, #0x4b]
    // 0x431628: DecompressPointer r1
    //     0x431628: add             x1, x1, HEAP, lsl #32
    // 0x43162c: r16 = Instance_Offset
    //     0x43162c: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x431630: stp             x16, x1, [SP]
    // 0x431634: r0 = ==()
    //     0x431634: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x431638: tbz             w0, #4, #0x431644
    // 0x43163c: ldur            x1, [fp, #-0x10]
    // 0x431640: r0 = pop()
    //     0x431640: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x431644: r0 = Null
    //     0x431644: mov             x0, NULL
    // 0x431648: LeaveFrame
    //     0x431648: mov             SP, fp
    //     0x43164c: ldp             fp, lr, [SP], #0x10
    // 0x431650: ret
    //     0x431650: ret             
    // 0x431654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431658: b               #0x431558
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x4508b8, size: 0x98
    // 0x4508b8: EnterFrame
    //     0x4508b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4508bc: mov             fp, SP
    // 0x4508c0: AllocStack(0x30)
    //     0x4508c0: sub             SP, SP, #0x30
    // 0x4508c4: SetupParameters()
    //     0x4508c4: ldur            w0, [x4, #0xf]
    //     0x4508c8: cbnz            w0, #0x4508d4
    //     0x4508cc: mov             x1, NULL
    //     0x4508d0: b               #0x4508e4
    //     0x4508d4: ldur            w1, [x4, #0x17]
    //     0x4508d8: add             x2, fp, w1, sxtw #2
    //     0x4508dc: ldr             x2, [x2, #0x10]
    //     0x4508e0: mov             x1, x2
    // 0x4508e4: CheckStackOverflow
    //     0x4508e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4508e8: cmp             SP, x16
    //     0x4508ec: b.ls            #0x450948
    // 0x4508f0: cbnz            w0, #0x4508fc
    // 0x4508f4: r3 = <Object>
    //     0x4508f4: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x4508f8: b               #0x450900
    // 0x4508fc: mov             x3, x1
    // 0x450900: ldr             x0, [fp, #0x28]
    // 0x450904: stur            x3, [fp, #-8]
    // 0x450908: LoadField: r2 = r0->field_4b
    //     0x450908: ldur            w2, [x0, #0x4b]
    // 0x45090c: DecompressPointer r2
    //     0x45090c: add             x2, x2, HEAP, lsl #32
    // 0x450910: ldr             x1, [fp, #0x18]
    // 0x450914: r0 = -()
    //     0x450914: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x450918: ldur            x16, [fp, #-8]
    // 0x45091c: ldr             lr, [fp, #0x28]
    // 0x450920: stp             lr, x16, [SP, #0x18]
    // 0x450924: ldr             x16, [fp, #0x20]
    // 0x450928: stp             x0, x16, [SP, #8]
    // 0x45092c: r16 = true
    //     0x45092c: add             x16, NULL, #0x20  ; true
    // 0x450930: str             x16, [SP]
    // 0x450934: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x450934: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450938: r0 = findAnnotations()
    //     0x450938: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x45093c: LeaveFrame
    //     0x45093c: mov             SP, fp
    //     0x450940: ldp             fp, lr, [SP], #0x10
    // 0x450944: ret
    //     0x450944: ret             
    // 0x450948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45094c: b               #0x4508f0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x4732fc, size: 0x74
    // 0x4732fc: EnterFrame
    //     0x4732fc: stp             fp, lr, [SP, #-0x10]!
    //     0x473300: mov             fp, SP
    // 0x473304: AllocStack(0x20)
    //     0x473304: sub             SP, SP, #0x20
    // 0x473308: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x473308: mov             x0, x1
    //     0x47330c: stur            x1, [fp, #-8]
    //     0x473310: mov             x1, x2
    //     0x473314: stur            x2, [fp, #-0x10]
    // 0x473318: CheckStackOverflow
    //     0x473318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47331c: cmp             SP, x16
    //     0x473320: b.ls            #0x473368
    // 0x473324: LoadField: r2 = r0->field_4b
    //     0x473324: ldur            w2, [x0, #0x4b]
    // 0x473328: DecompressPointer r2
    //     0x473328: add             x2, x2, HEAP, lsl #32
    // 0x47332c: r16 = Instance_Offset
    //     0x47332c: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x473330: stp             x16, x2, [SP]
    // 0x473334: r0 = ==()
    //     0x473334: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x473338: tbz             w0, #4, #0x473358
    // 0x47333c: ldur            x0, [fp, #-8]
    // 0x473340: LoadField: r1 = r0->field_4b
    //     0x473340: ldur            w1, [x0, #0x4b]
    // 0x473344: DecompressPointer r1
    //     0x473344: add             x1, x1, HEAP, lsl #32
    // 0x473348: LoadField: d0 = r1->field_7
    //     0x473348: ldur            d0, [x1, #7]
    // 0x47334c: LoadField: d1 = r1->field_f
    //     0x47334c: ldur            d1, [x1, #0xf]
    // 0x473350: ldur            x1, [fp, #-0x10]
    // 0x473354: r0 = translate()
    //     0x473354: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x473358: r0 = Null
    //     0x473358: mov             x0, NULL
    // 0x47335c: LeaveFrame
    //     0x47335c: mov             SP, fp
    //     0x473360: ldp             fp, lr, [SP], #0x10
    // 0x473364: ret
    //     0x473364: ret             
    // 0x473368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47336c: b               #0x473324
  }
  _ detach(/* No info */) {
    // ** addr: 0x4a29bc, size: 0x50
    // 0x4a29bc: EnterFrame
    //     0x4a29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a29c0: mov             fp, SP
    // 0x4a29c4: AllocStack(0x8)
    //     0x4a29c4: sub             SP, SP, #8
    // 0x4a29c8: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x4a29c8: mov             x0, x1
    //     0x4a29cc: stur            x1, [fp, #-8]
    // 0x4a29d0: CheckStackOverflow
    //     0x4a29d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a29d4: cmp             SP, x16
    //     0x4a29d8: b.ls            #0x4a2a04
    // 0x4a29dc: LoadField: r1 = r0->field_47
    //     0x4a29dc: ldur            w1, [x0, #0x47]
    // 0x4a29e0: DecompressPointer r1
    //     0x4a29e0: add             x1, x1, HEAP, lsl #32
    // 0x4a29e4: mov             x2, x0
    // 0x4a29e8: r0 = _unregisterLeader()
    //     0x4a29e8: bl              #0x310e30  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x4a29ec: ldur            x1, [fp, #-8]
    // 0x4a29f0: r0 = detach()
    //     0x4a29f0: bl              #0x4a2a0c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x4a29f4: r0 = Null
    //     0x4a29f4: mov             x0, NULL
    // 0x4a29f8: LeaveFrame
    //     0x4a29f8: mov             SP, fp
    //     0x4a29fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2a00: ret
    //     0x4a2a00: ret             
    // 0x4a2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2a04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a08: b               #0x4a29dc
  }
}

// class id: 576, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x30da50, size: 0x94
    // 0x30da50: EnterFrame
    //     0x30da50: stp             fp, lr, [SP, #-0x10]!
    //     0x30da54: mov             fp, SP
    // 0x30da58: AllocStack(0x20)
    //     0x30da58: sub             SP, SP, #0x20
    // 0x30da5c: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x30da5c: stur            x1, [fp, #-8]
    //     0x30da60: mov             x16, x2
    //     0x30da64: mov             x2, x1
    //     0x30da68: mov             x1, x16
    //     0x30da6c: stur            x1, [fp, #-0x10]
    // 0x30da70: CheckStackOverflow
    //     0x30da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30da74: cmp             SP, x16
    //     0x30da78: b.ls            #0x30dadc
    // 0x30da7c: LoadField: r0 = r2->field_47
    //     0x30da7c: ldur            w0, [x2, #0x47]
    // 0x30da80: DecompressPointer r0
    //     0x30da80: add             x0, x0, HEAP, lsl #32
    // 0x30da84: r3 = LoadClassIdInstr(r1)
    //     0x30da84: ldur            x3, [x1, #-1]
    //     0x30da88: ubfx            x3, x3, #0xc, #0x14
    // 0x30da8c: stp             x0, x1, [SP]
    // 0x30da90: mov             x0, x3
    // 0x30da94: mov             lr, x0
    // 0x30da98: ldr             lr, [x21, lr, lsl #3]
    // 0x30da9c: blr             lr
    // 0x30daa0: tbz             w0, #4, #0x30dacc
    // 0x30daa4: ldur            x1, [fp, #-8]
    // 0x30daa8: ldur            x0, [fp, #-0x10]
    // 0x30daac: StoreField: r1->field_47 = r0
    //     0x30daac: stur            w0, [x1, #0x47]
    //     0x30dab0: ldurb           w16, [x1, #-1]
    //     0x30dab4: ldurb           w17, [x0, #-1]
    //     0x30dab8: and             x16, x17, x16, lsr #2
    //     0x30dabc: tst             x16, HEAP, lsr #32
    //     0x30dac0: b.eq            #0x30dac8
    //     0x30dac4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30dac8: r0 = markNeedsAddToScene()
    //     0x30dac8: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x30dacc: r0 = Null
    //     0x30dacc: mov             x0, NULL
    // 0x30dad0: LeaveFrame
    //     0x30dad0: mov             SP, fp
    //     0x30dad4: ldp             fp, lr, [SP], #0x10
    // 0x30dad8: ret
    //     0x30dad8: ret             
    // 0x30dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dadc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dae0: b               #0x30da7c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x431114, size: 0xd0
    // 0x431114: EnterFrame
    //     0x431114: stp             fp, lr, [SP, #-0x10]!
    //     0x431118: mov             fp, SP
    // 0x43111c: AllocStack(0x20)
    //     0x43111c: sub             SP, SP, #0x20
    // 0x431120: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x431120: mov             x4, x1
    //     0x431124: mov             x3, x2
    //     0x431128: stur            x1, [fp, #-0x18]
    //     0x43112c: stur            x2, [fp, #-0x20]
    // 0x431130: CheckStackOverflow
    //     0x431130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431134: cmp             SP, x16
    //     0x431138: b.ls            #0x4311d8
    // 0x43113c: LoadField: r5 = r4->field_47
    //     0x43113c: ldur            w5, [x4, #0x47]
    // 0x431140: DecompressPointer r5
    //     0x431140: add             x5, x5, HEAP, lsl #32
    // 0x431144: stur            x5, [fp, #-0x10]
    // 0x431148: cmp             w5, NULL
    // 0x43114c: b.eq            #0x4311e0
    // 0x431150: LoadField: r6 = r4->field_27
    //     0x431150: ldur            w6, [x4, #0x27]
    // 0x431154: DecompressPointer r6
    //     0x431154: add             x6, x6, HEAP, lsl #32
    // 0x431158: mov             x0, x6
    // 0x43115c: stur            x6, [fp, #-8]
    // 0x431160: r2 = Null
    //     0x431160: mov             x2, NULL
    // 0x431164: r1 = Null
    //     0x431164: mov             x1, NULL
    // 0x431168: r4 = LoadClassIdInstr(r0)
    //     0x431168: ldur            x4, [x0, #-1]
    //     0x43116c: ubfx            x4, x4, #0xc, #0x14
    // 0x431170: cmp             x4, #0xa08
    // 0x431174: b.eq            #0x43118c
    // 0x431178: r8 = BackdropFilterEngineLayer?
    //     0x431178: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Type: BackdropFilterEngineLayer?
    //     0x43117c: ldr             x8, [x8, #0xaa0]
    // 0x431180: r3 = Null
    //     0x431180: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] Null
    //     0x431184: ldr             x3, [x3, #0xaa8]
    // 0x431188: r0 = DefaultNullableTypeTest()
    //     0x431188: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x43118c: ldur            x1, [fp, #-0x20]
    // 0x431190: ldur            x2, [fp, #-0x10]
    // 0x431194: ldur            x6, [fp, #-8]
    // 0x431198: r3 = Null
    //     0x431198: mov             x3, NULL
    // 0x43119c: r5 = Instance_BlendMode
    //     0x43119c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x4311a0: ldr             x5, [x5, #0x508]
    // 0x4311a4: r0 = pushBackdropFilter()
    //     0x4311a4: bl              #0x4311e4  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x4311a8: ldur            x1, [fp, #-0x18]
    // 0x4311ac: mov             x2, x0
    // 0x4311b0: r0 = engineLayer=()
    //     0x4311b0: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4311b4: ldur            x1, [fp, #-0x18]
    // 0x4311b8: ldur            x2, [fp, #-0x20]
    // 0x4311bc: r0 = addChildrenToScene()
    //     0x4311bc: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x4311c0: ldur            x1, [fp, #-0x20]
    // 0x4311c4: r0 = pop()
    //     0x4311c4: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x4311c8: r0 = Null
    //     0x4311c8: mov             x0, NULL
    // 0x4311cc: LeaveFrame
    //     0x4311cc: mov             SP, fp
    //     0x4311d0: ldp             fp, lr, [SP], #0x10
    // 0x4311d4: ret
    //     0x4311d4: ret             
    // 0x4311d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4311d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4311dc: b               #0x43113c
    // 0x4311e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4311e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 577, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x3092e0, size: 0x60
    // 0x3092e0: EnterFrame
    //     0x3092e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3092e4: mov             fp, SP
    // 0x3092e8: mov             x0, x2
    // 0x3092ec: CheckStackOverflow
    //     0x3092ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3092f0: cmp             SP, x16
    //     0x3092f4: b.ls            #0x309338
    // 0x3092f8: LoadField: r2 = r1->field_47
    //     0x3092f8: ldur            w2, [x1, #0x47]
    // 0x3092fc: DecompressPointer r2
    //     0x3092fc: add             x2, x2, HEAP, lsl #32
    // 0x309300: cmp             w0, w2
    // 0x309304: b.eq            #0x309328
    // 0x309308: StoreField: r1->field_47 = r0
    //     0x309308: stur            w0, [x1, #0x47]
    //     0x30930c: ldurb           w16, [x1, #-1]
    //     0x309310: ldurb           w17, [x0, #-1]
    //     0x309314: and             x16, x17, x16, lsr #2
    //     0x309318: tst             x16, HEAP, lsr #32
    //     0x30931c: b.eq            #0x309324
    //     0x309320: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x309324: r0 = markNeedsAddToScene()
    //     0x309324: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x309328: r0 = Null
    //     0x309328: mov             x0, NULL
    // 0x30932c: LeaveFrame
    //     0x30932c: mov             SP, fp
    //     0x309330: ldp             fp, lr, [SP], #0x10
    // 0x309334: ret
    //     0x309334: ret             
    // 0x309338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30933c: b               #0x3092f8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x430d2c, size: 0xd4
    // 0x430d2c: EnterFrame
    //     0x430d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x430d30: mov             fp, SP
    // 0x430d34: AllocStack(0x28)
    //     0x430d34: sub             SP, SP, #0x28
    // 0x430d38: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x430d38: mov             x4, x1
    //     0x430d3c: mov             x3, x2
    //     0x430d40: stur            x1, [fp, #-0x20]
    //     0x430d44: stur            x2, [fp, #-0x28]
    // 0x430d48: CheckStackOverflow
    //     0x430d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430d4c: cmp             SP, x16
    //     0x430d50: b.ls            #0x430df4
    // 0x430d54: LoadField: r5 = r4->field_47
    //     0x430d54: ldur            w5, [x4, #0x47]
    // 0x430d58: DecompressPointer r5
    //     0x430d58: add             x5, x5, HEAP, lsl #32
    // 0x430d5c: stur            x5, [fp, #-0x18]
    // 0x430d60: cmp             w5, NULL
    // 0x430d64: b.eq            #0x430dfc
    // 0x430d68: LoadField: r6 = r4->field_4b
    //     0x430d68: ldur            w6, [x4, #0x4b]
    // 0x430d6c: DecompressPointer r6
    //     0x430d6c: add             x6, x6, HEAP, lsl #32
    // 0x430d70: stur            x6, [fp, #-0x10]
    // 0x430d74: LoadField: r7 = r4->field_27
    //     0x430d74: ldur            w7, [x4, #0x27]
    // 0x430d78: DecompressPointer r7
    //     0x430d78: add             x7, x7, HEAP, lsl #32
    // 0x430d7c: mov             x0, x7
    // 0x430d80: stur            x7, [fp, #-8]
    // 0x430d84: r2 = Null
    //     0x430d84: mov             x2, NULL
    // 0x430d88: r1 = Null
    //     0x430d88: mov             x1, NULL
    // 0x430d8c: r4 = LoadClassIdInstr(r0)
    //     0x430d8c: ldur            x4, [x0, #-1]
    //     0x430d90: ubfx            x4, x4, #0xc, #0x14
    // 0x430d94: cmp             x4, #0xa0b
    // 0x430d98: b.eq            #0x430db0
    // 0x430d9c: r8 = ClipPathEngineLayer?
    //     0x430d9c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19320] Type: ClipPathEngineLayer?
    //     0x430da0: ldr             x8, [x8, #0x320]
    // 0x430da4: r3 = Null
    //     0x430da4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19328] Null
    //     0x430da8: ldr             x3, [x3, #0x328]
    // 0x430dac: r0 = DefaultNullableTypeTest()
    //     0x430dac: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x430db0: ldur            x1, [fp, #-0x28]
    // 0x430db4: ldur            x2, [fp, #-0x18]
    // 0x430db8: ldur            x3, [fp, #-0x10]
    // 0x430dbc: ldur            x5, [fp, #-8]
    // 0x430dc0: r0 = pushClipPath()
    //     0x430dc0: bl              #0x430e00  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x430dc4: ldur            x1, [fp, #-0x20]
    // 0x430dc8: mov             x2, x0
    // 0x430dcc: r0 = engineLayer=()
    //     0x430dcc: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x430dd0: ldur            x1, [fp, #-0x20]
    // 0x430dd4: ldur            x2, [fp, #-0x28]
    // 0x430dd8: r0 = addChildrenToScene()
    //     0x430dd8: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x430ddc: ldur            x1, [fp, #-0x28]
    // 0x430de0: r0 = pop()
    //     0x430de0: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x430de4: r0 = Null
    //     0x430de4: mov             x0, NULL
    // 0x430de8: LeaveFrame
    //     0x430de8: mov             SP, fp
    //     0x430dec: ldp             fp, lr, [SP], #0x10
    // 0x430df0: ret
    //     0x430df0: ret             
    // 0x430df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430df4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430df8: b               #0x430d54
    // 0x430dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430dfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x4506e4, size: 0xbc
    // 0x4506e4: EnterFrame
    //     0x4506e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4506e8: mov             fp, SP
    // 0x4506ec: AllocStack(0x30)
    //     0x4506ec: sub             SP, SP, #0x30
    // 0x4506f0: SetupParameters()
    //     0x4506f0: ldur            w0, [x4, #0xf]
    //     0x4506f4: cbnz            w0, #0x450700
    //     0x4506f8: mov             x1, NULL
    //     0x4506fc: b               #0x450710
    //     0x450700: ldur            w1, [x4, #0x17]
    //     0x450704: add             x2, fp, w1, sxtw #2
    //     0x450708: ldr             x2, [x2, #0x10]
    //     0x45070c: mov             x1, x2
    // 0x450710: CheckStackOverflow
    //     0x450710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450714: cmp             SP, x16
    //     0x450718: b.ls            #0x450794
    // 0x45071c: cbnz            w0, #0x450728
    // 0x450720: r3 = <Object>
    //     0x450720: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x450724: b               #0x45072c
    // 0x450728: mov             x3, x1
    // 0x45072c: ldr             x0, [fp, #0x28]
    // 0x450730: stur            x3, [fp, #-8]
    // 0x450734: LoadField: r1 = r0->field_47
    //     0x450734: ldur            w1, [x0, #0x47]
    // 0x450738: DecompressPointer r1
    //     0x450738: add             x1, x1, HEAP, lsl #32
    // 0x45073c: cmp             w1, NULL
    // 0x450740: b.eq            #0x45079c
    // 0x450744: ldr             x2, [fp, #0x18]
    // 0x450748: r0 = contains()
    //     0x450748: bl              #0x2b059c  ; [dart:ui] _NativePath::contains
    // 0x45074c: tbz             w0, #4, #0x450760
    // 0x450750: r0 = false
    //     0x450750: add             x0, NULL, #0x30  ; false
    // 0x450754: LeaveFrame
    //     0x450754: mov             SP, fp
    //     0x450758: ldp             fp, lr, [SP], #0x10
    // 0x45075c: ret
    //     0x45075c: ret             
    // 0x450760: ldur            x16, [fp, #-8]
    // 0x450764: ldr             lr, [fp, #0x28]
    // 0x450768: stp             lr, x16, [SP, #0x18]
    // 0x45076c: ldr             x16, [fp, #0x20]
    // 0x450770: ldr             lr, [fp, #0x18]
    // 0x450774: stp             lr, x16, [SP, #8]
    // 0x450778: r16 = true
    //     0x450778: add             x16, NULL, #0x20  ; true
    // 0x45077c: str             x16, [SP]
    // 0x450780: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x450780: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450784: r0 = findAnnotations()
    //     0x450784: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x450788: LeaveFrame
    //     0x450788: mov             SP, fp
    //     0x45078c: ldp             fp, lr, [SP], #0x10
    // 0x450790: ret
    //     0x450790: ret             
    // 0x450794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450794: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450798: b               #0x45071c
    // 0x45079c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45079c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 578, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x309280, size: 0x60
    // 0x309280: EnterFrame
    //     0x309280: stp             fp, lr, [SP, #-0x10]!
    //     0x309284: mov             fp, SP
    // 0x309288: mov             x0, x2
    // 0x30928c: CheckStackOverflow
    //     0x30928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309290: cmp             SP, x16
    //     0x309294: b.ls            #0x3092d8
    // 0x309298: LoadField: r2 = r1->field_4b
    //     0x309298: ldur            w2, [x1, #0x4b]
    // 0x30929c: DecompressPointer r2
    //     0x30929c: add             x2, x2, HEAP, lsl #32
    // 0x3092a0: cmp             w0, w2
    // 0x3092a4: b.eq            #0x3092c8
    // 0x3092a8: StoreField: r1->field_4b = r0
    //     0x3092a8: stur            w0, [x1, #0x4b]
    //     0x3092ac: ldurb           w16, [x1, #-1]
    //     0x3092b0: ldurb           w17, [x0, #-1]
    //     0x3092b4: and             x16, x17, x16, lsr #2
    //     0x3092b8: tst             x16, HEAP, lsr #32
    //     0x3092bc: b.eq            #0x3092c4
    //     0x3092c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3092c4: r0 = markNeedsAddToScene()
    //     0x3092c4: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x3092c8: r0 = Null
    //     0x3092c8: mov             x0, NULL
    // 0x3092cc: LeaveFrame
    //     0x3092cc: mov             SP, fp
    //     0x3092d0: ldp             fp, lr, [SP], #0x10
    // 0x3092d4: ret
    //     0x3092d4: ret             
    // 0x3092d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3092d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3092dc: b               #0x309298
  }
  set _ clipRRect=(/* No info */) {
    // ** addr: 0x30e51c, size: 0x78
    // 0x30e51c: EnterFrame
    //     0x30e51c: stp             fp, lr, [SP, #-0x10]!
    //     0x30e520: mov             fp, SP
    // 0x30e524: AllocStack(0x20)
    //     0x30e524: sub             SP, SP, #0x20
    // 0x30e528: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30e528: mov             x0, x2
    //     0x30e52c: stur            x1, [fp, #-8]
    //     0x30e530: stur            x2, [fp, #-0x10]
    // 0x30e534: CheckStackOverflow
    //     0x30e534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e538: cmp             SP, x16
    //     0x30e53c: b.ls            #0x30e58c
    // 0x30e540: LoadField: r2 = r1->field_47
    //     0x30e540: ldur            w2, [x1, #0x47]
    // 0x30e544: DecompressPointer r2
    //     0x30e544: add             x2, x2, HEAP, lsl #32
    // 0x30e548: stp             x2, x0, [SP]
    // 0x30e54c: r0 = ==()
    //     0x30e54c: bl              #0x4ac538  ; [dart:ui] _RRectLike::==
    // 0x30e550: tbz             w0, #4, #0x30e57c
    // 0x30e554: ldur            x1, [fp, #-8]
    // 0x30e558: ldur            x0, [fp, #-0x10]
    // 0x30e55c: StoreField: r1->field_47 = r0
    //     0x30e55c: stur            w0, [x1, #0x47]
    //     0x30e560: ldurb           w16, [x1, #-1]
    //     0x30e564: ldurb           w17, [x0, #-1]
    //     0x30e568: and             x16, x17, x16, lsr #2
    //     0x30e56c: tst             x16, HEAP, lsr #32
    //     0x30e570: b.eq            #0x30e578
    //     0x30e574: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30e578: r0 = markNeedsAddToScene()
    //     0x30e578: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x30e57c: r0 = Null
    //     0x30e57c: mov             x0, NULL
    // 0x30e580: LeaveFrame
    //     0x30e580: mov             SP, fp
    //     0x30e584: ldp             fp, lr, [SP], #0x10
    // 0x30e588: ret
    //     0x30e588: ret             
    // 0x30e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e58c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e590: b               #0x30e540
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x4308d8, size: 0xd4
    // 0x4308d8: EnterFrame
    //     0x4308d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4308dc: mov             fp, SP
    // 0x4308e0: AllocStack(0x28)
    //     0x4308e0: sub             SP, SP, #0x28
    // 0x4308e4: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x4308e4: mov             x4, x1
    //     0x4308e8: mov             x3, x2
    //     0x4308ec: stur            x1, [fp, #-0x20]
    //     0x4308f0: stur            x2, [fp, #-0x28]
    // 0x4308f4: CheckStackOverflow
    //     0x4308f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4308f8: cmp             SP, x16
    //     0x4308fc: b.ls            #0x4309a0
    // 0x430900: LoadField: r5 = r4->field_47
    //     0x430900: ldur            w5, [x4, #0x47]
    // 0x430904: DecompressPointer r5
    //     0x430904: add             x5, x5, HEAP, lsl #32
    // 0x430908: stur            x5, [fp, #-0x18]
    // 0x43090c: cmp             w5, NULL
    // 0x430910: b.eq            #0x4309a8
    // 0x430914: LoadField: r6 = r4->field_4b
    //     0x430914: ldur            w6, [x4, #0x4b]
    // 0x430918: DecompressPointer r6
    //     0x430918: add             x6, x6, HEAP, lsl #32
    // 0x43091c: stur            x6, [fp, #-0x10]
    // 0x430920: LoadField: r7 = r4->field_27
    //     0x430920: ldur            w7, [x4, #0x27]
    // 0x430924: DecompressPointer r7
    //     0x430924: add             x7, x7, HEAP, lsl #32
    // 0x430928: mov             x0, x7
    // 0x43092c: stur            x7, [fp, #-8]
    // 0x430930: r2 = Null
    //     0x430930: mov             x2, NULL
    // 0x430934: r1 = Null
    //     0x430934: mov             x1, NULL
    // 0x430938: r4 = LoadClassIdInstr(r0)
    //     0x430938: ldur            x4, [x0, #-1]
    //     0x43093c: ubfx            x4, x4, #0xc, #0x14
    // 0x430940: cmp             x4, #0xa0c
    // 0x430944: b.eq            #0x43095c
    // 0x430948: r8 = ClipRRectEngineLayer?
    //     0x430948: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f00] Type: ClipRRectEngineLayer?
    //     0x43094c: ldr             x8, [x8, #0xf00]
    // 0x430950: r3 = Null
    //     0x430950: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f08] Null
    //     0x430954: ldr             x3, [x3, #0xf08]
    // 0x430958: r0 = DefaultNullableTypeTest()
    //     0x430958: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x43095c: ldur            x1, [fp, #-0x28]
    // 0x430960: ldur            x2, [fp, #-0x18]
    // 0x430964: ldur            x3, [fp, #-0x10]
    // 0x430968: ldur            x5, [fp, #-8]
    // 0x43096c: r0 = pushClipRRect()
    //     0x43096c: bl              #0x4309ac  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x430970: ldur            x1, [fp, #-0x20]
    // 0x430974: mov             x2, x0
    // 0x430978: r0 = engineLayer=()
    //     0x430978: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x43097c: ldur            x1, [fp, #-0x20]
    // 0x430980: ldur            x2, [fp, #-0x28]
    // 0x430984: r0 = addChildrenToScene()
    //     0x430984: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x430988: ldur            x1, [fp, #-0x28]
    // 0x43098c: r0 = pop()
    //     0x43098c: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x430990: r0 = Null
    //     0x430990: mov             x0, NULL
    // 0x430994: LeaveFrame
    //     0x430994: mov             SP, fp
    //     0x430998: ldp             fp, lr, [SP], #0x10
    // 0x43099c: ret
    //     0x43099c: ret             
    // 0x4309a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4309a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4309a4: b               #0x430900
    // 0x4309a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4309a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x450418, size: 0xbc
    // 0x450418: EnterFrame
    //     0x450418: stp             fp, lr, [SP, #-0x10]!
    //     0x45041c: mov             fp, SP
    // 0x450420: AllocStack(0x30)
    //     0x450420: sub             SP, SP, #0x30
    // 0x450424: SetupParameters()
    //     0x450424: ldur            w0, [x4, #0xf]
    //     0x450428: cbnz            w0, #0x450434
    //     0x45042c: mov             x1, NULL
    //     0x450430: b               #0x450444
    //     0x450434: ldur            w1, [x4, #0x17]
    //     0x450438: add             x2, fp, w1, sxtw #2
    //     0x45043c: ldr             x2, [x2, #0x10]
    //     0x450440: mov             x1, x2
    // 0x450444: CheckStackOverflow
    //     0x450444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450448: cmp             SP, x16
    //     0x45044c: b.ls            #0x4504c8
    // 0x450450: cbnz            w0, #0x45045c
    // 0x450454: r3 = <Object>
    //     0x450454: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x450458: b               #0x450460
    // 0x45045c: mov             x3, x1
    // 0x450460: ldr             x0, [fp, #0x28]
    // 0x450464: stur            x3, [fp, #-8]
    // 0x450468: LoadField: r1 = r0->field_47
    //     0x450468: ldur            w1, [x0, #0x47]
    // 0x45046c: DecompressPointer r1
    //     0x45046c: add             x1, x1, HEAP, lsl #32
    // 0x450470: cmp             w1, NULL
    // 0x450474: b.eq            #0x4504d0
    // 0x450478: ldr             x2, [fp, #0x18]
    // 0x45047c: r0 = contains()
    //     0x45047c: bl              #0x4504d4  ; [dart:ui] RRect::contains
    // 0x450480: tbz             w0, #4, #0x450494
    // 0x450484: r0 = false
    //     0x450484: add             x0, NULL, #0x30  ; false
    // 0x450488: LeaveFrame
    //     0x450488: mov             SP, fp
    //     0x45048c: ldp             fp, lr, [SP], #0x10
    // 0x450490: ret
    //     0x450490: ret             
    // 0x450494: ldur            x16, [fp, #-8]
    // 0x450498: ldr             lr, [fp, #0x28]
    // 0x45049c: stp             lr, x16, [SP, #0x18]
    // 0x4504a0: ldr             x16, [fp, #0x20]
    // 0x4504a4: ldr             lr, [fp, #0x18]
    // 0x4504a8: stp             lr, x16, [SP, #8]
    // 0x4504ac: r16 = true
    //     0x4504ac: add             x16, NULL, #0x20  ; true
    // 0x4504b0: str             x16, [SP]
    // 0x4504b4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4504b4: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4504b8: r0 = findAnnotations()
    //     0x4504b8: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x4504bc: LeaveFrame
    //     0x4504bc: mov             SP, fp
    //     0x4504c0: ldp             fp, lr, [SP], #0x10
    // 0x4504c4: ret
    //     0x4504c4: ret             
    // 0x4504c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4504c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4504cc: b               #0x450450
    // 0x4504d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4504d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 579, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x309b40, size: 0x78
    // 0x309b40: EnterFrame
    //     0x309b40: stp             fp, lr, [SP, #-0x10]!
    //     0x309b44: mov             fp, SP
    // 0x309b48: AllocStack(0x20)
    //     0x309b48: sub             SP, SP, #0x20
    // 0x309b4c: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x309b4c: mov             x0, x2
    //     0x309b50: stur            x1, [fp, #-8]
    //     0x309b54: stur            x2, [fp, #-0x10]
    // 0x309b58: CheckStackOverflow
    //     0x309b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309b5c: cmp             SP, x16
    //     0x309b60: b.ls            #0x309bb0
    // 0x309b64: LoadField: r2 = r1->field_47
    //     0x309b64: ldur            w2, [x1, #0x47]
    // 0x309b68: DecompressPointer r2
    //     0x309b68: add             x2, x2, HEAP, lsl #32
    // 0x309b6c: stp             x2, x0, [SP]
    // 0x309b70: r0 = ==()
    //     0x309b70: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x309b74: tbz             w0, #4, #0x309ba0
    // 0x309b78: ldur            x1, [fp, #-8]
    // 0x309b7c: ldur            x0, [fp, #-0x10]
    // 0x309b80: StoreField: r1->field_47 = r0
    //     0x309b80: stur            w0, [x1, #0x47]
    //     0x309b84: ldurb           w16, [x1, #-1]
    //     0x309b88: ldurb           w17, [x0, #-1]
    //     0x309b8c: and             x16, x17, x16, lsr #2
    //     0x309b90: tst             x16, HEAP, lsr #32
    //     0x309b94: b.eq            #0x309b9c
    //     0x309b98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x309b9c: r0 = markNeedsAddToScene()
    //     0x309b9c: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x309ba0: r0 = Null
    //     0x309ba0: mov             x0, NULL
    // 0x309ba4: LeaveFrame
    //     0x309ba4: mov             SP, fp
    //     0x309ba8: ldp             fp, lr, [SP], #0x10
    // 0x309bac: ret
    //     0x309bac: ret             
    // 0x309bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309bb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309bb4: b               #0x309b64
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x4304fc, size: 0xd4
    // 0x4304fc: EnterFrame
    //     0x4304fc: stp             fp, lr, [SP, #-0x10]!
    //     0x430500: mov             fp, SP
    // 0x430504: AllocStack(0x28)
    //     0x430504: sub             SP, SP, #0x28
    // 0x430508: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x430508: mov             x4, x1
    //     0x43050c: mov             x3, x2
    //     0x430510: stur            x1, [fp, #-0x20]
    //     0x430514: stur            x2, [fp, #-0x28]
    // 0x430518: CheckStackOverflow
    //     0x430518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43051c: cmp             SP, x16
    //     0x430520: b.ls            #0x4305c4
    // 0x430524: LoadField: r5 = r4->field_47
    //     0x430524: ldur            w5, [x4, #0x47]
    // 0x430528: DecompressPointer r5
    //     0x430528: add             x5, x5, HEAP, lsl #32
    // 0x43052c: stur            x5, [fp, #-0x18]
    // 0x430530: cmp             w5, NULL
    // 0x430534: b.eq            #0x4305cc
    // 0x430538: LoadField: r6 = r4->field_4b
    //     0x430538: ldur            w6, [x4, #0x4b]
    // 0x43053c: DecompressPointer r6
    //     0x43053c: add             x6, x6, HEAP, lsl #32
    // 0x430540: stur            x6, [fp, #-0x10]
    // 0x430544: LoadField: r7 = r4->field_27
    //     0x430544: ldur            w7, [x4, #0x27]
    // 0x430548: DecompressPointer r7
    //     0x430548: add             x7, x7, HEAP, lsl #32
    // 0x43054c: mov             x0, x7
    // 0x430550: stur            x7, [fp, #-8]
    // 0x430554: r2 = Null
    //     0x430554: mov             x2, NULL
    // 0x430558: r1 = Null
    //     0x430558: mov             x1, NULL
    // 0x43055c: r4 = LoadClassIdInstr(r0)
    //     0x43055c: ldur            x4, [x0, #-1]
    //     0x430560: ubfx            x4, x4, #0xc, #0x14
    // 0x430564: cmp             x4, #0xa0d
    // 0x430568: b.eq            #0x430580
    // 0x43056c: r8 = ClipRectEngineLayer?
    //     0x43056c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14238] Type: ClipRectEngineLayer?
    //     0x430570: ldr             x8, [x8, #0x238]
    // 0x430574: r3 = Null
    //     0x430574: add             x3, PP, #0x14, lsl #12  ; [pp+0x14240] Null
    //     0x430578: ldr             x3, [x3, #0x240]
    // 0x43057c: r0 = DefaultNullableTypeTest()
    //     0x43057c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x430580: ldur            x1, [fp, #-0x28]
    // 0x430584: ldur            x2, [fp, #-0x18]
    // 0x430588: ldur            x3, [fp, #-0x10]
    // 0x43058c: ldur            x5, [fp, #-8]
    // 0x430590: r0 = pushClipRect()
    //     0x430590: bl              #0x4305d0  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x430594: ldur            x1, [fp, #-0x20]
    // 0x430598: mov             x2, x0
    // 0x43059c: r0 = engineLayer=()
    //     0x43059c: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4305a0: ldur            x1, [fp, #-0x20]
    // 0x4305a4: ldur            x2, [fp, #-0x28]
    // 0x4305a8: r0 = addChildrenToScene()
    //     0x4305a8: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x4305ac: ldur            x1, [fp, #-0x28]
    // 0x4305b0: r0 = pop()
    //     0x4305b0: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x4305b4: r0 = Null
    //     0x4305b4: mov             x0, NULL
    // 0x4305b8: LeaveFrame
    //     0x4305b8: mov             SP, fp
    //     0x4305bc: ldp             fp, lr, [SP], #0x10
    // 0x4305c0: ret
    //     0x4305c0: ret             
    // 0x4305c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4305c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4305c8: b               #0x430524
    // 0x4305cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4305cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x45035c, size: 0xbc
    // 0x45035c: EnterFrame
    //     0x45035c: stp             fp, lr, [SP, #-0x10]!
    //     0x450360: mov             fp, SP
    // 0x450364: AllocStack(0x30)
    //     0x450364: sub             SP, SP, #0x30
    // 0x450368: SetupParameters()
    //     0x450368: ldur            w0, [x4, #0xf]
    //     0x45036c: cbnz            w0, #0x450378
    //     0x450370: mov             x1, NULL
    //     0x450374: b               #0x450388
    //     0x450378: ldur            w1, [x4, #0x17]
    //     0x45037c: add             x2, fp, w1, sxtw #2
    //     0x450380: ldr             x2, [x2, #0x10]
    //     0x450384: mov             x1, x2
    // 0x450388: CheckStackOverflow
    //     0x450388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45038c: cmp             SP, x16
    //     0x450390: b.ls            #0x45040c
    // 0x450394: cbnz            w0, #0x4503a0
    // 0x450398: r3 = <Object>
    //     0x450398: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x45039c: b               #0x4503a4
    // 0x4503a0: mov             x3, x1
    // 0x4503a4: ldr             x0, [fp, #0x28]
    // 0x4503a8: stur            x3, [fp, #-8]
    // 0x4503ac: LoadField: r1 = r0->field_47
    //     0x4503ac: ldur            w1, [x0, #0x47]
    // 0x4503b0: DecompressPointer r1
    //     0x4503b0: add             x1, x1, HEAP, lsl #32
    // 0x4503b4: cmp             w1, NULL
    // 0x4503b8: b.eq            #0x450414
    // 0x4503bc: ldr             x2, [fp, #0x18]
    // 0x4503c0: r0 = contains()
    //     0x4503c0: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x4503c4: tbz             w0, #4, #0x4503d8
    // 0x4503c8: r0 = false
    //     0x4503c8: add             x0, NULL, #0x30  ; false
    // 0x4503cc: LeaveFrame
    //     0x4503cc: mov             SP, fp
    //     0x4503d0: ldp             fp, lr, [SP], #0x10
    // 0x4503d4: ret
    //     0x4503d4: ret             
    // 0x4503d8: ldur            x16, [fp, #-8]
    // 0x4503dc: ldr             lr, [fp, #0x28]
    // 0x4503e0: stp             lr, x16, [SP, #0x18]
    // 0x4503e4: ldr             x16, [fp, #0x20]
    // 0x4503e8: ldr             lr, [fp, #0x18]
    // 0x4503ec: stp             lr, x16, [SP, #8]
    // 0x4503f0: r16 = true
    //     0x4503f0: add             x16, NULL, #0x20  ; true
    // 0x4503f4: str             x16, [SP]
    // 0x4503f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4503f8: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4503fc: r0 = findAnnotations()
    //     0x4503fc: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x450400: LeaveFrame
    //     0x450400: mov             SP, fp
    //     0x450404: ldp             fp, lr, [SP], #0x10
    // 0x450408: ret
    //     0x450408: ret             
    // 0x45040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45040c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450410: b               #0x450394
    // 0x450414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450414: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 580, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x30c228, size: 0x7c
    // 0x30c228: EnterFrame
    //     0x30c228: stp             fp, lr, [SP, #-0x10]!
    //     0x30c22c: mov             fp, SP
    // 0x30c230: AllocStack(0x20)
    //     0x30c230: sub             SP, SP, #0x20
    // 0x30c234: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30c234: mov             x0, x2
    //     0x30c238: stur            x1, [fp, #-8]
    //     0x30c23c: stur            x2, [fp, #-0x10]
    // 0x30c240: CheckStackOverflow
    //     0x30c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c244: cmp             SP, x16
    //     0x30c248: b.ls            #0x30c29c
    // 0x30c24c: LoadField: r2 = r1->field_47
    //     0x30c24c: ldur            w2, [x1, #0x47]
    // 0x30c250: DecompressPointer r2
    //     0x30c250: add             x2, x2, HEAP, lsl #32
    // 0x30c254: stp             x2, x0, [SP]
    // 0x30c258: r0 = ==()
    //     0x30c258: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x30c25c: tbz             w0, #4, #0x30c268
    // 0x30c260: ldur            x1, [fp, #-8]
    // 0x30c264: r0 = markNeedsAddToScene()
    //     0x30c264: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x30c268: ldur            x1, [fp, #-8]
    // 0x30c26c: ldur            x0, [fp, #-0x10]
    // 0x30c270: StoreField: r1->field_47 = r0
    //     0x30c270: stur            w0, [x1, #0x47]
    //     0x30c274: ldurb           w16, [x1, #-1]
    //     0x30c278: ldurb           w17, [x0, #-1]
    //     0x30c27c: and             x16, x17, x16, lsr #2
    //     0x30c280: tst             x16, HEAP, lsr #32
    //     0x30c284: b.eq            #0x30c28c
    //     0x30c288: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30c28c: r0 = Null
    //     0x30c28c: mov             x0, NULL
    // 0x30c290: LeaveFrame
    //     0x30c290: mov             SP, fp
    //     0x30c294: ldp             fp, lr, [SP], #0x10
    // 0x30c298: ret
    //     0x30c298: ret             
    // 0x30c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c29c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c2a0: b               #0x30c24c
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x311da4, size: 0x270
    // 0x311da4: EnterFrame
    //     0x311da4: stp             fp, lr, [SP, #-0x10]!
    //     0x311da8: mov             fp, SP
    // 0x311dac: AllocStack(0x80)
    //     0x311dac: sub             SP, SP, #0x80
    // 0x311db0: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x311db0: mov             x0, x2
    //     0x311db4: mov             v1.16b, v0.16b
    //     0x311db8: stur            x2, [fp, #-0x50]
    //     0x311dbc: stur            d0, [fp, #-0x70]
    // 0x311dc0: CheckStackOverflow
    //     0x311dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311dc4: cmp             SP, x16
    //     0x311dc8: b.ls            #0x311fcc
    // 0x311dcc: mov             x2, x0
    // 0x311dd0: mov             v0.16b, v1.16b
    // 0x311dd4: r0 = _createSceneForImage()
    //     0x311dd4: bl              #0x3124f4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x311dd8: stur            x0, [fp, #-0x58]
    // 0x311ddc: ldur            x1, [fp, #-0x50]
    // 0x311de0: ldur            d1, [fp, #-0x70]
    // 0x311de4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x311de4: ldur            d0, [x1, #0x17]
    // 0x311de8: LoadField: d2 = r1->field_7
    //     0x311de8: ldur            d2, [x1, #7]
    // 0x311dec: fsub            d3, d0, d2
    // 0x311df0: fmul            d2, d1, d3
    // 0x311df4: mov             v0.16b, v2.16b
    // 0x311df8: stur            d2, [fp, #-0x78]
    // 0x311dfc: stp             fp, lr, [SP, #-0x10]!
    // 0x311e00: mov             fp, SP
    // 0x311e04: CallRuntime_LibcCeil(double) -> double
    //     0x311e04: and             SP, SP, #0xfffffffffffffff0
    //     0x311e08: mov             sp, SP
    //     0x311e0c: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x311e10: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x311e14: blr             x16
    //     0x311e18: movz            x16, #0x8
    //     0x311e1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x311e20: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x311e24: sub             sp, x16, #1, lsl #12
    //     0x311e28: mov             SP, fp
    //     0x311e2c: ldp             fp, lr, [SP], #0x10
    // 0x311e30: mov             v1.16b, v0.16b
    // 0x311e34: ldur            d0, [fp, #-0x78]
    // 0x311e38: fcmp            d0, d0
    // 0x311e3c: b.vs            #0x311fd4
    // 0x311e40: fcvtps          x0, d0
    // 0x311e44: asr             x16, x0, #0x1e
    // 0x311e48: cmp             x16, x0, asr #63
    // 0x311e4c: b.ne            #0x311fd4
    // 0x311e50: lsl             x0, x0, #1
    // 0x311e54: ldur            x1, [fp, #-0x50]
    // 0x311e58: stur            x0, [fp, #-0x60]
    // 0x311e5c: LoadField: d0 = r1->field_1f
    //     0x311e5c: ldur            d0, [x1, #0x1f]
    // 0x311e60: LoadField: d1 = r1->field_f
    //     0x311e60: ldur            d1, [x1, #0xf]
    // 0x311e64: fsub            d2, d0, d1
    // 0x311e68: ldur            d1, [fp, #-0x70]
    // 0x311e6c: fmul            d3, d1, d2
    // 0x311e70: mov             v0.16b, v3.16b
    // 0x311e74: stur            d3, [fp, #-0x78]
    // 0x311e78: stp             fp, lr, [SP, #-0x10]!
    // 0x311e7c: mov             fp, SP
    // 0x311e80: CallRuntime_LibcCeil(double) -> double
    //     0x311e80: and             SP, SP, #0xfffffffffffffff0
    //     0x311e84: mov             sp, SP
    //     0x311e88: ldr             x16, [THR, #0x578]  ; THR::LibcCeil
    //     0x311e8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x311e90: blr             x16
    //     0x311e94: movz            x16, #0x8
    //     0x311e98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x311e9c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x311ea0: sub             sp, x16, #1, lsl #12
    //     0x311ea4: mov             SP, fp
    //     0x311ea8: ldp             fp, lr, [SP], #0x10
    // 0x311eac: mov             v1.16b, v0.16b
    // 0x311eb0: ldur            d0, [fp, #-0x78]
    // 0x311eb4: fcmp            d0, d0
    // 0x311eb8: b.vs            #0x311ff0
    // 0x311ebc: fcvtps          x0, d0
    // 0x311ec0: asr             x16, x0, #0x1e
    // 0x311ec4: cmp             x16, x0, asr #63
    // 0x311ec8: b.ne            #0x311ff0
    // 0x311ecc: lsl             x0, x0, #1
    // 0x311ed0: ldur            x1, [fp, #-0x60]
    // 0x311ed4: r2 = LoadInt32Instr(r1)
    //     0x311ed4: sbfx            x2, x1, #1, #0x1f
    //     0x311ed8: tbz             w1, #0, #0x311ee0
    //     0x311edc: ldur            x2, [x1, #7]
    // 0x311ee0: r3 = LoadInt32Instr(r0)
    //     0x311ee0: sbfx            x3, x0, #1, #0x1f
    //     0x311ee4: tbz             w0, #0, #0x311eec
    //     0x311ee8: ldur            x3, [x0, #7]
    // 0x311eec: ldur            x1, [fp, #-0x58]
    // 0x311ef0: r0 = toImageSync()
    //     0x311ef0: bl              #0x3120cc  ; [dart:ui] _NativeScene::toImageSync
    // 0x311ef4: stur            x0, [fp, #-0x50]
    // 0x311ef8: ldur            x2, [fp, #-0x58]
    // 0x311efc: LoadField: r1 = r2->field_7
    //     0x311efc: ldur            w1, [x2, #7]
    // 0x311f00: DecompressPointer r1
    //     0x311f00: add             x1, x1, HEAP, lsl #32
    // 0x311f04: cmp             w1, NULL
    // 0x311f08: b.eq            #0x31200c
    // 0x311f0c: LoadField: r3 = r1->field_7
    //     0x311f0c: ldur            x3, [x1, #7]
    // 0x311f10: ldr             x1, [x3]
    // 0x311f14: cbz             x1, #0x311f48
    // 0x311f18: mov             x3, x1
    // 0x311f1c: stur            x3, [fp, #-0x68]
    // 0x311f20: r1 = <Never>
    //     0x311f20: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x311f24: r0 = Pointer()
    //     0x311f24: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x311f28: mov             x1, x0
    // 0x311f2c: ldur            x0, [fp, #-0x68]
    // 0x311f30: StoreField: r1->field_7 = r0
    //     0x311f30: stur            x0, [x1, #7]
    // 0x311f34: r0 = _dispose$Method$FfiNative()
    //     0x311f34: bl              #0x312014  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x311f38: ldur            x0, [fp, #-0x50]
    // 0x311f3c: LeaveFrame
    //     0x311f3c: mov             SP, fp
    //     0x311f40: ldp             fp, lr, [SP], #0x10
    // 0x311f44: ret
    //     0x311f44: ret             
    // 0x311f48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x311f48: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x311f4c: str             x16, [SP]
    // 0x311f50: r0 = _throwNew()
    //     0x311f50: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x311f54: brk             #0
    // 0x311f58: sub             SP, fp, #0x80
    // 0x311f5c: ldur            x2, [fp, #-0x58]
    // 0x311f60: mov             x3, x0
    // 0x311f64: stur            x0, [fp, #-0x50]
    // 0x311f68: mov             x0, x1
    // 0x311f6c: stur            x1, [fp, #-0x60]
    // 0x311f70: LoadField: r1 = r2->field_7
    //     0x311f70: ldur            w1, [x2, #7]
    // 0x311f74: DecompressPointer r1
    //     0x311f74: add             x1, x1, HEAP, lsl #32
    // 0x311f78: cmp             w1, NULL
    // 0x311f7c: b.eq            #0x312010
    // 0x311f80: LoadField: r4 = r1->field_7
    //     0x311f80: ldur            x4, [x1, #7]
    // 0x311f84: ldr             x1, [x4]
    // 0x311f88: cbnz            x1, #0x311f9c
    // 0x311f8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x311f8c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x311f90: str             x16, [SP]
    // 0x311f94: r0 = _throwNew()
    //     0x311f94: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x311f98: brk             #0
    // 0x311f9c: mov             x4, x1
    // 0x311fa0: stur            x4, [fp, #-0x68]
    // 0x311fa4: r1 = <Never>
    //     0x311fa4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x311fa8: r0 = Pointer()
    //     0x311fa8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x311fac: mov             x1, x0
    // 0x311fb0: ldur            x0, [fp, #-0x68]
    // 0x311fb4: StoreField: r1->field_7 = r0
    //     0x311fb4: stur            x0, [x1, #7]
    // 0x311fb8: r0 = _dispose$Method$FfiNative()
    //     0x311fb8: bl              #0x312014  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x311fbc: ldur            x0, [fp, #-0x50]
    // 0x311fc0: ldur            x1, [fp, #-0x60]
    // 0x311fc4: r0 = ReThrow()
    //     0x311fc4: bl              #0x5387dc  ; ReThrowStub
    // 0x311fc8: brk             #0
    // 0x311fcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x311fcc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x311fd0: b               #0x311dcc
    // 0x311fd4: stp             q0, q1, [SP, #-0x20]!
    // 0x311fd8: r0 = 64
    //     0x311fd8: movz            x0, #0x40
    // 0x311fdc: r30 = DoubleToIntegerStub
    //     0x311fdc: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x311fe0: LoadField: r30 = r30->field_7
    //     0x311fe0: ldur            lr, [lr, #7]
    // 0x311fe4: blr             lr
    // 0x311fe8: ldp             q0, q1, [SP], #0x20
    // 0x311fec: b               #0x311e54
    // 0x311ff0: stp             q0, q1, [SP, #-0x20]!
    // 0x311ff4: r0 = 64
    //     0x311ff4: movz            x0, #0x40
    // 0x311ff8: r30 = DoubleToIntegerStub
    //     0x311ff8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x311ffc: LoadField: r30 = r30->field_7
    //     0x311ffc: ldur            lr, [lr, #7]
    // 0x312000: blr             lr
    // 0x312004: ldp             q0, q1, [SP], #0x20
    // 0x312008: b               #0x311ed0
    // 0x31200c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x31200c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x312010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x312010: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x3124f4, size: 0xcc
    // 0x3124f4: EnterFrame
    //     0x3124f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3124f8: mov             fp, SP
    // 0x3124fc: AllocStack(0x30)
    //     0x3124fc: sub             SP, SP, #0x30
    // 0x312500: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x312500: stur            x1, [fp, #-8]
    //     0x312504: stur            x2, [fp, #-0x10]
    //     0x312508: stur            d0, [fp, #-0x30]
    // 0x31250c: CheckStackOverflow
    //     0x31250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312510: cmp             SP, x16
    //     0x312514: b.ls            #0x3125b8
    // 0x312518: r0 = _NativeSceneBuilder()
    //     0x312518: bl              #0x312d98  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x31251c: mov             x1, x0
    // 0x312520: stur            x0, [fp, #-0x18]
    // 0x312524: r0 = _NativeSceneBuilder()
    //     0x312524: bl              #0x312b94  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x312528: r0 = Matrix4()
    //     0x312528: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x31252c: r4 = 32
    //     0x31252c: movz            x4, #0x20
    // 0x312530: stur            x0, [fp, #-0x20]
    // 0x312534: r0 = AllocateFloat64Array()
    //     0x312534: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x312538: ldur            x1, [fp, #-0x20]
    // 0x31253c: stur            x0, [fp, #-0x28]
    // 0x312540: StoreField: r1->field_7 = r0
    //     0x312540: stur            w0, [x1, #7]
    // 0x312544: d0 = 1.000000
    //     0x312544: fmov            d0, #1.00000000
    // 0x312548: StoreField: r0->field_8f = d0
    //     0x312548: stur            d0, [x0, #0x8f]
    // 0x31254c: StoreField: r0->field_67 = d0
    //     0x31254c: stur            d0, [x0, #0x67]
    // 0x312550: ldur            d0, [fp, #-0x30]
    // 0x312554: StoreField: r0->field_3f = d0
    //     0x312554: stur            d0, [x0, #0x3f]
    // 0x312558: ArrayStore: r0[0] = d0  ; List_8
    //     0x312558: stur            d0, [x0, #0x17]
    // 0x31255c: ldur            x2, [fp, #-0x10]
    // 0x312560: LoadField: d0 = r2->field_7
    //     0x312560: ldur            d0, [x2, #7]
    // 0x312564: ldur            x3, [fp, #-8]
    // 0x312568: LoadField: r4 = r3->field_47
    //     0x312568: ldur            w4, [x3, #0x47]
    // 0x31256c: DecompressPointer r4
    //     0x31256c: add             x4, x4, HEAP, lsl #32
    // 0x312570: LoadField: d1 = r4->field_7
    //     0x312570: ldur            d1, [x4, #7]
    // 0x312574: fadd            d2, d0, d1
    // 0x312578: fneg            d0, d2
    // 0x31257c: LoadField: d1 = r2->field_f
    //     0x31257c: ldur            d1, [x2, #0xf]
    // 0x312580: LoadField: d2 = r4->field_f
    //     0x312580: ldur            d2, [x4, #0xf]
    // 0x312584: fadd            d3, d1, d2
    // 0x312588: fneg            d1, d3
    // 0x31258c: r0 = translate()
    //     0x31258c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x312590: ldur            x1, [fp, #-0x18]
    // 0x312594: ldur            x2, [fp, #-0x28]
    // 0x312598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x312598: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31259c: r0 = pushTransform()
    //     0x31259c: bl              #0x3128a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x3125a0: ldur            x1, [fp, #-8]
    // 0x3125a4: ldur            x2, [fp, #-0x18]
    // 0x3125a8: r0 = buildScene()
    //     0x3125a8: bl              #0x3125c0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x3125ac: LeaveFrame
    //     0x3125ac: mov             SP, fp
    //     0x3125b0: ldp             fp, lr, [SP], #0x10
    // 0x3125b4: ret
    //     0x3125b4: ret             
    // 0x3125b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3125b8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3125bc: b               #0x312518
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x430434, size: 0xc8
    // 0x430434: EnterFrame
    //     0x430434: stp             fp, lr, [SP, #-0x10]!
    //     0x430438: mov             fp, SP
    // 0x43043c: AllocStack(0x28)
    //     0x43043c: sub             SP, SP, #0x28
    // 0x430440: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x430440: mov             x4, x1
    //     0x430444: mov             x3, x2
    //     0x430448: stur            x1, [fp, #-0x10]
    //     0x43044c: stur            x2, [fp, #-0x18]
    // 0x430450: CheckStackOverflow
    //     0x430450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430454: cmp             SP, x16
    //     0x430458: b.ls            #0x4304f4
    // 0x43045c: LoadField: r0 = r4->field_47
    //     0x43045c: ldur            w0, [x4, #0x47]
    // 0x430460: DecompressPointer r0
    //     0x430460: add             x0, x0, HEAP, lsl #32
    // 0x430464: LoadField: d0 = r0->field_7
    //     0x430464: ldur            d0, [x0, #7]
    // 0x430468: stur            d0, [fp, #-0x28]
    // 0x43046c: LoadField: d1 = r0->field_f
    //     0x43046c: ldur            d1, [x0, #0xf]
    // 0x430470: stur            d1, [fp, #-0x20]
    // 0x430474: LoadField: r5 = r4->field_27
    //     0x430474: ldur            w5, [x4, #0x27]
    // 0x430478: DecompressPointer r5
    //     0x430478: add             x5, x5, HEAP, lsl #32
    // 0x43047c: mov             x0, x5
    // 0x430480: stur            x5, [fp, #-8]
    // 0x430484: r2 = Null
    //     0x430484: mov             x2, NULL
    // 0x430488: r1 = Null
    //     0x430488: mov             x1, NULL
    // 0x43048c: r4 = LoadClassIdInstr(r0)
    //     0x43048c: ldur            x4, [x0, #-1]
    //     0x430490: ubfx            x4, x4, #0xc, #0x14
    // 0x430494: cmp             x4, #0xa0e
    // 0x430498: b.eq            #0x4304b0
    // 0x43049c: r8 = OffsetEngineLayer?
    //     0x43049c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: OffsetEngineLayer?
    //     0x4304a0: ldr             x8, [x8, #0x598]
    // 0x4304a4: r3 = Null
    //     0x4304a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a0] Null
    //     0x4304a8: ldr             x3, [x3, #0x5a0]
    // 0x4304ac: r0 = DefaultNullableTypeTest()
    //     0x4304ac: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4304b0: ldur            x1, [fp, #-0x18]
    // 0x4304b4: ldur            d0, [fp, #-0x28]
    // 0x4304b8: ldur            d1, [fp, #-0x20]
    // 0x4304bc: ldur            x2, [fp, #-8]
    // 0x4304c0: r0 = pushOffset()
    //     0x4304c0: bl              #0x42fe9c  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x4304c4: ldur            x1, [fp, #-0x10]
    // 0x4304c8: mov             x2, x0
    // 0x4304cc: r0 = engineLayer=()
    //     0x4304cc: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4304d0: ldur            x1, [fp, #-0x10]
    // 0x4304d4: ldur            x2, [fp, #-0x18]
    // 0x4304d8: r0 = addChildrenToScene()
    //     0x4304d8: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x4304dc: ldur            x1, [fp, #-0x18]
    // 0x4304e0: r0 = pop()
    //     0x4304e0: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x4304e4: r0 = Null
    //     0x4304e4: mov             x0, NULL
    // 0x4304e8: LeaveFrame
    //     0x4304e8: mov             SP, fp
    //     0x4304ec: ldp             fp, lr, [SP], #0x10
    // 0x4304f0: ret
    //     0x4304f0: ret             
    // 0x4304f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4304f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4304f8: b               #0x43045c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x4502c4, size: 0x98
    // 0x4502c4: EnterFrame
    //     0x4502c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4502c8: mov             fp, SP
    // 0x4502cc: AllocStack(0x30)
    //     0x4502cc: sub             SP, SP, #0x30
    // 0x4502d0: SetupParameters()
    //     0x4502d0: ldur            w0, [x4, #0xf]
    //     0x4502d4: cbnz            w0, #0x4502e0
    //     0x4502d8: mov             x1, NULL
    //     0x4502dc: b               #0x4502f0
    //     0x4502e0: ldur            w1, [x4, #0x17]
    //     0x4502e4: add             x2, fp, w1, sxtw #2
    //     0x4502e8: ldr             x2, [x2, #0x10]
    //     0x4502ec: mov             x1, x2
    // 0x4502f0: CheckStackOverflow
    //     0x4502f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4502f4: cmp             SP, x16
    //     0x4502f8: b.ls            #0x450354
    // 0x4502fc: cbnz            w0, #0x450308
    // 0x450300: r3 = <Object>
    //     0x450300: ldr             x3, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x450304: b               #0x45030c
    // 0x450308: mov             x3, x1
    // 0x45030c: ldr             x0, [fp, #0x28]
    // 0x450310: stur            x3, [fp, #-8]
    // 0x450314: LoadField: r2 = r0->field_47
    //     0x450314: ldur            w2, [x0, #0x47]
    // 0x450318: DecompressPointer r2
    //     0x450318: add             x2, x2, HEAP, lsl #32
    // 0x45031c: ldr             x1, [fp, #0x18]
    // 0x450320: r0 = -()
    //     0x450320: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x450324: ldur            x16, [fp, #-8]
    // 0x450328: ldr             lr, [fp, #0x28]
    // 0x45032c: stp             lr, x16, [SP, #0x18]
    // 0x450330: ldr             x16, [fp, #0x20]
    // 0x450334: stp             x0, x16, [SP, #8]
    // 0x450338: r16 = true
    //     0x450338: add             x16, NULL, #0x20  ; true
    // 0x45033c: str             x16, [SP]
    // 0x450340: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x450340: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x450344: r0 = findAnnotations()
    //     0x450344: bl              #0x4507a0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x450348: LeaveFrame
    //     0x450348: mov             SP, fp
    //     0x45034c: ldp             fp, lr, [SP], #0x10
    // 0x450350: ret
    //     0x450350: ret             
    // 0x450354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450358: b               #0x4502fc
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x4732b4, size: 0x48
    // 0x4732b4: EnterFrame
    //     0x4732b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4732b8: mov             fp, SP
    // 0x4732bc: mov             x0, x1
    // 0x4732c0: mov             x1, x2
    // 0x4732c4: CheckStackOverflow
    //     0x4732c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4732c8: cmp             SP, x16
    //     0x4732cc: b.ls            #0x4732f4
    // 0x4732d0: LoadField: r2 = r0->field_47
    //     0x4732d0: ldur            w2, [x0, #0x47]
    // 0x4732d4: DecompressPointer r2
    //     0x4732d4: add             x2, x2, HEAP, lsl #32
    // 0x4732d8: LoadField: d0 = r2->field_7
    //     0x4732d8: ldur            d0, [x2, #7]
    // 0x4732dc: LoadField: d1 = r2->field_f
    //     0x4732dc: ldur            d1, [x2, #0xf]
    // 0x4732e0: r0 = translate()
    //     0x4732e0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4732e4: r0 = Null
    //     0x4732e4: mov             x0, NULL
    // 0x4732e8: LeaveFrame
    //     0x4732e8: mov             SP, fp
    //     0x4732ec: ldp             fp, lr, [SP], #0x10
    // 0x4732f0: ret
    //     0x4732f0: ret             
    // 0x4732f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4732f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4732f8: b               #0x4732d0
  }
}

// class id: 581, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x2cfeb0, size: 0xd0
    // 0x2cfeb0: EnterFrame
    //     0x2cfeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfeb4: mov             fp, SP
    // 0x2cfeb8: AllocStack(0x10)
    //     0x2cfeb8: sub             SP, SP, #0x10
    // 0x2cfebc: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cfebc: mov             x3, x1
    //     0x2cfec0: mov             x0, x2
    //     0x2cfec4: stur            x1, [fp, #-8]
    //     0x2cfec8: stur            x2, [fp, #-0x10]
    // 0x2cfecc: CheckStackOverflow
    //     0x2cfecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfed0: cmp             SP, x16
    //     0x2cfed4: b.ls            #0x2cff78
    // 0x2cfed8: LoadField: r1 = r3->field_4b
    //     0x2cfed8: ldur            w1, [x3, #0x4b]
    // 0x2cfedc: DecompressPointer r1
    //     0x2cfedc: add             x1, x1, HEAP, lsl #32
    // 0x2cfee0: cmp             w0, w1
    // 0x2cfee4: b.eq            #0x2cff68
    // 0x2cfee8: and             w16, w0, w1
    // 0x2cfeec: branchIfSmi(r16, 0x2cff20)
    //     0x2cfeec: tbz             w16, #0, #0x2cff20
    // 0x2cfef0: r16 = LoadClassIdInstr(r0)
    //     0x2cfef0: ldur            x16, [x0, #-1]
    //     0x2cfef4: ubfx            x16, x16, #0xc, #0x14
    // 0x2cfef8: cmp             x16, #0x3d
    // 0x2cfefc: b.ne            #0x2cff20
    // 0x2cff00: r16 = LoadClassIdInstr(r1)
    //     0x2cff00: ldur            x16, [x1, #-1]
    //     0x2cff04: ubfx            x16, x16, #0xc, #0x14
    // 0x2cff08: cmp             x16, #0x3d
    // 0x2cff0c: b.ne            #0x2cff20
    // 0x2cff10: LoadField: r16 = r0->field_7
    //     0x2cff10: ldur            x16, [x0, #7]
    // 0x2cff14: LoadField: r17 = r1->field_7
    //     0x2cff14: ldur            x17, [x1, #7]
    // 0x2cff18: cmp             x16, x17
    // 0x2cff1c: b.eq            #0x2cff68
    // 0x2cff20: cmp             w0, #0x1fe
    // 0x2cff24: b.eq            #0x2cff30
    // 0x2cff28: cmp             w1, #0x1fe
    // 0x2cff2c: b.ne            #0x2cff3c
    // 0x2cff30: mov             x1, x3
    // 0x2cff34: r2 = Null
    //     0x2cff34: mov             x2, NULL
    // 0x2cff38: r0 = engineLayer=()
    //     0x2cff38: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2cff3c: ldur            x1, [fp, #-8]
    // 0x2cff40: ldur            x0, [fp, #-0x10]
    // 0x2cff44: StoreField: r1->field_4b = r0
    //     0x2cff44: stur            w0, [x1, #0x4b]
    //     0x2cff48: tbz             w0, #0, #0x2cff64
    //     0x2cff4c: ldurb           w16, [x1, #-1]
    //     0x2cff50: ldurb           w17, [x0, #-1]
    //     0x2cff54: and             x16, x17, x16, lsr #2
    //     0x2cff58: tst             x16, HEAP, lsr #32
    //     0x2cff5c: b.eq            #0x2cff64
    //     0x2cff60: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2cff64: r0 = markNeedsAddToScene()
    //     0x2cff64: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2cff68: r0 = Null
    //     0x2cff68: mov             x0, NULL
    // 0x2cff6c: LeaveFrame
    //     0x2cff6c: mov             SP, fp
    //     0x2cff70: ldp             fp, lr, [SP], #0x10
    // 0x2cff74: ret
    //     0x2cff74: ret             
    // 0x2cff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cff78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cff7c: b               #0x2cfed8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x42fd0c, size: 0x190
    // 0x42fd0c: EnterFrame
    //     0x42fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x42fd10: mov             fp, SP
    // 0x42fd14: AllocStack(0x38)
    //     0x42fd14: sub             SP, SP, #0x38
    // 0x42fd18: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x42fd18: mov             x4, x1
    //     0x42fd1c: mov             x3, x2
    //     0x42fd20: stur            x1, [fp, #-0x20]
    //     0x42fd24: stur            x2, [fp, #-0x28]
    // 0x42fd28: CheckStackOverflow
    //     0x42fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fd2c: cmp             SP, x16
    //     0x42fd30: b.ls            #0x42fe90
    // 0x42fd34: LoadField: r0 = r4->field_3f
    //     0x42fd34: ldur            w0, [x4, #0x3f]
    // 0x42fd38: DecompressPointer r0
    //     0x42fd38: add             x0, x0, HEAP, lsl #32
    // 0x42fd3c: cmp             w0, NULL
    // 0x42fd40: b.ne            #0x42fd60
    // 0x42fd44: mov             x1, x4
    // 0x42fd48: r2 = Null
    //     0x42fd48: mov             x2, NULL
    // 0x42fd4c: r0 = engineLayer=()
    //     0x42fd4c: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x42fd50: r0 = Null
    //     0x42fd50: mov             x0, NULL
    // 0x42fd54: LeaveFrame
    //     0x42fd54: mov             SP, fp
    //     0x42fd58: ldp             fp, lr, [SP], #0x10
    // 0x42fd5c: ret
    //     0x42fd5c: ret             
    // 0x42fd60: LoadField: r0 = r4->field_4b
    //     0x42fd60: ldur            w0, [x4, #0x4b]
    // 0x42fd64: DecompressPointer r0
    //     0x42fd64: add             x0, x0, HEAP, lsl #32
    // 0x42fd68: cmp             w0, NULL
    // 0x42fd6c: b.eq            #0x42fe98
    // 0x42fd70: r5 = LoadInt32Instr(r0)
    //     0x42fd70: sbfx            x5, x0, #1, #0x1f
    //     0x42fd74: tbz             w0, #0, #0x42fd7c
    //     0x42fd78: ldur            x5, [x0, #7]
    // 0x42fd7c: stur            x5, [fp, #-0x18]
    // 0x42fd80: cmp             x5, #0xff
    // 0x42fd84: b.ge            #0x42fdf4
    // 0x42fd88: LoadField: r6 = r4->field_47
    //     0x42fd88: ldur            w6, [x4, #0x47]
    // 0x42fd8c: DecompressPointer r6
    //     0x42fd8c: add             x6, x6, HEAP, lsl #32
    // 0x42fd90: stur            x6, [fp, #-0x10]
    // 0x42fd94: LoadField: r7 = r4->field_27
    //     0x42fd94: ldur            w7, [x4, #0x27]
    // 0x42fd98: DecompressPointer r7
    //     0x42fd98: add             x7, x7, HEAP, lsl #32
    // 0x42fd9c: mov             x0, x7
    // 0x42fda0: stur            x7, [fp, #-8]
    // 0x42fda4: r2 = Null
    //     0x42fda4: mov             x2, NULL
    // 0x42fda8: r1 = Null
    //     0x42fda8: mov             x1, NULL
    // 0x42fdac: r4 = LoadClassIdInstr(r0)
    //     0x42fdac: ldur            x4, [x0, #-1]
    //     0x42fdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x42fdb4: cmp             x4, #0xa0a
    // 0x42fdb8: b.eq            #0x42fdd0
    // 0x42fdbc: r8 = OpacityEngineLayer?
    //     0x42fdbc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf108] Type: OpacityEngineLayer?
    //     0x42fdc0: ldr             x8, [x8, #0x108]
    // 0x42fdc4: r3 = Null
    //     0x42fdc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf110] Null
    //     0x42fdc8: ldr             x3, [x3, #0x110]
    // 0x42fdcc: r0 = DefaultNullableTypeTest()
    //     0x42fdcc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x42fdd0: ldur            x1, [fp, #-0x28]
    // 0x42fdd4: ldur            x2, [fp, #-0x18]
    // 0x42fdd8: ldur            x3, [fp, #-0x10]
    // 0x42fddc: ldur            x5, [fp, #-8]
    // 0x42fde0: r0 = pushOpacity()
    //     0x42fde0: bl              #0x430154  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x42fde4: ldur            x1, [fp, #-0x20]
    // 0x42fde8: mov             x2, x0
    // 0x42fdec: r0 = engineLayer=()
    //     0x42fdec: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x42fdf0: b               #0x42fe6c
    // 0x42fdf4: mov             x3, x4
    // 0x42fdf8: LoadField: r0 = r3->field_47
    //     0x42fdf8: ldur            w0, [x3, #0x47]
    // 0x42fdfc: DecompressPointer r0
    //     0x42fdfc: add             x0, x0, HEAP, lsl #32
    // 0x42fe00: LoadField: d0 = r0->field_7
    //     0x42fe00: ldur            d0, [x0, #7]
    // 0x42fe04: stur            d0, [fp, #-0x38]
    // 0x42fe08: LoadField: d1 = r0->field_f
    //     0x42fe08: ldur            d1, [x0, #0xf]
    // 0x42fe0c: stur            d1, [fp, #-0x30]
    // 0x42fe10: LoadField: r4 = r3->field_27
    //     0x42fe10: ldur            w4, [x3, #0x27]
    // 0x42fe14: DecompressPointer r4
    //     0x42fe14: add             x4, x4, HEAP, lsl #32
    // 0x42fe18: mov             x0, x4
    // 0x42fe1c: stur            x4, [fp, #-8]
    // 0x42fe20: r2 = Null
    //     0x42fe20: mov             x2, NULL
    // 0x42fe24: r1 = Null
    //     0x42fe24: mov             x1, NULL
    // 0x42fe28: r4 = LoadClassIdInstr(r0)
    //     0x42fe28: ldur            x4, [x0, #-1]
    //     0x42fe2c: ubfx            x4, x4, #0xc, #0x14
    // 0x42fe30: cmp             x4, #0xa0e
    // 0x42fe34: b.eq            #0x42fe4c
    // 0x42fe38: r8 = OffsetEngineLayer?
    //     0x42fe38: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: OffsetEngineLayer?
    //     0x42fe3c: ldr             x8, [x8, #0x598]
    // 0x42fe40: r3 = Null
    //     0x42fe40: add             x3, PP, #0xf, lsl #12  ; [pp+0xf120] Null
    //     0x42fe44: ldr             x3, [x3, #0x120]
    // 0x42fe48: r0 = DefaultNullableTypeTest()
    //     0x42fe48: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x42fe4c: ldur            x1, [fp, #-0x28]
    // 0x42fe50: ldur            d0, [fp, #-0x38]
    // 0x42fe54: ldur            d1, [fp, #-0x30]
    // 0x42fe58: ldur            x2, [fp, #-8]
    // 0x42fe5c: r0 = pushOffset()
    //     0x42fe5c: bl              #0x42fe9c  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x42fe60: ldur            x1, [fp, #-0x20]
    // 0x42fe64: mov             x2, x0
    // 0x42fe68: r0 = engineLayer=()
    //     0x42fe68: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x42fe6c: ldur            x1, [fp, #-0x20]
    // 0x42fe70: ldur            x2, [fp, #-0x28]
    // 0x42fe74: r0 = addChildrenToScene()
    //     0x42fe74: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x42fe78: ldur            x1, [fp, #-0x28]
    // 0x42fe7c: r0 = pop()
    //     0x42fe7c: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x42fe80: r0 = Null
    //     0x42fe80: mov             x0, NULL
    // 0x42fe84: LeaveFrame
    //     0x42fe84: mov             SP, fp
    //     0x42fe88: ldp             fp, lr, [SP], #0x10
    // 0x42fe8c: ret
    //     0x42fe8c: ret             
    // 0x42fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fe90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fe94: b               #0x42fd34
    // 0x42fe98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42fe98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 582, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x310568, size: 0x90
    // 0x310568: EnterFrame
    //     0x310568: stp             fp, lr, [SP, #-0x10]!
    //     0x31056c: mov             fp, SP
    // 0x310570: AllocStack(0x20)
    //     0x310570: sub             SP, SP, #0x20
    // 0x310574: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x310574: mov             x0, x2
    //     0x310578: stur            x1, [fp, #-8]
    //     0x31057c: stur            x2, [fp, #-0x10]
    // 0x310580: CheckStackOverflow
    //     0x310580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310584: cmp             SP, x16
    //     0x310588: b.ls            #0x3105f0
    // 0x31058c: LoadField: r2 = r1->field_4b
    //     0x31058c: ldur            w2, [x1, #0x4b]
    // 0x310590: DecompressPointer r2
    //     0x310590: add             x2, x2, HEAP, lsl #32
    // 0x310594: stp             x2, x0, [SP]
    // 0x310598: r0 = ==()
    //     0x310598: bl              #0x4c862c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x31059c: tbnz            w0, #4, #0x3105b0
    // 0x3105a0: r0 = Null
    //     0x3105a0: mov             x0, NULL
    // 0x3105a4: LeaveFrame
    //     0x3105a4: mov             SP, fp
    //     0x3105a8: ldp             fp, lr, [SP], #0x10
    // 0x3105ac: ret
    //     0x3105ac: ret             
    // 0x3105b0: ldur            x1, [fp, #-8]
    // 0x3105b4: r2 = true
    //     0x3105b4: add             x2, NULL, #0x20  ; true
    // 0x3105b8: ldur            x0, [fp, #-0x10]
    // 0x3105bc: StoreField: r1->field_4b = r0
    //     0x3105bc: stur            w0, [x1, #0x4b]
    //     0x3105c0: ldurb           w16, [x1, #-1]
    //     0x3105c4: ldurb           w17, [x0, #-1]
    //     0x3105c8: and             x16, x17, x16, lsr #2
    //     0x3105cc: tst             x16, HEAP, lsr #32
    //     0x3105d0: b.eq            #0x3105d8
    //     0x3105d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3105d8: StoreField: r1->field_57 = r2
    //     0x3105d8: stur            w2, [x1, #0x57]
    // 0x3105dc: r0 = markNeedsAddToScene()
    //     0x3105dc: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x3105e0: r0 = Null
    //     0x3105e0: mov             x0, NULL
    // 0x3105e4: LeaveFrame
    //     0x3105e4: mov             SP, fp
    //     0x3105e8: ldp             fp, lr, [SP], #0x10
    // 0x3105ec: ret
    //     0x3105ec: ret             
    // 0x3105f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3105f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3105f4: b               #0x31058c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x42fb84, size: 0x188
    // 0x42fb84: EnterFrame
    //     0x42fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x42fb88: mov             fp, SP
    // 0x42fb8c: AllocStack(0x30)
    //     0x42fb8c: sub             SP, SP, #0x30
    // 0x42fb90: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x42fb90: stur            x1, [fp, #-8]
    //     0x42fb94: mov             x16, x2
    //     0x42fb98: mov             x2, x1
    //     0x42fb9c: mov             x1, x16
    //     0x42fba0: stur            x1, [fp, #-0x10]
    // 0x42fba4: CheckStackOverflow
    //     0x42fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fba8: cmp             SP, x16
    //     0x42fbac: b.ls            #0x42fcfc
    // 0x42fbb0: LoadField: r0 = r2->field_4b
    //     0x42fbb0: ldur            w0, [x2, #0x4b]
    // 0x42fbb4: DecompressPointer r0
    //     0x42fbb4: add             x0, x0, HEAP, lsl #32
    // 0x42fbb8: StoreField: r2->field_4f = r0
    //     0x42fbb8: stur            w0, [x2, #0x4f]
    //     0x42fbbc: ldurb           w16, [x2, #-1]
    //     0x42fbc0: ldurb           w17, [x0, #-1]
    //     0x42fbc4: and             x16, x17, x16, lsr #2
    //     0x42fbc8: tst             x16, HEAP, lsr #32
    //     0x42fbcc: b.eq            #0x42fbd4
    //     0x42fbd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x42fbd4: LoadField: r0 = r2->field_47
    //     0x42fbd4: ldur            w0, [x2, #0x47]
    // 0x42fbd8: DecompressPointer r0
    //     0x42fbd8: add             x0, x0, HEAP, lsl #32
    // 0x42fbdc: r16 = Instance_Offset
    //     0x42fbdc: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x42fbe0: stp             x16, x0, [SP]
    // 0x42fbe4: r0 = ==()
    //     0x42fbe4: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x42fbe8: tbz             w0, #4, #0x42fc54
    // 0x42fbec: ldur            x0, [fp, #-8]
    // 0x42fbf0: LoadField: r1 = r0->field_47
    //     0x42fbf0: ldur            w1, [x0, #0x47]
    // 0x42fbf4: DecompressPointer r1
    //     0x42fbf4: add             x1, x1, HEAP, lsl #32
    // 0x42fbf8: LoadField: d0 = r1->field_7
    //     0x42fbf8: ldur            d0, [x1, #7]
    // 0x42fbfc: LoadField: d1 = r1->field_f
    //     0x42fbfc: ldur            d1, [x1, #0xf]
    // 0x42fc00: r1 = Null
    //     0x42fc00: mov             x1, NULL
    // 0x42fc04: r0 = Matrix4.translationValues()
    //     0x42fc04: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x42fc08: mov             x3, x0
    // 0x42fc0c: ldur            x0, [fp, #-8]
    // 0x42fc10: stur            x3, [fp, #-0x18]
    // 0x42fc14: LoadField: r2 = r0->field_4f
    //     0x42fc14: ldur            w2, [x0, #0x4f]
    // 0x42fc18: DecompressPointer r2
    //     0x42fc18: add             x2, x2, HEAP, lsl #32
    // 0x42fc1c: cmp             w2, NULL
    // 0x42fc20: b.eq            #0x42fd04
    // 0x42fc24: mov             x1, x3
    // 0x42fc28: r0 = multiply()
    //     0x42fc28: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x42fc2c: ldur            x0, [fp, #-0x18]
    // 0x42fc30: ldur            x3, [fp, #-8]
    // 0x42fc34: StoreField: r3->field_4f = r0
    //     0x42fc34: stur            w0, [x3, #0x4f]
    //     0x42fc38: ldurb           w16, [x3, #-1]
    //     0x42fc3c: ldurb           w17, [x0, #-1]
    //     0x42fc40: and             x16, x17, x16, lsr #2
    //     0x42fc44: tst             x16, HEAP, lsr #32
    //     0x42fc48: b.eq            #0x42fc50
    //     0x42fc4c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x42fc50: b               #0x42fc58
    // 0x42fc54: ldur            x3, [fp, #-8]
    // 0x42fc58: LoadField: r0 = r3->field_4f
    //     0x42fc58: ldur            w0, [x3, #0x4f]
    // 0x42fc5c: DecompressPointer r0
    //     0x42fc5c: add             x0, x0, HEAP, lsl #32
    // 0x42fc60: cmp             w0, NULL
    // 0x42fc64: b.eq            #0x42fd08
    // 0x42fc68: LoadField: r4 = r0->field_7
    //     0x42fc68: ldur            w4, [x0, #7]
    // 0x42fc6c: DecompressPointer r4
    //     0x42fc6c: add             x4, x4, HEAP, lsl #32
    // 0x42fc70: stur            x4, [fp, #-0x20]
    // 0x42fc74: LoadField: r5 = r3->field_27
    //     0x42fc74: ldur            w5, [x3, #0x27]
    // 0x42fc78: DecompressPointer r5
    //     0x42fc78: add             x5, x5, HEAP, lsl #32
    // 0x42fc7c: mov             x0, x5
    // 0x42fc80: stur            x5, [fp, #-0x18]
    // 0x42fc84: r2 = Null
    //     0x42fc84: mov             x2, NULL
    // 0x42fc88: r1 = Null
    //     0x42fc88: mov             x1, NULL
    // 0x42fc8c: r4 = LoadClassIdInstr(r0)
    //     0x42fc8c: ldur            x4, [x0, #-1]
    //     0x42fc90: ubfx            x4, x4, #0xc, #0x14
    // 0x42fc94: cmp             x4, #0xa0f
    // 0x42fc98: b.eq            #0x42fcb0
    // 0x42fc9c: r8 = TransformEngineLayer?
    //     0x42fc9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa5f0] Type: TransformEngineLayer?
    //     0x42fca0: ldr             x8, [x8, #0x5f0]
    // 0x42fca4: r3 = Null
    //     0x42fca4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f8] Null
    //     0x42fca8: ldr             x3, [x3, #0x5f8]
    // 0x42fcac: r0 = DefaultNullableTypeTest()
    //     0x42fcac: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x42fcb0: ldur            x16, [fp, #-0x18]
    // 0x42fcb4: str             x16, [SP]
    // 0x42fcb8: ldur            x1, [fp, #-0x10]
    // 0x42fcbc: ldur            x2, [fp, #-0x20]
    // 0x42fcc0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x42fcc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa608] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x42fcc4: ldr             x4, [x4, #0x608]
    // 0x42fcc8: r0 = pushTransform()
    //     0x42fcc8: bl              #0x3128a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x42fccc: ldur            x1, [fp, #-8]
    // 0x42fcd0: mov             x2, x0
    // 0x42fcd4: r0 = engineLayer=()
    //     0x42fcd4: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x42fcd8: ldur            x1, [fp, #-8]
    // 0x42fcdc: ldur            x2, [fp, #-0x10]
    // 0x42fce0: r0 = addChildrenToScene()
    //     0x42fce0: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x42fce4: ldur            x1, [fp, #-0x10]
    // 0x42fce8: r0 = pop()
    //     0x42fce8: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x42fcec: r0 = Null
    //     0x42fcec: mov             x0, NULL
    // 0x42fcf0: LeaveFrame
    //     0x42fcf0: mov             SP, fp
    //     0x42fcf4: ldp             fp, lr, [SP], #0x10
    // 0x42fcf8: ret
    //     0x42fcf8: ret             
    // 0x42fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fcfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fd00: b               #0x42fbb0
    // 0x42fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42fd04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42fd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42fd08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x45015c, size: 0xa8
    // 0x45015c: EnterFrame
    //     0x45015c: stp             fp, lr, [SP, #-0x10]!
    //     0x450160: mov             fp, SP
    // 0x450164: AllocStack(0x30)
    //     0x450164: sub             SP, SP, #0x30
    // 0x450168: SetupParameters()
    //     0x450168: ldur            w0, [x4, #0xf]
    //     0x45016c: cbnz            w0, #0x450178
    //     0x450170: mov             x1, NULL
    //     0x450174: b               #0x450188
    //     0x450178: ldur            w1, [x4, #0x17]
    //     0x45017c: add             x2, fp, w1, sxtw #2
    //     0x450180: ldr             x2, [x2, #0x10]
    //     0x450184: mov             x1, x2
    // 0x450188: CheckStackOverflow
    //     0x450188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45018c: cmp             SP, x16
    //     0x450190: b.ls            #0x4501fc
    // 0x450194: cbnz            w0, #0x4501a0
    // 0x450198: r0 = <Object>
    //     0x450198: ldr             x0, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x45019c: b               #0x4501a4
    // 0x4501a0: mov             x0, x1
    // 0x4501a4: ldr             x1, [fp, #0x28]
    // 0x4501a8: ldr             x2, [fp, #0x18]
    // 0x4501ac: stur            x0, [fp, #-8]
    // 0x4501b0: r0 = _transformOffset()
    //     0x4501b0: bl              #0x450204  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x4501b4: cmp             w0, NULL
    // 0x4501b8: b.ne            #0x4501cc
    // 0x4501bc: r0 = false
    //     0x4501bc: add             x0, NULL, #0x30  ; false
    // 0x4501c0: LeaveFrame
    //     0x4501c0: mov             SP, fp
    //     0x4501c4: ldp             fp, lr, [SP], #0x10
    // 0x4501c8: ret
    //     0x4501c8: ret             
    // 0x4501cc: ldur            x16, [fp, #-8]
    // 0x4501d0: ldr             lr, [fp, #0x28]
    // 0x4501d4: stp             lr, x16, [SP, #0x18]
    // 0x4501d8: ldr             x16, [fp, #0x20]
    // 0x4501dc: stp             x0, x16, [SP, #8]
    // 0x4501e0: r16 = true
    //     0x4501e0: add             x16, NULL, #0x20  ; true
    // 0x4501e4: str             x16, [SP]
    // 0x4501e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4501e8: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4501ec: r0 = findAnnotations()
    //     0x4501ec: bl              #0x4502c4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x4501f0: LeaveFrame
    //     0x4501f0: mov             SP, fp
    //     0x4501f4: ldp             fp, lr, [SP], #0x10
    // 0x4501f8: ret
    //     0x4501f8: ret             
    // 0x4501fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4501fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450200: b               #0x450194
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x450204, size: 0xc0
    // 0x450204: EnterFrame
    //     0x450204: stp             fp, lr, [SP, #-0x10]!
    //     0x450208: mov             fp, SP
    // 0x45020c: AllocStack(0x10)
    //     0x45020c: sub             SP, SP, #0x10
    // 0x450210: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x450210: mov             x0, x1
    //     0x450214: stur            x1, [fp, #-8]
    //     0x450218: stur            x2, [fp, #-0x10]
    // 0x45021c: CheckStackOverflow
    //     0x45021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450220: cmp             SP, x16
    //     0x450224: b.ls            #0x4502b8
    // 0x450228: LoadField: r1 = r0->field_57
    //     0x450228: ldur            w1, [x0, #0x57]
    // 0x45022c: DecompressPointer r1
    //     0x45022c: add             x1, x1, HEAP, lsl #32
    // 0x450230: tbnz            w1, #4, #0x45027c
    // 0x450234: LoadField: r1 = r0->field_4b
    //     0x450234: ldur            w1, [x0, #0x4b]
    // 0x450238: DecompressPointer r1
    //     0x450238: add             x1, x1, HEAP, lsl #32
    // 0x45023c: cmp             w1, NULL
    // 0x450240: b.eq            #0x4502c0
    // 0x450244: r0 = removePerspectiveTransform()
    //     0x450244: bl              #0x2b1224  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x450248: mov             x1, x0
    // 0x45024c: r0 = tryInvert()
    //     0x45024c: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x450250: ldur            x1, [fp, #-8]
    // 0x450254: StoreField: r1->field_53 = r0
    //     0x450254: stur            w0, [x1, #0x53]
    //     0x450258: ldurb           w16, [x1, #-1]
    //     0x45025c: ldurb           w17, [x0, #-1]
    //     0x450260: and             x16, x17, x16, lsr #2
    //     0x450264: tst             x16, HEAP, lsr #32
    //     0x450268: b.eq            #0x450270
    //     0x45026c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x450270: r0 = false
    //     0x450270: add             x0, NULL, #0x30  ; false
    // 0x450274: StoreField: r1->field_57 = r0
    //     0x450274: stur            w0, [x1, #0x57]
    // 0x450278: b               #0x450280
    // 0x45027c: mov             x1, x0
    // 0x450280: LoadField: r0 = r1->field_53
    //     0x450280: ldur            w0, [x1, #0x53]
    // 0x450284: DecompressPointer r0
    //     0x450284: add             x0, x0, HEAP, lsl #32
    // 0x450288: cmp             w0, NULL
    // 0x45028c: b.ne            #0x4502a0
    // 0x450290: r0 = Null
    //     0x450290: mov             x0, NULL
    // 0x450294: LeaveFrame
    //     0x450294: mov             SP, fp
    //     0x450298: ldp             fp, lr, [SP], #0x10
    // 0x45029c: ret
    //     0x45029c: ret             
    // 0x4502a0: mov             x1, x0
    // 0x4502a4: ldur            x2, [fp, #-0x10]
    // 0x4502a8: r0 = transformPoint()
    //     0x4502a8: bl              #0x269944  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4502ac: LeaveFrame
    //     0x4502ac: mov             SP, fp
    //     0x4502b0: ldp             fp, lr, [SP], #0x10
    // 0x4502b4: ret
    //     0x4502b4: ret             
    // 0x4502b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4502b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4502bc: b               #0x450228
    // 0x4502c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4502c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x473250, size: 0x64
    // 0x473250: EnterFrame
    //     0x473250: stp             fp, lr, [SP, #-0x10]!
    //     0x473254: mov             fp, SP
    // 0x473258: mov             x0, x1
    // 0x47325c: mov             x1, x2
    // 0x473260: CheckStackOverflow
    //     0x473260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473264: cmp             SP, x16
    //     0x473268: b.ls            #0x4732a8
    // 0x47326c: LoadField: r2 = r0->field_4f
    //     0x47326c: ldur            w2, [x0, #0x4f]
    // 0x473270: DecompressPointer r2
    //     0x473270: add             x2, x2, HEAP, lsl #32
    // 0x473274: cmp             w2, NULL
    // 0x473278: b.ne            #0x473294
    // 0x47327c: LoadField: r2 = r0->field_4b
    //     0x47327c: ldur            w2, [x0, #0x4b]
    // 0x473280: DecompressPointer r2
    //     0x473280: add             x2, x2, HEAP, lsl #32
    // 0x473284: cmp             w2, NULL
    // 0x473288: b.eq            #0x4732b0
    // 0x47328c: r0 = multiply()
    //     0x47328c: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x473290: b               #0x473298
    // 0x473294: r0 = multiply()
    //     0x473294: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x473298: r0 = Null
    //     0x473298: mov             x0, NULL
    // 0x47329c: LeaveFrame
    //     0x47329c: mov             SP, fp
    //     0x4732a0: ldp             fp, lr, [SP], #0x10
    // 0x4732a4: ret
    //     0x4732a4: ret             
    // 0x4732a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4732a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4732ac: b               #0x47326c
    // 0x4732b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4732b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 583, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x30fbf8, size: 0x78
    // 0x30fbf8: EnterFrame
    //     0x30fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x30fbfc: mov             fp, SP
    // 0x30fc00: AllocStack(0x20)
    //     0x30fc00: sub             SP, SP, #0x20
    // 0x30fc04: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30fc04: mov             x0, x2
    //     0x30fc08: stur            x1, [fp, #-8]
    //     0x30fc0c: stur            x2, [fp, #-0x10]
    // 0x30fc10: CheckStackOverflow
    //     0x30fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fc14: cmp             SP, x16
    //     0x30fc18: b.ls            #0x30fc68
    // 0x30fc1c: LoadField: r2 = r1->field_4b
    //     0x30fc1c: ldur            w2, [x1, #0x4b]
    // 0x30fc20: DecompressPointer r2
    //     0x30fc20: add             x2, x2, HEAP, lsl #32
    // 0x30fc24: stp             x2, x0, [SP]
    // 0x30fc28: r0 = ==()
    //     0x30fc28: bl              #0x4acc6c  ; [dart:ui] _MatrixImageFilter::==
    // 0x30fc2c: tbz             w0, #4, #0x30fc58
    // 0x30fc30: ldur            x1, [fp, #-8]
    // 0x30fc34: ldur            x0, [fp, #-0x10]
    // 0x30fc38: StoreField: r1->field_4b = r0
    //     0x30fc38: stur            w0, [x1, #0x4b]
    //     0x30fc3c: ldurb           w16, [x1, #-1]
    //     0x30fc40: ldurb           w17, [x0, #-1]
    //     0x30fc44: and             x16, x17, x16, lsr #2
    //     0x30fc48: tst             x16, HEAP, lsr #32
    //     0x30fc4c: b.eq            #0x30fc54
    //     0x30fc50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30fc54: r0 = markNeedsAddToScene()
    //     0x30fc54: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x30fc58: r0 = Null
    //     0x30fc58: mov             x0, NULL
    // 0x30fc5c: LeaveFrame
    //     0x30fc5c: mov             SP, fp
    //     0x30fc60: ldp             fp, lr, [SP], #0x10
    // 0x30fc64: ret
    //     0x30fc64: ret             
    // 0x30fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fc68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fc6c: b               #0x30fc1c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x42ee8c, size: 0xc8
    // 0x42ee8c: EnterFrame
    //     0x42ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ee90: mov             fp, SP
    // 0x42ee94: AllocStack(0x28)
    //     0x42ee94: sub             SP, SP, #0x28
    // 0x42ee98: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x42ee98: mov             x4, x1
    //     0x42ee9c: mov             x3, x2
    //     0x42eea0: stur            x1, [fp, #-0x20]
    //     0x42eea4: stur            x2, [fp, #-0x28]
    // 0x42eea8: CheckStackOverflow
    //     0x42eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eeac: cmp             SP, x16
    //     0x42eeb0: b.ls            #0x42ef4c
    // 0x42eeb4: LoadField: r5 = r4->field_4b
    //     0x42eeb4: ldur            w5, [x4, #0x4b]
    // 0x42eeb8: DecompressPointer r5
    //     0x42eeb8: add             x5, x5, HEAP, lsl #32
    // 0x42eebc: stur            x5, [fp, #-0x18]
    // 0x42eec0: LoadField: r6 = r4->field_47
    //     0x42eec0: ldur            w6, [x4, #0x47]
    // 0x42eec4: DecompressPointer r6
    //     0x42eec4: add             x6, x6, HEAP, lsl #32
    // 0x42eec8: stur            x6, [fp, #-0x10]
    // 0x42eecc: LoadField: r7 = r4->field_27
    //     0x42eecc: ldur            w7, [x4, #0x27]
    // 0x42eed0: DecompressPointer r7
    //     0x42eed0: add             x7, x7, HEAP, lsl #32
    // 0x42eed4: mov             x0, x7
    // 0x42eed8: stur            x7, [fp, #-8]
    // 0x42eedc: r2 = Null
    //     0x42eedc: mov             x2, NULL
    // 0x42eee0: r1 = Null
    //     0x42eee0: mov             x1, NULL
    // 0x42eee4: r4 = LoadClassIdInstr(r0)
    //     0x42eee4: ldur            x4, [x0, #-1]
    //     0x42eee8: ubfx            x4, x4, #0xc, #0x14
    // 0x42eeec: cmp             x4, #0xa09
    // 0x42eef0: b.eq            #0x42ef08
    // 0x42eef4: r8 = ImageFilterEngineLayer?
    //     0x42eef4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] Type: ImageFilterEngineLayer?
    //     0x42eef8: ldr             x8, [x8, #0x3e8]
    // 0x42eefc: r3 = Null
    //     0x42eefc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Null
    //     0x42ef00: ldr             x3, [x3, #0x3f0]
    // 0x42ef04: r0 = DefaultNullableTypeTest()
    //     0x42ef04: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x42ef08: ldur            x1, [fp, #-0x28]
    // 0x42ef0c: ldur            x2, [fp, #-0x18]
    // 0x42ef10: ldur            x3, [fp, #-0x10]
    // 0x42ef14: ldur            x5, [fp, #-8]
    // 0x42ef18: r0 = pushImageFilter()
    //     0x42ef18: bl              #0x42f388  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x42ef1c: ldur            x1, [fp, #-0x20]
    // 0x42ef20: mov             x2, x0
    // 0x42ef24: r0 = engineLayer=()
    //     0x42ef24: bl              #0x2cffa4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x42ef28: ldur            x1, [fp, #-0x20]
    // 0x42ef2c: ldur            x2, [fp, #-0x28]
    // 0x42ef30: r0 = addChildrenToScene()
    //     0x42ef30: bl              #0x42f0ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x42ef34: ldur            x1, [fp, #-0x28]
    // 0x42ef38: r0 = pop()
    //     0x42ef38: bl              #0x42ef54  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x42ef3c: r0 = Null
    //     0x42ef3c: mov             x0, NULL
    // 0x42ef40: LeaveFrame
    //     0x42ef40: mov             SP, fp
    //     0x42ef44: ldp             fp, lr, [SP], #0x10
    // 0x42ef48: ret
    //     0x42ef48: ret             
    // 0x42ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ef4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ef50: b               #0x42eeb4
  }
}

// class id: 585, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x308d88, size: 0xdc
    // 0x308d88: EnterFrame
    //     0x308d88: stp             fp, lr, [SP, #-0x10]!
    //     0x308d8c: mov             fp, SP
    // 0x308d90: AllocStack(0x28)
    //     0x308d90: sub             SP, SP, #0x28
    // 0x308d94: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x308d94: mov             x0, x2
    //     0x308d98: stur            x2, [fp, #-0x10]
    //     0x308d9c: mov             x2, x1
    //     0x308da0: stur            x1, [fp, #-8]
    // 0x308da4: CheckStackOverflow
    //     0x308da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308da8: cmp             SP, x16
    //     0x308dac: b.ls            #0x308e58
    // 0x308db0: mov             x1, x2
    // 0x308db4: r0 = markNeedsAddToScene()
    //     0x308db4: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x308db8: ldur            x0, [fp, #-8]
    // 0x308dbc: LoadField: r2 = r0->field_3f
    //     0x308dbc: ldur            w2, [x0, #0x3f]
    // 0x308dc0: DecompressPointer r2
    //     0x308dc0: add             x2, x2, HEAP, lsl #32
    // 0x308dc4: stur            x2, [fp, #-0x20]
    // 0x308dc8: cmp             w2, NULL
    // 0x308dcc: b.ne            #0x308dd8
    // 0x308dd0: mov             x1, x0
    // 0x308dd4: b               #0x308e18
    // 0x308dd8: LoadField: r1 = r2->field_7
    //     0x308dd8: ldur            w1, [x2, #7]
    // 0x308ddc: DecompressPointer r1
    //     0x308ddc: add             x1, x1, HEAP, lsl #32
    // 0x308de0: cmp             w1, NULL
    // 0x308de4: b.eq            #0x308e60
    // 0x308de8: LoadField: r3 = r1->field_7
    //     0x308de8: ldur            x3, [x1, #7]
    // 0x308dec: ldr             x1, [x3]
    // 0x308df0: cbz             x1, #0x308e48
    // 0x308df4: mov             x3, x1
    // 0x308df8: stur            x3, [fp, #-0x18]
    // 0x308dfc: r1 = <Never>
    //     0x308dfc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x308e00: r0 = Pointer()
    //     0x308e00: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308e04: mov             x1, x0
    // 0x308e08: ldur            x0, [fp, #-0x18]
    // 0x308e0c: StoreField: r1->field_7 = r0
    //     0x308e0c: stur            x0, [x1, #7]
    // 0x308e10: r0 = __dispose$Method$FfiNative()
    //     0x308e10: bl              #0x308e64  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x308e14: ldur            x1, [fp, #-8]
    // 0x308e18: ldur            x0, [fp, #-0x10]
    // 0x308e1c: StoreField: r1->field_3f = r0
    //     0x308e1c: stur            w0, [x1, #0x3f]
    //     0x308e20: ldurb           w16, [x1, #-1]
    //     0x308e24: ldurb           w17, [x0, #-1]
    //     0x308e28: and             x16, x17, x16, lsr #2
    //     0x308e2c: tst             x16, HEAP, lsr #32
    //     0x308e30: b.eq            #0x308e38
    //     0x308e34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x308e38: r0 = Null
    //     0x308e38: mov             x0, NULL
    // 0x308e3c: LeaveFrame
    //     0x308e3c: mov             SP, fp
    //     0x308e40: ldp             fp, lr, [SP], #0x10
    // 0x308e44: ret
    //     0x308e44: ret             
    // 0x308e48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308e48: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308e4c: str             x16, [SP]
    // 0x308e50: r0 = _throwNew()
    //     0x308e50: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x308e54: brk             #0
    // 0x308e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308e58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308e5c: b               #0x308db0
    // 0x308e60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x308e60: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x30f794, size: 0x44
    // 0x30f794: EnterFrame
    //     0x30f794: stp             fp, lr, [SP, #-0x10]!
    //     0x30f798: mov             fp, SP
    // 0x30f79c: CheckStackOverflow
    //     0x30f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f7a0: cmp             SP, x16
    //     0x30f7a4: b.ls            #0x30f7d0
    // 0x30f7a8: LoadField: r0 = r1->field_43
    //     0x30f7a8: ldur            w0, [x1, #0x43]
    // 0x30f7ac: DecompressPointer r0
    //     0x30f7ac: add             x0, x0, HEAP, lsl #32
    // 0x30f7b0: tbz             w0, #4, #0x30f7c0
    // 0x30f7b4: r0 = true
    //     0x30f7b4: add             x0, NULL, #0x20  ; true
    // 0x30f7b8: StoreField: r1->field_43 = r0
    //     0x30f7b8: stur            w0, [x1, #0x43]
    // 0x30f7bc: r0 = markNeedsAddToScene()
    //     0x30f7bc: bl              #0x2cff80  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x30f7c0: r0 = Null
    //     0x30f7c0: mov             x0, NULL
    // 0x30f7c4: LeaveFrame
    //     0x30f7c4: mov             SP, fp
    //     0x30f7c8: ldp             fp, lr, [SP], #0x10
    // 0x30f7cc: ret
    //     0x30f7cc: ret             
    // 0x30f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f7d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f7d4: b               #0x30f7a8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x42ec34, size: 0x5c
    // 0x42ec34: EnterFrame
    //     0x42ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec38: mov             fp, SP
    // 0x42ec3c: mov             x0, x1
    // 0x42ec40: mov             x1, x2
    // 0x42ec44: CheckStackOverflow
    //     0x42ec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ec48: cmp             SP, x16
    //     0x42ec4c: b.ls            #0x42ec84
    // 0x42ec50: LoadField: r3 = r0->field_3f
    //     0x42ec50: ldur            w3, [x0, #0x3f]
    // 0x42ec54: DecompressPointer r3
    //     0x42ec54: add             x3, x3, HEAP, lsl #32
    // 0x42ec58: cmp             w3, NULL
    // 0x42ec5c: b.eq            #0x42ec8c
    // 0x42ec60: LoadField: r5 = r0->field_43
    //     0x42ec60: ldur            w5, [x0, #0x43]
    // 0x42ec64: DecompressPointer r5
    //     0x42ec64: add             x5, x5, HEAP, lsl #32
    // 0x42ec68: r2 = Instance_Offset
    //     0x42ec68: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x42ec6c: r6 = false
    //     0x42ec6c: add             x6, NULL, #0x30  ; false
    // 0x42ec70: r0 = addPicture()
    //     0x42ec70: bl              #0x42ec90  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x42ec74: r0 = Null
    //     0x42ec74: mov             x0, NULL
    // 0x42ec78: LeaveFrame
    //     0x42ec78: mov             SP, fp
    //     0x42ec7c: ldp             fp, lr, [SP], #0x10
    // 0x42ec80: ret
    //     0x42ec80: ret             
    // 0x42ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec88: b               #0x42ec50
    // 0x42ec8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ec8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x452158, size: 0x4c
    // 0x452158: EnterFrame
    //     0x452158: stp             fp, lr, [SP, #-0x10]!
    //     0x45215c: mov             fp, SP
    // 0x452160: AllocStack(0x8)
    //     0x452160: sub             SP, SP, #8
    // 0x452164: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x452164: mov             x0, x1
    //     0x452168: stur            x1, [fp, #-8]
    // 0x45216c: CheckStackOverflow
    //     0x45216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452170: cmp             SP, x16
    //     0x452174: b.ls            #0x45219c
    // 0x452178: mov             x1, x0
    // 0x45217c: r2 = Null
    //     0x45217c: mov             x2, NULL
    // 0x452180: r0 = picture=()
    //     0x452180: bl              #0x308d88  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x452184: ldur            x1, [fp, #-8]
    // 0x452188: r0 = dispose()
    //     0x452188: bl              #0x4521a4  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x45218c: r0 = Null
    //     0x45218c: mov             x0, NULL
    // 0x452190: LeaveFrame
    //     0x452190: mov             SP, fp
    //     0x452194: ldp             fp, lr, [SP], #0x10
    // 0x452198: ret
    //     0x452198: ret             
    // 0x45219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45219c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4521a0: b               #0x452178
  }
}

// class id: 737, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 738, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}
