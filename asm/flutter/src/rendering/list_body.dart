// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 636, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x299fa8, size: 0x160
    // 0x299fa8: EnterFrame
    //     0x299fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x299fac: mov             fp, SP
    // 0x299fb0: AllocStack(0x30)
    //     0x299fb0: sub             SP, SP, #0x30
    // 0x299fb4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x299fb4: mov             x5, x1
    //     0x299fb8: mov             x4, x2
    //     0x299fbc: stur            x1, [fp, #-8]
    //     0x299fc0: stur            x2, [fp, #-0x10]
    //     0x299fc4: stur            x3, [fp, #-0x18]
    // 0x299fc8: CheckStackOverflow
    //     0x299fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299fcc: cmp             SP, x16
    //     0x299fd0: b.ls            #0x29a0fc
    // 0x299fd4: mov             x0, x4
    // 0x299fd8: r2 = Null
    //     0x299fd8: mov             x2, NULL
    // 0x299fdc: r1 = Null
    //     0x299fdc: mov             x1, NULL
    // 0x299fe0: r4 = 60
    //     0x299fe0: movz            x4, #0x3c
    // 0x299fe4: branchIfSmi(r0, 0x299ff0)
    //     0x299fe4: tbz             w0, #0, #0x299ff0
    // 0x299fe8: r4 = LoadClassIdInstr(r0)
    //     0x299fe8: ldur            x4, [x0, #-1]
    //     0x299fec: ubfx            x4, x4, #0xc, #0x14
    // 0x299ff0: sub             x4, x4, #0x269
    // 0x299ff4: cmp             x4, #0x77
    // 0x299ff8: b.ls            #0x29a00c
    // 0x299ffc: r8 = RenderBox
    //     0x299ffc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29a000: r3 = Null
    //     0x29a000: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a10] Null
    //     0x29a004: ldr             x3, [x3, #0xa10]
    // 0x29a008: r0 = RenderBox()
    //     0x29a008: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29a00c: ldur            x0, [fp, #-0x18]
    // 0x29a010: r2 = Null
    //     0x29a010: mov             x2, NULL
    // 0x29a014: r1 = Null
    //     0x29a014: mov             x1, NULL
    // 0x29a018: r4 = 60
    //     0x29a018: movz            x4, #0x3c
    // 0x29a01c: branchIfSmi(r0, 0x29a028)
    //     0x29a01c: tbz             w0, #0, #0x29a028
    // 0x29a020: r4 = LoadClassIdInstr(r0)
    //     0x29a020: ldur            x4, [x0, #-1]
    //     0x29a024: ubfx            x4, x4, #0xc, #0x14
    // 0x29a028: sub             x4, x4, #0x269
    // 0x29a02c: cmp             x4, #0x77
    // 0x29a030: b.ls            #0x29a044
    // 0x29a034: r8 = RenderBox?
    //     0x29a034: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29a038: r3 = Null
    //     0x29a038: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a20] Null
    //     0x29a03c: ldr             x3, [x3, #0xa20]
    // 0x29a040: r0 = RenderBox?()
    //     0x29a040: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29a044: ldur            x3, [fp, #-0x10]
    // 0x29a048: LoadField: r4 = r3->field_7
    //     0x29a048: ldur            w4, [x3, #7]
    // 0x29a04c: DecompressPointer r4
    //     0x29a04c: add             x4, x4, HEAP, lsl #32
    // 0x29a050: stur            x4, [fp, #-0x20]
    // 0x29a054: cmp             w4, NULL
    // 0x29a058: b.eq            #0x29a104
    // 0x29a05c: mov             x0, x4
    // 0x29a060: r2 = Null
    //     0x29a060: mov             x2, NULL
    // 0x29a064: r1 = Null
    //     0x29a064: mov             x1, NULL
    // 0x29a068: r4 = LoadClassIdInstr(r0)
    //     0x29a068: ldur            x4, [x0, #-1]
    //     0x29a06c: ubfx            x4, x4, #0xc, #0x14
    // 0x29a070: cmp             x4, #0x301
    // 0x29a074: b.eq            #0x29a08c
    // 0x29a078: r8 = ListBodyParentData
    //     0x29a078: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x29a07c: ldr             x8, [x8, #0x810]
    // 0x29a080: r3 = Null
    //     0x29a080: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] Null
    //     0x29a084: ldr             x3, [x3, #0xa30]
    // 0x29a088: r0 = DefaultTypeTest()
    //     0x29a088: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a08c: ldur            x0, [fp, #-0x20]
    // 0x29a090: LoadField: r1 = r0->field_f
    //     0x29a090: ldur            w1, [x0, #0xf]
    // 0x29a094: DecompressPointer r1
    //     0x29a094: add             x1, x1, HEAP, lsl #32
    // 0x29a098: r0 = LoadClassIdInstr(r1)
    //     0x29a098: ldur            x0, [x1, #-1]
    //     0x29a09c: ubfx            x0, x0, #0xc, #0x14
    // 0x29a0a0: ldur            x16, [fp, #-0x18]
    // 0x29a0a4: stp             x16, x1, [SP]
    // 0x29a0a8: mov             lr, x0
    // 0x29a0ac: ldr             lr, [x21, lr, lsl #3]
    // 0x29a0b0: blr             lr
    // 0x29a0b4: tbnz            w0, #4, #0x29a0c8
    // 0x29a0b8: r0 = Null
    //     0x29a0b8: mov             x0, NULL
    // 0x29a0bc: LeaveFrame
    //     0x29a0bc: mov             SP, fp
    //     0x29a0c0: ldp             fp, lr, [SP], #0x10
    // 0x29a0c4: ret
    //     0x29a0c4: ret             
    // 0x29a0c8: ldur            x1, [fp, #-8]
    // 0x29a0cc: ldur            x2, [fp, #-0x10]
    // 0x29a0d0: r0 = _removeFromChildList()
    //     0x29a0d0: bl              #0x29a108  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29a0d4: ldur            x1, [fp, #-8]
    // 0x29a0d8: ldur            x2, [fp, #-0x10]
    // 0x29a0dc: ldur            x3, [fp, #-0x18]
    // 0x29a0e0: r0 = _insertIntoChildList()
    //     0x29a0e0: bl              #0x528d38  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29a0e4: ldur            x1, [fp, #-8]
    // 0x29a0e8: r0 = markNeedsLayout()
    //     0x29a0e8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29a0ec: r0 = Null
    //     0x29a0ec: mov             x0, NULL
    // 0x29a0f0: LeaveFrame
    //     0x29a0f0: mov             SP, fp
    //     0x29a0f4: ldp             fp, lr, [SP], #0x10
    // 0x29a0f8: ret
    //     0x29a0f8: ret             
    // 0x29a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a0fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a100: b               #0x299fd4
    // 0x29a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29a108, size: 0x2c8
    // 0x29a108: EnterFrame
    //     0x29a108: stp             fp, lr, [SP, #-0x10]!
    //     0x29a10c: mov             fp, SP
    // 0x29a110: AllocStack(0x28)
    //     0x29a110: sub             SP, SP, #0x28
    // 0x29a114: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29a114: mov             x3, x1
    //     0x29a118: stur            x1, [fp, #-0x10]
    // 0x29a11c: LoadField: r4 = r2->field_7
    //     0x29a11c: ldur            w4, [x2, #7]
    // 0x29a120: DecompressPointer r4
    //     0x29a120: add             x4, x4, HEAP, lsl #32
    // 0x29a124: stur            x4, [fp, #-8]
    // 0x29a128: cmp             w4, NULL
    // 0x29a12c: b.eq            #0x29a3c4
    // 0x29a130: mov             x0, x4
    // 0x29a134: r2 = Null
    //     0x29a134: mov             x2, NULL
    // 0x29a138: r1 = Null
    //     0x29a138: mov             x1, NULL
    // 0x29a13c: r4 = LoadClassIdInstr(r0)
    //     0x29a13c: ldur            x4, [x0, #-1]
    //     0x29a140: ubfx            x4, x4, #0xc, #0x14
    // 0x29a144: cmp             x4, #0x301
    // 0x29a148: b.eq            #0x29a160
    // 0x29a14c: r8 = ListBodyParentData
    //     0x29a14c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x29a150: ldr             x8, [x8, #0x810]
    // 0x29a154: r3 = Null
    //     0x29a154: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b00] Null
    //     0x29a158: ldr             x3, [x3, #0xb00]
    // 0x29a15c: r0 = DefaultTypeTest()
    //     0x29a15c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a160: ldur            x3, [fp, #-8]
    // 0x29a164: LoadField: r4 = r3->field_f
    //     0x29a164: ldur            w4, [x3, #0xf]
    // 0x29a168: DecompressPointer r4
    //     0x29a168: add             x4, x4, HEAP, lsl #32
    // 0x29a16c: stur            x4, [fp, #-0x20]
    // 0x29a170: cmp             w4, NULL
    // 0x29a174: b.ne            #0x29a1a4
    // 0x29a178: ldur            x5, [fp, #-0x10]
    // 0x29a17c: LoadField: r0 = r3->field_13
    //     0x29a17c: ldur            w0, [x3, #0x13]
    // 0x29a180: DecompressPointer r0
    //     0x29a180: add             x0, x0, HEAP, lsl #32
    // 0x29a184: StoreField: r5->field_57 = r0
    //     0x29a184: stur            w0, [x5, #0x57]
    //     0x29a188: ldurb           w16, [x5, #-1]
    //     0x29a18c: ldurb           w17, [x0, #-1]
    //     0x29a190: and             x16, x17, x16, lsr #2
    //     0x29a194: tst             x16, HEAP, lsr #32
    //     0x29a198: b.eq            #0x29a1a0
    //     0x29a19c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29a1a0: b               #0x29a268
    // 0x29a1a4: ldur            x5, [fp, #-0x10]
    // 0x29a1a8: LoadField: r6 = r4->field_7
    //     0x29a1a8: ldur            w6, [x4, #7]
    // 0x29a1ac: DecompressPointer r6
    //     0x29a1ac: add             x6, x6, HEAP, lsl #32
    // 0x29a1b0: stur            x6, [fp, #-0x18]
    // 0x29a1b4: cmp             w6, NULL
    // 0x29a1b8: b.eq            #0x29a3c8
    // 0x29a1bc: mov             x0, x6
    // 0x29a1c0: r2 = Null
    //     0x29a1c0: mov             x2, NULL
    // 0x29a1c4: r1 = Null
    //     0x29a1c4: mov             x1, NULL
    // 0x29a1c8: r4 = LoadClassIdInstr(r0)
    //     0x29a1c8: ldur            x4, [x0, #-1]
    //     0x29a1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x29a1d0: cmp             x4, #0x301
    // 0x29a1d4: b.eq            #0x29a1ec
    // 0x29a1d8: r8 = ListBodyParentData
    //     0x29a1d8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x29a1dc: ldr             x8, [x8, #0x810]
    // 0x29a1e0: r3 = Null
    //     0x29a1e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Null
    //     0x29a1e4: ldr             x3, [x3, #0xb10]
    // 0x29a1e8: r0 = DefaultTypeTest()
    //     0x29a1e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a1ec: ldur            x3, [fp, #-8]
    // 0x29a1f0: LoadField: r4 = r3->field_13
    //     0x29a1f0: ldur            w4, [x3, #0x13]
    // 0x29a1f4: DecompressPointer r4
    //     0x29a1f4: add             x4, x4, HEAP, lsl #32
    // 0x29a1f8: ldur            x5, [fp, #-0x18]
    // 0x29a1fc: stur            x4, [fp, #-0x28]
    // 0x29a200: LoadField: r2 = r5->field_b
    //     0x29a200: ldur            w2, [x5, #0xb]
    // 0x29a204: DecompressPointer r2
    //     0x29a204: add             x2, x2, HEAP, lsl #32
    // 0x29a208: mov             x0, x4
    // 0x29a20c: r1 = Null
    //     0x29a20c: mov             x1, NULL
    // 0x29a210: cmp             w0, NULL
    // 0x29a214: b.eq            #0x29a240
    // 0x29a218: cmp             w2, NULL
    // 0x29a21c: b.eq            #0x29a240
    // 0x29a220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29a220: ldur            w4, [x2, #0x17]
    // 0x29a224: DecompressPointer r4
    //     0x29a224: add             x4, x4, HEAP, lsl #32
    // 0x29a228: r8 = X0? bound RenderObject
    //     0x29a228: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29a22c: ldr             x8, [x8, #0x2a0]
    // 0x29a230: LoadField: r9 = r4->field_7
    //     0x29a230: ldur            x9, [x4, #7]
    // 0x29a234: r3 = Null
    //     0x29a234: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b20] Null
    //     0x29a238: ldr             x3, [x3, #0xb20]
    // 0x29a23c: blr             x9
    // 0x29a240: ldur            x0, [fp, #-0x28]
    // 0x29a244: ldur            x1, [fp, #-0x18]
    // 0x29a248: StoreField: r1->field_13 = r0
    //     0x29a248: stur            w0, [x1, #0x13]
    //     0x29a24c: ldurb           w16, [x1, #-1]
    //     0x29a250: ldurb           w17, [x0, #-1]
    //     0x29a254: and             x16, x17, x16, lsr #2
    //     0x29a258: tst             x16, HEAP, lsr #32
    //     0x29a25c: b.eq            #0x29a264
    //     0x29a260: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29a264: ldur            x3, [fp, #-8]
    // 0x29a268: LoadField: r0 = r3->field_13
    //     0x29a268: ldur            w0, [x3, #0x13]
    // 0x29a26c: DecompressPointer r0
    //     0x29a26c: add             x0, x0, HEAP, lsl #32
    // 0x29a270: cmp             w0, NULL
    // 0x29a274: b.ne            #0x29a2a0
    // 0x29a278: ldur            x4, [fp, #-0x10]
    // 0x29a27c: ldur            x0, [fp, #-0x20]
    // 0x29a280: StoreField: r4->field_5b = r0
    //     0x29a280: stur            w0, [x4, #0x5b]
    //     0x29a284: ldurb           w16, [x4, #-1]
    //     0x29a288: ldurb           w17, [x0, #-1]
    //     0x29a28c: and             x16, x17, x16, lsr #2
    //     0x29a290: tst             x16, HEAP, lsr #32
    //     0x29a294: b.eq            #0x29a29c
    //     0x29a298: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29a29c: b               #0x29a358
    // 0x29a2a0: ldur            x4, [fp, #-0x10]
    // 0x29a2a4: LoadField: r5 = r0->field_7
    //     0x29a2a4: ldur            w5, [x0, #7]
    // 0x29a2a8: DecompressPointer r5
    //     0x29a2a8: add             x5, x5, HEAP, lsl #32
    // 0x29a2ac: stur            x5, [fp, #-0x18]
    // 0x29a2b0: cmp             w5, NULL
    // 0x29a2b4: b.eq            #0x29a3cc
    // 0x29a2b8: mov             x0, x5
    // 0x29a2bc: r2 = Null
    //     0x29a2bc: mov             x2, NULL
    // 0x29a2c0: r1 = Null
    //     0x29a2c0: mov             x1, NULL
    // 0x29a2c4: r4 = LoadClassIdInstr(r0)
    //     0x29a2c4: ldur            x4, [x0, #-1]
    //     0x29a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x29a2cc: cmp             x4, #0x301
    // 0x29a2d0: b.eq            #0x29a2e8
    // 0x29a2d4: r8 = ListBodyParentData
    //     0x29a2d4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x29a2d8: ldr             x8, [x8, #0x810]
    // 0x29a2dc: r3 = Null
    //     0x29a2dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b30] Null
    //     0x29a2e0: ldr             x3, [x3, #0xb30]
    // 0x29a2e4: r0 = DefaultTypeTest()
    //     0x29a2e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a2e8: ldur            x3, [fp, #-0x18]
    // 0x29a2ec: LoadField: r2 = r3->field_b
    //     0x29a2ec: ldur            w2, [x3, #0xb]
    // 0x29a2f0: DecompressPointer r2
    //     0x29a2f0: add             x2, x2, HEAP, lsl #32
    // 0x29a2f4: ldur            x0, [fp, #-0x20]
    // 0x29a2f8: r1 = Null
    //     0x29a2f8: mov             x1, NULL
    // 0x29a2fc: cmp             w0, NULL
    // 0x29a300: b.eq            #0x29a32c
    // 0x29a304: cmp             w2, NULL
    // 0x29a308: b.eq            #0x29a32c
    // 0x29a30c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29a30c: ldur            w4, [x2, #0x17]
    // 0x29a310: DecompressPointer r4
    //     0x29a310: add             x4, x4, HEAP, lsl #32
    // 0x29a314: r8 = X0? bound RenderObject
    //     0x29a314: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29a318: ldr             x8, [x8, #0x2a0]
    // 0x29a31c: LoadField: r9 = r4->field_7
    //     0x29a31c: ldur            x9, [x4, #7]
    // 0x29a320: r3 = Null
    //     0x29a320: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] Null
    //     0x29a324: ldr             x3, [x3, #0xb40]
    // 0x29a328: blr             x9
    // 0x29a32c: ldur            x0, [fp, #-0x20]
    // 0x29a330: ldur            x1, [fp, #-0x18]
    // 0x29a334: StoreField: r1->field_f = r0
    //     0x29a334: stur            w0, [x1, #0xf]
    //     0x29a338: ldurb           w16, [x1, #-1]
    //     0x29a33c: ldurb           w17, [x0, #-1]
    //     0x29a340: and             x16, x17, x16, lsr #2
    //     0x29a344: tst             x16, HEAP, lsr #32
    //     0x29a348: b.eq            #0x29a350
    //     0x29a34c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29a350: ldur            x4, [fp, #-0x10]
    // 0x29a354: ldur            x3, [fp, #-8]
    // 0x29a358: LoadField: r2 = r3->field_b
    //     0x29a358: ldur            w2, [x3, #0xb]
    // 0x29a35c: DecompressPointer r2
    //     0x29a35c: add             x2, x2, HEAP, lsl #32
    // 0x29a360: r0 = Null
    //     0x29a360: mov             x0, NULL
    // 0x29a364: r1 = Null
    //     0x29a364: mov             x1, NULL
    // 0x29a368: cmp             w0, NULL
    // 0x29a36c: b.eq            #0x29a398
    // 0x29a370: cmp             w2, NULL
    // 0x29a374: b.eq            #0x29a398
    // 0x29a378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29a378: ldur            w4, [x2, #0x17]
    // 0x29a37c: DecompressPointer r4
    //     0x29a37c: add             x4, x4, HEAP, lsl #32
    // 0x29a380: r8 = X0? bound RenderObject
    //     0x29a380: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29a384: ldr             x8, [x8, #0x2a0]
    // 0x29a388: LoadField: r9 = r4->field_7
    //     0x29a388: ldur            x9, [x4, #7]
    // 0x29a38c: r3 = Null
    //     0x29a38c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b50] Null
    //     0x29a390: ldr             x3, [x3, #0xb50]
    // 0x29a394: blr             x9
    // 0x29a398: ldur            x1, [fp, #-8]
    // 0x29a39c: StoreField: r1->field_f = rNULL
    //     0x29a39c: stur            NULL, [x1, #0xf]
    // 0x29a3a0: StoreField: r1->field_13 = rNULL
    //     0x29a3a0: stur            NULL, [x1, #0x13]
    // 0x29a3a4: ldur            x1, [fp, #-0x10]
    // 0x29a3a8: LoadField: r2 = r1->field_4f
    //     0x29a3a8: ldur            x2, [x1, #0x4f]
    // 0x29a3ac: sub             x3, x2, #1
    // 0x29a3b0: StoreField: r1->field_4f = r3
    //     0x29a3b0: stur            x3, [x1, #0x4f]
    // 0x29a3b4: r0 = Null
    //     0x29a3b4: mov             x0, NULL
    // 0x29a3b8: LeaveFrame
    //     0x29a3b8: mov             SP, fp
    //     0x29a3bc: ldp             fp, lr, [SP], #0x10
    // 0x29a3c0: ret
    //     0x29a3c0: ret             
    // 0x29a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a3c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a3c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a3cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c3dc, size: 0xd0
    // 0x29c3dc: EnterFrame
    //     0x29c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c3e0: mov             fp, SP
    // 0x29c3e4: AllocStack(0x18)
    //     0x29c3e4: sub             SP, SP, #0x18
    // 0x29c3e8: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c3e8: mov             x5, x1
    //     0x29c3ec: mov             x4, x2
    //     0x29c3f0: stur            x1, [fp, #-8]
    //     0x29c3f4: stur            x2, [fp, #-0x10]
    //     0x29c3f8: stur            x3, [fp, #-0x18]
    // 0x29c3fc: CheckStackOverflow
    //     0x29c3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c400: cmp             SP, x16
    //     0x29c404: b.ls            #0x29c4a4
    // 0x29c408: mov             x0, x4
    // 0x29c40c: r2 = Null
    //     0x29c40c: mov             x2, NULL
    // 0x29c410: r1 = Null
    //     0x29c410: mov             x1, NULL
    // 0x29c414: r4 = 60
    //     0x29c414: movz            x4, #0x3c
    // 0x29c418: branchIfSmi(r0, 0x29c424)
    //     0x29c418: tbz             w0, #0, #0x29c424
    // 0x29c41c: r4 = LoadClassIdInstr(r0)
    //     0x29c41c: ldur            x4, [x0, #-1]
    //     0x29c420: ubfx            x4, x4, #0xc, #0x14
    // 0x29c424: sub             x4, x4, #0x269
    // 0x29c428: cmp             x4, #0x77
    // 0x29c42c: b.ls            #0x29c440
    // 0x29c430: r8 = RenderBox
    //     0x29c430: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c434: r3 = Null
    //     0x29c434: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b70] Null
    //     0x29c438: ldr             x3, [x3, #0xb70]
    // 0x29c43c: r0 = RenderBox()
    //     0x29c43c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c440: ldur            x0, [fp, #-0x18]
    // 0x29c444: r2 = Null
    //     0x29c444: mov             x2, NULL
    // 0x29c448: r1 = Null
    //     0x29c448: mov             x1, NULL
    // 0x29c44c: r4 = 60
    //     0x29c44c: movz            x4, #0x3c
    // 0x29c450: branchIfSmi(r0, 0x29c45c)
    //     0x29c450: tbz             w0, #0, #0x29c45c
    // 0x29c454: r4 = LoadClassIdInstr(r0)
    //     0x29c454: ldur            x4, [x0, #-1]
    //     0x29c458: ubfx            x4, x4, #0xc, #0x14
    // 0x29c45c: sub             x4, x4, #0x269
    // 0x29c460: cmp             x4, #0x77
    // 0x29c464: b.ls            #0x29c478
    // 0x29c468: r8 = RenderBox?
    //     0x29c468: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c46c: r3 = Null
    //     0x29c46c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b80] Null
    //     0x29c470: ldr             x3, [x3, #0xb80]
    // 0x29c474: r0 = RenderBox?()
    //     0x29c474: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c478: ldur            x1, [fp, #-8]
    // 0x29c47c: ldur            x2, [fp, #-0x10]
    // 0x29c480: r0 = adoptChild()
    //     0x29c480: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c484: ldur            x1, [fp, #-8]
    // 0x29c488: ldur            x2, [fp, #-0x10]
    // 0x29c48c: ldur            x3, [fp, #-0x18]
    // 0x29c490: r0 = _insertIntoChildList()
    //     0x29c490: bl              #0x528d38  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c494: r0 = Null
    //     0x29c494: mov             x0, NULL
    // 0x29c498: LeaveFrame
    //     0x29c498: mov             SP, fp
    //     0x29c49c: ldp             fp, lr, [SP], #0x10
    // 0x29c4a0: ret
    //     0x29c4a0: ret             
    // 0x29c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c4a8: b               #0x29c408
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x2c3c54, size: 0xa8
    // 0x2c3c54: EnterFrame
    //     0x2c3c54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3c58: mov             fp, SP
    // 0x2c3c5c: AllocStack(0x8)
    //     0x2c3c5c: sub             SP, SP, #8
    // 0x2c3c60: ldr             x0, [fp, #0x10]
    // 0x2c3c64: r2 = Null
    //     0x2c3c64: mov             x2, NULL
    // 0x2c3c68: r1 = Null
    //     0x2c3c68: mov             x1, NULL
    // 0x2c3c6c: r4 = 60
    //     0x2c3c6c: movz            x4, #0x3c
    // 0x2c3c70: branchIfSmi(r0, 0x2c3c7c)
    //     0x2c3c70: tbz             w0, #0, #0x2c3c7c
    // 0x2c3c74: r4 = LoadClassIdInstr(r0)
    //     0x2c3c74: ldur            x4, [x0, #-1]
    //     0x2c3c78: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3c7c: sub             x4, x4, #0x269
    // 0x2c3c80: cmp             x4, #0x77
    // 0x2c3c84: b.ls            #0x2c3c98
    // 0x2c3c88: r8 = RenderBox
    //     0x2c3c88: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2c3c8c: r3 = Null
    //     0x2c3c8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22980] Null
    //     0x2c3c90: ldr             x3, [x3, #0x980]
    // 0x2c3c94: r0 = RenderBox()
    //     0x2c3c94: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2c3c98: ldr             x0, [fp, #0x10]
    // 0x2c3c9c: LoadField: r3 = r0->field_7
    //     0x2c3c9c: ldur            w3, [x0, #7]
    // 0x2c3ca0: DecompressPointer r3
    //     0x2c3ca0: add             x3, x3, HEAP, lsl #32
    // 0x2c3ca4: stur            x3, [fp, #-8]
    // 0x2c3ca8: cmp             w3, NULL
    // 0x2c3cac: b.eq            #0x2c3cf8
    // 0x2c3cb0: mov             x0, x3
    // 0x2c3cb4: r2 = Null
    //     0x2c3cb4: mov             x2, NULL
    // 0x2c3cb8: r1 = Null
    //     0x2c3cb8: mov             x1, NULL
    // 0x2c3cbc: r4 = LoadClassIdInstr(r0)
    //     0x2c3cbc: ldur            x4, [x0, #-1]
    //     0x2c3cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3cc4: cmp             x4, #0x301
    // 0x2c3cc8: b.eq            #0x2c3ce0
    // 0x2c3ccc: r8 = ListBodyParentData
    //     0x2c3ccc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2c3cd0: ldr             x8, [x8, #0x810]
    // 0x2c3cd4: r3 = Null
    //     0x2c3cd4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22990] Null
    //     0x2c3cd8: ldr             x3, [x3, #0x990]
    // 0x2c3cdc: r0 = DefaultTypeTest()
    //     0x2c3cdc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c3ce0: ldur            x1, [fp, #-8]
    // 0x2c3ce4: LoadField: r0 = r1->field_13
    //     0x2c3ce4: ldur            w0, [x1, #0x13]
    // 0x2c3ce8: DecompressPointer r0
    //     0x2c3ce8: add             x0, x0, HEAP, lsl #32
    // 0x2c3cec: LeaveFrame
    //     0x2c3cec: mov             SP, fp
    //     0x2c3cf0: ldp             fp, lr, [SP], #0x10
    // 0x2c3cf4: ret
    //     0x2c3cf4: ret             
    // 0x2c3cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3cf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x2cc194, size: 0xa8
    // 0x2cc194: EnterFrame
    //     0x2cc194: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc198: mov             fp, SP
    // 0x2cc19c: AllocStack(0x8)
    //     0x2cc19c: sub             SP, SP, #8
    // 0x2cc1a0: ldr             x0, [fp, #0x10]
    // 0x2cc1a4: r2 = Null
    //     0x2cc1a4: mov             x2, NULL
    // 0x2cc1a8: r1 = Null
    //     0x2cc1a8: mov             x1, NULL
    // 0x2cc1ac: r4 = 60
    //     0x2cc1ac: movz            x4, #0x3c
    // 0x2cc1b0: branchIfSmi(r0, 0x2cc1bc)
    //     0x2cc1b0: tbz             w0, #0, #0x2cc1bc
    // 0x2cc1b4: r4 = LoadClassIdInstr(r0)
    //     0x2cc1b4: ldur            x4, [x0, #-1]
    //     0x2cc1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc1bc: sub             x4, x4, #0x269
    // 0x2cc1c0: cmp             x4, #0x77
    // 0x2cc1c4: b.ls            #0x2cc1d8
    // 0x2cc1c8: r8 = RenderBox
    //     0x2cc1c8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2cc1cc: r3 = Null
    //     0x2cc1cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x229a0] Null
    //     0x2cc1d0: ldr             x3, [x3, #0x9a0]
    // 0x2cc1d4: r0 = RenderBox()
    //     0x2cc1d4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2cc1d8: ldr             x0, [fp, #0x10]
    // 0x2cc1dc: LoadField: r3 = r0->field_7
    //     0x2cc1dc: ldur            w3, [x0, #7]
    // 0x2cc1e0: DecompressPointer r3
    //     0x2cc1e0: add             x3, x3, HEAP, lsl #32
    // 0x2cc1e4: stur            x3, [fp, #-8]
    // 0x2cc1e8: cmp             w3, NULL
    // 0x2cc1ec: b.eq            #0x2cc238
    // 0x2cc1f0: mov             x0, x3
    // 0x2cc1f4: r2 = Null
    //     0x2cc1f4: mov             x2, NULL
    // 0x2cc1f8: r1 = Null
    //     0x2cc1f8: mov             x1, NULL
    // 0x2cc1fc: r4 = LoadClassIdInstr(r0)
    //     0x2cc1fc: ldur            x4, [x0, #-1]
    //     0x2cc200: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc204: cmp             x4, #0x301
    // 0x2cc208: b.eq            #0x2cc220
    // 0x2cc20c: r8 = ListBodyParentData
    //     0x2cc20c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2cc210: ldr             x8, [x8, #0x810]
    // 0x2cc214: r3 = Null
    //     0x2cc214: add             x3, PP, #0x22, lsl #12  ; [pp+0x229b0] Null
    //     0x2cc218: ldr             x3, [x3, #0x9b0]
    // 0x2cc21c: r0 = DefaultTypeTest()
    //     0x2cc21c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cc220: ldur            x1, [fp, #-8]
    // 0x2cc224: LoadField: r0 = r1->field_f
    //     0x2cc224: ldur            w0, [x1, #0xf]
    // 0x2cc228: DecompressPointer r0
    //     0x2cc228: add             x0, x0, HEAP, lsl #32
    // 0x2cc22c: LeaveFrame
    //     0x2cc22c: mov             SP, fp
    //     0x2cc230: ldp             fp, lr, [SP], #0x10
    // 0x2cc234: ret
    //     0x2cc234: ret             
    // 0x2cc238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc238: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf590, size: 0xd8
    // 0x2cf590: EnterFrame
    //     0x2cf590: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf594: mov             fp, SP
    // 0x2cf598: AllocStack(0x28)
    //     0x2cf598: sub             SP, SP, #0x28
    // 0x2cf59c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf59c: mov             x0, x1
    //     0x2cf5a0: mov             x1, x2
    //     0x2cf5a4: stur            x2, [fp, #-0x10]
    // 0x2cf5a8: CheckStackOverflow
    //     0x2cf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf5ac: cmp             SP, x16
    //     0x2cf5b0: b.ls            #0x2cf654
    // 0x2cf5b4: LoadField: r2 = r0->field_57
    //     0x2cf5b4: ldur            w2, [x0, #0x57]
    // 0x2cf5b8: DecompressPointer r2
    //     0x2cf5b8: add             x2, x2, HEAP, lsl #32
    // 0x2cf5bc: stur            x2, [fp, #-8]
    // 0x2cf5c0: CheckStackOverflow
    //     0x2cf5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf5c4: cmp             SP, x16
    //     0x2cf5c8: b.ls            #0x2cf65c
    // 0x2cf5cc: cmp             w2, NULL
    // 0x2cf5d0: b.eq            #0x2cf644
    // 0x2cf5d4: stp             x2, x1, [SP]
    // 0x2cf5d8: mov             x0, x1
    // 0x2cf5dc: ClosureCall
    //     0x2cf5dc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf5e0: ldur            x2, [x0, #0x1f]
    //     0x2cf5e4: blr             x2
    // 0x2cf5e8: ldur            x0, [fp, #-8]
    // 0x2cf5ec: LoadField: r3 = r0->field_7
    //     0x2cf5ec: ldur            w3, [x0, #7]
    // 0x2cf5f0: DecompressPointer r3
    //     0x2cf5f0: add             x3, x3, HEAP, lsl #32
    // 0x2cf5f4: stur            x3, [fp, #-0x18]
    // 0x2cf5f8: cmp             w3, NULL
    // 0x2cf5fc: b.eq            #0x2cf664
    // 0x2cf600: mov             x0, x3
    // 0x2cf604: r2 = Null
    //     0x2cf604: mov             x2, NULL
    // 0x2cf608: r1 = Null
    //     0x2cf608: mov             x1, NULL
    // 0x2cf60c: r4 = LoadClassIdInstr(r0)
    //     0x2cf60c: ldur            x4, [x0, #-1]
    //     0x2cf610: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf614: cmp             x4, #0x301
    // 0x2cf618: b.eq            #0x2cf630
    // 0x2cf61c: r8 = ListBodyParentData
    //     0x2cf61c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2cf620: ldr             x8, [x8, #0x810]
    // 0x2cf624: r3 = Null
    //     0x2cf624: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] Null
    //     0x2cf628: ldr             x3, [x3, #0x9d0]
    // 0x2cf62c: r0 = DefaultTypeTest()
    //     0x2cf62c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf630: ldur            x1, [fp, #-0x18]
    // 0x2cf634: LoadField: r2 = r1->field_13
    //     0x2cf634: ldur            w2, [x1, #0x13]
    // 0x2cf638: DecompressPointer r2
    //     0x2cf638: add             x2, x2, HEAP, lsl #32
    // 0x2cf63c: ldur            x1, [fp, #-0x10]
    // 0x2cf640: b               #0x2cf5bc
    // 0x2cf644: r0 = Null
    //     0x2cf644: mov             x0, NULL
    // 0x2cf648: LeaveFrame
    //     0x2cf648: mov             SP, fp
    //     0x2cf64c: ldp             fp, lr, [SP], #0x10
    // 0x2cf650: ret
    //     0x2cf650: ret             
    // 0x2cf654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf658: b               #0x2cf5b4
    // 0x2cf65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf660: b               #0x2cf5cc
    // 0x2cf664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf664: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319ff8, size: 0xf8
    // 0x319ff8: EnterFrame
    //     0x319ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x319ffc: mov             fp, SP
    // 0x31a000: AllocStack(0x18)
    //     0x31a000: sub             SP, SP, #0x18
    // 0x31a004: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a004: mov             x2, x1
    //     0x31a008: stur            x1, [fp, #-0x10]
    // 0x31a00c: CheckStackOverflow
    //     0x31a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a010: cmp             SP, x16
    //     0x31a014: b.ls            #0x31a0dc
    // 0x31a018: LoadField: r0 = r2->field_57
    //     0x31a018: ldur            w0, [x2, #0x57]
    // 0x31a01c: DecompressPointer r0
    //     0x31a01c: add             x0, x0, HEAP, lsl #32
    // 0x31a020: mov             x3, x0
    // 0x31a024: stur            x3, [fp, #-8]
    // 0x31a028: CheckStackOverflow
    //     0x31a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a02c: cmp             SP, x16
    //     0x31a030: b.ls            #0x31a0e4
    // 0x31a034: cmp             w3, NULL
    // 0x31a038: b.eq            #0x31a0cc
    // 0x31a03c: LoadField: r0 = r3->field_b
    //     0x31a03c: ldur            x0, [x3, #0xb]
    // 0x31a040: LoadField: r1 = r2->field_b
    //     0x31a040: ldur            x1, [x2, #0xb]
    // 0x31a044: cmp             x0, x1
    // 0x31a048: b.gt            #0x31a070
    // 0x31a04c: add             x0, x1, #1
    // 0x31a050: StoreField: r3->field_b = r0
    //     0x31a050: stur            x0, [x3, #0xb]
    // 0x31a054: r0 = LoadClassIdInstr(r3)
    //     0x31a054: ldur            x0, [x3, #-1]
    //     0x31a058: ubfx            x0, x0, #0xc, #0x14
    // 0x31a05c: mov             x1, x3
    // 0x31a060: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a060: movz            x17, #0x745b
    //     0x31a064: add             lr, x0, x17
    //     0x31a068: ldr             lr, [x21, lr, lsl #3]
    //     0x31a06c: blr             lr
    // 0x31a070: ldur            x0, [fp, #-8]
    // 0x31a074: LoadField: r3 = r0->field_7
    //     0x31a074: ldur            w3, [x0, #7]
    // 0x31a078: DecompressPointer r3
    //     0x31a078: add             x3, x3, HEAP, lsl #32
    // 0x31a07c: stur            x3, [fp, #-0x18]
    // 0x31a080: cmp             w3, NULL
    // 0x31a084: b.eq            #0x31a0ec
    // 0x31a088: mov             x0, x3
    // 0x31a08c: r2 = Null
    //     0x31a08c: mov             x2, NULL
    // 0x31a090: r1 = Null
    //     0x31a090: mov             x1, NULL
    // 0x31a094: r4 = LoadClassIdInstr(r0)
    //     0x31a094: ldur            x4, [x0, #-1]
    //     0x31a098: ubfx            x4, x4, #0xc, #0x14
    // 0x31a09c: cmp             x4, #0x301
    // 0x31a0a0: b.eq            #0x31a0b8
    // 0x31a0a4: r8 = ListBodyParentData
    //     0x31a0a4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x31a0a8: ldr             x8, [x8, #0x810]
    // 0x31a0ac: r3 = Null
    //     0x31a0ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x229e0] Null
    //     0x31a0b0: ldr             x3, [x3, #0x9e0]
    // 0x31a0b4: r0 = DefaultTypeTest()
    //     0x31a0b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a0b8: ldur            x1, [fp, #-0x18]
    // 0x31a0bc: LoadField: r3 = r1->field_13
    //     0x31a0bc: ldur            w3, [x1, #0x13]
    // 0x31a0c0: DecompressPointer r3
    //     0x31a0c0: add             x3, x3, HEAP, lsl #32
    // 0x31a0c4: ldur            x2, [fp, #-0x10]
    // 0x31a0c8: b               #0x31a024
    // 0x31a0cc: r0 = Null
    //     0x31a0cc: mov             x0, NULL
    // 0x31a0d0: LeaveFrame
    //     0x31a0d0: mov             SP, fp
    //     0x31a0d4: ldp             fp, lr, [SP], #0x10
    // 0x31a0d8: ret
    //     0x31a0d8: ret             
    // 0x31a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a0dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a0e0: b               #0x31a018
    // 0x31a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a0e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a0e8: b               #0x31a034
    // 0x31a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a0ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x32106c, size: 0x90
    // 0x32106c: EnterFrame
    //     0x32106c: stp             fp, lr, [SP, #-0x10]!
    //     0x321070: mov             fp, SP
    // 0x321074: AllocStack(0x10)
    //     0x321074: sub             SP, SP, #0x10
    // 0x321078: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321078: mov             x4, x1
    //     0x32107c: mov             x3, x2
    //     0x321080: stur            x1, [fp, #-8]
    //     0x321084: stur            x2, [fp, #-0x10]
    // 0x321088: CheckStackOverflow
    //     0x321088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32108c: cmp             SP, x16
    //     0x321090: b.ls            #0x3210f4
    // 0x321094: mov             x0, x3
    // 0x321098: r2 = Null
    //     0x321098: mov             x2, NULL
    // 0x32109c: r1 = Null
    //     0x32109c: mov             x1, NULL
    // 0x3210a0: r4 = 60
    //     0x3210a0: movz            x4, #0x3c
    // 0x3210a4: branchIfSmi(r0, 0x3210b0)
    //     0x3210a4: tbz             w0, #0, #0x3210b0
    // 0x3210a8: r4 = LoadClassIdInstr(r0)
    //     0x3210a8: ldur            x4, [x0, #-1]
    //     0x3210ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3210b0: sub             x4, x4, #0x269
    // 0x3210b4: cmp             x4, #0x77
    // 0x3210b8: b.ls            #0x3210cc
    // 0x3210bc: r8 = RenderBox
    //     0x3210bc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3210c0: r3 = Null
    //     0x3210c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b60] Null
    //     0x3210c4: ldr             x3, [x3, #0xb60]
    // 0x3210c8: r0 = RenderBox()
    //     0x3210c8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3210cc: ldur            x1, [fp, #-8]
    // 0x3210d0: ldur            x2, [fp, #-0x10]
    // 0x3210d4: r0 = _removeFromChildList()
    //     0x3210d4: bl              #0x29a108  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3210d8: ldur            x1, [fp, #-8]
    // 0x3210dc: ldur            x2, [fp, #-0x10]
    // 0x3210e0: r0 = dropChild()
    //     0x3210e0: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3210e4: r0 = Null
    //     0x3210e4: mov             x0, NULL
    // 0x3210e8: LeaveFrame
    //     0x3210e8: mov             SP, fp
    //     0x3210ec: ldp             fp, lr, [SP], #0x10
    // 0x3210f0: ret
    //     0x3210f0: ret             
    // 0x3210f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3210f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3210f8: b               #0x321094
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d798, size: 0xe4
    // 0x48d798: EnterFrame
    //     0x48d798: stp             fp, lr, [SP, #-0x10]!
    //     0x48d79c: mov             fp, SP
    // 0x48d7a0: AllocStack(0x10)
    //     0x48d7a0: sub             SP, SP, #0x10
    // 0x48d7a4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48d7a4: mov             x0, x1
    //     0x48d7a8: stur            x1, [fp, #-8]
    // 0x48d7ac: CheckStackOverflow
    //     0x48d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d7b0: cmp             SP, x16
    //     0x48d7b4: b.ls            #0x48d868
    // 0x48d7b8: mov             x1, x0
    // 0x48d7bc: r0 = detach()
    //     0x48d7bc: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d7c0: ldur            x0, [fp, #-8]
    // 0x48d7c4: LoadField: r1 = r0->field_57
    //     0x48d7c4: ldur            w1, [x0, #0x57]
    // 0x48d7c8: DecompressPointer r1
    //     0x48d7c8: add             x1, x1, HEAP, lsl #32
    // 0x48d7cc: mov             x2, x1
    // 0x48d7d0: stur            x2, [fp, #-8]
    // 0x48d7d4: CheckStackOverflow
    //     0x48d7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d7d8: cmp             SP, x16
    //     0x48d7dc: b.ls            #0x48d870
    // 0x48d7e0: cmp             w2, NULL
    // 0x48d7e4: b.eq            #0x48d858
    // 0x48d7e8: r0 = LoadClassIdInstr(r2)
    //     0x48d7e8: ldur            x0, [x2, #-1]
    //     0x48d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x48d7f0: mov             x1, x2
    // 0x48d7f4: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48d7f4: add             lr, x0, #0xef1
    //     0x48d7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d7fc: blr             lr
    // 0x48d800: ldur            x0, [fp, #-8]
    // 0x48d804: LoadField: r3 = r0->field_7
    //     0x48d804: ldur            w3, [x0, #7]
    // 0x48d808: DecompressPointer r3
    //     0x48d808: add             x3, x3, HEAP, lsl #32
    // 0x48d80c: stur            x3, [fp, #-0x10]
    // 0x48d810: cmp             w3, NULL
    // 0x48d814: b.eq            #0x48d878
    // 0x48d818: mov             x0, x3
    // 0x48d81c: r2 = Null
    //     0x48d81c: mov             x2, NULL
    // 0x48d820: r1 = Null
    //     0x48d820: mov             x1, NULL
    // 0x48d824: r4 = LoadClassIdInstr(r0)
    //     0x48d824: ldur            x4, [x0, #-1]
    //     0x48d828: ubfx            x4, x4, #0xc, #0x14
    // 0x48d82c: cmp             x4, #0x301
    // 0x48d830: b.eq            #0x48d848
    // 0x48d834: r8 = ListBodyParentData
    //     0x48d834: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x48d838: ldr             x8, [x8, #0x810]
    // 0x48d83c: r3 = Null
    //     0x48d83c: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f0] Null
    //     0x48d840: ldr             x3, [x3, #0x9f0]
    // 0x48d844: r0 = DefaultTypeTest()
    //     0x48d844: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48d848: ldur            x1, [fp, #-0x10]
    // 0x48d84c: LoadField: r2 = r1->field_13
    //     0x48d84c: ldur            w2, [x1, #0x13]
    // 0x48d850: DecompressPointer r2
    //     0x48d850: add             x2, x2, HEAP, lsl #32
    // 0x48d854: b               #0x48d7d0
    // 0x48d858: r0 = Null
    //     0x48d858: mov             x0, NULL
    // 0x48d85c: LeaveFrame
    //     0x48d85c: mov             SP, fp
    //     0x48d860: ldp             fp, lr, [SP], #0x10
    // 0x48d864: ret
    //     0x48d864: ret             
    // 0x48d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d86c: b               #0x48d7b8
    // 0x48d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d874: b               #0x48d7e0
    // 0x48d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d878: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fd34, size: 0xf4
    // 0x48fd34: EnterFrame
    //     0x48fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd38: mov             fp, SP
    // 0x48fd3c: AllocStack(0x18)
    //     0x48fd3c: sub             SP, SP, #0x18
    // 0x48fd40: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48fd40: mov             x3, x1
    //     0x48fd44: mov             x0, x2
    //     0x48fd48: stur            x1, [fp, #-8]
    //     0x48fd4c: stur            x2, [fp, #-0x10]
    // 0x48fd50: CheckStackOverflow
    //     0x48fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd54: cmp             SP, x16
    //     0x48fd58: b.ls            #0x48fe14
    // 0x48fd5c: mov             x1, x3
    // 0x48fd60: mov             x2, x0
    // 0x48fd64: r0 = attach()
    //     0x48fd64: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48fd68: ldur            x0, [fp, #-8]
    // 0x48fd6c: LoadField: r1 = r0->field_57
    //     0x48fd6c: ldur            w1, [x0, #0x57]
    // 0x48fd70: DecompressPointer r1
    //     0x48fd70: add             x1, x1, HEAP, lsl #32
    // 0x48fd74: mov             x3, x1
    // 0x48fd78: stur            x3, [fp, #-8]
    // 0x48fd7c: CheckStackOverflow
    //     0x48fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd80: cmp             SP, x16
    //     0x48fd84: b.ls            #0x48fe1c
    // 0x48fd88: cmp             w3, NULL
    // 0x48fd8c: b.eq            #0x48fe04
    // 0x48fd90: r0 = LoadClassIdInstr(r3)
    //     0x48fd90: ldur            x0, [x3, #-1]
    //     0x48fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x48fd98: mov             x1, x3
    // 0x48fd9c: ldur            x2, [fp, #-0x10]
    // 0x48fda0: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48fda0: add             lr, x0, #0xe61
    //     0x48fda4: ldr             lr, [x21, lr, lsl #3]
    //     0x48fda8: blr             lr
    // 0x48fdac: ldur            x0, [fp, #-8]
    // 0x48fdb0: LoadField: r3 = r0->field_7
    //     0x48fdb0: ldur            w3, [x0, #7]
    // 0x48fdb4: DecompressPointer r3
    //     0x48fdb4: add             x3, x3, HEAP, lsl #32
    // 0x48fdb8: stur            x3, [fp, #-0x18]
    // 0x48fdbc: cmp             w3, NULL
    // 0x48fdc0: b.eq            #0x48fe24
    // 0x48fdc4: mov             x0, x3
    // 0x48fdc8: r2 = Null
    //     0x48fdc8: mov             x2, NULL
    // 0x48fdcc: r1 = Null
    //     0x48fdcc: mov             x1, NULL
    // 0x48fdd0: r4 = LoadClassIdInstr(r0)
    //     0x48fdd0: ldur            x4, [x0, #-1]
    //     0x48fdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x48fdd8: cmp             x4, #0x301
    // 0x48fddc: b.eq            #0x48fdf4
    // 0x48fde0: r8 = ListBodyParentData
    //     0x48fde0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x48fde4: ldr             x8, [x8, #0x810]
    // 0x48fde8: r3 = Null
    //     0x48fde8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a00] Null
    //     0x48fdec: ldr             x3, [x3, #0xa00]
    // 0x48fdf0: r0 = DefaultTypeTest()
    //     0x48fdf0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48fdf4: ldur            x1, [fp, #-0x18]
    // 0x48fdf8: LoadField: r3 = r1->field_13
    //     0x48fdf8: ldur            w3, [x1, #0x13]
    // 0x48fdfc: DecompressPointer r3
    //     0x48fdfc: add             x3, x3, HEAP, lsl #32
    // 0x48fe00: b               #0x48fd78
    // 0x48fe04: r0 = Null
    //     0x48fe04: mov             x0, NULL
    // 0x48fe08: LeaveFrame
    //     0x48fe08: mov             SP, fp
    //     0x48fe0c: ldp             fp, lr, [SP], #0x10
    // 0x48fe10: ret
    //     0x48fe10: ret             
    // 0x48fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fe14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fe18: b               #0x48fd5c
    // 0x48fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fe1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fe20: b               #0x48fd88
    // 0x48fe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fe24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x528d38, size: 0x570
    // 0x528d38: EnterFrame
    //     0x528d38: stp             fp, lr, [SP, #-0x10]!
    //     0x528d3c: mov             fp, SP
    // 0x528d40: AllocStack(0x30)
    //     0x528d40: sub             SP, SP, #0x30
    // 0x528d44: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x528d44: mov             x5, x1
    //     0x528d48: mov             x4, x2
    //     0x528d4c: stur            x1, [fp, #-0x10]
    //     0x528d50: stur            x2, [fp, #-0x18]
    //     0x528d54: stur            x3, [fp, #-0x20]
    // 0x528d58: LoadField: r6 = r4->field_7
    //     0x528d58: ldur            w6, [x4, #7]
    // 0x528d5c: DecompressPointer r6
    //     0x528d5c: add             x6, x6, HEAP, lsl #32
    // 0x528d60: stur            x6, [fp, #-8]
    // 0x528d64: cmp             w6, NULL
    // 0x528d68: b.eq            #0x529298
    // 0x528d6c: mov             x0, x6
    // 0x528d70: r2 = Null
    //     0x528d70: mov             x2, NULL
    // 0x528d74: r1 = Null
    //     0x528d74: mov             x1, NULL
    // 0x528d78: r4 = LoadClassIdInstr(r0)
    //     0x528d78: ldur            x4, [x0, #-1]
    //     0x528d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x528d80: cmp             x4, #0x301
    // 0x528d84: b.eq            #0x528d9c
    // 0x528d88: r8 = ListBodyParentData
    //     0x528d88: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x528d8c: ldr             x8, [x8, #0x810]
    // 0x528d90: r3 = Null
    //     0x528d90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a40] Null
    //     0x528d94: ldr             x3, [x3, #0xa40]
    // 0x528d98: r0 = DefaultTypeTest()
    //     0x528d98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x528d9c: ldur            x3, [fp, #-0x10]
    // 0x528da0: LoadField: r0 = r3->field_4f
    //     0x528da0: ldur            x0, [x3, #0x4f]
    // 0x528da4: add             x1, x0, #1
    // 0x528da8: StoreField: r3->field_4f = r1
    //     0x528da8: stur            x1, [x3, #0x4f]
    // 0x528dac: ldur            x4, [fp, #-0x20]
    // 0x528db0: cmp             w4, NULL
    // 0x528db4: b.ne            #0x528f3c
    // 0x528db8: ldur            x4, [fp, #-8]
    // 0x528dbc: LoadField: r5 = r3->field_57
    //     0x528dbc: ldur            w5, [x3, #0x57]
    // 0x528dc0: DecompressPointer r5
    //     0x528dc0: add             x5, x5, HEAP, lsl #32
    // 0x528dc4: stur            x5, [fp, #-0x28]
    // 0x528dc8: LoadField: r2 = r4->field_b
    //     0x528dc8: ldur            w2, [x4, #0xb]
    // 0x528dcc: DecompressPointer r2
    //     0x528dcc: add             x2, x2, HEAP, lsl #32
    // 0x528dd0: mov             x0, x5
    // 0x528dd4: r1 = Null
    //     0x528dd4: mov             x1, NULL
    // 0x528dd8: cmp             w0, NULL
    // 0x528ddc: b.eq            #0x528e08
    // 0x528de0: cmp             w2, NULL
    // 0x528de4: b.eq            #0x528e08
    // 0x528de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528de8: ldur            w4, [x2, #0x17]
    // 0x528dec: DecompressPointer r4
    //     0x528dec: add             x4, x4, HEAP, lsl #32
    // 0x528df0: r8 = X0? bound RenderObject
    //     0x528df0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528df4: ldr             x8, [x8, #0x2a0]
    // 0x528df8: LoadField: r9 = r4->field_7
    //     0x528df8: ldur            x9, [x4, #7]
    // 0x528dfc: r3 = Null
    //     0x528dfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a50] Null
    //     0x528e00: ldr             x3, [x3, #0xa50]
    // 0x528e04: blr             x9
    // 0x528e08: ldur            x0, [fp, #-0x28]
    // 0x528e0c: ldur            x3, [fp, #-8]
    // 0x528e10: StoreField: r3->field_13 = r0
    //     0x528e10: stur            w0, [x3, #0x13]
    //     0x528e14: ldurb           w16, [x3, #-1]
    //     0x528e18: ldurb           w17, [x0, #-1]
    //     0x528e1c: and             x16, x17, x16, lsr #2
    //     0x528e20: tst             x16, HEAP, lsr #32
    //     0x528e24: b.eq            #0x528e2c
    //     0x528e28: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x528e2c: ldur            x0, [fp, #-0x28]
    // 0x528e30: cmp             w0, NULL
    // 0x528e34: b.eq            #0x528ee4
    // 0x528e38: LoadField: r3 = r0->field_7
    //     0x528e38: ldur            w3, [x0, #7]
    // 0x528e3c: DecompressPointer r3
    //     0x528e3c: add             x3, x3, HEAP, lsl #32
    // 0x528e40: stur            x3, [fp, #-0x30]
    // 0x528e44: cmp             w3, NULL
    // 0x528e48: b.eq            #0x52929c
    // 0x528e4c: mov             x0, x3
    // 0x528e50: r2 = Null
    //     0x528e50: mov             x2, NULL
    // 0x528e54: r1 = Null
    //     0x528e54: mov             x1, NULL
    // 0x528e58: r4 = LoadClassIdInstr(r0)
    //     0x528e58: ldur            x4, [x0, #-1]
    //     0x528e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x528e60: cmp             x4, #0x301
    // 0x528e64: b.eq            #0x528e7c
    // 0x528e68: r8 = ListBodyParentData
    //     0x528e68: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x528e6c: ldr             x8, [x8, #0x810]
    // 0x528e70: r3 = Null
    //     0x528e70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a60] Null
    //     0x528e74: ldr             x3, [x3, #0xa60]
    // 0x528e78: r0 = DefaultTypeTest()
    //     0x528e78: bl              #0x538410  ; DefaultTypeTestStub
    // 0x528e7c: ldur            x3, [fp, #-0x30]
    // 0x528e80: LoadField: r2 = r3->field_b
    //     0x528e80: ldur            w2, [x3, #0xb]
    // 0x528e84: DecompressPointer r2
    //     0x528e84: add             x2, x2, HEAP, lsl #32
    // 0x528e88: ldur            x0, [fp, #-0x18]
    // 0x528e8c: r1 = Null
    //     0x528e8c: mov             x1, NULL
    // 0x528e90: cmp             w0, NULL
    // 0x528e94: b.eq            #0x528ec0
    // 0x528e98: cmp             w2, NULL
    // 0x528e9c: b.eq            #0x528ec0
    // 0x528ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528ea0: ldur            w4, [x2, #0x17]
    // 0x528ea4: DecompressPointer r4
    //     0x528ea4: add             x4, x4, HEAP, lsl #32
    // 0x528ea8: r8 = X0? bound RenderObject
    //     0x528ea8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528eac: ldr             x8, [x8, #0x2a0]
    // 0x528eb0: LoadField: r9 = r4->field_7
    //     0x528eb0: ldur            x9, [x4, #7]
    // 0x528eb4: r3 = Null
    //     0x528eb4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a70] Null
    //     0x528eb8: ldr             x3, [x3, #0xa70]
    // 0x528ebc: blr             x9
    // 0x528ec0: ldur            x0, [fp, #-0x18]
    // 0x528ec4: ldur            x1, [fp, #-0x30]
    // 0x528ec8: StoreField: r1->field_f = r0
    //     0x528ec8: stur            w0, [x1, #0xf]
    //     0x528ecc: ldurb           w16, [x1, #-1]
    //     0x528ed0: ldurb           w17, [x0, #-1]
    //     0x528ed4: and             x16, x17, x16, lsr #2
    //     0x528ed8: tst             x16, HEAP, lsr #32
    //     0x528edc: b.eq            #0x528ee4
    //     0x528ee0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528ee4: ldur            x5, [fp, #-0x10]
    // 0x528ee8: ldur            x0, [fp, #-0x18]
    // 0x528eec: StoreField: r5->field_57 = r0
    //     0x528eec: stur            w0, [x5, #0x57]
    //     0x528ef0: ldurb           w16, [x5, #-1]
    //     0x528ef4: ldurb           w17, [x0, #-1]
    //     0x528ef8: and             x16, x17, x16, lsr #2
    //     0x528efc: tst             x16, HEAP, lsr #32
    //     0x528f00: b.eq            #0x528f08
    //     0x528f04: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528f08: LoadField: r0 = r5->field_5b
    //     0x528f08: ldur            w0, [x5, #0x5b]
    // 0x528f0c: DecompressPointer r0
    //     0x528f0c: add             x0, x0, HEAP, lsl #32
    // 0x528f10: cmp             w0, NULL
    // 0x528f14: b.ne            #0x529288
    // 0x528f18: ldur            x0, [fp, #-0x18]
    // 0x528f1c: StoreField: r5->field_5b = r0
    //     0x528f1c: stur            w0, [x5, #0x5b]
    //     0x528f20: ldurb           w16, [x5, #-1]
    //     0x528f24: ldurb           w17, [x0, #-1]
    //     0x528f28: and             x16, x17, x16, lsr #2
    //     0x528f2c: tst             x16, HEAP, lsr #32
    //     0x528f30: b.eq            #0x528f38
    //     0x528f34: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528f38: b               #0x529288
    // 0x528f3c: mov             x5, x3
    // 0x528f40: ldur            x3, [fp, #-8]
    // 0x528f44: LoadField: r6 = r4->field_7
    //     0x528f44: ldur            w6, [x4, #7]
    // 0x528f48: DecompressPointer r6
    //     0x528f48: add             x6, x6, HEAP, lsl #32
    // 0x528f4c: stur            x6, [fp, #-0x28]
    // 0x528f50: cmp             w6, NULL
    // 0x528f54: b.eq            #0x5292a0
    // 0x528f58: mov             x0, x6
    // 0x528f5c: r2 = Null
    //     0x528f5c: mov             x2, NULL
    // 0x528f60: r1 = Null
    //     0x528f60: mov             x1, NULL
    // 0x528f64: r4 = LoadClassIdInstr(r0)
    //     0x528f64: ldur            x4, [x0, #-1]
    //     0x528f68: ubfx            x4, x4, #0xc, #0x14
    // 0x528f6c: cmp             x4, #0x301
    // 0x528f70: b.eq            #0x528f88
    // 0x528f74: r8 = ListBodyParentData
    //     0x528f74: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x528f78: ldr             x8, [x8, #0x810]
    // 0x528f7c: r3 = Null
    //     0x528f7c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a80] Null
    //     0x528f80: ldr             x3, [x3, #0xa80]
    // 0x528f84: r0 = DefaultTypeTest()
    //     0x528f84: bl              #0x538410  ; DefaultTypeTestStub
    // 0x528f88: ldur            x3, [fp, #-0x28]
    // 0x528f8c: LoadField: r4 = r3->field_13
    //     0x528f8c: ldur            w4, [x3, #0x13]
    // 0x528f90: DecompressPointer r4
    //     0x528f90: add             x4, x4, HEAP, lsl #32
    // 0x528f94: stur            x4, [fp, #-0x30]
    // 0x528f98: cmp             w4, NULL
    // 0x528f9c: b.ne            #0x52909c
    // 0x528fa0: ldur            x5, [fp, #-0x10]
    // 0x528fa4: ldur            x4, [fp, #-8]
    // 0x528fa8: LoadField: r2 = r4->field_b
    //     0x528fa8: ldur            w2, [x4, #0xb]
    // 0x528fac: DecompressPointer r2
    //     0x528fac: add             x2, x2, HEAP, lsl #32
    // 0x528fb0: ldur            x0, [fp, #-0x20]
    // 0x528fb4: r1 = Null
    //     0x528fb4: mov             x1, NULL
    // 0x528fb8: cmp             w0, NULL
    // 0x528fbc: b.eq            #0x528fe8
    // 0x528fc0: cmp             w2, NULL
    // 0x528fc4: b.eq            #0x528fe8
    // 0x528fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528fc8: ldur            w4, [x2, #0x17]
    // 0x528fcc: DecompressPointer r4
    //     0x528fcc: add             x4, x4, HEAP, lsl #32
    // 0x528fd0: r8 = X0? bound RenderObject
    //     0x528fd0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528fd4: ldr             x8, [x8, #0x2a0]
    // 0x528fd8: LoadField: r9 = r4->field_7
    //     0x528fd8: ldur            x9, [x4, #7]
    // 0x528fdc: r3 = Null
    //     0x528fdc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a90] Null
    //     0x528fe0: ldr             x3, [x3, #0xa90]
    // 0x528fe4: blr             x9
    // 0x528fe8: ldur            x0, [fp, #-0x20]
    // 0x528fec: ldur            x3, [fp, #-8]
    // 0x528ff0: StoreField: r3->field_f = r0
    //     0x528ff0: stur            w0, [x3, #0xf]
    //     0x528ff4: ldurb           w16, [x3, #-1]
    //     0x528ff8: ldurb           w17, [x0, #-1]
    //     0x528ffc: and             x16, x17, x16, lsr #2
    //     0x529000: tst             x16, HEAP, lsr #32
    //     0x529004: b.eq            #0x52900c
    //     0x529008: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52900c: ldur            x3, [fp, #-0x28]
    // 0x529010: LoadField: r2 = r3->field_b
    //     0x529010: ldur            w2, [x3, #0xb]
    // 0x529014: DecompressPointer r2
    //     0x529014: add             x2, x2, HEAP, lsl #32
    // 0x529018: ldur            x0, [fp, #-0x18]
    // 0x52901c: r1 = Null
    //     0x52901c: mov             x1, NULL
    // 0x529020: cmp             w0, NULL
    // 0x529024: b.eq            #0x529050
    // 0x529028: cmp             w2, NULL
    // 0x52902c: b.eq            #0x529050
    // 0x529030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529030: ldur            w4, [x2, #0x17]
    // 0x529034: DecompressPointer r4
    //     0x529034: add             x4, x4, HEAP, lsl #32
    // 0x529038: r8 = X0? bound RenderObject
    //     0x529038: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52903c: ldr             x8, [x8, #0x2a0]
    // 0x529040: LoadField: r9 = r4->field_7
    //     0x529040: ldur            x9, [x4, #7]
    // 0x529044: r3 = Null
    //     0x529044: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa0] Null
    //     0x529048: ldr             x3, [x3, #0xaa0]
    // 0x52904c: blr             x9
    // 0x529050: ldur            x0, [fp, #-0x18]
    // 0x529054: ldur            x5, [fp, #-0x28]
    // 0x529058: StoreField: r5->field_13 = r0
    //     0x529058: stur            w0, [x5, #0x13]
    //     0x52905c: ldurb           w16, [x5, #-1]
    //     0x529060: ldurb           w17, [x0, #-1]
    //     0x529064: and             x16, x17, x16, lsr #2
    //     0x529068: tst             x16, HEAP, lsr #32
    //     0x52906c: b.eq            #0x529074
    //     0x529070: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x529074: ldur            x0, [fp, #-0x18]
    // 0x529078: ldur            x1, [fp, #-0x10]
    // 0x52907c: StoreField: r1->field_5b = r0
    //     0x52907c: stur            w0, [x1, #0x5b]
    //     0x529080: ldurb           w16, [x1, #-1]
    //     0x529084: ldurb           w17, [x0, #-1]
    //     0x529088: and             x16, x17, x16, lsr #2
    //     0x52908c: tst             x16, HEAP, lsr #32
    //     0x529090: b.eq            #0x529098
    //     0x529094: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529098: b               #0x529288
    // 0x52909c: mov             x5, x3
    // 0x5290a0: ldur            x3, [fp, #-8]
    // 0x5290a4: LoadField: r6 = r3->field_b
    //     0x5290a4: ldur            w6, [x3, #0xb]
    // 0x5290a8: DecompressPointer r6
    //     0x5290a8: add             x6, x6, HEAP, lsl #32
    // 0x5290ac: mov             x0, x4
    // 0x5290b0: mov             x2, x6
    // 0x5290b4: stur            x6, [fp, #-0x10]
    // 0x5290b8: r1 = Null
    //     0x5290b8: mov             x1, NULL
    // 0x5290bc: cmp             w0, NULL
    // 0x5290c0: b.eq            #0x5290ec
    // 0x5290c4: cmp             w2, NULL
    // 0x5290c8: b.eq            #0x5290ec
    // 0x5290cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5290cc: ldur            w4, [x2, #0x17]
    // 0x5290d0: DecompressPointer r4
    //     0x5290d0: add             x4, x4, HEAP, lsl #32
    // 0x5290d4: r8 = X0? bound RenderObject
    //     0x5290d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5290d8: ldr             x8, [x8, #0x2a0]
    // 0x5290dc: LoadField: r9 = r4->field_7
    //     0x5290dc: ldur            x9, [x4, #7]
    // 0x5290e0: r3 = Null
    //     0x5290e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab0] Null
    //     0x5290e4: ldr             x3, [x3, #0xab0]
    // 0x5290e8: blr             x9
    // 0x5290ec: ldur            x0, [fp, #-0x30]
    // 0x5290f0: ldur            x3, [fp, #-8]
    // 0x5290f4: StoreField: r3->field_13 = r0
    //     0x5290f4: stur            w0, [x3, #0x13]
    //     0x5290f8: ldurb           w16, [x3, #-1]
    //     0x5290fc: ldurb           w17, [x0, #-1]
    //     0x529100: and             x16, x17, x16, lsr #2
    //     0x529104: tst             x16, HEAP, lsr #32
    //     0x529108: b.eq            #0x529110
    //     0x52910c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529110: ldur            x0, [fp, #-0x20]
    // 0x529114: ldur            x2, [fp, #-0x10]
    // 0x529118: r1 = Null
    //     0x529118: mov             x1, NULL
    // 0x52911c: cmp             w0, NULL
    // 0x529120: b.eq            #0x52914c
    // 0x529124: cmp             w2, NULL
    // 0x529128: b.eq            #0x52914c
    // 0x52912c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52912c: ldur            w4, [x2, #0x17]
    // 0x529130: DecompressPointer r4
    //     0x529130: add             x4, x4, HEAP, lsl #32
    // 0x529134: r8 = X0? bound RenderObject
    //     0x529134: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529138: ldr             x8, [x8, #0x2a0]
    // 0x52913c: LoadField: r9 = r4->field_7
    //     0x52913c: ldur            x9, [x4, #7]
    // 0x529140: r3 = Null
    //     0x529140: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ac0] Null
    //     0x529144: ldr             x3, [x3, #0xac0]
    // 0x529148: blr             x9
    // 0x52914c: ldur            x0, [fp, #-0x20]
    // 0x529150: ldur            x1, [fp, #-8]
    // 0x529154: StoreField: r1->field_f = r0
    //     0x529154: stur            w0, [x1, #0xf]
    //     0x529158: ldurb           w16, [x1, #-1]
    //     0x52915c: ldurb           w17, [x0, #-1]
    //     0x529160: and             x16, x17, x16, lsr #2
    //     0x529164: tst             x16, HEAP, lsr #32
    //     0x529168: b.eq            #0x529170
    //     0x52916c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529170: ldur            x0, [fp, #-0x30]
    // 0x529174: LoadField: r3 = r0->field_7
    //     0x529174: ldur            w3, [x0, #7]
    // 0x529178: DecompressPointer r3
    //     0x529178: add             x3, x3, HEAP, lsl #32
    // 0x52917c: stur            x3, [fp, #-8]
    // 0x529180: cmp             w3, NULL
    // 0x529184: b.eq            #0x5292a4
    // 0x529188: mov             x0, x3
    // 0x52918c: r2 = Null
    //     0x52918c: mov             x2, NULL
    // 0x529190: r1 = Null
    //     0x529190: mov             x1, NULL
    // 0x529194: r4 = LoadClassIdInstr(r0)
    //     0x529194: ldur            x4, [x0, #-1]
    //     0x529198: ubfx            x4, x4, #0xc, #0x14
    // 0x52919c: cmp             x4, #0x301
    // 0x5291a0: b.eq            #0x5291b8
    // 0x5291a4: r8 = ListBodyParentData
    //     0x5291a4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x5291a8: ldr             x8, [x8, #0x810]
    // 0x5291ac: r3 = Null
    //     0x5291ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] Null
    //     0x5291b0: ldr             x3, [x3, #0xad0]
    // 0x5291b4: r0 = DefaultTypeTest()
    //     0x5291b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5291b8: ldur            x3, [fp, #-0x28]
    // 0x5291bc: LoadField: r2 = r3->field_b
    //     0x5291bc: ldur            w2, [x3, #0xb]
    // 0x5291c0: DecompressPointer r2
    //     0x5291c0: add             x2, x2, HEAP, lsl #32
    // 0x5291c4: ldur            x0, [fp, #-0x18]
    // 0x5291c8: r1 = Null
    //     0x5291c8: mov             x1, NULL
    // 0x5291cc: cmp             w0, NULL
    // 0x5291d0: b.eq            #0x5291fc
    // 0x5291d4: cmp             w2, NULL
    // 0x5291d8: b.eq            #0x5291fc
    // 0x5291dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5291dc: ldur            w4, [x2, #0x17]
    // 0x5291e0: DecompressPointer r4
    //     0x5291e0: add             x4, x4, HEAP, lsl #32
    // 0x5291e4: r8 = X0? bound RenderObject
    //     0x5291e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5291e8: ldr             x8, [x8, #0x2a0]
    // 0x5291ec: LoadField: r9 = r4->field_7
    //     0x5291ec: ldur            x9, [x4, #7]
    // 0x5291f0: r3 = Null
    //     0x5291f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae0] Null
    //     0x5291f4: ldr             x3, [x3, #0xae0]
    // 0x5291f8: blr             x9
    // 0x5291fc: ldur            x0, [fp, #-0x18]
    // 0x529200: ldur            x1, [fp, #-0x28]
    // 0x529204: StoreField: r1->field_13 = r0
    //     0x529204: stur            w0, [x1, #0x13]
    //     0x529208: ldurb           w16, [x1, #-1]
    //     0x52920c: ldurb           w17, [x0, #-1]
    //     0x529210: and             x16, x17, x16, lsr #2
    //     0x529214: tst             x16, HEAP, lsr #32
    //     0x529218: b.eq            #0x529220
    //     0x52921c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529220: ldur            x3, [fp, #-8]
    // 0x529224: LoadField: r2 = r3->field_b
    //     0x529224: ldur            w2, [x3, #0xb]
    // 0x529228: DecompressPointer r2
    //     0x529228: add             x2, x2, HEAP, lsl #32
    // 0x52922c: ldur            x0, [fp, #-0x18]
    // 0x529230: r1 = Null
    //     0x529230: mov             x1, NULL
    // 0x529234: cmp             w0, NULL
    // 0x529238: b.eq            #0x529264
    // 0x52923c: cmp             w2, NULL
    // 0x529240: b.eq            #0x529264
    // 0x529244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529244: ldur            w4, [x2, #0x17]
    // 0x529248: DecompressPointer r4
    //     0x529248: add             x4, x4, HEAP, lsl #32
    // 0x52924c: r8 = X0? bound RenderObject
    //     0x52924c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529250: ldr             x8, [x8, #0x2a0]
    // 0x529254: LoadField: r9 = r4->field_7
    //     0x529254: ldur            x9, [x4, #7]
    // 0x529258: r3 = Null
    //     0x529258: add             x3, PP, #0x22, lsl #12  ; [pp+0x22af0] Null
    //     0x52925c: ldr             x3, [x3, #0xaf0]
    // 0x529260: blr             x9
    // 0x529264: ldur            x0, [fp, #-0x18]
    // 0x529268: ldur            x1, [fp, #-8]
    // 0x52926c: StoreField: r1->field_f = r0
    //     0x52926c: stur            w0, [x1, #0xf]
    //     0x529270: ldurb           w16, [x1, #-1]
    //     0x529274: ldurb           w17, [x0, #-1]
    //     0x529278: and             x16, x17, x16, lsr #2
    //     0x52927c: tst             x16, HEAP, lsr #32
    //     0x529280: b.eq            #0x529288
    //     0x529284: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529288: r0 = Null
    //     0x529288: mov             x0, NULL
    // 0x52928c: LeaveFrame
    //     0x52928c: mov             SP, fp
    //     0x529290: ldp             fp, lr, [SP], #0x10
    // 0x529294: ret
    //     0x529294: ret             
    // 0x529298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529298: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52929c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52929c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5292a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5292a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5292a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5292a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 637, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x2ae684, size: 0x1e8
    // 0x2ae684: EnterFrame
    //     0x2ae684: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae688: mov             fp, SP
    // 0x2ae68c: AllocStack(0x50)
    //     0x2ae68c: sub             SP, SP, #0x50
    // 0x2ae690: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2ae690: mov             x3, x2
    //     0x2ae694: stur            x2, [fp, #-0x18]
    // 0x2ae698: CheckStackOverflow
    //     0x2ae698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae69c: cmp             SP, x16
    //     0x2ae6a0: b.ls            #0x2ae848
    // 0x2ae6a4: LoadField: r0 = r1->field_57
    //     0x2ae6a4: ldur            w0, [x1, #0x57]
    // 0x2ae6a8: DecompressPointer r0
    //     0x2ae6a8: add             x0, x0, HEAP, lsl #32
    // 0x2ae6ac: mov             x4, x0
    // 0x2ae6b0: stur            x4, [fp, #-0x10]
    // 0x2ae6b4: CheckStackOverflow
    //     0x2ae6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae6b8: cmp             SP, x16
    //     0x2ae6bc: b.ls            #0x2ae850
    // 0x2ae6c0: cmp             w4, NULL
    // 0x2ae6c4: b.eq            #0x2ae81c
    // 0x2ae6c8: LoadField: r5 = r4->field_7
    //     0x2ae6c8: ldur            w5, [x4, #7]
    // 0x2ae6cc: DecompressPointer r5
    //     0x2ae6cc: add             x5, x5, HEAP, lsl #32
    // 0x2ae6d0: stur            x5, [fp, #-8]
    // 0x2ae6d4: cmp             w5, NULL
    // 0x2ae6d8: b.eq            #0x2ae858
    // 0x2ae6dc: mov             x0, x5
    // 0x2ae6e0: r2 = Null
    //     0x2ae6e0: mov             x2, NULL
    // 0x2ae6e4: r1 = Null
    //     0x2ae6e4: mov             x1, NULL
    // 0x2ae6e8: r4 = LoadClassIdInstr(r0)
    //     0x2ae6e8: ldur            x4, [x0, #-1]
    //     0x2ae6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae6f0: cmp             x4, #0x301
    // 0x2ae6f4: b.eq            #0x2ae70c
    // 0x2ae6f8: r8 = ListBodyParentData
    //     0x2ae6f8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2ae6fc: ldr             x8, [x8, #0x810]
    // 0x2ae700: r3 = Null
    //     0x2ae700: add             x3, PP, #0x22, lsl #12  ; [pp+0x228a0] Null
    //     0x2ae704: ldr             x3, [x3, #0x8a0]
    // 0x2ae708: r0 = DefaultTypeTest()
    //     0x2ae708: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ae70c: r1 = 1
    //     0x2ae70c: movz            x1, #0x1
    // 0x2ae710: r0 = AllocateContext()
    //     0x2ae710: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ae714: mov             x4, x0
    // 0x2ae718: ldur            x3, [fp, #-0x10]
    // 0x2ae71c: stur            x4, [fp, #-0x28]
    // 0x2ae720: StoreField: r4->field_f = r3
    //     0x2ae720: stur            w3, [x4, #0xf]
    // 0x2ae724: LoadField: r5 = r3->field_27
    //     0x2ae724: ldur            w5, [x3, #0x27]
    // 0x2ae728: DecompressPointer r5
    //     0x2ae728: add             x5, x5, HEAP, lsl #32
    // 0x2ae72c: stur            x5, [fp, #-0x20]
    // 0x2ae730: cmp             w5, NULL
    // 0x2ae734: b.eq            #0x2ae82c
    // 0x2ae738: mov             x0, x5
    // 0x2ae73c: r2 = Null
    //     0x2ae73c: mov             x2, NULL
    // 0x2ae740: r1 = Null
    //     0x2ae740: mov             x1, NULL
    // 0x2ae744: r4 = LoadClassIdInstr(r0)
    //     0x2ae744: ldur            x4, [x0, #-1]
    //     0x2ae748: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae74c: sub             x4, x4, #0x306
    // 0x2ae750: cmp             x4, #1
    // 0x2ae754: b.ls            #0x2ae768
    // 0x2ae758: r8 = BoxConstraints
    //     0x2ae758: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ae75c: r3 = Null
    //     0x2ae75c: add             x3, PP, #0x22, lsl #12  ; [pp+0x228b0] Null
    //     0x2ae760: ldr             x3, [x3, #0x8b0]
    // 0x2ae764: r0 = BoxConstraints()
    //     0x2ae764: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ae768: ldur            x2, [fp, #-0x20]
    // 0x2ae76c: ldur            x3, [fp, #-0x18]
    // 0x2ae770: r0 = AllocateRecord2()
    //     0x2ae770: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ae774: ldur            x2, [fp, #-0x28]
    // 0x2ae778: r1 = Function '<anonymous closure>':.
    //     0x2ae778: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2ae77c: ldr             x1, [x1, #0xff8]
    // 0x2ae780: stur            x0, [fp, #-0x20]
    // 0x2ae784: r0 = AllocateClosure()
    //     0x2ae784: bl              #0x539878  ; AllocateClosureStub
    // 0x2ae788: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ae788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ae78c: ldr             x16, [x16]
    // 0x2ae790: ldur            lr, [fp, #-0x10]
    // 0x2ae794: stp             lr, x16, [SP, #0x18]
    // 0x2ae798: r16 = Instance__Baseline
    //     0x2ae798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ae79c: ldr             x16, [x16, #8]
    // 0x2ae7a0: ldur            lr, [fp, #-0x20]
    // 0x2ae7a4: stp             lr, x16, [SP, #8]
    // 0x2ae7a8: str             x0, [SP]
    // 0x2ae7ac: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ae7ac: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ae7b0: r0 = _computeIntrinsics()
    //     0x2ae7b0: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ae7b4: cmp             w0, NULL
    // 0x2ae7b8: b.ne            #0x2ae7d0
    // 0x2ae7bc: ldur            x1, [fp, #-8]
    // 0x2ae7c0: LoadField: r4 = r1->field_13
    //     0x2ae7c0: ldur            w4, [x1, #0x13]
    // 0x2ae7c4: DecompressPointer r4
    //     0x2ae7c4: add             x4, x4, HEAP, lsl #32
    // 0x2ae7c8: ldur            x3, [fp, #-0x18]
    // 0x2ae7cc: b               #0x2ae6b0
    // 0x2ae7d0: ldur            x1, [fp, #-8]
    // 0x2ae7d4: LoadField: r2 = r1->field_7
    //     0x2ae7d4: ldur            w2, [x1, #7]
    // 0x2ae7d8: DecompressPointer r2
    //     0x2ae7d8: add             x2, x2, HEAP, lsl #32
    // 0x2ae7dc: LoadField: d0 = r2->field_f
    //     0x2ae7dc: ldur            d0, [x2, #0xf]
    // 0x2ae7e0: LoadField: d1 = r0->field_7
    //     0x2ae7e0: ldur            d1, [x0, #7]
    // 0x2ae7e4: fadd            d2, d1, d0
    // 0x2ae7e8: r0 = inline_Allocate_Double()
    //     0x2ae7e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ae7ec: add             x0, x0, #0x10
    //     0x2ae7f0: cmp             x1, x0
    //     0x2ae7f4: b.ls            #0x2ae85c
    //     0x2ae7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ae7fc: sub             x0, x0, #0xf
    //     0x2ae800: movz            x1, #0xe15c
    //     0x2ae804: movk            x1, #0x3, lsl #16
    //     0x2ae808: stur            x1, [x0, #-1]
    // 0x2ae80c: StoreField: r0->field_7 = d2
    //     0x2ae80c: stur            d2, [x0, #7]
    // 0x2ae810: LeaveFrame
    //     0x2ae810: mov             SP, fp
    //     0x2ae814: ldp             fp, lr, [SP], #0x10
    // 0x2ae818: ret
    //     0x2ae818: ret             
    // 0x2ae81c: r0 = Null
    //     0x2ae81c: mov             x0, NULL
    // 0x2ae820: LeaveFrame
    //     0x2ae820: mov             SP, fp
    //     0x2ae824: ldp             fp, lr, [SP], #0x10
    // 0x2ae828: ret
    //     0x2ae828: ret             
    // 0x2ae82c: r0 = StateError()
    //     0x2ae82c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ae830: mov             x1, x0
    // 0x2ae834: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ae834: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ae838: StoreField: r1->field_b = r0
    //     0x2ae838: stur            w0, [x1, #0xb]
    // 0x2ae83c: mov             x0, x1
    // 0x2ae840: r0 = Throw()
    //     0x2ae840: bl              #0x538808  ; ThrowStub
    // 0x2ae844: brk             #0
    // 0x2ae848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae84c: b               #0x2ae6a4
    // 0x2ae850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae854: b               #0x2ae6c0
    // 0x2ae858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae858: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae85c: SaveReg d2
    //     0x2ae85c: str             q2, [SP, #-0x10]!
    // 0x2ae860: r0 = AllocateDouble()
    //     0x2ae860: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ae864: RestoreReg d2
    //     0x2ae864: ldr             q2, [SP], #0x10
    // 0x2ae868: b               #0x2ae80c
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b4cb4, size: 0x140
    // 0x2b4cb4: EnterFrame
    //     0x2b4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4cb8: mov             fp, SP
    // 0x2b4cbc: AllocStack(0x28)
    //     0x2b4cbc: sub             SP, SP, #0x28
    // 0x2b4cc0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b4cc0: mov             x4, x2
    //     0x2b4cc4: stur            x2, [fp, #-0x18]
    //     0x2b4cc8: stur            x3, [fp, #-0x20]
    // 0x2b4ccc: CheckStackOverflow
    //     0x2b4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4cd0: cmp             SP, x16
    //     0x2b4cd4: b.ls            #0x2b4de0
    // 0x2b4cd8: LoadField: r0 = r1->field_5b
    //     0x2b4cd8: ldur            w0, [x1, #0x5b]
    // 0x2b4cdc: DecompressPointer r0
    //     0x2b4cdc: add             x0, x0, HEAP, lsl #32
    // 0x2b4ce0: mov             x5, x0
    // 0x2b4ce4: stur            x5, [fp, #-0x10]
    // 0x2b4ce8: CheckStackOverflow
    //     0x2b4ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4cec: cmp             SP, x16
    //     0x2b4cf0: b.ls            #0x2b4de8
    // 0x2b4cf4: cmp             w5, NULL
    // 0x2b4cf8: b.eq            #0x2b4dd0
    // 0x2b4cfc: LoadField: r6 = r5->field_7
    //     0x2b4cfc: ldur            w6, [x5, #7]
    // 0x2b4d00: DecompressPointer r6
    //     0x2b4d00: add             x6, x6, HEAP, lsl #32
    // 0x2b4d04: stur            x6, [fp, #-8]
    // 0x2b4d08: cmp             w6, NULL
    // 0x2b4d0c: b.eq            #0x2b4df0
    // 0x2b4d10: mov             x0, x6
    // 0x2b4d14: r2 = Null
    //     0x2b4d14: mov             x2, NULL
    // 0x2b4d18: r1 = Null
    //     0x2b4d18: mov             x1, NULL
    // 0x2b4d1c: r4 = LoadClassIdInstr(r0)
    //     0x2b4d1c: ldur            x4, [x0, #-1]
    //     0x2b4d20: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4d24: cmp             x4, #0x301
    // 0x2b4d28: b.eq            #0x2b4d40
    // 0x2b4d2c: r8 = ListBodyParentData
    //     0x2b4d2c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2b4d30: ldr             x8, [x8, #0x810]
    // 0x2b4d34: r3 = Null
    //     0x2b4d34: add             x3, PP, #0x22, lsl #12  ; [pp+0x22880] Null
    //     0x2b4d38: ldr             x3, [x3, #0x880]
    // 0x2b4d3c: r0 = DefaultTypeTest()
    //     0x2b4d3c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4d40: ldur            x0, [fp, #-8]
    // 0x2b4d44: LoadField: r3 = r0->field_7
    //     0x2b4d44: ldur            w3, [x0, #7]
    // 0x2b4d48: DecompressPointer r3
    //     0x2b4d48: add             x3, x3, HEAP, lsl #32
    // 0x2b4d4c: ldur            x1, [fp, #-0x20]
    // 0x2b4d50: mov             x2, x3
    // 0x2b4d54: stur            x3, [fp, #-0x28]
    // 0x2b4d58: r0 = -()
    //     0x2b4d58: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b4d5c: ldur            x1, [fp, #-0x28]
    // 0x2b4d60: stur            x0, [fp, #-0x28]
    // 0x2b4d64: r0 = unary-()
    //     0x2b4d64: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b4d68: ldur            x1, [fp, #-0x18]
    // 0x2b4d6c: mov             x2, x0
    // 0x2b4d70: r0 = pushOffset()
    //     0x2b4d70: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b4d74: ldur            x1, [fp, #-0x10]
    // 0x2b4d78: r0 = LoadClassIdInstr(r1)
    //     0x2b4d78: ldur            x0, [x1, #-1]
    //     0x2b4d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4d80: ldur            x2, [fp, #-0x18]
    // 0x2b4d84: ldur            x3, [fp, #-0x28]
    // 0x2b4d88: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b4d88: add             lr, x0, #0xc7b
    //     0x2b4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4d90: blr             lr
    // 0x2b4d94: ldur            x1, [fp, #-0x18]
    // 0x2b4d98: stur            x0, [fp, #-0x10]
    // 0x2b4d9c: r0 = popTransform()
    //     0x2b4d9c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b4da0: ldur            x1, [fp, #-0x10]
    // 0x2b4da4: tbz             w1, #4, #0x2b4dc0
    // 0x2b4da8: ldur            x1, [fp, #-8]
    // 0x2b4dac: LoadField: r5 = r1->field_f
    //     0x2b4dac: ldur            w5, [x1, #0xf]
    // 0x2b4db0: DecompressPointer r5
    //     0x2b4db0: add             x5, x5, HEAP, lsl #32
    // 0x2b4db4: ldur            x4, [fp, #-0x18]
    // 0x2b4db8: ldur            x3, [fp, #-0x20]
    // 0x2b4dbc: b               #0x2b4ce4
    // 0x2b4dc0: r0 = true
    //     0x2b4dc0: add             x0, NULL, #0x20  ; true
    // 0x2b4dc4: LeaveFrame
    //     0x2b4dc4: mov             SP, fp
    //     0x2b4dc8: ldp             fp, lr, [SP], #0x10
    // 0x2b4dcc: ret
    //     0x2b4dcc: ret             
    // 0x2b4dd0: r0 = false
    //     0x2b4dd0: add             x0, NULL, #0x30  ; false
    // 0x2b4dd4: LeaveFrame
    //     0x2b4dd4: mov             SP, fp
    //     0x2b4dd8: ldp             fp, lr, [SP], #0x10
    // 0x2b4ddc: ret
    //     0x2b4ddc: ret             
    // 0x2b4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4de4: b               #0x2b4cd8
    // 0x2b4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4de8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4dec: b               #0x2b4cf4
    // 0x2b4df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4df0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x317928, size: 0x128
    // 0x317928: EnterFrame
    //     0x317928: stp             fp, lr, [SP, #-0x10]!
    //     0x31792c: mov             fp, SP
    // 0x317930: AllocStack(0x38)
    //     0x317930: sub             SP, SP, #0x38
    // 0x317934: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x317934: mov             x4, x2
    //     0x317938: stur            x2, [fp, #-0x18]
    // 0x31793c: CheckStackOverflow
    //     0x31793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317940: cmp             SP, x16
    //     0x317944: b.ls            #0x317a3c
    // 0x317948: LoadField: r0 = r1->field_57
    //     0x317948: ldur            w0, [x1, #0x57]
    // 0x31794c: DecompressPointer r0
    //     0x31794c: add             x0, x0, HEAP, lsl #32
    // 0x317950: LoadField: d0 = r3->field_7
    //     0x317950: ldur            d0, [x3, #7]
    // 0x317954: stur            d0, [fp, #-0x28]
    // 0x317958: LoadField: d1 = r3->field_f
    //     0x317958: ldur            d1, [x3, #0xf]
    // 0x31795c: stur            d1, [fp, #-0x20]
    // 0x317960: mov             x3, x0
    // 0x317964: stur            x3, [fp, #-0x10]
    // 0x317968: CheckStackOverflow
    //     0x317968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31796c: cmp             SP, x16
    //     0x317970: b.ls            #0x317a44
    // 0x317974: cmp             w3, NULL
    // 0x317978: b.eq            #0x317a2c
    // 0x31797c: LoadField: r5 = r3->field_7
    //     0x31797c: ldur            w5, [x3, #7]
    // 0x317980: DecompressPointer r5
    //     0x317980: add             x5, x5, HEAP, lsl #32
    // 0x317984: stur            x5, [fp, #-8]
    // 0x317988: cmp             w5, NULL
    // 0x31798c: b.eq            #0x317a4c
    // 0x317990: mov             x0, x5
    // 0x317994: r2 = Null
    //     0x317994: mov             x2, NULL
    // 0x317998: r1 = Null
    //     0x317998: mov             x1, NULL
    // 0x31799c: r4 = LoadClassIdInstr(r0)
    //     0x31799c: ldur            x4, [x0, #-1]
    //     0x3179a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3179a4: cmp             x4, #0x301
    // 0x3179a8: b.eq            #0x3179c0
    // 0x3179ac: r8 = ListBodyParentData
    //     0x3179ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x3179b0: ldr             x8, [x8, #0x810]
    // 0x3179b4: r3 = Null
    //     0x3179b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22890] Null
    //     0x3179b8: ldr             x3, [x3, #0x890]
    // 0x3179bc: r0 = DefaultTypeTest()
    //     0x3179bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3179c0: ldur            x0, [fp, #-8]
    // 0x3179c4: LoadField: r1 = r0->field_7
    //     0x3179c4: ldur            w1, [x0, #7]
    // 0x3179c8: DecompressPointer r1
    //     0x3179c8: add             x1, x1, HEAP, lsl #32
    // 0x3179cc: LoadField: d0 = r1->field_7
    //     0x3179cc: ldur            d0, [x1, #7]
    // 0x3179d0: ldur            d1, [fp, #-0x28]
    // 0x3179d4: fadd            d2, d0, d1
    // 0x3179d8: stur            d2, [fp, #-0x38]
    // 0x3179dc: LoadField: d0 = r1->field_f
    //     0x3179dc: ldur            d0, [x1, #0xf]
    // 0x3179e0: ldur            d3, [fp, #-0x20]
    // 0x3179e4: fadd            d4, d0, d3
    // 0x3179e8: stur            d4, [fp, #-0x30]
    // 0x3179ec: r0 = Offset()
    //     0x3179ec: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3179f0: ldur            d0, [fp, #-0x38]
    // 0x3179f4: StoreField: r0->field_7 = d0
    //     0x3179f4: stur            d0, [x0, #7]
    // 0x3179f8: ldur            d0, [fp, #-0x30]
    // 0x3179fc: StoreField: r0->field_f = d0
    //     0x3179fc: stur            d0, [x0, #0xf]
    // 0x317a00: ldur            x1, [fp, #-0x18]
    // 0x317a04: ldur            x2, [fp, #-0x10]
    // 0x317a08: mov             x3, x0
    // 0x317a0c: r0 = paintChild()
    //     0x317a0c: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x317a10: ldur            x1, [fp, #-8]
    // 0x317a14: LoadField: r3 = r1->field_13
    //     0x317a14: ldur            w3, [x1, #0x13]
    // 0x317a18: DecompressPointer r3
    //     0x317a18: add             x3, x3, HEAP, lsl #32
    // 0x317a1c: ldur            x4, [fp, #-0x18]
    // 0x317a20: ldur            d0, [fp, #-0x28]
    // 0x317a24: ldur            d1, [fp, #-0x20]
    // 0x317a28: b               #0x317964
    // 0x317a2c: r0 = Null
    //     0x317a2c: mov             x0, NULL
    // 0x317a30: LeaveFrame
    //     0x317a30: mov             SP, fp
    //     0x317a34: ldp             fp, lr, [SP], #0x10
    // 0x317a38: ret
    //     0x317a38: ret             
    // 0x317a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317a3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317a40: b               #0x317948
    // 0x317a44: r0 = StackOverflowSharedWithFPURegs()
    //     0x317a44: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x317a48: b               #0x317974
    // 0x317a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x317a4c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 638, size: 0x64, field offset: 0x60
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ae658, size: 0x2c
    // 0x2ae658: EnterFrame
    //     0x2ae658: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae65c: mov             fp, SP
    // 0x2ae660: CheckStackOverflow
    //     0x2ae660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae664: cmp             SP, x16
    //     0x2ae668: b.ls            #0x2ae67c
    // 0x2ae66c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x2ae66c: bl              #0x2ae684  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x2ae670: LeaveFrame
    //     0x2ae670: mov             SP, fp
    //     0x2ae674: ldp             fp, lr, [SP], #0x10
    // 0x2ae678: ret
    //     0x2ae678: ret             
    // 0x2ae67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae67c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae680: b               #0x2ae66c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b4c88, size: 0x2c
    // 0x2b4c88: EnterFrame
    //     0x2b4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4c8c: mov             fp, SP
    // 0x2b4c90: CheckStackOverflow
    //     0x2b4c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4c94: cmp             SP, x16
    //     0x2b4c98: b.ls            #0x2b4cac
    // 0x2b4c9c: r0 = defaultHitTestChildren()
    //     0x2b4c9c: bl              #0x2b4cb4  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b4ca0: LeaveFrame
    //     0x2b4ca0: mov             SP, fp
    //     0x2b4ca4: ldp             fp, lr, [SP], #0x10
    // 0x2b4ca8: ret
    //     0x2b4ca8: ret             
    // 0x2b4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4cac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4cb0: b               #0x2b4c9c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bb738, size: 0x24
    // 0x2bb738: EnterFrame
    //     0x2bb738: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb73c: mov             fp, SP
    // 0x2bb740: ldr             x2, [fp, #0x10]
    // 0x2bb744: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bb744: add             x1, PP, #0x22, lsl #12  ; [pp+0x22868] AnonymousClosure: (0x2bb75c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x2bb7d0)
    //     0x2bb748: ldr             x1, [x1, #0x868]
    // 0x2bb74c: r0 = AllocateClosure()
    //     0x2bb74c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bb750: LeaveFrame
    //     0x2bb750: mov             SP, fp
    //     0x2bb754: ldp             fp, lr, [SP], #0x10
    // 0x2bb758: ret
    //     0x2bb758: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2bb75c, size: 0x74
    // 0x2bb75c: EnterFrame
    //     0x2bb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb760: mov             fp, SP
    // 0x2bb764: ldr             x0, [fp, #0x18]
    // 0x2bb768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bb768: ldur            w1, [x0, #0x17]
    // 0x2bb76c: DecompressPointer r1
    //     0x2bb76c: add             x1, x1, HEAP, lsl #32
    // 0x2bb770: CheckStackOverflow
    //     0x2bb770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb774: cmp             SP, x16
    //     0x2bb778: b.ls            #0x2bb7b8
    // 0x2bb77c: ldr             x2, [fp, #0x10]
    // 0x2bb780: r0 = computeMinIntrinsicWidth()
    //     0x2bb780: bl              #0x2bb7d0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x2bb784: r0 = inline_Allocate_Double()
    //     0x2bb784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bb788: add             x0, x0, #0x10
    //     0x2bb78c: cmp             x1, x0
    //     0x2bb790: b.ls            #0x2bb7c0
    //     0x2bb794: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bb798: sub             x0, x0, #0xf
    //     0x2bb79c: movz            x1, #0xe15c
    //     0x2bb7a0: movk            x1, #0x3, lsl #16
    //     0x2bb7a4: stur            x1, [x0, #-1]
    // 0x2bb7a8: StoreField: r0->field_7 = d0
    //     0x2bb7a8: stur            d0, [x0, #7]
    // 0x2bb7ac: LeaveFrame
    //     0x2bb7ac: mov             SP, fp
    //     0x2bb7b0: ldp             fp, lr, [SP], #0x10
    // 0x2bb7b4: ret
    //     0x2bb7b4: ret             
    // 0x2bb7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb7b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb7bc: b               #0x2bb77c
    // 0x2bb7c0: SaveReg d0
    //     0x2bb7c0: str             q0, [SP, #-0x10]!
    // 0x2bb7c4: r0 = AllocateDouble()
    //     0x2bb7c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bb7c8: RestoreReg d0
    //     0x2bb7c8: ldr             q0, [SP], #0x10
    // 0x2bb7cc: b               #0x2bb7a8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2bb7d0, size: 0x9c
    // 0x2bb7d0: EnterFrame
    //     0x2bb7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb7d4: mov             fp, SP
    // 0x2bb7d8: AllocStack(0x18)
    //     0x2bb7d8: sub             SP, SP, #0x18
    // 0x2bb7dc: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bb7dc: stur            x1, [fp, #-8]
    //     0x2bb7e0: stur            x2, [fp, #-0x10]
    // 0x2bb7e4: CheckStackOverflow
    //     0x2bb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb7e8: cmp             SP, x16
    //     0x2bb7ec: b.ls            #0x2bb864
    // 0x2bb7f0: r1 = 1
    //     0x2bb7f0: movz            x1, #0x1
    // 0x2bb7f4: r0 = AllocateContext()
    //     0x2bb7f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2bb7f8: mov             x2, x0
    // 0x2bb7fc: ldur            x0, [fp, #-0x10]
    // 0x2bb800: stur            x2, [fp, #-0x18]
    // 0x2bb804: StoreField: r2->field_f = r0
    //     0x2bb804: stur            w0, [x2, #0xf]
    // 0x2bb808: ldur            x1, [fp, #-8]
    // 0x2bb80c: r0 = mainAxis()
    //     0x2bb80c: bl              #0x2bbe4c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x2bb810: LoadField: r1 = r0->field_7
    //     0x2bb810: ldur            x1, [x0, #7]
    // 0x2bb814: cmp             x1, #0
    // 0x2bb818: b.gt            #0x2bb83c
    // 0x2bb81c: ldur            x2, [fp, #-0x18]
    // 0x2bb820: r1 = Function '<anonymous closure>':.
    //     0x2bb820: add             x1, PP, #0x22, lsl #12  ; [pp+0x22870] AnonymousClosure: (0x2bbeb0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x2bbf30)
    //     0x2bb824: ldr             x1, [x1, #0x870]
    // 0x2bb828: r0 = AllocateClosure()
    //     0x2bb828: bl              #0x539878  ; AllocateClosureStub
    // 0x2bb82c: ldur            x1, [fp, #-8]
    // 0x2bb830: mov             x2, x0
    // 0x2bb834: r0 = _getIntrinsicMainAxis()
    //     0x2bb834: bl              #0x2bbd10  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x2bb838: b               #0x2bb858
    // 0x2bb83c: ldur            x2, [fp, #-0x18]
    // 0x2bb840: r1 = Function '<anonymous closure>':.
    //     0x2bb840: add             x1, PP, #0x22, lsl #12  ; [pp+0x22878] AnonymousClosure: (0x2bbeb0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x2bbf30)
    //     0x2bb844: ldr             x1, [x1, #0x878]
    // 0x2bb848: r0 = AllocateClosure()
    //     0x2bb848: bl              #0x539878  ; AllocateClosureStub
    // 0x2bb84c: ldur            x1, [fp, #-8]
    // 0x2bb850: mov             x2, x0
    // 0x2bb854: r0 = _getIntrinsicCrossAxis()
    //     0x2bb854: bl              #0x2bb86c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x2bb858: LeaveFrame
    //     0x2bb858: mov             SP, fp
    //     0x2bb85c: ldp             fp, lr, [SP], #0x10
    // 0x2bb860: ret
    //     0x2bb860: ret             
    // 0x2bb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb864: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb868: b               #0x2bb7f0
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x2bb86c, size: 0x268
    // 0x2bb86c: EnterFrame
    //     0x2bb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb870: mov             fp, SP
    // 0x2bb874: AllocStack(0x38)
    //     0x2bb874: sub             SP, SP, #0x38
    // 0x2bb878: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2bb878: mov             x0, x1
    //     0x2bb87c: mov             x1, x2
    //     0x2bb880: stur            x2, [fp, #-0x18]
    // 0x2bb884: CheckStackOverflow
    //     0x2bb884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb888: cmp             SP, x16
    //     0x2bb88c: b.ls            #0x2bbab0
    // 0x2bb890: LoadField: r2 = r0->field_57
    //     0x2bb890: ldur            w2, [x0, #0x57]
    // 0x2bb894: DecompressPointer r2
    //     0x2bb894: add             x2, x2, HEAP, lsl #32
    // 0x2bb898: r3 = 0.000000
    //     0x2bb898: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bb89c: stur            x3, [fp, #-8]
    // 0x2bb8a0: stur            x2, [fp, #-0x10]
    // 0x2bb8a4: CheckStackOverflow
    //     0x2bb8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb8a8: cmp             SP, x16
    //     0x2bb8ac: b.ls            #0x2bbab8
    // 0x2bb8b0: cmp             w2, NULL
    // 0x2bb8b4: b.eq            #0x2bba9c
    // 0x2bb8b8: stp             x2, x1, [SP]
    // 0x2bb8bc: mov             x0, x1
    // 0x2bb8c0: ClosureCall
    //     0x2bb8c0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bb8c4: ldur            x2, [x0, #0x1f]
    //     0x2bb8c8: blr             x2
    // 0x2bb8cc: mov             x2, x0
    // 0x2bb8d0: ldur            x1, [fp, #-8]
    // 0x2bb8d4: stur            x2, [fp, #-0x20]
    // 0x2bb8d8: r0 = 60
    //     0x2bb8d8: movz            x0, #0x3c
    // 0x2bb8dc: branchIfSmi(r1, 0x2bb8e8)
    //     0x2bb8dc: tbz             w1, #0, #0x2bb8e8
    // 0x2bb8e0: r0 = LoadClassIdInstr(r1)
    //     0x2bb8e0: ldur            x0, [x1, #-1]
    //     0x2bb8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb8e8: stp             x2, x1, [SP]
    // 0x2bb8ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2bb8ec: sub             lr, x0, #0xffd
    //     0x2bb8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2bb8f4: blr             lr
    // 0x2bb8f8: tbnz            w0, #4, #0x2bb904
    // 0x2bb8fc: ldur            x3, [fp, #-8]
    // 0x2bb900: b               #0x2bba38
    // 0x2bb904: ldur            x1, [fp, #-8]
    // 0x2bb908: r0 = 60
    //     0x2bb908: movz            x0, #0x3c
    // 0x2bb90c: branchIfSmi(r1, 0x2bb918)
    //     0x2bb90c: tbz             w1, #0, #0x2bb918
    // 0x2bb910: r0 = LoadClassIdInstr(r1)
    //     0x2bb910: ldur            x0, [x1, #-1]
    //     0x2bb914: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb918: ldur            x16, [fp, #-0x20]
    // 0x2bb91c: stp             x16, x1, [SP]
    // 0x2bb920: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x2bb920: sub             lr, x0, #0xf4d
    //     0x2bb924: ldr             lr, [x21, lr, lsl #3]
    //     0x2bb928: blr             lr
    // 0x2bb92c: tbnz            w0, #4, #0x2bb938
    // 0x2bb930: ldur            x3, [fp, #-0x20]
    // 0x2bb934: b               #0x2bba38
    // 0x2bb938: ldur            x1, [fp, #-0x20]
    // 0x2bb93c: r0 = 60
    //     0x2bb93c: movz            x0, #0x3c
    // 0x2bb940: branchIfSmi(r1, 0x2bb94c)
    //     0x2bb940: tbz             w1, #0, #0x2bb94c
    // 0x2bb944: r0 = LoadClassIdInstr(r1)
    //     0x2bb944: ldur            x0, [x1, #-1]
    //     0x2bb948: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb94c: cmp             x0, #0x3e
    // 0x2bb950: b.ne            #0x2bb9d8
    // 0x2bb954: ldur            x2, [fp, #-8]
    // 0x2bb958: r0 = 60
    //     0x2bb958: movz            x0, #0x3c
    // 0x2bb95c: branchIfSmi(r2, 0x2bb968)
    //     0x2bb95c: tbz             w2, #0, #0x2bb968
    // 0x2bb960: r0 = LoadClassIdInstr(r2)
    //     0x2bb960: ldur            x0, [x2, #-1]
    //     0x2bb964: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb968: cmp             x0, #0x3e
    // 0x2bb96c: b.ne            #0x2bb9b8
    // 0x2bb970: d0 = 0.000000
    //     0x2bb970: eor             v0.16b, v0.16b, v0.16b
    // 0x2bb974: LoadField: d1 = r2->field_7
    //     0x2bb974: ldur            d1, [x2, #7]
    // 0x2bb978: fcmp            d1, d0
    // 0x2bb97c: b.ne            #0x2bb9bc
    // 0x2bb980: LoadField: d2 = r1->field_7
    //     0x2bb980: ldur            d2, [x1, #7]
    // 0x2bb984: fadd            d3, d1, d2
    // 0x2bb988: r0 = inline_Allocate_Double()
    //     0x2bb988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bb98c: add             x0, x0, #0x10
    //     0x2bb990: cmp             x1, x0
    //     0x2bb994: b.ls            #0x2bbac0
    //     0x2bb998: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bb99c: sub             x0, x0, #0xf
    //     0x2bb9a0: movz            x1, #0xe15c
    //     0x2bb9a4: movk            x1, #0x3, lsl #16
    //     0x2bb9a8: stur            x1, [x0, #-1]
    // 0x2bb9ac: StoreField: r0->field_7 = d3
    //     0x2bb9ac: stur            d3, [x0, #7]
    // 0x2bb9b0: mov             x3, x0
    // 0x2bb9b4: b               #0x2bba38
    // 0x2bb9b8: d0 = 0.000000
    //     0x2bb9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2bb9bc: LoadField: d1 = r1->field_7
    //     0x2bb9bc: ldur            d1, [x1, #7]
    // 0x2bb9c0: fcmp            d1, d1
    // 0x2bb9c4: b.vc            #0x2bb9d0
    // 0x2bb9c8: mov             x3, x1
    // 0x2bb9cc: b               #0x2bba38
    // 0x2bb9d0: mov             x3, x2
    // 0x2bb9d4: b               #0x2bba38
    // 0x2bb9d8: ldur            x2, [fp, #-8]
    // 0x2bb9dc: d0 = 0.000000
    //     0x2bb9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x2bb9e0: r0 = 60
    //     0x2bb9e0: movz            x0, #0x3c
    // 0x2bb9e4: branchIfSmi(r1, 0x2bb9f0)
    //     0x2bb9e4: tbz             w1, #0, #0x2bb9f0
    // 0x2bb9e8: r0 = LoadClassIdInstr(r1)
    //     0x2bb9e8: ldur            x0, [x1, #-1]
    //     0x2bb9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb9f0: stp             xzr, x1, [SP]
    // 0x2bb9f4: mov             lr, x0
    // 0x2bb9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2bb9fc: blr             lr
    // 0x2bba00: tbnz            w0, #4, #0x2bba34
    // 0x2bba04: ldur            x1, [fp, #-8]
    // 0x2bba08: r0 = 60
    //     0x2bba08: movz            x0, #0x3c
    // 0x2bba0c: branchIfSmi(r1, 0x2bba18)
    //     0x2bba0c: tbz             w1, #0, #0x2bba18
    // 0x2bba10: r0 = LoadClassIdInstr(r1)
    //     0x2bba10: ldur            x0, [x1, #-1]
    //     0x2bba14: ubfx            x0, x0, #0xc, #0x14
    // 0x2bba18: str             x1, [SP]
    // 0x2bba1c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x2bba1c: sub             lr, x0, #0xf33
    //     0x2bba20: ldr             lr, [x21, lr, lsl #3]
    //     0x2bba24: blr             lr
    // 0x2bba28: tbnz            w0, #4, #0x2bba34
    // 0x2bba2c: ldur            x3, [fp, #-0x20]
    // 0x2bba30: b               #0x2bba38
    // 0x2bba34: ldur            x3, [fp, #-8]
    // 0x2bba38: ldur            x0, [fp, #-0x10]
    // 0x2bba3c: stur            x3, [fp, #-0x28]
    // 0x2bba40: LoadField: r4 = r0->field_7
    //     0x2bba40: ldur            w4, [x0, #7]
    // 0x2bba44: DecompressPointer r4
    //     0x2bba44: add             x4, x4, HEAP, lsl #32
    // 0x2bba48: stur            x4, [fp, #-0x20]
    // 0x2bba4c: cmp             w4, NULL
    // 0x2bba50: b.eq            #0x2bbad0
    // 0x2bba54: mov             x0, x4
    // 0x2bba58: r2 = Null
    //     0x2bba58: mov             x2, NULL
    // 0x2bba5c: r1 = Null
    //     0x2bba5c: mov             x1, NULL
    // 0x2bba60: r4 = LoadClassIdInstr(r0)
    //     0x2bba60: ldur            x4, [x0, #-1]
    //     0x2bba64: ubfx            x4, x4, #0xc, #0x14
    // 0x2bba68: cmp             x4, #0x301
    // 0x2bba6c: b.eq            #0x2bba84
    // 0x2bba70: r8 = ListBodyParentData
    //     0x2bba70: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2bba74: ldr             x8, [x8, #0x810]
    // 0x2bba78: r3 = Null
    //     0x2bba78: add             x3, PP, #0x22, lsl #12  ; [pp+0x22818] Null
    //     0x2bba7c: ldr             x3, [x3, #0x818]
    // 0x2bba80: r0 = DefaultTypeTest()
    //     0x2bba80: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bba84: ldur            x0, [fp, #-0x20]
    // 0x2bba88: LoadField: r2 = r0->field_13
    //     0x2bba88: ldur            w2, [x0, #0x13]
    // 0x2bba8c: DecompressPointer r2
    //     0x2bba8c: add             x2, x2, HEAP, lsl #32
    // 0x2bba90: ldur            x3, [fp, #-0x28]
    // 0x2bba94: ldur            x1, [fp, #-0x18]
    // 0x2bba98: b               #0x2bb89c
    // 0x2bba9c: mov             x0, x3
    // 0x2bbaa0: LoadField: d0 = r0->field_7
    //     0x2bbaa0: ldur            d0, [x0, #7]
    // 0x2bbaa4: LeaveFrame
    //     0x2bbaa4: mov             SP, fp
    //     0x2bbaa8: ldp             fp, lr, [SP], #0x10
    // 0x2bbaac: ret
    //     0x2bbaac: ret             
    // 0x2bbab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbab4: b               #0x2bb890
    // 0x2bbab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbabc: b               #0x2bb8b0
    // 0x2bbac0: stp             q0, q3, [SP, #-0x20]!
    // 0x2bbac4: r0 = AllocateDouble()
    //     0x2bbac4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bbac8: ldp             q0, q3, [SP], #0x20
    // 0x2bbacc: b               #0x2bb9ac
    // 0x2bbad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x2bbd10, size: 0x13c
    // 0x2bbd10: EnterFrame
    //     0x2bbd10: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbd14: mov             fp, SP
    // 0x2bbd18: AllocStack(0x38)
    //     0x2bbd18: sub             SP, SP, #0x38
    // 0x2bbd1c: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bbd1c: mov             x0, x1
    //     0x2bbd20: mov             x1, x2
    //     0x2bbd24: stur            x2, [fp, #-0x10]
    // 0x2bbd28: CheckStackOverflow
    //     0x2bbd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbd2c: cmp             SP, x16
    //     0x2bbd30: b.ls            #0x2bbe1c
    // 0x2bbd34: LoadField: r2 = r0->field_57
    //     0x2bbd34: ldur            w2, [x0, #0x57]
    // 0x2bbd38: DecompressPointer r2
    //     0x2bbd38: add             x2, x2, HEAP, lsl #32
    // 0x2bbd3c: d0 = 0.000000
    //     0x2bbd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x2bbd40: stur            x2, [fp, #-8]
    // 0x2bbd44: stur            d0, [fp, #-0x28]
    // 0x2bbd48: CheckStackOverflow
    //     0x2bbd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbd4c: cmp             SP, x16
    //     0x2bbd50: b.ls            #0x2bbe24
    // 0x2bbd54: cmp             w2, NULL
    // 0x2bbd58: b.eq            #0x2bbe10
    // 0x2bbd5c: stp             x2, x1, [SP]
    // 0x2bbd60: mov             x0, x1
    // 0x2bbd64: ClosureCall
    //     0x2bbd64: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bbd68: ldur            x2, [x0, #0x1f]
    //     0x2bbd6c: blr             x2
    // 0x2bbd70: ldur            d0, [fp, #-0x28]
    // 0x2bbd74: r1 = inline_Allocate_Double()
    //     0x2bbd74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2bbd78: add             x1, x1, #0x10
    //     0x2bbd7c: cmp             x2, x1
    //     0x2bbd80: b.ls            #0x2bbe2c
    //     0x2bbd84: str             x1, [THR, #0x50]  ; THR::top
    //     0x2bbd88: sub             x1, x1, #0xf
    //     0x2bbd8c: movz            x2, #0xe15c
    //     0x2bbd90: movk            x2, #0x3, lsl #16
    //     0x2bbd94: stur            x2, [x1, #-1]
    // 0x2bbd98: StoreField: r1->field_7 = d0
    //     0x2bbd98: stur            d0, [x1, #7]
    // 0x2bbd9c: stp             x0, x1, [SP]
    // 0x2bbda0: r0 = +()
    //     0x2bbda0: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x2bbda4: mov             x3, x0
    // 0x2bbda8: ldur            x0, [fp, #-8]
    // 0x2bbdac: stur            x3, [fp, #-0x20]
    // 0x2bbdb0: LoadField: r4 = r0->field_7
    //     0x2bbdb0: ldur            w4, [x0, #7]
    // 0x2bbdb4: DecompressPointer r4
    //     0x2bbdb4: add             x4, x4, HEAP, lsl #32
    // 0x2bbdb8: stur            x4, [fp, #-0x18]
    // 0x2bbdbc: cmp             w4, NULL
    // 0x2bbdc0: b.eq            #0x2bbe48
    // 0x2bbdc4: mov             x0, x4
    // 0x2bbdc8: r2 = Null
    //     0x2bbdc8: mov             x2, NULL
    // 0x2bbdcc: r1 = Null
    //     0x2bbdcc: mov             x1, NULL
    // 0x2bbdd0: r4 = LoadClassIdInstr(r0)
    //     0x2bbdd0: ldur            x4, [x0, #-1]
    //     0x2bbdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x2bbdd8: cmp             x4, #0x301
    // 0x2bbddc: b.eq            #0x2bbdf4
    // 0x2bbde0: r8 = ListBodyParentData
    //     0x2bbde0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2bbde4: ldr             x8, [x8, #0x810]
    // 0x2bbde8: r3 = Null
    //     0x2bbde8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22828] Null
    //     0x2bbdec: ldr             x3, [x3, #0x828]
    // 0x2bbdf0: r0 = DefaultTypeTest()
    //     0x2bbdf0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bbdf4: ldur            x0, [fp, #-0x18]
    // 0x2bbdf8: LoadField: r2 = r0->field_13
    //     0x2bbdf8: ldur            w2, [x0, #0x13]
    // 0x2bbdfc: DecompressPointer r2
    //     0x2bbdfc: add             x2, x2, HEAP, lsl #32
    // 0x2bbe00: ldur            x0, [fp, #-0x20]
    // 0x2bbe04: LoadField: d0 = r0->field_7
    //     0x2bbe04: ldur            d0, [x0, #7]
    // 0x2bbe08: ldur            x1, [fp, #-0x10]
    // 0x2bbe0c: b               #0x2bbd40
    // 0x2bbe10: LeaveFrame
    //     0x2bbe10: mov             SP, fp
    //     0x2bbe14: ldp             fp, lr, [SP], #0x10
    // 0x2bbe18: ret
    //     0x2bbe18: ret             
    // 0x2bbe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbe1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbe20: b               #0x2bbd34
    // 0x2bbe24: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bbe24: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bbe28: b               #0x2bbd54
    // 0x2bbe2c: SaveReg d0
    //     0x2bbe2c: str             q0, [SP, #-0x10]!
    // 0x2bbe30: SaveReg r0
    //     0x2bbe30: str             x0, [SP, #-8]!
    // 0x2bbe34: r0 = AllocateDouble()
    //     0x2bbe34: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bbe38: mov             x1, x0
    // 0x2bbe3c: RestoreReg r0
    //     0x2bbe3c: ldr             x0, [SP], #8
    // 0x2bbe40: RestoreReg d0
    //     0x2bbe40: ldr             q0, [SP], #0x10
    // 0x2bbe44: b               #0x2bbd98
    // 0x2bbe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbe48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x2bbe4c, size: 0x64
    // 0x2bbe4c: LoadField: r2 = r1->field_5f
    //     0x2bbe4c: ldur            w2, [x1, #0x5f]
    // 0x2bbe50: DecompressPointer r2
    //     0x2bbe50: add             x2, x2, HEAP, lsl #32
    // 0x2bbe54: r16 = Instance_AxisDirection
    //     0x2bbe54: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2bbe58: ldr             x16, [x16, #0xd70]
    // 0x2bbe5c: cmp             w2, w16
    // 0x2bbe60: b.eq            #0x2bbe74
    // 0x2bbe64: r16 = Instance_AxisDirection
    //     0x2bbe64: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2bbe68: ldr             x16, [x16, #0xd78]
    // 0x2bbe6c: cmp             w2, w16
    // 0x2bbe70: b.ne            #0x2bbe80
    // 0x2bbe74: r0 = Instance_Axis
    //     0x2bbe74: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2bbe78: ldr             x0, [x0, #0xd80]
    // 0x2bbe7c: b               #0x2bbeac
    // 0x2bbe80: r16 = Instance_AxisDirection
    //     0x2bbe80: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2bbe84: ldr             x16, [x16, #0xd88]
    // 0x2bbe88: cmp             w2, w16
    // 0x2bbe8c: b.eq            #0x2bbea0
    // 0x2bbe90: r16 = Instance_AxisDirection
    //     0x2bbe90: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2bbe94: ldr             x16, [x16, #0xd90]
    // 0x2bbe98: cmp             w2, w16
    // 0x2bbe9c: b.ne            #0x2bbea8
    // 0x2bbea0: r0 = Instance_Axis
    //     0x2bbea0: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2bbea4: b               #0x2bbeac
    // 0x2bbea8: r0 = Null
    //     0x2bbea8: mov             x0, NULL
    // 0x2bbeac: ret
    //     0x2bbeac: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be038, size: 0x24
    // 0x2be038: EnterFrame
    //     0x2be038: stp             fp, lr, [SP, #-0x10]!
    //     0x2be03c: mov             fp, SP
    // 0x2be040: ldr             x2, [fp, #0x10]
    // 0x2be044: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be044: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f8] AnonymousClosure: (0x2be05c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x2be0d0)
    //     0x2be048: ldr             x1, [x1, #0x7f8]
    // 0x2be04c: r0 = AllocateClosure()
    //     0x2be04c: bl              #0x539878  ; AllocateClosureStub
    // 0x2be050: LeaveFrame
    //     0x2be050: mov             SP, fp
    //     0x2be054: ldp             fp, lr, [SP], #0x10
    // 0x2be058: ret
    //     0x2be058: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be05c, size: 0x74
    // 0x2be05c: EnterFrame
    //     0x2be05c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be060: mov             fp, SP
    // 0x2be064: ldr             x0, [fp, #0x18]
    // 0x2be068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be068: ldur            w1, [x0, #0x17]
    // 0x2be06c: DecompressPointer r1
    //     0x2be06c: add             x1, x1, HEAP, lsl #32
    // 0x2be070: CheckStackOverflow
    //     0x2be070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be074: cmp             SP, x16
    //     0x2be078: b.ls            #0x2be0b8
    // 0x2be07c: ldr             x2, [fp, #0x10]
    // 0x2be080: r0 = computeMaxIntrinsicHeight()
    //     0x2be080: bl              #0x2be0d0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x2be084: r0 = inline_Allocate_Double()
    //     0x2be084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be088: add             x0, x0, #0x10
    //     0x2be08c: cmp             x1, x0
    //     0x2be090: b.ls            #0x2be0c0
    //     0x2be094: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be098: sub             x0, x0, #0xf
    //     0x2be09c: movz            x1, #0xe15c
    //     0x2be0a0: movk            x1, #0x3, lsl #16
    //     0x2be0a4: stur            x1, [x0, #-1]
    // 0x2be0a8: StoreField: r0->field_7 = d0
    //     0x2be0a8: stur            d0, [x0, #7]
    // 0x2be0ac: LeaveFrame
    //     0x2be0ac: mov             SP, fp
    //     0x2be0b0: ldp             fp, lr, [SP], #0x10
    // 0x2be0b4: ret
    //     0x2be0b4: ret             
    // 0x2be0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be0b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be0bc: b               #0x2be07c
    // 0x2be0c0: SaveReg d0
    //     0x2be0c0: str             q0, [SP, #-0x10]!
    // 0x2be0c4: r0 = AllocateDouble()
    //     0x2be0c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be0c8: RestoreReg d0
    //     0x2be0c8: ldr             q0, [SP], #0x10
    // 0x2be0cc: b               #0x2be0a8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be0d0, size: 0x9c
    // 0x2be0d0: EnterFrame
    //     0x2be0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be0d4: mov             fp, SP
    // 0x2be0d8: AllocStack(0x18)
    //     0x2be0d8: sub             SP, SP, #0x18
    // 0x2be0dc: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be0dc: stur            x1, [fp, #-8]
    //     0x2be0e0: stur            x2, [fp, #-0x10]
    // 0x2be0e4: CheckStackOverflow
    //     0x2be0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be0e8: cmp             SP, x16
    //     0x2be0ec: b.ls            #0x2be164
    // 0x2be0f0: r1 = 1
    //     0x2be0f0: movz            x1, #0x1
    // 0x2be0f4: r0 = AllocateContext()
    //     0x2be0f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2be0f8: mov             x2, x0
    // 0x2be0fc: ldur            x0, [fp, #-0x10]
    // 0x2be100: stur            x2, [fp, #-0x18]
    // 0x2be104: StoreField: r2->field_f = r0
    //     0x2be104: stur            w0, [x2, #0xf]
    // 0x2be108: ldur            x1, [fp, #-8]
    // 0x2be10c: r0 = mainAxis()
    //     0x2be10c: bl              #0x2bbe4c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x2be110: LoadField: r1 = r0->field_7
    //     0x2be110: ldur            x1, [x0, #7]
    // 0x2be114: cmp             x1, #0
    // 0x2be118: b.gt            #0x2be13c
    // 0x2be11c: ldur            x2, [fp, #-0x18]
    // 0x2be120: r1 = Function '<anonymous closure>':.
    //     0x2be120: add             x1, PP, #0x22, lsl #12  ; [pp+0x22800] AnonymousClosure: (0x2be16c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x2be1ec)
    //     0x2be124: ldr             x1, [x1, #0x800]
    // 0x2be128: r0 = AllocateClosure()
    //     0x2be128: bl              #0x539878  ; AllocateClosureStub
    // 0x2be12c: ldur            x1, [fp, #-8]
    // 0x2be130: mov             x2, x0
    // 0x2be134: r0 = _getIntrinsicMainAxis()
    //     0x2be134: bl              #0x2bbd10  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x2be138: b               #0x2be158
    // 0x2be13c: ldur            x2, [fp, #-0x18]
    // 0x2be140: r1 = Function '<anonymous closure>':.
    //     0x2be140: add             x1, PP, #0x22, lsl #12  ; [pp+0x22808] AnonymousClosure: (0x2be16c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x2be1ec)
    //     0x2be144: ldr             x1, [x1, #0x808]
    // 0x2be148: r0 = AllocateClosure()
    //     0x2be148: bl              #0x539878  ; AllocateClosureStub
    // 0x2be14c: ldur            x1, [fp, #-8]
    // 0x2be150: mov             x2, x0
    // 0x2be154: r0 = _getIntrinsicCrossAxis()
    //     0x2be154: bl              #0x2bb86c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x2be158: LeaveFrame
    //     0x2be158: mov             SP, fp
    //     0x2be15c: ldp             fp, lr, [SP], #0x10
    // 0x2be160: ret
    //     0x2be160: ret             
    // 0x2be164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be168: b               #0x2be0f0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c3980, size: 0x2d4
    // 0x2c3980: EnterFrame
    //     0x2c3980: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3984: mov             fp, SP
    // 0x2c3988: AllocStack(0x68)
    //     0x2c3988: sub             SP, SP, #0x68
    // 0x2c398c: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c398c: mov             x0, x1
    //     0x2c3990: mov             x1, x2
    //     0x2c3994: stur            x2, [fp, #-0x10]
    // 0x2c3998: CheckStackOverflow
    //     0x2c3998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c399c: cmp             SP, x16
    //     0x2c39a0: b.ls            #0x2c3c34
    // 0x2c39a4: LoadField: r2 = r0->field_57
    //     0x2c39a4: ldur            w2, [x0, #0x57]
    // 0x2c39a8: DecompressPointer r2
    //     0x2c39a8: add             x2, x2, HEAP, lsl #32
    // 0x2c39ac: stur            x2, [fp, #-8]
    // 0x2c39b0: LoadField: r3 = r0->field_5f
    //     0x2c39b0: ldur            w3, [x0, #0x5f]
    // 0x2c39b4: DecompressPointer r3
    //     0x2c39b4: add             x3, x3, HEAP, lsl #32
    // 0x2c39b8: LoadField: r0 = r3->field_7
    //     0x2c39b8: ldur            x0, [x3, #7]
    // 0x2c39bc: cmp             x0, #1
    // 0x2c39c0: b.gt            #0x2c39d4
    // 0x2c39c4: cmp             x0, #0
    // 0x2c39c8: b.le            #0x2c39dc
    // 0x2c39cc: d1 = inf
    //     0x2c39cc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c39d0: b               #0x2c3b0c
    // 0x2c39d4: cmp             x0, #2
    // 0x2c39d8: b.gt            #0x2c3b04
    // 0x2c39dc: LoadField: d0 = r1->field_f
    //     0x2c39dc: ldur            d0, [x1, #0xf]
    // 0x2c39e0: stur            d0, [fp, #-0x30]
    // 0x2c39e4: r0 = BoxConstraints()
    //     0x2c39e4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c39e8: ldur            d0, [fp, #-0x30]
    // 0x2c39ec: stur            x0, [fp, #-0x20]
    // 0x2c39f0: StoreField: r0->field_7 = d0
    //     0x2c39f0: stur            d0, [x0, #7]
    // 0x2c39f4: StoreField: r0->field_f = d0
    //     0x2c39f4: stur            d0, [x0, #0xf]
    // 0x2c39f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c39f8: stur            xzr, [x0, #0x17]
    // 0x2c39fc: d1 = inf
    //     0x2c39fc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c3a00: StoreField: r0->field_1f = d1
    //     0x2c3a00: stur            d1, [x0, #0x1f]
    // 0x2c3a04: ldur            x3, [fp, #-8]
    // 0x2c3a08: d1 = 0.000000
    //     0x2c3a08: eor             v1.16b, v1.16b, v1.16b
    // 0x2c3a0c: stur            x3, [fp, #-0x18]
    // 0x2c3a10: stur            d1, [fp, #-0x38]
    // 0x2c3a14: CheckStackOverflow
    //     0x2c3a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3a18: cmp             SP, x16
    //     0x2c3a1c: b.ls            #0x2c3c3c
    // 0x2c3a20: cmp             w3, NULL
    // 0x2c3a24: b.eq            #0x2c3ad8
    // 0x2c3a28: mov             x2, x3
    // 0x2c3a2c: r1 = Function '_computeDryLayout@270392247':.
    //     0x2c3a2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2c3a30: ldr             x1, [x1, #0x5f8]
    // 0x2c3a34: r0 = AllocateClosure()
    //     0x2c3a34: bl              #0x539878  ; AllocateClosureStub
    // 0x2c3a38: r16 = <BoxConstraints, Size>
    //     0x2c3a38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2c3a3c: ldr             x16, [x16, #0x600]
    // 0x2c3a40: ldur            lr, [fp, #-0x18]
    // 0x2c3a44: stp             lr, x16, [SP, #0x18]
    // 0x2c3a48: r16 = Instance__DryLayout
    //     0x2c3a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2c3a4c: ldr             x16, [x16, #0x608]
    // 0x2c3a50: ldur            lr, [fp, #-0x20]
    // 0x2c3a54: stp             lr, x16, [SP, #8]
    // 0x2c3a58: str             x0, [SP]
    // 0x2c3a5c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c3a5c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c3a60: r0 = _computeIntrinsics()
    //     0x2c3a60: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c3a64: LoadField: d0 = r0->field_f
    //     0x2c3a64: ldur            d0, [x0, #0xf]
    // 0x2c3a68: ldur            d1, [fp, #-0x38]
    // 0x2c3a6c: fadd            d2, d1, d0
    // 0x2c3a70: ldur            x0, [fp, #-0x18]
    // 0x2c3a74: stur            d2, [fp, #-0x40]
    // 0x2c3a78: LoadField: r3 = r0->field_7
    //     0x2c3a78: ldur            w3, [x0, #7]
    // 0x2c3a7c: DecompressPointer r3
    //     0x2c3a7c: add             x3, x3, HEAP, lsl #32
    // 0x2c3a80: stur            x3, [fp, #-0x28]
    // 0x2c3a84: cmp             w3, NULL
    // 0x2c3a88: b.eq            #0x2c3c44
    // 0x2c3a8c: mov             x0, x3
    // 0x2c3a90: r2 = Null
    //     0x2c3a90: mov             x2, NULL
    // 0x2c3a94: r1 = Null
    //     0x2c3a94: mov             x1, NULL
    // 0x2c3a98: r4 = LoadClassIdInstr(r0)
    //     0x2c3a98: ldur            x4, [x0, #-1]
    //     0x2c3a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3aa0: cmp             x4, #0x301
    // 0x2c3aa4: b.eq            #0x2c3abc
    // 0x2c3aa8: r8 = ListBodyParentData
    //     0x2c3aa8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2c3aac: ldr             x8, [x8, #0x810]
    // 0x2c3ab0: r3 = Null
    //     0x2c3ab0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22930] Null
    //     0x2c3ab4: ldr             x3, [x3, #0x930]
    // 0x2c3ab8: r0 = DefaultTypeTest()
    //     0x2c3ab8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c3abc: ldur            x0, [fp, #-0x28]
    // 0x2c3ac0: LoadField: r3 = r0->field_13
    //     0x2c3ac0: ldur            w3, [x0, #0x13]
    // 0x2c3ac4: DecompressPointer r3
    //     0x2c3ac4: add             x3, x3, HEAP, lsl #32
    // 0x2c3ac8: ldur            d1, [fp, #-0x40]
    // 0x2c3acc: ldur            x0, [fp, #-0x20]
    // 0x2c3ad0: ldur            d0, [fp, #-0x30]
    // 0x2c3ad4: b               #0x2c3a0c
    // 0x2c3ad8: r0 = Size()
    //     0x2c3ad8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c3adc: ldur            d0, [fp, #-0x30]
    // 0x2c3ae0: StoreField: r0->field_7 = d0
    //     0x2c3ae0: stur            d0, [x0, #7]
    // 0x2c3ae4: ldur            d0, [fp, #-0x38]
    // 0x2c3ae8: StoreField: r0->field_f = d0
    //     0x2c3ae8: stur            d0, [x0, #0xf]
    // 0x2c3aec: ldur            x1, [fp, #-0x10]
    // 0x2c3af0: mov             x2, x0
    // 0x2c3af4: r0 = constrain()
    //     0x2c3af4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c3af8: LeaveFrame
    //     0x2c3af8: mov             SP, fp
    //     0x2c3afc: ldp             fp, lr, [SP], #0x10
    // 0x2c3b00: ret
    //     0x2c3b00: ret             
    // 0x2c3b04: d1 = inf
    //     0x2c3b04: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c3b08: ldur            x1, [fp, #-0x10]
    // 0x2c3b0c: LoadField: d0 = r1->field_1f
    //     0x2c3b0c: ldur            d0, [x1, #0x1f]
    // 0x2c3b10: stur            d0, [fp, #-0x30]
    // 0x2c3b14: r0 = BoxConstraints()
    //     0x2c3b14: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c3b18: stur            x0, [fp, #-0x18]
    // 0x2c3b1c: StoreField: r0->field_7 = rZR
    //     0x2c3b1c: stur            xzr, [x0, #7]
    // 0x2c3b20: d0 = inf
    //     0x2c3b20: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c3b24: StoreField: r0->field_f = d0
    //     0x2c3b24: stur            d0, [x0, #0xf]
    // 0x2c3b28: ldur            d0, [fp, #-0x30]
    // 0x2c3b2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c3b2c: stur            d0, [x0, #0x17]
    // 0x2c3b30: StoreField: r0->field_1f = d0
    //     0x2c3b30: stur            d0, [x0, #0x1f]
    // 0x2c3b34: ldur            x3, [fp, #-8]
    // 0x2c3b38: d1 = 0.000000
    //     0x2c3b38: eor             v1.16b, v1.16b, v1.16b
    // 0x2c3b3c: stur            x3, [fp, #-8]
    // 0x2c3b40: stur            d1, [fp, #-0x38]
    // 0x2c3b44: CheckStackOverflow
    //     0x2c3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3b48: cmp             SP, x16
    //     0x2c3b4c: b.ls            #0x2c3c48
    // 0x2c3b50: cmp             w3, NULL
    // 0x2c3b54: b.eq            #0x2c3c08
    // 0x2c3b58: mov             x2, x3
    // 0x2c3b5c: r1 = Function '_computeDryLayout@270392247':.
    //     0x2c3b5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2c3b60: ldr             x1, [x1, #0x5f8]
    // 0x2c3b64: r0 = AllocateClosure()
    //     0x2c3b64: bl              #0x539878  ; AllocateClosureStub
    // 0x2c3b68: r16 = <BoxConstraints, Size>
    //     0x2c3b68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2c3b6c: ldr             x16, [x16, #0x600]
    // 0x2c3b70: ldur            lr, [fp, #-8]
    // 0x2c3b74: stp             lr, x16, [SP, #0x18]
    // 0x2c3b78: r16 = Instance__DryLayout
    //     0x2c3b78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2c3b7c: ldr             x16, [x16, #0x608]
    // 0x2c3b80: ldur            lr, [fp, #-0x18]
    // 0x2c3b84: stp             lr, x16, [SP, #8]
    // 0x2c3b88: str             x0, [SP]
    // 0x2c3b8c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c3b8c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c3b90: r0 = _computeIntrinsics()
    //     0x2c3b90: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c3b94: LoadField: d0 = r0->field_7
    //     0x2c3b94: ldur            d0, [x0, #7]
    // 0x2c3b98: ldur            d1, [fp, #-0x38]
    // 0x2c3b9c: fadd            d2, d1, d0
    // 0x2c3ba0: ldur            x0, [fp, #-8]
    // 0x2c3ba4: stur            d2, [fp, #-0x40]
    // 0x2c3ba8: LoadField: r3 = r0->field_7
    //     0x2c3ba8: ldur            w3, [x0, #7]
    // 0x2c3bac: DecompressPointer r3
    //     0x2c3bac: add             x3, x3, HEAP, lsl #32
    // 0x2c3bb0: stur            x3, [fp, #-0x20]
    // 0x2c3bb4: cmp             w3, NULL
    // 0x2c3bb8: b.eq            #0x2c3c50
    // 0x2c3bbc: mov             x0, x3
    // 0x2c3bc0: r2 = Null
    //     0x2c3bc0: mov             x2, NULL
    // 0x2c3bc4: r1 = Null
    //     0x2c3bc4: mov             x1, NULL
    // 0x2c3bc8: r4 = LoadClassIdInstr(r0)
    //     0x2c3bc8: ldur            x4, [x0, #-1]
    //     0x2c3bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3bd0: cmp             x4, #0x301
    // 0x2c3bd4: b.eq            #0x2c3bec
    // 0x2c3bd8: r8 = ListBodyParentData
    //     0x2c3bd8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2c3bdc: ldr             x8, [x8, #0x810]
    // 0x2c3be0: r3 = Null
    //     0x2c3be0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22940] Null
    //     0x2c3be4: ldr             x3, [x3, #0x940]
    // 0x2c3be8: r0 = DefaultTypeTest()
    //     0x2c3be8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c3bec: ldur            x0, [fp, #-0x20]
    // 0x2c3bf0: LoadField: r3 = r0->field_13
    //     0x2c3bf0: ldur            w3, [x0, #0x13]
    // 0x2c3bf4: DecompressPointer r3
    //     0x2c3bf4: add             x3, x3, HEAP, lsl #32
    // 0x2c3bf8: ldur            d1, [fp, #-0x40]
    // 0x2c3bfc: ldur            x0, [fp, #-0x18]
    // 0x2c3c00: ldur            d0, [fp, #-0x30]
    // 0x2c3c04: b               #0x2c3b3c
    // 0x2c3c08: r0 = Size()
    //     0x2c3c08: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c3c0c: ldur            d0, [fp, #-0x38]
    // 0x2c3c10: StoreField: r0->field_7 = d0
    //     0x2c3c10: stur            d0, [x0, #7]
    // 0x2c3c14: ldur            d0, [fp, #-0x30]
    // 0x2c3c18: StoreField: r0->field_f = d0
    //     0x2c3c18: stur            d0, [x0, #0xf]
    // 0x2c3c1c: ldur            x1, [fp, #-0x10]
    // 0x2c3c20: mov             x2, x0
    // 0x2c3c24: r0 = constrain()
    //     0x2c3c24: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c3c28: LeaveFrame
    //     0x2c3c28: mov             SP, fp
    //     0x2c3c2c: ldp             fp, lr, [SP], #0x10
    // 0x2c3c30: ret
    //     0x2c3c30: ret             
    // 0x2c3c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3c38: b               #0x2c39a4
    // 0x2c3c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3c3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3c40: b               #0x2c3a20
    // 0x2c3c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c3c44: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c3c48: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3c48: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3c4c: b               #0x2c3b50
    // 0x2c3c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c3c50: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6454, size: 0x24
    // 0x2c6454: EnterFrame
    //     0x2c6454: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6458: mov             fp, SP
    // 0x2c645c: ldr             x2, [fp, #0x10]
    // 0x2c6460: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6460: add             x1, PP, #0x22, lsl #12  ; [pp+0x22850] AnonymousClosure: (0x2c6478), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x2c64ec)
    //     0x2c6464: ldr             x1, [x1, #0x850]
    // 0x2c6468: r0 = AllocateClosure()
    //     0x2c6468: bl              #0x539878  ; AllocateClosureStub
    // 0x2c646c: LeaveFrame
    //     0x2c646c: mov             SP, fp
    //     0x2c6470: ldp             fp, lr, [SP], #0x10
    // 0x2c6474: ret
    //     0x2c6474: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c6478, size: 0x74
    // 0x2c6478: EnterFrame
    //     0x2c6478: stp             fp, lr, [SP, #-0x10]!
    //     0x2c647c: mov             fp, SP
    // 0x2c6480: ldr             x0, [fp, #0x18]
    // 0x2c6484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6484: ldur            w1, [x0, #0x17]
    // 0x2c6488: DecompressPointer r1
    //     0x2c6488: add             x1, x1, HEAP, lsl #32
    // 0x2c648c: CheckStackOverflow
    //     0x2c648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6490: cmp             SP, x16
    //     0x2c6494: b.ls            #0x2c64d4
    // 0x2c6498: ldr             x2, [fp, #0x10]
    // 0x2c649c: r0 = computeMaxIntrinsicWidth()
    //     0x2c649c: bl              #0x2c64ec  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x2c64a0: r0 = inline_Allocate_Double()
    //     0x2c64a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c64a4: add             x0, x0, #0x10
    //     0x2c64a8: cmp             x1, x0
    //     0x2c64ac: b.ls            #0x2c64dc
    //     0x2c64b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c64b4: sub             x0, x0, #0xf
    //     0x2c64b8: movz            x1, #0xe15c
    //     0x2c64bc: movk            x1, #0x3, lsl #16
    //     0x2c64c0: stur            x1, [x0, #-1]
    // 0x2c64c4: StoreField: r0->field_7 = d0
    //     0x2c64c4: stur            d0, [x0, #7]
    // 0x2c64c8: LeaveFrame
    //     0x2c64c8: mov             SP, fp
    //     0x2c64cc: ldp             fp, lr, [SP], #0x10
    // 0x2c64d0: ret
    //     0x2c64d0: ret             
    // 0x2c64d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c64d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c64d8: b               #0x2c6498
    // 0x2c64dc: SaveReg d0
    //     0x2c64dc: str             q0, [SP, #-0x10]!
    // 0x2c64e0: r0 = AllocateDouble()
    //     0x2c64e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c64e4: RestoreReg d0
    //     0x2c64e4: ldr             q0, [SP], #0x10
    // 0x2c64e8: b               #0x2c64c4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c64ec, size: 0x9c
    // 0x2c64ec: EnterFrame
    //     0x2c64ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c64f0: mov             fp, SP
    // 0x2c64f4: AllocStack(0x18)
    //     0x2c64f4: sub             SP, SP, #0x18
    // 0x2c64f8: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c64f8: stur            x1, [fp, #-8]
    //     0x2c64fc: stur            x2, [fp, #-0x10]
    // 0x2c6500: CheckStackOverflow
    //     0x2c6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6504: cmp             SP, x16
    //     0x2c6508: b.ls            #0x2c6580
    // 0x2c650c: r1 = 1
    //     0x2c650c: movz            x1, #0x1
    // 0x2c6510: r0 = AllocateContext()
    //     0x2c6510: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c6514: mov             x2, x0
    // 0x2c6518: ldur            x0, [fp, #-0x10]
    // 0x2c651c: stur            x2, [fp, #-0x18]
    // 0x2c6520: StoreField: r2->field_f = r0
    //     0x2c6520: stur            w0, [x2, #0xf]
    // 0x2c6524: ldur            x1, [fp, #-8]
    // 0x2c6528: r0 = mainAxis()
    //     0x2c6528: bl              #0x2bbe4c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x2c652c: LoadField: r1 = r0->field_7
    //     0x2c652c: ldur            x1, [x0, #7]
    // 0x2c6530: cmp             x1, #0
    // 0x2c6534: b.gt            #0x2c6558
    // 0x2c6538: ldur            x2, [fp, #-0x18]
    // 0x2c653c: r1 = Function '<anonymous closure>':.
    //     0x2c653c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22858] AnonymousClosure: (0x2c6588), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x2c6608)
    //     0x2c6540: ldr             x1, [x1, #0x858]
    // 0x2c6544: r0 = AllocateClosure()
    //     0x2c6544: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6548: ldur            x1, [fp, #-8]
    // 0x2c654c: mov             x2, x0
    // 0x2c6550: r0 = _getIntrinsicMainAxis()
    //     0x2c6550: bl              #0x2bbd10  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x2c6554: b               #0x2c6574
    // 0x2c6558: ldur            x2, [fp, #-0x18]
    // 0x2c655c: r1 = Function '<anonymous closure>':.
    //     0x2c655c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22860] AnonymousClosure: (0x2c6588), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x2c6608)
    //     0x2c6560: ldr             x1, [x1, #0x860]
    // 0x2c6564: r0 = AllocateClosure()
    //     0x2c6564: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6568: ldur            x1, [fp, #-8]
    // 0x2c656c: mov             x2, x0
    // 0x2c6570: r0 = _getIntrinsicCrossAxis()
    //     0x2c6570: bl              #0x2bb86c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x2c6574: LeaveFrame
    //     0x2c6574: mov             SP, fp
    //     0x2c6578: ldp             fp, lr, [SP], #0x10
    // 0x2c657c: ret
    //     0x2c657c: ret             
    // 0x2c6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6584: b               #0x2c650c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8b4c, size: 0x24
    // 0x2c8b4c: EnterFrame
    //     0x2c8b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b50: mov             fp, SP
    // 0x2c8b54: ldr             x2, [fp, #0x10]
    // 0x2c8b58: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8b58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] AnonymousClosure: (0x2c8b70), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x2c8be4)
    //     0x2c8b5c: ldr             x1, [x1, #0x838]
    // 0x2c8b60: r0 = AllocateClosure()
    //     0x2c8b60: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8b64: LeaveFrame
    //     0x2c8b64: mov             SP, fp
    //     0x2c8b68: ldp             fp, lr, [SP], #0x10
    // 0x2c8b6c: ret
    //     0x2c8b6c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8b70, size: 0x74
    // 0x2c8b70: EnterFrame
    //     0x2c8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b74: mov             fp, SP
    // 0x2c8b78: ldr             x0, [fp, #0x18]
    // 0x2c8b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8b7c: ldur            w1, [x0, #0x17]
    // 0x2c8b80: DecompressPointer r1
    //     0x2c8b80: add             x1, x1, HEAP, lsl #32
    // 0x2c8b84: CheckStackOverflow
    //     0x2c8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8b88: cmp             SP, x16
    //     0x2c8b8c: b.ls            #0x2c8bcc
    // 0x2c8b90: ldr             x2, [fp, #0x10]
    // 0x2c8b94: r0 = computeMinIntrinsicHeight()
    //     0x2c8b94: bl              #0x2c8be4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x2c8b98: r0 = inline_Allocate_Double()
    //     0x2c8b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8b9c: add             x0, x0, #0x10
    //     0x2c8ba0: cmp             x1, x0
    //     0x2c8ba4: b.ls            #0x2c8bd4
    //     0x2c8ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8bac: sub             x0, x0, #0xf
    //     0x2c8bb0: movz            x1, #0xe15c
    //     0x2c8bb4: movk            x1, #0x3, lsl #16
    //     0x2c8bb8: stur            x1, [x0, #-1]
    // 0x2c8bbc: StoreField: r0->field_7 = d0
    //     0x2c8bbc: stur            d0, [x0, #7]
    // 0x2c8bc0: LeaveFrame
    //     0x2c8bc0: mov             SP, fp
    //     0x2c8bc4: ldp             fp, lr, [SP], #0x10
    // 0x2c8bc8: ret
    //     0x2c8bc8: ret             
    // 0x2c8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8bcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8bd0: b               #0x2c8b90
    // 0x2c8bd4: SaveReg d0
    //     0x2c8bd4: str             q0, [SP, #-0x10]!
    // 0x2c8bd8: r0 = AllocateDouble()
    //     0x2c8bd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8bdc: RestoreReg d0
    //     0x2c8bdc: ldr             q0, [SP], #0x10
    // 0x2c8be0: b               #0x2c8bbc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c8be4, size: 0x9c
    // 0x2c8be4: EnterFrame
    //     0x2c8be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8be8: mov             fp, SP
    // 0x2c8bec: AllocStack(0x18)
    //     0x2c8bec: sub             SP, SP, #0x18
    // 0x2c8bf0: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c8bf0: stur            x1, [fp, #-8]
    //     0x2c8bf4: stur            x2, [fp, #-0x10]
    // 0x2c8bf8: CheckStackOverflow
    //     0x2c8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8bfc: cmp             SP, x16
    //     0x2c8c00: b.ls            #0x2c8c78
    // 0x2c8c04: r1 = 1
    //     0x2c8c04: movz            x1, #0x1
    // 0x2c8c08: r0 = AllocateContext()
    //     0x2c8c08: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c8c0c: mov             x2, x0
    // 0x2c8c10: ldur            x0, [fp, #-0x10]
    // 0x2c8c14: stur            x2, [fp, #-0x18]
    // 0x2c8c18: StoreField: r2->field_f = r0
    //     0x2c8c18: stur            w0, [x2, #0xf]
    // 0x2c8c1c: ldur            x1, [fp, #-8]
    // 0x2c8c20: r0 = mainAxis()
    //     0x2c8c20: bl              #0x2bbe4c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x2c8c24: LoadField: r1 = r0->field_7
    //     0x2c8c24: ldur            x1, [x0, #7]
    // 0x2c8c28: cmp             x1, #0
    // 0x2c8c2c: b.gt            #0x2c8c50
    // 0x2c8c30: ldur            x2, [fp, #-0x18]
    // 0x2c8c34: r1 = Function '<anonymous closure>':.
    //     0x2c8c34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22840] AnonymousClosure: (0x2c8c80), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x2c8d00)
    //     0x2c8c38: ldr             x1, [x1, #0x840]
    // 0x2c8c3c: r0 = AllocateClosure()
    //     0x2c8c3c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8c40: ldur            x1, [fp, #-8]
    // 0x2c8c44: mov             x2, x0
    // 0x2c8c48: r0 = _getIntrinsicMainAxis()
    //     0x2c8c48: bl              #0x2bbd10  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x2c8c4c: b               #0x2c8c6c
    // 0x2c8c50: ldur            x2, [fp, #-0x18]
    // 0x2c8c54: r1 = Function '<anonymous closure>':.
    //     0x2c8c54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22848] AnonymousClosure: (0x2c8c80), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x2c8d00)
    //     0x2c8c58: ldr             x1, [x1, #0x848]
    // 0x2c8c5c: r0 = AllocateClosure()
    //     0x2c8c5c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8c60: ldur            x1, [fp, #-8]
    // 0x2c8c64: mov             x2, x0
    // 0x2c8c68: r0 = _getIntrinsicCrossAxis()
    //     0x2c8c68: bl              #0x2bb86c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x2c8c6c: LeaveFrame
    //     0x2c8c6c: mov             SP, fp
    //     0x2c8c70: ldp             fp, lr, [SP], #0x10
    // 0x2c8c74: ret
    //     0x2c8c74: ret             
    // 0x2c8c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8c78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8c7c: b               #0x2c8c04
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cbd10, size: 0x484
    // 0x2cbd10: EnterFrame
    //     0x2cbd10: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbd14: mov             fp, SP
    // 0x2cbd18: AllocStack(0x70)
    //     0x2cbd18: sub             SP, SP, #0x70
    // 0x2cbd1c: SetupParameters(RenderListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cbd1c: mov             x5, x1
    //     0x2cbd20: mov             x4, x2
    //     0x2cbd24: stur            x1, [fp, #-8]
    //     0x2cbd28: stur            x2, [fp, #-0x10]
    //     0x2cbd2c: stur            x3, [fp, #-0x18]
    // 0x2cbd30: CheckStackOverflow
    //     0x2cbd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbd34: cmp             SP, x16
    //     0x2cbd38: b.ls            #0x2cc158
    // 0x2cbd3c: mov             x0, x4
    // 0x2cbd40: r2 = Null
    //     0x2cbd40: mov             x2, NULL
    // 0x2cbd44: r1 = Null
    //     0x2cbd44: mov             x1, NULL
    // 0x2cbd48: r4 = 60
    //     0x2cbd48: movz            x4, #0x3c
    // 0x2cbd4c: branchIfSmi(r0, 0x2cbd58)
    //     0x2cbd4c: tbz             w0, #0, #0x2cbd58
    // 0x2cbd50: r4 = LoadClassIdInstr(r0)
    //     0x2cbd50: ldur            x4, [x0, #-1]
    //     0x2cbd54: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbd58: sub             x4, x4, #0x306
    // 0x2cbd5c: cmp             x4, #1
    // 0x2cbd60: b.ls            #0x2cbd74
    // 0x2cbd64: r8 = BoxConstraints
    //     0x2cbd64: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cbd68: r3 = Null
    //     0x2cbd68: add             x3, PP, #0x22, lsl #12  ; [pp+0x22950] Null
    //     0x2cbd6c: ldr             x3, [x3, #0x950]
    // 0x2cbd70: r0 = BoxConstraints()
    //     0x2cbd70: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cbd74: ldur            x2, [fp, #-8]
    // 0x2cbd78: LoadField: r0 = r2->field_5f
    //     0x2cbd78: ldur            w0, [x2, #0x5f]
    // 0x2cbd7c: DecompressPointer r0
    //     0x2cbd7c: add             x0, x0, HEAP, lsl #32
    // 0x2cbd80: LoadField: r1 = r0->field_7
    //     0x2cbd80: ldur            x1, [x0, #7]
    // 0x2cbd84: cmp             x1, #1
    // 0x2cbd88: b.gt            #0x2cbdc4
    // 0x2cbd8c: cmp             x1, #0
    // 0x2cbd90: b.gt            #0x2cbdb8
    // 0x2cbd94: LoadField: r0 = r2->field_5b
    //     0x2cbd94: ldur            w0, [x2, #0x5b]
    // 0x2cbd98: DecompressPointer r0
    //     0x2cbd98: add             x0, x0, HEAP, lsl #32
    // 0x2cbd9c: stur            x0, [fp, #-0x20]
    // 0x2cbda0: r1 = Function 'childBefore':.
    //     0x2cbda0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22960] AnonymousClosure: (0x2cc194), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x2cbda4: ldr             x1, [x1, #0x960]
    // 0x2cbda8: r0 = AllocateClosure()
    //     0x2cbda8: bl              #0x539878  ; AllocateClosureStub
    // 0x2cbdac: ldur            x2, [fp, #-0x20]
    // 0x2cbdb0: mov             x1, x0
    // 0x2cbdb4: b               #0x2cbdec
    // 0x2cbdb8: ldur            x0, [fp, #-0x10]
    // 0x2cbdbc: d0 = inf
    //     0x2cbdbc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2cbdc0: b               #0x2cbf6c
    // 0x2cbdc4: cmp             x1, #2
    // 0x2cbdc8: b.gt            #0x2cbf64
    // 0x2cbdcc: LoadField: r0 = r2->field_57
    //     0x2cbdcc: ldur            w0, [x2, #0x57]
    // 0x2cbdd0: DecompressPointer r0
    //     0x2cbdd0: add             x0, x0, HEAP, lsl #32
    // 0x2cbdd4: stur            x0, [fp, #-0x20]
    // 0x2cbdd8: r1 = Function 'childAfter':.
    //     0x2cbdd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22968] AnonymousClosure: (0x2c3c54), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x2cbddc: ldr             x1, [x1, #0x968]
    // 0x2cbde0: r0 = AllocateClosure()
    //     0x2cbde0: bl              #0x539878  ; AllocateClosureStub
    // 0x2cbde4: ldur            x2, [fp, #-0x20]
    // 0x2cbde8: mov             x1, x0
    // 0x2cbdec: ldur            x0, [fp, #-0x10]
    // 0x2cbdf0: stur            x2, [fp, #-0x20]
    // 0x2cbdf4: stur            x1, [fp, #-0x28]
    // 0x2cbdf8: LoadField: d0 = r0->field_f
    //     0x2cbdf8: ldur            d0, [x0, #0xf]
    // 0x2cbdfc: stur            d0, [fp, #-0x40]
    // 0x2cbe00: r0 = BoxConstraints()
    //     0x2cbe00: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2cbe04: ldur            d0, [fp, #-0x40]
    // 0x2cbe08: stur            x0, [fp, #-0x30]
    // 0x2cbe0c: StoreField: r0->field_7 = d0
    //     0x2cbe0c: stur            d0, [x0, #7]
    // 0x2cbe10: StoreField: r0->field_f = d0
    //     0x2cbe10: stur            d0, [x0, #0xf]
    // 0x2cbe14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2cbe14: stur            xzr, [x0, #0x17]
    // 0x2cbe18: d0 = inf
    //     0x2cbe18: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2cbe1c: StoreField: r0->field_1f = d0
    //     0x2cbe1c: stur            d0, [x0, #0x1f]
    // 0x2cbe20: ldur            x1, [fp, #-0x20]
    // 0x2cbe24: d0 = 0.000000
    //     0x2cbe24: eor             v0.16b, v0.16b, v0.16b
    // 0x2cbe28: stur            x1, [fp, #-0x20]
    // 0x2cbe2c: stur            d0, [fp, #-0x40]
    // 0x2cbe30: CheckStackOverflow
    //     0x2cbe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbe34: cmp             SP, x16
    //     0x2cbe38: b.ls            #0x2cc160
    // 0x2cbe3c: cmp             w1, NULL
    // 0x2cbe40: b.eq            #0x2cbf54
    // 0x2cbe44: mov             x2, x0
    // 0x2cbe48: ldur            x3, [fp, #-0x18]
    // 0x2cbe4c: r0 = AllocateRecord2()
    //     0x2cbe4c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cbe50: ldur            x2, [fp, #-0x20]
    // 0x2cbe54: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2cbe54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2cbe58: ldr             x1, [x1, #0x30]
    // 0x2cbe5c: stur            x0, [fp, #-0x38]
    // 0x2cbe60: r0 = AllocateClosure()
    //     0x2cbe60: bl              #0x539878  ; AllocateClosureStub
    // 0x2cbe64: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2cbe64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2cbe68: ldr             x16, [x16]
    // 0x2cbe6c: ldur            lr, [fp, #-0x20]
    // 0x2cbe70: stp             lr, x16, [SP, #0x18]
    // 0x2cbe74: r16 = Instance__Baseline
    //     0x2cbe74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2cbe78: ldr             x16, [x16, #8]
    // 0x2cbe7c: ldur            lr, [fp, #-0x38]
    // 0x2cbe80: stp             lr, x16, [SP, #8]
    // 0x2cbe84: str             x0, [SP]
    // 0x2cbe88: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cbe88: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cbe8c: r0 = _computeIntrinsics()
    //     0x2cbe8c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cbe90: cmp             w0, NULL
    // 0x2cbe94: b.ne            #0x2cbf14
    // 0x2cbe98: ldur            d0, [fp, #-0x40]
    // 0x2cbe9c: ldur            x2, [fp, #-0x20]
    // 0x2cbea0: r1 = Function '_computeDryLayout@270392247':.
    //     0x2cbea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2cbea4: ldr             x1, [x1, #0x5f8]
    // 0x2cbea8: r0 = AllocateClosure()
    //     0x2cbea8: bl              #0x539878  ; AllocateClosureStub
    // 0x2cbeac: r16 = <BoxConstraints, Size>
    //     0x2cbeac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2cbeb0: ldr             x16, [x16, #0x600]
    // 0x2cbeb4: ldur            lr, [fp, #-0x20]
    // 0x2cbeb8: stp             lr, x16, [SP, #0x18]
    // 0x2cbebc: r16 = Instance__DryLayout
    //     0x2cbebc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2cbec0: ldr             x16, [x16, #0x608]
    // 0x2cbec4: ldur            lr, [fp, #-0x30]
    // 0x2cbec8: stp             lr, x16, [SP, #8]
    // 0x2cbecc: str             x0, [SP]
    // 0x2cbed0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cbed0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cbed4: r0 = _computeIntrinsics()
    //     0x2cbed4: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cbed8: LoadField: d0 = r0->field_f
    //     0x2cbed8: ldur            d0, [x0, #0xf]
    // 0x2cbedc: ldur            d1, [fp, #-0x40]
    // 0x2cbee0: fadd            d2, d1, d0
    // 0x2cbee4: stur            d2, [fp, #-0x48]
    // 0x2cbee8: ldur            x16, [fp, #-0x28]
    // 0x2cbeec: ldur            lr, [fp, #-0x20]
    // 0x2cbef0: stp             lr, x16, [SP]
    // 0x2cbef4: ldur            x0, [fp, #-0x28]
    // 0x2cbef8: ClosureCall
    //     0x2cbef8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cbefc: ldur            x2, [x0, #0x1f]
    //     0x2cbf00: blr             x2
    // 0x2cbf04: mov             x1, x0
    // 0x2cbf08: ldur            d0, [fp, #-0x48]
    // 0x2cbf0c: ldur            x0, [fp, #-0x30]
    // 0x2cbf10: b               #0x2cbe28
    // 0x2cbf14: ldur            d1, [fp, #-0x40]
    // 0x2cbf18: LoadField: d0 = r0->field_7
    //     0x2cbf18: ldur            d0, [x0, #7]
    // 0x2cbf1c: fadd            d2, d0, d1
    // 0x2cbf20: r0 = inline_Allocate_Double()
    //     0x2cbf20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cbf24: add             x0, x0, #0x10
    //     0x2cbf28: cmp             x1, x0
    //     0x2cbf2c: b.ls            #0x2cc168
    //     0x2cbf30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cbf34: sub             x0, x0, #0xf
    //     0x2cbf38: movz            x1, #0xe15c
    //     0x2cbf3c: movk            x1, #0x3, lsl #16
    //     0x2cbf40: stur            x1, [x0, #-1]
    // 0x2cbf44: StoreField: r0->field_7 = d2
    //     0x2cbf44: stur            d2, [x0, #7]
    // 0x2cbf48: LeaveFrame
    //     0x2cbf48: mov             SP, fp
    //     0x2cbf4c: ldp             fp, lr, [SP], #0x10
    // 0x2cbf50: ret
    //     0x2cbf50: ret             
    // 0x2cbf54: r0 = Null
    //     0x2cbf54: mov             x0, NULL
    // 0x2cbf58: LeaveFrame
    //     0x2cbf58: mov             SP, fp
    //     0x2cbf5c: ldp             fp, lr, [SP], #0x10
    // 0x2cbf60: ret
    //     0x2cbf60: ret             
    // 0x2cbf64: ldur            x0, [fp, #-0x10]
    // 0x2cbf68: d0 = inf
    //     0x2cbf68: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2cbf6c: LoadField: d1 = r0->field_1f
    //     0x2cbf6c: ldur            d1, [x0, #0x1f]
    // 0x2cbf70: stur            d1, [fp, #-0x40]
    // 0x2cbf74: r0 = BoxConstraints()
    //     0x2cbf74: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2cbf78: stur            x0, [fp, #-0x20]
    // 0x2cbf7c: StoreField: r0->field_7 = rZR
    //     0x2cbf7c: stur            xzr, [x0, #7]
    // 0x2cbf80: d0 = inf
    //     0x2cbf80: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2cbf84: StoreField: r0->field_f = d0
    //     0x2cbf84: stur            d0, [x0, #0xf]
    // 0x2cbf88: ldur            d0, [fp, #-0x40]
    // 0x2cbf8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2cbf8c: stur            d0, [x0, #0x17]
    // 0x2cbf90: StoreField: r0->field_1f = d0
    //     0x2cbf90: stur            d0, [x0, #0x1f]
    // 0x2cbf94: ldur            x1, [fp, #-8]
    // 0x2cbf98: LoadField: r2 = r1->field_57
    //     0x2cbf98: ldur            w2, [x1, #0x57]
    // 0x2cbf9c: DecompressPointer r2
    //     0x2cbf9c: add             x2, x2, HEAP, lsl #32
    // 0x2cbfa0: mov             x4, x2
    // 0x2cbfa4: r1 = Null
    //     0x2cbfa4: mov             x1, NULL
    // 0x2cbfa8: stur            x4, [fp, #-8]
    // 0x2cbfac: stur            x1, [fp, #-0x10]
    // 0x2cbfb0: CheckStackOverflow
    //     0x2cbfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbfb4: cmp             SP, x16
    //     0x2cbfb8: b.ls            #0x2cc178
    // 0x2cbfbc: cmp             w4, NULL
    // 0x2cbfc0: b.eq            #0x2cc148
    // 0x2cbfc4: mov             x2, x0
    // 0x2cbfc8: ldur            x3, [fp, #-0x18]
    // 0x2cbfcc: r0 = AllocateRecord2()
    //     0x2cbfcc: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cbfd0: ldur            x2, [fp, #-8]
    // 0x2cbfd4: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2cbfd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2cbfd8: ldr             x1, [x1, #0x30]
    // 0x2cbfdc: stur            x0, [fp, #-0x28]
    // 0x2cbfe0: r0 = AllocateClosure()
    //     0x2cbfe0: bl              #0x539878  ; AllocateClosureStub
    // 0x2cbfe4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2cbfe4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2cbfe8: ldr             x16, [x16]
    // 0x2cbfec: ldur            lr, [fp, #-8]
    // 0x2cbff0: stp             lr, x16, [SP, #0x18]
    // 0x2cbff4: r16 = Instance__Baseline
    //     0x2cbff4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2cbff8: ldr             x16, [x16, #8]
    // 0x2cbffc: ldur            lr, [fp, #-0x28]
    // 0x2cc000: stp             lr, x16, [SP, #8]
    // 0x2cc004: str             x0, [SP]
    // 0x2cc008: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cc008: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cc00c: r0 = _computeIntrinsics()
    //     0x2cc00c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cc010: mov             x1, x0
    // 0x2cc014: ldur            x0, [fp, #-0x10]
    // 0x2cc018: cmp             w0, NULL
    // 0x2cc01c: b.eq            #0x2cc07c
    // 0x2cc020: cmp             w1, NULL
    // 0x2cc024: b.eq            #0x2cc074
    // 0x2cc028: LoadField: d0 = r0->field_7
    //     0x2cc028: ldur            d0, [x0, #7]
    // 0x2cc02c: LoadField: d1 = r1->field_7
    //     0x2cc02c: ldur            d1, [x1, #7]
    // 0x2cc030: fcmp            d0, d1
    // 0x2cc034: b.lt            #0x2cc040
    // 0x2cc038: LoadField: d0 = r1->field_7
    //     0x2cc038: ldur            d0, [x1, #7]
    // 0x2cc03c: b               #0x2cc044
    // 0x2cc040: LoadField: d0 = r0->field_7
    //     0x2cc040: ldur            d0, [x0, #7]
    // 0x2cc044: r0 = inline_Allocate_Double()
    //     0x2cc044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cc048: add             x0, x0, #0x10
    //     0x2cc04c: cmp             x1, x0
    //     0x2cc050: b.ls            #0x2cc180
    //     0x2cc054: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cc058: sub             x0, x0, #0xf
    //     0x2cc05c: movz            x1, #0xe15c
    //     0x2cc060: movk            x1, #0x3, lsl #16
    //     0x2cc064: stur            x1, [x0, #-1]
    // 0x2cc068: StoreField: r0->field_7 = d0
    //     0x2cc068: stur            d0, [x0, #7]
    // 0x2cc06c: mov             x3, x0
    // 0x2cc070: b               #0x2cc0e4
    // 0x2cc074: r2 = true
    //     0x2cc074: add             x2, NULL, #0x20  ; true
    // 0x2cc078: b               #0x2cc080
    // 0x2cc07c: r2 = false
    //     0x2cc07c: add             x2, NULL, #0x30  ; false
    // 0x2cc080: cmp             w0, NULL
    // 0x2cc084: b.eq            #0x2cc0bc
    // 0x2cc088: tbnz            w2, #4, #0x2cc098
    // 0x2cc08c: r3 = Null
    //     0x2cc08c: mov             x3, NULL
    // 0x2cc090: r2 = Null
    //     0x2cc090: mov             x2, NULL
    // 0x2cc094: b               #0x2cc0a0
    // 0x2cc098: mov             x3, x1
    // 0x2cc09c: mov             x2, x1
    // 0x2cc0a0: cmp             w3, NULL
    // 0x2cc0a4: b.ne            #0x2cc0b0
    // 0x2cc0a8: mov             x3, x0
    // 0x2cc0ac: b               #0x2cc0e4
    // 0x2cc0b0: mov             x3, x2
    // 0x2cc0b4: r2 = true
    //     0x2cc0b4: add             x2, NULL, #0x20  ; true
    // 0x2cc0b8: b               #0x2cc0c0
    // 0x2cc0bc: r3 = Null
    //     0x2cc0bc: mov             x3, NULL
    // 0x2cc0c0: cmp             w0, NULL
    // 0x2cc0c4: b.ne            #0x2cc0e0
    // 0x2cc0c8: tbnz            w2, #4, #0x2cc0d4
    // 0x2cc0cc: mov             x0, x3
    // 0x2cc0d0: b               #0x2cc0d8
    // 0x2cc0d4: mov             x0, x1
    // 0x2cc0d8: mov             x3, x0
    // 0x2cc0dc: b               #0x2cc0e4
    // 0x2cc0e0: r3 = Null
    //     0x2cc0e0: mov             x3, NULL
    // 0x2cc0e4: ldur            x0, [fp, #-8]
    // 0x2cc0e8: stur            x3, [fp, #-0x30]
    // 0x2cc0ec: LoadField: r4 = r0->field_7
    //     0x2cc0ec: ldur            w4, [x0, #7]
    // 0x2cc0f0: DecompressPointer r4
    //     0x2cc0f0: add             x4, x4, HEAP, lsl #32
    // 0x2cc0f4: stur            x4, [fp, #-0x28]
    // 0x2cc0f8: cmp             w4, NULL
    // 0x2cc0fc: b.eq            #0x2cc190
    // 0x2cc100: mov             x0, x4
    // 0x2cc104: r2 = Null
    //     0x2cc104: mov             x2, NULL
    // 0x2cc108: r1 = Null
    //     0x2cc108: mov             x1, NULL
    // 0x2cc10c: r4 = LoadClassIdInstr(r0)
    //     0x2cc10c: ldur            x4, [x0, #-1]
    //     0x2cc110: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc114: cmp             x4, #0x301
    // 0x2cc118: b.eq            #0x2cc130
    // 0x2cc11c: r8 = ListBodyParentData
    //     0x2cc11c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2cc120: ldr             x8, [x8, #0x810]
    // 0x2cc124: r3 = Null
    //     0x2cc124: add             x3, PP, #0x22, lsl #12  ; [pp+0x22970] Null
    //     0x2cc128: ldr             x3, [x3, #0x970]
    // 0x2cc12c: r0 = DefaultTypeTest()
    //     0x2cc12c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cc130: ldur            x1, [fp, #-0x28]
    // 0x2cc134: LoadField: r4 = r1->field_13
    //     0x2cc134: ldur            w4, [x1, #0x13]
    // 0x2cc138: DecompressPointer r4
    //     0x2cc138: add             x4, x4, HEAP, lsl #32
    // 0x2cc13c: ldur            x1, [fp, #-0x30]
    // 0x2cc140: ldur            x0, [fp, #-0x20]
    // 0x2cc144: b               #0x2cbfa8
    // 0x2cc148: mov             x0, x1
    // 0x2cc14c: LeaveFrame
    //     0x2cc14c: mov             SP, fp
    //     0x2cc150: ldp             fp, lr, [SP], #0x10
    // 0x2cc154: ret
    //     0x2cc154: ret             
    // 0x2cc158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc15c: b               #0x2cbd3c
    // 0x2cc160: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cc160: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cc164: b               #0x2cbe3c
    // 0x2cc168: SaveReg d2
    //     0x2cc168: str             q2, [SP, #-0x10]!
    // 0x2cc16c: r0 = AllocateDouble()
    //     0x2cc16c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc170: RestoreReg d2
    //     0x2cc170: ldr             q2, [SP], #0x10
    // 0x2cc174: b               #0x2cbf44
    // 0x2cc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc17c: b               #0x2cbfbc
    // 0x2cc180: SaveReg d0
    //     0x2cc180: str             q0, [SP, #-0x10]!
    // 0x2cc184: r0 = AllocateDouble()
    //     0x2cc184: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc188: RestoreReg d0
    //     0x2cc188: ldr             q0, [SP], #0x10
    // 0x2cc18c: b               #0x2cc068
    // 0x2cc190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc190: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fd224, size: 0xce4
    // 0x2fd224: EnterFrame
    //     0x2fd224: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd228: mov             fp, SP
    // 0x2fd22c: AllocStack(0x70)
    //     0x2fd22c: sub             SP, SP, #0x70
    // 0x2fd230: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x2fd230: mov             x3, x1
    //     0x2fd234: stur            x1, [fp, #-0x10]
    // 0x2fd238: CheckStackOverflow
    //     0x2fd238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd23c: cmp             SP, x16
    //     0x2fd240: b.ls            #0x2fdeb8
    // 0x2fd244: LoadField: r4 = r3->field_27
    //     0x2fd244: ldur            w4, [x3, #0x27]
    // 0x2fd248: DecompressPointer r4
    //     0x2fd248: add             x4, x4, HEAP, lsl #32
    // 0x2fd24c: stur            x4, [fp, #-8]
    // 0x2fd250: cmp             w4, NULL
    // 0x2fd254: b.eq            #0x2fda64
    // 0x2fd258: mov             x0, x4
    // 0x2fd25c: r2 = Null
    //     0x2fd25c: mov             x2, NULL
    // 0x2fd260: r1 = Null
    //     0x2fd260: mov             x1, NULL
    // 0x2fd264: r4 = LoadClassIdInstr(r0)
    //     0x2fd264: ldur            x4, [x0, #-1]
    //     0x2fd268: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd26c: sub             x4, x4, #0x306
    // 0x2fd270: cmp             x4, #1
    // 0x2fd274: b.ls            #0x2fd288
    // 0x2fd278: r8 = BoxConstraints
    //     0x2fd278: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fd27c: r3 = Null
    //     0x2fd27c: add             x3, PP, #0x22, lsl #12  ; [pp+0x228c0] Null
    //     0x2fd280: ldr             x3, [x3, #0x8c0]
    // 0x2fd284: r0 = BoxConstraints()
    //     0x2fd284: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fd288: ldur            x0, [fp, #-0x10]
    // 0x2fd28c: LoadField: r1 = r0->field_57
    //     0x2fd28c: ldur            w1, [x0, #0x57]
    // 0x2fd290: DecompressPointer r1
    //     0x2fd290: add             x1, x1, HEAP, lsl #32
    // 0x2fd294: stur            x1, [fp, #-0x18]
    // 0x2fd298: LoadField: r2 = r0->field_5f
    //     0x2fd298: ldur            w2, [x0, #0x5f]
    // 0x2fd29c: DecompressPointer r2
    //     0x2fd29c: add             x2, x2, HEAP, lsl #32
    // 0x2fd2a0: LoadField: r3 = r2->field_7
    //     0x2fd2a0: ldur            x3, [x2, #7]
    // 0x2fd2a4: cmp             x3, #1
    // 0x2fd2a8: b.gt            #0x2fd680
    // 0x2fd2ac: cmp             x3, #0
    // 0x2fd2b0: b.gt            #0x2fd4f8
    // 0x2fd2b4: ldur            x2, [fp, #-8]
    // 0x2fd2b8: LoadField: d0 = r2->field_f
    //     0x2fd2b8: ldur            d0, [x2, #0xf]
    // 0x2fd2bc: stur            d0, [fp, #-0x50]
    // 0x2fd2c0: r0 = BoxConstraints()
    //     0x2fd2c0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2fd2c4: mov             x3, x0
    // 0x2fd2c8: ldur            d0, [fp, #-0x50]
    // 0x2fd2cc: stur            x3, [fp, #-0x28]
    // 0x2fd2d0: StoreField: r3->field_7 = d0
    //     0x2fd2d0: stur            d0, [x3, #7]
    // 0x2fd2d4: StoreField: r3->field_f = d0
    //     0x2fd2d4: stur            d0, [x3, #0xf]
    // 0x2fd2d8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2fd2d8: stur            xzr, [x3, #0x17]
    // 0x2fd2dc: d1 = inf
    //     0x2fd2dc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd2e0: StoreField: r3->field_1f = d1
    //     0x2fd2e0: stur            d1, [x3, #0x1f]
    // 0x2fd2e4: ldur            x4, [fp, #-0x18]
    // 0x2fd2e8: d1 = 0.000000
    //     0x2fd2e8: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd2ec: stur            x4, [fp, #-0x20]
    // 0x2fd2f0: stur            d1, [fp, #-0x58]
    // 0x2fd2f4: CheckStackOverflow
    //     0x2fd2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd2f8: cmp             SP, x16
    //     0x2fd2fc: b.ls            #0x2fdec0
    // 0x2fd300: cmp             w4, NULL
    // 0x2fd304: b.eq            #0x2fd3b8
    // 0x2fd308: r0 = LoadClassIdInstr(r4)
    //     0x2fd308: ldur            x0, [x4, #-1]
    //     0x2fd30c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd310: r16 = true
    //     0x2fd310: add             x16, NULL, #0x20  ; true
    // 0x2fd314: str             x16, [SP]
    // 0x2fd318: mov             x1, x4
    // 0x2fd31c: mov             x2, x3
    // 0x2fd320: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2fd320: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2fd324: ldr             x4, [x4, #0x530]
    // 0x2fd328: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2fd328: add             lr, x0, #0xab9
    //     0x2fd32c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd330: blr             lr
    // 0x2fd334: ldur            x3, [fp, #-0x20]
    // 0x2fd338: LoadField: r4 = r3->field_7
    //     0x2fd338: ldur            w4, [x3, #7]
    // 0x2fd33c: DecompressPointer r4
    //     0x2fd33c: add             x4, x4, HEAP, lsl #32
    // 0x2fd340: stur            x4, [fp, #-0x30]
    // 0x2fd344: cmp             w4, NULL
    // 0x2fd348: b.eq            #0x2fdec8
    // 0x2fd34c: mov             x0, x4
    // 0x2fd350: r2 = Null
    //     0x2fd350: mov             x2, NULL
    // 0x2fd354: r1 = Null
    //     0x2fd354: mov             x1, NULL
    // 0x2fd358: r4 = LoadClassIdInstr(r0)
    //     0x2fd358: ldur            x4, [x0, #-1]
    //     0x2fd35c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd360: cmp             x4, #0x301
    // 0x2fd364: b.eq            #0x2fd37c
    // 0x2fd368: r8 = ListBodyParentData
    //     0x2fd368: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd36c: ldr             x8, [x8, #0x810]
    // 0x2fd370: r3 = Null
    //     0x2fd370: add             x3, PP, #0x22, lsl #12  ; [pp+0x228d0] Null
    //     0x2fd374: ldr             x3, [x3, #0x8d0]
    // 0x2fd378: r0 = DefaultTypeTest()
    //     0x2fd378: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd37c: ldur            x0, [fp, #-0x20]
    // 0x2fd380: LoadField: r1 = r0->field_4b
    //     0x2fd380: ldur            w1, [x0, #0x4b]
    // 0x2fd384: DecompressPointer r1
    //     0x2fd384: add             x1, x1, HEAP, lsl #32
    // 0x2fd388: cmp             w1, NULL
    // 0x2fd38c: b.eq            #0x2fda80
    // 0x2fd390: ldur            d0, [fp, #-0x58]
    // 0x2fd394: ldur            x0, [fp, #-0x30]
    // 0x2fd398: LoadField: d1 = r1->field_f
    //     0x2fd398: ldur            d1, [x1, #0xf]
    // 0x2fd39c: fadd            d2, d0, d1
    // 0x2fd3a0: LoadField: r4 = r0->field_13
    //     0x2fd3a0: ldur            w4, [x0, #0x13]
    // 0x2fd3a4: DecompressPointer r4
    //     0x2fd3a4: add             x4, x4, HEAP, lsl #32
    // 0x2fd3a8: mov             v1.16b, v2.16b
    // 0x2fd3ac: ldur            x3, [fp, #-0x28]
    // 0x2fd3b0: ldur            d0, [fp, #-0x50]
    // 0x2fd3b4: b               #0x2fd2ec
    // 0x2fd3b8: ldur            x3, [fp, #-0x10]
    // 0x2fd3bc: mov             v0.16b, v1.16b
    // 0x2fd3c0: LoadField: r0 = r3->field_57
    //     0x2fd3c0: ldur            w0, [x3, #0x57]
    // 0x2fd3c4: DecompressPointer r0
    //     0x2fd3c4: add             x0, x0, HEAP, lsl #32
    // 0x2fd3c8: mov             x4, x0
    // 0x2fd3cc: d1 = 0.000000
    //     0x2fd3cc: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd3d0: stur            x4, [fp, #-0x30]
    // 0x2fd3d4: stur            d1, [fp, #-0x60]
    // 0x2fd3d8: CheckStackOverflow
    //     0x2fd3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd3dc: cmp             SP, x16
    //     0x2fd3e0: b.ls            #0x2fdecc
    // 0x2fd3e4: cmp             w4, NULL
    // 0x2fd3e8: b.eq            #0x2fd4ac
    // 0x2fd3ec: LoadField: r5 = r4->field_7
    //     0x2fd3ec: ldur            w5, [x4, #7]
    // 0x2fd3f0: DecompressPointer r5
    //     0x2fd3f0: add             x5, x5, HEAP, lsl #32
    // 0x2fd3f4: stur            x5, [fp, #-0x28]
    // 0x2fd3f8: cmp             w5, NULL
    // 0x2fd3fc: b.eq            #0x2fded4
    // 0x2fd400: mov             x0, x5
    // 0x2fd404: r2 = Null
    //     0x2fd404: mov             x2, NULL
    // 0x2fd408: r1 = Null
    //     0x2fd408: mov             x1, NULL
    // 0x2fd40c: r4 = LoadClassIdInstr(r0)
    //     0x2fd40c: ldur            x4, [x0, #-1]
    //     0x2fd410: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd414: cmp             x4, #0x301
    // 0x2fd418: b.eq            #0x2fd430
    // 0x2fd41c: r8 = ListBodyParentData
    //     0x2fd41c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd420: ldr             x8, [x8, #0x810]
    // 0x2fd424: r3 = Null
    //     0x2fd424: add             x3, PP, #0x22, lsl #12  ; [pp+0x228e0] Null
    //     0x2fd428: ldr             x3, [x3, #0x8e0]
    // 0x2fd42c: r0 = DefaultTypeTest()
    //     0x2fd42c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd430: ldur            x0, [fp, #-0x30]
    // 0x2fd434: LoadField: r1 = r0->field_4b
    //     0x2fd434: ldur            w1, [x0, #0x4b]
    // 0x2fd438: DecompressPointer r1
    //     0x2fd438: add             x1, x1, HEAP, lsl #32
    // 0x2fd43c: cmp             w1, NULL
    // 0x2fd440: b.eq            #0x2fdb34
    // 0x2fd444: ldur            d0, [fp, #-0x58]
    // 0x2fd448: ldur            d1, [fp, #-0x60]
    // 0x2fd44c: ldur            x0, [fp, #-0x28]
    // 0x2fd450: LoadField: d2 = r1->field_f
    //     0x2fd450: ldur            d2, [x1, #0xf]
    // 0x2fd454: fadd            d3, d1, d2
    // 0x2fd458: stur            d3, [fp, #-0x68]
    // 0x2fd45c: fsub            d1, d0, d3
    // 0x2fd460: stur            d1, [fp, #-0x60]
    // 0x2fd464: r0 = Offset()
    //     0x2fd464: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd468: StoreField: r0->field_7 = rZR
    //     0x2fd468: stur            xzr, [x0, #7]
    // 0x2fd46c: ldur            d0, [fp, #-0x60]
    // 0x2fd470: StoreField: r0->field_f = d0
    //     0x2fd470: stur            d0, [x0, #0xf]
    // 0x2fd474: ldur            x1, [fp, #-0x28]
    // 0x2fd478: StoreField: r1->field_7 = r0
    //     0x2fd478: stur            w0, [x1, #7]
    //     0x2fd47c: ldurb           w16, [x1, #-1]
    //     0x2fd480: ldurb           w17, [x0, #-1]
    //     0x2fd484: and             x16, x17, x16, lsr #2
    //     0x2fd488: tst             x16, HEAP, lsr #32
    //     0x2fd48c: b.eq            #0x2fd494
    //     0x2fd490: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd494: LoadField: r4 = r1->field_13
    //     0x2fd494: ldur            w4, [x1, #0x13]
    // 0x2fd498: DecompressPointer r4
    //     0x2fd498: add             x4, x4, HEAP, lsl #32
    // 0x2fd49c: ldur            d1, [fp, #-0x68]
    // 0x2fd4a0: ldur            x3, [fp, #-0x10]
    // 0x2fd4a4: ldur            d0, [fp, #-0x58]
    // 0x2fd4a8: b               #0x2fd3d0
    // 0x2fd4ac: mov             x0, x3
    // 0x2fd4b0: ldur            d1, [fp, #-0x50]
    // 0x2fd4b4: r0 = Size()
    //     0x2fd4b4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fd4b8: ldur            d0, [fp, #-0x50]
    // 0x2fd4bc: StoreField: r0->field_7 = d0
    //     0x2fd4bc: stur            d0, [x0, #7]
    // 0x2fd4c0: ldur            d0, [fp, #-0x58]
    // 0x2fd4c4: StoreField: r0->field_f = d0
    //     0x2fd4c4: stur            d0, [x0, #0xf]
    // 0x2fd4c8: ldur            x1, [fp, #-8]
    // 0x2fd4cc: mov             x2, x0
    // 0x2fd4d0: r0 = constrain()
    //     0x2fd4d0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fd4d4: ldur            x1, [fp, #-0x10]
    // 0x2fd4d8: StoreField: r1->field_4b = r0
    //     0x2fd4d8: stur            w0, [x1, #0x4b]
    //     0x2fd4dc: ldurb           w16, [x1, #-1]
    //     0x2fd4e0: ldurb           w17, [x0, #-1]
    //     0x2fd4e4: and             x16, x17, x16, lsr #2
    //     0x2fd4e8: tst             x16, HEAP, lsr #32
    //     0x2fd4ec: b.eq            #0x2fd4f4
    //     0x2fd4f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd4f4: b               #0x2fda54
    // 0x2fd4f8: mov             x1, x0
    // 0x2fd4fc: ldur            x0, [fp, #-8]
    // 0x2fd500: d1 = inf
    //     0x2fd500: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd504: LoadField: d0 = r0->field_1f
    //     0x2fd504: ldur            d0, [x0, #0x1f]
    // 0x2fd508: stur            d0, [fp, #-0x50]
    // 0x2fd50c: r0 = BoxConstraints()
    //     0x2fd50c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2fd510: mov             x3, x0
    // 0x2fd514: stur            x3, [fp, #-0x38]
    // 0x2fd518: StoreField: r3->field_7 = rZR
    //     0x2fd518: stur            xzr, [x3, #7]
    // 0x2fd51c: d0 = inf
    //     0x2fd51c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd520: StoreField: r3->field_f = d0
    //     0x2fd520: stur            d0, [x3, #0xf]
    // 0x2fd524: ldur            d0, [fp, #-0x50]
    // 0x2fd528: ArrayStore: r3[0] = d0  ; List_8
    //     0x2fd528: stur            d0, [x3, #0x17]
    // 0x2fd52c: StoreField: r3->field_1f = d0
    //     0x2fd52c: stur            d0, [x3, #0x1f]
    // 0x2fd530: ldur            x4, [fp, #-0x18]
    // 0x2fd534: d1 = 0.000000
    //     0x2fd534: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd538: stur            x4, [fp, #-0x28]
    // 0x2fd53c: stur            d1, [fp, #-0x58]
    // 0x2fd540: CheckStackOverflow
    //     0x2fd540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd544: cmp             SP, x16
    //     0x2fd548: b.ls            #0x2fded8
    // 0x2fd54c: cmp             w4, NULL
    // 0x2fd550: b.eq            #0x2fd62c
    // 0x2fd554: r0 = LoadClassIdInstr(r4)
    //     0x2fd554: ldur            x0, [x4, #-1]
    //     0x2fd558: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd55c: r16 = true
    //     0x2fd55c: add             x16, NULL, #0x20  ; true
    // 0x2fd560: str             x16, [SP]
    // 0x2fd564: mov             x1, x4
    // 0x2fd568: mov             x2, x3
    // 0x2fd56c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2fd56c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2fd570: ldr             x4, [x4, #0x530]
    // 0x2fd574: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2fd574: add             lr, x0, #0xab9
    //     0x2fd578: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd57c: blr             lr
    // 0x2fd580: ldur            x3, [fp, #-0x28]
    // 0x2fd584: LoadField: r4 = r3->field_7
    //     0x2fd584: ldur            w4, [x3, #7]
    // 0x2fd588: DecompressPointer r4
    //     0x2fd588: add             x4, x4, HEAP, lsl #32
    // 0x2fd58c: stur            x4, [fp, #-0x40]
    // 0x2fd590: cmp             w4, NULL
    // 0x2fd594: b.eq            #0x2fdee0
    // 0x2fd598: mov             x0, x4
    // 0x2fd59c: r2 = Null
    //     0x2fd59c: mov             x2, NULL
    // 0x2fd5a0: r1 = Null
    //     0x2fd5a0: mov             x1, NULL
    // 0x2fd5a4: r4 = LoadClassIdInstr(r0)
    //     0x2fd5a4: ldur            x4, [x0, #-1]
    //     0x2fd5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd5ac: cmp             x4, #0x301
    // 0x2fd5b0: b.eq            #0x2fd5c8
    // 0x2fd5b4: r8 = ListBodyParentData
    //     0x2fd5b4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd5b8: ldr             x8, [x8, #0x810]
    // 0x2fd5bc: r3 = Null
    //     0x2fd5bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x228f0] Null
    //     0x2fd5c0: ldr             x3, [x3, #0x8f0]
    // 0x2fd5c4: r0 = DefaultTypeTest()
    //     0x2fd5c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd5c8: r0 = Offset()
    //     0x2fd5c8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd5cc: ldur            d0, [fp, #-0x58]
    // 0x2fd5d0: StoreField: r0->field_7 = d0
    //     0x2fd5d0: stur            d0, [x0, #7]
    // 0x2fd5d4: StoreField: r0->field_f = rZR
    //     0x2fd5d4: stur            xzr, [x0, #0xf]
    // 0x2fd5d8: ldur            x1, [fp, #-0x40]
    // 0x2fd5dc: StoreField: r1->field_7 = r0
    //     0x2fd5dc: stur            w0, [x1, #7]
    //     0x2fd5e0: ldurb           w16, [x1, #-1]
    //     0x2fd5e4: ldurb           w17, [x0, #-1]
    //     0x2fd5e8: and             x16, x17, x16, lsr #2
    //     0x2fd5ec: tst             x16, HEAP, lsr #32
    //     0x2fd5f0: b.eq            #0x2fd5f8
    //     0x2fd5f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd5f8: ldur            x0, [fp, #-0x28]
    // 0x2fd5fc: LoadField: r2 = r0->field_4b
    //     0x2fd5fc: ldur            w2, [x0, #0x4b]
    // 0x2fd600: DecompressPointer r2
    //     0x2fd600: add             x2, x2, HEAP, lsl #32
    // 0x2fd604: cmp             w2, NULL
    // 0x2fd608: b.eq            #0x2fdbe8
    // 0x2fd60c: LoadField: d1 = r2->field_7
    //     0x2fd60c: ldur            d1, [x2, #7]
    // 0x2fd610: fadd            d2, d0, d1
    // 0x2fd614: LoadField: r4 = r1->field_13
    //     0x2fd614: ldur            w4, [x1, #0x13]
    // 0x2fd618: DecompressPointer r4
    //     0x2fd618: add             x4, x4, HEAP, lsl #32
    // 0x2fd61c: mov             v1.16b, v2.16b
    // 0x2fd620: ldur            x3, [fp, #-0x38]
    // 0x2fd624: ldur            d0, [fp, #-0x50]
    // 0x2fd628: b               #0x2fd538
    // 0x2fd62c: ldur            x0, [fp, #-0x10]
    // 0x2fd630: mov             v31.16b, v1.16b
    // 0x2fd634: mov             v1.16b, v0.16b
    // 0x2fd638: mov             v0.16b, v31.16b
    // 0x2fd63c: r0 = Size()
    //     0x2fd63c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fd640: ldur            d0, [fp, #-0x58]
    // 0x2fd644: StoreField: r0->field_7 = d0
    //     0x2fd644: stur            d0, [x0, #7]
    // 0x2fd648: ldur            d0, [fp, #-0x50]
    // 0x2fd64c: StoreField: r0->field_f = d0
    //     0x2fd64c: stur            d0, [x0, #0xf]
    // 0x2fd650: ldur            x1, [fp, #-8]
    // 0x2fd654: mov             x2, x0
    // 0x2fd658: r0 = constrain()
    //     0x2fd658: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fd65c: ldur            x1, [fp, #-0x10]
    // 0x2fd660: StoreField: r1->field_4b = r0
    //     0x2fd660: stur            w0, [x1, #0x4b]
    //     0x2fd664: ldurb           w16, [x1, #-1]
    //     0x2fd668: ldurb           w17, [x0, #-1]
    //     0x2fd66c: and             x16, x17, x16, lsr #2
    //     0x2fd670: tst             x16, HEAP, lsr #32
    //     0x2fd674: b.eq            #0x2fd67c
    //     0x2fd678: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd67c: b               #0x2fda54
    // 0x2fd680: mov             x1, x0
    // 0x2fd684: d0 = inf
    //     0x2fd684: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd688: cmp             x3, #2
    // 0x2fd68c: b.gt            #0x2fd810
    // 0x2fd690: ldur            x0, [fp, #-8]
    // 0x2fd694: LoadField: d1 = r0->field_f
    //     0x2fd694: ldur            d1, [x0, #0xf]
    // 0x2fd698: stur            d1, [fp, #-0x50]
    // 0x2fd69c: r0 = BoxConstraints()
    //     0x2fd69c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2fd6a0: mov             x3, x0
    // 0x2fd6a4: ldur            d0, [fp, #-0x50]
    // 0x2fd6a8: stur            x3, [fp, #-0x40]
    // 0x2fd6ac: StoreField: r3->field_7 = d0
    //     0x2fd6ac: stur            d0, [x3, #7]
    // 0x2fd6b0: StoreField: r3->field_f = d0
    //     0x2fd6b0: stur            d0, [x3, #0xf]
    // 0x2fd6b4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2fd6b4: stur            xzr, [x3, #0x17]
    // 0x2fd6b8: d1 = inf
    //     0x2fd6b8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd6bc: StoreField: r3->field_1f = d1
    //     0x2fd6bc: stur            d1, [x3, #0x1f]
    // 0x2fd6c0: ldur            x4, [fp, #-0x18]
    // 0x2fd6c4: d1 = 0.000000
    //     0x2fd6c4: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd6c8: stur            x4, [fp, #-0x38]
    // 0x2fd6cc: stur            d1, [fp, #-0x58]
    // 0x2fd6d0: CheckStackOverflow
    //     0x2fd6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd6d4: cmp             SP, x16
    //     0x2fd6d8: b.ls            #0x2fdee4
    // 0x2fd6dc: cmp             w4, NULL
    // 0x2fd6e0: b.eq            #0x2fd7bc
    // 0x2fd6e4: r0 = LoadClassIdInstr(r4)
    //     0x2fd6e4: ldur            x0, [x4, #-1]
    //     0x2fd6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd6ec: r16 = true
    //     0x2fd6ec: add             x16, NULL, #0x20  ; true
    // 0x2fd6f0: str             x16, [SP]
    // 0x2fd6f4: mov             x1, x4
    // 0x2fd6f8: mov             x2, x3
    // 0x2fd6fc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2fd6fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2fd700: ldr             x4, [x4, #0x530]
    // 0x2fd704: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2fd704: add             lr, x0, #0xab9
    //     0x2fd708: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd70c: blr             lr
    // 0x2fd710: ldur            x3, [fp, #-0x38]
    // 0x2fd714: LoadField: r4 = r3->field_7
    //     0x2fd714: ldur            w4, [x3, #7]
    // 0x2fd718: DecompressPointer r4
    //     0x2fd718: add             x4, x4, HEAP, lsl #32
    // 0x2fd71c: stur            x4, [fp, #-0x48]
    // 0x2fd720: cmp             w4, NULL
    // 0x2fd724: b.eq            #0x2fdeec
    // 0x2fd728: mov             x0, x4
    // 0x2fd72c: r2 = Null
    //     0x2fd72c: mov             x2, NULL
    // 0x2fd730: r1 = Null
    //     0x2fd730: mov             x1, NULL
    // 0x2fd734: r4 = LoadClassIdInstr(r0)
    //     0x2fd734: ldur            x4, [x0, #-1]
    //     0x2fd738: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd73c: cmp             x4, #0x301
    // 0x2fd740: b.eq            #0x2fd758
    // 0x2fd744: r8 = ListBodyParentData
    //     0x2fd744: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd748: ldr             x8, [x8, #0x810]
    // 0x2fd74c: r3 = Null
    //     0x2fd74c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22900] Null
    //     0x2fd750: ldr             x3, [x3, #0x900]
    // 0x2fd754: r0 = DefaultTypeTest()
    //     0x2fd754: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd758: r0 = Offset()
    //     0x2fd758: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd75c: StoreField: r0->field_7 = rZR
    //     0x2fd75c: stur            xzr, [x0, #7]
    // 0x2fd760: ldur            d0, [fp, #-0x58]
    // 0x2fd764: StoreField: r0->field_f = d0
    //     0x2fd764: stur            d0, [x0, #0xf]
    // 0x2fd768: ldur            x1, [fp, #-0x48]
    // 0x2fd76c: StoreField: r1->field_7 = r0
    //     0x2fd76c: stur            w0, [x1, #7]
    //     0x2fd770: ldurb           w16, [x1, #-1]
    //     0x2fd774: ldurb           w17, [x0, #-1]
    //     0x2fd778: and             x16, x17, x16, lsr #2
    //     0x2fd77c: tst             x16, HEAP, lsr #32
    //     0x2fd780: b.eq            #0x2fd788
    //     0x2fd784: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd788: ldur            x0, [fp, #-0x38]
    // 0x2fd78c: LoadField: r2 = r0->field_4b
    //     0x2fd78c: ldur            w2, [x0, #0x4b]
    // 0x2fd790: DecompressPointer r2
    //     0x2fd790: add             x2, x2, HEAP, lsl #32
    // 0x2fd794: cmp             w2, NULL
    // 0x2fd798: b.eq            #0x2fdc9c
    // 0x2fd79c: LoadField: d1 = r2->field_f
    //     0x2fd79c: ldur            d1, [x2, #0xf]
    // 0x2fd7a0: fadd            d2, d0, d1
    // 0x2fd7a4: LoadField: r4 = r1->field_13
    //     0x2fd7a4: ldur            w4, [x1, #0x13]
    // 0x2fd7a8: DecompressPointer r4
    //     0x2fd7a8: add             x4, x4, HEAP, lsl #32
    // 0x2fd7ac: mov             v1.16b, v2.16b
    // 0x2fd7b0: ldur            x3, [fp, #-0x40]
    // 0x2fd7b4: ldur            d0, [fp, #-0x50]
    // 0x2fd7b8: b               #0x2fd6c8
    // 0x2fd7bc: ldur            x0, [fp, #-0x10]
    // 0x2fd7c0: mov             v31.16b, v1.16b
    // 0x2fd7c4: mov             v1.16b, v0.16b
    // 0x2fd7c8: mov             v0.16b, v31.16b
    // 0x2fd7cc: r0 = Size()
    //     0x2fd7cc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fd7d0: ldur            d0, [fp, #-0x50]
    // 0x2fd7d4: StoreField: r0->field_7 = d0
    //     0x2fd7d4: stur            d0, [x0, #7]
    // 0x2fd7d8: ldur            d0, [fp, #-0x58]
    // 0x2fd7dc: StoreField: r0->field_f = d0
    //     0x2fd7dc: stur            d0, [x0, #0xf]
    // 0x2fd7e0: ldur            x1, [fp, #-8]
    // 0x2fd7e4: mov             x2, x0
    // 0x2fd7e8: r0 = constrain()
    //     0x2fd7e8: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fd7ec: ldur            x1, [fp, #-0x10]
    // 0x2fd7f0: StoreField: r1->field_4b = r0
    //     0x2fd7f0: stur            w0, [x1, #0x4b]
    //     0x2fd7f4: ldurb           w16, [x1, #-1]
    //     0x2fd7f8: ldurb           w17, [x0, #-1]
    //     0x2fd7fc: and             x16, x17, x16, lsr #2
    //     0x2fd800: tst             x16, HEAP, lsr #32
    //     0x2fd804: b.eq            #0x2fd80c
    //     0x2fd808: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd80c: b               #0x2fda54
    // 0x2fd810: ldur            x0, [fp, #-8]
    // 0x2fd814: mov             v1.16b, v0.16b
    // 0x2fd818: LoadField: d0 = r0->field_1f
    //     0x2fd818: ldur            d0, [x0, #0x1f]
    // 0x2fd81c: stur            d0, [fp, #-0x50]
    // 0x2fd820: r0 = BoxConstraints()
    //     0x2fd820: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2fd824: mov             x3, x0
    // 0x2fd828: stur            x3, [fp, #-0x40]
    // 0x2fd82c: StoreField: r3->field_7 = rZR
    //     0x2fd82c: stur            xzr, [x3, #7]
    // 0x2fd830: d0 = inf
    //     0x2fd830: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2fd834: StoreField: r3->field_f = d0
    //     0x2fd834: stur            d0, [x3, #0xf]
    // 0x2fd838: ldur            d0, [fp, #-0x50]
    // 0x2fd83c: ArrayStore: r3[0] = d0  ; List_8
    //     0x2fd83c: stur            d0, [x3, #0x17]
    // 0x2fd840: StoreField: r3->field_1f = d0
    //     0x2fd840: stur            d0, [x3, #0x1f]
    // 0x2fd844: ldur            x4, [fp, #-0x18]
    // 0x2fd848: d1 = 0.000000
    //     0x2fd848: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd84c: stur            x4, [fp, #-0x18]
    // 0x2fd850: stur            d1, [fp, #-0x58]
    // 0x2fd854: CheckStackOverflow
    //     0x2fd854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd858: cmp             SP, x16
    //     0x2fd85c: b.ls            #0x2fdef0
    // 0x2fd860: cmp             w4, NULL
    // 0x2fd864: b.eq            #0x2fd918
    // 0x2fd868: r0 = LoadClassIdInstr(r4)
    //     0x2fd868: ldur            x0, [x4, #-1]
    //     0x2fd86c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd870: r16 = true
    //     0x2fd870: add             x16, NULL, #0x20  ; true
    // 0x2fd874: str             x16, [SP]
    // 0x2fd878: mov             x1, x4
    // 0x2fd87c: mov             x2, x3
    // 0x2fd880: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2fd880: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2fd884: ldr             x4, [x4, #0x530]
    // 0x2fd888: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2fd888: add             lr, x0, #0xab9
    //     0x2fd88c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd890: blr             lr
    // 0x2fd894: ldur            x3, [fp, #-0x18]
    // 0x2fd898: LoadField: r4 = r3->field_7
    //     0x2fd898: ldur            w4, [x3, #7]
    // 0x2fd89c: DecompressPointer r4
    //     0x2fd89c: add             x4, x4, HEAP, lsl #32
    // 0x2fd8a0: stur            x4, [fp, #-0x48]
    // 0x2fd8a4: cmp             w4, NULL
    // 0x2fd8a8: b.eq            #0x2fdef8
    // 0x2fd8ac: mov             x0, x4
    // 0x2fd8b0: r2 = Null
    //     0x2fd8b0: mov             x2, NULL
    // 0x2fd8b4: r1 = Null
    //     0x2fd8b4: mov             x1, NULL
    // 0x2fd8b8: r4 = LoadClassIdInstr(r0)
    //     0x2fd8b8: ldur            x4, [x0, #-1]
    //     0x2fd8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd8c0: cmp             x4, #0x301
    // 0x2fd8c4: b.eq            #0x2fd8dc
    // 0x2fd8c8: r8 = ListBodyParentData
    //     0x2fd8c8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd8cc: ldr             x8, [x8, #0x810]
    // 0x2fd8d0: r3 = Null
    //     0x2fd8d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22910] Null
    //     0x2fd8d4: ldr             x3, [x3, #0x910]
    // 0x2fd8d8: r0 = DefaultTypeTest()
    //     0x2fd8d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd8dc: ldur            x0, [fp, #-0x18]
    // 0x2fd8e0: LoadField: r1 = r0->field_4b
    //     0x2fd8e0: ldur            w1, [x0, #0x4b]
    // 0x2fd8e4: DecompressPointer r1
    //     0x2fd8e4: add             x1, x1, HEAP, lsl #32
    // 0x2fd8e8: cmp             w1, NULL
    // 0x2fd8ec: b.eq            #0x2fdd50
    // 0x2fd8f0: ldur            d0, [fp, #-0x58]
    // 0x2fd8f4: ldur            x0, [fp, #-0x48]
    // 0x2fd8f8: LoadField: d1 = r1->field_7
    //     0x2fd8f8: ldur            d1, [x1, #7]
    // 0x2fd8fc: fadd            d2, d0, d1
    // 0x2fd900: LoadField: r4 = r0->field_13
    //     0x2fd900: ldur            w4, [x0, #0x13]
    // 0x2fd904: DecompressPointer r4
    //     0x2fd904: add             x4, x4, HEAP, lsl #32
    // 0x2fd908: mov             v1.16b, v2.16b
    // 0x2fd90c: ldur            x3, [fp, #-0x40]
    // 0x2fd910: ldur            d0, [fp, #-0x50]
    // 0x2fd914: b               #0x2fd84c
    // 0x2fd918: ldur            x3, [fp, #-0x10]
    // 0x2fd91c: mov             v0.16b, v1.16b
    // 0x2fd920: LoadField: r0 = r3->field_57
    //     0x2fd920: ldur            w0, [x3, #0x57]
    // 0x2fd924: DecompressPointer r0
    //     0x2fd924: add             x0, x0, HEAP, lsl #32
    // 0x2fd928: mov             x4, x0
    // 0x2fd92c: d1 = 0.000000
    //     0x2fd92c: eor             v1.16b, v1.16b, v1.16b
    // 0x2fd930: stur            x4, [fp, #-0x48]
    // 0x2fd934: stur            d1, [fp, #-0x60]
    // 0x2fd938: CheckStackOverflow
    //     0x2fd938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd93c: cmp             SP, x16
    //     0x2fd940: b.ls            #0x2fdefc
    // 0x2fd944: cmp             w4, NULL
    // 0x2fd948: b.eq            #0x2fda0c
    // 0x2fd94c: LoadField: r5 = r4->field_7
    //     0x2fd94c: ldur            w5, [x4, #7]
    // 0x2fd950: DecompressPointer r5
    //     0x2fd950: add             x5, x5, HEAP, lsl #32
    // 0x2fd954: stur            x5, [fp, #-0x40]
    // 0x2fd958: cmp             w5, NULL
    // 0x2fd95c: b.eq            #0x2fdf04
    // 0x2fd960: mov             x0, x5
    // 0x2fd964: r2 = Null
    //     0x2fd964: mov             x2, NULL
    // 0x2fd968: r1 = Null
    //     0x2fd968: mov             x1, NULL
    // 0x2fd96c: r4 = LoadClassIdInstr(r0)
    //     0x2fd96c: ldur            x4, [x0, #-1]
    //     0x2fd970: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd974: cmp             x4, #0x301
    // 0x2fd978: b.eq            #0x2fd990
    // 0x2fd97c: r8 = ListBodyParentData
    //     0x2fd97c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22810] Type: ListBodyParentData
    //     0x2fd980: ldr             x8, [x8, #0x810]
    // 0x2fd984: r3 = Null
    //     0x2fd984: add             x3, PP, #0x22, lsl #12  ; [pp+0x22920] Null
    //     0x2fd988: ldr             x3, [x3, #0x920]
    // 0x2fd98c: r0 = DefaultTypeTest()
    //     0x2fd98c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd990: ldur            x0, [fp, #-0x48]
    // 0x2fd994: LoadField: r1 = r0->field_4b
    //     0x2fd994: ldur            w1, [x0, #0x4b]
    // 0x2fd998: DecompressPointer r1
    //     0x2fd998: add             x1, x1, HEAP, lsl #32
    // 0x2fd99c: cmp             w1, NULL
    // 0x2fd9a0: b.eq            #0x2fde04
    // 0x2fd9a4: ldur            d0, [fp, #-0x58]
    // 0x2fd9a8: ldur            d1, [fp, #-0x60]
    // 0x2fd9ac: ldur            x0, [fp, #-0x40]
    // 0x2fd9b0: LoadField: d2 = r1->field_7
    //     0x2fd9b0: ldur            d2, [x1, #7]
    // 0x2fd9b4: fadd            d3, d1, d2
    // 0x2fd9b8: stur            d3, [fp, #-0x68]
    // 0x2fd9bc: fsub            d1, d0, d3
    // 0x2fd9c0: stur            d1, [fp, #-0x60]
    // 0x2fd9c4: r0 = Offset()
    //     0x2fd9c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fd9c8: ldur            d0, [fp, #-0x60]
    // 0x2fd9cc: StoreField: r0->field_7 = d0
    //     0x2fd9cc: stur            d0, [x0, #7]
    // 0x2fd9d0: StoreField: r0->field_f = rZR
    //     0x2fd9d0: stur            xzr, [x0, #0xf]
    // 0x2fd9d4: ldur            x1, [fp, #-0x40]
    // 0x2fd9d8: StoreField: r1->field_7 = r0
    //     0x2fd9d8: stur            w0, [x1, #7]
    //     0x2fd9dc: ldurb           w16, [x1, #-1]
    //     0x2fd9e0: ldurb           w17, [x0, #-1]
    //     0x2fd9e4: and             x16, x17, x16, lsr #2
    //     0x2fd9e8: tst             x16, HEAP, lsr #32
    //     0x2fd9ec: b.eq            #0x2fd9f4
    //     0x2fd9f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fd9f4: LoadField: r4 = r1->field_13
    //     0x2fd9f4: ldur            w4, [x1, #0x13]
    // 0x2fd9f8: DecompressPointer r4
    //     0x2fd9f8: add             x4, x4, HEAP, lsl #32
    // 0x2fd9fc: ldur            d1, [fp, #-0x68]
    // 0x2fda00: ldur            x3, [fp, #-0x10]
    // 0x2fda04: ldur            d0, [fp, #-0x58]
    // 0x2fda08: b               #0x2fd930
    // 0x2fda0c: mov             x0, x3
    // 0x2fda10: ldur            d1, [fp, #-0x50]
    // 0x2fda14: r0 = Size()
    //     0x2fda14: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fda18: ldur            d0, [fp, #-0x58]
    // 0x2fda1c: StoreField: r0->field_7 = d0
    //     0x2fda1c: stur            d0, [x0, #7]
    // 0x2fda20: ldur            d0, [fp, #-0x50]
    // 0x2fda24: StoreField: r0->field_f = d0
    //     0x2fda24: stur            d0, [x0, #0xf]
    // 0x2fda28: ldur            x1, [fp, #-8]
    // 0x2fda2c: mov             x2, x0
    // 0x2fda30: r0 = constrain()
    //     0x2fda30: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fda34: ldur            x1, [fp, #-0x10]
    // 0x2fda38: StoreField: r1->field_4b = r0
    //     0x2fda38: stur            w0, [x1, #0x4b]
    //     0x2fda3c: ldurb           w16, [x1, #-1]
    //     0x2fda40: ldurb           w17, [x0, #-1]
    //     0x2fda44: and             x16, x17, x16, lsr #2
    //     0x2fda48: tst             x16, HEAP, lsr #32
    //     0x2fda4c: b.eq            #0x2fda54
    //     0x2fda50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fda54: r0 = Null
    //     0x2fda54: mov             x0, NULL
    // 0x2fda58: LeaveFrame
    //     0x2fda58: mov             SP, fp
    //     0x2fda5c: ldp             fp, lr, [SP], #0x10
    // 0x2fda60: ret
    //     0x2fda60: ret             
    // 0x2fda64: r0 = StateError()
    //     0x2fda64: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fda68: mov             x1, x0
    // 0x2fda6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fda6c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fda70: StoreField: r1->field_b = r0
    //     0x2fda70: stur            w0, [x1, #0xb]
    // 0x2fda74: mov             x0, x1
    // 0x2fda78: r0 = Throw()
    //     0x2fda78: bl              #0x538808  ; ThrowStub
    // 0x2fda7c: brk             #0
    // 0x2fda80: r1 = Null
    //     0x2fda80: mov             x1, NULL
    // 0x2fda84: r2 = 8
    //     0x2fda84: movz            x2, #0x8
    // 0x2fda88: r0 = AllocateArray()
    //     0x2fda88: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fda8c: stur            x0, [fp, #-8]
    // 0x2fda90: r16 = "RenderBox was not laid out: "
    //     0x2fda90: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fda94: StoreField: r0->field_f = r16
    //     0x2fda94: stur            w16, [x0, #0xf]
    // 0x2fda98: ldur            x16, [fp, #-0x20]
    // 0x2fda9c: str             x16, [SP]
    // 0x2fdaa0: r0 = runtimeType()
    //     0x2fdaa0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fdaa4: ldur            x1, [fp, #-8]
    // 0x2fdaa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fdaa8: add             x25, x1, #0x13
    //     0x2fdaac: str             w0, [x25]
    //     0x2fdab0: tbz             w0, #0, #0x2fdacc
    //     0x2fdab4: ldurb           w16, [x1, #-1]
    //     0x2fdab8: ldurb           w17, [x0, #-1]
    //     0x2fdabc: and             x16, x17, x16, lsr #2
    //     0x2fdac0: tst             x16, HEAP, lsr #32
    //     0x2fdac4: b.eq            #0x2fdacc
    //     0x2fdac8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdacc: ldur            x0, [fp, #-8]
    // 0x2fdad0: r16 = "#"
    //     0x2fdad0: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fdad4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fdad4: stur            w16, [x0, #0x17]
    // 0x2fdad8: ldur            x1, [fp, #-0x20]
    // 0x2fdadc: r0 = shortHash()
    //     0x2fdadc: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fdae0: ldur            x1, [fp, #-8]
    // 0x2fdae4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fdae4: add             x25, x1, #0x1b
    //     0x2fdae8: str             w0, [x25]
    //     0x2fdaec: tbz             w0, #0, #0x2fdb08
    //     0x2fdaf0: ldurb           w16, [x1, #-1]
    //     0x2fdaf4: ldurb           w17, [x0, #-1]
    //     0x2fdaf8: and             x16, x17, x16, lsr #2
    //     0x2fdafc: tst             x16, HEAP, lsr #32
    //     0x2fdb00: b.eq            #0x2fdb08
    //     0x2fdb04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdb08: ldur            x16, [fp, #-8]
    // 0x2fdb0c: str             x16, [SP]
    // 0x2fdb10: r0 = _interpolate()
    //     0x2fdb10: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fdb14: stur            x0, [fp, #-8]
    // 0x2fdb18: r0 = StateError()
    //     0x2fdb18: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fdb1c: mov             x1, x0
    // 0x2fdb20: ldur            x0, [fp, #-8]
    // 0x2fdb24: StoreField: r1->field_b = r0
    //     0x2fdb24: stur            w0, [x1, #0xb]
    // 0x2fdb28: mov             x0, x1
    // 0x2fdb2c: r0 = Throw()
    //     0x2fdb2c: bl              #0x538808  ; ThrowStub
    // 0x2fdb30: brk             #0
    // 0x2fdb34: r1 = Null
    //     0x2fdb34: mov             x1, NULL
    // 0x2fdb38: r2 = 8
    //     0x2fdb38: movz            x2, #0x8
    // 0x2fdb3c: r0 = AllocateArray()
    //     0x2fdb3c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fdb40: stur            x0, [fp, #-8]
    // 0x2fdb44: r16 = "RenderBox was not laid out: "
    //     0x2fdb44: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fdb48: StoreField: r0->field_f = r16
    //     0x2fdb48: stur            w16, [x0, #0xf]
    // 0x2fdb4c: ldur            x16, [fp, #-0x30]
    // 0x2fdb50: str             x16, [SP]
    // 0x2fdb54: r0 = runtimeType()
    //     0x2fdb54: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fdb58: ldur            x1, [fp, #-8]
    // 0x2fdb5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fdb5c: add             x25, x1, #0x13
    //     0x2fdb60: str             w0, [x25]
    //     0x2fdb64: tbz             w0, #0, #0x2fdb80
    //     0x2fdb68: ldurb           w16, [x1, #-1]
    //     0x2fdb6c: ldurb           w17, [x0, #-1]
    //     0x2fdb70: and             x16, x17, x16, lsr #2
    //     0x2fdb74: tst             x16, HEAP, lsr #32
    //     0x2fdb78: b.eq            #0x2fdb80
    //     0x2fdb7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdb80: ldur            x0, [fp, #-8]
    // 0x2fdb84: r16 = "#"
    //     0x2fdb84: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fdb88: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fdb88: stur            w16, [x0, #0x17]
    // 0x2fdb8c: ldur            x1, [fp, #-0x30]
    // 0x2fdb90: r0 = shortHash()
    //     0x2fdb90: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fdb94: ldur            x1, [fp, #-8]
    // 0x2fdb98: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fdb98: add             x25, x1, #0x1b
    //     0x2fdb9c: str             w0, [x25]
    //     0x2fdba0: tbz             w0, #0, #0x2fdbbc
    //     0x2fdba4: ldurb           w16, [x1, #-1]
    //     0x2fdba8: ldurb           w17, [x0, #-1]
    //     0x2fdbac: and             x16, x17, x16, lsr #2
    //     0x2fdbb0: tst             x16, HEAP, lsr #32
    //     0x2fdbb4: b.eq            #0x2fdbbc
    //     0x2fdbb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdbbc: ldur            x16, [fp, #-8]
    // 0x2fdbc0: str             x16, [SP]
    // 0x2fdbc4: r0 = _interpolate()
    //     0x2fdbc4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fdbc8: stur            x0, [fp, #-8]
    // 0x2fdbcc: r0 = StateError()
    //     0x2fdbcc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fdbd0: mov             x1, x0
    // 0x2fdbd4: ldur            x0, [fp, #-8]
    // 0x2fdbd8: StoreField: r1->field_b = r0
    //     0x2fdbd8: stur            w0, [x1, #0xb]
    // 0x2fdbdc: mov             x0, x1
    // 0x2fdbe0: r0 = Throw()
    //     0x2fdbe0: bl              #0x538808  ; ThrowStub
    // 0x2fdbe4: brk             #0
    // 0x2fdbe8: r1 = Null
    //     0x2fdbe8: mov             x1, NULL
    // 0x2fdbec: r2 = 8
    //     0x2fdbec: movz            x2, #0x8
    // 0x2fdbf0: r0 = AllocateArray()
    //     0x2fdbf0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fdbf4: stur            x0, [fp, #-8]
    // 0x2fdbf8: r16 = "RenderBox was not laid out: "
    //     0x2fdbf8: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fdbfc: StoreField: r0->field_f = r16
    //     0x2fdbfc: stur            w16, [x0, #0xf]
    // 0x2fdc00: ldur            x16, [fp, #-0x28]
    // 0x2fdc04: str             x16, [SP]
    // 0x2fdc08: r0 = runtimeType()
    //     0x2fdc08: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fdc0c: ldur            x1, [fp, #-8]
    // 0x2fdc10: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fdc10: add             x25, x1, #0x13
    //     0x2fdc14: str             w0, [x25]
    //     0x2fdc18: tbz             w0, #0, #0x2fdc34
    //     0x2fdc1c: ldurb           w16, [x1, #-1]
    //     0x2fdc20: ldurb           w17, [x0, #-1]
    //     0x2fdc24: and             x16, x17, x16, lsr #2
    //     0x2fdc28: tst             x16, HEAP, lsr #32
    //     0x2fdc2c: b.eq            #0x2fdc34
    //     0x2fdc30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdc34: ldur            x0, [fp, #-8]
    // 0x2fdc38: r16 = "#"
    //     0x2fdc38: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fdc3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fdc3c: stur            w16, [x0, #0x17]
    // 0x2fdc40: ldur            x1, [fp, #-0x28]
    // 0x2fdc44: r0 = shortHash()
    //     0x2fdc44: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fdc48: ldur            x1, [fp, #-8]
    // 0x2fdc4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fdc4c: add             x25, x1, #0x1b
    //     0x2fdc50: str             w0, [x25]
    //     0x2fdc54: tbz             w0, #0, #0x2fdc70
    //     0x2fdc58: ldurb           w16, [x1, #-1]
    //     0x2fdc5c: ldurb           w17, [x0, #-1]
    //     0x2fdc60: and             x16, x17, x16, lsr #2
    //     0x2fdc64: tst             x16, HEAP, lsr #32
    //     0x2fdc68: b.eq            #0x2fdc70
    //     0x2fdc6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdc70: ldur            x16, [fp, #-8]
    // 0x2fdc74: str             x16, [SP]
    // 0x2fdc78: r0 = _interpolate()
    //     0x2fdc78: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fdc7c: stur            x0, [fp, #-8]
    // 0x2fdc80: r0 = StateError()
    //     0x2fdc80: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fdc84: mov             x1, x0
    // 0x2fdc88: ldur            x0, [fp, #-8]
    // 0x2fdc8c: StoreField: r1->field_b = r0
    //     0x2fdc8c: stur            w0, [x1, #0xb]
    // 0x2fdc90: mov             x0, x1
    // 0x2fdc94: r0 = Throw()
    //     0x2fdc94: bl              #0x538808  ; ThrowStub
    // 0x2fdc98: brk             #0
    // 0x2fdc9c: r1 = Null
    //     0x2fdc9c: mov             x1, NULL
    // 0x2fdca0: r2 = 8
    //     0x2fdca0: movz            x2, #0x8
    // 0x2fdca4: r0 = AllocateArray()
    //     0x2fdca4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fdca8: stur            x0, [fp, #-8]
    // 0x2fdcac: r16 = "RenderBox was not laid out: "
    //     0x2fdcac: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fdcb0: StoreField: r0->field_f = r16
    //     0x2fdcb0: stur            w16, [x0, #0xf]
    // 0x2fdcb4: ldur            x16, [fp, #-0x38]
    // 0x2fdcb8: str             x16, [SP]
    // 0x2fdcbc: r0 = runtimeType()
    //     0x2fdcbc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fdcc0: ldur            x1, [fp, #-8]
    // 0x2fdcc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fdcc4: add             x25, x1, #0x13
    //     0x2fdcc8: str             w0, [x25]
    //     0x2fdccc: tbz             w0, #0, #0x2fdce8
    //     0x2fdcd0: ldurb           w16, [x1, #-1]
    //     0x2fdcd4: ldurb           w17, [x0, #-1]
    //     0x2fdcd8: and             x16, x17, x16, lsr #2
    //     0x2fdcdc: tst             x16, HEAP, lsr #32
    //     0x2fdce0: b.eq            #0x2fdce8
    //     0x2fdce4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdce8: ldur            x0, [fp, #-8]
    // 0x2fdcec: r16 = "#"
    //     0x2fdcec: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fdcf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fdcf0: stur            w16, [x0, #0x17]
    // 0x2fdcf4: ldur            x1, [fp, #-0x38]
    // 0x2fdcf8: r0 = shortHash()
    //     0x2fdcf8: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fdcfc: ldur            x1, [fp, #-8]
    // 0x2fdd00: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fdd00: add             x25, x1, #0x1b
    //     0x2fdd04: str             w0, [x25]
    //     0x2fdd08: tbz             w0, #0, #0x2fdd24
    //     0x2fdd0c: ldurb           w16, [x1, #-1]
    //     0x2fdd10: ldurb           w17, [x0, #-1]
    //     0x2fdd14: and             x16, x17, x16, lsr #2
    //     0x2fdd18: tst             x16, HEAP, lsr #32
    //     0x2fdd1c: b.eq            #0x2fdd24
    //     0x2fdd20: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdd24: ldur            x16, [fp, #-8]
    // 0x2fdd28: str             x16, [SP]
    // 0x2fdd2c: r0 = _interpolate()
    //     0x2fdd2c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fdd30: stur            x0, [fp, #-8]
    // 0x2fdd34: r0 = StateError()
    //     0x2fdd34: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fdd38: mov             x1, x0
    // 0x2fdd3c: ldur            x0, [fp, #-8]
    // 0x2fdd40: StoreField: r1->field_b = r0
    //     0x2fdd40: stur            w0, [x1, #0xb]
    // 0x2fdd44: mov             x0, x1
    // 0x2fdd48: r0 = Throw()
    //     0x2fdd48: bl              #0x538808  ; ThrowStub
    // 0x2fdd4c: brk             #0
    // 0x2fdd50: r1 = Null
    //     0x2fdd50: mov             x1, NULL
    // 0x2fdd54: r2 = 8
    //     0x2fdd54: movz            x2, #0x8
    // 0x2fdd58: r0 = AllocateArray()
    //     0x2fdd58: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fdd5c: stur            x0, [fp, #-8]
    // 0x2fdd60: r16 = "RenderBox was not laid out: "
    //     0x2fdd60: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fdd64: StoreField: r0->field_f = r16
    //     0x2fdd64: stur            w16, [x0, #0xf]
    // 0x2fdd68: ldur            x16, [fp, #-0x18]
    // 0x2fdd6c: str             x16, [SP]
    // 0x2fdd70: r0 = runtimeType()
    //     0x2fdd70: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fdd74: ldur            x1, [fp, #-8]
    // 0x2fdd78: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fdd78: add             x25, x1, #0x13
    //     0x2fdd7c: str             w0, [x25]
    //     0x2fdd80: tbz             w0, #0, #0x2fdd9c
    //     0x2fdd84: ldurb           w16, [x1, #-1]
    //     0x2fdd88: ldurb           w17, [x0, #-1]
    //     0x2fdd8c: and             x16, x17, x16, lsr #2
    //     0x2fdd90: tst             x16, HEAP, lsr #32
    //     0x2fdd94: b.eq            #0x2fdd9c
    //     0x2fdd98: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fdd9c: ldur            x0, [fp, #-8]
    // 0x2fdda0: r16 = "#"
    //     0x2fdda0: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fdda4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fdda4: stur            w16, [x0, #0x17]
    // 0x2fdda8: ldur            x1, [fp, #-0x18]
    // 0x2fddac: r0 = shortHash()
    //     0x2fddac: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fddb0: ldur            x1, [fp, #-8]
    // 0x2fddb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fddb4: add             x25, x1, #0x1b
    //     0x2fddb8: str             w0, [x25]
    //     0x2fddbc: tbz             w0, #0, #0x2fddd8
    //     0x2fddc0: ldurb           w16, [x1, #-1]
    //     0x2fddc4: ldurb           w17, [x0, #-1]
    //     0x2fddc8: and             x16, x17, x16, lsr #2
    //     0x2fddcc: tst             x16, HEAP, lsr #32
    //     0x2fddd0: b.eq            #0x2fddd8
    //     0x2fddd4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fddd8: ldur            x16, [fp, #-8]
    // 0x2fdddc: str             x16, [SP]
    // 0x2fdde0: r0 = _interpolate()
    //     0x2fdde0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fdde4: stur            x0, [fp, #-8]
    // 0x2fdde8: r0 = StateError()
    //     0x2fdde8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fddec: mov             x1, x0
    // 0x2fddf0: ldur            x0, [fp, #-8]
    // 0x2fddf4: StoreField: r1->field_b = r0
    //     0x2fddf4: stur            w0, [x1, #0xb]
    // 0x2fddf8: mov             x0, x1
    // 0x2fddfc: r0 = Throw()
    //     0x2fddfc: bl              #0x538808  ; ThrowStub
    // 0x2fde00: brk             #0
    // 0x2fde04: r1 = Null
    //     0x2fde04: mov             x1, NULL
    // 0x2fde08: r2 = 8
    //     0x2fde08: movz            x2, #0x8
    // 0x2fde0c: r0 = AllocateArray()
    //     0x2fde0c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fde10: stur            x0, [fp, #-8]
    // 0x2fde14: r16 = "RenderBox was not laid out: "
    //     0x2fde14: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fde18: StoreField: r0->field_f = r16
    //     0x2fde18: stur            w16, [x0, #0xf]
    // 0x2fde1c: ldur            x16, [fp, #-0x48]
    // 0x2fde20: str             x16, [SP]
    // 0x2fde24: r0 = runtimeType()
    //     0x2fde24: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fde28: ldur            x1, [fp, #-8]
    // 0x2fde2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fde2c: add             x25, x1, #0x13
    //     0x2fde30: str             w0, [x25]
    //     0x2fde34: tbz             w0, #0, #0x2fde50
    //     0x2fde38: ldurb           w16, [x1, #-1]
    //     0x2fde3c: ldurb           w17, [x0, #-1]
    //     0x2fde40: and             x16, x17, x16, lsr #2
    //     0x2fde44: tst             x16, HEAP, lsr #32
    //     0x2fde48: b.eq            #0x2fde50
    //     0x2fde4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fde50: ldur            x0, [fp, #-8]
    // 0x2fde54: r16 = "#"
    //     0x2fde54: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fde58: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fde58: stur            w16, [x0, #0x17]
    // 0x2fde5c: ldur            x1, [fp, #-0x48]
    // 0x2fde60: r0 = shortHash()
    //     0x2fde60: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fde64: ldur            x1, [fp, #-8]
    // 0x2fde68: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fde68: add             x25, x1, #0x1b
    //     0x2fde6c: str             w0, [x25]
    //     0x2fde70: tbz             w0, #0, #0x2fde8c
    //     0x2fde74: ldurb           w16, [x1, #-1]
    //     0x2fde78: ldurb           w17, [x0, #-1]
    //     0x2fde7c: and             x16, x17, x16, lsr #2
    //     0x2fde80: tst             x16, HEAP, lsr #32
    //     0x2fde84: b.eq            #0x2fde8c
    //     0x2fde88: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fde8c: ldur            x16, [fp, #-8]
    // 0x2fde90: str             x16, [SP]
    // 0x2fde94: r0 = _interpolate()
    //     0x2fde94: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fde98: stur            x0, [fp, #-8]
    // 0x2fde9c: r0 = StateError()
    //     0x2fde9c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fdea0: mov             x1, x0
    // 0x2fdea4: ldur            x0, [fp, #-8]
    // 0x2fdea8: StoreField: r1->field_b = r0
    //     0x2fdea8: stur            w0, [x1, #0xb]
    // 0x2fdeac: mov             x0, x1
    // 0x2fdeb0: r0 = Throw()
    //     0x2fdeb0: bl              #0x538808  ; ThrowStub
    // 0x2fdeb4: brk             #0
    // 0x2fdeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdeb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdebc: b               #0x2fd244
    // 0x2fdec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fdec0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fdec4: b               #0x2fd300
    // 0x2fdec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fdecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fdecc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fded0: b               #0x2fd3e4
    // 0x2fded4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2fded4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2fded8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fded8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fdedc: b               #0x2fd54c
    // 0x2fdee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fdee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fdee4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fdee8: b               #0x2fd6dc
    // 0x2fdeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdeec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fdef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fdef0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fdef4: b               #0x2fd860
    // 0x2fdef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdef8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fdefc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fdefc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fdf00: b               #0x2fd944
    // 0x2fdf04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2fdf04: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3178f8, size: 0x30
    // 0x3178f8: EnterFrame
    //     0x3178f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3178fc: mov             fp, SP
    // 0x317900: CheckStackOverflow
    //     0x317900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317904: cmp             SP, x16
    //     0x317908: b.ls            #0x317920
    // 0x31790c: r0 = defaultPaint()
    //     0x31790c: bl              #0x317928  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x317910: r0 = Null
    //     0x317910: mov             x0, NULL
    // 0x317914: LeaveFrame
    //     0x317914: mov             SP, fp
    //     0x317918: ldp             fp, lr, [SP], #0x10
    // 0x31791c: ret
    //     0x31791c: ret             
    // 0x317920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317924: b               #0x31790c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333e34, size: 0xb0
    // 0x333e34: EnterFrame
    //     0x333e34: stp             fp, lr, [SP, #-0x10]!
    //     0x333e38: mov             fp, SP
    // 0x333e3c: AllocStack(0x8)
    //     0x333e3c: sub             SP, SP, #8
    // 0x333e40: SetupParameters(RenderListBody this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333e40: mov             x0, x2
    //     0x333e44: mov             x4, x1
    //     0x333e48: mov             x3, x2
    //     0x333e4c: stur            x2, [fp, #-8]
    // 0x333e50: r2 = Null
    //     0x333e50: mov             x2, NULL
    // 0x333e54: r1 = Null
    //     0x333e54: mov             x1, NULL
    // 0x333e58: r4 = 60
    //     0x333e58: movz            x4, #0x3c
    // 0x333e5c: branchIfSmi(r0, 0x333e68)
    //     0x333e5c: tbz             w0, #0, #0x333e68
    // 0x333e60: r4 = LoadClassIdInstr(r0)
    //     0x333e60: ldur            x4, [x0, #-1]
    //     0x333e64: ubfx            x4, x4, #0xc, #0x14
    // 0x333e68: sub             x4, x4, #0x269
    // 0x333e6c: cmp             x4, #0x77
    // 0x333e70: b.ls            #0x333e84
    // 0x333e74: r8 = RenderBox
    //     0x333e74: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333e78: r3 = Null
    //     0x333e78: add             x3, PP, #0x22, lsl #12  ; [pp+0x229c0] Null
    //     0x333e7c: ldr             x3, [x3, #0x9c0]
    // 0x333e80: r0 = RenderBox()
    //     0x333e80: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333e84: ldur            x0, [fp, #-8]
    // 0x333e88: LoadField: r1 = r0->field_7
    //     0x333e88: ldur            w1, [x0, #7]
    // 0x333e8c: DecompressPointer r1
    //     0x333e8c: add             x1, x1, HEAP, lsl #32
    // 0x333e90: r2 = LoadClassIdInstr(r1)
    //     0x333e90: ldur            x2, [x1, #-1]
    //     0x333e94: ubfx            x2, x2, #0xc, #0x14
    // 0x333e98: cmp             x2, #0x301
    // 0x333e9c: b.eq            #0x333ed4
    // 0x333ea0: r1 = <RenderBox>
    //     0x333ea0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333ea4: ldr             x1, [x1, #0x410]
    // 0x333ea8: r0 = ListBodyParentData()
    //     0x333ea8: bl              #0x333ee4  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x333eac: r1 = Instance_Offset
    //     0x333eac: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333eb0: StoreField: r0->field_7 = r1
    //     0x333eb0: stur            w1, [x0, #7]
    // 0x333eb4: ldur            x1, [fp, #-8]
    // 0x333eb8: StoreField: r1->field_7 = r0
    //     0x333eb8: stur            w0, [x1, #7]
    //     0x333ebc: ldurb           w16, [x1, #-1]
    //     0x333ec0: ldurb           w17, [x0, #-1]
    //     0x333ec4: and             x16, x17, x16, lsr #2
    //     0x333ec8: tst             x16, HEAP, lsr #32
    //     0x333ecc: b.eq            #0x333ed4
    //     0x333ed0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333ed4: r0 = Null
    //     0x333ed4: mov             x0, NULL
    // 0x333ed8: LeaveFrame
    //     0x333ed8: mov             SP, fp
    //     0x333edc: ldp             fp, lr, [SP], #0x10
    // 0x333ee0: ret
    //     0x333ee0: ret             
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x344ecc, size: 0x70
    // 0x344ecc: EnterFrame
    //     0x344ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x344ed0: mov             fp, SP
    // 0x344ed4: mov             x0, x2
    // 0x344ed8: CheckStackOverflow
    //     0x344ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344edc: cmp             SP, x16
    //     0x344ee0: b.ls            #0x344f34
    // 0x344ee4: LoadField: r2 = r1->field_5f
    //     0x344ee4: ldur            w2, [x1, #0x5f]
    // 0x344ee8: DecompressPointer r2
    //     0x344ee8: add             x2, x2, HEAP, lsl #32
    // 0x344eec: cmp             w2, w0
    // 0x344ef0: b.ne            #0x344f04
    // 0x344ef4: r0 = Null
    //     0x344ef4: mov             x0, NULL
    // 0x344ef8: LeaveFrame
    //     0x344ef8: mov             SP, fp
    //     0x344efc: ldp             fp, lr, [SP], #0x10
    // 0x344f00: ret
    //     0x344f00: ret             
    // 0x344f04: StoreField: r1->field_5f = r0
    //     0x344f04: stur            w0, [x1, #0x5f]
    //     0x344f08: ldurb           w16, [x1, #-1]
    //     0x344f0c: ldurb           w17, [x0, #-1]
    //     0x344f10: and             x16, x17, x16, lsr #2
    //     0x344f14: tst             x16, HEAP, lsr #32
    //     0x344f18: b.eq            #0x344f20
    //     0x344f1c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x344f20: r0 = markNeedsLayout()
    //     0x344f20: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344f24: r0 = Null
    //     0x344f24: mov             x0, NULL
    // 0x344f28: LeaveFrame
    //     0x344f28: mov             SP, fp
    //     0x344f2c: ldp             fp, lr, [SP], #0x10
    // 0x344f30: ret
    //     0x344f30: ret             
    // 0x344f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344f38: b               #0x344ee4
  }
}

// class id: 769, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}
