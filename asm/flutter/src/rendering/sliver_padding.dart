// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 592, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x306b24, size: 0x7a8
    // 0x306b24: EnterFrame
    //     0x306b24: stp             fp, lr, [SP, #-0x10]!
    //     0x306b28: mov             fp, SP
    // 0x306b2c: AllocStack(0x80)
    //     0x306b2c: sub             SP, SP, #0x80
    // 0x306b30: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x306b30: mov             x3, x1
    //     0x306b34: stur            x1, [fp, #-0x10]
    // 0x306b38: CheckStackOverflow
    //     0x306b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306b3c: cmp             SP, x16
    //     0x306b40: b.ls            #0x3072ac
    // 0x306b44: LoadField: r4 = r3->field_27
    //     0x306b44: ldur            w4, [x3, #0x27]
    // 0x306b48: DecompressPointer r4
    //     0x306b48: add             x4, x4, HEAP, lsl #32
    // 0x306b4c: stur            x4, [fp, #-8]
    // 0x306b50: cmp             w4, NULL
    // 0x306b54: b.eq            #0x307290
    // 0x306b58: mov             x0, x4
    // 0x306b5c: r2 = Null
    //     0x306b5c: mov             x2, NULL
    // 0x306b60: r1 = Null
    //     0x306b60: mov             x1, NULL
    // 0x306b64: r4 = LoadClassIdInstr(r0)
    //     0x306b64: ldur            x4, [x0, #-1]
    //     0x306b68: ubfx            x4, x4, #0xc, #0x14
    // 0x306b6c: cmp             x4, #0x305
    // 0x306b70: b.eq            #0x306b88
    // 0x306b74: r8 = SliverConstraints
    //     0x306b74: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x306b78: ldr             x8, [x8, #0x730]
    // 0x306b7c: r3 = Null
    //     0x306b7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f990] Null
    //     0x306b80: ldr             x3, [x3, #0x990]
    // 0x306b84: r0 = DefaultTypeTest()
    //     0x306b84: bl              #0x538410  ; DefaultTypeTestStub
    // 0x306b88: ldur            x0, [fp, #-0x10]
    // 0x306b8c: LoadField: r2 = r0->field_4f
    //     0x306b8c: ldur            w2, [x0, #0x4f]
    // 0x306b90: DecompressPointer r2
    //     0x306b90: add             x2, x2, HEAP, lsl #32
    // 0x306b94: stur            x2, [fp, #-0x18]
    // 0x306b98: cmp             w2, NULL
    // 0x306b9c: b.eq            #0x3072b4
    // 0x306ba0: mov             x1, x0
    // 0x306ba4: r0 = beforePadding()
    //     0x306ba4: bl              #0x3076b4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x306ba8: ldur            x1, [fp, #-0x10]
    // 0x306bac: stur            d0, [fp, #-0x30]
    // 0x306bb0: r0 = afterPadding()
    //     0x306bb0: bl              #0x307574  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x306bb4: ldur            x1, [fp, #-0x10]
    // 0x306bb8: r0 = mainAxisPadding()
    //     0x306bb8: bl              #0x30747c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x306bbc: ldur            x1, [fp, #-0x10]
    // 0x306bc0: stur            d0, [fp, #-0x38]
    // 0x306bc4: r0 = crossAxisPadding()
    //     0x306bc4: bl              #0x307398  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x306bc8: mov             v2.16b, v0.16b
    // 0x306bcc: ldur            x0, [fp, #-0x10]
    // 0x306bd0: stur            d2, [fp, #-0x50]
    // 0x306bd4: LoadField: r1 = r0->field_4b
    //     0x306bd4: ldur            w1, [x0, #0x4b]
    // 0x306bd8: DecompressPointer r1
    //     0x306bd8: add             x1, x1, HEAP, lsl #32
    // 0x306bdc: cmp             w1, NULL
    // 0x306be0: b.ne            #0x306d20
    // 0x306be4: ldur            x3, [fp, #-8]
    // 0x306be8: mov             x1, x0
    // 0x306bec: mov             x2, x3
    // 0x306bf0: ldur            d1, [fp, #-0x38]
    // 0x306bf4: d0 = 0.000000
    //     0x306bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x306bf8: r0 = calculatePaintOffset()
    //     0x306bf8: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x306bfc: ldur            x1, [fp, #-0x10]
    // 0x306c00: ldur            x2, [fp, #-8]
    // 0x306c04: ldur            d1, [fp, #-0x38]
    // 0x306c08: mov             v2.16b, v0.16b
    // 0x306c0c: d0 = 0.000000
    //     0x306c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x306c10: stur            d2, [fp, #-0x40]
    // 0x306c14: r0 = calculateCacheOffset()
    //     0x306c14: bl              #0x303cec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x306c18: ldur            x0, [fp, #-8]
    // 0x306c1c: stur            d0, [fp, #-0x48]
    // 0x306c20: LoadField: d1 = r0->field_2b
    //     0x306c20: ldur            d1, [x0, #0x2b]
    // 0x306c24: ldur            d2, [fp, #-0x40]
    // 0x306c28: fcmp            d2, d1
    // 0x306c2c: b.le            #0x306c3c
    // 0x306c30: mov             v2.16b, v1.16b
    // 0x306c34: d3 = 0.000000
    //     0x306c34: eor             v3.16b, v3.16b, v3.16b
    // 0x306c38: b               #0x306c94
    // 0x306c3c: fcmp            d1, d2
    // 0x306c40: b.le            #0x306c4c
    // 0x306c44: d3 = 0.000000
    //     0x306c44: eor             v3.16b, v3.16b, v3.16b
    // 0x306c48: b               #0x306c94
    // 0x306c4c: d3 = 0.000000
    //     0x306c4c: eor             v3.16b, v3.16b, v3.16b
    // 0x306c50: fcmp            d2, d3
    // 0x306c54: b.ne            #0x306c68
    // 0x306c58: fadd            d4, d2, d1
    // 0x306c5c: fmul            d5, d4, d2
    // 0x306c60: fmul            d2, d5, d1
    // 0x306c64: b               #0x306c94
    // 0x306c68: fcmp            d2, d3
    // 0x306c6c: b.ne            #0x306c88
    // 0x306c70: fcmp            d1, #0.0
    // 0x306c74: b.vs            #0x306c88
    // 0x306c78: b.ne            #0x306c84
    // 0x306c7c: r0 = 0.000000
    //     0x306c7c: fmov            x0, d1
    // 0x306c80: cmp             x0, #0
    // 0x306c84: b.lt            #0x306c90
    // 0x306c88: fcmp            d1, d1
    // 0x306c8c: b.vc            #0x306c94
    // 0x306c90: mov             v2.16b, v1.16b
    // 0x306c94: ldur            x1, [fp, #-0x10]
    // 0x306c98: ldur            d1, [fp, #-0x38]
    // 0x306c9c: stur            d2, [fp, #-0x40]
    // 0x306ca0: r0 = SliverGeometry()
    //     0x306ca0: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x306ca4: ldur            d3, [fp, #-0x38]
    // 0x306ca8: StoreField: r0->field_7 = d3
    //     0x306ca8: stur            d3, [x0, #7]
    // 0x306cac: ldur            d0, [fp, #-0x40]
    // 0x306cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x306cb0: stur            d0, [x0, #0x17]
    // 0x306cb4: StoreField: r0->field_f = rZR
    //     0x306cb4: stur            xzr, [x0, #0xf]
    // 0x306cb8: StoreField: r0->field_27 = d3
    //     0x306cb8: stur            d3, [x0, #0x27]
    // 0x306cbc: StoreField: r0->field_2f = rZR
    //     0x306cbc: stur            xzr, [x0, #0x2f]
    // 0x306cc0: r3 = false
    //     0x306cc0: add             x3, NULL, #0x30  ; false
    // 0x306cc4: StoreField: r0->field_43 = r3
    //     0x306cc4: stur            w3, [x0, #0x43]
    // 0x306cc8: StoreField: r0->field_1f = d0
    //     0x306cc8: stur            d0, [x0, #0x1f]
    // 0x306ccc: StoreField: r0->field_37 = d0
    //     0x306ccc: stur            d0, [x0, #0x37]
    // 0x306cd0: ldur            d1, [fp, #-0x48]
    // 0x306cd4: StoreField: r0->field_4b = d1
    //     0x306cd4: stur            d1, [x0, #0x4b]
    // 0x306cd8: d4 = 0.000000
    //     0x306cd8: eor             v4.16b, v4.16b, v4.16b
    // 0x306cdc: fcmp            d0, d4
    // 0x306ce0: r16 = true
    //     0x306ce0: add             x16, NULL, #0x20  ; true
    // 0x306ce4: r17 = false
    //     0x306ce4: add             x17, NULL, #0x30  ; false
    // 0x306ce8: csel            x1, x16, x17, gt
    // 0x306cec: StoreField: r0->field_3f = r1
    //     0x306cec: stur            w1, [x0, #0x3f]
    // 0x306cf0: ldur            x4, [fp, #-0x10]
    // 0x306cf4: StoreField: r4->field_47 = r0
    //     0x306cf4: stur            w0, [x4, #0x47]
    //     0x306cf8: ldurb           w16, [x4, #-1]
    //     0x306cfc: ldurb           w17, [x0, #-1]
    //     0x306d00: and             x16, x17, x16, lsr #2
    //     0x306d04: tst             x16, HEAP, lsr #32
    //     0x306d08: b.eq            #0x306d10
    //     0x306d0c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x306d10: r0 = Null
    //     0x306d10: mov             x0, NULL
    // 0x306d14: LeaveFrame
    //     0x306d14: mov             SP, fp
    //     0x306d18: ldp             fp, lr, [SP], #0x10
    // 0x306d1c: ret
    //     0x306d1c: ret             
    // 0x306d20: mov             x4, x0
    // 0x306d24: ldur            d3, [fp, #-0x38]
    // 0x306d28: ldur            x0, [fp, #-8]
    // 0x306d2c: r3 = false
    //     0x306d2c: add             x3, NULL, #0x30  ; false
    // 0x306d30: d4 = 0.000000
    //     0x306d30: eor             v4.16b, v4.16b, v4.16b
    // 0x306d34: mov             x1, x4
    // 0x306d38: mov             x2, x0
    // 0x306d3c: mov             v0.16b, v4.16b
    // 0x306d40: ldur            d1, [fp, #-0x30]
    // 0x306d44: r0 = calculatePaintOffset()
    //     0x306d44: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x306d48: mov             v2.16b, v0.16b
    // 0x306d4c: ldur            x0, [fp, #-8]
    // 0x306d50: stur            d2, [fp, #-0x68]
    // 0x306d54: LoadField: d0 = r0->field_23
    //     0x306d54: ldur            d0, [x0, #0x23]
    // 0x306d58: d3 = 0.000000
    //     0x306d58: eor             v3.16b, v3.16b, v3.16b
    // 0x306d5c: fcmp            d0, d3
    // 0x306d60: b.le            #0x306d74
    // 0x306d64: fsub            d1, d0, d2
    // 0x306d68: fmax            v0.2d, v3.2d, v1.2d
    // 0x306d6c: mov             v6.16b, v0.16b
    // 0x306d70: b               #0x306d78
    // 0x306d74: mov             v6.16b, v0.16b
    // 0x306d78: ldur            x3, [fp, #-0x10]
    // 0x306d7c: ldur            d5, [fp, #-0x30]
    // 0x306d80: ldur            d4, [fp, #-0x50]
    // 0x306d84: stur            d6, [fp, #-0x60]
    // 0x306d88: LoadField: r4 = r3->field_4b
    //     0x306d88: ldur            w4, [x3, #0x4b]
    // 0x306d8c: DecompressPointer r4
    //     0x306d8c: add             x4, x4, HEAP, lsl #32
    // 0x306d90: stur            x4, [fp, #-0x20]
    // 0x306d94: cmp             w4, NULL
    // 0x306d98: b.eq            #0x3072b8
    // 0x306d9c: LoadField: d0 = r0->field_13
    //     0x306d9c: ldur            d0, [x0, #0x13]
    // 0x306da0: fsub            d1, d0, d5
    // 0x306da4: fmax            v7.2d, v3.2d, v1.2d
    // 0x306da8: stur            d7, [fp, #-0x58]
    // 0x306dac: LoadField: d0 = r0->field_47
    //     0x306dac: ldur            d0, [x0, #0x47]
    // 0x306db0: fadd            d1, d0, d5
    // 0x306db4: fmin            v8.2d, v3.2d, v1.2d
    // 0x306db8: stur            d8, [fp, #-0x48]
    // 0x306dbc: LoadField: d9 = r0->field_2b
    //     0x306dbc: ldur            d9, [x0, #0x2b]
    // 0x306dc0: mov             x1, x3
    // 0x306dc4: mov             x2, x0
    // 0x306dc8: mov             v0.16b, v3.16b
    // 0x306dcc: mov             v1.16b, v5.16b
    // 0x306dd0: stur            d9, [fp, #-0x40]
    // 0x306dd4: r0 = calculatePaintOffset()
    //     0x306dd4: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x306dd8: ldur            d2, [fp, #-0x40]
    // 0x306ddc: fsub            d5, d2, d0
    // 0x306de0: ldur            x0, [fp, #-8]
    // 0x306de4: stur            d5, [fp, #-0x78]
    // 0x306de8: LoadField: d3 = r0->field_4f
    //     0x306de8: ldur            d3, [x0, #0x4f]
    // 0x306dec: ldur            x1, [fp, #-0x10]
    // 0x306df0: mov             x2, x0
    // 0x306df4: ldur            d1, [fp, #-0x30]
    // 0x306df8: stur            d3, [fp, #-0x70]
    // 0x306dfc: d0 = 0.000000
    //     0x306dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x306e00: r0 = calculateCacheOffset()
    //     0x306e00: bl              #0x303cec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x306e04: ldur            d6, [fp, #-0x70]
    // 0x306e08: fsub            d4, d6, d0
    // 0x306e0c: ldur            x0, [fp, #-8]
    // 0x306e10: LoadField: d0 = r0->field_33
    //     0x306e10: ldur            d0, [x0, #0x33]
    // 0x306e14: ldur            d1, [fp, #-0x50]
    // 0x306e18: fsub            d2, d0, d1
    // 0x306e1c: d7 = 0.000000
    //     0x306e1c: eor             v7.16b, v7.16b, v7.16b
    // 0x306e20: fmax            v1.2d, v7.2d, v2.2d
    // 0x306e24: LoadField: d0 = r0->field_1b
    //     0x306e24: ldur            d0, [x0, #0x1b]
    // 0x306e28: ldur            d8, [fp, #-0x30]
    // 0x306e2c: fadd            d3, d8, d0
    // 0x306e30: ldur            d0, [fp, #-0x58]
    // 0x306e34: str             d0, [SP]
    // 0x306e38: mov             x1, x0
    // 0x306e3c: ldur            d0, [fp, #-0x48]
    // 0x306e40: ldur            d2, [fp, #-0x60]
    // 0x306e44: ldur            d5, [fp, #-0x78]
    // 0x306e48: r0 = copyWith()
    //     0x306e48: bl              #0x3072cc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x306e4c: r16 = true
    //     0x306e4c: add             x16, NULL, #0x20  ; true
    // 0x306e50: str             x16, [SP]
    // 0x306e54: ldur            x1, [fp, #-0x20]
    // 0x306e58: mov             x2, x0
    // 0x306e5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x306e5c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x306e60: ldr             x4, [x4, #0x530]
    // 0x306e64: r0 = layout()
    //     0x306e64: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x306e68: ldur            x1, [fp, #-0x10]
    // 0x306e6c: LoadField: r0 = r1->field_4b
    //     0x306e6c: ldur            w0, [x1, #0x4b]
    // 0x306e70: DecompressPointer r0
    //     0x306e70: add             x0, x0, HEAP, lsl #32
    // 0x306e74: cmp             w0, NULL
    // 0x306e78: b.eq            #0x3072bc
    // 0x306e7c: LoadField: r3 = r0->field_47
    //     0x306e7c: ldur            w3, [x0, #0x47]
    // 0x306e80: DecompressPointer r3
    //     0x306e80: add             x3, x3, HEAP, lsl #32
    // 0x306e84: stur            x3, [fp, #-0x28]
    // 0x306e88: cmp             w3, NULL
    // 0x306e8c: b.eq            #0x3072c0
    // 0x306e90: LoadField: r0 = r3->field_47
    //     0x306e90: ldur            w0, [x3, #0x47]
    // 0x306e94: DecompressPointer r0
    //     0x306e94: add             x0, x0, HEAP, lsl #32
    // 0x306e98: stur            x0, [fp, #-0x20]
    // 0x306e9c: cmp             w0, NULL
    // 0x306ea0: b.eq            #0x306f20
    // 0x306ea4: r0 = SliverGeometry()
    //     0x306ea4: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x306ea8: StoreField: r0->field_7 = rZR
    //     0x306ea8: stur            xzr, [x0, #7]
    // 0x306eac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x306eac: stur            xzr, [x0, #0x17]
    // 0x306eb0: StoreField: r0->field_f = rZR
    //     0x306eb0: stur            xzr, [x0, #0xf]
    // 0x306eb4: StoreField: r0->field_27 = rZR
    //     0x306eb4: stur            xzr, [x0, #0x27]
    // 0x306eb8: StoreField: r0->field_2f = rZR
    //     0x306eb8: stur            xzr, [x0, #0x2f]
    // 0x306ebc: r1 = false
    //     0x306ebc: add             x1, NULL, #0x30  ; false
    // 0x306ec0: StoreField: r0->field_43 = r1
    //     0x306ec0: stur            w1, [x0, #0x43]
    // 0x306ec4: ldur            x1, [fp, #-0x20]
    // 0x306ec8: StoreField: r0->field_47 = r1
    //     0x306ec8: stur            w1, [x0, #0x47]
    // 0x306ecc: StoreField: r0->field_1f = rZR
    //     0x306ecc: stur            xzr, [x0, #0x1f]
    // 0x306ed0: StoreField: r0->field_37 = rZR
    //     0x306ed0: stur            xzr, [x0, #0x37]
    // 0x306ed4: StoreField: r0->field_4b = rZR
    //     0x306ed4: stur            xzr, [x0, #0x4b]
    // 0x306ed8: d2 = 0.000000
    //     0x306ed8: eor             v2.16b, v2.16b, v2.16b
    // 0x306edc: fcmp            d2, d2
    // 0x306ee0: r16 = true
    //     0x306ee0: add             x16, NULL, #0x20  ; true
    // 0x306ee4: r17 = false
    //     0x306ee4: add             x17, NULL, #0x30  ; false
    // 0x306ee8: csel            x1, x16, x17, gt
    // 0x306eec: StoreField: r0->field_3f = r1
    //     0x306eec: stur            w1, [x0, #0x3f]
    // 0x306ef0: ldur            x4, [fp, #-0x10]
    // 0x306ef4: StoreField: r4->field_47 = r0
    //     0x306ef4: stur            w0, [x4, #0x47]
    //     0x306ef8: ldurb           w16, [x4, #-1]
    //     0x306efc: ldurb           w17, [x0, #-1]
    //     0x306f00: and             x16, x17, x16, lsr #2
    //     0x306f04: tst             x16, HEAP, lsr #32
    //     0x306f08: b.eq            #0x306f10
    //     0x306f0c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x306f10: r0 = Null
    //     0x306f10: mov             x0, NULL
    // 0x306f14: LeaveFrame
    //     0x306f14: mov             SP, fp
    //     0x306f18: ldp             fp, lr, [SP], #0x10
    // 0x306f1c: ret
    //     0x306f1c: ret             
    // 0x306f20: mov             x4, x1
    // 0x306f24: ldur            d4, [fp, #-0x30]
    // 0x306f28: ldur            d7, [fp, #-0x38]
    // 0x306f2c: ldur            d5, [fp, #-0x40]
    // 0x306f30: ldur            d3, [fp, #-0x70]
    // 0x306f34: ldur            d6, [fp, #-0x68]
    // 0x306f38: ldur            x0, [fp, #-8]
    // 0x306f3c: d2 = 0.000000
    //     0x306f3c: eor             v2.16b, v2.16b, v2.16b
    // 0x306f40: LoadField: d8 = r3->field_7
    //     0x306f40: ldur            d8, [x3, #7]
    // 0x306f44: mov             x1, x4
    // 0x306f48: mov             x2, x0
    // 0x306f4c: mov             v0.16b, v2.16b
    // 0x306f50: mov             v1.16b, v4.16b
    // 0x306f54: stur            d8, [fp, #-0x48]
    // 0x306f58: r0 = calculateCacheOffset()
    //     0x306f58: bl              #0x303cec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x306f5c: mov             v3.16b, v0.16b
    // 0x306f60: ldur            d0, [fp, #-0x30]
    // 0x306f64: ldur            d2, [fp, #-0x48]
    // 0x306f68: stur            d3, [fp, #-0x58]
    // 0x306f6c: fadd            d4, d0, d2
    // 0x306f70: ldur            d5, [fp, #-0x38]
    // 0x306f74: stur            d4, [fp, #-0x50]
    // 0x306f78: fadd            d6, d5, d2
    // 0x306f7c: ldur            x1, [fp, #-0x10]
    // 0x306f80: ldur            x2, [fp, #-8]
    // 0x306f84: mov             v0.16b, v4.16b
    // 0x306f88: mov             v1.16b, v6.16b
    // 0x306f8c: stur            d6, [fp, #-0x30]
    // 0x306f90: r0 = calculateCacheOffset()
    //     0x306f90: bl              #0x303cec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x306f94: ldur            x1, [fp, #-0x10]
    // 0x306f98: ldur            x2, [fp, #-8]
    // 0x306f9c: mov             v2.16b, v0.16b
    // 0x306fa0: ldur            d0, [fp, #-0x50]
    // 0x306fa4: ldur            d1, [fp, #-0x30]
    // 0x306fa8: stur            d2, [fp, #-0x50]
    // 0x306fac: r0 = calculatePaintOffset()
    //     0x306fac: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x306fb0: mov             v2.16b, v0.16b
    // 0x306fb4: ldur            d1, [fp, #-0x58]
    // 0x306fb8: ldur            d0, [fp, #-0x50]
    // 0x306fbc: fadd            d3, d1, d0
    // 0x306fc0: ldur            d0, [fp, #-0x68]
    // 0x306fc4: fadd            d1, d0, d2
    // 0x306fc8: ldur            x0, [fp, #-0x28]
    // 0x306fcc: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x306fcc: ldur            d4, [x0, #0x17]
    // 0x306fd0: LoadField: d5 = r0->field_1f
    //     0x306fd0: ldur            d5, [x0, #0x1f]
    // 0x306fd4: fadd            d6, d5, d2
    // 0x306fd8: fmax            v2.2d, v4.2d, v6.2d
    // 0x306fdc: fadd            d6, d0, d2
    // 0x306fe0: ldur            d2, [fp, #-0x40]
    // 0x306fe4: fmin            v7.2d, v6.2d, v2.2d
    // 0x306fe8: stur            d7, [fp, #-0x60]
    // 0x306fec: fadd            d2, d1, d5
    // 0x306ff0: fmin            v5.2d, v2.2d, v7.2d
    // 0x306ff4: stur            d5, [fp, #-0x58]
    // 0x306ff8: LoadField: d2 = r0->field_4b
    //     0x306ff8: ldur            d2, [x0, #0x4b]
    // 0x306ffc: fadd            d6, d3, d2
    // 0x307000: ldur            d2, [fp, #-0x70]
    // 0x307004: fmin            v3.2d, v6.2d, v2.2d
    // 0x307008: stur            d3, [fp, #-0x50]
    // 0x30700c: LoadField: d2 = r0->field_27
    //     0x30700c: ldur            d2, [x0, #0x27]
    // 0x307010: ldur            d6, [fp, #-0x38]
    // 0x307014: fadd            d8, d6, d2
    // 0x307018: stur            d8, [fp, #-0x40]
    // 0x30701c: fadd            d2, d1, d4
    // 0x307020: LoadField: d1 = r0->field_37
    //     0x307020: ldur            d1, [x0, #0x37]
    // 0x307024: fadd            d4, d0, d1
    // 0x307028: fmax            v0.2d, v2.2d, v4.2d
    // 0x30702c: stur            d0, [fp, #-0x38]
    // 0x307030: LoadField: r1 = r0->field_43
    //     0x307030: ldur            w1, [x0, #0x43]
    // 0x307034: DecompressPointer r1
    //     0x307034: add             x1, x1, HEAP, lsl #32
    // 0x307038: stur            x1, [fp, #-0x20]
    // 0x30703c: r0 = SliverGeometry()
    //     0x30703c: bl              #0x3040ac  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x307040: ldur            d0, [fp, #-0x30]
    // 0x307044: StoreField: r0->field_7 = d0
    //     0x307044: stur            d0, [x0, #7]
    // 0x307048: ldur            d0, [fp, #-0x60]
    // 0x30704c: ArrayStore: r0[0] = d0  ; List_8
    //     0x30704c: stur            d0, [x0, #0x17]
    // 0x307050: StoreField: r0->field_f = rZR
    //     0x307050: stur            xzr, [x0, #0xf]
    // 0x307054: ldur            d1, [fp, #-0x40]
    // 0x307058: StoreField: r0->field_27 = d1
    //     0x307058: stur            d1, [x0, #0x27]
    // 0x30705c: StoreField: r0->field_2f = rZR
    //     0x30705c: stur            xzr, [x0, #0x2f]
    // 0x307060: ldur            x1, [fp, #-0x20]
    // 0x307064: StoreField: r0->field_43 = r1
    //     0x307064: stur            w1, [x0, #0x43]
    // 0x307068: ldur            d1, [fp, #-0x58]
    // 0x30706c: StoreField: r0->field_1f = d1
    //     0x30706c: stur            d1, [x0, #0x1f]
    // 0x307070: ldur            d1, [fp, #-0x38]
    // 0x307074: StoreField: r0->field_37 = d1
    //     0x307074: stur            d1, [x0, #0x37]
    // 0x307078: ldur            d1, [fp, #-0x50]
    // 0x30707c: StoreField: r0->field_4b = d1
    //     0x30707c: stur            d1, [x0, #0x4b]
    // 0x307080: d1 = 0.000000
    //     0x307080: eor             v1.16b, v1.16b, v1.16b
    // 0x307084: fcmp            d0, d1
    // 0x307088: r16 = true
    //     0x307088: add             x16, NULL, #0x20  ; true
    // 0x30708c: r17 = false
    //     0x30708c: add             x17, NULL, #0x30  ; false
    // 0x307090: csel            x1, x16, x17, gt
    // 0x307094: StoreField: r0->field_3f = r1
    //     0x307094: stur            w1, [x0, #0x3f]
    // 0x307098: ldur            x3, [fp, #-0x10]
    // 0x30709c: StoreField: r3->field_47 = r0
    //     0x30709c: stur            w0, [x3, #0x47]
    //     0x3070a0: ldurb           w16, [x3, #-1]
    //     0x3070a4: ldurb           w17, [x0, #-1]
    //     0x3070a8: and             x16, x17, x16, lsr #2
    //     0x3070ac: tst             x16, HEAP, lsr #32
    //     0x3070b0: b.eq            #0x3070b8
    //     0x3070b4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3070b8: ldur            x0, [fp, #-8]
    // 0x3070bc: LoadField: r1 = r0->field_7
    //     0x3070bc: ldur            w1, [x0, #7]
    // 0x3070c0: DecompressPointer r1
    //     0x3070c0: add             x1, x1, HEAP, lsl #32
    // 0x3070c4: LoadField: r2 = r0->field_b
    //     0x3070c4: ldur            w2, [x0, #0xb]
    // 0x3070c8: DecompressPointer r2
    //     0x3070c8: add             x2, x2, HEAP, lsl #32
    // 0x3070cc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x3070cc: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x3070d0: LoadField: r1 = r0->field_7
    //     0x3070d0: ldur            x1, [x0, #7]
    // 0x3070d4: cmp             x1, #1
    // 0x3070d8: b.gt            #0x307140
    // 0x3070dc: cmp             x1, #0
    // 0x3070e0: b.gt            #0x307124
    // 0x3070e4: ldur            d0, [fp, #-0x48]
    // 0x3070e8: ldur            x0, [fp, #-0x18]
    // 0x3070ec: LoadField: d1 = r0->field_1f
    //     0x3070ec: ldur            d1, [x0, #0x1f]
    // 0x3070f0: fadd            d2, d1, d0
    // 0x3070f4: mov             x1, x0
    // 0x3070f8: stur            d2, [fp, #-0x30]
    // 0x3070fc: r0 = vertical()
    //     0x3070fc: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x307100: mov             v1.16b, v0.16b
    // 0x307104: ldur            d0, [fp, #-0x48]
    // 0x307108: fadd            d2, d1, d0
    // 0x30710c: ldur            x1, [fp, #-0x10]
    // 0x307110: ldur            x2, [fp, #-8]
    // 0x307114: ldur            d0, [fp, #-0x30]
    // 0x307118: mov             v1.16b, v2.16b
    // 0x30711c: r0 = calculatePaintOffset()
    //     0x30711c: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x307120: b               #0x3071a0
    // 0x307124: ldur            x0, [fp, #-0x18]
    // 0x307128: LoadField: d1 = r0->field_7
    //     0x307128: ldur            d1, [x0, #7]
    // 0x30712c: ldur            x1, [fp, #-0x10]
    // 0x307130: ldur            x2, [fp, #-8]
    // 0x307134: d0 = 0.000000
    //     0x307134: eor             v0.16b, v0.16b, v0.16b
    // 0x307138: r0 = calculatePaintOffset()
    //     0x307138: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x30713c: b               #0x3071a0
    // 0x307140: ldur            d0, [fp, #-0x48]
    // 0x307144: cmp             x1, #2
    // 0x307148: b.gt            #0x307168
    // 0x30714c: ldur            x0, [fp, #-0x18]
    // 0x307150: LoadField: d1 = r0->field_f
    //     0x307150: ldur            d1, [x0, #0xf]
    // 0x307154: ldur            x1, [fp, #-0x10]
    // 0x307158: ldur            x2, [fp, #-8]
    // 0x30715c: d0 = 0.000000
    //     0x30715c: eor             v0.16b, v0.16b, v0.16b
    // 0x307160: r0 = calculatePaintOffset()
    //     0x307160: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x307164: b               #0x3071a0
    // 0x307168: ldur            x0, [fp, #-0x18]
    // 0x30716c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x30716c: ldur            d1, [x0, #0x17]
    // 0x307170: fadd            d2, d1, d0
    // 0x307174: mov             x1, x0
    // 0x307178: stur            d2, [fp, #-0x30]
    // 0x30717c: r0 = horizontal()
    //     0x30717c: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x307180: mov             v1.16b, v0.16b
    // 0x307184: ldur            d0, [fp, #-0x48]
    // 0x307188: fadd            d2, d1, d0
    // 0x30718c: ldur            x1, [fp, #-0x10]
    // 0x307190: ldur            x2, [fp, #-8]
    // 0x307194: ldur            d0, [fp, #-0x30]
    // 0x307198: mov             v1.16b, v2.16b
    // 0x30719c: r0 = calculatePaintOffset()
    //     0x30719c: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x3071a0: ldur            x0, [fp, #-0x10]
    // 0x3071a4: stur            d0, [fp, #-0x30]
    // 0x3071a8: LoadField: r1 = r0->field_4b
    //     0x3071a8: ldur            w1, [x0, #0x4b]
    // 0x3071ac: DecompressPointer r1
    //     0x3071ac: add             x1, x1, HEAP, lsl #32
    // 0x3071b0: cmp             w1, NULL
    // 0x3071b4: b.eq            #0x3072c4
    // 0x3071b8: LoadField: r3 = r1->field_7
    //     0x3071b8: ldur            w3, [x1, #7]
    // 0x3071bc: DecompressPointer r3
    //     0x3071bc: add             x3, x3, HEAP, lsl #32
    // 0x3071c0: stur            x3, [fp, #-0x10]
    // 0x3071c4: cmp             w3, NULL
    // 0x3071c8: b.eq            #0x3072c8
    // 0x3071cc: mov             x0, x3
    // 0x3071d0: r2 = Null
    //     0x3071d0: mov             x2, NULL
    // 0x3071d4: r1 = Null
    //     0x3071d4: mov             x1, NULL
    // 0x3071d8: r4 = LoadClassIdInstr(r0)
    //     0x3071d8: ldur            x4, [x0, #-1]
    //     0x3071dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3071e0: sub             x4, x4, #0x2ed
    // 0x3071e4: cmp             x4, #2
    // 0x3071e8: b.ls            #0x307200
    // 0x3071ec: r8 = SliverPhysicalParentData
    //     0x3071ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x3071f0: ldr             x8, [x8, #0x548]
    // 0x3071f4: r3 = Null
    //     0x3071f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Null
    //     0x3071f8: ldr             x3, [x3, #0x9a0]
    // 0x3071fc: r0 = DefaultTypeTest()
    //     0x3071fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x307200: ldur            x1, [fp, #-8]
    // 0x307204: r0 = axis()
    //     0x307204: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x307208: LoadField: r1 = r0->field_7
    //     0x307208: ldur            x1, [x0, #7]
    // 0x30720c: cmp             x1, #0
    // 0x307210: b.gt            #0x30723c
    // 0x307214: ldur            d0, [fp, #-0x30]
    // 0x307218: ldur            x0, [fp, #-0x18]
    // 0x30721c: LoadField: d1 = r0->field_f
    //     0x30721c: ldur            d1, [x0, #0xf]
    // 0x307220: stur            d1, [fp, #-0x38]
    // 0x307224: r0 = Offset()
    //     0x307224: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x307228: ldur            d0, [fp, #-0x30]
    // 0x30722c: StoreField: r0->field_7 = d0
    //     0x30722c: stur            d0, [x0, #7]
    // 0x307230: ldur            d0, [fp, #-0x38]
    // 0x307234: StoreField: r0->field_f = d0
    //     0x307234: stur            d0, [x0, #0xf]
    // 0x307238: b               #0x307260
    // 0x30723c: ldur            d0, [fp, #-0x30]
    // 0x307240: ldur            x0, [fp, #-0x18]
    // 0x307244: LoadField: d1 = r0->field_7
    //     0x307244: ldur            d1, [x0, #7]
    // 0x307248: stur            d1, [fp, #-0x38]
    // 0x30724c: r0 = Offset()
    //     0x30724c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x307250: ldur            d0, [fp, #-0x38]
    // 0x307254: StoreField: r0->field_7 = d0
    //     0x307254: stur            d0, [x0, #7]
    // 0x307258: ldur            d0, [fp, #-0x30]
    // 0x30725c: StoreField: r0->field_f = d0
    //     0x30725c: stur            d0, [x0, #0xf]
    // 0x307260: ldur            x1, [fp, #-0x10]
    // 0x307264: StoreField: r1->field_7 = r0
    //     0x307264: stur            w0, [x1, #7]
    //     0x307268: ldurb           w16, [x1, #-1]
    //     0x30726c: ldurb           w17, [x0, #-1]
    //     0x307270: and             x16, x17, x16, lsr #2
    //     0x307274: tst             x16, HEAP, lsr #32
    //     0x307278: b.eq            #0x307280
    //     0x30727c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x307280: r0 = Null
    //     0x307280: mov             x0, NULL
    // 0x307284: LeaveFrame
    //     0x307284: mov             SP, fp
    //     0x307288: ldp             fp, lr, [SP], #0x10
    // 0x30728c: ret
    //     0x30728c: ret             
    // 0x307290: r0 = StateError()
    //     0x307290: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x307294: mov             x1, x0
    // 0x307298: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x307298: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x30729c: StoreField: r1->field_b = r0
    //     0x30729c: stur            w0, [x1, #0xb]
    // 0x3072a0: mov             x0, x1
    // 0x3072a4: r0 = Throw()
    //     0x3072a4: bl              #0x538808  ; ThrowStub
    // 0x3072a8: brk             #0
    // 0x3072ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3072ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3072b0: b               #0x306b44
    // 0x3072b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3072b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3072b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3072b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3072bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3072bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3072c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3072c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3072c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3072c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3072c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3072c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x307398, size: 0xe4
    // 0x307398: EnterFrame
    //     0x307398: stp             fp, lr, [SP, #-0x10]!
    //     0x30739c: mov             fp, SP
    // 0x3073a0: AllocStack(0x10)
    //     0x3073a0: sub             SP, SP, #0x10
    // 0x3073a4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x3073a4: mov             x3, x1
    //     0x3073a8: stur            x1, [fp, #-0x10]
    // 0x3073ac: CheckStackOverflow
    //     0x3073ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3073b0: cmp             SP, x16
    //     0x3073b4: b.ls            #0x30746c
    // 0x3073b8: LoadField: r4 = r3->field_27
    //     0x3073b8: ldur            w4, [x3, #0x27]
    // 0x3073bc: DecompressPointer r4
    //     0x3073bc: add             x4, x4, HEAP, lsl #32
    // 0x3073c0: stur            x4, [fp, #-8]
    // 0x3073c4: cmp             w4, NULL
    // 0x3073c8: b.eq            #0x307450
    // 0x3073cc: mov             x0, x4
    // 0x3073d0: r2 = Null
    //     0x3073d0: mov             x2, NULL
    // 0x3073d4: r1 = Null
    //     0x3073d4: mov             x1, NULL
    // 0x3073d8: r4 = LoadClassIdInstr(r0)
    //     0x3073d8: ldur            x4, [x0, #-1]
    //     0x3073dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3073e0: cmp             x4, #0x305
    // 0x3073e4: b.eq            #0x3073fc
    // 0x3073e8: r8 = SliverConstraints
    //     0x3073e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x3073ec: ldr             x8, [x8, #0x730]
    // 0x3073f0: r3 = Null
    //     0x3073f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Null
    //     0x3073f4: ldr             x3, [x3, #0x9b0]
    // 0x3073f8: r0 = DefaultTypeTest()
    //     0x3073f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3073fc: ldur            x1, [fp, #-8]
    // 0x307400: r0 = axis()
    //     0x307400: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x307404: LoadField: r1 = r0->field_7
    //     0x307404: ldur            x1, [x0, #7]
    // 0x307408: cmp             x1, #0
    // 0x30740c: b.gt            #0x30742c
    // 0x307410: ldur            x0, [fp, #-0x10]
    // 0x307414: LoadField: r1 = r0->field_4f
    //     0x307414: ldur            w1, [x0, #0x4f]
    // 0x307418: DecompressPointer r1
    //     0x307418: add             x1, x1, HEAP, lsl #32
    // 0x30741c: cmp             w1, NULL
    // 0x307420: b.eq            #0x307474
    // 0x307424: r0 = vertical()
    //     0x307424: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x307428: b               #0x307444
    // 0x30742c: ldur            x0, [fp, #-0x10]
    // 0x307430: LoadField: r1 = r0->field_4f
    //     0x307430: ldur            w1, [x0, #0x4f]
    // 0x307434: DecompressPointer r1
    //     0x307434: add             x1, x1, HEAP, lsl #32
    // 0x307438: cmp             w1, NULL
    // 0x30743c: b.eq            #0x307478
    // 0x307440: r0 = horizontal()
    //     0x307440: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x307444: LeaveFrame
    //     0x307444: mov             SP, fp
    //     0x307448: ldp             fp, lr, [SP], #0x10
    // 0x30744c: ret
    //     0x30744c: ret             
    // 0x307450: r0 = StateError()
    //     0x307450: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x307454: mov             x1, x0
    // 0x307458: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x307458: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x30745c: StoreField: r1->field_b = r0
    //     0x30745c: stur            w0, [x1, #0xb]
    // 0x307460: mov             x0, x1
    // 0x307464: r0 = Throw()
    //     0x307464: bl              #0x538808  ; ThrowStub
    // 0x307468: brk             #0
    // 0x30746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30746c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307470: b               #0x3073b8
    // 0x307474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307474: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307478: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x30747c, size: 0xb8
    // 0x30747c: EnterFrame
    //     0x30747c: stp             fp, lr, [SP, #-0x10]!
    //     0x307480: mov             fp, SP
    // 0x307484: AllocStack(0x10)
    //     0x307484: sub             SP, SP, #0x10
    // 0x307488: CheckStackOverflow
    //     0x307488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30748c: cmp             SP, x16
    //     0x307490: b.ls            #0x307528
    // 0x307494: LoadField: r3 = r1->field_4f
    //     0x307494: ldur            w3, [x1, #0x4f]
    // 0x307498: DecompressPointer r3
    //     0x307498: add             x3, x3, HEAP, lsl #32
    // 0x30749c: stur            x3, [fp, #-0x10]
    // 0x3074a0: cmp             w3, NULL
    // 0x3074a4: b.eq            #0x307530
    // 0x3074a8: LoadField: r4 = r1->field_27
    //     0x3074a8: ldur            w4, [x1, #0x27]
    // 0x3074ac: DecompressPointer r4
    //     0x3074ac: add             x4, x4, HEAP, lsl #32
    // 0x3074b0: stur            x4, [fp, #-8]
    // 0x3074b4: cmp             w4, NULL
    // 0x3074b8: b.eq            #0x30750c
    // 0x3074bc: mov             x0, x4
    // 0x3074c0: r2 = Null
    //     0x3074c0: mov             x2, NULL
    // 0x3074c4: r1 = Null
    //     0x3074c4: mov             x1, NULL
    // 0x3074c8: r4 = LoadClassIdInstr(r0)
    //     0x3074c8: ldur            x4, [x0, #-1]
    //     0x3074cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3074d0: cmp             x4, #0x305
    // 0x3074d4: b.eq            #0x3074ec
    // 0x3074d8: r8 = SliverConstraints
    //     0x3074d8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x3074dc: ldr             x8, [x8, #0x730]
    // 0x3074e0: r3 = Null
    //     0x3074e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] Null
    //     0x3074e4: ldr             x3, [x3, #0x9c0]
    // 0x3074e8: r0 = DefaultTypeTest()
    //     0x3074e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3074ec: ldur            x1, [fp, #-8]
    // 0x3074f0: r0 = axis()
    //     0x3074f0: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x3074f4: ldur            x1, [fp, #-0x10]
    // 0x3074f8: mov             x2, x0
    // 0x3074fc: r0 = along()
    //     0x3074fc: bl              #0x307534  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x307500: LeaveFrame
    //     0x307500: mov             SP, fp
    //     0x307504: ldp             fp, lr, [SP], #0x10
    // 0x307508: ret
    //     0x307508: ret             
    // 0x30750c: r0 = StateError()
    //     0x30750c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x307510: mov             x1, x0
    // 0x307514: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x307514: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x307518: StoreField: r1->field_b = r0
    //     0x307518: stur            w0, [x1, #0xb]
    // 0x30751c: mov             x0, x1
    // 0x307520: r0 = Throw()
    //     0x307520: bl              #0x538808  ; ThrowStub
    // 0x307524: brk             #0
    // 0x307528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30752c: b               #0x307494
    // 0x307530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x307574, size: 0x140
    // 0x307574: EnterFrame
    //     0x307574: stp             fp, lr, [SP, #-0x10]!
    //     0x307578: mov             fp, SP
    // 0x30757c: AllocStack(0x10)
    //     0x30757c: sub             SP, SP, #0x10
    // 0x307580: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x307580: mov             x3, x1
    //     0x307584: stur            x1, [fp, #-0x10]
    // 0x307588: CheckStackOverflow
    //     0x307588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30758c: cmp             SP, x16
    //     0x307590: b.ls            #0x30769c
    // 0x307594: LoadField: r4 = r3->field_27
    //     0x307594: ldur            w4, [x3, #0x27]
    // 0x307598: DecompressPointer r4
    //     0x307598: add             x4, x4, HEAP, lsl #32
    // 0x30759c: stur            x4, [fp, #-8]
    // 0x3075a0: cmp             w4, NULL
    // 0x3075a4: b.eq            #0x307680
    // 0x3075a8: mov             x0, x4
    // 0x3075ac: r2 = Null
    //     0x3075ac: mov             x2, NULL
    // 0x3075b0: r1 = Null
    //     0x3075b0: mov             x1, NULL
    // 0x3075b4: r4 = LoadClassIdInstr(r0)
    //     0x3075b4: ldur            x4, [x0, #-1]
    //     0x3075b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3075bc: cmp             x4, #0x305
    // 0x3075c0: b.eq            #0x3075d8
    // 0x3075c4: r8 = SliverConstraints
    //     0x3075c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x3075c8: ldr             x8, [x8, #0x730]
    // 0x3075cc: r3 = Null
    //     0x3075cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] Null
    //     0x3075d0: ldr             x3, [x3, #0x9d0]
    // 0x3075d4: r0 = DefaultTypeTest()
    //     0x3075d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3075d8: ldur            x0, [fp, #-8]
    // 0x3075dc: LoadField: r1 = r0->field_7
    //     0x3075dc: ldur            w1, [x0, #7]
    // 0x3075e0: DecompressPointer r1
    //     0x3075e0: add             x1, x1, HEAP, lsl #32
    // 0x3075e4: LoadField: r2 = r0->field_b
    //     0x3075e4: ldur            w2, [x0, #0xb]
    // 0x3075e8: DecompressPointer r2
    //     0x3075e8: add             x2, x2, HEAP, lsl #32
    // 0x3075ec: r0 = applyGrowthDirectionToAxisDirection()
    //     0x3075ec: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x3075f0: LoadField: r1 = r0->field_7
    //     0x3075f0: ldur            x1, [x0, #7]
    // 0x3075f4: cmp             x1, #1
    // 0x3075f8: b.gt            #0x30763c
    // 0x3075fc: cmp             x1, #0
    // 0x307600: b.gt            #0x307620
    // 0x307604: ldur            x0, [fp, #-0x10]
    // 0x307608: LoadField: r1 = r0->field_4f
    //     0x307608: ldur            w1, [x0, #0x4f]
    // 0x30760c: DecompressPointer r1
    //     0x30760c: add             x1, x1, HEAP, lsl #32
    // 0x307610: cmp             w1, NULL
    // 0x307614: b.eq            #0x3076a4
    // 0x307618: LoadField: d0 = r1->field_f
    //     0x307618: ldur            d0, [x1, #0xf]
    // 0x30761c: b               #0x307674
    // 0x307620: ldur            x0, [fp, #-0x10]
    // 0x307624: LoadField: r1 = r0->field_4f
    //     0x307624: ldur            w1, [x0, #0x4f]
    // 0x307628: DecompressPointer r1
    //     0x307628: add             x1, x1, HEAP, lsl #32
    // 0x30762c: cmp             w1, NULL
    // 0x307630: b.eq            #0x3076a8
    // 0x307634: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x307634: ldur            d0, [x1, #0x17]
    // 0x307638: b               #0x307674
    // 0x30763c: ldur            x0, [fp, #-0x10]
    // 0x307640: cmp             x1, #2
    // 0x307644: b.gt            #0x307660
    // 0x307648: LoadField: r1 = r0->field_4f
    //     0x307648: ldur            w1, [x0, #0x4f]
    // 0x30764c: DecompressPointer r1
    //     0x30764c: add             x1, x1, HEAP, lsl #32
    // 0x307650: cmp             w1, NULL
    // 0x307654: b.eq            #0x3076ac
    // 0x307658: LoadField: d0 = r1->field_1f
    //     0x307658: ldur            d0, [x1, #0x1f]
    // 0x30765c: b               #0x307674
    // 0x307660: LoadField: r1 = r0->field_4f
    //     0x307660: ldur            w1, [x0, #0x4f]
    // 0x307664: DecompressPointer r1
    //     0x307664: add             x1, x1, HEAP, lsl #32
    // 0x307668: cmp             w1, NULL
    // 0x30766c: b.eq            #0x3076b0
    // 0x307670: LoadField: d0 = r1->field_7
    //     0x307670: ldur            d0, [x1, #7]
    // 0x307674: LeaveFrame
    //     0x307674: mov             SP, fp
    //     0x307678: ldp             fp, lr, [SP], #0x10
    // 0x30767c: ret
    //     0x30767c: ret             
    // 0x307680: r0 = StateError()
    //     0x307680: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x307684: mov             x1, x0
    // 0x307688: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x307688: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x30768c: StoreField: r1->field_b = r0
    //     0x30768c: stur            w0, [x1, #0xb]
    // 0x307690: mov             x0, x1
    // 0x307694: r0 = Throw()
    //     0x307694: bl              #0x538808  ; ThrowStub
    // 0x307698: brk             #0
    // 0x30769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30769c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3076a0: b               #0x307594
    // 0x3076a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3076a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3076a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3076a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3076ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3076ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3076b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3076b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x3076b4, size: 0x140
    // 0x3076b4: EnterFrame
    //     0x3076b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3076b8: mov             fp, SP
    // 0x3076bc: AllocStack(0x10)
    //     0x3076bc: sub             SP, SP, #0x10
    // 0x3076c0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x3076c0: mov             x3, x1
    //     0x3076c4: stur            x1, [fp, #-0x10]
    // 0x3076c8: CheckStackOverflow
    //     0x3076c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3076cc: cmp             SP, x16
    //     0x3076d0: b.ls            #0x3077dc
    // 0x3076d4: LoadField: r4 = r3->field_27
    //     0x3076d4: ldur            w4, [x3, #0x27]
    // 0x3076d8: DecompressPointer r4
    //     0x3076d8: add             x4, x4, HEAP, lsl #32
    // 0x3076dc: stur            x4, [fp, #-8]
    // 0x3076e0: cmp             w4, NULL
    // 0x3076e4: b.eq            #0x3077c0
    // 0x3076e8: mov             x0, x4
    // 0x3076ec: r2 = Null
    //     0x3076ec: mov             x2, NULL
    // 0x3076f0: r1 = Null
    //     0x3076f0: mov             x1, NULL
    // 0x3076f4: r4 = LoadClassIdInstr(r0)
    //     0x3076f4: ldur            x4, [x0, #-1]
    //     0x3076f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3076fc: cmp             x4, #0x305
    // 0x307700: b.eq            #0x307718
    // 0x307704: r8 = SliverConstraints
    //     0x307704: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x307708: ldr             x8, [x8, #0x730]
    // 0x30770c: r3 = Null
    //     0x30770c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] Null
    //     0x307710: ldr             x3, [x3, #0x9e0]
    // 0x307714: r0 = DefaultTypeTest()
    //     0x307714: bl              #0x538410  ; DefaultTypeTestStub
    // 0x307718: ldur            x0, [fp, #-8]
    // 0x30771c: LoadField: r1 = r0->field_7
    //     0x30771c: ldur            w1, [x0, #7]
    // 0x307720: DecompressPointer r1
    //     0x307720: add             x1, x1, HEAP, lsl #32
    // 0x307724: LoadField: r2 = r0->field_b
    //     0x307724: ldur            w2, [x0, #0xb]
    // 0x307728: DecompressPointer r2
    //     0x307728: add             x2, x2, HEAP, lsl #32
    // 0x30772c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x30772c: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x307730: LoadField: r1 = r0->field_7
    //     0x307730: ldur            x1, [x0, #7]
    // 0x307734: cmp             x1, #1
    // 0x307738: b.gt            #0x30777c
    // 0x30773c: cmp             x1, #0
    // 0x307740: b.gt            #0x307760
    // 0x307744: ldur            x0, [fp, #-0x10]
    // 0x307748: LoadField: r1 = r0->field_4f
    //     0x307748: ldur            w1, [x0, #0x4f]
    // 0x30774c: DecompressPointer r1
    //     0x30774c: add             x1, x1, HEAP, lsl #32
    // 0x307750: cmp             w1, NULL
    // 0x307754: b.eq            #0x3077e4
    // 0x307758: LoadField: d0 = r1->field_1f
    //     0x307758: ldur            d0, [x1, #0x1f]
    // 0x30775c: b               #0x3077b4
    // 0x307760: ldur            x0, [fp, #-0x10]
    // 0x307764: LoadField: r1 = r0->field_4f
    //     0x307764: ldur            w1, [x0, #0x4f]
    // 0x307768: DecompressPointer r1
    //     0x307768: add             x1, x1, HEAP, lsl #32
    // 0x30776c: cmp             w1, NULL
    // 0x307770: b.eq            #0x3077e8
    // 0x307774: LoadField: d0 = r1->field_7
    //     0x307774: ldur            d0, [x1, #7]
    // 0x307778: b               #0x3077b4
    // 0x30777c: ldur            x0, [fp, #-0x10]
    // 0x307780: cmp             x1, #2
    // 0x307784: b.gt            #0x3077a0
    // 0x307788: LoadField: r1 = r0->field_4f
    //     0x307788: ldur            w1, [x0, #0x4f]
    // 0x30778c: DecompressPointer r1
    //     0x30778c: add             x1, x1, HEAP, lsl #32
    // 0x307790: cmp             w1, NULL
    // 0x307794: b.eq            #0x3077ec
    // 0x307798: LoadField: d0 = r1->field_f
    //     0x307798: ldur            d0, [x1, #0xf]
    // 0x30779c: b               #0x3077b4
    // 0x3077a0: LoadField: r1 = r0->field_4f
    //     0x3077a0: ldur            w1, [x0, #0x4f]
    // 0x3077a4: DecompressPointer r1
    //     0x3077a4: add             x1, x1, HEAP, lsl #32
    // 0x3077a8: cmp             w1, NULL
    // 0x3077ac: b.eq            #0x3077f0
    // 0x3077b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3077b0: ldur            d0, [x1, #0x17]
    // 0x3077b4: LeaveFrame
    //     0x3077b4: mov             SP, fp
    //     0x3077b8: ldp             fp, lr, [SP], #0x10
    // 0x3077bc: ret
    //     0x3077bc: ret             
    // 0x3077c0: r0 = StateError()
    //     0x3077c0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3077c4: mov             x1, x0
    // 0x3077c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3077c8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3077cc: StoreField: r1->field_b = r0
    //     0x3077cc: stur            w0, [x1, #0xb]
    // 0x3077d0: mov             x0, x1
    // 0x3077d4: r0 = Throw()
    //     0x3077d4: bl              #0x538808  ; ThrowStub
    // 0x3077d8: brk             #0
    // 0x3077dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3077dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3077e0: b               #0x3076d4
    // 0x3077e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3077e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3077e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3077e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3077ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3077ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3077f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3077f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x319610, size: 0xe0
    // 0x319610: EnterFrame
    //     0x319610: stp             fp, lr, [SP, #-0x10]!
    //     0x319614: mov             fp, SP
    // 0x319618: AllocStack(0x20)
    //     0x319618: sub             SP, SP, #0x20
    // 0x31961c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31961c: mov             x4, x2
    //     0x319620: stur            x2, [fp, #-0x18]
    //     0x319624: stur            x3, [fp, #-0x20]
    // 0x319628: CheckStackOverflow
    //     0x319628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31962c: cmp             SP, x16
    //     0x319630: b.ls            #0x3196e0
    // 0x319634: LoadField: r5 = r1->field_4b
    //     0x319634: ldur            w5, [x1, #0x4b]
    // 0x319638: DecompressPointer r5
    //     0x319638: add             x5, x5, HEAP, lsl #32
    // 0x31963c: stur            x5, [fp, #-0x10]
    // 0x319640: cmp             w5, NULL
    // 0x319644: b.eq            #0x3196d0
    // 0x319648: LoadField: r0 = r5->field_47
    //     0x319648: ldur            w0, [x5, #0x47]
    // 0x31964c: DecompressPointer r0
    //     0x31964c: add             x0, x0, HEAP, lsl #32
    // 0x319650: cmp             w0, NULL
    // 0x319654: b.eq            #0x3196e8
    // 0x319658: LoadField: r1 = r0->field_3f
    //     0x319658: ldur            w1, [x0, #0x3f]
    // 0x31965c: DecompressPointer r1
    //     0x31965c: add             x1, x1, HEAP, lsl #32
    // 0x319660: tbnz            w1, #4, #0x3196d0
    // 0x319664: LoadField: r6 = r5->field_7
    //     0x319664: ldur            w6, [x5, #7]
    // 0x319668: DecompressPointer r6
    //     0x319668: add             x6, x6, HEAP, lsl #32
    // 0x31966c: stur            x6, [fp, #-8]
    // 0x319670: cmp             w6, NULL
    // 0x319674: b.eq            #0x3196ec
    // 0x319678: mov             x0, x6
    // 0x31967c: r2 = Null
    //     0x31967c: mov             x2, NULL
    // 0x319680: r1 = Null
    //     0x319680: mov             x1, NULL
    // 0x319684: r4 = LoadClassIdInstr(r0)
    //     0x319684: ldur            x4, [x0, #-1]
    //     0x319688: ubfx            x4, x4, #0xc, #0x14
    // 0x31968c: sub             x4, x4, #0x2ed
    // 0x319690: cmp             x4, #2
    // 0x319694: b.ls            #0x3196ac
    // 0x319698: r8 = SliverPhysicalParentData
    //     0x319698: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x31969c: ldr             x8, [x8, #0x548]
    // 0x3196a0: r3 = Null
    //     0x3196a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f970] Null
    //     0x3196a4: ldr             x3, [x3, #0x970]
    // 0x3196a8: r0 = DefaultTypeTest()
    //     0x3196a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3196ac: ldur            x0, [fp, #-8]
    // 0x3196b0: LoadField: r2 = r0->field_7
    //     0x3196b0: ldur            w2, [x0, #7]
    // 0x3196b4: DecompressPointer r2
    //     0x3196b4: add             x2, x2, HEAP, lsl #32
    // 0x3196b8: ldur            x1, [fp, #-0x20]
    // 0x3196bc: r0 = +()
    //     0x3196bc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3196c0: ldur            x1, [fp, #-0x18]
    // 0x3196c4: ldur            x2, [fp, #-0x10]
    // 0x3196c8: mov             x3, x0
    // 0x3196cc: r0 = paintChild()
    //     0x3196cc: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3196d0: r0 = Null
    //     0x3196d0: mov             x0, NULL
    // 0x3196d4: LeaveFrame
    //     0x3196d4: mov             SP, fp
    //     0x3196d8: ldp             fp, lr, [SP], #0x10
    // 0x3196dc: ret
    //     0x3196dc: ret             
    // 0x3196e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3196e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3196e4: b               #0x319634
    // 0x3196e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3196e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3196ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3196ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x334600, size: 0xb0
    // 0x334600: EnterFrame
    //     0x334600: stp             fp, lr, [SP, #-0x10]!
    //     0x334604: mov             fp, SP
    // 0x334608: AllocStack(0x8)
    //     0x334608: sub             SP, SP, #8
    // 0x33460c: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x33460c: mov             x0, x2
    //     0x334610: mov             x4, x1
    //     0x334614: mov             x3, x2
    //     0x334618: stur            x2, [fp, #-8]
    // 0x33461c: r2 = Null
    //     0x33461c: mov             x2, NULL
    // 0x334620: r1 = Null
    //     0x334620: mov             x1, NULL
    // 0x334624: r4 = 60
    //     0x334624: movz            x4, #0x3c
    // 0x334628: branchIfSmi(r0, 0x334634)
    //     0x334628: tbz             w0, #0, #0x334634
    // 0x33462c: r4 = LoadClassIdInstr(r0)
    //     0x33462c: ldur            x4, [x0, #-1]
    //     0x334630: ubfx            x4, x4, #0xc, #0x14
    // 0x334634: sub             x4, x4, #0x251
    // 0x334638: cmp             x4, #0x8f
    // 0x33463c: b.ls            #0x334654
    // 0x334640: r8 = RenderObject
    //     0x334640: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x334644: ldr             x8, [x8, #0x580]
    // 0x334648: r3 = Null
    //     0x334648: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] Null
    //     0x33464c: ldr             x3, [x3, #0x9f0]
    // 0x334650: r0 = RenderObject()
    //     0x334650: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x334654: ldur            x0, [fp, #-8]
    // 0x334658: LoadField: r1 = r0->field_7
    //     0x334658: ldur            w1, [x0, #7]
    // 0x33465c: DecompressPointer r1
    //     0x33465c: add             x1, x1, HEAP, lsl #32
    // 0x334660: r2 = LoadClassIdInstr(r1)
    //     0x334660: ldur            x2, [x1, #-1]
    //     0x334664: ubfx            x2, x2, #0xc, #0x14
    // 0x334668: sub             x16, x2, #0x2ed
    // 0x33466c: cmp             x16, #2
    // 0x334670: b.ls            #0x3346a0
    // 0x334674: r0 = SliverPhysicalParentData()
    //     0x334674: bl              #0x3346b0  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x334678: r1 = Instance_Offset
    //     0x334678: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33467c: StoreField: r0->field_7 = r1
    //     0x33467c: stur            w1, [x0, #7]
    // 0x334680: ldur            x1, [fp, #-8]
    // 0x334684: StoreField: r1->field_7 = r0
    //     0x334684: stur            w0, [x1, #7]
    //     0x334688: ldurb           w16, [x1, #-1]
    //     0x33468c: ldurb           w17, [x0, #-1]
    //     0x334690: and             x16, x17, x16, lsr #2
    //     0x334694: tst             x16, HEAP, lsr #32
    //     0x334698: b.eq            #0x3346a0
    //     0x33469c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3346a0: r0 = Null
    //     0x3346a0: mov             x0, NULL
    // 0x3346a4: LeaveFrame
    //     0x3346a4: mov             SP, fp
    //     0x3346a8: ldp             fp, lr, [SP], #0x10
    // 0x3346ac: ret
    //     0x3346ac: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x33568c, size: 0x8c
    // 0x33568c: EnterFrame
    //     0x33568c: stp             fp, lr, [SP, #-0x10]!
    //     0x335690: mov             fp, SP
    // 0x335694: AllocStack(0x10)
    //     0x335694: sub             SP, SP, #0x10
    // 0x335698: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x335698: stur            x3, [fp, #-0x10]
    // 0x33569c: CheckStackOverflow
    //     0x33569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3356a0: cmp             SP, x16
    //     0x3356a4: b.ls            #0x33570c
    // 0x3356a8: LoadField: r4 = r2->field_7
    //     0x3356a8: ldur            w4, [x2, #7]
    // 0x3356ac: DecompressPointer r4
    //     0x3356ac: add             x4, x4, HEAP, lsl #32
    // 0x3356b0: stur            x4, [fp, #-8]
    // 0x3356b4: cmp             w4, NULL
    // 0x3356b8: b.eq            #0x335714
    // 0x3356bc: mov             x0, x4
    // 0x3356c0: r2 = Null
    //     0x3356c0: mov             x2, NULL
    // 0x3356c4: r1 = Null
    //     0x3356c4: mov             x1, NULL
    // 0x3356c8: r4 = LoadClassIdInstr(r0)
    //     0x3356c8: ldur            x4, [x0, #-1]
    //     0x3356cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3356d0: sub             x4, x4, #0x2ed
    // 0x3356d4: cmp             x4, #2
    // 0x3356d8: b.ls            #0x3356f0
    // 0x3356dc: r8 = SliverPhysicalParentData
    //     0x3356dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x3356e0: ldr             x8, [x8, #0x548]
    // 0x3356e4: r3 = Null
    //     0x3356e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f980] Null
    //     0x3356e8: ldr             x3, [x3, #0x980]
    // 0x3356ec: r0 = DefaultTypeTest()
    //     0x3356ec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3356f0: ldur            x1, [fp, #-8]
    // 0x3356f4: ldur            x2, [fp, #-0x10]
    // 0x3356f8: r0 = applyPaintTransform()
    //     0x3356f8: bl              #0x2b6a54  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x3356fc: r0 = Null
    //     0x3356fc: mov             x0, NULL
    // 0x335700: LeaveFrame
    //     0x335700: mov             SP, fp
    //     0x335704: ldp             fp, lr, [SP], #0x10
    // 0x335708: ret
    //     0x335708: ret             
    // 0x33570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33570c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335710: b               #0x3356a8
    // 0x335714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335714: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b174c, size: 0x174
    // 0x4b174c: EnterFrame
    //     0x4b174c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1750: mov             fp, SP
    // 0x4b1754: AllocStack(0x48)
    //     0x4b1754: sub             SP, SP, #0x48
    // 0x4b1758: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x4b1758: mov             x4, x1
    //     0x4b175c: mov             x3, x2
    //     0x4b1760: mov             v3.16b, v1.16b
    //     0x4b1764: stur            d1, [fp, #-0x30]
    //     0x4b1768: mov             v1.16b, v0.16b
    //     0x4b176c: stur            x1, [fp, #-0x18]
    //     0x4b1770: stur            x2, [fp, #-0x20]
    //     0x4b1774: stur            d0, [fp, #-0x28]
    // 0x4b1778: CheckStackOverflow
    //     0x4b1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b177c: cmp             SP, x16
    //     0x4b1780: b.ls            #0x4b18a8
    // 0x4b1784: LoadField: r5 = r4->field_4b
    //     0x4b1784: ldur            w5, [x4, #0x4b]
    // 0x4b1788: DecompressPointer r5
    //     0x4b1788: add             x5, x5, HEAP, lsl #32
    // 0x4b178c: stur            x5, [fp, #-0x10]
    // 0x4b1790: cmp             w5, NULL
    // 0x4b1794: b.eq            #0x4b1898
    // 0x4b1798: d0 = 0.000000
    //     0x4b1798: eor             v0.16b, v0.16b, v0.16b
    // 0x4b179c: LoadField: r0 = r5->field_47
    //     0x4b179c: ldur            w0, [x5, #0x47]
    // 0x4b17a0: DecompressPointer r0
    //     0x4b17a0: add             x0, x0, HEAP, lsl #32
    // 0x4b17a4: cmp             w0, NULL
    // 0x4b17a8: b.eq            #0x4b18b0
    // 0x4b17ac: LoadField: d2 = r0->field_37
    //     0x4b17ac: ldur            d2, [x0, #0x37]
    // 0x4b17b0: fcmp            d2, d0
    // 0x4b17b4: b.le            #0x4b1898
    // 0x4b17b8: LoadField: r6 = r5->field_7
    //     0x4b17b8: ldur            w6, [x5, #7]
    // 0x4b17bc: DecompressPointer r6
    //     0x4b17bc: add             x6, x6, HEAP, lsl #32
    // 0x4b17c0: stur            x6, [fp, #-8]
    // 0x4b17c4: cmp             w6, NULL
    // 0x4b17c8: b.eq            #0x4b18b4
    // 0x4b17cc: mov             x0, x6
    // 0x4b17d0: r2 = Null
    //     0x4b17d0: mov             x2, NULL
    // 0x4b17d4: r1 = Null
    //     0x4b17d4: mov             x1, NULL
    // 0x4b17d8: r4 = LoadClassIdInstr(r0)
    //     0x4b17d8: ldur            x4, [x0, #-1]
    //     0x4b17dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b17e0: sub             x4, x4, #0x2ed
    // 0x4b17e4: cmp             x4, #2
    // 0x4b17e8: b.ls            #0x4b1800
    // 0x4b17ec: r8 = SliverPhysicalParentData
    //     0x4b17ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x4b17f0: ldr             x8, [x8, #0x548]
    // 0x4b17f4: r3 = Null
    //     0x4b17f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21480] Null
    //     0x4b17f8: ldr             x3, [x3, #0x480]
    // 0x4b17fc: r0 = DefaultTypeTest()
    //     0x4b17fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4b1800: ldur            x1, [fp, #-0x18]
    // 0x4b1804: ldur            x2, [fp, #-0x10]
    // 0x4b1808: r0 = childMainAxisPosition()
    //     0x4b1808: bl              #0x4b1acc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x4b180c: ldur            x0, [fp, #-0x18]
    // 0x4b1810: stur            d0, [fp, #-0x38]
    // 0x4b1814: LoadField: r2 = r0->field_4b
    //     0x4b1814: ldur            w2, [x0, #0x4b]
    // 0x4b1818: DecompressPointer r2
    //     0x4b1818: add             x2, x2, HEAP, lsl #32
    // 0x4b181c: cmp             w2, NULL
    // 0x4b1820: b.eq            #0x4b18b8
    // 0x4b1824: mov             x1, x0
    // 0x4b1828: r0 = childCrossAxisPosition()
    //     0x4b1828: bl              #0x4b19e8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x4b182c: ldur            x0, [fp, #-8]
    // 0x4b1830: stur            d0, [fp, #-0x40]
    // 0x4b1834: LoadField: r3 = r0->field_7
    //     0x4b1834: ldur            w3, [x0, #7]
    // 0x4b1838: DecompressPointer r3
    //     0x4b1838: add             x3, x3, HEAP, lsl #32
    // 0x4b183c: ldur            x0, [fp, #-0x18]
    // 0x4b1840: stur            x3, [fp, #-0x10]
    // 0x4b1844: LoadField: r1 = r0->field_4b
    //     0x4b1844: ldur            w1, [x0, #0x4b]
    // 0x4b1848: DecompressPointer r1
    //     0x4b1848: add             x1, x1, HEAP, lsl #32
    // 0x4b184c: cmp             w1, NULL
    // 0x4b1850: b.eq            #0x4b18bc
    // 0x4b1854: r0 = LoadClassIdInstr(r1)
    //     0x4b1854: ldur            x0, [x1, #-1]
    //     0x4b1858: ubfx            x0, x0, #0xc, #0x14
    // 0x4b185c: str             x1, [SP]
    // 0x4b1860: r0 = GDT[cid_x0 + 0x82c]()
    //     0x4b1860: add             lr, x0, #0x82c
    //     0x4b1864: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1868: blr             lr
    // 0x4b186c: ldur            x1, [fp, #-0x20]
    // 0x4b1870: ldur            d0, [fp, #-0x40]
    // 0x4b1874: ldur            d1, [fp, #-0x28]
    // 0x4b1878: mov             x2, x0
    // 0x4b187c: ldur            d2, [fp, #-0x38]
    // 0x4b1880: ldur            d3, [fp, #-0x30]
    // 0x4b1884: ldur            x3, [fp, #-0x10]
    // 0x4b1888: r0 = addWithAxisOffset()
    //     0x4b1888: bl              #0x4b18c0  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x4b188c: LeaveFrame
    //     0x4b188c: mov             SP, fp
    //     0x4b1890: ldp             fp, lr, [SP], #0x10
    // 0x4b1894: ret
    //     0x4b1894: ret             
    // 0x4b1898: r0 = false
    //     0x4b1898: add             x0, NULL, #0x30  ; false
    // 0x4b189c: LeaveFrame
    //     0x4b189c: mov             SP, fp
    //     0x4b18a0: ldp             fp, lr, [SP], #0x10
    // 0x4b18a4: ret
    //     0x4b18a4: ret             
    // 0x4b18a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b18a8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4b18ac: b               #0x4b1784
    // 0x4b18b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b18b0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b18b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b18b4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b18b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b18b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b18bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b18bc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x4b19e8, size: 0xe4
    // 0x4b19e8: EnterFrame
    //     0x4b19e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b19ec: mov             fp, SP
    // 0x4b19f0: AllocStack(0x10)
    //     0x4b19f0: sub             SP, SP, #0x10
    // 0x4b19f4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4b19f4: mov             x3, x1
    //     0x4b19f8: stur            x1, [fp, #-0x10]
    // 0x4b19fc: CheckStackOverflow
    //     0x4b19fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1a00: cmp             SP, x16
    //     0x4b1a04: b.ls            #0x4b1abc
    // 0x4b1a08: LoadField: r4 = r3->field_27
    //     0x4b1a08: ldur            w4, [x3, #0x27]
    // 0x4b1a0c: DecompressPointer r4
    //     0x4b1a0c: add             x4, x4, HEAP, lsl #32
    // 0x4b1a10: stur            x4, [fp, #-8]
    // 0x4b1a14: cmp             w4, NULL
    // 0x4b1a18: b.eq            #0x4b1aa0
    // 0x4b1a1c: mov             x0, x4
    // 0x4b1a20: r2 = Null
    //     0x4b1a20: mov             x2, NULL
    // 0x4b1a24: r1 = Null
    //     0x4b1a24: mov             x1, NULL
    // 0x4b1a28: r4 = LoadClassIdInstr(r0)
    //     0x4b1a28: ldur            x4, [x0, #-1]
    //     0x4b1a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1a30: cmp             x4, #0x305
    // 0x4b1a34: b.eq            #0x4b1a4c
    // 0x4b1a38: r8 = SliverConstraints
    //     0x4b1a38: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x4b1a3c: ldr             x8, [x8, #0x730]
    // 0x4b1a40: r3 = Null
    //     0x4b1a40: add             x3, PP, #0x21, lsl #12  ; [pp+0x21490] Null
    //     0x4b1a44: ldr             x3, [x3, #0x490]
    // 0x4b1a48: r0 = DefaultTypeTest()
    //     0x4b1a48: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4b1a4c: ldur            x1, [fp, #-8]
    // 0x4b1a50: r0 = axis()
    //     0x4b1a50: bl              #0x2b6804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4b1a54: LoadField: r1 = r0->field_7
    //     0x4b1a54: ldur            x1, [x0, #7]
    // 0x4b1a58: cmp             x1, #0
    // 0x4b1a5c: b.gt            #0x4b1a7c
    // 0x4b1a60: ldur            x0, [fp, #-0x10]
    // 0x4b1a64: LoadField: r1 = r0->field_4f
    //     0x4b1a64: ldur            w1, [x0, #0x4f]
    // 0x4b1a68: DecompressPointer r1
    //     0x4b1a68: add             x1, x1, HEAP, lsl #32
    // 0x4b1a6c: cmp             w1, NULL
    // 0x4b1a70: b.eq            #0x4b1ac4
    // 0x4b1a74: LoadField: d0 = r1->field_f
    //     0x4b1a74: ldur            d0, [x1, #0xf]
    // 0x4b1a78: b               #0x4b1a94
    // 0x4b1a7c: ldur            x0, [fp, #-0x10]
    // 0x4b1a80: LoadField: r1 = r0->field_4f
    //     0x4b1a80: ldur            w1, [x0, #0x4f]
    // 0x4b1a84: DecompressPointer r1
    //     0x4b1a84: add             x1, x1, HEAP, lsl #32
    // 0x4b1a88: cmp             w1, NULL
    // 0x4b1a8c: b.eq            #0x4b1ac8
    // 0x4b1a90: LoadField: d0 = r1->field_7
    //     0x4b1a90: ldur            d0, [x1, #7]
    // 0x4b1a94: LeaveFrame
    //     0x4b1a94: mov             SP, fp
    //     0x4b1a98: ldp             fp, lr, [SP], #0x10
    // 0x4b1a9c: ret
    //     0x4b1a9c: ret             
    // 0x4b1aa0: r0 = StateError()
    //     0x4b1aa0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b1aa4: mov             x1, x0
    // 0x4b1aa8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b1aa8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b1aac: StoreField: r1->field_b = r0
    //     0x4b1aac: stur            w0, [x1, #0xb]
    // 0x4b1ab0: mov             x0, x1
    // 0x4b1ab4: r0 = Throw()
    //     0x4b1ab4: bl              #0x538808  ; ThrowStub
    // 0x4b1ab8: brk             #0
    // 0x4b1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1abc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1ac0: b               #0x4b1a08
    // 0x4b1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1ac4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b1ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1ac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x4b1acc, size: 0xb0
    // 0x4b1acc: EnterFrame
    //     0x4b1acc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1ad0: mov             fp, SP
    // 0x4b1ad4: AllocStack(0x10)
    //     0x4b1ad4: sub             SP, SP, #0x10
    // 0x4b1ad8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x4b1ad8: mov             x3, x1
    //     0x4b1adc: stur            x1, [fp, #-0x10]
    // 0x4b1ae0: CheckStackOverflow
    //     0x4b1ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1ae4: cmp             SP, x16
    //     0x4b1ae8: b.ls            #0x4b1b74
    // 0x4b1aec: LoadField: r4 = r3->field_27
    //     0x4b1aec: ldur            w4, [x3, #0x27]
    // 0x4b1af0: DecompressPointer r4
    //     0x4b1af0: add             x4, x4, HEAP, lsl #32
    // 0x4b1af4: stur            x4, [fp, #-8]
    // 0x4b1af8: cmp             w4, NULL
    // 0x4b1afc: b.eq            #0x4b1b58
    // 0x4b1b00: mov             x0, x4
    // 0x4b1b04: r2 = Null
    //     0x4b1b04: mov             x2, NULL
    // 0x4b1b08: r1 = Null
    //     0x4b1b08: mov             x1, NULL
    // 0x4b1b0c: r4 = LoadClassIdInstr(r0)
    //     0x4b1b0c: ldur            x4, [x0, #-1]
    //     0x4b1b10: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1b14: cmp             x4, #0x305
    // 0x4b1b18: b.eq            #0x4b1b30
    // 0x4b1b1c: r8 = SliverConstraints
    //     0x4b1b1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x4b1b20: ldr             x8, [x8, #0x730]
    // 0x4b1b24: r3 = Null
    //     0x4b1b24: add             x3, PP, #0x21, lsl #12  ; [pp+0x214a0] Null
    //     0x4b1b28: ldr             x3, [x3, #0x4a0]
    // 0x4b1b2c: r0 = DefaultTypeTest()
    //     0x4b1b2c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4b1b30: ldur            x1, [fp, #-0x10]
    // 0x4b1b34: r0 = beforePadding()
    //     0x4b1b34: bl              #0x3076b4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x4b1b38: ldur            x1, [fp, #-0x10]
    // 0x4b1b3c: ldur            x2, [fp, #-8]
    // 0x4b1b40: mov             v1.16b, v0.16b
    // 0x4b1b44: d0 = 0.000000
    //     0x4b1b44: eor             v0.16b, v0.16b, v0.16b
    // 0x4b1b48: r0 = calculatePaintOffset()
    //     0x4b1b48: bl              #0x303d98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4b1b4c: LeaveFrame
    //     0x4b1b4c: mov             SP, fp
    //     0x4b1b50: ldp             fp, lr, [SP], #0x10
    // 0x4b1b54: ret
    //     0x4b1b54: ret             
    // 0x4b1b58: r0 = StateError()
    //     0x4b1b58: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b1b5c: mov             x1, x0
    // 0x4b1b60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b1b60: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b1b64: StoreField: r1->field_b = r0
    //     0x4b1b64: stur            w0, [x1, #0xb]
    // 0x4b1b68: mov             x0, x1
    // 0x4b1b6c: r0 = Throw()
    //     0x4b1b6c: bl              #0x538808  ; ThrowStub
    // 0x4b1b70: brk             #0
    // 0x4b1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1b78: b               #0x4b1aec
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x4c5df8, size: 0x64
    // 0x4c5df8: EnterFrame
    //     0x4c5df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5dfc: mov             fp, SP
    // 0x4c5e00: CheckStackOverflow
    //     0x4c5e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5e04: cmp             SP, x16
    //     0x4c5e08: b.ls            #0x4c5e44
    // 0x4c5e0c: r0 = beforePadding()
    //     0x4c5e0c: bl              #0x3076b4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x4c5e10: r0 = inline_Allocate_Double()
    //     0x4c5e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c5e14: add             x0, x0, #0x10
    //     0x4c5e18: cmp             x1, x0
    //     0x4c5e1c: b.ls            #0x4c5e4c
    //     0x4c5e20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c5e24: sub             x0, x0, #0xf
    //     0x4c5e28: movz            x1, #0xe15c
    //     0x4c5e2c: movk            x1, #0x3, lsl #16
    //     0x4c5e30: stur            x1, [x0, #-1]
    // 0x4c5e34: StoreField: r0->field_7 = d0
    //     0x4c5e34: stur            d0, [x0, #7]
    // 0x4c5e38: LeaveFrame
    //     0x4c5e38: mov             SP, fp
    //     0x4c5e3c: ldp             fp, lr, [SP], #0x10
    // 0x4c5e40: ret
    //     0x4c5e40: ret             
    // 0x4c5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5e48: b               #0x4c5e0c
    // 0x4c5e4c: SaveReg d0
    //     0x4c5e4c: str             q0, [SP, #-0x10]!
    // 0x4c5e50: r0 = AllocateDouble()
    //     0x4c5e50: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4c5e54: RestoreReg d0
    //     0x4c5e54: ldr             q0, [SP], #0x10
    // 0x4c5e58: b               #0x4c5e34
  }
}

// class id: 593, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x306adc, size: 0x48
    // 0x306adc: EnterFrame
    //     0x306adc: stp             fp, lr, [SP, #-0x10]!
    //     0x306ae0: mov             fp, SP
    // 0x306ae4: AllocStack(0x8)
    //     0x306ae4: sub             SP, SP, #8
    // 0x306ae8: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x306ae8: mov             x0, x1
    //     0x306aec: stur            x1, [fp, #-8]
    // 0x306af0: CheckStackOverflow
    //     0x306af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306af4: cmp             SP, x16
    //     0x306af8: b.ls            #0x306b1c
    // 0x306afc: mov             x1, x0
    // 0x306b00: r0 = _resolve()
    //     0x306b00: bl              #0x3077f4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x306b04: ldur            x1, [fp, #-8]
    // 0x306b08: r0 = performLayout()
    //     0x306b08: bl              #0x306b24  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x306b0c: r0 = Null
    //     0x306b0c: mov             x0, NULL
    // 0x306b10: LeaveFrame
    //     0x306b10: mov             SP, fp
    //     0x306b14: ldp             fp, lr, [SP], #0x10
    // 0x306b18: ret
    //     0x306b18: ret             
    // 0x306b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306b1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306b20: b               #0x306afc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x3077f4, size: 0x4c
    // 0x3077f4: LoadField: r2 = r1->field_4f
    //     0x3077f4: ldur            w2, [x1, #0x4f]
    // 0x3077f8: DecompressPointer r2
    //     0x3077f8: add             x2, x2, HEAP, lsl #32
    // 0x3077fc: cmp             w2, NULL
    // 0x307800: b.eq            #0x30780c
    // 0x307804: r0 = Null
    //     0x307804: mov             x0, NULL
    // 0x307808: ret
    //     0x307808: ret             
    // 0x30780c: LoadField: r0 = r1->field_53
    //     0x30780c: ldur            w0, [x1, #0x53]
    // 0x307810: DecompressPointer r0
    //     0x307810: add             x0, x0, HEAP, lsl #32
    // 0x307814: StoreField: r1->field_4f = r0
    //     0x307814: stur            w0, [x1, #0x4f]
    //     0x307818: ldurb           w16, [x1, #-1]
    //     0x30781c: ldurb           w17, [x0, #-1]
    //     0x307820: and             x16, x17, x16, lsr #2
    //     0x307824: tst             x16, HEAP, lsr #32
    //     0x307828: b.eq            #0x307838
    //     0x30782c: str             lr, [SP, #-8]!
    //     0x307830: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x307834: ldr             lr, [SP], #8
    // 0x307838: r0 = Null
    //     0x307838: mov             x0, NULL
    // 0x30783c: ret
    //     0x30783c: ret             
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x342324, size: 0x88
    // 0x342324: EnterFrame
    //     0x342324: stp             fp, lr, [SP, #-0x10]!
    //     0x342328: mov             fp, SP
    // 0x34232c: AllocStack(0x20)
    //     0x34232c: sub             SP, SP, #0x20
    // 0x342330: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x342330: mov             x0, x2
    //     0x342334: stur            x1, [fp, #-8]
    //     0x342338: stur            x2, [fp, #-0x10]
    // 0x34233c: CheckStackOverflow
    //     0x34233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342340: cmp             SP, x16
    //     0x342344: b.ls            #0x3423a4
    // 0x342348: LoadField: r2 = r1->field_53
    //     0x342348: ldur            w2, [x1, #0x53]
    // 0x34234c: DecompressPointer r2
    //     0x34234c: add             x2, x2, HEAP, lsl #32
    // 0x342350: stp             x0, x2, [SP]
    // 0x342354: r0 = ==()
    //     0x342354: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x342358: tbnz            w0, #4, #0x34236c
    // 0x34235c: r0 = Null
    //     0x34235c: mov             x0, NULL
    // 0x342360: LeaveFrame
    //     0x342360: mov             SP, fp
    //     0x342364: ldp             fp, lr, [SP], #0x10
    // 0x342368: ret
    //     0x342368: ret             
    // 0x34236c: ldur            x1, [fp, #-8]
    // 0x342370: ldur            x0, [fp, #-0x10]
    // 0x342374: StoreField: r1->field_53 = r0
    //     0x342374: stur            w0, [x1, #0x53]
    //     0x342378: ldurb           w16, [x1, #-1]
    //     0x34237c: ldurb           w17, [x0, #-1]
    //     0x342380: and             x16, x17, x16, lsr #2
    //     0x342384: tst             x16, HEAP, lsr #32
    //     0x342388: b.eq            #0x342390
    //     0x34238c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x342390: r0 = _markNeedsResolution()
    //     0x342390: bl              #0x3423ac  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x342394: r0 = Null
    //     0x342394: mov             x0, NULL
    // 0x342398: LeaveFrame
    //     0x342398: mov             SP, fp
    //     0x34239c: ldp             fp, lr, [SP], #0x10
    // 0x3423a0: ret
    //     0x3423a0: ret             
    // 0x3423a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3423a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3423a8: b               #0x342348
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x3423ac, size: 0x34
    // 0x3423ac: EnterFrame
    //     0x3423ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3423b0: mov             fp, SP
    // 0x3423b4: CheckStackOverflow
    //     0x3423b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3423b8: cmp             SP, x16
    //     0x3423bc: b.ls            #0x3423d8
    // 0x3423c0: StoreField: r1->field_4f = rNULL
    //     0x3423c0: stur            NULL, [x1, #0x4f]
    // 0x3423c4: r0 = markNeedsLayout()
    //     0x3423c4: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3423c8: r0 = Null
    //     0x3423c8: mov             x0, NULL
    // 0x3423cc: LeaveFrame
    //     0x3423cc: mov             SP, fp
    //     0x3423d0: ldp             fp, lr, [SP], #0x10
    // 0x3423d4: ret
    //     0x3423d4: ret             
    // 0x3423d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3423d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3423dc: b               #0x3423c0
  }
}
