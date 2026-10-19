// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x414414, size: 0x48
    // 0x414414: EnterFrame
    //     0x414414: stp             fp, lr, [SP, #-0x10]!
    //     0x414418: mov             fp, SP
    // 0x41441c: mov             x0, x1
    // 0x414420: CheckStackOverflow
    //     0x414420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414424: cmp             SP, x16
    //     0x414428: b.ls            #0x414454
    // 0x41442c: cmp             w0, w2
    // 0x414430: b.ne            #0x414440
    // 0x414434: LeaveFrame
    //     0x414434: mov             SP, fp
    //     0x414438: ldp             fp, lr, [SP], #0x10
    // 0x41443c: ret
    //     0x41443c: ret             
    // 0x414440: mov             x1, x0
    // 0x414444: r0 = lerp()
    //     0x414444: bl              #0x41445c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x414448: LeaveFrame
    //     0x414448: mov             SP, fp
    //     0x41444c: ldp             fp, lr, [SP], #0x10
    // 0x414450: ret
    //     0x414450: ret             
    // 0x414454: r0 = StackOverflowSharedWithFPURegs()
    //     0x414454: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414458: b               #0x41442c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x47c3d0, size: 0xe0
    // 0x47c3d0: EnterFrame
    //     0x47c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c3d4: mov             fp, SP
    // 0x47c3d8: AllocStack(0x48)
    //     0x47c3d8: sub             SP, SP, #0x48
    // 0x47c3dc: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47c3dc: stur            x1, [fp, #-8]
    //     0x47c3e0: stur            x2, [fp, #-0x10]
    // 0x47c3e4: CheckStackOverflow
    //     0x47c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c3e8: cmp             SP, x16
    //     0x47c3ec: b.ls            #0x47c4a4
    // 0x47c3f0: r0 = _NativePath()
    //     0x47c3f0: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47c3f4: mov             x1, x0
    // 0x47c3f8: stur            x0, [fp, #-0x18]
    // 0x47c3fc: r0 = __constructor$Method$FfiNative()
    //     0x47c3fc: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47c400: ldur            x1, [fp, #-8]
    // 0x47c404: r0 = dimensions()
    //     0x47c404: bl              #0x4a53e8  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x47c408: mov             x1, x0
    // 0x47c40c: ldur            x2, [fp, #-0x10]
    // 0x47c410: r0 = deflateRect()
    //     0x47c410: bl              #0x47c4b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x47c414: LoadField: d0 = r0->field_7
    //     0x47c414: ldur            d0, [x0, #7]
    // 0x47c418: stur            d0, [fp, #-0x40]
    // 0x47c41c: LoadField: d1 = r0->field_f
    //     0x47c41c: ldur            d1, [x0, #0xf]
    // 0x47c420: stur            d1, [fp, #-0x38]
    // 0x47c424: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x47c424: ldur            d2, [x0, #0x17]
    // 0x47c428: stur            d2, [fp, #-0x30]
    // 0x47c42c: LoadField: d3 = r0->field_1f
    //     0x47c42c: ldur            d3, [x0, #0x1f]
    // 0x47c430: ldur            x0, [fp, #-0x18]
    // 0x47c434: stur            d3, [fp, #-0x28]
    // 0x47c438: LoadField: r1 = r0->field_7
    //     0x47c438: ldur            w1, [x0, #7]
    // 0x47c43c: DecompressPointer r1
    //     0x47c43c: add             x1, x1, HEAP, lsl #32
    // 0x47c440: cmp             w1, NULL
    // 0x47c444: b.eq            #0x47c4ac
    // 0x47c448: LoadField: r2 = r1->field_7
    //     0x47c448: ldur            x2, [x1, #7]
    // 0x47c44c: ldr             x1, [x2]
    // 0x47c450: cbz             x1, #0x47c494
    // 0x47c454: mov             x2, x1
    // 0x47c458: stur            x2, [fp, #-0x20]
    // 0x47c45c: r1 = <Never>
    //     0x47c45c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47c460: r0 = Pointer()
    //     0x47c460: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47c464: mov             x1, x0
    // 0x47c468: ldur            x0, [fp, #-0x20]
    // 0x47c46c: StoreField: r1->field_7 = r0
    //     0x47c46c: stur            x0, [x1, #7]
    // 0x47c470: ldur            d0, [fp, #-0x40]
    // 0x47c474: ldur            d1, [fp, #-0x38]
    // 0x47c478: ldur            d2, [fp, #-0x30]
    // 0x47c47c: ldur            d3, [fp, #-0x28]
    // 0x47c480: r0 = __addRect$Method$FfiNative()
    //     0x47c480: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x47c484: ldur            x0, [fp, #-0x18]
    // 0x47c488: LeaveFrame
    //     0x47c488: mov             SP, fp
    //     0x47c48c: ldp             fp, lr, [SP], #0x10
    // 0x47c490: ret
    //     0x47c490: ret             
    // 0x47c494: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47c494: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47c498: str             x16, [SP]
    // 0x47c49c: r0 = _throwNew()
    //     0x47c49c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47c4a0: brk             #0
    // 0x47c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c4a8: b               #0x47c3f0
    // 0x47c4ac: r0 = NullErrorSharedWithFPURegs()
    //     0x47c4ac: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c5108, size: 0x40
    // 0x4c5108: EnterFrame
    //     0x4c5108: stp             fp, lr, [SP, #-0x10]!
    //     0x4c510c: mov             fp, SP
    // 0x4c5110: mov             x0, x1
    // 0x4c5114: mov             x1, x2
    // 0x4c5118: mov             x2, x3
    // 0x4c511c: mov             x3, x5
    // 0x4c5120: CheckStackOverflow
    //     0x4c5120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5124: cmp             SP, x16
    //     0x4c5128: b.ls            #0x4c5140
    // 0x4c512c: r0 = drawRect()
    //     0x4c512c: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4c5130: r0 = Null
    //     0x4c5130: mov             x0, NULL
    // 0x4c5134: LeaveFrame
    //     0x4c5134: mov             SP, fp
    //     0x4c5138: ldp             fp, lr, [SP], #0x10
    // 0x4c513c: ret
    //     0x4c513c: ret             
    // 0x4c5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5144: b               #0x4c512c
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x4d8d70, size: 0x428
    // 0x4d8d70: EnterFrame
    //     0x4d8d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8d74: mov             fp, SP
    // 0x4d8d78: AllocStack(0xb8)
    //     0x4d8d78: sub             SP, SP, #0xb8
    // 0x4d8d7c: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x4d8d7c: mov             x0, x6
    //     0x4d8d80: stur            x6, [fp, #-0x30]
    //     0x4d8d84: mov             x6, x1
    //     0x4d8d88: stur            x1, [fp, #-0x20]
    //     0x4d8d8c: stur            x5, [fp, #-0x28]
    //     0x4d8d90: stur            x2, [fp, #-0x38]
    //     0x4d8d94: ldur            w1, [x4, #0x13]
    //     0x4d8d98: ldur            w7, [x4, #0x1f]
    //     0x4d8d9c: add             x7, x7, HEAP, lsl #32
    //     0x4d8da0: add             x16, PP, #8, lsl #12  ; [pp+0x8870] "left"
    //     0x4d8da4: ldr             x16, [x16, #0x870]
    //     0x4d8da8: cmp             w7, w16
    //     0x4d8dac: b.ne            #0x4d8dd0
    //     0x4d8db0: ldur            w7, [x4, #0x23]
    //     0x4d8db4: add             x7, x7, HEAP, lsl #32
    //     0x4d8db8: sub             w8, w1, w7
    //     0x4d8dbc: add             x7, fp, w8, sxtw #2
    //     0x4d8dc0: ldr             x7, [x7, #8]
    //     0x4d8dc4: mov             x8, x7
    //     0x4d8dc8: movz            x7, #0x1
    //     0x4d8dcc: b               #0x4d8ddc
    //     0x4d8dd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4d8dd4: ldr             x8, [x8, #0x128]
    //     0x4d8dd8: movz            x7, #0
    //     0x4d8ddc: stur            x8, [fp, #-0x18]
    //     0x4d8de0: lsl             x9, x7, #1
    //     0x4d8de4: lsl             w10, w9, #1
    //     0x4d8de8: add             w11, w10, #8
    //     0x4d8dec: add             x16, x4, w11, sxtw #1
    //     0x4d8df0: ldur            w12, [x16, #0xf]
    //     0x4d8df4: add             x12, x12, HEAP, lsl #32
    //     0x4d8df8: add             x16, PP, #8, lsl #12  ; [pp+0x8878] "right"
    //     0x4d8dfc: ldr             x16, [x16, #0x878]
    //     0x4d8e00: cmp             w12, w16
    //     0x4d8e04: b.ne            #0x4d8e38
    //     0x4d8e08: add             w7, w10, #0xa
    //     0x4d8e0c: add             x16, x4, w7, sxtw #1
    //     0x4d8e10: ldur            w10, [x16, #0xf]
    //     0x4d8e14: add             x10, x10, HEAP, lsl #32
    //     0x4d8e18: sub             w7, w1, w10
    //     0x4d8e1c: add             x10, fp, w7, sxtw #2
    //     0x4d8e20: ldr             x10, [x10, #8]
    //     0x4d8e24: add             w7, w9, #2
    //     0x4d8e28: sbfx            x9, x7, #1, #0x1f
    //     0x4d8e2c: mov             x7, x9
    //     0x4d8e30: mov             x9, x10
    //     0x4d8e34: b               #0x4d8e40
    //     0x4d8e38: add             x9, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4d8e3c: ldr             x9, [x9, #0x128]
    //     0x4d8e40: stur            x9, [fp, #-0x10]
    //     0x4d8e44: lsl             x10, x7, #1
    //     0x4d8e48: lsl             w11, w10, #1
    //     0x4d8e4c: add             w12, w11, #8
    //     0x4d8e50: add             x16, x4, w12, sxtw #1
    //     0x4d8e54: ldur            w13, [x16, #0xf]
    //     0x4d8e58: add             x13, x13, HEAP, lsl #32
    //     0x4d8e5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "shape"
    //     0x4d8e60: ldr             x16, [x16, #0x1f0]
    //     0x4d8e64: cmp             w13, w16
    //     0x4d8e68: b.ne            #0x4d8e9c
    //     0x4d8e6c: add             w7, w11, #0xa
    //     0x4d8e70: add             x16, x4, w7, sxtw #1
    //     0x4d8e74: ldur            w11, [x16, #0xf]
    //     0x4d8e78: add             x11, x11, HEAP, lsl #32
    //     0x4d8e7c: sub             w7, w1, w11
    //     0x4d8e80: add             x11, fp, w7, sxtw #2
    //     0x4d8e84: ldr             x11, [x11, #8]
    //     0x4d8e88: add             w7, w10, #2
    //     0x4d8e8c: sbfx            x10, x7, #1, #0x1f
    //     0x4d8e90: mov             x7, x10
    //     0x4d8e94: mov             x10, x11
    //     0x4d8e98: b               #0x4d8ea4
    //     0x4d8e9c: add             x10, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x4d8ea0: ldr             x10, [x10, #0x2c0]
    //     0x4d8ea4: lsl             x11, x7, #1
    //     0x4d8ea8: lsl             w7, w11, #1
    //     0x4d8eac: add             w11, w7, #8
    //     0x4d8eb0: add             x16, x4, w11, sxtw #1
    //     0x4d8eb4: ldur            w12, [x16, #0xf]
    //     0x4d8eb8: add             x12, x12, HEAP, lsl #32
    //     0x4d8ebc: add             x16, PP, #8, lsl #12  ; [pp+0x8880] "top"
    //     0x4d8ec0: ldr             x16, [x16, #0x880]
    //     0x4d8ec4: cmp             w12, w16
    //     0x4d8ec8: b.ne            #0x4d8ef0
    //     0x4d8ecc: add             w11, w7, #0xa
    //     0x4d8ed0: add             x16, x4, w11, sxtw #1
    //     0x4d8ed4: ldur            w7, [x16, #0xf]
    //     0x4d8ed8: add             x7, x7, HEAP, lsl #32
    //     0x4d8edc: sub             w4, w1, w7
    //     0x4d8ee0: add             x1, fp, w4, sxtw #2
    //     0x4d8ee4: ldr             x1, [x1, #8]
    //     0x4d8ee8: mov             x4, x1
    //     0x4d8eec: b               #0x4d8ef8
    //     0x4d8ef0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4d8ef4: ldr             x4, [x4, #0x128]
    //     0x4d8ef8: stur            x4, [fp, #-8]
    // 0x4d8efc: CheckStackOverflow
    //     0x4d8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8f00: cmp             SP, x16
    //     0x4d8f04: b.ls            #0x4d9190
    // 0x4d8f08: LoadField: r1 = r10->field_7
    //     0x4d8f08: ldur            x1, [x10, #7]
    // 0x4d8f0c: cmp             x1, #0
    // 0x4d8f10: b.gt            #0x4d8f38
    // 0x4d8f14: cmp             w3, NULL
    // 0x4d8f18: b.ne            #0x4d8f28
    // 0x4d8f1c: r1 = Instance_BorderRadius
    //     0x4d8f1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4d8f20: ldr             x1, [x1, #0x9b0]
    // 0x4d8f24: b               #0x4d8f2c
    // 0x4d8f28: mov             x1, x3
    // 0x4d8f2c: r0 = toRRect()
    //     0x4d8f2c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4d8f30: mov             x4, x0
    // 0x4d8f34: b               #0x4d8fc8
    // 0x4d8f38: mov             x1, x2
    // 0x4d8f3c: r0 = center()
    //     0x4d8f3c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4d8f40: ldur            x1, [fp, #-0x38]
    // 0x4d8f44: stur            x0, [fp, #-0x40]
    // 0x4d8f48: r0 = shortestSide()
    //     0x4d8f48: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4d8f4c: mov             v1.16b, v0.16b
    // 0x4d8f50: d0 = 2.000000
    //     0x4d8f50: fmov            d0, #2.00000000
    // 0x4d8f54: fdiv            d2, d1, d0
    // 0x4d8f58: fmul            d1, d2, d0
    // 0x4d8f5c: stur            d1, [fp, #-0x50]
    // 0x4d8f60: r0 = Rect()
    //     0x4d8f60: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d8f64: mov             x1, x0
    // 0x4d8f68: ldur            x2, [fp, #-0x40]
    // 0x4d8f6c: ldur            d0, [fp, #-0x50]
    // 0x4d8f70: ldur            d1, [fp, #-0x50]
    // 0x4d8f74: stur            x0, [fp, #-0x40]
    // 0x4d8f78: r0 = Rect.fromCenter()
    //     0x4d8f78: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4d8f7c: ldur            x0, [fp, #-0x38]
    // 0x4d8f80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d8f80: ldur            d0, [x0, #0x17]
    // 0x4d8f84: LoadField: d1 = r0->field_7
    //     0x4d8f84: ldur            d1, [x0, #7]
    // 0x4d8f88: fsub            d2, d0, d1
    // 0x4d8f8c: stur            d2, [fp, #-0x50]
    // 0x4d8f90: r0 = Radius()
    //     0x4d8f90: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d8f94: ldur            d0, [fp, #-0x50]
    // 0x4d8f98: stur            x0, [fp, #-0x38]
    // 0x4d8f9c: StoreField: r0->field_7 = d0
    //     0x4d8f9c: stur            d0, [x0, #7]
    // 0x4d8fa0: StoreField: r0->field_f = d0
    //     0x4d8fa0: stur            d0, [x0, #0xf]
    // 0x4d8fa4: r1 = <RRect>
    //     0x4d8fa4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4d8fa8: ldr             x1, [x1, #0xda0]
    // 0x4d8fac: r0 = RRect()
    //     0x4d8fac: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d8fb0: mov             x1, x0
    // 0x4d8fb4: ldur            x2, [fp, #-0x40]
    // 0x4d8fb8: ldur            x3, [fp, #-0x38]
    // 0x4d8fbc: stur            x0, [fp, #-0x38]
    // 0x4d8fc0: r0 = RRect.fromRectAndRadius()
    //     0x4d8fc0: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4d8fc4: ldur            x4, [fp, #-0x38]
    // 0x4d8fc8: ldur            x0, [fp, #-0x28]
    // 0x4d8fcc: ldur            x1, [fp, #-0x18]
    // 0x4d8fd0: ldur            x2, [fp, #-0x10]
    // 0x4d8fd4: ldur            x3, [fp, #-8]
    // 0x4d8fd8: stur            x4, [fp, #-0x38]
    // 0x4d8fdc: r16 = 136
    //     0x4d8fdc: movz            x16, #0x88
    // 0x4d8fe0: stp             x16, NULL, [SP]
    // 0x4d8fe4: r0 = ByteData()
    //     0x4d8fe4: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4d8fe8: stur            x0, [fp, #-0x40]
    // 0x4d8fec: r0 = Paint()
    //     0x4d8fec: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d8ff0: mov             x3, x0
    // 0x4d8ff4: ldur            x0, [fp, #-0x40]
    // 0x4d8ff8: stur            x3, [fp, #-0x48]
    // 0x4d8ffc: StoreField: r3->field_7 = r0
    //     0x4d8ffc: stur            w0, [x3, #7]
    // 0x4d9000: mov             x1, x3
    // 0x4d9004: ldur            x2, [fp, #-0x30]
    // 0x4d9008: r0 = color=()
    //     0x4d9008: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4d900c: ldur            x0, [fp, #-0x18]
    // 0x4d9010: LoadField: d0 = r0->field_b
    //     0x4d9010: ldur            d0, [x0, #0xb]
    // 0x4d9014: stur            d0, [fp, #-0xa8]
    // 0x4d9018: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4d9018: ldur            d1, [x0, #0x17]
    // 0x4d901c: d2 = 1.000000
    //     0x4d901c: fmov            d2, #1.00000000
    // 0x4d9020: fadd            d3, d1, d2
    // 0x4d9024: stur            d3, [fp, #-0xa0]
    // 0x4d9028: d1 = 2.000000
    //     0x4d9028: fmov            d1, #2.00000000
    // 0x4d902c: fdiv            d4, d3, d1
    // 0x4d9030: fsub            d5, d2, d4
    // 0x4d9034: fmul            d4, d0, d5
    // 0x4d9038: ldur            x0, [fp, #-8]
    // 0x4d903c: stur            d4, [fp, #-0x98]
    // 0x4d9040: LoadField: d5 = r0->field_b
    //     0x4d9040: ldur            d5, [x0, #0xb]
    // 0x4d9044: stur            d5, [fp, #-0x90]
    // 0x4d9048: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4d9048: ldur            d6, [x0, #0x17]
    // 0x4d904c: fadd            d7, d6, d2
    // 0x4d9050: stur            d7, [fp, #-0x88]
    // 0x4d9054: fdiv            d6, d7, d1
    // 0x4d9058: fsub            d8, d2, d6
    // 0x4d905c: fmul            d6, d5, d8
    // 0x4d9060: ldur            x0, [fp, #-0x10]
    // 0x4d9064: stur            d6, [fp, #-0x80]
    // 0x4d9068: LoadField: d8 = r0->field_b
    //     0x4d9068: ldur            d8, [x0, #0xb]
    // 0x4d906c: stur            d8, [fp, #-0x78]
    // 0x4d9070: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x4d9070: ldur            d9, [x0, #0x17]
    // 0x4d9074: fadd            d10, d9, d2
    // 0x4d9078: stur            d10, [fp, #-0x70]
    // 0x4d907c: fdiv            d9, d10, d1
    // 0x4d9080: fsub            d11, d2, d9
    // 0x4d9084: fmul            d9, d8, d11
    // 0x4d9088: ldur            x0, [fp, #-0x28]
    // 0x4d908c: stur            d9, [fp, #-0x68]
    // 0x4d9090: LoadField: d11 = r0->field_b
    //     0x4d9090: ldur            d11, [x0, #0xb]
    // 0x4d9094: stur            d11, [fp, #-0x60]
    // 0x4d9098: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x4d9098: ldur            d12, [x0, #0x17]
    // 0x4d909c: fadd            d13, d12, d2
    // 0x4d90a0: stur            d13, [fp, #-0x58]
    // 0x4d90a4: fdiv            d12, d13, d1
    // 0x4d90a8: fsub            d14, d2, d12
    // 0x4d90ac: fmul            d2, d11, d14
    // 0x4d90b0: stur            d2, [fp, #-0x50]
    // 0x4d90b4: r0 = EdgeInsets()
    //     0x4d90b4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d90b8: ldur            d0, [fp, #-0x98]
    // 0x4d90bc: StoreField: r0->field_7 = d0
    //     0x4d90bc: stur            d0, [x0, #7]
    // 0x4d90c0: ldur            d0, [fp, #-0x80]
    // 0x4d90c4: StoreField: r0->field_f = d0
    //     0x4d90c4: stur            d0, [x0, #0xf]
    // 0x4d90c8: ldur            d0, [fp, #-0x68]
    // 0x4d90cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d90cc: stur            d0, [x0, #0x17]
    // 0x4d90d0: ldur            d0, [fp, #-0x50]
    // 0x4d90d4: StoreField: r0->field_1f = d0
    //     0x4d90d4: stur            d0, [x0, #0x1f]
    // 0x4d90d8: ldur            x1, [fp, #-0x38]
    // 0x4d90dc: mov             x2, x0
    // 0x4d90e0: r0 = _deflateRRect()
    //     0x4d90e0: bl              #0x4d9870  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x4d90e4: ldur            d0, [fp, #-0xa8]
    // 0x4d90e8: ldur            d1, [fp, #-0xa0]
    // 0x4d90ec: stur            x0, [fp, #-8]
    // 0x4d90f0: fmul            d2, d0, d1
    // 0x4d90f4: d0 = 2.000000
    //     0x4d90f4: fmov            d0, #2.00000000
    // 0x4d90f8: fdiv            d1, d2, d0
    // 0x4d90fc: ldur            d2, [fp, #-0x90]
    // 0x4d9100: ldur            d3, [fp, #-0x88]
    // 0x4d9104: stur            d1, [fp, #-0x98]
    // 0x4d9108: fmul            d4, d2, d3
    // 0x4d910c: fdiv            d2, d4, d0
    // 0x4d9110: ldur            d3, [fp, #-0x78]
    // 0x4d9114: ldur            d4, [fp, #-0x70]
    // 0x4d9118: stur            d2, [fp, #-0x80]
    // 0x4d911c: fmul            d5, d3, d4
    // 0x4d9120: fdiv            d3, d5, d0
    // 0x4d9124: ldur            d4, [fp, #-0x60]
    // 0x4d9128: ldur            d5, [fp, #-0x58]
    // 0x4d912c: stur            d3, [fp, #-0x68]
    // 0x4d9130: fmul            d6, d4, d5
    // 0x4d9134: fdiv            d4, d6, d0
    // 0x4d9138: stur            d4, [fp, #-0x50]
    // 0x4d913c: r0 = EdgeInsets()
    //     0x4d913c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4d9140: ldur            d0, [fp, #-0x98]
    // 0x4d9144: StoreField: r0->field_7 = d0
    //     0x4d9144: stur            d0, [x0, #7]
    // 0x4d9148: ldur            d0, [fp, #-0x80]
    // 0x4d914c: StoreField: r0->field_f = d0
    //     0x4d914c: stur            d0, [x0, #0xf]
    // 0x4d9150: ldur            d0, [fp, #-0x68]
    // 0x4d9154: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d9154: stur            d0, [x0, #0x17]
    // 0x4d9158: ldur            d0, [fp, #-0x50]
    // 0x4d915c: StoreField: r0->field_1f = d0
    //     0x4d915c: stur            d0, [x0, #0x1f]
    // 0x4d9160: ldur            x1, [fp, #-0x38]
    // 0x4d9164: mov             x2, x0
    // 0x4d9168: r0 = _inflateRRect()
    //     0x4d9168: bl              #0x4d9578  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x4d916c: ldur            x1, [fp, #-0x20]
    // 0x4d9170: mov             x2, x0
    // 0x4d9174: ldur            x3, [fp, #-8]
    // 0x4d9178: ldur            x5, [fp, #-0x48]
    // 0x4d917c: r0 = drawDRRect()
    //     0x4d917c: bl              #0x4d9198  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x4d9180: r0 = Null
    //     0x4d9180: mov             x0, NULL
    // 0x4d9184: LeaveFrame
    //     0x4d9184: mov             SP, fp
    //     0x4d9188: ldp             fp, lr, [SP], #0x10
    // 0x4d918c: ret
    //     0x4d918c: ret             
    // 0x4d9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9194: b               #0x4d8f08
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x4d9578, size: 0x228
    // 0x4d9578: EnterFrame
    //     0x4d9578: stp             fp, lr, [SP, #-0x10]!
    //     0x4d957c: mov             fp, SP
    // 0x4d9580: AllocStack(0x78)
    //     0x4d9580: sub             SP, SP, #0x78
    // 0x4d9584: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4d9584: stur            x1, [fp, #-8]
    // 0x4d9588: CheckStackOverflow
    //     0x4d9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d958c: cmp             SP, x16
    //     0x4d9590: b.ls            #0x4d9798
    // 0x4d9594: LoadField: d0 = r1->field_b
    //     0x4d9594: ldur            d0, [x1, #0xb]
    // 0x4d9598: LoadField: d1 = r2->field_7
    //     0x4d9598: ldur            d1, [x2, #7]
    // 0x4d959c: stur            d1, [fp, #-0x70]
    // 0x4d95a0: fsub            d2, d0, d1
    // 0x4d95a4: stur            d2, [fp, #-0x68]
    // 0x4d95a8: LoadField: d0 = r1->field_13
    //     0x4d95a8: ldur            d0, [x1, #0x13]
    // 0x4d95ac: LoadField: d3 = r2->field_f
    //     0x4d95ac: ldur            d3, [x2, #0xf]
    // 0x4d95b0: stur            d3, [fp, #-0x60]
    // 0x4d95b4: fsub            d4, d0, d3
    // 0x4d95b8: stur            d4, [fp, #-0x58]
    // 0x4d95bc: LoadField: d0 = r1->field_1b
    //     0x4d95bc: ldur            d0, [x1, #0x1b]
    // 0x4d95c0: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4d95c0: ldur            d5, [x2, #0x17]
    // 0x4d95c4: stur            d5, [fp, #-0x50]
    // 0x4d95c8: fadd            d6, d0, d5
    // 0x4d95cc: stur            d6, [fp, #-0x48]
    // 0x4d95d0: LoadField: d0 = r1->field_23
    //     0x4d95d0: ldur            d0, [x1, #0x23]
    // 0x4d95d4: LoadField: d7 = r2->field_1f
    //     0x4d95d4: ldur            d7, [x2, #0x1f]
    // 0x4d95d8: stur            d7, [fp, #-0x40]
    // 0x4d95dc: fadd            d8, d0, d7
    // 0x4d95e0: stur            d8, [fp, #-0x38]
    // 0x4d95e4: LoadField: d0 = r1->field_2b
    //     0x4d95e4: ldur            d0, [x1, #0x2b]
    // 0x4d95e8: stur            d0, [fp, #-0x30]
    // 0x4d95ec: LoadField: d9 = r1->field_33
    //     0x4d95ec: ldur            d9, [x1, #0x33]
    // 0x4d95f0: stur            d9, [fp, #-0x28]
    // 0x4d95f4: r0 = Radius()
    //     0x4d95f4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d95f8: ldur            d0, [fp, #-0x30]
    // 0x4d95fc: stur            x0, [fp, #-0x10]
    // 0x4d9600: StoreField: r0->field_7 = d0
    //     0x4d9600: stur            d0, [x0, #7]
    // 0x4d9604: ldur            d0, [fp, #-0x28]
    // 0x4d9608: StoreField: r0->field_f = d0
    //     0x4d9608: stur            d0, [x0, #0xf]
    // 0x4d960c: r0 = Radius()
    //     0x4d960c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9610: ldur            d0, [fp, #-0x70]
    // 0x4d9614: StoreField: r0->field_7 = d0
    //     0x4d9614: stur            d0, [x0, #7]
    // 0x4d9618: ldur            d1, [fp, #-0x60]
    // 0x4d961c: StoreField: r0->field_f = d1
    //     0x4d961c: stur            d1, [x0, #0xf]
    // 0x4d9620: ldur            x1, [fp, #-0x10]
    // 0x4d9624: mov             x2, x0
    // 0x4d9628: r0 = +()
    //     0x4d9628: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x4d962c: r16 = Instance_Radius
    //     0x4d962c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9630: ldr             x16, [x16, #0x430]
    // 0x4d9634: str             x16, [SP]
    // 0x4d9638: mov             x1, x0
    // 0x4d963c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d963c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d9640: ldr             x4, [x4, #0x5f0]
    // 0x4d9644: r0 = clamp()
    //     0x4d9644: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9648: ldur            x1, [fp, #-8]
    // 0x4d964c: stur            x0, [fp, #-0x10]
    // 0x4d9650: r0 = trRadius()
    //     0x4d9650: bl              #0x4d9834  ; [dart:ui] _RRectLike::trRadius
    // 0x4d9654: stur            x0, [fp, #-0x18]
    // 0x4d9658: r0 = Radius()
    //     0x4d9658: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d965c: ldur            d0, [fp, #-0x50]
    // 0x4d9660: StoreField: r0->field_7 = d0
    //     0x4d9660: stur            d0, [x0, #7]
    // 0x4d9664: ldur            d1, [fp, #-0x60]
    // 0x4d9668: StoreField: r0->field_f = d1
    //     0x4d9668: stur            d1, [x0, #0xf]
    // 0x4d966c: ldur            x1, [fp, #-0x18]
    // 0x4d9670: mov             x2, x0
    // 0x4d9674: r0 = +()
    //     0x4d9674: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x4d9678: r16 = Instance_Radius
    //     0x4d9678: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d967c: ldr             x16, [x16, #0x430]
    // 0x4d9680: str             x16, [SP]
    // 0x4d9684: mov             x1, x0
    // 0x4d9688: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d9688: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d968c: ldr             x4, [x4, #0x5f0]
    // 0x4d9690: r0 = clamp()
    //     0x4d9690: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9694: ldur            x1, [fp, #-8]
    // 0x4d9698: stur            x0, [fp, #-0x18]
    // 0x4d969c: LoadField: d0 = r1->field_4b
    //     0x4d969c: ldur            d0, [x1, #0x4b]
    // 0x4d96a0: stur            d0, [fp, #-0x30]
    // 0x4d96a4: LoadField: d1 = r1->field_53
    //     0x4d96a4: ldur            d1, [x1, #0x53]
    // 0x4d96a8: stur            d1, [fp, #-0x28]
    // 0x4d96ac: r0 = Radius()
    //     0x4d96ac: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d96b0: ldur            d0, [fp, #-0x30]
    // 0x4d96b4: stur            x0, [fp, #-0x20]
    // 0x4d96b8: StoreField: r0->field_7 = d0
    //     0x4d96b8: stur            d0, [x0, #7]
    // 0x4d96bc: ldur            d0, [fp, #-0x28]
    // 0x4d96c0: StoreField: r0->field_f = d0
    //     0x4d96c0: stur            d0, [x0, #0xf]
    // 0x4d96c4: r0 = Radius()
    //     0x4d96c4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d96c8: ldur            d0, [fp, #-0x50]
    // 0x4d96cc: StoreField: r0->field_7 = d0
    //     0x4d96cc: stur            d0, [x0, #7]
    // 0x4d96d0: ldur            d0, [fp, #-0x40]
    // 0x4d96d4: StoreField: r0->field_f = d0
    //     0x4d96d4: stur            d0, [x0, #0xf]
    // 0x4d96d8: ldur            x1, [fp, #-0x20]
    // 0x4d96dc: mov             x2, x0
    // 0x4d96e0: r0 = +()
    //     0x4d96e0: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x4d96e4: r16 = Instance_Radius
    //     0x4d96e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d96e8: ldr             x16, [x16, #0x430]
    // 0x4d96ec: str             x16, [SP]
    // 0x4d96f0: mov             x1, x0
    // 0x4d96f4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d96f4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d96f8: ldr             x4, [x4, #0x5f0]
    // 0x4d96fc: r0 = clamp()
    //     0x4d96fc: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9700: ldur            x1, [fp, #-8]
    // 0x4d9704: stur            x0, [fp, #-8]
    // 0x4d9708: r0 = blRadius()
    //     0x4d9708: bl              #0x4d97f8  ; [dart:ui] _RRectLike::blRadius
    // 0x4d970c: stur            x0, [fp, #-0x20]
    // 0x4d9710: r0 = Radius()
    //     0x4d9710: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9714: ldur            d0, [fp, #-0x70]
    // 0x4d9718: StoreField: r0->field_7 = d0
    //     0x4d9718: stur            d0, [x0, #7]
    // 0x4d971c: ldur            d0, [fp, #-0x40]
    // 0x4d9720: StoreField: r0->field_f = d0
    //     0x4d9720: stur            d0, [x0, #0xf]
    // 0x4d9724: ldur            x1, [fp, #-0x20]
    // 0x4d9728: mov             x2, x0
    // 0x4d972c: r0 = +()
    //     0x4d972c: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x4d9730: r16 = Instance_Radius
    //     0x4d9730: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9734: ldr             x16, [x16, #0x430]
    // 0x4d9738: str             x16, [SP]
    // 0x4d973c: mov             x1, x0
    // 0x4d9740: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d9740: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d9744: ldr             x4, [x4, #0x5f0]
    // 0x4d9748: r0 = clamp()
    //     0x4d9748: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d974c: r1 = <RRect>
    //     0x4d974c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4d9750: ldr             x1, [x1, #0xda0]
    // 0x4d9754: stur            x0, [fp, #-0x20]
    // 0x4d9758: r0 = RRect()
    //     0x4d9758: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d975c: mov             x1, x0
    // 0x4d9760: ldur            d0, [fp, #-0x68]
    // 0x4d9764: ldur            d1, [fp, #-0x58]
    // 0x4d9768: ldur            d2, [fp, #-0x48]
    // 0x4d976c: ldur            d3, [fp, #-0x38]
    // 0x4d9770: ldur            x2, [fp, #-0x20]
    // 0x4d9774: ldur            x3, [fp, #-8]
    // 0x4d9778: ldur            x5, [fp, #-0x10]
    // 0x4d977c: ldur            x6, [fp, #-0x18]
    // 0x4d9780: stur            x0, [fp, #-8]
    // 0x4d9784: r0 = RRect.fromLTRBAndCorners()
    //     0x4d9784: bl              #0x4d97a0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4d9788: ldur            x0, [fp, #-8]
    // 0x4d978c: LeaveFrame
    //     0x4d978c: mov             SP, fp
    //     0x4d9790: ldp             fp, lr, [SP], #0x10
    // 0x4d9794: ret
    //     0x4d9794: ret             
    // 0x4d9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d979c: b               #0x4d9594
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x4d9870, size: 0x274
    // 0x4d9870: EnterFrame
    //     0x4d9870: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9874: mov             fp, SP
    // 0x4d9878: AllocStack(0x78)
    //     0x4d9878: sub             SP, SP, #0x78
    // 0x4d987c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4d987c: stur            x1, [fp, #-8]
    // 0x4d9880: CheckStackOverflow
    //     0x4d9880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9884: cmp             SP, x16
    //     0x4d9888: b.ls            #0x4d9adc
    // 0x4d988c: LoadField: d0 = r1->field_b
    //     0x4d988c: ldur            d0, [x1, #0xb]
    // 0x4d9890: LoadField: d1 = r2->field_7
    //     0x4d9890: ldur            d1, [x2, #7]
    // 0x4d9894: stur            d1, [fp, #-0x70]
    // 0x4d9898: fadd            d2, d0, d1
    // 0x4d989c: stur            d2, [fp, #-0x68]
    // 0x4d98a0: LoadField: d0 = r1->field_13
    //     0x4d98a0: ldur            d0, [x1, #0x13]
    // 0x4d98a4: LoadField: d3 = r2->field_f
    //     0x4d98a4: ldur            d3, [x2, #0xf]
    // 0x4d98a8: stur            d3, [fp, #-0x60]
    // 0x4d98ac: fadd            d4, d0, d3
    // 0x4d98b0: stur            d4, [fp, #-0x58]
    // 0x4d98b4: LoadField: d0 = r1->field_1b
    //     0x4d98b4: ldur            d0, [x1, #0x1b]
    // 0x4d98b8: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4d98b8: ldur            d5, [x2, #0x17]
    // 0x4d98bc: stur            d5, [fp, #-0x50]
    // 0x4d98c0: fsub            d6, d0, d5
    // 0x4d98c4: stur            d6, [fp, #-0x48]
    // 0x4d98c8: LoadField: d0 = r1->field_23
    //     0x4d98c8: ldur            d0, [x1, #0x23]
    // 0x4d98cc: LoadField: d7 = r2->field_1f
    //     0x4d98cc: ldur            d7, [x2, #0x1f]
    // 0x4d98d0: stur            d7, [fp, #-0x40]
    // 0x4d98d4: fsub            d8, d0, d7
    // 0x4d98d8: stur            d8, [fp, #-0x38]
    // 0x4d98dc: LoadField: d0 = r1->field_2b
    //     0x4d98dc: ldur            d0, [x1, #0x2b]
    // 0x4d98e0: stur            d0, [fp, #-0x30]
    // 0x4d98e4: LoadField: d9 = r1->field_33
    //     0x4d98e4: ldur            d9, [x1, #0x33]
    // 0x4d98e8: stur            d9, [fp, #-0x28]
    // 0x4d98ec: r0 = Radius()
    //     0x4d98ec: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d98f0: ldur            d0, [fp, #-0x30]
    // 0x4d98f4: stur            x0, [fp, #-0x10]
    // 0x4d98f8: StoreField: r0->field_7 = d0
    //     0x4d98f8: stur            d0, [x0, #7]
    // 0x4d98fc: ldur            d0, [fp, #-0x28]
    // 0x4d9900: StoreField: r0->field_f = d0
    //     0x4d9900: stur            d0, [x0, #0xf]
    // 0x4d9904: r0 = Radius()
    //     0x4d9904: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9908: ldur            d0, [fp, #-0x70]
    // 0x4d990c: StoreField: r0->field_7 = d0
    //     0x4d990c: stur            d0, [x0, #7]
    // 0x4d9910: ldur            d1, [fp, #-0x60]
    // 0x4d9914: StoreField: r0->field_f = d1
    //     0x4d9914: stur            d1, [x0, #0xf]
    // 0x4d9918: ldur            x1, [fp, #-0x10]
    // 0x4d991c: mov             x2, x0
    // 0x4d9920: r0 = -()
    //     0x4d9920: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x4d9924: r16 = Instance_Radius
    //     0x4d9924: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9928: ldr             x16, [x16, #0x430]
    // 0x4d992c: str             x16, [SP]
    // 0x4d9930: mov             x1, x0
    // 0x4d9934: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d9934: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d9938: ldr             x4, [x4, #0x5f0]
    // 0x4d993c: r0 = clamp()
    //     0x4d993c: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9940: mov             x1, x0
    // 0x4d9944: ldur            x0, [fp, #-8]
    // 0x4d9948: stur            x1, [fp, #-0x10]
    // 0x4d994c: LoadField: d0 = r0->field_3b
    //     0x4d994c: ldur            d0, [x0, #0x3b]
    // 0x4d9950: stur            d0, [fp, #-0x30]
    // 0x4d9954: LoadField: d1 = r0->field_43
    //     0x4d9954: ldur            d1, [x0, #0x43]
    // 0x4d9958: stur            d1, [fp, #-0x28]
    // 0x4d995c: r0 = Radius()
    //     0x4d995c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9960: ldur            d0, [fp, #-0x30]
    // 0x4d9964: stur            x0, [fp, #-0x18]
    // 0x4d9968: StoreField: r0->field_7 = d0
    //     0x4d9968: stur            d0, [x0, #7]
    // 0x4d996c: ldur            d0, [fp, #-0x28]
    // 0x4d9970: StoreField: r0->field_f = d0
    //     0x4d9970: stur            d0, [x0, #0xf]
    // 0x4d9974: r0 = Radius()
    //     0x4d9974: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9978: ldur            d0, [fp, #-0x50]
    // 0x4d997c: StoreField: r0->field_7 = d0
    //     0x4d997c: stur            d0, [x0, #7]
    // 0x4d9980: ldur            d1, [fp, #-0x60]
    // 0x4d9984: StoreField: r0->field_f = d1
    //     0x4d9984: stur            d1, [x0, #0xf]
    // 0x4d9988: ldur            x1, [fp, #-0x18]
    // 0x4d998c: mov             x2, x0
    // 0x4d9990: r0 = -()
    //     0x4d9990: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x4d9994: r16 = Instance_Radius
    //     0x4d9994: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9998: ldr             x16, [x16, #0x430]
    // 0x4d999c: str             x16, [SP]
    // 0x4d99a0: mov             x1, x0
    // 0x4d99a4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d99a4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d99a8: ldr             x4, [x4, #0x5f0]
    // 0x4d99ac: r0 = clamp()
    //     0x4d99ac: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d99b0: mov             x1, x0
    // 0x4d99b4: ldur            x0, [fp, #-8]
    // 0x4d99b8: stur            x1, [fp, #-0x18]
    // 0x4d99bc: LoadField: d0 = r0->field_4b
    //     0x4d99bc: ldur            d0, [x0, #0x4b]
    // 0x4d99c0: stur            d0, [fp, #-0x30]
    // 0x4d99c4: LoadField: d1 = r0->field_53
    //     0x4d99c4: ldur            d1, [x0, #0x53]
    // 0x4d99c8: stur            d1, [fp, #-0x28]
    // 0x4d99cc: r0 = Radius()
    //     0x4d99cc: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d99d0: ldur            d0, [fp, #-0x30]
    // 0x4d99d4: stur            x0, [fp, #-0x20]
    // 0x4d99d8: StoreField: r0->field_7 = d0
    //     0x4d99d8: stur            d0, [x0, #7]
    // 0x4d99dc: ldur            d0, [fp, #-0x28]
    // 0x4d99e0: StoreField: r0->field_f = d0
    //     0x4d99e0: stur            d0, [x0, #0xf]
    // 0x4d99e4: r0 = Radius()
    //     0x4d99e4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d99e8: ldur            d0, [fp, #-0x50]
    // 0x4d99ec: StoreField: r0->field_7 = d0
    //     0x4d99ec: stur            d0, [x0, #7]
    // 0x4d99f0: ldur            d0, [fp, #-0x40]
    // 0x4d99f4: StoreField: r0->field_f = d0
    //     0x4d99f4: stur            d0, [x0, #0xf]
    // 0x4d99f8: ldur            x1, [fp, #-0x20]
    // 0x4d99fc: mov             x2, x0
    // 0x4d9a00: r0 = -()
    //     0x4d9a00: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x4d9a04: r16 = Instance_Radius
    //     0x4d9a04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9a08: ldr             x16, [x16, #0x430]
    // 0x4d9a0c: str             x16, [SP]
    // 0x4d9a10: mov             x1, x0
    // 0x4d9a14: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d9a14: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d9a18: ldr             x4, [x4, #0x5f0]
    // 0x4d9a1c: r0 = clamp()
    //     0x4d9a1c: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9a20: mov             x1, x0
    // 0x4d9a24: ldur            x0, [fp, #-8]
    // 0x4d9a28: stur            x1, [fp, #-0x20]
    // 0x4d9a2c: LoadField: d0 = r0->field_5b
    //     0x4d9a2c: ldur            d0, [x0, #0x5b]
    // 0x4d9a30: stur            d0, [fp, #-0x30]
    // 0x4d9a34: LoadField: d1 = r0->field_63
    //     0x4d9a34: ldur            d1, [x0, #0x63]
    // 0x4d9a38: stur            d1, [fp, #-0x28]
    // 0x4d9a3c: r0 = Radius()
    //     0x4d9a3c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9a40: ldur            d0, [fp, #-0x30]
    // 0x4d9a44: stur            x0, [fp, #-8]
    // 0x4d9a48: StoreField: r0->field_7 = d0
    //     0x4d9a48: stur            d0, [x0, #7]
    // 0x4d9a4c: ldur            d0, [fp, #-0x28]
    // 0x4d9a50: StoreField: r0->field_f = d0
    //     0x4d9a50: stur            d0, [x0, #0xf]
    // 0x4d9a54: r0 = Radius()
    //     0x4d9a54: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9a58: ldur            d0, [fp, #-0x70]
    // 0x4d9a5c: StoreField: r0->field_7 = d0
    //     0x4d9a5c: stur            d0, [x0, #7]
    // 0x4d9a60: ldur            d0, [fp, #-0x40]
    // 0x4d9a64: StoreField: r0->field_f = d0
    //     0x4d9a64: stur            d0, [x0, #0xf]
    // 0x4d9a68: ldur            x1, [fp, #-8]
    // 0x4d9a6c: mov             x2, x0
    // 0x4d9a70: r0 = -()
    //     0x4d9a70: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x4d9a74: r16 = Instance_Radius
    //     0x4d9a74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4d9a78: ldr             x16, [x16, #0x430]
    // 0x4d9a7c: str             x16, [SP]
    // 0x4d9a80: mov             x1, x0
    // 0x4d9a84: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x4d9a84: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x4d9a88: ldr             x4, [x4, #0x5f0]
    // 0x4d9a8c: r0 = clamp()
    //     0x4d9a8c: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x4d9a90: r1 = <RRect>
    //     0x4d9a90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4d9a94: ldr             x1, [x1, #0xda0]
    // 0x4d9a98: stur            x0, [fp, #-8]
    // 0x4d9a9c: r0 = RRect()
    //     0x4d9a9c: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d9aa0: mov             x1, x0
    // 0x4d9aa4: ldur            d0, [fp, #-0x68]
    // 0x4d9aa8: ldur            d1, [fp, #-0x58]
    // 0x4d9aac: ldur            d2, [fp, #-0x48]
    // 0x4d9ab0: ldur            d3, [fp, #-0x38]
    // 0x4d9ab4: ldur            x2, [fp, #-8]
    // 0x4d9ab8: ldur            x3, [fp, #-0x20]
    // 0x4d9abc: ldur            x5, [fp, #-0x10]
    // 0x4d9ac0: ldur            x6, [fp, #-0x18]
    // 0x4d9ac4: stur            x0, [fp, #-8]
    // 0x4d9ac8: r0 = RRect.fromLTRBAndCorners()
    //     0x4d9ac8: bl              #0x4d97a0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4d9acc: ldur            x0, [fp, #-8]
    // 0x4d9ad0: LeaveFrame
    //     0x4d9ad0: mov             SP, fp
    //     0x4d9ad4: ldp             fp, lr, [SP], #0x10
    // 0x4d9ad8: ret
    //     0x4d9ad8: ret             
    // 0x4d9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9ae0: b               #0x4d988c
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x4dc840, size: 0x94
    // 0x4dc840: EnterFrame
    //     0x4dc840: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc844: mov             fp, SP
    // 0x4dc848: AllocStack(0x20)
    //     0x4dc848: sub             SP, SP, #0x20
    // 0x4dc84c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4dc84c: mov             x0, x3
    //     0x4dc850: stur            x3, [fp, #-0x18]
    //     0x4dc854: mov             x3, x1
    //     0x4dc858: stur            x1, [fp, #-8]
    //     0x4dc85c: stur            x2, [fp, #-0x10]
    // 0x4dc860: CheckStackOverflow
    //     0x4dc860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc864: cmp             SP, x16
    //     0x4dc868: b.ls            #0x4dc8cc
    // 0x4dc86c: mov             x1, x2
    // 0x4dc870: r0 = shortestSide()
    //     0x4dc870: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4dc874: ldur            x0, [fp, #-0x18]
    // 0x4dc878: LoadField: d1 = r0->field_b
    //     0x4dc878: ldur            d1, [x0, #0xb]
    // 0x4dc87c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4dc87c: ldur            d2, [x0, #0x17]
    // 0x4dc880: fmul            d3, d1, d2
    // 0x4dc884: fadd            d1, d0, d3
    // 0x4dc888: d0 = 2.000000
    //     0x4dc888: fmov            d0, #2.00000000
    // 0x4dc88c: fdiv            d2, d1, d0
    // 0x4dc890: ldur            x1, [fp, #-0x10]
    // 0x4dc894: stur            d2, [fp, #-0x20]
    // 0x4dc898: r0 = center()
    //     0x4dc898: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4dc89c: ldur            x1, [fp, #-0x18]
    // 0x4dc8a0: stur            x0, [fp, #-0x10]
    // 0x4dc8a4: r0 = toPaint()
    //     0x4dc8a4: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4dc8a8: ldur            x1, [fp, #-8]
    // 0x4dc8ac: ldur            x2, [fp, #-0x10]
    // 0x4dc8b0: ldur            d0, [fp, #-0x20]
    // 0x4dc8b4: mov             x3, x0
    // 0x4dc8b8: r0 = drawCircle()
    //     0x4dc8b8: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4dc8bc: r0 = Null
    //     0x4dc8bc: mov             x0, NULL
    // 0x4dc8c0: LeaveFrame
    //     0x4dc8c0: mov             SP, fp
    //     0x4dc8c4: ldp             fp, lr, [SP], #0x10
    // 0x4dc8c8: ret
    //     0x4dc8c8: ret             
    // 0x4dc8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc8cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc8d0: b               #0x4dc86c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x4dc8d4, size: 0x80
    // 0x4dc8d4: EnterFrame
    //     0x4dc8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc8d8: mov             fp, SP
    // 0x4dc8dc: AllocStack(0x10)
    //     0x4dc8dc: sub             SP, SP, #0x10
    // 0x4dc8e0: d0 = 2.000000
    //     0x4dc8e0: fmov            d0, #2.00000000
    // 0x4dc8e4: stur            x1, [fp, #-8]
    // 0x4dc8e8: mov             x16, x2
    // 0x4dc8ec: mov             x2, x1
    // 0x4dc8f0: mov             x1, x16
    // 0x4dc8f4: mov             x0, x3
    // 0x4dc8f8: stur            x3, [fp, #-0x10]
    // 0x4dc8fc: CheckStackOverflow
    //     0x4dc8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc900: cmp             SP, x16
    //     0x4dc904: b.ls            #0x4dc94c
    // 0x4dc908: LoadField: d1 = r0->field_b
    //     0x4dc908: ldur            d1, [x0, #0xb]
    // 0x4dc90c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4dc90c: ldur            d2, [x0, #0x17]
    // 0x4dc910: fmul            d3, d1, d2
    // 0x4dc914: fdiv            d1, d3, d0
    // 0x4dc918: mov             v0.16b, v1.16b
    // 0x4dc91c: r0 = inflate()
    //     0x4dc91c: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x4dc920: ldur            x1, [fp, #-0x10]
    // 0x4dc924: stur            x0, [fp, #-0x10]
    // 0x4dc928: r0 = toPaint()
    //     0x4dc928: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4dc92c: ldur            x1, [fp, #-8]
    // 0x4dc930: ldur            x2, [fp, #-0x10]
    // 0x4dc934: mov             x3, x0
    // 0x4dc938: r0 = drawRect()
    //     0x4dc938: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4dc93c: r0 = Null
    //     0x4dc93c: mov             x0, NULL
    // 0x4dc940: LeaveFrame
    //     0x4dc940: mov             SP, fp
    //     0x4dc944: ldp             fp, lr, [SP], #0x10
    // 0x4dc948: ret
    //     0x4dc948: ret             
    // 0x4dc94c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dc94c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4dc950: b               #0x4dc908
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x4dc954, size: 0x154
    // 0x4dc954: EnterFrame
    //     0x4dc954: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc958: mov             fp, SP
    // 0x4dc95c: AllocStack(0x50)
    //     0x4dc95c: sub             SP, SP, #0x50
    // 0x4dc960: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x4dc960: mov             x0, x1
    //     0x4dc964: stur            x1, [fp, #-8]
    //     0x4dc968: mov             x1, x5
    //     0x4dc96c: stur            x2, [fp, #-0x10]
    //     0x4dc970: stur            x3, [fp, #-0x18]
    //     0x4dc974: stur            x5, [fp, #-0x20]
    // 0x4dc978: CheckStackOverflow
    //     0x4dc978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc97c: cmp             SP, x16
    //     0x4dc980: b.ls            #0x4dcaa0
    // 0x4dc984: r16 = 136
    //     0x4dc984: movz            x16, #0x88
    // 0x4dc988: stp             x16, NULL, [SP]
    // 0x4dc98c: r0 = ByteData()
    //     0x4dc98c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4dc990: stur            x0, [fp, #-0x28]
    // 0x4dc994: r0 = Paint()
    //     0x4dc994: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4dc998: mov             x3, x0
    // 0x4dc99c: ldur            x0, [fp, #-0x28]
    // 0x4dc9a0: stur            x3, [fp, #-0x30]
    // 0x4dc9a4: StoreField: r3->field_7 = r0
    //     0x4dc9a4: stur            w0, [x3, #7]
    // 0x4dc9a8: ldur            x4, [fp, #-0x18]
    // 0x4dc9ac: LoadField: r2 = r4->field_7
    //     0x4dc9ac: ldur            w2, [x4, #7]
    // 0x4dc9b0: DecompressPointer r2
    //     0x4dc9b0: add             x2, x2, HEAP, lsl #32
    // 0x4dc9b4: mov             x1, x3
    // 0x4dc9b8: r0 = color=()
    //     0x4dc9b8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4dc9bc: ldur            x0, [fp, #-0x18]
    // 0x4dc9c0: LoadField: d0 = r0->field_b
    //     0x4dc9c0: ldur            d0, [x0, #0xb]
    // 0x4dc9c4: stur            d0, [fp, #-0x38]
    // 0x4dc9c8: d1 = 0.000000
    //     0x4dc9c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4dc9cc: fcmp            d0, d1
    // 0x4dc9d0: b.ne            #0x4dca14
    // 0x4dc9d4: ldur            x0, [fp, #-0x28]
    // 0x4dc9d8: r1 = 1
    //     0x4dc9d8: movz            x1, #0x1
    // 0x4dc9dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4dc9dc: ldur            w2, [x0, #0x17]
    // 0x4dc9e0: DecompressPointer r2
    //     0x4dc9e0: add             x2, x2, HEAP, lsl #32
    // 0x4dc9e4: LoadField: r0 = r2->field_7
    //     0x4dc9e4: ldur            x0, [x2, #7]
    // 0x4dc9e8: str             w1, [x0, #0x1c]
    // 0x4dc9ec: LoadField: r0 = r2->field_7
    //     0x4dc9ec: ldur            x0, [x2, #7]
    // 0x4dc9f0: str             wzr, [x0, #0x20]
    // 0x4dc9f4: ldur            x1, [fp, #-0x20]
    // 0x4dc9f8: ldur            x2, [fp, #-0x10]
    // 0x4dc9fc: r0 = toRRect()
    //     0x4dc9fc: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4dca00: ldur            x1, [fp, #-8]
    // 0x4dca04: mov             x2, x0
    // 0x4dca08: ldur            x3, [fp, #-0x30]
    // 0x4dca0c: r0 = drawRRect()
    //     0x4dca0c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4dca10: b               #0x4dca90
    // 0x4dca14: ldur            x1, [fp, #-0x20]
    // 0x4dca18: ldur            x2, [fp, #-0x10]
    // 0x4dca1c: r0 = toRRect()
    //     0x4dca1c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4dca20: mov             x2, x0
    // 0x4dca24: ldur            x0, [fp, #-0x18]
    // 0x4dca28: stur            x2, [fp, #-0x10]
    // 0x4dca2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4dca2c: ldur            d0, [x0, #0x17]
    // 0x4dca30: d1 = 1.000000
    //     0x4dca30: fmov            d1, #1.00000000
    // 0x4dca34: fadd            d2, d0, d1
    // 0x4dca38: stur            d2, [fp, #-0x40]
    // 0x4dca3c: d3 = 2.000000
    //     0x4dca3c: fmov            d3, #2.00000000
    // 0x4dca40: fdiv            d0, d2, d3
    // 0x4dca44: fsub            d4, d1, d0
    // 0x4dca48: ldur            d1, [fp, #-0x38]
    // 0x4dca4c: fmul            d0, d1, d4
    // 0x4dca50: mov             x1, x2
    // 0x4dca54: r0 = deflate()
    //     0x4dca54: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x4dca58: ldur            d1, [fp, #-0x38]
    // 0x4dca5c: ldur            d0, [fp, #-0x40]
    // 0x4dca60: stur            x0, [fp, #-0x18]
    // 0x4dca64: fmul            d2, d1, d0
    // 0x4dca68: d0 = 2.000000
    //     0x4dca68: fmov            d0, #2.00000000
    // 0x4dca6c: fdiv            d1, d2, d0
    // 0x4dca70: ldur            x1, [fp, #-0x10]
    // 0x4dca74: mov             v0.16b, v1.16b
    // 0x4dca78: r0 = inflate()
    //     0x4dca78: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4dca7c: ldur            x1, [fp, #-8]
    // 0x4dca80: mov             x2, x0
    // 0x4dca84: ldur            x3, [fp, #-0x18]
    // 0x4dca88: ldur            x5, [fp, #-0x30]
    // 0x4dca8c: r0 = drawDRRect()
    //     0x4dca8c: bl              #0x4d9198  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x4dca90: r0 = Null
    //     0x4dca90: mov             x0, NULL
    // 0x4dca94: LeaveFrame
    //     0x4dca94: mov             SP, fp
    //     0x4dca98: ldp             fp, lr, [SP], #0x10
    // 0x4dca9c: ret
    //     0x4dca9c: ret             
    // 0x4dcaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcaa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcaa4: b               #0x4dc984
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51aec4, size: 0xcc
    // 0x51aec4: EnterFrame
    //     0x51aec4: stp             fp, lr, [SP, #-0x10]!
    //     0x51aec8: mov             fp, SP
    // 0x51aecc: AllocStack(0x40)
    //     0x51aecc: sub             SP, SP, #0x40
    // 0x51aed0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51aed0: stur            x2, [fp, #-8]
    // 0x51aed4: CheckStackOverflow
    //     0x51aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aed8: cmp             SP, x16
    //     0x51aedc: b.ls            #0x51af84
    // 0x51aee0: r0 = _NativePath()
    //     0x51aee0: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51aee4: mov             x1, x0
    // 0x51aee8: stur            x0, [fp, #-0x10]
    // 0x51aeec: r0 = __constructor$Method$FfiNative()
    //     0x51aeec: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51aef0: ldur            x0, [fp, #-8]
    // 0x51aef4: LoadField: d0 = r0->field_7
    //     0x51aef4: ldur            d0, [x0, #7]
    // 0x51aef8: stur            d0, [fp, #-0x38]
    // 0x51aefc: LoadField: d1 = r0->field_f
    //     0x51aefc: ldur            d1, [x0, #0xf]
    // 0x51af00: stur            d1, [fp, #-0x30]
    // 0x51af04: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x51af04: ldur            d2, [x0, #0x17]
    // 0x51af08: stur            d2, [fp, #-0x28]
    // 0x51af0c: LoadField: d3 = r0->field_1f
    //     0x51af0c: ldur            d3, [x0, #0x1f]
    // 0x51af10: ldur            x0, [fp, #-0x10]
    // 0x51af14: stur            d3, [fp, #-0x20]
    // 0x51af18: LoadField: r1 = r0->field_7
    //     0x51af18: ldur            w1, [x0, #7]
    // 0x51af1c: DecompressPointer r1
    //     0x51af1c: add             x1, x1, HEAP, lsl #32
    // 0x51af20: cmp             w1, NULL
    // 0x51af24: b.eq            #0x51af8c
    // 0x51af28: LoadField: r2 = r1->field_7
    //     0x51af28: ldur            x2, [x1, #7]
    // 0x51af2c: ldr             x1, [x2]
    // 0x51af30: cbz             x1, #0x51af74
    // 0x51af34: mov             x2, x1
    // 0x51af38: stur            x2, [fp, #-0x18]
    // 0x51af3c: r1 = <Never>
    //     0x51af3c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51af40: r0 = Pointer()
    //     0x51af40: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51af44: mov             x1, x0
    // 0x51af48: ldur            x0, [fp, #-0x18]
    // 0x51af4c: StoreField: r1->field_7 = r0
    //     0x51af4c: stur            x0, [x1, #7]
    // 0x51af50: ldur            d0, [fp, #-0x38]
    // 0x51af54: ldur            d1, [fp, #-0x30]
    // 0x51af58: ldur            d2, [fp, #-0x28]
    // 0x51af5c: ldur            d3, [fp, #-0x20]
    // 0x51af60: r0 = __addRect$Method$FfiNative()
    //     0x51af60: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x51af64: ldur            x0, [fp, #-0x10]
    // 0x51af68: LeaveFrame
    //     0x51af68: mov             SP, fp
    //     0x51af6c: ldp             fp, lr, [SP], #0x10
    // 0x51af70: ret
    //     0x51af70: ret             
    // 0x51af74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51af74: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51af78: str             x16, [SP]
    // 0x51af7c: r0 = _throwNew()
    //     0x51af7c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51af80: brk             #0
    // 0x51af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51af84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51af88: b               #0x51aee0
    // 0x51af8c: r0 = NullErrorSharedWithFPURegs()
    //     0x51af8c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 886, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  static _ lerp(/* No info */) {
    // ** addr: 0x41445c, size: 0x168
    // 0x41445c: EnterFrame
    //     0x41445c: stp             fp, lr, [SP, #-0x10]!
    //     0x414460: mov             fp, SP
    // 0x414464: AllocStack(0x30)
    //     0x414464: sub             SP, SP, #0x30
    // 0x414468: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x414468: mov             x3, x1
    //     0x41446c: mov             x0, x2
    //     0x414470: mov             v1.16b, v0.16b
    //     0x414474: stur            x1, [fp, #-8]
    //     0x414478: stur            x2, [fp, #-0x10]
    //     0x41447c: stur            d0, [fp, #-0x30]
    // 0x414480: CheckStackOverflow
    //     0x414480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414484: cmp             SP, x16
    //     0x414488: b.ls            #0x4145b8
    // 0x41448c: cmp             w3, w0
    // 0x414490: b.ne            #0x4144a4
    // 0x414494: mov             x0, x3
    // 0x414498: LeaveFrame
    //     0x414498: mov             SP, fp
    //     0x41449c: ldp             fp, lr, [SP], #0x10
    // 0x4144a0: ret
    //     0x4144a0: ret             
    // 0x4144a4: cmp             w3, NULL
    // 0x4144a8: b.ne            #0x4144cc
    // 0x4144ac: cmp             w0, NULL
    // 0x4144b0: b.eq            #0x4145c0
    // 0x4144b4: mov             x1, x0
    // 0x4144b8: mov             v0.16b, v1.16b
    // 0x4144bc: r0 = scale()
    //     0x4144bc: bl              #0x513590  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x4144c0: LeaveFrame
    //     0x4144c0: mov             SP, fp
    //     0x4144c4: ldp             fp, lr, [SP], #0x10
    // 0x4144c8: ret
    //     0x4144c8: ret             
    // 0x4144cc: cmp             w0, NULL
    // 0x4144d0: b.ne            #0x4144f4
    // 0x4144d4: d0 = 1.000000
    //     0x4144d4: fmov            d0, #1.00000000
    // 0x4144d8: fsub            d2, d0, d1
    // 0x4144dc: mov             x1, x3
    // 0x4144e0: mov             v0.16b, v2.16b
    // 0x4144e4: r0 = scale()
    //     0x4144e4: bl              #0x513590  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x4144e8: LeaveFrame
    //     0x4144e8: mov             SP, fp
    //     0x4144ec: ldp             fp, lr, [SP], #0x10
    // 0x4144f0: ret
    //     0x4144f0: ret             
    // 0x4144f4: LoadField: r1 = r3->field_7
    //     0x4144f4: ldur            w1, [x3, #7]
    // 0x4144f8: DecompressPointer r1
    //     0x4144f8: add             x1, x1, HEAP, lsl #32
    // 0x4144fc: LoadField: r2 = r0->field_7
    //     0x4144fc: ldur            w2, [x0, #7]
    // 0x414500: DecompressPointer r2
    //     0x414500: add             x2, x2, HEAP, lsl #32
    // 0x414504: mov             v0.16b, v1.16b
    // 0x414508: r0 = lerp()
    //     0x414508: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x41450c: mov             x3, x0
    // 0x414510: ldur            x0, [fp, #-8]
    // 0x414514: stur            x3, [fp, #-0x18]
    // 0x414518: LoadField: r1 = r0->field_b
    //     0x414518: ldur            w1, [x0, #0xb]
    // 0x41451c: DecompressPointer r1
    //     0x41451c: add             x1, x1, HEAP, lsl #32
    // 0x414520: ldur            x4, [fp, #-0x10]
    // 0x414524: LoadField: r2 = r4->field_b
    //     0x414524: ldur            w2, [x4, #0xb]
    // 0x414528: DecompressPointer r2
    //     0x414528: add             x2, x2, HEAP, lsl #32
    // 0x41452c: ldur            d0, [fp, #-0x30]
    // 0x414530: r0 = lerp()
    //     0x414530: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x414534: mov             x3, x0
    // 0x414538: ldur            x0, [fp, #-8]
    // 0x41453c: stur            x3, [fp, #-0x20]
    // 0x414540: LoadField: r1 = r0->field_f
    //     0x414540: ldur            w1, [x0, #0xf]
    // 0x414544: DecompressPointer r1
    //     0x414544: add             x1, x1, HEAP, lsl #32
    // 0x414548: ldur            x4, [fp, #-0x10]
    // 0x41454c: LoadField: r2 = r4->field_f
    //     0x41454c: ldur            w2, [x4, #0xf]
    // 0x414550: DecompressPointer r2
    //     0x414550: add             x2, x2, HEAP, lsl #32
    // 0x414554: ldur            d0, [fp, #-0x30]
    // 0x414558: r0 = lerp()
    //     0x414558: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x41455c: mov             x3, x0
    // 0x414560: ldur            x0, [fp, #-8]
    // 0x414564: stur            x3, [fp, #-0x28]
    // 0x414568: LoadField: r1 = r0->field_13
    //     0x414568: ldur            w1, [x0, #0x13]
    // 0x41456c: DecompressPointer r1
    //     0x41456c: add             x1, x1, HEAP, lsl #32
    // 0x414570: ldur            x0, [fp, #-0x10]
    // 0x414574: LoadField: r2 = r0->field_13
    //     0x414574: ldur            w2, [x0, #0x13]
    // 0x414578: DecompressPointer r2
    //     0x414578: add             x2, x2, HEAP, lsl #32
    // 0x41457c: ldur            d0, [fp, #-0x30]
    // 0x414580: r0 = lerp()
    //     0x414580: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x414584: stur            x0, [fp, #-8]
    // 0x414588: r0 = Border()
    //     0x414588: bl              #0x39f4b4  ; AllocateBorderStub -> Border (size=0x18)
    // 0x41458c: ldur            x1, [fp, #-0x18]
    // 0x414590: StoreField: r0->field_7 = r1
    //     0x414590: stur            w1, [x0, #7]
    // 0x414594: ldur            x1, [fp, #-0x20]
    // 0x414598: StoreField: r0->field_b = r1
    //     0x414598: stur            w1, [x0, #0xb]
    // 0x41459c: ldur            x1, [fp, #-0x28]
    // 0x4145a0: StoreField: r0->field_f = r1
    //     0x4145a0: stur            w1, [x0, #0xf]
    // 0x4145a4: ldur            x1, [fp, #-8]
    // 0x4145a8: StoreField: r0->field_13 = r1
    //     0x4145a8: stur            w1, [x0, #0x13]
    // 0x4145ac: LeaveFrame
    //     0x4145ac: mov             SP, fp
    //     0x4145b0: ldp             fp, lr, [SP], #0x10
    // 0x4145b4: ret
    //     0x4145b4: ret             
    // 0x4145b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4145b8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4145bc: b               #0x41448c
    // 0x4145c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4145c0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42bbdc, size: 0x78
    // 0x42bbdc: EnterFrame
    //     0x42bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x42bbe0: mov             fp, SP
    // 0x42bbe4: AllocStack(0x10)
    //     0x42bbe4: sub             SP, SP, #0x10
    // 0x42bbe8: CheckStackOverflow
    //     0x42bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bbec: cmp             SP, x16
    //     0x42bbf0: b.ls            #0x42bc4c
    // 0x42bbf4: ldr             x0, [fp, #0x10]
    // 0x42bbf8: LoadField: r1 = r0->field_7
    //     0x42bbf8: ldur            w1, [x0, #7]
    // 0x42bbfc: DecompressPointer r1
    //     0x42bbfc: add             x1, x1, HEAP, lsl #32
    // 0x42bc00: LoadField: r2 = r0->field_b
    //     0x42bc00: ldur            w2, [x0, #0xb]
    // 0x42bc04: DecompressPointer r2
    //     0x42bc04: add             x2, x2, HEAP, lsl #32
    // 0x42bc08: LoadField: r3 = r0->field_f
    //     0x42bc08: ldur            w3, [x0, #0xf]
    // 0x42bc0c: DecompressPointer r3
    //     0x42bc0c: add             x3, x3, HEAP, lsl #32
    // 0x42bc10: LoadField: r4 = r0->field_13
    //     0x42bc10: ldur            w4, [x0, #0x13]
    // 0x42bc14: DecompressPointer r4
    //     0x42bc14: add             x4, x4, HEAP, lsl #32
    // 0x42bc18: stp             x4, x3, [SP]
    // 0x42bc1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42bc1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42bc20: ldr             x4, [x4, #0x548]
    // 0x42bc24: r0 = hash()
    //     0x42bc24: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42bc28: mov             x2, x0
    // 0x42bc2c: r0 = BoxInt64Instr(r2)
    //     0x42bc2c: sbfiz           x0, x2, #1, #0x1f
    //     0x42bc30: cmp             x2, x0, asr #1
    //     0x42bc34: b.eq            #0x42bc40
    //     0x42bc38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42bc3c: stur            x2, [x0, #7]
    // 0x42bc40: LeaveFrame
    //     0x42bc40: mov             SP, fp
    //     0x42bc44: ldp             fp, lr, [SP], #0x10
    // 0x42bc48: ret
    //     0x42bc48: ret             
    // 0x42bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bc4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bc50: b               #0x42bbf4
  }
  factory _ Border.all(/* No info */) {
    // ** addr: 0x45df6c, size: 0x64
    // 0x45df6c: EnterFrame
    //     0x45df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x45df70: mov             fp, SP
    // 0x45df74: AllocStack(0x10)
    //     0x45df74: sub             SP, SP, #0x10
    // 0x45df78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45df78: stur            x2, [fp, #-8]
    // 0x45df7c: r0 = BorderSide()
    //     0x45df7c: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x45df80: mov             x1, x0
    // 0x45df84: ldur            x0, [fp, #-8]
    // 0x45df88: stur            x1, [fp, #-0x10]
    // 0x45df8c: StoreField: r1->field_7 = r0
    //     0x45df8c: stur            w0, [x1, #7]
    // 0x45df90: d0 = 1.000000
    //     0x45df90: fmov            d0, #1.00000000
    // 0x45df94: StoreField: r1->field_b = d0
    //     0x45df94: stur            d0, [x1, #0xb]
    // 0x45df98: r0 = Instance_BorderStyle
    //     0x45df98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x45df9c: ldr             x0, [x0, #0x210]
    // 0x45dfa0: StoreField: r1->field_13 = r0
    //     0x45dfa0: stur            w0, [x1, #0x13]
    // 0x45dfa4: d0 = -1.000000
    //     0x45dfa4: fmov            d0, #-1.00000000
    // 0x45dfa8: ArrayStore: r1[0] = d0  ; List_8
    //     0x45dfa8: stur            d0, [x1, #0x17]
    // 0x45dfac: r0 = Border()
    //     0x45dfac: bl              #0x39f4b4  ; AllocateBorderStub -> Border (size=0x18)
    // 0x45dfb0: ldur            x1, [fp, #-0x10]
    // 0x45dfb4: StoreField: r0->field_7 = r1
    //     0x45dfb4: stur            w1, [x0, #7]
    // 0x45dfb8: StoreField: r0->field_b = r1
    //     0x45dfb8: stur            w1, [x0, #0xb]
    // 0x45dfbc: StoreField: r0->field_f = r1
    //     0x45dfbc: stur            w1, [x0, #0xf]
    // 0x45dfc0: StoreField: r0->field_13 = r1
    //     0x45dfc0: stur            w1, [x0, #0x13]
    // 0x45dfc4: LeaveFrame
    //     0x45dfc4: mov             SP, fp
    //     0x45dfc8: ldp             fp, lr, [SP], #0x10
    // 0x45dfcc: ret
    //     0x45dfcc: ret             
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x4a53e8, size: 0xd4
    // 0x4a53e8: EnterFrame
    //     0x4a53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a53ec: mov             fp, SP
    // 0x4a53f0: AllocStack(0x20)
    //     0x4a53f0: sub             SP, SP, #0x20
    // 0x4a53f4: d1 = 1.000000
    //     0x4a53f4: fmov            d1, #1.00000000
    // 0x4a53f8: d0 = 2.000000
    //     0x4a53f8: fmov            d0, #2.00000000
    // 0x4a53fc: LoadField: r0 = r1->field_13
    //     0x4a53fc: ldur            w0, [x1, #0x13]
    // 0x4a5400: DecompressPointer r0
    //     0x4a5400: add             x0, x0, HEAP, lsl #32
    // 0x4a5404: LoadField: d2 = r0->field_b
    //     0x4a5404: ldur            d2, [x0, #0xb]
    // 0x4a5408: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4a5408: ldur            d3, [x0, #0x17]
    // 0x4a540c: fadd            d4, d3, d1
    // 0x4a5410: fdiv            d3, d4, d0
    // 0x4a5414: fsub            d4, d1, d3
    // 0x4a5418: fmul            d3, d2, d4
    // 0x4a541c: stur            d3, [fp, #-0x20]
    // 0x4a5420: LoadField: r0 = r1->field_7
    //     0x4a5420: ldur            w0, [x1, #7]
    // 0x4a5424: DecompressPointer r0
    //     0x4a5424: add             x0, x0, HEAP, lsl #32
    // 0x4a5428: LoadField: d2 = r0->field_b
    //     0x4a5428: ldur            d2, [x0, #0xb]
    // 0x4a542c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4a542c: ldur            d4, [x0, #0x17]
    // 0x4a5430: fadd            d5, d4, d1
    // 0x4a5434: fdiv            d4, d5, d0
    // 0x4a5438: fsub            d5, d1, d4
    // 0x4a543c: fmul            d4, d2, d5
    // 0x4a5440: stur            d4, [fp, #-0x18]
    // 0x4a5444: LoadField: r0 = r1->field_b
    //     0x4a5444: ldur            w0, [x1, #0xb]
    // 0x4a5448: DecompressPointer r0
    //     0x4a5448: add             x0, x0, HEAP, lsl #32
    // 0x4a544c: LoadField: d2 = r0->field_b
    //     0x4a544c: ldur            d2, [x0, #0xb]
    // 0x4a5450: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x4a5450: ldur            d5, [x0, #0x17]
    // 0x4a5454: fadd            d6, d5, d1
    // 0x4a5458: fdiv            d5, d6, d0
    // 0x4a545c: fsub            d6, d1, d5
    // 0x4a5460: fmul            d5, d2, d6
    // 0x4a5464: stur            d5, [fp, #-0x10]
    // 0x4a5468: LoadField: r0 = r1->field_f
    //     0x4a5468: ldur            w0, [x1, #0xf]
    // 0x4a546c: DecompressPointer r0
    //     0x4a546c: add             x0, x0, HEAP, lsl #32
    // 0x4a5470: LoadField: d2 = r0->field_b
    //     0x4a5470: ldur            d2, [x0, #0xb]
    // 0x4a5474: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4a5474: ldur            d6, [x0, #0x17]
    // 0x4a5478: fadd            d7, d6, d1
    // 0x4a547c: fdiv            d6, d7, d0
    // 0x4a5480: fsub            d0, d1, d6
    // 0x4a5484: fmul            d1, d2, d0
    // 0x4a5488: stur            d1, [fp, #-8]
    // 0x4a548c: r0 = EdgeInsets()
    //     0x4a548c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4a5490: ldur            d0, [fp, #-0x20]
    // 0x4a5494: StoreField: r0->field_7 = d0
    //     0x4a5494: stur            d0, [x0, #7]
    // 0x4a5498: ldur            d0, [fp, #-0x18]
    // 0x4a549c: StoreField: r0->field_f = d0
    //     0x4a549c: stur            d0, [x0, #0xf]
    // 0x4a54a0: ldur            d0, [fp, #-0x10]
    // 0x4a54a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a54a4: stur            d0, [x0, #0x17]
    // 0x4a54a8: ldur            d0, [fp, #-8]
    // 0x4a54ac: StoreField: r0->field_1f = d0
    //     0x4a54ac: stur            d0, [x0, #0x1f]
    // 0x4a54b0: LeaveFrame
    //     0x4a54b0: mov             SP, fp
    //     0x4a54b4: ldp             fp, lr, [SP], #0x10
    // 0x4a54b8: ret
    //     0x4a54b8: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a67c8, size: 0x6c
    // 0x4a67c8: EnterFrame
    //     0x4a67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a67cc: mov             fp, SP
    // 0x4a67d0: mov             x16, x2
    // 0x4a67d4: mov             x2, x1
    // 0x4a67d8: mov             x1, x16
    // 0x4a67dc: CheckStackOverflow
    //     0x4a67dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a67e0: cmp             SP, x16
    //     0x4a67e4: b.ls            #0x4a682c
    // 0x4a67e8: r0 = LoadClassIdInstr(r1)
    //     0x4a67e8: ldur            x0, [x1, #-1]
    //     0x4a67ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a67f0: cmp             x0, #0x376
    // 0x4a67f4: b.ne            #0x4a6808
    // 0x4a67f8: r0 = lerp()
    //     0x4a67f8: bl              #0x41445c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x4a67fc: LeaveFrame
    //     0x4a67fc: mov             SP, fp
    //     0x4a6800: ldp             fp, lr, [SP], #0x10
    // 0x4a6804: ret
    //     0x4a6804: ret             
    // 0x4a6808: cmp             w1, NULL
    // 0x4a680c: b.ne            #0x4a681c
    // 0x4a6810: mov             x1, x2
    // 0x4a6814: r0 = scale()
    //     0x4a6814: bl              #0x513590  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x4a6818: b               #0x4a6820
    // 0x4a681c: r0 = Null
    //     0x4a681c: mov             x0, NULL
    // 0x4a6820: LeaveFrame
    //     0x4a6820: mov             SP, fp
    //     0x4a6824: ldp             fp, lr, [SP], #0x10
    // 0x4a6828: ret
    //     0x4a6828: ret             
    // 0x4a682c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a682c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6830: b               #0x4a67e8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a7fbc, size: 0x4c
    // 0x4a7fbc: EnterFrame
    //     0x4a7fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7fc0: mov             fp, SP
    // 0x4a7fc4: CheckStackOverflow
    //     0x4a7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7fc8: cmp             SP, x16
    //     0x4a7fcc: b.ls            #0x4a8000
    // 0x4a7fd0: r0 = LoadClassIdInstr(r2)
    //     0x4a7fd0: ldur            x0, [x2, #-1]
    //     0x4a7fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7fd8: cmp             x0, #0x376
    // 0x4a7fdc: b.ne            #0x4a7ff0
    // 0x4a7fe0: r0 = lerp()
    //     0x4a7fe0: bl              #0x41445c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x4a7fe4: LeaveFrame
    //     0x4a7fe4: mov             SP, fp
    //     0x4a7fe8: ldp             fp, lr, [SP], #0x10
    // 0x4a7fec: ret
    //     0x4a7fec: ret             
    // 0x4a7ff0: r0 = lerpTo()
    //     0x4a7ff0: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a7ff4: LeaveFrame
    //     0x4a7ff4: mov             SP, fp
    //     0x4a7ff8: ldp             fp, lr, [SP], #0x10
    // 0x4a7ffc: ret
    //     0x4a7ffc: ret             
    // 0x4a8000: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8000: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8004: b               #0x4a7fd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c66ac, size: 0x150
    // 0x4c66ac: EnterFrame
    //     0x4c66ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c66b0: mov             fp, SP
    // 0x4c66b4: AllocStack(0x10)
    //     0x4c66b4: sub             SP, SP, #0x10
    // 0x4c66b8: CheckStackOverflow
    //     0x4c66b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c66bc: cmp             SP, x16
    //     0x4c66c0: b.ls            #0x4c67f4
    // 0x4c66c4: ldr             x0, [fp, #0x10]
    // 0x4c66c8: cmp             w0, NULL
    // 0x4c66cc: b.ne            #0x4c66e0
    // 0x4c66d0: r0 = false
    //     0x4c66d0: add             x0, NULL, #0x30  ; false
    // 0x4c66d4: LeaveFrame
    //     0x4c66d4: mov             SP, fp
    //     0x4c66d8: ldp             fp, lr, [SP], #0x10
    // 0x4c66dc: ret
    //     0x4c66dc: ret             
    // 0x4c66e0: ldr             x1, [fp, #0x18]
    // 0x4c66e4: cmp             w1, w0
    // 0x4c66e8: b.ne            #0x4c66fc
    // 0x4c66ec: r0 = true
    //     0x4c66ec: add             x0, NULL, #0x20  ; true
    // 0x4c66f0: LeaveFrame
    //     0x4c66f0: mov             SP, fp
    //     0x4c66f4: ldp             fp, lr, [SP], #0x10
    // 0x4c66f8: ret
    //     0x4c66f8: ret             
    // 0x4c66fc: str             x0, [SP]
    // 0x4c6700: r0 = runtimeType()
    //     0x4c6700: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c6704: r1 = LoadClassIdInstr(r0)
    //     0x4c6704: ldur            x1, [x0, #-1]
    //     0x4c6708: ubfx            x1, x1, #0xc, #0x14
    // 0x4c670c: r16 = Border
    //     0x4c670c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] Type: Border
    //     0x4c6710: ldr             x16, [x16, #0xe70]
    // 0x4c6714: stp             x16, x0, [SP]
    // 0x4c6718: mov             x0, x1
    // 0x4c671c: mov             lr, x0
    // 0x4c6720: ldr             lr, [x21, lr, lsl #3]
    // 0x4c6724: blr             lr
    // 0x4c6728: tbz             w0, #4, #0x4c673c
    // 0x4c672c: r0 = false
    //     0x4c672c: add             x0, NULL, #0x30  ; false
    // 0x4c6730: LeaveFrame
    //     0x4c6730: mov             SP, fp
    //     0x4c6734: ldp             fp, lr, [SP], #0x10
    // 0x4c6738: ret
    //     0x4c6738: ret             
    // 0x4c673c: ldr             x0, [fp, #0x10]
    // 0x4c6740: r1 = 60
    //     0x4c6740: movz            x1, #0x3c
    // 0x4c6744: branchIfSmi(r0, 0x4c6750)
    //     0x4c6744: tbz             w0, #0, #0x4c6750
    // 0x4c6748: r1 = LoadClassIdInstr(r0)
    //     0x4c6748: ldur            x1, [x0, #-1]
    //     0x4c674c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6750: cmp             x1, #0x376
    // 0x4c6754: b.ne            #0x4c67e4
    // 0x4c6758: ldr             x1, [fp, #0x18]
    // 0x4c675c: LoadField: r2 = r0->field_7
    //     0x4c675c: ldur            w2, [x0, #7]
    // 0x4c6760: DecompressPointer r2
    //     0x4c6760: add             x2, x2, HEAP, lsl #32
    // 0x4c6764: LoadField: r3 = r1->field_7
    //     0x4c6764: ldur            w3, [x1, #7]
    // 0x4c6768: DecompressPointer r3
    //     0x4c6768: add             x3, x3, HEAP, lsl #32
    // 0x4c676c: stp             x3, x2, [SP]
    // 0x4c6770: r0 = ==()
    //     0x4c6770: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6774: tbnz            w0, #4, #0x4c67e4
    // 0x4c6778: ldr             x1, [fp, #0x18]
    // 0x4c677c: ldr             x0, [fp, #0x10]
    // 0x4c6780: LoadField: r2 = r0->field_b
    //     0x4c6780: ldur            w2, [x0, #0xb]
    // 0x4c6784: DecompressPointer r2
    //     0x4c6784: add             x2, x2, HEAP, lsl #32
    // 0x4c6788: LoadField: r3 = r1->field_b
    //     0x4c6788: ldur            w3, [x1, #0xb]
    // 0x4c678c: DecompressPointer r3
    //     0x4c678c: add             x3, x3, HEAP, lsl #32
    // 0x4c6790: stp             x3, x2, [SP]
    // 0x4c6794: r0 = ==()
    //     0x4c6794: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6798: tbnz            w0, #4, #0x4c67e4
    // 0x4c679c: ldr             x1, [fp, #0x18]
    // 0x4c67a0: ldr             x0, [fp, #0x10]
    // 0x4c67a4: LoadField: r2 = r0->field_f
    //     0x4c67a4: ldur            w2, [x0, #0xf]
    // 0x4c67a8: DecompressPointer r2
    //     0x4c67a8: add             x2, x2, HEAP, lsl #32
    // 0x4c67ac: LoadField: r3 = r1->field_f
    //     0x4c67ac: ldur            w3, [x1, #0xf]
    // 0x4c67b0: DecompressPointer r3
    //     0x4c67b0: add             x3, x3, HEAP, lsl #32
    // 0x4c67b4: stp             x3, x2, [SP]
    // 0x4c67b8: r0 = ==()
    //     0x4c67b8: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c67bc: tbnz            w0, #4, #0x4c67e4
    // 0x4c67c0: ldr             x1, [fp, #0x18]
    // 0x4c67c4: ldr             x0, [fp, #0x10]
    // 0x4c67c8: LoadField: r2 = r0->field_13
    //     0x4c67c8: ldur            w2, [x0, #0x13]
    // 0x4c67cc: DecompressPointer r2
    //     0x4c67cc: add             x2, x2, HEAP, lsl #32
    // 0x4c67d0: LoadField: r0 = r1->field_13
    //     0x4c67d0: ldur            w0, [x1, #0x13]
    // 0x4c67d4: DecompressPointer r0
    //     0x4c67d4: add             x0, x0, HEAP, lsl #32
    // 0x4c67d8: stp             x0, x2, [SP]
    // 0x4c67dc: r0 = ==()
    //     0x4c67dc: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c67e0: b               #0x4c67e8
    // 0x4c67e4: r0 = false
    //     0x4c67e4: add             x0, NULL, #0x30  ; false
    // 0x4c67e8: LeaveFrame
    //     0x4c67e8: mov             SP, fp
    //     0x4c67ec: ldp             fp, lr, [SP], #0x10
    // 0x4c67f0: ret
    //     0x4c67f0: ret             
    // 0x4c67f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c67f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c67f8: b               #0x4c66c4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4db3ac, size: 0x45c
    // 0x4db3ac: EnterFrame
    //     0x4db3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3b0: mov             fp, SP
    // 0x4db3b4: AllocStack(0x88)
    //     0x4db3b4: sub             SP, SP, #0x88
    // 0x4db3b8: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x4db3b8: mov             x0, x2
    //     0x4db3bc: stur            x2, [fp, #-0x28]
    //     0x4db3c0: mov             x2, x3
    //     0x4db3c4: stur            x3, [fp, #-0x30]
    //     0x4db3c8: mov             x3, x1
    //     0x4db3cc: stur            x1, [fp, #-0x20]
    //     0x4db3d0: ldur            w1, [x4, #0x13]
    //     0x4db3d4: ldur            w5, [x4, #0x1f]
    //     0x4db3d8: add             x5, x5, HEAP, lsl #32
    //     0x4db3dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e38] "borderRadius"
    //     0x4db3e0: ldr             x16, [x16, #0xe38]
    //     0x4db3e4: cmp             w5, w16
    //     0x4db3e8: b.ne            #0x4db40c
    //     0x4db3ec: ldur            w5, [x4, #0x23]
    //     0x4db3f0: add             x5, x5, HEAP, lsl #32
    //     0x4db3f4: sub             w6, w1, w5
    //     0x4db3f8: add             x5, fp, w6, sxtw #2
    //     0x4db3fc: ldr             x5, [x5, #8]
    //     0x4db400: mov             x6, x5
    //     0x4db404: movz            x5, #0x1
    //     0x4db408: b               #0x4db414
    //     0x4db40c: mov             x6, NULL
    //     0x4db410: movz            x5, #0
    //     0x4db414: stur            x6, [fp, #-0x18]
    //     0x4db418: lsl             x7, x5, #1
    //     0x4db41c: lsl             w8, w7, #1
    //     0x4db420: add             w9, w8, #8
    //     0x4db424: add             x16, x4, w9, sxtw #1
    //     0x4db428: ldur            w10, [x16, #0xf]
    //     0x4db42c: add             x10, x10, HEAP, lsl #32
    //     0x4db430: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "shape"
    //     0x4db434: ldr             x16, [x16, #0x1f0]
    //     0x4db438: cmp             w10, w16
    //     0x4db43c: b.ne            #0x4db470
    //     0x4db440: add             w5, w8, #0xa
    //     0x4db444: add             x16, x4, w5, sxtw #1
    //     0x4db448: ldur            w8, [x16, #0xf]
    //     0x4db44c: add             x8, x8, HEAP, lsl #32
    //     0x4db450: sub             w5, w1, w8
    //     0x4db454: add             x8, fp, w5, sxtw #2
    //     0x4db458: ldr             x8, [x8, #8]
    //     0x4db45c: add             w5, w7, #2
    //     0x4db460: sbfx            x7, x5, #1, #0x1f
    //     0x4db464: mov             x5, x7
    //     0x4db468: mov             x7, x8
    //     0x4db46c: b               #0x4db478
    //     0x4db470: add             x7, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x4db474: ldr             x7, [x7, #0x2c0]
    //     0x4db478: stur            x7, [fp, #-0x10]
    //     0x4db47c: lsl             x8, x5, #1
    //     0x4db480: lsl             w5, w8, #1
    //     0x4db484: add             w8, w5, #8
    //     0x4db488: add             x16, x4, w8, sxtw #1
    //     0x4db48c: ldur            w9, [x16, #0xf]
    //     0x4db490: add             x9, x9, HEAP, lsl #32
    //     0x4db494: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4db498: ldr             x16, [x16, #0xf70]
    //     0x4db49c: cmp             w9, w16
    //     0x4db4a0: b.ne            #0x4db4c8
    //     0x4db4a4: add             w8, w5, #0xa
    //     0x4db4a8: add             x16, x4, w8, sxtw #1
    //     0x4db4ac: ldur            w5, [x16, #0xf]
    //     0x4db4b0: add             x5, x5, HEAP, lsl #32
    //     0x4db4b4: sub             w4, w1, w5
    //     0x4db4b8: add             x1, fp, w4, sxtw #2
    //     0x4db4bc: ldr             x1, [x1, #8]
    //     0x4db4c0: mov             x4, x1
    //     0x4db4c4: b               #0x4db4cc
    //     0x4db4c8: mov             x4, NULL
    //     0x4db4cc: stur            x4, [fp, #-8]
    // 0x4db4d0: CheckStackOverflow
    //     0x4db4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db4d4: cmp             SP, x16
    //     0x4db4d8: b.ls            #0x4db800
    // 0x4db4dc: mov             x1, x3
    // 0x4db4e0: r0 = isUniform()
    //     0x4db4e0: bl              #0x4dcaa8  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x4db4e4: tbnz            w0, #4, #0x4db5a4
    // 0x4db4e8: ldur            x0, [fp, #-0x20]
    // 0x4db4ec: LoadField: r3 = r0->field_7
    //     0x4db4ec: ldur            w3, [x0, #7]
    // 0x4db4f0: DecompressPointer r3
    //     0x4db4f0: add             x3, x3, HEAP, lsl #32
    // 0x4db4f4: stur            x3, [fp, #-0x38]
    // 0x4db4f8: LoadField: r0 = r3->field_13
    //     0x4db4f8: ldur            w0, [x3, #0x13]
    // 0x4db4fc: DecompressPointer r0
    //     0x4db4fc: add             x0, x0, HEAP, lsl #32
    // 0x4db500: LoadField: r1 = r0->field_7
    //     0x4db500: ldur            x1, [x0, #7]
    // 0x4db504: cmp             x1, #0
    // 0x4db508: b.gt            #0x4db51c
    // 0x4db50c: r0 = Null
    //     0x4db50c: mov             x0, NULL
    // 0x4db510: LeaveFrame
    //     0x4db510: mov             SP, fp
    //     0x4db514: ldp             fp, lr, [SP], #0x10
    // 0x4db518: ret
    //     0x4db518: ret             
    // 0x4db51c: ldur            x2, [fp, #-0x10]
    // 0x4db520: LoadField: r0 = r2->field_7
    //     0x4db520: ldur            x0, [x2, #7]
    // 0x4db524: cmp             x0, #0
    // 0x4db528: b.gt            #0x4db584
    // 0x4db52c: ldur            x5, [fp, #-0x18]
    // 0x4db530: cmp             w5, NULL
    // 0x4db534: b.eq            #0x4db570
    // 0x4db538: r16 = Instance_BorderRadius
    //     0x4db538: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4db53c: ldr             x16, [x16, #0x9b0]
    // 0x4db540: stp             x16, x5, [SP]
    // 0x4db544: r0 = ==()
    //     0x4db544: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4db548: tbz             w0, #4, #0x4db570
    // 0x4db54c: ldur            x1, [fp, #-0x28]
    // 0x4db550: ldur            x2, [fp, #-0x30]
    // 0x4db554: ldur            x3, [fp, #-0x38]
    // 0x4db558: ldur            x5, [fp, #-0x18]
    // 0x4db55c: r0 = _paintUniformBorderWithRadius()
    //     0x4db55c: bl              #0x4dc954  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x4db560: r0 = Null
    //     0x4db560: mov             x0, NULL
    // 0x4db564: LeaveFrame
    //     0x4db564: mov             SP, fp
    //     0x4db568: ldp             fp, lr, [SP], #0x10
    // 0x4db56c: ret
    //     0x4db56c: ret             
    // 0x4db570: ldur            x1, [fp, #-0x28]
    // 0x4db574: ldur            x2, [fp, #-0x30]
    // 0x4db578: ldur            x3, [fp, #-0x38]
    // 0x4db57c: r0 = _paintUniformBorderWithRectangle()
    //     0x4db57c: bl              #0x4dc8d4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x4db580: b               #0x4db594
    // 0x4db584: ldur            x1, [fp, #-0x28]
    // 0x4db588: ldur            x2, [fp, #-0x30]
    // 0x4db58c: ldur            x3, [fp, #-0x38]
    // 0x4db590: r0 = _paintUniformBorderWithCircle()
    //     0x4db590: bl              #0x4dc840  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x4db594: r0 = Null
    //     0x4db594: mov             x0, NULL
    // 0x4db598: LeaveFrame
    //     0x4db598: mov             SP, fp
    //     0x4db59c: ldp             fp, lr, [SP], #0x10
    // 0x4db5a0: ret
    //     0x4db5a0: ret             
    // 0x4db5a4: ldur            x0, [fp, #-0x20]
    // 0x4db5a8: ldur            x2, [fp, #-0x10]
    // 0x4db5ac: LoadField: r3 = r0->field_7
    //     0x4db5ac: ldur            w3, [x0, #7]
    // 0x4db5b0: DecompressPointer r3
    //     0x4db5b0: add             x3, x3, HEAP, lsl #32
    // 0x4db5b4: stur            x3, [fp, #-0x50]
    // 0x4db5b8: LoadField: r4 = r3->field_13
    //     0x4db5b8: ldur            w4, [x3, #0x13]
    // 0x4db5bc: DecompressPointer r4
    //     0x4db5bc: add             x4, x4, HEAP, lsl #32
    // 0x4db5c0: stur            x4, [fp, #-0x48]
    // 0x4db5c4: LoadField: r5 = r0->field_13
    //     0x4db5c4: ldur            w5, [x0, #0x13]
    // 0x4db5c8: DecompressPointer r5
    //     0x4db5c8: add             x5, x5, HEAP, lsl #32
    // 0x4db5cc: stur            x5, [fp, #-0x40]
    // 0x4db5d0: LoadField: r6 = r5->field_13
    //     0x4db5d0: ldur            w6, [x5, #0x13]
    // 0x4db5d4: DecompressPointer r6
    //     0x4db5d4: add             x6, x6, HEAP, lsl #32
    // 0x4db5d8: stur            x6, [fp, #-0x38]
    // 0x4db5dc: cmp             w6, w4
    // 0x4db5e0: b.ne            #0x4db634
    // 0x4db5e4: LoadField: r1 = r0->field_f
    //     0x4db5e4: ldur            w1, [x0, #0xf]
    // 0x4db5e8: DecompressPointer r1
    //     0x4db5e8: add             x1, x1, HEAP, lsl #32
    // 0x4db5ec: LoadField: r7 = r1->field_13
    //     0x4db5ec: ldur            w7, [x1, #0x13]
    // 0x4db5f0: DecompressPointer r7
    //     0x4db5f0: add             x7, x7, HEAP, lsl #32
    // 0x4db5f4: cmp             w7, w4
    // 0x4db5f8: b.ne            #0x4db634
    // 0x4db5fc: LoadField: r1 = r0->field_b
    //     0x4db5fc: ldur            w1, [x0, #0xb]
    // 0x4db600: DecompressPointer r1
    //     0x4db600: add             x1, x1, HEAP, lsl #32
    // 0x4db604: LoadField: r7 = r1->field_13
    //     0x4db604: ldur            w7, [x1, #0x13]
    // 0x4db608: DecompressPointer r7
    //     0x4db608: add             x7, x7, HEAP, lsl #32
    // 0x4db60c: cmp             w7, w4
    // 0x4db610: b.ne            #0x4db634
    // 0x4db614: r16 = Instance_BorderStyle
    //     0x4db614: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4db618: ldr             x16, [x16, #0xcf0]
    // 0x4db61c: cmp             w4, w16
    // 0x4db620: b.ne            #0x4db634
    // 0x4db624: r0 = Null
    //     0x4db624: mov             x0, NULL
    // 0x4db628: LeaveFrame
    //     0x4db628: mov             SP, fp
    //     0x4db62c: ldp             fp, lr, [SP], #0x10
    // 0x4db630: ret
    //     0x4db630: ret             
    // 0x4db634: mov             x1, x0
    // 0x4db638: r0 = _distinctVisibleColors()
    //     0x4db638: bl              #0x4dc708  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x4db63c: ldur            x1, [fp, #-0x20]
    // 0x4db640: stur            x0, [fp, #-0x58]
    // 0x4db644: r0 = _hasHairlineBorder()
    //     0x4db644: bl              #0x4dc62c  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x4db648: ldur            x1, [fp, #-0x58]
    // 0x4db64c: LoadField: r2 = r1->field_13
    //     0x4db64c: ldur            w2, [x1, #0x13]
    // 0x4db650: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4db650: ldur            w3, [x1, #0x17]
    // 0x4db654: r4 = LoadInt32Instr(r2)
    //     0x4db654: sbfx            x4, x2, #1, #0x1f
    // 0x4db658: r2 = LoadInt32Instr(r3)
    //     0x4db658: sbfx            x2, x3, #1, #0x1f
    // 0x4db65c: sub             x3, x4, x2
    // 0x4db660: cmp             x3, #1
    // 0x4db664: b.ne            #0x4db7c8
    // 0x4db668: tbz             w0, #4, #0x4db7c0
    // 0x4db66c: ldur            x0, [fp, #-0x10]
    // 0x4db670: r16 = Instance_BoxShape
    //     0x4db670: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!BoxShape@59f951
    //     0x4db674: ldr             x16, [x16, #0xbf0]
    // 0x4db678: cmp             w0, w16
    // 0x4db67c: b.eq            #0x4db6a0
    // 0x4db680: ldur            x3, [fp, #-0x18]
    // 0x4db684: cmp             w3, NULL
    // 0x4db688: b.eq            #0x4db7b8
    // 0x4db68c: r16 = Instance_BorderRadius
    //     0x4db68c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4db690: ldr             x16, [x16, #0x9b0]
    // 0x4db694: stp             x16, x3, [SP]
    // 0x4db698: r0 = ==()
    //     0x4db698: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4db69c: tbz             w0, #4, #0x4db7b0
    // 0x4db6a0: ldur            x0, [fp, #-0x48]
    // 0x4db6a4: r16 = Instance_BorderStyle
    //     0x4db6a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4db6a8: ldr             x16, [x16, #0xcf0]
    // 0x4db6ac: cmp             w0, w16
    // 0x4db6b0: b.ne            #0x4db6c0
    // 0x4db6b4: r2 = Instance_BorderSide
    //     0x4db6b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4db6b8: ldr             x2, [x2, #0x128]
    // 0x4db6bc: b               #0x4db6c4
    // 0x4db6c0: ldur            x2, [fp, #-0x50]
    // 0x4db6c4: ldur            x0, [fp, #-0x20]
    // 0x4db6c8: stur            x2, [fp, #-0x68]
    // 0x4db6cc: LoadField: r1 = r0->field_b
    //     0x4db6cc: ldur            w1, [x0, #0xb]
    // 0x4db6d0: DecompressPointer r1
    //     0x4db6d0: add             x1, x1, HEAP, lsl #32
    // 0x4db6d4: LoadField: r3 = r1->field_13
    //     0x4db6d4: ldur            w3, [x1, #0x13]
    // 0x4db6d8: DecompressPointer r3
    //     0x4db6d8: add             x3, x3, HEAP, lsl #32
    // 0x4db6dc: r16 = Instance_BorderStyle
    //     0x4db6dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4db6e0: ldr             x16, [x16, #0xcf0]
    // 0x4db6e4: cmp             w3, w16
    // 0x4db6e8: b.ne            #0x4db6f8
    // 0x4db6ec: r3 = Instance_BorderSide
    //     0x4db6ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4db6f0: ldr             x3, [x3, #0x128]
    // 0x4db6f4: b               #0x4db6fc
    // 0x4db6f8: mov             x3, x1
    // 0x4db6fc: stur            x3, [fp, #-0x60]
    // 0x4db700: LoadField: r1 = r0->field_f
    //     0x4db700: ldur            w1, [x0, #0xf]
    // 0x4db704: DecompressPointer r1
    //     0x4db704: add             x1, x1, HEAP, lsl #32
    // 0x4db708: LoadField: r0 = r1->field_13
    //     0x4db708: ldur            w0, [x1, #0x13]
    // 0x4db70c: DecompressPointer r0
    //     0x4db70c: add             x0, x0, HEAP, lsl #32
    // 0x4db710: r16 = Instance_BorderStyle
    //     0x4db710: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4db714: ldr             x16, [x16, #0xcf0]
    // 0x4db718: cmp             w0, w16
    // 0x4db71c: b.ne            #0x4db72c
    // 0x4db720: r5 = Instance_BorderSide
    //     0x4db720: add             x5, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4db724: ldr             x5, [x5, #0x128]
    // 0x4db728: b               #0x4db730
    // 0x4db72c: mov             x5, x1
    // 0x4db730: ldur            x0, [fp, #-0x38]
    // 0x4db734: stur            x5, [fp, #-0x48]
    // 0x4db738: r16 = Instance_BorderStyle
    //     0x4db738: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4db73c: ldr             x16, [x16, #0xcf0]
    // 0x4db740: cmp             w0, w16
    // 0x4db744: b.ne            #0x4db754
    // 0x4db748: r0 = Instance_BorderSide
    //     0x4db748: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x4db74c: ldr             x0, [x0, #0x128]
    // 0x4db750: b               #0x4db758
    // 0x4db754: ldur            x0, [fp, #-0x40]
    // 0x4db758: ldur            x1, [fp, #-0x58]
    // 0x4db75c: stur            x0, [fp, #-0x38]
    // 0x4db760: r0 = first()
    //     0x4db760: bl              #0x453314  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x4db764: ldur            x16, [fp, #-0x10]
    // 0x4db768: ldur            lr, [fp, #-0x68]
    // 0x4db76c: stp             lr, x16, [SP, #0x10]
    // 0x4db770: ldur            x16, [fp, #-0x60]
    // 0x4db774: ldur            lr, [fp, #-0x38]
    // 0x4db778: stp             lr, x16, [SP]
    // 0x4db77c: ldur            x1, [fp, #-0x28]
    // 0x4db780: ldur            x2, [fp, #-0x30]
    // 0x4db784: ldur            x3, [fp, #-0x18]
    // 0x4db788: ldur            x5, [fp, #-0x48]
    // 0x4db78c: mov             x6, x0
    // 0x4db790: ldur            x7, [fp, #-8]
    // 0x4db794: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x4db794: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x4db798: ldr             x4, [x4, #0x9d8]
    // 0x4db79c: r0 = paintNonUniformBorder()
    //     0x4db79c: bl              #0x4d8d70  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x4db7a0: r0 = Null
    //     0x4db7a0: mov             x0, NULL
    // 0x4db7a4: LeaveFrame
    //     0x4db7a4: mov             SP, fp
    //     0x4db7a8: ldp             fp, lr, [SP], #0x10
    // 0x4db7ac: ret
    //     0x4db7ac: ret             
    // 0x4db7b0: ldur            x0, [fp, #-0x20]
    // 0x4db7b4: b               #0x4db7cc
    // 0x4db7b8: ldur            x0, [fp, #-0x20]
    // 0x4db7bc: b               #0x4db7cc
    // 0x4db7c0: ldur            x0, [fp, #-0x20]
    // 0x4db7c4: b               #0x4db7cc
    // 0x4db7c8: ldur            x0, [fp, #-0x20]
    // 0x4db7cc: LoadField: r6 = r0->field_b
    //     0x4db7cc: ldur            w6, [x0, #0xb]
    // 0x4db7d0: DecompressPointer r6
    //     0x4db7d0: add             x6, x6, HEAP, lsl #32
    // 0x4db7d4: LoadField: r3 = r0->field_f
    //     0x4db7d4: ldur            w3, [x0, #0xf]
    // 0x4db7d8: DecompressPointer r3
    //     0x4db7d8: add             x3, x3, HEAP, lsl #32
    // 0x4db7dc: ldur            x1, [fp, #-0x28]
    // 0x4db7e0: ldur            x2, [fp, #-0x30]
    // 0x4db7e4: ldur            x5, [fp, #-0x40]
    // 0x4db7e8: ldur            x7, [fp, #-0x50]
    // 0x4db7ec: r0 = paintBorder()
    //     0x4db7ec: bl              #0x4db808  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x4db7f0: r0 = Null
    //     0x4db7f0: mov             x0, NULL
    // 0x4db7f4: LeaveFrame
    //     0x4db7f4: mov             SP, fp
    //     0x4db7f8: ldp             fp, lr, [SP], #0x10
    // 0x4db7fc: ret
    //     0x4db7fc: ret             
    // 0x4db800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db804: b               #0x4db4dc
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x4dc62c, size: 0xdc
    // 0x4dc62c: LoadField: r2 = r1->field_7
    //     0x4dc62c: ldur            w2, [x1, #7]
    // 0x4dc630: DecompressPointer r2
    //     0x4dc630: add             x2, x2, HEAP, lsl #32
    // 0x4dc634: LoadField: r3 = r2->field_13
    //     0x4dc634: ldur            w3, [x2, #0x13]
    // 0x4dc638: DecompressPointer r3
    //     0x4dc638: add             x3, x3, HEAP, lsl #32
    // 0x4dc63c: r16 = Instance_BorderStyle
    //     0x4dc63c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4dc640: ldr             x16, [x16, #0x210]
    // 0x4dc644: cmp             w3, w16
    // 0x4dc648: b.ne            #0x4dc660
    // 0x4dc64c: d0 = 0.000000
    //     0x4dc64c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc650: LoadField: d1 = r2->field_b
    //     0x4dc650: ldur            d1, [x2, #0xb]
    // 0x4dc654: fcmp            d1, d0
    // 0x4dc658: b.ne            #0x4dc664
    // 0x4dc65c: b               #0x4dc6bc
    // 0x4dc660: d0 = 0.000000
    //     0x4dc660: eor             v0.16b, v0.16b, v0.16b
    // 0x4dc664: LoadField: r2 = r1->field_b
    //     0x4dc664: ldur            w2, [x1, #0xb]
    // 0x4dc668: DecompressPointer r2
    //     0x4dc668: add             x2, x2, HEAP, lsl #32
    // 0x4dc66c: LoadField: r3 = r2->field_13
    //     0x4dc66c: ldur            w3, [x2, #0x13]
    // 0x4dc670: DecompressPointer r3
    //     0x4dc670: add             x3, x3, HEAP, lsl #32
    // 0x4dc674: r16 = Instance_BorderStyle
    //     0x4dc674: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4dc678: ldr             x16, [x16, #0x210]
    // 0x4dc67c: cmp             w3, w16
    // 0x4dc680: b.ne            #0x4dc690
    // 0x4dc684: LoadField: d1 = r2->field_b
    //     0x4dc684: ldur            d1, [x2, #0xb]
    // 0x4dc688: fcmp            d1, d0
    // 0x4dc68c: b.eq            #0x4dc6bc
    // 0x4dc690: LoadField: r2 = r1->field_f
    //     0x4dc690: ldur            w2, [x1, #0xf]
    // 0x4dc694: DecompressPointer r2
    //     0x4dc694: add             x2, x2, HEAP, lsl #32
    // 0x4dc698: LoadField: r3 = r2->field_13
    //     0x4dc698: ldur            w3, [x2, #0x13]
    // 0x4dc69c: DecompressPointer r3
    //     0x4dc69c: add             x3, x3, HEAP, lsl #32
    // 0x4dc6a0: r16 = Instance_BorderStyle
    //     0x4dc6a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4dc6a4: ldr             x16, [x16, #0x210]
    // 0x4dc6a8: cmp             w3, w16
    // 0x4dc6ac: b.ne            #0x4dc6c4
    // 0x4dc6b0: LoadField: d1 = r2->field_b
    //     0x4dc6b0: ldur            d1, [x2, #0xb]
    // 0x4dc6b4: fcmp            d1, d0
    // 0x4dc6b8: b.ne            #0x4dc6c4
    // 0x4dc6bc: r0 = true
    //     0x4dc6bc: add             x0, NULL, #0x20  ; true
    // 0x4dc6c0: b               #0x4dc704
    // 0x4dc6c4: LoadField: r2 = r1->field_13
    //     0x4dc6c4: ldur            w2, [x1, #0x13]
    // 0x4dc6c8: DecompressPointer r2
    //     0x4dc6c8: add             x2, x2, HEAP, lsl #32
    // 0x4dc6cc: LoadField: r1 = r2->field_13
    //     0x4dc6cc: ldur            w1, [x2, #0x13]
    // 0x4dc6d0: DecompressPointer r1
    //     0x4dc6d0: add             x1, x1, HEAP, lsl #32
    // 0x4dc6d4: r16 = Instance_BorderStyle
    //     0x4dc6d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x4dc6d8: ldr             x16, [x16, #0x210]
    // 0x4dc6dc: cmp             w1, w16
    // 0x4dc6e0: b.ne            #0x4dc700
    // 0x4dc6e4: LoadField: d1 = r2->field_b
    //     0x4dc6e4: ldur            d1, [x2, #0xb]
    // 0x4dc6e8: fcmp            d1, d0
    // 0x4dc6ec: r16 = true
    //     0x4dc6ec: add             x16, NULL, #0x20  ; true
    // 0x4dc6f0: r17 = false
    //     0x4dc6f0: add             x17, NULL, #0x30  ; false
    // 0x4dc6f4: csel            x1, x16, x17, eq
    // 0x4dc6f8: mov             x0, x1
    // 0x4dc6fc: b               #0x4dc704
    // 0x4dc700: r0 = false
    //     0x4dc700: add             x0, NULL, #0x30  ; false
    // 0x4dc704: ret
    //     0x4dc704: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x4dc708, size: 0x138
    // 0x4dc708: EnterFrame
    //     0x4dc708: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc70c: mov             fp, SP
    // 0x4dc710: AllocStack(0x10)
    //     0x4dc710: sub             SP, SP, #0x10
    // 0x4dc714: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x4dc714: mov             x0, x1
    //     0x4dc718: stur            x1, [fp, #-8]
    // 0x4dc71c: CheckStackOverflow
    //     0x4dc71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc720: cmp             SP, x16
    //     0x4dc724: b.ls            #0x4dc838
    // 0x4dc728: r1 = <Color>
    //     0x4dc728: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x4dc72c: ldr             x1, [x1, #0x378]
    // 0x4dc730: r0 = _Set()
    //     0x4dc730: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4dc734: mov             x3, x0
    // 0x4dc738: r0 = _Uint32List
    //     0x4dc738: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x4dc73c: stur            x3, [fp, #-0x10]
    // 0x4dc740: StoreField: r3->field_1b = r0
    //     0x4dc740: stur            w0, [x3, #0x1b]
    // 0x4dc744: StoreField: r3->field_b = rZR
    //     0x4dc744: stur            wzr, [x3, #0xb]
    // 0x4dc748: r0 = const []
    //     0x4dc748: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x4dc74c: StoreField: r3->field_f = r0
    //     0x4dc74c: stur            w0, [x3, #0xf]
    // 0x4dc750: StoreField: r3->field_13 = rZR
    //     0x4dc750: stur            wzr, [x3, #0x13]
    // 0x4dc754: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4dc754: stur            wzr, [x3, #0x17]
    // 0x4dc758: ldur            x0, [fp, #-8]
    // 0x4dc75c: LoadField: r1 = r0->field_7
    //     0x4dc75c: ldur            w1, [x0, #7]
    // 0x4dc760: DecompressPointer r1
    //     0x4dc760: add             x1, x1, HEAP, lsl #32
    // 0x4dc764: LoadField: r2 = r1->field_13
    //     0x4dc764: ldur            w2, [x1, #0x13]
    // 0x4dc768: DecompressPointer r2
    //     0x4dc768: add             x2, x2, HEAP, lsl #32
    // 0x4dc76c: r16 = Instance_BorderStyle
    //     0x4dc76c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4dc770: ldr             x16, [x16, #0xcf0]
    // 0x4dc774: cmp             w2, w16
    // 0x4dc778: b.eq            #0x4dc78c
    // 0x4dc77c: LoadField: r2 = r1->field_7
    //     0x4dc77c: ldur            w2, [x1, #7]
    // 0x4dc780: DecompressPointer r2
    //     0x4dc780: add             x2, x2, HEAP, lsl #32
    // 0x4dc784: mov             x1, x3
    // 0x4dc788: r0 = add()
    //     0x4dc788: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dc78c: ldur            x0, [fp, #-8]
    // 0x4dc790: LoadField: r1 = r0->field_b
    //     0x4dc790: ldur            w1, [x0, #0xb]
    // 0x4dc794: DecompressPointer r1
    //     0x4dc794: add             x1, x1, HEAP, lsl #32
    // 0x4dc798: LoadField: r2 = r1->field_13
    //     0x4dc798: ldur            w2, [x1, #0x13]
    // 0x4dc79c: DecompressPointer r2
    //     0x4dc79c: add             x2, x2, HEAP, lsl #32
    // 0x4dc7a0: r16 = Instance_BorderStyle
    //     0x4dc7a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4dc7a4: ldr             x16, [x16, #0xcf0]
    // 0x4dc7a8: cmp             w2, w16
    // 0x4dc7ac: b.eq            #0x4dc7c0
    // 0x4dc7b0: LoadField: r2 = r1->field_7
    //     0x4dc7b0: ldur            w2, [x1, #7]
    // 0x4dc7b4: DecompressPointer r2
    //     0x4dc7b4: add             x2, x2, HEAP, lsl #32
    // 0x4dc7b8: ldur            x1, [fp, #-0x10]
    // 0x4dc7bc: r0 = add()
    //     0x4dc7bc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dc7c0: ldur            x0, [fp, #-8]
    // 0x4dc7c4: LoadField: r1 = r0->field_f
    //     0x4dc7c4: ldur            w1, [x0, #0xf]
    // 0x4dc7c8: DecompressPointer r1
    //     0x4dc7c8: add             x1, x1, HEAP, lsl #32
    // 0x4dc7cc: LoadField: r2 = r1->field_13
    //     0x4dc7cc: ldur            w2, [x1, #0x13]
    // 0x4dc7d0: DecompressPointer r2
    //     0x4dc7d0: add             x2, x2, HEAP, lsl #32
    // 0x4dc7d4: r16 = Instance_BorderStyle
    //     0x4dc7d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4dc7d8: ldr             x16, [x16, #0xcf0]
    // 0x4dc7dc: cmp             w2, w16
    // 0x4dc7e0: b.eq            #0x4dc7f4
    // 0x4dc7e4: LoadField: r2 = r1->field_7
    //     0x4dc7e4: ldur            w2, [x1, #7]
    // 0x4dc7e8: DecompressPointer r2
    //     0x4dc7e8: add             x2, x2, HEAP, lsl #32
    // 0x4dc7ec: ldur            x1, [fp, #-0x10]
    // 0x4dc7f0: r0 = add()
    //     0x4dc7f0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dc7f4: ldur            x0, [fp, #-8]
    // 0x4dc7f8: LoadField: r1 = r0->field_13
    //     0x4dc7f8: ldur            w1, [x0, #0x13]
    // 0x4dc7fc: DecompressPointer r1
    //     0x4dc7fc: add             x1, x1, HEAP, lsl #32
    // 0x4dc800: LoadField: r0 = r1->field_13
    //     0x4dc800: ldur            w0, [x1, #0x13]
    // 0x4dc804: DecompressPointer r0
    //     0x4dc804: add             x0, x0, HEAP, lsl #32
    // 0x4dc808: r16 = Instance_BorderStyle
    //     0x4dc808: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!BorderStyle@59f991
    //     0x4dc80c: ldr             x16, [x16, #0xcf0]
    // 0x4dc810: cmp             w0, w16
    // 0x4dc814: b.eq            #0x4dc828
    // 0x4dc818: LoadField: r2 = r1->field_7
    //     0x4dc818: ldur            w2, [x1, #7]
    // 0x4dc81c: DecompressPointer r2
    //     0x4dc81c: add             x2, x2, HEAP, lsl #32
    // 0x4dc820: ldur            x1, [fp, #-0x10]
    // 0x4dc824: r0 = add()
    //     0x4dc824: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dc828: ldur            x0, [fp, #-0x10]
    // 0x4dc82c: LeaveFrame
    //     0x4dc82c: mov             SP, fp
    //     0x4dc830: ldp             fp, lr, [SP], #0x10
    // 0x4dc834: ret
    //     0x4dc834: ret             
    // 0x4dc838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc83c: b               #0x4dc728
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x4dcaa8, size: 0x108
    // 0x4dcaa8: EnterFrame
    //     0x4dcaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcaac: mov             fp, SP
    // 0x4dcab0: AllocStack(0x8)
    //     0x4dcab0: sub             SP, SP, #8
    // 0x4dcab4: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x4dcab4: mov             x0, x1
    //     0x4dcab8: stur            x1, [fp, #-8]
    // 0x4dcabc: CheckStackOverflow
    //     0x4dcabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcac0: cmp             SP, x16
    //     0x4dcac4: b.ls            #0x4dcba8
    // 0x4dcac8: mov             x1, x0
    // 0x4dcacc: r0 = _colorIsUniform()
    //     0x4dcacc: bl              #0x4dcbb0  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x4dcad0: tbnz            w0, #4, #0x4dcb98
    // 0x4dcad4: ldur            x1, [fp, #-8]
    // 0x4dcad8: LoadField: r2 = r1->field_7
    //     0x4dcad8: ldur            w2, [x1, #7]
    // 0x4dcadc: DecompressPointer r2
    //     0x4dcadc: add             x2, x2, HEAP, lsl #32
    // 0x4dcae0: LoadField: d0 = r2->field_b
    //     0x4dcae0: ldur            d0, [x2, #0xb]
    // 0x4dcae4: LoadField: r3 = r1->field_13
    //     0x4dcae4: ldur            w3, [x1, #0x13]
    // 0x4dcae8: DecompressPointer r3
    //     0x4dcae8: add             x3, x3, HEAP, lsl #32
    // 0x4dcaec: LoadField: d1 = r3->field_b
    //     0x4dcaec: ldur            d1, [x3, #0xb]
    // 0x4dcaf0: fcmp            d1, d0
    // 0x4dcaf4: b.ne            #0x4dcb98
    // 0x4dcaf8: LoadField: r4 = r1->field_f
    //     0x4dcaf8: ldur            w4, [x1, #0xf]
    // 0x4dcafc: DecompressPointer r4
    //     0x4dcafc: add             x4, x4, HEAP, lsl #32
    // 0x4dcb00: LoadField: d1 = r4->field_b
    //     0x4dcb00: ldur            d1, [x4, #0xb]
    // 0x4dcb04: fcmp            d1, d0
    // 0x4dcb08: b.ne            #0x4dcb98
    // 0x4dcb0c: LoadField: r5 = r1->field_b
    //     0x4dcb0c: ldur            w5, [x1, #0xb]
    // 0x4dcb10: DecompressPointer r5
    //     0x4dcb10: add             x5, x5, HEAP, lsl #32
    // 0x4dcb14: LoadField: d1 = r5->field_b
    //     0x4dcb14: ldur            d1, [x5, #0xb]
    // 0x4dcb18: fcmp            d1, d0
    // 0x4dcb1c: b.ne            #0x4dcb98
    // 0x4dcb20: LoadField: r1 = r2->field_13
    //     0x4dcb20: ldur            w1, [x2, #0x13]
    // 0x4dcb24: DecompressPointer r1
    //     0x4dcb24: add             x1, x1, HEAP, lsl #32
    // 0x4dcb28: LoadField: r6 = r3->field_13
    //     0x4dcb28: ldur            w6, [x3, #0x13]
    // 0x4dcb2c: DecompressPointer r6
    //     0x4dcb2c: add             x6, x6, HEAP, lsl #32
    // 0x4dcb30: cmp             w6, w1
    // 0x4dcb34: b.ne            #0x4dcb98
    // 0x4dcb38: LoadField: r6 = r4->field_13
    //     0x4dcb38: ldur            w6, [x4, #0x13]
    // 0x4dcb3c: DecompressPointer r6
    //     0x4dcb3c: add             x6, x6, HEAP, lsl #32
    // 0x4dcb40: cmp             w6, w1
    // 0x4dcb44: b.ne            #0x4dcb98
    // 0x4dcb48: LoadField: r6 = r5->field_13
    //     0x4dcb48: ldur            w6, [x5, #0x13]
    // 0x4dcb4c: DecompressPointer r6
    //     0x4dcb4c: add             x6, x6, HEAP, lsl #32
    // 0x4dcb50: cmp             w6, w1
    // 0x4dcb54: b.ne            #0x4dcb98
    // 0x4dcb58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4dcb58: ldur            d0, [x2, #0x17]
    // 0x4dcb5c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4dcb5c: ldur            d1, [x3, #0x17]
    // 0x4dcb60: fcmp            d1, d0
    // 0x4dcb64: b.ne            #0x4dcb8c
    // 0x4dcb68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4dcb68: ldur            d1, [x4, #0x17]
    // 0x4dcb6c: fcmp            d1, d0
    // 0x4dcb70: b.ne            #0x4dcb8c
    // 0x4dcb74: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x4dcb74: ldur            d1, [x5, #0x17]
    // 0x4dcb78: fcmp            d1, d0
    // 0x4dcb7c: r16 = true
    //     0x4dcb7c: add             x16, NULL, #0x20  ; true
    // 0x4dcb80: r17 = false
    //     0x4dcb80: add             x17, NULL, #0x30  ; false
    // 0x4dcb84: csel            x1, x16, x17, eq
    // 0x4dcb88: b               #0x4dcb90
    // 0x4dcb8c: r1 = false
    //     0x4dcb8c: add             x1, NULL, #0x30  ; false
    // 0x4dcb90: mov             x0, x1
    // 0x4dcb94: b               #0x4dcb9c
    // 0x4dcb98: r0 = false
    //     0x4dcb98: add             x0, NULL, #0x30  ; false
    // 0x4dcb9c: LeaveFrame
    //     0x4dcb9c: mov             SP, fp
    //     0x4dcba0: ldp             fp, lr, [SP], #0x10
    // 0x4dcba4: ret
    //     0x4dcba4: ret             
    // 0x4dcba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcbac: b               #0x4dcac8
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x4dcbb0, size: 0xe0
    // 0x4dcbb0: EnterFrame
    //     0x4dcbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcbb4: mov             fp, SP
    // 0x4dcbb8: AllocStack(0x20)
    //     0x4dcbb8: sub             SP, SP, #0x20
    // 0x4dcbbc: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x4dcbbc: stur            x1, [fp, #-0x10]
    // 0x4dcbc0: CheckStackOverflow
    //     0x4dcbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcbc4: cmp             SP, x16
    //     0x4dcbc8: b.ls            #0x4dcc88
    // 0x4dcbcc: LoadField: r0 = r1->field_7
    //     0x4dcbcc: ldur            w0, [x1, #7]
    // 0x4dcbd0: DecompressPointer r0
    //     0x4dcbd0: add             x0, x0, HEAP, lsl #32
    // 0x4dcbd4: LoadField: r2 = r0->field_7
    //     0x4dcbd4: ldur            w2, [x0, #7]
    // 0x4dcbd8: DecompressPointer r2
    //     0x4dcbd8: add             x2, x2, HEAP, lsl #32
    // 0x4dcbdc: stur            x2, [fp, #-8]
    // 0x4dcbe0: LoadField: r0 = r1->field_13
    //     0x4dcbe0: ldur            w0, [x1, #0x13]
    // 0x4dcbe4: DecompressPointer r0
    //     0x4dcbe4: add             x0, x0, HEAP, lsl #32
    // 0x4dcbe8: LoadField: r3 = r0->field_7
    //     0x4dcbe8: ldur            w3, [x0, #7]
    // 0x4dcbec: DecompressPointer r3
    //     0x4dcbec: add             x3, x3, HEAP, lsl #32
    // 0x4dcbf0: r0 = LoadClassIdInstr(r3)
    //     0x4dcbf0: ldur            x0, [x3, #-1]
    //     0x4dcbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcbf8: stp             x2, x3, [SP]
    // 0x4dcbfc: mov             lr, x0
    // 0x4dcc00: ldr             lr, [x21, lr, lsl #3]
    // 0x4dcc04: blr             lr
    // 0x4dcc08: tbnz            w0, #4, #0x4dcc78
    // 0x4dcc0c: ldur            x1, [fp, #-0x10]
    // 0x4dcc10: LoadField: r0 = r1->field_f
    //     0x4dcc10: ldur            w0, [x1, #0xf]
    // 0x4dcc14: DecompressPointer r0
    //     0x4dcc14: add             x0, x0, HEAP, lsl #32
    // 0x4dcc18: LoadField: r2 = r0->field_7
    //     0x4dcc18: ldur            w2, [x0, #7]
    // 0x4dcc1c: DecompressPointer r2
    //     0x4dcc1c: add             x2, x2, HEAP, lsl #32
    // 0x4dcc20: r0 = LoadClassIdInstr(r2)
    //     0x4dcc20: ldur            x0, [x2, #-1]
    //     0x4dcc24: ubfx            x0, x0, #0xc, #0x14
    // 0x4dcc28: ldur            x16, [fp, #-8]
    // 0x4dcc2c: stp             x16, x2, [SP]
    // 0x4dcc30: mov             lr, x0
    // 0x4dcc34: ldr             lr, [x21, lr, lsl #3]
    // 0x4dcc38: blr             lr
    // 0x4dcc3c: tbnz            w0, #4, #0x4dcc78
    // 0x4dcc40: ldur            x0, [fp, #-0x10]
    // 0x4dcc44: LoadField: r1 = r0->field_b
    //     0x4dcc44: ldur            w1, [x0, #0xb]
    // 0x4dcc48: DecompressPointer r1
    //     0x4dcc48: add             x1, x1, HEAP, lsl #32
    // 0x4dcc4c: LoadField: r0 = r1->field_7
    //     0x4dcc4c: ldur            w0, [x1, #7]
    // 0x4dcc50: DecompressPointer r0
    //     0x4dcc50: add             x0, x0, HEAP, lsl #32
    // 0x4dcc54: r1 = LoadClassIdInstr(r0)
    //     0x4dcc54: ldur            x1, [x0, #-1]
    //     0x4dcc58: ubfx            x1, x1, #0xc, #0x14
    // 0x4dcc5c: ldur            x16, [fp, #-8]
    // 0x4dcc60: stp             x16, x0, [SP]
    // 0x4dcc64: mov             x0, x1
    // 0x4dcc68: mov             lr, x0
    // 0x4dcc6c: ldr             lr, [x21, lr, lsl #3]
    // 0x4dcc70: blr             lr
    // 0x4dcc74: b               #0x4dcc7c
    // 0x4dcc78: r0 = false
    //     0x4dcc78: add             x0, NULL, #0x30  ; false
    // 0x4dcc7c: LeaveFrame
    //     0x4dcc7c: mov             SP, fp
    //     0x4dcc80: ldp             fp, lr, [SP], #0x10
    // 0x4dcc84: ret
    //     0x4dcc84: ret             
    // 0x4dcc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcc88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcc8c: b               #0x4dcbcc
  }
  _ scale(/* No info */) {
    // ** addr: 0x513590, size: 0xc8
    // 0x513590: EnterFrame
    //     0x513590: stp             fp, lr, [SP, #-0x10]!
    //     0x513594: mov             fp, SP
    // 0x513598: AllocStack(0x28)
    //     0x513598: sub             SP, SP, #0x28
    // 0x51359c: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x51359c: mov             x0, x1
    //     0x5135a0: mov             v1.16b, v0.16b
    //     0x5135a4: stur            x1, [fp, #-8]
    //     0x5135a8: stur            d0, [fp, #-0x28]
    // 0x5135ac: CheckStackOverflow
    //     0x5135ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5135b0: cmp             SP, x16
    //     0x5135b4: b.ls            #0x513650
    // 0x5135b8: LoadField: r1 = r0->field_7
    //     0x5135b8: ldur            w1, [x0, #7]
    // 0x5135bc: DecompressPointer r1
    //     0x5135bc: add             x1, x1, HEAP, lsl #32
    // 0x5135c0: mov             v0.16b, v1.16b
    // 0x5135c4: r0 = scale()
    //     0x5135c4: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x5135c8: mov             x2, x0
    // 0x5135cc: ldur            x0, [fp, #-8]
    // 0x5135d0: stur            x2, [fp, #-0x10]
    // 0x5135d4: LoadField: r1 = r0->field_b
    //     0x5135d4: ldur            w1, [x0, #0xb]
    // 0x5135d8: DecompressPointer r1
    //     0x5135d8: add             x1, x1, HEAP, lsl #32
    // 0x5135dc: ldur            d0, [fp, #-0x28]
    // 0x5135e0: r0 = scale()
    //     0x5135e0: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x5135e4: mov             x2, x0
    // 0x5135e8: ldur            x0, [fp, #-8]
    // 0x5135ec: stur            x2, [fp, #-0x18]
    // 0x5135f0: LoadField: r1 = r0->field_f
    //     0x5135f0: ldur            w1, [x0, #0xf]
    // 0x5135f4: DecompressPointer r1
    //     0x5135f4: add             x1, x1, HEAP, lsl #32
    // 0x5135f8: ldur            d0, [fp, #-0x28]
    // 0x5135fc: r0 = scale()
    //     0x5135fc: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x513600: mov             x2, x0
    // 0x513604: ldur            x0, [fp, #-8]
    // 0x513608: stur            x2, [fp, #-0x20]
    // 0x51360c: LoadField: r1 = r0->field_13
    //     0x51360c: ldur            w1, [x0, #0x13]
    // 0x513610: DecompressPointer r1
    //     0x513610: add             x1, x1, HEAP, lsl #32
    // 0x513614: ldur            d0, [fp, #-0x28]
    // 0x513618: r0 = scale()
    //     0x513618: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x51361c: stur            x0, [fp, #-8]
    // 0x513620: r0 = Border()
    //     0x513620: bl              #0x39f4b4  ; AllocateBorderStub -> Border (size=0x18)
    // 0x513624: ldur            x1, [fp, #-0x10]
    // 0x513628: StoreField: r0->field_7 = r1
    //     0x513628: stur            w1, [x0, #7]
    // 0x51362c: ldur            x1, [fp, #-0x18]
    // 0x513630: StoreField: r0->field_b = r1
    //     0x513630: stur            w1, [x0, #0xb]
    // 0x513634: ldur            x1, [fp, #-0x20]
    // 0x513638: StoreField: r0->field_f = r1
    //     0x513638: stur            w1, [x0, #0xf]
    // 0x51363c: ldur            x1, [fp, #-8]
    // 0x513640: StoreField: r0->field_13 = r1
    //     0x513640: stur            w1, [x0, #0x13]
    // 0x513644: LeaveFrame
    //     0x513644: mov             SP, fp
    //     0x513648: ldp             fp, lr, [SP], #0x10
    // 0x51364c: ret
    //     0x51364c: ret             
    // 0x513650: r0 = StackOverflowSharedWithFPURegs()
    //     0x513650: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x513654: b               #0x5135b8
  }
}

// class id: 3166, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4557d0, size: 0x64
    // 0x4557d0: EnterFrame
    //     0x4557d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4557d4: mov             fp, SP
    // 0x4557d8: AllocStack(0x10)
    //     0x4557d8: sub             SP, SP, #0x10
    // 0x4557dc: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x4557dc: mov             x0, x1
    //     0x4557e0: stur            x1, [fp, #-8]
    // 0x4557e4: CheckStackOverflow
    //     0x4557e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4557e8: cmp             SP, x16
    //     0x4557ec: b.ls            #0x45582c
    // 0x4557f0: r1 = Null
    //     0x4557f0: mov             x1, NULL
    // 0x4557f4: r2 = 4
    //     0x4557f4: movz            x2, #0x4
    // 0x4557f8: r0 = AllocateArray()
    //     0x4557f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4557fc: r16 = "BoxShape."
    //     0x4557fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] "BoxShape."
    //     0x455800: ldr             x16, [x16, #0x530]
    // 0x455804: StoreField: r0->field_f = r16
    //     0x455804: stur            w16, [x0, #0xf]
    // 0x455808: ldur            x1, [fp, #-8]
    // 0x45580c: LoadField: r2 = r1->field_f
    //     0x45580c: ldur            w2, [x1, #0xf]
    // 0x455810: DecompressPointer r2
    //     0x455810: add             x2, x2, HEAP, lsl #32
    // 0x455814: StoreField: r0->field_13 = r2
    //     0x455814: stur            w2, [x0, #0x13]
    // 0x455818: str             x0, [SP]
    // 0x45581c: r0 = _interpolate()
    //     0x45581c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455820: LeaveFrame
    //     0x455820: mov             SP, fp
    //     0x455824: ldp             fp, lr, [SP], #0x10
    // 0x455828: ret
    //     0x455828: ret             
    // 0x45582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45582c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455830: b               #0x4557f0
  }
}
