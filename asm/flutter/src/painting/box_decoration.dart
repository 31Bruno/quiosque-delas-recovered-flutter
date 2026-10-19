// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 1254, size: 0x18, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x513c68, size: 0x158
    // 0x513c68: EnterFrame
    //     0x513c68: stp             fp, lr, [SP, #-0x10]!
    //     0x513c6c: mov             fp, SP
    // 0x513c70: AllocStack(0x40)
    //     0x513c70: sub             SP, SP, #0x40
    // 0x513c74: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x513c74: stur            x1, [fp, #-8]
    //     0x513c78: mov             x16, x3
    //     0x513c7c: mov             x3, x1
    //     0x513c80: mov             x1, x16
    //     0x513c84: mov             x0, x2
    //     0x513c88: stur            x2, [fp, #-0x10]
    //     0x513c8c: stur            x5, [fp, #-0x18]
    // 0x513c90: CheckStackOverflow
    //     0x513c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513c94: cmp             SP, x16
    //     0x513c98: b.ls            #0x513db4
    // 0x513c9c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x513c9c: ldur            w2, [x5, #0x17]
    // 0x513ca0: DecompressPointer r2
    //     0x513ca0: add             x2, x2, HEAP, lsl #32
    // 0x513ca4: cmp             w2, NULL
    // 0x513ca8: b.eq            #0x513dbc
    // 0x513cac: r0 = &()
    //     0x513cac: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x513cb0: mov             x4, x0
    // 0x513cb4: ldur            x0, [fp, #-0x18]
    // 0x513cb8: stur            x4, [fp, #-0x28]
    // 0x513cbc: LoadField: r6 = r0->field_13
    //     0x513cbc: ldur            w6, [x0, #0x13]
    // 0x513cc0: DecompressPointer r6
    //     0x513cc0: add             x6, x6, HEAP, lsl #32
    // 0x513cc4: ldur            x1, [fp, #-8]
    // 0x513cc8: ldur            x2, [fp, #-0x10]
    // 0x513ccc: mov             x3, x4
    // 0x513cd0: mov             x5, x6
    // 0x513cd4: stur            x6, [fp, #-0x20]
    // 0x513cd8: r0 = _paintShadows()
    //     0x513cd8: bl              #0x514660  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x513cdc: ldur            x1, [fp, #-8]
    // 0x513ce0: ldur            x2, [fp, #-0x10]
    // 0x513ce4: ldur            x3, [fp, #-0x28]
    // 0x513ce8: ldur            x5, [fp, #-0x20]
    // 0x513cec: r0 = _paintBackgroundColor()
    //     0x513cec: bl              #0x514164  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x513cf0: ldur            x1, [fp, #-8]
    // 0x513cf4: ldur            x2, [fp, #-0x10]
    // 0x513cf8: ldur            x3, [fp, #-0x28]
    // 0x513cfc: ldur            x5, [fp, #-0x18]
    // 0x513d00: r0 = _paintBackgroundImage()
    //     0x513d00: bl              #0x513dc0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x513d04: ldur            x0, [fp, #-8]
    // 0x513d08: LoadField: r1 = r0->field_b
    //     0x513d08: ldur            w1, [x0, #0xb]
    // 0x513d0c: DecompressPointer r1
    //     0x513d0c: add             x1, x1, HEAP, lsl #32
    // 0x513d10: LoadField: r3 = r1->field_f
    //     0x513d10: ldur            w3, [x1, #0xf]
    // 0x513d14: DecompressPointer r3
    //     0x513d14: add             x3, x3, HEAP, lsl #32
    // 0x513d18: stur            x3, [fp, #-0x18]
    // 0x513d1c: cmp             w3, NULL
    // 0x513d20: b.eq            #0x513da4
    // 0x513d24: LoadField: r4 = r1->field_23
    //     0x513d24: ldur            w4, [x1, #0x23]
    // 0x513d28: DecompressPointer r4
    //     0x513d28: add             x4, x4, HEAP, lsl #32
    // 0x513d2c: stur            x4, [fp, #-8]
    // 0x513d30: LoadField: r0 = r1->field_13
    //     0x513d30: ldur            w0, [x1, #0x13]
    // 0x513d34: DecompressPointer r0
    //     0x513d34: add             x0, x0, HEAP, lsl #32
    // 0x513d38: cmp             w0, NULL
    // 0x513d3c: b.ne            #0x513d48
    // 0x513d40: r0 = Null
    //     0x513d40: mov             x0, NULL
    // 0x513d44: b               #0x513d7c
    // 0x513d48: r1 = LoadClassIdInstr(r0)
    //     0x513d48: ldur            x1, [x0, #-1]
    //     0x513d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x513d50: cmp             x1, #0x348
    // 0x513d54: b.eq            #0x513d7c
    // 0x513d58: r1 = LoadClassIdInstr(r0)
    //     0x513d58: ldur            x1, [x0, #-1]
    //     0x513d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x513d60: mov             x16, x0
    // 0x513d64: mov             x0, x1
    // 0x513d68: mov             x1, x16
    // 0x513d6c: ldur            x2, [fp, #-0x20]
    // 0x513d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x513d70: sub             lr, x0, #1, lsl #12
    //     0x513d74: ldr             lr, [x21, lr, lsl #3]
    //     0x513d78: blr             lr
    // 0x513d7c: ldur            x16, [fp, #-8]
    // 0x513d80: stp             x0, x16, [SP, #8]
    // 0x513d84: ldur            x16, [fp, #-0x20]
    // 0x513d88: str             x16, [SP]
    // 0x513d8c: ldur            x1, [fp, #-0x18]
    // 0x513d90: ldur            x2, [fp, #-0x10]
    // 0x513d94: ldur            x3, [fp, #-0x28]
    // 0x513d98: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0x513d98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0x513d9c: ldr             x4, [x4, #0x9d0]
    // 0x513da0: r0 = paint()
    //     0x513da0: bl              #0x4db3ac  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x513da4: r0 = Null
    //     0x513da4: mov             x0, NULL
    // 0x513da8: LeaveFrame
    //     0x513da8: mov             SP, fp
    //     0x513dac: ldp             fp, lr, [SP], #0x10
    // 0x513db0: ret
    //     0x513db0: ret             
    // 0x513db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513db4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513db8: b               #0x513c9c
    // 0x513dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513dbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x513dc0, size: 0x3a4
    // 0x513dc0: EnterFrame
    //     0x513dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x513dc4: mov             fp, SP
    // 0x513dc8: AllocStack(0x68)
    //     0x513dc8: sub             SP, SP, #0x68
    // 0x513dcc: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x513dcc: mov             x6, x5
    //     0x513dd0: stur            x5, [fp, #-0x28]
    //     0x513dd4: mov             x5, x1
    //     0x513dd8: mov             x4, x2
    //     0x513ddc: stur            x1, [fp, #-0x10]
    //     0x513de0: stur            x2, [fp, #-0x18]
    //     0x513de4: stur            x3, [fp, #-0x20]
    // 0x513de8: CheckStackOverflow
    //     0x513de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513dec: cmp             SP, x16
    //     0x513df0: b.ls            #0x51414c
    // 0x513df4: LoadField: r7 = r5->field_b
    //     0x513df4: ldur            w7, [x5, #0xb]
    // 0x513df8: DecompressPointer r7
    //     0x513df8: add             x7, x7, HEAP, lsl #32
    // 0x513dfc: stur            x7, [fp, #-8]
    // 0x513e00: LoadField: r1 = r7->field_b
    //     0x513e00: ldur            w1, [x7, #0xb]
    // 0x513e04: DecompressPointer r1
    //     0x513e04: add             x1, x1, HEAP, lsl #32
    // 0x513e08: cmp             w1, NULL
    // 0x513e0c: b.ne            #0x513e20
    // 0x513e10: r0 = Null
    //     0x513e10: mov             x0, NULL
    // 0x513e14: LeaveFrame
    //     0x513e14: mov             SP, fp
    //     0x513e18: ldp             fp, lr, [SP], #0x10
    // 0x513e1c: ret
    //     0x513e1c: ret             
    // 0x513e20: LoadField: r0 = r5->field_13
    //     0x513e20: ldur            w0, [x5, #0x13]
    // 0x513e24: DecompressPointer r0
    //     0x513e24: add             x0, x0, HEAP, lsl #32
    // 0x513e28: cmp             w0, NULL
    // 0x513e2c: b.ne            #0x513e78
    // 0x513e30: LoadField: r2 = r5->field_7
    //     0x513e30: ldur            w2, [x5, #7]
    // 0x513e34: DecompressPointer r2
    //     0x513e34: add             x2, x2, HEAP, lsl #32
    // 0x513e38: cmp             w2, NULL
    // 0x513e3c: b.eq            #0x514154
    // 0x513e40: r0 = LoadClassIdInstr(r1)
    //     0x513e40: ldur            x0, [x1, #-1]
    //     0x513e44: ubfx            x0, x0, #0xc, #0x14
    // 0x513e48: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x513e48: sub             lr, x0, #0xfc5
    //     0x513e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x513e50: blr             lr
    // 0x513e54: ldur            x1, [fp, #-0x10]
    // 0x513e58: StoreField: r1->field_13 = r0
    //     0x513e58: stur            w0, [x1, #0x13]
    //     0x513e5c: ldurb           w16, [x1, #-1]
    //     0x513e60: ldurb           w17, [x0, #-1]
    //     0x513e64: and             x16, x17, x16, lsr #2
    //     0x513e68: tst             x16, HEAP, lsr #32
    //     0x513e6c: b.eq            #0x513e74
    //     0x513e70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x513e74: b               #0x513e7c
    // 0x513e78: mov             x1, x5
    // 0x513e7c: ldur            x0, [fp, #-8]
    // 0x513e80: LoadField: r2 = r0->field_23
    //     0x513e80: ldur            w2, [x0, #0x23]
    // 0x513e84: DecompressPointer r2
    //     0x513e84: add             x2, x2, HEAP, lsl #32
    // 0x513e88: LoadField: r3 = r2->field_7
    //     0x513e88: ldur            x3, [x2, #7]
    // 0x513e8c: cmp             x3, #0
    // 0x513e90: b.gt            #0x514018
    // 0x513e94: LoadField: r2 = r0->field_13
    //     0x513e94: ldur            w2, [x0, #0x13]
    // 0x513e98: DecompressPointer r2
    //     0x513e98: add             x2, x2, HEAP, lsl #32
    // 0x513e9c: stur            x2, [fp, #-0x30]
    // 0x513ea0: cmp             w2, NULL
    // 0x513ea4: b.eq            #0x51400c
    // 0x513ea8: ldur            x6, [fp, #-0x28]
    // 0x513eac: r0 = _NativePath()
    //     0x513eac: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x513eb0: mov             x1, x0
    // 0x513eb4: stur            x0, [fp, #-8]
    // 0x513eb8: r0 = __constructor$Method$FfiNative()
    //     0x513eb8: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x513ebc: ldur            x6, [fp, #-0x28]
    // 0x513ec0: LoadField: r2 = r6->field_13
    //     0x513ec0: ldur            w2, [x6, #0x13]
    // 0x513ec4: DecompressPointer r2
    //     0x513ec4: add             x2, x2, HEAP, lsl #32
    // 0x513ec8: ldur            x0, [fp, #-0x30]
    // 0x513ecc: r1 = LoadClassIdInstr(r0)
    //     0x513ecc: ldur            x1, [x0, #-1]
    //     0x513ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x513ed4: cmp             x1, #0x348
    // 0x513ed8: b.ne            #0x513ee4
    // 0x513edc: mov             x1, x0
    // 0x513ee0: b               #0x513f08
    // 0x513ee4: r1 = LoadClassIdInstr(r0)
    //     0x513ee4: ldur            x1, [x0, #-1]
    //     0x513ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x513eec: mov             x16, x0
    // 0x513ef0: mov             x0, x1
    // 0x513ef4: mov             x1, x16
    // 0x513ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x513ef8: sub             lr, x0, #1, lsl #12
    //     0x513efc: ldr             lr, [x21, lr, lsl #3]
    //     0x513f00: blr             lr
    // 0x513f04: mov             x1, x0
    // 0x513f08: ldur            x0, [fp, #-8]
    // 0x513f0c: ldur            x2, [fp, #-0x20]
    // 0x513f10: r0 = toRRect()
    //     0x513f10: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x513f14: stur            x0, [fp, #-0x30]
    // 0x513f18: LoadField: d0 = r0->field_b
    //     0x513f18: ldur            d0, [x0, #0xb]
    // 0x513f1c: fcvt            s1, d0
    // 0x513f20: stur            d1, [fp, #-0x48]
    // 0x513f24: r4 = 24
    //     0x513f24: movz            x4, #0x18
    // 0x513f28: r0 = AllocateFloat32Array()
    //     0x513f28: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x513f2c: ldur            d0, [fp, #-0x48]
    // 0x513f30: stur            x0, [fp, #-0x40]
    // 0x513f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x513f34: stur            s0, [x0, #0x17]
    // 0x513f38: ldur            x1, [fp, #-0x30]
    // 0x513f3c: LoadField: d0 = r1->field_13
    //     0x513f3c: ldur            d0, [x1, #0x13]
    // 0x513f40: fcvt            s1, d0
    // 0x513f44: StoreField: r0->field_1b = d1
    //     0x513f44: stur            s1, [x0, #0x1b]
    // 0x513f48: LoadField: d0 = r1->field_1b
    //     0x513f48: ldur            d0, [x1, #0x1b]
    // 0x513f4c: fcvt            s1, d0
    // 0x513f50: StoreField: r0->field_1f = d1
    //     0x513f50: stur            s1, [x0, #0x1f]
    // 0x513f54: LoadField: d0 = r1->field_23
    //     0x513f54: ldur            d0, [x1, #0x23]
    // 0x513f58: fcvt            s1, d0
    // 0x513f5c: StoreField: r0->field_23 = d1
    //     0x513f5c: stur            s1, [x0, #0x23]
    // 0x513f60: LoadField: d0 = r1->field_2b
    //     0x513f60: ldur            d0, [x1, #0x2b]
    // 0x513f64: fcvt            s1, d0
    // 0x513f68: StoreField: r0->field_27 = d1
    //     0x513f68: stur            s1, [x0, #0x27]
    // 0x513f6c: LoadField: d0 = r1->field_33
    //     0x513f6c: ldur            d0, [x1, #0x33]
    // 0x513f70: fcvt            s1, d0
    // 0x513f74: StoreField: r0->field_2b = d1
    //     0x513f74: stur            s1, [x0, #0x2b]
    // 0x513f78: LoadField: d0 = r1->field_3b
    //     0x513f78: ldur            d0, [x1, #0x3b]
    // 0x513f7c: fcvt            s1, d0
    // 0x513f80: StoreField: r0->field_2f = d1
    //     0x513f80: stur            s1, [x0, #0x2f]
    // 0x513f84: LoadField: d0 = r1->field_43
    //     0x513f84: ldur            d0, [x1, #0x43]
    // 0x513f88: fcvt            s1, d0
    // 0x513f8c: StoreField: r0->field_33 = d1
    //     0x513f8c: stur            s1, [x0, #0x33]
    // 0x513f90: LoadField: d0 = r1->field_4b
    //     0x513f90: ldur            d0, [x1, #0x4b]
    // 0x513f94: fcvt            s1, d0
    // 0x513f98: StoreField: r0->field_37 = d1
    //     0x513f98: stur            s1, [x0, #0x37]
    // 0x513f9c: LoadField: d0 = r1->field_53
    //     0x513f9c: ldur            d0, [x1, #0x53]
    // 0x513fa0: fcvt            s1, d0
    // 0x513fa4: StoreField: r0->field_3b = d1
    //     0x513fa4: stur            s1, [x0, #0x3b]
    // 0x513fa8: LoadField: d0 = r1->field_5b
    //     0x513fa8: ldur            d0, [x1, #0x5b]
    // 0x513fac: fcvt            s1, d0
    // 0x513fb0: StoreField: r0->field_3f = d1
    //     0x513fb0: stur            s1, [x0, #0x3f]
    // 0x513fb4: LoadField: d0 = r1->field_63
    //     0x513fb4: ldur            d0, [x1, #0x63]
    // 0x513fb8: fcvt            s1, d0
    // 0x513fbc: StoreField: r0->field_43 = d1
    //     0x513fbc: stur            s1, [x0, #0x43]
    // 0x513fc0: ldur            x2, [fp, #-8]
    // 0x513fc4: LoadField: r1 = r2->field_7
    //     0x513fc4: ldur            w1, [x2, #7]
    // 0x513fc8: DecompressPointer r1
    //     0x513fc8: add             x1, x1, HEAP, lsl #32
    // 0x513fcc: cmp             w1, NULL
    // 0x513fd0: b.eq            #0x514158
    // 0x513fd4: LoadField: r3 = r1->field_7
    //     0x513fd4: ldur            x3, [x1, #7]
    // 0x513fd8: ldr             x1, [x3]
    // 0x513fdc: cbz             x1, #0x51412c
    // 0x513fe0: mov             x3, x1
    // 0x513fe4: stur            x3, [fp, #-0x38]
    // 0x513fe8: r1 = <Never>
    //     0x513fe8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x513fec: r0 = Pointer()
    //     0x513fec: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x513ff0: mov             x1, x0
    // 0x513ff4: ldur            x0, [fp, #-0x38]
    // 0x513ff8: StoreField: r1->field_7 = r0
    //     0x513ff8: stur            x0, [x1, #7]
    // 0x513ffc: ldur            x2, [fp, #-0x40]
    // 0x514000: r0 = __addRRect$Method$FfiNative()
    //     0x514000: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x514004: ldur            x0, [fp, #-8]
    // 0x514008: b               #0x514010
    // 0x51400c: r0 = Null
    //     0x51400c: mov             x0, NULL
    // 0x514010: mov             x5, x0
    // 0x514014: b               #0x5140e4
    // 0x514018: ldur            x1, [fp, #-0x20]
    // 0x51401c: r0 = center()
    //     0x51401c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x514020: ldur            x1, [fp, #-0x20]
    // 0x514024: stur            x0, [fp, #-8]
    // 0x514028: r0 = shortestSide()
    //     0x514028: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x51402c: mov             v1.16b, v0.16b
    // 0x514030: d0 = 2.000000
    //     0x514030: fmov            d0, #2.00000000
    // 0x514034: fdiv            d2, d1, d0
    // 0x514038: fmul            d1, d2, d0
    // 0x51403c: stur            d1, [fp, #-0x48]
    // 0x514040: r0 = Rect()
    //     0x514040: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x514044: mov             x1, x0
    // 0x514048: ldur            x2, [fp, #-8]
    // 0x51404c: ldur            d0, [fp, #-0x48]
    // 0x514050: ldur            d1, [fp, #-0x48]
    // 0x514054: stur            x0, [fp, #-8]
    // 0x514058: r0 = Rect.fromCenter()
    //     0x514058: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x51405c: r0 = _NativePath()
    //     0x51405c: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x514060: mov             x1, x0
    // 0x514064: stur            x0, [fp, #-0x30]
    // 0x514068: r0 = __constructor$Method$FfiNative()
    //     0x514068: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51406c: ldur            x0, [fp, #-8]
    // 0x514070: LoadField: d0 = r0->field_7
    //     0x514070: ldur            d0, [x0, #7]
    // 0x514074: stur            d0, [fp, #-0x60]
    // 0x514078: LoadField: d1 = r0->field_f
    //     0x514078: ldur            d1, [x0, #0xf]
    // 0x51407c: stur            d1, [fp, #-0x58]
    // 0x514080: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x514080: ldur            d2, [x0, #0x17]
    // 0x514084: stur            d2, [fp, #-0x50]
    // 0x514088: LoadField: d3 = r0->field_1f
    //     0x514088: ldur            d3, [x0, #0x1f]
    // 0x51408c: ldur            x0, [fp, #-0x30]
    // 0x514090: stur            d3, [fp, #-0x48]
    // 0x514094: LoadField: r1 = r0->field_7
    //     0x514094: ldur            w1, [x0, #7]
    // 0x514098: DecompressPointer r1
    //     0x514098: add             x1, x1, HEAP, lsl #32
    // 0x51409c: cmp             w1, NULL
    // 0x5140a0: b.eq            #0x51415c
    // 0x5140a4: LoadField: r2 = r1->field_7
    //     0x5140a4: ldur            x2, [x1, #7]
    // 0x5140a8: ldr             x1, [x2]
    // 0x5140ac: cbz             x1, #0x51413c
    // 0x5140b0: mov             x2, x1
    // 0x5140b4: stur            x2, [fp, #-0x38]
    // 0x5140b8: r1 = <Never>
    //     0x5140b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x5140bc: r0 = Pointer()
    //     0x5140bc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5140c0: mov             x1, x0
    // 0x5140c4: ldur            x0, [fp, #-0x38]
    // 0x5140c8: StoreField: r1->field_7 = r0
    //     0x5140c8: stur            x0, [x1, #7]
    // 0x5140cc: ldur            d0, [fp, #-0x60]
    // 0x5140d0: ldur            d1, [fp, #-0x58]
    // 0x5140d4: ldur            d2, [fp, #-0x50]
    // 0x5140d8: ldur            d3, [fp, #-0x48]
    // 0x5140dc: r0 = __addOval$Method$FfiNative()
    //     0x5140dc: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x5140e0: ldur            x5, [fp, #-0x30]
    // 0x5140e4: ldur            x0, [fp, #-0x10]
    // 0x5140e8: LoadField: r1 = r0->field_13
    //     0x5140e8: ldur            w1, [x0, #0x13]
    // 0x5140ec: DecompressPointer r1
    //     0x5140ec: add             x1, x1, HEAP, lsl #32
    // 0x5140f0: cmp             w1, NULL
    // 0x5140f4: b.eq            #0x514160
    // 0x5140f8: r0 = LoadClassIdInstr(r1)
    //     0x5140f8: ldur            x0, [x1, #-1]
    //     0x5140fc: ubfx            x0, x0, #0xc, #0x14
    // 0x514100: ldur            x2, [fp, #-0x18]
    // 0x514104: ldur            x3, [fp, #-0x20]
    // 0x514108: ldur            x6, [fp, #-0x28]
    // 0x51410c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x51410c: ldr             x4, [PP, #0x1340]  ; [pp+0x1340] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x514110: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x514110: sub             lr, x0, #0xfbf
    //     0x514114: ldr             lr, [x21, lr, lsl #3]
    //     0x514118: blr             lr
    // 0x51411c: r0 = Null
    //     0x51411c: mov             x0, NULL
    // 0x514120: LeaveFrame
    //     0x514120: mov             SP, fp
    //     0x514124: ldp             fp, lr, [SP], #0x10
    // 0x514128: ret
    //     0x514128: ret             
    // 0x51412c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51412c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x514130: str             x16, [SP]
    // 0x514134: r0 = _throwNew()
    //     0x514134: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x514138: brk             #0
    // 0x51413c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51413c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x514140: str             x16, [SP]
    // 0x514144: r0 = _throwNew()
    //     0x514144: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x514148: brk             #0
    // 0x51414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51414c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514150: b               #0x513df4
    // 0x514154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514158: r0 = NullErrorSharedWithoutFPURegs()
    //     0x514158: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x51415c: r0 = NullErrorSharedWithFPURegs()
    //     0x51415c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x514160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514160: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x514164, size: 0x90
    // 0x514164: EnterFrame
    //     0x514164: stp             fp, lr, [SP, #-0x10]!
    //     0x514168: mov             fp, SP
    // 0x51416c: AllocStack(0x20)
    //     0x51416c: sub             SP, SP, #0x20
    // 0x514170: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r6, fp-0x18 */)
    //     0x514170: mov             x0, x2
    //     0x514174: stur            x2, [fp, #-0x10]
    //     0x514178: mov             x2, x3
    //     0x51417c: mov             x3, x1
    //     0x514180: mov             x6, x5
    //     0x514184: stur            x1, [fp, #-8]
    //     0x514188: stur            x5, [fp, #-0x18]
    // 0x51418c: CheckStackOverflow
    //     0x51418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514190: cmp             SP, x16
    //     0x514194: b.ls            #0x5141ec
    // 0x514198: LoadField: r1 = r3->field_b
    //     0x514198: ldur            w1, [x3, #0xb]
    // 0x51419c: DecompressPointer r1
    //     0x51419c: add             x1, x1, HEAP, lsl #32
    // 0x5141a0: LoadField: r4 = r1->field_7
    //     0x5141a0: ldur            w4, [x1, #7]
    // 0x5141a4: DecompressPointer r4
    //     0x5141a4: add             x4, x4, HEAP, lsl #32
    // 0x5141a8: cmp             w4, NULL
    // 0x5141ac: b.eq            #0x5141dc
    // 0x5141b0: mov             x1, x3
    // 0x5141b4: r0 = _adjustedRectOnOutlinedBorder()
    //     0x5141b4: bl              #0x5143f4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x5141b8: ldur            x1, [fp, #-8]
    // 0x5141bc: stur            x0, [fp, #-0x20]
    // 0x5141c0: r0 = _getBackgroundPaint()
    //     0x5141c0: bl              #0x514344  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x5141c4: ldur            x1, [fp, #-8]
    // 0x5141c8: ldur            x2, [fp, #-0x10]
    // 0x5141cc: ldur            x3, [fp, #-0x20]
    // 0x5141d0: mov             x5, x0
    // 0x5141d4: ldur            x6, [fp, #-0x18]
    // 0x5141d8: r0 = _paintBox()
    //     0x5141d8: bl              #0x5141f4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x5141dc: r0 = Null
    //     0x5141dc: mov             x0, NULL
    // 0x5141e0: LeaveFrame
    //     0x5141e0: mov             SP, fp
    //     0x5141e4: ldp             fp, lr, [SP], #0x10
    // 0x5141e8: ret
    //     0x5141e8: ret             
    // 0x5141ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5141ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5141f0: b               #0x514198
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x5141f4, size: 0x150
    // 0x5141f4: EnterFrame
    //     0x5141f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5141f8: mov             fp, SP
    // 0x5141fc: AllocStack(0x38)
    //     0x5141fc: sub             SP, SP, #0x38
    // 0x514200: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x514200: mov             x0, x1
    //     0x514204: mov             x4, x2
    //     0x514208: mov             x1, x3
    //     0x51420c: stur            x3, [fp, #-0x18]
    //     0x514210: mov             x3, x5
    //     0x514214: stur            x2, [fp, #-0x10]
    //     0x514218: mov             x2, x6
    //     0x51421c: stur            x5, [fp, #-0x20]
    //     0x514220: stur            x6, [fp, #-0x28]
    // 0x514224: CheckStackOverflow
    //     0x514224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514228: cmp             SP, x16
    //     0x51422c: b.ls            #0x51433c
    // 0x514230: LoadField: r5 = r0->field_b
    //     0x514230: ldur            w5, [x0, #0xb]
    // 0x514234: DecompressPointer r5
    //     0x514234: add             x5, x5, HEAP, lsl #32
    // 0x514238: LoadField: r0 = r5->field_23
    //     0x514238: ldur            w0, [x5, #0x23]
    // 0x51423c: DecompressPointer r0
    //     0x51423c: add             x0, x0, HEAP, lsl #32
    // 0x514240: LoadField: r6 = r0->field_7
    //     0x514240: ldur            x6, [x0, #7]
    // 0x514244: cmp             x6, #0
    // 0x514248: b.gt            #0x5142f8
    // 0x51424c: LoadField: r6 = r5->field_13
    //     0x51424c: ldur            w6, [x5, #0x13]
    // 0x514250: DecompressPointer r6
    //     0x514250: add             x6, x6, HEAP, lsl #32
    // 0x514254: stur            x6, [fp, #-8]
    // 0x514258: cmp             w6, NULL
    // 0x51425c: b.eq            #0x514284
    // 0x514260: r0 = LoadClassIdInstr(r6)
    //     0x514260: ldur            x0, [x6, #-1]
    //     0x514264: ubfx            x0, x0, #0xc, #0x14
    // 0x514268: r16 = Instance_BorderRadius
    //     0x514268: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x51426c: ldr             x16, [x16, #0x9b0]
    // 0x514270: stp             x16, x6, [SP]
    // 0x514274: mov             lr, x0
    // 0x514278: ldr             lr, [x21, lr, lsl #3]
    // 0x51427c: blr             lr
    // 0x514280: tbnz            w0, #4, #0x514298
    // 0x514284: ldur            x1, [fp, #-0x10]
    // 0x514288: ldur            x2, [fp, #-0x18]
    // 0x51428c: ldur            x3, [fp, #-0x20]
    // 0x514290: r0 = drawRect()
    //     0x514290: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x514294: b               #0x51432c
    // 0x514298: ldur            x0, [fp, #-8]
    // 0x51429c: r1 = LoadClassIdInstr(r0)
    //     0x51429c: ldur            x1, [x0, #-1]
    //     0x5142a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5142a4: cmp             x1, #0x348
    // 0x5142a8: b.ne            #0x5142b4
    // 0x5142ac: mov             x1, x0
    // 0x5142b0: b               #0x5142dc
    // 0x5142b4: r1 = LoadClassIdInstr(r0)
    //     0x5142b4: ldur            x1, [x0, #-1]
    //     0x5142b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5142bc: mov             x16, x0
    // 0x5142c0: mov             x0, x1
    // 0x5142c4: mov             x1, x16
    // 0x5142c8: ldur            x2, [fp, #-0x28]
    // 0x5142cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5142cc: sub             lr, x0, #1, lsl #12
    //     0x5142d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5142d4: blr             lr
    // 0x5142d8: mov             x1, x0
    // 0x5142dc: ldur            x2, [fp, #-0x18]
    // 0x5142e0: r0 = toRRect()
    //     0x5142e0: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5142e4: ldur            x1, [fp, #-0x10]
    // 0x5142e8: mov             x2, x0
    // 0x5142ec: ldur            x3, [fp, #-0x20]
    // 0x5142f0: r0 = drawRRect()
    //     0x5142f0: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x5142f4: b               #0x51432c
    // 0x5142f8: ldur            x1, [fp, #-0x18]
    // 0x5142fc: r0 = center()
    //     0x5142fc: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x514300: ldur            x1, [fp, #-0x18]
    // 0x514304: stur            x0, [fp, #-8]
    // 0x514308: r0 = shortestSide()
    //     0x514308: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x51430c: mov             v1.16b, v0.16b
    // 0x514310: d0 = 2.000000
    //     0x514310: fmov            d0, #2.00000000
    // 0x514314: fdiv            d2, d1, d0
    // 0x514318: ldur            x1, [fp, #-0x10]
    // 0x51431c: ldur            x2, [fp, #-8]
    // 0x514320: mov             v0.16b, v2.16b
    // 0x514324: ldur            x3, [fp, #-0x20]
    // 0x514328: r0 = drawCircle()
    //     0x514328: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x51432c: r0 = Null
    //     0x51432c: mov             x0, NULL
    // 0x514330: LeaveFrame
    //     0x514330: mov             SP, fp
    //     0x514334: ldp             fp, lr, [SP], #0x10
    // 0x514338: ret
    //     0x514338: ret             
    // 0x51433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51433c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514340: b               #0x514230
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x514344, size: 0xb0
    // 0x514344: EnterFrame
    //     0x514344: stp             fp, lr, [SP, #-0x10]!
    //     0x514348: mov             fp, SP
    // 0x51434c: AllocStack(0x28)
    //     0x51434c: sub             SP, SP, #0x28
    // 0x514350: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */)
    //     0x514350: stur            x1, [fp, #-8]
    // 0x514354: CheckStackOverflow
    //     0x514354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514358: cmp             SP, x16
    //     0x51435c: b.ls            #0x5143ec
    // 0x514360: LoadField: r0 = r1->field_f
    //     0x514360: ldur            w0, [x1, #0xf]
    // 0x514364: DecompressPointer r0
    //     0x514364: add             x0, x0, HEAP, lsl #32
    // 0x514368: cmp             w0, NULL
    // 0x51436c: b.ne            #0x5143e0
    // 0x514370: r16 = 136
    //     0x514370: movz            x16, #0x88
    // 0x514374: stp             x16, NULL, [SP]
    // 0x514378: r0 = ByteData()
    //     0x514378: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x51437c: stur            x0, [fp, #-0x10]
    // 0x514380: r0 = Paint()
    //     0x514380: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x514384: mov             x3, x0
    // 0x514388: ldur            x0, [fp, #-0x10]
    // 0x51438c: stur            x3, [fp, #-0x18]
    // 0x514390: StoreField: r3->field_7 = r0
    //     0x514390: stur            w0, [x3, #7]
    // 0x514394: ldur            x0, [fp, #-8]
    // 0x514398: LoadField: r1 = r0->field_b
    //     0x514398: ldur            w1, [x0, #0xb]
    // 0x51439c: DecompressPointer r1
    //     0x51439c: add             x1, x1, HEAP, lsl #32
    // 0x5143a0: LoadField: r2 = r1->field_7
    //     0x5143a0: ldur            w2, [x1, #7]
    // 0x5143a4: DecompressPointer r2
    //     0x5143a4: add             x2, x2, HEAP, lsl #32
    // 0x5143a8: cmp             w2, NULL
    // 0x5143ac: b.eq            #0x5143b8
    // 0x5143b0: mov             x1, x3
    // 0x5143b4: r0 = color=()
    //     0x5143b4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x5143b8: ldur            x1, [fp, #-8]
    // 0x5143bc: ldur            x0, [fp, #-0x18]
    // 0x5143c0: StoreField: r1->field_f = r0
    //     0x5143c0: stur            w0, [x1, #0xf]
    //     0x5143c4: ldurb           w16, [x1, #-1]
    //     0x5143c8: ldurb           w17, [x0, #-1]
    //     0x5143cc: and             x16, x17, x16, lsr #2
    //     0x5143d0: tst             x16, HEAP, lsr #32
    //     0x5143d4: b.eq            #0x5143dc
    //     0x5143d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5143dc: ldur            x0, [fp, #-0x18]
    // 0x5143e0: LeaveFrame
    //     0x5143e0: mov             SP, fp
    //     0x5143e4: ldp             fp, lr, [SP], #0x10
    // 0x5143e8: ret
    //     0x5143e8: ret             
    // 0x5143ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5143ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5143f0: b               #0x514360
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x5143f4, size: 0x15c
    // 0x5143f4: EnterFrame
    //     0x5143f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5143f8: mov             fp, SP
    // 0x5143fc: AllocStack(0x38)
    //     0x5143fc: sub             SP, SP, #0x38
    // 0x514400: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x514400: mov             x3, x1
    //     0x514404: mov             x0, x2
    //     0x514408: stur            x1, [fp, #-0x10]
    //     0x51440c: stur            x2, [fp, #-0x18]
    // 0x514410: CheckStackOverflow
    //     0x514410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514414: cmp             SP, x16
    //     0x514418: b.ls            #0x514548
    // 0x51441c: LoadField: r1 = r3->field_b
    //     0x51441c: ldur            w1, [x3, #0xb]
    // 0x514420: DecompressPointer r1
    //     0x514420: add             x1, x1, HEAP, lsl #32
    // 0x514424: LoadField: r4 = r1->field_f
    //     0x514424: ldur            w4, [x1, #0xf]
    // 0x514428: DecompressPointer r4
    //     0x514428: add             x4, x4, HEAP, lsl #32
    // 0x51442c: stur            x4, [fp, #-8]
    // 0x514430: cmp             w4, NULL
    // 0x514434: b.ne            #0x514444
    // 0x514438: LeaveFrame
    //     0x514438: mov             SP, fp
    //     0x51443c: ldp             fp, lr, [SP], #0x10
    // 0x514440: ret
    //     0x514440: ret             
    // 0x514444: LoadField: r2 = r4->field_13
    //     0x514444: ldur            w2, [x4, #0x13]
    // 0x514448: DecompressPointer r2
    //     0x514448: add             x2, x2, HEAP, lsl #32
    // 0x51444c: mov             x1, x3
    // 0x514450: r0 = _calculateAdjustedSide()
    //     0x514450: bl              #0x5145c0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x514454: ldur            x0, [fp, #-8]
    // 0x514458: stur            d0, [fp, #-0x20]
    // 0x51445c: LoadField: r2 = r0->field_7
    //     0x51445c: ldur            w2, [x0, #7]
    // 0x514460: DecompressPointer r2
    //     0x514460: add             x2, x2, HEAP, lsl #32
    // 0x514464: ldur            x1, [fp, #-0x10]
    // 0x514468: r0 = _calculateAdjustedSide()
    //     0x514468: bl              #0x5145c0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x51446c: ldur            x0, [fp, #-8]
    // 0x514470: stur            d0, [fp, #-0x28]
    // 0x514474: LoadField: r2 = r0->field_b
    //     0x514474: ldur            w2, [x0, #0xb]
    // 0x514478: DecompressPointer r2
    //     0x514478: add             x2, x2, HEAP, lsl #32
    // 0x51447c: ldur            x1, [fp, #-0x10]
    // 0x514480: r0 = _calculateAdjustedSide()
    //     0x514480: bl              #0x5145c0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x514484: ldur            x0, [fp, #-8]
    // 0x514488: stur            d0, [fp, #-0x30]
    // 0x51448c: LoadField: r2 = r0->field_f
    //     0x51448c: ldur            w2, [x0, #0xf]
    // 0x514490: DecompressPointer r2
    //     0x514490: add             x2, x2, HEAP, lsl #32
    // 0x514494: ldur            x1, [fp, #-0x10]
    // 0x514498: r0 = _calculateAdjustedSide()
    //     0x514498: bl              #0x5145c0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x51449c: stur            d0, [fp, #-0x38]
    // 0x5144a0: r0 = EdgeInsets()
    //     0x5144a0: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5144a4: ldur            d0, [fp, #-0x20]
    // 0x5144a8: StoreField: r0->field_7 = d0
    //     0x5144a8: stur            d0, [x0, #7]
    // 0x5144ac: ldur            d0, [fp, #-0x28]
    // 0x5144b0: StoreField: r0->field_f = d0
    //     0x5144b0: stur            d0, [x0, #0xf]
    // 0x5144b4: ldur            d0, [fp, #-0x30]
    // 0x5144b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5144b8: stur            d0, [x0, #0x17]
    // 0x5144bc: ldur            d0, [fp, #-0x38]
    // 0x5144c0: StoreField: r0->field_1f = d0
    //     0x5144c0: stur            d0, [x0, #0x1f]
    // 0x5144c4: mov             x1, x0
    // 0x5144c8: d0 = 2.000000
    //     0x5144c8: fmov            d0, #2.00000000
    // 0x5144cc: r0 = /()
    //     0x5144cc: bl              #0x514550  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x5144d0: mov             x1, x0
    // 0x5144d4: ldur            x0, [fp, #-0x18]
    // 0x5144d8: LoadField: d0 = r0->field_7
    //     0x5144d8: ldur            d0, [x0, #7]
    // 0x5144dc: LoadField: d1 = r1->field_7
    //     0x5144dc: ldur            d1, [x1, #7]
    // 0x5144e0: fadd            d2, d0, d1
    // 0x5144e4: stur            d2, [fp, #-0x38]
    // 0x5144e8: LoadField: d0 = r0->field_f
    //     0x5144e8: ldur            d0, [x0, #0xf]
    // 0x5144ec: LoadField: d1 = r1->field_f
    //     0x5144ec: ldur            d1, [x1, #0xf]
    // 0x5144f0: fadd            d3, d0, d1
    // 0x5144f4: stur            d3, [fp, #-0x30]
    // 0x5144f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5144f8: ldur            d0, [x0, #0x17]
    // 0x5144fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5144fc: ldur            d1, [x1, #0x17]
    // 0x514500: fsub            d4, d0, d1
    // 0x514504: stur            d4, [fp, #-0x28]
    // 0x514508: LoadField: d0 = r0->field_1f
    //     0x514508: ldur            d0, [x0, #0x1f]
    // 0x51450c: LoadField: d1 = r1->field_1f
    //     0x51450c: ldur            d1, [x1, #0x1f]
    // 0x514510: fsub            d5, d0, d1
    // 0x514514: stur            d5, [fp, #-0x20]
    // 0x514518: r0 = Rect()
    //     0x514518: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51451c: ldur            d0, [fp, #-0x38]
    // 0x514520: StoreField: r0->field_7 = d0
    //     0x514520: stur            d0, [x0, #7]
    // 0x514524: ldur            d0, [fp, #-0x30]
    // 0x514528: StoreField: r0->field_f = d0
    //     0x514528: stur            d0, [x0, #0xf]
    // 0x51452c: ldur            d0, [fp, #-0x28]
    // 0x514530: ArrayStore: r0[0] = d0  ; List_8
    //     0x514530: stur            d0, [x0, #0x17]
    // 0x514534: ldur            d0, [fp, #-0x20]
    // 0x514538: StoreField: r0->field_1f = d0
    //     0x514538: stur            d0, [x0, #0x1f]
    // 0x51453c: LeaveFrame
    //     0x51453c: mov             SP, fp
    //     0x514540: ldp             fp, lr, [SP], #0x10
    // 0x514544: ret
    //     0x514544: ret             
    // 0x514548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51454c: b               #0x51441c
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x5145c0, size: 0xa0
    // 0x5145c0: EnterFrame
    //     0x5145c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5145c4: mov             fp, SP
    // 0x5145c8: AllocStack(0x8)
    //     0x5145c8: sub             SP, SP, #8
    // 0x5145cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5145cc: stur            x2, [fp, #-8]
    // 0x5145d0: CheckStackOverflow
    //     0x5145d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5145d4: cmp             SP, x16
    //     0x5145d8: b.ls            #0x514658
    // 0x5145dc: LoadField: r1 = r2->field_7
    //     0x5145dc: ldur            w1, [x2, #7]
    // 0x5145e0: DecompressPointer r1
    //     0x5145e0: add             x1, x1, HEAP, lsl #32
    // 0x5145e4: r0 = LoadClassIdInstr(r1)
    //     0x5145e4: ldur            x0, [x1, #-1]
    //     0x5145e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5145ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5145ec: sub             lr, x0, #0xffa
    //     0x5145f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5145f4: blr             lr
    // 0x5145f8: cmp             x0, #0xff
    // 0x5145fc: b.ne            #0x514648
    // 0x514600: ldur            x0, [fp, #-8]
    // 0x514604: LoadField: r1 = r0->field_13
    //     0x514604: ldur            w1, [x0, #0x13]
    // 0x514608: DecompressPointer r1
    //     0x514608: add             x1, x1, HEAP, lsl #32
    // 0x51460c: r16 = Instance_BorderStyle
    //     0x51460c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x514610: ldr             x16, [x16, #0x210]
    // 0x514614: cmp             w1, w16
    // 0x514618: b.ne            #0x514648
    // 0x51461c: d2 = 1.000000
    //     0x51461c: fmov            d2, #1.00000000
    // 0x514620: d1 = 2.000000
    //     0x514620: fmov            d1, #2.00000000
    // 0x514624: LoadField: d3 = r0->field_b
    //     0x514624: ldur            d3, [x0, #0xb]
    // 0x514628: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x514628: ldur            d4, [x0, #0x17]
    // 0x51462c: fadd            d5, d4, d2
    // 0x514630: fdiv            d4, d5, d1
    // 0x514634: fsub            d1, d2, d4
    // 0x514638: fmul            d0, d3, d1
    // 0x51463c: LeaveFrame
    //     0x51463c: mov             SP, fp
    //     0x514640: ldp             fp, lr, [SP], #0x10
    // 0x514644: ret
    //     0x514644: ret             
    // 0x514648: d0 = 0.000000
    //     0x514648: eor             v0.16b, v0.16b, v0.16b
    // 0x51464c: LeaveFrame
    //     0x51464c: mov             SP, fp
    //     0x514650: ldp             fp, lr, [SP], #0x10
    // 0x514654: ret
    //     0x514654: ret             
    // 0x514658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51465c: b               #0x5145dc
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x514660, size: 0x244
    // 0x514660: EnterFrame
    //     0x514660: stp             fp, lr, [SP, #-0x10]!
    //     0x514664: mov             fp, SP
    // 0x514668: AllocStack(0x88)
    //     0x514668: sub             SP, SP, #0x88
    // 0x51466c: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x51466c: mov             x4, x1
    //     0x514670: mov             x6, x5
    //     0x514674: stur            x1, [fp, #-8]
    //     0x514678: stur            x2, [fp, #-0x10]
    //     0x51467c: stur            x3, [fp, #-0x18]
    //     0x514680: stur            x5, [fp, #-0x20]
    // 0x514684: CheckStackOverflow
    //     0x514684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514688: cmp             SP, x16
    //     0x51468c: b.ls            #0x514894
    // 0x514690: LoadField: r0 = r4->field_b
    //     0x514690: ldur            w0, [x4, #0xb]
    // 0x514694: DecompressPointer r0
    //     0x514694: add             x0, x0, HEAP, lsl #32
    // 0x514698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x514698: ldur            w1, [x0, #0x17]
    // 0x51469c: DecompressPointer r1
    //     0x51469c: add             x1, x1, HEAP, lsl #32
    // 0x5146a0: cmp             w1, NULL
    // 0x5146a4: b.ne            #0x5146b8
    // 0x5146a8: r0 = Null
    //     0x5146a8: mov             x0, NULL
    // 0x5146ac: LeaveFrame
    //     0x5146ac: mov             SP, fp
    //     0x5146b0: ldp             fp, lr, [SP], #0x10
    // 0x5146b4: ret
    //     0x5146b4: ret             
    // 0x5146b8: r0 = LoadClassIdInstr(r1)
    //     0x5146b8: ldur            x0, [x1, #-1]
    //     0x5146bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5146c0: r0 = GDT[cid_x0 + -0xbec]()
    //     0x5146c0: sub             lr, x0, #0xbec
    //     0x5146c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5146c8: blr             lr
    // 0x5146cc: mov             x2, x0
    // 0x5146d0: ldur            x0, [fp, #-0x18]
    // 0x5146d4: stur            x2, [fp, #-0x28]
    // 0x5146d8: LoadField: d0 = r0->field_7
    //     0x5146d8: ldur            d0, [x0, #7]
    // 0x5146dc: stur            d0, [fp, #-0x58]
    // 0x5146e0: LoadField: d1 = r0->field_f
    //     0x5146e0: ldur            d1, [x0, #0xf]
    // 0x5146e4: stur            d1, [fp, #-0x50]
    // 0x5146e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5146e8: ldur            d2, [x0, #0x17]
    // 0x5146ec: stur            d2, [fp, #-0x48]
    // 0x5146f0: LoadField: d3 = r0->field_1f
    //     0x5146f0: ldur            d3, [x0, #0x1f]
    // 0x5146f4: stur            d3, [fp, #-0x40]
    // 0x5146f8: CheckStackOverflow
    //     0x5146f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5146fc: cmp             SP, x16
    //     0x514700: b.ls            #0x51489c
    // 0x514704: r0 = LoadClassIdInstr(r2)
    //     0x514704: ldur            x0, [x2, #-1]
    //     0x514708: ubfx            x0, x0, #0xc, #0x14
    // 0x51470c: mov             x1, x2
    // 0x514710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x514710: sub             lr, x0, #1, lsl #12
    //     0x514714: ldr             lr, [x21, lr, lsl #3]
    //     0x514718: blr             lr
    // 0x51471c: tbnz            w0, #4, #0x514884
    // 0x514720: ldur            x2, [fp, #-0x28]
    // 0x514724: r0 = LoadClassIdInstr(r2)
    //     0x514724: ldur            x0, [x2, #-1]
    //     0x514728: ubfx            x0, x0, #0xc, #0x14
    // 0x51472c: mov             x1, x2
    // 0x514730: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x514730: sub             lr, x0, #0xfd0
    //     0x514734: ldr             lr, [x21, lr, lsl #3]
    //     0x514738: blr             lr
    // 0x51473c: stur            x0, [fp, #-0x18]
    // 0x514740: r16 = 136
    //     0x514740: movz            x16, #0x88
    // 0x514744: stp             x16, NULL, [SP]
    // 0x514748: r0 = ByteData()
    //     0x514748: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x51474c: stur            x0, [fp, #-0x30]
    // 0x514750: r0 = Paint()
    //     0x514750: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x514754: mov             x3, x0
    // 0x514758: ldur            x0, [fp, #-0x30]
    // 0x51475c: stur            x3, [fp, #-0x38]
    // 0x514760: StoreField: r3->field_7 = r0
    //     0x514760: stur            w0, [x3, #7]
    // 0x514764: ldur            x4, [fp, #-0x18]
    // 0x514768: LoadField: r2 = r4->field_7
    //     0x514768: ldur            w2, [x4, #7]
    // 0x51476c: DecompressPointer r2
    //     0x51476c: add             x2, x2, HEAP, lsl #32
    // 0x514770: mov             x1, x3
    // 0x514774: r0 = color=()
    //     0x514774: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x514778: ldur            x0, [fp, #-0x18]
    // 0x51477c: LoadField: d0 = r0->field_f
    //     0x51477c: ldur            d0, [x0, #0xf]
    // 0x514780: d1 = 0.000000
    //     0x514780: eor             v1.16b, v1.16b, v1.16b
    // 0x514784: fcmp            d0, d1
    // 0x514788: b.le            #0x5147a4
    // 0x51478c: d3 = 0.577350
    //     0x51478c: ldr             d3, [PP, #0x5060]  ; [pp+0x5060] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x514790: d2 = 0.500000
    //     0x514790: fmov            d2, #0.50000000
    // 0x514794: fmul            d4, d0, d3
    // 0x514798: fadd            d0, d4, d2
    // 0x51479c: mov             v7.16b, v0.16b
    // 0x5147a0: b               #0x5147b0
    // 0x5147a4: d3 = 0.577350
    //     0x5147a4: ldr             d3, [PP, #0x5060]  ; [pp+0x5060] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x5147a8: d2 = 0.500000
    //     0x5147a8: fmov            d2, #0.50000000
    // 0x5147ac: d7 = 0.000000
    //     0x5147ac: eor             v7.16b, v7.16b, v7.16b
    // 0x5147b0: ldur            d0, [fp, #-0x58]
    // 0x5147b4: ldur            d4, [fp, #-0x50]
    // 0x5147b8: ldur            d5, [fp, #-0x48]
    // 0x5147bc: ldur            d6, [fp, #-0x40]
    // 0x5147c0: ldur            x1, [fp, #-0x30]
    // 0x5147c4: r2 = 1
    //     0x5147c4: movz            x2, #0x1
    // 0x5147c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5147c8: ldur            w3, [x1, #0x17]
    // 0x5147cc: DecompressPointer r3
    //     0x5147cc: add             x3, x3, HEAP, lsl #32
    // 0x5147d0: LoadField: r1 = r3->field_7
    //     0x5147d0: ldur            x1, [x3, #7]
    // 0x5147d4: str             w2, [x1, #0x34]
    // 0x5147d8: LoadField: r1 = r3->field_7
    //     0x5147d8: ldur            x1, [x3, #7]
    // 0x5147dc: str             wzr, [x1, #0x38]
    // 0x5147e0: fcvt            s8, d7
    // 0x5147e4: LoadField: r1 = r3->field_7
    //     0x5147e4: ldur            x1, [x3, #7]
    // 0x5147e8: str             s8, [x1, #0x3c]
    // 0x5147ec: LoadField: r1 = r0->field_b
    //     0x5147ec: ldur            w1, [x0, #0xb]
    // 0x5147f0: DecompressPointer r1
    //     0x5147f0: add             x1, x1, HEAP, lsl #32
    // 0x5147f4: LoadField: d7 = r1->field_7
    //     0x5147f4: ldur            d7, [x1, #7]
    // 0x5147f8: fadd            d8, d0, d7
    // 0x5147fc: LoadField: d9 = r1->field_f
    //     0x5147fc: ldur            d9, [x1, #0xf]
    // 0x514800: fadd            d10, d4, d9
    // 0x514804: fadd            d11, d5, d7
    // 0x514808: fadd            d7, d6, d9
    // 0x51480c: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x51480c: ldur            d9, [x0, #0x17]
    // 0x514810: fsub            d12, d8, d9
    // 0x514814: stur            d12, [fp, #-0x78]
    // 0x514818: fsub            d8, d10, d9
    // 0x51481c: stur            d8, [fp, #-0x70]
    // 0x514820: fadd            d10, d11, d9
    // 0x514824: stur            d10, [fp, #-0x68]
    // 0x514828: fadd            d11, d7, d9
    // 0x51482c: stur            d11, [fp, #-0x60]
    // 0x514830: r0 = Rect()
    //     0x514830: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x514834: ldur            d0, [fp, #-0x78]
    // 0x514838: StoreField: r0->field_7 = d0
    //     0x514838: stur            d0, [x0, #7]
    // 0x51483c: ldur            d0, [fp, #-0x70]
    // 0x514840: StoreField: r0->field_f = d0
    //     0x514840: stur            d0, [x0, #0xf]
    // 0x514844: ldur            d0, [fp, #-0x68]
    // 0x514848: ArrayStore: r0[0] = d0  ; List_8
    //     0x514848: stur            d0, [x0, #0x17]
    // 0x51484c: ldur            d0, [fp, #-0x60]
    // 0x514850: StoreField: r0->field_1f = d0
    //     0x514850: stur            d0, [x0, #0x1f]
    // 0x514854: ldur            x1, [fp, #-8]
    // 0x514858: ldur            x2, [fp, #-0x10]
    // 0x51485c: mov             x3, x0
    // 0x514860: ldur            x5, [fp, #-0x38]
    // 0x514864: ldur            x6, [fp, #-0x20]
    // 0x514868: r0 = _paintBox()
    //     0x514868: bl              #0x5141f4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x51486c: ldur            x2, [fp, #-0x28]
    // 0x514870: ldur            d0, [fp, #-0x58]
    // 0x514874: ldur            d1, [fp, #-0x50]
    // 0x514878: ldur            d2, [fp, #-0x48]
    // 0x51487c: ldur            d3, [fp, #-0x40]
    // 0x514880: b               #0x5146f8
    // 0x514884: r0 = Null
    //     0x514884: mov             x0, NULL
    // 0x514888: LeaveFrame
    //     0x514888: mov             SP, fp
    //     0x51488c: ldp             fp, lr, [SP], #0x10
    // 0x514890: ret
    //     0x514890: ret             
    // 0x514894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514898: b               #0x514690
    // 0x51489c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51489c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x5148a0: b               #0x514704
  }
}

// class id: 1605, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  BoxShape field_24;
  Border field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x413a14, size: 0x20c
    // 0x413a14: EnterFrame
    //     0x413a14: stp             fp, lr, [SP, #-0x10]!
    //     0x413a18: mov             fp, SP
    // 0x413a1c: AllocStack(0x40)
    //     0x413a1c: sub             SP, SP, #0x40
    // 0x413a20: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x413a20: mov             x4, x1
    //     0x413a24: mov             x0, x2
    //     0x413a28: stur            x1, [fp, #-8]
    //     0x413a2c: stur            x2, [fp, #-0x10]
    //     0x413a30: stur            d0, [fp, #-0x40]
    // 0x413a34: CheckStackOverflow
    //     0x413a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413a38: cmp             SP, x16
    //     0x413a3c: b.ls            #0x413bf4
    // 0x413a40: cmp             w4, w0
    // 0x413a44: b.ne            #0x413a58
    // 0x413a48: mov             x0, x4
    // 0x413a4c: LeaveFrame
    //     0x413a4c: mov             SP, fp
    //     0x413a50: ldp             fp, lr, [SP], #0x10
    // 0x413a54: ret
    //     0x413a54: ret             
    // 0x413a58: d1 = 0.000000
    //     0x413a58: eor             v1.16b, v1.16b, v1.16b
    // 0x413a5c: fcmp            d0, d1
    // 0x413a60: b.ne            #0x413a74
    // 0x413a64: mov             x0, x4
    // 0x413a68: LeaveFrame
    //     0x413a68: mov             SP, fp
    //     0x413a6c: ldp             fp, lr, [SP], #0x10
    // 0x413a70: ret
    //     0x413a70: ret             
    // 0x413a74: d1 = 1.000000
    //     0x413a74: fmov            d1, #1.00000000
    // 0x413a78: fcmp            d0, d1
    // 0x413a7c: b.ne            #0x413a8c
    // 0x413a80: LeaveFrame
    //     0x413a80: mov             SP, fp
    //     0x413a84: ldp             fp, lr, [SP], #0x10
    // 0x413a88: ret
    //     0x413a88: ret             
    // 0x413a8c: LoadField: r1 = r4->field_7
    //     0x413a8c: ldur            w1, [x4, #7]
    // 0x413a90: DecompressPointer r1
    //     0x413a90: add             x1, x1, HEAP, lsl #32
    // 0x413a94: LoadField: r2 = r0->field_7
    //     0x413a94: ldur            w2, [x0, #7]
    // 0x413a98: DecompressPointer r2
    //     0x413a98: add             x2, x2, HEAP, lsl #32
    // 0x413a9c: r3 = inline_Allocate_Double()
    //     0x413a9c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x413aa0: add             x3, x3, #0x10
    //     0x413aa4: cmp             x5, x3
    //     0x413aa8: b.ls            #0x413bfc
    //     0x413aac: str             x3, [THR, #0x50]  ; THR::top
    //     0x413ab0: sub             x3, x3, #0xf
    //     0x413ab4: movz            x5, #0xe15c
    //     0x413ab8: movk            x5, #0x3, lsl #16
    //     0x413abc: stur            x5, [x3, #-1]
    // 0x413ac0: StoreField: r3->field_7 = d0
    //     0x413ac0: stur            d0, [x3, #7]
    // 0x413ac4: r0 = lerp()
    //     0x413ac4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x413ac8: mov             x3, x0
    // 0x413acc: ldur            x0, [fp, #-8]
    // 0x413ad0: stur            x3, [fp, #-0x18]
    // 0x413ad4: LoadField: r1 = r0->field_b
    //     0x413ad4: ldur            w1, [x0, #0xb]
    // 0x413ad8: DecompressPointer r1
    //     0x413ad8: add             x1, x1, HEAP, lsl #32
    // 0x413adc: ldur            x4, [fp, #-0x10]
    // 0x413ae0: LoadField: r2 = r4->field_b
    //     0x413ae0: ldur            w2, [x4, #0xb]
    // 0x413ae4: DecompressPointer r2
    //     0x413ae4: add             x2, x2, HEAP, lsl #32
    // 0x413ae8: ldur            d0, [fp, #-0x40]
    // 0x413aec: r0 = lerp()
    //     0x413aec: bl              #0x4149f0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x413af0: mov             x3, x0
    // 0x413af4: ldur            x0, [fp, #-8]
    // 0x413af8: stur            x3, [fp, #-0x20]
    // 0x413afc: LoadField: r1 = r0->field_f
    //     0x413afc: ldur            w1, [x0, #0xf]
    // 0x413b00: DecompressPointer r1
    //     0x413b00: add             x1, x1, HEAP, lsl #32
    // 0x413b04: ldur            x4, [fp, #-0x10]
    // 0x413b08: LoadField: r2 = r4->field_f
    //     0x413b08: ldur            w2, [x4, #0xf]
    // 0x413b0c: DecompressPointer r2
    //     0x413b0c: add             x2, x2, HEAP, lsl #32
    // 0x413b10: ldur            d0, [fp, #-0x40]
    // 0x413b14: r0 = lerp()
    //     0x413b14: bl              #0x414414  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x413b18: mov             x3, x0
    // 0x413b1c: ldur            x0, [fp, #-8]
    // 0x413b20: stur            x3, [fp, #-0x28]
    // 0x413b24: LoadField: r1 = r0->field_13
    //     0x413b24: ldur            w1, [x0, #0x13]
    // 0x413b28: DecompressPointer r1
    //     0x413b28: add             x1, x1, HEAP, lsl #32
    // 0x413b2c: ldur            x4, [fp, #-0x10]
    // 0x413b30: LoadField: r2 = r4->field_13
    //     0x413b30: ldur            w2, [x4, #0x13]
    // 0x413b34: DecompressPointer r2
    //     0x413b34: add             x2, x2, HEAP, lsl #32
    // 0x413b38: ldur            d0, [fp, #-0x40]
    // 0x413b3c: r0 = lerp()
    //     0x413b3c: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x413b40: mov             x3, x0
    // 0x413b44: ldur            x0, [fp, #-8]
    // 0x413b48: stur            x3, [fp, #-0x30]
    // 0x413b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413b4c: ldur            w1, [x0, #0x17]
    // 0x413b50: DecompressPointer r1
    //     0x413b50: add             x1, x1, HEAP, lsl #32
    // 0x413b54: ldur            x4, [fp, #-0x10]
    // 0x413b58: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x413b58: ldur            w2, [x4, #0x17]
    // 0x413b5c: DecompressPointer r2
    //     0x413b5c: add             x2, x2, HEAP, lsl #32
    // 0x413b60: ldur            d0, [fp, #-0x40]
    // 0x413b64: r0 = lerpList()
    //     0x413b64: bl              #0x413c20  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x413b68: ldur            d0, [fp, #-0x40]
    // 0x413b6c: d1 = 0.500000
    //     0x413b6c: fmov            d1, #0.50000000
    // 0x413b70: stur            x0, [fp, #-0x38]
    // 0x413b74: fcmp            d1, d0
    // 0x413b78: b.le            #0x413b90
    // 0x413b7c: ldur            x1, [fp, #-8]
    // 0x413b80: LoadField: r2 = r1->field_23
    //     0x413b80: ldur            w2, [x1, #0x23]
    // 0x413b84: DecompressPointer r2
    //     0x413b84: add             x2, x2, HEAP, lsl #32
    // 0x413b88: mov             x5, x2
    // 0x413b8c: b               #0x413ba0
    // 0x413b90: ldur            x1, [fp, #-0x10]
    // 0x413b94: LoadField: r2 = r1->field_23
    //     0x413b94: ldur            w2, [x1, #0x23]
    // 0x413b98: DecompressPointer r2
    //     0x413b98: add             x2, x2, HEAP, lsl #32
    // 0x413b9c: mov             x5, x2
    // 0x413ba0: ldur            x4, [fp, #-0x18]
    // 0x413ba4: ldur            x3, [fp, #-0x20]
    // 0x413ba8: ldur            x2, [fp, #-0x28]
    // 0x413bac: ldur            x1, [fp, #-0x30]
    // 0x413bb0: stur            x5, [fp, #-8]
    // 0x413bb4: r0 = BoxDecoration()
    //     0x413bb4: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x413bb8: ldur            x1, [fp, #-0x18]
    // 0x413bbc: StoreField: r0->field_7 = r1
    //     0x413bbc: stur            w1, [x0, #7]
    // 0x413bc0: ldur            x1, [fp, #-0x20]
    // 0x413bc4: StoreField: r0->field_b = r1
    //     0x413bc4: stur            w1, [x0, #0xb]
    // 0x413bc8: ldur            x1, [fp, #-0x28]
    // 0x413bcc: StoreField: r0->field_f = r1
    //     0x413bcc: stur            w1, [x0, #0xf]
    // 0x413bd0: ldur            x1, [fp, #-0x30]
    // 0x413bd4: StoreField: r0->field_13 = r1
    //     0x413bd4: stur            w1, [x0, #0x13]
    // 0x413bd8: ldur            x1, [fp, #-0x38]
    // 0x413bdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x413bdc: stur            w1, [x0, #0x17]
    // 0x413be0: ldur            x1, [fp, #-8]
    // 0x413be4: StoreField: r0->field_23 = r1
    //     0x413be4: stur            w1, [x0, #0x23]
    // 0x413be8: LeaveFrame
    //     0x413be8: mov             SP, fp
    //     0x413bec: ldp             fp, lr, [SP], #0x10
    // 0x413bf0: ret
    //     0x413bf0: ret             
    // 0x413bf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x413bf4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x413bf8: b               #0x413a40
    // 0x413bfc: SaveReg d0
    //     0x413bfc: str             q0, [SP, #-0x10]!
    // 0x413c00: stp             x2, x4, [SP, #-0x10]!
    // 0x413c04: stp             x0, x1, [SP, #-0x10]!
    // 0x413c08: r0 = AllocateDouble()
    //     0x413c08: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x413c0c: mov             x3, x0
    // 0x413c10: ldp             x0, x1, [SP], #0x10
    // 0x413c14: ldp             x2, x4, [SP], #0x10
    // 0x413c18: RestoreReg d0
    //     0x413c18: ldr             q0, [SP], #0x10
    // 0x413c1c: b               #0x413ac0
  }
  _ scale(/* No info */) {
    // ** addr: 0x41504c, size: 0x158
    // 0x41504c: EnterFrame
    //     0x41504c: stp             fp, lr, [SP, #-0x10]!
    //     0x415050: mov             fp, SP
    // 0x415054: AllocStack(0x40)
    //     0x415054: sub             SP, SP, #0x40
    // 0x415058: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x415058: mov             x0, x1
    //     0x41505c: stur            x1, [fp, #-8]
    //     0x415060: stur            d0, [fp, #-0x40]
    // 0x415064: CheckStackOverflow
    //     0x415064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415068: cmp             SP, x16
    //     0x41506c: b.ls            #0x415180
    // 0x415070: LoadField: r2 = r0->field_7
    //     0x415070: ldur            w2, [x0, #7]
    // 0x415074: DecompressPointer r2
    //     0x415074: add             x2, x2, HEAP, lsl #32
    // 0x415078: r3 = inline_Allocate_Double()
    //     0x415078: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x41507c: add             x3, x3, #0x10
    //     0x415080: cmp             x1, x3
    //     0x415084: b.ls            #0x415188
    //     0x415088: str             x3, [THR, #0x50]  ; THR::top
    //     0x41508c: sub             x3, x3, #0xf
    //     0x415090: movz            x1, #0xe15c
    //     0x415094: movk            x1, #0x3, lsl #16
    //     0x415098: stur            x1, [x3, #-1]
    // 0x41509c: StoreField: r3->field_7 = d0
    //     0x41509c: stur            d0, [x3, #7]
    // 0x4150a0: r1 = Null
    //     0x4150a0: mov             x1, NULL
    // 0x4150a4: r0 = lerp()
    //     0x4150a4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4150a8: mov             x3, x0
    // 0x4150ac: ldur            x0, [fp, #-8]
    // 0x4150b0: stur            x3, [fp, #-0x10]
    // 0x4150b4: LoadField: r2 = r0->field_b
    //     0x4150b4: ldur            w2, [x0, #0xb]
    // 0x4150b8: DecompressPointer r2
    //     0x4150b8: add             x2, x2, HEAP, lsl #32
    // 0x4150bc: ldur            d0, [fp, #-0x40]
    // 0x4150c0: r1 = Null
    //     0x4150c0: mov             x1, NULL
    // 0x4150c4: r0 = lerp()
    //     0x4150c4: bl              #0x4149f0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x4150c8: mov             x3, x0
    // 0x4150cc: ldur            x0, [fp, #-8]
    // 0x4150d0: stur            x3, [fp, #-0x18]
    // 0x4150d4: LoadField: r2 = r0->field_f
    //     0x4150d4: ldur            w2, [x0, #0xf]
    // 0x4150d8: DecompressPointer r2
    //     0x4150d8: add             x2, x2, HEAP, lsl #32
    // 0x4150dc: ldur            d0, [fp, #-0x40]
    // 0x4150e0: r1 = Null
    //     0x4150e0: mov             x1, NULL
    // 0x4150e4: r0 = lerp()
    //     0x4150e4: bl              #0x414414  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x4150e8: mov             x3, x0
    // 0x4150ec: ldur            x0, [fp, #-8]
    // 0x4150f0: stur            x3, [fp, #-0x20]
    // 0x4150f4: LoadField: r2 = r0->field_13
    //     0x4150f4: ldur            w2, [x0, #0x13]
    // 0x4150f8: DecompressPointer r2
    //     0x4150f8: add             x2, x2, HEAP, lsl #32
    // 0x4150fc: ldur            d0, [fp, #-0x40]
    // 0x415100: r1 = Null
    //     0x415100: mov             x1, NULL
    // 0x415104: r0 = lerp()
    //     0x415104: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x415108: mov             x3, x0
    // 0x41510c: ldur            x0, [fp, #-8]
    // 0x415110: stur            x3, [fp, #-0x28]
    // 0x415114: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x415114: ldur            w2, [x0, #0x17]
    // 0x415118: DecompressPointer r2
    //     0x415118: add             x2, x2, HEAP, lsl #32
    // 0x41511c: ldur            d0, [fp, #-0x40]
    // 0x415120: r1 = Null
    //     0x415120: mov             x1, NULL
    // 0x415124: r0 = lerpList()
    //     0x415124: bl              #0x413c20  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x415128: mov             x1, x0
    // 0x41512c: ldur            x0, [fp, #-8]
    // 0x415130: stur            x1, [fp, #-0x38]
    // 0x415134: LoadField: r2 = r0->field_23
    //     0x415134: ldur            w2, [x0, #0x23]
    // 0x415138: DecompressPointer r2
    //     0x415138: add             x2, x2, HEAP, lsl #32
    // 0x41513c: stur            x2, [fp, #-0x30]
    // 0x415140: r0 = BoxDecoration()
    //     0x415140: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x415144: ldur            x1, [fp, #-0x10]
    // 0x415148: StoreField: r0->field_7 = r1
    //     0x415148: stur            w1, [x0, #7]
    // 0x41514c: ldur            x1, [fp, #-0x18]
    // 0x415150: StoreField: r0->field_b = r1
    //     0x415150: stur            w1, [x0, #0xb]
    // 0x415154: ldur            x1, [fp, #-0x20]
    // 0x415158: StoreField: r0->field_f = r1
    //     0x415158: stur            w1, [x0, #0xf]
    // 0x41515c: ldur            x1, [fp, #-0x28]
    // 0x415160: StoreField: r0->field_13 = r1
    //     0x415160: stur            w1, [x0, #0x13]
    // 0x415164: ldur            x1, [fp, #-0x38]
    // 0x415168: ArrayStore: r0[0] = r1  ; List_4
    //     0x415168: stur            w1, [x0, #0x17]
    // 0x41516c: ldur            x1, [fp, #-0x30]
    // 0x415170: StoreField: r0->field_23 = r1
    //     0x415170: stur            w1, [x0, #0x23]
    // 0x415174: LeaveFrame
    //     0x415174: mov             SP, fp
    //     0x415178: ldp             fp, lr, [SP], #0x10
    // 0x41517c: ret
    //     0x41517c: ret             
    // 0x415180: r0 = StackOverflowSharedWithFPURegs()
    //     0x415180: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x415184: b               #0x415070
    // 0x415188: SaveReg d0
    //     0x415188: str             q0, [SP, #-0x10]!
    // 0x41518c: stp             x0, x2, [SP, #-0x10]!
    // 0x415190: r0 = AllocateDouble()
    //     0x415190: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x415194: mov             x3, x0
    // 0x415198: ldp             x0, x2, [SP], #0x10
    // 0x41519c: RestoreReg d0
    //     0x41519c: ldr             q0, [SP], #0x10
    // 0x4151a0: b               #0x41509c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421458, size: 0xe4
    // 0x421458: EnterFrame
    //     0x421458: stp             fp, lr, [SP, #-0x10]!
    //     0x42145c: mov             fp, SP
    // 0x421460: AllocStack(0x50)
    //     0x421460: sub             SP, SP, #0x50
    // 0x421464: CheckStackOverflow
    //     0x421464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421468: cmp             SP, x16
    //     0x42146c: b.ls            #0x421534
    // 0x421470: ldr             x0, [fp, #0x10]
    // 0x421474: LoadField: r2 = r0->field_7
    //     0x421474: ldur            w2, [x0, #7]
    // 0x421478: DecompressPointer r2
    //     0x421478: add             x2, x2, HEAP, lsl #32
    // 0x42147c: stur            x2, [fp, #-0x20]
    // 0x421480: LoadField: r3 = r0->field_b
    //     0x421480: ldur            w3, [x0, #0xb]
    // 0x421484: DecompressPointer r3
    //     0x421484: add             x3, x3, HEAP, lsl #32
    // 0x421488: stur            x3, [fp, #-0x18]
    // 0x42148c: LoadField: r4 = r0->field_f
    //     0x42148c: ldur            w4, [x0, #0xf]
    // 0x421490: DecompressPointer r4
    //     0x421490: add             x4, x4, HEAP, lsl #32
    // 0x421494: stur            x4, [fp, #-0x10]
    // 0x421498: LoadField: r5 = r0->field_13
    //     0x421498: ldur            w5, [x0, #0x13]
    // 0x42149c: DecompressPointer r5
    //     0x42149c: add             x5, x5, HEAP, lsl #32
    // 0x4214a0: stur            x5, [fp, #-8]
    // 0x4214a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4214a4: ldur            w1, [x0, #0x17]
    // 0x4214a8: DecompressPointer r1
    //     0x4214a8: add             x1, x1, HEAP, lsl #32
    // 0x4214ac: cmp             w1, NULL
    // 0x4214b0: b.ne            #0x4214bc
    // 0x4214b4: r1 = Null
    //     0x4214b4: mov             x1, NULL
    // 0x4214b8: b               #0x4214e0
    // 0x4214bc: r0 = hashAll()
    //     0x4214bc: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x4214c0: mov             x2, x0
    // 0x4214c4: r0 = BoxInt64Instr(r2)
    //     0x4214c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4214c8: cmp             x2, x0, asr #1
    //     0x4214cc: b.eq            #0x4214d8
    //     0x4214d0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4214d4: stur            x2, [x0, #7]
    // 0x4214d8: mov             x1, x0
    // 0x4214dc: ldr             x0, [fp, #0x10]
    // 0x4214e0: LoadField: r2 = r0->field_23
    //     0x4214e0: ldur            w2, [x0, #0x23]
    // 0x4214e4: DecompressPointer r2
    //     0x4214e4: add             x2, x2, HEAP, lsl #32
    // 0x4214e8: ldur            x16, [fp, #-0x10]
    // 0x4214ec: ldur            lr, [fp, #-8]
    // 0x4214f0: stp             lr, x16, [SP, #0x20]
    // 0x4214f4: stp             NULL, x1, [SP, #0x10]
    // 0x4214f8: stp             x2, NULL, [SP]
    // 0x4214fc: ldur            x1, [fp, #-0x20]
    // 0x421500: ldur            x2, [fp, #-0x18]
    // 0x421504: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x421504: add             x4, PP, #0xa, lsl #12  ; [pp+0xa470] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x421508: ldr             x4, [x4, #0x470]
    // 0x42150c: r0 = hash()
    //     0x42150c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421510: mov             x2, x0
    // 0x421514: r0 = BoxInt64Instr(r2)
    //     0x421514: sbfiz           x0, x2, #1, #0x1f
    //     0x421518: cmp             x2, x0, asr #1
    //     0x42151c: b.eq            #0x421528
    //     0x421520: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421524: stur            x2, [x0, #7]
    // 0x421528: LeaveFrame
    //     0x421528: mov             SP, fp
    //     0x42152c: ldp             fp, lr, [SP], #0x10
    // 0x421530: ret
    //     0x421530: ret             
    // 0x421534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421534: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421538: b               #0x421470
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b2750, size: 0x204
    // 0x4b2750: EnterFrame
    //     0x4b2750: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2754: mov             fp, SP
    // 0x4b2758: AllocStack(0x18)
    //     0x4b2758: sub             SP, SP, #0x18
    // 0x4b275c: CheckStackOverflow
    //     0x4b275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2760: cmp             SP, x16
    //     0x4b2764: b.ls            #0x4b294c
    // 0x4b2768: ldr             x0, [fp, #0x10]
    // 0x4b276c: cmp             w0, NULL
    // 0x4b2770: b.ne            #0x4b2784
    // 0x4b2774: r0 = false
    //     0x4b2774: add             x0, NULL, #0x30  ; false
    // 0x4b2778: LeaveFrame
    //     0x4b2778: mov             SP, fp
    //     0x4b277c: ldp             fp, lr, [SP], #0x10
    // 0x4b2780: ret
    //     0x4b2780: ret             
    // 0x4b2784: ldr             x1, [fp, #0x18]
    // 0x4b2788: cmp             w1, w0
    // 0x4b278c: b.ne            #0x4b27a0
    // 0x4b2790: r0 = true
    //     0x4b2790: add             x0, NULL, #0x20  ; true
    // 0x4b2794: LeaveFrame
    //     0x4b2794: mov             SP, fp
    //     0x4b2798: ldp             fp, lr, [SP], #0x10
    // 0x4b279c: ret
    //     0x4b279c: ret             
    // 0x4b27a0: str             x0, [SP]
    // 0x4b27a4: r0 = runtimeType()
    //     0x4b27a4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b27a8: r1 = LoadClassIdInstr(r0)
    //     0x4b27a8: ldur            x1, [x0, #-1]
    //     0x4b27ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4b27b0: r16 = BoxDecoration
    //     0x4b27b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] Type: BoxDecoration
    //     0x4b27b4: ldr             x16, [x16, #0x520]
    // 0x4b27b8: stp             x16, x0, [SP]
    // 0x4b27bc: mov             x0, x1
    // 0x4b27c0: mov             lr, x0
    // 0x4b27c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b27c8: blr             lr
    // 0x4b27cc: tbz             w0, #4, #0x4b27e0
    // 0x4b27d0: r0 = false
    //     0x4b27d0: add             x0, NULL, #0x30  ; false
    // 0x4b27d4: LeaveFrame
    //     0x4b27d4: mov             SP, fp
    //     0x4b27d8: ldp             fp, lr, [SP], #0x10
    // 0x4b27dc: ret
    //     0x4b27dc: ret             
    // 0x4b27e0: ldr             x1, [fp, #0x10]
    // 0x4b27e4: r0 = 60
    //     0x4b27e4: movz            x0, #0x3c
    // 0x4b27e8: branchIfSmi(r1, 0x4b27f4)
    //     0x4b27e8: tbz             w1, #0, #0x4b27f4
    // 0x4b27ec: r0 = LoadClassIdInstr(r1)
    //     0x4b27ec: ldur            x0, [x1, #-1]
    //     0x4b27f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b27f4: cmp             x0, #0x645
    // 0x4b27f8: b.ne            #0x4b293c
    // 0x4b27fc: ldr             x2, [fp, #0x18]
    // 0x4b2800: LoadField: r0 = r1->field_7
    //     0x4b2800: ldur            w0, [x1, #7]
    // 0x4b2804: DecompressPointer r0
    //     0x4b2804: add             x0, x0, HEAP, lsl #32
    // 0x4b2808: LoadField: r3 = r2->field_7
    //     0x4b2808: ldur            w3, [x2, #7]
    // 0x4b280c: DecompressPointer r3
    //     0x4b280c: add             x3, x3, HEAP, lsl #32
    // 0x4b2810: r4 = LoadClassIdInstr(r0)
    //     0x4b2810: ldur            x4, [x0, #-1]
    //     0x4b2814: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2818: stp             x3, x0, [SP]
    // 0x4b281c: mov             x0, x4
    // 0x4b2820: mov             lr, x0
    // 0x4b2824: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2828: blr             lr
    // 0x4b282c: tbnz            w0, #4, #0x4b293c
    // 0x4b2830: ldr             x2, [fp, #0x18]
    // 0x4b2834: ldr             x1, [fp, #0x10]
    // 0x4b2838: LoadField: r0 = r1->field_b
    //     0x4b2838: ldur            w0, [x1, #0xb]
    // 0x4b283c: DecompressPointer r0
    //     0x4b283c: add             x0, x0, HEAP, lsl #32
    // 0x4b2840: LoadField: r3 = r2->field_b
    //     0x4b2840: ldur            w3, [x2, #0xb]
    // 0x4b2844: DecompressPointer r3
    //     0x4b2844: add             x3, x3, HEAP, lsl #32
    // 0x4b2848: r4 = LoadClassIdInstr(r0)
    //     0x4b2848: ldur            x4, [x0, #-1]
    //     0x4b284c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2850: stp             x3, x0, [SP]
    // 0x4b2854: mov             x0, x4
    // 0x4b2858: mov             lr, x0
    // 0x4b285c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2860: blr             lr
    // 0x4b2864: tbnz            w0, #4, #0x4b293c
    // 0x4b2868: ldr             x2, [fp, #0x18]
    // 0x4b286c: ldr             x1, [fp, #0x10]
    // 0x4b2870: LoadField: r0 = r1->field_f
    //     0x4b2870: ldur            w0, [x1, #0xf]
    // 0x4b2874: DecompressPointer r0
    //     0x4b2874: add             x0, x0, HEAP, lsl #32
    // 0x4b2878: LoadField: r3 = r2->field_f
    //     0x4b2878: ldur            w3, [x2, #0xf]
    // 0x4b287c: DecompressPointer r3
    //     0x4b287c: add             x3, x3, HEAP, lsl #32
    // 0x4b2880: r4 = LoadClassIdInstr(r0)
    //     0x4b2880: ldur            x4, [x0, #-1]
    //     0x4b2884: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2888: stp             x3, x0, [SP]
    // 0x4b288c: mov             x0, x4
    // 0x4b2890: mov             lr, x0
    // 0x4b2894: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2898: blr             lr
    // 0x4b289c: tbnz            w0, #4, #0x4b293c
    // 0x4b28a0: ldr             x2, [fp, #0x18]
    // 0x4b28a4: ldr             x1, [fp, #0x10]
    // 0x4b28a8: LoadField: r0 = r1->field_13
    //     0x4b28a8: ldur            w0, [x1, #0x13]
    // 0x4b28ac: DecompressPointer r0
    //     0x4b28ac: add             x0, x0, HEAP, lsl #32
    // 0x4b28b0: LoadField: r3 = r2->field_13
    //     0x4b28b0: ldur            w3, [x2, #0x13]
    // 0x4b28b4: DecompressPointer r3
    //     0x4b28b4: add             x3, x3, HEAP, lsl #32
    // 0x4b28b8: r4 = LoadClassIdInstr(r0)
    //     0x4b28b8: ldur            x4, [x0, #-1]
    //     0x4b28bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b28c0: stp             x3, x0, [SP]
    // 0x4b28c4: mov             x0, x4
    // 0x4b28c8: mov             lr, x0
    // 0x4b28cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b28d0: blr             lr
    // 0x4b28d4: tbnz            w0, #4, #0x4b293c
    // 0x4b28d8: ldr             x1, [fp, #0x18]
    // 0x4b28dc: ldr             x0, [fp, #0x10]
    // 0x4b28e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b28e0: ldur            w2, [x0, #0x17]
    // 0x4b28e4: DecompressPointer r2
    //     0x4b28e4: add             x2, x2, HEAP, lsl #32
    // 0x4b28e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4b28e8: ldur            w3, [x1, #0x17]
    // 0x4b28ec: DecompressPointer r3
    //     0x4b28ec: add             x3, x3, HEAP, lsl #32
    // 0x4b28f0: r16 = <BoxShadow>
    //     0x4b28f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x4b28f4: ldr             x16, [x16, #0x528]
    // 0x4b28f8: stp             x2, x16, [SP, #8]
    // 0x4b28fc: str             x3, [SP]
    // 0x4b2900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b2900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b2904: r0 = listEquals()
    //     0x4b2904: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4b2908: tbnz            w0, #4, #0x4b293c
    // 0x4b290c: ldr             x2, [fp, #0x18]
    // 0x4b2910: ldr             x1, [fp, #0x10]
    // 0x4b2914: LoadField: r3 = r1->field_23
    //     0x4b2914: ldur            w3, [x1, #0x23]
    // 0x4b2918: DecompressPointer r3
    //     0x4b2918: add             x3, x3, HEAP, lsl #32
    // 0x4b291c: LoadField: r1 = r2->field_23
    //     0x4b291c: ldur            w1, [x2, #0x23]
    // 0x4b2920: DecompressPointer r1
    //     0x4b2920: add             x1, x1, HEAP, lsl #32
    // 0x4b2924: cmp             w3, w1
    // 0x4b2928: r16 = true
    //     0x4b2928: add             x16, NULL, #0x20  ; true
    // 0x4b292c: r17 = false
    //     0x4b292c: add             x17, NULL, #0x30  ; false
    // 0x4b2930: csel            x2, x16, x17, eq
    // 0x4b2934: mov             x0, x2
    // 0x4b2938: b               #0x4b2940
    // 0x4b293c: r0 = false
    //     0x4b293c: add             x0, NULL, #0x30  ; false
    // 0x4b2940: LeaveFrame
    //     0x4b2940: mov             SP, fp
    //     0x4b2944: ldp             fp, lr, [SP], #0x10
    // 0x4b2948: ret
    //     0x4b2948: ret             
    // 0x4b294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b294c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2950: b               #0x4b2768
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e8278, size: 0x12c
    // 0x4e8278: EnterFrame
    //     0x4e8278: stp             fp, lr, [SP, #-0x10]!
    //     0x4e827c: mov             fp, SP
    // 0x4e8280: AllocStack(0x18)
    //     0x4e8280: sub             SP, SP, #0x18
    // 0x4e8284: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x4e8284: mov             x4, x2
    //     0x4e8288: stur            x2, [fp, #-8]
    //     0x4e828c: mov             x2, x5
    //     0x4e8290: stur            x3, [fp, #-0x10]
    // 0x4e8294: CheckStackOverflow
    //     0x4e8294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8298: cmp             SP, x16
    //     0x4e829c: b.ls            #0x4e839c
    // 0x4e82a0: LoadField: r0 = r1->field_23
    //     0x4e82a0: ldur            w0, [x1, #0x23]
    // 0x4e82a4: DecompressPointer r0
    //     0x4e82a4: add             x0, x0, HEAP, lsl #32
    // 0x4e82a8: LoadField: r5 = r0->field_7
    //     0x4e82a8: ldur            x5, [x0, #7]
    // 0x4e82ac: cmp             x5, #0
    // 0x4e82b0: b.gt            #0x4e8338
    // 0x4e82b4: LoadField: r0 = r1->field_13
    //     0x4e82b4: ldur            w0, [x1, #0x13]
    // 0x4e82b8: DecompressPointer r0
    //     0x4e82b8: add             x0, x0, HEAP, lsl #32
    // 0x4e82bc: cmp             w0, NULL
    // 0x4e82c0: b.eq            #0x4e8328
    // 0x4e82c4: r1 = LoadClassIdInstr(r0)
    //     0x4e82c4: ldur            x1, [x0, #-1]
    //     0x4e82c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e82cc: cmp             x1, #0x348
    // 0x4e82d0: b.eq            #0x4e82f4
    // 0x4e82d4: r1 = LoadClassIdInstr(r0)
    //     0x4e82d4: ldur            x1, [x0, #-1]
    //     0x4e82d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e82dc: mov             x16, x0
    // 0x4e82e0: mov             x0, x1
    // 0x4e82e4: mov             x1, x16
    // 0x4e82e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e82e8: sub             lr, x0, #1, lsl #12
    //     0x4e82ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4e82f0: blr             lr
    // 0x4e82f4: ldur            x2, [fp, #-8]
    // 0x4e82f8: stur            x0, [fp, #-0x18]
    // 0x4e82fc: r1 = Instance_Offset
    //     0x4e82fc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4e8300: r0 = &()
    //     0x4e8300: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4e8304: ldur            x1, [fp, #-0x18]
    // 0x4e8308: mov             x2, x0
    // 0x4e830c: r0 = toRRect()
    //     0x4e830c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4e8310: mov             x1, x0
    // 0x4e8314: ldur            x2, [fp, #-0x10]
    // 0x4e8318: r0 = contains()
    //     0x4e8318: bl              #0x4504d4  ; [dart:ui] RRect::contains
    // 0x4e831c: LeaveFrame
    //     0x4e831c: mov             SP, fp
    //     0x4e8320: ldp             fp, lr, [SP], #0x10
    // 0x4e8324: ret
    //     0x4e8324: ret             
    // 0x4e8328: r0 = true
    //     0x4e8328: add             x0, NULL, #0x20  ; true
    // 0x4e832c: LeaveFrame
    //     0x4e832c: mov             SP, fp
    //     0x4e8330: ldp             fp, lr, [SP], #0x10
    // 0x4e8334: ret
    //     0x4e8334: ret             
    // 0x4e8338: mov             x0, x4
    // 0x4e833c: mov             x1, x0
    // 0x4e8340: r0 = center()
    //     0x4e8340: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x4e8344: ldur            x1, [fp, #-0x10]
    // 0x4e8348: mov             x2, x0
    // 0x4e834c: r0 = -()
    //     0x4e834c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4e8350: LoadField: d0 = r0->field_7
    //     0x4e8350: ldur            d0, [x0, #7]
    // 0x4e8354: fmul            d1, d0, d0
    // 0x4e8358: LoadField: d0 = r0->field_f
    //     0x4e8358: ldur            d0, [x0, #0xf]
    // 0x4e835c: fmul            d2, d0, d0
    // 0x4e8360: fadd            d0, d1, d2
    // 0x4e8364: fsqrt           d1, d0
    // 0x4e8368: ldur            x1, [fp, #-8]
    // 0x4e836c: LoadField: d0 = r1->field_7
    //     0x4e836c: ldur            d0, [x1, #7]
    // 0x4e8370: LoadField: d2 = r1->field_f
    //     0x4e8370: ldur            d2, [x1, #0xf]
    // 0x4e8374: fmin            v3.2d, v0.2d, v2.2d
    // 0x4e8378: d0 = 2.000000
    //     0x4e8378: fmov            d0, #2.00000000
    // 0x4e837c: fdiv            d2, d3, d0
    // 0x4e8380: fcmp            d2, d1
    // 0x4e8384: r16 = true
    //     0x4e8384: add             x16, NULL, #0x20  ; true
    // 0x4e8388: r17 = false
    //     0x4e8388: add             x17, NULL, #0x30  ; false
    // 0x4e838c: csel            x0, x16, x17, ge
    // 0x4e8390: LeaveFrame
    //     0x4e8390: mov             SP, fp
    //     0x4e8394: ldp             fp, lr, [SP], #0x10
    // 0x4e8398: ret
    //     0x4e8398: ret             
    // 0x4e839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e839c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83a0: b               #0x4e82a0
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x4e9010, size: 0x35c
    // 0x4e9010: EnterFrame
    //     0x4e9010: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9014: mov             fp, SP
    // 0x4e9018: AllocStack(0x50)
    //     0x4e9018: sub             SP, SP, #0x50
    // 0x4e901c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e901c: stur            x2, [fp, #-0x10]
    // 0x4e9020: CheckStackOverflow
    //     0x4e9020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9024: cmp             SP, x16
    //     0x4e9028: b.ls            #0x4e9358
    // 0x4e902c: LoadField: r0 = r1->field_23
    //     0x4e902c: ldur            w0, [x1, #0x23]
    // 0x4e9030: DecompressPointer r0
    //     0x4e9030: add             x0, x0, HEAP, lsl #32
    // 0x4e9034: LoadField: r3 = r0->field_7
    //     0x4e9034: ldur            x3, [x0, #7]
    // 0x4e9038: cmp             x3, #0
    // 0x4e903c: b.gt            #0x4e924c
    // 0x4e9040: LoadField: r0 = r1->field_13
    //     0x4e9040: ldur            w0, [x1, #0x13]
    // 0x4e9044: DecompressPointer r0
    //     0x4e9044: add             x0, x0, HEAP, lsl #32
    // 0x4e9048: stur            x0, [fp, #-8]
    // 0x4e904c: cmp             w0, NULL
    // 0x4e9050: b.eq            #0x4e91b4
    // 0x4e9054: r0 = _NativePath()
    //     0x4e9054: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e9058: mov             x1, x0
    // 0x4e905c: stur            x0, [fp, #-0x18]
    // 0x4e9060: r0 = __constructor$Method$FfiNative()
    //     0x4e9060: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e9064: ldur            x0, [fp, #-8]
    // 0x4e9068: r1 = LoadClassIdInstr(r0)
    //     0x4e9068: ldur            x1, [x0, #-1]
    //     0x4e906c: ubfx            x1, x1, #0xc, #0x14
    // 0x4e9070: cmp             x1, #0x348
    // 0x4e9074: b.ne            #0x4e9080
    // 0x4e9078: mov             x1, x0
    // 0x4e907c: b               #0x4e90a8
    // 0x4e9080: r1 = LoadClassIdInstr(r0)
    //     0x4e9080: ldur            x1, [x0, #-1]
    //     0x4e9084: ubfx            x1, x1, #0xc, #0x14
    // 0x4e9088: mov             x16, x0
    // 0x4e908c: mov             x0, x1
    // 0x4e9090: mov             x1, x16
    // 0x4e9094: r2 = Instance_TextDirection
    //     0x4e9094: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e9098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e9098: sub             lr, x0, #1, lsl #12
    //     0x4e909c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e90a0: blr             lr
    // 0x4e90a4: mov             x1, x0
    // 0x4e90a8: ldur            x0, [fp, #-0x18]
    // 0x4e90ac: ldur            x2, [fp, #-0x10]
    // 0x4e90b0: r0 = toRRect()
    //     0x4e90b0: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4e90b4: stur            x0, [fp, #-8]
    // 0x4e90b8: LoadField: d0 = r0->field_b
    //     0x4e90b8: ldur            d0, [x0, #0xb]
    // 0x4e90bc: fcvt            s1, d0
    // 0x4e90c0: stur            d1, [fp, #-0x30]
    // 0x4e90c4: r4 = 24
    //     0x4e90c4: movz            x4, #0x18
    // 0x4e90c8: r0 = AllocateFloat32Array()
    //     0x4e90c8: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x4e90cc: ldur            d0, [fp, #-0x30]
    // 0x4e90d0: stur            x0, [fp, #-0x28]
    // 0x4e90d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e90d4: stur            s0, [x0, #0x17]
    // 0x4e90d8: ldur            x1, [fp, #-8]
    // 0x4e90dc: LoadField: d0 = r1->field_13
    //     0x4e90dc: ldur            d0, [x1, #0x13]
    // 0x4e90e0: fcvt            s1, d0
    // 0x4e90e4: StoreField: r0->field_1b = d1
    //     0x4e90e4: stur            s1, [x0, #0x1b]
    // 0x4e90e8: LoadField: d0 = r1->field_1b
    //     0x4e90e8: ldur            d0, [x1, #0x1b]
    // 0x4e90ec: fcvt            s1, d0
    // 0x4e90f0: StoreField: r0->field_1f = d1
    //     0x4e90f0: stur            s1, [x0, #0x1f]
    // 0x4e90f4: LoadField: d0 = r1->field_23
    //     0x4e90f4: ldur            d0, [x1, #0x23]
    // 0x4e90f8: fcvt            s1, d0
    // 0x4e90fc: StoreField: r0->field_23 = d1
    //     0x4e90fc: stur            s1, [x0, #0x23]
    // 0x4e9100: LoadField: d0 = r1->field_2b
    //     0x4e9100: ldur            d0, [x1, #0x2b]
    // 0x4e9104: fcvt            s1, d0
    // 0x4e9108: StoreField: r0->field_27 = d1
    //     0x4e9108: stur            s1, [x0, #0x27]
    // 0x4e910c: LoadField: d0 = r1->field_33
    //     0x4e910c: ldur            d0, [x1, #0x33]
    // 0x4e9110: fcvt            s1, d0
    // 0x4e9114: StoreField: r0->field_2b = d1
    //     0x4e9114: stur            s1, [x0, #0x2b]
    // 0x4e9118: LoadField: d0 = r1->field_3b
    //     0x4e9118: ldur            d0, [x1, #0x3b]
    // 0x4e911c: fcvt            s1, d0
    // 0x4e9120: StoreField: r0->field_2f = d1
    //     0x4e9120: stur            s1, [x0, #0x2f]
    // 0x4e9124: LoadField: d0 = r1->field_43
    //     0x4e9124: ldur            d0, [x1, #0x43]
    // 0x4e9128: fcvt            s1, d0
    // 0x4e912c: StoreField: r0->field_33 = d1
    //     0x4e912c: stur            s1, [x0, #0x33]
    // 0x4e9130: LoadField: d0 = r1->field_4b
    //     0x4e9130: ldur            d0, [x1, #0x4b]
    // 0x4e9134: fcvt            s1, d0
    // 0x4e9138: StoreField: r0->field_37 = d1
    //     0x4e9138: stur            s1, [x0, #0x37]
    // 0x4e913c: LoadField: d0 = r1->field_53
    //     0x4e913c: ldur            d0, [x1, #0x53]
    // 0x4e9140: fcvt            s1, d0
    // 0x4e9144: StoreField: r0->field_3b = d1
    //     0x4e9144: stur            s1, [x0, #0x3b]
    // 0x4e9148: LoadField: d0 = r1->field_5b
    //     0x4e9148: ldur            d0, [x1, #0x5b]
    // 0x4e914c: fcvt            s1, d0
    // 0x4e9150: StoreField: r0->field_3f = d1
    //     0x4e9150: stur            s1, [x0, #0x3f]
    // 0x4e9154: LoadField: d0 = r1->field_63
    //     0x4e9154: ldur            d0, [x1, #0x63]
    // 0x4e9158: fcvt            s1, d0
    // 0x4e915c: StoreField: r0->field_43 = d1
    //     0x4e915c: stur            s1, [x0, #0x43]
    // 0x4e9160: ldur            x2, [fp, #-0x18]
    // 0x4e9164: LoadField: r1 = r2->field_7
    //     0x4e9164: ldur            w1, [x2, #7]
    // 0x4e9168: DecompressPointer r1
    //     0x4e9168: add             x1, x1, HEAP, lsl #32
    // 0x4e916c: cmp             w1, NULL
    // 0x4e9170: b.eq            #0x4e9360
    // 0x4e9174: LoadField: r3 = r1->field_7
    //     0x4e9174: ldur            x3, [x1, #7]
    // 0x4e9178: ldr             x1, [x3]
    // 0x4e917c: cbz             x1, #0x4e9328
    // 0x4e9180: mov             x3, x1
    // 0x4e9184: stur            x3, [fp, #-0x20]
    // 0x4e9188: r1 = <Never>
    //     0x4e9188: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4e918c: r0 = Pointer()
    //     0x4e918c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e9190: mov             x1, x0
    // 0x4e9194: ldur            x0, [fp, #-0x20]
    // 0x4e9198: StoreField: r1->field_7 = r0
    //     0x4e9198: stur            x0, [x1, #7]
    // 0x4e919c: ldur            x2, [fp, #-0x28]
    // 0x4e91a0: r0 = __addRRect$Method$FfiNative()
    //     0x4e91a0: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4e91a4: ldur            x0, [fp, #-0x18]
    // 0x4e91a8: LeaveFrame
    //     0x4e91a8: mov             SP, fp
    //     0x4e91ac: ldp             fp, lr, [SP], #0x10
    // 0x4e91b0: ret
    //     0x4e91b0: ret             
    // 0x4e91b4: mov             x1, x2
    // 0x4e91b8: r0 = _NativePath()
    //     0x4e91b8: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e91bc: mov             x1, x0
    // 0x4e91c0: stur            x0, [fp, #-8]
    // 0x4e91c4: r0 = __constructor$Method$FfiNative()
    //     0x4e91c4: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e91c8: ldur            x0, [fp, #-0x10]
    // 0x4e91cc: LoadField: d0 = r0->field_7
    //     0x4e91cc: ldur            d0, [x0, #7]
    // 0x4e91d0: stur            d0, [fp, #-0x48]
    // 0x4e91d4: LoadField: d1 = r0->field_f
    //     0x4e91d4: ldur            d1, [x0, #0xf]
    // 0x4e91d8: stur            d1, [fp, #-0x40]
    // 0x4e91dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e91dc: ldur            d2, [x0, #0x17]
    // 0x4e91e0: stur            d2, [fp, #-0x38]
    // 0x4e91e4: LoadField: d3 = r0->field_1f
    //     0x4e91e4: ldur            d3, [x0, #0x1f]
    // 0x4e91e8: ldur            x0, [fp, #-8]
    // 0x4e91ec: stur            d3, [fp, #-0x30]
    // 0x4e91f0: LoadField: r1 = r0->field_7
    //     0x4e91f0: ldur            w1, [x0, #7]
    // 0x4e91f4: DecompressPointer r1
    //     0x4e91f4: add             x1, x1, HEAP, lsl #32
    // 0x4e91f8: cmp             w1, NULL
    // 0x4e91fc: b.eq            #0x4e9364
    // 0x4e9200: LoadField: r2 = r1->field_7
    //     0x4e9200: ldur            x2, [x1, #7]
    // 0x4e9204: ldr             x1, [x2]
    // 0x4e9208: cbz             x1, #0x4e9338
    // 0x4e920c: mov             x2, x1
    // 0x4e9210: stur            x2, [fp, #-0x20]
    // 0x4e9214: r1 = <Never>
    //     0x4e9214: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4e9218: r0 = Pointer()
    //     0x4e9218: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e921c: mov             x1, x0
    // 0x4e9220: ldur            x0, [fp, #-0x20]
    // 0x4e9224: StoreField: r1->field_7 = r0
    //     0x4e9224: stur            x0, [x1, #7]
    // 0x4e9228: ldur            d0, [fp, #-0x48]
    // 0x4e922c: ldur            d1, [fp, #-0x40]
    // 0x4e9230: ldur            d2, [fp, #-0x38]
    // 0x4e9234: ldur            d3, [fp, #-0x30]
    // 0x4e9238: r0 = __addRect$Method$FfiNative()
    //     0x4e9238: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x4e923c: ldur            x0, [fp, #-8]
    // 0x4e9240: LeaveFrame
    //     0x4e9240: mov             SP, fp
    //     0x4e9244: ldp             fp, lr, [SP], #0x10
    // 0x4e9248: ret
    //     0x4e9248: ret             
    // 0x4e924c: mov             x0, x2
    // 0x4e9250: mov             x1, x0
    // 0x4e9254: r0 = center()
    //     0x4e9254: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4e9258: ldur            x1, [fp, #-0x10]
    // 0x4e925c: stur            x0, [fp, #-8]
    // 0x4e9260: r0 = shortestSide()
    //     0x4e9260: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x4e9264: mov             v1.16b, v0.16b
    // 0x4e9268: d0 = 2.000000
    //     0x4e9268: fmov            d0, #2.00000000
    // 0x4e926c: fdiv            d2, d1, d0
    // 0x4e9270: fmul            d1, d2, d0
    // 0x4e9274: stur            d1, [fp, #-0x30]
    // 0x4e9278: r0 = Rect()
    //     0x4e9278: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e927c: mov             x1, x0
    // 0x4e9280: ldur            x2, [fp, #-8]
    // 0x4e9284: ldur            d0, [fp, #-0x30]
    // 0x4e9288: ldur            d1, [fp, #-0x30]
    // 0x4e928c: stur            x0, [fp, #-8]
    // 0x4e9290: r0 = Rect.fromCenter()
    //     0x4e9290: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4e9294: r0 = _NativePath()
    //     0x4e9294: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e9298: mov             x1, x0
    // 0x4e929c: stur            x0, [fp, #-0x10]
    // 0x4e92a0: r0 = __constructor$Method$FfiNative()
    //     0x4e92a0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e92a4: ldur            x0, [fp, #-8]
    // 0x4e92a8: LoadField: d0 = r0->field_7
    //     0x4e92a8: ldur            d0, [x0, #7]
    // 0x4e92ac: stur            d0, [fp, #-0x48]
    // 0x4e92b0: LoadField: d1 = r0->field_f
    //     0x4e92b0: ldur            d1, [x0, #0xf]
    // 0x4e92b4: stur            d1, [fp, #-0x40]
    // 0x4e92b8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e92b8: ldur            d2, [x0, #0x17]
    // 0x4e92bc: stur            d2, [fp, #-0x38]
    // 0x4e92c0: LoadField: d3 = r0->field_1f
    //     0x4e92c0: ldur            d3, [x0, #0x1f]
    // 0x4e92c4: ldur            x0, [fp, #-0x10]
    // 0x4e92c8: stur            d3, [fp, #-0x30]
    // 0x4e92cc: LoadField: r1 = r0->field_7
    //     0x4e92cc: ldur            w1, [x0, #7]
    // 0x4e92d0: DecompressPointer r1
    //     0x4e92d0: add             x1, x1, HEAP, lsl #32
    // 0x4e92d4: cmp             w1, NULL
    // 0x4e92d8: b.eq            #0x4e9368
    // 0x4e92dc: LoadField: r2 = r1->field_7
    //     0x4e92dc: ldur            x2, [x1, #7]
    // 0x4e92e0: ldr             x1, [x2]
    // 0x4e92e4: cbz             x1, #0x4e9348
    // 0x4e92e8: mov             x2, x1
    // 0x4e92ec: stur            x2, [fp, #-0x20]
    // 0x4e92f0: r1 = <Never>
    //     0x4e92f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4e92f4: r0 = Pointer()
    //     0x4e92f4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e92f8: mov             x1, x0
    // 0x4e92fc: ldur            x0, [fp, #-0x20]
    // 0x4e9300: StoreField: r1->field_7 = r0
    //     0x4e9300: stur            x0, [x1, #7]
    // 0x4e9304: ldur            d0, [fp, #-0x48]
    // 0x4e9308: ldur            d1, [fp, #-0x40]
    // 0x4e930c: ldur            d2, [fp, #-0x38]
    // 0x4e9310: ldur            d3, [fp, #-0x30]
    // 0x4e9314: r0 = __addOval$Method$FfiNative()
    //     0x4e9314: bl              #0x4756b4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x4e9318: ldur            x0, [fp, #-0x10]
    // 0x4e931c: LeaveFrame
    //     0x4e931c: mov             SP, fp
    //     0x4e9320: ldp             fp, lr, [SP], #0x10
    // 0x4e9324: ret
    //     0x4e9324: ret             
    // 0x4e9328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e9328: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e932c: str             x16, [SP]
    // 0x4e9330: r0 = _throwNew()
    //     0x4e9330: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4e9334: brk             #0
    // 0x4e9338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e9338: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e933c: str             x16, [SP]
    // 0x4e9340: r0 = _throwNew()
    //     0x4e9340: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4e9344: brk             #0
    // 0x4e9348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e9348: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e934c: str             x16, [SP]
    // 0x4e9350: r0 = _throwNew()
    //     0x4e9350: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4e9354: brk             #0
    // 0x4e9358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e935c: b               #0x4e902c
    // 0x4e9360: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e9360: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e9364: r0 = NullErrorSharedWithFPURegs()
    //     0x4e9364: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4e9368: r0 = NullErrorSharedWithFPURegs()
    //     0x4e9368: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x4e96f0, size: 0x54
    // 0x4e96f0: EnterFrame
    //     0x4e96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e96f4: mov             fp, SP
    // 0x4e96f8: AllocStack(0x10)
    //     0x4e96f8: sub             SP, SP, #0x10
    // 0x4e96fc: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4e96fc: stur            x1, [fp, #-0x10]
    //     0x4e9700: ldur            w0, [x4, #0x13]
    //     0x4e9704: sub             x2, x0, #2
    //     0x4e9708: cmp             w2, #2
    //     0x4e970c: b.lt            #0x4e971c
    //     0x4e9710: add             x0, fp, w2, sxtw #2
    //     0x4e9714: ldr             x0, [x0, #8]
    //     0x4e9718: b               #0x4e9720
    //     0x4e971c: mov             x0, NULL
    //     0x4e9720: stur            x0, [fp, #-8]
    // 0x4e9724: r0 = _BoxDecorationPainter()
    //     0x4e9724: bl              #0x30f87c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x18)
    // 0x4e9728: ldur            x1, [fp, #-0x10]
    // 0x4e972c: StoreField: r0->field_b = r1
    //     0x4e972c: stur            w1, [x0, #0xb]
    // 0x4e9730: ldur            x1, [fp, #-8]
    // 0x4e9734: StoreField: r0->field_7 = r1
    //     0x4e9734: stur            w1, [x0, #7]
    // 0x4e9738: LeaveFrame
    //     0x4e9738: mov             SP, fp
    //     0x4e973c: ldp             fp, lr, [SP], #0x10
    // 0x4e9740: ret
    //     0x4e9740: ret             
  }
}
