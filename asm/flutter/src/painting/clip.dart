// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 835, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x307e64, size: 0x88
    // 0x307e64: EnterFrame
    //     0x307e64: stp             fp, lr, [SP, #-0x10]!
    //     0x307e68: mov             fp, SP
    // 0x307e6c: AllocStack(0x28)
    //     0x307e6c: sub             SP, SP, #0x28
    // 0x307e70: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x307e70: stur            x1, [fp, #-8]
    //     0x307e74: stur            x2, [fp, #-0x10]
    //     0x307e78: stur            x3, [fp, #-0x18]
    //     0x307e7c: stur            x5, [fp, #-0x20]
    //     0x307e80: stur            x6, [fp, #-0x28]
    // 0x307e84: CheckStackOverflow
    //     0x307e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307e88: cmp             SP, x16
    //     0x307e8c: b.ls            #0x307ee4
    // 0x307e90: r1 = 2
    //     0x307e90: movz            x1, #0x2
    // 0x307e94: r0 = AllocateContext()
    //     0x307e94: bl              #0x5394b4  ; AllocateContextStub
    // 0x307e98: mov             x1, x0
    // 0x307e9c: ldur            x0, [fp, #-8]
    // 0x307ea0: StoreField: r1->field_f = r0
    //     0x307ea0: stur            w0, [x1, #0xf]
    // 0x307ea4: ldur            x2, [fp, #-0x10]
    // 0x307ea8: StoreField: r1->field_13 = r2
    //     0x307ea8: stur            w2, [x1, #0x13]
    // 0x307eac: mov             x2, x1
    // 0x307eb0: r1 = Function '<anonymous closure>':.
    //     0x307eb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14dc0] AnonymousClosure: (0x3084bc), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x307e64)
    //     0x307eb4: ldr             x1, [x1, #0xdc0]
    // 0x307eb8: r0 = AllocateClosure()
    //     0x307eb8: bl              #0x539878  ; AllocateClosureStub
    // 0x307ebc: ldur            x1, [fp, #-8]
    // 0x307ec0: mov             x2, x0
    // 0x307ec4: ldur            x3, [fp, #-0x18]
    // 0x307ec8: ldur            x5, [fp, #-0x20]
    // 0x307ecc: ldur            x6, [fp, #-0x28]
    // 0x307ed0: r0 = _clipAndPaint()
    //     0x307ed0: bl              #0x307eec  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x307ed4: r0 = Null
    //     0x307ed4: mov             x0, NULL
    // 0x307ed8: LeaveFrame
    //     0x307ed8: mov             SP, fp
    //     0x307edc: ldp             fp, lr, [SP], #0x10
    // 0x307ee0: ret
    //     0x307ee0: ret             
    // 0x307ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307ee8: b               #0x307e90
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x307eec, size: 0x2cc
    // 0x307eec: EnterFrame
    //     0x307eec: stp             fp, lr, [SP, #-0x10]!
    //     0x307ef0: mov             fp, SP
    // 0x307ef4: AllocStack(0x68)
    //     0x307ef4: sub             SP, SP, #0x68
    // 0x307ef8: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x307ef8: mov             x4, x1
    //     0x307efc: mov             x0, x6
    //     0x307f00: stur            x1, [fp, #-8]
    //     0x307f04: stur            x2, [fp, #-0x10]
    //     0x307f08: stur            x3, [fp, #-0x18]
    //     0x307f0c: stur            x5, [fp, #-0x20]
    //     0x307f10: stur            x6, [fp, #-0x28]
    // 0x307f14: CheckStackOverflow
    //     0x307f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307f18: cmp             SP, x16
    //     0x307f1c: b.ls            #0x3081a0
    // 0x307f20: mov             x1, x4
    // 0x307f24: r0 = canvas()
    //     0x307f24: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x307f28: stur            x0, [fp, #-0x38]
    // 0x307f2c: LoadField: r1 = r0->field_7
    //     0x307f2c: ldur            w1, [x0, #7]
    // 0x307f30: DecompressPointer r1
    //     0x307f30: add             x1, x1, HEAP, lsl #32
    // 0x307f34: cmp             w1, NULL
    // 0x307f38: b.eq            #0x3081a8
    // 0x307f3c: LoadField: r2 = r1->field_7
    //     0x307f3c: ldur            x2, [x1, #7]
    // 0x307f40: ldr             x1, [x2]
    // 0x307f44: cbz             x1, #0x308160
    // 0x307f48: ldur            x2, [fp, #-0x18]
    // 0x307f4c: mov             x3, x1
    // 0x307f50: stur            x3, [fp, #-0x30]
    // 0x307f54: r1 = <Never>
    //     0x307f54: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x307f58: r0 = Pointer()
    //     0x307f58: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x307f5c: mov             x1, x0
    // 0x307f60: ldur            x0, [fp, #-0x30]
    // 0x307f64: StoreField: r1->field_7 = r0
    //     0x307f64: stur            x0, [x1, #7]
    // 0x307f68: r0 = _save$Method$FfiNative()
    //     0x307f68: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x307f6c: ldur            x1, [fp, #-0x18]
    // 0x307f70: LoadField: r0 = r1->field_7
    //     0x307f70: ldur            x0, [x1, #7]
    // 0x307f74: cmp             x0, #1
    // 0x307f78: b.gt            #0x307fa8
    // 0x307f7c: cmp             x0, #0
    // 0x307f80: b.le            #0x308094
    // 0x307f84: ldur            x16, [fp, #-0x10]
    // 0x307f88: r30 = false
    //     0x307f88: add             lr, NULL, #0x30  ; false
    // 0x307f8c: stp             lr, x16, [SP]
    // 0x307f90: ldur            x0, [fp, #-0x10]
    // 0x307f94: ClosureCall
    //     0x307f94: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x307f98: ldur            x2, [x0, #0x1f]
    //     0x307f9c: blr             x2
    // 0x307fa0: ldur            x1, [fp, #-0x18]
    // 0x307fa4: b               #0x308094
    // 0x307fa8: cmp             x0, #2
    // 0x307fac: b.gt            #0x307fd4
    // 0x307fb0: ldur            x16, [fp, #-0x10]
    // 0x307fb4: r30 = true
    //     0x307fb4: add             lr, NULL, #0x20  ; true
    // 0x307fb8: stp             lr, x16, [SP]
    // 0x307fbc: ldur            x0, [fp, #-0x10]
    // 0x307fc0: ClosureCall
    //     0x307fc0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x307fc4: ldur            x2, [x0, #0x1f]
    //     0x307fc8: blr             x2
    // 0x307fcc: ldur            x1, [fp, #-0x18]
    // 0x307fd0: b               #0x308094
    // 0x307fd4: ldur            x1, [fp, #-0x20]
    // 0x307fd8: ldur            x16, [fp, #-0x10]
    // 0x307fdc: r30 = true
    //     0x307fdc: add             lr, NULL, #0x20  ; true
    // 0x307fe0: stp             lr, x16, [SP]
    // 0x307fe4: ldur            x0, [fp, #-0x10]
    // 0x307fe8: ClosureCall
    //     0x307fe8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x307fec: ldur            x2, [x0, #0x1f]
    //     0x307ff0: blr             x2
    // 0x307ff4: ldur            x1, [fp, #-8]
    // 0x307ff8: r0 = canvas()
    //     0x307ff8: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x307ffc: stur            x0, [fp, #-0x10]
    // 0x308000: r16 = 136
    //     0x308000: movz            x16, #0x88
    // 0x308004: stp             x16, NULL, [SP]
    // 0x308008: r0 = ByteData()
    //     0x308008: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x30800c: mov             x2, x0
    // 0x308010: ldur            x0, [fp, #-0x20]
    // 0x308014: stur            x2, [fp, #-0x38]
    // 0x308018: LoadField: d0 = r0->field_7
    //     0x308018: ldur            d0, [x0, #7]
    // 0x30801c: stur            d0, [fp, #-0x58]
    // 0x308020: LoadField: d1 = r0->field_f
    //     0x308020: ldur            d1, [x0, #0xf]
    // 0x308024: stur            d1, [fp, #-0x50]
    // 0x308028: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x308028: ldur            d2, [x0, #0x17]
    // 0x30802c: stur            d2, [fp, #-0x48]
    // 0x308030: LoadField: d3 = r0->field_1f
    //     0x308030: ldur            d3, [x0, #0x1f]
    // 0x308034: ldur            x0, [fp, #-0x10]
    // 0x308038: stur            d3, [fp, #-0x40]
    // 0x30803c: LoadField: r1 = r0->field_7
    //     0x30803c: ldur            w1, [x0, #7]
    // 0x308040: DecompressPointer r1
    //     0x308040: add             x1, x1, HEAP, lsl #32
    // 0x308044: cmp             w1, NULL
    // 0x308048: b.eq            #0x3081ac
    // 0x30804c: LoadField: r3 = r1->field_7
    //     0x30804c: ldur            x3, [x1, #7]
    // 0x308050: ldr             x1, [x3]
    // 0x308054: cbz             x1, #0x308170
    // 0x308058: mov             x3, x1
    // 0x30805c: stur            x3, [fp, #-0x30]
    // 0x308060: r1 = <Never>
    //     0x308060: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x308064: r0 = Pointer()
    //     0x308064: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308068: mov             x1, x0
    // 0x30806c: ldur            x0, [fp, #-0x30]
    // 0x308070: StoreField: r1->field_7 = r0
    //     0x308070: stur            x0, [x1, #7]
    // 0x308074: ldur            d0, [fp, #-0x58]
    // 0x308078: ldur            d1, [fp, #-0x50]
    // 0x30807c: ldur            d2, [fp, #-0x48]
    // 0x308080: ldur            d3, [fp, #-0x40]
    // 0x308084: ldur            x3, [fp, #-0x38]
    // 0x308088: r2 = Null
    //     0x308088: mov             x2, NULL
    // 0x30808c: r0 = __saveLayer$Method$FfiNative()
    //     0x30808c: bl              #0x30824c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x308090: ldur            x1, [fp, #-0x18]
    // 0x308094: ldur            x16, [fp, #-0x28]
    // 0x308098: str             x16, [SP]
    // 0x30809c: ldur            x0, [fp, #-0x28]
    // 0x3080a0: ClosureCall
    //     0x3080a0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3080a4: ldur            x2, [x0, #0x1f]
    //     0x3080a8: blr             x2
    // 0x3080ac: ldur            x0, [fp, #-0x18]
    // 0x3080b0: r16 = Instance_Clip
    //     0x3080b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!Clip@5a1891
    //     0x3080b4: ldr             x16, [x16, #0x608]
    // 0x3080b8: cmp             w0, w16
    // 0x3080bc: b.ne            #0x308108
    // 0x3080c0: ldur            x1, [fp, #-8]
    // 0x3080c4: r0 = canvas()
    //     0x3080c4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3080c8: stur            x0, [fp, #-0x10]
    // 0x3080cc: LoadField: r1 = r0->field_7
    //     0x3080cc: ldur            w1, [x0, #7]
    // 0x3080d0: DecompressPointer r1
    //     0x3080d0: add             x1, x1, HEAP, lsl #32
    // 0x3080d4: cmp             w1, NULL
    // 0x3080d8: b.eq            #0x3081b0
    // 0x3080dc: LoadField: r2 = r1->field_7
    //     0x3080dc: ldur            x2, [x1, #7]
    // 0x3080e0: ldr             x1, [x2]
    // 0x3080e4: cbz             x1, #0x308180
    // 0x3080e8: mov             x2, x1
    // 0x3080ec: stur            x2, [fp, #-0x30]
    // 0x3080f0: r1 = <Never>
    //     0x3080f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x3080f4: r0 = Pointer()
    //     0x3080f4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3080f8: mov             x1, x0
    // 0x3080fc: ldur            x0, [fp, #-0x30]
    // 0x308100: StoreField: r1->field_7 = r0
    //     0x308100: stur            x0, [x1, #7]
    // 0x308104: r0 = _restore$Method$FfiNative()
    //     0x308104: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x308108: ldur            x1, [fp, #-8]
    // 0x30810c: r0 = canvas()
    //     0x30810c: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x308110: stur            x0, [fp, #-8]
    // 0x308114: LoadField: r1 = r0->field_7
    //     0x308114: ldur            w1, [x0, #7]
    // 0x308118: DecompressPointer r1
    //     0x308118: add             x1, x1, HEAP, lsl #32
    // 0x30811c: cmp             w1, NULL
    // 0x308120: b.eq            #0x3081b4
    // 0x308124: LoadField: r2 = r1->field_7
    //     0x308124: ldur            x2, [x1, #7]
    // 0x308128: ldr             x1, [x2]
    // 0x30812c: cbz             x1, #0x308190
    // 0x308130: mov             x2, x1
    // 0x308134: stur            x2, [fp, #-0x30]
    // 0x308138: r1 = <Never>
    //     0x308138: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30813c: r0 = Pointer()
    //     0x30813c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308140: mov             x1, x0
    // 0x308144: ldur            x0, [fp, #-0x30]
    // 0x308148: StoreField: r1->field_7 = r0
    //     0x308148: stur            x0, [x1, #7]
    // 0x30814c: r0 = _restore$Method$FfiNative()
    //     0x30814c: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x308150: r0 = Null
    //     0x308150: mov             x0, NULL
    // 0x308154: LeaveFrame
    //     0x308154: mov             SP, fp
    //     0x308158: ldp             fp, lr, [SP], #0x10
    // 0x30815c: ret
    //     0x30815c: ret             
    // 0x308160: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308160: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308164: str             x16, [SP]
    // 0x308168: r0 = _throwNew()
    //     0x308168: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30816c: brk             #0
    // 0x308170: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308170: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308174: str             x16, [SP]
    // 0x308178: r0 = _throwNew()
    //     0x308178: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30817c: brk             #0
    // 0x308180: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308180: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308184: str             x16, [SP]
    // 0x308188: r0 = _throwNew()
    //     0x308188: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30818c: brk             #0
    // 0x308190: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308190: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x308194: str             x16, [SP]
    // 0x308198: r0 = _throwNew()
    //     0x308198: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30819c: brk             #0
    // 0x3081a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3081a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3081a4: b               #0x307f20
    // 0x3081a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3081a8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3081ac: r0 = NullErrorSharedWithFPURegs()
    //     0x3081ac: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x3081b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3081b0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3081b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3081b4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x3084bc, size: 0xfc
    // 0x3084bc: EnterFrame
    //     0x3084bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3084c0: mov             fp, SP
    // 0x3084c4: AllocStack(0x28)
    //     0x3084c4: sub             SP, SP, #0x28
    // 0x3084c8: SetupParameters([dynamic _ /* r0 */])
    //     0x3084c8: ldr             x0, [fp, #0x18]
    //     0x3084cc: ldur            w2, [x0, #0x17]
    //     0x3084d0: add             x2, x2, HEAP, lsl #32
    //     0x3084d4: stur            x2, [fp, #-8]
    // 0x3084d8: CheckStackOverflow
    //     0x3084d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3084dc: cmp             SP, x16
    //     0x3084e0: b.ls            #0x3085a8
    // 0x3084e4: LoadField: r1 = r2->field_f
    //     0x3084e4: ldur            w1, [x2, #0xf]
    // 0x3084e8: DecompressPointer r1
    //     0x3084e8: add             x1, x1, HEAP, lsl #32
    // 0x3084ec: r0 = canvas()
    //     0x3084ec: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3084f0: mov             x2, x0
    // 0x3084f4: ldur            x0, [fp, #-8]
    // 0x3084f8: stur            x2, [fp, #-0x20]
    // 0x3084fc: LoadField: r3 = r0->field_13
    //     0x3084fc: ldur            w3, [x0, #0x13]
    // 0x308500: DecompressPointer r3
    //     0x308500: add             x3, x3, HEAP, lsl #32
    // 0x308504: stur            x3, [fp, #-0x18]
    // 0x308508: LoadField: r0 = r2->field_7
    //     0x308508: ldur            w0, [x2, #7]
    // 0x30850c: DecompressPointer r0
    //     0x30850c: add             x0, x0, HEAP, lsl #32
    // 0x308510: cmp             w0, NULL
    // 0x308514: b.eq            #0x3085b0
    // 0x308518: LoadField: r1 = r0->field_7
    //     0x308518: ldur            x1, [x0, #7]
    // 0x30851c: ldr             x0, [x1]
    // 0x308520: cbz             x0, #0x308598
    // 0x308524: stur            x0, [fp, #-0x10]
    // 0x308528: r1 = <Never>
    //     0x308528: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30852c: r0 = Pointer()
    //     0x30852c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x308530: mov             x2, x0
    // 0x308534: ldur            x0, [fp, #-0x10]
    // 0x308538: stur            x2, [fp, #-8]
    // 0x30853c: StoreField: r2->field_7 = r0
    //     0x30853c: stur            x0, [x2, #7]
    // 0x308540: ldur            x0, [fp, #-0x18]
    // 0x308544: LoadField: r1 = r0->field_7
    //     0x308544: ldur            w1, [x0, #7]
    // 0x308548: DecompressPointer r1
    //     0x308548: add             x1, x1, HEAP, lsl #32
    // 0x30854c: cmp             w1, NULL
    // 0x308550: b.eq            #0x3085b4
    // 0x308554: LoadField: r3 = r1->field_7
    //     0x308554: ldur            x3, [x1, #7]
    // 0x308558: ldr             x1, [x3]
    // 0x30855c: mov             x3, x1
    // 0x308560: stur            x3, [fp, #-0x10]
    // 0x308564: r1 = <Never>
    //     0x308564: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x308568: r0 = Pointer()
    //     0x308568: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30856c: mov             x1, x0
    // 0x308570: ldur            x0, [fp, #-0x10]
    // 0x308574: StoreField: r1->field_7 = r0
    //     0x308574: stur            x0, [x1, #7]
    // 0x308578: mov             x2, x1
    // 0x30857c: ldur            x1, [fp, #-8]
    // 0x308580: ldr             x3, [fp, #0x10]
    // 0x308584: r0 = __clipPath$Method$FfiNative()
    //     0x308584: bl              #0x3085b8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x308588: r0 = Null
    //     0x308588: mov             x0, NULL
    // 0x30858c: LeaveFrame
    //     0x30858c: mov             SP, fp
    //     0x308590: ldp             fp, lr, [SP], #0x10
    // 0x308594: ret
    //     0x308594: ret             
    // 0x308598: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x308598: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30859c: str             x16, [SP]
    // 0x3085a0: r0 = _throwNew()
    //     0x3085a0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3085a4: brk             #0
    // 0x3085a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3085a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3085ac: b               #0x3084e4
    // 0x3085b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3085b0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3085b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3085b4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x3097d4, size: 0x88
    // 0x3097d4: EnterFrame
    //     0x3097d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3097d8: mov             fp, SP
    // 0x3097dc: AllocStack(0x28)
    //     0x3097dc: sub             SP, SP, #0x28
    // 0x3097e0: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3097e0: stur            x1, [fp, #-8]
    //     0x3097e4: stur            x2, [fp, #-0x10]
    //     0x3097e8: stur            x3, [fp, #-0x18]
    //     0x3097ec: stur            x5, [fp, #-0x20]
    //     0x3097f0: stur            x6, [fp, #-0x28]
    // 0x3097f4: CheckStackOverflow
    //     0x3097f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3097f8: cmp             SP, x16
    //     0x3097fc: b.ls            #0x309854
    // 0x309800: r1 = 2
    //     0x309800: movz            x1, #0x2
    // 0x309804: r0 = AllocateContext()
    //     0x309804: bl              #0x5394b4  ; AllocateContextStub
    // 0x309808: mov             x1, x0
    // 0x30980c: ldur            x0, [fp, #-8]
    // 0x309810: StoreField: r1->field_f = r0
    //     0x309810: stur            w0, [x1, #0xf]
    // 0x309814: ldur            x2, [fp, #-0x10]
    // 0x309818: StoreField: r1->field_13 = r2
    //     0x309818: stur            w2, [x1, #0x13]
    // 0x30981c: mov             x2, x1
    // 0x309820: r1 = Function '<anonymous closure>':.
    //     0x309820: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] AnonymousClosure: (0x30985c), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x3097d4)
    //     0x309824: ldr             x1, [x1, #0x5e0]
    // 0x309828: r0 = AllocateClosure()
    //     0x309828: bl              #0x539878  ; AllocateClosureStub
    // 0x30982c: ldur            x1, [fp, #-8]
    // 0x309830: mov             x2, x0
    // 0x309834: ldur            x3, [fp, #-0x18]
    // 0x309838: ldur            x5, [fp, #-0x20]
    // 0x30983c: ldur            x6, [fp, #-0x28]
    // 0x309840: r0 = _clipAndPaint()
    //     0x309840: bl              #0x307eec  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x309844: r0 = Null
    //     0x309844: mov             x0, NULL
    // 0x309848: LeaveFrame
    //     0x309848: mov             SP, fp
    //     0x30984c: ldp             fp, lr, [SP], #0x10
    // 0x309850: ret
    //     0x309850: ret             
    // 0x309854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309858: b               #0x309800
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x30985c, size: 0x70
    // 0x30985c: EnterFrame
    //     0x30985c: stp             fp, lr, [SP, #-0x10]!
    //     0x309860: mov             fp, SP
    // 0x309864: AllocStack(0x10)
    //     0x309864: sub             SP, SP, #0x10
    // 0x309868: SetupParameters([dynamic _ /* r0 */])
    //     0x309868: ldr             x0, [fp, #0x18]
    //     0x30986c: ldur            w2, [x0, #0x17]
    //     0x309870: add             x2, x2, HEAP, lsl #32
    //     0x309874: stur            x2, [fp, #-8]
    // 0x309878: CheckStackOverflow
    //     0x309878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30987c: cmp             SP, x16
    //     0x309880: b.ls            #0x3098c4
    // 0x309884: LoadField: r1 = r2->field_f
    //     0x309884: ldur            w1, [x2, #0xf]
    // 0x309888: DecompressPointer r1
    //     0x309888: add             x1, x1, HEAP, lsl #32
    // 0x30988c: r0 = canvas()
    //     0x30988c: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x309890: mov             x1, x0
    // 0x309894: ldur            x0, [fp, #-8]
    // 0x309898: LoadField: r2 = r0->field_13
    //     0x309898: ldur            w2, [x0, #0x13]
    // 0x30989c: DecompressPointer r2
    //     0x30989c: add             x2, x2, HEAP, lsl #32
    // 0x3098a0: ldr             x16, [fp, #0x10]
    // 0x3098a4: str             x16, [SP]
    // 0x3098a8: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x3098a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x125e8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x3098ac: ldr             x4, [x4, #0x5e8]
    // 0x3098b0: r0 = clipRect()
    //     0x3098b0: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x3098b4: r0 = Null
    //     0x3098b4: mov             x0, NULL
    // 0x3098b8: LeaveFrame
    //     0x3098b8: mov             SP, fp
    //     0x3098bc: ldp             fp, lr, [SP], #0x10
    // 0x3098c0: ret
    //     0x3098c0: ret             
    // 0x3098c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3098c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3098c8: b               #0x309884
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x30e158, size: 0x88
    // 0x30e158: EnterFrame
    //     0x30e158: stp             fp, lr, [SP, #-0x10]!
    //     0x30e15c: mov             fp, SP
    // 0x30e160: AllocStack(0x28)
    //     0x30e160: sub             SP, SP, #0x28
    // 0x30e164: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x30e164: stur            x1, [fp, #-8]
    //     0x30e168: stur            x2, [fp, #-0x10]
    //     0x30e16c: stur            x3, [fp, #-0x18]
    //     0x30e170: stur            x5, [fp, #-0x20]
    //     0x30e174: stur            x6, [fp, #-0x28]
    // 0x30e178: CheckStackOverflow
    //     0x30e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e17c: cmp             SP, x16
    //     0x30e180: b.ls            #0x30e1d8
    // 0x30e184: r1 = 2
    //     0x30e184: movz            x1, #0x2
    // 0x30e188: r0 = AllocateContext()
    //     0x30e188: bl              #0x5394b4  ; AllocateContextStub
    // 0x30e18c: mov             x1, x0
    // 0x30e190: ldur            x0, [fp, #-8]
    // 0x30e194: StoreField: r1->field_f = r0
    //     0x30e194: stur            w0, [x1, #0xf]
    // 0x30e198: ldur            x2, [fp, #-0x10]
    // 0x30e19c: StoreField: r1->field_13 = r2
    //     0x30e19c: stur            w2, [x1, #0x13]
    // 0x30e1a0: mov             x2, x1
    // 0x30e1a4: r1 = Function '<anonymous closure>':.
    //     0x30e1a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21678] AnonymousClosure: (0x30e1e0), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x30e158)
    //     0x30e1a8: ldr             x1, [x1, #0x678]
    // 0x30e1ac: r0 = AllocateClosure()
    //     0x30e1ac: bl              #0x539878  ; AllocateClosureStub
    // 0x30e1b0: ldur            x1, [fp, #-8]
    // 0x30e1b4: mov             x2, x0
    // 0x30e1b8: ldur            x3, [fp, #-0x18]
    // 0x30e1bc: ldur            x5, [fp, #-0x20]
    // 0x30e1c0: ldur            x6, [fp, #-0x28]
    // 0x30e1c4: r0 = _clipAndPaint()
    //     0x30e1c4: bl              #0x307eec  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x30e1c8: r0 = Null
    //     0x30e1c8: mov             x0, NULL
    // 0x30e1cc: LeaveFrame
    //     0x30e1cc: mov             SP, fp
    //     0x30e1d0: ldp             fp, lr, [SP], #0x10
    // 0x30e1d4: ret
    //     0x30e1d4: ret             
    // 0x30e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e1d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e1dc: b               #0x30e184
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x30e1e0, size: 0x168
    // 0x30e1e0: EnterFrame
    //     0x30e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e1e4: mov             fp, SP
    // 0x30e1e8: AllocStack(0x30)
    //     0x30e1e8: sub             SP, SP, #0x30
    // 0x30e1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x30e1ec: ldr             x0, [fp, #0x18]
    //     0x30e1f0: ldur            w2, [x0, #0x17]
    //     0x30e1f4: add             x2, x2, HEAP, lsl #32
    //     0x30e1f8: stur            x2, [fp, #-8]
    // 0x30e1fc: CheckStackOverflow
    //     0x30e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e200: cmp             SP, x16
    //     0x30e204: b.ls            #0x30e33c
    // 0x30e208: LoadField: r1 = r2->field_f
    //     0x30e208: ldur            w1, [x2, #0xf]
    // 0x30e20c: DecompressPointer r1
    //     0x30e20c: add             x1, x1, HEAP, lsl #32
    // 0x30e210: r0 = canvas()
    //     0x30e210: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30e214: mov             x1, x0
    // 0x30e218: ldur            x0, [fp, #-8]
    // 0x30e21c: stur            x1, [fp, #-0x18]
    // 0x30e220: LoadField: r2 = r0->field_13
    //     0x30e220: ldur            w2, [x0, #0x13]
    // 0x30e224: DecompressPointer r2
    //     0x30e224: add             x2, x2, HEAP, lsl #32
    // 0x30e228: stur            x2, [fp, #-0x10]
    // 0x30e22c: LoadField: d0 = r2->field_b
    //     0x30e22c: ldur            d0, [x2, #0xb]
    // 0x30e230: fcvt            s1, d0
    // 0x30e234: stur            d1, [fp, #-0x28]
    // 0x30e238: r4 = 24
    //     0x30e238: movz            x4, #0x18
    // 0x30e23c: r0 = AllocateFloat32Array()
    //     0x30e23c: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x30e240: ldur            d0, [fp, #-0x28]
    // 0x30e244: stur            x0, [fp, #-8]
    // 0x30e248: ArrayStore: r0[0] = d0  ; List_8
    //     0x30e248: stur            s0, [x0, #0x17]
    // 0x30e24c: ldur            x1, [fp, #-0x10]
    // 0x30e250: LoadField: d0 = r1->field_13
    //     0x30e250: ldur            d0, [x1, #0x13]
    // 0x30e254: fcvt            s1, d0
    // 0x30e258: StoreField: r0->field_1b = d1
    //     0x30e258: stur            s1, [x0, #0x1b]
    // 0x30e25c: LoadField: d0 = r1->field_1b
    //     0x30e25c: ldur            d0, [x1, #0x1b]
    // 0x30e260: fcvt            s1, d0
    // 0x30e264: StoreField: r0->field_1f = d1
    //     0x30e264: stur            s1, [x0, #0x1f]
    // 0x30e268: LoadField: d0 = r1->field_23
    //     0x30e268: ldur            d0, [x1, #0x23]
    // 0x30e26c: fcvt            s1, d0
    // 0x30e270: StoreField: r0->field_23 = d1
    //     0x30e270: stur            s1, [x0, #0x23]
    // 0x30e274: LoadField: d0 = r1->field_2b
    //     0x30e274: ldur            d0, [x1, #0x2b]
    // 0x30e278: fcvt            s1, d0
    // 0x30e27c: StoreField: r0->field_27 = d1
    //     0x30e27c: stur            s1, [x0, #0x27]
    // 0x30e280: LoadField: d0 = r1->field_33
    //     0x30e280: ldur            d0, [x1, #0x33]
    // 0x30e284: fcvt            s1, d0
    // 0x30e288: StoreField: r0->field_2b = d1
    //     0x30e288: stur            s1, [x0, #0x2b]
    // 0x30e28c: LoadField: d0 = r1->field_3b
    //     0x30e28c: ldur            d0, [x1, #0x3b]
    // 0x30e290: fcvt            s1, d0
    // 0x30e294: StoreField: r0->field_2f = d1
    //     0x30e294: stur            s1, [x0, #0x2f]
    // 0x30e298: LoadField: d0 = r1->field_43
    //     0x30e298: ldur            d0, [x1, #0x43]
    // 0x30e29c: fcvt            s1, d0
    // 0x30e2a0: StoreField: r0->field_33 = d1
    //     0x30e2a0: stur            s1, [x0, #0x33]
    // 0x30e2a4: LoadField: d0 = r1->field_4b
    //     0x30e2a4: ldur            d0, [x1, #0x4b]
    // 0x30e2a8: fcvt            s1, d0
    // 0x30e2ac: StoreField: r0->field_37 = d1
    //     0x30e2ac: stur            s1, [x0, #0x37]
    // 0x30e2b0: LoadField: d0 = r1->field_53
    //     0x30e2b0: ldur            d0, [x1, #0x53]
    // 0x30e2b4: fcvt            s1, d0
    // 0x30e2b8: StoreField: r0->field_3b = d1
    //     0x30e2b8: stur            s1, [x0, #0x3b]
    // 0x30e2bc: LoadField: d0 = r1->field_5b
    //     0x30e2bc: ldur            d0, [x1, #0x5b]
    // 0x30e2c0: fcvt            s1, d0
    // 0x30e2c4: StoreField: r0->field_3f = d1
    //     0x30e2c4: stur            s1, [x0, #0x3f]
    // 0x30e2c8: LoadField: d0 = r1->field_63
    //     0x30e2c8: ldur            d0, [x1, #0x63]
    // 0x30e2cc: fcvt            s1, d0
    // 0x30e2d0: StoreField: r0->field_43 = d1
    //     0x30e2d0: stur            s1, [x0, #0x43]
    // 0x30e2d4: ldur            x2, [fp, #-0x18]
    // 0x30e2d8: LoadField: r1 = r2->field_7
    //     0x30e2d8: ldur            w1, [x2, #7]
    // 0x30e2dc: DecompressPointer r1
    //     0x30e2dc: add             x1, x1, HEAP, lsl #32
    // 0x30e2e0: cmp             w1, NULL
    // 0x30e2e4: b.eq            #0x30e344
    // 0x30e2e8: LoadField: r3 = r1->field_7
    //     0x30e2e8: ldur            x3, [x1, #7]
    // 0x30e2ec: ldr             x1, [x3]
    // 0x30e2f0: cbz             x1, #0x30e32c
    // 0x30e2f4: mov             x3, x1
    // 0x30e2f8: stur            x3, [fp, #-0x20]
    // 0x30e2fc: r1 = <Never>
    //     0x30e2fc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30e300: r0 = Pointer()
    //     0x30e300: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30e304: mov             x1, x0
    // 0x30e308: ldur            x0, [fp, #-0x20]
    // 0x30e30c: StoreField: r1->field_7 = r0
    //     0x30e30c: stur            x0, [x1, #7]
    // 0x30e310: ldur            x2, [fp, #-8]
    // 0x30e314: ldr             x3, [fp, #0x10]
    // 0x30e318: r0 = __clipRRect$Method$FfiNative()
    //     0x30e318: bl              #0x30e348  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x30e31c: r0 = Null
    //     0x30e31c: mov             x0, NULL
    // 0x30e320: LeaveFrame
    //     0x30e320: mov             SP, fp
    //     0x30e324: ldp             fp, lr, [SP], #0x10
    // 0x30e328: ret
    //     0x30e328: ret             
    // 0x30e32c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30e32c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30e330: str             x16, [SP]
    // 0x30e334: r0 = _throwNew()
    //     0x30e334: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30e338: brk             #0
    // 0x30e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e33c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e340: b               #0x30e208
    // 0x30e344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30e344: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}
