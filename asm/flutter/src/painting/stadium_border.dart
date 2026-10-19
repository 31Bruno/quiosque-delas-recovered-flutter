// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 889, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x47c080, size: 0x2a8
    // 0x47c080: EnterFrame
    //     0x47c080: stp             fp, lr, [SP, #-0x10]!
    //     0x47c084: mov             fp, SP
    // 0x47c088: AllocStack(0x30)
    //     0x47c088: sub             SP, SP, #0x30
    // 0x47c08c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x47c08c: mov             x3, x1
    //     0x47c090: mov             x0, x2
    //     0x47c094: stur            x1, [fp, #-0x10]
    //     0x47c098: stur            x2, [fp, #-0x18]
    //     0x47c09c: ldur            w1, [x4, #0x13]
    //     0x47c0a0: ldur            w2, [x4, #0x1f]
    //     0x47c0a4: add             x2, x2, HEAP, lsl #32
    //     0x47c0a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x47c0ac: ldr             x16, [x16, #0xf70]
    //     0x47c0b0: cmp             w2, w16
    //     0x47c0b4: b.ne            #0x47c0d4
    //     0x47c0b8: ldur            w2, [x4, #0x23]
    //     0x47c0bc: add             x2, x2, HEAP, lsl #32
    //     0x47c0c0: sub             w4, w1, w2
    //     0x47c0c4: add             x1, fp, w4, sxtw #2
    //     0x47c0c8: ldr             x1, [x1, #8]
    //     0x47c0cc: mov             x4, x1
    //     0x47c0d0: b               #0x47c0d8
    //     0x47c0d4: mov             x4, NULL
    //     0x47c0d8: stur            x4, [fp, #-8]
    // 0x47c0dc: CheckStackOverflow
    //     0x47c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c0e0: cmp             SP, x16
    //     0x47c0e4: b.ls            #0x47c2e4
    // 0x47c0e8: mov             x1, x3
    // 0x47c0ec: mov             x2, x0
    // 0x47c0f0: r0 = _adjustBorderRadius()
    //     0x47c0f0: bl              #0x47c328  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x47c0f4: r1 = LoadClassIdInstr(r0)
    //     0x47c0f4: ldur            x1, [x0, #-1]
    //     0x47c0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x47c0fc: cmp             x1, #0x348
    // 0x47c100: b.ne            #0x47c10c
    // 0x47c104: mov             x1, x0
    // 0x47c108: b               #0x47c134
    // 0x47c10c: r1 = LoadClassIdInstr(r0)
    //     0x47c10c: ldur            x1, [x0, #-1]
    //     0x47c110: ubfx            x1, x1, #0xc, #0x14
    // 0x47c114: mov             x16, x0
    // 0x47c118: mov             x0, x1
    // 0x47c11c: mov             x1, x16
    // 0x47c120: ldur            x2, [fp, #-8]
    // 0x47c124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47c124: sub             lr, x0, #1, lsl #12
    //     0x47c128: ldr             lr, [x21, lr, lsl #3]
    //     0x47c12c: blr             lr
    // 0x47c130: mov             x1, x0
    // 0x47c134: ldur            x0, [fp, #-0x10]
    // 0x47c138: ldur            x2, [fp, #-0x18]
    // 0x47c13c: r0 = toRRect()
    //     0x47c13c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x47c140: mov             x4, x0
    // 0x47c144: ldur            x0, [fp, #-0x10]
    // 0x47c148: stur            x4, [fp, #-8]
    // 0x47c14c: LoadField: r1 = r0->field_7
    //     0x47c14c: ldur            w1, [x0, #7]
    // 0x47c150: DecompressPointer r1
    //     0x47c150: add             x1, x1, HEAP, lsl #32
    // 0x47c154: LoadField: d0 = r1->field_b
    //     0x47c154: ldur            d0, [x1, #0xb]
    // 0x47c158: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47c158: ldur            d1, [x1, #0x17]
    // 0x47c15c: r1 = inline_Allocate_Double()
    //     0x47c15c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x47c160: add             x1, x1, #0x10
    //     0x47c164: cmp             x0, x1
    //     0x47c168: b.ls            #0x47c2ec
    //     0x47c16c: str             x1, [THR, #0x50]  ; THR::top
    //     0x47c170: sub             x1, x1, #0xf
    //     0x47c174: movz            x0, #0xe15c
    //     0x47c178: movk            x0, #0x3, lsl #16
    //     0x47c17c: stur            x0, [x1, #-1]
    // 0x47c180: StoreField: r1->field_7 = d0
    //     0x47c180: stur            d0, [x1, #7]
    // 0x47c184: r3 = inline_Allocate_Double()
    //     0x47c184: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x47c188: add             x3, x3, #0x10
    //     0x47c18c: cmp             x0, x3
    //     0x47c190: b.ls            #0x47c308
    //     0x47c194: str             x3, [THR, #0x50]  ; THR::top
    //     0x47c198: sub             x3, x3, #0xf
    //     0x47c19c: movz            x0, #0xe15c
    //     0x47c1a0: movk            x0, #0x3, lsl #16
    //     0x47c1a4: stur            x0, [x3, #-1]
    // 0x47c1a8: StoreField: r3->field_7 = d1
    //     0x47c1a8: stur            d1, [x3, #7]
    // 0x47c1ac: r2 = 0
    //     0x47c1ac: movz            x2, #0
    // 0x47c1b0: r0 = lerpDouble()
    //     0x47c1b0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x47c1b4: LoadField: d0 = r0->field_7
    //     0x47c1b4: ldur            d0, [x0, #7]
    // 0x47c1b8: ldur            x1, [fp, #-8]
    // 0x47c1bc: r0 = deflate()
    //     0x47c1bc: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x47c1c0: stur            x0, [fp, #-8]
    // 0x47c1c4: r0 = _NativePath()
    //     0x47c1c4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47c1c8: mov             x1, x0
    // 0x47c1cc: stur            x0, [fp, #-0x10]
    // 0x47c1d0: r0 = __constructor$Method$FfiNative()
    //     0x47c1d0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47c1d4: ldur            x0, [fp, #-8]
    // 0x47c1d8: LoadField: d0 = r0->field_b
    //     0x47c1d8: ldur            d0, [x0, #0xb]
    // 0x47c1dc: fcvt            s1, d0
    // 0x47c1e0: stur            d1, [fp, #-0x28]
    // 0x47c1e4: r4 = 24
    //     0x47c1e4: movz            x4, #0x18
    // 0x47c1e8: r0 = AllocateFloat32Array()
    //     0x47c1e8: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x47c1ec: ldur            d0, [fp, #-0x28]
    // 0x47c1f0: stur            x0, [fp, #-0x18]
    // 0x47c1f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x47c1f4: stur            s0, [x0, #0x17]
    // 0x47c1f8: ldur            x1, [fp, #-8]
    // 0x47c1fc: LoadField: d0 = r1->field_13
    //     0x47c1fc: ldur            d0, [x1, #0x13]
    // 0x47c200: fcvt            s1, d0
    // 0x47c204: StoreField: r0->field_1b = d1
    //     0x47c204: stur            s1, [x0, #0x1b]
    // 0x47c208: LoadField: d0 = r1->field_1b
    //     0x47c208: ldur            d0, [x1, #0x1b]
    // 0x47c20c: fcvt            s1, d0
    // 0x47c210: StoreField: r0->field_1f = d1
    //     0x47c210: stur            s1, [x0, #0x1f]
    // 0x47c214: LoadField: d0 = r1->field_23
    //     0x47c214: ldur            d0, [x1, #0x23]
    // 0x47c218: fcvt            s1, d0
    // 0x47c21c: StoreField: r0->field_23 = d1
    //     0x47c21c: stur            s1, [x0, #0x23]
    // 0x47c220: LoadField: d0 = r1->field_2b
    //     0x47c220: ldur            d0, [x1, #0x2b]
    // 0x47c224: fcvt            s1, d0
    // 0x47c228: StoreField: r0->field_27 = d1
    //     0x47c228: stur            s1, [x0, #0x27]
    // 0x47c22c: LoadField: d0 = r1->field_33
    //     0x47c22c: ldur            d0, [x1, #0x33]
    // 0x47c230: fcvt            s1, d0
    // 0x47c234: StoreField: r0->field_2b = d1
    //     0x47c234: stur            s1, [x0, #0x2b]
    // 0x47c238: LoadField: d0 = r1->field_3b
    //     0x47c238: ldur            d0, [x1, #0x3b]
    // 0x47c23c: fcvt            s1, d0
    // 0x47c240: StoreField: r0->field_2f = d1
    //     0x47c240: stur            s1, [x0, #0x2f]
    // 0x47c244: LoadField: d0 = r1->field_43
    //     0x47c244: ldur            d0, [x1, #0x43]
    // 0x47c248: fcvt            s1, d0
    // 0x47c24c: StoreField: r0->field_33 = d1
    //     0x47c24c: stur            s1, [x0, #0x33]
    // 0x47c250: LoadField: d0 = r1->field_4b
    //     0x47c250: ldur            d0, [x1, #0x4b]
    // 0x47c254: fcvt            s1, d0
    // 0x47c258: StoreField: r0->field_37 = d1
    //     0x47c258: stur            s1, [x0, #0x37]
    // 0x47c25c: LoadField: d0 = r1->field_53
    //     0x47c25c: ldur            d0, [x1, #0x53]
    // 0x47c260: fcvt            s1, d0
    // 0x47c264: StoreField: r0->field_3b = d1
    //     0x47c264: stur            s1, [x0, #0x3b]
    // 0x47c268: LoadField: d0 = r1->field_5b
    //     0x47c268: ldur            d0, [x1, #0x5b]
    // 0x47c26c: fcvt            s1, d0
    // 0x47c270: StoreField: r0->field_3f = d1
    //     0x47c270: stur            s1, [x0, #0x3f]
    // 0x47c274: LoadField: d0 = r1->field_63
    //     0x47c274: ldur            d0, [x1, #0x63]
    // 0x47c278: fcvt            s1, d0
    // 0x47c27c: StoreField: r0->field_43 = d1
    //     0x47c27c: stur            s1, [x0, #0x43]
    // 0x47c280: ldur            x2, [fp, #-0x10]
    // 0x47c284: LoadField: r1 = r2->field_7
    //     0x47c284: ldur            w1, [x2, #7]
    // 0x47c288: DecompressPointer r1
    //     0x47c288: add             x1, x1, HEAP, lsl #32
    // 0x47c28c: cmp             w1, NULL
    // 0x47c290: b.eq            #0x47c324
    // 0x47c294: LoadField: r3 = r1->field_7
    //     0x47c294: ldur            x3, [x1, #7]
    // 0x47c298: ldr             x1, [x3]
    // 0x47c29c: cbz             x1, #0x47c2d4
    // 0x47c2a0: mov             x3, x1
    // 0x47c2a4: stur            x3, [fp, #-0x20]
    // 0x47c2a8: r1 = <Never>
    //     0x47c2a8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47c2ac: r0 = Pointer()
    //     0x47c2ac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47c2b0: mov             x1, x0
    // 0x47c2b4: ldur            x0, [fp, #-0x20]
    // 0x47c2b8: StoreField: r1->field_7 = r0
    //     0x47c2b8: stur            x0, [x1, #7]
    // 0x47c2bc: ldur            x2, [fp, #-0x18]
    // 0x47c2c0: r0 = __addRRect$Method$FfiNative()
    //     0x47c2c0: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47c2c4: ldur            x0, [fp, #-0x10]
    // 0x47c2c8: LeaveFrame
    //     0x47c2c8: mov             SP, fp
    //     0x47c2cc: ldp             fp, lr, [SP], #0x10
    // 0x47c2d0: ret
    //     0x47c2d0: ret             
    // 0x47c2d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47c2d4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47c2d8: str             x16, [SP]
    // 0x47c2dc: r0 = _throwNew()
    //     0x47c2dc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47c2e0: brk             #0
    // 0x47c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c2e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c2e8: b               #0x47c0e8
    // 0x47c2ec: stp             q0, q1, [SP, #-0x20]!
    // 0x47c2f0: SaveReg r4
    //     0x47c2f0: str             x4, [SP, #-8]!
    // 0x47c2f4: r0 = AllocateDouble()
    //     0x47c2f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47c2f8: mov             x1, x0
    // 0x47c2fc: RestoreReg r4
    //     0x47c2fc: ldr             x4, [SP], #8
    // 0x47c300: ldp             q0, q1, [SP], #0x20
    // 0x47c304: b               #0x47c180
    // 0x47c308: SaveReg d1
    //     0x47c308: str             q1, [SP, #-0x10]!
    // 0x47c30c: stp             x1, x4, [SP, #-0x10]!
    // 0x47c310: r0 = AllocateDouble()
    //     0x47c310: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47c314: mov             x3, x0
    // 0x47c318: ldp             x1, x4, [SP], #0x10
    // 0x47c31c: RestoreReg d1
    //     0x47c31c: ldr             q1, [SP], #0x10
    // 0x47c320: b               #0x47c1a8
    // 0x47c324: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47c324: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x47c328, size: 0xa8
    // 0x47c328: EnterFrame
    //     0x47c328: stp             fp, lr, [SP, #-0x10]!
    //     0x47c32c: mov             fp, SP
    // 0x47c330: AllocStack(0x20)
    //     0x47c330: sub             SP, SP, #0x20
    // 0x47c334: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x47c334: mov             x0, x1
    //     0x47c338: stur            x1, [fp, #-0x10]
    //     0x47c33c: mov             x1, x2
    // 0x47c340: CheckStackOverflow
    //     0x47c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c344: cmp             SP, x16
    //     0x47c348: b.ls            #0x47c3c8
    // 0x47c34c: LoadField: r2 = r0->field_b
    //     0x47c34c: ldur            w2, [x0, #0xb]
    // 0x47c350: DecompressPointer r2
    //     0x47c350: add             x2, x2, HEAP, lsl #32
    // 0x47c354: stur            x2, [fp, #-8]
    // 0x47c358: r0 = shortestSide()
    //     0x47c358: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x47c35c: mov             v1.16b, v0.16b
    // 0x47c360: d0 = 2.000000
    //     0x47c360: fmov            d0, #2.00000000
    // 0x47c364: fdiv            d2, d1, d0
    // 0x47c368: stur            d2, [fp, #-0x20]
    // 0x47c36c: r0 = Radius()
    //     0x47c36c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47c370: ldur            d0, [fp, #-0x20]
    // 0x47c374: stur            x0, [fp, #-0x18]
    // 0x47c378: StoreField: r0->field_7 = d0
    //     0x47c378: stur            d0, [x0, #7]
    // 0x47c37c: StoreField: r0->field_f = d0
    //     0x47c37c: stur            d0, [x0, #0xf]
    // 0x47c380: r0 = BorderRadius()
    //     0x47c380: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47c384: mov             x1, x0
    // 0x47c388: ldur            x0, [fp, #-0x18]
    // 0x47c38c: StoreField: r1->field_7 = r0
    //     0x47c38c: stur            w0, [x1, #7]
    // 0x47c390: StoreField: r1->field_b = r0
    //     0x47c390: stur            w0, [x1, #0xb]
    // 0x47c394: StoreField: r1->field_f = r0
    //     0x47c394: stur            w0, [x1, #0xf]
    // 0x47c398: StoreField: r1->field_13 = r0
    //     0x47c398: stur            w0, [x1, #0x13]
    // 0x47c39c: ldur            x0, [fp, #-0x10]
    // 0x47c3a0: LoadField: d0 = r0->field_f
    //     0x47c3a0: ldur            d0, [x0, #0xf]
    // 0x47c3a4: d1 = 1.000000
    //     0x47c3a4: fmov            d1, #1.00000000
    // 0x47c3a8: fsub            d2, d1, d0
    // 0x47c3ac: mov             x2, x1
    // 0x47c3b0: ldur            x1, [fp, #-8]
    // 0x47c3b4: mov             v0.16b, v2.16b
    // 0x47c3b8: r0 = lerp()
    //     0x47c3b8: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x47c3bc: LeaveFrame
    //     0x47c3bc: mov             SP, fp
    //     0x47c3c0: ldp             fp, lr, [SP], #0x10
    // 0x47c3c4: ret
    //     0x47c3c4: ret             
    // 0x47c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c3cc: b               #0x47c34c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a64e4, size: 0x2e4
    // 0x4a64e4: EnterFrame
    //     0x4a64e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a64e8: mov             fp, SP
    // 0x4a64ec: AllocStack(0x38)
    //     0x4a64ec: sub             SP, SP, #0x38
    // 0x4a64f0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x4a64f0: mov             x3, x1
    //     0x4a64f4: mov             x0, x2
    //     0x4a64f8: mov             v1.16b, v0.16b
    //     0x4a64fc: stur            x1, [fp, #-8]
    //     0x4a6500: stur            x2, [fp, #-0x20]
    //     0x4a6504: stur            d0, [fp, #-0x30]
    // 0x4a6508: CheckStackOverflow
    //     0x4a6508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a650c: cmp             SP, x16
    //     0x4a6510: b.ls            #0x4a675c
    // 0x4a6514: r1 = LoadClassIdInstr(r0)
    //     0x4a6514: ldur            x1, [x0, #-1]
    //     0x4a6518: ubfx            x1, x1, #0xc, #0x14
    // 0x4a651c: cmp             x1, #0x37b
    // 0x4a6520: b.ne            #0x4a6590
    // 0x4a6524: LoadField: r1 = r0->field_7
    //     0x4a6524: ldur            w1, [x0, #7]
    // 0x4a6528: DecompressPointer r1
    //     0x4a6528: add             x1, x1, HEAP, lsl #32
    // 0x4a652c: LoadField: r2 = r3->field_7
    //     0x4a652c: ldur            w2, [x3, #7]
    // 0x4a6530: DecompressPointer r2
    //     0x4a6530: add             x2, x2, HEAP, lsl #32
    // 0x4a6534: mov             v0.16b, v1.16b
    // 0x4a6538: r0 = lerp()
    //     0x4a6538: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a653c: ldur            x3, [fp, #-8]
    // 0x4a6540: stur            x0, [fp, #-0x18]
    // 0x4a6544: LoadField: r1 = r3->field_b
    //     0x4a6544: ldur            w1, [x3, #0xb]
    // 0x4a6548: DecompressPointer r1
    //     0x4a6548: add             x1, x1, HEAP, lsl #32
    // 0x4a654c: stur            x1, [fp, #-0x10]
    // 0x4a6550: LoadField: d0 = r3->field_f
    //     0x4a6550: ldur            d0, [x3, #0xf]
    // 0x4a6554: ldur            d1, [fp, #-0x30]
    // 0x4a6558: fmul            d2, d0, d1
    // 0x4a655c: stur            d2, [fp, #-0x38]
    // 0x4a6560: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a6560: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a6564: mov             x1, x0
    // 0x4a6568: ldur            x0, [fp, #-0x10]
    // 0x4a656c: StoreField: r1->field_b = r0
    //     0x4a656c: stur            w0, [x1, #0xb]
    // 0x4a6570: ldur            d0, [fp, #-0x38]
    // 0x4a6574: StoreField: r1->field_f = d0
    //     0x4a6574: stur            d0, [x1, #0xf]
    // 0x4a6578: ldur            x0, [fp, #-0x18]
    // 0x4a657c: StoreField: r1->field_7 = r0
    //     0x4a657c: stur            w0, [x1, #7]
    // 0x4a6580: mov             x0, x1
    // 0x4a6584: LeaveFrame
    //     0x4a6584: mov             SP, fp
    //     0x4a6588: ldp             fp, lr, [SP], #0x10
    // 0x4a658c: ret
    //     0x4a658c: ret             
    // 0x4a6590: cmp             x1, #0x37f
    // 0x4a6594: b.ne            #0x4a6614
    // 0x4a6598: LoadField: r1 = r0->field_7
    //     0x4a6598: ldur            w1, [x0, #7]
    // 0x4a659c: DecompressPointer r1
    //     0x4a659c: add             x1, x1, HEAP, lsl #32
    // 0x4a65a0: LoadField: r2 = r3->field_7
    //     0x4a65a0: ldur            w2, [x3, #7]
    // 0x4a65a4: DecompressPointer r2
    //     0x4a65a4: add             x2, x2, HEAP, lsl #32
    // 0x4a65a8: mov             v0.16b, v1.16b
    // 0x4a65ac: r0 = lerp()
    //     0x4a65ac: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a65b0: ldur            x3, [fp, #-8]
    // 0x4a65b4: stur            x0, [fp, #-0x18]
    // 0x4a65b8: LoadField: r1 = r3->field_b
    //     0x4a65b8: ldur            w1, [x3, #0xb]
    // 0x4a65bc: DecompressPointer r1
    //     0x4a65bc: add             x1, x1, HEAP, lsl #32
    // 0x4a65c0: stur            x1, [fp, #-0x10]
    // 0x4a65c4: LoadField: d0 = r3->field_f
    //     0x4a65c4: ldur            d0, [x3, #0xf]
    // 0x4a65c8: d1 = 1.000000
    //     0x4a65c8: fmov            d1, #1.00000000
    // 0x4a65cc: fsub            d2, d1, d0
    // 0x4a65d0: ldur            d3, [fp, #-0x30]
    // 0x4a65d4: fsub            d4, d1, d3
    // 0x4a65d8: fmul            d1, d2, d4
    // 0x4a65dc: fadd            d2, d0, d1
    // 0x4a65e0: stur            d2, [fp, #-0x38]
    // 0x4a65e4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a65e4: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a65e8: mov             x1, x0
    // 0x4a65ec: ldur            x0, [fp, #-0x10]
    // 0x4a65f0: StoreField: r1->field_b = r0
    //     0x4a65f0: stur            w0, [x1, #0xb]
    // 0x4a65f4: ldur            d0, [fp, #-0x38]
    // 0x4a65f8: StoreField: r1->field_f = d0
    //     0x4a65f8: stur            d0, [x1, #0xf]
    // 0x4a65fc: ldur            x0, [fp, #-0x18]
    // 0x4a6600: StoreField: r1->field_7 = r0
    //     0x4a6600: stur            w0, [x1, #7]
    // 0x4a6604: mov             x0, x1
    // 0x4a6608: LeaveFrame
    //     0x4a6608: mov             SP, fp
    //     0x4a660c: ldp             fp, lr, [SP], #0x10
    // 0x4a6610: ret
    //     0x4a6610: ret             
    // 0x4a6614: mov             v3.16b, v1.16b
    // 0x4a6618: cmp             x1, #0x379
    // 0x4a661c: b.ne            #0x4a6730
    // 0x4a6620: LoadField: r1 = r0->field_7
    //     0x4a6620: ldur            w1, [x0, #7]
    // 0x4a6624: DecompressPointer r1
    //     0x4a6624: add             x1, x1, HEAP, lsl #32
    // 0x4a6628: LoadField: r2 = r3->field_7
    //     0x4a6628: ldur            w2, [x3, #7]
    // 0x4a662c: DecompressPointer r2
    //     0x4a662c: add             x2, x2, HEAP, lsl #32
    // 0x4a6630: mov             v0.16b, v3.16b
    // 0x4a6634: r0 = lerp()
    //     0x4a6634: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6638: mov             x3, x0
    // 0x4a663c: ldur            x0, [fp, #-0x20]
    // 0x4a6640: stur            x3, [fp, #-0x10]
    // 0x4a6644: LoadField: r1 = r0->field_b
    //     0x4a6644: ldur            w1, [x0, #0xb]
    // 0x4a6648: DecompressPointer r1
    //     0x4a6648: add             x1, x1, HEAP, lsl #32
    // 0x4a664c: ldur            x4, [fp, #-8]
    // 0x4a6650: LoadField: r2 = r4->field_b
    //     0x4a6650: ldur            w2, [x4, #0xb]
    // 0x4a6654: DecompressPointer r2
    //     0x4a6654: add             x2, x2, HEAP, lsl #32
    // 0x4a6658: ldur            d0, [fp, #-0x30]
    // 0x4a665c: r0 = lerp()
    //     0x4a665c: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a6660: mov             x4, x0
    // 0x4a6664: ldur            x0, [fp, #-0x20]
    // 0x4a6668: stur            x4, [fp, #-0x18]
    // 0x4a666c: LoadField: d0 = r0->field_f
    //     0x4a666c: ldur            d0, [x0, #0xf]
    // 0x4a6670: ldur            x1, [fp, #-8]
    // 0x4a6674: LoadField: d1 = r1->field_f
    //     0x4a6674: ldur            d1, [x1, #0xf]
    // 0x4a6678: ldur            d2, [fp, #-0x30]
    // 0x4a667c: r3 = inline_Allocate_Double()
    //     0x4a667c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a6680: add             x3, x3, #0x10
    //     0x4a6684: cmp             x0, x3
    //     0x4a6688: b.ls            #0x4a6764
    //     0x4a668c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a6690: sub             x3, x3, #0xf
    //     0x4a6694: movz            x0, #0xe15c
    //     0x4a6698: movk            x0, #0x3, lsl #16
    //     0x4a669c: stur            x0, [x3, #-1]
    // 0x4a66a0: StoreField: r3->field_7 = d2
    //     0x4a66a0: stur            d2, [x3, #7]
    // 0x4a66a4: r1 = inline_Allocate_Double()
    //     0x4a66a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4a66a8: add             x1, x1, #0x10
    //     0x4a66ac: cmp             x0, x1
    //     0x4a66b0: b.ls            #0x4a6788
    //     0x4a66b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a66b8: sub             x1, x1, #0xf
    //     0x4a66bc: movz            x0, #0xe15c
    //     0x4a66c0: movk            x0, #0x3, lsl #16
    //     0x4a66c4: stur            x0, [x1, #-1]
    // 0x4a66c8: StoreField: r1->field_7 = d0
    //     0x4a66c8: stur            d0, [x1, #7]
    // 0x4a66cc: r2 = inline_Allocate_Double()
    //     0x4a66cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a66d0: add             x2, x2, #0x10
    //     0x4a66d4: cmp             x0, x2
    //     0x4a66d8: b.ls            #0x4a67a4
    //     0x4a66dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a66e0: sub             x2, x2, #0xf
    //     0x4a66e4: movz            x0, #0xe15c
    //     0x4a66e8: movk            x0, #0x3, lsl #16
    //     0x4a66ec: stur            x0, [x2, #-1]
    // 0x4a66f0: StoreField: r2->field_7 = d1
    //     0x4a66f0: stur            d1, [x2, #7]
    // 0x4a66f4: r0 = lerpDouble()
    //     0x4a66f4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a66f8: stur            x0, [fp, #-0x28]
    // 0x4a66fc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a66fc: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a6700: mov             x1, x0
    // 0x4a6704: ldur            x0, [fp, #-0x18]
    // 0x4a6708: StoreField: r1->field_b = r0
    //     0x4a6708: stur            w0, [x1, #0xb]
    // 0x4a670c: ldur            x0, [fp, #-0x28]
    // 0x4a6710: LoadField: d0 = r0->field_7
    //     0x4a6710: ldur            d0, [x0, #7]
    // 0x4a6714: StoreField: r1->field_f = d0
    //     0x4a6714: stur            d0, [x1, #0xf]
    // 0x4a6718: ldur            x0, [fp, #-0x10]
    // 0x4a671c: StoreField: r1->field_7 = r0
    //     0x4a671c: stur            w0, [x1, #7]
    // 0x4a6720: mov             x0, x1
    // 0x4a6724: LeaveFrame
    //     0x4a6724: mov             SP, fp
    //     0x4a6728: ldp             fp, lr, [SP], #0x10
    // 0x4a672c: ret
    //     0x4a672c: ret             
    // 0x4a6730: mov             x1, x3
    // 0x4a6734: mov             v2.16b, v3.16b
    // 0x4a6738: cmp             w0, NULL
    // 0x4a673c: b.ne            #0x4a674c
    // 0x4a6740: mov             v0.16b, v2.16b
    // 0x4a6744: r0 = scale()
    //     0x4a6744: bl              #0x513440  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x4a6748: b               #0x4a6750
    // 0x4a674c: r0 = Null
    //     0x4a674c: mov             x0, NULL
    // 0x4a6750: LeaveFrame
    //     0x4a6750: mov             SP, fp
    //     0x4a6754: ldp             fp, lr, [SP], #0x10
    // 0x4a6758: ret
    //     0x4a6758: ret             
    // 0x4a675c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a675c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6760: b               #0x4a6514
    // 0x4a6764: stp             q1, q2, [SP, #-0x20]!
    // 0x4a6768: SaveReg d0
    //     0x4a6768: str             q0, [SP, #-0x10]!
    // 0x4a676c: SaveReg r4
    //     0x4a676c: str             x4, [SP, #-8]!
    // 0x4a6770: r0 = AllocateDouble()
    //     0x4a6770: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a6774: mov             x3, x0
    // 0x4a6778: RestoreReg r4
    //     0x4a6778: ldr             x4, [SP], #8
    // 0x4a677c: RestoreReg d0
    //     0x4a677c: ldr             q0, [SP], #0x10
    // 0x4a6780: ldp             q1, q2, [SP], #0x20
    // 0x4a6784: b               #0x4a66a0
    // 0x4a6788: stp             q0, q1, [SP, #-0x20]!
    // 0x4a678c: stp             x3, x4, [SP, #-0x10]!
    // 0x4a6790: r0 = AllocateDouble()
    //     0x4a6790: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a6794: mov             x1, x0
    // 0x4a6798: ldp             x3, x4, [SP], #0x10
    // 0x4a679c: ldp             q0, q1, [SP], #0x20
    // 0x4a67a0: b               #0x4a66c8
    // 0x4a67a4: SaveReg d1
    //     0x4a67a4: str             q1, [SP, #-0x10]!
    // 0x4a67a8: stp             x3, x4, [SP, #-0x10]!
    // 0x4a67ac: SaveReg r1
    //     0x4a67ac: str             x1, [SP, #-8]!
    // 0x4a67b0: r0 = AllocateDouble()
    //     0x4a67b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a67b4: mov             x2, x0
    // 0x4a67b8: RestoreReg r1
    //     0x4a67b8: ldr             x1, [SP], #8
    // 0x4a67bc: ldp             x3, x4, [SP], #0x10
    // 0x4a67c0: RestoreReg d1
    //     0x4a67c0: ldr             q1, [SP], #0x10
    // 0x4a67c4: b               #0x4a66f0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a7ce4, size: 0x2d8
    // 0x4a7ce4: EnterFrame
    //     0x4a7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7ce8: mov             fp, SP
    // 0x4a7cec: AllocStack(0x38)
    //     0x4a7cec: sub             SP, SP, #0x38
    // 0x4a7cf0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x4a7cf0: mov             x3, x1
    //     0x4a7cf4: mov             x0, x2
    //     0x4a7cf8: mov             v1.16b, v0.16b
    //     0x4a7cfc: stur            x1, [fp, #-8]
    //     0x4a7d00: stur            x2, [fp, #-0x20]
    //     0x4a7d04: stur            d0, [fp, #-0x30]
    // 0x4a7d08: CheckStackOverflow
    //     0x4a7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7d0c: cmp             SP, x16
    //     0x4a7d10: b.ls            #0x4a7f50
    // 0x4a7d14: r1 = LoadClassIdInstr(r0)
    //     0x4a7d14: ldur            x1, [x0, #-1]
    //     0x4a7d18: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7d1c: cmp             x1, #0x37b
    // 0x4a7d20: b.ne            #0x4a7d98
    // 0x4a7d24: LoadField: r1 = r3->field_7
    //     0x4a7d24: ldur            w1, [x3, #7]
    // 0x4a7d28: DecompressPointer r1
    //     0x4a7d28: add             x1, x1, HEAP, lsl #32
    // 0x4a7d2c: LoadField: r2 = r0->field_7
    //     0x4a7d2c: ldur            w2, [x0, #7]
    // 0x4a7d30: DecompressPointer r2
    //     0x4a7d30: add             x2, x2, HEAP, lsl #32
    // 0x4a7d34: mov             v0.16b, v1.16b
    // 0x4a7d38: r0 = lerp()
    //     0x4a7d38: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7d3c: ldur            x3, [fp, #-8]
    // 0x4a7d40: stur            x0, [fp, #-0x18]
    // 0x4a7d44: LoadField: r1 = r3->field_b
    //     0x4a7d44: ldur            w1, [x3, #0xb]
    // 0x4a7d48: DecompressPointer r1
    //     0x4a7d48: add             x1, x1, HEAP, lsl #32
    // 0x4a7d4c: stur            x1, [fp, #-0x10]
    // 0x4a7d50: LoadField: d0 = r3->field_f
    //     0x4a7d50: ldur            d0, [x3, #0xf]
    // 0x4a7d54: ldur            d1, [fp, #-0x30]
    // 0x4a7d58: d2 = 1.000000
    //     0x4a7d58: fmov            d2, #1.00000000
    // 0x4a7d5c: fsub            d3, d2, d1
    // 0x4a7d60: fmul            d1, d0, d3
    // 0x4a7d64: stur            d1, [fp, #-0x38]
    // 0x4a7d68: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a7d68: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a7d6c: mov             x1, x0
    // 0x4a7d70: ldur            x0, [fp, #-0x10]
    // 0x4a7d74: StoreField: r1->field_b = r0
    //     0x4a7d74: stur            w0, [x1, #0xb]
    // 0x4a7d78: ldur            d0, [fp, #-0x38]
    // 0x4a7d7c: StoreField: r1->field_f = d0
    //     0x4a7d7c: stur            d0, [x1, #0xf]
    // 0x4a7d80: ldur            x0, [fp, #-0x18]
    // 0x4a7d84: StoreField: r1->field_7 = r0
    //     0x4a7d84: stur            w0, [x1, #7]
    // 0x4a7d88: mov             x0, x1
    // 0x4a7d8c: LeaveFrame
    //     0x4a7d8c: mov             SP, fp
    //     0x4a7d90: ldp             fp, lr, [SP], #0x10
    // 0x4a7d94: ret
    //     0x4a7d94: ret             
    // 0x4a7d98: d2 = 1.000000
    //     0x4a7d98: fmov            d2, #1.00000000
    // 0x4a7d9c: cmp             x1, #0x37f
    // 0x4a7da0: b.ne            #0x4a7e1c
    // 0x4a7da4: LoadField: r1 = r3->field_7
    //     0x4a7da4: ldur            w1, [x3, #7]
    // 0x4a7da8: DecompressPointer r1
    //     0x4a7da8: add             x1, x1, HEAP, lsl #32
    // 0x4a7dac: LoadField: r2 = r0->field_7
    //     0x4a7dac: ldur            w2, [x0, #7]
    // 0x4a7db0: DecompressPointer r2
    //     0x4a7db0: add             x2, x2, HEAP, lsl #32
    // 0x4a7db4: mov             v0.16b, v1.16b
    // 0x4a7db8: r0 = lerp()
    //     0x4a7db8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7dbc: ldur            x3, [fp, #-8]
    // 0x4a7dc0: stur            x0, [fp, #-0x18]
    // 0x4a7dc4: LoadField: r1 = r3->field_b
    //     0x4a7dc4: ldur            w1, [x3, #0xb]
    // 0x4a7dc8: DecompressPointer r1
    //     0x4a7dc8: add             x1, x1, HEAP, lsl #32
    // 0x4a7dcc: stur            x1, [fp, #-0x10]
    // 0x4a7dd0: LoadField: d0 = r3->field_f
    //     0x4a7dd0: ldur            d0, [x3, #0xf]
    // 0x4a7dd4: d1 = 1.000000
    //     0x4a7dd4: fmov            d1, #1.00000000
    // 0x4a7dd8: fsub            d2, d1, d0
    // 0x4a7ddc: ldur            d1, [fp, #-0x30]
    // 0x4a7de0: fmul            d3, d2, d1
    // 0x4a7de4: fadd            d1, d0, d3
    // 0x4a7de8: stur            d1, [fp, #-0x38]
    // 0x4a7dec: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a7dec: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a7df0: mov             x1, x0
    // 0x4a7df4: ldur            x0, [fp, #-0x10]
    // 0x4a7df8: StoreField: r1->field_b = r0
    //     0x4a7df8: stur            w0, [x1, #0xb]
    // 0x4a7dfc: ldur            d0, [fp, #-0x38]
    // 0x4a7e00: StoreField: r1->field_f = d0
    //     0x4a7e00: stur            d0, [x1, #0xf]
    // 0x4a7e04: ldur            x0, [fp, #-0x18]
    // 0x4a7e08: StoreField: r1->field_7 = r0
    //     0x4a7e08: stur            w0, [x1, #7]
    // 0x4a7e0c: mov             x0, x1
    // 0x4a7e10: LeaveFrame
    //     0x4a7e10: mov             SP, fp
    //     0x4a7e14: ldp             fp, lr, [SP], #0x10
    // 0x4a7e18: ret
    //     0x4a7e18: ret             
    // 0x4a7e1c: cmp             x1, #0x379
    // 0x4a7e20: b.ne            #0x4a7f30
    // 0x4a7e24: LoadField: r1 = r3->field_7
    //     0x4a7e24: ldur            w1, [x3, #7]
    // 0x4a7e28: DecompressPointer r1
    //     0x4a7e28: add             x1, x1, HEAP, lsl #32
    // 0x4a7e2c: LoadField: r2 = r0->field_7
    //     0x4a7e2c: ldur            w2, [x0, #7]
    // 0x4a7e30: DecompressPointer r2
    //     0x4a7e30: add             x2, x2, HEAP, lsl #32
    // 0x4a7e34: mov             v0.16b, v1.16b
    // 0x4a7e38: r0 = lerp()
    //     0x4a7e38: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7e3c: mov             x3, x0
    // 0x4a7e40: ldur            x0, [fp, #-8]
    // 0x4a7e44: stur            x3, [fp, #-0x10]
    // 0x4a7e48: LoadField: r1 = r0->field_b
    //     0x4a7e48: ldur            w1, [x0, #0xb]
    // 0x4a7e4c: DecompressPointer r1
    //     0x4a7e4c: add             x1, x1, HEAP, lsl #32
    // 0x4a7e50: ldur            x4, [fp, #-0x20]
    // 0x4a7e54: LoadField: r2 = r4->field_b
    //     0x4a7e54: ldur            w2, [x4, #0xb]
    // 0x4a7e58: DecompressPointer r2
    //     0x4a7e58: add             x2, x2, HEAP, lsl #32
    // 0x4a7e5c: ldur            d0, [fp, #-0x30]
    // 0x4a7e60: r0 = lerp()
    //     0x4a7e60: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a7e64: ldur            x1, [fp, #-8]
    // 0x4a7e68: stur            x0, [fp, #-0x18]
    // 0x4a7e6c: LoadField: d0 = r1->field_f
    //     0x4a7e6c: ldur            d0, [x1, #0xf]
    // 0x4a7e70: ldur            x2, [fp, #-0x20]
    // 0x4a7e74: LoadField: d1 = r2->field_f
    //     0x4a7e74: ldur            d1, [x2, #0xf]
    // 0x4a7e78: ldur            d2, [fp, #-0x30]
    // 0x4a7e7c: r3 = inline_Allocate_Double()
    //     0x4a7e7c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4a7e80: add             x3, x3, #0x10
    //     0x4a7e84: cmp             x1, x3
    //     0x4a7e88: b.ls            #0x4a7f58
    //     0x4a7e8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a7e90: sub             x3, x3, #0xf
    //     0x4a7e94: movz            x1, #0xe15c
    //     0x4a7e98: movk            x1, #0x3, lsl #16
    //     0x4a7e9c: stur            x1, [x3, #-1]
    // 0x4a7ea0: StoreField: r3->field_7 = d2
    //     0x4a7ea0: stur            d2, [x3, #7]
    // 0x4a7ea4: r1 = inline_Allocate_Double()
    //     0x4a7ea4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a7ea8: add             x1, x1, #0x10
    //     0x4a7eac: cmp             x2, x1
    //     0x4a7eb0: b.ls            #0x4a7f7c
    //     0x4a7eb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a7eb8: sub             x1, x1, #0xf
    //     0x4a7ebc: movz            x2, #0xe15c
    //     0x4a7ec0: movk            x2, #0x3, lsl #16
    //     0x4a7ec4: stur            x2, [x1, #-1]
    // 0x4a7ec8: StoreField: r1->field_7 = d0
    //     0x4a7ec8: stur            d0, [x1, #7]
    // 0x4a7ecc: r2 = inline_Allocate_Double()
    //     0x4a7ecc: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4a7ed0: add             x2, x2, #0x10
    //     0x4a7ed4: cmp             x4, x2
    //     0x4a7ed8: b.ls            #0x4a7f98
    //     0x4a7edc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a7ee0: sub             x2, x2, #0xf
    //     0x4a7ee4: movz            x4, #0xe15c
    //     0x4a7ee8: movk            x4, #0x3, lsl #16
    //     0x4a7eec: stur            x4, [x2, #-1]
    // 0x4a7ef0: StoreField: r2->field_7 = d1
    //     0x4a7ef0: stur            d1, [x2, #7]
    // 0x4a7ef4: r0 = lerpDouble()
    //     0x4a7ef4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a7ef8: stur            x0, [fp, #-0x28]
    // 0x4a7efc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a7efc: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a7f00: mov             x1, x0
    // 0x4a7f04: ldur            x0, [fp, #-0x18]
    // 0x4a7f08: StoreField: r1->field_b = r0
    //     0x4a7f08: stur            w0, [x1, #0xb]
    // 0x4a7f0c: ldur            x0, [fp, #-0x28]
    // 0x4a7f10: LoadField: d0 = r0->field_7
    //     0x4a7f10: ldur            d0, [x0, #7]
    // 0x4a7f14: StoreField: r1->field_f = d0
    //     0x4a7f14: stur            d0, [x1, #0xf]
    // 0x4a7f18: ldur            x0, [fp, #-0x10]
    // 0x4a7f1c: StoreField: r1->field_7 = r0
    //     0x4a7f1c: stur            w0, [x1, #7]
    // 0x4a7f20: mov             x0, x1
    // 0x4a7f24: LeaveFrame
    //     0x4a7f24: mov             SP, fp
    //     0x4a7f28: ldp             fp, lr, [SP], #0x10
    // 0x4a7f2c: ret
    //     0x4a7f2c: ret             
    // 0x4a7f30: mov             x1, x3
    // 0x4a7f34: mov             x2, x0
    // 0x4a7f38: mov             v2.16b, v1.16b
    // 0x4a7f3c: mov             v0.16b, v2.16b
    // 0x4a7f40: r0 = lerpTo()
    //     0x4a7f40: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a7f44: LeaveFrame
    //     0x4a7f44: mov             SP, fp
    //     0x4a7f48: ldp             fp, lr, [SP], #0x10
    // 0x4a7f4c: ret
    //     0x4a7f4c: ret             
    // 0x4a7f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7f50: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7f54: b               #0x4a7d14
    // 0x4a7f58: stp             q1, q2, [SP, #-0x20]!
    // 0x4a7f5c: SaveReg d0
    //     0x4a7f5c: str             q0, [SP, #-0x10]!
    // 0x4a7f60: SaveReg r0
    //     0x4a7f60: str             x0, [SP, #-8]!
    // 0x4a7f64: r0 = AllocateDouble()
    //     0x4a7f64: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7f68: mov             x3, x0
    // 0x4a7f6c: RestoreReg r0
    //     0x4a7f6c: ldr             x0, [SP], #8
    // 0x4a7f70: RestoreReg d0
    //     0x4a7f70: ldr             q0, [SP], #0x10
    // 0x4a7f74: ldp             q1, q2, [SP], #0x20
    // 0x4a7f78: b               #0x4a7ea0
    // 0x4a7f7c: stp             q0, q1, [SP, #-0x20]!
    // 0x4a7f80: stp             x0, x3, [SP, #-0x10]!
    // 0x4a7f84: r0 = AllocateDouble()
    //     0x4a7f84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7f88: mov             x1, x0
    // 0x4a7f8c: ldp             x0, x3, [SP], #0x10
    // 0x4a7f90: ldp             q0, q1, [SP], #0x20
    // 0x4a7f94: b               #0x4a7ec8
    // 0x4a7f98: SaveReg d1
    //     0x4a7f98: str             q1, [SP, #-0x10]!
    // 0x4a7f9c: stp             x1, x3, [SP, #-0x10]!
    // 0x4a7fa0: SaveReg r0
    //     0x4a7fa0: str             x0, [SP, #-8]!
    // 0x4a7fa4: r0 = AllocateDouble()
    //     0x4a7fa4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7fa8: mov             x2, x0
    // 0x4a7fac: RestoreReg r0
    //     0x4a7fac: ldr             x0, [SP], #8
    // 0x4a7fb0: ldp             x1, x3, [SP], #0x10
    // 0x4a7fb4: RestoreReg d1
    //     0x4a7fb4: ldr             q1, [SP], #0x10
    // 0x4a7fb8: b               #0x4a7ef0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c5028, size: 0xe0
    // 0x4c5028: EnterFrame
    //     0x4c5028: stp             fp, lr, [SP, #-0x10]!
    //     0x4c502c: mov             fp, SP
    // 0x4c5030: AllocStack(0x38)
    //     0x4c5030: sub             SP, SP, #0x38
    // 0x4c5034: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x4c5034: mov             x4, x3
    //     0x4c5038: stur            x3, [fp, #-0x10]
    //     0x4c503c: mov             x3, x5
    //     0x4c5040: stur            x5, [fp, #-0x18]
    //     0x4c5044: mov             x5, x2
    //     0x4c5048: mov             x0, x6
    //     0x4c504c: stur            x2, [fp, #-8]
    //     0x4c5050: stur            x6, [fp, #-0x20]
    // 0x4c5054: CheckStackOverflow
    //     0x4c5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5058: cmp             SP, x16
    //     0x4c505c: b.ls            #0x4c5100
    // 0x4c5060: mov             x2, x4
    // 0x4c5064: r0 = _adjustBorderRadius()
    //     0x4c5064: bl              #0x47c328  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x4c5068: stur            x0, [fp, #-0x28]
    // 0x4c506c: r16 = Instance_BorderRadius
    //     0x4c506c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4c5070: ldr             x16, [x16, #0x9b0]
    // 0x4c5074: stp             x16, x0, [SP]
    // 0x4c5078: r0 = ==()
    //     0x4c5078: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c507c: tbnz            w0, #4, #0x4c5094
    // 0x4c5080: ldur            x1, [fp, #-8]
    // 0x4c5084: ldur            x2, [fp, #-0x10]
    // 0x4c5088: ldur            x3, [fp, #-0x18]
    // 0x4c508c: r0 = drawRect()
    //     0x4c508c: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4c5090: b               #0x4c50f0
    // 0x4c5094: ldur            x0, [fp, #-0x28]
    // 0x4c5098: r1 = LoadClassIdInstr(r0)
    //     0x4c5098: ldur            x1, [x0, #-1]
    //     0x4c509c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c50a0: cmp             x1, #0x348
    // 0x4c50a4: b.ne            #0x4c50b0
    // 0x4c50a8: mov             x1, x0
    // 0x4c50ac: b               #0x4c50d8
    // 0x4c50b0: r1 = LoadClassIdInstr(r0)
    //     0x4c50b0: ldur            x1, [x0, #-1]
    //     0x4c50b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c50b8: mov             x16, x0
    // 0x4c50bc: mov             x0, x1
    // 0x4c50c0: mov             x1, x16
    // 0x4c50c4: ldur            x2, [fp, #-0x20]
    // 0x4c50c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c50c8: sub             lr, x0, #1, lsl #12
    //     0x4c50cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c50d0: blr             lr
    // 0x4c50d4: mov             x1, x0
    // 0x4c50d8: ldur            x2, [fp, #-0x10]
    // 0x4c50dc: r0 = toRRect()
    //     0x4c50dc: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4c50e0: ldur            x1, [fp, #-8]
    // 0x4c50e4: mov             x2, x0
    // 0x4c50e8: ldur            x3, [fp, #-0x18]
    // 0x4c50ec: r0 = drawRRect()
    //     0x4c50ec: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4c50f0: r0 = Null
    //     0x4c50f0: mov             x0, NULL
    // 0x4c50f4: LeaveFrame
    //     0x4c50f4: mov             SP, fp
    //     0x4c50f8: ldp             fp, lr, [SP], #0x10
    // 0x4c50fc: ret
    //     0x4c50fc: ret             
    // 0x4c5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5104: b               #0x4c5060
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c6598, size: 0x114
    // 0x4c6598: EnterFrame
    //     0x4c6598: stp             fp, lr, [SP, #-0x10]!
    //     0x4c659c: mov             fp, SP
    // 0x4c65a0: AllocStack(0x10)
    //     0x4c65a0: sub             SP, SP, #0x10
    // 0x4c65a4: CheckStackOverflow
    //     0x4c65a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c65a8: cmp             SP, x16
    //     0x4c65ac: b.ls            #0x4c66a4
    // 0x4c65b0: ldr             x0, [fp, #0x10]
    // 0x4c65b4: cmp             w0, NULL
    // 0x4c65b8: b.ne            #0x4c65cc
    // 0x4c65bc: r0 = false
    //     0x4c65bc: add             x0, NULL, #0x30  ; false
    // 0x4c65c0: LeaveFrame
    //     0x4c65c0: mov             SP, fp
    //     0x4c65c4: ldp             fp, lr, [SP], #0x10
    // 0x4c65c8: ret
    //     0x4c65c8: ret             
    // 0x4c65cc: str             x0, [SP]
    // 0x4c65d0: r0 = runtimeType()
    //     0x4c65d0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c65d4: r1 = LoadClassIdInstr(r0)
    //     0x4c65d4: ldur            x1, [x0, #-1]
    //     0x4c65d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c65dc: r16 = _StadiumToRoundedRectangleBorder
    //     0x4c65dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] Type: _StadiumToRoundedRectangleBorder
    //     0x4c65e0: ldr             x16, [x16, #0x3a0]
    // 0x4c65e4: stp             x16, x0, [SP]
    // 0x4c65e8: mov             x0, x1
    // 0x4c65ec: mov             lr, x0
    // 0x4c65f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c65f4: blr             lr
    // 0x4c65f8: tbz             w0, #4, #0x4c660c
    // 0x4c65fc: r0 = false
    //     0x4c65fc: add             x0, NULL, #0x30  ; false
    // 0x4c6600: LeaveFrame
    //     0x4c6600: mov             SP, fp
    //     0x4c6604: ldp             fp, lr, [SP], #0x10
    // 0x4c6608: ret
    //     0x4c6608: ret             
    // 0x4c660c: ldr             x0, [fp, #0x10]
    // 0x4c6610: r1 = 60
    //     0x4c6610: movz            x1, #0x3c
    // 0x4c6614: branchIfSmi(r0, 0x4c6620)
    //     0x4c6614: tbz             w0, #0, #0x4c6620
    // 0x4c6618: r1 = LoadClassIdInstr(r0)
    //     0x4c6618: ldur            x1, [x0, #-1]
    //     0x4c661c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6620: cmp             x1, #0x379
    // 0x4c6624: b.ne            #0x4c6694
    // 0x4c6628: ldr             x1, [fp, #0x18]
    // 0x4c662c: LoadField: r2 = r0->field_7
    //     0x4c662c: ldur            w2, [x0, #7]
    // 0x4c6630: DecompressPointer r2
    //     0x4c6630: add             x2, x2, HEAP, lsl #32
    // 0x4c6634: LoadField: r3 = r1->field_7
    //     0x4c6634: ldur            w3, [x1, #7]
    // 0x4c6638: DecompressPointer r3
    //     0x4c6638: add             x3, x3, HEAP, lsl #32
    // 0x4c663c: stp             x3, x2, [SP]
    // 0x4c6640: r0 = ==()
    //     0x4c6640: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6644: tbnz            w0, #4, #0x4c6694
    // 0x4c6648: ldr             x1, [fp, #0x18]
    // 0x4c664c: ldr             x0, [fp, #0x10]
    // 0x4c6650: LoadField: r2 = r0->field_b
    //     0x4c6650: ldur            w2, [x0, #0xb]
    // 0x4c6654: DecompressPointer r2
    //     0x4c6654: add             x2, x2, HEAP, lsl #32
    // 0x4c6658: LoadField: r3 = r1->field_b
    //     0x4c6658: ldur            w3, [x1, #0xb]
    // 0x4c665c: DecompressPointer r3
    //     0x4c665c: add             x3, x3, HEAP, lsl #32
    // 0x4c6660: stp             x3, x2, [SP]
    // 0x4c6664: r0 = ==()
    //     0x4c6664: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c6668: tbnz            w0, #4, #0x4c6694
    // 0x4c666c: ldr             x2, [fp, #0x18]
    // 0x4c6670: ldr             x1, [fp, #0x10]
    // 0x4c6674: LoadField: d0 = r1->field_f
    //     0x4c6674: ldur            d0, [x1, #0xf]
    // 0x4c6678: LoadField: d1 = r2->field_f
    //     0x4c6678: ldur            d1, [x2, #0xf]
    // 0x4c667c: fcmp            d0, d1
    // 0x4c6680: r16 = true
    //     0x4c6680: add             x16, NULL, #0x20  ; true
    // 0x4c6684: r17 = false
    //     0x4c6684: add             x17, NULL, #0x30  ; false
    // 0x4c6688: csel            x1, x16, x17, eq
    // 0x4c668c: mov             x0, x1
    // 0x4c6690: b               #0x4c6698
    // 0x4c6694: r0 = false
    //     0x4c6694: add             x0, NULL, #0x30  ; false
    // 0x4c6698: LeaveFrame
    //     0x4c6698: mov             SP, fp
    //     0x4c669c: ldp             fp, lr, [SP], #0x10
    // 0x4c66a0: ret
    //     0x4c66a0: ret             
    // 0x4c66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c66a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c66a8: b               #0x4c65b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4db278, size: 0x134
    // 0x4db278: EnterFrame
    //     0x4db278: stp             fp, lr, [SP, #-0x10]!
    //     0x4db27c: mov             fp, SP
    // 0x4db280: AllocStack(0x20)
    //     0x4db280: sub             SP, SP, #0x20
    // 0x4db284: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x4db284: mov             x0, x3
    //     0x4db288: stur            x3, [fp, #-0x20]
    //     0x4db28c: mov             x3, x2
    //     0x4db290: stur            x2, [fp, #-0x18]
    //     0x4db294: ldur            w2, [x4, #0x13]
    //     0x4db298: ldur            w5, [x4, #0x1f]
    //     0x4db29c: add             x5, x5, HEAP, lsl #32
    //     0x4db2a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4db2a4: ldr             x16, [x16, #0xf70]
    //     0x4db2a8: cmp             w5, w16
    //     0x4db2ac: b.ne            #0x4db2cc
    //     0x4db2b0: ldur            w5, [x4, #0x23]
    //     0x4db2b4: add             x5, x5, HEAP, lsl #32
    //     0x4db2b8: sub             w4, w2, w5
    //     0x4db2bc: add             x2, fp, w4, sxtw #2
    //     0x4db2c0: ldr             x2, [x2, #8]
    //     0x4db2c4: mov             x4, x2
    //     0x4db2c8: b               #0x4db2d0
    //     0x4db2cc: mov             x4, NULL
    //     0x4db2d0: stur            x4, [fp, #-0x10]
    // 0x4db2d4: CheckStackOverflow
    //     0x4db2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db2d8: cmp             SP, x16
    //     0x4db2dc: b.ls            #0x4db3a4
    // 0x4db2e0: LoadField: r5 = r1->field_7
    //     0x4db2e0: ldur            w5, [x1, #7]
    // 0x4db2e4: DecompressPointer r5
    //     0x4db2e4: add             x5, x5, HEAP, lsl #32
    // 0x4db2e8: stur            x5, [fp, #-8]
    // 0x4db2ec: LoadField: r2 = r5->field_13
    //     0x4db2ec: ldur            w2, [x5, #0x13]
    // 0x4db2f0: DecompressPointer r2
    //     0x4db2f0: add             x2, x2, HEAP, lsl #32
    // 0x4db2f4: LoadField: r6 = r2->field_7
    //     0x4db2f4: ldur            x6, [x2, #7]
    // 0x4db2f8: cmp             x6, #0
    // 0x4db2fc: b.le            #0x4db394
    // 0x4db300: mov             x2, x0
    // 0x4db304: r0 = _adjustBorderRadius()
    //     0x4db304: bl              #0x47c328  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x4db308: r1 = LoadClassIdInstr(r0)
    //     0x4db308: ldur            x1, [x0, #-1]
    //     0x4db30c: ubfx            x1, x1, #0xc, #0x14
    // 0x4db310: cmp             x1, #0x348
    // 0x4db314: b.ne            #0x4db320
    // 0x4db318: mov             x1, x0
    // 0x4db31c: b               #0x4db348
    // 0x4db320: r1 = LoadClassIdInstr(r0)
    //     0x4db320: ldur            x1, [x0, #-1]
    //     0x4db324: ubfx            x1, x1, #0xc, #0x14
    // 0x4db328: mov             x16, x0
    // 0x4db32c: mov             x0, x1
    // 0x4db330: mov             x1, x16
    // 0x4db334: ldur            x2, [fp, #-0x10]
    // 0x4db338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4db338: sub             lr, x0, #1, lsl #12
    //     0x4db33c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db340: blr             lr
    // 0x4db344: mov             x1, x0
    // 0x4db348: ldur            x0, [fp, #-8]
    // 0x4db34c: ldur            x2, [fp, #-0x20]
    // 0x4db350: r0 = toRRect()
    //     0x4db350: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4db354: mov             x1, x0
    // 0x4db358: ldur            x0, [fp, #-8]
    // 0x4db35c: LoadField: d0 = r0->field_b
    //     0x4db35c: ldur            d0, [x0, #0xb]
    // 0x4db360: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4db360: ldur            d1, [x0, #0x17]
    // 0x4db364: fmul            d2, d0, d1
    // 0x4db368: d0 = 2.000000
    //     0x4db368: fmov            d0, #2.00000000
    // 0x4db36c: fdiv            d1, d2, d0
    // 0x4db370: mov             v0.16b, v1.16b
    // 0x4db374: r0 = inflate()
    //     0x4db374: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4db378: ldur            x1, [fp, #-8]
    // 0x4db37c: stur            x0, [fp, #-8]
    // 0x4db380: r0 = toPaint()
    //     0x4db380: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4db384: ldur            x1, [fp, #-0x18]
    // 0x4db388: ldur            x2, [fp, #-8]
    // 0x4db38c: mov             x3, x0
    // 0x4db390: r0 = drawRRect()
    //     0x4db390: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4db394: r0 = Null
    //     0x4db394: mov             x0, NULL
    // 0x4db398: LeaveFrame
    //     0x4db398: mov             SP, fp
    //     0x4db39c: ldp             fp, lr, [SP], #0x10
    // 0x4db3a0: ret
    //     0x4db3a0: ret             
    // 0x4db3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db3a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db3a8: b               #0x4db2e0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x511b6c, size: 0x64
    // 0x511b6c: EnterFrame
    //     0x511b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x511b70: mov             fp, SP
    // 0x511b74: AllocStack(0x18)
    //     0x511b74: sub             SP, SP, #0x18
    // 0x511b78: cmp             w2, NULL
    // 0x511b7c: b.ne            #0x511b8c
    // 0x511b80: LoadField: r0 = r1->field_7
    //     0x511b80: ldur            w0, [x1, #7]
    // 0x511b84: DecompressPointer r0
    //     0x511b84: add             x0, x0, HEAP, lsl #32
    // 0x511b88: b               #0x511b90
    // 0x511b8c: mov             x0, x2
    // 0x511b90: stur            x0, [fp, #-0x10]
    // 0x511b94: LoadField: r2 = r1->field_b
    //     0x511b94: ldur            w2, [x1, #0xb]
    // 0x511b98: DecompressPointer r2
    //     0x511b98: add             x2, x2, HEAP, lsl #32
    // 0x511b9c: stur            x2, [fp, #-8]
    // 0x511ba0: LoadField: d0 = r1->field_f
    //     0x511ba0: ldur            d0, [x1, #0xf]
    // 0x511ba4: stur            d0, [fp, #-0x18]
    // 0x511ba8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x511ba8: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x511bac: ldur            x1, [fp, #-8]
    // 0x511bb0: StoreField: r0->field_b = r1
    //     0x511bb0: stur            w1, [x0, #0xb]
    // 0x511bb4: ldur            d0, [fp, #-0x18]
    // 0x511bb8: StoreField: r0->field_f = d0
    //     0x511bb8: stur            d0, [x0, #0xf]
    // 0x511bbc: ldur            x1, [fp, #-0x10]
    // 0x511bc0: StoreField: r0->field_7 = r1
    //     0x511bc0: stur            w1, [x0, #7]
    // 0x511bc4: LeaveFrame
    //     0x511bc4: mov             SP, fp
    //     0x511bc8: ldp             fp, lr, [SP], #0x10
    // 0x511bcc: ret
    //     0x511bcc: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x513440, size: 0x150
    // 0x513440: EnterFrame
    //     0x513440: stp             fp, lr, [SP, #-0x10]!
    //     0x513444: mov             fp, SP
    // 0x513448: AllocStack(0x38)
    //     0x513448: sub             SP, SP, #0x38
    // 0x51344c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x51344c: mov             x0, x1
    //     0x513450: mov             v1.16b, v0.16b
    //     0x513454: stur            x1, [fp, #-8]
    //     0x513458: stur            d0, [fp, #-0x38]
    // 0x51345c: CheckStackOverflow
    //     0x51345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513460: cmp             SP, x16
    //     0x513464: b.ls            #0x513588
    // 0x513468: LoadField: r1 = r0->field_7
    //     0x513468: ldur            w1, [x0, #7]
    // 0x51346c: DecompressPointer r1
    //     0x51346c: add             x1, x1, HEAP, lsl #32
    // 0x513470: mov             v0.16b, v1.16b
    // 0x513474: r0 = scale()
    //     0x513474: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x513478: mov             x2, x0
    // 0x51347c: ldur            x0, [fp, #-8]
    // 0x513480: stur            x2, [fp, #-0x18]
    // 0x513484: LoadField: r3 = r0->field_b
    //     0x513484: ldur            w3, [x0, #0xb]
    // 0x513488: DecompressPointer r3
    //     0x513488: add             x3, x3, HEAP, lsl #32
    // 0x51348c: stur            x3, [fp, #-0x10]
    // 0x513490: r0 = LoadClassIdInstr(r3)
    //     0x513490: ldur            x0, [x3, #-1]
    //     0x513494: ubfx            x0, x0, #0xc, #0x14
    // 0x513498: cmp             x0, #0x348
    // 0x51349c: b.ne            #0x513534
    // 0x5134a0: LoadField: r1 = r3->field_7
    //     0x5134a0: ldur            w1, [x3, #7]
    // 0x5134a4: DecompressPointer r1
    //     0x5134a4: add             x1, x1, HEAP, lsl #32
    // 0x5134a8: ldur            d0, [fp, #-0x38]
    // 0x5134ac: r0 = *()
    //     0x5134ac: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x5134b0: mov             x2, x0
    // 0x5134b4: ldur            x0, [fp, #-0x10]
    // 0x5134b8: stur            x2, [fp, #-8]
    // 0x5134bc: LoadField: r1 = r0->field_b
    //     0x5134bc: ldur            w1, [x0, #0xb]
    // 0x5134c0: DecompressPointer r1
    //     0x5134c0: add             x1, x1, HEAP, lsl #32
    // 0x5134c4: ldur            d0, [fp, #-0x38]
    // 0x5134c8: r0 = *()
    //     0x5134c8: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x5134cc: mov             x2, x0
    // 0x5134d0: ldur            x0, [fp, #-0x10]
    // 0x5134d4: stur            x2, [fp, #-0x20]
    // 0x5134d8: LoadField: r1 = r0->field_f
    //     0x5134d8: ldur            w1, [x0, #0xf]
    // 0x5134dc: DecompressPointer r1
    //     0x5134dc: add             x1, x1, HEAP, lsl #32
    // 0x5134e0: ldur            d0, [fp, #-0x38]
    // 0x5134e4: r0 = *()
    //     0x5134e4: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x5134e8: ldur            x1, [fp, #-0x10]
    // 0x5134ec: stur            x0, [fp, #-0x28]
    // 0x5134f0: LoadField: r2 = r1->field_13
    //     0x5134f0: ldur            w2, [x1, #0x13]
    // 0x5134f4: DecompressPointer r2
    //     0x5134f4: add             x2, x2, HEAP, lsl #32
    // 0x5134f8: mov             x1, x2
    // 0x5134fc: ldur            d0, [fp, #-0x38]
    // 0x513500: r0 = *()
    //     0x513500: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x513504: stur            x0, [fp, #-0x30]
    // 0x513508: r0 = BorderRadius()
    //     0x513508: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x51350c: mov             x1, x0
    // 0x513510: ldur            x0, [fp, #-8]
    // 0x513514: StoreField: r1->field_7 = r0
    //     0x513514: stur            w0, [x1, #7]
    // 0x513518: ldur            x0, [fp, #-0x20]
    // 0x51351c: StoreField: r1->field_b = r0
    //     0x51351c: stur            w0, [x1, #0xb]
    // 0x513520: ldur            x0, [fp, #-0x28]
    // 0x513524: StoreField: r1->field_f = r0
    //     0x513524: stur            w0, [x1, #0xf]
    // 0x513528: ldur            x0, [fp, #-0x30]
    // 0x51352c: StoreField: r1->field_13 = r0
    //     0x51352c: stur            w0, [x1, #0x13]
    // 0x513530: b               #0x513554
    // 0x513534: mov             x1, x3
    // 0x513538: r0 = LoadClassIdInstr(r1)
    //     0x513538: ldur            x0, [x1, #-1]
    //     0x51353c: ubfx            x0, x0, #0xc, #0x14
    // 0x513540: ldur            d0, [fp, #-0x38]
    // 0x513544: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x513544: sub             lr, x0, #0xfd0
    //     0x513548: ldr             lr, [x21, lr, lsl #3]
    //     0x51354c: blr             lr
    // 0x513550: mov             x1, x0
    // 0x513554: ldur            d0, [fp, #-0x38]
    // 0x513558: ldur            x0, [fp, #-0x18]
    // 0x51355c: stur            x1, [fp, #-8]
    // 0x513560: r0 = _StadiumToRoundedRectangleBorder()
    //     0x513560: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x513564: ldur            x1, [fp, #-8]
    // 0x513568: StoreField: r0->field_b = r1
    //     0x513568: stur            w1, [x0, #0xb]
    // 0x51356c: ldur            d0, [fp, #-0x38]
    // 0x513570: StoreField: r0->field_f = d0
    //     0x513570: stur            d0, [x0, #0xf]
    // 0x513574: ldur            x1, [fp, #-0x18]
    // 0x513578: StoreField: r0->field_7 = r1
    //     0x513578: stur            w1, [x0, #7]
    // 0x51357c: LeaveFrame
    //     0x51357c: mov             SP, fp
    //     0x513580: ldp             fp, lr, [SP], #0x10
    // 0x513584: ret
    //     0x513584: ret             
    // 0x513588: r0 = StackOverflowSharedWithFPURegs()
    //     0x513588: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x51358c: b               #0x513468
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51ace4, size: 0x1e0
    // 0x51ace4: EnterFrame
    //     0x51ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ace8: mov             fp, SP
    // 0x51acec: AllocStack(0x38)
    //     0x51acec: sub             SP, SP, #0x38
    // 0x51acf0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x51acf0: stur            x1, [fp, #-0x10]
    //     0x51acf4: stur            x2, [fp, #-0x18]
    //     0x51acf8: ldur            w0, [x4, #0x13]
    //     0x51acfc: ldur            w3, [x4, #0x1f]
    //     0x51ad00: add             x3, x3, HEAP, lsl #32
    //     0x51ad04: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x51ad08: ldr             x16, [x16, #0xf70]
    //     0x51ad0c: cmp             w3, w16
    //     0x51ad10: b.ne            #0x51ad2c
    //     0x51ad14: ldur            w3, [x4, #0x23]
    //     0x51ad18: add             x3, x3, HEAP, lsl #32
    //     0x51ad1c: sub             w4, w0, w3
    //     0x51ad20: add             x0, fp, w4, sxtw #2
    //     0x51ad24: ldr             x0, [x0, #8]
    //     0x51ad28: b               #0x51ad30
    //     0x51ad2c: mov             x0, NULL
    //     0x51ad30: stur            x0, [fp, #-8]
    // 0x51ad34: CheckStackOverflow
    //     0x51ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ad38: cmp             SP, x16
    //     0x51ad3c: b.ls            #0x51aeb8
    // 0x51ad40: r0 = _NativePath()
    //     0x51ad40: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51ad44: mov             x1, x0
    // 0x51ad48: stur            x0, [fp, #-0x20]
    // 0x51ad4c: r0 = __constructor$Method$FfiNative()
    //     0x51ad4c: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51ad50: ldur            x1, [fp, #-0x10]
    // 0x51ad54: ldur            x2, [fp, #-0x18]
    // 0x51ad58: r0 = _adjustBorderRadius()
    //     0x51ad58: bl              #0x47c328  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x51ad5c: r1 = LoadClassIdInstr(r0)
    //     0x51ad5c: ldur            x1, [x0, #-1]
    //     0x51ad60: ubfx            x1, x1, #0xc, #0x14
    // 0x51ad64: cmp             x1, #0x348
    // 0x51ad68: b.ne            #0x51ad74
    // 0x51ad6c: mov             x1, x0
    // 0x51ad70: b               #0x51ad9c
    // 0x51ad74: r1 = LoadClassIdInstr(r0)
    //     0x51ad74: ldur            x1, [x0, #-1]
    //     0x51ad78: ubfx            x1, x1, #0xc, #0x14
    // 0x51ad7c: mov             x16, x0
    // 0x51ad80: mov             x0, x1
    // 0x51ad84: mov             x1, x16
    // 0x51ad88: ldur            x2, [fp, #-8]
    // 0x51ad8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51ad8c: sub             lr, x0, #1, lsl #12
    //     0x51ad90: ldr             lr, [x21, lr, lsl #3]
    //     0x51ad94: blr             lr
    // 0x51ad98: mov             x1, x0
    // 0x51ad9c: ldur            x0, [fp, #-0x20]
    // 0x51ada0: ldur            x2, [fp, #-0x18]
    // 0x51ada4: r0 = toRRect()
    //     0x51ada4: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x51ada8: stur            x0, [fp, #-8]
    // 0x51adac: LoadField: d0 = r0->field_b
    //     0x51adac: ldur            d0, [x0, #0xb]
    // 0x51adb0: fcvt            s1, d0
    // 0x51adb4: stur            d1, [fp, #-0x30]
    // 0x51adb8: r4 = 24
    //     0x51adb8: movz            x4, #0x18
    // 0x51adbc: r0 = AllocateFloat32Array()
    //     0x51adbc: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51adc0: ldur            d0, [fp, #-0x30]
    // 0x51adc4: stur            x0, [fp, #-0x10]
    // 0x51adc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51adc8: stur            s0, [x0, #0x17]
    // 0x51adcc: ldur            x1, [fp, #-8]
    // 0x51add0: LoadField: d0 = r1->field_13
    //     0x51add0: ldur            d0, [x1, #0x13]
    // 0x51add4: fcvt            s1, d0
    // 0x51add8: StoreField: r0->field_1b = d1
    //     0x51add8: stur            s1, [x0, #0x1b]
    // 0x51addc: LoadField: d0 = r1->field_1b
    //     0x51addc: ldur            d0, [x1, #0x1b]
    // 0x51ade0: fcvt            s1, d0
    // 0x51ade4: StoreField: r0->field_1f = d1
    //     0x51ade4: stur            s1, [x0, #0x1f]
    // 0x51ade8: LoadField: d0 = r1->field_23
    //     0x51ade8: ldur            d0, [x1, #0x23]
    // 0x51adec: fcvt            s1, d0
    // 0x51adf0: StoreField: r0->field_23 = d1
    //     0x51adf0: stur            s1, [x0, #0x23]
    // 0x51adf4: LoadField: d0 = r1->field_2b
    //     0x51adf4: ldur            d0, [x1, #0x2b]
    // 0x51adf8: fcvt            s1, d0
    // 0x51adfc: StoreField: r0->field_27 = d1
    //     0x51adfc: stur            s1, [x0, #0x27]
    // 0x51ae00: LoadField: d0 = r1->field_33
    //     0x51ae00: ldur            d0, [x1, #0x33]
    // 0x51ae04: fcvt            s1, d0
    // 0x51ae08: StoreField: r0->field_2b = d1
    //     0x51ae08: stur            s1, [x0, #0x2b]
    // 0x51ae0c: LoadField: d0 = r1->field_3b
    //     0x51ae0c: ldur            d0, [x1, #0x3b]
    // 0x51ae10: fcvt            s1, d0
    // 0x51ae14: StoreField: r0->field_2f = d1
    //     0x51ae14: stur            s1, [x0, #0x2f]
    // 0x51ae18: LoadField: d0 = r1->field_43
    //     0x51ae18: ldur            d0, [x1, #0x43]
    // 0x51ae1c: fcvt            s1, d0
    // 0x51ae20: StoreField: r0->field_33 = d1
    //     0x51ae20: stur            s1, [x0, #0x33]
    // 0x51ae24: LoadField: d0 = r1->field_4b
    //     0x51ae24: ldur            d0, [x1, #0x4b]
    // 0x51ae28: fcvt            s1, d0
    // 0x51ae2c: StoreField: r0->field_37 = d1
    //     0x51ae2c: stur            s1, [x0, #0x37]
    // 0x51ae30: LoadField: d0 = r1->field_53
    //     0x51ae30: ldur            d0, [x1, #0x53]
    // 0x51ae34: fcvt            s1, d0
    // 0x51ae38: StoreField: r0->field_3b = d1
    //     0x51ae38: stur            s1, [x0, #0x3b]
    // 0x51ae3c: LoadField: d0 = r1->field_5b
    //     0x51ae3c: ldur            d0, [x1, #0x5b]
    // 0x51ae40: fcvt            s1, d0
    // 0x51ae44: StoreField: r0->field_3f = d1
    //     0x51ae44: stur            s1, [x0, #0x3f]
    // 0x51ae48: LoadField: d0 = r1->field_63
    //     0x51ae48: ldur            d0, [x1, #0x63]
    // 0x51ae4c: fcvt            s1, d0
    // 0x51ae50: StoreField: r0->field_43 = d1
    //     0x51ae50: stur            s1, [x0, #0x43]
    // 0x51ae54: ldur            x2, [fp, #-0x20]
    // 0x51ae58: LoadField: r1 = r2->field_7
    //     0x51ae58: ldur            w1, [x2, #7]
    // 0x51ae5c: DecompressPointer r1
    //     0x51ae5c: add             x1, x1, HEAP, lsl #32
    // 0x51ae60: cmp             w1, NULL
    // 0x51ae64: b.eq            #0x51aec0
    // 0x51ae68: LoadField: r3 = r1->field_7
    //     0x51ae68: ldur            x3, [x1, #7]
    // 0x51ae6c: ldr             x1, [x3]
    // 0x51ae70: cbz             x1, #0x51aea8
    // 0x51ae74: mov             x3, x1
    // 0x51ae78: stur            x3, [fp, #-0x28]
    // 0x51ae7c: r1 = <Never>
    //     0x51ae7c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51ae80: r0 = Pointer()
    //     0x51ae80: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51ae84: mov             x1, x0
    // 0x51ae88: ldur            x0, [fp, #-0x28]
    // 0x51ae8c: StoreField: r1->field_7 = r0
    //     0x51ae8c: stur            x0, [x1, #7]
    // 0x51ae90: ldur            x2, [fp, #-0x10]
    // 0x51ae94: r0 = __addRRect$Method$FfiNative()
    //     0x51ae94: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51ae98: ldur            x0, [fp, #-0x20]
    // 0x51ae9c: LeaveFrame
    //     0x51ae9c: mov             SP, fp
    //     0x51aea0: ldp             fp, lr, [SP], #0x10
    // 0x51aea4: ret
    //     0x51aea4: ret             
    // 0x51aea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51aea8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51aeac: str             x16, [SP]
    // 0x51aeb0: r0 = _throwNew()
    //     0x51aeb0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51aeb4: brk             #0
    // 0x51aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aeb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aebc: b               #0x51ad40
    // 0x51aec0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51aec0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 890, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42bb40, size: 0x9c
    // 0x42bb40: EnterFrame
    //     0x42bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb44: mov             fp, SP
    // 0x42bb48: CheckStackOverflow
    //     0x42bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bb4c: cmp             SP, x16
    //     0x42bb50: b.ls            #0x42bbb8
    // 0x42bb54: ldr             x0, [fp, #0x10]
    // 0x42bb58: LoadField: r1 = r0->field_7
    //     0x42bb58: ldur            w1, [x0, #7]
    // 0x42bb5c: DecompressPointer r1
    //     0x42bb5c: add             x1, x1, HEAP, lsl #32
    // 0x42bb60: LoadField: d0 = r0->field_b
    //     0x42bb60: ldur            d0, [x0, #0xb]
    // 0x42bb64: r2 = inline_Allocate_Double()
    //     0x42bb64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42bb68: add             x2, x2, #0x10
    //     0x42bb6c: cmp             x0, x2
    //     0x42bb70: b.ls            #0x42bbc0
    //     0x42bb74: str             x2, [THR, #0x50]  ; THR::top
    //     0x42bb78: sub             x2, x2, #0xf
    //     0x42bb7c: movz            x0, #0xe15c
    //     0x42bb80: movk            x0, #0x3, lsl #16
    //     0x42bb84: stur            x0, [x2, #-1]
    // 0x42bb88: StoreField: r2->field_7 = d0
    //     0x42bb88: stur            d0, [x2, #7]
    // 0x42bb8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42bb8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42bb90: r0 = hash()
    //     0x42bb90: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42bb94: mov             x2, x0
    // 0x42bb98: r0 = BoxInt64Instr(r2)
    //     0x42bb98: sbfiz           x0, x2, #1, #0x1f
    //     0x42bb9c: cmp             x2, x0, asr #1
    //     0x42bba0: b.eq            #0x42bbac
    //     0x42bba4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42bba8: stur            x2, [x0, #7]
    // 0x42bbac: LeaveFrame
    //     0x42bbac: mov             SP, fp
    //     0x42bbb0: ldp             fp, lr, [SP], #0x10
    // 0x42bbb4: ret
    //     0x42bbb4: ret             
    // 0x42bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bbb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bbbc: b               #0x42bb54
    // 0x42bbc0: SaveReg d0
    //     0x42bbc0: str             q0, [SP, #-0x10]!
    // 0x42bbc4: SaveReg r1
    //     0x42bbc4: str             x1, [SP, #-8]!
    // 0x42bbc8: r0 = AllocateDouble()
    //     0x42bbc8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42bbcc: mov             x2, x0
    // 0x42bbd0: RestoreReg r1
    //     0x42bbd0: ldr             x1, [SP], #8
    // 0x42bbd4: RestoreReg d0
    //     0x42bbd4: ldr             q0, [SP], #0x10
    // 0x42bbd8: b               #0x42bb88
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x47bbf0, size: 0x1ac
    // 0x47bbf0: EnterFrame
    //     0x47bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x47bbf4: mov             fp, SP
    // 0x47bbf8: AllocStack(0x30)
    //     0x47bbf8: sub             SP, SP, #0x30
    // 0x47bbfc: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47bbfc: stur            x1, [fp, #-8]
    //     0x47bc00: stur            x2, [fp, #-0x10]
    // 0x47bc04: CheckStackOverflow
    //     0x47bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bc08: cmp             SP, x16
    //     0x47bc0c: b.ls            #0x47bd90
    // 0x47bc10: r0 = _NativePath()
    //     0x47bc10: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47bc14: mov             x1, x0
    // 0x47bc18: stur            x0, [fp, #-0x18]
    // 0x47bc1c: r0 = __constructor$Method$FfiNative()
    //     0x47bc1c: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47bc20: ldur            x1, [fp, #-8]
    // 0x47bc24: ldur            x2, [fp, #-0x10]
    // 0x47bc28: r0 = _adjustBorderRadius()
    //     0x47bc28: bl              #0x47becc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x47bc2c: ldur            x1, [fp, #-8]
    // 0x47bc30: ldur            x2, [fp, #-0x10]
    // 0x47bc34: stur            x0, [fp, #-0x10]
    // 0x47bc38: r0 = _adjustRect()
    //     0x47bc38: bl              #0x47bd9c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x47bc3c: ldur            x1, [fp, #-0x10]
    // 0x47bc40: mov             x2, x0
    // 0x47bc44: r0 = toRRect()
    //     0x47bc44: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x47bc48: mov             x1, x0
    // 0x47bc4c: ldur            x0, [fp, #-8]
    // 0x47bc50: LoadField: r2 = r0->field_7
    //     0x47bc50: ldur            w2, [x0, #7]
    // 0x47bc54: DecompressPointer r2
    //     0x47bc54: add             x2, x2, HEAP, lsl #32
    // 0x47bc58: LoadField: d0 = r2->field_b
    //     0x47bc58: ldur            d0, [x2, #0xb]
    // 0x47bc5c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x47bc5c: ldur            d1, [x2, #0x17]
    // 0x47bc60: d2 = 1.000000
    //     0x47bc60: fmov            d2, #1.00000000
    // 0x47bc64: fadd            d3, d1, d2
    // 0x47bc68: d1 = 2.000000
    //     0x47bc68: fmov            d1, #2.00000000
    // 0x47bc6c: fdiv            d4, d3, d1
    // 0x47bc70: fsub            d1, d2, d4
    // 0x47bc74: fmul            d2, d0, d1
    // 0x47bc78: mov             v0.16b, v2.16b
    // 0x47bc7c: r0 = deflate()
    //     0x47bc7c: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x47bc80: stur            x0, [fp, #-8]
    // 0x47bc84: LoadField: d0 = r0->field_b
    //     0x47bc84: ldur            d0, [x0, #0xb]
    // 0x47bc88: fcvt            s1, d0
    // 0x47bc8c: stur            d1, [fp, #-0x28]
    // 0x47bc90: r4 = 24
    //     0x47bc90: movz            x4, #0x18
    // 0x47bc94: r0 = AllocateFloat32Array()
    //     0x47bc94: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x47bc98: ldur            d0, [fp, #-0x28]
    // 0x47bc9c: stur            x0, [fp, #-0x10]
    // 0x47bca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x47bca0: stur            s0, [x0, #0x17]
    // 0x47bca4: ldur            x1, [fp, #-8]
    // 0x47bca8: LoadField: d0 = r1->field_13
    //     0x47bca8: ldur            d0, [x1, #0x13]
    // 0x47bcac: fcvt            s1, d0
    // 0x47bcb0: StoreField: r0->field_1b = d1
    //     0x47bcb0: stur            s1, [x0, #0x1b]
    // 0x47bcb4: LoadField: d0 = r1->field_1b
    //     0x47bcb4: ldur            d0, [x1, #0x1b]
    // 0x47bcb8: fcvt            s1, d0
    // 0x47bcbc: StoreField: r0->field_1f = d1
    //     0x47bcbc: stur            s1, [x0, #0x1f]
    // 0x47bcc0: LoadField: d0 = r1->field_23
    //     0x47bcc0: ldur            d0, [x1, #0x23]
    // 0x47bcc4: fcvt            s1, d0
    // 0x47bcc8: StoreField: r0->field_23 = d1
    //     0x47bcc8: stur            s1, [x0, #0x23]
    // 0x47bccc: LoadField: d0 = r1->field_2b
    //     0x47bccc: ldur            d0, [x1, #0x2b]
    // 0x47bcd0: fcvt            s1, d0
    // 0x47bcd4: StoreField: r0->field_27 = d1
    //     0x47bcd4: stur            s1, [x0, #0x27]
    // 0x47bcd8: LoadField: d0 = r1->field_33
    //     0x47bcd8: ldur            d0, [x1, #0x33]
    // 0x47bcdc: fcvt            s1, d0
    // 0x47bce0: StoreField: r0->field_2b = d1
    //     0x47bce0: stur            s1, [x0, #0x2b]
    // 0x47bce4: LoadField: d0 = r1->field_3b
    //     0x47bce4: ldur            d0, [x1, #0x3b]
    // 0x47bce8: fcvt            s1, d0
    // 0x47bcec: StoreField: r0->field_2f = d1
    //     0x47bcec: stur            s1, [x0, #0x2f]
    // 0x47bcf0: LoadField: d0 = r1->field_43
    //     0x47bcf0: ldur            d0, [x1, #0x43]
    // 0x47bcf4: fcvt            s1, d0
    // 0x47bcf8: StoreField: r0->field_33 = d1
    //     0x47bcf8: stur            s1, [x0, #0x33]
    // 0x47bcfc: LoadField: d0 = r1->field_4b
    //     0x47bcfc: ldur            d0, [x1, #0x4b]
    // 0x47bd00: fcvt            s1, d0
    // 0x47bd04: StoreField: r0->field_37 = d1
    //     0x47bd04: stur            s1, [x0, #0x37]
    // 0x47bd08: LoadField: d0 = r1->field_53
    //     0x47bd08: ldur            d0, [x1, #0x53]
    // 0x47bd0c: fcvt            s1, d0
    // 0x47bd10: StoreField: r0->field_3b = d1
    //     0x47bd10: stur            s1, [x0, #0x3b]
    // 0x47bd14: LoadField: d0 = r1->field_5b
    //     0x47bd14: ldur            d0, [x1, #0x5b]
    // 0x47bd18: fcvt            s1, d0
    // 0x47bd1c: StoreField: r0->field_3f = d1
    //     0x47bd1c: stur            s1, [x0, #0x3f]
    // 0x47bd20: LoadField: d0 = r1->field_63
    //     0x47bd20: ldur            d0, [x1, #0x63]
    // 0x47bd24: fcvt            s1, d0
    // 0x47bd28: StoreField: r0->field_43 = d1
    //     0x47bd28: stur            s1, [x0, #0x43]
    // 0x47bd2c: ldur            x2, [fp, #-0x18]
    // 0x47bd30: LoadField: r1 = r2->field_7
    //     0x47bd30: ldur            w1, [x2, #7]
    // 0x47bd34: DecompressPointer r1
    //     0x47bd34: add             x1, x1, HEAP, lsl #32
    // 0x47bd38: cmp             w1, NULL
    // 0x47bd3c: b.eq            #0x47bd98
    // 0x47bd40: LoadField: r3 = r1->field_7
    //     0x47bd40: ldur            x3, [x1, #7]
    // 0x47bd44: ldr             x1, [x3]
    // 0x47bd48: cbz             x1, #0x47bd80
    // 0x47bd4c: mov             x3, x1
    // 0x47bd50: stur            x3, [fp, #-0x20]
    // 0x47bd54: r1 = <Never>
    //     0x47bd54: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47bd58: r0 = Pointer()
    //     0x47bd58: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47bd5c: mov             x1, x0
    // 0x47bd60: ldur            x0, [fp, #-0x20]
    // 0x47bd64: StoreField: r1->field_7 = r0
    //     0x47bd64: stur            x0, [x1, #7]
    // 0x47bd68: ldur            x2, [fp, #-0x10]
    // 0x47bd6c: r0 = __addRRect$Method$FfiNative()
    //     0x47bd6c: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47bd70: ldur            x0, [fp, #-0x18]
    // 0x47bd74: LeaveFrame
    //     0x47bd74: mov             SP, fp
    //     0x47bd78: ldp             fp, lr, [SP], #0x10
    // 0x47bd7c: ret
    //     0x47bd7c: ret             
    // 0x47bd80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47bd80: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47bd84: str             x16, [SP]
    // 0x47bd88: r0 = _throwNew()
    //     0x47bd88: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47bd8c: brk             #0
    // 0x47bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bd90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bd94: b               #0x47bc10
    // 0x47bd98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47bd98: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x47bd9c, size: 0x130
    // 0x47bd9c: EnterFrame
    //     0x47bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x47bda0: mov             fp, SP
    // 0x47bda4: AllocStack(0x30)
    //     0x47bda4: sub             SP, SP, #0x30
    // 0x47bda8: d0 = 0.000000
    //     0x47bda8: eor             v0.16b, v0.16b, v0.16b
    // 0x47bdac: mov             x0, x2
    // 0x47bdb0: LoadField: d1 = r1->field_b
    //     0x47bdb0: ldur            d1, [x1, #0xb]
    // 0x47bdb4: fcmp            d1, d0
    // 0x47bdb8: b.eq            #0x47bdec
    // 0x47bdbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x47bdbc: ldur            d0, [x0, #0x17]
    // 0x47bdc0: stur            d0, [fp, #-0x20]
    // 0x47bdc4: LoadField: d2 = r0->field_7
    //     0x47bdc4: ldur            d2, [x0, #7]
    // 0x47bdc8: stur            d2, [fp, #-0x18]
    // 0x47bdcc: fsub            d3, d0, d2
    // 0x47bdd0: LoadField: d4 = r0->field_1f
    //     0x47bdd0: ldur            d4, [x0, #0x1f]
    // 0x47bdd4: stur            d4, [fp, #-0x30]
    // 0x47bdd8: LoadField: d5 = r0->field_f
    //     0x47bdd8: ldur            d5, [x0, #0xf]
    // 0x47bddc: stur            d5, [fp, #-0x28]
    // 0x47bde0: fsub            d6, d4, d5
    // 0x47bde4: fcmp            d3, d6
    // 0x47bde8: b.ne            #0x47bdf8
    // 0x47bdec: LeaveFrame
    //     0x47bdec: mov             SP, fp
    //     0x47bdf0: ldp             fp, lr, [SP], #0x10
    // 0x47bdf4: ret
    //     0x47bdf4: ret             
    // 0x47bdf8: fcmp            d6, d3
    // 0x47bdfc: b.le            #0x47be60
    // 0x47be00: d8 = 2.000000
    //     0x47be00: fmov            d8, #2.00000000
    // 0x47be04: d7 = 1.000000
    //     0x47be04: fmov            d7, #1.00000000
    // 0x47be08: fsub            d9, d6, d3
    // 0x47be0c: fdiv            d3, d9, d8
    // 0x47be10: fmul            d6, d1, d3
    // 0x47be14: LoadField: d1 = r1->field_13
    //     0x47be14: ldur            d1, [x1, #0x13]
    // 0x47be18: fsub            d3, d7, d1
    // 0x47be1c: fmul            d1, d6, d3
    // 0x47be20: fadd            d3, d5, d1
    // 0x47be24: stur            d3, [fp, #-0x10]
    // 0x47be28: fsub            d5, d4, d1
    // 0x47be2c: stur            d5, [fp, #-8]
    // 0x47be30: r0 = Rect()
    //     0x47be30: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47be34: ldur            d0, [fp, #-0x18]
    // 0x47be38: StoreField: r0->field_7 = d0
    //     0x47be38: stur            d0, [x0, #7]
    // 0x47be3c: ldur            d0, [fp, #-0x10]
    // 0x47be40: StoreField: r0->field_f = d0
    //     0x47be40: stur            d0, [x0, #0xf]
    // 0x47be44: ldur            d2, [fp, #-0x20]
    // 0x47be48: ArrayStore: r0[0] = d2  ; List_8
    //     0x47be48: stur            d2, [x0, #0x17]
    // 0x47be4c: ldur            d0, [fp, #-8]
    // 0x47be50: StoreField: r0->field_1f = d0
    //     0x47be50: stur            d0, [x0, #0x1f]
    // 0x47be54: LeaveFrame
    //     0x47be54: mov             SP, fp
    //     0x47be58: ldp             fp, lr, [SP], #0x10
    // 0x47be5c: ret
    //     0x47be5c: ret             
    // 0x47be60: mov             v31.16b, v2.16b
    // 0x47be64: mov             v2.16b, v0.16b
    // 0x47be68: mov             v0.16b, v31.16b
    // 0x47be6c: d8 = 2.000000
    //     0x47be6c: fmov            d8, #2.00000000
    // 0x47be70: d7 = 1.000000
    //     0x47be70: fmov            d7, #1.00000000
    // 0x47be74: fsub            d9, d3, d6
    // 0x47be78: fdiv            d3, d9, d8
    // 0x47be7c: fmul            d6, d1, d3
    // 0x47be80: LoadField: d1 = r1->field_13
    //     0x47be80: ldur            d1, [x1, #0x13]
    // 0x47be84: fsub            d3, d7, d1
    // 0x47be88: fmul            d1, d6, d3
    // 0x47be8c: fadd            d3, d0, d1
    // 0x47be90: stur            d3, [fp, #-0x10]
    // 0x47be94: fsub            d0, d2, d1
    // 0x47be98: stur            d0, [fp, #-8]
    // 0x47be9c: r0 = Rect()
    //     0x47be9c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47bea0: ldur            d0, [fp, #-0x10]
    // 0x47bea4: StoreField: r0->field_7 = d0
    //     0x47bea4: stur            d0, [x0, #7]
    // 0x47bea8: ldur            d0, [fp, #-0x28]
    // 0x47beac: StoreField: r0->field_f = d0
    //     0x47beac: stur            d0, [x0, #0xf]
    // 0x47beb0: ldur            d0, [fp, #-8]
    // 0x47beb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x47beb4: stur            d0, [x0, #0x17]
    // 0x47beb8: ldur            d0, [fp, #-0x30]
    // 0x47bebc: StoreField: r0->field_1f = d0
    //     0x47bebc: stur            d0, [x0, #0x1f]
    // 0x47bec0: LeaveFrame
    //     0x47bec0: mov             SP, fp
    //     0x47bec4: ldp             fp, lr, [SP], #0x10
    // 0x47bec8: ret
    //     0x47bec8: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x47becc, size: 0x1b4
    // 0x47becc: EnterFrame
    //     0x47becc: stp             fp, lr, [SP, #-0x10]!
    //     0x47bed0: mov             fp, SP
    // 0x47bed4: AllocStack(0x30)
    //     0x47bed4: sub             SP, SP, #0x30
    // 0x47bed8: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47bed8: mov             x0, x2
    //     0x47bedc: stur            x2, [fp, #-0x10]
    //     0x47bee0: mov             x2, x1
    //     0x47bee4: stur            x1, [fp, #-8]
    // 0x47bee8: CheckStackOverflow
    //     0x47bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47beec: cmp             SP, x16
    //     0x47bef0: b.ls            #0x47c078
    // 0x47bef4: mov             x1, x0
    // 0x47bef8: r0 = shortestSide()
    //     0x47bef8: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x47befc: mov             v1.16b, v0.16b
    // 0x47bf00: d0 = 2.000000
    //     0x47bf00: fmov            d0, #2.00000000
    // 0x47bf04: fdiv            d2, d1, d0
    // 0x47bf08: stur            d2, [fp, #-0x28]
    // 0x47bf0c: r0 = Radius()
    //     0x47bf0c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47bf10: ldur            d0, [fp, #-0x28]
    // 0x47bf14: stur            x0, [fp, #-0x18]
    // 0x47bf18: StoreField: r0->field_7 = d0
    //     0x47bf18: stur            d0, [x0, #7]
    // 0x47bf1c: StoreField: r0->field_f = d0
    //     0x47bf1c: stur            d0, [x0, #0xf]
    // 0x47bf20: r0 = BorderRadius()
    //     0x47bf20: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47bf24: mov             x1, x0
    // 0x47bf28: ldur            x0, [fp, #-0x18]
    // 0x47bf2c: stur            x1, [fp, #-0x20]
    // 0x47bf30: StoreField: r1->field_7 = r0
    //     0x47bf30: stur            w0, [x1, #7]
    // 0x47bf34: StoreField: r1->field_b = r0
    //     0x47bf34: stur            w0, [x1, #0xb]
    // 0x47bf38: StoreField: r1->field_f = r0
    //     0x47bf38: stur            w0, [x1, #0xf]
    // 0x47bf3c: StoreField: r1->field_13 = r0
    //     0x47bf3c: stur            w0, [x1, #0x13]
    // 0x47bf40: ldur            x0, [fp, #-8]
    // 0x47bf44: LoadField: d0 = r0->field_13
    //     0x47bf44: ldur            d0, [x0, #0x13]
    // 0x47bf48: d1 = 0.000000
    //     0x47bf48: eor             v1.16b, v1.16b, v1.16b
    // 0x47bf4c: fcmp            d0, d1
    // 0x47bf50: b.eq            #0x47c068
    // 0x47bf54: ldur            x2, [fp, #-0x10]
    // 0x47bf58: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x47bf58: ldur            d1, [x2, #0x17]
    // 0x47bf5c: LoadField: d2 = r2->field_7
    //     0x47bf5c: ldur            d2, [x2, #7]
    // 0x47bf60: fsub            d3, d1, d2
    // 0x47bf64: LoadField: d1 = r2->field_1f
    //     0x47bf64: ldur            d1, [x2, #0x1f]
    // 0x47bf68: LoadField: d2 = r2->field_f
    //     0x47bf68: ldur            d2, [x2, #0xf]
    // 0x47bf6c: fsub            d4, d1, d2
    // 0x47bf70: fcmp            d4, d3
    // 0x47bf74: b.le            #0x47bff0
    // 0x47bf78: d1 = 2.000000
    //     0x47bf78: fmov            d1, #2.00000000
    // 0x47bf7c: d2 = 0.500000
    //     0x47bf7c: fmov            d2, #0.50000000
    // 0x47bf80: fdiv            d5, d3, d1
    // 0x47bf84: stur            d5, [fp, #-0x30]
    // 0x47bf88: fdiv            d3, d0, d1
    // 0x47bf8c: fadd            d0, d3, d2
    // 0x47bf90: fmul            d2, d0, d4
    // 0x47bf94: fdiv            d0, d2, d1
    // 0x47bf98: stur            d0, [fp, #-0x28]
    // 0x47bf9c: r0 = Radius()
    //     0x47bf9c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47bfa0: ldur            d0, [fp, #-0x30]
    // 0x47bfa4: stur            x0, [fp, #-0x10]
    // 0x47bfa8: StoreField: r0->field_7 = d0
    //     0x47bfa8: stur            d0, [x0, #7]
    // 0x47bfac: ldur            d0, [fp, #-0x28]
    // 0x47bfb0: StoreField: r0->field_f = d0
    //     0x47bfb0: stur            d0, [x0, #0xf]
    // 0x47bfb4: r0 = BorderRadius()
    //     0x47bfb4: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47bfb8: mov             x1, x0
    // 0x47bfbc: ldur            x0, [fp, #-0x10]
    // 0x47bfc0: StoreField: r1->field_7 = r0
    //     0x47bfc0: stur            w0, [x1, #7]
    // 0x47bfc4: StoreField: r1->field_b = r0
    //     0x47bfc4: stur            w0, [x1, #0xb]
    // 0x47bfc8: StoreField: r1->field_f = r0
    //     0x47bfc8: stur            w0, [x1, #0xf]
    // 0x47bfcc: StoreField: r1->field_13 = r0
    //     0x47bfcc: stur            w0, [x1, #0x13]
    // 0x47bfd0: ldur            x0, [fp, #-8]
    // 0x47bfd4: LoadField: d0 = r0->field_b
    //     0x47bfd4: ldur            d0, [x0, #0xb]
    // 0x47bfd8: mov             x2, x1
    // 0x47bfdc: ldur            x1, [fp, #-0x20]
    // 0x47bfe0: r0 = lerp()
    //     0x47bfe0: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x47bfe4: LeaveFrame
    //     0x47bfe4: mov             SP, fp
    //     0x47bfe8: ldp             fp, lr, [SP], #0x10
    // 0x47bfec: ret
    //     0x47bfec: ret             
    // 0x47bff0: d1 = 2.000000
    //     0x47bff0: fmov            d1, #2.00000000
    // 0x47bff4: d2 = 0.500000
    //     0x47bff4: fmov            d2, #0.50000000
    // 0x47bff8: fdiv            d5, d0, d1
    // 0x47bffc: fadd            d0, d5, d2
    // 0x47c000: fmul            d2, d0, d3
    // 0x47c004: fdiv            d0, d2, d1
    // 0x47c008: stur            d0, [fp, #-0x30]
    // 0x47c00c: fdiv            d2, d4, d1
    // 0x47c010: stur            d2, [fp, #-0x28]
    // 0x47c014: r0 = Radius()
    //     0x47c014: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47c018: ldur            d0, [fp, #-0x30]
    // 0x47c01c: stur            x0, [fp, #-0x10]
    // 0x47c020: StoreField: r0->field_7 = d0
    //     0x47c020: stur            d0, [x0, #7]
    // 0x47c024: ldur            d0, [fp, #-0x28]
    // 0x47c028: StoreField: r0->field_f = d0
    //     0x47c028: stur            d0, [x0, #0xf]
    // 0x47c02c: r0 = BorderRadius()
    //     0x47c02c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47c030: mov             x1, x0
    // 0x47c034: ldur            x0, [fp, #-0x10]
    // 0x47c038: StoreField: r1->field_7 = r0
    //     0x47c038: stur            w0, [x1, #7]
    // 0x47c03c: StoreField: r1->field_b = r0
    //     0x47c03c: stur            w0, [x1, #0xb]
    // 0x47c040: StoreField: r1->field_f = r0
    //     0x47c040: stur            w0, [x1, #0xf]
    // 0x47c044: StoreField: r1->field_13 = r0
    //     0x47c044: stur            w0, [x1, #0x13]
    // 0x47c048: ldur            x0, [fp, #-8]
    // 0x47c04c: LoadField: d0 = r0->field_b
    //     0x47c04c: ldur            d0, [x0, #0xb]
    // 0x47c050: mov             x2, x1
    // 0x47c054: ldur            x1, [fp, #-0x20]
    // 0x47c058: r0 = lerp()
    //     0x47c058: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x47c05c: LeaveFrame
    //     0x47c05c: mov             SP, fp
    //     0x47c060: ldp             fp, lr, [SP], #0x10
    // 0x47c064: ret
    //     0x47c064: ret             
    // 0x47c068: ldur            x0, [fp, #-0x20]
    // 0x47c06c: LeaveFrame
    //     0x47c06c: mov             SP, fp
    //     0x47c070: ldp             fp, lr, [SP], #0x10
    // 0x47c074: ret
    //     0x47c074: ret             
    // 0x47c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c078: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c07c: b               #0x47bef4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a6158, size: 0x38c
    // 0x4a6158: EnterFrame
    //     0x4a6158: stp             fp, lr, [SP, #-0x10]!
    //     0x4a615c: mov             fp, SP
    // 0x4a6160: AllocStack(0x40)
    //     0x4a6160: sub             SP, SP, #0x40
    // 0x4a6164: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x4a6164: mov             x3, x1
    //     0x4a6168: mov             x0, x2
    //     0x4a616c: mov             v1.16b, v0.16b
    //     0x4a6170: stur            x1, [fp, #-8]
    //     0x4a6174: stur            x2, [fp, #-0x18]
    //     0x4a6178: stur            d0, [fp, #-0x30]
    // 0x4a617c: CheckStackOverflow
    //     0x4a617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6180: cmp             SP, x16
    //     0x4a6184: b.ls            #0x4a6428
    // 0x4a6188: r1 = LoadClassIdInstr(r0)
    //     0x4a6188: ldur            x1, [x0, #-1]
    //     0x4a618c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6190: cmp             x1, #0x37b
    // 0x4a6194: b.ne            #0x4a61f8
    // 0x4a6198: LoadField: r1 = r0->field_7
    //     0x4a6198: ldur            w1, [x0, #7]
    // 0x4a619c: DecompressPointer r1
    //     0x4a619c: add             x1, x1, HEAP, lsl #32
    // 0x4a61a0: LoadField: r2 = r3->field_7
    //     0x4a61a0: ldur            w2, [x3, #7]
    // 0x4a61a4: DecompressPointer r2
    //     0x4a61a4: add             x2, x2, HEAP, lsl #32
    // 0x4a61a8: mov             v0.16b, v1.16b
    // 0x4a61ac: r0 = lerp()
    //     0x4a61ac: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a61b0: ldur            x3, [fp, #-8]
    // 0x4a61b4: stur            x0, [fp, #-0x10]
    // 0x4a61b8: LoadField: d0 = r3->field_b
    //     0x4a61b8: ldur            d0, [x3, #0xb]
    // 0x4a61bc: ldur            d1, [fp, #-0x30]
    // 0x4a61c0: fmul            d2, d0, d1
    // 0x4a61c4: stur            d2, [fp, #-0x40]
    // 0x4a61c8: LoadField: d0 = r3->field_13
    //     0x4a61c8: ldur            d0, [x3, #0x13]
    // 0x4a61cc: stur            d0, [fp, #-0x38]
    // 0x4a61d0: r0 = _StadiumToCircleBorder()
    //     0x4a61d0: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a61d4: ldur            d0, [fp, #-0x40]
    // 0x4a61d8: StoreField: r0->field_b = d0
    //     0x4a61d8: stur            d0, [x0, #0xb]
    // 0x4a61dc: ldur            d0, [fp, #-0x38]
    // 0x4a61e0: StoreField: r0->field_13 = d0
    //     0x4a61e0: stur            d0, [x0, #0x13]
    // 0x4a61e4: ldur            x1, [fp, #-0x10]
    // 0x4a61e8: StoreField: r0->field_7 = r1
    //     0x4a61e8: stur            w1, [x0, #7]
    // 0x4a61ec: LeaveFrame
    //     0x4a61ec: mov             SP, fp
    //     0x4a61f0: ldp             fp, lr, [SP], #0x10
    // 0x4a61f4: ret
    //     0x4a61f4: ret             
    // 0x4a61f8: cmp             x1, #0x381
    // 0x4a61fc: b.ne            #0x4a6278
    // 0x4a6200: LoadField: r1 = r0->field_7
    //     0x4a6200: ldur            w1, [x0, #7]
    // 0x4a6204: DecompressPointer r1
    //     0x4a6204: add             x1, x1, HEAP, lsl #32
    // 0x4a6208: LoadField: r2 = r3->field_7
    //     0x4a6208: ldur            w2, [x3, #7]
    // 0x4a620c: DecompressPointer r2
    //     0x4a620c: add             x2, x2, HEAP, lsl #32
    // 0x4a6210: mov             v0.16b, v1.16b
    // 0x4a6214: r0 = lerp()
    //     0x4a6214: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6218: mov             x1, x0
    // 0x4a621c: ldur            x0, [fp, #-8]
    // 0x4a6220: stur            x1, [fp, #-0x10]
    // 0x4a6224: LoadField: d0 = r0->field_b
    //     0x4a6224: ldur            d0, [x0, #0xb]
    // 0x4a6228: d1 = 1.000000
    //     0x4a6228: fmov            d1, #1.00000000
    // 0x4a622c: fsub            d2, d1, d0
    // 0x4a6230: ldur            d3, [fp, #-0x30]
    // 0x4a6234: fsub            d4, d1, d3
    // 0x4a6238: fmul            d1, d2, d4
    // 0x4a623c: fadd            d2, d0, d1
    // 0x4a6240: ldur            x3, [fp, #-0x18]
    // 0x4a6244: stur            d2, [fp, #-0x40]
    // 0x4a6248: LoadField: d0 = r3->field_b
    //     0x4a6248: ldur            d0, [x3, #0xb]
    // 0x4a624c: stur            d0, [fp, #-0x38]
    // 0x4a6250: r0 = _StadiumToCircleBorder()
    //     0x4a6250: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a6254: ldur            d0, [fp, #-0x40]
    // 0x4a6258: StoreField: r0->field_b = d0
    //     0x4a6258: stur            d0, [x0, #0xb]
    // 0x4a625c: ldur            d0, [fp, #-0x38]
    // 0x4a6260: StoreField: r0->field_13 = d0
    //     0x4a6260: stur            d0, [x0, #0x13]
    // 0x4a6264: ldur            x1, [fp, #-0x10]
    // 0x4a6268: StoreField: r0->field_7 = r1
    //     0x4a6268: stur            w1, [x0, #7]
    // 0x4a626c: LeaveFrame
    //     0x4a626c: mov             SP, fp
    //     0x4a6270: ldp             fp, lr, [SP], #0x10
    // 0x4a6274: ret
    //     0x4a6274: ret             
    // 0x4a6278: mov             x16, x0
    // 0x4a627c: mov             x0, x3
    // 0x4a6280: mov             x3, x16
    // 0x4a6284: mov             v3.16b, v1.16b
    // 0x4a6288: cmp             x1, #0x37a
    // 0x4a628c: b.ne            #0x4a63f8
    // 0x4a6290: LoadField: r1 = r3->field_7
    //     0x4a6290: ldur            w1, [x3, #7]
    // 0x4a6294: DecompressPointer r1
    //     0x4a6294: add             x1, x1, HEAP, lsl #32
    // 0x4a6298: LoadField: r2 = r0->field_7
    //     0x4a6298: ldur            w2, [x0, #7]
    // 0x4a629c: DecompressPointer r2
    //     0x4a629c: add             x2, x2, HEAP, lsl #32
    // 0x4a62a0: mov             v0.16b, v3.16b
    // 0x4a62a4: r0 = lerp()
    //     0x4a62a4: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a62a8: mov             x4, x0
    // 0x4a62ac: ldur            x0, [fp, #-0x18]
    // 0x4a62b0: stur            x4, [fp, #-0x20]
    // 0x4a62b4: LoadField: d0 = r0->field_b
    //     0x4a62b4: ldur            d0, [x0, #0xb]
    // 0x4a62b8: ldur            x5, [fp, #-8]
    // 0x4a62bc: LoadField: d1 = r5->field_b
    //     0x4a62bc: ldur            d1, [x5, #0xb]
    // 0x4a62c0: ldur            d2, [fp, #-0x30]
    // 0x4a62c4: r6 = inline_Allocate_Double()
    //     0x4a62c4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x4a62c8: add             x6, x6, #0x10
    //     0x4a62cc: cmp             x1, x6
    //     0x4a62d0: b.ls            #0x4a6430
    //     0x4a62d4: str             x6, [THR, #0x50]  ; THR::top
    //     0x4a62d8: sub             x6, x6, #0xf
    //     0x4a62dc: movz            x1, #0xe15c
    //     0x4a62e0: movk            x1, #0x3, lsl #16
    //     0x4a62e4: stur            x1, [x6, #-1]
    // 0x4a62e8: StoreField: r6->field_7 = d2
    //     0x4a62e8: stur            d2, [x6, #7]
    // 0x4a62ec: stur            x6, [fp, #-0x10]
    // 0x4a62f0: r1 = inline_Allocate_Double()
    //     0x4a62f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a62f4: add             x1, x1, #0x10
    //     0x4a62f8: cmp             x2, x1
    //     0x4a62fc: b.ls            #0x4a645c
    //     0x4a6300: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a6304: sub             x1, x1, #0xf
    //     0x4a6308: movz            x2, #0xe15c
    //     0x4a630c: movk            x2, #0x3, lsl #16
    //     0x4a6310: stur            x2, [x1, #-1]
    // 0x4a6314: StoreField: r1->field_7 = d0
    //     0x4a6314: stur            d0, [x1, #7]
    // 0x4a6318: r2 = inline_Allocate_Double()
    //     0x4a6318: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a631c: add             x2, x2, #0x10
    //     0x4a6320: cmp             x3, x2
    //     0x4a6324: b.ls            #0x4a6480
    //     0x4a6328: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a632c: sub             x2, x2, #0xf
    //     0x4a6330: movz            x3, #0xe15c
    //     0x4a6334: movk            x3, #0x3, lsl #16
    //     0x4a6338: stur            x3, [x2, #-1]
    // 0x4a633c: StoreField: r2->field_7 = d1
    //     0x4a633c: stur            d1, [x2, #7]
    // 0x4a6340: mov             x3, x6
    // 0x4a6344: r0 = lerpDouble()
    //     0x4a6344: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a6348: mov             x4, x0
    // 0x4a634c: ldur            x0, [fp, #-0x18]
    // 0x4a6350: stur            x4, [fp, #-0x28]
    // 0x4a6354: LoadField: d0 = r0->field_13
    //     0x4a6354: ldur            d0, [x0, #0x13]
    // 0x4a6358: ldur            x1, [fp, #-8]
    // 0x4a635c: LoadField: d1 = r1->field_13
    //     0x4a635c: ldur            d1, [x1, #0x13]
    // 0x4a6360: r1 = inline_Allocate_Double()
    //     0x4a6360: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4a6364: add             x1, x1, #0x10
    //     0x4a6368: cmp             x0, x1
    //     0x4a636c: b.ls            #0x4a64ac
    //     0x4a6370: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a6374: sub             x1, x1, #0xf
    //     0x4a6378: movz            x0, #0xe15c
    //     0x4a637c: movk            x0, #0x3, lsl #16
    //     0x4a6380: stur            x0, [x1, #-1]
    // 0x4a6384: StoreField: r1->field_7 = d0
    //     0x4a6384: stur            d0, [x1, #7]
    // 0x4a6388: r2 = inline_Allocate_Double()
    //     0x4a6388: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a638c: add             x2, x2, #0x10
    //     0x4a6390: cmp             x0, x2
    //     0x4a6394: b.ls            #0x4a64c8
    //     0x4a6398: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a639c: sub             x2, x2, #0xf
    //     0x4a63a0: movz            x0, #0xe15c
    //     0x4a63a4: movk            x0, #0x3, lsl #16
    //     0x4a63a8: stur            x0, [x2, #-1]
    // 0x4a63ac: StoreField: r2->field_7 = d1
    //     0x4a63ac: stur            d1, [x2, #7]
    // 0x4a63b0: ldur            x3, [fp, #-0x10]
    // 0x4a63b4: r0 = lerpDouble()
    //     0x4a63b4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a63b8: mov             x1, x0
    // 0x4a63bc: ldur            x0, [fp, #-0x28]
    // 0x4a63c0: stur            x1, [fp, #-0x10]
    // 0x4a63c4: LoadField: d0 = r0->field_7
    //     0x4a63c4: ldur            d0, [x0, #7]
    // 0x4a63c8: stur            d0, [fp, #-0x38]
    // 0x4a63cc: r0 = _StadiumToCircleBorder()
    //     0x4a63cc: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a63d0: ldur            d0, [fp, #-0x38]
    // 0x4a63d4: StoreField: r0->field_b = d0
    //     0x4a63d4: stur            d0, [x0, #0xb]
    // 0x4a63d8: ldur            x1, [fp, #-0x10]
    // 0x4a63dc: LoadField: d0 = r1->field_7
    //     0x4a63dc: ldur            d0, [x1, #7]
    // 0x4a63e0: StoreField: r0->field_13 = d0
    //     0x4a63e0: stur            d0, [x0, #0x13]
    // 0x4a63e4: ldur            x1, [fp, #-0x20]
    // 0x4a63e8: StoreField: r0->field_7 = r1
    //     0x4a63e8: stur            w1, [x0, #7]
    // 0x4a63ec: LeaveFrame
    //     0x4a63ec: mov             SP, fp
    //     0x4a63f0: ldp             fp, lr, [SP], #0x10
    // 0x4a63f4: ret
    //     0x4a63f4: ret             
    // 0x4a63f8: mov             x1, x0
    // 0x4a63fc: mov             x0, x3
    // 0x4a6400: mov             v2.16b, v3.16b
    // 0x4a6404: cmp             w0, NULL
    // 0x4a6408: b.ne            #0x4a6418
    // 0x4a640c: mov             v0.16b, v2.16b
    // 0x4a6410: r0 = scale()
    //     0x4a6410: bl              #0x5133c4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x4a6414: b               #0x4a641c
    // 0x4a6418: r0 = Null
    //     0x4a6418: mov             x0, NULL
    // 0x4a641c: LeaveFrame
    //     0x4a641c: mov             SP, fp
    //     0x4a6420: ldp             fp, lr, [SP], #0x10
    // 0x4a6424: ret
    //     0x4a6424: ret             
    // 0x4a6428: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6428: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a642c: b               #0x4a6188
    // 0x4a6430: stp             q1, q2, [SP, #-0x20]!
    // 0x4a6434: SaveReg d0
    //     0x4a6434: str             q0, [SP, #-0x10]!
    // 0x4a6438: stp             x4, x5, [SP, #-0x10]!
    // 0x4a643c: SaveReg r0
    //     0x4a643c: str             x0, [SP, #-8]!
    // 0x4a6440: r0 = AllocateDouble()
    //     0x4a6440: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a6444: mov             x6, x0
    // 0x4a6448: RestoreReg r0
    //     0x4a6448: ldr             x0, [SP], #8
    // 0x4a644c: ldp             x4, x5, [SP], #0x10
    // 0x4a6450: RestoreReg d0
    //     0x4a6450: ldr             q0, [SP], #0x10
    // 0x4a6454: ldp             q1, q2, [SP], #0x20
    // 0x4a6458: b               #0x4a62e8
    // 0x4a645c: stp             q0, q1, [SP, #-0x20]!
    // 0x4a6460: stp             x5, x6, [SP, #-0x10]!
    // 0x4a6464: stp             x0, x4, [SP, #-0x10]!
    // 0x4a6468: r0 = AllocateDouble()
    //     0x4a6468: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a646c: mov             x1, x0
    // 0x4a6470: ldp             x0, x4, [SP], #0x10
    // 0x4a6474: ldp             x5, x6, [SP], #0x10
    // 0x4a6478: ldp             q0, q1, [SP], #0x20
    // 0x4a647c: b               #0x4a6314
    // 0x4a6480: SaveReg d1
    //     0x4a6480: str             q1, [SP, #-0x10]!
    // 0x4a6484: stp             x5, x6, [SP, #-0x10]!
    // 0x4a6488: stp             x1, x4, [SP, #-0x10]!
    // 0x4a648c: SaveReg r0
    //     0x4a648c: str             x0, [SP, #-8]!
    // 0x4a6490: r0 = AllocateDouble()
    //     0x4a6490: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a6494: mov             x2, x0
    // 0x4a6498: RestoreReg r0
    //     0x4a6498: ldr             x0, [SP], #8
    // 0x4a649c: ldp             x1, x4, [SP], #0x10
    // 0x4a64a0: ldp             x5, x6, [SP], #0x10
    // 0x4a64a4: RestoreReg d1
    //     0x4a64a4: ldr             q1, [SP], #0x10
    // 0x4a64a8: b               #0x4a633c
    // 0x4a64ac: stp             q0, q1, [SP, #-0x20]!
    // 0x4a64b0: SaveReg r4
    //     0x4a64b0: str             x4, [SP, #-8]!
    // 0x4a64b4: r0 = AllocateDouble()
    //     0x4a64b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a64b8: mov             x1, x0
    // 0x4a64bc: RestoreReg r4
    //     0x4a64bc: ldr             x4, [SP], #8
    // 0x4a64c0: ldp             q0, q1, [SP], #0x20
    // 0x4a64c4: b               #0x4a6384
    // 0x4a64c8: SaveReg d1
    //     0x4a64c8: str             q1, [SP, #-0x10]!
    // 0x4a64cc: stp             x1, x4, [SP, #-0x10]!
    // 0x4a64d0: r0 = AllocateDouble()
    //     0x4a64d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a64d4: mov             x2, x0
    // 0x4a64d8: ldp             x1, x4, [SP], #0x10
    // 0x4a64dc: RestoreReg d1
    //     0x4a64dc: ldr             q1, [SP], #0x10
    // 0x4a64e0: b               #0x4a63ac
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a7968, size: 0x37c
    // 0x4a7968: EnterFrame
    //     0x4a7968: stp             fp, lr, [SP, #-0x10]!
    //     0x4a796c: mov             fp, SP
    // 0x4a7970: AllocStack(0x40)
    //     0x4a7970: sub             SP, SP, #0x40
    // 0x4a7974: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x4a7974: mov             x3, x1
    //     0x4a7978: mov             x0, x2
    //     0x4a797c: mov             v1.16b, v0.16b
    //     0x4a7980: stur            x1, [fp, #-8]
    //     0x4a7984: stur            x2, [fp, #-0x18]
    //     0x4a7988: stur            d0, [fp, #-0x30]
    // 0x4a798c: CheckStackOverflow
    //     0x4a798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7990: cmp             SP, x16
    //     0x4a7994: b.ls            #0x4a7c28
    // 0x4a7998: r1 = LoadClassIdInstr(r0)
    //     0x4a7998: ldur            x1, [x0, #-1]
    //     0x4a799c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a79a0: cmp             x1, #0x37b
    // 0x4a79a4: b.ne            #0x4a7a10
    // 0x4a79a8: LoadField: r1 = r3->field_7
    //     0x4a79a8: ldur            w1, [x3, #7]
    // 0x4a79ac: DecompressPointer r1
    //     0x4a79ac: add             x1, x1, HEAP, lsl #32
    // 0x4a79b0: LoadField: r2 = r0->field_7
    //     0x4a79b0: ldur            w2, [x0, #7]
    // 0x4a79b4: DecompressPointer r2
    //     0x4a79b4: add             x2, x2, HEAP, lsl #32
    // 0x4a79b8: mov             v0.16b, v1.16b
    // 0x4a79bc: r0 = lerp()
    //     0x4a79bc: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a79c0: ldur            x3, [fp, #-8]
    // 0x4a79c4: stur            x0, [fp, #-0x10]
    // 0x4a79c8: LoadField: d0 = r3->field_b
    //     0x4a79c8: ldur            d0, [x3, #0xb]
    // 0x4a79cc: ldur            d1, [fp, #-0x30]
    // 0x4a79d0: d2 = 1.000000
    //     0x4a79d0: fmov            d2, #1.00000000
    // 0x4a79d4: fsub            d3, d2, d1
    // 0x4a79d8: fmul            d1, d0, d3
    // 0x4a79dc: stur            d1, [fp, #-0x40]
    // 0x4a79e0: LoadField: d0 = r3->field_13
    //     0x4a79e0: ldur            d0, [x3, #0x13]
    // 0x4a79e4: stur            d0, [fp, #-0x38]
    // 0x4a79e8: r0 = _StadiumToCircleBorder()
    //     0x4a79e8: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a79ec: ldur            d0, [fp, #-0x40]
    // 0x4a79f0: StoreField: r0->field_b = d0
    //     0x4a79f0: stur            d0, [x0, #0xb]
    // 0x4a79f4: ldur            d0, [fp, #-0x38]
    // 0x4a79f8: StoreField: r0->field_13 = d0
    //     0x4a79f8: stur            d0, [x0, #0x13]
    // 0x4a79fc: ldur            x1, [fp, #-0x10]
    // 0x4a7a00: StoreField: r0->field_7 = r1
    //     0x4a7a00: stur            w1, [x0, #7]
    // 0x4a7a04: LeaveFrame
    //     0x4a7a04: mov             SP, fp
    //     0x4a7a08: ldp             fp, lr, [SP], #0x10
    // 0x4a7a0c: ret
    //     0x4a7a0c: ret             
    // 0x4a7a10: d2 = 1.000000
    //     0x4a7a10: fmov            d2, #1.00000000
    // 0x4a7a14: cmp             x1, #0x381
    // 0x4a7a18: b.ne            #0x4a7a90
    // 0x4a7a1c: LoadField: r1 = r3->field_7
    //     0x4a7a1c: ldur            w1, [x3, #7]
    // 0x4a7a20: DecompressPointer r1
    //     0x4a7a20: add             x1, x1, HEAP, lsl #32
    // 0x4a7a24: LoadField: r2 = r0->field_7
    //     0x4a7a24: ldur            w2, [x0, #7]
    // 0x4a7a28: DecompressPointer r2
    //     0x4a7a28: add             x2, x2, HEAP, lsl #32
    // 0x4a7a2c: mov             v0.16b, v1.16b
    // 0x4a7a30: r0 = lerp()
    //     0x4a7a30: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7a34: mov             x1, x0
    // 0x4a7a38: ldur            x0, [fp, #-8]
    // 0x4a7a3c: stur            x1, [fp, #-0x10]
    // 0x4a7a40: LoadField: d0 = r0->field_b
    //     0x4a7a40: ldur            d0, [x0, #0xb]
    // 0x4a7a44: d1 = 1.000000
    //     0x4a7a44: fmov            d1, #1.00000000
    // 0x4a7a48: fsub            d2, d1, d0
    // 0x4a7a4c: ldur            d1, [fp, #-0x30]
    // 0x4a7a50: fmul            d3, d2, d1
    // 0x4a7a54: fadd            d1, d0, d3
    // 0x4a7a58: ldur            x3, [fp, #-0x18]
    // 0x4a7a5c: stur            d1, [fp, #-0x40]
    // 0x4a7a60: LoadField: d0 = r3->field_b
    //     0x4a7a60: ldur            d0, [x3, #0xb]
    // 0x4a7a64: stur            d0, [fp, #-0x38]
    // 0x4a7a68: r0 = _StadiumToCircleBorder()
    //     0x4a7a68: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a7a6c: ldur            d0, [fp, #-0x40]
    // 0x4a7a70: StoreField: r0->field_b = d0
    //     0x4a7a70: stur            d0, [x0, #0xb]
    // 0x4a7a74: ldur            d0, [fp, #-0x38]
    // 0x4a7a78: StoreField: r0->field_13 = d0
    //     0x4a7a78: stur            d0, [x0, #0x13]
    // 0x4a7a7c: ldur            x1, [fp, #-0x10]
    // 0x4a7a80: StoreField: r0->field_7 = r1
    //     0x4a7a80: stur            w1, [x0, #7]
    // 0x4a7a84: LeaveFrame
    //     0x4a7a84: mov             SP, fp
    //     0x4a7a88: ldp             fp, lr, [SP], #0x10
    // 0x4a7a8c: ret
    //     0x4a7a8c: ret             
    // 0x4a7a90: mov             x16, x0
    // 0x4a7a94: mov             x0, x3
    // 0x4a7a98: mov             x3, x16
    // 0x4a7a9c: cmp             x1, #0x37a
    // 0x4a7aa0: b.ne            #0x4a7c08
    // 0x4a7aa4: LoadField: r1 = r0->field_7
    //     0x4a7aa4: ldur            w1, [x0, #7]
    // 0x4a7aa8: DecompressPointer r1
    //     0x4a7aa8: add             x1, x1, HEAP, lsl #32
    // 0x4a7aac: LoadField: r2 = r3->field_7
    //     0x4a7aac: ldur            w2, [x3, #7]
    // 0x4a7ab0: DecompressPointer r2
    //     0x4a7ab0: add             x2, x2, HEAP, lsl #32
    // 0x4a7ab4: mov             v0.16b, v1.16b
    // 0x4a7ab8: r0 = lerp()
    //     0x4a7ab8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7abc: mov             x4, x0
    // 0x4a7ac0: ldur            x0, [fp, #-8]
    // 0x4a7ac4: stur            x4, [fp, #-0x20]
    // 0x4a7ac8: LoadField: d0 = r0->field_b
    //     0x4a7ac8: ldur            d0, [x0, #0xb]
    // 0x4a7acc: ldur            x5, [fp, #-0x18]
    // 0x4a7ad0: LoadField: d1 = r5->field_b
    //     0x4a7ad0: ldur            d1, [x5, #0xb]
    // 0x4a7ad4: ldur            d2, [fp, #-0x30]
    // 0x4a7ad8: r6 = inline_Allocate_Double()
    //     0x4a7ad8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x4a7adc: add             x6, x6, #0x10
    //     0x4a7ae0: cmp             x1, x6
    //     0x4a7ae4: b.ls            #0x4a7c30
    //     0x4a7ae8: str             x6, [THR, #0x50]  ; THR::top
    //     0x4a7aec: sub             x6, x6, #0xf
    //     0x4a7af0: movz            x1, #0xe15c
    //     0x4a7af4: movk            x1, #0x3, lsl #16
    //     0x4a7af8: stur            x1, [x6, #-1]
    // 0x4a7afc: StoreField: r6->field_7 = d2
    //     0x4a7afc: stur            d2, [x6, #7]
    // 0x4a7b00: stur            x6, [fp, #-0x10]
    // 0x4a7b04: r1 = inline_Allocate_Double()
    //     0x4a7b04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a7b08: add             x1, x1, #0x10
    //     0x4a7b0c: cmp             x2, x1
    //     0x4a7b10: b.ls            #0x4a7c5c
    //     0x4a7b14: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a7b18: sub             x1, x1, #0xf
    //     0x4a7b1c: movz            x2, #0xe15c
    //     0x4a7b20: movk            x2, #0x3, lsl #16
    //     0x4a7b24: stur            x2, [x1, #-1]
    // 0x4a7b28: StoreField: r1->field_7 = d0
    //     0x4a7b28: stur            d0, [x1, #7]
    // 0x4a7b2c: r2 = inline_Allocate_Double()
    //     0x4a7b2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a7b30: add             x2, x2, #0x10
    //     0x4a7b34: cmp             x3, x2
    //     0x4a7b38: b.ls            #0x4a7c80
    //     0x4a7b3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a7b40: sub             x2, x2, #0xf
    //     0x4a7b44: movz            x3, #0xe15c
    //     0x4a7b48: movk            x3, #0x3, lsl #16
    //     0x4a7b4c: stur            x3, [x2, #-1]
    // 0x4a7b50: StoreField: r2->field_7 = d1
    //     0x4a7b50: stur            d1, [x2, #7]
    // 0x4a7b54: mov             x3, x6
    // 0x4a7b58: r0 = lerpDouble()
    //     0x4a7b58: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a7b5c: ldur            x1, [fp, #-8]
    // 0x4a7b60: stur            x0, [fp, #-0x28]
    // 0x4a7b64: LoadField: d0 = r1->field_13
    //     0x4a7b64: ldur            d0, [x1, #0x13]
    // 0x4a7b68: ldur            x2, [fp, #-0x18]
    // 0x4a7b6c: LoadField: d1 = r2->field_13
    //     0x4a7b6c: ldur            d1, [x2, #0x13]
    // 0x4a7b70: r1 = inline_Allocate_Double()
    //     0x4a7b70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a7b74: add             x1, x1, #0x10
    //     0x4a7b78: cmp             x2, x1
    //     0x4a7b7c: b.ls            #0x4a7cac
    //     0x4a7b80: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a7b84: sub             x1, x1, #0xf
    //     0x4a7b88: movz            x2, #0xe15c
    //     0x4a7b8c: movk            x2, #0x3, lsl #16
    //     0x4a7b90: stur            x2, [x1, #-1]
    // 0x4a7b94: StoreField: r1->field_7 = d0
    //     0x4a7b94: stur            d0, [x1, #7]
    // 0x4a7b98: r2 = inline_Allocate_Double()
    //     0x4a7b98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a7b9c: add             x2, x2, #0x10
    //     0x4a7ba0: cmp             x3, x2
    //     0x4a7ba4: b.ls            #0x4a7cc8
    //     0x4a7ba8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a7bac: sub             x2, x2, #0xf
    //     0x4a7bb0: movz            x3, #0xe15c
    //     0x4a7bb4: movk            x3, #0x3, lsl #16
    //     0x4a7bb8: stur            x3, [x2, #-1]
    // 0x4a7bbc: StoreField: r2->field_7 = d1
    //     0x4a7bbc: stur            d1, [x2, #7]
    // 0x4a7bc0: ldur            x3, [fp, #-0x10]
    // 0x4a7bc4: r0 = lerpDouble()
    //     0x4a7bc4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a7bc8: mov             x1, x0
    // 0x4a7bcc: ldur            x0, [fp, #-0x28]
    // 0x4a7bd0: stur            x1, [fp, #-0x10]
    // 0x4a7bd4: LoadField: d0 = r0->field_7
    //     0x4a7bd4: ldur            d0, [x0, #7]
    // 0x4a7bd8: stur            d0, [fp, #-0x38]
    // 0x4a7bdc: r0 = _StadiumToCircleBorder()
    //     0x4a7bdc: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a7be0: ldur            d0, [fp, #-0x38]
    // 0x4a7be4: StoreField: r0->field_b = d0
    //     0x4a7be4: stur            d0, [x0, #0xb]
    // 0x4a7be8: ldur            x1, [fp, #-0x10]
    // 0x4a7bec: LoadField: d0 = r1->field_7
    //     0x4a7bec: ldur            d0, [x1, #7]
    // 0x4a7bf0: StoreField: r0->field_13 = d0
    //     0x4a7bf0: stur            d0, [x0, #0x13]
    // 0x4a7bf4: ldur            x1, [fp, #-0x20]
    // 0x4a7bf8: StoreField: r0->field_7 = r1
    //     0x4a7bf8: stur            w1, [x0, #7]
    // 0x4a7bfc: LeaveFrame
    //     0x4a7bfc: mov             SP, fp
    //     0x4a7c00: ldp             fp, lr, [SP], #0x10
    // 0x4a7c04: ret
    //     0x4a7c04: ret             
    // 0x4a7c08: mov             x1, x0
    // 0x4a7c0c: mov             x2, x3
    // 0x4a7c10: mov             v2.16b, v1.16b
    // 0x4a7c14: mov             v0.16b, v2.16b
    // 0x4a7c18: r0 = lerpTo()
    //     0x4a7c18: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a7c1c: LeaveFrame
    //     0x4a7c1c: mov             SP, fp
    //     0x4a7c20: ldp             fp, lr, [SP], #0x10
    // 0x4a7c24: ret
    //     0x4a7c24: ret             
    // 0x4a7c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7c28: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7c2c: b               #0x4a7998
    // 0x4a7c30: stp             q1, q2, [SP, #-0x20]!
    // 0x4a7c34: SaveReg d0
    //     0x4a7c34: str             q0, [SP, #-0x10]!
    // 0x4a7c38: stp             x4, x5, [SP, #-0x10]!
    // 0x4a7c3c: SaveReg r0
    //     0x4a7c3c: str             x0, [SP, #-8]!
    // 0x4a7c40: r0 = AllocateDouble()
    //     0x4a7c40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7c44: mov             x6, x0
    // 0x4a7c48: RestoreReg r0
    //     0x4a7c48: ldr             x0, [SP], #8
    // 0x4a7c4c: ldp             x4, x5, [SP], #0x10
    // 0x4a7c50: RestoreReg d0
    //     0x4a7c50: ldr             q0, [SP], #0x10
    // 0x4a7c54: ldp             q1, q2, [SP], #0x20
    // 0x4a7c58: b               #0x4a7afc
    // 0x4a7c5c: stp             q0, q1, [SP, #-0x20]!
    // 0x4a7c60: stp             x5, x6, [SP, #-0x10]!
    // 0x4a7c64: stp             x0, x4, [SP, #-0x10]!
    // 0x4a7c68: r0 = AllocateDouble()
    //     0x4a7c68: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7c6c: mov             x1, x0
    // 0x4a7c70: ldp             x0, x4, [SP], #0x10
    // 0x4a7c74: ldp             x5, x6, [SP], #0x10
    // 0x4a7c78: ldp             q0, q1, [SP], #0x20
    // 0x4a7c7c: b               #0x4a7b28
    // 0x4a7c80: SaveReg d1
    //     0x4a7c80: str             q1, [SP, #-0x10]!
    // 0x4a7c84: stp             x5, x6, [SP, #-0x10]!
    // 0x4a7c88: stp             x1, x4, [SP, #-0x10]!
    // 0x4a7c8c: SaveReg r0
    //     0x4a7c8c: str             x0, [SP, #-8]!
    // 0x4a7c90: r0 = AllocateDouble()
    //     0x4a7c90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7c94: mov             x2, x0
    // 0x4a7c98: RestoreReg r0
    //     0x4a7c98: ldr             x0, [SP], #8
    // 0x4a7c9c: ldp             x1, x4, [SP], #0x10
    // 0x4a7ca0: ldp             x5, x6, [SP], #0x10
    // 0x4a7ca4: RestoreReg d1
    //     0x4a7ca4: ldr             q1, [SP], #0x10
    // 0x4a7ca8: b               #0x4a7b50
    // 0x4a7cac: stp             q0, q1, [SP, #-0x20]!
    // 0x4a7cb0: SaveReg r0
    //     0x4a7cb0: str             x0, [SP, #-8]!
    // 0x4a7cb4: r0 = AllocateDouble()
    //     0x4a7cb4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7cb8: mov             x1, x0
    // 0x4a7cbc: RestoreReg r0
    //     0x4a7cbc: ldr             x0, [SP], #8
    // 0x4a7cc0: ldp             q0, q1, [SP], #0x20
    // 0x4a7cc4: b               #0x4a7b94
    // 0x4a7cc8: SaveReg d1
    //     0x4a7cc8: str             q1, [SP, #-0x10]!
    // 0x4a7ccc: stp             x0, x1, [SP, #-0x10]!
    // 0x4a7cd0: r0 = AllocateDouble()
    //     0x4a7cd0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7cd4: mov             x2, x0
    // 0x4a7cd8: ldp             x0, x1, [SP], #0x10
    // 0x4a7cdc: RestoreReg d1
    //     0x4a7cdc: ldr             q1, [SP], #0x10
    // 0x4a7ce0: b               #0x4a7bbc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c4fa0, size: 0x88
    // 0x4c4fa0: EnterFrame
    //     0x4c4fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4fa4: mov             fp, SP
    // 0x4c4fa8: AllocStack(0x20)
    //     0x4c4fa8: sub             SP, SP, #0x20
    // 0x4c4fac: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4c4fac: mov             x0, x3
    //     0x4c4fb0: stur            x3, [fp, #-0x18]
    //     0x4c4fb4: mov             x3, x5
    //     0x4c4fb8: stur            x5, [fp, #-0x20]
    //     0x4c4fbc: mov             x5, x1
    //     0x4c4fc0: mov             x4, x2
    //     0x4c4fc4: stur            x1, [fp, #-8]
    //     0x4c4fc8: stur            x2, [fp, #-0x10]
    // 0x4c4fcc: CheckStackOverflow
    //     0x4c4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4fd0: cmp             SP, x16
    //     0x4c4fd4: b.ls            #0x4c5020
    // 0x4c4fd8: mov             x1, x5
    // 0x4c4fdc: mov             x2, x0
    // 0x4c4fe0: r0 = _adjustBorderRadius()
    //     0x4c4fe0: bl              #0x47becc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x4c4fe4: ldur            x1, [fp, #-8]
    // 0x4c4fe8: ldur            x2, [fp, #-0x18]
    // 0x4c4fec: stur            x0, [fp, #-8]
    // 0x4c4ff0: r0 = _adjustRect()
    //     0x4c4ff0: bl              #0x47bd9c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x4c4ff4: ldur            x1, [fp, #-8]
    // 0x4c4ff8: mov             x2, x0
    // 0x4c4ffc: r0 = toRRect()
    //     0x4c4ffc: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4c5000: ldur            x1, [fp, #-0x10]
    // 0x4c5004: mov             x2, x0
    // 0x4c5008: ldur            x3, [fp, #-0x20]
    // 0x4c500c: r0 = drawRRect()
    //     0x4c500c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4c5010: r0 = Null
    //     0x4c5010: mov             x0, NULL
    // 0x4c5014: LeaveFrame
    //     0x4c5014: mov             SP, fp
    //     0x4c5018: ldp             fp, lr, [SP], #0x10
    // 0x4c501c: ret
    //     0x4c501c: ret             
    // 0x4c5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5024: b               #0x4c4fd8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c64a8, size: 0xf0
    // 0x4c64a8: EnterFrame
    //     0x4c64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c64ac: mov             fp, SP
    // 0x4c64b0: AllocStack(0x10)
    //     0x4c64b0: sub             SP, SP, #0x10
    // 0x4c64b4: CheckStackOverflow
    //     0x4c64b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c64b8: cmp             SP, x16
    //     0x4c64bc: b.ls            #0x4c6590
    // 0x4c64c0: ldr             x0, [fp, #0x10]
    // 0x4c64c4: cmp             w0, NULL
    // 0x4c64c8: b.ne            #0x4c64dc
    // 0x4c64cc: r0 = false
    //     0x4c64cc: add             x0, NULL, #0x30  ; false
    // 0x4c64d0: LeaveFrame
    //     0x4c64d0: mov             SP, fp
    //     0x4c64d4: ldp             fp, lr, [SP], #0x10
    // 0x4c64d8: ret
    //     0x4c64d8: ret             
    // 0x4c64dc: str             x0, [SP]
    // 0x4c64e0: r0 = runtimeType()
    //     0x4c64e0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c64e4: r1 = LoadClassIdInstr(r0)
    //     0x4c64e4: ldur            x1, [x0, #-1]
    //     0x4c64e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c64ec: r16 = _StadiumToCircleBorder
    //     0x4c64ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] Type: _StadiumToCircleBorder
    //     0x4c64f0: ldr             x16, [x16, #0x398]
    // 0x4c64f4: stp             x16, x0, [SP]
    // 0x4c64f8: mov             x0, x1
    // 0x4c64fc: mov             lr, x0
    // 0x4c6500: ldr             lr, [x21, lr, lsl #3]
    // 0x4c6504: blr             lr
    // 0x4c6508: tbz             w0, #4, #0x4c651c
    // 0x4c650c: r0 = false
    //     0x4c650c: add             x0, NULL, #0x30  ; false
    // 0x4c6510: LeaveFrame
    //     0x4c6510: mov             SP, fp
    //     0x4c6514: ldp             fp, lr, [SP], #0x10
    // 0x4c6518: ret
    //     0x4c6518: ret             
    // 0x4c651c: ldr             x0, [fp, #0x10]
    // 0x4c6520: r1 = 60
    //     0x4c6520: movz            x1, #0x3c
    // 0x4c6524: branchIfSmi(r0, 0x4c6530)
    //     0x4c6524: tbz             w0, #0, #0x4c6530
    // 0x4c6528: r1 = LoadClassIdInstr(r0)
    //     0x4c6528: ldur            x1, [x0, #-1]
    //     0x4c652c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6530: cmp             x1, #0x37a
    // 0x4c6534: b.ne            #0x4c6580
    // 0x4c6538: ldr             x1, [fp, #0x18]
    // 0x4c653c: LoadField: r2 = r0->field_7
    //     0x4c653c: ldur            w2, [x0, #7]
    // 0x4c6540: DecompressPointer r2
    //     0x4c6540: add             x2, x2, HEAP, lsl #32
    // 0x4c6544: LoadField: r3 = r1->field_7
    //     0x4c6544: ldur            w3, [x1, #7]
    // 0x4c6548: DecompressPointer r3
    //     0x4c6548: add             x3, x3, HEAP, lsl #32
    // 0x4c654c: stp             x3, x2, [SP]
    // 0x4c6550: r0 = ==()
    //     0x4c6550: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6554: tbnz            w0, #4, #0x4c6580
    // 0x4c6558: ldr             x2, [fp, #0x18]
    // 0x4c655c: ldr             x1, [fp, #0x10]
    // 0x4c6560: LoadField: d0 = r1->field_b
    //     0x4c6560: ldur            d0, [x1, #0xb]
    // 0x4c6564: LoadField: d1 = r2->field_b
    //     0x4c6564: ldur            d1, [x2, #0xb]
    // 0x4c6568: fcmp            d0, d1
    // 0x4c656c: r16 = true
    //     0x4c656c: add             x16, NULL, #0x20  ; true
    // 0x4c6570: r17 = false
    //     0x4c6570: add             x17, NULL, #0x30  ; false
    // 0x4c6574: csel            x1, x16, x17, eq
    // 0x4c6578: mov             x0, x1
    // 0x4c657c: b               #0x4c6584
    // 0x4c6580: r0 = false
    //     0x4c6580: add             x0, NULL, #0x30  ; false
    // 0x4c6584: LeaveFrame
    //     0x4c6584: mov             SP, fp
    //     0x4c6588: ldp             fp, lr, [SP], #0x10
    // 0x4c658c: ret
    //     0x4c658c: ret             
    // 0x4c6590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6590: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6594: b               #0x4c64c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4db1a8, size: 0xd0
    // 0x4db1a8: EnterFrame
    //     0x4db1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db1ac: mov             fp, SP
    // 0x4db1b0: AllocStack(0x20)
    //     0x4db1b0: sub             SP, SP, #0x20
    // 0x4db1b4: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4db1b4: mov             x5, x1
    //     0x4db1b8: mov             x0, x3
    //     0x4db1bc: stur            x3, [fp, #-0x20]
    //     0x4db1c0: mov             x3, x2
    //     0x4db1c4: stur            x1, [fp, #-0x10]
    //     0x4db1c8: stur            x2, [fp, #-0x18]
    // 0x4db1cc: CheckStackOverflow
    //     0x4db1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db1d0: cmp             SP, x16
    //     0x4db1d4: b.ls            #0x4db270
    // 0x4db1d8: LoadField: r4 = r5->field_7
    //     0x4db1d8: ldur            w4, [x5, #7]
    // 0x4db1dc: DecompressPointer r4
    //     0x4db1dc: add             x4, x4, HEAP, lsl #32
    // 0x4db1e0: stur            x4, [fp, #-8]
    // 0x4db1e4: LoadField: r1 = r4->field_13
    //     0x4db1e4: ldur            w1, [x4, #0x13]
    // 0x4db1e8: DecompressPointer r1
    //     0x4db1e8: add             x1, x1, HEAP, lsl #32
    // 0x4db1ec: LoadField: r2 = r1->field_7
    //     0x4db1ec: ldur            x2, [x1, #7]
    // 0x4db1f0: cmp             x2, #0
    // 0x4db1f4: b.le            #0x4db260
    // 0x4db1f8: mov             x1, x5
    // 0x4db1fc: mov             x2, x0
    // 0x4db200: r0 = _adjustBorderRadius()
    //     0x4db200: bl              #0x47becc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x4db204: ldur            x1, [fp, #-0x10]
    // 0x4db208: ldur            x2, [fp, #-0x20]
    // 0x4db20c: stur            x0, [fp, #-0x10]
    // 0x4db210: r0 = _adjustRect()
    //     0x4db210: bl              #0x47bd9c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x4db214: ldur            x1, [fp, #-0x10]
    // 0x4db218: mov             x2, x0
    // 0x4db21c: r0 = toRRect()
    //     0x4db21c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4db220: mov             x1, x0
    // 0x4db224: ldur            x0, [fp, #-8]
    // 0x4db228: LoadField: d0 = r0->field_b
    //     0x4db228: ldur            d0, [x0, #0xb]
    // 0x4db22c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4db22c: ldur            d1, [x0, #0x17]
    // 0x4db230: fmul            d2, d0, d1
    // 0x4db234: d0 = 2.000000
    //     0x4db234: fmov            d0, #2.00000000
    // 0x4db238: fdiv            d1, d2, d0
    // 0x4db23c: mov             v0.16b, v1.16b
    // 0x4db240: r0 = inflate()
    //     0x4db240: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4db244: ldur            x1, [fp, #-8]
    // 0x4db248: stur            x0, [fp, #-8]
    // 0x4db24c: r0 = toPaint()
    //     0x4db24c: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4db250: ldur            x1, [fp, #-0x18]
    // 0x4db254: ldur            x2, [fp, #-8]
    // 0x4db258: mov             x3, x0
    // 0x4db25c: r0 = drawRRect()
    //     0x4db25c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4db260: r0 = Null
    //     0x4db260: mov             x0, NULL
    // 0x4db264: LeaveFrame
    //     0x4db264: mov             SP, fp
    //     0x4db268: ldp             fp, lr, [SP], #0x10
    // 0x4db26c: ret
    //     0x4db26c: ret             
    // 0x4db270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db274: b               #0x4db1d8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x511af4, size: 0x78
    // 0x511af4: EnterFrame
    //     0x511af4: stp             fp, lr, [SP, #-0x10]!
    //     0x511af8: mov             fp, SP
    // 0x511afc: AllocStack(0x18)
    //     0x511afc: sub             SP, SP, #0x18
    // 0x511b00: SetupParameters({dynamic circularity})
    //     0x511b00: ldur            w0, [x4, #0x1f]
    //     0x511b04: add             x0, x0, HEAP, lsl #32
    //     0x511b08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e40] "circularity"
    //     0x511b0c: ldr             x16, [x16, #0xe40]
    //     0x511b10: cmp             w0, w16
    //     0x511b14: b.eq            #0x511b18
    // 0x511b18: cmp             w2, NULL
    // 0x511b1c: b.ne            #0x511b2c
    // 0x511b20: LoadField: r0 = r1->field_7
    //     0x511b20: ldur            w0, [x1, #7]
    // 0x511b24: DecompressPointer r0
    //     0x511b24: add             x0, x0, HEAP, lsl #32
    // 0x511b28: b               #0x511b30
    // 0x511b2c: mov             x0, x2
    // 0x511b30: stur            x0, [fp, #-8]
    // 0x511b34: LoadField: d0 = r1->field_b
    //     0x511b34: ldur            d0, [x1, #0xb]
    // 0x511b38: stur            d0, [fp, #-0x18]
    // 0x511b3c: LoadField: d1 = r1->field_13
    //     0x511b3c: ldur            d1, [x1, #0x13]
    // 0x511b40: stur            d1, [fp, #-0x10]
    // 0x511b44: r0 = _StadiumToCircleBorder()
    //     0x511b44: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x511b48: ldur            d0, [fp, #-0x18]
    // 0x511b4c: StoreField: r0->field_b = d0
    //     0x511b4c: stur            d0, [x0, #0xb]
    // 0x511b50: ldur            d0, [fp, #-0x10]
    // 0x511b54: StoreField: r0->field_13 = d0
    //     0x511b54: stur            d0, [x0, #0x13]
    // 0x511b58: ldur            x1, [fp, #-8]
    // 0x511b5c: StoreField: r0->field_7 = r1
    //     0x511b5c: stur            w1, [x0, #7]
    // 0x511b60: LeaveFrame
    //     0x511b60: mov             SP, fp
    //     0x511b64: ldp             fp, lr, [SP], #0x10
    // 0x511b68: ret
    //     0x511b68: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x5133c4, size: 0x7c
    // 0x5133c4: EnterFrame
    //     0x5133c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5133c8: mov             fp, SP
    // 0x5133cc: AllocStack(0x20)
    //     0x5133cc: sub             SP, SP, #0x20
    // 0x5133d0: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x5133d0: mov             x0, x1
    //     0x5133d4: mov             v1.16b, v0.16b
    //     0x5133d8: stur            x1, [fp, #-8]
    //     0x5133dc: stur            d0, [fp, #-0x18]
    // 0x5133e0: CheckStackOverflow
    //     0x5133e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5133e4: cmp             SP, x16
    //     0x5133e8: b.ls            #0x513438
    // 0x5133ec: LoadField: r1 = r0->field_7
    //     0x5133ec: ldur            w1, [x0, #7]
    // 0x5133f0: DecompressPointer r1
    //     0x5133f0: add             x1, x1, HEAP, lsl #32
    // 0x5133f4: mov             v0.16b, v1.16b
    // 0x5133f8: r0 = scale()
    //     0x5133f8: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x5133fc: mov             x1, x0
    // 0x513400: ldur            x0, [fp, #-8]
    // 0x513404: stur            x1, [fp, #-0x10]
    // 0x513408: LoadField: d0 = r0->field_13
    //     0x513408: ldur            d0, [x0, #0x13]
    // 0x51340c: stur            d0, [fp, #-0x20]
    // 0x513410: r0 = _StadiumToCircleBorder()
    //     0x513410: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x513414: ldur            d0, [fp, #-0x18]
    // 0x513418: StoreField: r0->field_b = d0
    //     0x513418: stur            d0, [x0, #0xb]
    // 0x51341c: ldur            d0, [fp, #-0x20]
    // 0x513420: StoreField: r0->field_13 = d0
    //     0x513420: stur            d0, [x0, #0x13]
    // 0x513424: ldur            x1, [fp, #-0x10]
    // 0x513428: StoreField: r0->field_7 = r1
    //     0x513428: stur            w1, [x0, #7]
    // 0x51342c: LeaveFrame
    //     0x51342c: mov             SP, fp
    //     0x513430: ldp             fp, lr, [SP], #0x10
    // 0x513434: ret
    //     0x513434: ret             
    // 0x513438: r0 = StackOverflowSharedWithFPURegs()
    //     0x513438: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x51343c: b               #0x5133ec
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51ab70, size: 0x174
    // 0x51ab70: EnterFrame
    //     0x51ab70: stp             fp, lr, [SP, #-0x10]!
    //     0x51ab74: mov             fp, SP
    // 0x51ab78: AllocStack(0x30)
    //     0x51ab78: sub             SP, SP, #0x30
    // 0x51ab7c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51ab7c: stur            x1, [fp, #-8]
    //     0x51ab80: stur            x2, [fp, #-0x10]
    // 0x51ab84: CheckStackOverflow
    //     0x51ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ab88: cmp             SP, x16
    //     0x51ab8c: b.ls            #0x51acd8
    // 0x51ab90: r0 = _NativePath()
    //     0x51ab90: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51ab94: mov             x1, x0
    // 0x51ab98: stur            x0, [fp, #-0x18]
    // 0x51ab9c: r0 = __constructor$Method$FfiNative()
    //     0x51ab9c: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51aba0: ldur            x1, [fp, #-8]
    // 0x51aba4: ldur            x2, [fp, #-0x10]
    // 0x51aba8: r0 = _adjustBorderRadius()
    //     0x51aba8: bl              #0x47becc  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x51abac: ldur            x1, [fp, #-8]
    // 0x51abb0: ldur            x2, [fp, #-0x10]
    // 0x51abb4: stur            x0, [fp, #-8]
    // 0x51abb8: r0 = _adjustRect()
    //     0x51abb8: bl              #0x47bd9c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x51abbc: ldur            x1, [fp, #-8]
    // 0x51abc0: mov             x2, x0
    // 0x51abc4: r0 = toRRect()
    //     0x51abc4: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x51abc8: stur            x0, [fp, #-8]
    // 0x51abcc: LoadField: d0 = r0->field_b
    //     0x51abcc: ldur            d0, [x0, #0xb]
    // 0x51abd0: fcvt            s1, d0
    // 0x51abd4: stur            d1, [fp, #-0x28]
    // 0x51abd8: r4 = 24
    //     0x51abd8: movz            x4, #0x18
    // 0x51abdc: r0 = AllocateFloat32Array()
    //     0x51abdc: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51abe0: ldur            d0, [fp, #-0x28]
    // 0x51abe4: stur            x0, [fp, #-0x10]
    // 0x51abe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x51abe8: stur            s0, [x0, #0x17]
    // 0x51abec: ldur            x1, [fp, #-8]
    // 0x51abf0: LoadField: d0 = r1->field_13
    //     0x51abf0: ldur            d0, [x1, #0x13]
    // 0x51abf4: fcvt            s1, d0
    // 0x51abf8: StoreField: r0->field_1b = d1
    //     0x51abf8: stur            s1, [x0, #0x1b]
    // 0x51abfc: LoadField: d0 = r1->field_1b
    //     0x51abfc: ldur            d0, [x1, #0x1b]
    // 0x51ac00: fcvt            s1, d0
    // 0x51ac04: StoreField: r0->field_1f = d1
    //     0x51ac04: stur            s1, [x0, #0x1f]
    // 0x51ac08: LoadField: d0 = r1->field_23
    //     0x51ac08: ldur            d0, [x1, #0x23]
    // 0x51ac0c: fcvt            s1, d0
    // 0x51ac10: StoreField: r0->field_23 = d1
    //     0x51ac10: stur            s1, [x0, #0x23]
    // 0x51ac14: LoadField: d0 = r1->field_2b
    //     0x51ac14: ldur            d0, [x1, #0x2b]
    // 0x51ac18: fcvt            s1, d0
    // 0x51ac1c: StoreField: r0->field_27 = d1
    //     0x51ac1c: stur            s1, [x0, #0x27]
    // 0x51ac20: LoadField: d0 = r1->field_33
    //     0x51ac20: ldur            d0, [x1, #0x33]
    // 0x51ac24: fcvt            s1, d0
    // 0x51ac28: StoreField: r0->field_2b = d1
    //     0x51ac28: stur            s1, [x0, #0x2b]
    // 0x51ac2c: LoadField: d0 = r1->field_3b
    //     0x51ac2c: ldur            d0, [x1, #0x3b]
    // 0x51ac30: fcvt            s1, d0
    // 0x51ac34: StoreField: r0->field_2f = d1
    //     0x51ac34: stur            s1, [x0, #0x2f]
    // 0x51ac38: LoadField: d0 = r1->field_43
    //     0x51ac38: ldur            d0, [x1, #0x43]
    // 0x51ac3c: fcvt            s1, d0
    // 0x51ac40: StoreField: r0->field_33 = d1
    //     0x51ac40: stur            s1, [x0, #0x33]
    // 0x51ac44: LoadField: d0 = r1->field_4b
    //     0x51ac44: ldur            d0, [x1, #0x4b]
    // 0x51ac48: fcvt            s1, d0
    // 0x51ac4c: StoreField: r0->field_37 = d1
    //     0x51ac4c: stur            s1, [x0, #0x37]
    // 0x51ac50: LoadField: d0 = r1->field_53
    //     0x51ac50: ldur            d0, [x1, #0x53]
    // 0x51ac54: fcvt            s1, d0
    // 0x51ac58: StoreField: r0->field_3b = d1
    //     0x51ac58: stur            s1, [x0, #0x3b]
    // 0x51ac5c: LoadField: d0 = r1->field_5b
    //     0x51ac5c: ldur            d0, [x1, #0x5b]
    // 0x51ac60: fcvt            s1, d0
    // 0x51ac64: StoreField: r0->field_3f = d1
    //     0x51ac64: stur            s1, [x0, #0x3f]
    // 0x51ac68: LoadField: d0 = r1->field_63
    //     0x51ac68: ldur            d0, [x1, #0x63]
    // 0x51ac6c: fcvt            s1, d0
    // 0x51ac70: StoreField: r0->field_43 = d1
    //     0x51ac70: stur            s1, [x0, #0x43]
    // 0x51ac74: ldur            x2, [fp, #-0x18]
    // 0x51ac78: LoadField: r1 = r2->field_7
    //     0x51ac78: ldur            w1, [x2, #7]
    // 0x51ac7c: DecompressPointer r1
    //     0x51ac7c: add             x1, x1, HEAP, lsl #32
    // 0x51ac80: cmp             w1, NULL
    // 0x51ac84: b.eq            #0x51ace0
    // 0x51ac88: LoadField: r3 = r1->field_7
    //     0x51ac88: ldur            x3, [x1, #7]
    // 0x51ac8c: ldr             x1, [x3]
    // 0x51ac90: cbz             x1, #0x51acc8
    // 0x51ac94: mov             x3, x1
    // 0x51ac98: stur            x3, [fp, #-0x20]
    // 0x51ac9c: r1 = <Never>
    //     0x51ac9c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51aca0: r0 = Pointer()
    //     0x51aca0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51aca4: mov             x1, x0
    // 0x51aca8: ldur            x0, [fp, #-0x20]
    // 0x51acac: StoreField: r1->field_7 = r0
    //     0x51acac: stur            x0, [x1, #7]
    // 0x51acb0: ldur            x2, [fp, #-0x10]
    // 0x51acb4: r0 = __addRRect$Method$FfiNative()
    //     0x51acb4: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51acb8: ldur            x0, [fp, #-0x18]
    // 0x51acbc: LeaveFrame
    //     0x51acbc: mov             SP, fp
    //     0x51acc0: ldp             fp, lr, [SP], #0x10
    // 0x51acc4: ret
    //     0x51acc4: ret             
    // 0x51acc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51acc8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51accc: str             x16, [SP]
    // 0x51acd0: r0 = _throwNew()
    //     0x51acd0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51acd4: brk             #0
    // 0x51acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51acd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51acdc: b               #0x51ab90
    // 0x51ace0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51ace0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 891, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42bb00, size: 0x40
    // 0x42bb00: EnterFrame
    //     0x42bb00: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb04: mov             fp, SP
    // 0x42bb08: AllocStack(0x8)
    //     0x42bb08: sub             SP, SP, #8
    // 0x42bb0c: CheckStackOverflow
    //     0x42bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bb10: cmp             SP, x16
    //     0x42bb14: b.ls            #0x42bb38
    // 0x42bb18: ldr             x0, [fp, #0x10]
    // 0x42bb1c: LoadField: r1 = r0->field_7
    //     0x42bb1c: ldur            w1, [x0, #7]
    // 0x42bb20: DecompressPointer r1
    //     0x42bb20: add             x1, x1, HEAP, lsl #32
    // 0x42bb24: str             x1, [SP]
    // 0x42bb28: r0 = hashCode()
    //     0x42bb28: bl              #0x42a520  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x42bb2c: LeaveFrame
    //     0x42bb2c: mov             SP, fp
    //     0x42bb30: ldp             fp, lr, [SP], #0x10
    // 0x42bb34: ret
    //     0x42bb34: ret             
    // 0x42bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb3c: b               #0x42bb18
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x47ba14, size: 0x1dc
    // 0x47ba14: EnterFrame
    //     0x47ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x47ba18: mov             fp, SP
    // 0x47ba1c: AllocStack(0x30)
    //     0x47ba1c: sub             SP, SP, #0x30
    // 0x47ba20: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47ba20: mov             x0, x2
    //     0x47ba24: stur            x2, [fp, #-0x10]
    //     0x47ba28: mov             x2, x1
    //     0x47ba2c: stur            x1, [fp, #-8]
    // 0x47ba30: CheckStackOverflow
    //     0x47ba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ba34: cmp             SP, x16
    //     0x47ba38: b.ls            #0x47bbe4
    // 0x47ba3c: mov             x1, x0
    // 0x47ba40: r0 = shortestSide()
    //     0x47ba40: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x47ba44: mov             v1.16b, v0.16b
    // 0x47ba48: d0 = 2.000000
    //     0x47ba48: fmov            d0, #2.00000000
    // 0x47ba4c: fdiv            d2, d1, d0
    // 0x47ba50: stur            d2, [fp, #-0x28]
    // 0x47ba54: r0 = Radius()
    //     0x47ba54: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47ba58: ldur            d0, [fp, #-0x28]
    // 0x47ba5c: stur            x0, [fp, #-0x18]
    // 0x47ba60: StoreField: r0->field_7 = d0
    //     0x47ba60: stur            d0, [x0, #7]
    // 0x47ba64: StoreField: r0->field_f = d0
    //     0x47ba64: stur            d0, [x0, #0xf]
    // 0x47ba68: r1 = <RRect>
    //     0x47ba68: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x47ba6c: ldr             x1, [x1, #0xda0]
    // 0x47ba70: r0 = RRect()
    //     0x47ba70: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x47ba74: mov             x1, x0
    // 0x47ba78: ldur            x2, [fp, #-0x10]
    // 0x47ba7c: ldur            x3, [fp, #-0x18]
    // 0x47ba80: stur            x0, [fp, #-0x10]
    // 0x47ba84: r0 = RRect.fromRectAndRadius()
    //     0x47ba84: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x47ba88: ldur            x0, [fp, #-8]
    // 0x47ba8c: LoadField: r1 = r0->field_7
    //     0x47ba8c: ldur            w1, [x0, #7]
    // 0x47ba90: DecompressPointer r1
    //     0x47ba90: add             x1, x1, HEAP, lsl #32
    // 0x47ba94: LoadField: d0 = r1->field_b
    //     0x47ba94: ldur            d0, [x1, #0xb]
    // 0x47ba98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47ba98: ldur            d1, [x1, #0x17]
    // 0x47ba9c: d2 = 1.000000
    //     0x47ba9c: fmov            d2, #1.00000000
    // 0x47baa0: fadd            d3, d1, d2
    // 0x47baa4: d1 = 2.000000
    //     0x47baa4: fmov            d1, #2.00000000
    // 0x47baa8: fdiv            d4, d3, d1
    // 0x47baac: fsub            d1, d2, d4
    // 0x47bab0: fmul            d2, d0, d1
    // 0x47bab4: ldur            x1, [fp, #-0x10]
    // 0x47bab8: mov             v0.16b, v2.16b
    // 0x47babc: r0 = deflate()
    //     0x47babc: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x47bac0: stur            x0, [fp, #-8]
    // 0x47bac4: r0 = _NativePath()
    //     0x47bac4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47bac8: mov             x1, x0
    // 0x47bacc: stur            x0, [fp, #-0x10]
    // 0x47bad0: r0 = __constructor$Method$FfiNative()
    //     0x47bad0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47bad4: ldur            x0, [fp, #-8]
    // 0x47bad8: LoadField: d0 = r0->field_b
    //     0x47bad8: ldur            d0, [x0, #0xb]
    // 0x47badc: fcvt            s1, d0
    // 0x47bae0: stur            d1, [fp, #-0x28]
    // 0x47bae4: r4 = 24
    //     0x47bae4: movz            x4, #0x18
    // 0x47bae8: r0 = AllocateFloat32Array()
    //     0x47bae8: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x47baec: ldur            d0, [fp, #-0x28]
    // 0x47baf0: stur            x0, [fp, #-0x18]
    // 0x47baf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x47baf4: stur            s0, [x0, #0x17]
    // 0x47baf8: ldur            x1, [fp, #-8]
    // 0x47bafc: LoadField: d0 = r1->field_13
    //     0x47bafc: ldur            d0, [x1, #0x13]
    // 0x47bb00: fcvt            s1, d0
    // 0x47bb04: StoreField: r0->field_1b = d1
    //     0x47bb04: stur            s1, [x0, #0x1b]
    // 0x47bb08: LoadField: d0 = r1->field_1b
    //     0x47bb08: ldur            d0, [x1, #0x1b]
    // 0x47bb0c: fcvt            s1, d0
    // 0x47bb10: StoreField: r0->field_1f = d1
    //     0x47bb10: stur            s1, [x0, #0x1f]
    // 0x47bb14: LoadField: d0 = r1->field_23
    //     0x47bb14: ldur            d0, [x1, #0x23]
    // 0x47bb18: fcvt            s1, d0
    // 0x47bb1c: StoreField: r0->field_23 = d1
    //     0x47bb1c: stur            s1, [x0, #0x23]
    // 0x47bb20: LoadField: d0 = r1->field_2b
    //     0x47bb20: ldur            d0, [x1, #0x2b]
    // 0x47bb24: fcvt            s1, d0
    // 0x47bb28: StoreField: r0->field_27 = d1
    //     0x47bb28: stur            s1, [x0, #0x27]
    // 0x47bb2c: LoadField: d0 = r1->field_33
    //     0x47bb2c: ldur            d0, [x1, #0x33]
    // 0x47bb30: fcvt            s1, d0
    // 0x47bb34: StoreField: r0->field_2b = d1
    //     0x47bb34: stur            s1, [x0, #0x2b]
    // 0x47bb38: LoadField: d0 = r1->field_3b
    //     0x47bb38: ldur            d0, [x1, #0x3b]
    // 0x47bb3c: fcvt            s1, d0
    // 0x47bb40: StoreField: r0->field_2f = d1
    //     0x47bb40: stur            s1, [x0, #0x2f]
    // 0x47bb44: LoadField: d0 = r1->field_43
    //     0x47bb44: ldur            d0, [x1, #0x43]
    // 0x47bb48: fcvt            s1, d0
    // 0x47bb4c: StoreField: r0->field_33 = d1
    //     0x47bb4c: stur            s1, [x0, #0x33]
    // 0x47bb50: LoadField: d0 = r1->field_4b
    //     0x47bb50: ldur            d0, [x1, #0x4b]
    // 0x47bb54: fcvt            s1, d0
    // 0x47bb58: StoreField: r0->field_37 = d1
    //     0x47bb58: stur            s1, [x0, #0x37]
    // 0x47bb5c: LoadField: d0 = r1->field_53
    //     0x47bb5c: ldur            d0, [x1, #0x53]
    // 0x47bb60: fcvt            s1, d0
    // 0x47bb64: StoreField: r0->field_3b = d1
    //     0x47bb64: stur            s1, [x0, #0x3b]
    // 0x47bb68: LoadField: d0 = r1->field_5b
    //     0x47bb68: ldur            d0, [x1, #0x5b]
    // 0x47bb6c: fcvt            s1, d0
    // 0x47bb70: StoreField: r0->field_3f = d1
    //     0x47bb70: stur            s1, [x0, #0x3f]
    // 0x47bb74: LoadField: d0 = r1->field_63
    //     0x47bb74: ldur            d0, [x1, #0x63]
    // 0x47bb78: fcvt            s1, d0
    // 0x47bb7c: StoreField: r0->field_43 = d1
    //     0x47bb7c: stur            s1, [x0, #0x43]
    // 0x47bb80: ldur            x2, [fp, #-0x10]
    // 0x47bb84: LoadField: r1 = r2->field_7
    //     0x47bb84: ldur            w1, [x2, #7]
    // 0x47bb88: DecompressPointer r1
    //     0x47bb88: add             x1, x1, HEAP, lsl #32
    // 0x47bb8c: cmp             w1, NULL
    // 0x47bb90: b.eq            #0x47bbec
    // 0x47bb94: LoadField: r3 = r1->field_7
    //     0x47bb94: ldur            x3, [x1, #7]
    // 0x47bb98: ldr             x1, [x3]
    // 0x47bb9c: cbz             x1, #0x47bbd4
    // 0x47bba0: mov             x3, x1
    // 0x47bba4: stur            x3, [fp, #-0x20]
    // 0x47bba8: r1 = <Never>
    //     0x47bba8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47bbac: r0 = Pointer()
    //     0x47bbac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47bbb0: mov             x1, x0
    // 0x47bbb4: ldur            x0, [fp, #-0x20]
    // 0x47bbb8: StoreField: r1->field_7 = r0
    //     0x47bbb8: stur            x0, [x1, #7]
    // 0x47bbbc: ldur            x2, [fp, #-0x18]
    // 0x47bbc0: r0 = __addRRect$Method$FfiNative()
    //     0x47bbc0: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47bbc4: ldur            x0, [fp, #-0x10]
    // 0x47bbc8: LeaveFrame
    //     0x47bbc8: mov             SP, fp
    //     0x47bbcc: ldp             fp, lr, [SP], #0x10
    // 0x47bbd0: ret
    //     0x47bbd0: ret             
    // 0x47bbd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47bbd4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47bbd8: str             x16, [SP]
    // 0x47bbdc: r0 = _throwNew()
    //     0x47bbdc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47bbe0: brk             #0
    // 0x47bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bbe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bbe8: b               #0x47ba3c
    // 0x47bbec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47bbec: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a5f94, size: 0x1a0
    // 0x4a5f94: EnterFrame
    //     0x4a5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5f98: mov             fp, SP
    // 0x4a5f9c: AllocStack(0x30)
    //     0x4a5f9c: sub             SP, SP, #0x30
    // 0x4a5fa0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x4a5fa0: mov             x0, x2
    //     0x4a5fa4: mov             v1.16b, v0.16b
    //     0x4a5fa8: stur            x2, [fp, #-0x10]
    //     0x4a5fac: stur            d0, [fp, #-0x20]
    // 0x4a5fb0: CheckStackOverflow
    //     0x4a5fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5fb4: cmp             SP, x16
    //     0x4a5fb8: b.ls            #0x4a612c
    // 0x4a5fbc: r2 = LoadClassIdInstr(r0)
    //     0x4a5fbc: ldur            x2, [x0, #-1]
    //     0x4a5fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a5fc4: cmp             x2, #0x37b
    // 0x4a5fc8: b.ne            #0x4a6010
    // 0x4a5fcc: LoadField: r2 = r0->field_7
    //     0x4a5fcc: ldur            w2, [x0, #7]
    // 0x4a5fd0: DecompressPointer r2
    //     0x4a5fd0: add             x2, x2, HEAP, lsl #32
    // 0x4a5fd4: LoadField: r0 = r1->field_7
    //     0x4a5fd4: ldur            w0, [x1, #7]
    // 0x4a5fd8: DecompressPointer r0
    //     0x4a5fd8: add             x0, x0, HEAP, lsl #32
    // 0x4a5fdc: mov             x1, x2
    // 0x4a5fe0: mov             x2, x0
    // 0x4a5fe4: mov             v0.16b, v1.16b
    // 0x4a5fe8: r0 = lerp()
    //     0x4a5fe8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5fec: stur            x0, [fp, #-8]
    // 0x4a5ff0: r0 = StadiumBorder()
    //     0x4a5ff0: bl              #0x4a614c  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x4a5ff4: mov             x1, x0
    // 0x4a5ff8: ldur            x0, [fp, #-8]
    // 0x4a5ffc: StoreField: r1->field_7 = r0
    //     0x4a5ffc: stur            w0, [x1, #7]
    // 0x4a6000: mov             x0, x1
    // 0x4a6004: LeaveFrame
    //     0x4a6004: mov             SP, fp
    //     0x4a6008: ldp             fp, lr, [SP], #0x10
    // 0x4a600c: ret
    //     0x4a600c: ret             
    // 0x4a6010: cmp             x2, #0x381
    // 0x4a6014: b.ne            #0x4a6080
    // 0x4a6018: LoadField: r2 = r0->field_7
    //     0x4a6018: ldur            w2, [x0, #7]
    // 0x4a601c: DecompressPointer r2
    //     0x4a601c: add             x2, x2, HEAP, lsl #32
    // 0x4a6020: LoadField: r3 = r1->field_7
    //     0x4a6020: ldur            w3, [x1, #7]
    // 0x4a6024: DecompressPointer r3
    //     0x4a6024: add             x3, x3, HEAP, lsl #32
    // 0x4a6028: mov             x1, x2
    // 0x4a602c: mov             x2, x3
    // 0x4a6030: mov             v0.16b, v1.16b
    // 0x4a6034: r0 = lerp()
    //     0x4a6034: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a6038: ldur            d1, [fp, #-0x20]
    // 0x4a603c: d2 = 1.000000
    //     0x4a603c: fmov            d2, #1.00000000
    // 0x4a6040: stur            x0, [fp, #-8]
    // 0x4a6044: fsub            d0, d2, d1
    // 0x4a6048: ldur            x3, [fp, #-0x10]
    // 0x4a604c: stur            d0, [fp, #-0x30]
    // 0x4a6050: LoadField: d1 = r3->field_b
    //     0x4a6050: ldur            d1, [x3, #0xb]
    // 0x4a6054: stur            d1, [fp, #-0x28]
    // 0x4a6058: r0 = _StadiumToCircleBorder()
    //     0x4a6058: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a605c: ldur            d0, [fp, #-0x30]
    // 0x4a6060: StoreField: r0->field_b = d0
    //     0x4a6060: stur            d0, [x0, #0xb]
    // 0x4a6064: ldur            d0, [fp, #-0x28]
    // 0x4a6068: StoreField: r0->field_13 = d0
    //     0x4a6068: stur            d0, [x0, #0x13]
    // 0x4a606c: ldur            x1, [fp, #-8]
    // 0x4a6070: StoreField: r0->field_7 = r1
    //     0x4a6070: stur            w1, [x0, #7]
    // 0x4a6074: LeaveFrame
    //     0x4a6074: mov             SP, fp
    //     0x4a6078: ldp             fp, lr, [SP], #0x10
    // 0x4a607c: ret
    //     0x4a607c: ret             
    // 0x4a6080: mov             x3, x0
    // 0x4a6084: d2 = 1.000000
    //     0x4a6084: fmov            d2, #1.00000000
    // 0x4a6088: cmp             x2, #0x37f
    // 0x4a608c: b.ne            #0x4a6104
    // 0x4a6090: LoadField: r0 = r3->field_7
    //     0x4a6090: ldur            w0, [x3, #7]
    // 0x4a6094: DecompressPointer r0
    //     0x4a6094: add             x0, x0, HEAP, lsl #32
    // 0x4a6098: LoadField: r2 = r1->field_7
    //     0x4a6098: ldur            w2, [x1, #7]
    // 0x4a609c: DecompressPointer r2
    //     0x4a609c: add             x2, x2, HEAP, lsl #32
    // 0x4a60a0: mov             x1, x0
    // 0x4a60a4: mov             v0.16b, v1.16b
    // 0x4a60a8: r0 = lerp()
    //     0x4a60a8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a60ac: mov             x1, x0
    // 0x4a60b0: ldur            x0, [fp, #-0x10]
    // 0x4a60b4: stur            x1, [fp, #-0x18]
    // 0x4a60b8: LoadField: r2 = r0->field_b
    //     0x4a60b8: ldur            w2, [x0, #0xb]
    // 0x4a60bc: DecompressPointer r2
    //     0x4a60bc: add             x2, x2, HEAP, lsl #32
    // 0x4a60c0: ldur            d0, [fp, #-0x20]
    // 0x4a60c4: stur            x2, [fp, #-8]
    // 0x4a60c8: d1 = 1.000000
    //     0x4a60c8: fmov            d1, #1.00000000
    // 0x4a60cc: fsub            d2, d1, d0
    // 0x4a60d0: stur            d2, [fp, #-0x28]
    // 0x4a60d4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a60d4: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a60d8: mov             x1, x0
    // 0x4a60dc: ldur            x0, [fp, #-8]
    // 0x4a60e0: StoreField: r1->field_b = r0
    //     0x4a60e0: stur            w0, [x1, #0xb]
    // 0x4a60e4: ldur            d0, [fp, #-0x28]
    // 0x4a60e8: StoreField: r1->field_f = d0
    //     0x4a60e8: stur            d0, [x1, #0xf]
    // 0x4a60ec: ldur            x0, [fp, #-0x18]
    // 0x4a60f0: StoreField: r1->field_7 = r0
    //     0x4a60f0: stur            w0, [x1, #7]
    // 0x4a60f4: mov             x0, x1
    // 0x4a60f8: LeaveFrame
    //     0x4a60f8: mov             SP, fp
    //     0x4a60fc: ldp             fp, lr, [SP], #0x10
    // 0x4a6100: ret
    //     0x4a6100: ret             
    // 0x4a6104: mov             x0, x3
    // 0x4a6108: mov             v0.16b, v1.16b
    // 0x4a610c: cmp             w0, NULL
    // 0x4a6110: b.ne            #0x4a611c
    // 0x4a6114: r0 = scale()
    //     0x4a6114: bl              #0x513378  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x4a6118: b               #0x4a6120
    // 0x4a611c: r0 = Null
    //     0x4a611c: mov             x0, NULL
    // 0x4a6120: LeaveFrame
    //     0x4a6120: mov             SP, fp
    //     0x4a6124: ldp             fp, lr, [SP], #0x10
    // 0x4a6128: ret
    //     0x4a6128: ret             
    // 0x4a612c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a612c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6130: b               #0x4a5fbc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a77f0, size: 0x178
    // 0x4a77f0: EnterFrame
    //     0x4a77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a77f4: mov             fp, SP
    // 0x4a77f8: AllocStack(0x28)
    //     0x4a77f8: sub             SP, SP, #0x28
    // 0x4a77fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x4a77fc: mov             x0, x2
    //     0x4a7800: mov             v1.16b, v0.16b
    //     0x4a7804: stur            x2, [fp, #-0x10]
    //     0x4a7808: stur            d0, [fp, #-0x20]
    // 0x4a780c: CheckStackOverflow
    //     0x4a780c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7810: cmp             SP, x16
    //     0x4a7814: b.ls            #0x4a7960
    // 0x4a7818: r2 = LoadClassIdInstr(r0)
    //     0x4a7818: ldur            x2, [x0, #-1]
    //     0x4a781c: ubfx            x2, x2, #0xc, #0x14
    // 0x4a7820: cmp             x2, #0x37b
    // 0x4a7824: b.ne            #0x4a7870
    // 0x4a7828: LoadField: r2 = r1->field_7
    //     0x4a7828: ldur            w2, [x1, #7]
    // 0x4a782c: DecompressPointer r2
    //     0x4a782c: add             x2, x2, HEAP, lsl #32
    // 0x4a7830: LoadField: r1 = r0->field_7
    //     0x4a7830: ldur            w1, [x0, #7]
    // 0x4a7834: DecompressPointer r1
    //     0x4a7834: add             x1, x1, HEAP, lsl #32
    // 0x4a7838: mov             x16, x1
    // 0x4a783c: mov             x1, x2
    // 0x4a7840: mov             x2, x16
    // 0x4a7844: mov             v0.16b, v1.16b
    // 0x4a7848: r0 = lerp()
    //     0x4a7848: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a784c: stur            x0, [fp, #-8]
    // 0x4a7850: r0 = StadiumBorder()
    //     0x4a7850: bl              #0x4a614c  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x4a7854: mov             x1, x0
    // 0x4a7858: ldur            x0, [fp, #-8]
    // 0x4a785c: StoreField: r1->field_7 = r0
    //     0x4a785c: stur            w0, [x1, #7]
    // 0x4a7860: mov             x0, x1
    // 0x4a7864: LeaveFrame
    //     0x4a7864: mov             SP, fp
    //     0x4a7868: ldp             fp, lr, [SP], #0x10
    // 0x4a786c: ret
    //     0x4a786c: ret             
    // 0x4a7870: cmp             x2, #0x381
    // 0x4a7874: b.ne            #0x4a78d8
    // 0x4a7878: LoadField: r2 = r1->field_7
    //     0x4a7878: ldur            w2, [x1, #7]
    // 0x4a787c: DecompressPointer r2
    //     0x4a787c: add             x2, x2, HEAP, lsl #32
    // 0x4a7880: LoadField: r1 = r0->field_7
    //     0x4a7880: ldur            w1, [x0, #7]
    // 0x4a7884: DecompressPointer r1
    //     0x4a7884: add             x1, x1, HEAP, lsl #32
    // 0x4a7888: mov             x16, x1
    // 0x4a788c: mov             x1, x2
    // 0x4a7890: mov             x2, x16
    // 0x4a7894: mov             v0.16b, v1.16b
    // 0x4a7898: r0 = lerp()
    //     0x4a7898: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a789c: mov             x1, x0
    // 0x4a78a0: ldur            x0, [fp, #-0x10]
    // 0x4a78a4: stur            x1, [fp, #-8]
    // 0x4a78a8: LoadField: d0 = r0->field_b
    //     0x4a78a8: ldur            d0, [x0, #0xb]
    // 0x4a78ac: stur            d0, [fp, #-0x28]
    // 0x4a78b0: r0 = _StadiumToCircleBorder()
    //     0x4a78b0: bl              #0x4a6140  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x4a78b4: ldur            d1, [fp, #-0x20]
    // 0x4a78b8: StoreField: r0->field_b = d1
    //     0x4a78b8: stur            d1, [x0, #0xb]
    // 0x4a78bc: ldur            d0, [fp, #-0x28]
    // 0x4a78c0: StoreField: r0->field_13 = d0
    //     0x4a78c0: stur            d0, [x0, #0x13]
    // 0x4a78c4: ldur            x1, [fp, #-8]
    // 0x4a78c8: StoreField: r0->field_7 = r1
    //     0x4a78c8: stur            w1, [x0, #7]
    // 0x4a78cc: LeaveFrame
    //     0x4a78cc: mov             SP, fp
    //     0x4a78d0: ldp             fp, lr, [SP], #0x10
    // 0x4a78d4: ret
    //     0x4a78d4: ret             
    // 0x4a78d8: cmp             x2, #0x37f
    // 0x4a78dc: b.ne            #0x4a7948
    // 0x4a78e0: LoadField: r2 = r1->field_7
    //     0x4a78e0: ldur            w2, [x1, #7]
    // 0x4a78e4: DecompressPointer r2
    //     0x4a78e4: add             x2, x2, HEAP, lsl #32
    // 0x4a78e8: LoadField: r1 = r0->field_7
    //     0x4a78e8: ldur            w1, [x0, #7]
    // 0x4a78ec: DecompressPointer r1
    //     0x4a78ec: add             x1, x1, HEAP, lsl #32
    // 0x4a78f0: mov             x16, x1
    // 0x4a78f4: mov             x1, x2
    // 0x4a78f8: mov             x2, x16
    // 0x4a78fc: mov             v0.16b, v1.16b
    // 0x4a7900: r0 = lerp()
    //     0x4a7900: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7904: ldur            x2, [fp, #-0x10]
    // 0x4a7908: stur            x0, [fp, #-0x18]
    // 0x4a790c: LoadField: r1 = r2->field_b
    //     0x4a790c: ldur            w1, [x2, #0xb]
    // 0x4a7910: DecompressPointer r1
    //     0x4a7910: add             x1, x1, HEAP, lsl #32
    // 0x4a7914: stur            x1, [fp, #-8]
    // 0x4a7918: r0 = _StadiumToRoundedRectangleBorder()
    //     0x4a7918: bl              #0x4a6134  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x4a791c: mov             x1, x0
    // 0x4a7920: ldur            x0, [fp, #-8]
    // 0x4a7924: StoreField: r1->field_b = r0
    //     0x4a7924: stur            w0, [x1, #0xb]
    // 0x4a7928: ldur            d0, [fp, #-0x20]
    // 0x4a792c: StoreField: r1->field_f = d0
    //     0x4a792c: stur            d0, [x1, #0xf]
    // 0x4a7930: ldur            x0, [fp, #-0x18]
    // 0x4a7934: StoreField: r1->field_7 = r0
    //     0x4a7934: stur            w0, [x1, #7]
    // 0x4a7938: mov             x0, x1
    // 0x4a793c: LeaveFrame
    //     0x4a793c: mov             SP, fp
    //     0x4a7940: ldp             fp, lr, [SP], #0x10
    // 0x4a7944: ret
    //     0x4a7944: ret             
    // 0x4a7948: mov             x2, x0
    // 0x4a794c: mov             v0.16b, v1.16b
    // 0x4a7950: r0 = lerpTo()
    //     0x4a7950: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a7954: LeaveFrame
    //     0x4a7954: mov             SP, fp
    //     0x4a7958: ldp             fp, lr, [SP], #0x10
    // 0x4a795c: ret
    //     0x4a795c: ret             
    // 0x4a7960: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7960: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7964: b               #0x4a7818
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c4f00, size: 0xa0
    // 0x4c4f00: EnterFrame
    //     0x4c4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4f04: mov             fp, SP
    // 0x4c4f08: AllocStack(0x28)
    //     0x4c4f08: sub             SP, SP, #0x28
    // 0x4c4f0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x4c4f0c: mov             x0, x3
    //     0x4c4f10: stur            x3, [fp, #-0x10]
    //     0x4c4f14: mov             x3, x5
    //     0x4c4f18: stur            x2, [fp, #-8]
    //     0x4c4f1c: stur            x5, [fp, #-0x18]
    // 0x4c4f20: CheckStackOverflow
    //     0x4c4f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4f24: cmp             SP, x16
    //     0x4c4f28: b.ls            #0x4c4f98
    // 0x4c4f2c: mov             x1, x0
    // 0x4c4f30: r0 = shortestSide()
    //     0x4c4f30: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4c4f34: mov             v1.16b, v0.16b
    // 0x4c4f38: d0 = 2.000000
    //     0x4c4f38: fmov            d0, #2.00000000
    // 0x4c4f3c: fdiv            d2, d1, d0
    // 0x4c4f40: stur            d2, [fp, #-0x28]
    // 0x4c4f44: r0 = Radius()
    //     0x4c4f44: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4c4f48: ldur            d0, [fp, #-0x28]
    // 0x4c4f4c: stur            x0, [fp, #-0x20]
    // 0x4c4f50: StoreField: r0->field_7 = d0
    //     0x4c4f50: stur            d0, [x0, #7]
    // 0x4c4f54: StoreField: r0->field_f = d0
    //     0x4c4f54: stur            d0, [x0, #0xf]
    // 0x4c4f58: r1 = <RRect>
    //     0x4c4f58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4c4f5c: ldr             x1, [x1, #0xda0]
    // 0x4c4f60: r0 = RRect()
    //     0x4c4f60: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4c4f64: mov             x1, x0
    // 0x4c4f68: ldur            x2, [fp, #-0x10]
    // 0x4c4f6c: ldur            x3, [fp, #-0x20]
    // 0x4c4f70: stur            x0, [fp, #-0x10]
    // 0x4c4f74: r0 = RRect.fromRectAndRadius()
    //     0x4c4f74: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4c4f78: ldur            x1, [fp, #-8]
    // 0x4c4f7c: ldur            x2, [fp, #-0x10]
    // 0x4c4f80: ldur            x3, [fp, #-0x18]
    // 0x4c4f84: r0 = drawRRect()
    //     0x4c4f84: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4c4f88: r0 = Null
    //     0x4c4f88: mov             x0, NULL
    // 0x4c4f8c: LeaveFrame
    //     0x4c4f8c: mov             SP, fp
    //     0x4c4f90: ldp             fp, lr, [SP], #0x10
    // 0x4c4f94: ret
    //     0x4c4f94: ret             
    // 0x4c4f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4f98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4f9c: b               #0x4c4f2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c63e0, size: 0xc8
    // 0x4c63e0: EnterFrame
    //     0x4c63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c63e4: mov             fp, SP
    // 0x4c63e8: AllocStack(0x10)
    //     0x4c63e8: sub             SP, SP, #0x10
    // 0x4c63ec: CheckStackOverflow
    //     0x4c63ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c63f0: cmp             SP, x16
    //     0x4c63f4: b.ls            #0x4c64a0
    // 0x4c63f8: ldr             x0, [fp, #0x10]
    // 0x4c63fc: cmp             w0, NULL
    // 0x4c6400: b.ne            #0x4c6414
    // 0x4c6404: r0 = false
    //     0x4c6404: add             x0, NULL, #0x30  ; false
    // 0x4c6408: LeaveFrame
    //     0x4c6408: mov             SP, fp
    //     0x4c640c: ldp             fp, lr, [SP], #0x10
    // 0x4c6410: ret
    //     0x4c6410: ret             
    // 0x4c6414: str             x0, [SP]
    // 0x4c6418: r0 = runtimeType()
    //     0x4c6418: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c641c: r1 = LoadClassIdInstr(r0)
    //     0x4c641c: ldur            x1, [x0, #-1]
    //     0x4c6420: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6424: r16 = StadiumBorder
    //     0x4c6424: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] Type: StadiumBorder
    //     0x4c6428: ldr             x16, [x16, #0x968]
    // 0x4c642c: stp             x16, x0, [SP]
    // 0x4c6430: mov             x0, x1
    // 0x4c6434: mov             lr, x0
    // 0x4c6438: ldr             lr, [x21, lr, lsl #3]
    // 0x4c643c: blr             lr
    // 0x4c6440: tbz             w0, #4, #0x4c6454
    // 0x4c6444: r0 = false
    //     0x4c6444: add             x0, NULL, #0x30  ; false
    // 0x4c6448: LeaveFrame
    //     0x4c6448: mov             SP, fp
    //     0x4c644c: ldp             fp, lr, [SP], #0x10
    // 0x4c6450: ret
    //     0x4c6450: ret             
    // 0x4c6454: ldr             x0, [fp, #0x10]
    // 0x4c6458: r1 = 60
    //     0x4c6458: movz            x1, #0x3c
    // 0x4c645c: branchIfSmi(r0, 0x4c6468)
    //     0x4c645c: tbz             w0, #0, #0x4c6468
    // 0x4c6460: r1 = LoadClassIdInstr(r0)
    //     0x4c6460: ldur            x1, [x0, #-1]
    //     0x4c6464: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6468: cmp             x1, #0x37b
    // 0x4c646c: b.ne            #0x4c6490
    // 0x4c6470: ldr             x1, [fp, #0x18]
    // 0x4c6474: LoadField: r2 = r0->field_7
    //     0x4c6474: ldur            w2, [x0, #7]
    // 0x4c6478: DecompressPointer r2
    //     0x4c6478: add             x2, x2, HEAP, lsl #32
    // 0x4c647c: LoadField: r0 = r1->field_7
    //     0x4c647c: ldur            w0, [x1, #7]
    // 0x4c6480: DecompressPointer r0
    //     0x4c6480: add             x0, x0, HEAP, lsl #32
    // 0x4c6484: stp             x0, x2, [SP]
    // 0x4c6488: r0 = ==()
    //     0x4c6488: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c648c: b               #0x4c6494
    // 0x4c6490: r0 = false
    //     0x4c6490: add             x0, NULL, #0x30  ; false
    // 0x4c6494: LeaveFrame
    //     0x4c6494: mov             SP, fp
    //     0x4c6498: ldp             fp, lr, [SP], #0x10
    // 0x4c649c: ret
    //     0x4c649c: ret             
    // 0x4c64a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c64a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c64a4: b               #0x4c63f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4db0c0, size: 0xe8
    // 0x4db0c0: EnterFrame
    //     0x4db0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db0c4: mov             fp, SP
    // 0x4db0c8: AllocStack(0x28)
    //     0x4db0c8: sub             SP, SP, #0x28
    // 0x4db0cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4db0cc: mov             x0, x3
    //     0x4db0d0: stur            x2, [fp, #-0x10]
    //     0x4db0d4: stur            x3, [fp, #-0x18]
    // 0x4db0d8: CheckStackOverflow
    //     0x4db0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db0dc: cmp             SP, x16
    //     0x4db0e0: b.ls            #0x4db1a0
    // 0x4db0e4: LoadField: r3 = r1->field_7
    //     0x4db0e4: ldur            w3, [x1, #7]
    // 0x4db0e8: DecompressPointer r3
    //     0x4db0e8: add             x3, x3, HEAP, lsl #32
    // 0x4db0ec: stur            x3, [fp, #-8]
    // 0x4db0f0: LoadField: r1 = r3->field_13
    //     0x4db0f0: ldur            w1, [x3, #0x13]
    // 0x4db0f4: DecompressPointer r1
    //     0x4db0f4: add             x1, x1, HEAP, lsl #32
    // 0x4db0f8: LoadField: r4 = r1->field_7
    //     0x4db0f8: ldur            x4, [x1, #7]
    // 0x4db0fc: cmp             x4, #0
    // 0x4db100: b.le            #0x4db190
    // 0x4db104: mov             x1, x0
    // 0x4db108: r0 = shortestSide()
    //     0x4db108: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4db10c: mov             v1.16b, v0.16b
    // 0x4db110: d0 = 2.000000
    //     0x4db110: fmov            d0, #2.00000000
    // 0x4db114: fdiv            d2, d1, d0
    // 0x4db118: stur            d2, [fp, #-0x28]
    // 0x4db11c: r0 = Radius()
    //     0x4db11c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4db120: ldur            d0, [fp, #-0x28]
    // 0x4db124: stur            x0, [fp, #-0x20]
    // 0x4db128: StoreField: r0->field_7 = d0
    //     0x4db128: stur            d0, [x0, #7]
    // 0x4db12c: StoreField: r0->field_f = d0
    //     0x4db12c: stur            d0, [x0, #0xf]
    // 0x4db130: r1 = <RRect>
    //     0x4db130: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4db134: ldr             x1, [x1, #0xda0]
    // 0x4db138: r0 = RRect()
    //     0x4db138: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4db13c: mov             x1, x0
    // 0x4db140: ldur            x2, [fp, #-0x18]
    // 0x4db144: ldur            x3, [fp, #-0x20]
    // 0x4db148: stur            x0, [fp, #-0x18]
    // 0x4db14c: r0 = RRect.fromRectAndRadius()
    //     0x4db14c: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4db150: ldur            x0, [fp, #-8]
    // 0x4db154: LoadField: d0 = r0->field_b
    //     0x4db154: ldur            d0, [x0, #0xb]
    // 0x4db158: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4db158: ldur            d1, [x0, #0x17]
    // 0x4db15c: fmul            d2, d0, d1
    // 0x4db160: d0 = 2.000000
    //     0x4db160: fmov            d0, #2.00000000
    // 0x4db164: fdiv            d1, d2, d0
    // 0x4db168: ldur            x1, [fp, #-0x18]
    // 0x4db16c: mov             v0.16b, v1.16b
    // 0x4db170: r0 = inflate()
    //     0x4db170: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4db174: ldur            x1, [fp, #-8]
    // 0x4db178: stur            x0, [fp, #-8]
    // 0x4db17c: r0 = toPaint()
    //     0x4db17c: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4db180: ldur            x1, [fp, #-0x10]
    // 0x4db184: ldur            x2, [fp, #-8]
    // 0x4db188: mov             x3, x0
    // 0x4db18c: r0 = drawRRect()
    //     0x4db18c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4db190: r0 = Null
    //     0x4db190: mov             x0, NULL
    // 0x4db194: LeaveFrame
    //     0x4db194: mov             SP, fp
    //     0x4db198: ldp             fp, lr, [SP], #0x10
    // 0x4db19c: ret
    //     0x4db19c: ret             
    // 0x4db1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db1a4: b               #0x4db0e4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x511ab4, size: 0x40
    // 0x511ab4: EnterFrame
    //     0x511ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x511ab8: mov             fp, SP
    // 0x511abc: AllocStack(0x8)
    //     0x511abc: sub             SP, SP, #8
    // 0x511ac0: cmp             w2, NULL
    // 0x511ac4: b.ne            #0x511ad4
    // 0x511ac8: LoadField: r0 = r1->field_7
    //     0x511ac8: ldur            w0, [x1, #7]
    // 0x511acc: DecompressPointer r0
    //     0x511acc: add             x0, x0, HEAP, lsl #32
    // 0x511ad0: b               #0x511ad8
    // 0x511ad4: mov             x0, x2
    // 0x511ad8: stur            x0, [fp, #-8]
    // 0x511adc: r0 = StadiumBorder()
    //     0x511adc: bl              #0x4a614c  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x511ae0: ldur            x1, [fp, #-8]
    // 0x511ae4: StoreField: r0->field_7 = r1
    //     0x511ae4: stur            w1, [x0, #7]
    // 0x511ae8: LeaveFrame
    //     0x511ae8: mov             SP, fp
    //     0x511aec: ldp             fp, lr, [SP], #0x10
    // 0x511af0: ret
    //     0x511af0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x513378, size: 0x4c
    // 0x513378: EnterFrame
    //     0x513378: stp             fp, lr, [SP, #-0x10]!
    //     0x51337c: mov             fp, SP
    // 0x513380: AllocStack(0x8)
    //     0x513380: sub             SP, SP, #8
    // 0x513384: CheckStackOverflow
    //     0x513384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513388: cmp             SP, x16
    //     0x51338c: b.ls            #0x5133bc
    // 0x513390: LoadField: r0 = r1->field_7
    //     0x513390: ldur            w0, [x1, #7]
    // 0x513394: DecompressPointer r0
    //     0x513394: add             x0, x0, HEAP, lsl #32
    // 0x513398: mov             x1, x0
    // 0x51339c: r0 = scale()
    //     0x51339c: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x5133a0: stur            x0, [fp, #-8]
    // 0x5133a4: r0 = StadiumBorder()
    //     0x5133a4: bl              #0x4a614c  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x5133a8: ldur            x1, [fp, #-8]
    // 0x5133ac: StoreField: r0->field_7 = r1
    //     0x5133ac: stur            w1, [x0, #7]
    // 0x5133b0: LeaveFrame
    //     0x5133b0: mov             SP, fp
    //     0x5133b4: ldp             fp, lr, [SP], #0x10
    // 0x5133b8: ret
    //     0x5133b8: ret             
    // 0x5133bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5133bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x5133c0: b               #0x513390
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a9d8, size: 0x198
    // 0x51a9d8: EnterFrame
    //     0x51a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a9dc: mov             fp, SP
    // 0x51a9e0: AllocStack(0x30)
    //     0x51a9e0: sub             SP, SP, #0x30
    // 0x51a9e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x51a9e4: mov             x0, x2
    //     0x51a9e8: stur            x2, [fp, #-8]
    // 0x51a9ec: CheckStackOverflow
    //     0x51a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a9f0: cmp             SP, x16
    //     0x51a9f4: b.ls            #0x51ab64
    // 0x51a9f8: mov             x1, x0
    // 0x51a9fc: r0 = shortestSide()
    //     0x51a9fc: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x51aa00: mov             v1.16b, v0.16b
    // 0x51aa04: d0 = 2.000000
    //     0x51aa04: fmov            d0, #2.00000000
    // 0x51aa08: fdiv            d2, d1, d0
    // 0x51aa0c: stur            d2, [fp, #-0x28]
    // 0x51aa10: r0 = Radius()
    //     0x51aa10: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x51aa14: ldur            d0, [fp, #-0x28]
    // 0x51aa18: stur            x0, [fp, #-0x10]
    // 0x51aa1c: StoreField: r0->field_7 = d0
    //     0x51aa1c: stur            d0, [x0, #7]
    // 0x51aa20: StoreField: r0->field_f = d0
    //     0x51aa20: stur            d0, [x0, #0xf]
    // 0x51aa24: r0 = _NativePath()
    //     0x51aa24: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51aa28: mov             x1, x0
    // 0x51aa2c: stur            x0, [fp, #-0x18]
    // 0x51aa30: r0 = __constructor$Method$FfiNative()
    //     0x51aa30: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51aa34: r1 = <RRect>
    //     0x51aa34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x51aa38: ldr             x1, [x1, #0xda0]
    // 0x51aa3c: r0 = RRect()
    //     0x51aa3c: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x51aa40: mov             x1, x0
    // 0x51aa44: ldur            x2, [fp, #-8]
    // 0x51aa48: ldur            x3, [fp, #-0x10]
    // 0x51aa4c: stur            x0, [fp, #-8]
    // 0x51aa50: r0 = RRect.fromRectAndRadius()
    //     0x51aa50: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x51aa54: ldur            x0, [fp, #-8]
    // 0x51aa58: LoadField: d0 = r0->field_b
    //     0x51aa58: ldur            d0, [x0, #0xb]
    // 0x51aa5c: fcvt            s1, d0
    // 0x51aa60: stur            d1, [fp, #-0x28]
    // 0x51aa64: r4 = 24
    //     0x51aa64: movz            x4, #0x18
    // 0x51aa68: r0 = AllocateFloat32Array()
    //     0x51aa68: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51aa6c: ldur            d0, [fp, #-0x28]
    // 0x51aa70: stur            x0, [fp, #-0x10]
    // 0x51aa74: ArrayStore: r0[0] = d0  ; List_8
    //     0x51aa74: stur            s0, [x0, #0x17]
    // 0x51aa78: ldur            x1, [fp, #-8]
    // 0x51aa7c: LoadField: d0 = r1->field_13
    //     0x51aa7c: ldur            d0, [x1, #0x13]
    // 0x51aa80: fcvt            s1, d0
    // 0x51aa84: StoreField: r0->field_1b = d1
    //     0x51aa84: stur            s1, [x0, #0x1b]
    // 0x51aa88: LoadField: d0 = r1->field_1b
    //     0x51aa88: ldur            d0, [x1, #0x1b]
    // 0x51aa8c: fcvt            s1, d0
    // 0x51aa90: StoreField: r0->field_1f = d1
    //     0x51aa90: stur            s1, [x0, #0x1f]
    // 0x51aa94: LoadField: d0 = r1->field_23
    //     0x51aa94: ldur            d0, [x1, #0x23]
    // 0x51aa98: fcvt            s1, d0
    // 0x51aa9c: StoreField: r0->field_23 = d1
    //     0x51aa9c: stur            s1, [x0, #0x23]
    // 0x51aaa0: LoadField: d0 = r1->field_2b
    //     0x51aaa0: ldur            d0, [x1, #0x2b]
    // 0x51aaa4: fcvt            s1, d0
    // 0x51aaa8: StoreField: r0->field_27 = d1
    //     0x51aaa8: stur            s1, [x0, #0x27]
    // 0x51aaac: LoadField: d0 = r1->field_33
    //     0x51aaac: ldur            d0, [x1, #0x33]
    // 0x51aab0: fcvt            s1, d0
    // 0x51aab4: StoreField: r0->field_2b = d1
    //     0x51aab4: stur            s1, [x0, #0x2b]
    // 0x51aab8: LoadField: d0 = r1->field_3b
    //     0x51aab8: ldur            d0, [x1, #0x3b]
    // 0x51aabc: fcvt            s1, d0
    // 0x51aac0: StoreField: r0->field_2f = d1
    //     0x51aac0: stur            s1, [x0, #0x2f]
    // 0x51aac4: LoadField: d0 = r1->field_43
    //     0x51aac4: ldur            d0, [x1, #0x43]
    // 0x51aac8: fcvt            s1, d0
    // 0x51aacc: StoreField: r0->field_33 = d1
    //     0x51aacc: stur            s1, [x0, #0x33]
    // 0x51aad0: LoadField: d0 = r1->field_4b
    //     0x51aad0: ldur            d0, [x1, #0x4b]
    // 0x51aad4: fcvt            s1, d0
    // 0x51aad8: StoreField: r0->field_37 = d1
    //     0x51aad8: stur            s1, [x0, #0x37]
    // 0x51aadc: LoadField: d0 = r1->field_53
    //     0x51aadc: ldur            d0, [x1, #0x53]
    // 0x51aae0: fcvt            s1, d0
    // 0x51aae4: StoreField: r0->field_3b = d1
    //     0x51aae4: stur            s1, [x0, #0x3b]
    // 0x51aae8: LoadField: d0 = r1->field_5b
    //     0x51aae8: ldur            d0, [x1, #0x5b]
    // 0x51aaec: fcvt            s1, d0
    // 0x51aaf0: StoreField: r0->field_3f = d1
    //     0x51aaf0: stur            s1, [x0, #0x3f]
    // 0x51aaf4: LoadField: d0 = r1->field_63
    //     0x51aaf4: ldur            d0, [x1, #0x63]
    // 0x51aaf8: fcvt            s1, d0
    // 0x51aafc: StoreField: r0->field_43 = d1
    //     0x51aafc: stur            s1, [x0, #0x43]
    // 0x51ab00: ldur            x2, [fp, #-0x18]
    // 0x51ab04: LoadField: r1 = r2->field_7
    //     0x51ab04: ldur            w1, [x2, #7]
    // 0x51ab08: DecompressPointer r1
    //     0x51ab08: add             x1, x1, HEAP, lsl #32
    // 0x51ab0c: cmp             w1, NULL
    // 0x51ab10: b.eq            #0x51ab6c
    // 0x51ab14: LoadField: r3 = r1->field_7
    //     0x51ab14: ldur            x3, [x1, #7]
    // 0x51ab18: ldr             x1, [x3]
    // 0x51ab1c: cbz             x1, #0x51ab54
    // 0x51ab20: mov             x3, x1
    // 0x51ab24: stur            x3, [fp, #-0x20]
    // 0x51ab28: r1 = <Never>
    //     0x51ab28: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51ab2c: r0 = Pointer()
    //     0x51ab2c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51ab30: mov             x1, x0
    // 0x51ab34: ldur            x0, [fp, #-0x20]
    // 0x51ab38: StoreField: r1->field_7 = r0
    //     0x51ab38: stur            x0, [x1, #7]
    // 0x51ab3c: ldur            x2, [fp, #-0x10]
    // 0x51ab40: r0 = __addRRect$Method$FfiNative()
    //     0x51ab40: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51ab44: ldur            x0, [fp, #-0x18]
    // 0x51ab48: LeaveFrame
    //     0x51ab48: mov             SP, fp
    //     0x51ab4c: ldp             fp, lr, [SP], #0x10
    // 0x51ab50: ret
    //     0x51ab50: ret             
    // 0x51ab54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51ab54: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51ab58: str             x16, [SP]
    // 0x51ab5c: r0 = _throwNew()
    //     0x51ab5c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51ab60: brk             #0
    // 0x51ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ab64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ab68: b               #0x51a9f8
    // 0x51ab6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51ab6c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}
