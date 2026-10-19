// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 906, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0x4b396c, size: 0x2cc
    // 0x4b396c: EnterFrame
    //     0x4b396c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3970: mov             fp, SP
    // 0x4b3974: AllocStack(0x50)
    //     0x4b3974: sub             SP, SP, #0x50
    // 0x4b3978: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b3978: mov             x0, x1
    //     0x4b397c: stur            x1, [fp, #-8]
    //     0x4b3980: stur            x2, [fp, #-0x10]
    //     0x4b3984: stur            x3, [fp, #-0x18]
    // 0x4b3988: CheckStackOverflow
    //     0x4b3988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b398c: cmp             SP, x16
    //     0x4b3990: b.ls            #0x4b3c18
    // 0x4b3994: r1 = LoadStaticField(0x8a4)
    //     0x4b3994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b3998: ldr             x1, [x1, #0x1148]
    // 0x4b399c: cmp             w1, NULL
    // 0x4b39a0: b.ne            #0x4b39b4
    // 0x4b39a4: r0 = Null
    //     0x4b39a4: mov             x0, NULL
    // 0x4b39a8: LeaveFrame
    //     0x4b39a8: mov             SP, fp
    //     0x4b39ac: ldp             fp, lr, [SP], #0x10
    // 0x4b39b0: ret
    //     0x4b39b0: ret             
    // 0x4b39b4: LoadField: r4 = r0->field_53
    //     0x4b39b4: ldur            w4, [x0, #0x53]
    // 0x4b39b8: DecompressPointer r4
    //     0x4b39b8: add             x4, x4, HEAP, lsl #32
    // 0x4b39bc: tbz             w4, #4, #0x4b3a04
    // 0x4b39c0: r0 = fragmentShader()
    //     0x4b39c0: bl              #0x4b492c  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x4b39c4: ldur            x2, [fp, #-8]
    // 0x4b39c8: LoadField: r1 = r2->field_4f
    //     0x4b39c8: ldur            w1, [x2, #0x4f]
    // 0x4b39cc: DecompressPointer r1
    //     0x4b39cc: add             x1, x1, HEAP, lsl #32
    // 0x4b39d0: r16 = Sentinel
    //     0x4b39d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b39d4: cmp             w1, w16
    // 0x4b39d8: b.ne            #0x4b3bd4
    // 0x4b39dc: r1 = true
    //     0x4b39dc: add             x1, NULL, #0x20  ; true
    // 0x4b39e0: StoreField: r2->field_4f = r0
    //     0x4b39e0: stur            w0, [x2, #0x4f]
    //     0x4b39e4: ldurb           w16, [x2, #-1]
    //     0x4b39e8: ldurb           w17, [x0, #-1]
    //     0x4b39ec: and             x16, x17, x16, lsr #2
    //     0x4b39f0: tst             x16, HEAP, lsr #32
    //     0x4b39f4: b.eq            #0x4b39fc
    //     0x4b39f8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4b39fc: StoreField: r2->field_53 = r1
    //     0x4b39fc: stur            w1, [x2, #0x53]
    // 0x4b3a00: b               #0x4b3a08
    // 0x4b3a04: mov             x2, x0
    // 0x4b3a08: ldur            x0, [fp, #-0x10]
    // 0x4b3a0c: LoadField: r1 = r0->field_7
    //     0x4b3a0c: ldur            w1, [x0, #7]
    // 0x4b3a10: DecompressPointer r1
    //     0x4b3a10: add             x1, x1, HEAP, lsl #32
    // 0x4b3a14: cmp             w1, NULL
    // 0x4b3a18: b.eq            #0x4b3c20
    // 0x4b3a1c: LoadField: r3 = r1->field_7
    //     0x4b3a1c: ldur            x3, [x1, #7]
    // 0x4b3a20: ldr             x1, [x3]
    // 0x4b3a24: cbz             x1, #0x4b3be8
    // 0x4b3a28: mov             x3, x1
    // 0x4b3a2c: stur            x3, [fp, #-0x20]
    // 0x4b3a30: r1 = <Never>
    //     0x4b3a30: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b3a34: r0 = Pointer()
    //     0x4b3a34: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3a38: mov             x1, x0
    // 0x4b3a3c: ldur            x0, [fp, #-0x20]
    // 0x4b3a40: StoreField: r1->field_7 = r0
    //     0x4b3a40: stur            x0, [x1, #7]
    // 0x4b3a44: r0 = _save$Method$FfiNative()
    //     0x4b3a44: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b3a48: ldur            x1, [fp, #-8]
    // 0x4b3a4c: ldur            x2, [fp, #-0x10]
    // 0x4b3a50: ldur            x3, [fp, #-0x18]
    // 0x4b3a54: r0 = _transformCanvas()
    //     0x4b3a54: bl              #0x4b4860  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x4b3a58: ldur            x0, [fp, #-8]
    // 0x4b3a5c: LoadField: r4 = r0->field_47
    //     0x4b3a5c: ldur            w4, [x0, #0x47]
    // 0x4b3a60: DecompressPointer r4
    //     0x4b3a60: add             x4, x4, HEAP, lsl #32
    // 0x4b3a64: stur            x4, [fp, #-0x18]
    // 0x4b3a68: cmp             w4, NULL
    // 0x4b3a6c: b.eq            #0x4b3a88
    // 0x4b3a70: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4b3a70: ldur            w5, [x0, #0x17]
    // 0x4b3a74: DecompressPointer r5
    //     0x4b3a74: add             x5, x5, HEAP, lsl #32
    // 0x4b3a78: mov             x1, x0
    // 0x4b3a7c: ldur            x2, [fp, #-0x10]
    // 0x4b3a80: mov             x3, x4
    // 0x4b3a84: r0 = _clipCanvas()
    //     0x4b3a84: bl              #0x4b45a4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x4b3a88: ldur            x0, [fp, #-8]
    // 0x4b3a8c: ldur            x2, [fp, #-0x18]
    // 0x4b3a90: mov             x1, x0
    // 0x4b3a94: r0 = _updateFragmentShader()
    //     0x4b3a94: bl              #0x4b3c38  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x4b3a98: r16 = 136
    //     0x4b3a98: movz            x16, #0x88
    // 0x4b3a9c: stp             x16, NULL, [SP]
    // 0x4b3aa0: r0 = ByteData()
    //     0x4b3aa0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4b3aa4: stur            x0, [fp, #-0x28]
    // 0x4b3aa8: r0 = Paint()
    //     0x4b3aa8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b3aac: ldur            x3, [fp, #-0x28]
    // 0x4b3ab0: stur            x0, [fp, #-0x38]
    // 0x4b3ab4: StoreField: r0->field_7 = r3
    //     0x4b3ab4: stur            w3, [x0, #7]
    // 0x4b3ab8: ldur            x1, [fp, #-8]
    // 0x4b3abc: LoadField: r2 = r1->field_4f
    //     0x4b3abc: ldur            w2, [x1, #0x4f]
    // 0x4b3ac0: DecompressPointer r2
    //     0x4b3ac0: add             x2, x2, HEAP, lsl #32
    // 0x4b3ac4: r16 = Sentinel
    //     0x4b3ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3ac8: cmp             w2, w16
    // 0x4b3acc: b.eq            #0x4b3c24
    // 0x4b3ad0: mov             x1, x0
    // 0x4b3ad4: stur            x2, [fp, #-0x30]
    // 0x4b3ad8: r0 = _ensureObjectsInitialized()
    //     0x4b3ad8: bl              #0x317e6c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4b3adc: r1 = LoadClassIdInstr(r0)
    //     0x4b3adc: ldur            x1, [x0, #-1]
    //     0x4b3ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b3ae4: stp             xzr, x0, [SP, #8]
    // 0x4b3ae8: ldur            x16, [fp, #-0x30]
    // 0x4b3aec: str             x16, [SP]
    // 0x4b3af0: mov             x0, x1
    // 0x4b3af4: r0 = GDT[cid_x0 + -0xef4]()
    //     0x4b3af4: sub             lr, x0, #0xef4
    //     0x4b3af8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3afc: blr             lr
    // 0x4b3b00: ldur            x0, [fp, #-0x18]
    // 0x4b3b04: cmp             w0, NULL
    // 0x4b3b08: b.eq            #0x4b3b30
    // 0x4b3b0c: str             x0, [SP]
    // 0x4b3b10: ClosureCall
    //     0x4b3b10: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b3b14: ldur            x2, [x0, #0x1f]
    //     0x4b3b18: blr             x2
    // 0x4b3b1c: ldur            x1, [fp, #-0x10]
    // 0x4b3b20: mov             x2, x0
    // 0x4b3b24: ldur            x3, [fp, #-0x38]
    // 0x4b3b28: r0 = drawRect()
    //     0x4b3b28: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4b3b2c: b               #0x4b3b84
    // 0x4b3b30: ldur            x2, [fp, #-0x10]
    // 0x4b3b34: ldur            x0, [fp, #-0x38]
    // 0x4b3b38: LoadField: r3 = r0->field_b
    //     0x4b3b38: ldur            w3, [x0, #0xb]
    // 0x4b3b3c: DecompressPointer r3
    //     0x4b3b3c: add             x3, x3, HEAP, lsl #32
    // 0x4b3b40: stur            x3, [fp, #-8]
    // 0x4b3b44: LoadField: r0 = r2->field_7
    //     0x4b3b44: ldur            w0, [x2, #7]
    // 0x4b3b48: DecompressPointer r0
    //     0x4b3b48: add             x0, x0, HEAP, lsl #32
    // 0x4b3b4c: cmp             w0, NULL
    // 0x4b3b50: b.eq            #0x4b3c30
    // 0x4b3b54: LoadField: r1 = r0->field_7
    //     0x4b3b54: ldur            x1, [x0, #7]
    // 0x4b3b58: ldr             x0, [x1]
    // 0x4b3b5c: cbz             x0, #0x4b3bf8
    // 0x4b3b60: stur            x0, [fp, #-0x20]
    // 0x4b3b64: r1 = <Never>
    //     0x4b3b64: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b3b68: r0 = Pointer()
    //     0x4b3b68: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3b6c: mov             x1, x0
    // 0x4b3b70: ldur            x0, [fp, #-0x20]
    // 0x4b3b74: StoreField: r1->field_7 = r0
    //     0x4b3b74: stur            x0, [x1, #7]
    // 0x4b3b78: ldur            x2, [fp, #-8]
    // 0x4b3b7c: ldur            x3, [fp, #-0x28]
    // 0x4b3b80: r0 = __drawPaint$Method$FfiNative()
    //     0x4b3b80: bl              #0x30ee44  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x4b3b84: ldur            x0, [fp, #-0x10]
    // 0x4b3b88: LoadField: r1 = r0->field_7
    //     0x4b3b88: ldur            w1, [x0, #7]
    // 0x4b3b8c: DecompressPointer r1
    //     0x4b3b8c: add             x1, x1, HEAP, lsl #32
    // 0x4b3b90: cmp             w1, NULL
    // 0x4b3b94: b.eq            #0x4b3c34
    // 0x4b3b98: LoadField: r2 = r1->field_7
    //     0x4b3b98: ldur            x2, [x1, #7]
    // 0x4b3b9c: ldr             x1, [x2]
    // 0x4b3ba0: cbz             x1, #0x4b3c08
    // 0x4b3ba4: mov             x2, x1
    // 0x4b3ba8: stur            x2, [fp, #-0x20]
    // 0x4b3bac: r1 = <Never>
    //     0x4b3bac: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b3bb0: r0 = Pointer()
    //     0x4b3bb0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3bb4: mov             x1, x0
    // 0x4b3bb8: ldur            x0, [fp, #-0x20]
    // 0x4b3bbc: StoreField: r1->field_7 = r0
    //     0x4b3bbc: stur            x0, [x1, #7]
    // 0x4b3bc0: r0 = _restore$Method$FfiNative()
    //     0x4b3bc0: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b3bc4: r0 = Null
    //     0x4b3bc4: mov             x0, NULL
    // 0x4b3bc8: LeaveFrame
    //     0x4b3bc8: mov             SP, fp
    //     0x4b3bcc: ldp             fp, lr, [SP], #0x10
    // 0x4b3bd0: ret
    //     0x4b3bd0: ret             
    // 0x4b3bd4: r16 = "_fragmentShader@400321118"
    //     0x4b3bd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec70] "_fragmentShader@400321118"
    //     0x4b3bd8: ldr             x16, [x16, #0xc70]
    // 0x4b3bdc: str             x16, [SP]
    // 0x4b3be0: r0 = _throwFieldAlreadyInitialized()
    //     0x4b3be0: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4b3be4: brk             #0
    // 0x4b3be8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3be8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3bec: str             x16, [SP]
    // 0x4b3bf0: r0 = _throwNew()
    //     0x4b3bf0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3bf4: brk             #0
    // 0x4b3bf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3bf8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3bfc: str             x16, [SP]
    // 0x4b3c00: r0 = _throwNew()
    //     0x4b3c00: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3c04: brk             #0
    // 0x4b3c08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3c08: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3c0c: str             x16, [SP]
    // 0x4b3c10: r0 = _throwNew()
    //     0x4b3c10: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3c14: brk             #0
    // 0x4b3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c1c: b               #0x4b3994
    // 0x4b3c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3c20: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3c24: r9 = _fragmentShader
    //     0x4b3c24: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d128] Field <InkSparkle._fragmentShader@400321118>: late final (offset: 0x50)
    //     0x4b3c28: ldr             x9, [x9, #0x128]
    // 0x4b3c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3c2c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3c30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3c30: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3c34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3c34: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x4b3c38, size: 0x87c
    // 0x4b3c38: EnterFrame
    //     0x4b3c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c3c: mov             fp, SP
    // 0x4b3c40: AllocStack(0x40)
    //     0x4b3c40: sub             SP, SP, #0x40
    // 0x4b3c44: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x4b3c44: mov             x0, x1
    //     0x4b3c48: stur            x1, [fp, #-0x10]
    // 0x4b3c4c: CheckStackOverflow
    //     0x4b3c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3c50: cmp             SP, x16
    //     0x4b3c54: b.ls            #0x4b445c
    // 0x4b3c58: LoadField: r3 = r0->field_2f
    //     0x4b3c58: ldur            w3, [x0, #0x2f]
    // 0x4b3c5c: DecompressPointer r3
    //     0x4b3c5c: add             x3, x3, HEAP, lsl #32
    // 0x4b3c60: r16 = Sentinel
    //     0x4b3c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3c64: cmp             w3, w16
    // 0x4b3c68: b.eq            #0x4b4464
    // 0x4b3c6c: stur            x3, [fp, #-8]
    // 0x4b3c70: LoadField: r1 = r0->field_23
    //     0x4b3c70: ldur            w1, [x0, #0x23]
    // 0x4b3c74: DecompressPointer r1
    //     0x4b3c74: add             x1, x1, HEAP, lsl #32
    // 0x4b3c78: r16 = Sentinel
    //     0x4b3c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3c7c: cmp             w1, w16
    // 0x4b3c80: b.eq            #0x4b4470
    // 0x4b3c84: LoadField: r2 = r1->field_f
    //     0x4b3c84: ldur            w2, [x1, #0xf]
    // 0x4b3c88: DecompressPointer r2
    //     0x4b3c88: add             x2, x2, HEAP, lsl #32
    // 0x4b3c8c: LoadField: r4 = r1->field_b
    //     0x4b3c8c: ldur            w4, [x1, #0xb]
    // 0x4b3c90: DecompressPointer r4
    //     0x4b3c90: add             x4, x4, HEAP, lsl #32
    // 0x4b3c94: mov             x1, x2
    // 0x4b3c98: mov             x2, x4
    // 0x4b3c9c: r0 = evaluate()
    //     0x4b3c9c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3ca0: mov             x1, x0
    // 0x4b3ca4: ldur            x0, [fp, #-8]
    // 0x4b3ca8: LoadField: d0 = r0->field_7
    //     0x4b3ca8: ldur            d0, [x0, #7]
    // 0x4b3cac: LoadField: d1 = r1->field_7
    //     0x4b3cac: ldur            d1, [x1, #7]
    // 0x4b3cb0: fadd            d2, d0, d1
    // 0x4b3cb4: stur            d2, [fp, #-0x38]
    // 0x4b3cb8: d0 = 0.024544
    //     0x4b3cb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec88] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x4b3cbc: ldr             d0, [x17, #0xc88]
    // 0x4b3cc0: fmul            d1, d2, d0
    // 0x4b3cc4: d0 = 5.340708
    //     0x4b3cc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec90] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x4b3cc8: ldr             d0, [x17, #0xc90]
    // 0x4b3ccc: fadd            d3, d1, d0
    // 0x4b3cd0: stur            d3, [fp, #-0x30]
    // 0x4b3cd4: d0 = -0.024544
    //     0x4b3cd4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec98] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x4b3cd8: ldr             d0, [x17, #0xc98]
    // 0x4b3cdc: fmul            d4, d2, d0
    // 0x4b3ce0: d0 = 6.283185
    //     0x4b3ce0: ldr             d0, [PP, #0x75f0]  ; [pp+0x75f0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x4b3ce4: fadd            d5, d4, d0
    // 0x4b3ce8: stur            d5, [fp, #-0x28]
    // 0x4b3cec: d0 = 8.639380
    //     0x4b3cec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x4b3cf0: ldr             d0, [x17, #0xca0]
    // 0x4b3cf4: fadd            d4, d1, d0
    // 0x4b3cf8: ldur            x2, [fp, #-0x10]
    // 0x4b3cfc: stur            d4, [fp, #-0x20]
    // 0x4b3d00: LoadField: r3 = r2->field_4f
    //     0x4b3d00: ldur            w3, [x2, #0x4f]
    // 0x4b3d04: DecompressPointer r3
    //     0x4b3d04: add             x3, x3, HEAP, lsl #32
    // 0x4b3d08: r16 = Sentinel
    //     0x4b3d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3d0c: cmp             w3, w16
    // 0x4b3d10: b.eq            #0x4b447c
    // 0x4b3d14: stur            x3, [fp, #-0x18]
    // 0x4b3d18: LoadField: r4 = r2->field_33
    //     0x4b3d18: ldur            w4, [x2, #0x33]
    // 0x4b3d1c: DecompressPointer r4
    //     0x4b3d1c: add             x4, x4, HEAP, lsl #32
    // 0x4b3d20: stur            x4, [fp, #-8]
    // 0x4b3d24: r0 = LoadClassIdInstr(r4)
    //     0x4b3d24: ldur            x0, [x4, #-1]
    //     0x4b3d28: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3d2c: mov             x1, x4
    // 0x4b3d30: r0 = GDT[cid_x0 + -0xd26]()
    //     0x4b3d30: sub             lr, x0, #0xd26
    //     0x4b3d34: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3d38: blr             lr
    // 0x4b3d3c: scvtf           d0, x0
    // 0x4b3d40: d1 = 255.000000
    //     0x4b3d40: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x4b3d44: fdiv            d2, d0, d1
    // 0x4b3d48: ldur            x1, [fp, #-0x18]
    // 0x4b3d4c: mov             v0.16b, v2.16b
    // 0x4b3d50: r2 = 0
    //     0x4b3d50: movz            x2, #0
    // 0x4b3d54: r0 = setFloat()
    //     0x4b3d54: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3d58: ldur            x2, [fp, #-8]
    // 0x4b3d5c: r0 = LoadClassIdInstr(r2)
    //     0x4b3d5c: ldur            x0, [x2, #-1]
    //     0x4b3d60: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3d64: mov             x1, x2
    // 0x4b3d68: r0 = GDT[cid_x0 + -0xd38]()
    //     0x4b3d68: sub             lr, x0, #0xd38
    //     0x4b3d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3d70: blr             lr
    // 0x4b3d74: scvtf           d0, x0
    // 0x4b3d78: d1 = 255.000000
    //     0x4b3d78: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x4b3d7c: fdiv            d2, d0, d1
    // 0x4b3d80: ldur            x1, [fp, #-0x18]
    // 0x4b3d84: mov             v0.16b, v2.16b
    // 0x4b3d88: r2 = 1
    //     0x4b3d88: movz            x2, #0x1
    // 0x4b3d8c: r0 = setFloat()
    //     0x4b3d8c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3d90: ldur            x2, [fp, #-8]
    // 0x4b3d94: r0 = LoadClassIdInstr(r2)
    //     0x4b3d94: ldur            x0, [x2, #-1]
    //     0x4b3d98: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3d9c: mov             x1, x2
    // 0x4b3da0: r0 = GDT[cid_x0 + -0xd3f]()
    //     0x4b3da0: sub             lr, x0, #0xd3f
    //     0x4b3da4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3da8: blr             lr
    // 0x4b3dac: scvtf           d0, x0
    // 0x4b3db0: d1 = 255.000000
    //     0x4b3db0: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x4b3db4: fdiv            d2, d0, d1
    // 0x4b3db8: ldur            x1, [fp, #-0x18]
    // 0x4b3dbc: mov             v0.16b, v2.16b
    // 0x4b3dc0: r2 = 2
    //     0x4b3dc0: movz            x2, #0x2
    // 0x4b3dc4: r0 = setFloat()
    //     0x4b3dc4: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3dc8: ldur            x1, [fp, #-8]
    // 0x4b3dcc: r0 = LoadClassIdInstr(r1)
    //     0x4b3dcc: ldur            x0, [x1, #-1]
    //     0x4b3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3dd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4b3dd4: sub             lr, x0, #0xffa
    //     0x4b3dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3ddc: blr             lr
    // 0x4b3de0: scvtf           d0, x0
    // 0x4b3de4: d1 = 255.000000
    //     0x4b3de4: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x4b3de8: fdiv            d2, d0, d1
    // 0x4b3dec: ldur            x1, [fp, #-0x18]
    // 0x4b3df0: mov             v0.16b, v2.16b
    // 0x4b3df4: r2 = 3
    //     0x4b3df4: movz            x2, #0x3
    // 0x4b3df8: r0 = setFloat()
    //     0x4b3df8: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3dfc: ldur            x0, [fp, #-0x10]
    // 0x4b3e00: LoadField: r1 = r0->field_27
    //     0x4b3e00: ldur            w1, [x0, #0x27]
    // 0x4b3e04: DecompressPointer r1
    //     0x4b3e04: add             x1, x1, HEAP, lsl #32
    // 0x4b3e08: r16 = Sentinel
    //     0x4b3e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3e0c: cmp             w1, w16
    // 0x4b3e10: b.eq            #0x4b4488
    // 0x4b3e14: LoadField: r2 = r1->field_f
    //     0x4b3e14: ldur            w2, [x1, #0xf]
    // 0x4b3e18: DecompressPointer r2
    //     0x4b3e18: add             x2, x2, HEAP, lsl #32
    // 0x4b3e1c: LoadField: r3 = r1->field_b
    //     0x4b3e1c: ldur            w3, [x1, #0xb]
    // 0x4b3e20: DecompressPointer r3
    //     0x4b3e20: add             x3, x3, HEAP, lsl #32
    // 0x4b3e24: mov             x1, x2
    // 0x4b3e28: mov             x2, x3
    // 0x4b3e2c: r0 = evaluate()
    //     0x4b3e2c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3e30: LoadField: d0 = r0->field_7
    //     0x4b3e30: ldur            d0, [x0, #7]
    // 0x4b3e34: ldur            x1, [fp, #-0x18]
    // 0x4b3e38: r2 = 4
    //     0x4b3e38: movz            x2, #0x4
    // 0x4b3e3c: r0 = setFloat()
    //     0x4b3e3c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3e40: ldur            x0, [fp, #-0x10]
    // 0x4b3e44: LoadField: r1 = r0->field_2b
    //     0x4b3e44: ldur            w1, [x0, #0x2b]
    // 0x4b3e48: DecompressPointer r1
    //     0x4b3e48: add             x1, x1, HEAP, lsl #32
    // 0x4b3e4c: r16 = Sentinel
    //     0x4b3e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3e50: cmp             w1, w16
    // 0x4b3e54: b.eq            #0x4b4494
    // 0x4b3e58: LoadField: r2 = r1->field_f
    //     0x4b3e58: ldur            w2, [x1, #0xf]
    // 0x4b3e5c: DecompressPointer r2
    //     0x4b3e5c: add             x2, x2, HEAP, lsl #32
    // 0x4b3e60: LoadField: r3 = r1->field_b
    //     0x4b3e60: ldur            w3, [x1, #0xb]
    // 0x4b3e64: DecompressPointer r3
    //     0x4b3e64: add             x3, x3, HEAP, lsl #32
    // 0x4b3e68: mov             x1, x2
    // 0x4b3e6c: mov             x2, x3
    // 0x4b3e70: r0 = evaluate()
    //     0x4b3e70: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3e74: LoadField: d0 = r0->field_7
    //     0x4b3e74: ldur            d0, [x0, #7]
    // 0x4b3e78: ldur            x1, [fp, #-0x18]
    // 0x4b3e7c: r2 = 5
    //     0x4b3e7c: movz            x2, #0x5
    // 0x4b3e80: r0 = setFloat()
    //     0x4b3e80: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3e84: ldur            x1, [fp, #-0x18]
    // 0x4b3e88: r2 = 6
    //     0x4b3e88: movz            x2, #0x6
    // 0x4b3e8c: d0 = 1.000000
    //     0x4b3e8c: fmov            d0, #1.00000000
    // 0x4b3e90: r0 = setFloat()
    //     0x4b3e90: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3e94: ldur            x0, [fp, #-0x10]
    // 0x4b3e98: LoadField: r1 = r0->field_23
    //     0x4b3e98: ldur            w1, [x0, #0x23]
    // 0x4b3e9c: DecompressPointer r1
    //     0x4b3e9c: add             x1, x1, HEAP, lsl #32
    // 0x4b3ea0: LoadField: r2 = r1->field_f
    //     0x4b3ea0: ldur            w2, [x1, #0xf]
    // 0x4b3ea4: DecompressPointer r2
    //     0x4b3ea4: add             x2, x2, HEAP, lsl #32
    // 0x4b3ea8: LoadField: r3 = r1->field_b
    //     0x4b3ea8: ldur            w3, [x1, #0xb]
    // 0x4b3eac: DecompressPointer r3
    //     0x4b3eac: add             x3, x3, HEAP, lsl #32
    // 0x4b3eb0: mov             x1, x2
    // 0x4b3eb4: mov             x2, x3
    // 0x4b3eb8: r0 = evaluate()
    //     0x4b3eb8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3ebc: LoadField: d0 = r0->field_7
    //     0x4b3ebc: ldur            d0, [x0, #7]
    // 0x4b3ec0: ldur            x1, [fp, #-0x18]
    // 0x4b3ec4: r2 = 7
    //     0x4b3ec4: movz            x2, #0x7
    // 0x4b3ec8: r0 = setFloat()
    //     0x4b3ec8: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3ecc: ldur            x0, [fp, #-0x10]
    // 0x4b3ed0: LoadField: r1 = r0->field_1f
    //     0x4b3ed0: ldur            w1, [x0, #0x1f]
    // 0x4b3ed4: DecompressPointer r1
    //     0x4b3ed4: add             x1, x1, HEAP, lsl #32
    // 0x4b3ed8: r16 = Sentinel
    //     0x4b3ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3edc: cmp             w1, w16
    // 0x4b3ee0: b.eq            #0x4b44a0
    // 0x4b3ee4: LoadField: r2 = r1->field_f
    //     0x4b3ee4: ldur            w2, [x1, #0xf]
    // 0x4b3ee8: DecompressPointer r2
    //     0x4b3ee8: add             x2, x2, HEAP, lsl #32
    // 0x4b3eec: LoadField: r3 = r1->field_b
    //     0x4b3eec: ldur            w3, [x1, #0xb]
    // 0x4b3ef0: DecompressPointer r3
    //     0x4b3ef0: add             x3, x3, HEAP, lsl #32
    // 0x4b3ef4: mov             x1, x2
    // 0x4b3ef8: mov             x2, x3
    // 0x4b3efc: r0 = evaluate()
    //     0x4b3efc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3f00: LoadField: r2 = r0->field_7
    //     0x4b3f00: ldur            w2, [x0, #7]
    // 0x4b3f04: DecompressPointer r2
    //     0x4b3f04: add             x2, x2, HEAP, lsl #32
    // 0x4b3f08: LoadField: r0 = r2->field_13
    //     0x4b3f08: ldur            w0, [x2, #0x13]
    // 0x4b3f0c: r1 = LoadInt32Instr(r0)
    //     0x4b3f0c: sbfx            x1, x0, #1, #0x1f
    // 0x4b3f10: mov             x0, x1
    // 0x4b3f14: r1 = 0
    //     0x4b3f14: movz            x1, #0
    // 0x4b3f18: cmp             x1, x0
    // 0x4b3f1c: b.hs            #0x4b44ac
    // 0x4b3f20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4b3f20: ldur            d0, [x2, #0x17]
    // 0x4b3f24: ldur            x1, [fp, #-0x18]
    // 0x4b3f28: r2 = 8
    //     0x4b3f28: movz            x2, #0x8
    // 0x4b3f2c: r0 = setFloat()
    //     0x4b3f2c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3f30: ldur            x0, [fp, #-0x10]
    // 0x4b3f34: LoadField: r1 = r0->field_1f
    //     0x4b3f34: ldur            w1, [x0, #0x1f]
    // 0x4b3f38: DecompressPointer r1
    //     0x4b3f38: add             x1, x1, HEAP, lsl #32
    // 0x4b3f3c: LoadField: r2 = r1->field_f
    //     0x4b3f3c: ldur            w2, [x1, #0xf]
    // 0x4b3f40: DecompressPointer r2
    //     0x4b3f40: add             x2, x2, HEAP, lsl #32
    // 0x4b3f44: LoadField: r3 = r1->field_b
    //     0x4b3f44: ldur            w3, [x1, #0xb]
    // 0x4b3f48: DecompressPointer r3
    //     0x4b3f48: add             x3, x3, HEAP, lsl #32
    // 0x4b3f4c: mov             x1, x2
    // 0x4b3f50: mov             x2, x3
    // 0x4b3f54: r0 = evaluate()
    //     0x4b3f54: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3f58: LoadField: r2 = r0->field_7
    //     0x4b3f58: ldur            w2, [x0, #7]
    // 0x4b3f5c: DecompressPointer r2
    //     0x4b3f5c: add             x2, x2, HEAP, lsl #32
    // 0x4b3f60: LoadField: r0 = r2->field_13
    //     0x4b3f60: ldur            w0, [x2, #0x13]
    // 0x4b3f64: r1 = LoadInt32Instr(r0)
    //     0x4b3f64: sbfx            x1, x0, #1, #0x1f
    // 0x4b3f68: mov             x0, x1
    // 0x4b3f6c: r1 = 1
    //     0x4b3f6c: movz            x1, #0x1
    // 0x4b3f70: cmp             x1, x0
    // 0x4b3f74: b.hs            #0x4b44b0
    // 0x4b3f78: LoadField: d0 = r2->field_1f
    //     0x4b3f78: ldur            d0, [x2, #0x1f]
    // 0x4b3f7c: ldur            x1, [fp, #-0x18]
    // 0x4b3f80: r2 = 9
    //     0x4b3f80: movz            x2, #0x9
    // 0x4b3f84: r0 = setFloat()
    //     0x4b3f84: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3f88: ldur            x0, [fp, #-0x10]
    // 0x4b3f8c: LoadField: d0 = r0->field_3f
    //     0x4b3f8c: ldur            d0, [x0, #0x3f]
    // 0x4b3f90: ldur            x1, [fp, #-0x18]
    // 0x4b3f94: r2 = 10
    //     0x4b3f94: movz            x2, #0xa
    // 0x4b3f98: r0 = setFloat()
    //     0x4b3f98: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3f9c: ldur            x1, [fp, #-0x10]
    // 0x4b3fa0: r0 = _width()
    //     0x4b3fa0: bl              #0x4b44f0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x4b3fa4: d1 = 1.000000
    //     0x4b3fa4: fmov            d1, #1.00000000
    // 0x4b3fa8: fdiv            d2, d1, d0
    // 0x4b3fac: ldur            x1, [fp, #-0x18]
    // 0x4b3fb0: mov             v0.16b, v2.16b
    // 0x4b3fb4: r2 = 11
    //     0x4b3fb4: movz            x2, #0xb
    // 0x4b3fb8: r0 = setFloat()
    //     0x4b3fb8: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3fbc: ldur            x1, [fp, #-0x10]
    // 0x4b3fc0: r0 = _height()
    //     0x4b3fc0: bl              #0x4b44b4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x4b3fc4: mov             v1.16b, v0.16b
    // 0x4b3fc8: d0 = 1.000000
    //     0x4b3fc8: fmov            d0, #1.00000000
    // 0x4b3fcc: fdiv            d2, d0, d1
    // 0x4b3fd0: ldur            x1, [fp, #-0x18]
    // 0x4b3fd4: mov             v0.16b, v2.16b
    // 0x4b3fd8: r2 = 12
    //     0x4b3fd8: movz            x2, #0xc
    // 0x4b3fdc: r0 = setFloat()
    //     0x4b3fdc: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b3fe0: ldur            x0, [fp, #-0x10]
    // 0x4b3fe4: LoadField: r2 = r0->field_b
    //     0x4b3fe4: ldur            w2, [x0, #0xb]
    // 0x4b3fe8: DecompressPointer r2
    //     0x4b3fe8: add             x2, x2, HEAP, lsl #32
    // 0x4b3fec: mov             x1, x2
    // 0x4b3ff0: stur            x2, [fp, #-8]
    // 0x4b3ff4: r0 = size()
    //     0x4b3ff4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b3ff8: LoadField: d0 = r0->field_7
    //     0x4b3ff8: ldur            d0, [x0, #7]
    // 0x4b3ffc: d1 = 2.100000
    //     0x4b3ffc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x4b4000: ldr             d1, [x17, #0xca8]
    // 0x4b4004: fdiv            d2, d1, d0
    // 0x4b4008: ldur            x1, [fp, #-0x18]
    // 0x4b400c: mov             v0.16b, v2.16b
    // 0x4b4010: r2 = 13
    //     0x4b4010: movz            x2, #0xd
    // 0x4b4014: r0 = setFloat()
    //     0x4b4014: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4018: ldur            x1, [fp, #-8]
    // 0x4b401c: r0 = size()
    //     0x4b401c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b4020: LoadField: d0 = r0->field_f
    //     0x4b4020: ldur            d0, [x0, #0xf]
    // 0x4b4024: d1 = 2.100000
    //     0x4b4024: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x4b4028: ldr             d1, [x17, #0xca8]
    // 0x4b402c: fdiv            d2, d1, d0
    // 0x4b4030: ldur            x1, [fp, #-0x18]
    // 0x4b4034: mov             v0.16b, v2.16b
    // 0x4b4038: r2 = 14
    //     0x4b4038: movz            x2, #0xe
    // 0x4b403c: r0 = setFloat()
    //     0x4b403c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4040: ldur            d1, [fp, #-0x38]
    // 0x4b4044: d0 = 1000.000000
    //     0x4b4044: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x4b4048: ldr             d0, [x17, #0x400]
    // 0x4b404c: fdiv            d2, d1, d0
    // 0x4b4050: ldur            x1, [fp, #-0x18]
    // 0x4b4054: mov             v0.16b, v2.16b
    // 0x4b4058: r2 = 15
    //     0x4b4058: movz            x2, #0xf
    // 0x4b405c: r0 = setFloat()
    //     0x4b405c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4060: ldur            d1, [fp, #-0x38]
    // 0x4b4064: d0 = 0.010000
    //     0x4b4064: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x4b4068: ldr             d0, [x17, #0xcb0]
    // 0x4b406c: fmul            d2, d1, d0
    // 0x4b4070: stur            d2, [fp, #-0x40]
    // 0x4b4074: d0 = 0.825000
    //     0x4b4074: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x4b4078: ldr             d0, [x17, #0xcb8]
    // 0x4b407c: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4080: mov             fp, SP
    // 0x4b4084: CallRuntime_LibcCos(double) -> double
    //     0x4b4084: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4088: mov             sp, SP
    //     0x4b408c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b4090: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4094: blr             x16
    //     0x4b4098: movz            x16, #0x8
    //     0x4b409c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b40a0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b40a4: sub             sp, x16, #1, lsl #12
    //     0x4b40a8: mov             SP, fp
    //     0x4b40ac: ldp             fp, lr, [SP], #0x10
    // 0x4b40b0: ldur            d1, [fp, #-0x40]
    // 0x4b40b4: fmul            d2, d1, d0
    // 0x4b40b8: d3 = 0.750000
    //     0x4b40b8: fmov            d3, #0.75000000
    // 0x4b40bc: fadd            d0, d2, d3
    // 0x4b40c0: ldur            x1, [fp, #-0x18]
    // 0x4b40c4: r2 = 16
    //     0x4b40c4: movz            x2, #0x10
    // 0x4b40c8: r0 = setFloat()
    //     0x4b40c8: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b40cc: d0 = 0.825000
    //     0x4b40cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x4b40d0: ldr             d0, [x17, #0xcb8]
    // 0x4b40d4: stp             fp, lr, [SP, #-0x10]!
    // 0x4b40d8: mov             fp, SP
    // 0x4b40dc: CallRuntime_LibcSin(double) -> double
    //     0x4b40dc: and             SP, SP, #0xfffffffffffffff0
    //     0x4b40e0: mov             sp, SP
    //     0x4b40e4: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b40e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b40ec: blr             x16
    //     0x4b40f0: movz            x16, #0x8
    //     0x4b40f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b40f8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b40fc: sub             sp, x16, #1, lsl #12
    //     0x4b4100: mov             SP, fp
    //     0x4b4104: ldp             fp, lr, [SP], #0x10
    // 0x4b4108: mov             v1.16b, v0.16b
    // 0x4b410c: ldur            d0, [fp, #-0x40]
    // 0x4b4110: fmul            d2, d0, d1
    // 0x4b4114: d0 = 0.750000
    //     0x4b4114: fmov            d0, #0.75000000
    // 0x4b4118: fadd            d1, d2, d0
    // 0x4b411c: ldur            x1, [fp, #-0x18]
    // 0x4b4120: mov             v0.16b, v1.16b
    // 0x4b4124: r2 = 17
    //     0x4b4124: movz            x2, #0x11
    // 0x4b4128: r0 = setFloat()
    //     0x4b4128: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b412c: ldur            d0, [fp, #-0x38]
    // 0x4b4130: d1 = -0.006600
    //     0x4b4130: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x4b4134: ldr             d1, [x17, #0xcc0]
    // 0x4b4138: fmul            d2, d0, d1
    // 0x4b413c: stur            d2, [fp, #-0x40]
    // 0x4b4140: d0 = 0.675000
    //     0x4b4140: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x4b4144: ldr             d0, [x17, #0xcc8]
    // 0x4b4148: stp             fp, lr, [SP, #-0x10]!
    // 0x4b414c: mov             fp, SP
    // 0x4b4150: CallRuntime_LibcCos(double) -> double
    //     0x4b4150: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4154: mov             sp, SP
    //     0x4b4158: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b415c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4160: blr             x16
    //     0x4b4164: movz            x16, #0x8
    //     0x4b4168: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b416c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b4170: sub             sp, x16, #1, lsl #12
    //     0x4b4174: mov             SP, fp
    //     0x4b4178: ldp             fp, lr, [SP], #0x10
    // 0x4b417c: ldur            d1, [fp, #-0x40]
    // 0x4b4180: fmul            d2, d1, d0
    // 0x4b4184: d3 = 0.300000
    //     0x4b4184: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x4b4188: ldr             d3, [x17, #0xcd0]
    // 0x4b418c: fadd            d0, d2, d3
    // 0x4b4190: ldur            x1, [fp, #-0x18]
    // 0x4b4194: r2 = 18
    //     0x4b4194: movz            x2, #0x12
    // 0x4b4198: r0 = setFloat()
    //     0x4b4198: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b419c: d0 = 0.675000
    //     0x4b419c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x4b41a0: ldr             d0, [x17, #0xcc8]
    // 0x4b41a4: stp             fp, lr, [SP, #-0x10]!
    // 0x4b41a8: mov             fp, SP
    // 0x4b41ac: CallRuntime_LibcSin(double) -> double
    //     0x4b41ac: and             SP, SP, #0xfffffffffffffff0
    //     0x4b41b0: mov             sp, SP
    //     0x4b41b4: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b41b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b41bc: blr             x16
    //     0x4b41c0: movz            x16, #0x8
    //     0x4b41c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b41c8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b41cc: sub             sp, x16, #1, lsl #12
    //     0x4b41d0: mov             SP, fp
    //     0x4b41d4: ldp             fp, lr, [SP], #0x10
    // 0x4b41d8: ldur            d1, [fp, #-0x40]
    // 0x4b41dc: fmul            d2, d1, d0
    // 0x4b41e0: d0 = 0.300000
    //     0x4b41e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x4b41e4: ldr             d0, [x17, #0xcd0]
    // 0x4b41e8: fadd            d3, d2, d0
    // 0x4b41ec: ldur            x1, [fp, #-0x18]
    // 0x4b41f0: mov             v0.16b, v3.16b
    // 0x4b41f4: r2 = 19
    //     0x4b41f4: movz            x2, #0x13
    // 0x4b41f8: r0 = setFloat()
    //     0x4b41f8: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b41fc: d0 = 0.525000
    //     0x4b41fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x4b4200: ldr             d0, [x17, #0xcd8]
    // 0x4b4204: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4208: mov             fp, SP
    // 0x4b420c: CallRuntime_LibcCos(double) -> double
    //     0x4b420c: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4210: mov             sp, SP
    //     0x4b4214: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b4218: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b421c: blr             x16
    //     0x4b4220: movz            x16, #0x8
    //     0x4b4224: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4228: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b422c: sub             sp, x16, #1, lsl #12
    //     0x4b4230: mov             SP, fp
    //     0x4b4234: ldp             fp, lr, [SP], #0x10
    // 0x4b4238: ldur            d1, [fp, #-0x40]
    // 0x4b423c: fmul            d2, d1, d0
    // 0x4b4240: d3 = 1.500000
    //     0x4b4240: fmov            d3, #1.50000000
    // 0x4b4244: fadd            d0, d2, d3
    // 0x4b4248: ldur            x1, [fp, #-0x18]
    // 0x4b424c: r2 = 20
    //     0x4b424c: movz            x2, #0x14
    // 0x4b4250: r0 = setFloat()
    //     0x4b4250: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4254: d0 = 0.525000
    //     0x4b4254: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x4b4258: ldr             d0, [x17, #0xcd8]
    // 0x4b425c: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4260: mov             fp, SP
    // 0x4b4264: CallRuntime_LibcSin(double) -> double
    //     0x4b4264: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4268: mov             sp, SP
    //     0x4b426c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b4270: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4274: blr             x16
    //     0x4b4278: movz            x16, #0x8
    //     0x4b427c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4280: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b4284: sub             sp, x16, #1, lsl #12
    //     0x4b4288: mov             SP, fp
    //     0x4b428c: ldp             fp, lr, [SP], #0x10
    // 0x4b4290: mov             v1.16b, v0.16b
    // 0x4b4294: ldur            d0, [fp, #-0x40]
    // 0x4b4298: fmul            d2, d0, d1
    // 0x4b429c: d0 = 1.500000
    //     0x4b429c: fmov            d0, #1.50000000
    // 0x4b42a0: fadd            d1, d2, d0
    // 0x4b42a4: ldur            x1, [fp, #-0x18]
    // 0x4b42a8: mov             v0.16b, v1.16b
    // 0x4b42ac: r2 = 21
    //     0x4b42ac: movz            x2, #0x15
    // 0x4b42b0: r0 = setFloat()
    //     0x4b42b0: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b42b4: ldur            d0, [fp, #-0x30]
    // 0x4b42b8: stp             fp, lr, [SP, #-0x10]!
    // 0x4b42bc: mov             fp, SP
    // 0x4b42c0: CallRuntime_LibcCos(double) -> double
    //     0x4b42c0: and             SP, SP, #0xfffffffffffffff0
    //     0x4b42c4: mov             sp, SP
    //     0x4b42c8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b42cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b42d0: blr             x16
    //     0x4b42d4: movz            x16, #0x8
    //     0x4b42d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b42dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b42e0: sub             sp, x16, #1, lsl #12
    //     0x4b42e4: mov             SP, fp
    //     0x4b42e8: ldp             fp, lr, [SP], #0x10
    // 0x4b42ec: ldur            x1, [fp, #-0x18]
    // 0x4b42f0: r2 = 22
    //     0x4b42f0: movz            x2, #0x16
    // 0x4b42f4: r0 = setFloat()
    //     0x4b42f4: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b42f8: ldur            d0, [fp, #-0x30]
    // 0x4b42fc: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4300: mov             fp, SP
    // 0x4b4304: CallRuntime_LibcSin(double) -> double
    //     0x4b4304: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4308: mov             sp, SP
    //     0x4b430c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b4310: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4314: blr             x16
    //     0x4b4318: movz            x16, #0x8
    //     0x4b431c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4320: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b4324: sub             sp, x16, #1, lsl #12
    //     0x4b4328: mov             SP, fp
    //     0x4b432c: ldp             fp, lr, [SP], #0x10
    // 0x4b4330: ldur            x1, [fp, #-0x18]
    // 0x4b4334: r2 = 23
    //     0x4b4334: movz            x2, #0x17
    // 0x4b4338: r0 = setFloat()
    //     0x4b4338: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b433c: ldur            d0, [fp, #-0x28]
    // 0x4b4340: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4344: mov             fp, SP
    // 0x4b4348: CallRuntime_LibcCos(double) -> double
    //     0x4b4348: and             SP, SP, #0xfffffffffffffff0
    //     0x4b434c: mov             sp, SP
    //     0x4b4350: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b4354: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4358: blr             x16
    //     0x4b435c: movz            x16, #0x8
    //     0x4b4360: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4364: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b4368: sub             sp, x16, #1, lsl #12
    //     0x4b436c: mov             SP, fp
    //     0x4b4370: ldp             fp, lr, [SP], #0x10
    // 0x4b4374: ldur            x1, [fp, #-0x18]
    // 0x4b4378: r2 = 24
    //     0x4b4378: movz            x2, #0x18
    // 0x4b437c: r0 = setFloat()
    //     0x4b437c: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4380: ldur            d0, [fp, #-0x28]
    // 0x4b4384: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4388: mov             fp, SP
    // 0x4b438c: CallRuntime_LibcSin(double) -> double
    //     0x4b438c: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4390: mov             sp, SP
    //     0x4b4394: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b4398: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b439c: blr             x16
    //     0x4b43a0: movz            x16, #0x8
    //     0x4b43a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b43a8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b43ac: sub             sp, x16, #1, lsl #12
    //     0x4b43b0: mov             SP, fp
    //     0x4b43b4: ldp             fp, lr, [SP], #0x10
    // 0x4b43b8: ldur            x1, [fp, #-0x18]
    // 0x4b43bc: r2 = 25
    //     0x4b43bc: movz            x2, #0x19
    // 0x4b43c0: r0 = setFloat()
    //     0x4b43c0: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b43c4: ldur            d0, [fp, #-0x20]
    // 0x4b43c8: stp             fp, lr, [SP, #-0x10]!
    // 0x4b43cc: mov             fp, SP
    // 0x4b43d0: CallRuntime_LibcCos(double) -> double
    //     0x4b43d0: and             SP, SP, #0xfffffffffffffff0
    //     0x4b43d4: mov             sp, SP
    //     0x4b43d8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4b43dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b43e0: blr             x16
    //     0x4b43e4: movz            x16, #0x8
    //     0x4b43e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b43ec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b43f0: sub             sp, x16, #1, lsl #12
    //     0x4b43f4: mov             SP, fp
    //     0x4b43f8: ldp             fp, lr, [SP], #0x10
    // 0x4b43fc: ldur            x1, [fp, #-0x18]
    // 0x4b4400: r2 = 26
    //     0x4b4400: movz            x2, #0x1a
    // 0x4b4404: r0 = setFloat()
    //     0x4b4404: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b4408: ldur            d0, [fp, #-0x20]
    // 0x4b440c: stp             fp, lr, [SP, #-0x10]!
    // 0x4b4410: mov             fp, SP
    // 0x4b4414: CallRuntime_LibcSin(double) -> double
    //     0x4b4414: and             SP, SP, #0xfffffffffffffff0
    //     0x4b4418: mov             sp, SP
    //     0x4b441c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4b4420: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4424: blr             x16
    //     0x4b4428: movz            x16, #0x8
    //     0x4b442c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4b4430: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4b4434: sub             sp, x16, #1, lsl #12
    //     0x4b4438: mov             SP, fp
    //     0x4b443c: ldp             fp, lr, [SP], #0x10
    // 0x4b4440: ldur            x1, [fp, #-0x18]
    // 0x4b4444: r2 = 27
    //     0x4b4444: movz            x2, #0x1b
    // 0x4b4448: r0 = setFloat()
    //     0x4b4448: bl              #0x4b452c  ; [dart:ui] FragmentShader::setFloat
    // 0x4b444c: r0 = Null
    //     0x4b444c: mov             x0, NULL
    // 0x4b4450: LeaveFrame
    //     0x4b4450: mov             SP, fp
    //     0x4b4454: ldp             fp, lr, [SP], #0x10
    // 0x4b4458: ret
    //     0x4b4458: ret             
    // 0x4b445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b445c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4460: b               #0x4b3c58
    // 0x4b4464: r9 = _turbulenceSeed
    //     0x4b4464: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ece0] Field <InkSparkle._turbulenceSeed@400321118>: late (offset: 0x30)
    //     0x4b4468: ldr             x9, [x9, #0xce0]
    // 0x4b446c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b446c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4470: r9 = _radiusScale
    //     0x4b4470: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Field <InkSparkle._radiusScale@400321118>: late (offset: 0x24)
    //     0x4b4474: ldr             x9, [x9, #0xce8]
    // 0x4b4478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4478: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b447c: r9 = _fragmentShader
    //     0x4b447c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d128] Field <InkSparkle._fragmentShader@400321118>: late final (offset: 0x50)
    //     0x4b4480: ldr             x9, [x9, #0x128]
    // 0x4b4484: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4b4484: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4b4488: r9 = _alpha
    //     0x4b4488: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] Field <InkSparkle._alpha@400321118>: late (offset: 0x28)
    //     0x4b448c: ldr             x9, [x9, #0xcf0]
    // 0x4b4490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4490: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4494: r9 = _sparkleAlpha
    //     0x4b4494: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] Field <InkSparkle._sparkleAlpha@400321118>: late (offset: 0x2c)
    //     0x4b4498: ldr             x9, [x9, #0xcf8]
    // 0x4b449c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b449c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b44a0: r9 = _center
    //     0x4b44a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed00] Field <InkSparkle._center@400321118>: late (offset: 0x20)
    //     0x4b44a4: ldr             x9, [x9, #0xd00]
    // 0x4b44a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b44a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b44ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b44ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b44b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b44b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x4b44b4, size: 0x3c
    // 0x4b44b4: EnterFrame
    //     0x4b44b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b44b8: mov             fp, SP
    // 0x4b44bc: CheckStackOverflow
    //     0x4b44bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b44c0: cmp             SP, x16
    //     0x4b44c4: b.ls            #0x4b44e8
    // 0x4b44c8: LoadField: r0 = r1->field_b
    //     0x4b44c8: ldur            w0, [x1, #0xb]
    // 0x4b44cc: DecompressPointer r0
    //     0x4b44cc: add             x0, x0, HEAP, lsl #32
    // 0x4b44d0: mov             x1, x0
    // 0x4b44d4: r0 = size()
    //     0x4b44d4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b44d8: LoadField: d0 = r0->field_f
    //     0x4b44d8: ldur            d0, [x0, #0xf]
    // 0x4b44dc: LeaveFrame
    //     0x4b44dc: mov             SP, fp
    //     0x4b44e0: ldp             fp, lr, [SP], #0x10
    // 0x4b44e4: ret
    //     0x4b44e4: ret             
    // 0x4b44e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b44e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b44ec: b               #0x4b44c8
  }
  get _ _width(/* No info */) {
    // ** addr: 0x4b44f0, size: 0x3c
    // 0x4b44f0: EnterFrame
    //     0x4b44f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b44f4: mov             fp, SP
    // 0x4b44f8: CheckStackOverflow
    //     0x4b44f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b44fc: cmp             SP, x16
    //     0x4b4500: b.ls            #0x4b4524
    // 0x4b4504: LoadField: r0 = r1->field_b
    //     0x4b4504: ldur            w0, [x1, #0xb]
    // 0x4b4508: DecompressPointer r0
    //     0x4b4508: add             x0, x0, HEAP, lsl #32
    // 0x4b450c: mov             x1, x0
    // 0x4b4510: r0 = size()
    //     0x4b4510: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b4514: LoadField: d0 = r0->field_7
    //     0x4b4514: ldur            d0, [x0, #7]
    // 0x4b4518: LeaveFrame
    //     0x4b4518: mov             SP, fp
    //     0x4b451c: ldp             fp, lr, [SP], #0x10
    // 0x4b4520: ret
    //     0x4b4520: ret             
    // 0x4b4524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4528: b               #0x4b4504
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x4b45a4, size: 0x2bc
    // 0x4b45a4: EnterFrame
    //     0x4b45a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b45a8: mov             fp, SP
    // 0x4b45ac: AllocStack(0x40)
    //     0x4b45ac: sub             SP, SP, #0x40
    // 0x4b45b0: SetupParameters(InkSparkle this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x4b45b0: mov             x0, x3
    //     0x4b45b4: mov             x3, x1
    //     0x4b45b8: mov             x1, x5
    //     0x4b45bc: stur            x2, [fp, #-8]
    //     0x4b45c0: stur            x5, [fp, #-0x10]
    // 0x4b45c4: CheckStackOverflow
    //     0x4b45c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b45c8: cmp             SP, x16
    //     0x4b45cc: b.ls            #0x4b484c
    // 0x4b45d0: str             x0, [SP]
    // 0x4b45d4: ClosureCall
    //     0x4b45d4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b45d8: ldur            x2, [x0, #0x1f]
    //     0x4b45dc: blr             x2
    // 0x4b45e0: ldur            x1, [fp, #-0x10]
    // 0x4b45e4: stur            x0, [fp, #-0x28]
    // 0x4b45e8: cmp             w1, NULL
    // 0x4b45ec: b.eq            #0x4b46b8
    // 0x4b45f0: ldur            x3, [fp, #-8]
    // 0x4b45f4: r2 = LoadClassIdInstr(r1)
    //     0x4b45f4: ldur            x2, [x1, #-1]
    //     0x4b45f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4b45fc: r16 = Instance_TextDirection
    //     0x4b45fc: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4b4600: str             x16, [SP]
    // 0x4b4604: mov             x16, x0
    // 0x4b4608: mov             x0, x2
    // 0x4b460c: mov             x2, x16
    // 0x4b4610: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4b4610: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4b4614: ldr             x4, [x4, #0xef0]
    // 0x4b4618: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4b4618: sub             lr, x0, #0xf6a
    //     0x4b461c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4620: blr             lr
    // 0x4b4624: mov             x2, x0
    // 0x4b4628: ldur            x0, [fp, #-8]
    // 0x4b462c: stur            x2, [fp, #-0x10]
    // 0x4b4630: LoadField: r1 = r0->field_7
    //     0x4b4630: ldur            w1, [x0, #7]
    // 0x4b4634: DecompressPointer r1
    //     0x4b4634: add             x1, x1, HEAP, lsl #32
    // 0x4b4638: cmp             w1, NULL
    // 0x4b463c: b.eq            #0x4b4854
    // 0x4b4640: LoadField: r3 = r1->field_7
    //     0x4b4640: ldur            x3, [x1, #7]
    // 0x4b4644: ldr             x1, [x3]
    // 0x4b4648: cbz             x1, #0x4b482c
    // 0x4b464c: mov             x3, x1
    // 0x4b4650: stur            x3, [fp, #-0x18]
    // 0x4b4654: r1 = <Never>
    //     0x4b4654: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b4658: r0 = Pointer()
    //     0x4b4658: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b465c: mov             x2, x0
    // 0x4b4660: ldur            x0, [fp, #-0x18]
    // 0x4b4664: stur            x2, [fp, #-0x20]
    // 0x4b4668: StoreField: r2->field_7 = r0
    //     0x4b4668: stur            x0, [x2, #7]
    // 0x4b466c: ldur            x0, [fp, #-0x10]
    // 0x4b4670: LoadField: r1 = r0->field_7
    //     0x4b4670: ldur            w1, [x0, #7]
    // 0x4b4674: DecompressPointer r1
    //     0x4b4674: add             x1, x1, HEAP, lsl #32
    // 0x4b4678: cmp             w1, NULL
    // 0x4b467c: b.eq            #0x4b4858
    // 0x4b4680: LoadField: r3 = r1->field_7
    //     0x4b4680: ldur            x3, [x1, #7]
    // 0x4b4684: ldr             x1, [x3]
    // 0x4b4688: mov             x3, x1
    // 0x4b468c: stur            x3, [fp, #-0x18]
    // 0x4b4690: r1 = <Never>
    //     0x4b4690: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b4694: r0 = Pointer()
    //     0x4b4694: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b4698: mov             x1, x0
    // 0x4b469c: ldur            x0, [fp, #-0x18]
    // 0x4b46a0: StoreField: r1->field_7 = r0
    //     0x4b46a0: stur            x0, [x1, #7]
    // 0x4b46a4: mov             x2, x1
    // 0x4b46a8: ldur            x1, [fp, #-0x20]
    // 0x4b46ac: r3 = true
    //     0x4b46ac: add             x3, NULL, #0x20  ; true
    // 0x4b46b0: r0 = __clipPath$Method$FfiNative()
    //     0x4b46b0: bl              #0x3085b8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4b46b4: b               #0x4b481c
    // 0x4b46b8: r16 = Instance_BorderRadius
    //     0x4b46b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b46bc: ldr             x16, [x16, #0x9b0]
    // 0x4b46c0: r30 = Instance_BorderRadius
    //     0x4b46c0: add             lr, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b46c4: ldr             lr, [lr, #0x9b0]
    // 0x4b46c8: stp             lr, x16, [SP]
    // 0x4b46cc: r0 = ==()
    //     0x4b46cc: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4b46d0: tbz             w0, #4, #0x4b480c
    // 0x4b46d4: ldur            x0, [fp, #-8]
    // 0x4b46d8: r1 = <RRect>
    //     0x4b46d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4b46dc: ldr             x1, [x1, #0xda0]
    // 0x4b46e0: r0 = RRect()
    //     0x4b46e0: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b46e4: mov             x1, x0
    // 0x4b46e8: ldur            x2, [fp, #-0x28]
    // 0x4b46ec: r3 = Instance_Radius
    //     0x4b46ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b46f0: ldr             x3, [x3, #0x430]
    // 0x4b46f4: r5 = Instance_Radius
    //     0x4b46f4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b46f8: ldr             x5, [x5, #0x430]
    // 0x4b46fc: r6 = Instance_Radius
    //     0x4b46fc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b4700: ldr             x6, [x6, #0x430]
    // 0x4b4704: r7 = Instance_Radius
    //     0x4b4704: add             x7, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b4708: ldr             x7, [x7, #0x430]
    // 0x4b470c: stur            x0, [fp, #-0x10]
    // 0x4b4710: r0 = RRect.fromRectAndCorners()
    //     0x4b4710: bl              #0x47b1ac  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x4b4714: ldur            x0, [fp, #-0x10]
    // 0x4b4718: LoadField: d0 = r0->field_b
    //     0x4b4718: ldur            d0, [x0, #0xb]
    // 0x4b471c: fcvt            s1, d0
    // 0x4b4720: stur            d1, [fp, #-0x30]
    // 0x4b4724: r4 = 24
    //     0x4b4724: movz            x4, #0x18
    // 0x4b4728: r0 = AllocateFloat32Array()
    //     0x4b4728: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x4b472c: ldur            d0, [fp, #-0x30]
    // 0x4b4730: stur            x0, [fp, #-0x20]
    // 0x4b4734: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b4734: stur            s0, [x0, #0x17]
    // 0x4b4738: ldur            x1, [fp, #-0x10]
    // 0x4b473c: LoadField: d0 = r1->field_13
    //     0x4b473c: ldur            d0, [x1, #0x13]
    // 0x4b4740: fcvt            s1, d0
    // 0x4b4744: StoreField: r0->field_1b = d1
    //     0x4b4744: stur            s1, [x0, #0x1b]
    // 0x4b4748: LoadField: d0 = r1->field_1b
    //     0x4b4748: ldur            d0, [x1, #0x1b]
    // 0x4b474c: fcvt            s1, d0
    // 0x4b4750: StoreField: r0->field_1f = d1
    //     0x4b4750: stur            s1, [x0, #0x1f]
    // 0x4b4754: LoadField: d0 = r1->field_23
    //     0x4b4754: ldur            d0, [x1, #0x23]
    // 0x4b4758: fcvt            s1, d0
    // 0x4b475c: StoreField: r0->field_23 = d1
    //     0x4b475c: stur            s1, [x0, #0x23]
    // 0x4b4760: LoadField: d0 = r1->field_2b
    //     0x4b4760: ldur            d0, [x1, #0x2b]
    // 0x4b4764: fcvt            s1, d0
    // 0x4b4768: StoreField: r0->field_27 = d1
    //     0x4b4768: stur            s1, [x0, #0x27]
    // 0x4b476c: LoadField: d0 = r1->field_33
    //     0x4b476c: ldur            d0, [x1, #0x33]
    // 0x4b4770: fcvt            s1, d0
    // 0x4b4774: StoreField: r0->field_2b = d1
    //     0x4b4774: stur            s1, [x0, #0x2b]
    // 0x4b4778: LoadField: d0 = r1->field_3b
    //     0x4b4778: ldur            d0, [x1, #0x3b]
    // 0x4b477c: fcvt            s1, d0
    // 0x4b4780: StoreField: r0->field_2f = d1
    //     0x4b4780: stur            s1, [x0, #0x2f]
    // 0x4b4784: LoadField: d0 = r1->field_43
    //     0x4b4784: ldur            d0, [x1, #0x43]
    // 0x4b4788: fcvt            s1, d0
    // 0x4b478c: StoreField: r0->field_33 = d1
    //     0x4b478c: stur            s1, [x0, #0x33]
    // 0x4b4790: LoadField: d0 = r1->field_4b
    //     0x4b4790: ldur            d0, [x1, #0x4b]
    // 0x4b4794: fcvt            s1, d0
    // 0x4b4798: StoreField: r0->field_37 = d1
    //     0x4b4798: stur            s1, [x0, #0x37]
    // 0x4b479c: LoadField: d0 = r1->field_53
    //     0x4b479c: ldur            d0, [x1, #0x53]
    // 0x4b47a0: fcvt            s1, d0
    // 0x4b47a4: StoreField: r0->field_3b = d1
    //     0x4b47a4: stur            s1, [x0, #0x3b]
    // 0x4b47a8: LoadField: d0 = r1->field_5b
    //     0x4b47a8: ldur            d0, [x1, #0x5b]
    // 0x4b47ac: fcvt            s1, d0
    // 0x4b47b0: StoreField: r0->field_3f = d1
    //     0x4b47b0: stur            s1, [x0, #0x3f]
    // 0x4b47b4: LoadField: d0 = r1->field_63
    //     0x4b47b4: ldur            d0, [x1, #0x63]
    // 0x4b47b8: fcvt            s1, d0
    // 0x4b47bc: StoreField: r0->field_43 = d1
    //     0x4b47bc: stur            s1, [x0, #0x43]
    // 0x4b47c0: ldur            x2, [fp, #-8]
    // 0x4b47c4: LoadField: r1 = r2->field_7
    //     0x4b47c4: ldur            w1, [x2, #7]
    // 0x4b47c8: DecompressPointer r1
    //     0x4b47c8: add             x1, x1, HEAP, lsl #32
    // 0x4b47cc: cmp             w1, NULL
    // 0x4b47d0: b.eq            #0x4b485c
    // 0x4b47d4: LoadField: r3 = r1->field_7
    //     0x4b47d4: ldur            x3, [x1, #7]
    // 0x4b47d8: ldr             x1, [x3]
    // 0x4b47dc: cbz             x1, #0x4b483c
    // 0x4b47e0: mov             x3, x1
    // 0x4b47e4: stur            x3, [fp, #-0x18]
    // 0x4b47e8: r1 = <Never>
    //     0x4b47e8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b47ec: r0 = Pointer()
    //     0x4b47ec: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b47f0: mov             x1, x0
    // 0x4b47f4: ldur            x0, [fp, #-0x18]
    // 0x4b47f8: StoreField: r1->field_7 = r0
    //     0x4b47f8: stur            x0, [x1, #7]
    // 0x4b47fc: ldur            x2, [fp, #-0x20]
    // 0x4b4800: r3 = true
    //     0x4b4800: add             x3, NULL, #0x20  ; true
    // 0x4b4804: r0 = __clipRRect$Method$FfiNative()
    //     0x4b4804: bl              #0x30e348  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4b4808: b               #0x4b481c
    // 0x4b480c: ldur            x1, [fp, #-8]
    // 0x4b4810: ldur            x2, [fp, #-0x28]
    // 0x4b4814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4b4814: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4b4818: r0 = clipRect()
    //     0x4b4818: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4b481c: r0 = Null
    //     0x4b481c: mov             x0, NULL
    // 0x4b4820: LeaveFrame
    //     0x4b4820: mov             SP, fp
    //     0x4b4824: ldp             fp, lr, [SP], #0x10
    // 0x4b4828: ret
    //     0x4b4828: ret             
    // 0x4b482c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b482c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b4830: str             x16, [SP]
    // 0x4b4834: r0 = _throwNew()
    //     0x4b4834: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b4838: brk             #0
    // 0x4b483c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b483c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b4840: str             x16, [SP]
    // 0x4b4844: r0 = _throwNew()
    //     0x4b4844: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b4848: brk             #0
    // 0x4b484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b484c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4850: b               #0x4b45d0
    // 0x4b4854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b4854: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b4858: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b4858: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b485c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b485c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x4b4860, size: 0xcc
    // 0x4b4860: EnterFrame
    //     0x4b4860: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4864: mov             fp, SP
    // 0x4b4868: AllocStack(0x30)
    //     0x4b4868: sub             SP, SP, #0x30
    // 0x4b486c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4b486c: mov             x0, x3
    //     0x4b4870: stur            x2, [fp, #-8]
    //     0x4b4874: stur            x3, [fp, #-0x10]
    // 0x4b4878: CheckStackOverflow
    //     0x4b4878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b487c: cmp             SP, x16
    //     0x4b4880: b.ls            #0x4b4920
    // 0x4b4884: mov             x1, x0
    // 0x4b4888: r0 = getAsTranslation()
    //     0x4b4888: bl              #0x310810  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4b488c: cmp             w0, NULL
    // 0x4b4890: b.ne            #0x4b48ac
    // 0x4b4894: ldur            x0, [fp, #-0x10]
    // 0x4b4898: LoadField: r2 = r0->field_7
    //     0x4b4898: ldur            w2, [x0, #7]
    // 0x4b489c: DecompressPointer r2
    //     0x4b489c: add             x2, x2, HEAP, lsl #32
    // 0x4b48a0: ldur            x1, [fp, #-8]
    // 0x4b48a4: r0 = transform()
    //     0x4b48a4: bl              #0x310038  ; [dart:ui] _NativeCanvas::transform
    // 0x4b48a8: b               #0x4b4900
    // 0x4b48ac: ldur            x2, [fp, #-8]
    // 0x4b48b0: LoadField: d0 = r0->field_7
    //     0x4b48b0: ldur            d0, [x0, #7]
    // 0x4b48b4: stur            d0, [fp, #-0x28]
    // 0x4b48b8: LoadField: d1 = r0->field_f
    //     0x4b48b8: ldur            d1, [x0, #0xf]
    // 0x4b48bc: stur            d1, [fp, #-0x20]
    // 0x4b48c0: LoadField: r0 = r2->field_7
    //     0x4b48c0: ldur            w0, [x2, #7]
    // 0x4b48c4: DecompressPointer r0
    //     0x4b48c4: add             x0, x0, HEAP, lsl #32
    // 0x4b48c8: cmp             w0, NULL
    // 0x4b48cc: b.eq            #0x4b4928
    // 0x4b48d0: LoadField: r1 = r0->field_7
    //     0x4b48d0: ldur            x1, [x0, #7]
    // 0x4b48d4: ldr             x0, [x1]
    // 0x4b48d8: cbz             x0, #0x4b4910
    // 0x4b48dc: stur            x0, [fp, #-0x18]
    // 0x4b48e0: r1 = <Never>
    //     0x4b48e0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b48e4: r0 = Pointer()
    //     0x4b48e4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b48e8: mov             x1, x0
    // 0x4b48ec: ldur            x0, [fp, #-0x18]
    // 0x4b48f0: StoreField: r1->field_7 = r0
    //     0x4b48f0: stur            x0, [x1, #7]
    // 0x4b48f4: ldur            d0, [fp, #-0x28]
    // 0x4b48f8: ldur            d1, [fp, #-0x20]
    // 0x4b48fc: r0 = _translate$Method$FfiNative()
    //     0x4b48fc: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4b4900: r0 = Null
    //     0x4b4900: mov             x0, NULL
    // 0x4b4904: LeaveFrame
    //     0x4b4904: mov             SP, fp
    //     0x4b4908: ldp             fp, lr, [SP], #0x10
    // 0x4b490c: ret
    //     0x4b490c: ret             
    // 0x4b4910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b4910: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b4914: str             x16, [SP]
    // 0x4b4918: r0 = _throwNew()
    //     0x4b4918: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b491c: brk             #0
    // 0x4b4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4924: b               #0x4b4884
    // 0x4b4928: r0 = NullErrorSharedWithFPURegs()
    //     0x4b4928: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4b5008, size: 0xac
    // 0x4b5008: EnterFrame
    //     0x4b5008: stp             fp, lr, [SP, #-0x10]!
    //     0x4b500c: mov             fp, SP
    // 0x4b5010: AllocStack(0x8)
    //     0x4b5010: sub             SP, SP, #8
    // 0x4b5014: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x4b5014: mov             x0, x1
    //     0x4b5018: stur            x1, [fp, #-8]
    // 0x4b501c: CheckStackOverflow
    //     0x4b501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5020: cmp             SP, x16
    //     0x4b5024: b.ls            #0x4b5094
    // 0x4b5028: LoadField: r1 = r0->field_1b
    //     0x4b5028: ldur            w1, [x0, #0x1b]
    // 0x4b502c: DecompressPointer r1
    //     0x4b502c: add             x1, x1, HEAP, lsl #32
    // 0x4b5030: r16 = Sentinel
    //     0x4b5030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5034: cmp             w1, w16
    // 0x4b5038: b.eq            #0x4b509c
    // 0x4b503c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b503c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b5040: r0 = stop()
    //     0x4b5040: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4b5044: ldur            x0, [fp, #-8]
    // 0x4b5048: LoadField: r1 = r0->field_1b
    //     0x4b5048: ldur            w1, [x0, #0x1b]
    // 0x4b504c: DecompressPointer r1
    //     0x4b504c: add             x1, x1, HEAP, lsl #32
    // 0x4b5050: r0 = dispose()
    //     0x4b5050: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b5054: ldur            x0, [fp, #-8]
    // 0x4b5058: LoadField: r1 = r0->field_53
    //     0x4b5058: ldur            w1, [x0, #0x53]
    // 0x4b505c: DecompressPointer r1
    //     0x4b505c: add             x1, x1, HEAP, lsl #32
    // 0x4b5060: tbnz            w1, #4, #0x4b507c
    // 0x4b5064: LoadField: r1 = r0->field_4f
    //     0x4b5064: ldur            w1, [x0, #0x4f]
    // 0x4b5068: DecompressPointer r1
    //     0x4b5068: add             x1, x1, HEAP, lsl #32
    // 0x4b506c: r16 = Sentinel
    //     0x4b506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5070: cmp             w1, w16
    // 0x4b5074: b.eq            #0x4b50a8
    // 0x4b5078: r0 = dispose()
    //     0x4b5078: bl              #0x4b50b4  ; [dart:ui] FragmentShader::dispose
    // 0x4b507c: ldur            x1, [fp, #-8]
    // 0x4b5080: r0 = dispose()
    //     0x4b5080: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x4b5084: r0 = Null
    //     0x4b5084: mov             x0, NULL
    // 0x4b5088: LeaveFrame
    //     0x4b5088: mov             SP, fp
    //     0x4b508c: ldp             fp, lr, [SP], #0x10
    // 0x4b5090: ret
    //     0x4b5090: ret             
    // 0x4b5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5098: b               #0x4b5028
    // 0x4b509c: r9 = _animationController
    //     0x4b509c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d120] Field <InkSparkle._animationController@400321118>: late (offset: 0x1c)
    //     0x4b50a0: ldr             x9, [x9, #0x120]
    // 0x4b50a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b50a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b50a8: r9 = _fragmentShader
    //     0x4b50a8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d128] Field <InkSparkle._fragmentShader@400321118>: late final (offset: 0x50)
    //     0x4b50ac: ldr             x9, [x9, #0x128]
    // 0x4b50b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b50b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x4ebc48, size: 0xa2c
    // 0x4ebc48: EnterFrame
    //     0x4ebc48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc4c: mov             fp, SP
    // 0x4ebc50: AllocStack(0x48)
    //     0x4ebc50: sub             SP, SP, #0x48
    // 0x4ebc54: r9 = Sentinel
    //     0x4ebc54: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ebc58: r0 = false
    //     0x4ebc58: add             x0, NULL, #0x30  ; false
    // 0x4ebc5c: r8 = Instance_BorderRadius
    //     0x4ebc5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4ebc60: ldr             x8, [x8, #0x9b0]
    // 0x4ebc64: r4 = Instance_TextDirection
    //     0x4ebc64: ldr             x4, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4ebc68: mov             x10, x1
    // 0x4ebc6c: stur            x2, [fp, #-0x10]
    // 0x4ebc70: mov             x16, x7
    // 0x4ebc74: mov             x7, x2
    // 0x4ebc78: mov             x2, x16
    // 0x4ebc7c: stur            x3, [fp, #-0x18]
    // 0x4ebc80: mov             x16, x6
    // 0x4ebc84: mov             x6, x3
    // 0x4ebc88: mov             x3, x16
    // 0x4ebc8c: stur            x1, [fp, #-8]
    // 0x4ebc90: stur            x5, [fp, #-0x20]
    // 0x4ebc94: stur            x3, [fp, #-0x28]
    // 0x4ebc98: stur            x2, [fp, #-0x30]
    // 0x4ebc9c: CheckStackOverflow
    //     0x4ebc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebca0: cmp             SP, x16
    //     0x4ebca4: b.ls            #0x4ec604
    // 0x4ebca8: StoreField: r10->field_1b = r9
    //     0x4ebca8: stur            w9, [x10, #0x1b]
    // 0x4ebcac: StoreField: r10->field_1f = r9
    //     0x4ebcac: stur            w9, [x10, #0x1f]
    // 0x4ebcb0: StoreField: r10->field_23 = r9
    //     0x4ebcb0: stur            w9, [x10, #0x23]
    // 0x4ebcb4: StoreField: r10->field_27 = r9
    //     0x4ebcb4: stur            w9, [x10, #0x27]
    // 0x4ebcb8: StoreField: r10->field_2b = r9
    //     0x4ebcb8: stur            w9, [x10, #0x2b]
    // 0x4ebcbc: StoreField: r10->field_2f = r9
    //     0x4ebcbc: stur            w9, [x10, #0x2f]
    // 0x4ebcc0: StoreField: r10->field_4f = r9
    //     0x4ebcc0: stur            w9, [x10, #0x4f]
    // 0x4ebcc4: StoreField: r10->field_53 = r0
    //     0x4ebcc4: stur            w0, [x10, #0x53]
    // 0x4ebcc8: mov             x0, x7
    // 0x4ebccc: StoreField: r10->field_33 = r0
    //     0x4ebccc: stur            w0, [x10, #0x33]
    //     0x4ebcd0: ldurb           w16, [x10, #-1]
    //     0x4ebcd4: ldurb           w17, [x0, #-1]
    //     0x4ebcd8: and             x16, x17, x16, lsr #2
    //     0x4ebcdc: tst             x16, HEAP, lsr #32
    //     0x4ebce0: b.eq            #0x4ebce8
    //     0x4ebce4: bl              #0x538d90  ; WriteBarrierWrappersStub
    // 0x4ebce8: ldr             x0, [fp, #0x20]
    // 0x4ebcec: StoreField: r10->field_37 = r0
    //     0x4ebcec: stur            w0, [x10, #0x37]
    //     0x4ebcf0: ldurb           w16, [x10, #-1]
    //     0x4ebcf4: ldurb           w17, [x0, #-1]
    //     0x4ebcf8: and             x16, x17, x16, lsr #2
    //     0x4ebcfc: tst             x16, HEAP, lsr #32
    //     0x4ebd00: b.eq            #0x4ebd08
    //     0x4ebd04: bl              #0x538d90  ; WriteBarrierWrappersStub
    // 0x4ebd08: StoreField: r10->field_3b = r8
    //     0x4ebd08: stur            w8, [x10, #0x3b]
    // 0x4ebd0c: StoreField: r10->field_4b = r4
    //     0x4ebd0c: stur            w4, [x10, #0x4b]
    // 0x4ebd10: ldr             x0, [fp, #0x18]
    // 0x4ebd14: cmp             w0, NULL
    // 0x4ebd18: b.ne            #0x4ebd2c
    // 0x4ebd1c: ldr             x1, [fp, #0x10]
    // 0x4ebd20: r0 = _getTargetRadius()
    //     0x4ebd20: bl              #0x4eb96c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x4ebd24: mov             v1.16b, v0.16b
    // 0x4ebd28: b               #0x4ebd34
    // 0x4ebd2c: LoadField: d0 = r0->field_7
    //     0x4ebd2c: ldur            d0, [x0, #7]
    // 0x4ebd30: mov             v1.16b, v0.16b
    // 0x4ebd34: ldur            x2, [fp, #-8]
    // 0x4ebd38: ldur            x0, [fp, #-0x18]
    // 0x4ebd3c: ldr             x1, [fp, #0x10]
    // 0x4ebd40: d0 = 2.300000
    //     0x4ebd40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] IMM: double(2.3) from 0x4002666666666666
    //     0x4ebd44: ldr             d0, [x17, #0xf8]
    // 0x4ebd48: fmul            d2, d1, d0
    // 0x4ebd4c: StoreField: r2->field_3f = d2
    //     0x4ebd4c: stur            d2, [x2, #0x3f]
    // 0x4ebd50: r1 = 1
    //     0x4ebd50: movz            x1, #0x1
    // 0x4ebd54: r0 = AllocateContext()
    //     0x4ebd54: bl              #0x5394b4  ; AllocateContextStub
    // 0x4ebd58: mov             x1, x0
    // 0x4ebd5c: ldr             x0, [fp, #0x10]
    // 0x4ebd60: StoreField: r1->field_f = r0
    //     0x4ebd60: stur            w0, [x1, #0xf]
    // 0x4ebd64: ldur            x2, [fp, #-0x18]
    // 0x4ebd68: tbnz            w2, #4, #0x4ebd80
    // 0x4ebd6c: mov             x2, x1
    // 0x4ebd70: r1 = Function '<anonymous closure>': static.
    //     0x4ebd70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d100] AnonymousClosure: static (0x4ebb60), of [package:flutter/src/material/ink_splash.dart] 
    //     0x4ebd74: ldr             x1, [x1, #0x100]
    // 0x4ebd78: r0 = AllocateClosure()
    //     0x4ebd78: bl              #0x539878  ; AllocateClosureStub
    // 0x4ebd7c: b               #0x4ebd84
    // 0x4ebd80: r0 = Null
    //     0x4ebd80: mov             x0, NULL
    // 0x4ebd84: ldur            x2, [fp, #-8]
    // 0x4ebd88: ldur            x1, [fp, #-0x20]
    // 0x4ebd8c: ldr             x3, [fp, #0x20]
    // 0x4ebd90: StoreField: r2->field_47 = r0
    //     0x4ebd90: stur            w0, [x2, #0x47]
    //     0x4ebd94: ldurb           w16, [x2, #-1]
    //     0x4ebd98: ldurb           w17, [x0, #-1]
    //     0x4ebd9c: and             x16, x17, x16, lsr #2
    //     0x4ebda0: tst             x16, HEAP, lsr #32
    //     0x4ebda4: b.eq            #0x4ebdac
    //     0x4ebda8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebdac: ldur            x0, [fp, #-0x10]
    // 0x4ebdb0: StoreField: r2->field_13 = r0
    //     0x4ebdb0: stur            w0, [x2, #0x13]
    //     0x4ebdb4: ldurb           w16, [x2, #-1]
    //     0x4ebdb8: ldurb           w17, [x0, #-1]
    //     0x4ebdbc: and             x16, x17, x16, lsr #2
    //     0x4ebdc0: tst             x16, HEAP, lsr #32
    //     0x4ebdc4: b.eq            #0x4ebdcc
    //     0x4ebdc8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebdcc: ldur            x0, [fp, #-0x28]
    // 0x4ebdd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ebdd0: stur            w0, [x2, #0x17]
    //     0x4ebdd4: ldurb           w16, [x2, #-1]
    //     0x4ebdd8: ldurb           w17, [x0, #-1]
    //     0x4ebddc: and             x16, x17, x16, lsr #2
    //     0x4ebde0: tst             x16, HEAP, lsr #32
    //     0x4ebde4: b.eq            #0x4ebdec
    //     0x4ebde8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebdec: ldr             x0, [fp, #0x10]
    // 0x4ebdf0: StoreField: r2->field_b = r0
    //     0x4ebdf0: stur            w0, [x2, #0xb]
    //     0x4ebdf4: ldurb           w16, [x2, #-1]
    //     0x4ebdf8: ldurb           w17, [x0, #-1]
    //     0x4ebdfc: and             x16, x17, x16, lsr #2
    //     0x4ebe00: tst             x16, HEAP, lsr #32
    //     0x4ebe04: b.eq            #0x4ebe0c
    //     0x4ebe08: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebe0c: ldur            x0, [fp, #-0x30]
    // 0x4ebe10: StoreField: r2->field_f = r0
    //     0x4ebe10: stur            w0, [x2, #0xf]
    //     0x4ebe14: ldurb           w16, [x2, #-1]
    //     0x4ebe18: ldurb           w17, [x0, #-1]
    //     0x4ebe1c: and             x16, x17, x16, lsr #2
    //     0x4ebe20: tst             x16, HEAP, lsr #32
    //     0x4ebe24: b.eq            #0x4ebe2c
    //     0x4ebe28: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebe2c: mov             x0, x1
    // 0x4ebe30: StoreField: r2->field_7 = r0
    //     0x4ebe30: stur            w0, [x2, #7]
    //     0x4ebe34: ldurb           w16, [x2, #-1]
    //     0x4ebe38: ldurb           w17, [x0, #-1]
    //     0x4ebe3c: and             x16, x17, x16, lsr #2
    //     0x4ebe40: tst             x16, HEAP, lsr #32
    //     0x4ebe44: b.eq            #0x4ebe4c
    //     0x4ebe48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebe4c: r0 = initializeShader()
    //     0x4ebe4c: bl              #0x4ec774  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x4ebe50: ldur            x1, [fp, #-0x20]
    // 0x4ebe54: ldur            x2, [fp, #-8]
    // 0x4ebe58: r0 = addInkFeature()
    //     0x4ebe58: bl              #0x3535b4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x4ebe5c: ldur            x2, [fp, #-0x20]
    // 0x4ebe60: LoadField: r0 = r2->field_53
    //     0x4ebe60: ldur            w0, [x2, #0x53]
    // 0x4ebe64: DecompressPointer r0
    //     0x4ebe64: add             x0, x0, HEAP, lsl #32
    // 0x4ebe68: stur            x0, [fp, #-0x10]
    // 0x4ebe6c: r1 = <double>
    //     0x4ebe6c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebe70: r0 = AnimationController()
    //     0x4ebe70: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4ebe74: stur            x0, [fp, #-0x18]
    // 0x4ebe78: r16 = Instance_Duration
    //     0x4ebe78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d108] Obj!Duration@5a1cf1
    //     0x4ebe7c: ldr             x16, [x16, #0x108]
    // 0x4ebe80: str             x16, [SP]
    // 0x4ebe84: mov             x1, x0
    // 0x4ebe88: ldur            x2, [fp, #-0x10]
    // 0x4ebe8c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4ebe8c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4ebe90: ldr             x4, [x4, #0x518]
    // 0x4ebe94: r0 = AnimationController()
    //     0x4ebe94: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4ebe98: ldur            x2, [fp, #-0x20]
    // 0x4ebe9c: r1 = Function 'markNeedsPaint':.
    //     0x4ebe9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x4ebea0: ldr             x1, [x1, #0xb50]
    // 0x4ebea4: r0 = AllocateClosure()
    //     0x4ebea4: bl              #0x539878  ; AllocateClosureStub
    // 0x4ebea8: ldur            x1, [fp, #-0x18]
    // 0x4ebeac: mov             x2, x0
    // 0x4ebeb0: r0 = addListener()
    //     0x4ebeb0: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4ebeb4: ldur            x2, [fp, #-8]
    // 0x4ebeb8: r1 = Function '_handleStatusChanged@400321118':.
    //     0x4ebeb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d110] AnonymousClosure: (0x4ecba0), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x4ecbdc)
    //     0x4ebebc: ldr             x1, [x1, #0x110]
    // 0x4ebec0: r0 = AllocateClosure()
    //     0x4ebec0: bl              #0x539878  ; AllocateClosureStub
    // 0x4ebec4: ldur            x1, [fp, #-0x18]
    // 0x4ebec8: mov             x2, x0
    // 0x4ebecc: r0 = addStatusListener()
    //     0x4ebecc: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4ebed0: ldur            x1, [fp, #-0x18]
    // 0x4ebed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ebed4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ebed8: r0 = forward()
    //     0x4ebed8: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4ebedc: ldur            x0, [fp, #-0x18]
    // 0x4ebee0: ldur            x2, [fp, #-8]
    // 0x4ebee4: StoreField: r2->field_1b = r0
    //     0x4ebee4: stur            w0, [x2, #0x1b]
    //     0x4ebee8: ldurb           w16, [x2, #-1]
    //     0x4ebeec: ldurb           w17, [x0, #-1]
    //     0x4ebef0: and             x16, x17, x16, lsr #2
    //     0x4ebef4: tst             x16, HEAP, lsr #32
    //     0x4ebef8: b.eq            #0x4ebf00
    //     0x4ebefc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ebf00: r1 = <double>
    //     0x4ebf00: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebf04: r0 = CurveTween()
    //     0x4ebf04: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x4ebf08: mov             x2, x0
    // 0x4ebf0c: r0 = Instance_Cubic
    //     0x4ebf0c: add             x0, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x4ebf10: ldr             x0, [x0, #0x7b0]
    // 0x4ebf14: stur            x2, [fp, #-0x10]
    // 0x4ebf18: StoreField: r2->field_b = r0
    //     0x4ebf18: stur            w0, [x2, #0xb]
    // 0x4ebf1c: r1 = <double>
    //     0x4ebf1c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebf20: r0 = TweenSequenceItem()
    //     0x4ebf20: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ebf24: mov             x2, x0
    // 0x4ebf28: ldur            x0, [fp, #-0x10]
    // 0x4ebf2c: stur            x2, [fp, #-0x18]
    // 0x4ebf30: StoreField: r2->field_b = r0
    //     0x4ebf30: stur            w0, [x2, #0xb]
    // 0x4ebf34: d0 = 75.000000
    //     0x4ebf34: add             x17, PP, #8, lsl #12  ; [pp+0x81e0] IMM: double(75) from 0x4052c00000000000
    //     0x4ebf38: ldr             d0, [x17, #0x1e0]
    // 0x4ebf3c: StoreField: r2->field_f = d0
    //     0x4ebf3c: stur            d0, [x2, #0xf]
    // 0x4ebf40: r1 = <double>
    //     0x4ebf40: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebf44: r0 = ConstantTween()
    //     0x4ebf44: bl              #0x4ec768  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x4ebf48: mov             x2, x0
    // 0x4ebf4c: r0 = 1.000000
    //     0x4ebf4c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ebf50: stur            x2, [fp, #-0x10]
    // 0x4ebf54: StoreField: r2->field_b = r0
    //     0x4ebf54: stur            w0, [x2, #0xb]
    // 0x4ebf58: StoreField: r2->field_f = r0
    //     0x4ebf58: stur            w0, [x2, #0xf]
    // 0x4ebf5c: r1 = <double>
    //     0x4ebf5c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebf60: r0 = TweenSequenceItem()
    //     0x4ebf60: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ebf64: mov             x3, x0
    // 0x4ebf68: ldur            x0, [fp, #-0x10]
    // 0x4ebf6c: stur            x3, [fp, #-0x20]
    // 0x4ebf70: StoreField: r3->field_b = r0
    //     0x4ebf70: stur            w0, [x3, #0xb]
    // 0x4ebf74: d0 = 25.000000
    //     0x4ebf74: fmov            d0, #25.00000000
    // 0x4ebf78: StoreField: r3->field_f = d0
    //     0x4ebf78: stur            d0, [x3, #0xf]
    // 0x4ebf7c: r1 = Null
    //     0x4ebf7c: mov             x1, NULL
    // 0x4ebf80: r2 = 4
    //     0x4ebf80: movz            x2, #0x4
    // 0x4ebf84: r0 = AllocateArray()
    //     0x4ebf84: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ebf88: mov             x2, x0
    // 0x4ebf8c: ldur            x0, [fp, #-0x18]
    // 0x4ebf90: stur            x2, [fp, #-0x10]
    // 0x4ebf94: StoreField: r2->field_f = r0
    //     0x4ebf94: stur            w0, [x2, #0xf]
    // 0x4ebf98: ldur            x0, [fp, #-0x20]
    // 0x4ebf9c: StoreField: r2->field_13 = r0
    //     0x4ebf9c: stur            w0, [x2, #0x13]
    // 0x4ebfa0: r1 = <TweenSequenceItem<double>>
    //     0x4ebfa0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <TweenSequenceItem<double>>
    //     0x4ebfa4: ldr             x1, [x1, #0xbf0]
    // 0x4ebfa8: r0 = AllocateGrowableArray()
    //     0x4ebfa8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ebfac: mov             x2, x0
    // 0x4ebfb0: ldur            x0, [fp, #-0x10]
    // 0x4ebfb4: stur            x2, [fp, #-0x18]
    // 0x4ebfb8: StoreField: r2->field_f = r0
    //     0x4ebfb8: stur            w0, [x2, #0xf]
    // 0x4ebfbc: r0 = 4
    //     0x4ebfbc: movz            x0, #0x4
    // 0x4ebfc0: StoreField: r2->field_b = r0
    //     0x4ebfc0: stur            w0, [x2, #0xb]
    // 0x4ebfc4: r1 = <double>
    //     0x4ebfc4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebfc8: r0 = TweenSequence()
    //     0x4ebfc8: bl              #0x356590  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x4ebfcc: mov             x1, x0
    // 0x4ebfd0: ldur            x2, [fp, #-0x18]
    // 0x4ebfd4: stur            x0, [fp, #-0x10]
    // 0x4ebfd8: r0 = TweenSequence()
    //     0x4ebfd8: bl              #0x356310  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x4ebfdc: ldur            x0, [fp, #-8]
    // 0x4ebfe0: LoadField: r2 = r0->field_1b
    //     0x4ebfe0: ldur            w2, [x0, #0x1b]
    // 0x4ebfe4: DecompressPointer r2
    //     0x4ebfe4: add             x2, x2, HEAP, lsl #32
    // 0x4ebfe8: ldur            x1, [fp, #-0x10]
    // 0x4ebfec: r0 = animate()
    //     0x4ebfec: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ebff0: ldur            x3, [fp, #-8]
    // 0x4ebff4: StoreField: r3->field_23 = r0
    //     0x4ebff4: stur            w0, [x3, #0x23]
    //     0x4ebff8: ldurb           w16, [x3, #-1]
    //     0x4ebffc: ldurb           w17, [x0, #-1]
    //     0x4ec000: and             x16, x17, x16, lsr #2
    //     0x4ec004: tst             x16, HEAP, lsr #32
    //     0x4ec008: b.eq            #0x4ec010
    //     0x4ec00c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4ec010: ldr             x0, [fp, #0x20]
    // 0x4ec014: LoadField: d0 = r0->field_7
    //     0x4ec014: ldur            d0, [x0, #7]
    // 0x4ec018: LoadField: d1 = r0->field_f
    //     0x4ec018: ldur            d1, [x0, #0xf]
    // 0x4ec01c: stur            d1, [fp, #-0x38]
    // 0x4ec020: r0 = inline_Allocate_Double()
    //     0x4ec020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ec024: add             x0, x0, #0x10
    //     0x4ec028: cmp             x1, x0
    //     0x4ec02c: b.ls            #0x4ec60c
    //     0x4ec030: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ec034: sub             x0, x0, #0xf
    //     0x4ec038: movz            x1, #0xe15c
    //     0x4ec03c: movk            x1, #0x3, lsl #16
    //     0x4ec040: stur            x1, [x0, #-1]
    // 0x4ec044: StoreField: r0->field_7 = d0
    //     0x4ec044: stur            d0, [x0, #7]
    // 0x4ec048: stur            x0, [fp, #-0x10]
    // 0x4ec04c: r1 = Null
    //     0x4ec04c: mov             x1, NULL
    // 0x4ec050: r2 = 4
    //     0x4ec050: movz            x2, #0x4
    // 0x4ec054: r0 = AllocateArray()
    //     0x4ec054: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ec058: mov             x2, x0
    // 0x4ec05c: ldur            x0, [fp, #-0x10]
    // 0x4ec060: stur            x2, [fp, #-0x18]
    // 0x4ec064: StoreField: r2->field_f = r0
    //     0x4ec064: stur            w0, [x2, #0xf]
    // 0x4ec068: ldur            d0, [fp, #-0x38]
    // 0x4ec06c: r0 = inline_Allocate_Double()
    //     0x4ec06c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ec070: add             x0, x0, #0x10
    //     0x4ec074: cmp             x1, x0
    //     0x4ec078: b.ls            #0x4ec624
    //     0x4ec07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ec080: sub             x0, x0, #0xf
    //     0x4ec084: movz            x1, #0xe15c
    //     0x4ec088: movk            x1, #0x3, lsl #16
    //     0x4ec08c: stur            x1, [x0, #-1]
    // 0x4ec090: StoreField: r0->field_7 = d0
    //     0x4ec090: stur            d0, [x0, #7]
    // 0x4ec094: StoreField: r2->field_13 = r0
    //     0x4ec094: stur            w0, [x2, #0x13]
    // 0x4ec098: r1 = <double>
    //     0x4ec098: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec09c: r0 = AllocateGrowableArray()
    //     0x4ec09c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ec0a0: mov             x1, x0
    // 0x4ec0a4: ldur            x0, [fp, #-0x18]
    // 0x4ec0a8: StoreField: r1->field_f = r0
    //     0x4ec0a8: stur            w0, [x1, #0xf]
    // 0x4ec0ac: r0 = 4
    //     0x4ec0ac: movz            x0, #0x4
    // 0x4ec0b0: StoreField: r1->field_b = r0
    //     0x4ec0b0: stur            w0, [x1, #0xb]
    // 0x4ec0b4: mov             x2, x1
    // 0x4ec0b8: r1 = Null
    //     0x4ec0b8: mov             x1, NULL
    // 0x4ec0bc: r0 = Vector2.array()
    //     0x4ec0bc: bl              #0x4ec6e8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x4ec0c0: ldr             x1, [fp, #0x10]
    // 0x4ec0c4: stur            x0, [fp, #-0x10]
    // 0x4ec0c8: r0 = size()
    //     0x4ec0c8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ec0cc: LoadField: d0 = r0->field_7
    //     0x4ec0cc: ldur            d0, [x0, #7]
    // 0x4ec0d0: d1 = 2.000000
    //     0x4ec0d0: fmov            d1, #2.00000000
    // 0x4ec0d4: fdiv            d2, d0, d1
    // 0x4ec0d8: ldr             x1, [fp, #0x10]
    // 0x4ec0dc: stur            d2, [fp, #-0x38]
    // 0x4ec0e0: r0 = size()
    //     0x4ec0e0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ec0e4: LoadField: d0 = r0->field_f
    //     0x4ec0e4: ldur            d0, [x0, #0xf]
    // 0x4ec0e8: d1 = 2.000000
    //     0x4ec0e8: fmov            d1, #2.00000000
    // 0x4ec0ec: fdiv            d2, d0, d1
    // 0x4ec0f0: ldur            d0, [fp, #-0x38]
    // 0x4ec0f4: stur            d2, [fp, #-0x40]
    // 0x4ec0f8: r0 = inline_Allocate_Double()
    //     0x4ec0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ec0fc: add             x0, x0, #0x10
    //     0x4ec100: cmp             x1, x0
    //     0x4ec104: b.ls            #0x4ec63c
    //     0x4ec108: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ec10c: sub             x0, x0, #0xf
    //     0x4ec110: movz            x1, #0xe15c
    //     0x4ec114: movk            x1, #0x3, lsl #16
    //     0x4ec118: stur            x1, [x0, #-1]
    // 0x4ec11c: StoreField: r0->field_7 = d0
    //     0x4ec11c: stur            d0, [x0, #7]
    // 0x4ec120: stur            x0, [fp, #-0x18]
    // 0x4ec124: r1 = Null
    //     0x4ec124: mov             x1, NULL
    // 0x4ec128: r2 = 4
    //     0x4ec128: movz            x2, #0x4
    // 0x4ec12c: r0 = AllocateArray()
    //     0x4ec12c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ec130: mov             x2, x0
    // 0x4ec134: ldur            x0, [fp, #-0x18]
    // 0x4ec138: stur            x2, [fp, #-0x20]
    // 0x4ec13c: StoreField: r2->field_f = r0
    //     0x4ec13c: stur            w0, [x2, #0xf]
    // 0x4ec140: ldur            d0, [fp, #-0x40]
    // 0x4ec144: r0 = inline_Allocate_Double()
    //     0x4ec144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ec148: add             x0, x0, #0x10
    //     0x4ec14c: cmp             x1, x0
    //     0x4ec150: b.ls            #0x4ec64c
    //     0x4ec154: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ec158: sub             x0, x0, #0xf
    //     0x4ec15c: movz            x1, #0xe15c
    //     0x4ec160: movk            x1, #0x3, lsl #16
    //     0x4ec164: stur            x1, [x0, #-1]
    // 0x4ec168: StoreField: r0->field_7 = d0
    //     0x4ec168: stur            d0, [x0, #7]
    // 0x4ec16c: StoreField: r2->field_13 = r0
    //     0x4ec16c: stur            w0, [x2, #0x13]
    // 0x4ec170: r1 = <double>
    //     0x4ec170: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec174: r0 = AllocateGrowableArray()
    //     0x4ec174: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ec178: mov             x1, x0
    // 0x4ec17c: ldur            x0, [fp, #-0x20]
    // 0x4ec180: StoreField: r1->field_f = r0
    //     0x4ec180: stur            w0, [x1, #0xf]
    // 0x4ec184: r0 = 4
    //     0x4ec184: movz            x0, #0x4
    // 0x4ec188: StoreField: r1->field_b = r0
    //     0x4ec188: stur            w0, [x1, #0xb]
    // 0x4ec18c: mov             x2, x1
    // 0x4ec190: r1 = Null
    //     0x4ec190: mov             x1, NULL
    // 0x4ec194: r0 = Vector2.array()
    //     0x4ec194: bl              #0x4ec6e8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x4ec198: r1 = <Vector2>
    //     0x4ec198: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d118] TypeArguments: <Vector2>
    //     0x4ec19c: ldr             x1, [x1, #0x118]
    // 0x4ec1a0: stur            x0, [fp, #-0x18]
    // 0x4ec1a4: r0 = Tween()
    //     0x4ec1a4: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec1a8: mov             x2, x0
    // 0x4ec1ac: ldur            x0, [fp, #-0x10]
    // 0x4ec1b0: stur            x2, [fp, #-0x20]
    // 0x4ec1b4: StoreField: r2->field_b = r0
    //     0x4ec1b4: stur            w0, [x2, #0xb]
    // 0x4ec1b8: ldur            x0, [fp, #-0x18]
    // 0x4ec1bc: StoreField: r2->field_f = r0
    //     0x4ec1bc: stur            w0, [x2, #0xf]
    // 0x4ec1c0: r1 = <double>
    //     0x4ec1c0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec1c4: r0 = Tween()
    //     0x4ec1c4: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec1c8: mov             x2, x0
    // 0x4ec1cc: r0 = 0.000000
    //     0x4ec1cc: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ec1d0: stur            x2, [fp, #-0x10]
    // 0x4ec1d4: StoreField: r2->field_b = r0
    //     0x4ec1d4: stur            w0, [x2, #0xb]
    // 0x4ec1d8: r3 = 1.000000
    //     0x4ec1d8: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec1dc: StoreField: r2->field_f = r3
    //     0x4ec1dc: stur            w3, [x2, #0xf]
    // 0x4ec1e0: r1 = <double>
    //     0x4ec1e0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec1e4: r0 = TweenSequenceItem()
    //     0x4ec1e4: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec1e8: mov             x2, x0
    // 0x4ec1ec: ldur            x0, [fp, #-0x10]
    // 0x4ec1f0: stur            x2, [fp, #-0x18]
    // 0x4ec1f4: StoreField: r2->field_b = r0
    //     0x4ec1f4: stur            w0, [x2, #0xb]
    // 0x4ec1f8: d0 = 50.000000
    //     0x4ec1f8: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4ec1fc: StoreField: r2->field_f = d0
    //     0x4ec1fc: stur            d0, [x2, #0xf]
    // 0x4ec200: r1 = <double>
    //     0x4ec200: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec204: r0 = ConstantTween()
    //     0x4ec204: bl              #0x4ec768  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x4ec208: mov             x2, x0
    // 0x4ec20c: r0 = 1.000000
    //     0x4ec20c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec210: stur            x2, [fp, #-0x10]
    // 0x4ec214: StoreField: r2->field_b = r0
    //     0x4ec214: stur            w0, [x2, #0xb]
    // 0x4ec218: StoreField: r2->field_f = r0
    //     0x4ec218: stur            w0, [x2, #0xf]
    // 0x4ec21c: r1 = <double>
    //     0x4ec21c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec220: r0 = TweenSequenceItem()
    //     0x4ec220: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec224: mov             x3, x0
    // 0x4ec228: ldur            x0, [fp, #-0x10]
    // 0x4ec22c: stur            x3, [fp, #-0x28]
    // 0x4ec230: StoreField: r3->field_b = r0
    //     0x4ec230: stur            w0, [x3, #0xb]
    // 0x4ec234: d0 = 50.000000
    //     0x4ec234: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4ec238: StoreField: r3->field_f = d0
    //     0x4ec238: stur            d0, [x3, #0xf]
    // 0x4ec23c: r1 = Null
    //     0x4ec23c: mov             x1, NULL
    // 0x4ec240: r2 = 4
    //     0x4ec240: movz            x2, #0x4
    // 0x4ec244: r0 = AllocateArray()
    //     0x4ec244: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ec248: mov             x2, x0
    // 0x4ec24c: ldur            x0, [fp, #-0x18]
    // 0x4ec250: stur            x2, [fp, #-0x10]
    // 0x4ec254: StoreField: r2->field_f = r0
    //     0x4ec254: stur            w0, [x2, #0xf]
    // 0x4ec258: ldur            x0, [fp, #-0x28]
    // 0x4ec25c: StoreField: r2->field_13 = r0
    //     0x4ec25c: stur            w0, [x2, #0x13]
    // 0x4ec260: r1 = <TweenSequenceItem<double>>
    //     0x4ec260: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <TweenSequenceItem<double>>
    //     0x4ec264: ldr             x1, [x1, #0xbf0]
    // 0x4ec268: r0 = AllocateGrowableArray()
    //     0x4ec268: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ec26c: mov             x2, x0
    // 0x4ec270: ldur            x0, [fp, #-0x10]
    // 0x4ec274: stur            x2, [fp, #-0x18]
    // 0x4ec278: StoreField: r2->field_f = r0
    //     0x4ec278: stur            w0, [x2, #0xf]
    // 0x4ec27c: r0 = 4
    //     0x4ec27c: movz            x0, #0x4
    // 0x4ec280: StoreField: r2->field_b = r0
    //     0x4ec280: stur            w0, [x2, #0xb]
    // 0x4ec284: r1 = <double>
    //     0x4ec284: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec288: r0 = TweenSequence()
    //     0x4ec288: bl              #0x356590  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x4ec28c: mov             x1, x0
    // 0x4ec290: ldur            x2, [fp, #-0x18]
    // 0x4ec294: stur            x0, [fp, #-0x10]
    // 0x4ec298: r0 = TweenSequence()
    //     0x4ec298: bl              #0x356310  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x4ec29c: ldur            x0, [fp, #-8]
    // 0x4ec2a0: LoadField: r2 = r0->field_23
    //     0x4ec2a0: ldur            w2, [x0, #0x23]
    // 0x4ec2a4: DecompressPointer r2
    //     0x4ec2a4: add             x2, x2, HEAP, lsl #32
    // 0x4ec2a8: ldur            x1, [fp, #-0x10]
    // 0x4ec2ac: r0 = animate()
    //     0x4ec2ac: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ec2b0: ldur            x1, [fp, #-0x20]
    // 0x4ec2b4: mov             x2, x0
    // 0x4ec2b8: r0 = animate()
    //     0x4ec2b8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ec2bc: ldur            x2, [fp, #-8]
    // 0x4ec2c0: StoreField: r2->field_1f = r0
    //     0x4ec2c0: stur            w0, [x2, #0x1f]
    //     0x4ec2c4: ldurb           w16, [x2, #-1]
    //     0x4ec2c8: ldurb           w17, [x0, #-1]
    //     0x4ec2cc: and             x16, x17, x16, lsr #2
    //     0x4ec2d0: tst             x16, HEAP, lsr #32
    //     0x4ec2d4: b.eq            #0x4ec2dc
    //     0x4ec2d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ec2dc: r1 = <double>
    //     0x4ec2dc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec2e0: r0 = Tween()
    //     0x4ec2e0: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec2e4: mov             x2, x0
    // 0x4ec2e8: r0 = 0.000000
    //     0x4ec2e8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ec2ec: stur            x2, [fp, #-0x10]
    // 0x4ec2f0: StoreField: r2->field_b = r0
    //     0x4ec2f0: stur            w0, [x2, #0xb]
    // 0x4ec2f4: r3 = 1.000000
    //     0x4ec2f4: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec2f8: StoreField: r2->field_f = r3
    //     0x4ec2f8: stur            w3, [x2, #0xf]
    // 0x4ec2fc: r1 = <double>
    //     0x4ec2fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec300: r0 = TweenSequenceItem()
    //     0x4ec300: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec304: mov             x2, x0
    // 0x4ec308: ldur            x0, [fp, #-0x10]
    // 0x4ec30c: stur            x2, [fp, #-0x18]
    // 0x4ec310: StoreField: r2->field_b = r0
    //     0x4ec310: stur            w0, [x2, #0xb]
    // 0x4ec314: d0 = 13.000000
    //     0x4ec314: fmov            d0, #13.00000000
    // 0x4ec318: StoreField: r2->field_f = d0
    //     0x4ec318: stur            d0, [x2, #0xf]
    // 0x4ec31c: r1 = <double>
    //     0x4ec31c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec320: r0 = ConstantTween()
    //     0x4ec320: bl              #0x4ec768  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x4ec324: mov             x2, x0
    // 0x4ec328: r0 = 1.000000
    //     0x4ec328: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec32c: stur            x2, [fp, #-0x10]
    // 0x4ec330: StoreField: r2->field_b = r0
    //     0x4ec330: stur            w0, [x2, #0xb]
    // 0x4ec334: StoreField: r2->field_f = r0
    //     0x4ec334: stur            w0, [x2, #0xf]
    // 0x4ec338: r1 = <double>
    //     0x4ec338: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec33c: r0 = TweenSequenceItem()
    //     0x4ec33c: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec340: mov             x2, x0
    // 0x4ec344: ldur            x0, [fp, #-0x10]
    // 0x4ec348: stur            x2, [fp, #-0x20]
    // 0x4ec34c: StoreField: r2->field_b = r0
    //     0x4ec34c: stur            w0, [x2, #0xb]
    // 0x4ec350: d0 = 27.000000
    //     0x4ec350: fmov            d0, #27.00000000
    // 0x4ec354: StoreField: r2->field_f = d0
    //     0x4ec354: stur            d0, [x2, #0xf]
    // 0x4ec358: r1 = <double>
    //     0x4ec358: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec35c: r0 = Tween()
    //     0x4ec35c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec360: mov             x2, x0
    // 0x4ec364: r0 = 1.000000
    //     0x4ec364: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec368: stur            x2, [fp, #-0x10]
    // 0x4ec36c: StoreField: r2->field_b = r0
    //     0x4ec36c: stur            w0, [x2, #0xb]
    // 0x4ec370: r3 = 0.000000
    //     0x4ec370: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ec374: StoreField: r2->field_f = r3
    //     0x4ec374: stur            w3, [x2, #0xf]
    // 0x4ec378: r1 = <double>
    //     0x4ec378: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec37c: r0 = TweenSequenceItem()
    //     0x4ec37c: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec380: mov             x3, x0
    // 0x4ec384: ldur            x0, [fp, #-0x10]
    // 0x4ec388: stur            x3, [fp, #-0x28]
    // 0x4ec38c: StoreField: r3->field_b = r0
    //     0x4ec38c: stur            w0, [x3, #0xb]
    // 0x4ec390: d0 = 60.000000
    //     0x4ec390: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x4ec394: StoreField: r3->field_f = d0
    //     0x4ec394: stur            d0, [x3, #0xf]
    // 0x4ec398: r1 = Null
    //     0x4ec398: mov             x1, NULL
    // 0x4ec39c: r2 = 6
    //     0x4ec39c: movz            x2, #0x6
    // 0x4ec3a0: r0 = AllocateArray()
    //     0x4ec3a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ec3a4: mov             x2, x0
    // 0x4ec3a8: ldur            x0, [fp, #-0x18]
    // 0x4ec3ac: stur            x2, [fp, #-0x10]
    // 0x4ec3b0: StoreField: r2->field_f = r0
    //     0x4ec3b0: stur            w0, [x2, #0xf]
    // 0x4ec3b4: ldur            x0, [fp, #-0x20]
    // 0x4ec3b8: StoreField: r2->field_13 = r0
    //     0x4ec3b8: stur            w0, [x2, #0x13]
    // 0x4ec3bc: ldur            x0, [fp, #-0x28]
    // 0x4ec3c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ec3c0: stur            w0, [x2, #0x17]
    // 0x4ec3c4: r1 = <TweenSequenceItem<double>>
    //     0x4ec3c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <TweenSequenceItem<double>>
    //     0x4ec3c8: ldr             x1, [x1, #0xbf0]
    // 0x4ec3cc: r0 = AllocateGrowableArray()
    //     0x4ec3cc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ec3d0: mov             x2, x0
    // 0x4ec3d4: ldur            x0, [fp, #-0x10]
    // 0x4ec3d8: stur            x2, [fp, #-0x18]
    // 0x4ec3dc: StoreField: r2->field_f = r0
    //     0x4ec3dc: stur            w0, [x2, #0xf]
    // 0x4ec3e0: r0 = 6
    //     0x4ec3e0: movz            x0, #0x6
    // 0x4ec3e4: StoreField: r2->field_b = r0
    //     0x4ec3e4: stur            w0, [x2, #0xb]
    // 0x4ec3e8: r1 = <double>
    //     0x4ec3e8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec3ec: r0 = TweenSequence()
    //     0x4ec3ec: bl              #0x356590  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x4ec3f0: mov             x1, x0
    // 0x4ec3f4: ldur            x2, [fp, #-0x18]
    // 0x4ec3f8: stur            x0, [fp, #-0x10]
    // 0x4ec3fc: r0 = TweenSequence()
    //     0x4ec3fc: bl              #0x356310  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x4ec400: ldur            x0, [fp, #-8]
    // 0x4ec404: LoadField: r2 = r0->field_1b
    //     0x4ec404: ldur            w2, [x0, #0x1b]
    // 0x4ec408: DecompressPointer r2
    //     0x4ec408: add             x2, x2, HEAP, lsl #32
    // 0x4ec40c: ldur            x1, [fp, #-0x10]
    // 0x4ec410: r0 = animate()
    //     0x4ec410: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ec414: ldur            x2, [fp, #-8]
    // 0x4ec418: StoreField: r2->field_27 = r0
    //     0x4ec418: stur            w0, [x2, #0x27]
    //     0x4ec41c: ldurb           w16, [x2, #-1]
    //     0x4ec420: ldurb           w17, [x0, #-1]
    //     0x4ec424: and             x16, x17, x16, lsr #2
    //     0x4ec428: tst             x16, HEAP, lsr #32
    //     0x4ec42c: b.eq            #0x4ec434
    //     0x4ec430: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ec434: r1 = <double>
    //     0x4ec434: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec438: r0 = Tween()
    //     0x4ec438: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec43c: mov             x2, x0
    // 0x4ec440: r0 = 0.000000
    //     0x4ec440: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ec444: stur            x2, [fp, #-0x10]
    // 0x4ec448: StoreField: r2->field_b = r0
    //     0x4ec448: stur            w0, [x2, #0xb]
    // 0x4ec44c: r3 = 1.000000
    //     0x4ec44c: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec450: StoreField: r2->field_f = r3
    //     0x4ec450: stur            w3, [x2, #0xf]
    // 0x4ec454: r1 = <double>
    //     0x4ec454: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec458: r0 = TweenSequenceItem()
    //     0x4ec458: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec45c: mov             x2, x0
    // 0x4ec460: ldur            x0, [fp, #-0x10]
    // 0x4ec464: stur            x2, [fp, #-0x18]
    // 0x4ec468: StoreField: r2->field_b = r0
    //     0x4ec468: stur            w0, [x2, #0xb]
    // 0x4ec46c: d0 = 13.000000
    //     0x4ec46c: fmov            d0, #13.00000000
    // 0x4ec470: StoreField: r2->field_f = d0
    //     0x4ec470: stur            d0, [x2, #0xf]
    // 0x4ec474: r1 = <double>
    //     0x4ec474: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec478: r0 = ConstantTween()
    //     0x4ec478: bl              #0x4ec768  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x4ec47c: mov             x2, x0
    // 0x4ec480: r0 = 1.000000
    //     0x4ec480: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec484: stur            x2, [fp, #-0x10]
    // 0x4ec488: StoreField: r2->field_b = r0
    //     0x4ec488: stur            w0, [x2, #0xb]
    // 0x4ec48c: StoreField: r2->field_f = r0
    //     0x4ec48c: stur            w0, [x2, #0xf]
    // 0x4ec490: r1 = <double>
    //     0x4ec490: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec494: r0 = TweenSequenceItem()
    //     0x4ec494: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec498: mov             x2, x0
    // 0x4ec49c: ldur            x0, [fp, #-0x10]
    // 0x4ec4a0: stur            x2, [fp, #-0x20]
    // 0x4ec4a4: StoreField: r2->field_b = r0
    //     0x4ec4a4: stur            w0, [x2, #0xb]
    // 0x4ec4a8: d0 = 27.000000
    //     0x4ec4a8: fmov            d0, #27.00000000
    // 0x4ec4ac: StoreField: r2->field_f = d0
    //     0x4ec4ac: stur            d0, [x2, #0xf]
    // 0x4ec4b0: r1 = <double>
    //     0x4ec4b0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec4b4: r0 = Tween()
    //     0x4ec4b4: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4ec4b8: mov             x2, x0
    // 0x4ec4bc: r0 = 1.000000
    //     0x4ec4bc: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x4ec4c0: stur            x2, [fp, #-0x10]
    // 0x4ec4c4: StoreField: r2->field_b = r0
    //     0x4ec4c4: stur            w0, [x2, #0xb]
    // 0x4ec4c8: r0 = 0.000000
    //     0x4ec4c8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4ec4cc: StoreField: r2->field_f = r0
    //     0x4ec4cc: stur            w0, [x2, #0xf]
    // 0x4ec4d0: r1 = <double>
    //     0x4ec4d0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec4d4: r0 = TweenSequenceItem()
    //     0x4ec4d4: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4ec4d8: mov             x3, x0
    // 0x4ec4dc: ldur            x0, [fp, #-0x10]
    // 0x4ec4e0: stur            x3, [fp, #-0x28]
    // 0x4ec4e4: StoreField: r3->field_b = r0
    //     0x4ec4e4: stur            w0, [x3, #0xb]
    // 0x4ec4e8: d0 = 50.000000
    //     0x4ec4e8: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4ec4ec: StoreField: r3->field_f = d0
    //     0x4ec4ec: stur            d0, [x3, #0xf]
    // 0x4ec4f0: r1 = Null
    //     0x4ec4f0: mov             x1, NULL
    // 0x4ec4f4: r2 = 6
    //     0x4ec4f4: movz            x2, #0x6
    // 0x4ec4f8: r0 = AllocateArray()
    //     0x4ec4f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4ec4fc: mov             x2, x0
    // 0x4ec500: ldur            x0, [fp, #-0x18]
    // 0x4ec504: stur            x2, [fp, #-0x10]
    // 0x4ec508: StoreField: r2->field_f = r0
    //     0x4ec508: stur            w0, [x2, #0xf]
    // 0x4ec50c: ldur            x0, [fp, #-0x20]
    // 0x4ec510: StoreField: r2->field_13 = r0
    //     0x4ec510: stur            w0, [x2, #0x13]
    // 0x4ec514: ldur            x0, [fp, #-0x28]
    // 0x4ec518: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ec518: stur            w0, [x2, #0x17]
    // 0x4ec51c: r1 = <TweenSequenceItem<double>>
    //     0x4ec51c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <TweenSequenceItem<double>>
    //     0x4ec520: ldr             x1, [x1, #0xbf0]
    // 0x4ec524: r0 = AllocateGrowableArray()
    //     0x4ec524: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4ec528: mov             x2, x0
    // 0x4ec52c: ldur            x0, [fp, #-0x10]
    // 0x4ec530: stur            x2, [fp, #-0x18]
    // 0x4ec534: StoreField: r2->field_f = r0
    //     0x4ec534: stur            w0, [x2, #0xf]
    // 0x4ec538: r0 = 6
    //     0x4ec538: movz            x0, #0x6
    // 0x4ec53c: StoreField: r2->field_b = r0
    //     0x4ec53c: stur            w0, [x2, #0xb]
    // 0x4ec540: r1 = <double>
    //     0x4ec540: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ec544: r0 = TweenSequence()
    //     0x4ec544: bl              #0x356590  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x4ec548: mov             x1, x0
    // 0x4ec54c: ldur            x2, [fp, #-0x18]
    // 0x4ec550: stur            x0, [fp, #-0x10]
    // 0x4ec554: r0 = TweenSequence()
    //     0x4ec554: bl              #0x356310  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x4ec558: ldur            x0, [fp, #-8]
    // 0x4ec55c: LoadField: r2 = r0->field_1b
    //     0x4ec55c: ldur            w2, [x0, #0x1b]
    // 0x4ec560: DecompressPointer r2
    //     0x4ec560: add             x2, x2, HEAP, lsl #32
    // 0x4ec564: ldur            x1, [fp, #-0x10]
    // 0x4ec568: r0 = animate()
    //     0x4ec568: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4ec56c: ldur            x2, [fp, #-8]
    // 0x4ec570: StoreField: r2->field_2b = r0
    //     0x4ec570: stur            w0, [x2, #0x2b]
    //     0x4ec574: ldurb           w16, [x2, #-1]
    //     0x4ec578: ldurb           w17, [x0, #-1]
    //     0x4ec57c: and             x16, x17, x16, lsr #2
    //     0x4ec580: tst             x16, HEAP, lsr #32
    //     0x4ec584: b.eq            #0x4ec58c
    //     0x4ec588: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ec58c: r1 = Null
    //     0x4ec58c: mov             x1, NULL
    // 0x4ec590: r0 = Random()
    //     0x4ec590: bl              #0x37c764  ; [dart:math] Random::Random
    // 0x4ec594: mov             x1, x0
    // 0x4ec598: r0 = nextDouble()
    //     0x4ec598: bl              #0x4ec674  ; [dart:math] _Random::nextDouble
    // 0x4ec59c: mov             v1.16b, v0.16b
    // 0x4ec5a0: d0 = 1000.000000
    //     0x4ec5a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x4ec5a4: ldr             d0, [x17, #0x400]
    // 0x4ec5a8: fmul            d2, d1, d0
    // 0x4ec5ac: r0 = inline_Allocate_Double()
    //     0x4ec5ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ec5b0: add             x0, x0, #0x10
    //     0x4ec5b4: cmp             x1, x0
    //     0x4ec5b8: b.ls            #0x4ec664
    //     0x4ec5bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ec5c0: sub             x0, x0, #0xf
    //     0x4ec5c4: movz            x1, #0xe15c
    //     0x4ec5c8: movk            x1, #0x3, lsl #16
    //     0x4ec5cc: stur            x1, [x0, #-1]
    // 0x4ec5d0: StoreField: r0->field_7 = d2
    //     0x4ec5d0: stur            d2, [x0, #7]
    // 0x4ec5d4: ldur            x1, [fp, #-8]
    // 0x4ec5d8: StoreField: r1->field_2f = r0
    //     0x4ec5d8: stur            w0, [x1, #0x2f]
    //     0x4ec5dc: ldurb           w16, [x1, #-1]
    //     0x4ec5e0: ldurb           w17, [x0, #-1]
    //     0x4ec5e4: and             x16, x17, x16, lsr #2
    //     0x4ec5e8: tst             x16, HEAP, lsr #32
    //     0x4ec5ec: b.eq            #0x4ec5f4
    //     0x4ec5f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4ec5f4: r0 = Null
    //     0x4ec5f4: mov             x0, NULL
    // 0x4ec5f8: LeaveFrame
    //     0x4ec5f8: mov             SP, fp
    //     0x4ec5fc: ldp             fp, lr, [SP], #0x10
    // 0x4ec600: ret
    //     0x4ec600: ret             
    // 0x4ec604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec604: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec608: b               #0x4ebca8
    // 0x4ec60c: stp             q0, q1, [SP, #-0x20]!
    // 0x4ec610: SaveReg r3
    //     0x4ec610: str             x3, [SP, #-8]!
    // 0x4ec614: r0 = AllocateDouble()
    //     0x4ec614: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ec618: RestoreReg r3
    //     0x4ec618: ldr             x3, [SP], #8
    // 0x4ec61c: ldp             q0, q1, [SP], #0x20
    // 0x4ec620: b               #0x4ec044
    // 0x4ec624: SaveReg d0
    //     0x4ec624: str             q0, [SP, #-0x10]!
    // 0x4ec628: SaveReg r2
    //     0x4ec628: str             x2, [SP, #-8]!
    // 0x4ec62c: r0 = AllocateDouble()
    //     0x4ec62c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ec630: RestoreReg r2
    //     0x4ec630: ldr             x2, [SP], #8
    // 0x4ec634: RestoreReg d0
    //     0x4ec634: ldr             q0, [SP], #0x10
    // 0x4ec638: b               #0x4ec090
    // 0x4ec63c: stp             q0, q2, [SP, #-0x20]!
    // 0x4ec640: r0 = AllocateDouble()
    //     0x4ec640: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ec644: ldp             q0, q2, [SP], #0x20
    // 0x4ec648: b               #0x4ec11c
    // 0x4ec64c: SaveReg d0
    //     0x4ec64c: str             q0, [SP, #-0x10]!
    // 0x4ec650: SaveReg r2
    //     0x4ec650: str             x2, [SP, #-8]!
    // 0x4ec654: r0 = AllocateDouble()
    //     0x4ec654: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ec658: RestoreReg r2
    //     0x4ec658: ldr             x2, [SP], #8
    // 0x4ec65c: RestoreReg d0
    //     0x4ec65c: ldr             q0, [SP], #0x10
    // 0x4ec660: b               #0x4ec168
    // 0x4ec664: SaveReg d2
    //     0x4ec664: str             q2, [SP, #-0x10]!
    // 0x4ec668: r0 = AllocateDouble()
    //     0x4ec668: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ec66c: RestoreReg d2
    //     0x4ec66c: ldr             q2, [SP], #0x10
    // 0x4ec670: b               #0x4ec5d0
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4ecba0, size: 0x3c
    // 0x4ecba0: EnterFrame
    //     0x4ecba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecba4: mov             fp, SP
    // 0x4ecba8: ldr             x0, [fp, #0x18]
    // 0x4ecbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ecbac: ldur            w1, [x0, #0x17]
    // 0x4ecbb0: DecompressPointer r1
    //     0x4ecbb0: add             x1, x1, HEAP, lsl #32
    // 0x4ecbb4: CheckStackOverflow
    //     0x4ecbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecbb8: cmp             SP, x16
    //     0x4ecbbc: b.ls            #0x4ecbd4
    // 0x4ecbc0: ldr             x2, [fp, #0x10]
    // 0x4ecbc4: r0 = _handleStatusChanged()
    //     0x4ecbc4: bl              #0x4ecbdc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x4ecbc8: LeaveFrame
    //     0x4ecbc8: mov             SP, fp
    //     0x4ecbcc: ldp             fp, lr, [SP], #0x10
    // 0x4ecbd0: ret
    //     0x4ecbd0: ret             
    // 0x4ecbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecbd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecbd8: b               #0x4ecbc0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x4ecbdc, size: 0x3c
    // 0x4ecbdc: EnterFrame
    //     0x4ecbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecbe0: mov             fp, SP
    // 0x4ecbe4: CheckStackOverflow
    //     0x4ecbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecbe8: cmp             SP, x16
    //     0x4ecbec: b.ls            #0x4ecc10
    // 0x4ecbf0: r16 = Instance_AnimationStatus
    //     0x4ecbf0: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x4ecbf4: cmp             w2, w16
    // 0x4ecbf8: b.ne            #0x4ecc00
    // 0x4ecbfc: r0 = dispose()
    //     0x4ecbfc: bl              #0x4b5008  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x4ecc00: r0 = Null
    //     0x4ecc00: mov             x0, NULL
    // 0x4ecc04: LeaveFrame
    //     0x4ecc04: mov             SP, fp
    //     0x4ecc08: ldp             fp, lr, [SP], #0x10
    // 0x4ecc0c: ret
    //     0x4ecc0c: ret             
    // 0x4ecc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecc10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecc14: b               #0x4ecbf0
  }
}

// class id: 981, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x4ebbbc, size: 0x8c
    // 0x4ebbbc: EnterFrame
    //     0x4ebbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebbc0: mov             fp, SP
    // 0x4ebbc4: AllocStack(0x40)
    //     0x4ebbc4: sub             SP, SP, #0x40
    // 0x4ebbc8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x4ebbc8: mov             x0, x2
    //     0x4ebbcc: mov             x2, x3
    //     0x4ebbd0: stur            x3, [fp, #-8]
    //     0x4ebbd4: mov             x3, x5
    //     0x4ebbd8: stur            x5, [fp, #-0x10]
    //     0x4ebbdc: mov             x5, x6
    //     0x4ebbe0: stur            x6, [fp, #-0x18]
    //     0x4ebbe4: mov             x6, x7
    //     0x4ebbe8: stur            x7, [fp, #-0x20]
    // 0x4ebbec: CheckStackOverflow
    //     0x4ebbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebbf0: cmp             SP, x16
    //     0x4ebbf4: b.ls            #0x4ebc40
    // 0x4ebbf8: r0 = InkSparkle()
    //     0x4ebbf8: bl              #0x4ecc18  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x4ebbfc: stur            x0, [fp, #-0x28]
    // 0x4ebc00: ldr             x16, [fp, #0x28]
    // 0x4ebc04: ldr             lr, [fp, #0x20]
    // 0x4ebc08: stp             lr, x16, [SP, #8]
    // 0x4ebc0c: ldr             x16, [fp, #0x18]
    // 0x4ebc10: str             x16, [SP]
    // 0x4ebc14: mov             x1, x0
    // 0x4ebc18: ldur            x2, [fp, #-8]
    // 0x4ebc1c: ldur            x3, [fp, #-0x10]
    // 0x4ebc20: ldur            x5, [fp, #-0x18]
    // 0x4ebc24: ldur            x6, [fp, #-0x20]
    // 0x4ebc28: ldr             x7, [fp, #0x30]
    // 0x4ebc2c: r0 = InkSparkle()
    //     0x4ebc2c: bl              #0x4ebc48  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x4ebc30: ldur            x0, [fp, #-0x28]
    // 0x4ebc34: LeaveFrame
    //     0x4ebc34: mov             SP, fp
    //     0x4ebc38: ldp             fp, lr, [SP], #0x10
    // 0x4ebc3c: ret
    //     0x4ebc3c: ret             
    // 0x4ebc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebc40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebc44: b               #0x4ebbf8
  }
  static void initializeShader() {
    // ** addr: 0x4ec774, size: 0x78
    // 0x4ec774: EnterFrame
    //     0x4ec774: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec778: mov             fp, SP
    // 0x4ec77c: AllocStack(0x20)
    //     0x4ec77c: sub             SP, SP, #0x20
    // 0x4ec780: CheckStackOverflow
    //     0x4ec780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec784: cmp             SP, x16
    //     0x4ec788: b.ls            #0x4ec7e4
    // 0x4ec78c: r0 = LoadStaticField(0x8a0)
    //     0x4ec78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ec790: ldr             x0, [x0, #0x1140]
    // 0x4ec794: tbz             w0, #4, #0x4ec7d4
    // 0x4ec798: r0 = fromAsset()
    //     0x4ec798: bl              #0x4ec7ec  ; [dart:ui] FragmentProgram::fromAsset
    // 0x4ec79c: r1 = Function '<anonymous closure>': static.
    //     0x4ec79c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d160] AnonymousClosure: static (0x4ecb8c), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x4ec774)
    //     0x4ec7a0: ldr             x1, [x1, #0x160]
    // 0x4ec7a4: r2 = Null
    //     0x4ec7a4: mov             x2, NULL
    // 0x4ec7a8: stur            x0, [fp, #-8]
    // 0x4ec7ac: r0 = AllocateClosure()
    //     0x4ec7ac: bl              #0x539878  ; AllocateClosureStub
    // 0x4ec7b0: r16 = <Null?>
    //     0x4ec7b0: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x4ec7b4: ldur            lr, [fp, #-8]
    // 0x4ec7b8: stp             lr, x16, [SP, #8]
    // 0x4ec7bc: str             x0, [SP]
    // 0x4ec7c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec7c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec7c4: r0 = then()
    //     0x4ec7c4: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x4ec7c8: r1 = true
    //     0x4ec7c8: add             x1, NULL, #0x20  ; true
    // 0x4ec7cc: StoreStaticField(0x8a0, r1)
    //     0x4ec7cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ec7d0: str             x1, [x2, #0x1140]
    // 0x4ec7d4: r0 = Null
    //     0x4ec7d4: mov             x0, NULL
    // 0x4ec7d8: LeaveFrame
    //     0x4ec7d8: mov             SP, fp
    //     0x4ec7dc: ldp             fp, lr, [SP], #0x10
    // 0x4ec7e0: ret
    //     0x4ec7e0: ret             
    // 0x4ec7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec7e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec7e8: b               #0x4ec78c
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x4ecb8c, size: 0x14
    // 0x4ecb8c: ldr             x1, [SP]
    // 0x4ecb90: StoreStaticField(0x8a4, r1)
    //     0x4ecb90: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ecb94: str             x1, [x2, #0x1148]
    // 0x4ecb98: r0 = Null
    //     0x4ecb98: mov             x0, NULL
    // 0x4ecb9c: ret
    //     0x4ecb9c: ret             
  }
}
